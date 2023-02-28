#ifndef GUARD_COMMON_H
#define GUARD_COMMON_H

#include <u.h>
#include <libc.h>
#include <stdio.h>
#include <getopt.h>

#ifndef PROGRAM_NAME
#error Define PROGRAM_NAME before including common.h!
#endif
#ifndef USAGE_OPTS
#error Define USAGE_OPTS before including common.h!
#endif

#define COUNTOF(...) (sizeof(__VA_ARGS__) / sizeof(*(__VA_ARGS__)))

#ifdef __plan9__
typedef uchar uint8_t;
typedef u32int uint32_t;
typedef u16int uint16_t;
#define PRIu32 "ud"
typedef uchar bool;
enum{
	false,
	true,
};

#define error_exit(...) (sysfatal(PROGRAM_NAME ": " __VA_ARGS__))
#else
#define error_exit(...) exit((fprintf(stderr, PROGRAM_NAME ": " __VA_ARGS__), 1))
#endif

void usage_exit(int status) {
	fprintf(stderr, "Usage: " PROGRAM_NAME " " USAGE_OPTS "\n");
	exits("usage");
}

void *xmalloc(size_t size) {
	void *m = malloc(size);
	if (!m) {
		error_exit("Could not allocate %lud bytes: %r\n", size);
	}
	return m;
}

void *xcalloc(size_t size) {
	void *m = calloc(size, 1);
	if (!m) {
		error_exit("Could not allocate %lud bytes: %r\n", size);
	}
	return m;
}

void *xrealloc(void *m, size_t size) {
	m = realloc(m, size);
	if (!m) {
		error_exit("Could not allocate %lud bytes: %r\n", size);
	}
	return m;
}

FILE *xfopen(const char *filename, char rw) {
	char mode[3] = {rw, 'b', '\0'};
	FILE *f = fopen(filename, mode);
	if (!f) {
		error_exit("Could not open file \"%s\": %r\n", filename);
	}
	return f;
}

void xfread(uint8_t *data, size_t size, const char *filename, FILE *f) {
	if (fread(data, 1, size, f) != size) {
		fclose(f);
		error_exit("Could not read from file \"%s\": %r\n", filename);
	}
}

void xfwrite(const uint8_t *data, size_t size, const char *filename, FILE *f) {
	if (fwrite(data, 1, size, f) != size) {
		fclose(f);
		error_exit("Could not write to file \"%s\": %r\n", filename);
	}
}

long xfsize(const char *filename, FILE *f) {
	long size = -1;
	if (!fseek(f, 0, SEEK_END)) {
		size = ftell(f);
		if (size != -1) {
			rewind(f);
		}
	}
	if (size == -1) {
		error_exit("Could not measure file \"%s\": %r\n", filename);
	}
	return size;
}

uint8_t *read_u8(const char *filename, long *size) {
	FILE *f = xfopen(filename, 'r');
	*size = xfsize(filename, f);
	uint8_t *data = xmalloc(*size);
	xfread(data, *size, filename, f);
	fclose(f);
	return data;
}

void write_u8(const char *filename, uint8_t *data, size_t size) {
	FILE *f = xfopen(filename, 'w');
	xfwrite(data, size, filename, f);
	fclose(f);
}

uint32_t read_png_width(const char *filename) {
	FILE *f = xfopen(filename, 'r');
	uint8_t header[16] = {0};
	xfread(header, sizeof(header), filename, f);
	static uint8_t expected_header[16] = {
		0x89, 'P', 'N', 'G', '\r', '\n', 0x1A, '\n', // signature
		0, 0, 0, 13,                                 // IHDR chunk length
		'I', 'H', 'D', 'R',                          // IHDR chunk type
	};
	if (memcmp(header, expected_header, sizeof(header))) {
		fclose(f);
		error_exit("Not a valid PNG file: \"%s\"\n", filename);
	}
	uint8_t bytes[4] = {0};
	xfread(bytes, sizeof(bytes), filename, f);
	fclose(f);
	return (bytes[0] << 24) | (bytes[1] << 16) | (bytes[2] << 8) | bytes[3];
}

void read_dimensions(const char *filename, int *width) {
	long filesize;
	uint8_t *bytes = read_u8(filename, &filesize);
	if (filesize != 1) {
		error_exit("%s: invalid dimensions file\n", filename);
	}
	uint8_t dimensions = bytes[0];
	free(bytes);
	*width = dimensions & 0xF;
	int height = dimensions >> 4;
	if (*width != height || (*width != 5 && *width != 6 && *width != 7)) {
		error_exit("%s: invalid dimensions: %dx%d tiles\n", filename, *width, height);
	}
}

#endif // GUARD_COMMON_H
