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
#include <libio.h>
#include <setjmp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

// file include/libbb.h line 841
struct suffix_mult;

#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file include/xatonum.h line 87
static inline unsigned long int xatoul_sfx(const char *str, struct suffix_mult *sfx);
// file libbb/xatonum_template.c line 110
static unsigned long long int xatoull_sfx(const char *numstr, struct suffix_mult *suffixes);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file libbb/xatonum_template.c line 19
static unsigned long long int xstrtoull_range_sfx(const char *numstr, signed int base, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
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
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
// file libbb/xfunc_die.c line 17
static struct __jmp_buf_tag die_jmp[1l];
// file libbb/xfunc_die.c line 15
static signed int die_sleep;
// file libbb/verror_msg.c line 14
static signed char logmode = (signed char)1;
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
// file coreutils/sleep.c line 42
static struct suffix_mult sfx[5l] = { { .suffix={ (char)115, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1 }, 
    { .suffix={ (char)109, (char)0, (char)0, (char)0 }, .mult=(unsigned int)60 }, 
    { .suffix={ (char)104, (char)0, (char)0, (char)0 }, .mult=(unsigned int)(60 * 60) }, 
    { .suffix={ (char)100, (char)0, (char)0, (char)0 }, .mult=(unsigned int)(24 * 60 * 60) }, 
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

// file ./libbb-dump.i line 1
static void bb_show_usage(void)
{
  ;
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

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
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

// file coreutils/sleep.c line 52
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  double duration;
  struct timespec ts;
  argv = argv + 1l;

  if(*argv == ((char *)NULL))
    return 1; /* was: bb_show_usage(); which should exit(1), but this would leak argv */

  duration = (double)0;
  signed int tmp_statement_expression$1;
  unsigned long int tmp_if_expr$9;
  unsigned long int tmp_if_expr$7;
  unsigned long int tmp_if_expr$6;
  unsigned long int return_value___strspn_c1$2;
  unsigned long int tmp_if_expr$5;
  unsigned long int return_value___strspn_c2$3;
  unsigned long int return_value___builtin_strspn$4;
  unsigned long int return_value___builtin_strspn$8;
  _Bool tmp_if_expr$10;
  char *tmp_post$11;
  do
  {
    char *arg;

    arg = *argv;
    char *return_value___builtin_strchr$14;
    return_value___builtin_strchr$14=strchr(arg, 46);
    if(!(return_value___builtin_strchr$14 == ((char *)NULL)))
    {
      double d;
      char *pp;
      signed int len;
      len = strspn(arg, "0123456789.");
      char sv;

      sv = arg[(signed long int)len];
      arg[(signed long int)len] = (char)0;

      *bb_errno = 0;
      d=strtod(arg, &pp);

      if(!(*bb_errno == 0))
        tmp_if_expr$10 = 1 != 0;

      else
      {

        tmp_if_expr$10 = ((signed int)*pp != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$10 == (_Bool)0))
        bb_show_usage();

      arg = arg + (signed long int)len;
      tmp_post$11 = arg;
      arg = arg - 1l;

      *tmp_post$11 = sv;

      sv = *arg;
      *arg = (char)49;
      unsigned long int return_value_xatoul_sfx$12;
      return_value_xatoul_sfx$12=xatoul_sfx(arg, sfx);
      duration = duration + d * (double)return_value_xatoul_sfx$12;

      *arg = sv;
    }

    else
    {
      unsigned long int return_value_xatoul_sfx$13;
      return_value_xatoul_sfx$13=xatoul_sfx(arg, sfx);
      duration = duration + (double)return_value_xatoul_sfx$13;
    }
    argv = argv + 1l;

  }
  while(!(*argv == ((char *)NULL)));
  ts.tv_sec = (signed long int)((signed long int)-1 > (signed long int)0 ? (signed long int)-1 : (signed long int)~((signed long int)1 << sizeof(signed long int) /*8ul*/  * (unsigned long int)8 - (unsigned long int)1));
  ts.tv_nsec = (signed long int)0;
  if(duration >= 0.000000)
  {
    if(duration < (double)ts.tv_sec)
    {
      ts.tv_sec = (signed long int)duration;
      ts.tv_nsec = (signed long int)((duration - (double)ts.tv_sec) * (double)1000000000);
    }

  }

  while((_Bool)1)
  {

    *bb_errno = 0;
    nanosleep(&ts, &ts);

    if(!(*bb_errno == 4))
      break;

  }
  return 0;
}

// file include/xatonum.h line 87
static inline unsigned long int xatoul_sfx(const char *str, struct suffix_mult *sfx)
{
  unsigned long long int return_value_xatoull_sfx$1;
  return_value_xatoull_sfx$1=xatoull_sfx(str, sfx);
  return return_value_xatoull_sfx$1;
}

// file libbb/xatonum_template.c line 110
static unsigned long long int xatoull_sfx(const char *numstr, struct suffix_mult *suffixes)
{
  unsigned long long int return_value_xstrtoull_range_sfx$1;
  return_value_xstrtoull_range_sfx$1=xstrtoull_range_sfx(numstr, 10, (unsigned long long int)0, (unsigned long int)9223372036854775807ll * 2ull + 1ull, suffixes);
  return return_value_xstrtoull_range_sfx$1;
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

#include "busybox_sv_comp-nanosleep.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp_impl.h"
