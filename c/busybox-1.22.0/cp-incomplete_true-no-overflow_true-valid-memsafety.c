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
#include <fcntl.h>
#include <getopt.h>
#include <libgen.h>
#include <libio.h>
#include <setjmp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/time.h>
#include <time.h>
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

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
// file libbb/copy_file.c line 26
static signed int ask_and_unlink(const char *dest, signed int flags);
// file include/libbb.h line 1197
static signed int bb_ask_confirmation(void);
// file libbb/copyfd.c line 132
static signed long int bb_copyfd_eof(signed int fd1, signed int fd2);
// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file libbb/copyfd.c line 16
static signed long int bb_full_fd_action(signed int src_fd, signed int dst_fd, signed long int size);
// file libbb/get_last_path_component.c line 25
static char * bb_get_last_path_component_nostrip(const char *path);
// file libbb/get_last_path_component.c line 41
static char * bb_get_last_path_component_strip(char *path);
// file libbb/make_directory.c line 29
static signed int bb_make_directory(char *path, signed long int mode, signed int flags);
// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file libbb/concat_path_file.c line 19
static char * concat_path_file(const char *path, const char *filename);
// file libbb/concat_subpath_file.c line 18
static char * concat_subpath_file(const char *path, const char *f);
// file libbb/copy_file.c line 75
static signed int copy_file(const char *source, const char *dest, signed int flags);
// 
signed int lf$object(const char *, const char *);
// file coreutils/libcoreutils/coreutils.h line 14
signed int cp_mv_stat(const char *, struct stat *);
// file coreutils/libcoreutils/coreutils.h line 13
signed int cp_mv_stat2(const char *, struct stat *, signed int (*)(const char *, struct stat *));
// file include/libbb.h line 785
static signed int fflush_all(void);
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
// file include/libbb.h line 474
static signed int open3_or_warn(const char *pathname, signed int flags, signed int mode);
// file include/libbb.h line 475
static signed int open_or_warn(const char *pathname, signed int flags);
// file include/libbb.h line 710
static signed long int safe_read(signed int fd, void *buf, unsigned long int count);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
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
// file include/libbb.h line 402
static char * xmalloc_readlink(const char *path);
// file include/libbb.h line 403
static char * xmalloc_readlink_or_warn(const char *path);
// file include/libbb.h line 697
static void * xrealloc(void *ptr, unsigned long int size);
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
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
// file libbb/messages.c line 25
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
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

// file libbb/copy_file.c line 26
static signed int ask_and_unlink(const char *dest, signed int flags)
{
  signed int e = *bb_errno;
  if((24 & flags) == 0)
  {
    bb_perror_msg("can't create '%s'", dest);
    return -1;
  }

  if(!((16 & flags) == 0))
  {
    fprintf(stderr, "%s: overwrite '%s'? ", applet_name, dest);
    signed int return_value_bb_ask_confirmation$1;
    return_value_bb_ask_confirmation$1=bb_ask_confirmation();
    if(return_value_bb_ask_confirmation$1 == 0)
      return 0;

  }

  signed int return_value_unlink$2;
  return_value_unlink$2=unlink(dest);
  if(return_value_unlink$2 < 0)
  {
    if(e == *bb_errno)
    {
      if(e == 2)
      {
        bb_error_msg("can't create '%s': Path does not exist", dest);
        return -1;
      }

    }

    *bb_errno = e;
    bb_perror_msg("can't create '%s'", dest);
    return -1;
  }

  return 1;
}

// file include/libbb.h line 1197
static signed int bb_ask_confirmation(void)
{
  signed int val;
  return val;
}

// file libbb/copyfd.c line 132
static signed long int bb_copyfd_eof(signed int fd1, signed int fd2)
{
  signed long int return_value_bb_full_fd_action$1;
  return_value_bb_full_fd_action$1=bb_full_fd_action(fd1, fd2, (signed long int)0);
  return return_value_bb_full_fd_action$1;
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

// file libbb/copyfd.c line 16
static signed long int bb_full_fd_action(signed int src_fd, signed int dst_fd, signed long int size)
{
  signed int status = -1;
  signed long int total = (signed long int)0;
  _Bool continue_on_write_error = 0 != 0;
  char *buffer;
  signed int buffer_size;
  if(size < 0l)
  {
    size = -size;
    continue_on_write_error = 1 != 0;
  }

  void *return_value_mmap$1;
  if(size <= 4096l)
  {
    if(!(size > 0l))
      goto __CPROVER_DUMP_L2;

  }

  else
  {

  __CPROVER_DUMP_L2:
    ;
    return_value_mmap$1=mmap(NULL, (unsigned long int)(64 * 1024), 1 | 2, 2 | 32, -1, (signed long int)0);
    buffer = (char *)return_value_mmap$1;
    buffer_size = 64 * 1024;
    if(!(buffer == (char *)-1))
      goto __CPROVER_DUMP_L4;

  }

use_small_buf:
  ;
  void *return_value___builtin_alloca$2;
  return_value___builtin_alloca$2=__builtin_alloca((unsigned long int)(4 * 1024));
  buffer = (char *)return_value___builtin_alloca$2;
  buffer_size = 4 * 1024;

__CPROVER_DUMP_L4:
  ;
  if(!(src_fd < 0))
  {
    if(size == 0l)
    {
      size = (signed long int)buffer_size;
      status = 1;
    }

    while((_Bool)1)
    {
      signed long int rd;
      rd=safe_read(src_fd, (void *)buffer, (unsigned long int)(size > (signed long int)buffer_size ? (signed long int)buffer_size : size));
      if(rd == 0l)
      {
        status = 0;
        break;
      }

      if(rd < 0l)
      {
        bb_perror_msg("read error");
        break;
      }

      if(dst_fd >= 0)
      {
        signed long int wr;
        wr=full_write(dst_fd, (const void *)buffer, (unsigned long int)rd);
        if(!(wr >= rd))
        {
          if((signed int)continue_on_write_error == 0)
          {
            bb_perror_msg("write error");
            break;
          }

          dst_fd = -1;
        }

      }

      total = total + rd;
      if(status < 0)
      {
        size = size - rd;
        if(size == 0l)
        {
          status = 0;
          break;
        }

      }

    }
  }

out:
  ;
  if(!(buffer_size == 4096))
    munmap((void *)buffer, (unsigned long int)buffer_size);

  return status != 0 ? (signed long int)-1 : total;
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

// file libbb/make_directory.c line 29
static signed int bb_make_directory(char *path, signed long int mode, signed int flags)
{
  unsigned int cur_mask;
  unsigned int org_mask;
  const char *fail_msg;
  char *s;
  char c;
  struct stat st;
  if((signed int)*path == 46)
  {
    if((signed int)*(1l + path) == 0)
      return 0;

  }

  cur_mask = (unsigned int)-1l;
  org_mask = cur_mask;
  s = path;
  _Bool tmp_if_expr$1;
  _Bool tmp_if_expr$3;
  signed int return_value_stat$2;
  signed int return_value_chmod$5;
  while((_Bool)1)
  {
    c = (char)0;
    if(!((4 & flags) == 0))
      for( ; !((signed int)*s == 0); s = s + 1l)
        if((signed int)*s == 47)
        {
          do
            s = s + 1l;
          while((signed int)*s == 47);
          c = *s;
          *s = (char)0;
          break;
        }

    if(!((signed int)c == 0))
    {
      if(cur_mask == 4294967295u)
      {
        unsigned int new_mask;
        org_mask=umask((unsigned int)0);
        cur_mask = (unsigned int)0;
        new_mask = org_mask & ~((unsigned int)192);
        if(!(new_mask == cur_mask))
        {
          cur_mask = new_mask;
          umask(new_mask);
        }

      }

    }

    else
      if(!(org_mask == cur_mask))
      {
        cur_mask = org_mask;
        umask(org_mask);
      }

    signed int return_value_mkdir$4;
    return_value_mkdir$4=mkdir(path, (unsigned int)511);
    if(return_value_mkdir$4 < 0)
    {
      if(!(*bb_errno == 17))
        tmp_if_expr$1 = (*bb_errno != 21 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

      else
        tmp_if_expr$1 = 0 != 0;
      if(!((4 & flags) == 0))
      {
        if(tmp_if_expr$1 != (_Bool)0)
          goto __CPROVER_DUMP_L13;

      }

      else
      {

      __CPROVER_DUMP_L13:
        ;
        tmp_if_expr$3 = 1 != 0;
        goto __CPROVER_DUMP_L15;
      }
      return_value_stat$2=stat(path, &st);
      tmp_if_expr$3 = ((return_value_stat$2 < 0 ? (signed int)(1 != 0) : (!((st.st_mode & (unsigned int)61440) == (unsigned int)16384) ? (signed int)(1 != 0) : (signed int)(0 != 0))) != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

    __CPROVER_DUMP_L15:
      ;
      if(!(tmp_if_expr$3 == (_Bool)0))
      {
        fail_msg = "create";
        break;
      }

      if((signed int)c == 0)
        goto ret0;

    }

    if((signed int)c == 0)
    {
      if(!(mode == -1l))
      {
        return_value_chmod$5=chmod(path, (unsigned int)mode);
        if(return_value_chmod$5 < 0)
        {
          fail_msg = "set permissions of";
          if(!((2048 & flags) == 0))
          {
            flags = 0;
            goto print_err;
          }

          break;
        }

      }

      goto ret0;
    }

    *s = c;
  }
  flags = -1;

print_err:
  ;
  bb_perror_msg("can't %s directory '%s'", fail_msg, path);
  goto ret;

ret0:
  ;
  flags = 0;

ret:
  ;
  if(!(org_mask == cur_mask))
    umask(org_mask);

  return flags;
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

// file libbb/copy_file.c line 75
static signed int copy_file(const char *source, const char *dest, signed int flags)
{
  struct stat source_stat;
  struct stat dest_stat;
  signed char retval = (signed char)0;
  signed char dest_exists = (signed char)0;
  signed char ovr;
  signed int return_value;
  return_value=((flags & 2 + 256) != 0 ? stat : lstat)(source, &source_stat);
  if(return_value < 0)
  {
    if((96 & flags) != 0)
      goto make_links;

    bb_perror_msg("can't stat '%s'", source);
    return -1;
  }

  signed int return_value_lstat$1;
  return_value_lstat$1=lstat(dest, &dest_stat);
  if(return_value_lstat$1 < 0)
  {
    if(!(*bb_errno == 2))
    {
      bb_perror_msg("can't stat '%s'", dest);
      return -1;
    }

  }

  else
  {
    if(source_stat.st_dev == dest_stat.st_dev)
    {
      if(source_stat.st_ino == dest_stat.st_ino)
      {
        bb_error_msg("'%s' and '%s' are the same file", source, dest);
        return -1;
      }

    }

    dest_exists = (signed char)1;
  }
  signed int return_value_chmod$5;
  if((61440u & source_stat.st_mode) == 16384u)
  {
    struct __dirstream *dp;
    const char *tp;
    struct dirent *d;
    unsigned int saved_umask = (unsigned int)0;
    if((4 & flags) == 0)
    {
      bb_error_msg("omitting directory '%s'", source);
      return -1;
    }

    tp=is_in_ino_dev_hashtable(&source_stat);
    if(!(tp == ((const char *)NULL)))
    {
      bb_error_msg("recursion detected, omitting directory '%s'", source);
      return -1;
    }

    if(!((signed int)dest_exists == 0))
    {
      if(!((61440u & dest_stat.st_mode) == 16384u))
      {
        bb_error_msg("target '%s' is not a directory", dest);
        return -1;
      }

    }

    else
    {
      unsigned int mode;
      saved_umask=umask((unsigned int)0);
      mode = source_stat.st_mode;
      if((1 & flags) == 0)
        mode = source_stat.st_mode & ~saved_umask;

      mode = mode | (unsigned int)(256 | 128 | 64);
      signed int return_value_mkdir$2;
      return_value_mkdir$2=mkdir(dest, mode);
      if(return_value_mkdir$2 < 0)
      {
        umask(saved_umask);
        bb_perror_msg("can't create directory '%s'", dest);
        return -1;
      }

      umask(saved_umask);
      signed int return_value_lstat$3;
      return_value_lstat$3=lstat(dest, &dest_stat);
      if(return_value_lstat$3 < 0)
      {
        bb_perror_msg("can't stat '%s'", dest);
        return -1;
      }

    }
    add_to_ino_dev_hashtable(&dest_stat, (const char *)NULL);
    dp=opendir(source);
    if(dp == ((struct __dirstream *)NULL))
    {
      retval = (signed char)-1;
      goto preserve_mode_ugid_time;
    }

    do
    {
      d=readdir(dp);
      if(d == ((struct dirent *)NULL))
        break;

      char *new_source;
      char *new_dest;
      new_source=concat_subpath_file(source, d->d_name);
      if(!(new_source == ((char *)NULL)))
      {
        new_dest=concat_path_file(dest, d->d_name);
        signed int return_value_copy_file$4;
        return_value_copy_file$4=copy_file(new_source, new_dest, flags & ~256);
        if(return_value_copy_file$4 < 0)
          retval = (signed char)-1;

        free((void *)new_source);
        free((void *)new_dest);
      }

    }
    while((_Bool)1);
    closedir(dp);
    if((signed int)dest_exists == 0)
    {
      return_value_chmod$5=chmod(dest, source_stat.st_mode & ~saved_umask);
      if(return_value_chmod$5 < 0)
        bb_perror_msg("can't preserve %s of '%s'", (const void *)"permissions", dest);

    }

    goto preserve_mode_ugid_time;
  }

  if(!((96 & flags) == 0))
  {
    signed int (*lf)(const char *, const char *);

  make_links:
    ;
    lf = (flags & 64) != 0 ? symlink : link;
    signed int return_value_2;
    return_value_2=lf(source, dest);
    if(return_value_2 < 0)
    {
      signed int return_value_ask_and_unlink$6;
      return_value_ask_and_unlink$6=ask_and_unlink(dest, flags);
      ovr = (signed char)return_value_ask_and_unlink$6;
      if((signed int)ovr <= 0)
        return (signed int)ovr;

      signed int return_value_1;
      return_value_1=lf(source, dest);
      if(return_value_1 < 0)
      {
        bb_perror_msg("can't create link '%s'", dest);
        return -1;
      }

    }

    return 0;
  }

  if(!((4 & flags) == 0))
  {
    if((61440u & source_stat.st_mode) == 32768u)
      goto __CPROVER_DUMP_L25;

  }

  else
  {

  __CPROVER_DUMP_L25:
    ;
    signed int src_fd;
    signed int dst_fd;
    unsigned int new_mode;
    if((258 & flags) == 0)
    {
      if(!((61440u & source_stat.st_mode) == 40960u))
        goto __CPROVER_DUMP_L26;

    }

    else
    {

    __CPROVER_DUMP_L26:
      ;
      if((258 & flags) == 0)
      {
        const char *link_target;
        link_target=is_in_ino_dev_hashtable(&source_stat);
        if(!(link_target == ((const char *)NULL)))
        {
          signed int return_value_link$9;
          return_value_link$9=link(link_target, dest);
          if(return_value_link$9 < 0)
          {
            signed int return_value_ask_and_unlink$7;
            return_value_ask_and_unlink$7=ask_and_unlink(dest, flags);
            ovr = (signed char)return_value_ask_and_unlink$7;
            if((signed int)ovr <= 0)
              return (signed int)ovr;

            signed int return_value_link$8;
            return_value_link$8=link(link_target, dest);
            if(return_value_link$8 < 0)
            {
              bb_perror_msg("can't create link '%s'", dest);
              return -1;
            }

          }

          return 0;
        }

        add_to_ino_dev_hashtable(&source_stat, dest);
      }

      src_fd=open_or_warn(source, 0);
      if(src_fd < 0)
        return -1;

      new_mode = source_stat.st_mode;
      if(!((61440u & source_stat.st_mode) == 32768u))
        new_mode = (unsigned int)438;

      dst_fd=open(dest, 1 | 64 | 512, new_mode);
      if(dst_fd == -1)
      {
        signed int return_value_ask_and_unlink$10;
        return_value_ask_and_unlink$10=ask_and_unlink(dest, flags);
        ovr = (signed char)return_value_ask_and_unlink$10;
        if((signed int)ovr <= 0)
        {
          close(src_fd);
          return (signed int)ovr;
        }

        dst_fd=open3_or_warn(dest, 1 | 64 | 128, (signed int)new_mode);
        if(dst_fd < 0)
        {
          close(src_fd);
          return -1;
        }

      }

      signed long int return_value_bb_copyfd_eof$11;
      return_value_bb_copyfd_eof$11=bb_copyfd_eof(src_fd, dst_fd);
      if(return_value_bb_copyfd_eof$11 == -1l)
        retval = (signed char)-1;

      signed int return_value_close$12;
      return_value_close$12=close(dst_fd);
      if(return_value_close$12 < 0)
      {
        bb_perror_msg("error writing to '%s'", dest);
        retval = (signed char)-1;
      }

      close(src_fd);
      if(!((61440u & source_stat.st_mode) == 32768u))
        return (signed int)retval;

      goto preserve_mode_ugid_time;
    }
  }

dont_cat:
  ;
  if(!((signed int)dest_exists == 0))
  {
    *bb_errno = 17;
    signed int return_value_ask_and_unlink$13;
    return_value_ask_and_unlink$13=ask_and_unlink(dest, flags);
    ovr = (signed char)return_value_ask_and_unlink$13;
    if((signed int)ovr <= 0)
      return (signed int)ovr;

  }

  signed int return_value_lchown$14;
  if((61440u & source_stat.st_mode) == 40960u)
  {
    char *lpath;
    lpath=xmalloc_readlink_or_warn(source);
    if(!(lpath == ((char *)NULL)))
    {
      signed int r;
      r=symlink(lpath, dest);
      free((void *)lpath);
      if(r < 0)
      {
        bb_perror_msg("can't create symlink '%s'", dest);
        return -1;
      }

      if(!((1 & flags) == 0))
      {
        return_value_lchown$14=lchown(dest, source_stat.st_uid, source_stat.st_gid);
        if(return_value_lchown$14 < 0)
          bb_perror_msg("can't preserve %s of '%s'", (const void *)"ownership", dest);

      }

    }

    return 0;
  }

  if(!((61440u & source_stat.st_mode) == 24576u))
  {
    if((61440u & source_stat.st_mode) == 8192u)
      goto __CPROVER_DUMP_L48;

    if((61440u & source_stat.st_mode) == 49152u)
      goto __CPROVER_DUMP_L48;

    if((61440u & source_stat.st_mode) == 4096u)
      goto __CPROVER_DUMP_L48;

  }

  else
  {

  __CPROVER_DUMP_L48:
    ;
    signed int return_value_mknod$15;
    return_value_mknod$15=mknod(dest, source_stat.st_mode, source_stat.st_rdev);
    if(return_value_mknod$15 < 0)
    {
      bb_perror_msg("can't create '%s'", dest);
      return -1;
    }

    goto preserve_mode_ugid_time;
  }
  bb_error_msg("unrecognized file '%s' with mode %x", source, source_stat.st_mode);
  return -1;

preserve_mode_ugid_time:
  ;
  if(!((1 & flags) == 0))
  {
    struct timeval times[2l];
    times[(signed long int)0].tv_sec = source_stat.st_mtim.tv_sec;
    times[(signed long int)1].tv_sec = times[(signed long int)0].tv_sec;
    times[(signed long int)0].tv_usec = (signed long int)0;
    times[(signed long int)1].tv_usec = times[(signed long int)0].tv_usec;
    signed int return_value_utimes$16;
    return_value_utimes$16=utimes(dest, times);
    if(return_value_utimes$16 < 0)
      bb_perror_msg("can't preserve %s of '%s'", (const void *)"times", dest);

    signed int return_value_chown$17;
    return_value_chown$17=chown(dest, source_stat.st_uid, source_stat.st_gid);
    if(return_value_chown$17 < 0)
    {
      source_stat.st_mode = source_stat.st_mode & (unsigned int)~(2048 | 1024);
      bb_perror_msg("can't preserve %s of '%s'", (const void *)"ownership", dest);
    }

    signed int return_value_chmod$18;
    return_value_chmod$18=chmod(dest, source_stat.st_mode);
    if(return_value_chmod$18 < 0)
      bb_perror_msg("can't preserve %s of '%s'", (const void *)"permissions", dest);

  }

  return (signed int)retval;
}

// file coreutils/cp.c line 41
signed int __main(signed int argc, char **argv)
{
  struct stat source_stat;
  struct stat dest_stat;
  const char *last;
  const char *dest;
  signed int s_flags;
  signed int d_flags;
  signed int flags;
  signed int status;
  opt_complementary = "-2:l--s:s--l:Pd:rRd:Rd:apdR";
  applet_long_options = "archive";
  unsigned int return_value_getopt32$1;
  return_value_getopt32$1=getopt32(argv, "pdRfilsLHarPv");
  flags = (signed int)return_value_getopt32$1;
  argc = argc - optind;
  argv = argv + (signed long int)optind;
  flags = flags ^ 2;
  if(!((128 & flags) == 0))
    flags = flags | 2;

  status = 0;

  last = argv[(signed long int)(argc - 1)];
  char *return_value_bb_get_last_path_component_strip$3;
  if(argc == 2)
  {

    s_flags=cp_mv_stat2(*argv, &source_stat, (flags & 2) != 0 ? stat : lstat);
    if(s_flags < 0)
      return 1;

    d_flags=cp_mv_stat(last, &dest_stat);
    if(d_flags < 0)
      return 1;

    if(!((8192 & flags) == 0))
    {
      if((2 & d_flags) == 0)
        bb_error_msg_and_die("with --parents, the destination must be a directory");

    }

    if(!(((d_flags | s_flags) & 2) == 0))
    {
      if(!((4 & flags) == 0))
      {
        if((2 & s_flags) == 0)
          goto __CPROVER_DUMP_L9;

        if(d_flags != 0)
          goto __CPROVER_DUMP_L9;

      }

      else
      {

      __CPROVER_DUMP_L9:
        ;
        goto __CPROVER_DUMP_L11;
      }
    }

    dest = last;
  }

  else
  {

  __CPROVER_DUMP_L11:
    ;
    if(!((8192 & flags) == 0))
    {
      char *dest_dup;
      char *dest_dir;

      dest=concat_path_file(last, *argv);
      dest_dup=xstrdup(dest);
      dest_dir=dirname(dest_dup);
      signed int return_value_bb_make_directory$2;
      return_value_bb_make_directory$2=bb_make_directory(dest_dir, (signed long int)-1, 4);
      if(!(return_value_bb_make_directory$2 == 0))
        return 1;

      free((void *)dest_dup);
      goto DO_COPY;
    }


    return_value_bb_get_last_path_component_strip$3=bb_get_last_path_component_strip(*argv);
    dest=concat_path_file(last, return_value_bb_get_last_path_component_strip$3);
  }

DO_COPY:
  ;
  signed int return_value_copy_file$4;

  return_value_copy_file$4=copy_file(*argv, dest, flags);
  if(return_value_copy_file$4 < 0)
    status = 1;

  argv = argv + 1l;

  if(!(*argv == last))
  {
    free((void *)dest);
    goto __CPROVER_DUMP_L11;
  }

  return status;
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

// file include/libbb.h line 474
static signed int open3_or_warn(const char *pathname, signed int flags, signed int mode)
{
  signed int ret;
  ret=open(pathname, flags, mode);
  if(ret < 0)
    bb_perror_msg("can't open '%s'", pathname);

  return ret;
}

// file include/libbb.h line 475
static signed int open_or_warn(const char *pathname, signed int flags)
{
  signed int return_value_open3_or_warn$1;
  return_value_open3_or_warn$1=open3_or_warn(pathname, flags, 438);
  return return_value_open3_or_warn$1;
}

// file include/libbb.h line 710
static signed long int safe_read(signed int fd, void *buf, unsigned long int count)
{
  signed long int n;
  _Bool tmp_if_expr$1;
  do
  {
    n=read(fd, buf, count);
    if(n < 0l)
      tmp_if_expr$1 = (*bb_errno == 4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

    else
      tmp_if_expr$1 = 0 != 0;
  }
  while(tmp_if_expr$1 != (_Bool)0);
  return n;
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

// file include/libbb.h line 403
static char * xmalloc_readlink_or_warn(const char *path)
{
  char *buf;
  buf=xmalloc_readlink(path);
  if(buf == ((char *)NULL))
  {
    const char *errmsg = "not a symlink";
    signed int err = *bb_errno;
    if(!(err == 22))
      errmsg=strerror(err);

    bb_error_msg("%s: cannot read link: %s", path, errmsg);
  }

  return buf;
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

#include "busybox_sv_comp-dirname.h"
#include "busybox_sv_comp-mmap.h"
#include "busybox_sv_comp_impl.h"
