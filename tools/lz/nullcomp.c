#include "proto.h"

/*
   Null compressor: stores data uncompressed, using literal (0) commands only.
   Methods defined: 2
   Flags values: 0 = split a trailing 33-to-64-byte block at the end into two short blocks; 1 = don't
*/

struct command * store_uncompressed (const unsigned char * data, const unsigned char * bitflipped, unsigned short * size, unsigned flags) {
  unsigned short position, block, remainder = *size;
  struct command _tmp;
  struct command * result = NULL;
  *size = 0;
  for (position = 0; remainder; position += block, remainder -= block) {
    block = (remainder > MAX_COMMAND_COUNT) ? MAX_COMMAND_COUNT : remainder;
    if (!(flags & 1) && (block <= (2 * SHORT_COMMAND_COUNT)) && (block > SHORT_COMMAND_COUNT)) block = SHORT_COMMAND_COUNT;
    result = realloc(result, sizeof(struct command) * (1 + *size));
    _tmp.command = 0;
    _tmp.count = block;
    _tmp.value = position;
    result[(*size) ++] = _tmp;
  }
  return result;
}
