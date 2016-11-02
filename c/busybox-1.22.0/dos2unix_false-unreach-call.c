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

// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file libbb/get_last_path_component.c line 25
static char * bb_get_last_path_component_nostrip(const char *path);
// file libbb/get_last_path_component.c line 41
static char * bb_get_last_path_component_strip(char *path);
// file include/libbb.h line 1085
static void bb_perror_msg_and_die(const char *s, ...);
// file libbb/perror_nomsg_and_die.c line 19
static void bb_perror_nomsg_and_die(void);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 1086
static void bb_simple_perror_msg_and_die(const char *s);
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file coreutils/dos2unix.c line 41
static void convert(char *fn, signed int conv_type);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file include/libbb.h line 388
static char * last_char_is(const char *s, signed int c);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file include/libbb.h line 658
static char * xasprintf(const char *format, ...);
// file include/libbb.h line 858
static signed int xatoi_positive(const char *numstr);
// file include/xatonum.h line 99
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
// file include/libbb.h line 799
static struct _IO_FILE * xfdopen_for_write(signed int fd);
// file libbb/wfopen.c line 42
static struct _IO_FILE * xfdopen_helper(unsigned int fd_and_rw_bit);
// file include/libbb.h line 788
static struct _IO_FILE * xfopen(const char *path, const char *mode);
// file libbb/wfopen.c line 27
static struct _IO_FILE * xfopen_for_read(const char *path);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
// file include/libbb.h line 407
static char * xmalloc_follow_symlinks(const char *path);
// file include/libbb.h line 402
static char * xmalloc_readlink(const char *path);
// file libbb/xfuncs_printf.c line 260
static signed int xmkstemp(char *template);
// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size);
// file libbb/xfuncs_printf.c line 193
static void xrename(const char *oldpath, const char *newpath);
// file include/libbb.h line 648
static char * xstrdup(const char *s);
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
static signed int * const bb_errno;
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
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
// file libbb/default_error_retval.c line 18
static unsigned char xfunc_error_retval = (unsigned char)1;

// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...)
{
  va_list p;
  va_start(p, s);
  bb_verror_msg(s, p, (const char *)NULL);
  va_end(p);
  xfunc_die();
}

// file libbb/get_last_path_component.c line 25
static char * bb_get_last_path_component_nostrip(const char *path)
{
  char *slash;
  slash=strrchr(path, 47);
  _Bool tmp_if_expr$2;
  _Bool tmp_if_expr$1;
  if(slash == ((char *)NULL))
    tmp_if_expr$2 = 1 != 0;

  else
  {
    if(slash == path)
      tmp_if_expr$1 = (!((signed int)slash[(signed long int)1] != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

    else
      tmp_if_expr$1 = 0 != 0;
    tmp_if_expr$2 = (tmp_if_expr$1 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$2 == (_Bool)0))
    return (char *)path;

  return slash + (signed long int)1;
}

// file libbb/get_last_path_component.c line 41
static char * bb_get_last_path_component_strip(char *path)
{
  char *slash;
  slash=last_char_is(path, 47);
  char *tmp_post$1;
  if(!(slash == ((char *)NULL)))
    for( ; (signed int)*slash == 47; *tmp_post$1 = (char)0)
    {
      if(slash == path)
        break;

      tmp_post$1 = slash;
      slash = slash - 1l;
    }

  char *return_value_bb_get_last_path_component_nostrip$2;
  return_value_bb_get_last_path_component_nostrip$2=bb_get_last_path_component_nostrip(path);
  return return_value_bb_get_last_path_component_nostrip$2;
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

// file include/libbb.h line 1086
static void bb_simple_perror_msg_and_die(const char *s)
{
  bb_perror_msg_and_die("%s", s);
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

// file coreutils/dos2unix.c line 41
static void convert(char *fn, signed int conv_type)
{
  struct _IO_FILE *in;
  struct _IO_FILE *out;
  signed int i;
  char *temp_fn = temp_fn;
  char *resolved_fn = resolved_fn;
  in = stdin;
  out = stdout;
  if(!(fn == ((char *)NULL)))
  {
    struct stat st;
    resolved_fn=xmalloc_follow_symlinks(fn);
    if(resolved_fn == ((char *)NULL))
      bb_simple_perror_msg_and_die(fn);

    in=xfopen_for_read(resolved_fn);
    signed int return_value_fileno$1;
    return_value_fileno$1=fileno(in);
    fstat(return_value_fileno$1, &st);
    temp_fn=xasprintf("%sXXXXXX", resolved_fn);
    i=xmkstemp(temp_fn);
    signed int return_value_fchmod$2;
    return_value_fchmod$2=fchmod(i, st.st_mode);
    if(return_value_fchmod$2 == -1)
      bb_simple_perror_msg_and_die(temp_fn);

    out=xfdopen_for_write(i);
  }

  do
  {
    i=getc(in);
    if(i == -1)
      break;

    if(!(i == 13))
    {
      if(i == 10)
      {
        if(conv_type == 1)
          putc_unlocked(13, out);

      }

      putc_unlocked(i, out);
    }

  }
  while((_Bool)1);
  _Bool tmp_if_expr$5;
  signed int return_value_fclose$4;
  if(!(fn == ((char *)NULL)))
  {
    signed int return_value_fclose$3;
    return_value_fclose$3=fclose(in);
    if(return_value_fclose$3 < 0)
      tmp_if_expr$5 = 1 != 0;

    else
    {
      return_value_fclose$4=fclose(out);
      tmp_if_expr$5 = (return_value_fclose$4 < 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$5 == (_Bool)0))
    {
      unlink(temp_fn);
      bb_perror_nomsg_and_die();
    }

    xrename(temp_fn, resolved_fn);
    free((void *)temp_fn);
    free((void *)resolved_fn);
  }

}

// file coreutils/dos2unix.c line 88
signed int __main(signed int argc, char **argv)
{
  signed int o;
  signed int conv_type = 1;
  if(!(applet_name == ((const char *)NULL)))
    (void)0;

  else
    /* assertion !(applet_name == ((const char *)((void*)0))) */
    __VERIFIER_error();
  if((signed int)*applet_name == 100)
    conv_type = 2;

  opt_complementary = "u--d:d--u";
  unsigned int return_value_getopt32$1;
  return_value_getopt32$1=getopt32(argv, "du");
  o = (signed int)return_value_getopt32$1;
  if(!(o == 0))
    conv_type = o;

  argv = argv + (signed long int)optind;
  _Bool tmp_if_expr$2;
  while((_Bool)1)
  {
    if(!(argv == ((char **)NULL)))
      (void)0;

    else
      /* assertion !(argv == ((char **)((void*)0))) */
      __VERIFIER_error();
    convert(*argv, conv_type);
    if(!(argv == ((char **)NULL)))
      (void)0;

    else
      /* assertion !(argv == ((char **)((void*)0))) */
      __VERIFIER_error();
    if(!(*argv == ((char *)NULL)))
    {
      argv = argv + 1l;
      if(!(argv == ((char **)NULL)))
        (void)0;

      else
        /* assertion !(argv == ((char **)((void*)0))) */
        __VERIFIER_error();
      tmp_if_expr$2 = (*argv != (char *)NULL ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }

    else
      tmp_if_expr$2 = 0 != 0;
    if(tmp_if_expr$2 == (_Bool)0)
      break;

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

// file include/libbb.h line 388
static char * last_char_is(const char *s, signed int c)
{
  if(!(s == ((const char *)NULL)))
  {
    if(!((signed int)*s == 0))
    {
      unsigned long int sz;
      unsigned long int return_value_strlen$1;
      return_value_strlen$1=strlen(s);
      sz = return_value_strlen$1 - (unsigned long int)1;
      s = s + (signed long int)sz;
      if((signed int)*s == c)
        return (char *)s;

    }

  }

  return (char *)NULL;
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

// file include/libbb.h line 799
static struct _IO_FILE * xfdopen_for_write(signed int fd)
{
  struct _IO_FILE *return_value_xfdopen_helper$1;
  return_value_xfdopen_helper$1=xfdopen_helper((unsigned int)((fd << 1) + 1));
  return return_value_xfdopen_helper$1;
}

// file libbb/wfopen.c line 42
static struct _IO_FILE * xfdopen_helper(unsigned int fd_and_rw_bit)
{
  struct _IO_FILE *fp;
  fp=fdopen((signed int)(fd_and_rw_bit >> 1), (fd_and_rw_bit & (unsigned int)1) != 0u ? "w" : "r");
  if(fp == ((struct _IO_FILE *)NULL))
    bb_error_msg_and_die(bb_msg_memory_exhausted);

  return fp;
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

// file libbb/wfopen.c line 27
static struct _IO_FILE * xfopen_for_read(const char *path)
{
  struct _IO_FILE *return_value_xfopen$1;
  return_value_xfopen$1=xfopen(path, "r");
  return return_value_xfopen$1;
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

// file include/libbb.h line 407
static char * xmalloc_follow_symlinks(const char *path)
{
  char *buf;
  char *lpc;
  char *linkpath;
  signed int bufsize;
  signed int looping = 20 + 1;
  buf=xstrdup(path);
  goto jump_in;

__CPROVER_DUMP_L1:
  ;
  _Bool tmp_if_expr$1;
  linkpath=xmalloc_readlink(buf);
  if(linkpath == ((char *)NULL))
  {
    if(*bb_errno == 22)
      tmp_if_expr$1 = 1 != 0;

    else
      tmp_if_expr$1 = (*bb_errno == 2 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    if(!(tmp_if_expr$1 == (_Bool)0))
      return buf;

  }

  else
  {
    looping = looping - 1;
    if(looping != 0)
      goto __CPROVER_DUMP_L7;

    free((void *)linkpath);
  }

free_buf_ret_null:
  ;
  free((void *)buf);
  return (char *)NULL;

__CPROVER_DUMP_L7:
  ;
  if(!((signed int)*linkpath == 47))
  {
    unsigned long int return_value_strlen$2;
    return_value_strlen$2=strlen(linkpath);
    bufsize = bufsize + (signed int)return_value_strlen$2;
    void *return_value_xrealloc$3;
    return_value_xrealloc$3=xrealloc((void *)buf, (unsigned long int)bufsize);
    buf = (char *)return_value_xrealloc$3;
    lpc=bb_get_last_path_component_strip(buf);
    strcpy(lpc, linkpath);
    free((void *)linkpath);
  }

  else
  {
    free((void *)buf);
    buf = linkpath;

  jump_in:
    ;
    unsigned long int return_value_strlen$4;
    return_value_strlen$4=strlen(buf);
    bufsize = (signed int)(return_value_strlen$4 + (unsigned long int)1);
  }
  goto __CPROVER_DUMP_L1;
}

// file include/libbb.h line 402
static char * xmalloc_readlink(const char *path)
{
  char *buf = (char *)NULL;
  signed int bufsize = 0;
  signed int readsize = 0;
  do
  {
    bufsize = bufsize + 80;
    void *return_value_xrealloc$1;
    return_value_xrealloc$1=xrealloc((void *)buf, (unsigned long int)bufsize);
    buf = (char *)return_value_xrealloc$1;
    signed long int return_value_readlink$2;
    return_value_readlink$2=readlink(path, buf, (unsigned long int)bufsize);
    readsize = (signed int)return_value_readlink$2;
    if(readsize == -1)
    {
      free((void *)buf);
      return (char *)NULL;
    }

  }
  while(!(bufsize >= 1 + readsize));
  buf[(signed long int)readsize] = (char)0;
  return buf;
}

// file libbb/xfuncs_printf.c line 260
static signed int xmkstemp(char *template)
{
  signed int fd;
  fd=mkstemp(template);
  if(fd < 0)
    bb_perror_msg_and_die("can't create temp file '%s'", template);

  return fd;
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

// file libbb/xfuncs_printf.c line 193
static void xrename(const char *oldpath, const char *newpath)
{
  signed int return_value_rename$1;
  return_value_rename$1=rename(oldpath, newpath);
  if(!(return_value_rename$1 == 0))
    bb_perror_msg_and_die("can't move '%s' to '%s'", oldpath, newpath);

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

// file include/libbb.h line 696
static void * xzalloc(unsigned long int size)
{
  void *ptr;
  ptr=xmalloc(size);
  memset(ptr, 0, size);
  return ptr;
}


int main()
{
  int argc = __VERIFIER_nondet_int();
  __VERIFIER_assume(argc>=1);

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

  return __main(argc, argv);
}
