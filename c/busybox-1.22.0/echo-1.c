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
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...);
// file include/libbb.h line 374
static char bb_process_escape_sequence(const char **ptr);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

// file include/libbb.h line 1708
static const char *applet_name;
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
// file libbb/xfunc_die.c line 17
static struct __jmp_buf_tag die_jmp[1l];
// file libbb/xfunc_die.c line 15
static signed int die_sleep;
// file libbb/verror_msg.c line 14
static signed char logmode = (signed char)1;
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
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

// file include/libbb.h line 374
static char bb_process_escape_sequence(const char **ptr)
{
  const char *q;
  unsigned int num_digits;
  unsigned int n;
  unsigned int base;
  n = (unsigned int)0;
  num_digits = n;
  base = (unsigned int)8;
  q = *ptr;
  if((signed int)*q == 120)
  {
    q = q + 1l;
    base = (unsigned int)16;
    num_digits = num_digits + 1u;
  }

  do
  {
    unsigned int r;
    unsigned int d = (unsigned int)((signed int)(unsigned char)((signed int)*q | (signed int)(char)32) - 48);
    if(d >= 10u)
      d = d + (unsigned int)((48 - 97) + 10);

    if(d >= base)
    {
      if(base == 16u)
      {
        num_digits = num_digits - 1u;
        if(num_digits == 0u)
          return (char)92;

      }

      break;
    }

    r = n * base + d;
    if(r > 255u)
      break;

    n = r;
    q = q + 1l;
    num_digits = num_digits + 1u;
  }
  while(num_digits < 3u);
  if(num_digits == 0u)
  {
    static const char charmap[20l] = { (const char)97, (const char)98, (const char)101, (const char)102, (const char)110, (const char)114, (const char)116, (const char)118, (const char)92, (const char)0, (const char)7, (const char)8, (const char)27, (const char)12, (const char)10, (const char)13, (const char)9, (const char)11, (const char)92, (const char)92 };
    const char *p = charmap;
    while((_Bool)1)
    {
      if(*p == *q)
      {
        q = q + 1l;
        break;
      }

      p = p + 1l;
      if((signed int)*p == 0)
        break;

    }
    n = (unsigned int)p[(signed long int)(sizeof(const char [20l]) /*20ul*/  / (unsigned long int)2)];
  }

  *ptr = q;
  return (char)n;
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

// file coreutils/echo.c line 66
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  char **pp;
  const char *arg;
  char *out;
  char *buffer;
  unsigned int buflen;
  char nflag = (char)1;
  char eflag = (char)0;
  do
  {
    argv = argv + 1l;

    arg = *argv;
    if(arg == ((const char *)NULL))
      break;

    char n;
    char e;

    if(!((signed int)*arg == 45))
      break;

    arg = arg + 1l;
    n = nflag;
    e = eflag;
    while((_Bool)1)
    {

      if((signed int)*arg == 110)
        n = (char)0;

      else
      {

        if((signed int)*arg == 101)
          e = (char)92;

        else
        {

          if((signed int)*arg != 69)
            goto just_echo;

        }
      }
      arg = arg + 1l;

      if((signed int)*arg == 0)
        break;

    }
    nflag = n;
    eflag = e;
  }
  while((_Bool)1);

just_echo:
  ;
  buflen = (unsigned int)0;
  pp = argv;
  while((_Bool)1)
  {

    arg = *pp;
    if(arg == ((const char *)NULL))
      break;

    unsigned long int return_value_strlen$1;
    return_value_strlen$1=strlen(arg);
    buflen = buflen + (unsigned int)(return_value_strlen$1 + (unsigned long int)1);
    pp = pp + 1l;
  }
  void *return_value_xmalloc$2;
  return_value_xmalloc$2=xmalloc((unsigned long int)(buflen + (unsigned int)1));
  buffer = (char *)return_value_xmalloc$2;
  out = buffer;
  const char *tmp_post$3;
  char *tmp_post$5;
  char *tmp_post$6;
  while((_Bool)1)
  {

    arg = *argv;
    if(arg == ((const char *)NULL))
      break;

    signed int c;
    if((signed int)eflag == 0)
      out=stpcpy(out, arg);

    else
      do
      {
        tmp_post$3 = arg;
        arg = arg + 1l;

        c = (signed int)*tmp_post$3;
        if(c == 0)
          break;

        if(c == (signed int)eflag)
        {

          if((signed int)*arg == 99)
            goto do_write;

          if((signed int)*arg == 48)
          {

            if(208 + (signed int)(unsigned char)(signed int)*(1l + arg) < 8)
              arg = arg + 1l;

          }

          const char *z = arg;
          char return_value_bb_process_escape_sequence$4;
          return_value_bb_process_escape_sequence$4=bb_process_escape_sequence(&z);
          c = (signed int)return_value_bb_process_escape_sequence$4;
          arg = z;
        }

        tmp_post$5 = out;
        out = out + 1l;

        *tmp_post$5 = (char)c;
      }
      while((_Bool)1);
    argv = argv + 1l;

    if(*argv == ((char *)NULL))
      break;

    tmp_post$6 = out;
    out = out + 1l;

    *tmp_post$6 = (char)32;
  }
  char *tmp_post$7;
  if(!((signed int)nflag == 0))
  {
    tmp_post$7 = out;
    out = out + 1l;

    *tmp_post$7 = (char)10;
  }

do_write:
  ;

  *bb_errno = 0;
  full_write(1, (const void *)buffer, (unsigned long int)(out - buffer));
  free((void *)buffer);

  if(!(*bb_errno == 0))
  {
    bb_perror_msg("write error");
    return 1;
  }

  return 0;
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

#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp-stpcpy.h"
#include "busybox_sv_comp_impl.h"
