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
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1887
static inline signed int bb_ascii_isalnum(unsigned char a);
// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file include/libbb.h line 374
static char bb_process_escape_sequence(const char **ptr);
// file include/libbb.h line 655
static signed int bb_putchar(signed int ch);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file libbb/bb_strtonum.c line 142
static signed int bb_strtoi(const char *arg, char **endp, signed int base);
// file libbb/bb_strtonum.c line 73
static signed long long int bb_strtoll(const char *arg, char **endp, signed int base);
// file include/xatonum.h line 127
static unsigned long long int bb_strtoull(const char *arg, char **endp, signed int base);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file coreutils/printf.c line 100
static void conv_strtod(const char *arg, void *result);
// file coreutils/printf.c line 96
static void conv_strtoll(const char *arg, void *result);
// file coreutils/printf.c line 84
static void conv_strtoull(const char *arg, void *result);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file coreutils/printf.c line 251
static signed int get_width_prec(const char *str);
// file libbb/bb_strtonum.c line 39
static unsigned long long int handle_errors(unsigned long long int v, char **endp);
// file coreutils/printf.c line 70
static signed int multiconvert(const char *arg, void *result, void (*convert)(const char *, void *));
// 
void convert$object(const char *, void *);
// file coreutils/printf.c line 127
static double my_xstrtod(const char *arg);
// file coreutils/printf.c line 120
static signed long long int my_xstrtoll(const char *arg);
// file coreutils/printf.c line 113
static unsigned long long int my_xstrtoull(const char *arg);
// file include/libbb.h line 650
static void overlapping_strcpy(char *dst, const char *src);
// file coreutils/printf.c line 160
static void print_direc(char *format, unsigned int fmt_length, signed int field_width, signed int precision, const char *argument);
// file coreutils/printf.c line 135
static void print_esc_string(const char *str);
// file coreutils/printf.c line 263
static char ** print_formatted(char *f, char **argv, signed int *conv_err);
// file libbb/bb_strtonum.c line 33
static unsigned long long int ret_ERANGE(void);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file include/libbb.h line 815
static char * utoa(unsigned int n);
// file include/libbb.h line 818
static char * utoa_to_buf(unsigned int n, char *buf, unsigned int buflen);
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
// file libbb/xfuncs.c line 114
static char local_buf[(signed long int)(sizeof(signed int) * 3) /*12l*/ ];
// file libbb/verror_msg.c line 14
static signed char logmode = (signed char)1;
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
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

// file include/libbb.h line 655
static signed int bb_putchar(signed int ch)
{
  signed int return_value_putchar_unlocked$1;
  return_value_putchar_unlocked$1=putchar(ch);
  return return_value_putchar_unlocked$1;
}

// file ./libbb-dump.i line 1
static void bb_show_usage(void)
{
  ;
}

// file libbb/bb_strtonum.c line 142
static signed int bb_strtoi(const char *arg, char **endp, signed int base)
{
  signed long int v;
  char *endptr;
  char first;
  if(endp == ((char **)NULL))
    endp = &endptr;

  *endp = (char *)arg;
  signed int tmp_if_expr$1;
  if(!((signed int)*arg == 45))
    tmp_if_expr$1 = (signed int)arg[(signed long int)0];

  else
    tmp_if_expr$1 = (signed int)arg[(signed long int)1];
  first = (char)tmp_if_expr$1;
  signed int return_value_bb_ascii_isalnum$3;
  return_value_bb_ascii_isalnum$3=bb_ascii_isalnum(first);
  unsigned long long int return_value_ret_ERANGE$2;
  if(return_value_bb_ascii_isalnum$3 == 0)
  {
    return_value_ret_ERANGE$2=ret_ERANGE();
    return (signed int)return_value_ret_ERANGE$2;
  }

  *bb_errno = 0;
  v=strtol(arg, endp, base);
  unsigned long long int return_value_ret_ERANGE$4;
  if(v > 2147483647l)
  {
    return_value_ret_ERANGE$4=ret_ERANGE();
    return (signed int)return_value_ret_ERANGE$4;
  }

  unsigned long long int return_value_ret_ERANGE$5;
  if(v < -2147483648l)
  {
    return_value_ret_ERANGE$5=ret_ERANGE();
    return (signed int)return_value_ret_ERANGE$5;
  }

  unsigned long long int return_value_handle_errors$6;
  return_value_handle_errors$6=handle_errors((unsigned long long int)v, endp);
  return (signed int)return_value_handle_errors$6;
}

// file libbb/bb_strtonum.c line 73
static signed long long int bb_strtoll(const char *arg, char **endp, signed int base)
{
  unsigned long long int v;
  char *endptr;
  char first;
  if(endp == ((char **)NULL))
    endp = &endptr;

  *endp = (char *)arg;
  signed int tmp_if_expr$1;
  if(!((signed int)*arg == 45))
    tmp_if_expr$1 = (signed int)arg[(signed long int)0];

  else
    tmp_if_expr$1 = (signed int)arg[(signed long int)1];
  first = (char)tmp_if_expr$1;
  signed int return_value_bb_ascii_isalnum$3;
  return_value_bb_ascii_isalnum$3=bb_ascii_isalnum(first);
  unsigned long long int return_value_ret_ERANGE$2;
  if(return_value_bb_ascii_isalnum$3 == 0)
  {
    return_value_ret_ERANGE$2=ret_ERANGE();
    return (signed long long int)return_value_ret_ERANGE$2;
  }

  *bb_errno = 0;
  signed long long int return_value_strtoll$4;
  return_value_strtoll$4=strtoll(arg, endp, base);
  v = (unsigned long long int)return_value_strtoll$4;
  unsigned long long int return_value_handle_errors$5;
  return_value_handle_errors$5=handle_errors(v, endp);
  return (signed long long int)return_value_handle_errors$5;
}

// file include/xatonum.h line 127
static unsigned long long int bb_strtoull(const char *arg, char **endp, signed int base)
{
  unsigned long long int v;
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
    return return_value_ret_ERANGE$1;
  }

  *bb_errno = 0;
  v=strtoull(arg, endp, base);
  unsigned long long int return_value_handle_errors$3;
  return_value_handle_errors$3=handle_errors(v, endp);
  return return_value_handle_errors$3;
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

// file coreutils/printf.c line 100
static void conv_strtod(const char *arg, void *result)
{
  char *end;
  if(!(result == NULL))
    (void)0;

  else
    /* assertion !(result == ((void*)0)) */
    __VERIFIER_error();
  *((double *)result)=strtod(arg, &end);

  if(!((signed int)*end == 0))
  {

    *bb_errno = 34;
    if(!(result == NULL))
      (void)0;

    else
      /* assertion !(result == ((void*)0)) */
      __VERIFIER_error();
    *((double *)result) = (double)0;
  }

}

// file coreutils/printf.c line 96
static void conv_strtoll(const char *arg, void *result)
{
  if(!(result == NULL))
    (void)0;

  else
    /* assertion !(result == ((void*)0)) */
    __VERIFIER_error();
  *((signed long long int *)result)=bb_strtoll(arg, (char **)NULL, 0);
}

// file coreutils/printf.c line 84
static void conv_strtoull(const char *arg, void *result)
{
  if(!(result == NULL))
    (void)0;

  else
    /* assertion !(result == ((void*)0)) */
    __VERIFIER_error();
  *((unsigned long long int *)result)=bb_strtoull(arg, (char **)NULL, 0);

  if(!(*bb_errno == 0))
  {
    signed long long int return_value_bb_strtoll$1;
    return_value_bb_strtoll$1=bb_strtoll(arg, (char **)NULL, 0);
    if(!(result == NULL))
      (void)0;

    else
      /* assertion !(result == ((void*)0)) */
      __VERIFIER_error();
    *((unsigned long long int *)result) = (unsigned long long int)return_value_bb_strtoll$1;
  }

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

// file coreutils/printf.c line 251
static signed int get_width_prec(const char *str)
{
  signed int v;
  v=bb_strtoi(str, (char **)NULL, 10);

  if(!(*bb_errno == 0))
  {
    bb_error_msg("invalid number '%s'", str);
    v = 0;
  }

  return v;
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

// file coreutils/printf.c line 70
static signed int multiconvert(const char *arg, void *result, void (*convert)(const char *, void *))
{
  _Bool tmp_if_expr$1;

  if((signed int)*arg == 34)
    tmp_if_expr$1 = 1 != 0;

  else
  {

    tmp_if_expr$1 = ((signed int)*arg == 39 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$1 == (_Bool)0))
  {

    arg=utoa((unsigned int)(unsigned char)arg[(signed long int)1]);
  }


  *bb_errno = 0;
  if(!(convert == ((void (*)(const char *, void *))NULL)))
    (void)0;

  else
    /* assertion !(convert == ((void (*)(const char *, void *))((void*)0))) */
    __VERIFIER_error();
  convert(arg, result);

  if(!(*bb_errno == 0))
  {
    bb_error_msg("invalid number '%s'", arg);
    return 1;
  }

  return 0;
}

// file coreutils/printf.c line 127
static double my_xstrtod(const char *arg)
{
  double result;
  multiconvert(arg, (void *)&result, conv_strtod);
  return result;
}

// file coreutils/printf.c line 120
static signed long long int my_xstrtoll(const char *arg)
{
  signed long long int result;
  signed int return_value_multiconvert$1;
  return_value_multiconvert$1=multiconvert(arg, (void *)&result, conv_strtoll);
  if(!(return_value_multiconvert$1 == 0))
    result = (signed long long int)0;

  return result;
}

// file coreutils/printf.c line 113
static unsigned long long int my_xstrtoull(const char *arg)
{
  unsigned long long int result;
  signed int return_value_multiconvert$1;
  return_value_multiconvert$1=multiconvert(arg, (void *)&result, conv_strtoull);
  if(!(return_value_multiconvert$1 == 0))
    result = (unsigned long long int)0;

  return result;
}

// file include/libbb.h line 650
static void overlapping_strcpy(char *dst, const char *src)
{
  if(!(dst == src))
    do
    {
      *dst = *src;
      if((signed int)*dst == 0)
        break;

      dst = dst + 1l;
      src = src + 1l;
    }
    while((_Bool)1);

}

// file coreutils/printf.c line 160
static void print_direc(char *format, unsigned int fmt_length, signed int field_width, signed int precision, const char *argument)
{
  signed long long int llv;
  double dv;
  char saved;
  char *have_prec;
  char *have_width;

  saved = format[(signed long int)fmt_length];
  format[(signed long int)fmt_length] = (char)0;
  have_prec=strstr(format, ".*");
  char *return_value___builtin_strchr$1;
  return_value___builtin_strchr$1=strchr(format, 42);
  have_width = return_value___builtin_strchr$1;
  if(-1l + have_width == have_prec)
    have_width = (char *)NULL;


  *bb_errno = 0;

  _Bool tmp_if_expr$1;
  _Bool tmp_if_expr$2;
  _Bool tmp_if_expr$3;
  _Bool tmp_if_expr$4;
  _Bool tmp_if_expr$5;
  _Bool tmp_if_expr$6;
  _Bool tmp_if_expr$7;
  _Bool tmp_if_expr$8;
  _Bool tmp_if_expr$9;
  _Bool tmp_if_expr$10;
  _Bool tmp_if_expr$11;
  _Bool tmp_if_expr$12;
  _Bool tmp_if_expr$13;
  _Bool tmp_if_expr$14;
  _Bool tmp_if_expr$15;
  _Bool tmp_if_expr$16;
  _Bool tmp_if_expr$17;
  if(!((signed int)format[(signed long int)(4294967295u + fmt_length)] == 99))
  {
    if((signed int)format[(signed long int)(fmt_length + 4294967295u)] == 105 || !(format == ((char *)NULL)))
      (void)0;

    else
      /* assertion !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 105) ==> !(format == ((char *)((void*)0))) */
      __VERIFIER_error();
    if((signed int)format[(signed long int)(4294967295u + fmt_length)] == 100)
      tmp_if_expr$1 = (_Bool)1;

    else
      tmp_if_expr$1 = (signed int)format[(signed long int)(fmt_length + 4294967295u)] == 105 ? (_Bool)1 : (_Bool)0;
    if(tmp_if_expr$1)
      goto __CPROVER_DUMP_L61;

    if((signed int)format[(signed long int)(fmt_length + 4294967295u)] == 88 || !(format == ((char *)NULL)))
      (void)0;

    else
      /* assertion !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 88) ==> !(format == ((char *)((void*)0))) */
      __VERIFIER_error();
    if(!((signed int)format[(signed long int)(fmt_length + 4294967295u)] == 88))
      tmp_if_expr$2 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 120) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$2 = (_Bool)0;
    if(!(format == ((char *)NULL)) || !tmp_if_expr$2)
      (void)0;

    else
      /* assertion !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 88) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 120) ==> !(format == ((char *)((void*)0))) */
      __VERIFIER_error();
    if(!((signed int)format[(signed long int)(fmt_length + 4294967295u)] == 88))
      tmp_if_expr$3 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 120) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$3 = (_Bool)0;
    if(tmp_if_expr$3)
      tmp_if_expr$4 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 117) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$4 = (_Bool)0;
    if(!(format == ((char *)NULL)) || !tmp_if_expr$4)
      (void)0;

    else
      /* assertion !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 88) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 120) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 117) ==> !(format == ((char *)((void*)0))) */
      __VERIFIER_error();
    if((signed int)format[(signed long int)(4294967295u + fmt_length)] == 88)
      tmp_if_expr$5 = (_Bool)1;

    else
      tmp_if_expr$5 = (signed int)format[(signed long int)(fmt_length + 4294967295u)] == 111 ? (_Bool)1 : (_Bool)0;
    if(tmp_if_expr$5)
      tmp_if_expr$6 = (_Bool)1;

    else
      tmp_if_expr$6 = (signed int)format[(signed long int)(fmt_length + 4294967295u)] == 117 ? (_Bool)1 : (_Bool)0;
    if(tmp_if_expr$6)
      tmp_if_expr$7 = (_Bool)1;

    else
      tmp_if_expr$7 = (signed int)format[(signed long int)(fmt_length + 4294967295u)] == 120 ? (_Bool)1 : (_Bool)0;
    if(tmp_if_expr$7)
      goto __CPROVER_DUMP_L68;

    if((signed int)format[(signed long int)(4294967295u + fmt_length)] == 115)
      goto __CPROVER_DUMP_L69;

    if((signed int)format[(signed long int)(fmt_length + 4294967295u)] == 71 || !(format == ((char *)NULL)))
      (void)0;

    else
      /* assertion !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 71) ==> !(format == ((char *)((void*)0))) */
      __VERIFIER_error();
    if(!((signed int)format[(signed long int)(fmt_length + 4294967295u)] == 71))
      tmp_if_expr$8 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 103) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$8 = (_Bool)0;
    if(!(format == ((char *)NULL)) || !tmp_if_expr$8)
      (void)0;

    else
      /* assertion !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 71) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 103) ==> !(format == ((char *)((void*)0))) */
      __VERIFIER_error();
    if(!((signed int)format[(signed long int)(fmt_length + 4294967295u)] == 71))
      tmp_if_expr$9 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 103) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$9 = (_Bool)0;
    if(tmp_if_expr$9)
      tmp_if_expr$10 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 69) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$10 = (_Bool)0;
    if(!(format == ((char *)NULL)) || !tmp_if_expr$10)
      (void)0;

    else
      /* assertion !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 71) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 103) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 69) ==> !(format == ((char *)((void*)0))) */
      __VERIFIER_error();
    if(!((signed int)format[(signed long int)(fmt_length + 4294967295u)] == 71))
      tmp_if_expr$11 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 103) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$11 = (_Bool)0;
    if(tmp_if_expr$11)
      tmp_if_expr$12 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 69) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$12 = (_Bool)0;
    if(tmp_if_expr$12)
      tmp_if_expr$13 = !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 101) ? (_Bool)1 : (_Bool)0;

    else
      tmp_if_expr$13 = (_Bool)0;
    if(!(format == ((char *)NULL)) || !tmp_if_expr$13)
      (void)0;

    else
      /* assertion !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 71) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 103) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 69) && !((signed int)format[(signed long int)(fmt_length - (unsigned int)1)] == 101) ==> !(format == ((char *)((void*)0))) */
      __VERIFIER_error();
    if((signed int)format[(signed long int)(4294967295u + fmt_length)] == 69)
      tmp_if_expr$14 = (_Bool)1;

    else
      tmp_if_expr$14 = (signed int)format[(signed long int)(fmt_length + 4294967295u)] == 71 ? (_Bool)1 : (_Bool)0;
    if(tmp_if_expr$14)
      tmp_if_expr$15 = (_Bool)1;

    else
      tmp_if_expr$15 = (signed int)format[(signed long int)(fmt_length + 4294967295u)] == 101 ? (_Bool)1 : (_Bool)0;
    if(tmp_if_expr$15)
      tmp_if_expr$16 = (_Bool)1;

    else
      tmp_if_expr$16 = (signed int)format[(signed long int)(fmt_length + 4294967295u)] == 102 ? (_Bool)1 : (_Bool)0;
    if(tmp_if_expr$16)
      tmp_if_expr$17 = (_Bool)1;

    else
      tmp_if_expr$17 = (signed int)format[(signed long int)(fmt_length + 4294967295u)] == 103 ? (_Bool)1 : (_Bool)0;
    if(tmp_if_expr$17)
      goto __CPROVER_DUMP_L70;

  }

  else
  {

    printf(format, *argument);
    goto __CPROVER_DUMP_L76;

  __CPROVER_DUMP_L61:
    ;
    llv=my_xstrtoll(argument);

  print_long:
    ;
    if(have_width == ((char *)NULL))
    {
      if(have_prec == ((char *)NULL))
        printf(format, llv);

      else
        printf(format, precision, llv);
    }

    else
      if(have_prec == ((char *)NULL))
        printf(format, field_width, llv);

      else
        printf(format, field_width, precision, llv);
    goto __CPROVER_DUMP_L76;

  __CPROVER_DUMP_L68:
    ;
    unsigned long long int return_value_my_xstrtoull$2;
    return_value_my_xstrtoull$2=my_xstrtoull(argument);
    llv = (signed long long int)return_value_my_xstrtoull$2;
    goto print_long;

  __CPROVER_DUMP_L69:
    ;
    llv = (signed long int)argument;
    goto print_long;

  __CPROVER_DUMP_L70:
    ;
    dv=my_xstrtod(argument);
    if(have_width == ((char *)NULL))
    {
      if(have_prec == ((char *)NULL))
        printf(format, dv);

      else
        printf(format, precision, dv);
    }

    else
      if(have_prec == ((char *)NULL))
        printf(format, field_width, dv);

      else
        printf(format, field_width, precision, dv);
    goto __CPROVER_DUMP_L76;
  }

__CPROVER_DUMP_L76:
  ;

  format[(signed long int)fmt_length] = saved;
}

// file coreutils/printf.c line 135
static void print_esc_string(const char *str)
{
  char c;
  while((_Bool)1)
  {

    c = *str;
    if((signed int)c == 0)
      break;

    str = str + 1l;
    if((signed int)c == 92)
    {

      if((signed int)*str == 48)
      {

        if(208 + (signed int)(unsigned char)(signed int)*(1l + str) < 8)
          str = str + 1l;

      }

      const char *z = str;
      c=bb_process_escape_sequence(&z);
      str = z;
    }

    putchar((signed int)c);
  }
}

// file coreutils/printf.c line 263
static char ** print_formatted(char *f, char **argv, signed int *conv_err)
{
  char *direc_start;
  unsigned int direc_length;
  signed int field_width;
  signed int precision;
  char **saved_argv = argv;
  char *tmp_post$1;
  char *return_value___builtin_strchr$2;
  char **tmp_post$3;
  char **tmp_post$4;
  char **tmp_post$7;
  char return_value_bb_process_escape_sequence$8;
  while((_Bool)1)
  {

    if((signed int)*f == 0)
      break;

    if(!((signed int)*f == 37))
    {
      if((signed int)*f == 92)
        goto __CPROVER_DUMP_L68;

    }

    else
    {
      tmp_post$1 = f;
      f = f + 1l;
      direc_start = tmp_post$1;
      direc_length = (unsigned int)1;
      precision = 0;
      field_width = precision;

      if((signed int)*f == 37)
      {
        bb_putchar(37);
        goto __CPROVER_DUMP_L75;
      }


      if((signed int)*f == 98)
      {

        if(!(*argv == ((char *)NULL)))
        {
          print_esc_string(*argv);
          argv = argv + 1l;
        }

        goto __CPROVER_DUMP_L75;
      }


      return_value___builtin_strchr$2=strchr("-+ #", (signed int)*f);
      if(!(return_value___builtin_strchr$2 == ((char *)NULL)))
      {
        f = f + 1l;
        direc_length = direc_length + 1u;
      }


      if((signed int)*f == 42)
      {
        f = f + 1l;
        direc_length = direc_length + 1u;

        if(!(*argv == ((char *)NULL)))
        {
          tmp_post$3 = argv;
          argv = argv + 1l;

          field_width=get_width_prec(*tmp_post$3);
        }

      }

      else
        while((_Bool)1)
        {

          if(!(208 + (signed int)(unsigned char)(signed int)*f <= 9))
            break;

          f = f + 1l;
          direc_length = direc_length + 1u;
        }

      if((signed int)*f == 46)
      {
        f = f + 1l;
        direc_length = direc_length + 1u;

        if((signed int)*f == 42)
        {
          f = f + 1l;
          direc_length = direc_length + 1u;

          if(!(*argv == ((char *)NULL)))
          {
            tmp_post$4 = argv;
            argv = argv + 1l;

            precision=get_width_prec(*tmp_post$4);
          }

        }

        else
          while((_Bool)1)
          {

            if(!(208 + (signed int)(unsigned char)(signed int)*f <= 9))
              break;

            f = f + 1l;
            direc_length = direc_length + 1u;
          }
      }

      while((_Bool)1)
      {

        if(!((32 | (signed int)*f) == 108))
        {
          if(!((signed int)*f == 104))
          {
            if(!((signed int)*f == 122))
              break;

          }

        }

        overlapping_strcpy(f, f + (signed long int)1);
      }
      char *p;
      char *return_value___builtin_strchr$5;

      static const char format_chars[14l] = { (const char)100, (const char)105, (const char)111, (const char)117, (const char)120, (const char)88, (const char)102, (const char)101, (const char)69, (const char)103, (const char)71, (const char)99, (const char)115, (const char)0 };
      return_value___builtin_strchr$5=strchr(format_chars, (signed int)*f);
      p = return_value___builtin_strchr$5;
      if(p == ((char *)NULL))
      {
        bb_error_msg("%s: invalid format", direc_start);
        return saved_argv - (signed long int)1;
      }

      direc_length = direc_length + 1u;
      if(p - format_chars <= 5l)
      {
        void *return_value_xmalloc$6;
        return_value_xmalloc$6=xmalloc((unsigned long int)(direc_length + (unsigned int)3));
        p = (char *)return_value_xmalloc$6;
        memcpy((void *)p, (const void *)direc_start, (unsigned long int)direc_length);


        p[(signed long int)(direc_length + (unsigned int)1)] = p[(signed long int)(direc_length - (unsigned int)1)];

        p[(signed long int)(direc_length - (unsigned int)1)] = (char)108;

        p[(signed long int)direc_length] = (char)108;
        direc_length = direc_length + (unsigned int)2;
        direc_start = p;
      }

      else
        p = (char *)NULL;

      if(!(*argv == ((char *)NULL)))
      {
        tmp_post$7 = argv;
        argv = argv + 1l;

        print_direc(direc_start, direc_length, field_width, precision, *tmp_post$7);
      }

      else
        print_direc(direc_start, direc_length, field_width, precision, "");


      *conv_err = *conv_err | *bb_errno;
      free((void *)p);
      goto __CPROVER_DUMP_L75;

    __CPROVER_DUMP_L68:
      ;
      f = f + 1l;

      if((signed int)*f == 99)
        return saved_argv;

      return_value_bb_process_escape_sequence$8=bb_process_escape_sequence((const char **)&f);
      bb_putchar((signed int)return_value_bb_process_escape_sequence$8);
      f = f - 1l;
      goto __CPROVER_DUMP_L75;
    }

    putchar((signed int)*f);

  __CPROVER_DUMP_L75:
    ;
    f = f + 1l;
  }
  return argv;
}

// file coreutils/printf.c line 376
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  signed int conv_err;
  char *format;
  char **argv2;
  signed int return_value_fcntl$1;
  return_value_fcntl$1=fcntl(1, 3);
  if(return_value_fcntl$1 == -1)
    return 1;


  if(!(*(1l + argv) == ((char *)NULL)))
  {

    if((signed int)*(*(1l + argv)) == 45)
    {

      if((signed int)*(1l + *(1l + argv)) == 45)
      {

        if((signed int)*(2l + *(1l + argv)) == 0)
          argv = argv + 1l;

      }

    }

  }


  if(*(1l + argv) == ((char *)NULL))
  {

    if(!((signed int)*applet_name == 112))
    {
      bb_error_msg("usage: printf FORMAT [ARGUMENT...]");
      return 2;
    }

    return 1;
  }


  format = argv[(signed long int)1];
  argv2 = argv + (signed long int)2;
  conv_err = 0;
  _Bool tmp_if_expr$2;
  do
  {
    argv = argv2;
    argv2=print_formatted(format, argv, &conv_err);
    if(!(argv >= argv2))
    {

      tmp_if_expr$2 = (*argv2 != (char *)NULL ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }

    else
      tmp_if_expr$2 = 0 != 0;
  }
  while(tmp_if_expr$2 != (_Bool)0);
  return (signed int)(argv2 < argv || conv_err != 0);
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

// file include/libbb.h line 815
static char * utoa(unsigned int n)
{
  char *return_value_utoa_to_buf$1;
  return_value_utoa_to_buf$1=utoa_to_buf(n, local_buf, (unsigned int)(sizeof(char [12l]) /*12ul*/  - (unsigned long int)1));
  *return_value_utoa_to_buf$1 = (char)0;
  return local_buf;
}

// file include/libbb.h line 818
static char * utoa_to_buf(unsigned int n, char *buf, unsigned int buflen)
{
  unsigned int i;
  unsigned int out;
  unsigned int res;
  char *tmp_post$1;
  if(!(buflen == 0u))
  {
    out = (unsigned int)0;
    i = (unsigned int)1000000000;
    for( ; !(i == 0u); i = i / (unsigned int)10)
    {
      res = n / i;
      n = n % i;
      if(res == 0u)
      {
        if(out != 0u)
          goto __CPROVER_DUMP_L2;

        if(i == 1u)
          goto __CPROVER_DUMP_L2;

      }

      else
      {

      __CPROVER_DUMP_L2:
        ;
        buflen = buflen - 1u;
        if(buflen == 0u)
          break;

        out = out + 1u;
        tmp_post$1 = buf;
        buf = buf + 1l;
        *tmp_post$1 = (char)((unsigned int)48 + res);
      }
    }
  }

  return buf;
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

#include "busybox_sv_comp-fcntl.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp_impl.h"
