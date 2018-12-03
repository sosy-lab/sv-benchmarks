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

// file coreutils/cut.c line 42
struct cut_list;

// file libbb/getopt32.c line 307
struct libbb_anonymous$0;

// file include/libbb.h line 1040
struct llist_t;

// file include/libbb.h line 841
struct suffix_mult;


#ifndef NULL
#define NULL ((void*)0)
#endif

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
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file coreutils/cut.c line 53
static signed int cmpfunc(const void *a, const void *b);
// file coreutils/cut.c line 59
static void cut_file(struct _IO_FILE *file, char delim, struct cut_list *cut_lists, unsigned int nlists);
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
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file include/libbb.h line 858
static signed int xatoi_positive(const char *numstr);
// file include/xatonum.h line 99
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file libbb/get_line_from_file.c line 53
static char * xmalloc_fgetline(struct _IO_FILE *file);
// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size);
// file include/libbb.h line 707
static void * xrealloc_vector_helper(void *vector, unsigned int sizeof_and_shift, signed int idx);
// file libbb/xatonum_template.c line 19
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
// file include/libbb.h line 696
static void * xzalloc(unsigned long int size);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

struct cut_list
{
  // startpos
  signed int startpos;
  // endpos
  signed int endpos;
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
// file libbb/messages.c line 34
static const char bb_msg_standard_output[16l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)111, (const char)117, (const char)116, (const char)112, (const char)117, (const char)116, (const char)0 };
// file libbb/getopt32.c line 320
static struct option bb_null_long_options[1l] = { { .name=(const char *)NULL, .has_arg=0, .flag=(signed int *)NULL, .val=0 } };
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
// file coreutils/cut.c line 35
static const char optstring[11l] = { (const char)98, (const char)58, (const char)99, (const char)58, (const char)102, (const char)58, (const char)100, (const char)58, (const char)115, (const char)110, (const char)0 };
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

// file coreutils/cut.c line 53
static signed int cmpfunc(const void *a, const void *b)
{
  if(!(a == NULL))
    (void)0;

  else
    /* assertion !(a == ((void*)0)) */
    __VERIFIER_error();
  if(!(b == NULL))
    (void)0;

  else
    /* assertion !(b == ((void*)0)) */
    __VERIFIER_error();
  return ((struct cut_list *)a)->startpos - ((struct cut_list *)b)->startpos;
}

// file coreutils/cut.c line 59
static void cut_file(struct _IO_FILE *file, char delim, struct cut_list *cut_lists, unsigned int nlists)
{
  char *line;
  unsigned int linenum = (unsigned int)0;
  _Bool tmp_if_expr$3;
  char *tmp_statement_expression$6;
  _Bool tmp_if_expr$5;
  char __r0;
  char __r1;
  char __r2;
  char *return_value___strsep_g$7;
  do
  {
    line=xmalloc_fgetline(file);
    if(line == ((char *)NULL))
      break;

    signed int linelen;
    unsigned long int return_value_strlen$1;
    return_value_strlen$1=strlen(line);
    linelen = (signed int)return_value_strlen$1;
    char *printed;
    void *return_value_xzalloc$2;
    return_value_xzalloc$2=xzalloc((unsigned long int)(linelen + 1));
    printed = (char *)return_value_xzalloc$2;
    char *orig_line = line;
    unsigned int cl_pos = (unsigned int)0;
    signed int spos;
    if(!((3u & option_mask32) == 0u))
      for( ; !(cl_pos >= nlists); cl_pos = cl_pos + 1u)
      {

        spos = (cut_lists + (signed long int)cl_pos)->startpos;
        while(!(spos >= linelen))
        {

          if((signed int)printed[(signed long int)spos] == 0)
          {
            printed[(signed long int)spos] = (char)88;

            putchar((signed int)line[(signed long int)spos]);
          }

          spos = spos + 1;

          if(!((cut_lists + (signed long int)cl_pos)->endpos >= spos))
            break;

        }
      }

    else
      if((signed int)delim == 10)
      {

        spos = (cut_lists + (signed long int)cl_pos)->startpos;
        if(cl_pos >= nlists || !((signed int)linenum >= spos))
          goto next_line;

        while(!(spos >= (signed int)linenum))
        {
          spos = spos + 1;

          if(!((cut_lists + (signed long int)cl_pos)->endpos >= spos))
            tmp_if_expr$3 = 1 != 0;

          else
          {

            tmp_if_expr$3 = ((cut_lists + (signed long int)cl_pos)->endpos == -1 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          if(!(tmp_if_expr$3 == (_Bool)0))
          {
            cl_pos = cl_pos + 1u;
            if(cl_pos >= nlists)
              goto next_line;


            spos = (cut_lists + (signed long int)cl_pos)->startpos;
            if(!((signed int)linenum >= spos))
              goto next_line;

          }

        }
        puts(line);
        goto next_line;
      }

      else
      {
        signed int ndelim = -1;
        signed int nfields_printed = 0;
        char *field = (char *)NULL;
        char delimiter[2l];
        delimiter[(signed long int)0] = delim;
        delimiter[(signed long int)1] = (char)0;
        char *return_value___builtin_strchr$4;
        return_value___builtin_strchr$4=strchr(line, (signed int)delim);
        if(return_value___builtin_strchr$4 == ((char *)NULL))
        {
          if((16u & option_mask32) == 0u)
            puts(line);

          goto next_line;
        }

        for( ; !(line == ((char *)NULL)) && !(cl_pos >= nlists); cl_pos = cl_pos + 1u)
        {

          spos = (cut_lists + (signed long int)cl_pos)->startpos;
          do
          {

          __CPROVER_DUMP_L35:
            ;
            if(line == ((char *)NULL))
              break;

            if(ndelim >= spos)
              break;

            return_value___strsep_g$7=strsep(&line, delimiter);
            tmp_statement_expression$6 = return_value___strsep_g$7;
            field = tmp_statement_expression$6;
            ndelim = ndelim + 1;
          }
          while((_Bool)1);
          if(!(field == ((char *)NULL)))
          {
            if(ndelim == spos)
            {

              if((signed int)printed[(signed long int)ndelim] == 0)
              {
                if(nfields_printed > 0)
                  putchar((signed int)delim);

                fputs(field, stdout);

                printed[(signed long int)ndelim] = (char)88;
                nfields_printed = nfields_printed + 1;
              }

            }

          }

          spos = spos + 1;

          if((cut_lists + (signed long int)cl_pos)->endpos >= spos && !(line == ((char *)NULL)))
            tmp_if_expr$5 = ((cut_lists + (signed long int)cl_pos)->endpos != -1 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

          else
            tmp_if_expr$5 = 0 != 0;
          if(!(tmp_if_expr$5 == (_Bool)0))
            goto __CPROVER_DUMP_L35;

        __CPROVER_DUMP_L47:
          ;
        }
      }
    putchar(10);

  next_line:
    ;
    linenum = linenum + 1u;
    free((void *)printed);
    free((void *)orig_line);
  }
  while((_Bool)1);
}

// file coreutils/cut.c line 185
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  struct cut_list *cut_lists = (struct cut_list *)NULL;
  unsigned int nlists = (unsigned int)0;
  char delim = (char)9;
  char *sopt;
  char *ltok;
  unsigned int opt;
  opt_complementary = "b--bcf:c--bcf:f--bcf";
  opt=getopt32(argv, optstring, &sopt, &sopt, &sopt, &ltok);
  argv = argv + (signed long int)optind;
  if((7u & opt) == 0u)
    bb_error_msg_and_die("expected a list of bytes, characters, or fields");

  if(!((8u & opt) == 0u))
  {

    if(!((signed int)*ltok == 0))
    {

      if(!((signed int)*(1l + ltok) == 0))
        bb_error_msg_and_die("the delimiter must be a single character");

    }


    delim = ltok[(signed long int)0];
  }

  if((4u & opt) == 0u)
  {
    static const char _op_on_field[31l] = { (const char)32, (const char)111, (const char)110, (const char)108, (const char)121, (const char)32, (const char)119, (const char)104, (const char)101, (const char)110, (const char)32, (const char)111, (const char)112, (const char)101, (const char)114, (const char)97, (const char)116, (const char)105, (const char)110, (const char)103, (const char)32, (const char)111, (const char)110, (const char)32, (const char)102, (const char)105, (const char)101, (const char)108, (const char)100, (const char)115, (const char)0 };
    if(!((16u & opt) == 0u))
      bb_error_msg_and_die("suppressing non-delimited lines makes sense%s", (const void *)_op_on_field);

    if(!((signed int)delim == 9))
      bb_error_msg_and_die("a delimiter may be specified%s", (const void *)_op_on_field);

  }

  char *ntok;
  signed int s = 0;
  signed int e = 0;
  char *tmp_statement_expression$1;
  _Bool tmp_if_expr$2;
  char *tmp_if_expr$5;
  char *return_value___strsep_1c$3;
  char *return_value___strsep_g$4;
  char *tmp_statement_expression$6;
  _Bool tmp_if_expr$7;
  char *tmp_if_expr$10;
  char *return_value___strsep_1c$8;
  char *return_value___strsep_g$9;
  do
  {
    ltok = strsep(&sopt, ",");
    if(ltok == ((char *)NULL))
      break;


    if(!((signed int)*ltok == 0))
    {
      ntok = strsep(&ltok, "-");

      if((signed int)*ntok == 0)
        s = 0;

      else
      {
        s=xatoi_positive(ntok);
        if(!(s == 0))
          s = s - 1;

      }
      if(ltok == ((char *)NULL))
        e = -1;

      else
      {

        if((signed int)*ltok == 0)
          e = 2147483647;

        else
        {
          e=xatoi_positive(ltok);
          if(e == 0)
            e = 2147483647;

          e = e - 1;
          if(e == s)
            e = -1;

        }
      }
      void *return_value_xrealloc_vector_helper$11;
      return_value_xrealloc_vector_helper$11=xrealloc_vector_helper((void *)cut_lists, (unsigned int)((sizeof(struct cut_list) /*8ul*/  << 8) + (unsigned long int)4), (signed int)nlists);
      cut_lists = (struct cut_list *)return_value_xrealloc_vector_helper$11;

      (cut_lists + (signed long int)nlists)->startpos = s;

      (cut_lists + (signed long int)nlists)->endpos = e;
      nlists = nlists + 1u;
    }

  }
  while((_Bool)1);
  if(nlists == 0u)
    bb_error_msg_and_die("missing list of positions");

  qsort((void *)cut_lists, (unsigned long int)nlists, sizeof(struct cut_list) /*8ul*/ , cmpfunc);
  signed int retval = 0;

  if(*argv == ((char *)NULL))
  {
    argv = argv - 1l;

    *argv = (char *)"-";
  }

  do
  {
    struct _IO_FILE *file;

    file=fopen_or_warn_stdin(*argv);
    if(file == ((struct _IO_FILE *)NULL))
      retval = 1;

    else
    {
      cut_file(file, delim, cut_lists, nlists);
      fclose_if_not_stdin(file);
    }
    argv = argv + 1l;

  }
  while(!(*argv == ((char *)NULL)));
  // fflush_stdout_and_exit(retval); -- invokes exit() and would thus leak memory
  fflush(stdout);
  return retval;
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
#include "busybox_sv_comp-strsep.h"
#include "busybox_sv_comp_impl.h"
