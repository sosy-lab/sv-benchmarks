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
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

// file include/libbb.h line 841
struct suffix_mult;

#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...);
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
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file libbb/xfuncs_printf.c line 269
static void die_if_ferror(struct _IO_FILE *fp, const char *fn);
// file libbb/xfuncs_printf.c line 278
static void die_if_ferror_stdout(void);
// file coreutils/head.c line 133
static unsigned long int eat_num(_Bool *negative_N, const char *p);
// file libbb/fclose_nonstdin.c line 17
static signed int fclose_if_not_stdin(struct _IO_FILE *f);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 786
static void fflush_stdout_and_exit(signed int retval);
// file include/libbb.h line 790
static struct _IO_FILE * fopen_or_warn(const char *path, const char *mode);
// file include/libbb.h line 793
static struct _IO_FILE * fopen_or_warn_stdin(const char *filename);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file coreutils/head.c line 61
static void print_except_N_last_bytes(struct _IO_FILE *fp, unsigned int count);
// file coreutils/head.c line 90
static void print_except_N_last_lines(struct _IO_FILE *fp, unsigned int count);
// file coreutils/head.c line 44
static void print_first_N(struct _IO_FILE *fp, unsigned long int count, _Bool count_bytes);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file include/xatonum.h line 87
static inline unsigned long int xatoul_sfx(const char *str, struct suffix_mult *sfx);
// file libbb/xatonum_template.c line 110
static unsigned long long int xatoull_sfx(const char *numstr, struct suffix_mult *suffixes);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file libbb/get_line_from_file.c line 46
static char * xmalloc_fgets(struct _IO_FILE *file);
// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size);
// file libbb/xatonum_template.c line 19
static unsigned long long int xstrtoull_range_sfx(const char *numstr, signed int base, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes);
// file include/libbb.h line 696
static void * xzalloc(unsigned long int size);

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
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
// file libbb/messages.c line 33
static const char bb_msg_standard_input[15l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)105, (const char)110, (const char)112, (const char)117, (const char)116, (const char)0 };
// file libbb/messages.c line 34
static const char bb_msg_standard_output[16l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)111, (const char)117, (const char)116, (const char)112, (const char)117, (const char)116, (const char)0 };
// file libbb/xatonum.c line 72
static struct suffix_mult bkm_suffixes[4l] = { { .suffix={ (char)98, (char)0, (char)0, (char)0 }, .mult=(unsigned int)512 }, 
    { .suffix={ (char)107, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 }, 
    { .suffix={ (char)109, (char)0, (char)0, (char)0 }, .mult=(unsigned int)(1024 * 1024) }, 
    { .suffix={ (char)0, (char)0, (char)0, (char)0 }, .mult=(unsigned int)0 } };
// file libbb/xfunc_die.c line 17
static struct __jmp_buf_tag die_jmp[1l];
// file libbb/xfunc_die.c line 15
static signed int die_sleep;
// file coreutils/head.c line 144
static const char head_opts[7l] = { (const char)110, (const char)58, (const char)99, (const char)58, (const char)113, (const char)118, (const char)0 };
// file libbb/verror_msg.c line 14
static signed char logmode = (signed char)1;
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
// file libbb/default_error_retval.c line 18
static unsigned char xfunc_error_retval = (unsigned char)1;

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

// file libbb/xfuncs_printf.c line 269
static void die_if_ferror(struct _IO_FILE *fp, const char *fn)
{
  signed int return_value_ferror$1;
  return_value_ferror$1=ferror(fp);
  if(!(return_value_ferror$1 == 0))
    bb_error_msg_and_die("%s: I/O error", fn);

}

// file libbb/xfuncs_printf.c line 278
static void die_if_ferror_stdout(void)
{
  die_if_ferror(stdout, bb_msg_standard_output);
}

// file coreutils/head.c line 133
static unsigned long int eat_num(_Bool *negative_N, const char *p)
{

  if((signed int)*p == 45)
  {

    *negative_N = 1 != 0;
    p = p + 1l;
  }

  unsigned long int return_value_xatoul_sfx$1;
  return_value_xatoul_sfx$1=xatoul_sfx(p, bkm_suffixes);
  return return_value_xatoul_sfx$1;
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
    abort(); // xfunc_die() invokes exit() and would thus leak memory
  }

  exit(retval);
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

// file coreutils/head.c line 154
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  unsigned long int count = (unsigned long int)10;
  signed int header_threshhold = 1;
  _Bool count_bytes = 0 != 0;
  _Bool negative_N = 0 != 0;
  struct _IO_FILE *fp;
  const char *fmt;
  char *p;
  signed int opt;
  signed int retval = 0;

  if(!(*(1l + argv) == ((char *)NULL)))
  {

    if(!((signed int)*(*(1l + argv)) == 45))
      goto __CPROVER_DUMP_L9;


    if(!(208 + (signed int)(unsigned char)(signed int)*(1l + *(1l + argv)) <= 9))
      goto __CPROVER_DUMP_L9;

    argc = argc - 1;
    argv = argv + 1l;

    p = argv[(signed long int)0] + (signed long int)1;
  }

  else
  {

  __CPROVER_DUMP_L9:
    ;
    opt=getopt(argc, argv, head_opts);
    if(!(opt > 0))
      goto __CPROVER_DUMP_L17;

    if(!(opt == 113))
    {
      if(opt == 118)
        goto __CPROVER_DUMP_L11;

      if(opt == 99)
        goto __CPROVER_DUMP_L12;

      if(opt == 110)
        goto __CPROVER_DUMP_L13;

      goto __CPROVER_DUMP_L15;
    }

    header_threshhold = 2147483647;
    goto __CPROVER_DUMP_L16;

  __CPROVER_DUMP_L11:
    ;
    header_threshhold = -1;
    goto __CPROVER_DUMP_L16;

  __CPROVER_DUMP_L12:
    ;
    count_bytes = 1 != 0;

  __CPROVER_DUMP_L13:
    ;
    p = optarg;
  }

  if(p!=NULL)
  {
GET_COUNT:
  ;
  count=eat_num(&negative_N, p);
  goto __CPROVER_DUMP_L16;
  }

__CPROVER_DUMP_L15:
  ;
  bb_show_usage();

__CPROVER_DUMP_L16:
  ;
  goto __CPROVER_DUMP_L9;

__CPROVER_DUMP_L17:
  ;
  argc = argc - optind;
  argv = argv + (signed long int)optind;

  if(*argv == ((char *)NULL))
  {
    argv = argv - 1l;

    *argv = (char *)"-";
  }

  fmt = "\n==> %s <==\n" + (signed long int)1;
  if(header_threshhold >= argc)
    header_threshhold = 0;

  if(!((signed int)negative_N == 0))
  {
    if(count >= 268435455ul)
      bb_error_msg("count is too big: %lu", count);

  }

  while((_Bool)1)
  {

    fp=fopen_or_warn_stdin(*argv);
    if(!(fp == ((struct _IO_FILE *)NULL)))
    {
      if(fp == stdin)
      {

        *argv = (char *)bb_msg_standard_input;
      }

      if(!(header_threshhold == 0))
      {

        printf(fmt, *argv);
      }

      if(!((signed int)negative_N == 0))
      {
        if(!((signed int)count_bytes == 0))
          print_except_N_last_bytes(fp, (unsigned int)count);

        else
          print_except_N_last_lines(fp, (unsigned int)count);
      }

      else
        print_first_N(fp, count, count_bytes);
      die_if_ferror_stdout();
      signed int return_value_fclose_if_not_stdin$1;
      return_value_fclose_if_not_stdin$1=fclose_if_not_stdin(fp);
      if(!(return_value_fclose_if_not_stdin$1 == 0))
      {

        bb_simple_perror_msg(*argv);
        retval = 1;
      }

    }

    else
      retval = 1;
    fmt = "\n==> %s <==\n";
    argv = argv + 1l;

    if(*argv == ((char *)NULL))
      break;

  }
  // fflush_stdout_and_exit(retval); -- invokes exit() and would thus leak memory
  fflush(stdout);
  return retval;
}

// file coreutils/head.c line 61
static void print_except_N_last_bytes(struct _IO_FILE *fp, unsigned int count)
{
  unsigned char *circle;
  count = count + 1u;
  void *return_value_xmalloc$1;
  return_value_xmalloc$1=xmalloc((unsigned long int)count);
  circle = (unsigned char *)return_value_xmalloc$1;
  unsigned int head = (unsigned int)0;
  unsigned int tmp_post$2;
  do
  {
    signed int c;
    c=getc(fp);
    if(c == -1)
      goto ret;

    tmp_post$2 = head;
    head = head + 1u;

    circle[(signed long int)tmp_post$2] = (unsigned char)c;
    if(head == count)
      break;

  }
  while((_Bool)1);
  do
  {
    signed int print_except_N_last_bytes$$1$$2$$1$$c;
    if(head == count)
      head = (unsigned int)0;


    putchar((signed int)circle[(signed long int)head]);
    print_except_N_last_bytes$$1$$2$$1$$c=getc(fp);
    if(print_except_N_last_bytes$$1$$2$$1$$c == -1)
      break;


    circle[(signed long int)head] = (unsigned char)print_except_N_last_bytes$$1$$2$$1$$c;
    head = head + 1u;
  }
  while((_Bool)1);

ret:
  ;
  free((void *)circle);
}

// file coreutils/head.c line 90
static void print_except_N_last_lines(struct _IO_FILE *fp, unsigned int count)
{
  char **circle;
  count = count + 1u;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc((unsigned long int)count * sizeof(char *) /*8ul*/ );
  circle = (char **)return_value_xzalloc$1;
  unsigned int head = (unsigned int)0;
  unsigned int tmp_post$2;
  do
  {
    char *c;
    c=xmalloc_fgets(fp);
    if(c == ((char *)NULL))
      goto ret;

    tmp_post$2 = head;
    head = head + 1u;

    circle[(signed long int)tmp_post$2] = c;
    if(head == count)
      break;

  }
  while((_Bool)1);
  unsigned int tmp_post$3;
  do
  {
    char *print_except_N_last_lines$$1$$2$$1$$c;
    if(head == count)
      head = (unsigned int)0;


    fputs(circle[(signed long int)head], stdout);
    print_except_N_last_lines$$1$$2$$1$$c=xmalloc_fgets(fp);
    if(print_except_N_last_lines$$1$$2$$1$$c == ((char *)NULL))
      break;


    free((void *)circle[(signed long int)head]);
    tmp_post$3 = head;
    head = head + 1u;

    circle[(signed long int)tmp_post$3] = print_except_N_last_lines$$1$$2$$1$$c;
  }
  while((_Bool)1);

ret:
  ;
  head = (unsigned int)0;
  unsigned int tmp_post$4;
  do
  {
    tmp_post$4 = head;
    head = head + 1u;

    free((void *)circle[(signed long int)tmp_post$4]);
    if(head == count)
      break;

  }
  while((_Bool)1);
  free((void *)circle);
}

// file coreutils/head.c line 44
static void print_first_N(struct _IO_FILE *fp, unsigned long int count, _Bool count_bytes)
{
  while(!(count == 0ul))
  {
    signed int c;
    c=getc(fp);
    if(c == -1)
      break;

    if((signed int)count_bytes == 0)
    {
      if(c == 10)
        goto __CPROVER_DUMP_L3;

    }

    else
    {

    __CPROVER_DUMP_L3:
      ;
      count = count - 1ul;
    }
    putchar(c);
  }
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

// file libbb/get_line_from_file.c line 46
static char * xmalloc_fgets(struct _IO_FILE *file)
{
  signed int i;
  char *return_value_bb_get_chunk_from_file$1;
  return_value_bb_get_chunk_from_file$1=bb_get_chunk_from_file(file, &i);
  return return_value_bb_get_chunk_from_file$1;
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

// file include/libbb.h line 696
static void * xzalloc(unsigned long int size)
{
  void *ptr;
  ptr=xmalloc(size);
  memset(ptr, 0, size);
  return ptr;
}

#include "busybox_sv_comp-_IO_getc.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp_impl.h"
