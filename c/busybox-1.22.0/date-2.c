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


#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1887
static inline signed int bb_ascii_isalnum(unsigned char a);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...);
// file include/libbb.h line 1085
static void bb_perror_msg_and_die(const char *s, ...);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/xatonum.h line 135
static inline signed long int bb_strtol(const char *arg, char **endp, signed int base);
// file libbb/bb_strtonum.c line 73
static signed long long int bb_strtoll(const char *arg, char **endp, signed int base);
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file libbb/bb_strtonum.c line 39
static unsigned long long int handle_errors(unsigned long long int v, char **endp);
// file libbb/compare_string_array.c line 54
static signed int index_in_substrings(const char *strings, const char *key);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file coreutils/date.c line 155
static void maybe_set_utc(signed int opt);
// file libbb/time.c line 11
static void parse_datestr(const char *date_str, struct tm *ptm);
// file libbb/bb_strtonum.c line 33
static unsigned long long int ret_ERANGE(void);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file libbb/time.c line 202
static signed long int validate_tm_time(const char *date_str, struct tm *ptm);
// file include/libbb.h line 858
static signed int xatoi_positive(const char *numstr);
// file include/xatonum.h line 99
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file libbb/xfuncs_printf.c line 469
static void xstat(const char *name, struct stat *stat_buf);
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
// file libbb/messages.c line 66
static char bb_common_bufsiz1[8193l];
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
// file libbb/messages.c line 26
static const char bb_msg_invalid_date[18l] = { (const char)105, (const char)110, (const char)118, (const char)97, (const char)108, (const char)105, (const char)100, (const char)32, (const char)100, (const char)97, (const char)116, (const char)101, (const char)32, (const char)39, (const char)37, (const char)115, (const char)39, (const char)0 };
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
// file libbb/getopt32.c line 320
static struct option bb_null_long_options[1l] = { { .name=(const char *)NULL, .has_arg=0, .flag=(signed int *)NULL, .val=0 } };
// file coreutils/date.c line 162
static const char date_longopts[53l] = { (const char)114, (const char)102, (const char)99, (const char)45, (const char)56, (const char)50, (const char)50, (const char)0, (const char)0, (const char)82, (const char)114, (const char)102, (const char)99, (const char)45, (const char)50, (const char)56, (const char)50, (const char)50, (const char)0, (const char)0, (const char)82, (const char)115, (const char)101, (const char)116, (const char)0, (const char)1, (const char)115, (const char)117, (const char)116, (const char)99, (const char)0, (const char)0, (const char)117, (const char)100, (const char)97, (const char)116, (const char)101, (const char)0, (const char)1, (const char)100, (const char)114, (const char)101, (const char)102, (const char)101, (const char)114, (const char)101, (const char)110, (const char)99, (const char)101, (const char)0, (const char)1, (const char)114, (const char)0 };
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

// file include/xatonum.h line 135
static inline signed long int bb_strtol(const char *arg, char **endp, signed int base)
{
  signed long long int return_value_bb_strtoll$1;
  return_value_bb_strtoll$1=bb_strtoll(arg, endp, base);
  return return_value_bb_strtoll$1;
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

// file coreutils/date.c line 174
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  struct timespec ts;
  struct tm tm_time;
  char buf_fmt_dt2str[64l];
  unsigned int opt;
  signed int ifmt = -1;
  char *date_str;
  char *fmt_dt2str;
  char *fmt_str2dt;
  char *filename;
  char *isofmt_arg = (char *)NULL;
  opt_complementary = "d--s:s--d:R--I:I--R";
  applet_long_options = date_longopts;
  opt=getopt32(argv, "Rs:ud:r:I::D:", &date_str, &date_str, &filename, &isofmt_arg, &fmt_str2dt);
  argv = argv + (signed long int)optind;
  maybe_set_utc((signed int)opt);
  if(!((32u & opt) == 0u))
  {
    ifmt = 0;
    if(!(isofmt_arg == ((char *)NULL)))
    {
      static const char isoformats[28l] = { (const char)100, (const char)97, (const char)116, (const char)101, (const char)0, (const char)104, (const char)111, (const char)117, (const char)114, (const char)115, (const char)0, (const char)109, (const char)105, (const char)110, (const char)117, (const char)116, (const char)101, (const char)115, (const char)0, (const char)115, (const char)101, (const char)99, (const char)111, (const char)110, (const char)100, (const char)115, (const char)0, (const char)0 };
      ifmt=index_in_substrings(isoformats, isofmt_arg);
      if(ifmt < 0)
        bb_show_usage();

    }

  }

  fmt_dt2str = (char *)NULL;

  if(!(*argv == ((char *)NULL)))
  {

    if((signed int)*(*argv) == 43)
    {
      fmt_dt2str = &argv[(signed long int)0][(signed long int)1];
      argv = argv + 1l;
    }

  }

  signed int tmp_statement_expression$1;
  unsigned long int tmp_if_expr$9;
  unsigned long int tmp_if_expr$7;
  unsigned long int tmp_if_expr$6;
  unsigned long int return_value___strspn_c1$2;
  unsigned long int tmp_if_expr$5;
  unsigned long int return_value___strspn_c2$3;
  unsigned long int return_value___builtin_strspn$4;
  unsigned long int return_value___builtin_strspn$8;
  _Bool tmp_if_expr$13;
  _Bool tmp_if_expr$10;
  _Bool tmp_if_expr$11;
  _Bool tmp_if_expr$12;
  if((10u & opt) == 0u)
  {
    opt = opt | (unsigned int)2;

    date_str = argv[(signed long int)0];
    if(!(date_str == ((char *)NULL)))
    {
      signed int len;
      len = strspn(date_str, "0123456789");

      if((signed int)date_str[(signed long int)len] == 0)
        tmp_if_expr$13 = 1 != 0;

      else
      {

        if((signed int)date_str[(signed long int)len] == 46)
        {

          tmp_if_expr$10 = ((signed int)(unsigned char)((signed int)date_str[(signed long int)(len + 1)] - 48) <= 9 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
          tmp_if_expr$10 = 0 != 0;
        if(!(tmp_if_expr$10 == (_Bool)0))
        {

          tmp_if_expr$11 = ((signed int)(unsigned char)((signed int)date_str[(signed long int)(len + 2)] - 48) <= 9 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
          tmp_if_expr$11 = 0 != 0;
        if(!(tmp_if_expr$11 == (_Bool)0))
        {

          tmp_if_expr$12 = ((signed int)date_str[(signed long int)(len + 3)] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
          tmp_if_expr$12 = 0 != 0;
        tmp_if_expr$13 = (tmp_if_expr$12 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$13 == (_Bool)0))
      {
        len = len - 8;
        if(!(len < 0))
        {
          if(len > 4)
            goto __CPROVER_DUMP_L39;

          if((1 & len) != 0)
            goto __CPROVER_DUMP_L39;

        }

        else
        {

        __CPROVER_DUMP_L39:
          ;
          bb_error_msg_and_die(bb_msg_invalid_date, date_str);
        }
        if(!(len == 0))
        {
          char buf[4l];
          memcpy((void *)buf, (const void *)(date_str + (signed long int)8), (unsigned long int)len);
          memmove((void *)(date_str + (signed long int)len), (const void *)date_str, (unsigned long int)8);
          memcpy((void *)date_str, (const void *)buf, (unsigned long int)len);
        }

      }

      argv = argv + 1l;
    }

  }


  if(!(*argv == ((char *)NULL)))
    bb_show_usage();

  if(!((16u & opt) == 0u))
  {
    struct stat statbuf;
    xstat(filename, &statbuf);
    ts.tv_sec = statbuf.st_mtim.tv_sec;
  }

  else
    time(&ts.tv_sec);
  localtime_r(&ts.tv_sec, &tm_time);
  signed int return_value_stime$15;
  if(!(date_str == ((char *)NULL)))
  {
    tm_time.tm_sec = 0;
    tm_time.tm_min = 0;
    tm_time.tm_hour = 0;
    if((_Bool)1)
    {
      if((64u & opt) == 0u)
        goto __CPROVER_DUMP_L49;

      char *return_value_strptime$14;
      return_value_strptime$14=strptime(date_str, fmt_str2dt, &tm_time);
      if(return_value_strptime$14 == ((char *)NULL))
        bb_error_msg_and_die(bb_msg_invalid_date, date_str);

    }

    else
    {

    __CPROVER_DUMP_L49:
      ;
      parse_datestr(date_str, &tm_time);
    }

    if(!((signed int)*date_str == 64))
      tm_time.tm_isdst = -1;

    ts.tv_sec=validate_tm_time(date_str, &tm_time);
    maybe_set_utc((signed int)opt);
    if(!((2u & opt) == 0u))
    {
      return_value_stime$15=stime(&ts.tv_sec);
      if(return_value_stime$15 < 0)
        bb_perror_msg("can't set date");

    }

  }

  signed int tmp_post$16;
  signed int tmp_post$17;
  if(fmt_dt2str == ((char *)NULL))
  {
    signed int i;
    fmt_dt2str = buf_fmt_dt2str;
    if((_Bool)1)
    {
      if(!(ifmt >= 0))
        goto __CPROVER_DUMP_L57;

      strcpy(fmt_dt2str, "%Y-%m-%dT%H:%M:%S");
      i = 8 + 3 * ifmt;
      if(!(ifmt == 0))
      {

      format_utc:
        ;
        tmp_post$16 = i;
        i = i + 1;
        fmt_dt2str[(signed long int)tmp_post$16] = (char)37;
        tmp_post$17 = i;
        i = i + 1;
        fmt_dt2str[(signed long int)tmp_post$17] = (char)((opt & (unsigned int)4) != 0u ? 90 : 122);
      }

      fmt_dt2str[(signed long int)i] = (char)0;
    }

    else
    {

    __CPROVER_DUMP_L57:
      ;
      if(!((1u & opt) == 0u))
      {
        strcpy(fmt_dt2str, "%a, %d %b %Y %H:%M:%S ");
        i = (signed int)(sizeof(char [23l]) /*23ul*/  - (unsigned long int)1);
        goto format_utc;
      }

      else
        fmt_dt2str = (char *)"%a %b %e %H:%M:%S %Z %Y";
    }
  }


  signed int tmp_if_expr$25;
  signed int tmp_statement_expression$19;
  _Bool tmp_if_expr$20;
  signed int tmp_if_expr$23;
  signed int tmp_statement_expression$21;
  signed int return_value___builtin_strcmp$22;
  signed int return_value_strncmp$24;
  if((signed int)*fmt_dt2str == 0)
    bb_common_bufsiz1[(signed long int)0] = (char)0;

  else
  {
    unsigned long int return_value_strlen$18;
    return_value_strlen$18=strlen("%f");
    if(return_value_strlen$18 < 2ul)
    {
      unsigned long int __s1_len;
      unsigned long int __s2_len;
      if((_Bool)1)
      {
        if(!((unsigned long int)("%f" + 1l) + -((unsigned long int)"%f") == 1ul))
          goto __CPROVER_DUMP_L64;

        __s2_len=strlen("%f");
        tmp_if_expr$20 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }

      else
      {

      __CPROVER_DUMP_L64:
        ;
        tmp_if_expr$20 = 0 != 0;
      }
      if(!(tmp_if_expr$20 == (_Bool)0))
      {
        const char *__s2 = (const char *)fmt_dt2str;
        signed int __result;

        __result = (signed int)((const char *)"%f")[(signed long int)0] - (signed int)__s2[(signed long int)0];
        if(__s2_len > 0ul)
        {
          if(__result == 0)
          {


            __result = (signed int)((const char *)"%f")[(signed long int)1] - (signed int)__s2[(signed long int)1];
            if(__s2_len > 1ul)
            {
              if(__result == 0)
              {


                __result = (signed int)((const char *)"%f")[(signed long int)2] - (signed int)__s2[(signed long int)2];
                if(__s2_len > 2ul)
                {
                  if(__result == 0)
                  {

                    /* assertion (_Bool)0 */
                    __VERIFIER_error();

                    __result = (signed int)((const char *)"%f")[(signed long int)3] - (signed int)__s2[(signed long int)3];
                  }

                }

              }

            }

          }

        }

        tmp_statement_expression$21 = __result;
        tmp_if_expr$23 = -tmp_statement_expression$21;
      }

      else
      {
        return_value___builtin_strcmp$22=strcmp(fmt_dt2str, "%f");
        tmp_if_expr$23 = return_value___builtin_strcmp$22;
      }
      tmp_statement_expression$19 = tmp_if_expr$23;
      tmp_if_expr$25 = tmp_statement_expression$19;
    }

    else
    {
      return_value_strncmp$24=strncmp(fmt_dt2str, "%f", (unsigned long int)2);
      tmp_if_expr$25 = return_value_strncmp$24;
    }
    if(tmp_if_expr$25 == 0)
      fmt_dt2str = (char *)"%Y.%m.%d-%H:%M:%S";

    strftime(bb_common_bufsiz1, sizeof(char [8193l]) /*8193ul*/ , fmt_dt2str, &tm_time);
  }
  puts(bb_common_bufsiz1);
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

// file libbb/compare_string_array.c line 54
static signed int index_in_substrings(const char *strings, const char *key)
{
  signed int matched_idx = -1;
  signed int len;
  unsigned long int return_value_strlen$1;
  return_value_strlen$1=strlen(key);
  len = (const signed int)return_value_strlen$1;
  if(!(len == 0))
  {
    signed int idx = 0;
    while(!((signed int)*strings == 0))
    {
      signed int return_value_strncmp$2;
      return_value_strncmp$2=strncmp(strings, key, (unsigned long int)len);
      if(return_value_strncmp$2 == 0)
      {
        if((signed int)strings[(signed long int)len] == 0)
          return idx;

        if(matched_idx >= 0)
          return -1;

        matched_idx = idx;
      }

      unsigned long int return_value_strlen$3;
      return_value_strlen$3=strlen(strings);
      strings = strings + (signed long int)(return_value_strlen$3 + (unsigned long int)1);
      idx = idx + 1;
    }
  }

  return matched_idx;
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

// file coreutils/date.c line 155
static void maybe_set_utc(signed int opt)
{
  if(!((4 & opt) == 0))
    putenv((char *)"TZ=UTC0");

}

// file libbb/time.c line 11
static void parse_datestr(const char *date_str, struct tm *ptm)
{
  char end = (char)0;
  const char *last_colon;
  last_colon=strrchr(date_str, 58);
  signed int return_value_sscanf$5;
  signed int return_value_sscanf$2;
  _Bool tmp_if_expr$4;
  signed int return_value_sscanf$3;
  _Bool tmp_if_expr$1;
  char *return_value___builtin_strchr$23;
  _Bool tmp_if_expr$27;
  signed int return_value_sscanf$24;
  _Bool tmp_if_expr$26;
  signed int return_value_sscanf$25;
  _Bool tmp_if_expr$20;
  signed int return_value_sscanf$19;
  _Bool tmp_if_expr$18;
  signed int return_value_sscanf$17;
  _Bool tmp_if_expr$16;
  signed int return_value_sscanf$15;
  _Bool tmp_if_expr$14;
  signed int return_value_sscanf$13;
  _Bool tmp_if_expr$12;
  signed int return_value_sscanf$11;
  _Bool tmp_if_expr$10;
  signed int return_value_sscanf$9;
  if(!(last_colon == ((const char *)NULL)))
  {
    const char *endp;
    signed int return_value_sscanf$6;
    return_value_sscanf$6=sscanf(date_str, "%u:%u%c", &ptm->tm_hour, &ptm->tm_min, &end);
    if(!(return_value_sscanf$6 >= 2))
    {
      return_value_sscanf$5=sscanf(date_str, "%u.%u-%u:%u%c", &ptm->tm_mon, &ptm->tm_mday, &ptm->tm_hour, &ptm->tm_min, &end);
      if(return_value_sscanf$5 >= 4)
        ptm->tm_mon = ptm->tm_mon - 1;

      else
      {
        return_value_sscanf$2=sscanf(date_str, "%u.%u.%u-%u:%u%c", &ptm->tm_year, &ptm->tm_mon, &ptm->tm_mday, &ptm->tm_hour, &ptm->tm_min, &end);
        if(return_value_sscanf$2 >= 5)
          tmp_if_expr$4 = 1 != 0;

        else
        {
          return_value_sscanf$3=sscanf(date_str, "%u-%u-%u %u:%u%c", &ptm->tm_year, &ptm->tm_mon, &ptm->tm_mday, &ptm->tm_hour, &ptm->tm_min, &end);
          tmp_if_expr$4 = (return_value_sscanf$3 >= 5 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(tmp_if_expr$4 == (_Bool)0))
        {
          ptm->tm_year = ptm->tm_year - 1900;
          ptm->tm_mon = ptm->tm_mon - 1;
        }

        else
        {
          endp=strptime(date_str, "%b %d %T %Y", ptm);
          if(!(endp == ((const char *)NULL)))
            tmp_if_expr$1 = ((signed int)*endp == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

          else
            tmp_if_expr$1 = 0 != 0;
          if(!(tmp_if_expr$1 == (_Bool)0))
            return;

          else
            bb_error_msg_and_die(bb_msg_invalid_date, date_str);
        }
      }
    }

    if((signed int)end == 58)
    {
      signed int return_value_sscanf$7;
      return_value_sscanf$7=sscanf(last_colon + (signed long int)1, "%u%c", &ptm->tm_sec, &end);
      if(return_value_sscanf$7 == 1)
        end = (char)0;

    }

  }

  else
  {
    return_value___builtin_strchr$23=strchr(date_str, 45);
    if(!(return_value___builtin_strchr$23 == ((char *)NULL)))
    {
      return_value_sscanf$24=sscanf(date_str, "%u-%u-%u %u%c", &ptm->tm_year, &ptm->tm_mon, &ptm->tm_mday, &ptm->tm_hour, &end);
      if(return_value_sscanf$24 >= 4)
        tmp_if_expr$26 = 1 != 0;

      else
      {
        return_value_sscanf$25=sscanf(date_str, "%u-%u-%u%c", &ptm->tm_year, &ptm->tm_mon, &ptm->tm_mday, &end);
        tmp_if_expr$26 = (return_value_sscanf$25 >= 3 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      tmp_if_expr$27 = (tmp_if_expr$26 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }

    else
      tmp_if_expr$27 = 0 != 0;
    if(!(tmp_if_expr$27 == (_Bool)0))
    {
      ptm->tm_year = ptm->tm_year - 1900;
      ptm->tm_mon = ptm->tm_mon - 1;
    }

    else
      if((signed int)*date_str == 64)
      {
        signed long int t;
        t=bb_strtol(date_str + (signed long int)1, (char **)NULL, 10);
        if(*bb_errno == 0)
        {
          struct tm *lt;
          lt=localtime(&t);
          if(!(lt == ((struct tm *)NULL)))
          {
            *ptm = *lt;
            return;
          }

        }

        end = (char)49;
      }

      else
      {
        unsigned int cur_year = (unsigned int)ptm->tm_year;
        signed int len;
        char *return_value_strchrnul$8;
        return_value_strchrnul$8=strchrnul(date_str, 46);
        len = (signed int)(return_value_strchrnul$8 - date_str);
        if(len == 2)
        {
          return_value_sscanf$19=sscanf(date_str, "%2u%2u%2u%2u%2u%c" + (signed long int)12, &ptm->tm_min, &end);
          tmp_if_expr$20 = (return_value_sscanf$19 >= 1 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
          tmp_if_expr$20 = 0 != 0;
        if(tmp_if_expr$20 == (_Bool)0)
        {
          if(len == 4)
          {
            return_value_sscanf$17=sscanf(date_str, "%2u%2u%2u%2u%2u%c" + (signed long int)9, &ptm->tm_hour, &ptm->tm_min, &end);
            tmp_if_expr$18 = (return_value_sscanf$17 >= 2 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }

          else
            tmp_if_expr$18 = 0 != 0;
          if(tmp_if_expr$18 == (_Bool)0)
          {
            if(len == 6)
            {
              return_value_sscanf$15=sscanf(date_str, "%2u%2u%2u%2u%2u%c" + (signed long int)6, &ptm->tm_mday, &ptm->tm_hour, &ptm->tm_min, &end);
              tmp_if_expr$16 = (return_value_sscanf$15 >= 3 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
            }

            else
              tmp_if_expr$16 = 0 != 0;
            if(tmp_if_expr$16 == (_Bool)0)
            {
              if(len == 8)
              {
                return_value_sscanf$13=sscanf(date_str, "%2u%2u%2u%2u%2u%c" + (signed long int)3, &ptm->tm_mon, &ptm->tm_mday, &ptm->tm_hour, &ptm->tm_min, &end);
                tmp_if_expr$14 = (return_value_sscanf$13 >= 4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
              }

              else
                tmp_if_expr$14 = 0 != 0;
              if(!(tmp_if_expr$14 == (_Bool)0))
                ptm->tm_mon = ptm->tm_mon - 1;

              else
              {
                if(len == 10)
                {
                  return_value_sscanf$11=sscanf(date_str, "%2u%2u%2u%2u%2u%c", &ptm->tm_year, &ptm->tm_mon, &ptm->tm_mday, &ptm->tm_hour, &ptm->tm_min, &end);
                  tmp_if_expr$12 = (return_value_sscanf$11 >= 5 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                }

                else
                  tmp_if_expr$12 = 0 != 0;
                if(!(tmp_if_expr$12 == (_Bool)0))
                {
                  ptm->tm_mon = ptm->tm_mon - 1;
                  if((signed int)cur_year >= 50)
                  {
                    ptm->tm_year = ptm->tm_year + (signed int)((cur_year / (unsigned int)100) * (unsigned int)100);
                    if(!((unsigned int)ptm->tm_year >= 4294967246u + cur_year))
                      ptm->tm_year = ptm->tm_year + 100;

                    if(!(50u + cur_year >= (unsigned int)ptm->tm_year))
                      ptm->tm_year = ptm->tm_year - 100;

                  }

                }

                else
                {
                  if(len == 12)
                  {
                    return_value_sscanf$9=sscanf(date_str, "%4u%2u%2u%2u%2u%c", &ptm->tm_year, &ptm->tm_mon, &ptm->tm_mday, &ptm->tm_hour, &ptm->tm_min, &end);
                    tmp_if_expr$10 = (return_value_sscanf$9 >= 5 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                  }

                  else
                    tmp_if_expr$10 = 0 != 0;
                  if(!(tmp_if_expr$10 == (_Bool)0))
                  {
                    ptm->tm_year = ptm->tm_year - 1900;
                    ptm->tm_mon = ptm->tm_mon - 1;
                  }

                  else
                    bb_error_msg_and_die(bb_msg_invalid_date, date_str);
                }
              }
            }

          }

        }

        if((signed int)end == 46)
        {
          char *return_value___builtin_strchr$21;
          return_value___builtin_strchr$21=strchr(date_str, 46);
          signed int return_value_sscanf$22;
          return_value_sscanf$22=sscanf(return_value___builtin_strchr$21 + (signed long int)1, "%u%c", &ptm->tm_sec, &end);
          if(return_value_sscanf$22 == 1)
            end = (char)0;

        }

      }
  }
  if(!((signed int)end == 0))
    bb_error_msg_and_die(bb_msg_invalid_date, date_str);

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

// file libbb/time.c line 202
static signed long int validate_tm_time(const char *date_str, struct tm *ptm)
{
  signed long int t;
  t=mktime(ptm);
  if(t == -1l)
    bb_error_msg_and_die(bb_msg_invalid_date, date_str);

  return t;
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

// file libbb/xfuncs_printf.c line 469
static void xstat(const char *name, struct stat *stat_buf)
{
  signed int return_value_stat$1;
  return_value_stat$1=stat(name, stat_buf);
  if(!(return_value_stat$1 == 0))
    bb_perror_msg_and_die("can't stat '%s'", name);

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

#include "busybox_sv_comp-localtime_r.h"
#include "busybox_sv_comp-putenv.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp-stat.h"
#include "busybox_sv_comp-stime.h"
#include "busybox_sv_comp-strchrnul.h"
#include "busybox_sv_comp-strptime.h"
#include "busybox_sv_comp_impl.h"
