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
#include <grp.h>
#include <libio.h>
#include <pwd.h>
#include <setjmp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ioctl.h>
#include <sys/stat.h>
#include <sys/sysmacros.h>
#include <time.h>
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

// file libbb/procps.c line 20
struct cache_t;

// file coreutils/ls.c line 307
struct dnode;

// file libbb/ptr_to_globals.c line 10
struct globals;

// file libbb/procps.c line 15
struct id_to_name_map_t;

// file libbb/getopt32.c line 307
struct libbb_anonymous$0;

// file include/libbb.h line 1040
struct llist_t;

// file include/libbb.h line 841
struct suffix_mult;

// file include/libbb.h line 671
struct uni_stat_t;

// file /usr/include/x86_64-linux-gnu/bits/ioctl-types.h line 27
struct winsize;


#ifndef NULL
#define NULL ((void*)0)
#endif

// file coreutils/ls.c line 427
static char append_char(unsigned int mode);
// file include/libbb.h line 386
static const char * bb_basename(const char *name);
// file include/libbb.h line 1081
static void bb_error_msg(const char *s, ...);
// file include/libbb.h line 1082
static void bb_error_msg_and_die(const char *s, ...);
// file include/grp_.h line 71
struct group * bb_internal_getgrgid(unsigned int);
// file include/pwd_.h line 70
struct passwd * bb_internal_getpwuid(unsigned int);
// file libbb/mode_string.c line 94
static const char * bb_mode_string(unsigned int mode);
// file include/libbb.h line 1083
static void bb_perror_msg(const char *s, ...);
// file include/libbb.h line 655
static signed int bb_putchar(signed int ch);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 1084
static void bb_simple_perror_msg(const char *s);
// file libbb/xatonum.c line 38
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file include/unicode.h line 112
static signed int bb_wcwidth(unsigned int ucs);
// file coreutils/ls.c line 418
static char bold(unsigned int mode);
// file coreutils/ls.c line 441
static unsigned int calc_name_len(const char *name);
// file coreutils/ls.c line 1003
static signed long int calculate_blocks(struct dnode **dn);
// file libbb/concat_path_file.c line 19
static char * concat_path_file(const char *path, const char *filename);
// file coreutils/ls.c line 767
static unsigned int count_dirs(struct dnode **dn, signed int which);
// file coreutils/ls.c line 805
static void dfree(struct dnode **dnp);
// file coreutils/ls.c line 652
static void display_files(struct dnode **dn, unsigned int nfiles);
// file coreutils/ls.c line 501
static unsigned int display_single(struct dnode *dn);
// file coreutils/ls.c line 795
static struct dnode ** dnalloc(unsigned int num);
// file coreutils/ls.c line 917
static void dnsort(struct dnode **dn, signed int size);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file coreutils/ls.c line 412
static char fgcolor(unsigned int mode);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file libbb/procps.c line 55
static char * get_cached(struct cache_t *cp, unsigned int id, char * (*x2x_utoa)(unsigned int));
// 
char * x2x_utoa$object(unsigned int);
// file libbb/procps.c line 73
static const char * get_cached_groupname(unsigned int gid);
// file libbb/procps.c line 69
static const char * get_cached_username(unsigned int uid);
// file include/libbb.h line 1348
static signed int get_terminal_width_height(signed int fd, unsigned int *width, unsigned int *height);
// file include/libbb.h line 1033
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
// file libbb/bb_pwd.c line 69
static char * gid2group(unsigned int gid);
// file libbb/bb_pwd.c line 81
static char * gid2group_utoa(unsigned int gid);
// file libbb/compare_string_array.c line 54
static signed int index_in_substrings(const char *strings, const char *key);
// file include/unicode.h line 83
static void init_unicode(void);
// file include/libbb.h line 388
static char * last_char_is(const char *s, signed int c);
// file include/libbb.h line 1045
static void llist_add_to_end(struct llist_t **list_head, void *data);
// file libbb/human_readable.c line 33
static const char * make_human_readable_str(unsigned long long int val, unsigned long int block_size, unsigned long int display_unit);
// file libbb/unicode.c line 175
static const char * mbstowc_internal(signed int *res, const char *src);
// file coreutils/ls.c line 711
static struct dnode * my_stat(const char *fullname, const char *name, signed int force_follow);
// file coreutils/ls.c line 470
static unsigned int print_name(const char *name);
// file include/libbb.h line 678
static const char * printable_string(struct uni_stat_t *stats, const char *str);
// file libbb/unicode.c line 69
static void reinit_unicode(const char *LANG);
// file include/libbb.h line 651
static char * safe_strncpy(char *dst, const char *src, unsigned long int size);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file coreutils/ls.c line 1021
static void scan_and_display_dirs_recur(struct dnode **dn, signed int first);
// file coreutils/ls.c line 933
static struct dnode ** scan_one_dir(const char *path, unsigned int *nfiles_p);
// file coreutils/ls.c line 922
static void sort_and_display_files(struct dnode **dn, unsigned int nfiles);
// file coreutils/ls.c line 864
static signed int sortcmp(const void *a, const void *b);
// file coreutils/ls.c line 825
static struct dnode ** splitdnarray(struct dnode **dn, signed int which);
// file libbb/bb_pwd.c line 63
static char * uid2uname(unsigned int uid);
// file libbb/bb_pwd.c line 75
static char * uid2uname_utoa(unsigned int uid);
// file include/unicode.h line 63
static char * unicode_conv_to_printable(struct uni_stat_t *stats, const char *src);
// file libbb/unicode.c line 1003
static char * unicode_conv_to_printable2(struct uni_stat_t *stats, const char *src, unsigned int width, signed int flags);
// file include/libbb.h line 815
static char * utoa(unsigned int n);
// file include/libbb.h line 818
static char * utoa_to_buf(unsigned int n, char *buf, unsigned int buflen);
// file libbb/xfuncs_printf.c line 396
static struct __dirstream * warn_opendir(const char *path);
// file libbb/unicode.c line 88
static unsigned long int wcrtomb_internal(char *s, signed int wc);
// file libbb/xfuncs.c line 237
static signed int wh_helper(signed int value, signed int def_val, const char *env_name, signed int *err);
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
// file include/libbb.h line 707
static void * xrealloc_vector_helper(void *vector, unsigned int sizeof_and_shift, signed int idx);
// file include/libbb.h line 649
static char * xstrndup(const char *s, signed int n);
// file libbb/xatonum_template.c line 19
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
// file include/libbb.h line 696
static void * xzalloc(unsigned long int size);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

struct cache_t
{
  // cache
  struct id_to_name_map_t *cache;
  // size
  signed int size;
};

struct dnode
{
  // name
  const char *name;
  // fullname
  const char *fullname;
  // dn_next
  struct dnode *dn_next;
  // fname_allocated
  signed char fname_allocated;
  // dn_mode_lstat
  unsigned int dn_mode_lstat;
  // dn_mode_stat
  unsigned int dn_mode_stat;
  // dn_mode
  unsigned int dn_mode;
  // dn_size
  signed long int dn_size;
  // dn_atime
  signed long int dn_atime;
  // dn_mtime
  signed long int dn_mtime;
  // dn_ctime
  signed long int dn_ctime;
  // dn_ino
  unsigned long int dn_ino;
  // dn_blocks
  signed long int dn_blocks;
  // dn_nlink
  unsigned long int dn_nlink;
  // dn_uid
  unsigned int dn_uid;
  // dn_gid
  unsigned int dn_gid;
  // dn_rdev_maj
  signed int dn_rdev_maj;
  // dn_rdev_min
  signed int dn_rdev_min;
};

struct globals
{
  // show_color
  signed char show_color;
  // exit_code
  signed char exit_code;
  // all_fmt
  unsigned int all_fmt;
  // terminal_width
  unsigned int terminal_width;
  // current_time_t
  signed long int current_time_t;
};

struct id_to_name_map_t
{
  // id
  unsigned int id;
  // name
  char name[28l];
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

struct uni_stat_t
{
  // byte_count
  unsigned int byte_count;
  // unicode_count
  unsigned int unicode_count;
  // unicode_width
  unsigned int unicode_width;
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
// file libbb/getopt32.c line 320
static struct option bb_null_long_options[1l] = { { .name=(const char *)NULL, .has_arg=0, .flag=(signed int *)NULL, .val=0 } };
// file libbb/xfunc_die.c line 17
static struct __jmp_buf_tag die_jmp[1l];
// file libbb/xfunc_die.c line 15
static signed int die_sleep;
// file libbb/procps.c line 25
static struct cache_t groupname;
// file libbb/xfuncs.c line 114
static char local_buf[(signed long int)(sizeof(signed int) * 3) /*12l*/ ];
// file libbb/verror_msg.c line 14
static signed char logmode = (signed char)1;
// file coreutils/ls.c line 194
static const char ls_options[32l] = { (const char)67, (const char)97, (const char)100, (const char)105, (const char)108, (const char)49, (const char)103, (const char)110, (const char)115, (const char)120, (const char)81, (const char)65, (const char)107, (const char)99, (const char)101, (const char)116, (const char)117, (const char)83, (const char)88, (const char)114, (const char)118, (const char)70, (const char)112, (const char)82, (const char)76, (const char)72, (const char)104, (const char)84, (const char)58, (const char)119, (const char)58, (const char)0 };
// file libbb/mode_string.c line 92
static const char mode_chars[7l] = { (const char)114, (const char)119, (const char)120, (const char)83, (const char)84, (const char)115, (const char)116 };
// file libbb/verror_msg.c line 15
static const char *msg_eol = "\n";
// file libbb/getopt32.c line 299
static const char *opt_complementary;
// file coreutils/ls.c line 262
static const unsigned int opt_flags[25l] = { (const unsigned int)524288, (const unsigned int)(16384 | 32768), (const unsigned int)65536, (const unsigned int)1, (const unsigned int)(1436 | 1048576), (const unsigned int)1572864, (const unsigned int)(1436 | 1048576), (const unsigned int)(32 | 1436 | 1048576), 
    (const unsigned int)2, (const unsigned int)(262144 | 524288), (const unsigned int)0, (const unsigned int)16384, (const unsigned int)(0 * (64 | 1572864)), 
    (const unsigned int)(2097152 | 1 * 50331648), 
    (const unsigned int)512, (const unsigned int)(1 * 67108864), (const unsigned int)(4194304 | 1 * 33554432), 
    (const unsigned int)16777216, (const unsigned int)100663296, (const unsigned int)8388608, (const unsigned int)83886080, (const unsigned int)(2048 | 4096), (const unsigned int)2048, (const unsigned int)131072, 1u << 31 };
// file libbb/getopt32.c line 326
static unsigned int option_mask32;
// file libbb/mode_string.c line 90
static const char type_chars[16l] = { (const char)63, (const char)112, (const char)99, (const char)63, (const char)100, (const char)63, (const char)98, (const char)63, (const char)45, (const char)63, (const char)108, (const char)63, (const char)115, (const char)63, (const char)63, (const char)63 };
// file libbb/unicode.c line 14
static unsigned char unicode_status;
// file libbb/procps.c line 25
static struct cache_t username;
// file libbb/default_error_retval.c line 18
static unsigned char xfunc_error_retval = (unsigned char)1;

// file coreutils/ls.c line 427
static char append_char(unsigned int mode)
{
  if((2048u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u)
    return (char)0;

  if((61440u & mode) == 16384u)
    return (char)47;

  if((4096u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u)
    return (char)0;

  if((61440u & mode) == 32768u)
  {
    if(!((73u & mode) == 0u))
      return (char)42;

  }

  if((signed long int)(15u & mode >> 12) < 17l)
    (void)0;

  else
    /* assertion (signed long int)(15u & mode >> 12) < 17l */
    __VERIFIER_error();
  return ""[(signed long int)(mode >> 12 & (unsigned int)15)];
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

// file include/unicode.h line 112
static signed int bb_wcwidth(unsigned int ucs)
{
  if(ucs == 0u)
    return 0;

  if(!((4294967167u & ucs) < 32u))
  {
    if(ucs == 127u)
      goto __CPROVER_DUMP_L2;

  }

  else
  {

  __CPROVER_DUMP_L2:
    ;
    return -1;
  }
  if(ucs > 767u)
    return -1;

  return 1;
}

// file coreutils/ls.c line 418
static char bold(unsigned int mode)
{
  if((61440u & mode) == 32768u)
  {
    if(!((73u & mode) == 0u))
      return "\001"[(signed long int)(61440 >> 12 & 15)];

  }

  if((signed long int)(15u & mode >> 12) < 17l)
    (void)0;

  else
    /* assertion (signed long int)(15u & mode >> 12) < 17l */
    __VERIFIER_error();
  return "\001"[(signed long int)(mode >> 12 & (unsigned int)15)];
}

// file coreutils/ls.c line 441
static unsigned int calc_name_len(const char *name)
{
  unsigned int len;
  struct uni_stat_t uni_stat;
  name=printable_string(&uni_stat, name);
  if((1024u & option_mask32) == 0u)
    return uni_stat.unicode_width;

  len = (unsigned int)2 + uni_stat.unicode_width;
  _Bool tmp_if_expr$1;
  while((_Bool)1)
  {

    if((signed int)*name == 0)
      break;

    if((signed int)*name == 34)
      tmp_if_expr$1 = 1 != 0;

    else
    {

      tmp_if_expr$1 = ((signed int)*name == 92 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$1 == (_Bool)0))
      len = len + 1u;

    name = name + 1l;
  }
  return len;
}

// file coreutils/ls.c line 1003
static signed long int calculate_blocks(struct dnode **dn)
{
  unsigned long int blocks = (unsigned long int)1;
  if(!(dn == ((struct dnode **)NULL)))
    while((_Bool)1)
    {

      if(*dn == ((struct dnode *)NULL))
        break;


      blocks = blocks + (unsigned long int)(*dn)->dn_blocks;
      dn = dn + 1l;
    }

  return (signed long int)(blocks >> 1);
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

// file coreutils/ls.c line 767
static unsigned int count_dirs(struct dnode **dn, signed int which)
{
  unsigned int dirs;
  unsigned int all;
  if(dn == ((struct dnode **)NULL))
    return (unsigned int)0;

  all = (unsigned int)0;
  dirs = all;
  _Bool tmp_if_expr$1;
  _Bool tmp_if_expr$4;
  _Bool tmp_if_expr$3;
  _Bool tmp_if_expr$2;
  while((_Bool)1)
  {

    if(*dn == ((struct dnode *)NULL))
      break;

    const char *name;
    all = all + 1u;

    if((61440u & (*dn)->dn_mode) == 16384u)
    {


      name = (*dn)->name;
      if(!(which == 2))
        tmp_if_expr$1 = 1 != 0;

      else
      {

        tmp_if_expr$1 = ((signed int)name[(signed long int)0] != 46 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$1 == (_Bool)0))
        tmp_if_expr$4 = 1 != 0;

      else
      {

        if(!((signed int)*(1l + name) == 0))
        {
          if(!((signed int)*(1l + name) == 46))
            tmp_if_expr$2 = 1 != 0;

          else
          {

            tmp_if_expr$2 = ((signed int)name[(signed long int)2] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          tmp_if_expr$3 = (tmp_if_expr$2 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
          tmp_if_expr$3 = 0 != 0;
        tmp_if_expr$4 = (tmp_if_expr$3 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$4 == (_Bool)0))
        dirs = dirs + 1u;

    }

    dn = dn + 1l;
  }
  return which != 0 ? dirs : all - dirs;
}

// file coreutils/ls.c line 805
static void dfree(struct dnode **dnp)
{
  unsigned int i;
  if(dnp == ((struct dnode **)NULL))
    return;

  i = (unsigned int)0;
  while((_Bool)1)
  {

    if(dnp[(signed long int)i] == ((struct dnode *)NULL))
      break;

    struct dnode *cur = dnp[(signed long int)i];

    if(!((signed int)cur->fname_allocated == 0))
      free((void *)(char *)cur->fullname);

    free((void *)cur);
    i = i + 1u;
  }
  free((void *)dnp);
}

// file coreutils/ls.c line 652
static void display_files(struct dnode **dn, unsigned int nfiles)
{
  unsigned int i;
  unsigned int ncols;
  unsigned int nrows;
  unsigned int row;
  unsigned int nc;
  unsigned int column;
  unsigned int nexttab;
  unsigned int column_width = (unsigned int)0;
  if(!((1048576u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    ncols = (unsigned int)1;

  else
  {
    i = (unsigned int)0;
    while((_Bool)1)
    {

      if(dn[(signed long int)i] == ((struct dnode *)NULL))
        break;

      signed int len;
      unsigned int return_value_calc_name_len$1;

      return_value_calc_name_len$1=calc_name_len(dn[(signed long int)i]->name);
      len = (signed int)return_value_calc_name_len$1;
      if(!(column_width >= (unsigned int)len))
        column_width = (unsigned int)len;

      i = i + 1u;
    }
    column_width = column_width + (unsigned int)(1 + ((((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)1) != 0u ? 8 : 0) + ((((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)2) != 0u ? 5 : 0));
    if(!(column_width == 0u))
      (void)0;

    else
      /* assertion column_width != 0u */
      __VERIFIER_error();
    ncols = (unsigned int)((struct globals *)&bb_common_bufsiz1)->terminal_width / column_width;
  }
  if(ncols > 1u)
  {
    if(!(ncols == 0u))
      (void)0;

    else
      /* assertion ncols != 0u */
      __VERIFIER_error();
    nrows = nfiles / ncols;
    if(!(ncols * nrows >= nfiles))
      nrows = nrows + 1u;

  }

  else
  {
    nrows = nfiles;
    ncols = (unsigned int)1;
  }
  column = (unsigned int)0;
  nexttab = (unsigned int)0;
  row = (unsigned int)0;
  for( ; !(row >= nrows); row = row + 1u)
  {
    nc = (unsigned int)0;
    for( ; !(nc >= ncols); nc = nc + 1u)
    {
      if(!((262144u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
        i = row * ncols + nc;

      else
        i = nc * nrows + row;
      if(!(i >= nfiles))
      {
        if(column > 0u)
        {
          nexttab = nexttab - column;
          printf("%*s ", nexttab, "");
          column = column + nexttab + (unsigned int)1;
        }

        nexttab = column + column_width;
        unsigned int return_value_display_single$2;

        return_value_display_single$2=display_single(dn[(signed long int)i]);
        column = column + return_value_display_single$2;
      }

    }
    putchar(10);
    column = (unsigned int)0;
  }
}

// file coreutils/ls.c line 501
static unsigned int display_single(struct dnode *dn)
{
  unsigned int column = (unsigned int)0;
  char *lpath;
  struct stat statbuf;
  char append;

  append=append_char(dn->dn_mode);
  lpath = (char *)NULL;
  if(!((1024u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {

    if((61440u & dn->dn_mode) == 40960u)
      lpath=xmalloc_readlink_or_warn(dn->fullname);

  }

  signed int return_value_printf$1;
  if(!((1u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {

    return_value_printf$1 = printf("%7llu ", (signed long long int)dn->dn_ino);
    column = column + (unsigned int)return_value_printf$1;
  }

  signed int return_value_printf$2;
  if(!((2u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {

    return_value_printf$2 = printf("%6lu ", (signed long int)(dn->dn_blocks >> 1));
    column = column + (unsigned int)return_value_printf$2;
  }

  const char *return_value_bb_mode_string$3;
  signed int return_value_printf$4;
  if(!((4u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {

    return_value_bb_mode_string$3=bb_mode_string(dn->dn_mode);
    return_value_printf$4 = printf("%-10s ", (char *)return_value_bb_mode_string$3);
    column = column + (unsigned int)return_value_printf$4;
  }

  signed int return_value_printf$5;
  if(!((8u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {

    return_value_printf$5 = printf("%4lu ", (signed long int)dn->dn_nlink);
    column = column + (unsigned int)return_value_printf$5;
  }

  signed int return_value_printf$6;
  signed int return_value_printf$7;
  if(!((32u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    if(!((64u & option_mask32) == 0u))
    {

      return_value_printf$6 = printf("%-8u ", (signed int)dn->dn_gid);
      column = column + (unsigned int)return_value_printf$6;
    }

    else
    {

      return_value_printf$7 = printf("%-8u %-8u ", (signed int)dn->dn_uid, (signed int)dn->dn_gid);
      column = column + (unsigned int)return_value_printf$7;
    }
  }

  else
    if(!((16u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    {
      if(!((64u & option_mask32) == 0u))
      {
        const char *return_value_get_cached_groupname$8;

        return_value_get_cached_groupname$8=get_cached_groupname(dn->dn_gid);
        signed int return_value_printf$9 = printf("%-8.8s ", return_value_get_cached_groupname$8);
        column = column + (unsigned int)return_value_printf$9;
      }

      else
      {
        const char *return_value_get_cached_username$10;

        return_value_get_cached_username$10=get_cached_username(dn->dn_uid);
        const char *return_value_get_cached_groupname$11;

        return_value_get_cached_groupname$11=get_cached_groupname(dn->dn_gid);
        signed int return_value_printf$12 = printf("%-8.8s %-8.8s ", return_value_get_cached_username$10, return_value_get_cached_groupname$11);
        column = column + (unsigned int)return_value_printf$12;
      }
    }

  _Bool tmp_if_expr$17;
  if(!((128u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {

    if((61440u & dn->dn_mode) == 24576u)
      tmp_if_expr$17 = 1 != 0;

    else
    {

      tmp_if_expr$17 = ((dn->dn_mode & (unsigned int)61440) == (unsigned int)8192 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$17 == (_Bool)0))
    {
      signed int return_value_printf$13;

      return_value_printf$13 = printf("%4u, %3u ", dn->dn_rdev_maj, dn->dn_rdev_min);
      column = column + (unsigned int)return_value_printf$13;
    }

    else
      if(!((67108864u & option_mask32) == 0u))
      {
        const char *return_value_make_human_readable_str$14;

        return_value_make_human_readable_str$14=make_human_readable_str((unsigned long long int)dn->dn_size, (unsigned long int)1, (unsigned long int)0);
        signed int return_value_printf$15 = printf("%7s ", return_value_make_human_readable_str$14);
        column = column + (unsigned int)return_value_printf$15;
      }

      else
      {
        signed int return_value_printf$16;

        return_value_printf$16 = printf("%9lu ", dn->dn_size);
        column = column + (unsigned int)return_value_printf$16;
      }
  }

  if(!((768u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    char *filetime;
    signed long int ttime;

    ttime = dn->dn_mtime;
    if(!((4194304u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
      ttime = dn->dn_atime;

    if(!((2097152u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    {

      ttime = dn->dn_ctime;
    }

    filetime=ctime(&ttime);
    if(!((512u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    {
      signed int return_value_printf$18 = printf("%.24s ", filetime);
      column = column + (unsigned int)return_value_printf$18;
    }

    else
    {
      signed long int age = ((struct globals *)&bb_common_bufsiz1)->current_time_t - ttime;
      printf("%.6s ", filetime + (signed long int)4);
      if(age < 15768000l)
      {
        if(!(age > -900l))
          goto __CPROVER_DUMP_L55;

        printf("%.5s ", filetime + (signed long int)11);
      }

      else
      {

      __CPROVER_DUMP_L55:
        ;
        printf(" %.4s ", filetime + (signed long int)20);
      }
      column = column + (unsigned int)13;
    }
  }

  signed int return_value_lstat$19;
  if(!((signed int)((struct globals *)&bb_common_bufsiz1)->show_color == 0))
  {
    unsigned int mode;

    mode = dn->dn_mode_lstat;
    if(mode == 0u)
    {
      return_value_lstat$19=lstat(dn->fullname, &statbuf);
      if(return_value_lstat$19 == 0)
        mode = statbuf.st_mode;

    }

    char return_value_bold$20;
    return_value_bold$20=bold(mode);
    char return_value_fgcolor$21;
    return_value_fgcolor$21=fgcolor(mode);
    printf("\033[%u;%um", return_value_bold$20, return_value_fgcolor$21);
  }

  unsigned int return_value_print_name$22;

  return_value_print_name$22=print_name(dn->name);
  column = column + return_value_print_name$22;
  if(!((signed int)((struct globals *)&bb_common_bufsiz1)->show_color == 0))
    printf("\033[0m");

  _Bool tmp_if_expr$26;
  signed int return_value_stat$23;
  if(!(lpath == ((char *)NULL)))
  {
    printf(" -> ");
    if(!((2048u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
      tmp_if_expr$26 = 1 != 0;

    else
      tmp_if_expr$26 = ((signed int)((struct globals *)&bb_common_bufsiz1)->show_color != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    if(!(tmp_if_expr$26 == (_Bool)0))
    {
      unsigned int display_single$$1$$7$$1$$mode;

      display_single$$1$$7$$1$$mode = dn->dn_mode_stat;
      if(display_single$$1$$7$$1$$mode == 0u)
      {
        return_value_stat$23=stat(dn->fullname, &statbuf);
        if(return_value_stat$23 == 0)
          display_single$$1$$7$$1$$mode = statbuf.st_mode;

      }

      append=append_char(display_single$$1$$7$$1$$mode);
      if(!((signed int)((struct globals *)&bb_common_bufsiz1)->show_color == 0))
      {
        char return_value_bold$24;
        return_value_bold$24=bold(display_single$$1$$7$$1$$mode);
        char return_value_fgcolor$25;
        return_value_fgcolor$25=fgcolor(display_single$$1$$7$$1$$mode);
        printf("\033[%u;%um", return_value_bold$24, return_value_fgcolor$25);
      }

    }

    unsigned int return_value_print_name$27;
    return_value_print_name$27=print_name(lpath);
    column = column + return_value_print_name$27 + (unsigned int)4;
    free((void *)lpath);
    if(!((signed int)((struct globals *)&bb_common_bufsiz1)->show_color == 0))
      printf("\033[0m");

  }

  if(!((2048u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    if(!((signed int)append == 0))
    {
      putchar((signed int)append);
      column = column + 1u;
    }

  }

  return column;
}

// file coreutils/ls.c line 795
static struct dnode ** dnalloc(unsigned int num)
{
  if(num < 1u)
    return (struct dnode **)NULL;

  num = num + 1u;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc((unsigned long int)num * sizeof(struct dnode *) /*8ul*/ );
  return (struct dnode **)return_value_xzalloc$1;
}

// file coreutils/ls.c line 917
static void dnsort(struct dnode **dn, signed int size)
{
  qsort((void *)dn, (unsigned long int)size, sizeof(struct dnode *) /*8ul*/ , sortcmp);
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file coreutils/ls.c line 412
static char fgcolor(unsigned int mode)
{
  if((61440u & mode) == 32768u)
  {
    if(!((73u & mode) == 0u))
      return "\037##%\"%##"[(signed long int)(61440 >> 12 & 15)];

  }

  if((signed long int)(15u & mode >> 12) < 17l)
    (void)0;

  else
    /* assertion (signed long int)(15u & mode >> 12) < 17l */
    __VERIFIER_error();
  return "\037##%\"%##"[(signed long int)(mode >> 12 & (unsigned int)15)];
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

// file libbb/procps.c line 55
static char * get_cached(struct cache_t *cp, unsigned int id, char * (*x2x_utoa)(unsigned int))
{
  signed int i = 0;
  for( ; !(i >= cp->size); i = i + 1)
    if((cp->cache + (signed long int)i)->id == id)
      return (cp->cache + (signed long int)i)->name;

  signed int tmp_post$1 = cp->size;
  cp->size = cp->size + 1;
  i = tmp_post$1;
  void *return_value_xrealloc_vector_helper$2;
  return_value_xrealloc_vector_helper$2=xrealloc_vector_helper((void *)cp->cache, (unsigned int)((sizeof(struct id_to_name_map_t) /*32ul*/  << 8) + (unsigned long int)2), i);
  cp->cache = (struct id_to_name_map_t *)return_value_xrealloc_vector_helper$2;
  (cp->cache + (signed long int)i)->id = id;
  char *return_value;
  return_value=x2x_utoa(id);
  safe_strncpy((cp->cache + (signed long int)i)->name, return_value, sizeof(char [28l]) /*28ul*/ );
  return (cp->cache + (signed long int)i)->name;
}

// file libbb/procps.c line 73
static const char * get_cached_groupname(unsigned int gid)
{
  char *return_value_get_cached$1;
  return_value_get_cached$1=get_cached(&groupname, gid, gid2group_utoa);
  return return_value_get_cached$1;
}

// file libbb/procps.c line 69
static const char * get_cached_username(unsigned int uid)
{
  char *return_value_get_cached$1;
  return_value_get_cached$1=get_cached(&username, uid, uid2uname_utoa);
  return return_value_get_cached$1;
}

// file include/libbb.h line 1348
static signed int get_terminal_width_height(signed int fd, unsigned int *width, unsigned int *height)
{
  struct winsize win;
  signed int err;
  win.ws_row = (unsigned short int)0;
  win.ws_col = (unsigned short int)0;
  signed int return_value_ioctl$1;
  return_value_ioctl$1=ioctl(fd, (unsigned long int)21523, &win);
  err = (signed int)(return_value_ioctl$1 != 0 ? (signed int)(1 != 0) : ((signed int)win.ws_row == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)));
  signed int return_value_wh_helper$2;
  if(!(height == ((unsigned int *)NULL)))
  {
    return_value_wh_helper$2=wh_helper((signed int)win.ws_row, 24, "LINES", &err);
    *height = (unsigned int)return_value_wh_helper$2;
  }

  signed int return_value_wh_helper$3;
  if(!(width == ((unsigned int *)NULL)))
  {
    return_value_wh_helper$3=wh_helper((signed int)win.ws_col, 80, "COLUMNS", &err);
    *width = (unsigned int)return_value_wh_helper$3;
  }

  return err;
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

// file libbb/bb_pwd.c line 69
static char * gid2group(unsigned int gid)
{
  struct group *gr;
  gr=bb_internal_getgrgid(gid);
  char *tmp_if_expr$1;
  if(!(gr == ((struct group *)NULL)))
    tmp_if_expr$1 = gr->gr_name;

  else
    tmp_if_expr$1 = (char *)NULL;
  return tmp_if_expr$1;
}

// file libbb/bb_pwd.c line 81
static char * gid2group_utoa(unsigned int gid)
{
  char *name;
  name=gid2group(gid);
  char *tmp_if_expr$2;
  char *return_value_utoa$1;
  if(!(name == ((char *)NULL)))
    tmp_if_expr$2 = name;

  else
  {
    return_value_utoa$1=utoa(gid);
    tmp_if_expr$2 = return_value_utoa$1;
  }
  return tmp_if_expr$2;
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

// file include/unicode.h line 83
static void init_unicode(void)
{
  if((signed int)unicode_status == 0)
  {
    char *s;
    s=getenv("LC_ALL");
    if(s == ((char *)NULL))
      s=getenv("LC_CTYPE");

    if(s == ((char *)NULL))
      s=getenv("LANG");

    reinit_unicode(s);
  }

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

// file coreutils/ls.c line 1064
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  struct dnode **dnd;
  struct dnode **dnf;
  struct dnode **dnp;
  struct dnode *dn;
  struct dnode *cur;
  unsigned int opt;
  unsigned int nfiles;
  unsigned int dnfiles;
  unsigned int dndirs;
  unsigned int i;
  static const char color_str[34l] = { (const char)97, (const char)108, (const char)119, (const char)97, (const char)121, (const char)115, (const char)0, (const char)121, (const char)101, (const char)115, (const char)0, (const char)102, (const char)111, (const char)114, (const char)99, (const char)101, (const char)0, (const char)97, (const char)117, (const char)116, (const char)111, (const char)0, (const char)116, (const char)116, (const char)121, (const char)0, (const char)105, (const char)102, (const char)45, (const char)116, (const char)116, (const char)121, (const char)0, (const char)0 };
  const char *color_opt = color_str;
  do
  {
    memset((void *)&(*((struct globals *)&bb_common_bufsiz1)), 0, sizeof(struct globals) /*24ul*/ );
    ((struct globals *)&bb_common_bufsiz1)->terminal_width = (unsigned int)80;
    time(&((struct globals *)&bb_common_bufsiz1)->current_time_t);
  }
  while((_Bool)0);
  init_unicode();
  ((struct globals *)&bb_common_bufsiz1)->all_fmt = (unsigned int)0;
  get_terminal_width_height(0, &((struct globals *)&bb_common_bufsiz1)->terminal_width, (unsigned int *)NULL);
  ((struct globals *)&bb_common_bufsiz1)->terminal_width = ((struct globals *)&bb_common_bufsiz1)->terminal_width - 1u;
  static const char ls_longopts[9l] = { (const char)99, (const char)111, (const char)108, (const char)111, (const char)114, (const char)0, (const char)2, (const char)255, (const char)0 };
  applet_long_options = ls_longopts;
  opt_complementary = "el:t-S:S-t:H-L:L-H:C-xl:x-Cl:l-xC:C-1:1-C:x-1:1-x:c-u:u-c:w+";
  opt=getopt32(argv, ls_options, NULL, &((struct globals *)&bb_common_bufsiz1)->terminal_width, &color_opt);
  i = (unsigned int)0;
  while((_Bool)1)
  {
    if((signed long int)i < 25l)
      (void)0;

    else
      /* assertion (signed long int)i < 25l */
      __VERIFIER_error();
    if(opt_flags[(signed long int)i] == 2147483648u)
      break;

    if(!((opt & (unsigned int)(1 << i)) == 0u))
    {
      unsigned int flags = opt_flags[(signed long int)i];
      if(!((1572864u & flags) == 0u))
        ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~1572864;

      if(!((117440512u & flags) == 0u))
        ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~117440512;

      if(!((6291456u & flags) == 0u))
        ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~6291456;

      ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt | flags;
    }

    i = i + 1u;
  }
  signed int return_value_isatty$8;
  _Bool tmp_if_expr$7;
  _Bool tmp_if_expr$6;
  signed int tmp_statement_expression$1;
  _Bool tmp_if_expr$2;
  signed int tmp_if_expr$5;
  signed int tmp_statement_expression$3;
  signed int return_value___builtin_strcmp$4;
  if((_Bool)0)
  {
    return_value_isatty$8=isatty(1);
    if(!(return_value_isatty$8 == 0))
    {
      char *p;
      p=getenv("LS_COLORS");
      if(p == ((char *)NULL))
        tmp_if_expr$7 = 1 != 0;

      else
      {

        if(!((signed int)*p == 0))
        {
          unsigned long int __s1_len;
          unsigned long int __s2_len;
          if((_Bool)1)
          {
            if(!((unsigned long int)("none" + 1l) + -((unsigned long int)"none") == 1ul))
              goto __CPROVER_DUMP_L13;

            __s2_len=strlen("none");
            tmp_if_expr$2 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }

          else
          {

          __CPROVER_DUMP_L13:
            ;
            tmp_if_expr$2 = 0 != 0;
          }
          if(!(tmp_if_expr$2 == (_Bool)0))
          {
            const char *__s2 = (const char *)p;
            signed int __result;

            __result = (signed int)((const char *)"none")[(signed long int)0] - (signed int)__s2[(signed long int)0];
            if(__s2_len > 0ul)
            {
              if(__result == 0)
              {


                __result = (signed int)((const char *)"none")[(signed long int)1] - (signed int)__s2[(signed long int)1];
                if(__s2_len > 1ul)
                {
                  if(__result == 0)
                  {


                    __result = (signed int)((const char *)"none")[(signed long int)2] - (signed int)__s2[(signed long int)2];
                    if(__s2_len > 2ul)
                    {
                      if(__result == 0)
                      {


                        __result = (signed int)((const char *)"none")[(signed long int)3] - (signed int)__s2[(signed long int)3];
                      }

                    }

                  }

                }

              }

            }

            tmp_statement_expression$3 = __result;
            tmp_if_expr$5 = -tmp_statement_expression$3;
          }

          else
          {
            return_value___builtin_strcmp$4=strcmp(p, "none");
            tmp_if_expr$5 = return_value___builtin_strcmp$4;
          }
          tmp_statement_expression$1 = tmp_if_expr$5;
          tmp_if_expr$6 = (tmp_statement_expression$1 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
          tmp_if_expr$6 = 0 != 0;
        tmp_if_expr$7 = (tmp_if_expr$6 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$7 == (_Bool)0))
        ((struct globals *)&bb_common_bufsiz1)->show_color = (signed char)1;

    }

  }

  signed int return_value_index_in_substrings$9;
  signed int return_value_isatty$10;
  if(!((536870912u & opt) == 0u))
  {

    if((signed int)*color_opt == 110)
      ((struct globals *)&bb_common_bufsiz1)->show_color = (signed char)0;

    else
    {
      return_value_index_in_substrings$9=index_in_substrings(color_str, color_opt);
      if(!(return_value_index_in_substrings$9 == 0))
      {
        if(!(return_value_index_in_substrings$9 == 1))
        {
          if(!(return_value_index_in_substrings$9 == 2))
          {
            if(!(return_value_index_in_substrings$9 == 3) && !(return_value_index_in_substrings$9 == 4) && !(return_value_index_in_substrings$9 == 5))
              goto __CPROVER_DUMP_L42;

            return_value_isatty$10=isatty(1);
            if(return_value_isatty$10 == 0)
              goto __CPROVER_DUMP_L41;

          }

        }

      }

      ((struct globals *)&bb_common_bufsiz1)->show_color = (signed char)1;
    }
  }

__CPROVER_DUMP_L41:
  ;

__CPROVER_DUMP_L42:
  ;
  if(!((65536u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~131072;

  if(!((2097152u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~117440512 | (unsigned int)50331648;

  if(!((4194304u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~117440512 | (unsigned int)33554432;

  if(!((1572864u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 1048576u))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~(32 | 16 | 512);

  signed int return_value_isatty$11;
  if((1572864u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u)
  {
    return_value_isatty$11=isatty(1);
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt | (unsigned int)(return_value_isatty$11 != 0 ? 524288 : 1572864);
  }

  argv = argv + (signed long int)optind;

  if(*argv == ((char *)NULL))
  {
    argv = argv - 1l;

    *argv = (char *)".";
  }


  if(!(*(1l + argv) == ((char *)NULL)))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt | (unsigned int)8192;

  dn = (struct dnode *)NULL;
  nfiles = (unsigned int)0;
  _Bool tmp_if_expr$12;
  while((_Bool)1)
  {
    if((1572864u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 1048576u)
      tmp_if_expr$12 = 1 != 0;

    else
      tmp_if_expr$12 = ((((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)2) != 0u ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

    cur=my_stat(*argv, *argv, (signed int)(!((tmp_if_expr$12 != (_Bool)0 ? (signed int)(1 != 0) : ((option_mask32 & (unsigned int)2097152) != 0u ? (signed int)(1 != 0) : (signed int)(0 != 0))) != 0) ? (signed int)(1 != 0) : ((option_mask32 & (unsigned int)33554432) != 0u ? (signed int)(1 != 0) : (signed int)(0 != 0))));
    argv = argv + 1l;
    if(!(cur == ((struct dnode *)NULL)))
    {

      cur->dn_next = dn;
      dn = cur;
      nfiles = nfiles + 1u;
    }


    if(*argv == ((char *)NULL))
      break;

  }
  if(nfiles == 0u)
    return (signed int)((struct globals *)&bb_common_bufsiz1)->exit_code;

  dnp=dnalloc(nfiles);
  i = (unsigned int)0;
  while((_Bool)1)
  {

    dnp[(signed long int)i] = dn;

    dn = dn->dn_next;
    if(dn == ((struct dnode *)NULL))
      break;

    i = i + 1u;
  }
  if(!((65536u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    sort_and_display_files(dnp, nfiles);

  else
  {
    dnd=splitdnarray(dnp, 1);
    dnf=splitdnarray(dnp, 0);
    dndirs=count_dirs(dnp, 1);
    dnfiles = nfiles - dndirs;
    if(dnfiles > 0u)
      sort_and_display_files(dnf, dnfiles);

    if(dndirs > 0u)
    {
      dnsort(dnd, (signed int)dndirs);
      scan_and_display_dirs_recur(dnd, (signed int)(dnfiles == (unsigned int)0));
    }

  }
  return (signed int)((struct globals *)&bb_common_bufsiz1)->exit_code;
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

// file libbb/unicode.c line 175
static const char * mbstowc_internal(signed int *res, const char *src)
{
  signed int bytes;
  unsigned int c;
  const char *tmp_post$1 = src;
  src = src + 1l;
  c = (unsigned int)(unsigned char)*tmp_post$1;
  if(c <= 127u)
  {
    *res = (signed int)c;
    return src;
  }

  bytes = 0;
  do
  {
    c = c << 1;
    bytes = bytes + 1;
  }
  while(bytes < 6 && (128u & c) != 0u);
  if(bytes == 1)
  {
    *res = ~((signed int)0);
    return src;
  }

  c = (unsigned int)((signed int)(unsigned char)c >> bytes);
  do
  {
    bytes = bytes - 1;
    if(bytes == 0)
      break;

    unsigned int ch = (unsigned int)(unsigned char)*src;
    if(!((192u & ch) == 128u))
    {
      *res = ~((signed int)0);
      return src;
    }

    c = (c << 6) + (ch & (unsigned int)63);
    src = src + 1l;
  }
  while((_Bool)1);
  if(c <= 127u)
  {
    *res = ~((signed int)0);
    return src;
  }

  *res = (signed int)c;
  return src;
}

// file coreutils/ls.c line 711
static struct dnode * my_stat(const char *fullname, const char *name, signed int force_follow)
{
  struct stat statbuf;
  struct dnode *cur;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc(sizeof(struct dnode) /*112ul*/ );
  cur = (struct dnode *)return_value_xzalloc$1;

  cur->fullname = fullname;

  cur->name = name;
  if((16777216u & option_mask32) == 0u)
  {
    if(force_follow != 0)
      goto __CPROVER_DUMP_L5;

  }

  else
  {

  __CPROVER_DUMP_L5:
    ;
    signed int return_value_stat$2;
    return_value_stat$2=stat(fullname, &statbuf);
    if(!(return_value_stat$2 == 0))
    {
      bb_simple_perror_msg(fullname);
      ((struct globals *)&bb_common_bufsiz1)->exit_code = (signed char)1;
      free((void *)cur);
      return (struct dnode *)NULL;
    }


    cur->dn_mode_stat = statbuf.st_mode;
    goto __CPROVER_DUMP_L13;
  }
  signed int return_value_lstat$3;
  return_value_lstat$3=lstat(fullname, &statbuf);
  if(!(return_value_lstat$3 == 0))
  {
    bb_simple_perror_msg(fullname);
    ((struct globals *)&bb_common_bufsiz1)->exit_code = (signed char)1;
    free((void *)cur);
    return (struct dnode *)NULL;
  }


  cur->dn_mode_lstat = statbuf.st_mode;

__CPROVER_DUMP_L13:
  ;

  cur->dn_mode = statbuf.st_mode;

  cur->dn_size = statbuf.st_size;

  cur->dn_atime = statbuf.st_atim.tv_sec;

  cur->dn_mtime = statbuf.st_mtim.tv_sec;

  cur->dn_ctime = statbuf.st_ctim.tv_sec;

  cur->dn_ino = statbuf.st_ino;

  cur->dn_blocks = statbuf.st_blocks;

  cur->dn_nlink = statbuf.st_nlink;

  cur->dn_uid = statbuf.st_uid;

  cur->dn_gid = statbuf.st_gid;
  unsigned int return_value_gnu_dev_major$4;
  return_value_gnu_dev_major$4=gnu_dev_major(statbuf.st_rdev);

  cur->dn_rdev_maj = (signed int)return_value_gnu_dev_major$4;
  unsigned int return_value_gnu_dev_minor$5;
  return_value_gnu_dev_minor$5=gnu_dev_minor(statbuf.st_rdev);

  cur->dn_rdev_min = (signed int)return_value_gnu_dev_minor$5;
  return cur;
}

// file coreutils/ls.c line 470
static unsigned int print_name(const char *name)
{
  unsigned int len;
  struct uni_stat_t uni_stat;
  name=printable_string(&uni_stat, name);
  if((1024u & option_mask32) == 0u)
  {
    fputs(name, stdout);
    return uni_stat.unicode_width;
  }

  len = (unsigned int)2 + uni_stat.unicode_width;
  putchar(34);
  _Bool tmp_if_expr$1;
  while((_Bool)1)
  {

    if((signed int)*name == 0)
      break;

    if((signed int)*name == 34)
      tmp_if_expr$1 = 1 != 0;

    else
    {

      tmp_if_expr$1 = ((signed int)*name == 92 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$1 == (_Bool)0))
    {
      putchar(92);
      len = len + 1u;
    }


    putchar((signed int)*name);
    name = name + 1l;
  }
  putchar(34);
  return len;
}

// file include/libbb.h line 678
static const char * printable_string(struct uni_stat_t *stats, const char *str)
{
  char *dst;
  const char *s = str;
  while((_Bool)1)
  {
    unsigned char c = *s;
    if((signed int)c == 0)
    {
      if(!(stats == ((struct uni_stat_t *)NULL)))
      {
        stats->byte_count = (unsigned int)(s - str);
        stats->unicode_count = (unsigned int)(s - str);
        stats->unicode_width = (unsigned int)(s - str);
      }

      return str;
    }

    if((signed int)c < 32)
      break;

    if((signed int)c >= 127)
      break;

    s = s + 1l;
  }
  dst=unicode_conv_to_printable(stats, str);
  static unsigned int cur_saved;
  static char *saved[4l];
  free((void *)saved[(signed long int)cur_saved]);
  saved[(signed long int)cur_saved] = dst;
  cur_saved = cur_saved + (unsigned int)1 & (unsigned int)(sizeof(char *[4l]) /*32ul*/  / sizeof(char *) /*8ul*/ ) - (unsigned int)1;
  return dst;
}

// file libbb/unicode.c line 69
static void reinit_unicode(const char *LANG)
{
  unicode_status = (unsigned char)1;
  _Bool tmp_if_expr$4;
  char *return_value_strstr$1;
  _Bool tmp_if_expr$3;
  char *return_value_strstr$2;
  if(LANG == ((const char *)NULL))
    tmp_if_expr$4 = 1 != 0;

  else
  {
    return_value_strstr$1=strstr(LANG, ".utf");
    if(!(return_value_strstr$1 == ((char *)NULL)))
      tmp_if_expr$3 = 1 != 0;

    else
    {
      return_value_strstr$2=strstr(LANG, ".UTF");
      tmp_if_expr$3 = (return_value_strstr$2 != (char *)NULL ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    tmp_if_expr$4 = (!(tmp_if_expr$3 != (_Bool)0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$4 == (_Bool)0))
    return;

  unicode_status = (unsigned char)2;
}

// file include/libbb.h line 651
static char * safe_strncpy(char *dst, const char *src, unsigned long int size)
{
  if(size == 0ul)
    return dst;

  size = size - 1ul;
  dst[(signed long int)size] = (char)0;
  char *return_value_strncpy$1;
  return_value_strncpy$1=strncpy(dst, src, size);
  return return_value_strncpy$1;
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

// file coreutils/ls.c line 1021
static void scan_and_display_dirs_recur(struct dnode **dn, signed int first)
{
  unsigned int nfiles;
  struct dnode **subdnp;
  signed long int return_value_calculate_blocks$1;
  while((_Bool)1)
  {

    if(*dn == ((struct dnode *)NULL))
      break;

    if(!((139264u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    {
      if(first == 0)
        bb_putchar(10);

      first = 0;


      printf("%s:\n", (*dn)->fullname);
    }



    subdnp=scan_one_dir((*dn)->fullname, &nfiles);
    if((1572864u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 1048576u)
    {
      return_value_calculate_blocks$1=calculate_blocks(subdnp);
      printf("total %lu\n", return_value_calculate_blocks$1);
    }

    if(nfiles > 0u)
    {
      sort_and_display_files(subdnp, nfiles);
      if(!((131072u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
      {
        struct dnode **dnd;
        unsigned int dndirs;
        dnd=splitdnarray(subdnp, 2);
        dndirs=count_dirs(subdnp, 2);
        if(dndirs > 0u)
        {
          dnsort(dnd, (signed int)dndirs);
          scan_and_display_dirs_recur(dnd, 0);
          free((void *)dnd);
        }

      }

      dfree(subdnp);
    }

    dn = dn + 1l;
  }
}

// file coreutils/ls.c line 933
static struct dnode ** scan_one_dir(const char *path, unsigned int *nfiles_p)
{
  struct dnode *dn;
  struct dnode *cur;
  struct dnode **dnp;
  struct dirent *entry;
  struct __dirstream *dir;
  unsigned int i;
  unsigned int nfiles;

  *nfiles_p = (unsigned int)0;
  dir=warn_opendir(path);
  if(dir == ((struct __dirstream *)NULL))
  {
    ((struct globals *)&bb_common_bufsiz1)->exit_code = (signed char)1;
    return (struct dnode **)NULL;
  }

  dn = (struct dnode *)NULL;
  nfiles = (unsigned int)0;
  _Bool tmp_if_expr$2;
  _Bool tmp_if_expr$1;
  do
  {
    entry=readdir(dir);
    if(entry == ((struct dirent *)NULL))
      break;

    char *fullname;

    if((signed int)entry->d_name[0l] == 46)
    {
      if((signed int)entry->d_name[1l] == 0)
        tmp_if_expr$2 = 1 != 0;

      else
      {

        if((signed int)entry->d_name[1l] == 46)
          tmp_if_expr$1 = (!((signed int)entry->d_name[(signed long int)2] != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;

        else
          tmp_if_expr$1 = 0 != 0;
        tmp_if_expr$2 = (tmp_if_expr$1 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$2 == (_Bool)0))
      {
        if((32768u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u)
          continue;

      }

      if((16384u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) != 0u)
        goto __CPROVER_DUMP_L14;

    }

    else
    {

    __CPROVER_DUMP_L14:
      ;
      fullname=concat_path_file(path, entry->d_name);
      const char *return_value_bb_basename$3;
      return_value_bb_basename$3=bb_basename(fullname);
      cur=my_stat(fullname, return_value_bb_basename$3, 0);
      if(cur == ((struct dnode *)NULL))
        free((void *)fullname);

      else
      {

        cur->fname_allocated = (signed char)1;

        cur->dn_next = dn;
        dn = cur;
        nfiles = nfiles + 1u;
      }
    }
  }
  while((_Bool)1);
  closedir(dir);
  if(dn == ((struct dnode *)NULL))
    return (struct dnode **)NULL;


  *nfiles_p = nfiles;
  dnp=dnalloc(nfiles);
  i = (unsigned int)0;
  while((_Bool)1)
  {

    dnp[(signed long int)i] = dn;

    dn = dn->dn_next;
    if(dn == ((struct dnode *)NULL))
      break;

    i = i + 1u;
  }
  return dnp;
}

// file coreutils/ls.c line 922
static void sort_and_display_files(struct dnode **dn, unsigned int nfiles)
{
  dnsort(dn, (signed int)nfiles);
  display_files(dn, nfiles);
}

// file coreutils/ls.c line 864
static signed int sortcmp(const void *a, const void *b)
{
  struct dnode *d1;
  if(!(a == NULL))
    (void)0;

  else
    /* assertion !(a == ((void*)0)) */
    __VERIFIER_error();
  d1 = *((struct dnode **)a);
  struct dnode *d2;
  if(!(b == NULL))
    (void)0;

  else
    /* assertion !(b == ((void*)0)) */
    __VERIFIER_error();
  d2 = *((struct dnode **)b);
  unsigned int sort_opts = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)117440512;
  signed long int dif = (signed long int)0;
  signed long int tmp_statement_expression$2;
  if(sort_opts == 16777216u)
  {


    dif = d2->dn_size - d1->dn_size;
  }

  else
    if(sort_opts == 33554432u)
    {


      dif = d2->dn_atime - d1->dn_atime;
    }

    else
      if(sort_opts == 50331648u)
      {


        dif = d2->dn_ctime - d1->dn_ctime;
      }

      else
        if(sort_opts == 67108864u)
        {


          dif = d2->dn_mtime - d1->dn_mtime;
        }

        else
          if(sort_opts == 117440512u)
          {


            dif = (signed long int)((signed int)((d2->dn_mode & (unsigned int)61440) == (unsigned int)16384) - (signed int)((d1->dn_mode & (unsigned int)61440) == (unsigned int)16384));
          }

          else
            if(sort_opts == 83886080u)
            {
              signed int return_value_strverscmp$1;


              return_value_strverscmp$1=strverscmp(d1->name, d2->name);
              dif = (signed long int)return_value_strverscmp$1;
            }

            else
              if(sort_opts == 100663296u)
              {
                unsigned long int __s1_len;
                unsigned long int __s2_len;
                char *return_value_strchrnul$3;

                return_value_strchrnul$3=strchrnul(d1->name, 46);
                char *return_value_strchrnul$4;

                return_value_strchrnul$4=strchrnul(d2->name, 46);
                signed int return_value___builtin_strcmp$5;
                return_value___builtin_strcmp$5=strcmp(return_value_strchrnul$3, return_value_strchrnul$4);
                tmp_statement_expression$2 = (signed long int)return_value___builtin_strcmp$5;
                dif = tmp_statement_expression$2;
              }

  signed int return_value_strcoll$6;
  signed long int tmp_statement_expression$7;
  if(dif == 0l)
    do
    {
      unsigned long int sortcmp$$1$$8$$1$$__s1_len;
      unsigned long int sortcmp$$1$$8$$1$$__s2_len;
      signed int return_value___builtin_strcmp$8;


      return_value___builtin_strcmp$8=strcmp(d1->name, d2->name);
      tmp_statement_expression$7 = (signed long int)return_value___builtin_strcmp$8;
      dif = tmp_statement_expression$7;
    }
    while((_Bool)0);

  if(!(dif == 0l))
    dif = (signed long int)(1 | (signed int)((unsigned long int)dif >> (signed int)(sizeof(signed long int) /*8ul*/  * (unsigned long int)4)));

  return (((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)8388608) != 0u ? -((signed int)dif) : (signed int)dif;
}

// file coreutils/ls.c line 825
static struct dnode ** splitdnarray(struct dnode **dn, signed int which)
{
  unsigned int dncnt;
  unsigned int d;
  struct dnode **dnp;
  if(dn == ((struct dnode **)NULL))
    return (struct dnode **)NULL;

  dncnt=count_dirs(dn, which);
  dnp=dnalloc(dncnt);
  d = (unsigned int)0;
  _Bool tmp_if_expr$2;
  _Bool tmp_if_expr$5;
  _Bool tmp_if_expr$4;
  _Bool tmp_if_expr$3;
  unsigned int tmp_post$1;
  unsigned int tmp_post$6;
  while((_Bool)1)
  {

    if(*dn == ((struct dnode *)NULL))
      break;


    if((61440u & (*dn)->dn_mode) == 16384u)
    {
      const char *name;
      if(which == 0)
        goto __CPROVER_DUMP_L35;



      name = (*dn)->name;
      if(!((1 & which) == 0))
        tmp_if_expr$2 = 1 != 0;

      else
      {

        tmp_if_expr$2 = ((signed int)name[(signed long int)0] != 46 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$2 == (_Bool)0))
        tmp_if_expr$5 = 1 != 0;

      else
      {

        if(!((signed int)*(1l + name) == 0))
        {
          if(!((signed int)*(1l + name) == 46))
            tmp_if_expr$3 = 1 != 0;

          else
          {

            tmp_if_expr$3 = ((signed int)name[(signed long int)2] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          tmp_if_expr$4 = (tmp_if_expr$3 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }

        else
          tmp_if_expr$4 = 0 != 0;
        tmp_if_expr$5 = (tmp_if_expr$4 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$5 == (_Bool)0))
      {
        tmp_post$1 = d;
        d = d + 1u;


        dnp[(signed long int)tmp_post$1] = *dn;
      }

    }

    else
      if(which == 0)
      {
        tmp_post$6 = d;
        d = d + 1u;


        dnp[(signed long int)tmp_post$6] = *dn;
      }

  __CPROVER_DUMP_L35:
    ;
    dn = dn + 1l;
  }
  return dnp;
}

// file libbb/bb_pwd.c line 63
static char * uid2uname(unsigned int uid)
{
  struct passwd *pw;
  pw=bb_internal_getpwuid(uid);
  char *tmp_if_expr$1;
  if(!(pw == ((struct passwd *)NULL)))
    tmp_if_expr$1 = pw->pw_name;

  else
    tmp_if_expr$1 = (char *)NULL;
  return tmp_if_expr$1;
}

// file libbb/bb_pwd.c line 75
static char * uid2uname_utoa(unsigned int uid)
{
  char *name;
  name=uid2uname(uid);
  char *tmp_if_expr$2;
  char *return_value_utoa$1;
  if(!(name == ((char *)NULL)))
    tmp_if_expr$2 = name;

  else
  {
    return_value_utoa$1=utoa(uid);
    tmp_if_expr$2 = return_value_utoa$1;
  }
  return tmp_if_expr$2;
}

// file include/unicode.h line 63
static char * unicode_conv_to_printable(struct uni_stat_t *stats, const char *src)
{
  char *return_value_unicode_conv_to_printable2$1;
  return_value_unicode_conv_to_printable2$1=unicode_conv_to_printable2(stats, src, (unsigned int)2147483647, 0);
  return return_value_unicode_conv_to_printable2$1;
}

// file libbb/unicode.c line 1003
static char * unicode_conv_to_printable2(struct uni_stat_t *stats, const char *src, unsigned int width, signed int flags)
{
  char *dst;
  unsigned int dst_len;
  unsigned int uni_count;
  unsigned int uni_width;
  char *tmp_post$2;
  char *tmp_post$3;
  if(!((signed int)unicode_status == 2))
  {
    char *d;
    if(!((1 & flags) == 0))
    {
      void *return_value_xmalloc$1;
      return_value_xmalloc$1=xmalloc((unsigned long int)(width + (unsigned int)1));
      dst = (char *)return_value_xmalloc$1;
      d = dst;
      do
      {
        width = width - 1u;
        if(!((signed int)width >= 0))
          break;

        unsigned char unicode_conv_to_printable2$$1$$1$$1$$1$$c = *src;
        if((signed int)unicode_conv_to_printable2$$1$$1$$1$$1$$c == 0)
        {
          do
          {
            tmp_post$2 = d;
            d = d + 1l;
            *tmp_post$2 = (char)32;
            width = width - 1u;
          }
          while((signed int)width >= 0);
          break;
        }

        tmp_post$3 = d;
        d = d + 1l;
        *tmp_post$3 = (char)((signed int)unicode_conv_to_printable2$$1$$1$$1$$1$$c >= 32 && (signed int)unicode_conv_to_printable2$$1$$1$$1$$1$$c < 127 ? (signed int)unicode_conv_to_printable2$$1$$1$$1$$1$$c : 63);
        src = src + 1l;
      }
      while((_Bool)1);
      *d = (char)0;
    }

    else
    {
      dst=xstrndup(src, (signed int)width);
      d = dst;
      while(!((signed int)*d == 0))
      {
        unsigned char c = *d;
        if(!((signed int)c < 32))
        {
          if((signed int)c >= 127)
            goto __CPROVER_DUMP_L7;

        }

        else
        {

        __CPROVER_DUMP_L7:
          ;
          *d = (char)63;
        }
        d = d + 1l;
      }
    }
    if(!(stats == ((struct uni_stat_t *)NULL)))
    {
      stats->byte_count = (unsigned int)(d - dst);
      stats->unicode_count = (unsigned int)(d - dst);
      stats->unicode_width = (unsigned int)(d - dst);
    }

    return dst;
  }

  dst = (char *)NULL;
  uni_width = (unsigned int)0;
  uni_count = uni_width;
  dst_len = (unsigned int)0;
  while((_Bool)1)
  {
    signed int w;
    signed int wc;
    src=mbstowc_internal(&wc, src);
    if(!(wc == -1))
    {
      if(wc == 0)
        break;

      if(wc > 767)
        goto subst;

      w=bb_wcwidth((unsigned int)wc);
      if(w <= 0)
        goto subst;

      if(w > 1)
        goto subst;

    }

    else
    {

    subst:
      ;
      wc = 63;
      w = 1;
    }
    width = width - (unsigned int)w;
    if((signed int)width < 0)
    {
      width = width + (unsigned int)w;
      break;
    }

    uni_count = uni_count + 1u;
    uni_width = uni_width + (unsigned int)w;
    void *return_value_xrealloc$4;
    return_value_xrealloc$4=xrealloc((void *)dst, (unsigned long int)(dst_len + (unsigned int)6));
    dst = (char *)return_value_xrealloc$4;
    unsigned long int return_value_wcrtomb_internal$5;
    return_value_wcrtomb_internal$5=wcrtomb_internal(&dst[(signed long int)dst_len], wc);
    dst_len = dst_len + (unsigned int)return_value_wcrtomb_internal$5;
  }
  unsigned int tmp_post$7;
  if(!((1 & flags) == 0))
  {
    void *return_value_xrealloc$6;
    return_value_xrealloc$6=xrealloc((void *)dst, (unsigned long int)(dst_len + width + (unsigned int)1));
    dst = (char *)return_value_xrealloc$6;
    uni_count = uni_count + width;
    uni_width = uni_width + width;
    do
    {
      width = width - 1u;
      if(!((signed int)width >= 0))
        break;

      tmp_post$7 = dst_len;
      dst_len = dst_len + 1u;
      dst[(signed long int)tmp_post$7] = (char)32;
    }
    while((_Bool)1);
  }

  dst[(signed long int)dst_len] = (char)0;
  if(!(stats == ((struct uni_stat_t *)NULL)))
  {
    stats->byte_count = dst_len;
    stats->unicode_count = uni_count;
    stats->unicode_width = uni_width;
  }

  return dst;
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

// file libbb/xfuncs_printf.c line 396
static struct __dirstream * warn_opendir(const char *path)
{
  struct __dirstream *dp;
  dp=opendir(path);
  if(dp == ((struct __dirstream *)NULL))
    bb_perror_msg("can't open '%s'", path);

  return dp;
}

// file libbb/unicode.c line 88
static unsigned long int wcrtomb_internal(char *s, signed int wc)
{
  signed int n;
  signed int i;
  unsigned int v = (unsigned int)wc;
  if(v <= 127u)
  {
    *s = (char)v;
    return (unsigned long int)1;
  }

  n = 2;
  for( ; v >= 2048u; n = n + 1)
  {
    if(!(n < 6))
      break;

    v = v >> 5;
  }
  i = n;
  do
  {
    i = i - 1;
    if(i == 0)
      break;

    s[(signed long int)i] = (char)(wc & 63 | 128);
    wc = wc >> 6;
  }
  while((_Bool)1);
  s[(signed long int)0] = (char)(wc | (signed int)(unsigned char)(16128 >> n));
  return (unsigned long int)n;
}

// file libbb/xfuncs.c line 237
static signed int wh_helper(signed int value, signed int def_val, const char *env_name, signed int *err)
{
  if(value == 0)
  {
    char *s;
    s=getenv(env_name);
    if(!(s == ((char *)NULL)))
    {
      value=atoi(s);
      *err = 0;
    }

  }

  if(!(value <= 1))
  {
    if(value >= 30000)
      goto __CPROVER_DUMP_L3;

  }

  else
  {

  __CPROVER_DUMP_L3:
    ;
    value = def_val;
  }
  return value;
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
#include "busybox_sv_comp-ioctl.h"
#include "busybox_sv_comp-isatty.h"
#include "busybox_sv_comp-getgrgid.h"
#include "busybox_sv_comp-getpwnam.h"
#include "busybox_sv_comp-makedev.h"
#include "busybox_sv_comp-opendir.h"
#include "busybox_sv_comp-readlink.h"
#include "busybox_sv_comp-readdir.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp-stat.h"
#include "busybox_sv_comp-strchrnul.h"
#include "busybox_sv_comp-strverscmp.h"
#include "busybox_sv_comp_impl.h"
