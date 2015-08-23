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
#include <dirent.h>
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
// file libbb/mode_string.c line 94
static const char * bb_mode_string(unsigned int mode);
// file libbb/parse_mode.c line 18
static signed int bb_parse_mode(const char *s, unsigned int *current_mode);
// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 1084
static void bb_simple_perror_msg(const char *s);
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file libbb/concat_path_file.c line 19
static char * concat_path_file(const char *path, const char *filename);
// file libbb/concat_subpath_file.c line 18
static char * concat_subpath_file(const char *path, const char *f);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file coreutils/chmod.c line 59
static signed int fileAction(const char *fileName, struct stat *statbuf, void *param, signed int depth);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file include/libbb.h line 388
static char * last_char_is(const char *s, signed int c);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file libbb/recursive_action.c line 56
static signed int recursive_action(const char *fileName, unsigned int flags, signed int (*fileAction)(const char *, struct stat *, void *, signed int), signed int (*dirAction)(const char *, struct stat *, void *, signed int), void *userData, unsigned int depth);
// 
signed int dirAction$object(const char *, struct stat *, void *, signed int);
// 
signed int fileAction$object(const char *, struct stat *, void *, signed int);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file libbb/recursive_action.c line 25
static signed int true_action(const char *fileName, struct stat *statbuf, void *userData, signed int depth);
// file include/libbb.h line 658
static char * xasprintf(const char *format, ...);
// file include/libbb.h line 858
static signed int xatoi_positive(const char *numstr);
// file include/xatonum.h line 99
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
// file include/libbb.h line 1079
static void xfunc_die(void);
// file include/libbb.h line 695
static void * xmalloc(unsigned long int size);
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
// file libbb/mode_string.c line 92
static const char mode_chars[7l] = { (const char)114, (const char)119, (const char)120, (const char)83, (const char)84, (const char)115, (const char)116 };
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
// file libbb/getopt32.c line 299
static const char *opt_complementary;
// file libbb/getopt32.c line 326
static unsigned int option_mask32;
// file libbb/mode_string.c line 90
static const char type_chars[16l] = { (const char)63, (const char)112, (const char)99, (const char)63, (const char)100, (const char)63, (const char)98, (const char)63, (const char)45, (const char)63, (const char)108, (const char)63, (const char)115, (const char)63, (const char)63, (const char)63 };
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

// file libbb/mode_string.c line 94
static const char * bb_mode_string(unsigned int mode)
{
  static char buf[12l];
  char *p = buf;
  signed int i;
  signed int j;
  signed int k;
  signed int m;
  *p = type_chars[(signed long int)(mode >> 12 & (unsigned int)15)];
  i = 0;
  m = 256;
  do
  {
    k = 0;
    j = k;
    do
    {
      p = p + 1l;
      *p = (char)45;
      if(!((mode & (unsigned int)m) == 0u))
      {
        *p = mode_chars[(signed long int)j];
        k = j;
      }

      m = m >> 1;
      j = j + 1;
    }
    while(j < 3);
    i = i + 1;
    if(!((mode & (unsigned int)(4096 >> i)) == 0u))
      *p = mode_chars[(signed long int)(3 + (k & 2) + (signed int)(i == 3))];

  }
  while(i < 3);
  (void)0;
  return buf;
}

// file libbb/parse_mode.c line 18
static signed int bb_parse_mode(const char *s, unsigned int *current_mode)
{
  const char *p;
  unsigned int wholist;
  unsigned int permlist;
  unsigned int new_mode;
  char op;
  _Bool bb_parse_mode$$$tmp$$tmp_if_expr$1;
  if(208 + (signed int)(unsigned char)(signed int)*s < 8)
  {
    unsigned long int bb_parse_mode$$1$$1$$tmp;
    char *e;
    bb_parse_mode$$1$$1$$tmp=strtoul(s, &e, 8);
    if(bb_parse_mode$$1$$1$$tmp > 4095ul)
      bb_parse_mode$$$tmp$$tmp_if_expr$1 = (_Bool)1;

    else
      bb_parse_mode$$$tmp$$tmp_if_expr$1 = !((signed int)*e == 0) ? (_Bool)1 : (_Bool)0;
    if(bb_parse_mode$$$tmp$$tmp_if_expr$1)
      return 0;

    *current_mode = (unsigned int)bb_parse_mode$$1$$1$$tmp;
    return 1;
  }

  new_mode = *current_mode;
  const char *tmp_post$2;
  _Bool tmp_if_expr$1;
  _Bool tmp_if_expr$2;
  while(!((signed int)*s == 0))
    if((signed int)*s == 44)
      s = s + 1l;

    else
    {
      wholist = (unsigned int)0;
      static const unsigned int who_mask[4l] = { (const unsigned int)(2048 | 1024 | 512 | 256 | 128 | 64 | (256 | 128 | 64) >> 3 | ((256 | 128 | 64) >> 3) >> 3), 
    (const unsigned int)(2048 | 256 | 128 | 64), 
    (const unsigned int)(1024 | (256 | 128 | 64) >> 3), 
    (const unsigned int)(((256 | 128 | 64) >> 3) >> 3) };
      static const char who_chars[5l] = { (const char)97, (const char)117, (const char)103, (const char)111, (const char)0 };
      do
      {

      WHO_LIST:
        ;
        p = who_chars;

      __CPROVER_DUMP_L8:
        ;
        if(!(*p == *s))
          break;

        wholist = wholist | who_mask[(signed long int)(signed int)(p - who_chars)];
        s = s + 1l;
        if((signed int)*s == 0)
          return 0;

      }
      while((_Bool)1);
      p = p + 1l;
      if((signed int)*p != 0)
        goto __CPROVER_DUMP_L8;

      while((_Bool)1)
      {
        if(!((signed int)*s == 43))
        {
          if(!((signed int)*s == 45))
          {
            if(!((signed int)*s == 61))
              return 0;

            permlist = (unsigned int)~(2048 | 1024 | 512 | 256 | 128 | 64 | (256 | 128 | 64) >> 3 | ((256 | 128 | 64) >> 3) >> 3);
            if(!(wholist == 0u))
              permlist = ~wholist;

            new_mode = new_mode & permlist;
          }

        }

        tmp_post$2 = s;
        s = s + 1l;
        op = *tmp_post$2;
        p = who_chars + (signed long int)1;
        static const unsigned int perm_mask[6l] = { (const unsigned int)(256 | 256 >> 3 | (256 >> 3) >> 3), 
    (const unsigned int)(128 | 128 >> 3 | (128 >> 3) >> 3), 
    (const unsigned int)(64 | 64 >> 3 | (64 >> 3) >> 3), 
    (const unsigned int)(64 | 64 >> 3 | (64 >> 3) >> 3), 
    (const unsigned int)(2048 | 1024), (const unsigned int)512 };
        while((_Bool)1)
        {
          if(*p == *s)
          {
            signed int i = 0;
            permlist = who_mask[(signed long int)(signed int)(p - who_chars)] & (unsigned int)(256 | 128 | 64 | (256 | 128 | 64) >> 3 | ((256 | 128 | 64) >> 3) >> 3) & new_mode;
            while((_Bool)1)
            {
              if(!((perm_mask[(signed long int)i] & permlist) == 0u))
                permlist = permlist | perm_mask[(signed long int)i];

              i = i + 1;
              if(!(i < 3))
                break;

            }
            s = s + 1l;
            goto GOT_ACTION;
          }

          p = p + 1l;
          if((signed int)*p == 0)
            break;

        }
        permlist = (unsigned int)0;
        do
        {

        PERM_LIST:
          ;
          static const char perm_chars[7l] = { (const char)114, (const char)119, (const char)120, (const char)88, (const char)115, (const char)116, (const char)0 };
          p = perm_chars;

        __CPROVER_DUMP_L22:
          ;
          if(!(*p == *s))
            break;

          if(!((16457u & new_mode) == 0u))
            tmp_if_expr$2 = (_Bool)1;

          else
            tmp_if_expr$2 = !((signed int)*p == 88) ? (_Bool)1 : (_Bool)0;
          if(tmp_if_expr$2)
            permlist = permlist | perm_mask[(signed long int)(signed int)(p - perm_chars)];

          s = s + 1l;
          if((signed int)*s == 0)
            goto GOT_ACTION;

        }
        while((_Bool)1);
        p = p + 1l;
        if((signed int)*p != 0)
          goto __CPROVER_DUMP_L22;

      GOT_ACTION:
        ;
        if(!(permlist == 0u))
        {
          unsigned int tmp = wholist;
          if(wholist == 0u)
          {
            unsigned int u_mask;
            u_mask=umask((unsigned int)0);
            umask(u_mask);
            tmp = ~u_mask;
          }

          permlist = permlist & tmp;
          if((signed int)op == 45)
            new_mode = new_mode & ~permlist;

          else
            new_mode = new_mode | permlist;
        }

        if(!((signed int)*s == 0))
          tmp_if_expr$1 = ((signed int)*s != 44 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

        else
          tmp_if_expr$1 = 0 != 0;
        if(tmp_if_expr$1 == (_Bool)0)
          break;

      }
    }
  *current_mode = new_mode;
  return 1;
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

// file coreutils/chmod.c line 93
signed int main(signed int argc, char **argv)
{
  signed int retval = 0;
  char *arg;
  char **argp;
  char *smode;
  argp = argv;
  char *return_value___builtin_strchr$1;
  do
  {
    argp = argp + 1l;
    if(!(argp == ((char **)NULL)))
      (void)0;

    else
      /* assertion !(argp == ((char **)((void*)0))) */
      __VERIFIER_error();
    arg = *argp;
    if(arg == ((char *)NULL))
      break;

    if(!(arg == ((char *)NULL)))
      (void)0;

    else
      /* assertion !(arg == ((char *)((void*)0))) */
      __VERIFIER_error();
    if(!((signed int)*arg == 45))
    {
      arg = (char *)NULL;
      break;
    }

    if(!(1l + arg == ((char *)NULL)))
      (void)0;

    else
      /* assertion !(1l + arg == ((char *)((void*)0))) */
      __VERIFIER_error();
    if(!((signed int)*(1l + arg) == 0))
    {
      return_value___builtin_strchr$1=__builtin_strchr("-Rvcf", (signed int)arg[(signed long int)1]);
      if(return_value___builtin_strchr$1 == ((char *)NULL))
      {
        if(!(arg == ((char *)NULL)))
          (void)0;

        else
          /* assertion !(arg == ((char *)((void*)0))) */
          __VERIFIER_error();
        arg[(signed long int)0] = (char)97;
        break;
      }

    }

  }
  while((_Bool)1);
  opt_complementary = "-2";
  getopt32(argv, "-Rvcf" + (signed long int)1);
  argv = argv + (signed long int)optind;
  if(!(arg == ((char *)NULL)))
  {
    if(!(arg == ((char *)NULL)))
      (void)0;

    else
      /* assertion !(arg == ((char *)((void*)0))) */
      __VERIFIER_error();
    arg[(signed long int)0] = (char)45;
  }

  char **tmp_post$2 = argv;
  argv = argv + 1l;
  if(!(tmp_post$2 == ((char **)NULL)))
    (void)0;

  else
    /* assertion !(tmp_post$2 == ((char **)((void*)0))) */
    __VERIFIER_error();
  smode = *tmp_post$2;
  do
  {
    signed int return_value_recursive_action$3;
    if(!(argv == ((char **)NULL)))
      (void)0;

    else
      /* assertion !(argv == ((char **)((void*)0))) */
      __VERIFIER_error();
    return_value_recursive_action$3=recursive_action(*argv, option_mask32 & (unsigned int)1, fileAction, fileAction, (void *)smode, (unsigned int)0);
    if(return_value_recursive_action$3 == 0)
      retval = 1;

    argv = argv + 1l;
    if(!(argv == ((char **)NULL)))
      (void)0;

    else
      /* assertion !(argv == ((char **)((void*)0))) */
      __VERIFIER_error();
  }
  while(!(*argv == ((char *)NULL)));
  return retval;
}

// file libbb/concat_path_file.c line 19
static char * concat_path_file(const char *path, const char *filename)
{
  char *lc;
  if(path == ((const char *)NULL))
    path = "";

  lc=last_char_is(path, 47);
  for( ; (signed int)*filename == 47; filename = filename + 1l)
    ;
  char *return_value_xasprintf$1;
  return_value_xasprintf$1=xasprintf("%s%s%s", path, lc == (char *)NULL ? "/" : "", filename);
  return return_value_xasprintf$1;
}

// file libbb/concat_subpath_file.c line 18
static char * concat_subpath_file(const char *path, const char *f)
{
  _Bool tmp_if_expr$2;
  _Bool tmp_if_expr$1;
  if(!(f == ((const char *)NULL)))
  {
    if((signed int)*f == 46)
    {
      if((signed int)*(1l + f) == 0)
        tmp_if_expr$2 = 1 != 0;

      else
      {
        if((signed int)*(1l + f) == 46)
          tmp_if_expr$1 = (!((signed int)f[(signed long int)2] != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

        else
          tmp_if_expr$1 = 0 != 0;
        tmp_if_expr$2 = (tmp_if_expr$1 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$2 == (_Bool)0))
        return (char *)NULL;

    }

  }

  char *return_value_concat_path_file$3;
  return_value_concat_path_file$3=concat_path_file(path, f);
  return return_value_concat_path_file$3;
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file coreutils/chmod.c line 59
static signed int fileAction(const char *fileName, struct stat *statbuf, void *param, signed int depth)
{
  unsigned int newmode;
  if(depth == 0)
  {
    signed int return_value_stat$1;
    return_value_stat$1=stat(fileName, statbuf);
    if(return_value_stat$1 != 0)
      goto err;

  }

  else
  {
    if(!(statbuf == ((struct stat *)NULL)))
      (void)0;

    else
      /* assertion !(statbuf == ((struct stat *)((void*)0))) */
      __VERIFIER_error();
    if((61440u & statbuf->st_mode) == 40960u)
      return (signed int)1;

  }
  if(!(statbuf == ((struct stat *)NULL)))
    (void)0;

  else
    /* assertion !(statbuf == ((struct stat *)((void*)0))) */
    __VERIFIER_error();
  newmode = statbuf->st_mode;
  signed int return_value_bb_parse_mode$2;
  return_value_bb_parse_mode$2=bb_parse_mode((char *)param, &newmode);
  if(return_value_bb_parse_mode$2 == 0)
    bb_error_msg_and_die("invalid mode '%s'", (char *)param);

  signed int return_value_chmod$6;
  return_value_chmod$6=chmod(fileName, newmode);
  _Bool tmp_if_expr$5;
  _Bool tmp_if_expr$4;
  if(return_value_chmod$6 == 0)
  {
    if(!((2u & option_mask32) == 0u))
      tmp_if_expr$5 = 1 != 0;

    else
    {
      if(!((4u & option_mask32) == 0u))
      {
        if(!(statbuf == ((struct stat *)NULL)))
          (void)0;

        else
          /* assertion !(statbuf == ((struct stat *)((void*)0))) */
          __VERIFIER_error();
        tmp_if_expr$4 = (statbuf->st_mode != newmode ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }

      else
        tmp_if_expr$4 = 0 != 0;
      tmp_if_expr$5 = (tmp_if_expr$4 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$5 == (_Bool)0))
    {
      const char *return_value_bb_mode_string$3;
      return_value_bb_mode_string$3=bb_mode_string(newmode);
      printf("mode of '%s' changed to %04o (%s)\n", fileName, newmode & (unsigned int)4095, return_value_bb_mode_string$3 + (signed long int)1);
    }

    return (signed int)1;
  }

err:
  ;
  if((8u & option_mask32) == 0u)
    bb_simple_perror_msg(fileName);

  return (signed int)0;
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

// file libbb/recursive_action.c line 56
static signed int recursive_action(const char *fileName, unsigned int flags, signed int (*fileAction)(const char *, struct stat *, void *, signed int), signed int (*dirAction)(const char *, struct stat *, void *, signed int), void *userData, unsigned int depth)
{
  struct stat statbuf;
  unsigned int follow;
  signed int status;
  struct __dirstream *dir;
  struct dirent *recursive_action$$1$$next;
  if(fileAction == ((signed int (*)(const char *, struct stat *, void *, signed int))NULL))
    fileAction = true_action;

  if(dirAction == ((signed int (*)(const char *, struct stat *, void *, signed int))NULL))
    dirAction = true_action;

  follow = (unsigned int)2;
  if(depth == 0u)
    follow = (unsigned int)(2 | 4);

  follow = follow & flags;
  status=(follow != 0u ? stat : lstat)(fileName, &statbuf);
  signed int return_value_lstat$1;
  if(status < 0)
  {
    if(!((64u & flags) == 0u))
    {
      if(*bb_errno == 2)
      {
        return_value_lstat$1=lstat(fileName, &statbuf);
        if(return_value_lstat$1 == 0)
        {
          signed int return_value;
          return_value=fileAction(fileName, &statbuf, userData, (signed int)depth);
          return return_value;
        }

      }

    }

  }

  else
  {
    if(!((61440u & statbuf.st_mode) == 16384u))
    {
      signed int return_value_1;
      return_value_1=fileAction(fileName, &statbuf, userData, (signed int)depth);
      return return_value_1;
    }

    if((1u & flags) == 0u)
    {
      signed int return_value_2;
      return_value_2=dirAction(fileName, &statbuf, userData, (signed int)depth);
      return return_value_2;
    }

    if((8u & flags) == 0u)
    {
      status=dirAction(fileName, &statbuf, userData, (signed int)depth);
      if(status == 0)
        goto done_nak_warn;

      if(status == 2)
        return (signed int)1;

    }

    dir=opendir(fileName);
    if(!(dir == ((struct __dirstream *)NULL)))
    {
      status = (signed int)1;
      do
      {
        recursive_action$$1$$next=readdir(dir);
        if(recursive_action$$1$$next == ((struct dirent *)NULL))
          break;

        char *nextFile;
        nextFile=concat_subpath_file(fileName, recursive_action$$1$$next->d_name);
        if(!(nextFile == ((char *)NULL)))
        {
          signed int return_value_recursive_action$2;
          return_value_recursive_action$2=recursive_action(nextFile, flags, fileAction, dirAction, userData, depth + (unsigned int)1);
          if(return_value_recursive_action$2 == 0)
            status = (signed int)0;

          free((void *)nextFile);
        }

      }
      while((_Bool)1);
      closedir(dir);
      if(!((8u & flags) == 0u))
      {
        signed int return_value_3;
        return_value_3=dirAction(fileName, &statbuf, userData, (signed int)depth);
        if(return_value_3 == 0)
          goto done_nak_warn;

      }

      return status;
    }

  }

done_nak_warn:
  ;
  if((32u & flags) == 0u)
    bb_simple_perror_msg(fileName);

  return (signed int)0;
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

// file libbb/recursive_action.c line 25
static signed int true_action(const char *fileName, struct stat *statbuf, void *userData, signed int depth)
{
  return (signed int)1;
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

