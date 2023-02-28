#include "proto.h"

/*
   Single-pass compressor: attempts to compress the data in a single pass, selecting the best command at each
                           position within some constraints.
   Methods defined: 72
   Flags values:
     Bit fields (will trigger alternate behavior if set):
     1: prefer repetition commands over copy commands of equal count
     2: don't emit a copy or repetition with a count equal to its size when the previous command is a literal (0) that
        is not at maximum size (32 or 1024)
     4: don't emit long copy commands
     Selector values (pick one from each group and add them to the bit fields):
     - Scan delay: number of bytes that are forced into literal (0) commands after each non-literal command:
       0: 0 bytes
       8: 1 byte
       16: 2 bytes
     - Copy command preference (when the command counts are tied), in order from most to least:
       0: normal (4), reversed (6), flipped (5)
       24: reversed (6), flipped (5), normal (4)
       48: flipped (5), reversed (6), normal (4)
*/

struct command * try_compress_single_pass (const unsigned char * data, const unsigned char * bitflipped, unsigned short * length, unsigned flags) {
  struct command _tmp;
  struct command * commands = malloc(sizeof(struct command) * *length);
  memset(commands, -1, sizeof(struct command) * *length);
  struct command * current_command = commands;
  unsigned short position = 0, previous_data = 0;
  unsigned char scan_delay = 0, scan_delay_flag = (flags >> 3) % 3;
  struct command copy, repetition;
  while (position < *length) {
    copy = find_best_copy(data, position, *length, bitflipped, flags);
    repetition = find_best_repetition(data, position, *length);
    if (flags & 1)
      *current_command = pick_best_command(2, repetition, copy);
    else
      *current_command = pick_best_command(2, copy, repetition);
    _tmp.command = 0;
    _tmp.count = 1;
    _tmp.value = position;
    *current_command = pick_best_command(2, _tmp, *current_command);
    if ((flags & 2) && (command_size(*current_command) == current_command -> count))
      if (previous_data && (previous_data != SHORT_COMMAND_COUNT) && (previous_data != MAX_COMMAND_COUNT))
        *current_command = _tmp;
    if (scan_delay_flag) {
      if (scan_delay >= scan_delay_flag)
        scan_delay = 0;
      else if (current_command -> command) {
        scan_delay ++;
        *current_command = _tmp;
      }
    }
    if (current_command -> command)
      previous_data = 0;
    else
      previous_data += current_command -> count;
    position += (current_command ++) -> count;
  }
  optimize(commands, current_command - commands);
  repack(&commands, length);
  return commands;
}

struct command find_best_copy (const unsigned char * data, unsigned short position, unsigned short length, const unsigned char * bitflipped, unsigned flags) {
  struct command simple;
  simple.command = 7;
  simple.count = 0;
  simple.value = 0;
  struct command flipped = simple, backwards = simple;
  short count, offset;
  if ((count = scan_forwards(data + position, length - position, data, position, &offset))){
    simple.command = 4;
    simple.count = count;
    simple.value = offset;
  }
  if ((count = scan_forwards(data + position, length - position, bitflipped, position, &offset))){
    flipped.command = 5;
    flipped.count = count;
    flipped.value = offset;
  }
  if ((count = scan_backwards(data, length - position, position, &offset))){
    backwards.command = 6;
    backwards.count = count;
    backwards.value = offset;
  }
  struct command command;
  switch (flags / 24) {
    case 0: command = pick_best_command(3, simple, backwards, flipped); break;
    case 1: command = pick_best_command(3, backwards, flipped, simple); break;
    case 2: command = pick_best_command(3, flipped, backwards, simple);
  }
  if ((flags & 4) && (command.count > SHORT_COMMAND_COUNT)) command.count = SHORT_COMMAND_COUNT;
  return command;
}

unsigned short scan_forwards (const unsigned char * target, unsigned short limit, const unsigned char * source, unsigned short real_position, short * offset) {
  unsigned short best_match, best_length = 0;
  unsigned short current_length;
  unsigned short position;
  for (position = 0; position < real_position; position ++) {
    if (source[position] != *target) continue;
    for (current_length = 0; (current_length < limit) && (source[position + current_length] == target[current_length]); current_length ++);
    if (current_length > MAX_COMMAND_COUNT) current_length = MAX_COMMAND_COUNT;
    if (current_length < best_length) continue;
    best_match = position;
    best_length = current_length;
  }
  if (!best_length) return 0;
  if ((best_match + LOOKBACK_LIMIT) >= real_position)
    *offset = best_match - real_position;
  else
    *offset = best_match;
  return best_length;
}

unsigned short scan_backwards (const unsigned char * data, unsigned short limit, unsigned short real_position, short * offset) {
  if (real_position < limit) limit = real_position;
  unsigned short best_match, best_length = 0;
  unsigned short current_length;
  unsigned short position;
  for (position = 0; position < real_position; position ++) {
    if (data[position] != data[real_position]) continue;
    for (current_length = 0; (current_length <= position) && (current_length < limit) &&
                             (data[position - current_length] == data[real_position + current_length]); current_length ++);
    if (current_length > MAX_COMMAND_COUNT) current_length = MAX_COMMAND_COUNT;
    if (current_length < best_length) continue;
    best_match = position;
    best_length = current_length;
  }
  if (!best_length) return 0;
  if ((best_match + LOOKBACK_LIMIT) >= real_position)
    *offset = best_match - real_position;
  else
    *offset = best_match;
  return best_length;
}

struct command find_best_repetition (const unsigned char * data, unsigned short position, unsigned short length) {
  struct command out;
  if ((position + 1) >= length){
    if(data[position]){
      out.command = 7;
      out.count = 0;
      out.value = 0;
    } else {
      out.command = 3;
      out.count = 1;
      out.value = 0;
    }
    return out;
  }
  unsigned char value[2] = {data[position], data[position + 1]};
  unsigned repcount, limit = length - position;
  if (limit > MAX_COMMAND_COUNT) limit = MAX_COMMAND_COUNT;
  for (repcount = 2; (repcount < limit) && (data[position + repcount] == value[repcount & 1]); repcount ++);
  struct command result;
  result.count = repcount;
  if (*value != value[1]) {
    if (!*value && (repcount < 3)){
      out.command = 3;
      out.count = 1;
      out.value = 0;
      return out;
    }
    result.command = 2;
    result.value = ((unsigned) (*value)) | (((unsigned) (value[1])) << 8);
  } else if (*value) {
    result.command = 1;
    result.value = *value;
  } else
    result.command = 3;
  return result;
}
