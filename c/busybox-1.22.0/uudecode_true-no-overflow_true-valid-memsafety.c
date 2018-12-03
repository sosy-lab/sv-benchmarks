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
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

// file libbb/getopt32.c line 307
struct libbb_anonymous$0;

// file include/libbb.h line 1040
struct llist_t;

// file include/libbb.h line 841
struct suffix_mult;

#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1887
static inline signed int bb_ascii_isalnum(unsigned char a);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file libbb/get_line_from_file.c line 14
static char * bb_get_chunk_from_file(struct _IO_FILE *file, signed int *end);
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
// file libbb/uuencode.c line 82
static const char * decode_base64(char **pp_dst, const char *src);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 790
static struct _IO_FILE * fopen_or_warn(const char *path, const char *mode);
// file include/libbb.h line 793
static struct _IO_FILE * fopen_or_warn_stdin(const char *filename);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file libbb/bb_strtonum.c line 39
static unsigned long long int handle_errors(unsigned long long int v, char **endp);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file libbb/uuencode.c line 162
static void read_base64(struct _IO_FILE *src_stream, struct _IO_FILE *dst_stream, signed int flags);
// file coreutils/uudecode.c line 28
static void read_stduu(struct _IO_FILE *src_stream, struct _IO_FILE *dst_stream, signed int flags);
// file libbb/bb_strtonum.c line 33
static unsigned long long int ret_ERANGE(void);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// 
void decode_fn_ptr$object(struct _IO_FILE *, struct _IO_FILE *, signed int);
// file include/libbb.h line 858
static signed int xatoi_positive(const char *numstr);
// file include/xatonum.h line 99
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
// file include/libbb.h line 788
static struct _IO_FILE * xfopen(const char *path, const char *mode);
// file libbb/wfopen.c line 37
static struct _IO_FILE * xfopen_for_write(const char *path);
// file libbb/wfopen_input.c line 29
static struct _IO_FILE * xfopen_stdin(const char *filename);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file libbb/get_line_from_file.c line 53
static char * xmalloc_fgetline(struct _IO_FILE *file);
// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size);
// file libbb/xatonum_template.c line 19
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
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

// file libbb/getopt32.c line 323
static const char *applet_long_options;
// file include/libbb.h line 1708
static const char *applet_name;
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
// file libbb/messages.c line 33
static const char bb_msg_standard_input[15l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)105, (const char)110, (const char)112, (const char)117, (const char)116, (const char)0 };
// file libbb/getopt32.c line 320
static struct option bb_null_long_options[1l] = { { .name=(const char *)NULL, .has_arg=0, .flag=(signed int *)NULL, .val=0 } };
// file libbb/uuencode.c line 13
static const char bb_uuenc_tbl_base64[66l] = { (const char)65, (const char)66, (const char)67, (const char)68, (const char)69, (const char)70, (const char)71, (const char)72, (const char)73, (const char)74, (const char)75, (const char)76, (const char)77, (const char)78, (const char)79, (const char)80, (const char)81, (const char)82, (const char)83, (const char)84, (const char)85, (const char)86, (const char)87, (const char)88, (const char)89, (const char)90, (const char)97, (const char)98, (const char)99, (const char)100, (const char)101, (const char)102, (const char)103, (const char)104, (const char)105, (const char)106, (const char)107, (const char)108, (const char)109, (const char)110, (const char)111, (const char)112, (const char)113, (const char)114, (const char)115, (const char)116, (const char)117, (const char)118, (const char)119, (const char)120, (const char)121, (const char)122, (const char)48, (const char)49, (const char)50, (const char)51, (const char)52, (const char)53, (const char)54, (const char)55, (const char)56, (const char)57, (const char)43, (const char)47, (const char)61, (const char)0 };
// file libbb/xfunc_die.c line 17
static struct __jmp_buf_tag die_jmp[1l];
// file libbb/xfunc_die.c line 15
static signed int die_sleep;
// file libbb/verror_msg.c line 14
static signed char logmode = (signed char)1;
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
// file libbb/getopt32.c line 299
static const char *opt_complementary;
// file libbb/getopt32.c line 326
static unsigned int option_mask32;
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

// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...)
{
  va_list p;
  va_start(p, s);
  bb_verror_msg(s, p, (const char *)NULL);
  va_end(p);
  abort(); // xfunc_die() invokes exit() and would thus leak memory
}

// file libbb/get_line_from_file.c line 14
static char * bb_get_chunk_from_file(struct _IO_FILE *file, signed int *end)
{
  signed int ch;
  unsigned int idx = (unsigned int)0;
  char *linebuf = (char *)NULL;
  void *return_value_xrealloc$1;
  unsigned int tmp_post$2;
  do
  {
    ch=getc(file);
    if(ch == -1)
      break;

    if((255u & idx) == 0u)
    {
      return_value_xrealloc$1=xrealloc((void *)linebuf, (unsigned long int)(idx + (unsigned int)256));
      linebuf = (char *)return_value_xrealloc$1;
    }

    tmp_post$2 = idx;
    idx = idx + 1u;
    linebuf[(signed long int)tmp_post$2] = (char)ch;
    if(ch == 0)
      break;

    if(!(end == ((signed int *)NULL)))
    {
      if(ch == 10)
        break;

    }

  }
  while((_Bool)1);
  if(!(end == ((signed int *)NULL)))
    *end = (signed int)idx;

  if(!(linebuf == ((char *)NULL)))
  {
    void *return_value_xrealloc$3;
    return_value_xrealloc$3=xrealloc((void *)linebuf, (unsigned long int)(idx + (unsigned int)1));
    linebuf = (char *)return_value_xrealloc$3;
    linebuf[(signed long int)idx] = (char)0;
  }

  return linebuf;
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

// file libbb/uuencode.c line 82
static const char * decode_base64(char **pp_dst, const char *src)
{
  char *dst = *pp_dst;
  const char *src_tail;
  char *tmp_post$2;
  char *tmp_post$3;
  char *tmp_post$4;
  while((_Bool)1)
  {
    unsigned char six_bit[4l];
    signed int count = 0;
    src_tail = src;
    while(count < 4)
    {
      char *table_ptr;
      signed int ch;
      do
      {
        ch = (signed int)*src;
        if(ch == 0)
        {
          if(count == 0)
            src_tail = src;

          goto ret;
        }

        src = src + 1l;
        char *return_value___builtin_strchr$1;
        return_value___builtin_strchr$1=strchr(bb_uuenc_tbl_base64, ch);
        table_ptr = return_value___builtin_strchr$1;
      }
      while(table_ptr == ((char *)NULL));
      ch = (signed int)(table_ptr - bb_uuenc_tbl_base64);
      if(ch == 64)
        break;

      six_bit[(signed long int)count] = (unsigned char)ch;
      count = count + 1;
    }
    if(count > 1)
    {
      tmp_post$2 = dst;
      dst = dst + 1l;
      *tmp_post$2 = (char)((signed int)six_bit[(signed long int)0] << 2 | (signed int)six_bit[(signed long int)1] >> 4);
    }

    if(count > 2)
    {
      tmp_post$3 = dst;
      dst = dst + 1l;
      *tmp_post$3 = (char)((signed int)six_bit[(signed long int)1] << 4 | (signed int)six_bit[(signed long int)2] >> 2);
    }

    if(count > 3)
    {
      tmp_post$4 = dst;
      dst = dst + 1l;
      *tmp_post$4 = (char)((signed int)six_bit[(signed long int)2] << 6 | (signed int)six_bit[(signed long int)3]);
    }

  }

ret:
  ;
  *pp_dst = dst;
  return src_tail;
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

// file libbb/uuencode.c line 162
static void read_base64(struct _IO_FILE *src_stream, struct _IO_FILE *dst_stream, signed int flags)
{
  char in_buf[66l];
  char out_buf[50l];
  char *out_tail;
  const char *in_tail;
  signed int term_seen = 0;
  signed int in_count = 0;
  signed int tmp_post$1;
  signed int tmp_statement_expression$2;
  _Bool tmp_if_expr$3;
  signed int tmp_if_expr$6;
  signed int tmp_statement_expression$4;
  signed int return_value___builtin_strcmp$5;
  while((_Bool)1)
  {
    while(in_count < 64)
    {
      signed int ch;
      ch=getc(src_stream);
      if(ch == (signed int)(signed char)flags)
      {
        if(in_count == 0)
          return;

        term_seen = 1;
        break;
      }

      if(ch == -1)
      {
        term_seen = 1;
        break;
      }

      if(ch <= 32)
        break;

      tmp_post$1 = in_count;
      in_count = in_count + 1;
      in_buf[(signed long int)tmp_post$1] = (char)ch;
    }
    in_buf[(signed long int)in_count] = (char)0;
    if(!((256 & flags) == 0))
    {
      unsigned long int __s1_len;
      unsigned long int __s2_len;
      if((_Bool)1)
      {
        if(!((unsigned long int)("====" + 1l) + -((unsigned long int)"====") == 1ul))
          goto __CPROVER_DUMP_L8;

        __s2_len=strlen("====");
        tmp_if_expr$3 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }

      else
      {

      __CPROVER_DUMP_L8:
        ;
        tmp_if_expr$3 = 0 != 0;
      }
      if(!(tmp_if_expr$3 == (_Bool)0))
      {
        const char *__s2 = (const char *)in_buf;
        signed int __result = (signed int)((const char *)"====")[(signed long int)0] - (signed int)__s2[(signed long int)0];
        if(__s2_len > 0ul)
        {
          if(__result == 0)
          {
            __result = (signed int)((const char *)"====")[(signed long int)1] - (signed int)__s2[(signed long int)1];
            if(__s2_len > 1ul)
            {
              if(__result == 0)
              {
                __result = (signed int)((const char *)"====")[(signed long int)2] - (signed int)__s2[(signed long int)2];
                if(__s2_len > 2ul)
                {
                  if(__result == 0)
                    __result = (signed int)((const char *)"====")[(signed long int)3] - (signed int)__s2[(signed long int)3];

                }

              }

            }

          }

        }

        tmp_statement_expression$4 = __result;
        tmp_if_expr$6 = -tmp_statement_expression$4;
      }

      else
      {
        return_value___builtin_strcmp$5=strcmp(in_buf, "====");
        tmp_if_expr$6 = return_value___builtin_strcmp$5;
      }
      tmp_statement_expression$2 = tmp_if_expr$6;
      if(tmp_statement_expression$2 == 0)
        return;

    }

    out_tail = out_buf;
    in_tail=decode_base64(&out_tail, in_buf);
    fwrite((const void *)out_buf, (unsigned long int)(out_tail - out_buf), (unsigned long int)1, dst_stream);
    if(!(term_seen == 0))
    {
      if((signed int)*in_tail == 0)
        return;

      bb_error_msg_and_die("truncated base64 input");
    }

    unsigned long int return_value_strlen$7;
    return_value_strlen$7=strlen(in_tail);
    in_count = (signed int)return_value_strlen$7;
    memmove((void *)in_buf, (const void *)in_tail, (unsigned long int)in_count);
  }
}

// file coreutils/uudecode.c line 28
static void read_stduu(struct _IO_FILE *src_stream, struct _IO_FILE *dst_stream, signed int flags)
{
  char *line;
  signed int tmp_statement_expression$1;
  _Bool tmp_if_expr$2;
  signed int tmp_if_expr$5;
  signed int tmp_statement_expression$3;
  signed int return_value___builtin_strcmp$4;
  char *tmp_post$6;
  char *tmp_post$7;
  char *tmp_post$8;
  do
  {
    line=xmalloc_fgetline(src_stream);
    if(line == ((char *)NULL))
      break;

    signed int encoded_len;
    signed int str_len;
    char *line_ptr;
    char *dst;
    unsigned long int __s1_len;
    unsigned long int __s2_len;
    if((_Bool)1)
    {
      if(!((unsigned long int)("end" + 1l) + -((unsigned long int)"end") == 1ul))
        goto __CPROVER_DUMP_L2;

      __s2_len=strlen("end");
      tmp_if_expr$2 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }

    else
    {

    __CPROVER_DUMP_L2:
      ;
      tmp_if_expr$2 = 0 != 0;
    }
    if(!(tmp_if_expr$2 == (_Bool)0))
    {
      const char *__s2 = (const char *)line;
      signed int __result;

      __result = (signed int)((const char *)"end")[(signed long int)0] - (signed int)__s2[(signed long int)0];
      if(__s2_len > 0ul)
      {
        if(__result == 0)
        {


          __result = (signed int)((const char *)"end")[(signed long int)1] - (signed int)__s2[(signed long int)1];
          if(__s2_len > 1ul)
          {
            if(__result == 0)
            {


              __result = (signed int)((const char *)"end")[(signed long int)2] - (signed int)__s2[(signed long int)2];
              if(__s2_len > 2ul)
              {
                if(__result == 0)
                {


                  __result = (signed int)((const char *)"end")[(signed long int)3] - (signed int)__s2[(signed long int)3];
                }

              }

            }

          }

        }

      }

      tmp_statement_expression$3 = __result;
      tmp_if_expr$5 = -tmp_statement_expression$3;
    }

    else
    {
      return_value___builtin_strcmp$4=strcmp(line, "end");
      tmp_if_expr$5 = return_value___builtin_strcmp$4;
    }
    tmp_statement_expression$1 = tmp_if_expr$5;
    if(tmp_statement_expression$1 == 0)
      return;

    line_ptr = line;
    while((_Bool)1)
    {

      if((signed int)*line_ptr == 0)
        break;

      *line_ptr = (char)((signed int)*line_ptr - 32 & 63);
      line_ptr = line_ptr + 1l;
    }
    str_len = (signed int)(line_ptr - line);

    encoded_len = ((signed int)line[(signed long int)0] * 4) / 3;
    if(encoded_len >= str_len)
      break;

    if(encoded_len <= 0)
      free((void *)line);

    else
    {
      if(encoded_len > 60)
        bb_error_msg_and_die("line too long");

      dst = line;
      line_ptr = line + (signed long int)1;
      do
      {
        tmp_post$6 = dst;
        dst = dst + 1l;



        *tmp_post$6 = (char)((signed int)line_ptr[(signed long int)0] << 2 | (signed int)line_ptr[(signed long int)1] >> 4);
        encoded_len = encoded_len - 1;
        if(encoded_len == 0)
          break;

        tmp_post$7 = dst;
        dst = dst + 1l;



        *tmp_post$7 = (char)((signed int)line_ptr[(signed long int)1] << 4 | (signed int)line_ptr[(signed long int)2] >> 2);
        encoded_len = encoded_len - 1;
        if(encoded_len == 0)
          break;

        tmp_post$8 = dst;
        dst = dst + 1l;



        *tmp_post$8 = (char)((signed int)line_ptr[(signed long int)2] << 6 | (signed int)line_ptr[(signed long int)3]);
        line_ptr = line_ptr + (signed long int)4;
        encoded_len = encoded_len - 2;
      }
      while(encoded_len > 0);
      fwrite((const void *)line, (unsigned long int)1, (unsigned long int)(dst - line), dst_stream);
      free((void *)line);
    }
  }
  while((_Bool)1);
  bb_error_msg_and_die("short file");
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

// file coreutils/uudecode.c line 92
void syslog(int priority, const char *format, ...)
{
}
int fchmod(int fd, unsigned int mode)
{
	(void)fd;(void)mode;
}
signed int __main(signed int argc, char **argv)
{
  struct _IO_FILE *src_stream;
  char *outname = (char *)NULL;
  char *line;
  opt_complementary = "?1";
  getopt32(argv, "o:", &outname);
  argv = argv + (signed long int)optind;

  if(*argv == ((char *)NULL))
  {
    argv = argv - 1l;

    *argv = (char *)"-";
  }


  src_stream=xfopen_stdin(argv[(signed long int)0]);
  signed int tmp_if_expr$16;
  signed int tmp_statement_expression$10;
  _Bool tmp_if_expr$11;
  signed int tmp_if_expr$14;
  signed int tmp_statement_expression$12;
  signed int return_value___builtin_strcmp$13;
  signed int return_value_strncmp$15;
  unsigned long int return_value_strlen$1;
  signed int tmp_if_expr$8;
  signed int tmp_statement_expression$2;
  _Bool tmp_if_expr$3;
  signed int tmp_if_expr$6;
  signed int tmp_statement_expression$4;
  signed int return_value___builtin_strcmp$5;
  signed int return_value_strncmp$7;
  _Bool tmp_if_expr$20;
  do
  {
    line=xmalloc_fgetline(src_stream);
    if(line == ((char *)NULL))
      break;

    void (*decode_fn_ptr)(struct _IO_FILE *, struct _IO_FILE *, signed int);
    char *line_ptr;
    struct _IO_FILE *dst_stream;
    signed int mode;
    unsigned long int return_value_strlen$9;
    return_value_strlen$9=strlen("begin-base64 ");
    if(return_value_strlen$9 < 13ul)
    {
      unsigned long int uudecode_main$$1$$1$$1$$__s1_len;
      unsigned long int __s2_len;
      if((_Bool)1)
      {
        if(!((unsigned long int)("begin-base64 " + 1l) + -((unsigned long int)"begin-base64 ") == 1ul))
          goto __CPROVER_DUMP_L9;

        __s2_len=strlen("begin-base64 ");
        tmp_if_expr$11 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }

      else
      {

      __CPROVER_DUMP_L9:
        ;
        tmp_if_expr$11 = 0 != 0;
      }
      if(!(tmp_if_expr$11 == (_Bool)0))
      {
        const char *__s2 = (const char *)line;
        signed int __result;

        __result = (signed int)((const char *)"begin-base64 ")[(signed long int)0] - (signed int)__s2[(signed long int)0];
        if(__s2_len > 0ul)
        {
          if(__result == 0)
          {


            __result = (signed int)((const char *)"begin-base64 ")[(signed long int)1] - (signed int)__s2[(signed long int)1];
            if(__s2_len > 1ul)
            {
              if(__result == 0)
              {


                __result = (signed int)((const char *)"begin-base64 ")[(signed long int)2] - (signed int)__s2[(signed long int)2];
                if(__s2_len > 2ul)
                {
                  if(__result == 0)
                  {


                    __result = (signed int)((const char *)"begin-base64 ")[(signed long int)3] - (signed int)__s2[(signed long int)3];
                  }

                }

              }

            }

          }

        }

        tmp_statement_expression$12 = __result;
        tmp_if_expr$14 = -tmp_statement_expression$12;
      }

      else
      {
        return_value___builtin_strcmp$13=strcmp(line, "begin-base64 ");
        tmp_if_expr$14 = return_value___builtin_strcmp$13;
      }
      tmp_statement_expression$10 = tmp_if_expr$14;
      tmp_if_expr$16 = tmp_statement_expression$10;
    }

    else
    {
      return_value_strncmp$15=strncmp(line, "begin-base64 ", (unsigned long int)13);
      tmp_if_expr$16 = return_value_strncmp$15;
    }
    if(tmp_if_expr$16 == 0)
    {
      line_ptr = line + (signed long int)13;
      decode_fn_ptr = read_base64;
    }

    else
    {
      return_value_strlen$1=strlen("begin ");
      if(return_value_strlen$1 < 6ul)
      {
        unsigned long int __s1_len;
        unsigned long int uudecode_main$$1$$1$$3$$__s2_len;
        if((_Bool)1)
        {
          if(!((unsigned long int)("begin " + 1l) + -((unsigned long int)"begin ") == 1ul))
            goto __CPROVER_DUMP_L31;

          uudecode_main$$1$$1$$3$$__s2_len=strlen("begin ");
          tmp_if_expr$3 = (uudecode_main$$1$$1$$3$$__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
        {

        __CPROVER_DUMP_L31:
          ;
          tmp_if_expr$3 = 0 != 0;
        }
        if(!(tmp_if_expr$3 == (_Bool)0))
        {
          const unsigned char *uudecode_main$$1$$1$$3$$2$$__s2 = (const unsigned char *)line;
          signed int uudecode_main$$1$$1$$3$$2$$__result;

          uudecode_main$$1$$1$$3$$2$$__result = (signed int)((const char *)"begin ")[(signed long int)0] - (signed int)uudecode_main$$1$$1$$3$$2$$__s2[(signed long int)0];
          if(uudecode_main$$1$$1$$3$$__s2_len > 0ul)
          {
            if(uudecode_main$$1$$1$$3$$2$$__result == 0)
            {


              uudecode_main$$1$$1$$3$$2$$__result = (signed int)((const char *)"begin ")[(signed long int)1] - (signed int)uudecode_main$$1$$1$$3$$2$$__s2[(signed long int)1];
              if(uudecode_main$$1$$1$$3$$__s2_len > 1ul)
              {
                if(uudecode_main$$1$$1$$3$$2$$__result == 0)
                {


                  uudecode_main$$1$$1$$3$$2$$__result = (signed int)((const char *)"begin ")[(signed long int)2] - (signed int)uudecode_main$$1$$1$$3$$2$$__s2[(signed long int)2];
                  if(uudecode_main$$1$$1$$3$$__s2_len > 2ul)
                  {
                    if(uudecode_main$$1$$1$$3$$2$$__result == 0)
                    {


                      uudecode_main$$1$$1$$3$$2$$__result = (signed int)((const char *)"begin ")[(signed long int)3] - (signed int)uudecode_main$$1$$1$$3$$2$$__s2[(signed long int)3];
                    }

                  }

                }

              }

            }

          }

          tmp_statement_expression$4 = uudecode_main$$1$$1$$3$$2$$__result;
          tmp_if_expr$6 = -tmp_statement_expression$4;
        }

        else
        {
          return_value___builtin_strcmp$5=strcmp(line, "begin ");
          tmp_if_expr$6 = return_value___builtin_strcmp$5;
        }
        tmp_statement_expression$2 = tmp_if_expr$6;
        tmp_if_expr$8 = tmp_statement_expression$2;
      }

      else
      {
        return_value_strncmp$7=strncmp(line, "begin ", (unsigned long int)6);
        tmp_if_expr$8 = return_value_strncmp$7;
      }
      if(tmp_if_expr$8 == 0)
      {
        line_ptr = line + (signed long int)6;
        decode_fn_ptr = read_stduu;
      }

      else
      {
        free((void *)line);
        continue;
      }
    }
    unsigned int return_value_bb_strtou$17;
    return_value_bb_strtou$17=bb_strtou(line_ptr, (char **)NULL, 8);
    mode = (signed int)return_value_bb_strtou$17;
    if(outname == ((char *)NULL))
    {
      char *return_value___builtin_strchr$18;
      return_value___builtin_strchr$18=strchr(line_ptr, 32);
      outname = return_value___builtin_strchr$18;
      if(outname == ((char *)NULL))
        break;

      outname = outname + 1l;

      if((signed int)*outname == 0)
        break;

    }

    dst_stream = stdout;

    if(!((signed int)*outname == 45))
      tmp_if_expr$20 = 1 != 0;

    else
    {

      tmp_if_expr$20 = ((signed int)outname[(signed long int)1] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$20 == (_Bool)0))
    {
      dst_stream=xfopen_for_write(outname);
      signed int return_value_fileno$19;
      return_value_fileno$19=fileno(dst_stream);
      fchmod(return_value_fileno$19, (unsigned int)(mode & (256 | 128 | 64 | (256 | 128 | 64) >> 3 | ((256 | 128 | 64) >> 3) >> 3)));
    }

    free((void *)line);
    decode_fn_ptr(src_stream, dst_stream, 256 + 128);
    return 0;
  }
  while((_Bool)1);
  bb_error_msg_and_die("no 'begin' line");
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

// file include/libbb.h line 788
static struct _IO_FILE * xfopen(const char *path, const char *mode)
{
  struct _IO_FILE *fp;
  fp=fopen(path, mode);
  if(fp == ((struct _IO_FILE *)NULL))
    bb_perror_msg_and_die("can't open '%s'", path);

  return fp;
}

// file libbb/wfopen.c line 37
static struct _IO_FILE * xfopen_for_write(const char *path)
{
  struct _IO_FILE *return_value_xfopen$1;
  return_value_xfopen$1=xfopen(path, "w");
  return return_value_xfopen$1;
}

// file libbb/wfopen_input.c line 29
static struct _IO_FILE * xfopen_stdin(const char *filename)
{
  struct _IO_FILE *fp;
  fp=fopen_or_warn_stdin(filename);
  if(!(fp == ((struct _IO_FILE *)NULL)))
    return fp;

  abort(); // xfunc_die() invokes exit() and would thus leak memory
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

// file libbb/get_line_from_file.c line 53
static char * xmalloc_fgetline(struct _IO_FILE *file)
{
  signed int i;
  char *c;
  c=bb_get_chunk_from_file(file, &i);
  if(!(i == 0))
  {
    i = i - 1;
    if((signed int)c[(signed long int)i] == 10)
      c[(signed long int)i] = (char)0;

  }

  return c;
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
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp_impl.h"
