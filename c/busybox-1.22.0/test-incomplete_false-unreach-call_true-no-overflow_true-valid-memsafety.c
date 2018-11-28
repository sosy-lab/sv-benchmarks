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
#include <sys/stat.h>
#include <time.h>
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

// file coreutils/test.c line 276
struct operator_t;

// file coreutils/test.c line 377
struct test_statics;

#ifndef NULL
#define NULL ((void*)0)
#endif

// file coreutils/test.c line 727
static signed long int aexpr(signed int n);
// file include/libbb.h line 386
static const char * bb_basename(const char *name);
// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file coreutils/test.c line 492
static signed int binop(void);
// file coreutils/test.c line 473
static signed int check_operator(const char *s);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file coreutils/test.c line 630
static signed int filstat(char *nm, signed int mode);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file coreutils/test.c line 420
static signed long int getn(const char *s);
// file libbb/compare_string_array.c line 22
static signed int index_in_strings(const char *strings, const char *key);
// file coreutils/test.c line 553
static void initialize_group_array(void);
// file coreutils/test.c line 576
static signed int is_a_group_member(unsigned int gid);
// file coreutils/test.c line 703
static signed long int nexpr(signed int n);
// file coreutils/test.c line 746
static signed long int oexpr(signed int n);
// file coreutils/test.c line 765
static signed long int primary(signed int n);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file include/libbb.h line 313
static char * skip_whitespace(const char *s);
// file coreutils/test.c line 408
static void syntax(const char *op, const char *msg);
// file coreutils/test.c line 599
static signed int test_eaccess(char *path, signed int mode);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size);
// file include/libbb.h line 696
static void * xzalloc(unsigned long int size);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

struct operator_t
{
  // op_num
  unsigned char op_num;
  // op_type
  unsigned char op_type;
};

struct test_statics
{
  // args
  char **args;
  // last_operator
  struct operator_t *last_operator;
  // group_array
  unsigned int *group_array;
  // ngroups
  signed int ngroups;
  // leaving
  struct __jmp_buf_tag leaving[1l];
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
// file coreutils/test.c line 280
static struct operator_t ops_table[40l] = { { .op_num=(unsigned char)1, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)2, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)3, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)4, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)5, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)6, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)7, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)8, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)9, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)14, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)15, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)16, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)12, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)13, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)22, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)23, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)11, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)20, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)21, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)11, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)10, .op_type=(unsigned char)0 }, 
    { .op_num=(unsigned char)24, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)24, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)25, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)26, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)27, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)28, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)29, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)30, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)31, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)32, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)33, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)17, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)18, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)19, .op_type=(unsigned char)1 }, 
    { .op_num=(unsigned char)34, .op_type=(unsigned char)2 }, 
    { .op_num=(unsigned char)35, .op_type=(unsigned char)3 }, 
    { .op_num=(unsigned char)36, .op_type=(unsigned char)3 }, 
    { .op_num=(unsigned char)37, .op_type=(unsigned char)4 }, 
    { .op_num=(unsigned char)38, .op_type=(unsigned char)4 } };
// file coreutils/test.c line 324
static const char ops_texts[124l] = { (const char)45, (const char)114, (const char)0, (const char)45, (const char)119, (const char)0, (const char)45, (const char)120, (const char)0, (const char)45, (const char)101, (const char)0, (const char)45, (const char)102, (const char)0, (const char)45, (const char)100, (const char)0, (const char)45, (const char)99, (const char)0, (const char)45, (const char)98, (const char)0, (const char)45, (const char)112, (const char)0, (const char)45, (const char)117, (const char)0, (const char)45, (const char)103, (const char)0, (const char)45, (const char)107, (const char)0, (const char)45, (const char)115, (const char)0, (const char)45, (const char)116, (const char)0, (const char)45, (const char)122, (const char)0, (const char)45, (const char)110, (const char)0, (const char)45, (const char)104, (const char)0, (const char)45, (const char)79, (const char)0, (const char)45, (const char)71, (const char)0, (const char)45, (const char)76, (const char)0, (const char)45, (const char)83, (const char)0, (const char)61, (const char)0, (const char)61, (const char)61, (const char)0, (const char)33, (const char)61, (const char)0, (const char)60, (const char)0, (const char)62, (const char)0, (const char)45, (const char)101, (const char)113, (const char)0, (const char)45, (const char)110, (const char)101, (const char)0, (const char)45, (const char)103, (const char)101, (const char)0, (const char)45, (const char)103, (const char)116, (const char)0, (const char)45, (const char)108, (const char)101, (const char)0, (const char)45, (const char)108, (const char)116, (const char)0, (const char)45, (const char)110, (const char)116, (const char)0, (const char)45, (const char)111, (const char)116, (const char)0, (const char)45, (const char)101, (const char)102, (const char)0, (const char)33, (const char)0, (const char)45, (const char)97, (const char)0, (const char)45, (const char)111, (const char)0, (const char)40, (const char)0, (const char)41, (const char)0, (const char)0 };
// file coreutils/test.c line 388
extern struct test_statics * const test_ptr_to_statics;
// file libbb/default_error_retval.c line 18
static unsigned char xfunc_error_retval = (unsigned char)1;

// file coreutils/test.c line 727
static signed long int aexpr(signed int n)
{
  signed long int res;
  (void)0;
  res=nexpr(n);
  (void)0;

  test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;
  signed int return_value_check_operator$3;


  return_value_check_operator$3=check_operator(*test_ptr_to_statics->args);
  if(return_value_check_operator$3 == 35)
  {
    (void)0;

    test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;
    signed int return_value_check_operator$1;


    return_value_check_operator$1=check_operator(*test_ptr_to_statics->args);
    signed long int return_value_aexpr$2;
    return_value_aexpr$2=aexpr(return_value_check_operator$1);
    res = (signed long int)(return_value_aexpr$2 != 0l ? (res != 0l ? (signed int)(1 != 0) : (signed int)(0 != 0)) : (signed int)(0 != 0));
    (void)0;
    return res;
  }


  test_ptr_to_statics->args = test_ptr_to_statics->args - 1l;
  (void)0;
  return res;
}

// file include/libbb.h line 386
static const char * bb_basename(const char *name)
{
  const char *cp;
  cp=strrchr(name, 47);
  if(!(cp == ((const char *)NULL)))
    return cp + (signed long int)1;

  return name;
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

// file coreutils/test.c line 492
static signed int binop(void)
{
  const char *opnd1;
  const char *opnd2;
  struct operator_t *op;
  signed long int val1;
  signed long int val2;


  opnd1 = *test_ptr_to_statics->args;
  test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;


  check_operator(*test_ptr_to_statics->args);

  op = test_ptr_to_statics->last_operator;
  test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;


  opnd2 = *test_ptr_to_statics->args;
  if(opnd2 == ((const char *)NULL))
  {

    syntax(test_ptr_to_statics->args[(signed long int)-1], "argument expected");
  }


  if(228 + (signed int)(unsigned char)(signed int)op->op_num <= 5)
  {
    val1=getn(opnd1);
    val2=getn(opnd2);

    if((signed int)op->op_num == 28)
      return (signed int)(val1 == val2);


    if((signed int)op->op_num == 29)
      return (signed int)(val1 != val2);


    if((signed int)op->op_num == 30)
      return (signed int)(val1 >= val2);


    if((signed int)op->op_num == 31)
      return (signed int)(val1 > val2);


    if((signed int)op->op_num == 32)
      return (signed int)(val1 <= val2);

    return (signed int)(val1 < val2);
  }


  signed long int tmp_statement_expression$1;
  if(234 + (signed int)(unsigned char)(signed int)op->op_num <= 5)
  {
    unsigned long int __s1_len;
    unsigned long int __s2_len;
    signed int return_value___builtin_strcmp$2;
    return_value___builtin_strcmp$2=strcmp(opnd1, opnd2);
    tmp_statement_expression$1 = (signed long int)return_value___builtin_strcmp$2;
    val1 = tmp_statement_expression$1;

    if((signed int)op->op_num == 24)
      return (signed int)(val1 == (signed long int)0);


    if((signed int)op->op_num == 25)
      return (signed int)(val1 != (signed long int)0);


    if((signed int)op->op_num == 26)
      return (signed int)(val1 < (signed long int)0);

    return (signed int)(val1 > (signed long int)0);
  }

  struct stat b1;
  struct stat b2;
  signed int return_value_stat$3;
  return_value_stat$3=stat(opnd1, &b1);
  _Bool tmp_if_expr$5;
  signed int return_value_stat$4;
  if(!(return_value_stat$3 == 0))
    tmp_if_expr$5 = 1 != 0;

  else
  {
    return_value_stat$4=stat(opnd2, &b2);
    tmp_if_expr$5 = (return_value_stat$4 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$5 == (_Bool)0))
    return 0;


  if((signed int)op->op_num == 17)
    return (signed int)(b1.st_mtim.tv_sec > b2.st_mtim.tv_sec);


  if((signed int)op->op_num == 18)
    return (signed int)(b1.st_mtim.tv_sec < b2.st_mtim.tv_sec);

  return (signed int)(b1.st_dev == b2.st_dev && b1.st_ino == b2.st_ino);
}

// file coreutils/test.c line 473
static signed int check_operator(const char *s)
{
  signed int n;

  static struct operator_t no_op = { .op_num=(unsigned char)-1, .op_type=(unsigned char)-1 };
  test_ptr_to_statics->last_operator = &no_op;
  if(s == ((const char *)NULL))
    return (signed int)0;

  n=index_in_strings(ops_texts, s);
  if(n < 0)
    return (signed int)39;


  test_ptr_to_statics->last_operator = &ops_table[(signed long int)n];
  if(2l * (signed long int)n >= 0l)
    (void)0;

  else
    /* assertion 2 * (signed long int)n >= 0 */
    __VERIFIER_error();
  if((signed long int)n < 40l)
    (void)0;

  else
    /* assertion (signed long int)n < 40l */
    __VERIFIER_error();
  return (signed int)ops_table[(signed long int)n].op_num;
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file coreutils/test.c line 630
static signed int filstat(char *nm, signed int mode)
{
  struct stat s;
  unsigned int i = i;
  if(mode == 11)
  {
    signed int return_value_lstat$1;
    return_value_lstat$1=lstat(nm, &s);
    if(return_value_lstat$1 == 0)
    {
      i = (unsigned int)40960;
      goto filetype;
    }

    return 0;
  }

  signed int return_value_stat$2;
  return_value_stat$2=stat(nm, &s);
  if(!(return_value_stat$2 == 0))
    return 0;

  if(mode == 4)
    return 1;

  if(255 + (signed int)(unsigned char)mode <= 2)
  {
    if(mode == 1)
      i = (unsigned int)4;

    if(mode == 2)
      i = (unsigned int)2;

    if(mode == 3)
      i = (unsigned int)1;

    signed int return_value_test_eaccess$3;
    return_value_test_eaccess$3=test_eaccess(nm, (signed int)i);
    return (signed int)(return_value_test_eaccess$3 == 0);
  }

  if(251 + (signed int)(unsigned char)mode <= 5)
  {
    if(mode == 5)
      i = (unsigned int)32768;

    if(mode == 6)
      i = (unsigned int)16384;

    if(mode == 7)
      i = (unsigned int)8192;

    if(mode == 8)
      i = (unsigned int)24576;

    if(mode == 9)
      i = (unsigned int)4096;

    if(mode == 10)
      i = (unsigned int)49152;

  filetype:
    ;
    return (signed int)((s.st_mode & (unsigned int)61440) == i);
  }

  if(242 + (signed int)(unsigned char)mode <= 2)
  {
    if(mode == 14)
      i = (unsigned int)2048;

    if(mode == 15)
      i = (unsigned int)1024;

    if(mode == 16)
      i = (unsigned int)512;

    return (signed int)((s.st_mode & i) != (unsigned int)0);
  }

  if(mode == 12)
    return (signed int)(s.st_size > 0l);

  unsigned int return_value_geteuid$4;
  if(mode == 20)
  {
    return_value_geteuid$4=geteuid();
    return (signed int)(s.st_uid == return_value_geteuid$4);
  }

  unsigned int return_value_getegid$5;
  if(mode == 21)
  {
    return_value_getegid$5=getegid();
    return (signed int)(s.st_gid == return_value_getegid$5);
  }

  return 1;
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

// file coreutils/test.c line 420
static signed long int getn(const char *s)
{
  char *p;
  signed long long int r;

  *bb_errno = 0;
  r=strtoll(s, &p, 10);

  if(!(*bb_errno == 0))
    syntax(s, "out of range");

  _Bool tmp_if_expr$2;
  char *return_value_skip_whitespace$1;
  if(p == s)
    tmp_if_expr$2 = 1 != 0;

  else
  {
    return_value_skip_whitespace$1=skip_whitespace(p);

    tmp_if_expr$2 = ((signed int)*return_value_skip_whitespace$1 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$2 == (_Bool)0))
    syntax(s, "bad number");

  return r;
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

// file coreutils/test.c line 553
static void initialize_group_array(void)
{
  signed int n;

  test_ptr_to_statics->ngroups = 32;
  while((_Bool)1)
  {

    n = test_ptr_to_statics->ngroups;
    void *return_value_xrealloc$1;
    return_value_xrealloc$1=xrealloc((void *)test_ptr_to_statics->group_array, (unsigned long int)n * sizeof(unsigned int) /*4ul*/ );

    test_ptr_to_statics->group_array = (unsigned int *)return_value_xrealloc$1;

    test_ptr_to_statics->ngroups=getgroups(n, test_ptr_to_statics->group_array);

    if(n >= test_ptr_to_statics->ngroups)
      break;

  }
}

// file coreutils/test.c line 576
static signed int is_a_group_member(unsigned int gid)
{
  signed int i;
  unsigned int return_value_getgid$1;
  return_value_getgid$1=getgid();
  _Bool tmp_if_expr$3;
  unsigned int return_value_getegid$2;
  if(gid == return_value_getgid$1)
    tmp_if_expr$3 = 1 != 0;

  else
  {
    return_value_getegid$2=getegid();
    tmp_if_expr$3 = (gid == return_value_getegid$2 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$3 == (_Bool)0))
    return 1;


  if(test_ptr_to_statics->ngroups == 0)
    initialize_group_array();

  i = 0;
  while((_Bool)1)
  {

    if(i >= test_ptr_to_statics->ngroups)
      break;


    if(gid == test_ptr_to_statics->group_array[(signed long int)i])
      return 1;

    i = i + 1;
  }
  return 0;
}

// file coreutils/test.c line 703
static signed long int nexpr(signed int n)
{
  signed long int res;
  (void)0;
  if(n == 34)
  {

    test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;


    n=check_operator(*test_ptr_to_statics->args);
    if(n == 0)
    {

      test_ptr_to_statics->args = test_ptr_to_statics->args - 1l;
      (void)0;
      return (signed long int)1;
    }

    signed long int return_value_nexpr$1;
    return_value_nexpr$1=nexpr(n);
    res = (signed long int)!(return_value_nexpr$1 != 0l);
    (void)0;
    return res;
  }

  res=primary(n);
  (void)0;
  return res;
}

// file coreutils/test.c line 746
static signed long int oexpr(signed int n)
{
  signed long int res;
  (void)0;
  res=aexpr(n);
  (void)0;

  test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;
  signed int return_value_check_operator$3;


  return_value_check_operator$3=check_operator(*test_ptr_to_statics->args);
  if(return_value_check_operator$3 == 36)
  {
    (void)0;

    test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;
    signed int return_value_check_operator$1;


    return_value_check_operator$1=check_operator(*test_ptr_to_statics->args);
    signed long int return_value_oexpr$2;
    return_value_oexpr$2=oexpr(return_value_check_operator$1);
    res = (signed long int)(return_value_oexpr$2 != 0l ? (signed int)(1 != 0) : (res != 0l ? (signed int)(1 != 0) : (signed int)(0 != 0)));
    (void)0;
    return res;
  }


  test_ptr_to_statics->args = test_ptr_to_statics->args - 1l;
  (void)0;
  return res;
}

// file coreutils/test.c line 765
static signed long int primary(signed int n)
{
  signed long int res;
  struct operator_t *args0_op;
  (void)0;
  if(n == 0)
    syntax((const char *)NULL, "argument expected");

  if(n == 37)
  {

    test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;
    signed int return_value_check_operator$1;


    return_value_check_operator$1=check_operator(*test_ptr_to_statics->args);
    res=oexpr(return_value_check_operator$1);

    test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;
    signed int return_value_check_operator$2;


    return_value_check_operator$2=check_operator(*test_ptr_to_statics->args);
    if(!(return_value_check_operator$2 == 38))
      syntax((const char *)NULL, "closing paren expected");

    (void)0;
    return res;
  }


  args0_op = test_ptr_to_statics->last_operator;
  signed int return_value_check_operator$4;

  return_value_check_operator$4=check_operator(test_ptr_to_statics->args[(signed long int)1]);
  signed int return_value_binop$3;
  if(!(return_value_check_operator$4 == 0))
  {


    if(!(*(2l + test_ptr_to_statics->args) == ((char *)NULL)))
    {

      if((signed int)test_ptr_to_statics->last_operator->op_type == 1)
      {
        return_value_binop$3=binop();
        return (signed long int)return_value_binop$3;
      }

    }

  }


  signed long int return_value_getn$5;
  signed int return_value_isatty$6;
  if((signed int)args0_op->op_type == 0)
  {


    if(*(1l + test_ptr_to_statics->args) == ((char *)NULL))
      goto check_emptiness;

    test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;
    if(n == 22)
    {



      return (signed long int)((signed int)test_ptr_to_statics->args[(signed long int)0][(signed long int)0] == 0);
    }

    if(n == 23)
    {



      return (signed long int)((signed int)test_ptr_to_statics->args[(signed long int)0][(signed long int)0] != 0);
    }

    if(n == 13)
    {


      return_value_getn$5=getn(*test_ptr_to_statics->args);
      return_value_isatty$6=isatty((signed int)return_value_getn$5);
      return (signed long int)return_value_isatty$6;
    }

    signed int return_value_filstat$7;


    return_value_filstat$7=filstat(*test_ptr_to_statics->args, n);
    return (signed long int)return_value_filstat$7;
  }



  if((signed int)test_ptr_to_statics->last_operator->op_type == 1)
  {
    signed int return_value_binop$8;
    return_value_binop$8=binop();
    return (signed long int)return_value_binop$8;
  }

check_emptiness:
  ;



  return (signed long int)((signed int)test_ptr_to_statics->args[(signed long int)0][(signed long int)0] != 0);
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

// file include/libbb.h line 313
static char * skip_whitespace(const char *s)
{
  for( ; (_Bool)1; s = s + 1l)
    if(!((signed int)*s == 32))
    {
      if(!(247 + (signed int)(unsigned char)(signed int)*s <= 4))
        break;

    }

  return (char *)s;
}

// file coreutils/test.c line 408
static void syntax(const char *op, const char *msg)
{
  _Bool tmp_if_expr$1;
  if(!(op == ((const char *)NULL)))
  {

    tmp_if_expr$1 = ((signed int)*op != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }

  else
    tmp_if_expr$1 = 0 != 0;
  if(!(tmp_if_expr$1 == (_Bool)0))
    bb_error_msg("%s: %s", op, msg);

  else
    bb_error_msg("%s: %s" + (signed long int)4, msg);
  longjmp(test_ptr_to_statics->leaving, 2);
}

// file coreutils/test.c line 599
static signed int test_eaccess(char *path, signed int mode)
{
  struct stat st;
  unsigned int euid;
  euid=geteuid();
  signed int return_value_stat$1;
  return_value_stat$1=stat(path, &st);
  if(return_value_stat$1 < 0)
    return -1;

  if(euid == 0u)
  {
    if(!(mode == 1))
      return 0;

    if(!((73u & st.st_mode) == 0u))
      return 0;

  }

  signed int return_value_is_a_group_member$2;
  if(st.st_uid == euid)
    mode = mode << 6;

  else
  {
    return_value_is_a_group_member$2=is_a_group_member(st.st_gid);
    if(!(return_value_is_a_group_member$2 == 0))
      mode = mode << 3;

  }
  if(!((st.st_mode & (unsigned int)mode) == 0u))
    return 0;

  return -1;
}

// file coreutils/test.c line 825
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  signed int res;
  const char *arg0;

  arg0=bb_basename(argv[(signed long int)0]);

  _Bool tmp_if_expr$1;
  signed int tmp_statement_expression$2;
  _Bool tmp_if_expr$3;
  signed int tmp_if_expr$6;
  signed int tmp_statement_expression$4;
  signed int return_value___builtin_strcmp$5;
  if((signed int)*arg0 == 91)
  {
    argc = argc - 1;

    if((signed int)*(1l + arg0) == 0)
    {


      if(!((signed int)*argv[(signed long int)argc] == 93))
        tmp_if_expr$1 = 1 != 0;

      else
      {


        tmp_if_expr$1 = ((signed int)argv[(signed long int)argc][(signed long int)1] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$1 == (_Bool)0))
      {
        bb_error_msg("missing ]");
        return 2;
      }

    }

    else
    {
      unsigned long int __s1_len;
      unsigned long int __s2_len;
      if((_Bool)1)
      {
        if(!((unsigned long int)("]]" + 1l) + -((unsigned long int)"]]") == 1ul))
          goto __CPROVER_DUMP_L19;

        __s2_len=strlen("]]");
        tmp_if_expr$3 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }

      else
      {

      __CPROVER_DUMP_L19:
        ;
        tmp_if_expr$3 = 0 != 0;
      }
      if(!(tmp_if_expr$3 == (_Bool)0))
      {
        const char *__s2;

        __s2 = (const char *)argv[(signed long int)argc];
        signed int __result;

        __result = (signed int)((const char *)"]]")[(signed long int)0] - (signed int)__s2[(signed long int)0];
        if(__s2_len > 0ul)
        {
          if(__result == 0)
          {


            __result = (signed int)((const char *)"]]")[(signed long int)1] - (signed int)__s2[(signed long int)1];
            if(__s2_len > 1ul)
            {
              if(__result == 0)
              {


                __result = (signed int)((const char *)"]]")[(signed long int)2] - (signed int)__s2[(signed long int)2];
                if(__s2_len > 2ul)
                {
                  if(__result == 0)
                  {

                    /* assertion (_Bool)0 */
                    __VERIFIER_error();

                    __result = (signed int)((const char *)"]]")[(signed long int)3] - (signed int)__s2[(signed long int)3];
                  }

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

        return_value___builtin_strcmp$5=strcmp(argv[(signed long int)argc], "]]");
        tmp_if_expr$6 = return_value___builtin_strcmp$5;
      }
      tmp_statement_expression$2 = tmp_if_expr$6;
      if(!(tmp_statement_expression$2 == 0))
      {
        bb_error_msg("missing ]]");
        return 2;
      }

    }
    free(argv[(signed long int)argc]);
    argv[(signed long int)argc] = (char *)NULL;
  }

  do
  {
    void *return_value_xzalloc$7;
    return_value_xzalloc$7=xzalloc(sizeof(struct test_statics) /*232ul*/ );
    *((struct test_statics **)&test_ptr_to_statics) = (struct test_statics *)return_value_xzalloc$7;
  }
  while((_Bool)0);
  res=_setjmp(test_ptr_to_statics->leaving);
  signed int return_value_check_operator$8;
  signed long int return_value_oexpr$9;
  if(res == 0)
  {
    argv = argv + 1l;

    if(*argv == ((char *)NULL))
      res = 1;

    else
    {

      test_ptr_to_statics->args = argv;


      return_value_check_operator$8=check_operator(*test_ptr_to_statics->args);
      return_value_oexpr$9=oexpr(return_value_check_operator$8);
      res = (signed int)!(return_value_oexpr$9 != 0l);


      if(!(*test_ptr_to_statics->args == ((char *)NULL)))
      {
        test_ptr_to_statics->args = test_ptr_to_statics->args + 1l;


        if(!(*test_ptr_to_statics->args == ((char *)NULL)))
        {
          bb_error_msg("%s: unknown operand", *test_ptr_to_statics->args);
          res = 2;
        }

      }

    }
  }

  do
  {

  ret:
    ;
    free((void *)test_ptr_to_statics);
  }
  while((_Bool)0);
  return res;
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

// file include/libbb.h line 696
static void * xzalloc(unsigned long int size)
{
  void *ptr;
  ptr=xmalloc(size);
  memset(ptr, 0, size);
  return ptr;
}

#include "busybox_sv_comp-_setjmp.h"
#include "busybox_sv_comp-getgroups.h"
#include "busybox_sv_comp-getuid.h"
#include "busybox_sv_comp-isatty.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp-stat.h"
#include "busybox_sv_comp_impl.h"
