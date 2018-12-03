/*
   This package is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; version 2 dated June, 1991.

   This package is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this package; if not, write to the Free Software
   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston,
   MA 02110-1301, USA.
*/

#include "busybox_sv_comp.h"

#define _GNU_SOURCE
#include <getopt.h>
#include <syslog.h>
#include <fcntl.h>
#include <libio.h>
#include <setjmp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ioctl.h>
#include <termios.h>
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

// file coreutils/stty.c line 636
struct control_info;

// file libbb/ptr_to_globals.c line 10
struct globals;

// file coreutils/stty.c line 275
struct mode_info;

// file libbb/speed_table.c line 12
struct speed_map;

// file include/libbb.h line 841
struct suffix_mult;

// file /usr/include/x86_64-linux-gnu/bits/ioctl-types.h line 27
struct winsize;

#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...);
// file include/libbb.h line 1085
static void bb_perror_msg_and_die(const char *s, ...);
// file include/libbb.h line 655
static signed int bb_putchar(signed int ch);
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file coreutils/stty.c line 965
static void display_recoverable(struct termios *mode, signed int dummy);
// file coreutils/stty.c line 977
static void display_speed(struct termios *mode, signed int fancy);
// file coreutils/stty.c line 870
static void display_window_size(signed int fancy);
// file coreutils/stty.c line 994
static void do_display(struct termios *mode, signed int all);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file coreutils/stty.c line 898
static struct control_info * find_control(const char *name);
// file coreutils/stty.c line 892
static struct mode_info * find_mode(const char *name);
// file coreutils/stty.c line 916
static signed int find_param(const char *name);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file coreutils/stty.c line 251
static unsigned int * get_ptr_to_tcflag(unsigned int type, struct termios *mode);
// file include/libbb.h line 1348
static signed int get_terminal_width_height(signed int fd, unsigned int *width, unsigned int *height);
// file libbb/compare_string_array.c line 22
static signed int index_in_strings(const char *strings, const char *key);
// file libbb/xfuncs.c line 36
static void ndelay_off(signed int fd);
// file coreutils/stty.c line 841
static void newline(void);
// file libbb/compare_string_array.c line 76
static const char * nth_string(const char *strings, signed int n);
// file coreutils/stty.c line 804
static void perror_on_device(const char *fmt);
// file coreutils/stty.c line 799
static void perror_on_device_and_die(const char *fmt);
// file coreutils/stty.c line 935
static signed int recover_mode(const char *arg, struct termios *mode);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file coreutils/stty.c line 1062
static void sane_mode(struct termios *mode);
// file coreutils/stty.c line 1224
static void set_control_char_or_die(struct control_info *info, const char *arg, struct termios *mode);
// file coreutils/stty.c line 1090
static void set_mode(struct mode_info *info, signed int reversed, struct termios *mode);
// file coreutils/stty.c line 784
static void set_speed_or_die(signed int type, const char *arg, struct termios *mode);
// file coreutils/stty.c line 848
static void set_window_size(signed int rows, signed int cols);
// 
void output_func$object(struct termios *, signed int);
// file libbb/speed_table.c line 61
static unsigned int tty_baud_to_value(unsigned int speed);
// file libbb/speed_table.c line 77
static unsigned int tty_value_to_baud(unsigned int value);
// file libbb/printable.c line 36
static void visible(unsigned int ch, char *buf, signed int flags);
// file libbb/xfuncs.c line 237
static signed int wh_helper(signed int value, signed int def_val, const char *env_name, signed int *err);
// file coreutils/stty.c line 812
static void wrapf(const char *message, ...);
// file libbb/xatonum_template.c line 116
static unsigned int xatou(const char *numstr);
// file libbb/xatonum_template.c line 110
static unsigned int xatou_sfx(const char *numstr, struct suffix_mult *suffixes);
// file include/xatonum.h line 87
static inline unsigned long int xatoul_range_sfx(const char *str, unsigned long int l, unsigned long int u, struct suffix_mult *sfx);
// file include/xatonum.h line 87
static inline unsigned long int xatoul_sfx(const char *str, struct suffix_mult *sfx);
// file libbb/xatonum_template.c line 95
static unsigned long long int xatoull_range_sfx(const char *numstr, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes);
// file libbb/xatonum_template.c line 110
static unsigned long long int xatoull_sfx(const char *numstr, struct suffix_mult *suffixes);
// file libbb/xfuncs_printf.c line 213
static void xdup2(signed int from, signed int to);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file libbb/xfuncs_printf.c line 220
static void xmove_fd(signed int from, signed int to);
// file include/libbb.h line 477
static signed int xopen(const char *pathname, signed int flags);
// file libbb/xfuncs_printf.c line 126
static signed int xopen3(const char *pathname, signed int flags, signed int mode);
// file libbb/xfuncs_printf.c line 165
static signed int xopen_nonblocking(const char *pathname);
// file libbb/xatonum_template.c line 19
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
// file libbb/xatonum_template.c line 19
static unsigned long long int xstrtoull_range_sfx(const char *numstr, signed int base, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

struct control_info
{
  // saneval
  const unsigned char saneval;
  // offset
  const unsigned char offset;
};

struct globals
{
  // device_name
  const char *device_name;
  // max_col
  unsigned int max_col;
  // current_col
  unsigned int current_col;
  // buf
  char buf[10l];
};

struct mode_info
{
  // type
  const unsigned char type;
  // flags
  const unsigned char flags;
  // mask
  const unsigned short int mask;
  // bits
  const unsigned int bits;
};

struct speed_map
{
  // speed
  unsigned short int speed;
  // value
  unsigned short int value;
};

struct suffix_mult
{
  // suffix
  char suffix[4l];
  // mult
  unsigned int mult;
};

// file include/libbb.h line 1708
static const char *applet_name;
// file libbb/messages.c line 66
static char bb_common_bufsiz1[8193l];
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
// file libbb/messages.c line 31
static const char bb_msg_requires_arg[24l] = { (const char)37, (const char)115, (const char)32, (const char)114, (const char)101, (const char)113, (const char)117, (const char)105, (const char)114, (const char)101, (const char)115, (const char)32, (const char)97, (const char)110, (const char)32, (const char)97, (const char)114, (const char)103, (const char)117, (const char)109, (const char)101, (const char)110, (const char)116, (const char)0 };
// file libbb/messages.c line 33
static const char bb_msg_standard_input[15l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)105, (const char)110, (const char)112, (const char)117, (const char)116, (const char)0 };
// file coreutils/stty.c line 725
static struct control_info control_info[17l] = { { .saneval=(const unsigned char)(99 & 31), .offset=(const unsigned char)0 }, 
    { .saneval=(const unsigned char)28, .offset=(const unsigned char)1 }, 
    { .saneval=(const unsigned char)127, .offset=(const unsigned char)2 }, 
    { .saneval=(const unsigned char)(117 & 31), .offset=(const unsigned char)3 }, 
    { .saneval=(const unsigned char)(100 & 31), .offset=(const unsigned char)4 }, 
    { .saneval=(const unsigned char)0, .offset=(const unsigned char)11 }, 
    { .saneval=(const unsigned char)0, .offset=(const unsigned char)16 }, 
    { .saneval=(const unsigned char)0, .offset=(const unsigned char)7 }, 
    { .saneval=(const unsigned char)(113 & 31), .offset=(const unsigned char)8 }, 
    { .saneval=(const unsigned char)(115 & 31), .offset=(const unsigned char)9 }, 
    { .saneval=(const unsigned char)(122 & 31), .offset=(const unsigned char)10 }, 
    { .saneval=(const unsigned char)(114 & 31), .offset=(const unsigned char)12 }, 
    { .saneval=(const unsigned char)(119 & 31), .offset=(const unsigned char)14 }, 
    { .saneval=(const unsigned char)(118 & 31), .offset=(const unsigned char)15 }, 
    { .saneval=(const unsigned char)(111 & 31), .offset=(const unsigned char)13 }, 
    { .saneval=(const unsigned char)1, .offset=(const unsigned char)6 }, 
    { .saneval=(const unsigned char)0, .offset=(const unsigned char)5 } };
// file coreutils/stty.c line 683
static const char control_name[91l] = { (const char)105, (const char)110, (const char)116, (const char)114, (const char)0, (const char)113, (const char)117, (const char)105, (const char)116, (const char)0, (const char)101, (const char)114, (const char)97, (const char)115, (const char)101, (const char)0, (const char)107, (const char)105, (const char)108, (const char)108, (const char)0, (const char)101, (const char)111, (const char)102, (const char)0, (const char)101, (const char)111, (const char)108, (const char)0, (const char)101, (const char)111, (const char)108, (const char)50, (const char)0, (const char)115, (const char)119, (const char)116, (const char)99, (const char)104, (const char)0, (const char)115, (const char)116, (const char)97, (const char)114, (const char)116, (const char)0, (const char)115, (const char)116, (const char)111, (const char)112, (const char)0, (const char)115, (const char)117, (const char)115, (const char)112, (const char)0, (const char)114, (const char)112, (const char)114, (const char)110, (const char)116, (const char)0, (const char)119, (const char)101, (const char)114, (const char)97, (const char)115, (const char)101, (const char)0, (const char)108, (const char)110, (const char)101, (const char)120, (const char)116, (const char)0, (const char)102, (const char)108, (const char)117, (const char)115, (const char)104, (const char)0, (const char)109, (const char)105, (const char)110, (const char)0, (const char)116, (const char)105, (const char)109, (const char)101, (const char)0, (const char)0 };
// file libbb/xfunc_die.c line 17
static struct __jmp_buf_tag die_jmp[1l];
// file libbb/xfunc_die.c line 15
static signed int die_sleep;
// file libbb/verror_msg.c line 14
static signed char logmode = (signed char)1;
// file coreutils/stty.c line 476
static struct mode_info mode_info[86l] = { { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)8, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)8, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)8, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)8, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)256 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)512 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)0, .mask=(const unsigned short int)48,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)0, .mask=(const unsigned short int)48,
    .bits=(const unsigned int)16 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)0, .mask=(const unsigned short int)48,
    .bits=(const unsigned int)32 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)0, .mask=(const unsigned short int)48,
    .bits=(const unsigned int)48 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)64 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)128 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2048 }, 
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=2147483648u }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)8 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)32 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)64 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)128 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)256 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4096 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4096 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)512 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2048 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)8192 }, 
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16384 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)8 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)32 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)64 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)128 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)256,
    .bits=(const unsigned int)256 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)256,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)1536,
    .bits=(const unsigned int)1536 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)1536,
    .bits=(const unsigned int)1024 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)1536,
    .bits=(const unsigned int)512 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)1536,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)6144,
    .bits=(const unsigned int)6144 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)6144,
    .bits=(const unsigned int)4096 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)6144,
    .bits=(const unsigned int)2048 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)6144,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)8192,
    .bits=(const unsigned int)8192 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)8192,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)16384,
    .bits=(const unsigned int)16384 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)16384,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)32768,
    .bits=(const unsigned int)32768 }, 
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)32768,
    .bits=(const unsigned int)0 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)32768 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)8 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)32 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)64 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)128 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)256 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)512 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)512 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2048 }, 
    { .type=(const unsigned char)3, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2048 } };
// file coreutils/stty.c line 320
static const char mode_name[502l] = { (const char)101, (const char)118, (const char)101, (const char)110, (const char)112, (const char)0, (const char)112, (const char)97, (const char)114, (const char)105, (const char)116, (const char)121, (const char)0, (const char)111, (const char)100, (const char)100, (const char)112, (const char)0, (const char)110, (const char)108, (const char)0, (const char)101, (const char)107, (const char)0, (const char)115, (const char)97, (const char)110, (const char)101, (const char)0, (const char)99, (const char)111, (const char)111, (const char)107, (const char)101, (const char)100, (const char)0, (const char)114, (const char)97, (const char)119, (const char)0, (const char)112, (const char)97, (const char)115, (const char)115, (const char)56, (const char)0, (const char)108, (const char)105, (const char)116, (const char)111, (const char)117, (const char)116, (const char)0, (const char)99, (const char)98, (const char)114, (const char)101, (const char)97, (const char)107, (const char)0, (const char)99, (const char)114, (const char)116, (const char)0, (const char)100, (const char)101, (const char)99, (const char)0, (const char)100, (const char)101, (const char)99, (const char)99, (const char)116, (const char)108, (const char)113, (const char)0, (const char)116, (const char)97, (const char)98, (const char)115, (const char)0, (const char)108, (const char)99, (const char)97, (const char)115, (const char)101, (const char)0, (const char)76, (const char)67, (const char)65, (const char)83, (const char)69, (const char)0, (const char)112, (const char)97, (const char)114, (const char)101, (const char)110, (const char)98, (const char)0, (const char)112, (const char)97, (const char)114, (const char)111, (const char)100, (const char)100, (const char)0, (const char)99, (const char)115, (const char)53, (const char)0, (const char)99, (const char)115, (const char)54, (const char)0, (const char)99, (const char)115, (const char)55, (const char)0, (const char)99, (const char)115, (const char)56, (const char)0, (const char)104, (const char)117, (const char)112, (const char)99, (const char)108, (const char)0, (const char)104, (const char)117, (const char)112, (const char)0, (const char)99, (const char)115, (const char)116, (const char)111, (const char)112, (const char)98, (const char)0, (const char)99, (const char)114, (const char)101, (const char)97, (const char)100, (const char)0, (const char)99, (const char)108, (const char)111, (const char)99, (const char)97, (const char)108, (const char)0, (const char)99, (const char)114, (const char)116, (const char)115, (const char)99, (const char)116, (const char)115, (const char)0, (const char)105, (const char)103, (const char)110, (const char)98, (const char)114, (const char)107, (const char)0, (const char)98, (const char)114, (const char)107, (const char)105, (const char)110, (const char)116, (const char)0, (const char)105, (const char)103, (const char)110, (const char)112, (const char)97, (const char)114, (const char)0, (const char)112, (const char)97, (const char)114, (const char)109, (const char)114, (const char)107, (const char)0, (const char)105, (const char)110, (const char)112, (const char)99, (const char)107, (const char)0, (const char)105, (const char)115, (const char)116, (const char)114, (const char)105, (const char)112, (const char)0, (const char)105, (const char)110, (const char)108, (const char)99, (const char)114, (const char)0, (const char)105, (const char)103, (const char)110, (const char)99, (const char)114, (const char)0, (const char)105, (const char)99, (const char)114, (const char)110, (const char)108, (const char)0, (const char)105, (const char)120, (const char)111, (const char)110, (const char)0, (const char)105, (const char)120, (const char)111, (const char)102, (const char)102, (const char)0, (const char)116, (const char)97, (const char)110, (const char)100, (const char)101, (const char)109, (const char)0, (const char)105, (const char)117, (const char)99, (const char)108, (const char)99, (const char)0, (const char)105, (const char)120, (const char)97, (const char)110, (const char)121, (const char)0, (const char)105, (const char)109, (const char)97, (const char)120, (const char)98, (const char)101, (const char)108, (const char)0, (const char)105, (const char)117, (const char)116, (const char)102, (const char)56, (const char)0, (const char)111, (const char)112, (const char)111, (const char)115, (const char)116, (const char)0, (const char)111, (const char)108, (const char)99, (const char)117, (const char)99, (const char)0, (const char)111, (const char)99, (const char)114, (const char)110, (const char)108, (const char)0, (const char)111, (const char)110, (const char)108, (const char)99, (const char)114, (const char)0, (const char)111, (const char)110, (const char)111, (const char)99, (const char)114, (const char)0, (const char)111, (const char)110, (const char)108, (const char)114, (const char)101, (const char)116, (const char)0, (const char)111, (const char)102, (const char)105, (const char)108, (const char)108, (const char)0, (const char)111, (const char)102, (const char)100, (const char)101, (const char)108, (const char)0, (const char)110, (const char)108, (const char)49, (const char)0, (const char)110, (const char)108, (const char)48, (const char)0, (const char)99, (const char)114, (const char)51, (const char)0, (const char)99, (const char)114, (const char)50, (const char)0, (const char)99, (const char)114, (const char)49, (const char)0, (const char)99, (const char)114, (const char)48, (const char)0, (const char)116, (const char)97, (const char)98, (const char)51, (const char)0, (const char)116, (const char)97, (const char)98, (const char)50, (const char)0, (const char)116, (const char)97, (const char)98, (const char)49, (const char)0, (const char)116, (const char)97, (const char)98, (const char)48, (const char)0, (const char)98, (const char)115, (const char)49, (const char)0, (const char)98, (const char)115, (const char)48, (const char)0, (const char)118, (const char)116, (const char)49, (const char)0, (const char)118, (const char)116, (const char)48, (const char)0, (const char)102, (const char)102, (const char)49, (const char)0, (const char)102, (const char)102, (const char)48, (const char)0, (const char)105, (const char)115, (const char)105, (const char)103, (const char)0, (const char)105, (const char)99, (const char)97, (const char)110, (const char)111, (const char)110, (const char)0, (const char)105, (const char)101, (const char)120, (const char)116, (const char)101, (const char)110, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)101, (const char)0, (const char)99, (const char)114, (const char)116, (const char)101, (const char)114, (const char)97, (const char)115, (const char)101, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)107, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)110, (const char)108, (const char)0, (const char)110, (const char)111, (const char)102, (const char)108, (const char)115, (const char)104, (const char)0, (const char)120, (const char)99, (const char)97, (const char)115, (const char)101, (const char)0, (const char)116, (const char)111, (const char)115, (const char)116, (const char)111, (const char)112, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)112, (const char)114, (const char)116, (const char)0, (const char)112, (const char)114, (const char)116, (const char)101, (const char)114, (const char)97, (const char)115, (const char)101, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)99, (const char)116, (const char)108, (const char)0, (const char)99, (const char)116, (const char)108, (const char)101, (const char)99, (const char)104, (const char)111, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)107, (const char)101, (const char)0, (const char)99, (const char)114, (const char)116, (const char)107, (const char)105, (const char)108, (const char)108, (const char)0, (const char)0 };
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
// file libbb/speed_table.c line 17
static struct speed_map speeds[21l] = { { .speed=(unsigned short int)0, .value=(unsigned short int)0 }, 
    { .speed=(unsigned short int)1, .value=(unsigned short int)50 }, 
    { .speed=(unsigned short int)2, .value=(unsigned short int)75 }, 
    { .speed=(unsigned short int)3, .value=(unsigned short int)110 }, 
    { .speed=(unsigned short int)4, .value=(unsigned short int)134 }, 
    { .speed=(unsigned short int)5, .value=(unsigned short int)150 }, 
    { .speed=(unsigned short int)6, .value=(unsigned short int)200 }, 
    { .speed=(unsigned short int)7, .value=(unsigned short int)300 }, 
    { .speed=(unsigned short int)8, .value=(unsigned short int)600 }, 
    { .speed=(unsigned short int)9, .value=(unsigned short int)1200 }, 
    { .speed=(unsigned short int)10, .value=(unsigned short int)1800 }, 
    { .speed=(unsigned short int)11, .value=(unsigned short int)2400 }, 
    { .speed=(unsigned short int)12, .value=(unsigned short int)4800 }, 
    { .speed=(unsigned short int)13, .value=(unsigned short int)9600 }, 
    { .speed=(unsigned short int)14, .value=(unsigned short int)19200 }, 
    { .speed=(unsigned short int)15, .value=(unsigned short int)((unsigned int)(38400 / 256) + 32768u) }, 
    { .speed=(unsigned short int)4097, .value=(unsigned short int)((unsigned int)(57600 / 256) + 32768u) }, 
    { .speed=(unsigned short int)4098, .value=(unsigned short int)((unsigned int)(115200 / 256) + 32768u) }, 
    { .speed=(unsigned short int)4099, .value=(unsigned short int)((unsigned int)(230400 / 256) + 32768u) }, 
    { .speed=(unsigned short int)4100, .value=(unsigned short int)((unsigned int)(460800 / 256) + 32768u) }, 
    { .speed=(unsigned short int)4103, .value=(unsigned short int)((unsigned int)(921600 / 256) + 32768u) } };
// file coreutils/stty.c line 885
static struct suffix_mult stty_suffixes[4l] = { { .suffix={ (char)98, (char)0, (char)0, (char)0 }, .mult=(unsigned int)512 }, 
    { .suffix={ (char)107, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 }, 
    { .suffix={ (char)66, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 }, 
    { .suffix={ (char)0, (char)0, (char)0, (char)0 }, .mult=(unsigned int)0 } };
// file libbb/default_error_retval.c line 18
static unsigned char xfunc_error_retval = (unsigned char)1;

// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...)
{
  va_list p;
  va_start(p, s);
  bb_verror_msg(s, p, (const char *)NULL);
  va_end(p);
  abort(); // xfunc_die() invokes exit() and would thus leak memory
}

// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...)
{
  va_list p;
  va_start(p, s);
  char *tmp_if_expr$2;
  char *return_value_strerror$1;
  if(!(*bb_errno == 0))
  {
    return_value_strerror$1=strerror(*bb_errno);
    tmp_if_expr$2 = return_value_strerror$1;
  }

  else
    tmp_if_expr$2 = (char *)NULL;
  bb_verror_msg(s, p, tmp_if_expr$2);
  va_end(p);
}

// file include/libbb.h line 1085
static void bb_perror_msg_and_die(const char *s, ...)
{
  va_list p;
  va_start(p, s);
  char *tmp_if_expr$2;
  char *return_value_strerror$1;
  if(!(*bb_errno == 0))
  {
    return_value_strerror$1=strerror(*bb_errno);
    tmp_if_expr$2 = return_value_strerror$1;
  }

  else
    tmp_if_expr$2 = (char *)NULL;
  bb_verror_msg(s, p, tmp_if_expr$2);
  va_end(p);
  abort(); // xfunc_die() invokes exit() and would thus leak memory
}

// file include/libbb.h line 655
static signed int bb_putchar(signed int ch)
{
  signed int return_value_putchar_unlocked$1;
  return_value_putchar_unlocked$1=putchar(ch);
  return return_value_putchar_unlocked$1;
}

// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b)
{
  unsigned long int v;
  v=strtoul(str, end, b);
  if(v > 4294967295ul)
  {
    *bb_errno = 34;
    return (unsigned int)2147483647 * 2u + 1u;
  }

  return (unsigned int)v;
}

// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr)
{
  char *msg;
  char *msg1;
  signed int applet_len;
  unsigned int strerr_len;
  signed int msgeol_len;
  signed int used;
  if((signed int)logmode == 0)
    return;

  if(s == ((const char *)NULL))
    s = "";

  used=vasprintf(&msg, s, p);
  if(used < 0)
    return;

  unsigned long int return_value_strlen$1;
  return_value_strlen$1=strlen(applet_name);
  applet_len = (signed int)(return_value_strlen$1 + (unsigned long int)2);
  unsigned long int tmp_if_expr$3;
  unsigned long int return_value_strlen$2;
  if(!(strerr == ((const char *)NULL)))
  {
    return_value_strlen$2=strlen(strerr);
    tmp_if_expr$3 = return_value_strlen$2;
  }

  else
    tmp_if_expr$3 = (unsigned long int)0;
  strerr_len = (signed int)tmp_if_expr$3;
  unsigned long int return_value_strlen$4;
  return_value_strlen$4=strlen(msg_eol);
  msgeol_len = (signed int)return_value_strlen$4;
  void *return_value_realloc$5;
  return_value_realloc$5=realloc((void *)msg, (unsigned long int)(applet_len + used + strerr_len + msgeol_len + 3));
  msg1 = (char *)return_value_realloc$5;
  signed int tmp_post$6;
  signed int tmp_post$7;
  signed int tmp_post$8;
  if(msg1 == ((char *)NULL))
  {
    tmp_post$6 = used;
    used = used + 1;
    msg[(signed long int)tmp_post$6] = (char)10;
    applet_len = 0;
  }

  else
  {
    msg = msg1;
    memmove((void *)(msg + (signed long int)applet_len), (const void *)msg, (unsigned long int)used);
    used = used + applet_len;
    strcpy(msg, applet_name);
    msg[(signed long int)(applet_len - 2)] = (char)58;
    msg[(signed long int)(applet_len - 1)] = (char)32;
    if(!(strerr == ((const char *)NULL)))
    {
      if(!((signed int)*s == 0))
      {
        tmp_post$7 = used;
        used = used + 1;
        msg[(signed long int)tmp_post$7] = (char)58;
        tmp_post$8 = used;
        used = used + 1;
        msg[(signed long int)tmp_post$8] = (char)32;
      }

      strcpy(&msg[(signed long int)used], strerr);
      used = used + strerr_len;
    }

    strcpy(&msg[(signed long int)used], msg_eol);
    used = used + msgeol_len;
  }
  if(!((1 & (signed int)logmode) == 0))
  {
    fflush_all();
    full_write(2, (const void *)msg, (unsigned long int)used);
  }

  if(!((2 & (signed int)logmode) == 0))
    syslog(3, "%s", msg + (signed long int)applet_len);

  free((void *)msg);
}

// file coreutils/stty.c line 965
static void display_recoverable(struct termios *mode, signed int dummy)
{
  signed int i;

  printf("%lx:%lx:%lx:%lx", (unsigned long int)mode->c_iflag, (unsigned long int)mode->c_oflag, (unsigned long int)mode->c_cflag, (unsigned long int)mode->c_lflag);
  i = 0;
  for( ; i < 32; i = i + 1)
  {

    printf(":%x", (unsigned int)mode->c_cc[(signed long int)i]);
  }
  bb_putchar(10);
}

// file coreutils/stty.c line 977
static void display_speed(struct termios *mode, signed int fancy)
{
  const char *fmt_str = "%lu %lu\n";
  unsigned long int ispeed;
  unsigned long int ospeed;
  unsigned int return_value_cfgetispeed$1;
  return_value_cfgetispeed$1=cfgetispeed(mode);
  ispeed = (unsigned long int)return_value_cfgetispeed$1;
  unsigned int return_value_cfgetospeed$2;
  return_value_cfgetospeed$2=cfgetospeed(mode);
  ospeed = (unsigned long int)return_value_cfgetospeed$2;
  if(!(ispeed == 0ul))
  {
    if(ispeed == ospeed)
      goto __CPROVER_DUMP_L1;

  }

  else
  {

  __CPROVER_DUMP_L1:
    ;
    ispeed = ospeed;
    fmt_str = "%lu\n";
  }
  if(!(fancy == 0))
    fmt_str = fmt_str + (signed long int)9;

  unsigned int return_value_tty_baud_to_value$3;
  return_value_tty_baud_to_value$3=tty_baud_to_value((unsigned int)ispeed);
  unsigned int return_value_tty_baud_to_value$4;
  return_value_tty_baud_to_value$4=tty_baud_to_value((unsigned int)ospeed);
  wrapf(fmt_str, return_value_tty_baud_to_value$3, return_value_tty_baud_to_value$4);
}

// file coreutils/stty.c line 870
static void display_window_size(signed int fancy)
{
  const char *fmt_str = "%s";
  unsigned int width;
  unsigned int height;
  signed int return_value_get_terminal_width_height$2;
  return_value_get_terminal_width_height$2=get_terminal_width_height(0, &width, &height);
  _Bool tmp_if_expr$1;
  if(!(return_value_get_terminal_width_height$2 == 0))
  {

    if(!(*bb_errno == 22))
      tmp_if_expr$1 = 1 != 0;

    else
    {
      fmt_str = fmt_str + (signed long int)2;
      tmp_if_expr$1 = (!(fancy != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$1 == (_Bool)0))
      perror_on_device(fmt_str);

  }

  else
    wrapf(fancy != 0 ? "rows %u; columns %u;" : "%u %u\n", height, width);
}

// file coreutils/stty.c line 994
static void do_display(struct termios *mode, signed int all)
{
  signed int i;
  unsigned int *bitsp;
  unsigned long int mask;
  signed int prev_type = 0;
  display_speed(mode, 1);
  if(!(all == 0))
    display_window_size(1);


  wrapf("line = %u;\n", mode->c_line);
  i = 0;
  for( ; !(i == 15); i = i + 1)
  {
    char ch;

    if(2l * (signed long int)i >= 0l)
      (void)0;

    else
      /* assertion 2 * (signed long int)i >= 0 */
      __VERIFIER_error();
    if((signed long int)i < 17l)
      (void)0;

    else
      /* assertion (signed long int)i < 17l */
      __VERIFIER_error();
    ch = mode->c_cc[(signed long int)control_info[(signed long int)i].offset];
    if((signed int)ch == 0)
      strcpy(((struct globals *)&bb_common_bufsiz1)->buf, "<undef>");

    else
      visible((unsigned int)ch, ((struct globals *)&bb_common_bufsiz1)->buf, 0);
    const char *return_value_nth_string$1;
    return_value_nth_string$1=nth_string(control_name, i);
    wrapf("%s = %s;", return_value_nth_string$1, (const void *)((struct globals *)&bb_common_bufsiz1)->buf);
  }

  wrapf("min = %u; time = %u;", mode->c_cc[(signed long int)6], mode->c_cc[(signed long int)5]);
  newline();
  i = 0;
  unsigned int tmp_if_expr$2;
  _Bool tmp_if_expr$4;
  const char *return_value_nth_string$3;
  _Bool tmp_if_expr$6;
  _Bool tmp_if_expr$8;
  _Bool tmp_if_expr$7;
  for( ; i < 86; i = i + 1)
  {
    if(8l * (signed long int)i >= 0l)
      (void)0;

    else
      /* assertion 8 * (signed long int)i >= 0 */
      __VERIFIER_error();
    if((signed long int)i < 86l)
      (void)0;

    else
      /* assertion (signed long int)i < 86l */
      __VERIFIER_error();
    if((8 & (signed int)mode_info[(signed long int)i].flags) == 0)
    {
      if(!((signed int)mode_info[(signed long int)i].type == prev_type))
      {
        newline();
        if(8l * (signed long int)i >= 0l)
          (void)0;

        else
          /* assertion 8 * (signed long int)i >= 0 */
          __VERIFIER_error();
        if((signed long int)i < 86l)
          (void)0;

        else
          /* assertion (signed long int)i < 86l */
          __VERIFIER_error();
        prev_type = (signed int)mode_info[(signed long int)i].type;
      }

      if(8l * (signed long int)i >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)i >= 0 */
        __VERIFIER_error();
      if((signed long int)i < 86l)
        (void)0;

      else
        /* assertion (signed long int)i < 86l */
        __VERIFIER_error();
      bitsp=get_ptr_to_tcflag((unsigned int)mode_info[(signed long int)i].type, mode);
      if(8l * (signed long int)i >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)i >= 0 */
        __VERIFIER_error();
      if((signed long int)i < 86l)
        (void)0;

      else
        /* assertion (signed long int)i < 86l */
        __VERIFIER_error();
      if(!((signed int)mode_info[(signed long int)i].mask == 0))
        tmp_if_expr$2 = (unsigned int)mode_info[(signed long int)i].mask;

      else
      {
        if(8l * (signed long int)i >= 0l)
          (void)0;

        else
          /* assertion 8 * (signed long int)i >= 0 */
          __VERIFIER_error();
        if((signed long int)i < 86l)
          (void)0;

        else
          /* assertion (signed long int)i < 86l */
          __VERIFIER_error();
        tmp_if_expr$2 = mode_info[(signed long int)i].bits;
      }
      mask = (unsigned long int)tmp_if_expr$2;

      if(8l * (signed long int)i >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)i >= 0 */
        __VERIFIER_error();
      if((signed long int)i < 86l)
        (void)0;

      else
        /* assertion (signed long int)i < 86l */
        __VERIFIER_error();
      if((mask & (unsigned long int)*bitsp) == (unsigned long int)mode_info[(signed long int)i].bits)
      {
        if(!(all == 0))
          tmp_if_expr$4 = 1 != 0;

        else
        {
          if(8l * (signed long int)i >= 0l)
            (void)0;

          else
            /* assertion 8 * (signed long int)i >= 0 */
            __VERIFIER_error();
          if((signed long int)i < 86l)
            (void)0;

          else
            /* assertion (signed long int)i < 86l */
            __VERIFIER_error();
          tmp_if_expr$4 = (((signed int)mode_info[(signed long int)i].flags & 2) != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(tmp_if_expr$4 == (_Bool)0))
        {
          return_value_nth_string$3=nth_string(mode_name, i);
          wrapf("-%s" + (signed long int)1, return_value_nth_string$3);
        }

      }

      else
      {
        if(!(all == 0))
        {
          if(8l * (signed long int)i >= 0l)
            (void)0;

          else
            /* assertion 8 * (signed long int)i >= 0 */
            __VERIFIER_error();
          if((signed long int)i < 86l)
            (void)0;

          else
            /* assertion (signed long int)i < 86l */
            __VERIFIER_error();
          tmp_if_expr$6 = (((signed int)mode_info[(signed long int)i].flags & 4) != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
          tmp_if_expr$6 = 0 != 0;
        if(!(tmp_if_expr$6 == (_Bool)0))
          tmp_if_expr$8 = 1 != 0;

        else
        {
          if(all == 0)
          {
            if(8l * (signed long int)i >= 0l)
              (void)0;

            else
              /* assertion 8 * (signed long int)i >= 0 */
              __VERIFIER_error();
            if((signed long int)i < 86l)
              (void)0;

            else
              /* assertion (signed long int)i < 86l */
              __VERIFIER_error();
            tmp_if_expr$7 = (((signed int)mode_info[(signed long int)i].flags & (1 | 4)) == (1 | 4) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }

          else
            tmp_if_expr$7 = 0 != 0;
          tmp_if_expr$8 = (tmp_if_expr$7 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(tmp_if_expr$8 == (_Bool)0))
        {
          const char *return_value_nth_string$5;
          return_value_nth_string$5=nth_string(mode_name, i);
          wrapf("-%s", return_value_nth_string$5);
        }

      }
    }

  }
  newline();
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file coreutils/stty.c line 898
static struct control_info * find_control(const char *name)
{
  signed int i;
  i=index_in_strings(control_name, name);
  struct control_info *tmp_if_expr$1;
  if(i >= 0)
    tmp_if_expr$1 = &control_info[(signed long int)i];

  else
    tmp_if_expr$1 = (struct control_info *)NULL;
  return tmp_if_expr$1;
}

// file coreutils/stty.c line 892
static struct mode_info * find_mode(const char *name)
{
  signed int i;
  i=index_in_strings(mode_name, name);
  struct mode_info *tmp_if_expr$1;
  if(i >= 0)
    tmp_if_expr$1 = &mode_info[(signed long int)i];

  else
    tmp_if_expr$1 = (struct mode_info *)NULL;
  return tmp_if_expr$1;
}

// file coreutils/stty.c line 916
static signed int find_param(const char *name)
{
  signed int i;
  signed int return_value_index_in_strings$1;
  static const char params[49l] = { (const char)108, (const char)105, (const char)110, (const char)101, (const char)0, (const char)114, (const char)111, (const char)119, (const char)115, (const char)0, (const char)99, (const char)111, (const char)108, (const char)115, (const char)0, (const char)99, (const char)111, (const char)108, (const char)117, (const char)109, (const char)110, (const char)115, (const char)0, (const char)115, (const char)105, (const char)122, (const char)101, (const char)0, (const char)115, (const char)112, (const char)101, (const char)101, (const char)100, (const char)0, (const char)105, (const char)115, (const char)112, (const char)101, (const char)101, (const char)100, (const char)0, (const char)111, (const char)115, (const char)112, (const char)101, (const char)101, (const char)100, (const char)0, (const char)0 };
  return_value_index_in_strings$1=index_in_strings(params, name);
  i = return_value_index_in_strings$1 + 1;
  if(i == 0)
    return 0;

  if(!(i == 5))
  {
    if(!(i == 6))
      i = i | 128;

  }

  return i;
}

// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len)
{
  signed long int cc;
  signed long int total = (signed long int)0;
  for( ; !(len == 0ul); len = len - (unsigned long int)cc)
  {
    cc=safe_write(fd, buf, len);
    if(cc < 0l)
    {
      if(!(total == 0l))
        return total;

      return cc;
    }

    total = total + cc;
    buf = (const void *)((const char *)buf + cc);
  }
  return total;
}

// file coreutils/stty.c line 251
static unsigned int * get_ptr_to_tcflag(unsigned int type, struct termios *mode)
{
  if(type <= 3u)
  {
    if((signed long int)type < 4l)
      (void)0;

    else
      /* assertion (signed long int)type < 4l */
      __VERIFIER_error();
    static const unsigned char tcflag_offsets[4l] = { (const unsigned char)8ul, (const unsigned char)0ul, (const unsigned char)4ul, (const unsigned char)12ul };
    return (unsigned int *)((char *)mode + (signed long int)tcflag_offsets[(signed long int)type]);
  }

  return (unsigned int *)NULL;
}

// file include/libbb.h line 1348
static signed int get_terminal_width_height(signed int fd, unsigned int *width, unsigned int *height)
{
  struct winsize win;
  signed int err;
  win.ws_row = (unsigned short int)0;
  win.ws_col = (unsigned short int)0;
  signed int return_value_ioctl$1;
  return_value_ioctl$1=ioctl(fd, (unsigned long int)21523, &win);
  err = (signed int)(return_value_ioctl$1 != 0 ? (signed int)(1 != 0) : ((signed int)win.ws_row == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)));
  signed int return_value_wh_helper$2;
  if(!(height == ((unsigned int *)NULL)))
  {
    return_value_wh_helper$2=wh_helper((signed int)win.ws_row, 24, "LINES", &err);
    *height = (unsigned int)return_value_wh_helper$2;
  }

  signed int return_value_wh_helper$3;
  if(!(width == ((unsigned int *)NULL)))
  {
    return_value_wh_helper$3=wh_helper((signed int)win.ws_col, 80, "COLUMNS", &err);
    *width = (unsigned int)return_value_wh_helper$3;
  }

  return err;
}

// file libbb/compare_string_array.c line 22
static signed int index_in_strings(const char *strings, const char *key)
{
  signed int idx = 0;
  signed int tmp_statement_expression$1;
  while(!((signed int)*strings == 0))
  {
    unsigned long int __s1_len;
    unsigned long int __s2_len;
    signed int return_value___builtin_strcmp$2;
    return_value___builtin_strcmp$2=strcmp(strings, key);
    tmp_statement_expression$1 = return_value___builtin_strcmp$2;
    if(tmp_statement_expression$1 == 0)
      return idx;

    unsigned long int return_value_strlen$3;
    return_value_strlen$3=strlen(strings);
    strings = strings + (signed long int)(return_value_strlen$3 + (unsigned long int)1);
    idx = idx + 1;
  }
  return -1;
}

// file libbb/xfuncs.c line 36
static void ndelay_off(signed int fd)
{
  signed int flags;
  flags=fcntl(fd, 3);
  if((2048 & flags) == 0)
    return;

  fcntl(fd, 4, flags & ~2048);
}

// file coreutils/stty.c line 841
static void newline(void)
{
  if(!(((struct globals *)&bb_common_bufsiz1)->current_col == 0u))
    wrapf("\n");

}

// file libbb/compare_string_array.c line 76
static const char * nth_string(const char *strings, signed int n)
{
  while(!(n == 0))
  {
    n = n - 1;
    unsigned long int return_value_strlen$1;
    return_value_strlen$1=strlen(strings);
    strings = strings + (signed long int)(return_value_strlen$1 + (unsigned long int)1);
  }
  return strings;
}

// file coreutils/stty.c line 804
static void perror_on_device(const char *fmt)
{
  bb_perror_msg(fmt, ((struct globals *)&bb_common_bufsiz1)->device_name);
}

// file coreutils/stty.c line 799
static void perror_on_device_and_die(const char *fmt)
{
  bb_perror_msg_and_die(fmt, ((struct globals *)&bb_common_bufsiz1)->device_name);
}

// file coreutils/stty.c line 935
static signed int recover_mode(const char *arg, struct termios *mode)
{
  signed int i;
  signed int n;
  unsigned int chr;
  unsigned long int iflag;
  unsigned long int oflag;
  unsigned long int cflag;
  unsigned long int lflag;
  signed int return_value_sscanf$1;
  return_value_sscanf$1=sscanf(arg, "%lx:%lx:%lx:%lx%n", &iflag, &oflag, &cflag, &lflag, &n);
  if(!(return_value_sscanf$1 == 4))
    return 0;


  mode->c_iflag = (unsigned int)iflag;

  mode->c_oflag = (unsigned int)oflag;

  mode->c_cflag = (unsigned int)cflag;

  mode->c_lflag = (unsigned int)lflag;
  arg = arg + (signed long int)n;
  i = 0;
  for( ; i < 32; i = i + 1)
  {
    signed int return_value_sscanf$2;
    return_value_sscanf$2=sscanf(arg, ":%x%n", &chr, &n);
    if(!(return_value_sscanf$2 == 1))
      return 0;


    mode->c_cc[(signed long int)i] = (unsigned char)chr;
    arg = arg + (signed long int)n;
  }

  if(!((signed int)*arg == 0))
    return 0;

  return 1;
}

// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count)
{
  signed long int n;
  _Bool tmp_if_expr$1;
  do
  {
    n=write(fd, buf, count);
    if(n < 0l)
      tmp_if_expr$1 = (*bb_errno == 4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

    else
      tmp_if_expr$1 = 0 != 0;
  }
  while(tmp_if_expr$1 != (_Bool)0);
  return n;
}

// file coreutils/stty.c line 1062
static void sane_mode(struct termios *mode)
{
  signed int i = 0;
  for( ; i < 17; i = i + 1)
  {

    if(2l * (signed long int)i >= 0l)
      (void)0;

    else
      /* assertion 2 * (signed long int)i >= 0 */
      __VERIFIER_error();
    if((signed long int)i < 17l)
      (void)0;

    else
      /* assertion (signed long int)i < 17l */
      __VERIFIER_error();
    mode->c_cc[(signed long int)control_info[(signed long int)i].offset] = control_info[(signed long int)i].saneval;
  }
  i = 0;
  for( ; i < 86; i = i + 1)
  {
    unsigned int val;
    unsigned int *bitsp;
    if(8l * (signed long int)i >= 0l)
      (void)0;

    else
      /* assertion 8 * (signed long int)i >= 0 */
      __VERIFIER_error();
    if((signed long int)i < 86l)
      (void)0;

    else
      /* assertion (signed long int)i < 86l */
      __VERIFIER_error();
    bitsp=get_ptr_to_tcflag((unsigned int)mode_info[(signed long int)i].type, mode);
    if(!(bitsp == ((unsigned int *)NULL)))
    {

      if(8l * (signed long int)i >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)i >= 0 */
        __VERIFIER_error();
      if((signed long int)i < 86l)
        (void)0;

      else
        /* assertion (signed long int)i < 86l */
        __VERIFIER_error();
      val = (unsigned int)((unsigned long int)*bitsp & ~((unsigned long int)mode_info[(signed long int)i].mask));
      if(!((1 & (signed int)mode_info[(signed long int)i].flags) == 0))
        *bitsp = val | mode_info[(signed long int)i].bits;

      else
      {
        if(8l * (signed long int)i >= 0l)
          (void)0;

        else
          /* assertion 8 * (signed long int)i >= 0 */
          __VERIFIER_error();
        if((signed long int)i < 86l)
          (void)0;

        else
          /* assertion (signed long int)i < 86l */
          __VERIFIER_error();
        if(!((2 & (signed int)mode_info[(signed long int)i].flags) == 0))
        {

          *bitsp = val & ~mode_info[(signed long int)i].bits;
        }

      }
    }

  }
}

// file coreutils/stty.c line 1224
static void set_control_char_or_die(struct control_info *info, const char *arg, struct termios *mode)
{
  unsigned char value;
  _Bool tmp_if_expr$15;
  if(info == control_info + 15l)
    tmp_if_expr$15 = 1 != 0;

  else
    tmp_if_expr$15 = (info == &control_info[(signed long int)16] ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  unsigned long int return_value_xatoul_range_sfx$1;
  _Bool tmp_if_expr$14;
  signed int tmp_statement_expression$3;
  _Bool tmp_if_expr$4;
  signed int tmp_if_expr$7;
  signed int tmp_statement_expression$5;
  signed int return_value___builtin_strcmp$6;
  _Bool tmp_if_expr$13;
  signed int tmp_statement_expression$8;
  _Bool tmp_if_expr$9;
  signed int tmp_if_expr$12;
  signed int tmp_statement_expression$10;
  signed int return_value___builtin_strcmp$11;
  unsigned long int return_value_xatoul_range_sfx$2;
  if(!(tmp_if_expr$15 == (_Bool)0))
  {
    return_value_xatoul_range_sfx$1=xatoul_range_sfx(arg, (unsigned long int)0, (unsigned long int)255, stty_suffixes);
    value = (unsigned char)return_value_xatoul_range_sfx$1;
  }

  else
  {

    if((signed int)*arg == 0)
      tmp_if_expr$14 = 1 != 0;

    else
    {

      tmp_if_expr$14 = ((signed int)arg[(signed long int)1] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$14 == (_Bool)0))
    {

      value = arg[(signed long int)0];
    }

    else
    {
      unsigned long int __s1_len;
      unsigned long int set_control_char_or_die$$1$$1$$__s2_len;
      if((_Bool)1)
      {
        if(!((unsigned long int)("^-" + 1l) + -((unsigned long int)"^-") == 1ul))
          goto __CPROVER_DUMP_L13;

        set_control_char_or_die$$1$$1$$__s2_len=strlen("^-");
        tmp_if_expr$4 = (set_control_char_or_die$$1$$1$$__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }

      else
      {

      __CPROVER_DUMP_L13:
        ;
        tmp_if_expr$4 = 0 != 0;
      }
      if(!(tmp_if_expr$4 == (_Bool)0))
      {
        const char *__s2 = (const char *)arg;
        signed int __result;

        __result = (signed int)((const char *)"^-")[(signed long int)0] - (signed int)__s2[(signed long int)0];
        if(set_control_char_or_die$$1$$1$$__s2_len > 0ul)
        {
          if(__result == 0)
          {


            __result = (signed int)((const char *)"^-")[(signed long int)1] - (signed int)__s2[(signed long int)1];
            if(set_control_char_or_die$$1$$1$$__s2_len > 1ul)
            {
              if(__result == 0)
              {


                __result = (signed int)((const char *)"^-")[(signed long int)2] - (signed int)__s2[(signed long int)2];
                if(set_control_char_or_die$$1$$1$$__s2_len > 2ul)
                {
                  if(__result == 0)
                  {

                    /* assertion (_Bool)0 */
                    __VERIFIER_error();

                    __result = (signed int)((const char *)"^-")[(signed long int)3] - (signed int)__s2[(signed long int)3];
                  }

                }

              }

            }

          }

        }

        tmp_statement_expression$5 = __result;
        tmp_if_expr$7 = -tmp_statement_expression$5;
      }

      else
      {
        return_value___builtin_strcmp$6=strcmp(arg, "^-");
        tmp_if_expr$7 = return_value___builtin_strcmp$6;
      }
      tmp_statement_expression$3 = tmp_if_expr$7;
      if(tmp_statement_expression$3 == 0)
        tmp_if_expr$13 = 1 != 0;

      else
      {
        unsigned long int set_control_char_or_die$$1$$2$$__s1_len;
        unsigned long int __s2_len;
        if((_Bool)1)
        {
          if(!((unsigned long int)("undef" + 1l) + -((unsigned long int)"undef") == 1ul))
            goto __CPROVER_DUMP_L35;

          __s2_len=strlen("undef");
          tmp_if_expr$9 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
        {

        __CPROVER_DUMP_L35:
          ;
          tmp_if_expr$9 = 0 != 0;
        }
        if(!(tmp_if_expr$9 == (_Bool)0))
        {
          const unsigned char *set_control_char_or_die$$1$$2$$2$$__s2 = (const unsigned char *)arg;
          signed int set_control_char_or_die$$1$$2$$2$$__result;

          set_control_char_or_die$$1$$2$$2$$__result = (signed int)((const char *)"undef")[(signed long int)0] - (signed int)set_control_char_or_die$$1$$2$$2$$__s2[(signed long int)0];
          if(__s2_len > 0ul)
          {
            if(set_control_char_or_die$$1$$2$$2$$__result == 0)
            {


              set_control_char_or_die$$1$$2$$2$$__result = (signed int)((const char *)"undef")[(signed long int)1] - (signed int)set_control_char_or_die$$1$$2$$2$$__s2[(signed long int)1];
              if(__s2_len > 1ul)
              {
                if(set_control_char_or_die$$1$$2$$2$$__result == 0)
                {


                  set_control_char_or_die$$1$$2$$2$$__result = (signed int)((const char *)"undef")[(signed long int)2] - (signed int)set_control_char_or_die$$1$$2$$2$$__s2[(signed long int)2];
                  if(__s2_len > 2ul)
                  {
                    if(set_control_char_or_die$$1$$2$$2$$__result == 0)
                    {


                      set_control_char_or_die$$1$$2$$2$$__result = (signed int)((const char *)"undef")[(signed long int)3] - (signed int)set_control_char_or_die$$1$$2$$2$$__s2[(signed long int)3];
                    }

                  }

                }

              }

            }

          }

          tmp_statement_expression$10 = set_control_char_or_die$$1$$2$$2$$__result;
          tmp_if_expr$12 = -tmp_statement_expression$10;
        }

        else
        {
          return_value___builtin_strcmp$11=strcmp(arg, "undef");
          tmp_if_expr$12 = return_value___builtin_strcmp$11;
        }
        tmp_statement_expression$8 = tmp_if_expr$12;
        tmp_if_expr$13 = (tmp_statement_expression$8 == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$13 == (_Bool)0))
        value = (unsigned char)0;

      else
      {

        if((signed int)*arg == 94)
        {

          value = (unsigned char)((signed int)arg[(signed long int)1] & 31);
          if((signed int)*(1l + arg) == 63)
            value = (unsigned char)127;

        }

        else
        {
          return_value_xatoul_range_sfx$2=xatoul_range_sfx(arg, (unsigned long int)0, (unsigned long int)255, stty_suffixes);
          value = (unsigned char)return_value_xatoul_range_sfx$2;
        }
      }
    }
  }


  mode->c_cc[(signed long int)info->offset] = value;
}

// file coreutils/stty.c line 1090
static void set_mode(struct mode_info *info, signed int reversed, struct termios *mode)
{
  unsigned int *bitsp;

  bitsp=get_ptr_to_tcflag((unsigned int)info->type, mode);
  if(!(bitsp == ((unsigned int *)NULL)))
  {
    unsigned int val;


    val = *bitsp & (unsigned int)~((signed int)info->mask);
    if(!(reversed == 0))
      *bitsp = val & ~info->bits;

    else
    {


      *bitsp = val | info->bits;
    }
    return;
  }

  _Bool tmp_if_expr$4;
  if(info == mode_info)
    tmp_if_expr$4 = 1 != 0;

  else
    tmp_if_expr$4 = (info == &mode_info[(signed long int)1] ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  _Bool tmp_if_expr$3;
  _Bool tmp_if_expr$1;
  _Bool tmp_if_expr$2;
  if(!(tmp_if_expr$4 == (_Bool)0))
  {
    if(!(reversed == 0))
    {

      mode->c_cflag = mode->c_cflag & (unsigned int)~256 & (unsigned int)~48 | (unsigned int)48;
    }

    else
    {

      mode->c_cflag = mode->c_cflag & (unsigned int)~512 & (unsigned int)~48 | (unsigned int)256 | (unsigned int)32;
    }
  }

  else
    if(info == mode_info + 2l)
    {
      if(!(reversed == 0))
      {

        mode->c_cflag = mode->c_cflag & (unsigned int)~256 & (unsigned int)~48 | (unsigned int)48;
      }

      else
      {

        mode->c_cflag = mode->c_cflag & (unsigned int)~48 | (unsigned int)32 | (unsigned int)512 | (unsigned int)256;
      }
    }

    else
      if(info == mode_info + 3l)
      {
        if(!(reversed == 0))
        {

          mode->c_iflag = (mode->c_iflag | (unsigned int)256) & (unsigned int)~64 & (unsigned int)~128;

          mode->c_oflag = (mode->c_oflag | (unsigned int)4) & (unsigned int)~8 & (unsigned int)~32;
        }

        else
        {

          mode->c_iflag = mode->c_iflag & (unsigned int)~256;

          mode->c_oflag = mode->c_oflag & (unsigned int)~4;
        }
      }

      else
        if(info == mode_info + 4l)
        {

          mode->c_cc[(signed long int)2] = (unsigned char)127;

          mode->c_cc[(signed long int)3] = (unsigned char)(117 & 31);
        }

        else
          if(info == mode_info + 5l)
            sane_mode(mode);

          else
            if(info == mode_info + 10l)
            {
              if(!(reversed == 0))
              {

                mode->c_lflag = mode->c_lflag | (unsigned int)2;
              }

              else
              {

                mode->c_lflag = mode->c_lflag & (unsigned int)~2;
              }
            }

            else
              if(info == mode_info + 8l)
              {
                if(!(reversed == 0))
                {

                  mode->c_cflag = mode->c_cflag & (unsigned int)~48 | (unsigned int)32 | (unsigned int)256;

                  mode->c_iflag = mode->c_iflag | (unsigned int)32;
                }

                else
                {

                  mode->c_cflag = mode->c_cflag & (unsigned int)~256 & (unsigned int)~48 | (unsigned int)48;

                  mode->c_iflag = mode->c_iflag & (unsigned int)~32;
                }
              }

              else
                if(info == mode_info + 9l)
                {
                  if(!(reversed == 0))
                  {

                    mode->c_cflag = mode->c_cflag & (unsigned int)~48 | (unsigned int)32 | (unsigned int)256;

                    mode->c_iflag = mode->c_iflag | (unsigned int)32;

                    mode->c_oflag = mode->c_oflag | (unsigned int)1;
                  }

                  else
                  {

                    mode->c_cflag = mode->c_cflag & (unsigned int)~256 & (unsigned int)~48 | (unsigned int)48;

                    mode->c_iflag = mode->c_iflag & (unsigned int)~32;

                    mode->c_oflag = mode->c_oflag & (unsigned int)~1;
                  }
                }

                else
                {
                  if(info == mode_info + 7l)
                    tmp_if_expr$3 = 1 != 0;

                  else
                    tmp_if_expr$3 = (info == &mode_info[(signed long int)6] ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                  if(!(tmp_if_expr$3 == (_Bool)0))
                  {
                    if(info == mode_info + 7l && !(reversed == 0))
                      tmp_if_expr$1 = 1 != 0;

                    else
                      tmp_if_expr$1 = ((info == &mode_info[(signed long int)6] ? (!(reversed != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) : (signed int)(0 != 0)) != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                    if(!(tmp_if_expr$1 == (_Bool)0))
                    {

                      mode->c_iflag = mode->c_iflag | (unsigned int)(2 | 4 | 32 | 256 | 1024);

                      mode->c_oflag = mode->c_oflag | (unsigned int)1;

                      mode->c_lflag = mode->c_lflag | (unsigned int)(1 | 2);
                    }

                    else
                    {

                      mode->c_iflag = (unsigned int)0;

                      mode->c_oflag = mode->c_oflag & (unsigned int)~1;

                      mode->c_lflag = mode->c_lflag & (unsigned int)~(1 | 2 | 4);

                      mode->c_cc[(signed long int)6] = (unsigned char)1;

                      mode->c_cc[(signed long int)5] = (unsigned char)0;
                    }
                  }

                  else
                    if(info == mode_info + 13l)
                    {
                      if(!(reversed == 0))
                      {

                        mode->c_iflag = mode->c_iflag | (unsigned int)2048;
                      }

                      else
                      {

                        mode->c_iflag = mode->c_iflag & (unsigned int)~2048;
                      }
                    }

                    else
                      if(info == mode_info + 14l)
                      {
                        if(!(reversed == 0))
                        {

                          mode->c_oflag = mode->c_oflag & (unsigned int)~6144 | (unsigned int)6144;
                        }

                        else
                        {

                          mode->c_oflag = mode->c_oflag & (unsigned int)~6144 | (unsigned int)0;
                        }
                      }

                      else
                      {
                        if(info == mode_info + 15l)
                          tmp_if_expr$2 = 1 != 0;

                        else
                          tmp_if_expr$2 = (info == &mode_info[(signed long int)16] ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                        if(!(tmp_if_expr$2 == (_Bool)0))
                        {
                          if(!(reversed == 0))
                          {

                            mode->c_lflag = mode->c_lflag & (unsigned int)~4;

                            mode->c_iflag = mode->c_iflag & (unsigned int)~512;

                            mode->c_oflag = mode->c_oflag & (unsigned int)~2;
                          }

                          else
                          {

                            mode->c_lflag = mode->c_lflag | (unsigned int)4;

                            mode->c_iflag = mode->c_iflag | (unsigned int)512;

                            mode->c_oflag = mode->c_oflag | (unsigned int)2;
                          }
                        }

                        else
                          if(info == mode_info + 11l)
                          {

                            mode->c_lflag = mode->c_lflag | (unsigned int)(16 | 512 | 2048);
                          }

                          else
                            if(info == mode_info + 12l)
                            {

                              mode->c_cc[(signed long int)0] = (unsigned char)3;

                              mode->c_cc[(signed long int)2] = (unsigned char)127;

                              mode->c_cc[(signed long int)3] = (unsigned char)21;

                              mode->c_lflag = mode->c_lflag | (unsigned int)(16 | 512 | 2048);

                              mode->c_iflag = mode->c_iflag & (unsigned int)~2048;
                            }

                      }
                }
}

// file coreutils/stty.c line 784
static void set_speed_or_die(signed int type, const char *arg, struct termios *mode)
{
  unsigned int baud;
  unsigned int return_value_xatou$1;
  return_value_xatou$1=xatou(arg);
  baud=tty_value_to_baud(return_value_xatou$1);
  if(!(type == 1))
    cfsetispeed(mode, baud);

  if(!(type == 0))
    cfsetospeed(mode, baud);

}

// file coreutils/stty.c line 848
static void set_window_size(signed int rows, signed int cols)
{
  struct winsize win = { .ws_row=(unsigned short int)0, .ws_col=(unsigned short int)0, .ws_xpixel=(unsigned short int)0,
    .ws_ypixel=(unsigned short int)0 };
  signed int return_value_ioctl$1;
  return_value_ioctl$1=ioctl(0, (unsigned long int)21523, &win);
  if(!(return_value_ioctl$1 == 0))
  {

    if(*bb_errno != 22)
      goto bail;

    memset((void *)&win, 0, sizeof(struct winsize) /*8ul*/ );
  }

  if(rows >= 0)
    win.ws_row = (unsigned short int)rows;

  if(cols >= 0)
    win.ws_col = (unsigned short int)cols;

  signed int return_value_ioctl$2;
  return_value_ioctl$2=ioctl(0, (unsigned long int)21524, (char *)&win);
  if(!(return_value_ioctl$2 == 0))
  {

  bail:
    ;
    perror_on_device("%s");
  }

}

// file coreutils/stty.c line 1251
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  struct termios mode;
  void (*output_func)(struct termios *, signed int);
  const char *file_name = (const char *)NULL;
  signed int display_all = 0;
  signed int stty_state;
  signed int k;
  do
  {
    ((struct globals *)&bb_common_bufsiz1)->device_name = bb_msg_standard_input;
    ((struct globals *)&bb_common_bufsiz1)->max_col = (unsigned int)80;
  }
  while((_Bool)0);
  stty_state = 1 << 4;
  output_func = do_display;
  k = 0;
  do
  {
    k = k + 1;

    if(argv[(signed long int)k] == ((char *)NULL))
      break;

    struct mode_info *mp;
    struct control_info *stty_main$$1$$2$$cp;
    const char *stty_main$$1$$2$$arg = argv[(signed long int)k];
    const char *stty_main$$1$$2$$argnext;

    stty_main$$1$$2$$argnext = argv[(signed long int)(k + 1)];
    signed int stty_main$$1$$2$$param;

    if((signed int)*stty_main$$1$$2$$arg == 45)
    {
      signed int i;
      mp=find_mode(stty_main$$1$$2$$arg + (signed long int)1);
      if(!(mp == ((struct mode_info *)NULL)))
      {

        if((4 & (signed int)mp->flags) == 0)
          goto invalid_argument;

        stty_state = stty_state & ~(1 << 4);
        continue;
      }

      i = 0;
      do
      {
        i = i + 1;

        if((signed int)stty_main$$1$$2$$arg[(signed long int)i] == 0)
          break;

        if(!((signed int)stty_main$$1$$2$$arg[(signed long int)i] == 97))
        {
          if((signed int)stty_main$$1$$2$$arg[(signed long int)i] == 103)
            goto __CPROVER_DUMP_L16;

          if((signed int)stty_main$$1$$2$$arg[(signed long int)i] == 70)
            goto __CPROVER_DUMP_L17;

        }

        else
        {
          stty_state = stty_state | 1 << 2;
          output_func = do_display;
          display_all = 1;
          continue;

        __CPROVER_DUMP_L16:
          ;
          stty_state = stty_state | 1 << 3;
          output_func = display_recoverable;
          continue;

        __CPROVER_DUMP_L17:
          ;
          if(!(file_name == ((const char *)NULL)))
            bb_error_msg_and_die("only one device may be specified");

          file_name = &stty_main$$1$$2$$arg[(signed long int)(i + 1)];

          if((signed int)*file_name == 0)
          {
            signed int p = k + 1;
            file_name = stty_main$$1$$2$$argnext;
            if(file_name == ((const char *)NULL))
              bb_error_msg_and_die(bb_msg_requires_arg, (const void *)"-F");

            while((_Bool)1)
            {

              if(argv[(signed long int)p] == ((char *)NULL))
                break;


              argv[(signed long int)p] = argv[(signed long int)(p + 1)];
              p = p + 1;
            }
          }

          break;
        }
        goto invalid_argument;
      }
      while((_Bool)1);

    end_option:
      ;
      continue;
    }

    mp=find_mode(stty_main$$1$$2$$arg);
    if(!(mp == ((struct mode_info *)NULL)))
      stty_state = stty_state & ~(1 << 4);

    else
    {
      stty_main$$1$$2$$cp=find_control(stty_main$$1$$2$$arg);
      if(!(stty_main$$1$$2$$cp == ((struct control_info *)NULL)))
      {
        if(stty_main$$1$$2$$argnext == ((const char *)NULL))
          bb_error_msg_and_die(bb_msg_requires_arg, stty_main$$1$$2$$arg);

        set_control_char_or_die(stty_main$$1$$2$$cp, stty_main$$1$$2$$argnext, &mode);
        stty_state = stty_state & ~(1 << 4);
        k = k + 1;
      }

      else
      {
        stty_main$$1$$2$$param=find_param(stty_main$$1$$2$$arg);
        if(!((128 & stty_main$$1$$2$$param) == 0))
        {
          if(stty_main$$1$$2$$argnext == ((const char *)NULL))
            bb_error_msg_and_die(bb_msg_requires_arg, stty_main$$1$$2$$arg);

          k = k + 1;
        }

        if(!(stty_main$$1$$2$$param == 129))
        {
          if(stty_main$$1$$2$$param == 130)
            goto __CPROVER_DUMP_L37;

          if(stty_main$$1$$2$$param == 131)
            goto __CPROVER_DUMP_L37;

          if(stty_main$$1$$2$$param == 132)
            goto __CPROVER_DUMP_L37;

          if(stty_main$$1$$2$$param == 5 || stty_main$$1$$2$$param == 6)
            goto __CPROVER_DUMP_L38;

          if(stty_main$$1$$2$$param == 135)
            goto __CPROVER_DUMP_L39;

          if(stty_main$$1$$2$$param == 136)
            goto __CPROVER_DUMP_L40;

        }

        else
        {

        __CPROVER_DUMP_L37:
          ;
          xatoul_range_sfx(stty_main$$1$$2$$argnext, (unsigned long int)1, (unsigned long int)2147483647, stty_suffixes);
          goto __CPROVER_DUMP_L44;

        __CPROVER_DUMP_L38:
          ;
          goto __CPROVER_DUMP_L44;

        __CPROVER_DUMP_L39:
          ;
          set_speed_or_die((signed int)0, stty_main$$1$$2$$argnext, &mode);
          goto __CPROVER_DUMP_L44;

        __CPROVER_DUMP_L40:
          ;
          set_speed_or_die((signed int)1, stty_main$$1$$2$$argnext, &mode);
          goto __CPROVER_DUMP_L44;
        }
        signed int return_value_recover_mode$1;
        return_value_recover_mode$1=recover_mode(stty_main$$1$$2$$arg, &mode);
        if(!(return_value_recover_mode$1 == 1))
        {
          unsigned int return_value_xatou$2;
          return_value_xatou$2=xatou(stty_main$$1$$2$$arg);
          unsigned int return_value_tty_value_to_baud$3;
          return_value_tty_value_to_baud$3=tty_value_to_baud(return_value_xatou$2);
          if(return_value_tty_value_to_baud$3 == 4294967295u)
          {

          invalid_argument:
            ;
            bb_error_msg_and_die("invalid argument '%s'", stty_main$$1$$2$$arg);
          }

        }

      __CPROVER_DUMP_L44:
        ;
        stty_state = stty_state & ~(1 << 4);
      }
    }
  }
  while((_Bool)1);
  if((12 & stty_state) == 12)
    bb_error_msg_and_die("-a and -g are mutually exclusive");

  if(!((12 & stty_state) == 0))
  {
    if((16 & stty_state) == 0)
      bb_error_msg_and_die("modes may not be set when -a or -g is used");

  }

  if(!(file_name == ((const char *)NULL)))
  {
    ((struct globals *)&bb_common_bufsiz1)->device_name = file_name;
    signed int return_value_xopen_nonblocking$4;
    return_value_xopen_nonblocking$4=xopen_nonblocking(((struct globals *)&bb_common_bufsiz1)->device_name);
    xmove_fd(return_value_xopen_nonblocking$4, 0);
    ndelay_off(0);
  }

  memset((void *)&mode, 0, sizeof(struct termios) /*60ul*/ );
  signed int return_value_tcgetattr$5;
  return_value_tcgetattr$5=tcgetattr(0, &mode);
  if(!(return_value_tcgetattr$5 == 0))
    perror_on_device_and_die("%s");

  if(!((28 & stty_state) == 0))
  {
    get_terminal_width_height(1, &((struct globals *)&bb_common_bufsiz1)->max_col, (unsigned int *)NULL);
    output_func(&mode, display_all);
    return 0;
  }

  k = 0;
  unsigned long int return_value_xatoul_sfx$6;
  unsigned long int return_value_xatoul_sfx$7;
  unsigned long int return_value_xatoul_sfx$8;
  do
  {
    k = k + 1;

    if(argv[(signed long int)k] == ((char *)NULL))
      break;

    struct mode_info *stty_main$$1$$7$$mp;
    struct control_info *cp;
    const char *arg = argv[(signed long int)k];
    const char *argnext;

    argnext = argv[(signed long int)(k + 1)];
    signed int param;

    if((signed int)*arg == 45)
    {
      stty_main$$1$$7$$mp=find_mode(arg + (signed long int)1);
      if(!(stty_main$$1$$7$$mp == ((struct mode_info *)NULL)))
      {
        set_mode(stty_main$$1$$7$$mp, 1, &mode);
        stty_state = stty_state | 1 << 0;
      }

    }

    else
    {
      stty_main$$1$$7$$mp=find_mode(arg);
      if(!(stty_main$$1$$7$$mp == ((struct mode_info *)NULL)))
      {
        set_mode(stty_main$$1$$7$$mp, 0, &mode);
        stty_state = stty_state | 1 << 0;
      }

      else
      {
        cp=find_control(arg);
        if(!(cp == ((struct control_info *)NULL)))
        {
          k = k + 1;
          set_control_char_or_die(cp, argnext, &mode);
          stty_state = stty_state | 1 << 0;
        }

        else
        {
          param=find_param(arg);
          if(!((128 & param) == 0))
            k = k + 1;

          if(!(param == 129))
          {
            if(param == 131 || param == 132)
              goto __CPROVER_DUMP_L66;

            if(param == 5)
              goto __CPROVER_DUMP_L67;

            if(param == 130)
              goto __CPROVER_DUMP_L68;

            if(param == 6)
              goto __CPROVER_DUMP_L69;

            if(param == 135)
              goto __CPROVER_DUMP_L70;

            if(param == 136)
              goto __CPROVER_DUMP_L71;

          }

          else
          {
            return_value_xatoul_sfx$6=xatoul_sfx(argnext, stty_suffixes);
            mode.c_line = (unsigned char)return_value_xatoul_sfx$6;
            stty_state = stty_state | 1 << 0;
            goto __CPROVER_DUMP_L75;

          __CPROVER_DUMP_L66:
            ;
            return_value_xatoul_sfx$7=xatoul_sfx(argnext, stty_suffixes);
            set_window_size(-1, (signed int)return_value_xatoul_sfx$7);
            goto __CPROVER_DUMP_L75;

          __CPROVER_DUMP_L67:
            ;
            display_window_size(0);
            goto __CPROVER_DUMP_L75;

          __CPROVER_DUMP_L68:
            ;
            return_value_xatoul_sfx$8=xatoul_sfx(argnext, stty_suffixes);
            set_window_size((signed int)return_value_xatoul_sfx$8, -1);
            goto __CPROVER_DUMP_L75;

          __CPROVER_DUMP_L69:
            ;
            display_speed(&mode, 0);
            goto __CPROVER_DUMP_L75;

          __CPROVER_DUMP_L70:
            ;
            set_speed_or_die((signed int)0, argnext, &mode);
            stty_state = stty_state | 1 << 0 | 1 << 1;
            goto __CPROVER_DUMP_L75;

          __CPROVER_DUMP_L71:
            ;
            set_speed_or_die((signed int)1, argnext, &mode);
            stty_state = stty_state | 1 << 0 | 1 << 1;
            goto __CPROVER_DUMP_L75;
          }
          signed int return_value_recover_mode$9;
          return_value_recover_mode$9=recover_mode(arg, &mode);
          if(return_value_recover_mode$9 == 1)
            stty_state = stty_state | 1 << 0;

          else
          {
            set_speed_or_die((signed int)2, arg, &mode);
            stty_state = stty_state | 1 << 0 | 1 << 1;
          }
        }
      }
    }

  __CPROVER_DUMP_L75:
    ;
  }
  while((_Bool)1);
  if(!((1 & stty_state) == 0))
  {
    struct termios new_mode;
    signed int return_value_tcsetattr$10;
    return_value_tcsetattr$10=tcsetattr(0, 1, &mode);
    if(!(return_value_tcsetattr$10 == 0))
      perror_on_device_and_die("%s");

    memset((void *)&new_mode, 0, sizeof(struct termios) /*60ul*/ );
    signed int return_value_tcgetattr$11;
    return_value_tcgetattr$11=tcgetattr(0, &new_mode);
    if(!(return_value_tcgetattr$11 == 0))
      perror_on_device_and_die("%s");

    signed int return_value_memcmp$12;
    return_value_memcmp$12=memcmp((const void *)&mode, (const void *)&new_mode, sizeof(struct termios) /*60ul*/ );
    if(!(return_value_memcmp$12 == 0))
      perror_on_device_and_die("%s: cannot perform all requested operations");

  }

  return 0;
}

// file libbb/speed_table.c line 61
static unsigned int tty_baud_to_value(unsigned int speed)
{
  signed int i = 0;
  while((_Bool)1)
  {
    if(speed == (unsigned int)speeds[(signed long int)i].speed)
    {
      if(!((32768u & (unsigned int)speeds[(signed long int)i].value) == 0u))
        return (unsigned int)(((unsigned long int)speeds[(signed long int)i].value & (unsigned long int)32767u) * (unsigned long int)256);

      return (unsigned int)speeds[(signed long int)i].value;
    }

    i = i + 1;
    if(!(i < 21))
      break;

  }
  return (unsigned int)0;
}

// file libbb/speed_table.c line 77
static unsigned int tty_value_to_baud(unsigned int value)
{
  signed int i = 0;
  do
  {
    unsigned int return_value_tty_baud_to_value$1;
    return_value_tty_baud_to_value$1=tty_baud_to_value((unsigned int)speeds[(signed long int)i].speed);
    if(value == return_value_tty_baud_to_value$1)
      return (unsigned int)speeds[(signed long int)i].speed;

    i = i + 1;
  }
  while(i < 21);
  return (unsigned int)-1;
}

// file libbb/printable.c line 36
static void visible(unsigned int ch, char *buf, signed int flags)
{
  char *tmp_post$1;
  char *tmp_post$2;
  char *tmp_post$3;
  char *tmp_post$4;
  if((2 & flags) == 0)
  {
    if(!(ch == 9u))
      goto __CPROVER_DUMP_L1;

  }

  else
  {

  __CPROVER_DUMP_L1:
    ;
    if(ch == 10u)
    {
      if(!((1 & flags) == 0))
      {
        tmp_post$1 = buf;
        buf = buf + 1l;
        *tmp_post$1 = (char)36;
      }

    }

    else
    {
      if(ch >= 128u)
      {
        ch = ch - (unsigned int)128;
        tmp_post$2 = buf;
        buf = buf + 1l;
        *tmp_post$2 = (char)77;
        tmp_post$3 = buf;
        buf = buf + 1l;
        *tmp_post$3 = (char)45;
      }

      if(!(ch < 32u))
      {
        if(ch == 127u)
          goto __CPROVER_DUMP_L5;

      }

      else
      {

      __CPROVER_DUMP_L5:
        ;
        tmp_post$4 = buf;
        buf = buf + 1l;
        *tmp_post$4 = (char)94;
        ch = ch ^ (unsigned int)64;
      }
    }
  }

raw:
  ;
  char *tmp_post$5 = buf;
  buf = buf + 1l;
  *tmp_post$5 = (char)ch;
  *buf = (char)0;
}

// file libbb/xfuncs.c line 237
static signed int wh_helper(signed int value, signed int def_val, const char *env_name, signed int *err)
{
  if(value == 0)
  {
    char *s;
    s=getenv(env_name);
    if(!(s == ((char *)NULL)))
    {
      value=atoi(s);
      *err = 0;
    }

  }

  if(!(value <= 1))
  {
    if(value >= 30000)
      goto __CPROVER_DUMP_L3;

  }

  else
  {

  __CPROVER_DUMP_L3:
    ;
    value = def_val;
  }
  return value;
}

// file coreutils/stty.c line 812
static void wrapf(const char *message, ...)
{
  char buf[128l];
  va_list args;
  unsigned int buflen;
  va_start(args, message);
  signed int return_value_vsnprintf$1;
  return_value_vsnprintf$1=vsnprintf(buf, sizeof(char [128l]) /*128ul*/ , message, args);
  buflen = (unsigned int)return_value_vsnprintf$1;
  va_end(args);
  if(!(buflen == 0u))
  {
    if((unsigned long int)buflen >= sizeof(char [128l]) /*128ul*/ )
      goto __CPROVER_DUMP_L1;

  }

  else
  {

  __CPROVER_DUMP_L1:
    ;
    return;
  }
  if(((struct globals *)&bb_common_bufsiz1)->current_col > 0u)
  {
    ((struct globals *)&bb_common_bufsiz1)->current_col = ((struct globals *)&bb_common_bufsiz1)->current_col + 1u;
    if(!((signed int)buf[0l] == 10))
    {
      if(((struct globals *)&bb_common_bufsiz1)->current_col + buflen >= ((struct globals *)&bb_common_bufsiz1)->max_col)
      {
        bb_putchar(10);
        ((struct globals *)&bb_common_bufsiz1)->current_col = (unsigned int)0;
      }

      else
        bb_putchar(32);
    }

  }

  fputs(buf, stdout);
  ((struct globals *)&bb_common_bufsiz1)->current_col = ((struct globals *)&bb_common_bufsiz1)->current_col + buflen;
  if((signed long int)(4294967295u + buflen) < 128l)
    (void)0;

  else
    /* assertion (signed long int)(buflen + 4294967295u) < 128l */
    __VERIFIER_error();
  if((signed int)buf[(signed long int)(4294967295u + buflen)] == 10)
    ((struct globals *)&bb_common_bufsiz1)->current_col = (unsigned int)0;

}

// file libbb/xatonum_template.c line 116
static unsigned int xatou(const char *numstr)
{
  unsigned int return_value_xatou_sfx$1;
  return_value_xatou_sfx$1=xatou_sfx(numstr, (struct suffix_mult *)NULL);
  return return_value_xatou_sfx$1;
}

// file libbb/xatonum_template.c line 110
static unsigned int xatou_sfx(const char *numstr, struct suffix_mult *suffixes)
{
  unsigned int return_value_xstrtou_range_sfx$1;
  return_value_xstrtou_range_sfx$1=xstrtou_range_sfx(numstr, 10, (unsigned int)0, (unsigned int)2147483647 * 2u + 1u, suffixes);
  return return_value_xstrtou_range_sfx$1;
}

// file include/xatonum.h line 87
static inline unsigned long int xatoul_range_sfx(const char *str, unsigned long int l, unsigned long int u, struct suffix_mult *sfx)
{
  unsigned long long int return_value_xatoull_range_sfx$1;
  return_value_xatoull_range_sfx$1=xatoull_range_sfx(str, l, u, sfx);
  return return_value_xatoull_range_sfx$1;
}

// file include/xatonum.h line 87
static inline unsigned long int xatoul_sfx(const char *str, struct suffix_mult *sfx)
{
  unsigned long long int return_value_xatoull_sfx$1;
  return_value_xatoull_sfx$1=xatoull_sfx(str, sfx);
  return return_value_xatoull_sfx$1;
}

// file libbb/xatonum_template.c line 95
static unsigned long long int xatoull_range_sfx(const char *numstr, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes)
{
  unsigned long long int return_value_xstrtoull_range_sfx$1;
  return_value_xstrtoull_range_sfx$1=xstrtoull_range_sfx(numstr, 10, lower, upper, suffixes);
  return return_value_xstrtoull_range_sfx$1;
}

// file libbb/xatonum_template.c line 110
static unsigned long long int xatoull_sfx(const char *numstr, struct suffix_mult *suffixes)
{
  unsigned long long int return_value_xstrtoull_range_sfx$1;
  return_value_xstrtoull_range_sfx$1=xstrtoull_range_sfx(numstr, 10, (unsigned long long int)0, (unsigned long int)9223372036854775807ll * 2ull + 1ull, suffixes);
  return return_value_xstrtoull_range_sfx$1;
}

// file libbb/xfuncs_printf.c line 213
static void xdup2(signed int from, signed int to)
{
  signed int return_value_dup2$1;
  return_value_dup2$1=dup2(from, to);
  if(!(return_value_dup2$1 == to))
    bb_perror_msg_and_die("can't duplicate file descriptor");

}

// file include/libbb.h line 1079
static void xfunc_die(void)
{
  if(!(die_sleep == 0))
  {
    if(die_sleep < 0)
      longjmp(die_jmp, (signed int)xfunc_error_retval != 0 ? (signed int)xfunc_error_retval : -2222);

    sleep((unsigned int)die_sleep);
  }

  exit((signed int)xfunc_error_retval);
}

// file libbb/xfuncs_printf.c line 220
static void xmove_fd(signed int from, signed int to)
{
  if(from == to)
    return;

  xdup2(from, to);
  close(from);
}

// file include/libbb.h line 477
static signed int xopen(const char *pathname, signed int flags)
{
  signed int return_value_xopen3$1;
  return_value_xopen3$1=xopen3(pathname, flags, 438);
  return return_value_xopen3$1;
}

// file libbb/xfuncs_printf.c line 126
static signed int xopen3(const char *pathname, signed int flags, signed int mode)
{
  signed int ret;
  ret=open(pathname, flags, mode);
  if(ret < 0)
    bb_perror_msg_and_die("can't open '%s'", pathname);

  return ret;
}

// file libbb/xfuncs_printf.c line 165
static signed int xopen_nonblocking(const char *pathname)
{
  signed int return_value_xopen$1;
  return_value_xopen$1=xopen(pathname, 0 | 2048);
  return return_value_xopen$1;
}

// file libbb/xatonum_template.c line 19
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes)
{
  unsigned int r;
  signed int old_errno;
  char *e;
  _Bool tmp_if_expr$1;
  if((signed int)*numstr == 45)
    tmp_if_expr$1 = 1 != 0;

  else
    tmp_if_expr$1 = ((signed int)*numstr == 43 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  _Bool tmp_if_expr$3;
  _Bool tmp_statement_expression$2;
  if(!(tmp_if_expr$1 == (_Bool)0))
    tmp_if_expr$3 = 1 != 0;

  else
  {
    unsigned char bb__isspace = (unsigned char)((signed int)*numstr - 9);
    tmp_statement_expression$2 = (signed int)bb__isspace == 32 - 9 || (signed int)bb__isspace <= 13 - 9;
    tmp_if_expr$3 = (tmp_statement_expression$2 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  signed int tmp_statement_expression$4;
  if(tmp_if_expr$3 == (_Bool)0)
  {
    old_errno = *bb_errno;
    *bb_errno = 0;
    r=bb_strtoui(numstr, &e, base);
    if(!(numstr == e))
    {
      if(*bb_errno == 0)
      {
        *bb_errno = old_errno;
        if(!(suffixes == ((struct suffix_mult *)NULL)))
          for( ; !(suffixes->mult == 0u); suffixes = suffixes + 1l)
          {
            unsigned long int __s1_len;
            unsigned long int __s2_len;
            signed int return_value___builtin_strcmp$5;
            return_value___builtin_strcmp$5=strcmp(suffixes->suffix, e);
            tmp_statement_expression$4 = return_value___builtin_strcmp$5;
            if(tmp_statement_expression$4 == 0)
            {
              if(!(4294967295u / suffixes->mult >= r))
                goto range;

              r = r * suffixes->mult;
              goto chk_range;
            }

          }

        if((signed int)*e == 0)
        {

        chk_range:
          ;
          if(r >= lower)
          {
            if(upper >= r)
              return r;

          }

        range:
          ;
          bb_error_msg_and_die("number %s is not in %llu..%llu range", numstr, (unsigned long long int)lower, (unsigned long long int)upper);
        }

      }

    }

  }

inval:
  ;
  bb_error_msg_and_die("invalid number '%s'", numstr);
}

// file libbb/xatonum_template.c line 19
static unsigned long long int xstrtoull_range_sfx(const char *numstr, signed int base, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes)
{
  unsigned long long int r;
  signed int old_errno;
  char *e;
  _Bool tmp_if_expr$1;
  if((signed int)*numstr == 45)
    tmp_if_expr$1 = 1 != 0;

  else
    tmp_if_expr$1 = ((signed int)*numstr == 43 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  _Bool tmp_if_expr$3;
  _Bool tmp_statement_expression$2;
  if(!(tmp_if_expr$1 == (_Bool)0))
    tmp_if_expr$3 = 1 != 0;

  else
  {
    unsigned char bb__isspace = (unsigned char)((signed int)*numstr - 9);
    tmp_statement_expression$2 = (signed int)bb__isspace == 32 - 9 || (signed int)bb__isspace <= 13 - 9;
    tmp_if_expr$3 = (tmp_statement_expression$2 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  signed int tmp_statement_expression$4;
  if(tmp_if_expr$3 == (_Bool)0)
  {
    old_errno = *bb_errno;
    *bb_errno = 0;
    r=strtoull(numstr, &e, base);
    if(!(numstr == e))
    {
      if(*bb_errno == 0)
      {
        *bb_errno = old_errno;
        if(!(suffixes == ((struct suffix_mult *)NULL)))
          for( ; !(suffixes->mult == 0u); suffixes = suffixes + 1l)
          {
            unsigned long int __s1_len;
            unsigned long int __s2_len;
            signed int return_value___builtin_strcmp$5;
            return_value___builtin_strcmp$5=strcmp(suffixes->suffix, e);
            tmp_statement_expression$4 = return_value___builtin_strcmp$5;
            if(tmp_statement_expression$4 == 0)
            {
              if(!(18446744073709551615ull / (unsigned long int)suffixes->mult >= r))
                goto range;

              r = r * (unsigned long long int)suffixes->mult;
              goto chk_range;
            }

          }

        if((signed int)*e == 0)
        {

        chk_range:
          ;
          if(r >= lower)
          {
            if(upper >= r)
              return r;

          }

        range:
          ;
          bb_error_msg_and_die("number %s is not in %llu..%llu range", numstr, (unsigned long long int)lower, (unsigned long long int)upper);
        }

      }

    }

  }

inval:
  ;
  bb_error_msg_and_die("invalid number '%s'", numstr);
}

#include "busybox_sv_comp-dup2.h"
#include "busybox_sv_comp-fcntl.h"
#include "busybox_sv_comp-ioctl.h"
#include "busybox_sv_comp-open.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp-termios.h"
#include "busybox_sv_comp_impl.h"
