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
#include <syslog.h>
#include <getopt.h>
#include <libio.h>
#include <setjmp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <time.h>
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

// file libbb/getopt32.c line 307
struct libbb_anonymous$0;

// file include/libbb.h line 1040
struct llist_t;

// file include/libbb.h line 841
struct suffix_mult;

// file coreutils/od_bloaty.c line 128
struct tspec;


#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1887
static inline signed int bb_ascii_isalnum(unsigned char a);
// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...);
// file include/libbb.h line 1085
static void bb_perror_msg_and_die(const char *s, ...);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 1084
static void bb_simple_perror_msg(const char *s);
// file libbb/bb_strtonum.c line 127
static unsigned int bb_strtou(const char *arg, char **endp, signed int base);
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file coreutils/od_bloaty.c line 502
static void check_and_close(void);
// file coreutils/od_bloaty.c line 737
static void decode_format_string(const char *s);
// file coreutils/od_bloaty.c line 536
static const char * decode_one_format(const char *s_orig, const char *s, struct tspec *tspec);
// 
void print_function$object(unsigned long int, const char *, const char *);
// file coreutils/od_bloaty.c line 979
static void dump(signed long int current_offset, signed long int end_offset);
// file coreutils/od_bloaty.c line 865
static void dump_hexl_mode_trailer(unsigned long int n_bytes, const char *block);
// file coreutils/od_bloaty.c line 1062
static void dump_strings(signed long int address, signed long int end_offset);
// file libbb/fclose_nonstdin.c line 17
static signed int fclose_if_not_stdin(struct _IO_FILE *f);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 790
static struct _IO_FILE * fopen_or_warn(const char *path, const char *mode);
// file include/libbb.h line 793
static struct _IO_FILE * fopen_or_warn_stdin(const char *filename);
// 
void format_address$object(signed long int, char);
// file coreutils/od_bloaty.c line 857
static void format_address_label(signed long int address, char c);
// file coreutils/od_bloaty.c line 828
static void format_address_none(signed long int address, char c);
// file coreutils/od_bloaty.c line 849
static void format_address_paren(signed long int address, char c);
// file coreutils/od_bloaty.c line 839
static void format_address_std(signed long int address, char c);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file coreutils/od_bloaty.c line 237
static unsigned int gcd(unsigned int u, unsigned int v);
// file coreutils/od_bloaty.c line 958
static signed int get_lcm(void);
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file libbb/bb_strtonum.c line 39
static unsigned long long int handle_errors(unsigned long long int v, char **endp);
// file coreutils/od_bloaty.c line 250
static unsigned int lcm(unsigned int u, unsigned int v);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file libbb/llist.c line 36
static void * llist_pop(struct llist_t **head);
// file coreutils/od_bloaty.c line 478
static void open_next_file(void);
// file coreutils/od_bloaty.c line 1134
static signed int parse_old_offset(const char *s, signed long int *offset);
// file coreutils/od_bloaty.c line 418
static void print_ascii(unsigned long int n_bytes, const char *block, const char *unused_fmt_string);
// file coreutils/od_bloaty.c line 268
static void print_char(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 352
static void print_double(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 341
static void print_float(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 300
static void print_int(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 314
static void print_long(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 363
static void print_long_double(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 378
static void print_named_ascii(unsigned long int n_bytes, const char *block, const char *unused_fmt_string);
// file coreutils/od_bloaty.c line 258
static void print_s_char(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 278
static void print_s_short(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 289
static void print_short(unsigned long int n_bytes, const char *block, const char *fmt_string);
// file coreutils/od_bloaty.c line 930
static void read_block(unsigned long int n, char *block, unsigned long int *n_bytes_in_buffer);
// file libbb/bb_strtonum.c line 33
static unsigned long long int ret_ERANGE(void);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file coreutils/od_bloaty.c line 763
static void skip(signed long int n_skip);
// file coreutils/od_bloaty.c line 888
static void write_block(signed long int current_offset, unsigned long int n_bytes, const char *prev_block, const char *curr_block);
// file include/libbb.h line 658
static char * xasprintf(const char *format, ...);
// file include/libbb.h line 858
static signed int xatoi_positive(const char *numstr);
// file include/xatonum.h line 99
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size);
// file include/libbb.h line 707
static void * xrealloc_vector_helper(void *vector, unsigned int sizeof_and_shift, signed int idx);
// file libbb/xatonum_template.c line 19
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
// file libbb/xatonum_template.c line 84
static unsigned int xstrtou_sfx(const char *numstr, signed int base, struct suffix_mult *suffixes);
// file libbb/xatonum_template.c line 19
static unsigned long long int xstrtoull_range_sfx(const char *numstr, signed int base, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes);
// file libbb/xatonum_template.c line 84
static unsigned long long int xstrtoull_sfx(const char *numstr, signed int base, struct suffix_mult *suffixes);
// file include/libbb.h line 696
static void * xzalloc(unsigned long int size);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

struct libbb_anonymous$0
{
  // opt_char
  unsigned char opt_char;
  // param_type
  signed char param_type;
  // switch_on
  unsigned int switch_on;
  // switch_off
  unsigned int switch_off;
  // incongruously
  unsigned int incongruously;
  // requires
  unsigned int requires;
  // optarg
  void **optarg;
  // counter
  signed int *counter;
};

struct llist_t
{
  // link
  struct llist_t *link;
  // data
  char *data;
};

struct suffix_mult
{
  // suffix
  char suffix[4l];
  // mult
  unsigned int mult;
};

struct tspec
{
  // fmt
  signed int fmt;
  // size
  signed int size;
  // print_function
  void (*print_function)(unsigned long int, const char *, const char *);
  // fmt_string
  char *fmt_string;
  // hexl_mode_trailer
  signed int hexl_mode_trailer;
  // field_width
  signed int field_width;
};

// file coreutils/od_bloaty.c line 832
static char address_fmt[7l] = { (char)37, (char)48, (char)110, (char)108, (char)120, (char)99, (char)0 };
// file libbb/getopt32.c line 323
static const char *applet_long_options;
// file include/libbb.h line 1708
static const char *applet_name;
// file libbb/getopt32.c line 297
static const char * const bb_argv_dash[2l] = { "-", (const char *)NULL };
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
// file libbb/messages.c line 33
static const char bb_msg_standard_input[15l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)105, (const char)110, (const char)112, (const char)117, (const char)116, (const char)0 };
// file libbb/getopt32.c line 320
static struct option bb_null_long_options[1l] = { { .name=(const char *)NULL, .has_arg=0, .flag=(signed int *)NULL, .val=0 } };
// file libbb/xatonum.c line 72
static struct suffix_mult bkm_suffixes[4l] = { { .suffix={ (char)98, (char)0, (char)0, (char)0 }, .mult=(unsigned int)512 }, 
    { .suffix={ (char)107, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 }, 
    { .suffix={ (char)109, (char)0, (char)0, (char)0 }, .mult=(unsigned int)(1024 * 1024) }, 
    { .suffix={ (char)0, (char)0, (char)0, (char)0 }, .mult=(unsigned int)0 } };
// file coreutils/od_bloaty.c line 202
static unsigned int bytes_per_block = (unsigned int)32;
// file coreutils/od_bloaty.c line 156
static const unsigned char bytes_to_hex_digits[17l] = { (const unsigned char)0, (const unsigned char)2, (const unsigned char)4, (const unsigned char)6, (const unsigned char)8, (const unsigned char)10, (const unsigned char)12, (const unsigned char)14, (const unsigned char)16, (const unsigned char)18, (const unsigned char)20, (const unsigned char)22, (const unsigned char)24, (const unsigned char)26, (const unsigned char)28, (const unsigned char)30, (const unsigned char)32 };
// file coreutils/od_bloaty.c line 147
static const unsigned char bytes_to_oct_digits[17l] = { (const unsigned char)0, (const unsigned char)3, (const unsigned char)6, (const unsigned char)8, (const unsigned char)11, (const unsigned char)14, (const unsigned char)16, (const unsigned char)19, (const unsigned char)22, (const unsigned char)25, (const unsigned char)27, (const unsigned char)30, (const unsigned char)32, (const unsigned char)35, (const unsigned char)38, (const unsigned char)41, (const unsigned char)43 };
// file coreutils/od_bloaty.c line 150
static const unsigned char bytes_to_signed_dec_digits[17l] = { (const unsigned char)1, (const unsigned char)4, (const unsigned char)6, (const unsigned char)8, (const unsigned char)11, (const unsigned char)13, (const unsigned char)16, (const unsigned char)18, (const unsigned char)20, (const unsigned char)23, (const unsigned char)25, (const unsigned char)28, (const unsigned char)30, (const unsigned char)33, (const unsigned char)35, (const unsigned char)37, (const unsigned char)40 };
// file coreutils/od_bloaty.c line 153
static const unsigned char bytes_to_unsigned_dec_digits[17l] = { (const unsigned char)0, (const unsigned char)3, (const unsigned char)5, (const unsigned char)8, (const unsigned char)10, (const unsigned char)13, (const unsigned char)15, (const unsigned char)17, (const unsigned char)20, (const unsigned char)22, (const unsigned char)25, (const unsigned char)27, (const unsigned char)29, (const unsigned char)32, (const unsigned char)34, (const unsigned char)37, (const unsigned char)39 };
// file libbb/xfunc_die.c line 17
static struct __jmp_buf_tag die_jmp[1l];
// file libbb/xfunc_die.c line 15
static signed int die_sleep;
// file coreutils/od_bloaty.c line 177
static signed char exit_code;
// file coreutils/od_bloaty.c line 205
static const char * const *file_list;
// file coreutils/od_bloaty.c line 187
static void (*format_address)(signed long int, char);
// file coreutils/od_bloaty.c line 228
static const unsigned char fp_type_size[17l] = { (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)6, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)7, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)8 };
// file coreutils/od_bloaty.c line 208
static struct _IO_FILE *in_stream;
// file coreutils/od_bloaty.c line 211
static const unsigned char integral_type_size[9l] = { (const unsigned char)0, (const unsigned char)1, (const unsigned char)2, (const unsigned char)0, (const unsigned char)3, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)4 };
// file libbb/verror_msg.c line 14
static signed char logmode = (signed char)1;
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
// file coreutils/od_bloaty.c line 182
static unsigned long int n_specs;
// file libbb/getopt32.c line 299
static const char *opt_complementary;
// file libbb/getopt32.c line 326
static unsigned int option_mask32;
// file coreutils/od_bloaty.c line 191
static signed long int pseudo_offset;
// file coreutils/od_bloaty.c line 183
static struct tspec *spec;
// file coreutils/od_bloaty.c line 179
static unsigned int string_min;
// file coreutils/od_bloaty.c line 160
static const signed char width_bytes[9l] = { (const signed char)-1, (const signed char)sizeof(char) /*1ul*/ , 
    (const signed char)sizeof(signed short int) /*2ul*/ , 
    (const signed char)sizeof(signed int) /*4ul*/ , 
    (const signed char)sizeof(signed long int) /*8ul*/ , 
    (const signed char)sizeof(unsigned long long int) /*8ul*/ , 
    (const signed char)sizeof(float) /*4ul*/ , 
    (const signed char)sizeof(double) /*8ul*/ , 
    (const signed char)sizeof(long double) /*16ul*/  };
// file libbb/default_error_retval.c line 18
static unsigned char xfunc_error_retval = (unsigned char)1;

// file include/libbb.h line 1887
static inline signed int bb_ascii_isalnum(unsigned char a)
{
  unsigned char b = (unsigned char)((signed int)a - 48);
  if((signed int)b <= 9)
    return (signed int)((signed int)b <= 9);

  b = (unsigned char)(((signed int)a | 32) - 97);
  return (signed int)((signed int)b <= 122 - 97);
}

// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...)
{
  va_list p;
  va_start(p, s);
  bb_verror_msg(s, p, (const char *)NULL);
  va_end(p);
}

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

// file ./libbb-dump.i line 1
static void bb_show_usage(void)
{
  ;
}

// file include/libbb.h line 1084
static void bb_simple_perror_msg(const char *s)
{
  bb_perror_msg("%s", s);
}

// file libbb/bb_strtonum.c line 127
static unsigned int bb_strtou(const char *arg, char **endp, signed int base)
{
  unsigned long int v;
  char *endptr;
  if(endp == ((char **)NULL))
    endp = &endptr;

  *endp = (char *)arg;
  signed int return_value_bb_ascii_isalnum$2;
  return_value_bb_ascii_isalnum$2=bb_ascii_isalnum(arg[(signed long int)0]);
  unsigned long long int return_value_ret_ERANGE$1;
  if(return_value_bb_ascii_isalnum$2 == 0)
  {
    return_value_ret_ERANGE$1=ret_ERANGE();
    return (unsigned int)return_value_ret_ERANGE$1;
  }

  *bb_errno = 0;
  v=strtoul(arg, endp, base);
  unsigned long long int return_value_ret_ERANGE$3;
  if(v > 4294967295ul)
  {
    return_value_ret_ERANGE$3=ret_ERANGE();
    return (unsigned int)return_value_ret_ERANGE$3;
  }

  unsigned long long int return_value_handle_errors$4;
  return_value_handle_errors$4=handle_errors(v, endp);
  return (unsigned int)return_value_handle_errors$4;
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
  signed int strerr_len;
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

// file coreutils/od_bloaty.c line 502
static void check_and_close(void)
{
  const char *tmp_if_expr$1;
  if(!(in_stream == ((struct _IO_FILE *)NULL)))
  {
    signed int return_value_ferror$2;
    return_value_ferror$2=ferror(in_stream);
    if(!(return_value_ferror$2 == 0))
    {
      if(in_stream == stdin)
        tmp_if_expr$1 = bb_msg_standard_input;

      else
      {

        tmp_if_expr$1 = file_list[(signed long int)-1];
      }
      bb_error_msg("%s: read error", tmp_if_expr$1);
      exit_code = (signed char)1;
    }

    fclose_if_not_stdin(in_stream);
    in_stream = (struct _IO_FILE *)NULL;
  }

  signed int return_value_ferror$3;
  return_value_ferror$3=ferror(stdout);
  if(!(return_value_ferror$3 == 0))
    bb_error_msg_and_die("write error");

}

// file coreutils/od_bloaty.c line 737
static void decode_format_string(const char *s)
{
  const char *s_orig = s;
  while((_Bool)1)
  {

    if((signed int)*s == 0)
      break;

    struct tspec tspec;
    const char *next;
    next=decode_one_format(s_orig, s, &tspec);
    (void)0;
    s = next;
    void *return_value_xrealloc_vector_helper$1;
    return_value_xrealloc_vector_helper$1=xrealloc_vector_helper((void *)spec, (unsigned int)((sizeof(struct tspec) /*32ul*/  << 8) + (unsigned long int)4), (signed int)n_specs);
    spec = (struct tspec *)return_value_xrealloc_vector_helper$1;
    memcpy((void *)&spec[(signed long int)n_specs], (const void *)&tspec, sizeof(struct tspec) /*32ul*/ );
    n_specs = n_specs + 1ul;
  }
}

// file coreutils/od_bloaty.c line 536
static const char * decode_one_format(const char *s_orig, const char *s, struct tspec *tspec)
{
  signed int size_spec;
  unsigned int size;
  signed int fmt;
  const char *p;
  char *end;
  char *fmt_string = (char *)NULL;
  void (*print_function)(unsigned long int, const char *, const char *);
  unsigned int c;
  unsigned int field_width = (unsigned int)0;
  signed int pos;

  if((signed int)*s == 120 || !(s == ((const char *)NULL)))
    (void)0;

  else
    /* assertion !((signed int)*s == 120) ==> !(s == ((const char *)((void*)0))) */
    __VERIFIER_error();
  _Bool tmp_if_expr$1;
  if(!((signed int)*s == 120))
    tmp_if_expr$1 = !((signed int)*s == 117) ? (_Bool)1 : (_Bool)0;

  else
    tmp_if_expr$1 = (_Bool)0;
  if(!(s == ((const char *)NULL)) || !tmp_if_expr$1)
    (void)0;

  else
    /* assertion !((signed int)*s == 120) && !((signed int)*s == 117) ==> !(s == ((const char *)((void*)0))) */
    __VERIFIER_error();
  _Bool tmp_if_expr$2;
  if(!((signed int)*s == 120))
    tmp_if_expr$2 = !((signed int)*s == 117) ? (_Bool)1 : (_Bool)0;

  else
    tmp_if_expr$2 = (_Bool)0;
  _Bool tmp_if_expr$3;
  if(tmp_if_expr$2)
    tmp_if_expr$3 = !((signed int)*s == 111) ? (_Bool)1 : (_Bool)0;

  else
    tmp_if_expr$3 = (_Bool)0;
  if(!(s == ((const char *)NULL)) || !tmp_if_expr$3)
    (void)0;

  else
    /* assertion !((signed int)*s == 120) && !((signed int)*s == 117) && !((signed int)*s == 111) ==> !(s == ((const char *)((void*)0))) */
    __VERIFIER_error();
  const char *tmp_post$1;
  _Bool decode_one_format$$1$$tmp_if_expr$4;
  _Bool decode_one_format$$1$$tmp_if_expr$3;
  _Bool tmp_if_expr$7;
  _Bool tmp_if_expr$4;
  if(!((signed int)*s == 100))
    tmp_if_expr$4 = !((signed int)*s == 111) ? (_Bool)1 : (_Bool)0;

  else
    tmp_if_expr$4 = (_Bool)0;
  _Bool tmp_if_expr$5;
  if(tmp_if_expr$4)
    tmp_if_expr$5 = !((signed int)*s == 117) ? (_Bool)1 : (_Bool)0;

  else
    tmp_if_expr$5 = (_Bool)0;
  _Bool tmp_if_expr$6;
  if(tmp_if_expr$5)
    tmp_if_expr$6 = !((signed int)*s == 120) ? (_Bool)1 : (_Bool)0;

  else
    tmp_if_expr$6 = (_Bool)0;
  if(tmp_if_expr$6)
  {
    if((signed int)*s == 102)
      goto __CPROVER_DUMP_L64;

    if((signed int)*s == 97)
      goto __CPROVER_DUMP_L89;

    if((signed int)*s == 99)
      goto __CPROVER_DUMP_L90;

  }

  else
  {
    tmp_post$1 = s;
    s = s + 1l;

    c = (unsigned int)*tmp_post$1;
    char *return_value___builtin_strchr$2;

    static const char CSIL[5l] = { (const char)67, (const char)83, (const char)73, (const char)76, (const char)0 };
    return_value___builtin_strchr$2=strchr(CSIL, (signed int)*s);
    p = return_value___builtin_strchr$2;
    if(p == ((const char *)NULL))
      decode_one_format$$1$$tmp_if_expr$4 = 1 != 0;

    else
    {

      decode_one_format$$1$$tmp_if_expr$4 = ((signed int)*p == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(decode_one_format$$1$$tmp_if_expr$4 == (_Bool)0))
    {
      size = (unsigned int)sizeof(signed int) /*4ul*/ ;

      if(208 + (signed int)(unsigned char)(signed int)*s <= 9)
      {
        size=bb_strtou(s, &end, 0);

        if(*bb_errno == 34 || (unsigned long int)size > sizeof(unsigned long long int) /*8ul*/ )
          decode_one_format$$1$$tmp_if_expr$3 = 1 != 0;

        else
        {
          if((signed long int)size < 9l)
            (void)0;

          else
            /* assertion (signed long int)size < 9l */
            __VERIFIER_error();
          decode_one_format$$1$$tmp_if_expr$3 = ((signed int)integral_type_size[(signed long int)size] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(decode_one_format$$1$$tmp_if_expr$3 == (_Bool)0))
          bb_error_msg_and_die("invalid type string '%s'; %u-byte %s type is not supported", s_orig, size, (const void *)"integral");

        s = end;
      }

    }

    else
    {
      if(p - CSIL >= 0l)
        (void)0;

      else
        /* assertion p - CSIL >= 0 */
        __VERIFIER_error();
      if(p - CSIL < 4l)
        (void)0;

      else
        /* assertion p - CSIL < 4l */
        __VERIFIER_error();
      static const unsigned char CSIL_sizeof[4l] = { (const unsigned char)sizeof(char) /*1ul*/ , 
    (const unsigned char)sizeof(signed short int) /*2ul*/ , 
    (const unsigned char)sizeof(signed int) /*4ul*/ , 
    (const unsigned char)sizeof(signed long int) /*8ul*/  };
      size = (unsigned int)CSIL_sizeof[p - CSIL];
      s = s + 1l;
    }
    if((signed long int)size < 9l)
      (void)0;

    else
      /* assertion (signed long int)size < 9l */
      __VERIFIER_error();
    size_spec = (signed int)integral_type_size[(signed long int)size];
    char *return_value___builtin_strchr$5;
    static const char doux[5l] = { (const char)100, (const char)111, (const char)117, (const char)120, (const char)0 };
    return_value___builtin_strchr$5=strchr(doux, (signed int)c);
    pos = (signed int)(return_value___builtin_strchr$5 - doux);
    if(4l * (signed long int)pos >= 0l)
      (void)0;

    else
      /* assertion 4 * (signed long int)pos >= 0 */
      __VERIFIER_error();
    if((signed long int)pos < 4l)
      (void)0;

    else
      /* assertion (signed long int)pos < 4l */
      __VERIFIER_error();
    static const signed int doux_fmt[4l] = { (const signed int)0, (const signed int)2, (const signed int)1, (const signed int)3 };
    fmt = doux_fmt[(signed long int)pos];
    if(8l * (signed long int)pos >= 0l)
      (void)0;

    else
      /* assertion 8 * (signed long int)pos >= 0 */
      __VERIFIER_error();
    static const unsigned char * const doux_bytes_to_XXX[4l] = { bytes_to_signed_dec_digits, bytes_to_oct_digits, bytes_to_unsigned_dec_digits, bytes_to_hex_digits };

    field_width = (unsigned int)doux_bytes_to_XXX[(signed long int)pos][(signed long int)size];
    static const char doux_fmt_letter[4l][4l] = { { (const char)108, (const char)108, (const char)100, (const char)0 }, 
    { (const char)108, (const char)108, (const char)111, (const char)0 }, 
    { (const char)108, (const char)108, (const char)117, (const char)0 }, 
    { (const char)108, (const char)108, (const char)120, (const char)0 } };
    p = doux_fmt_letter[(signed long int)pos] + (signed long int)2;
    if(size_spec == 4)
      p = p - 1l;

    if(size_spec == 5)
      p = p - (signed long int)2;

    static const char doux_fmtstring[4l][(signed long int)sizeof(char [9l]) /*9l*/ ] = { { (const char)32, (const char)37, (const char)37, (const char)37, (const char)117, (const char)37, (const char)115, (const char)0, (const char)0 }, 
    { (const char)32, (const char)37, (const char)37, (const char)48, (const char)37, (const char)117, (const char)37, (const char)115, (const char)0 }, 
    { (const char)32, (const char)37, (const char)37, (const char)37, (const char)117, (const char)37, (const char)115, (const char)0, (const char)0 }, 
    { (const char)32, (const char)37, (const char)37, (const char)48, (const char)37, (const char)117, (const char)37, (const char)115, (const char)0 } };
    fmt_string=xasprintf(doux_fmtstring[(signed long int)pos], field_width, p);
    if(!(size_spec == 1))
    {
      if(size_spec == 2)
        goto __CPROVER_DUMP_L59;

      if(size_spec == 3)
        goto __CPROVER_DUMP_L60;

      if(size_spec == 4)
        goto __CPROVER_DUMP_L61;

    }

    else
    {
      print_function = (signed int)fmt == 0 ? print_s_char : print_char;
      goto __CPROVER_DUMP_L63;

    __CPROVER_DUMP_L59:
      ;
      print_function = (signed int)fmt == 0 ? print_s_short : print_short;
      goto __CPROVER_DUMP_L63;

    __CPROVER_DUMP_L60:
      ;
      print_function = print_int;
      goto __CPROVER_DUMP_L63;

    __CPROVER_DUMP_L61:
      ;
      print_function = print_long;
      goto __CPROVER_DUMP_L63;
    }
    print_function = print_long;

  __CPROVER_DUMP_L63:
    ;
    goto __CPROVER_DUMP_L94;

  __CPROVER_DUMP_L64:
    ;
    fmt = (signed int)4;
    s = s + 1l;
    char *return_value___builtin_strchr$6;

    static const char FDL[4l] = { (const char)70, (const char)68, (const char)76, (const char)0 };
    return_value___builtin_strchr$6=strchr(FDL, (signed int)*s);
    p = return_value___builtin_strchr$6;
    if(p == ((const char *)NULL))
    {
      size = (unsigned int)sizeof(double) /*8ul*/ ;

      if(208 + (signed int)(unsigned char)(signed int)*s <= 9)
      {
        size=bb_strtou(s, &end, 0);

        if(*bb_errno == 34 || (unsigned long int)size > sizeof(long double) /*16ul*/ )
          tmp_if_expr$7 = 1 != 0;

        else
        {
          if((signed long int)size < 17l)
            (void)0;

          else
            /* assertion (signed long int)size < 17l */
            __VERIFIER_error();
          tmp_if_expr$7 = ((signed int)fp_type_size[(signed long int)size] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(tmp_if_expr$7 == (_Bool)0))
          bb_error_msg_and_die("invalid type string '%s'; %u-byte %s type is not supported", s_orig, size, (const void *)"floating point");

        s = end;
      }

    }

    else
    {
      if(p - FDL >= 0l)
        (void)0;

      else
        /* assertion p - FDL >= 0 */
        __VERIFIER_error();
      if(p - FDL < 3l)
        (void)0;

      else
        /* assertion p - FDL < 3l */
        __VERIFIER_error();
      static const unsigned char FDL_sizeof[3l] = { (const unsigned char)sizeof(float) /*4ul*/ , 
    (const unsigned char)sizeof(double) /*8ul*/ , 
    (const unsigned char)sizeof(long double) /*16ul*/  };
      size = (unsigned int)FDL_sizeof[p - FDL];
    }
    if((signed long int)size < 17l)
      (void)0;

    else
      /* assertion (signed long int)size < 17l */
      __VERIFIER_error();
    size_spec = (signed int)fp_type_size[(signed long int)size];
    if(!(size_spec == 6))
    {
      if(size_spec == 7)
        goto __CPROVER_DUMP_L86;

    }

    else
    {
      print_function = print_float;
      field_width = (unsigned int)(7 + 8);
      fmt_string=xasprintf(" %%%d.%de", field_width, 7);
      goto __CPROVER_DUMP_L88;

    __CPROVER_DUMP_L86:
      ;
      print_function = print_double;
      field_width = (unsigned int)(15 + 8);
      fmt_string=xasprintf(" %%%d.%de", field_width, 15);
      goto __CPROVER_DUMP_L88;
    }
    print_function = print_long_double;
    field_width = (unsigned int)(15 + 8);
    fmt_string=xasprintf(" %%%d.%dLe", field_width, 15);

  __CPROVER_DUMP_L88:
    ;
    goto __CPROVER_DUMP_L94;

  __CPROVER_DUMP_L89:
    ;
    s = s + 1l;
    fmt = (signed int)5;
    size_spec = (signed int)1;
    print_function = print_named_ascii;
    field_width = (unsigned int)3;
    goto __CPROVER_DUMP_L94;

  __CPROVER_DUMP_L90:
    ;
    s = s + 1l;
    fmt = (signed int)6;
    size_spec = (signed int)1;
    print_function = print_ascii;
    field_width = (unsigned int)3;
    goto __CPROVER_DUMP_L94;
  }

  bb_error_msg_and_die("invalid character '%c' in type string '%s'", *s, s_orig);

__CPROVER_DUMP_L94:
  ;

  tspec->size = size_spec;

  tspec->fmt = fmt;

  tspec->print_function = print_function;

  tspec->fmt_string = fmt_string;

  tspec->field_width = (signed int)field_width;


  tspec->hexl_mode_trailer = (signed int)((signed int)*s == 122);

  if(!(tspec->hexl_mode_trailer == 0))
    s = s + 1l;

  return s;
}

// file coreutils/od_bloaty.c line 979
static void dump(signed long int current_offset, signed long int end_offset)
{
  char *block[2l];
  signed int idx;
  unsigned long int n_bytes_read;
  void *return_value_xmalloc$1;
  return_value_xmalloc$1=xmalloc((unsigned long int)((unsigned int)2 * bytes_per_block));
  block[(signed long int)0] = (char *)return_value_xmalloc$1;
  block[(signed long int)1] = block[(signed long int)0] + (signed long int)bytes_per_block;
  idx = 0;
  if(!((2u & option_mask32) == 0u))
    while((_Bool)1)
    {
      unsigned long int n_needed;
      if(current_offset >= end_offset)
      {
        n_bytes_read = (unsigned long int)0;
        break;
      }

      n_needed = (unsigned long int)(end_offset - current_offset < (signed long int)bytes_per_block ? end_offset - current_offset : (signed long int)bytes_per_block);
      if(8l * (signed long int)idx >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)idx >= 0 */
        __VERIFIER_error();
      if((signed long int)idx < 2l)
        (void)0;

      else
        /* assertion (signed long int)idx < 2l */
        __VERIFIER_error();
      read_block(n_needed, block[(signed long int)idx], &n_bytes_read);
      if(!(n_bytes_read >= (unsigned long int)bytes_per_block))
        break;

      (void)0;
      if(8l * (signed long int)(1 ^ idx) >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)(1 ^ idx) >= 0 */
        __VERIFIER_error();
      if((signed long int)(1 ^ idx) < 2l)
        (void)0;

      else
        /* assertion (signed long int)(1 ^ idx) < 2l */
        __VERIFIER_error();
      if(8l * (signed long int)idx >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)idx >= 0 */
        __VERIFIER_error();
      if((signed long int)idx < 2l)
        (void)0;

      else
        /* assertion (signed long int)idx < 2l */
        __VERIFIER_error();
      write_block(current_offset, n_bytes_read, block[(signed long int)(idx ^ 1)], block[(signed long int)idx]);
      current_offset = current_offset + (signed long int)n_bytes_read;
      idx = idx ^ 1;
    }

  else
    for( ; (_Bool)1; idx = idx ^ 1)
    {
      if(8l * (signed long int)idx >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)idx >= 0 */
        __VERIFIER_error();
      if((signed long int)idx < 2l)
        (void)0;

      else
        /* assertion (signed long int)idx < 2l */
        __VERIFIER_error();
      read_block((unsigned long int)bytes_per_block, block[(signed long int)idx], &n_bytes_read);
      if(!(n_bytes_read >= (unsigned long int)bytes_per_block))
        break;

      (void)0;
      if(8l * (signed long int)(1 ^ idx) >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)(1 ^ idx) >= 0 */
        __VERIFIER_error();
      if((signed long int)(1 ^ idx) < 2l)
        (void)0;

      else
        /* assertion (signed long int)(1 ^ idx) < 2l */
        __VERIFIER_error();
      if(8l * (signed long int)idx >= 0l)
        (void)0;

      else
        /* assertion 8 * (signed long int)idx >= 0 */
        __VERIFIER_error();
      if((signed long int)idx < 2l)
        (void)0;

      else
        /* assertion (signed long int)idx < 2l */
        __VERIFIER_error();
      write_block(current_offset, n_bytes_read, block[(signed long int)(idx ^ 1)], block[(signed long int)idx]);
      current_offset = current_offset + (signed long int)n_bytes_read;
    }
  if(n_bytes_read > 0ul)
  {
    signed int l_c_m;
    unsigned long int bytes_to_write;
    l_c_m=get_lcm();
    if(!((unsigned long int)l_c_m == 0ul))
      (void)0;

    else
      /* assertion (unsigned long int)l_c_m != 0ul */
      __VERIFIER_error();
    bytes_to_write = (unsigned long int)l_c_m * (((n_bytes_read + (unsigned long int)l_c_m) - (unsigned long int)1) / (unsigned long int)l_c_m);
    if(8l * (signed long int)idx >= 0l)
      (void)0;

    else
      /* assertion 8 * (signed long int)idx >= 0 */
      __VERIFIER_error();
    if((signed long int)idx < 2l)
      (void)0;

    else
      /* assertion (signed long int)idx < 2l */
      __VERIFIER_error();
    memset((void *)(block[(signed long int)idx] + (signed long int)n_bytes_read), 0, bytes_to_write - n_bytes_read);
    if(8l * (signed long int)(1 ^ idx) >= 0l)
      (void)0;

    else
      /* assertion 8 * (signed long int)(1 ^ idx) >= 0 */
      __VERIFIER_error();
    if((signed long int)(1 ^ idx) < 2l)
      (void)0;

    else
      /* assertion (signed long int)(1 ^ idx) < 2l */
      __VERIFIER_error();
    if(8l * (signed long int)idx >= 0l)
      (void)0;

    else
      /* assertion 8 * (signed long int)idx >= 0 */
      __VERIFIER_error();
    if((signed long int)idx < 2l)
      (void)0;

    else
      /* assertion (signed long int)idx < 2l */
      __VERIFIER_error();
    write_block(current_offset, bytes_to_write, block[(signed long int)(idx ^ 1)], block[(signed long int)idx]);
    current_offset = current_offset + (signed long int)n_bytes_read;
  }

  if(!(format_address == ((void (*)(signed long int, char))NULL)))
    (void)0;

  else
    /* assertion !(format_address == ((void (*)(signed long int, char))((void*)0))) */
    __VERIFIER_error();
  format_address(current_offset, (char)10);
  if(!((2u & option_mask32) == 0u))
  {
    if(current_offset >= end_offset)
      check_and_close();

  }

  free((void *)block[(signed long int)0]);
}

// file coreutils/od_bloaty.c line 865
static void dump_hexl_mode_trailer(unsigned long int n_bytes, const char *block)
{
  fputs("  >", stdout);
  unsigned long int tmp_post$1;
  const char *tmp_post$2;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    unsigned int c;
    tmp_post$2 = block;
    block = block + 1l;

    c = (unsigned int)*((unsigned char *)tmp_post$2);
    c = c >= (unsigned int)32 && c < (unsigned int)127 ? c : (unsigned int)46;
    putchar((signed int)c);
  }
  while((_Bool)1);
  putchar(60);
}

// file coreutils/od_bloaty.c line 1062
static void dump_strings(signed long int address, signed long int end_offset)
{
  unsigned int bufsize = (unsigned int)100 > string_min ? (unsigned int)100 : string_min;
  unsigned char *buf;
  void *return_value_xmalloc$1;
  return_value_xmalloc$1=xmalloc((unsigned long int)bufsize);
  buf = (unsigned char *)return_value_xmalloc$1;
  unsigned long int tmp_post$3;
  while((_Bool)1)
  {
    unsigned long int i;
    signed int c;
    do
    {

    tryline:
      ;

    __CPROVER_DUMP_L3:
      ;
      if(!((2u & option_mask32) == 0u))
      {
        if(address >= end_offset + -((signed long int)string_min))
          goto __CPROVER_DUMP_L13;

      }

      i = (unsigned long int)0;

    __CPROVER_DUMP_L5:
      ;
      if(!((2u & option_mask32) == 0u))
      {
        if(address >= end_offset)
          goto __CPROVER_DUMP_L11;

      }

      if(i == (unsigned long int)bufsize)
      {
        bufsize = bufsize + bufsize / (unsigned int)8;
        void *return_value_xrealloc$2;
        return_value_xrealloc$2=xrealloc((void *)buf, (unsigned long int)bufsize);
        buf = (unsigned char *)return_value_xrealloc$2;
      }

      while(!(in_stream == ((struct _IO_FILE *)NULL)))
      {
        c=getc(in_stream);
        if(c != -1)
          goto got_char;

        check_and_close();
        open_next_file();
      }
      goto ret;

    got_char:
      ;
      address = address + 1l;
      if(c == 0)
        goto __CPROVER_DUMP_L12;

    }
    while(!(c < 127) || !(c >= 32));
    tmp_post$3 = i;
    i = i + 1ul;


  __CPROVER_DUMP_L11:
    ;
    buf[(signed long int)tmp_post$3] = (unsigned char)c;
    goto __CPROVER_DUMP_L5;

  __CPROVER_DUMP_L12:
    ;
    if(!(i >= (unsigned long int)string_min))
      goto __CPROVER_DUMP_L3;

  __CPROVER_DUMP_L13:
    ;

    buf[(signed long int)i] = (unsigned char)0;
    if(!(format_address == ((void (*)(signed long int, char))NULL)))
      (void)0;

    else
      /* assertion !(format_address == ((void (*)(signed long int, char))((void*)0))) */
      __VERIFIER_error();
    format_address((signed long int)(((unsigned long int)address - i) - (unsigned long int)1), (char)32);
    i = (unsigned long int)0;
    while((_Bool)1)
    {

      c = (signed int)buf[(signed long int)i];
      if(c == 0)
        break;

      if(!(c == 7))
      {
        if(c == 8)
          goto __CPROVER_DUMP_L22;

        if(c == 12)
          goto __CPROVER_DUMP_L23;

        if(c == 10)
          goto __CPROVER_DUMP_L24;

        if(c == 13)
          goto __CPROVER_DUMP_L25;

        if(c == 9)
          goto __CPROVER_DUMP_L26;

        if(c == 11)
          goto __CPROVER_DUMP_L27;

      }

      else
      {
        fputs("\\a", stdout);
        goto __CPROVER_DUMP_L29;

      __CPROVER_DUMP_L22:
        ;
        fputs("\\b", stdout);
        goto __CPROVER_DUMP_L29;

      __CPROVER_DUMP_L23:
        ;
        fputs("\\f", stdout);
        goto __CPROVER_DUMP_L29;

      __CPROVER_DUMP_L24:
        ;
        fputs("\\n", stdout);
        goto __CPROVER_DUMP_L29;

      __CPROVER_DUMP_L25:
        ;
        fputs("\\r", stdout);
        goto __CPROVER_DUMP_L29;

      __CPROVER_DUMP_L26:
        ;
        fputs("\\t", stdout);
        goto __CPROVER_DUMP_L29;

      __CPROVER_DUMP_L27:
        ;
        fputs("\\v", stdout);
        goto __CPROVER_DUMP_L29;
      }
      putchar(c);

    __CPROVER_DUMP_L29:
      ;
      i = i + 1ul;
    }
    putchar(10);
  }
  check_and_close();

ret:
  ;
  free((void *)buf);
}

// file libbb/fclose_nonstdin.c line 17
static signed int fclose_if_not_stdin(struct _IO_FILE *f)
{
  signed int r;
  r=ferror(f);
  if(!(r == 0))
    *bb_errno = 5;

  signed int return_value_fclose$1;
  if(!(f == stdin))
  {
    return_value_fclose$1=fclose(f);
    return r | return_value_fclose$1;
  }

  return r;
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file include/libbb.h line 790
static struct _IO_FILE * fopen_or_warn(const char *path, const char *mode)
{
  struct _IO_FILE *fp;
  fp=fopen(path, mode);
  if(fp == ((struct _IO_FILE *)NULL))
    bb_simple_perror_msg(path);

  return fp;
}

// file include/libbb.h line 793
static struct _IO_FILE * fopen_or_warn_stdin(const char *filename)
{
  struct _IO_FILE *fp = stdin;
  _Bool tmp_if_expr$1;
  if(!(filename == bb_msg_standard_input))
  {
    if(!((signed int)*filename == 45))
      tmp_if_expr$1 = 1 != 0;

    else
      tmp_if_expr$1 = ((signed int)filename[(signed long int)1] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    if(!(tmp_if_expr$1 == (_Bool)0))
      fp=fopen_or_warn(filename, "r");

  }

  return fp;
}

// file coreutils/od_bloaty.c line 857
static void format_address_label(signed long int address, char c)
{
  format_address_std(address, (char)32);
  format_address_paren(address + pseudo_offset, c);
}

// file coreutils/od_bloaty.c line 828
static void format_address_none(signed long int address, char c)
{
  ;
}

// file coreutils/od_bloaty.c line 849
static void format_address_paren(signed long int address, char c)
{
  putchar(40);
  format_address_std(address, (char)41);
  if(!((signed int)c == 0))
    putchar((signed int)c);

}

// file coreutils/od_bloaty.c line 839
static void format_address_std(signed long int address, char c)
{
  address_fmt[(signed long int)(sizeof(char [7l]) /*7ul*/  - (unsigned long int)2)] = c;
  printf(address_fmt, address);
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

// file coreutils/od_bloaty.c line 237
static unsigned int gcd(unsigned int u, unsigned int v)
{
  unsigned int t;
  for( ; !(v == 0u); v = t)
  {
    if(!(v == 0u))
      (void)0;

    else
      /* assertion v != 0u */
      __VERIFIER_error();
    t = u % v;
    u = v;
  }
  return u;
}

// file coreutils/od_bloaty.c line 958
static signed int get_lcm(void)
{
  unsigned long int i;
  signed int l_c_m = 1;
  i = (unsigned long int)0;
  unsigned int return_value_lcm$1;
  for( ; !(i >= n_specs); i = i + 1ul)
  {

    if((signed long int)(spec + (signed long int)i)->size >= 0l)
      (void)0;

    else
      /* assertion (signed long int)(signed int)(spec + (signed long int)i)->size >= 0 */
      __VERIFIER_error();
    if((signed long int)(spec + (signed long int)i)->size < 9l)
      (void)0;

    else
      /* assertion (signed long int)(signed int)(spec + (signed long int)i)->size < 9l */
      __VERIFIER_error();
    return_value_lcm$1=lcm((unsigned int)l_c_m, (unsigned int)width_bytes[(signed long int)(signed int)(spec + (signed long int)i)->size]);
    l_c_m = (signed int)return_value_lcm$1;
  }
  return l_c_m;
}

// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...)
{
  signed int argc;
  unsigned int flags = (unsigned int)0;
  unsigned int requires = (unsigned int)0;
  struct libbb_anonymous$0 complementary[33l];
  char first_char;
  signed int c;
  const unsigned char *s;
  struct libbb_anonymous$0 *on_off;
  __builtin_va_list p;
  struct option *l_o;
  struct option *long_options = (struct option *)&bb_null_long_options;
  unsigned int trigger;
  char **pargv;
  signed int min_arg = 0;
  signed int max_arg = -1;
  signed int spec_flgs = 0;
  argc = 1;
  for( ; !(argv[(signed long int)argc] == ((char *)NULL)); argc = argc + 1)
    ;
  va_start(p, applet_opts);
  c = 0;
  on_off = complementary;
  memset((void *)on_off, 0, sizeof(struct libbb_anonymous$0 [33l]) /*1320ul*/ );
  first_char = applet_opts[(signed long int)0];
  if((signed int)first_char == 33)
    applet_opts = applet_opts + 1l;

  s = (const unsigned char *)applet_opts;
  _Bool tmp_if_expr$1;
  if((signed int)*s == 43)
    tmp_if_expr$1 = 1 != 0;

  else
    tmp_if_expr$1 = ((signed int)*s == 45 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  if(!(tmp_if_expr$1 == (_Bool)0))
    s = s + 1l;

  for( ; !((signed int)*s == 0); c = c + 1)
  {
    if(c >= 32)
      break;

    on_off->opt_char = *s;
    on_off->switch_on = (unsigned int)(1 << c);
    s = s + 1l;
    if((signed int)*s == 58)
    {
      on_off->optarg=va_arg(p, __typeof__(on_off->optarg));
      do
      {
        s = s + 1l;
        if(!((signed int)*s == 58))
          break;

      }
      while((_Bool)1);
    }

    on_off = on_off + 1l;
  }
  const char *tmp_post$5;
  const char *tmp_post$6;
  if(!(applet_long_options == ((const char *)NULL)))
  {
    const char *optstr;
    unsigned int i;
    unsigned int count = (unsigned int)1;
    optstr = applet_long_options;
    while(!((signed int)*optstr == 0))
    {
      unsigned long int return_value_strlen$2;
      return_value_strlen$2=strlen(optstr);
      optstr = optstr + (signed long int)(return_value_strlen$2 + (unsigned long int)3);
      count = count + 1u;
    }
    void *return_value___builtin_alloca$3;
    return_value___builtin_alloca$3=__builtin_alloca((unsigned long int)count * sizeof(struct option) /*32ul*/ );
    long_options = (struct option *)return_value___builtin_alloca$3;
    memset((void *)long_options, 0, (unsigned long int)count * sizeof(struct option) /*32ul*/ );
    i = (unsigned int)0;
    optstr = applet_long_options;
    do
    {
      count = count - 1u;
      if(count == 0u)
        break;

      (long_options + (signed long int)i)->name = optstr;
      unsigned long int return_value_strlen$4;
      return_value_strlen$4=strlen(optstr);
      optstr = optstr + (signed long int)(return_value_strlen$4 + (unsigned long int)1);
      tmp_post$5 = optstr;
      optstr = optstr + 1l;
      (long_options + (signed long int)i)->has_arg = (signed int)(unsigned char)*tmp_post$5;
      tmp_post$6 = optstr;
      optstr = optstr + 1l;
      (long_options + (signed long int)i)->val = (signed int)(unsigned char)*tmp_post$6;
      i = i + 1u;
    }
    while((_Bool)1);
    l_o = long_options;
    for( ; !(l_o->name == ((const char *)NULL)); l_o = l_o + 1l)
    {
      if(l_o->flag == ((signed int *)NULL))
      {
        on_off = complementary;
        for( ; !((signed int)on_off->opt_char == 0); on_off = on_off + 1l)
          if((signed int)on_off->opt_char == l_o->val)
            goto next_long;

        if(c >= 32)
          break;

        on_off->opt_char = (unsigned char)l_o->val;
        on_off->switch_on = (unsigned int)(1 << c);
        if(!(l_o->has_arg == 0))
          on_off->optarg=va_arg(p, __typeof__(on_off->optarg));

        c = c + 1;
      }

    next_long:
      ;
    }
    applet_long_options = (const char *)NULL;
  }

  s = (const unsigned char *)opt_complementary;
  _Bool tmp_if_expr$7;
  _Bool tmp_if_expr$8;
  _Bool tmp_if_expr$9;
  _Bool tmp_if_expr$10;
  while((_Bool)1)
  {
    if(!(s == ((const unsigned char *)NULL)))
      tmp_if_expr$7 = ((signed int)*s != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

    else
      tmp_if_expr$7 = 0 != 0;
    if(tmp_if_expr$7 == (_Bool)0)
      break;

    struct libbb_anonymous$0 *pair;
    unsigned int *pair_switch;
    if(!((signed int)*s == 58))
    {
      c = (signed int)s[(signed long int)1];
      if((signed int)*s == 63)
      {
        if(!(c < 48))
        {
          if(c > 57)
            goto __CPROVER_DUMP_L24;

        }

        else
        {

        __CPROVER_DUMP_L24:
          ;
          spec_flgs = spec_flgs | 1;
          goto __CPROVER_DUMP_L57;
        }
        max_arg = c - 48;
        s = s + 1l;
      }

      else
        if((signed int)*s == 45)
        {
          if(!(c < 48))
          {
            if(c > 57)
              goto __CPROVER_DUMP_L27;

          }

          else
          {

          __CPROVER_DUMP_L27:
            ;
            if(c == 45)
            {
              spec_flgs = spec_flgs | 4;
              s = s + 1l;
            }

            else
              spec_flgs = spec_flgs | 2;
            goto __CPROVER_DUMP_L58;
          }
          min_arg = c - 48;
          s = s + 1l;
        }

        else
          if((signed int)*s == 61)
          {
            max_arg = c - 48;
            min_arg = max_arg;
            s = s + 1l;
          }

          else
          {
            on_off = complementary;
            for( ; !((signed int)on_off->opt_char == 0); on_off = on_off + 1l)
              if(on_off->opt_char == *s)
                goto found_opt;

            bb_error_msg_and_die("NO OPT %c!", *s);

          found_opt:
            ;
            if(c == 58)
            {
              if(!((signed int)*(2l + s) == 58))
                goto __CPROVER_DUMP_L36;

              on_off->param_type = (signed char)1;
            }

            else
            {

            __CPROVER_DUMP_L36:
              ;
              if(c == 43)
              {
                if((signed int)*(2l + s) == 58)
                  tmp_if_expr$8 = 1 != 0;

                else
                  tmp_if_expr$8 = ((signed int)s[(signed long int)2] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                if(tmp_if_expr$8 == (_Bool)0)
                  goto __CPROVER_DUMP_L39;

                on_off->param_type = (signed char)2;
                s = s + 1l;
              }

              else
              {

              __CPROVER_DUMP_L39:
                ;
                if(!(c == 58))
                {
                  if(c == 0)
                    goto __CPROVER_DUMP_L40;

                }

                else
                {

                __CPROVER_DUMP_L40:
                  ;
                  requires = requires | on_off->switch_on;
                  goto __CPROVER_DUMP_L59;
                }
                if(c == 45)
                {
                  if((signed int)*(2l + s) == 58)
                    tmp_if_expr$9 = 1 != 0;

                  else
                    tmp_if_expr$9 = ((signed int)s[(signed long int)2] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                  if(tmp_if_expr$9 == (_Bool)0)
                    goto __CPROVER_DUMP_L44;

                  flags = flags | on_off->switch_on;
                  on_off->incongruously = on_off->incongruously | on_off->switch_on;
                  s = s + 1l;
                }

                else
                {

                __CPROVER_DUMP_L44:
                  ;
                  if(c == (signed int)*s)
                  {
                    on_off->counter=va_arg(p, __typeof__(on_off->counter));
                    s = s + 1l;
                  }

                  pair = on_off;
                  pair_switch = &pair->switch_on;
                  s = s + 1l;
                  while((_Bool)1)
                  {
                    if(!((signed int)*s == 0))
                      tmp_if_expr$10 = ((signed int)*s != 58 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

                    else
                      tmp_if_expr$10 = 0 != 0;
                    if(tmp_if_expr$10 == (_Bool)0)
                      break;

                    if((signed int)*s == 63)
                      pair_switch = &pair->requires;

                    else
                      if((signed int)*s == 45)
                      {
                        if(pair_switch == &pair->switch_off)
                          pair_switch = &pair->incongruously;

                        else
                          pair_switch = &pair->switch_off;
                      }

                      else
                      {
                        on_off = complementary;
                        for( ; !((signed int)on_off->opt_char == 0); on_off = on_off + 1l)
                          if(on_off->opt_char == *s)
                          {
                            *pair_switch = *pair_switch | on_off->switch_on;
                            break;
                          }

                      }
                    s = s + 1l;
                  }
                  s = s - 1l;
                }
              }
            }
          }
    }

  __CPROVER_DUMP_L57:
    ;

  __CPROVER_DUMP_L58:
    ;

  __CPROVER_DUMP_L59:
    ;
    s = s + 1l;
  }
  opt_complementary = (const char *)NULL;
  va_end(p);
  if(!((6 & spec_flgs) == 0))
  {
    pargv = argv + (signed long int)1;
    for( ; !(*pargv == ((char *)NULL)); pargv = pargv + 1l)
    {
      if(!((signed int)*(*pargv) == 45))
      {
        if(!((signed int)*(*pargv) == 0))
        {
          char *pp;
          unsigned long int return_value_strlen$11;
          return_value_strlen$11=strlen(*pargv);
          void *return_value_xmalloc$12;
          return_value_xmalloc$12=xmalloc(return_value_strlen$11 + (unsigned long int)2);
          pp = (char *)return_value_xmalloc$12;
          *pp = (char)45;
          strcpy(pp + (signed long int)1, *pargv);
          *pargv = pp;
        }

      }

      if((2 & spec_flgs) == 0)
        break;

    }
  }

  optind = 0;
  do
  {
    c=getopt_long(argc, argv, applet_opts, long_options, (signed int *)NULL);
    if(c == -1)
      break;

    c = c & 255;
    on_off = complementary;
    for( ; !((signed int)on_off->opt_char == c); on_off = on_off + 1l)
      if((signed int)on_off->opt_char == 0)
        goto error;

    if((on_off->incongruously & flags) != 0u)
      goto error;

    trigger = on_off->switch_on & on_off->switch_off;
    flags = flags & ~(on_off->switch_off ^ trigger);
    flags = flags | on_off->switch_on ^ trigger;
    flags = flags ^ trigger;
    if(!(on_off->counter == ((signed int *)NULL)))
      *on_off->counter = *on_off->counter + 1;

    if(!(optarg == ((char *)NULL)))
    {
      if((signed int)on_off->param_type == 1)
        llist_add_to_end((struct llist_t **)on_off->optarg, (void *)optarg);

      else
        if((signed int)on_off->param_type == 2)
        {
          signed int return_value_xatoi_positive$13;
          return_value_xatoi_positive$13=xatoi_positive(optarg);
          *((unsigned int *)on_off->optarg) = (unsigned int)return_value_xatoi_positive$13;
        }

        else
          if(!(on_off->optarg == ((void **)NULL)))
            *((char **)on_off->optarg) = optarg;

    }

  }
  while((_Bool)1);
  on_off = complementary;
  for( ; !((signed int)on_off->opt_char == 0); on_off = on_off + 1l)
    if(!(on_off->requires == 0u))
    {
      if(!((on_off->switch_on & flags) == 0u))
      {
        if((on_off->requires & flags) == 0u)
          goto error;

      }

    }

  if((flags & requires) == 0u)
  {
    if(requires == 0u)
      goto __CPROVER_DUMP_L75;

  }

  else
  {

  __CPROVER_DUMP_L75:
    ;
    argc = argc - optind;
    if(max_arg >= 0)
    {
      if(max_arg >= argc)
        goto __CPROVER_DUMP_L76;

    }

    else
    {

    __CPROVER_DUMP_L76:
      ;
      if(argc >= min_arg)
      {
        option_mask32 = flags;
        return flags;
      }

    }
  }

error:
  ;
  if(!((signed int)first_char == 33))
    bb_show_usage();

  return (unsigned int)(signed int)-1;
}

// file libbb/bb_strtonum.c line 39
static unsigned long long int handle_errors(unsigned long long int v, char **endp)
{
  char next_ch = *(*endp);
  _Bool tmp_if_expr$3;
  unsigned long long int return_value_ret_ERANGE$1;
  if(!((signed int)next_ch == 0))
  {
    signed int return_value_bb_ascii_isalnum$2;
    return_value_bb_ascii_isalnum$2=bb_ascii_isalnum(next_ch);
    if(!(return_value_bb_ascii_isalnum$2 == 0))
      tmp_if_expr$3 = 1 != 0;

    else
      tmp_if_expr$3 = (*bb_errno != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    if(!(tmp_if_expr$3 == (_Bool)0))
    {
      return_value_ret_ERANGE$1=ret_ERANGE();
      return return_value_ret_ERANGE$1;
    }

    *bb_errno = 22;
  }

  return v;
}

// file coreutils/od_bloaty.c line 250
static unsigned int lcm(unsigned int u, unsigned int v)
{
  unsigned int t;
  t=gcd(u, v);
  if(t == 0u)
    return (unsigned int)0;

  if(!(t == 0u))
    (void)0;

  else
    /* assertion t != 0u */
    __VERIFIER_error();
  return (u * v) / t;
}

// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data)
{
  for( ; !(*list_head == ((struct llist_t *)NULL)); list_head = &(*list_head)->link)
    ;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc(sizeof(struct llist_t) /*16ul*/ );
  *list_head = (struct llist_t *)return_value_xzalloc$1;
  (*list_head)->data = (char *)data;
}

// file libbb/llist.c line 36
static void * llist_pop(struct llist_t **head)
{
  void *data = NULL;
  struct llist_t *temp = *head;
  if(!(temp == ((struct llist_t *)NULL)))
  {
    data = (void *)temp->data;
    *head = temp->link;
    free((void *)temp);
  }

  return data;
}

// file coreutils/od_bloaty.c line 1167
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  const char *str_A;
  const char *str_N;
  const char *str_j;
  const char *str_S = "3";
  struct llist_t *lst_t = (struct llist_t *)NULL;
  unsigned int opt;
  signed int l_c_m;
  signed long int n_bytes_to_skip = (signed long int)0;
  signed long int end_offset = (signed long int)0;
  signed long int max_bytes_to_format = (signed long int)0;
  spec = (struct tspec *)NULL;
  format_address = format_address_std;
  address_fmt[(signed long int)(sizeof(char [7l]) /*7ul*/  - (unsigned long int)3)] = (char)111;
  address_fmt[(signed long int)2] = (char)55;
  opt_complementary = "w+:t::";
  static const char od_longopts[104l] = { (const char)115, (const char)107, (const char)105, (const char)112, (const char)45, (const char)98, (const char)121, (const char)116, (const char)101, (const char)115, (const char)0, (const char)1, (const char)106, (const char)97, (const char)100, (const char)100, (const char)114, (const char)101, (const char)115, (const char)115, (const char)45, (const char)114, (const char)97, (const char)100, (const char)105, (const char)120, (const char)0, (const char)1, (const char)65, (const char)114, (const char)101, (const char)97, (const char)100, (const char)45, (const char)98, (const char)121, (const char)116, (const char)101, (const char)115, (const char)0, (const char)1, (const char)78, (const char)102, (const char)111, (const char)114, (const char)109, (const char)97, (const char)116, (const char)0, (const char)1, (const char)116, (const char)111, (const char)117, (const char)116, (const char)112, (const char)117, (const char)116, (const char)45, (const char)100, (const char)117, (const char)112, (const char)108, (const char)105, (const char)99, (const char)97, (const char)116, (const char)101, (const char)115, (const char)0, (const char)0, (const char)118, (const char)115, (const char)116, (const char)114, (const char)105, (const char)110, (const char)103, (const char)115, (const char)0, (const char)2, (const char)83, (const char)119, (const char)105, (const char)100, (const char)116, (const char)104, (const char)0, (const char)2, (const char)119, (const char)116, (const char)114, (const char)97, (const char)100, (const char)105, (const char)116, (const char)105, (const char)111, (const char)110, (const char)97, (const char)108, (const char)0, (const char)0, (const char)255, (const char)0 };
  applet_long_options = od_longopts;
  opt=getopt32(argv, "A:N:abcdfhij:lot:vxsS:w::", &str_A, &str_N, &str_j, &lst_t, &str_S, &bytes_per_block);
  argv = argv + (signed long int)optind;
  if(!((1u & opt) == 0u))
  {
    char *p;
    signed int pos;
    char *return_value___builtin_strchr$1;

    static const char doxn[5l] = { (const char)100, (const char)111, (const char)120, (const char)110, (const char)0 };
    return_value___builtin_strchr$1=strchr(doxn, (signed int)str_A[(signed long int)0]);
    p = return_value___builtin_strchr$1;
    if(p == ((char *)NULL))
    {

      bb_error_msg_and_die("bad output address radix '%c' (must be [doxn])", str_A[(signed long int)0]);
    }

    pos = (signed int)(p - doxn);
    if(pos == 3)
      format_address = format_address_none;

    if((signed long int)pos >= 0l)
      (void)0;

    else
      /* assertion (signed long int)pos >= 0 */
      __VERIFIER_error();
    if((signed long int)pos < 3l)
      (void)0;

    else
      /* assertion (signed long int)pos < 3l */
      __VERIFIER_error();
    static const char doxn_address_base_char[3l] = { (const char)117, (const char)111, (const char)120 };
    address_fmt[(signed long int)(sizeof(char [7l]) /*7ul*/  - (unsigned long int)3)] = doxn_address_base_char[(signed long int)pos];
    static const unsigned char doxn_address_pad_len_char[3l] = { (const unsigned char)55, (const unsigned char)55, (const unsigned char)54 };
    address_fmt[(signed long int)2] = doxn_address_pad_len_char[(signed long int)pos];
  }

  if(!((2u & opt) == 0u))
  {
    unsigned long long int return_value_xstrtoull_sfx$2;
    return_value_xstrtoull_sfx$2=xstrtoull_sfx(str_N, 0, bkm_suffixes);
    max_bytes_to_format = (signed long int)return_value_xstrtoull_sfx$2;
  }

  if(!((4u & opt) == 0u))
    decode_format_string("a");

  if(!((8u & opt) == 0u))
    decode_format_string("oC");

  if(!((16u & opt) == 0u))
    decode_format_string("c");

  if(!((32u & opt) == 0u))
    decode_format_string("u2");

  if(!((64u & opt) == 0u))
    decode_format_string("fF");

  if(!((128u & opt) == 0u))
    decode_format_string("x2");

  if(!((256u & opt) == 0u))
    decode_format_string("d2");

  unsigned long long int return_value_xstrtoull_sfx$3;
  if(!((512u & opt) == 0u))
  {
    return_value_xstrtoull_sfx$3=xstrtoull_sfx(str_j, 0, bkm_suffixes);
    n_bytes_to_skip = (signed long int)return_value_xstrtoull_sfx$3;
  }

  if(!((1024u & opt) == 0u))
    decode_format_string("d4");

  if(!((2048u & opt) == 0u))
    decode_format_string("o2");

  while(!(lst_t == ((struct llist_t *)NULL)))
  {
    void *return_value_llist_pop$4;
    return_value_llist_pop$4=llist_pop(&lst_t);
    decode_format_string((const char *)return_value_llist_pop$4);
  }
  if(!((16384u & opt) == 0u))
    decode_format_string("x2");

  if(!((32768u & opt) == 0u))
    decode_format_string("d2");

  if(!((65536u & opt) == 0u))
    string_min=xstrtou_sfx(str_S, 0, bkm_suffixes);

  _Bool tmp_if_expr$9;
  signed int return_value_parse_old_offset$8;
  signed int return_value_parse_old_offset$6;
  _Bool tmp_if_expr$12;
  signed int return_value_parse_old_offset$11;
  if(!((262144u & opt) == 0u))
  {

    if(!(*argv == ((char *)NULL)))
    {
      signed long int pseudo_start = (signed long int)-1;
      signed long int o1;
      signed long int o2;

      if(*(1l + argv) == ((char *)NULL))
      {
        signed int return_value_parse_old_offset$5;
        return_value_parse_old_offset$5=parse_old_offset(argv[(signed long int)0], &o1);
        if(!(return_value_parse_old_offset$5 == 0))
        {
          n_bytes_to_skip = o1;
          argv = argv + 1l;
        }

      }

      else
      {

        if(*(2l + argv) == ((char *)NULL))
        {
          signed int return_value_parse_old_offset$7;

          return_value_parse_old_offset$7=parse_old_offset(argv[(signed long int)0], &o1);
          if(!(return_value_parse_old_offset$7 == 0))
          {

            return_value_parse_old_offset$8=parse_old_offset(argv[(signed long int)1], &o2);
            tmp_if_expr$9 = (return_value_parse_old_offset$8 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }

          else
            tmp_if_expr$9 = 0 != 0;
          if(!(tmp_if_expr$9 == (_Bool)0))
          {
            n_bytes_to_skip = o1;
            pseudo_start = o2;
            argv = argv + (signed long int)2;
          }

          else
          {

            return_value_parse_old_offset$6=parse_old_offset(argv[(signed long int)1], &o2);
            if(!(return_value_parse_old_offset$6 == 0))
            {
              n_bytes_to_skip = o2;

              argv[(signed long int)1] = (char *)NULL;
            }

            else
            {

              bb_error_msg_and_die("invalid second argument '%s'", argv[(signed long int)1]);
            }
          }
        }

        else
        {

          if(*(3l + argv) == ((char *)NULL))
          {
            signed int return_value_parse_old_offset$10;

            return_value_parse_old_offset$10=parse_old_offset(argv[(signed long int)1], &o1);
            if(!(return_value_parse_old_offset$10 == 0))
            {

              return_value_parse_old_offset$11=parse_old_offset(argv[(signed long int)2], &o2);
              tmp_if_expr$12 = (return_value_parse_old_offset$11 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
            }

            else
              tmp_if_expr$12 = 0 != 0;
            if(!(tmp_if_expr$12 == (_Bool)0))
            {
              n_bytes_to_skip = o1;
              pseudo_start = o2;

              argv[(signed long int)1] = (char *)NULL;
            }

            else
              bb_error_msg_and_die("the last two arguments must be offsets");
          }

          else
            bb_error_msg_and_die("too many arguments");
        }
      }
      if(pseudo_start >= 0l)
      {
        if(format_address == format_address_none)
        {
          address_fmt[(signed long int)(sizeof(char [7l]) /*7ul*/  - (unsigned long int)3)] = (char)111;
          address_fmt[(signed long int)2] = (char)55;
          format_address = format_address_paren;
        }

        else
          format_address = format_address_label;
        pseudo_offset = pseudo_start - n_bytes_to_skip;
      }

    }

  }

  if(!((2u & option_mask32) == 0u))
  {
    end_offset = n_bytes_to_skip + max_bytes_to_format;
    if(!(end_offset >= n_bytes_to_skip))
      bb_error_msg_and_die("SKIP + SIZE is too large");

  }

  if(n_specs == 0ul)
    decode_format_string("o2");

  file_list = bb_argv_dash;

  if(!(*argv == ((char *)NULL)))
    file_list = (const char * const *)argv;

  open_next_file();
  skip(n_bytes_to_skip);
  if(in_stream == ((struct _IO_FILE *)NULL))
    return 1;

  l_c_m=get_lcm();
  if(!((131072u & opt) == 0u))
  {
    if(!(bytes_per_block == 0u))
    {
      if(!((unsigned int)l_c_m == 0u))
        (void)0;

      else
        /* assertion (unsigned int)l_c_m != 0u */
        __VERIFIER_error();
      if(bytes_per_block % (unsigned int)l_c_m != 0u)
        goto __CPROVER_DUMP_L77;

    }

    else
    {

    __CPROVER_DUMP_L77:
      ;
      bb_error_msg("warning: invalid width %u; using %d instead", (unsigned int)bytes_per_block, l_c_m);
      bytes_per_block = (unsigned int)l_c_m;
    }
  }

  else
  {
    bytes_per_block = (unsigned int)l_c_m;
    if(l_c_m < 16)
    {
      if(!(l_c_m == 0))
        (void)0;

      else
        /* assertion l_c_m != 0 */
        __VERIFIER_error();
      bytes_per_block = bytes_per_block * (unsigned int)(16 / l_c_m);
    }

  }
  if(!((65536u & option_mask32) == 0u))
    dump_strings(n_bytes_to_skip, end_offset);

  else
    dump(n_bytes_to_skip, end_offset);
  signed int return_value_fclose$13;
  return_value_fclose$13=fclose(stdin);
  if(!(return_value_fclose$13 == 0))
    bb_perror_msg_and_die(bb_msg_standard_input);

  return (signed int)exit_code;
}

// file coreutils/od_bloaty.c line 478
static void open_next_file(void)
{
  const char * const *tmp_post$1;
  for( ; (_Bool)1; exit_code = (signed char)1)
  {

    if(*file_list == ((const char *)NULL))
      return;

    tmp_post$1 = file_list;
    file_list = file_list + 1l;

    in_stream=fopen_or_warn_stdin(*tmp_post$1);
    if(!(in_stream == ((struct _IO_FILE *)NULL)))
      break;

  }
  if((65538u & option_mask32) == 2u)
    setbuf(in_stream, (char *)NULL);

}

// file coreutils/od_bloaty.c line 1134
static signed int parse_old_offset(const char *s, signed long int *offset)
{
  char *p;
  signed int radix;

  if((signed int)*s == 43)
    s = s + 1l;


  if(!(208 + (signed int)(unsigned char)(signed int)*s <= 9))
    return 0;

  char *return_value___builtin_strchr$1;
  return_value___builtin_strchr$1=strchr(s, 46);
  p = return_value___builtin_strchr$1;
  radix = 8;
  _Bool tmp_if_expr$2;
  if(!(p == ((char *)NULL)))
  {

    p[(signed long int)0] = (char)0;
    radix = 10;
  }

  else
  {

    if((signed int)*s == 48)
    {

      if((signed int)*(1l + s) == 120)
        tmp_if_expr$2 = 1 != 0;

      else
      {

        tmp_if_expr$2 = ((signed int)s[(signed long int)1] == 88 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$2 == (_Bool)0))
        radix = 16;

    }

  }
  unsigned long long int return_value_xstrtoull_sfx$3;
  static struct suffix_mult Bb[3l] = { { .suffix={ (char)66, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 }, 
    { .suffix={ (char)98, (char)0, (char)0, (char)0 }, .mult=(unsigned int)512 }, 
    { .suffix={ (char)0, (char)0, (char)0, (char)0 }, .mult=(unsigned int)0 } };
  return_value_xstrtoull_sfx$3=xstrtoull_sfx(s, radix, Bb);

  *offset = (signed long int)return_value_xstrtoull_sfx$3;
  if(!(p == ((char *)NULL)))
  {

    p[(signed long int)0] = (char)46;
  }


  return (signed int)(*offset >= (signed long int)0);
}

// file coreutils/od_bloaty.c line 418
static void print_ascii(unsigned long int n_bytes, const char *block, const char *unused_fmt_string)
{
  char buf[12l] = { (char)32, (char)32, (char)32, (char)120, (char)0, (char)32, (char)48, (char)120, (char)120, (char)0, (char)0, (char)0 };
  unsigned long int tmp_post$1;
  const char *tmp_post$2;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    const char *s;
    unsigned int c;
    tmp_post$2 = block;
    block = block + 1l;

    c = (unsigned int)*((unsigned char *)tmp_post$2);
    if(c >= 32u)
    {
      if(!(c < 127u))
        goto __CPROVER_DUMP_L4;

      buf[(signed long int)3] = (char)c;
      fputs(buf, stdout);
    }

    else
    {

    __CPROVER_DUMP_L4:
      ;
      if(!(c == 0u))
      {
        if(c == 7u)
          goto __CPROVER_DUMP_L6;

        if(c == 8u)
          goto __CPROVER_DUMP_L7;

        if(c == 12u)
          goto __CPROVER_DUMP_L8;

        if(c == 10u)
          goto __CPROVER_DUMP_L9;

        if(c == 13u)
          goto __CPROVER_DUMP_L10;

        if(c == 9u)
          goto __CPROVER_DUMP_L11;

        if(c == 11u)
          goto __CPROVER_DUMP_L12;

        if(c == 127u)
          goto __CPROVER_DUMP_L13;

      }

      else
      {
        s = "  \\0";
        goto __CPROVER_DUMP_L15;

      __CPROVER_DUMP_L6:
        ;
        s = "  \\a";
        goto __CPROVER_DUMP_L15;

      __CPROVER_DUMP_L7:
        ;
        s = "  \\b";
        goto __CPROVER_DUMP_L15;

      __CPROVER_DUMP_L8:
        ;
        s = "  \\f";
        goto __CPROVER_DUMP_L15;

      __CPROVER_DUMP_L9:
        ;
        s = "  \\n";
        goto __CPROVER_DUMP_L15;

      __CPROVER_DUMP_L10:
        ;
        s = "  \\r";
        goto __CPROVER_DUMP_L15;

      __CPROVER_DUMP_L11:
        ;
        s = "  \\t";
        goto __CPROVER_DUMP_L15;

      __CPROVER_DUMP_L12:
        ;
        s = "  \\v";
        goto __CPROVER_DUMP_L15;

      __CPROVER_DUMP_L13:
        ;
        s = " 177";
        goto __CPROVER_DUMP_L15;
      }
      buf[(signed long int)7] = (char)((c >> 3) + (unsigned int)48);
      buf[(signed long int)8] = (char)((c & (unsigned int)7) + (unsigned int)48);
      s = buf + (signed long int)5;

    __CPROVER_DUMP_L15:
      ;
      fputs(s, stdout);
    }
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 268
static void print_char(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    unsigned int tmp;

    tmp = (unsigned int)*((unsigned char *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned char) /*1ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 352
static void print_double(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(double) /*8ul*/ ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    double tmp;

    tmp = *((double *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(double) /*8ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 341
static void print_float(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(float) /*4ul*/ ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    float tmp;

    tmp = *((float *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(float) /*4ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 300
static void print_int(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(unsigned int) /*4ul*/ ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    unsigned int tmp;

    tmp = *((unsigned int *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned int) /*4ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 314
static void print_long(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(unsigned long int) /*8ul*/ ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    unsigned long int tmp;

    tmp = *((unsigned long int *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned long int) /*8ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 363
static void print_long_double(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(long double) /*16ul*/ ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    long double tmp;

    tmp = *((long double *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(long double) /*16ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 378
static void print_named_ascii(unsigned long int n_bytes, const char *block, const char *unused_fmt_string)
{
  char buf[12l] = { (char)32, (char)32, (char)32, (char)120, (char)0, (char)32, (char)48, (char)120, (char)120, (char)0, (char)0, (char)0 };
  unsigned long int tmp_post$1;
  const char *tmp_post$2;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    unsigned int masked_c;
    tmp_post$2 = block;
    block = block + 1l;

    masked_c = (unsigned int)*((unsigned char *)tmp_post$2);
    masked_c = masked_c & (unsigned int)127;
    if(masked_c == 127u)
      fputs(" del", stdout);

    else
      if(masked_c > 32u)
      {
        buf[(signed long int)3] = (char)masked_c;
        fputs(buf, stdout);
      }

      else
      {
        if((signed long int)masked_c < 33l)
          (void)0;

        else
          /* assertion (signed long int)masked_c < 33l */
          __VERIFIER_error();
        if(3l * (signed long int)masked_c >= 0l)
          (void)0;

        else
          /* assertion 3 * (signed long int)masked_c >= 0 */
          __VERIFIER_error();
        static const char charname[33l][3l] = { { (const char)110, (const char)117, (const char)108 }, 
    { (const char)115, (const char)111, (const char)104 }, 
    { (const char)115, (const char)116, (const char)120 }, 
    { (const char)101, (const char)116, (const char)120 }, 
    { (const char)101, (const char)111, (const char)116 }, 
    { (const char)101, (const char)110, (const char)113 }, 
    { (const char)97, (const char)99, (const char)107 }, 
    { (const char)98, (const char)101, (const char)108 }, 
    { (const char)32, (const char)98, (const char)115 }, 
    { (const char)32, (const char)104, (const char)116 }, 
    { (const char)32, (const char)110, (const char)108 }, 
    { (const char)32, (const char)118, (const char)116 }, 
    { (const char)32, (const char)102, (const char)102 }, 
    { (const char)32, (const char)99, (const char)114 }, 
    { (const char)32, (const char)115, (const char)111 }, 
    { (const char)32, (const char)115, (const char)105 }, 
    { (const char)100, (const char)108, (const char)101 }, 
    { (const char)100, (const char)99, (const char)49 }, 
    { (const char)100, (const char)99, (const char)50 }, 
    { (const char)100, (const char)99, (const char)51 }, 
    { (const char)100, (const char)99, (const char)52 }, 
    { (const char)110, (const char)97, (const char)107 }, 
    { (const char)115, (const char)121, (const char)110 }, 
    { (const char)101, (const char)116, (const char)98 }, 
    { (const char)99, (const char)97, (const char)110 }, 
    { (const char)32, (const char)101, (const char)109 }, 
    { (const char)115, (const char)117, (const char)98 }, 
    { (const char)101, (const char)115, (const char)99 }, 
    { (const char)32, (const char)102, (const char)115 }, 
    { (const char)32, (const char)103, (const char)115 }, 
    { (const char)32, (const char)114, (const char)115 }, 
    { (const char)32, (const char)117, (const char)115 }, 
    { (const char)32, (const char)115, (const char)112 } };
        buf[(signed long int)6] = charname[(signed long int)masked_c][(signed long int)0];
        if(3l * (signed long int)masked_c + 1l >= 0l)
          (void)0;

        else
          /* assertion 3 * (signed long int)masked_c + 1l >= 0 */
          __VERIFIER_error();
        buf[(signed long int)7] = charname[(signed long int)masked_c][(signed long int)1];
        if(3l * (signed long int)masked_c + 2l >= 0l)
          (void)0;

        else
          /* assertion 3 * (signed long int)masked_c + 2 >= 0 */
          __VERIFIER_error();
        buf[(signed long int)8] = charname[(signed long int)masked_c][(signed long int)2];
        fputs(buf + (signed long int)5, stdout);
      }
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 258
static void print_s_char(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    signed int tmp;

    tmp = (signed int)*((signed char *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned char) /*1ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 278
static void print_s_short(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(signed short int) /*2ul*/ ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    signed int tmp;

    tmp = (signed int)*((signed short int *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned short int) /*2ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 289
static void print_short(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(unsigned short int) /*2ul*/ ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;

    unsigned int tmp;

    tmp = (unsigned int)*((unsigned short int *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned short int) /*2ul*/ ;
  }
  while((_Bool)1);
}

// file coreutils/od_bloaty.c line 930
static void read_block(unsigned long int n, char *block, unsigned long int *n_bytes_in_buffer)
{
  (void)0;

  *n_bytes_in_buffer = (unsigned long int)0;
  if(n == 0ul)
    return;

  while(!(in_stream == ((struct _IO_FILE *)NULL)))
  {
    unsigned long int n_needed;
    unsigned long int n_read;

    n_needed = n - *n_bytes_in_buffer;
    n_read=fread((void *)(block + (signed long int)*n_bytes_in_buffer), (unsigned long int)1, n_needed, in_stream);

    *n_bytes_in_buffer = *n_bytes_in_buffer + n_read;
    if(n_read == n_needed)
      break;

    check_and_close();
    open_next_file();
  }
}

// file libbb/bb_strtonum.c line 33
static unsigned long long int ret_ERANGE(void)
{
  *bb_errno = 34;
  return (unsigned long int)9223372036854775807ll * 2ull + 1ull;
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

// file coreutils/od_bloaty.c line 763
static void skip(signed long int n_skip)
{
  if(n_skip == 0l)
    return;

  while(!(in_stream == ((struct _IO_FILE *)NULL)))
  {
    struct stat file_stats;
    signed int return_value_fileno$2;
    return_value_fileno$2=fileno(in_stream);
    signed int return_value_fstat$3;
    return_value_fstat$3=fstat(return_value_fileno$2, &file_stats);
    if((61440u & file_stats.st_mode) == 32768u)
    {
      if(!(return_value_fstat$3 == 0))
        goto __CPROVER_DUMP_L5;

      if(!(file_stats.st_size > 0l))
        goto __CPROVER_DUMP_L5;

      if(!(file_stats.st_size >= n_skip))
        n_skip = n_skip - file_stats.st_size;

      else
      {
        signed int return_value_fseeko$1;
        return_value_fseeko$1=fseeko(in_stream, n_skip, 1);
        if(!(return_value_fseeko$1 == 0))
          exit_code = (signed char)1;

        return;
      }
    }

    else
    {

    __CPROVER_DUMP_L5:
      ;
      char buf[1024l];
      unsigned long int n_bytes_to_read = (unsigned long int)1024;
      unsigned long int n_bytes_read;
      while(n_skip > 0l)
      {
        if(!((unsigned long int)n_skip >= n_bytes_to_read))
          n_bytes_to_read = (unsigned long int)n_skip;

        n_bytes_read=fread((void *)buf, (unsigned long int)1, n_bytes_to_read, in_stream);
        n_skip = n_skip - (signed long int)n_bytes_read;
        if(!(n_bytes_read == n_bytes_to_read))
          break;

      }
    }
    if(n_skip == 0l)
      return;

    check_and_close();
    open_next_file();
  }
  if(!(n_skip == 0l))
    bb_error_msg_and_die("can't skip past end of combined input");

}

// file coreutils/od_bloaty.c line 888
static void write_block(signed long int current_offset, unsigned long int n_bytes, const char *prev_block, const char *curr_block)
{
  unsigned long int i;
  _Bool tmp_if_expr$2;
  signed int return_value_memcmp$1;
  static char first = (char)1;
  if((8192u & option_mask32) == 0u)
  {
    if((signed int)first != 0)
      goto __CPROVER_DUMP_L1;

    if(!(n_bytes == (unsigned long int)bytes_per_block))
      goto __CPROVER_DUMP_L1;

    return_value_memcmp$1=memcmp((const void *)prev_block, (const void *)curr_block, (unsigned long int)bytes_per_block);
    tmp_if_expr$2 = (return_value_memcmp$1 == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }

  else
  {

  __CPROVER_DUMP_L1:
    ;
    tmp_if_expr$2 = 0 != 0;
  }
  static char prev_pair_equal = (char)0;
  if(!(tmp_if_expr$2 == (_Bool)0))
  {
    if((signed int)prev_pair_equal == 0)
    {
      puts("*");
      prev_pair_equal = (char)1;
    }

  }

  else
  {
    first = (char)0;
    prev_pair_equal = (char)0;
    i = (unsigned long int)0;
    for( ; !(i >= n_specs); i = i + 1ul)
    {
      if(i == 0ul)
      {
        if(!(format_address == ((void (*)(signed long int, char))NULL)))
          (void)0;

        else
          /* assertion !(format_address == ((void (*)(signed long int, char))((void*)0))) */
          __VERIFIER_error();
        format_address(current_offset, (char)0);
      }

      else
        printf("%*s", (signed int)address_fmt[(signed long int)2] - 48, "");

      if(!((spec + (signed long int)i)->print_function == ((void (*)(unsigned long int, const char *, const char *))NULL)))
        (void)0;

      else
        /* assertion !((spec + (signed long int)i)->print_function == ((void (*)(unsigned long int, const char *, const char *))((void*)0))) */
        __VERIFIER_error();
      (spec + (signed long int)i)->print_function(n_bytes, curr_block, (spec + (signed long int)i)->fmt_string);

      if(!((spec + (signed long int)i)->hexl_mode_trailer == 0))
      {
        unsigned int datum_width;
        if((signed long int)(spec + (signed long int)i)->size >= 0l)
          (void)0;

        else
          /* assertion (signed long int)(spec + (signed long int)i)->size >= 0 */
          __VERIFIER_error();
        if((signed long int)(spec + (signed long int)i)->size < 9l)
          (void)0;

        else
          /* assertion (signed long int)(spec + (signed long int)i)->size < 9l */
          __VERIFIER_error();
        datum_width = (unsigned int)width_bytes[(signed long int)(spec + (signed long int)i)->size];
        unsigned int blank_fields;
        if(!((unsigned long int)datum_width == 0ul))
          (void)0;

        else
          /* assertion (unsigned long int)datum_width != 0ul */
          __VERIFIER_error();
        blank_fields = (unsigned int)(((unsigned long int)bytes_per_block - n_bytes) / (unsigned long int)datum_width);
        unsigned int field_width = (unsigned int)((spec + (signed long int)i)->field_width + 1);
        printf("%*s", blank_fields * field_width, "");
        dump_hexl_mode_trailer(n_bytes, curr_block);
      }

      putchar(10);
    }
  }
}

// file include/libbb.h line 658
static char * xasprintf(const char *format, ...)
{
  va_list p;
  signed int r;
  char *string_ptr;
  va_start(p, format);
  r=vasprintf(&string_ptr, format, p);
  va_end(p);
  if(r < 0)
    bb_error_msg_and_die(bb_msg_memory_exhausted);

  return string_ptr;
}

// file include/libbb.h line 858
static signed int xatoi_positive(const char *numstr)
{
  unsigned int return_value_xatou_range$1;
  return_value_xatou_range$1=xatou_range(numstr, (unsigned int)0, (unsigned int)2147483647);
  return (signed int)return_value_xatou_range$1;
}

// file include/xatonum.h line 99
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper)
{
  unsigned int return_value_xstrtou_range_sfx$1;
  return_value_xstrtou_range_sfx$1=xstrtou_range_sfx(numstr, 10, lower, upper, (struct suffix_mult *)NULL);
  return return_value_xstrtou_range_sfx$1;
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

// file include/libbb.h line 695
static void * xmalloc(unsigned long int size)
{
  void *ptr;
  ptr=malloc(size);
  if(ptr == NULL)
  {
    if(!(size == 0ul))
      bb_error_msg_and_die(bb_msg_memory_exhausted);

  }

  return ptr;
}

// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size)
{
  ptr=realloc(ptr, size);
  if(ptr == NULL)
  {
    if(!(size == 0ul))
      bb_error_msg_and_die(bb_msg_memory_exhausted);

  }

  return ptr;
}

// file include/libbb.h line 707
static void * xrealloc_vector_helper(void *vector, unsigned int sizeof_and_shift, signed int idx)
{
  signed int mask = 1 << (signed int)(unsigned char)sizeof_and_shift;
  if((-1 + mask & idx) == 0)
  {
    sizeof_and_shift = sizeof_and_shift >> 8;
    vector=xrealloc(vector, (unsigned long int)(sizeof_and_shift * (unsigned int)(idx + mask + 1)));
    memset((void *)((char *)vector + (signed long int)(sizeof_and_shift * (unsigned int)idx)), 0, (unsigned long int)(sizeof_and_shift * (unsigned int)(mask + 1)));
  }

  return vector;
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

// file libbb/xatonum_template.c line 84
static unsigned int xstrtou_sfx(const char *numstr, signed int base, struct suffix_mult *suffixes)
{
  unsigned int return_value_xstrtou_range_sfx$1;
  return_value_xstrtou_range_sfx$1=xstrtou_range_sfx(numstr, base, (unsigned int)0, (unsigned int)2147483647 * 2u + 1u, suffixes);
  return return_value_xstrtou_range_sfx$1;
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

// file libbb/xatonum_template.c line 84
static unsigned long long int xstrtoull_sfx(const char *numstr, signed int base, struct suffix_mult *suffixes)
{
  unsigned long long int return_value_xstrtoull_range_sfx$1;
  return_value_xstrtoull_range_sfx$1=xstrtoull_range_sfx(numstr, base, (unsigned long long int)0, (unsigned long int)9223372036854775807ll * 2ull + 1ull, suffixes);
  return return_value_xstrtoull_range_sfx$1;
}

// file include/libbb.h line 696
static void * xzalloc(unsigned long int size)
{
  void *ptr;
  ptr=xmalloc(size);
  memset(ptr, 0, size);
  return ptr;
}

#include "busybox_sv_comp-_IO_getc.h"
#include "busybox_sv_comp-fileno.h"
#include "busybox_sv_comp-fseeko.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp-stat.h"
#include "busybox_sv_comp_impl.h"
