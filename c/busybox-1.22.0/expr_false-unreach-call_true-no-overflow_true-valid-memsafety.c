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
extern void __VERIFIER_error(void);
#define _GNU_SOURCE
#include <syslog.h>
#include <libio.h>
#include <regex.h>
#include <setjmp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <stdarg.h>

// file coreutils/expr.c line 91
union anonymous;

// file libbb/ptr_to_globals.c line 10
struct globals;

// file coreutils/expr.c line 89
struct valinfo;

#ifndef NULL
#define NULL ((void*)0)
#endif

// file coreutils/expr.c line 226
static signed long int arithmetic_common(struct valinfo *l, struct valinfo *r, signed int op);
// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file include/libbb.h line 1085
static void bb_perror_msg_and_die(const char *s, ...);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file coreutils/expr.c line 196
static signed int cmp_common(struct valinfo *l, struct valinfo *r, signed int op);
// file coreutils/expr.c line 251
static struct valinfo * docolon(struct valinfo *sv, struct valinfo *pv);
// file coreutils/expr.c line 501
static struct valinfo * eval(void);
// file coreutils/expr.c line 481
static struct valinfo * eval1(void);
// file coreutils/expr.c line 451
static struct valinfo * eval2(void);
// file coreutils/expr.c line 427
static struct valinfo * eval3(void);
// file coreutils/expr.c line 403
static struct valinfo * eval4(void);
// file coreutils/expr.c line 385
static struct valinfo * eval5(void);
// file coreutils/expr.c line 320
static struct valinfo * eval6(void);
// file coreutils/expr.c line 296
static struct valinfo * eval7(void);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 786
static void fflush_stdout_and_exit(signed int retval);
// file coreutils/expr.c line 137
static void freev(struct valinfo *v);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file libbb/compare_string_array.c line 22
static signed int index_in_strings(const char *strings, const char *key);
// file coreutils/expr.c line 111
static struct valinfo * int_value(signed long int i);
// file coreutils/expr.c line 187
static signed int nextarg(const char *str);
// file coreutils/expr.c line 146
static signed int null(struct valinfo *v);
// file libbb/xregcomp.c line 14
static char * regcomp_or_errmsg(struct re_pattern_buffer *preg, const char *regex, signed int cflags);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file coreutils/expr.c line 124
static struct valinfo * str_value(const char *s);
// file coreutils/expr.c line 166
static _Bool toarith(struct valinfo *v);
// file coreutils/expr.c line 156
static void tostring(struct valinfo *v);
// file include/libbb.h line 658
static char * xasprintf(const char *format, ...);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file libbb/xregcomp.c line 26
static void xregcomp(struct re_pattern_buffer *preg, const char *regex, signed int cflags);
// file include/libbb.h line 648
static char * xstrdup(const char *s);
// file include/libbb.h line 649
static char * xstrndup(const char *s, signed int n);
// file include/libbb.h line 696
static void * xzalloc(unsigned long int size);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

union anonymous
{
  // i
  signed long int i;
  // s
  char *s;
};

struct globals
{
  // args
  char **args;
};

struct valinfo
{
  // type
  signed char type;
  // u
  union anonymous u;
};

// file include/libbb.h line 1708
static const char *applet_name;
// file libbb/messages.c line 66
static char bb_common_bufsiz1[8193l];
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
// file libbb/messages.c line 34
static const char bb_msg_standard_output[16l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)111, (const char)117, (const char)116, (const char)112, (const char)117, (const char)116, (const char)0 };
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

// file coreutils/expr.c line 226
static signed long int arithmetic_common(struct valinfo *l, struct valinfo *r, signed int op)
{
  signed long int li;
  signed long int ri;
  _Bool return_value_toarith$1;
  return_value_toarith$1=toarith(l);
  _Bool tmp_if_expr$3;
  _Bool return_value_toarith$2;
  if((signed int)return_value_toarith$1 == 0)
    tmp_if_expr$3 = 1 != 0;

  else
  {
    return_value_toarith$2=toarith(r);
    tmp_if_expr$3 = (!((signed int)return_value_toarith$2 != (signed int)(0 != 0)) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$3 == (_Bool)0))
    bb_error_msg_and_die("non-numeric argument");


  li = l->u.i;

  ri = r->u.i;
  if(op == 43)
    return li + ri;

  if(op == 45)
    return li - ri;

  if(op == 42)
    return li * ri;

  if(ri == 0l)
    bb_error_msg_and_die("division by zero");

  if(op == 47)
  {
    if(!(ri == 0l))
      (void)0;

    else
      /* assertion ri != 0l */
      __VERIFIER_error();
    return li / ri;
  }

  if(!(ri == 0l))
    (void)0;

  else
    /* assertion ri != 0l */
    __VERIFIER_error();
  return li % ri;
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

// file coreutils/expr.c line 196
static signed int cmp_common(struct valinfo *l, struct valinfo *r, signed int op)
{
  signed long int ll;
  signed long int rr;

  ll = l->u.i;

  rr = r->u.i;
  _Bool tmp_if_expr$3;
  if((signed int)l->type == 1)
    tmp_if_expr$3 = 1 != 0;

  else
  {

    tmp_if_expr$3 = ((signed int)r->type == 1 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  signed long int tmp_statement_expression$1;
  if(!(tmp_if_expr$3 == (_Bool)0))
  {
    tostring(l);
    tostring(r);
    unsigned long int __s1_len;
    unsigned long int __s2_len;
    signed int return_value___builtin_strcmp$2;


    return_value___builtin_strcmp$2=__builtin_strcmp(l->u.s, r->u.s);
    tmp_statement_expression$1 = (signed long int)return_value___builtin_strcmp$2;
    ll = tmp_statement_expression$1;
    rr = (signed long int)0;
  }

  if(op == 60)
    return (signed int)(ll < rr);

  if(op == 121)
    return (signed int)(ll <= rr);

  if(!(op == 61))
  {
    if(op == 122)
      goto __CPROVER_DUMP_L16;

  }

  else
  {

  __CPROVER_DUMP_L16:
    ;
    return (signed int)(ll == rr);
  }
  if(op == 94)
    return (signed int)(ll != rr);

  if(op == 62)
    return (signed int)(ll > rr);

  return (signed int)(ll >= rr);
}

// file coreutils/expr.c line 251
static struct valinfo * docolon(struct valinfo *sv, struct valinfo *pv)
{
  struct valinfo *v;
  struct re_pattern_buffer re_buffer;
  regmatch_t re_regs[2l];
  tostring(sv);
  tostring(pv);


  if((signed int)*pv->u.s == 94)
    bb_error_msg("warning: '%s': using '^' as the first character\nof a basic regular expression is not portable; it is ignored", pv->u.s);

  memset((void *)&re_buffer, 0, sizeof(struct re_pattern_buffer) /*64ul*/ );
  memset((void *)re_regs, 0, sizeof(regmatch_t [2l]) /*16ul*/ );

  xregcomp(&re_buffer, pv->u.s, 0);
  signed int return_value_regexec$2;

  return_value_regexec$2=regexec(&re_buffer, sv->u.s, (unsigned long int)2, re_regs, 0);
  _Bool tmp_if_expr$3;
  if(!(return_value_regexec$2 == 1))
    tmp_if_expr$3 = (re_regs[(signed long int)0].rm_so == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

  else
    tmp_if_expr$3 = 0 != 0;
  _Bool tmp_if_expr$1;
  if(!(tmp_if_expr$3 == (_Bool)0))
  {
    if(re_buffer.re_nsub > 0ul)
      tmp_if_expr$1 = (re_regs[(signed long int)1].rm_so >= 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

    else
      tmp_if_expr$1 = 0 != 0;
    if(!(tmp_if_expr$1 == (_Bool)0))
    {


      sv->u.s[(signed long int)re_regs[(signed long int)1].rm_eo] = (char)0;

      v=str_value(sv->u.s + (signed long int)re_regs[(signed long int)1].rm_so);
    }

    else
      v=int_value((signed long int)re_regs[(signed long int)0].rm_eo);
  }

  else
    if(re_buffer.re_nsub > 0ul)
      v=str_value("");

    else
      v=int_value((signed long int)0);
  regfree(&re_buffer);
  return v;
}

// file coreutils/expr.c line 501
static struct valinfo * eval(void)
{
  struct valinfo *l;
  struct valinfo *r;
  l=eval1();
  signed int return_value_nextarg$1;
  do
  {
    return_value_nextarg$1=nextarg("|");
    if(return_value_nextarg$1 == 0)
      break;

    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    r=eval1();
    signed int return_value_null$2;
    return_value_null$2=null(l);
    if(!(return_value_null$2 == 0))
    {
      freev(l);
      l = r;
    }

    else
      freev(r);
  }
  while((_Bool)1);
  return l;
}

// file coreutils/expr.c line 481
static struct valinfo * eval1(void)
{
  struct valinfo *l;
  struct valinfo *r;
  l=eval2();
  signed int return_value_nextarg$1;
  _Bool tmp_if_expr$4;
  signed int return_value_null$3;
  do
  {
    return_value_nextarg$1=nextarg("&");
    if(return_value_nextarg$1 == 0)
      break;

    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    r=eval2();
    signed int return_value_null$2;
    return_value_null$2=null(l);
    if(!(return_value_null$2 == 0))
      tmp_if_expr$4 = 1 != 0;

    else
    {
      return_value_null$3=null(r);
      tmp_if_expr$4 = (return_value_null$3 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$4 == (_Bool)0))
    {
      freev(l);
      freev(r);
      l=int_value((signed long int)0);
    }

    else
      freev(r);
  }
  while((_Bool)1);
  return l;
}

// file coreutils/expr.c line 451
static struct valinfo * eval2(void)
{
  struct valinfo *l;
  struct valinfo *r;
  signed int op;
  signed long int val;
  l=eval3();
  while((_Bool)1)
  {
    op=nextarg("<");
    if(op == 0)
    {
      op=nextarg("<=");
      if(op == 0)
      {
        op=nextarg("=");
        if(op == 0)
        {
          op=nextarg("==");
          if(op == 0)
          {
            op=nextarg("!=");
            if(op == 0)
            {
              op=nextarg(">=");
              if(op == 0)
              {
                op=nextarg(">");
                if(op == 0)
                  return l;

              }

            }

          }

        }

      }

    }

    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    r=eval3();
    toarith(l);
    toarith(r);
    signed int return_value_cmp_common$1;
    return_value_cmp_common$1=cmp_common(l, r, op);
    val = (signed long int)return_value_cmp_common$1;
    freev(l);
    freev(r);
    l=int_value(val);
  }
}

// file coreutils/expr.c line 427
static struct valinfo * eval3(void)
{
  struct valinfo *l;
  struct valinfo *r;
  signed int op;
  signed long int val;
  l=eval4();
  while((_Bool)1)
  {
    op=nextarg("+");
    if(op == 0)
    {
      op=nextarg("-");
      if(op == 0)
        return l;

    }

    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    r=eval4();
    val=arithmetic_common(l, r, op);
    freev(l);
    freev(r);
    l=int_value(val);
  }
}

// file coreutils/expr.c line 403
static struct valinfo * eval4(void)
{
  struct valinfo *l;
  struct valinfo *r;
  signed int op;
  signed long int val;
  l=eval5();
  while((_Bool)1)
  {
    op=nextarg("*");
    if(op == 0)
    {
      op=nextarg("/");
      if(op == 0)
      {
        op=nextarg("%");
        if(op == 0)
          return l;

      }

    }

    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    r=eval5();
    val=arithmetic_common(l, r, op);
    freev(l);
    freev(r);
    l=int_value(val);
  }
}

// file coreutils/expr.c line 385
static struct valinfo * eval5(void)
{
  struct valinfo *l;
  struct valinfo *r;
  struct valinfo *v;
  l=eval6();
  signed int return_value_nextarg$1;
  do
  {
    return_value_nextarg$1=nextarg(":");
    if(return_value_nextarg$1 == 0)
      break;

    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    r=eval6();
    v=docolon(l, r);
    freev(l);
    freev(r);
    l = v;
  }
  while((_Bool)1);
  return l;
}

// file coreutils/expr.c line 320
static struct valinfo * eval6(void)
{
  struct valinfo *r;
  struct valinfo *i1;
  struct valinfo *i2;
  struct valinfo *l = l;
  struct valinfo *v = v;
  signed int key;
  signed int tmp_if_expr$2;

  signed int return_value_index_in_strings$1;
  if(!(*((struct globals *)&bb_common_bufsiz1)->args == ((char *)NULL)))
  {
    static const char keywords[33l] = { (const char)113, (const char)117, (const char)111, (const char)116, (const char)101, (const char)0, (const char)108, (const char)101, (const char)110, (const char)103, (const char)116, (const char)104, (const char)0, (const char)109, (const char)97, (const char)116, (const char)99, (const char)104, (const char)0, (const char)105, (const char)110, (const char)100, (const char)101, (const char)120, (const char)0, (const char)115, (const char)117, (const char)98, (const char)115, (const char)116, (const char)114, (const char)0, (const char)0 };
    return_value_index_in_strings$1=index_in_strings(keywords, *((struct globals *)&bb_common_bufsiz1)->args);
    tmp_if_expr$2 = return_value_index_in_strings$1 + 1;
  }

  else
    tmp_if_expr$2 = 0;
  key = tmp_if_expr$2;
  struct valinfo *return_value_eval7$3;
  if(key == 0)
  {
    return_value_eval7$3=eval7();
    return return_value_eval7$3;
  }

  ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
  char **tmp_post$4;
  if(key == 1)
  {

    if(*((struct globals *)&bb_common_bufsiz1)->args == ((char *)NULL))
      bb_error_msg_and_die("syntax error");

    tmp_post$4 = ((struct globals *)&bb_common_bufsiz1)->args;
    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    struct valinfo *return_value_str_value$5;

    return_value_str_value$5=str_value(*tmp_post$4);
    return return_value_str_value$5;
  }

  if(key == 2)
  {
    r=eval6();
    tostring(r);
    unsigned long int return_value_strlen$6;

    return_value_strlen$6=strlen(r->u.s);
    v=int_value((signed long int)return_value_strlen$6);
    freev(r);
  }

  else
    l=eval6();
  if(key == 3)
  {
    r=eval6();
    v=docolon(l, r);
    freev(l);
    freev(r);
  }

  unsigned long int tmp_statement_expression$7;
  if(key == 4)
  {
    r=eval6();
    tostring(l);
    tostring(r);
    char __r0;
    char __r1;
    char __r2;
    unsigned long int return_value___builtin_strcspn$8;


    return_value___builtin_strcspn$8=__builtin_strcspn(l->u.s, r->u.s);
    tmp_statement_expression$7 = return_value___builtin_strcspn$8;
    v=int_value((signed long int)(tmp_statement_expression$7 + (unsigned long int)1));
    unsigned long int return_value_strlen$9;

    return_value_strlen$9=strlen(l->u.s);

    if(v->u.i == 1l + (signed long int)return_value_strlen$9)
      v->u.i = (signed long int)0;

    freev(l);
    freev(r);
  }

  _Bool tmp_if_expr$13;
  _Bool return_value_toarith$12;
  _Bool tmp_if_expr$15;
  unsigned long int return_value_strlen$14;
  _Bool tmp_if_expr$16;
  _Bool tmp_if_expr$17;
  if(key == 5)
  {
    i1=eval6();
    i2=eval6();
    tostring(l);
    _Bool return_value_toarith$11;
    return_value_toarith$11=toarith(i1);
    if((signed int)return_value_toarith$11 == 0)
      tmp_if_expr$13 = 1 != 0;

    else
    {
      return_value_toarith$12=toarith(i2);
      tmp_if_expr$13 = (!((signed int)return_value_toarith$12 != (signed int)(0 != 0)) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$13 == (_Bool)0))
      tmp_if_expr$15 = 1 != 0;

    else
    {

      return_value_strlen$14=strlen(l->u.s);

      tmp_if_expr$15 = (i1->u.i > (signed long int)return_value_strlen$14 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$15 == (_Bool)0))
      tmp_if_expr$16 = 1 != 0;

    else
    {

      tmp_if_expr$16 = (i1->u.i <= (signed long int)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$16 == (_Bool)0))
      tmp_if_expr$17 = 1 != 0;

    else
    {

      tmp_if_expr$17 = (i2->u.i <= (signed long int)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$17 == (_Bool)0))
      v=str_value("");

    else
    {
      void *return_value_xmalloc$10;
      return_value_xmalloc$10=xmalloc(sizeof(struct valinfo) /*16ul*/ );
      v = (struct valinfo *)return_value_xmalloc$10;

      v->type = (signed char)1;




      v->u.s=xstrndup((l->u.s + i1->u.i) - (signed long int)1, (signed int)i2->u.i);
    }
    freev(l);
    freev(i1);
    freev(i2);
  }

  return v;
}

// file coreutils/expr.c line 296
static struct valinfo * eval7(void)
{
  struct valinfo *v;

  if(*((struct globals *)&bb_common_bufsiz1)->args == ((char *)NULL))
    bb_error_msg_and_die("syntax error");

  signed int return_value_nextarg$2;
  return_value_nextarg$2=nextarg("(");
  if(!(return_value_nextarg$2 == 0))
  {
    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    v=eval();
    signed int return_value_nextarg$1;
    return_value_nextarg$1=nextarg(")");
    if(return_value_nextarg$1 == 0)
      bb_error_msg_and_die("syntax error");

    ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
    return v;
  }

  signed int return_value_nextarg$3;
  return_value_nextarg$3=nextarg(")");
  if(!(return_value_nextarg$3 == 0))
    bb_error_msg_and_die("syntax error");

  char **tmp_post$4 = ((struct globals *)&bb_common_bufsiz1)->args;
  ((struct globals *)&bb_common_bufsiz1)->args = ((struct globals *)&bb_common_bufsiz1)->args + 1l;
  struct valinfo *return_value_str_value$5;

  return_value_str_value$5=str_value(*tmp_post$4);
  return return_value_str_value$5;
}

// file coreutils/expr.c line 519
signed int __main(signed int argc, char **argv)
{
  struct valinfo *v;
  xfunc_error_retval = (unsigned char)2;
  ((struct globals *)&bb_common_bufsiz1)->args = argv + (signed long int)1;

  if(*((struct globals *)&bb_common_bufsiz1)->args == ((char *)NULL))
    bb_error_msg_and_die("too few arguments");

  v=eval();

  if(!(*((struct globals *)&bb_common_bufsiz1)->args == ((char *)NULL)))
    bb_error_msg_and_die("syntax error");


  if((signed int)v->type == 0)
    printf("%lld\n", (signed long long int)v->u.i);

  else
  {

    puts(v->u.s);
  }
  signed int return_value_null$1;
  return_value_null$1=null(v);
  fflush_stdout_and_exit(return_value_null$1);
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file include/libbb.h line 786
static void fflush_stdout_and_exit(signed int retval)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush(stdout);
  if(!(return_value_fflush$1 == 0))
    bb_perror_msg_and_die(bb_msg_standard_output);

  if(die_sleep < 0)
  {
    xfunc_error_retval = (unsigned char)retval;
    xfunc_die();
  }

  exit(retval);
}

// file coreutils/expr.c line 137
static void freev(struct valinfo *v)
{

  if((signed int)v->type == 1)
    free((void *)v->u.s);

  free((void *)v);
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
    return_value___builtin_strcmp$2=__builtin_strcmp(strings, key);
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

// file coreutils/expr.c line 111
static struct valinfo * int_value(signed long int i)
{
  struct valinfo *v;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc(sizeof(struct valinfo) /*16ul*/ );
  v = (struct valinfo *)return_value_xzalloc$1;

  v->u.i = i;
  return v;
}

// file coreutils/expr.c line 187
static signed int nextarg(const char *str)
{
  _Bool tmp_if_expr$3;

  signed int tmp_statement_expression$1;
  if(*((struct globals *)&bb_common_bufsiz1)->args == ((char *)NULL))
    tmp_if_expr$3 = 1 != 0;

  else
  {
    unsigned long int __s1_len;
    unsigned long int __s2_len;
    signed int return_value___builtin_strcmp$2;

    return_value___builtin_strcmp$2=__builtin_strcmp(*((struct globals *)&bb_common_bufsiz1)->args, str);
    tmp_statement_expression$1 = return_value___builtin_strcmp$2;
    tmp_if_expr$3 = (tmp_statement_expression$1 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$3 == (_Bool)0))
    return 0;



  return (signed int)(unsigned char)str[(signed long int)0] + (signed int)(unsigned char)str[(signed long int)1];
}

// file coreutils/expr.c line 146
static signed int null(struct valinfo *v)
{

  if((signed int)v->type == 0)
    return (signed int)(v->u.i == (signed long int)0);

  _Bool tmp_if_expr$2;


  _Bool tmp_if_expr$1;
  if((signed int)*v->u.s == 0)
    tmp_if_expr$2 = 1 != 0;

  else
  {


    if((signed int)*v->u.s == 48)
    {

      tmp_if_expr$1 = (!((signed int)v->u.s[(signed long int)1] != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }

    else
      tmp_if_expr$1 = 0 != 0;
    tmp_if_expr$2 = (tmp_if_expr$1 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  return (signed int)tmp_if_expr$2;
}

// file libbb/xregcomp.c line 14
static char * regcomp_or_errmsg(struct re_pattern_buffer *preg, const char *regex, signed int cflags)
{
  signed int ret;
  ret=regcomp(preg, regex, cflags);
  if(!(ret == 0))
  {
    signed int errmsgsz;
    unsigned long int return_value_regerror$1;
    return_value_regerror$1=regerror(ret, preg, (char *)NULL, (unsigned long int)0);
    errmsgsz = (signed int)return_value_regerror$1;
    char *errmsg;
    void *return_value_xmalloc$2;
    return_value_xmalloc$2=xmalloc((unsigned long int)errmsgsz);
    errmsg = (char *)return_value_xmalloc$2;
    regerror(ret, preg, errmsg, (unsigned long int)errmsgsz);
    return errmsg;
  }

  return (char *)NULL;
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

// file coreutils/expr.c line 124
static struct valinfo * str_value(const char *s)
{
  struct valinfo *v;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc(sizeof(struct valinfo) /*16ul*/ );
  v = (struct valinfo *)return_value_xzalloc$1;

  v->type = (signed char)1;

  v->u.s=xstrdup(s);
  return v;
}

// file coreutils/expr.c line 166
static _Bool toarith(struct valinfo *v)
{

  _Bool tmp_if_expr$1;
  if((signed int)v->type == 1)
  {
    signed long int i;
    char *e;
    i=strtoll(v->u.s, &e, 10);

    if(v->u.s == e)
      tmp_if_expr$1 = 1 != 0;

    else
    {

      tmp_if_expr$1 = ((signed int)*e != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$1 == (_Bool)0))
      return 0 != 0;


    free((void *)v->u.s);

    v->u.i = i;

    v->type = (signed char)0;
  }

  return 1 != 0;
}

// file coreutils/expr.c line 156
static void tostring(struct valinfo *v)
{

  if((signed int)v->type == 0)
  {
    v->u.s=xasprintf("%lld", (signed long long int)v->u.i);

    v->type = (signed char)1;
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

// file libbb/xregcomp.c line 26
static void xregcomp(struct re_pattern_buffer *preg, const char *regex, signed int cflags)
{
  char *errmsg;
  errmsg=regcomp_or_errmsg(preg, regex, cflags);
  if(!(errmsg == ((char *)NULL)))
    bb_error_msg_and_die("bad regex '%s': %s", regex, errmsg);

}

// file include/libbb.h line 648
static char * xstrdup(const char *s)
{
  char *t;
  if(s == ((const char *)NULL))
    return (char *)NULL;

  char *return_value___strdup$1;
  return_value___strdup$1=strdup(s);
  t = return_value___strdup$1;
  if(t == ((char *)NULL))
    bb_error_msg_and_die(bb_msg_memory_exhausted);

  return t;
}

// file include/libbb.h line 649
static char * xstrndup(const char *s, signed int n)
{
  signed int m;
  char *t;
  m = n;
  t = (char *)s;
  for( ; !(m == 0); t = t + 1l)
  {
    if((signed int)*t == 0)
      break;

    m = m - 1;
  }
  n = n - m;
  void *return_value_xmalloc$1;
  return_value_xmalloc$1=xmalloc((unsigned long int)(n + 1));
  t = (char *)return_value_xmalloc$1;
  t[(signed long int)n] = (char)0;
  void *return_value_memcpy$2;
  return_value_memcpy$2=memcpy((void *)t, (const void *)s, (unsigned long int)n);
  return (char *)return_value_memcpy$2;
}

// file include/libbb.h line 696
static void * xzalloc(unsigned long int size)
{
  void *ptr;
  ptr=xmalloc(size);
  memset(ptr, 0, size);
  return ptr;
}


ssize_t write(int fildes, const void *buf, size_t nbyte)
{
  long ret=__VERIFIER_nondet_long();
  __VERIFIER_assume(ret>=-1 && ret<=nbyte);
  return ret;
}

int main()
{
  bb_errno_location = __VERIFIER_nondet_int();
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
