extern long __VERIFIER_nondet_long(void);
extern unsigned long __VERIFIER_nondet_ulong(void);
extern int __VERIFIER_nondet_int(void);
extern char __VERIFIER_nondet_char(void);
extern void __VERIFIER_assume(int);
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
#define _GNU_SOURCE
#include <syslog.h>
#include <fcntl.h>
#include <getopt.h>
#include <libio.h>
#include <setjmp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <time.h>
#include <unistd.h>
#include <stdarg.h>

// file libbb/ptr_to_globals.c line 10
struct globals;

// file libbb/getopt32.c line 307
struct libbb_anonymous$0;

// file include/libbb.h line 1040
struct llist_t;

// file include/libbb.h line 841
struct suffix_mult;


#ifndef NULL
#define NULL ((void*)0)
#endif

// file libbb/copyfd.c line 113
static signed long int bb_copyfd_size(signed int fd1, signed int fd2, signed long int size);
// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file libbb/copyfd.c line 16
static signed long int bb_full_fd_action(signed int src_fd, signed int dst_fd, signed long int size);
// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...);
// file include/libbb.h line 1085
static void bb_perror_msg_and_die(const char *s, ...);
// file libbb/perror_nomsg_and_die.c line 19
static void bb_perror_nomsg_and_die(void);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file coreutils/tail.c line 82
static unsigned int eat_num(const char *p);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file libbb/read.c line 28
static signed long int full_read(signed int fd, void *buf, unsigned long int len);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file include/libbb.h line 474
static signed int open3_or_warn(const char *pathname, signed int flags, signed int mode);
// file include/libbb.h line 475
static signed int open_or_warn(const char *pathname, signed int flags);
// file libbb/wfopen_input.c line 37
static signed int open_or_warn_stdin(const char *filename);
// file include/libbb.h line 710
static signed long int safe_read(signed int fd, void *buf, unsigned long int count);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file coreutils/tail.c line 67
static signed long int tail_read(signed int fd, char *buf, unsigned long int count);
// file coreutils/tail.c line 61
static void tail_xprint_header(const char *fmt, const char *filename);
// file include/libbb.h line 858
static signed int xatoi_positive(const char *numstr);
// file include/xatonum.h line 99
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
// file libbb/xatonum_template.c line 110
static unsigned int xatou_sfx(const char *numstr, struct suffix_mult *suffixes);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 484
static signed long int xlseek(signed int fd, signed long int offset, signed int whence);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size);
// file libbb/xatonum_template.c line 19
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
// file include/libbb.h line 752
static void xwrite(signed int fd, const void *buf, unsigned long int count);
// file include/libbb.h line 696
static void * xzalloc(unsigned long int size);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

struct globals
{
  // from_top
  _Bool from_top;
  // exitcode
  _Bool exitcode;
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
// file libbb/messages.c line 66
static char bb_common_bufsiz1[8193l];
// file libbb/ptr_to_globals.c line 19
static signed int * const bb_errno;
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

// file libbb/copyfd.c line 113
static signed long int bb_copyfd_size(signed int fd1, signed int fd2, signed long int size)
{
  if(!(size == 0l))
  {
    signed long int return_value_bb_full_fd_action$1;
    return_value_bb_full_fd_action$1=bb_full_fd_action(fd1, fd2, size);
    return return_value_bb_full_fd_action$1;
  }

  return (signed long int)0;
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
  xfunc_die();
}

// file libbb/copyfd.c line 16
static signed long int bb_full_fd_action(signed int src_fd, signed int dst_fd, signed long int size)
{
  signed int status = -1;
  signed long int total = (signed long int)0;
  _Bool continue_on_write_error = 0 != 0;
  char *buffer;
  signed int buffer_size;
  if(size < 0l)
  {
    size = -size;
    continue_on_write_error = 1 != 0;
  }

  void *return_value_mmap$1;
  if(size <= 4096l)
  {
    if(!(size > 0l))
      goto __CPROVER_DUMP_L2;

  }

  else
  {

  __CPROVER_DUMP_L2:
    ;
    return_value_mmap$1=mmap(NULL, (unsigned long int)(64 * 1024), 1 | 2, 2 | 32, -1, (signed long int)0);
    buffer = (char *)return_value_mmap$1;
    buffer_size = 64 * 1024;
    if(!(buffer == (char *)-1))
      goto __CPROVER_DUMP_L4;

  }

use_small_buf:
  ;
  void *return_value___builtin_alloca$2;
  return_value___builtin_alloca$2=__builtin_alloca((unsigned long int)(4 * 1024));
  buffer = (char *)return_value___builtin_alloca$2;
  buffer_size = 4 * 1024;

__CPROVER_DUMP_L4:
  ;
  if(!(src_fd < 0))
  {
    if(size == 0l)
    {
      size = (signed long int)buffer_size;
      status = 1;
    }

    while((_Bool)1)
    {
      signed long int rd;
      rd=safe_read(src_fd, (void *)buffer, (unsigned long int)(size > (signed long int)buffer_size ? (signed long int)buffer_size : size));
      if(rd == 0l)
      {
        status = 0;
        break;
      }

      if(rd < 0l)
      {
        bb_perror_msg("read error");
        break;
      }

      if(dst_fd >= 0)
      {
        signed long int wr;
        wr=full_write(dst_fd, (const void *)buffer, (unsigned long int)rd);
        if(!(wr >= rd))
        {
          if((signed int)continue_on_write_error == 0)
          {
            bb_perror_msg("write error");
            break;
          }

          dst_fd = -1;
        }

      }

      total = total + rd;
      if(status < 0)
      {
        size = size - rd;
        if(size == 0l)
        {
          status = 0;
          break;
        }

      }

    }
  }

out:
  ;
  if(!(buffer_size == 4096))
    munmap((void *)buffer, (unsigned long int)buffer_size);

  return status != 0 ? (signed long int)-1 : total;
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
  xfunc_die();
}

// file libbb/perror_nomsg_and_die.c line 19
static void bb_perror_nomsg_and_die(void)
{
  bb_perror_msg_and_die((const char *)NULL);
}

// file ./libbb-dump.i line 1
static void bb_show_usage(void)
{
  ;
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

// file coreutils/tail.c line 82
static unsigned int eat_num(const char *p)
{

  if((signed int)*p == 45)
    p = p + 1l;

  else
  {

    if((signed int)*p == 43)
    {
      p = p + 1l;
      ((struct globals *)&bb_common_bufsiz1)->from_top = 1 != 0;
    }

  }
  unsigned int return_value_xatou_sfx$1;
  return_value_xatou_sfx$1=xatou_sfx(p, bkm_suffixes);
  return return_value_xatou_sfx$1;
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file libbb/read.c line 28
static signed long int full_read(signed int fd, void *buf, unsigned long int len)
{
  signed long int cc;
  signed long int total = (signed long int)0;
  for( ; !(len == 0ul); len = len - (unsigned long int)cc)
  {
    cc=safe_read(fd, buf, len);
    if(cc < 0l)
    {
      if(!(total == 0l))
        return total;

      return cc;
    }

    if(cc == 0l)
      break;

    buf = (void *)((char *)buf + cc);
    total = total + cc;
  }
  return total;
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

// file include/libbb.h line 474
static signed int open3_or_warn(const char *pathname, signed int flags, signed int mode)
{
  signed int ret;
  ret=open(pathname, flags, mode);
  if(ret < 0)
    bb_perror_msg("can't open '%s'", pathname);

  return ret;
}

// file include/libbb.h line 475
static signed int open_or_warn(const char *pathname, signed int flags)
{
  signed int return_value_open3_or_warn$1;
  return_value_open3_or_warn$1=open3_or_warn(pathname, flags, 438);
  return return_value_open3_or_warn$1;
}

// file libbb/wfopen_input.c line 37
static signed int open_or_warn_stdin(const char *filename)
{
  signed int fd = 0;
  _Bool tmp_if_expr$1;
  if(!(filename == bb_msg_standard_input))
  {
    if(!((signed int)*filename == 45))
      tmp_if_expr$1 = 1 != 0;

    else
      tmp_if_expr$1 = ((signed int)filename[(signed long int)1] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    if(!(tmp_if_expr$1 == (_Bool)0))
      fd=open_or_warn(filename, 0);

  }

  return fd;
}

// file include/libbb.h line 710
static signed long int safe_read(signed int fd, void *buf, unsigned long int count)
{
  signed long int n;
  _Bool tmp_if_expr$1;
  do
  {
    n=read(fd, buf, count);
    if(n < 0l)
      tmp_if_expr$1 = (*bb_errno == 4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

    else
      tmp_if_expr$1 = 0 != 0;
  }
  while(tmp_if_expr$1 != (_Bool)0);
  return n;
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

// file coreutils/tail.c line 94
signed int __main(signed int argc, char **argv)
{
  unsigned int count = (unsigned int)10;
  unsigned int sleep_period = (unsigned int)1;
  const char *str_c;
  const char *str_n;
  char *tailbuf;
  unsigned long int tailbufsize;
  unsigned int header_threshhold = (unsigned int)1;
  unsigned int nfiles;
  signed int i;
  signed int opt;
  signed int *fds;
  const char *fmt;
  signed int prev_fd;

  _Bool tmp_if_expr$1;
  if(!(*(1l + argv) == ((char *)NULL)))
  {

    if((signed int)*(*(1l + argv)) == 43)
      tmp_if_expr$1 = 1 != 0;

    else
    {


      tmp_if_expr$1 = ((signed int)argv[(signed long int)1][(signed long int)0] == 45 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$1 == (_Bool)0))
    {


      if(208 + (signed int)(unsigned char)(signed int)*(1l + *(1l + argv)) <= 9)
      {
        count=eat_num(argv[(signed long int)1]);
        argv = argv + 1l;
        argc = argc - 1;
      }

    }

  }

  opt_complementary = "s+:Ff";
  unsigned int return_value_getopt32$2;
  return_value_getopt32$2=getopt32(argv, "fc:n:qs:vF", &str_c, &str_n, &sleep_period);
  opt = (signed int)return_value_getopt32$2;
  if(!((2 & opt) == 0))
    count=eat_num(str_c);

  if(!((4 & opt) == 0))
    count=eat_num(str_n);

  if(!((8 & opt) == 0))
    header_threshhold = (unsigned int)2147483647 * 2u + 1u;

  if(!((32 & opt) == 0))
    header_threshhold = (unsigned int)0;

  argc = argc - optind;
  argv = argv + (signed long int)optind;
  void *return_value_xmalloc$3;
  return_value_xmalloc$3=xmalloc(sizeof(signed int) /*4ul*/  * (unsigned long int)(argc + 1));
  fds = (signed int *)return_value_xmalloc$3;

  if(*argv == ((char *)NULL))
  {
    struct stat statbuf;
    signed int return_value_fstat$4;
    return_value_fstat$4=fstat(0, &statbuf);
    if(return_value_fstat$4 == 0)
    {
      if((61440u & statbuf.st_mode) == 4096u)
        opt = opt & ~1;

    }


    argv[(signed long int)0] = (char *)bb_msg_standard_input;
  }

  i = 0;
  nfiles = (unsigned int)i;
  unsigned int tmp_post$5;
  do
  {
    signed int tail_main$$1$$4$$fd;

    tail_main$$1$$4$$fd=open_or_warn_stdin(argv[(signed long int)i]);
    if(tail_main$$1$$4$$fd < 0)
    {
      if((64 & opt) != 0)
        goto __CPROVER_DUMP_L29;

      ((struct globals *)&bb_common_bufsiz1)->exitcode = 1 != 0;
    }

    else
    {

    __CPROVER_DUMP_L29:
      ;

      fds[(signed long int)nfiles] = tail_main$$1$$4$$fd;
      tmp_post$5 = nfiles;
      nfiles = nfiles + 1u;


      argv[(signed long int)tmp_post$5] = argv[(signed long int)i];
    }
    i = i + 1;
  }
  while(!(i >= argc));
  if(nfiles == 0u)
    bb_error_msg_and_die("no files");

  tailbufsize = (unsigned long int)8192;
  if((signed int)((struct globals *)&bb_common_bufsiz1)->from_top == 0)
  {
    if(!((2 & opt) == 0))
    {
      if(!(tailbufsize >= (unsigned long int)(8192u + count)))
        tailbufsize = (unsigned long int)(count + (unsigned int)8192);

    }

  }

  tailbuf = (char *)NULL;
  fmt = "\n==> %s <==\n" + (signed long int)1;
  i = 0;
  void *return_value_xmalloc$6;
  signed long int return_value_tail_read$7;
  char *tmp_post$8;
  do
  {
    char *buf;
    signed int taillen;
    signed int newlines_seen;
    unsigned int seen;
    signed int nread;
    signed int fd;

    fd = fds[(signed long int)i];
    if((_Bool)1)
    {
      if(!(fd < 0))
        goto __CPROVER_DUMP_L42;

    }

    else
    {

    __CPROVER_DUMP_L42:
      ;
      if(!(header_threshhold >= nfiles))
      {

        tail_xprint_header(fmt, argv[(signed long int)i]);
        fmt = "\n==> %s <==\n";
      }

      if((signed int)((struct globals *)&bb_common_bufsiz1)->from_top == 0)
      {
        signed long int current;
        current=lseek(fd, (signed long int)0, 2);
        if(current > 0l)
        {
          unsigned int off;
          if(!((2 & opt) == 0))
          {
            if(count == 0u)
              goto __CPROVER_DUMP_L82;

            current = current - (signed long int)count;
            if(current < 0l)
              current = (signed long int)0;

            xlseek(fd, current, 0);
            bb_copyfd_size(fd, 1, (signed long int)count);
            goto __CPROVER_DUMP_L82;
          }

          off = count | (unsigned int)15;
          if(off > 32767u)
            off = (unsigned int)(2147483647 / (64 * 1024));

          current = current - (signed long int)(off * (unsigned int)(64 * 1024));
          if(current < 0l)
            current = (signed long int)0;

          xlseek(fd, current, 0);
        }

      }

      if(tailbuf == ((char *)NULL))
      {
        return_value_xmalloc$6=xmalloc(tailbufsize);
        tailbuf = (char *)return_value_xmalloc$6;
      }

      buf = tailbuf;
      taillen = 0;
      seen = (unsigned int)1;
      newlines_seen = 0;
      do
      {
        return_value_tail_read$7=tail_read(fd, buf, tailbufsize - (unsigned long int)taillen);
        nread = (signed int)return_value_tail_read$7;
        if(!(nread > 0))
          break;

        if(!((signed int)((struct globals *)&bb_common_bufsiz1)->from_top == 0))
        {
          signed int nwrite = nread;
          if(!(seen >= count))
          {
            if(!((2 & opt) == 0))
            {
              nwrite = nwrite - (signed int)(count - seen);
              seen = seen + (unsigned int)nread;
            }

            else
            {
              char *tail_main$$1$$6$$3$$1$$1$$2$$s = buf;
              do
              {
                nwrite = nwrite - 1;
                tmp_post$8 = tail_main$$1$$6$$3$$1$$1$$2$$s;
                tail_main$$1$$6$$3$$1$$1$$2$$s = tail_main$$1$$6$$3$$1$$1$$2$$s + 1l;

                if((signed int)*tmp_post$8 == 10)
                {
                  seen = seen + 1u;
                  if(seen == count)
                    break;

                }

              }
              while(nwrite != 0);
            }
          }

          if(nwrite > 0)
            xwrite(1, (const void *)((buf + (signed long int)nread) - (signed long int)nwrite), (unsigned long int)nwrite);

        }

        else
          if(!(count == 0u))
          {
            if(!((2 & opt) == 0))
            {
              taillen = taillen + nread;
              if(!((signed int)count >= taillen))
              {
                memmove((void *)tailbuf, (const void *)((tailbuf + (signed long int)taillen) - (signed long int)count), (unsigned long int)count);
                taillen = (signed int)count;
              }

            }

            else
            {
              signed int k = nread;
              signed int newlines_in_buf = 0;
              do
              {
                k = k - 1;

                if((signed int)buf[(signed long int)k] == 10)
                  newlines_in_buf = newlines_in_buf + 1;

              }
              while(k != 0);
              if(!(newlines_in_buf + newlines_seen >= (signed int)count))
              {
                newlines_seen = newlines_seen + newlines_in_buf;
                taillen = taillen + nread;
              }

              else
              {
                signed int extra;

                extra = (signed int)((signed int)buf[(signed long int)(nread - 1)] != 10);
                char *s;
                k = (signed int)((unsigned int)(newlines_seen + newlines_in_buf + extra) - count);
                s = tailbuf;
                for( ; !(k == 0); s = s + 1l)
                {

                  if((signed int)*s == 10)
                    k = k - 1;

                }
                taillen = taillen + (signed int)((signed long int)nread - (s - tailbuf));
                memmove((void *)tailbuf, (const void *)s, (unsigned long int)taillen);
                newlines_seen = (signed int)(count - (unsigned int)extra);
              }
              if(!(tailbufsize >= 8192ul + (unsigned long int)taillen))
              {
                tailbufsize = (unsigned long int)(taillen + 8192);
                void *return_value_xrealloc$9;
                return_value_xrealloc$9=xrealloc((void *)tailbuf, tailbufsize);
                tailbuf = (char *)return_value_xrealloc$9;
              }

            }
            buf = tailbuf + (signed long int)taillen;
          }

      }
      while((_Bool)1);
      if((signed int)((struct globals *)&bb_common_bufsiz1)->from_top == 0)
        xwrite(1, (const void *)tailbuf, (unsigned long int)taillen);

    }

  __CPROVER_DUMP_L82:
    ;
    i = i + 1;
  }
  while(!((unsigned int)i >= nfiles));

  prev_fd = fds[(signed long int)(i - 1)];
  void *return_value_xrealloc$10;
  return_value_xrealloc$10=xrealloc((void *)tailbuf, (unsigned long int)8192);
  tailbuf = (char *)return_value_xrealloc$10;
  fmt = (const char *)NULL;
  _Bool tmp_if_expr$12;
  signed int return_value_fstat$11;
  _Bool tmp_if_expr$14;
  signed int return_value_stat$13;
  if(!((1 & opt) == 0))
    while((_Bool)1)
    {
      sleep(sleep_period);
      i = 0;
      do
      {
        signed int tail_main$$1$$7$$1$$nread;
        const char *filename;

        filename = argv[(signed long int)i];
        signed int tail_main$$1$$7$$1$$fd;

        tail_main$$1$$7$$1$$fd = fds[(signed long int)i];
        if(!((64 & opt) == 0))
        {
          struct stat sbuf;
          struct stat fsbuf;
          if(tail_main$$1$$7$$1$$fd < 0)
            tmp_if_expr$12 = 1 != 0;

          else
          {
            return_value_fstat$11=fstat(tail_main$$1$$7$$1$$fd, &fsbuf);
            tmp_if_expr$12 = (return_value_fstat$11 < 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          if(!(tmp_if_expr$12 == (_Bool)0))
            tmp_if_expr$14 = 1 != 0;

          else
          {
            return_value_stat$13=stat(filename, &sbuf);
            tmp_if_expr$14 = (return_value_stat$13 < 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          if(fsbuf.st_dev == sbuf.st_dev)
          {
            if(!(fsbuf.st_ino == sbuf.st_ino))
              goto __CPROVER_DUMP_L95;

            if(tmp_if_expr$14 != (_Bool)0)
              goto __CPROVER_DUMP_L95;

          }

          else
          {

          __CPROVER_DUMP_L95:
            ;
            signed int new_fd;
            if(tail_main$$1$$7$$1$$fd >= 0)
              close(tail_main$$1$$7$$1$$fd);

            new_fd=open(filename, 0);
            if(new_fd >= 0)
              bb_error_msg("%s has %s; following end of new file", filename, tail_main$$1$$7$$1$$fd < 0 ? "appeared" : "been replaced");

            else
              if(tail_main$$1$$7$$1$$fd >= 0)
                bb_perror_msg("%s has become inaccessible", filename);

            tail_main$$1$$7$$1$$fd = new_fd;

            fds[(signed long int)i] = tail_main$$1$$7$$1$$fd;
          }
        }

        if((_Bool)1)
        {
          if(!(tail_main$$1$$7$$1$$fd < 0))
            goto __CPROVER_DUMP_L103;

        }

        else
        {

        __CPROVER_DUMP_L103:
          ;
          if(!(header_threshhold >= nfiles))
            fmt = "\n==> %s <==\n";

          do
          {
            struct stat tail_main$$1$$7$$1$$3$$1$$sbuf;
            signed int return_value_fstat$15;
            return_value_fstat$15=fstat(tail_main$$1$$7$$1$$fd, &tail_main$$1$$7$$1$$3$$1$$sbuf);
            if(return_value_fstat$15 == 0)
            {
              if(tail_main$$1$$7$$1$$3$$1$$sbuf.st_size > 0l)
              {
                signed long int tail_main$$1$$7$$1$$3$$1$$1$$current;
                tail_main$$1$$7$$1$$3$$1$$1$$current=lseek(tail_main$$1$$7$$1$$fd, (signed long int)0, 1);
                if(!(tail_main$$1$$7$$1$$3$$1$$sbuf.st_size >= tail_main$$1$$7$$1$$3$$1$$1$$current))
                  xlseek(tail_main$$1$$7$$1$$fd, (signed long int)0, 0);

              }

            }

            signed long int return_value_tail_read$16;
            return_value_tail_read$16=tail_read(tail_main$$1$$7$$1$$fd, tailbuf, (unsigned long int)8192);
            tail_main$$1$$7$$1$$nread = (signed int)return_value_tail_read$16;
            if(tail_main$$1$$7$$1$$nread <= 0)
              break;

            if(!(fmt == ((const char *)NULL)))
            {
              if(!(tail_main$$1$$7$$1$$fd == prev_fd))
              {
                tail_xprint_header(fmt, filename);
                fmt = (const char *)NULL;
                prev_fd = tail_main$$1$$7$$1$$fd;
              }

            }

            xwrite(1, (const void *)tailbuf, (unsigned long int)tail_main$$1$$7$$1$$nread);
          }
          while((_Bool)1);
        }
        i = i + 1;
      }
      while(!((unsigned int)i >= nfiles));
    }

  return (signed int)((struct globals *)&bb_common_bufsiz1)->exitcode;
}

// file coreutils/tail.c line 67
static signed long int tail_read(signed int fd, char *buf, unsigned long int count)
{
  signed long int r;
  r=full_read(fd, (void *)buf, count);
  if(r < 0l)
  {
    bb_perror_msg("read error");
    ((struct globals *)&bb_common_bufsiz1)->exitcode = 1 != 0;
  }

  return r;
}

// file coreutils/tail.c line 61
static void tail_xprint_header(const char *fmt, const char *filename)
{
  signed int return_value_dprintf$1;
  return_value_dprintf$1=dprintf(1, fmt, filename);
  if(return_value_dprintf$1 < 0)
    bb_perror_nomsg_and_die();

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

// file libbb/xatonum_template.c line 110
static unsigned int xatou_sfx(const char *numstr, struct suffix_mult *suffixes)
{
  unsigned int return_value_xstrtou_range_sfx$1;
  return_value_xstrtou_range_sfx$1=xstrtou_range_sfx(numstr, 10, (unsigned int)0, (unsigned int)2147483647 * 2u + 1u, suffixes);
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

// file include/libbb.h line 484
static signed long int xlseek(signed int fd, signed long int offset, signed int whence)
{
  signed long int off;
  off=lseek(fd, offset, whence);
  if(off == -1l)
  {
    if(whence == 0)
      bb_perror_msg_and_die("lseek(%lu)", offset);

    bb_perror_msg_and_die("lseek");
  }

  return off;
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
            return_value___builtin_strcmp$5=__builtin_strcmp(suffixes->suffix, e);
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

// file include/libbb.h line 752
static void xwrite(signed int fd, const void *buf, unsigned long int count)
{
  if(!(count == 0ul))
  {
    signed long int size;
    size=full_write(fd, buf, count);
    if(!((unsigned long int)size == count))
      bb_error_msg_and_die("short write");

  }

}

// file include/libbb.h line 696
static void * xzalloc(unsigned long int size)
{
  void *ptr;
  ptr=xmalloc(size);
  memset(ptr, 0, size);
  return ptr;
}


ssize_t read(int fildes, void *buf, size_t nbyte)
{
  long ret=__VERIFIER_nondet_long();
  unsigned long offset=__VERIFIER_nondet_ulong();
  __VERIFIER_assume(ret>=-1 && ret<=nbyte);
  __VERIFIER_assume(offset<nbyte);
  /* assign some byte */
  *((char*)buf+offset)=__VERIFIER_nondet_char();
  return ret;
}

ssize_t write(int fildes, const void *buf, size_t nbyte)
{
  long ret=__VERIFIER_nondet_long();
  __VERIFIER_assume(ret>=-1 && ret<=nbyte);
  return ret;
}

int main()
{
  int argc = __VERIFIER_nondet_int();
  __VERIFIER_assume(argc >= 1 && argc <= 10000);

  char **argv=malloc((argc+1)*sizeof(char*));
  argv[argc]=0;

  for(int i=0; i<argc; ++i)
  {
    // let's limit the size of arguments to 10, which is an
    // underapproximation obviously
    argv[i]=malloc(11);
    argv[i][10] = 0;
    for(int j=0; j<10; ++j)
      argv[i][j]=__VERIFIER_nondet_char();
  }

  int res = __main(argc, argv);

  // Free argv
  for(int i=0; i<argc; ++i)
    free(argv[i]);
  free(argv);

  return res;
}
