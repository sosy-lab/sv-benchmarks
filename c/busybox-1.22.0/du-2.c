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
#include <utmp.h>
#include <stdarg.h>

// file libbb/ptr_to_globals.c line 10
struct globals;

// file libbb/inode_hash.c line 13
struct ino_dev_hash_bucket_struct;

// file libbb/getopt32.c line 307
struct libbb_anonymous$0;

// file include/libbb.h line 1040
struct llist_t;

// file include/libbb.h line 841
struct suffix_mult;


#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1368
static void add_to_ino_dev_hashtable(struct stat *statbuf, const char *name);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
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
// file libbb/concat_path_file.c line 19
static char * concat_path_file(const char *path, const char *filename);
// file libbb/concat_subpath_file.c line 18
static char * concat_subpath_file(const char *path, const char *f);
// file coreutils/du.c line 115
static unsigned long long int du(const char *filename);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 786
static void fflush_stdout_and_exit(signed int retval);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file include/libbb.h line 1367
static char * is_in_ino_dev_hashtable(struct stat *statbuf);
// file include/libbb.h line 388
static char * last_char_is(const char *s, signed int c);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file libbb/human_readable.c line 33
static const char * make_human_readable_str(unsigned long long int val, unsigned long int block_size, unsigned long int display_unit);
// file coreutils/du.c line 96
static void print(unsigned long long int size, const char *filename);
// file libbb/inode_hash.c line 72
static void reset_ino_dev_hashtable(void);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file libbb/xfuncs_printf.c line 396
static struct __dirstream * warn_opendir(const char *path);
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

struct globals
{
  // disp_hr
  unsigned long int disp_hr;
  // max_print_depth
  signed int max_print_depth;
  // status
  _Bool status;
  // slink_depth
  signed int slink_depth;
  // du_depth
  signed int du_depth;
  // dir_dev
  unsigned long int dir_dev;
};

struct ino_dev_hash_bucket_struct
{
  // next
  struct ino_dev_hash_bucket_struct *next;
  // ino
  unsigned long int ino;
  // dev
  unsigned long int dev;
  // name
  char name[1l];
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
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
// file libbb/messages.c line 34
static const char bb_msg_standard_output[16l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)111, (const char)117, (const char)116, (const char)112, (const char)117, (const char)116, (const char)0 };
// file libbb/getopt32.c line 320
static struct option bb_null_long_options[1l] = { { .name=(const char *)NULL, .has_arg=0, .flag=(signed int *)NULL, .val=0 } };
// file libbb/xfunc_die.c line 17
static struct __jmp_buf_tag die_jmp[1l];
// file libbb/xfunc_die.c line 15
static signed int die_sleep;
// file libbb/inode_hash.c line 24
static struct ino_dev_hash_bucket_struct **ino_dev_hashtable;
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

// file include/libbb.h line 1368
static void add_to_ino_dev_hashtable(struct stat *statbuf, const char *name)
{
  signed int i;
  struct ino_dev_hash_bucket_struct *bucket;
  i = (signed int)(statbuf->st_ino % (unsigned long int)311);
  if(name == ((const char *)NULL))
    name = "";

  unsigned long int return_value_strlen$1;
  return_value_strlen$1=strlen(name);
  void *return_value_xmalloc$2;
  return_value_xmalloc$2=xmalloc(sizeof(struct ino_dev_hash_bucket_struct) /*32ul*/  + return_value_strlen$1);
  bucket = (struct ino_dev_hash_bucket_struct *)return_value_xmalloc$2;
  bucket->ino = statbuf->st_ino;
  bucket->dev = statbuf->st_dev;
  strcpy(bucket->name, name);
  void *return_value_xzalloc$3;
  if(ino_dev_hashtable == ((struct ino_dev_hash_bucket_struct **)NULL))
  {
    return_value_xzalloc$3=xzalloc((unsigned long int)311 * sizeof(struct ino_dev_hash_bucket_struct *) /*8ul*/ );
    ino_dev_hashtable = (struct ino_dev_hash_bucket_struct **)return_value_xzalloc$3;
  }

  bucket->next = ino_dev_hashtable[(signed long int)i];
  ino_dev_hashtable[(signed long int)i] = bucket;
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

// file coreutils/du.c line 115
static unsigned long long int du(const char *filename)
{
  struct stat statbuf;
  unsigned long long int sum;
  signed int return_value_lstat$1;
  return_value_lstat$1=lstat(filename, &statbuf);
  if(!(return_value_lstat$1 == 0))
  {
    bb_simple_perror_msg(filename);
    ((struct globals *)&bb_common_bufsiz1)->status = 1 != 0;
    return (unsigned long long int)0;
  }

  if(!((32u & option_mask32) == 0u))
  {
    if(((struct globals *)&bb_common_bufsiz1)->du_depth == 0)
      ((struct globals *)&bb_common_bufsiz1)->dir_dev = statbuf.st_dev;

    else
      if(!(((struct globals *)&bb_common_bufsiz1)->dir_dev == statbuf.st_dev))
        return (unsigned long long int)0;

  }

  sum = (unsigned long long int)statbuf.st_blocks;
  if((61440u & statbuf.st_mode) == 40960u)
  {
    if(!(((struct globals *)&bb_common_bufsiz1)->du_depth >= ((struct globals *)&bb_common_bufsiz1)->slink_depth))
    {
      signed int return_value_stat$2;
      return_value_stat$2=stat(filename, &statbuf);
      if(!(return_value_stat$2 == 0))
      {
        bb_simple_perror_msg(filename);
        ((struct globals *)&bb_common_bufsiz1)->status = 1 != 0;
        return (unsigned long long int)0;
      }

      sum = (unsigned long long int)statbuf.st_blocks;
      if(((struct globals *)&bb_common_bufsiz1)->slink_depth == 1)
        ((struct globals *)&bb_common_bufsiz1)->slink_depth = 2147483647;

    }

  }

  if((128u & option_mask32) == 0u)
  {
    if(statbuf.st_nlink > 1ul)
    {
      char *return_value_is_in_ino_dev_hashtable$3;
      return_value_is_in_ino_dev_hashtable$3=is_in_ino_dev_hashtable(&statbuf);
      if(!(return_value_is_in_ino_dev_hashtable$3 == ((char *)NULL)))
        return (unsigned long long int)0;

      add_to_ino_dev_hashtable(&statbuf, (const char *)NULL);
    }

  }

  if((61440u & statbuf.st_mode) == 16384u)
  {
    struct __dirstream *dir;
    struct dirent *entry;
    char *newfile;
    dir=warn_opendir(filename);
    if(dir == ((struct __dirstream *)NULL))
    {
      ((struct globals *)&bb_common_bufsiz1)->status = 1 != 0;
      return sum;
    }

    do
    {
      entry=readdir(dir);
      if(entry == ((struct dirent *)NULL))
        break;

      newfile=concat_subpath_file(filename, entry->d_name);
      if(!(newfile == ((char *)NULL)))
      {
        ((struct globals *)&bb_common_bufsiz1)->du_depth = ((struct globals *)&bb_common_bufsiz1)->du_depth + 1;
        unsigned long long int return_value_du$4;
        return_value_du$4=du(newfile);
        sum = sum + return_value_du$4;
        ((struct globals *)&bb_common_bufsiz1)->du_depth = ((struct globals *)&bb_common_bufsiz1)->du_depth - 1;
        free((void *)newfile);
      }

    }
    while((_Bool)1);
    closedir(dir);
  }

  else
    if((1u & option_mask32) == 0u)
    {
      if(!(((struct globals *)&bb_common_bufsiz1)->du_depth == 0))
        return sum;

    }

  if(((struct globals *)&bb_common_bufsiz1)->max_print_depth >= ((struct globals *)&bb_common_bufsiz1)->du_depth)
    print(sum, filename);

  return sum;
}

// file coreutils/du.c line 193
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  unsigned long long int total;
  signed int slink_depth_save;
  unsigned int opt;
  ((struct globals *)&bb_common_bufsiz1)->disp_hr = (unsigned long int)1024;
  char *return_value_getenv$1;
  return_value_getenv$1=getenv("POSIXLY_CORRECT");
  if(!(return_value_getenv$1 == ((char *)NULL)))
    ((struct globals *)&bb_common_bufsiz1)->disp_hr = (unsigned long int)512;

  ((struct globals *)&bb_common_bufsiz1)->max_print_depth = 2147483647;
  opt_complementary = "h-km:k-hm:m-hk:H-L:L-H:s-d:d-s:d+";
  opt=getopt32(argv, "aHkLsxd:lchm", &((struct globals *)&bb_common_bufsiz1)->max_print_depth);
  argv = argv + (signed long int)optind;
  if(!((512u & opt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->disp_hr = (unsigned long int)0;

  if(!((1024u & opt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->disp_hr = (unsigned long int)(1024 * 1024);

  if(!((4u & opt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->disp_hr = (unsigned long int)1024;

  if(!((2u & opt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->slink_depth = 1;

  if(!((8u & opt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->slink_depth = 2147483647;

  if(!((16u & opt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->max_print_depth = 0;


  if(*argv == ((char *)NULL))
  {
    argv = argv - 1l;

    *argv = (char *)".";
    if(((struct globals *)&bb_common_bufsiz1)->slink_depth == 1)
      ((struct globals *)&bb_common_bufsiz1)->slink_depth = 0;

  }

  slink_depth_save = ((struct globals *)&bb_common_bufsiz1)->slink_depth;
  total = (unsigned long long int)0;
  do
  {
    unsigned long long int return_value_du$2;

    return_value_du$2=du(*argv);
    total = total + return_value_du$2;
    reset_ino_dev_hashtable();
    ((struct globals *)&bb_common_bufsiz1)->slink_depth = slink_depth_save;
    argv = argv + 1l;

  }
  while(!(*argv == ((char *)NULL)));
  if(!((256u & opt) == 0u))
    print(total, "total");

  // fflush_stdout_and_exit((signed int)((struct globals *)&bb_common_bufsiz1)->status); -- invokes exit() and would thus leak memory
  fflush(stdout);
  return ((signed int)((struct globals *)&bb_common_bufsiz1)->status);
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

// file include/libbb.h line 1367
static char * is_in_ino_dev_hashtable(struct stat *statbuf)
{
  struct ino_dev_hash_bucket_struct *bucket;
  if(ino_dev_hashtable == ((struct ino_dev_hash_bucket_struct **)NULL))
    return (char *)NULL;

  bucket = ino_dev_hashtable[(signed long int)(statbuf->st_ino % (unsigned long int)311)];
  for( ; !(bucket == ((struct ino_dev_hash_bucket_struct *)NULL)); bucket = bucket->next)
    if(bucket->ino == statbuf->st_ino)
    {
      if(bucket->dev == statbuf->st_dev)
        return bucket->name;

    }

  return (char *)NULL;
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

// file libbb/human_readable.c line 33
static const char * make_human_readable_str(unsigned long long int val, unsigned long int block_size, unsigned long int display_unit)
{
  unsigned int frac;
  const char *u;
  const char *fmt;
  if(val == 0ul)
    return "0";

  fmt = "%llu";
  if(block_size > 1ul)
    val = val * block_size;

  frac = (unsigned int)0;
  static const char unit_chars[9l] = { (const char)0, (const char)75, (const char)77, (const char)71, (const char)84, (const char)80, (const char)69, (const char)90, (const char)89 };
  u = unit_chars;
  if(!(display_unit == 0ul))
  {
    val = val + display_unit / (unsigned long int)2;
    val = val / display_unit;
  }

  else
  {
    for( ; val >= 1024ul; val = val / (unsigned long long int)1024)
    {
      fmt = "%llu.%u%c";
      u = u + 1l;
      frac = (((unsigned int)val % (unsigned int)1024) * (unsigned int)10 + (unsigned int)(1024 / 2)) / (unsigned int)1024;
    }
    if(frac >= 10u)
    {
      val = val + 1ull;
      frac = (unsigned int)0;
    }

    if(block_size == 0ul)
    {
      if(frac >= 5u)
        val = val + 1ull;

      fmt = "%llu%*c";
      frac = (unsigned int)1;
    }

  }
  static char *str;
  if(str == ((char *)NULL))
  {
    void *return_value_xmalloc$1;
    return_value_xmalloc$1=xmalloc(sizeof(unsigned long long int) /*8ul*/  * (unsigned long int)3 + (unsigned long int)2 + (unsigned long int)3);
    str = (char *)return_value_xmalloc$1;
  }

  sprintf(str, fmt, val, frac, *u);
  return str;
}

// file coreutils/du.c line 96
static void print(unsigned long long int size, const char *filename)
{
  const char *return_value_make_human_readable_str$1;
  return_value_make_human_readable_str$1=make_human_readable_str(size, (unsigned long int)512, ((struct globals *)&bb_common_bufsiz1)->disp_hr);
  printf("%s\t%s\n", return_value_make_human_readable_str$1, filename);
}

// file libbb/inode_hash.c line 72
static void reset_ino_dev_hashtable(void)
{
  signed int i;
  struct ino_dev_hash_bucket_struct *bucket;
  i = 0;
  for( ; i < 311 && !(ino_dev_hashtable == ((struct ino_dev_hash_bucket_struct **)NULL)); i = i + 1)
    for( ; !(ino_dev_hashtable[(signed long int)i] == ((struct ino_dev_hash_bucket_struct *)NULL)); ino_dev_hashtable[(signed long int)i] = bucket)
    {
      bucket = ino_dev_hashtable[(signed long int)i]->next;
      free((void *)ino_dev_hashtable[(signed long int)i]);
    }
  free((void *)ino_dev_hashtable);
  ino_dev_hashtable = (struct ino_dev_hash_bucket_struct **)NULL;
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

// file libbb/xfuncs_printf.c line 396
static struct __dirstream * warn_opendir(const char *path)
{
  struct __dirstream *dp;
  dp=opendir(path);
  if(dp == ((struct __dirstream *)NULL))
    bb_perror_msg("can't open '%s'", path);

  return dp;
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

#include "busybox_sv_comp-closedir.h"
#include "busybox_sv_comp-opendir.h"
#include "busybox_sv_comp-readdir.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp-stat.h"
#include "busybox_sv_comp_impl.h"
