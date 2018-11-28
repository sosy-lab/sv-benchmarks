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
#include <pwd.h>
#include <setjmp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <utmp.h>
#include <stdarg.h>

#ifndef NULL
#define NULL ((void*)0)
#endif

// file libbb/execable.c line 72
static signed int BB_EXECVP(const char *file, char * const *argv);
// file libbb/execable.c line 80
static signed int BB_EXECVP_or_die(char **argv);
// file include/pwd_.h line 70
struct passwd * bb_internal_getpwuid(unsigned int);
// file include/libbb.h line 1085
static void bb_perror_msg_and_die(const char *s, ...);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 1092
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file include/libbb.h line 1165
signed int find_applet_by_name(const char *);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file libbb/get_shell_name.c line 11
static const char * get_shell_name(void);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
// file include/libbb.h line 466
static void xchdir(const char *path);
// file libbb/xfuncs_printf.c line 388
static void xchroot(const char *path);
// file include/libbb.h line 1079
static void xfunc_die(void);

struct libbb_anonymous$7
{
  // __val
  unsigned long int __val[16l];
};

// file include/libbb.h line 1708
static const char *applet_name;
// file libbb/messages.c line 38
static const char bb_busybox_exec_path[15l] = { (const char)47, (const char)112, (const char)114, (const char)111, (const char)99, (const char)47, (const char)115, (const char)101, (const char)108, (const char)102, (const char)47, (const char)101, (const char)120, (const char)101, (const char)0 };
// file libbb/messages.c line 39
static const char bb_default_login_shell[9l] = { (const char)45, (const char)47, (const char)98, (const char)105, (const char)110, (const char)47, (const char)115, (const char)104, (const char)0 };
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
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

signed int find_applet_by_name(const char *applet) {
	(void)*applet;
	return __VERIFIER_nondet_int();
}

// file libbb/execable.c line 72
static signed int BB_EXECVP(const char *file, char * const *argv)
{
  signed int return_value_find_applet_by_name$1;
  return_value_find_applet_by_name$1=find_applet_by_name(file);
  if(return_value_find_applet_by_name$1 >= 0)
    execvp(bb_busybox_exec_path, argv);

  signed int return_value_execvp$2;
  return_value_execvp$2=execvp(file, argv);
  return return_value_execvp$2;
}

// file libbb/execable.c line 80
static signed int BB_EXECVP_or_die(char **argv)
{
  BB_EXECVP(argv[(signed long int)0], argv);
  xfunc_error_retval = (unsigned char)(*bb_errno == 2 ? 127 : 126);
  bb_perror_msg_and_die("can't execute '%s'", argv[(signed long int)0]);
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

// file coreutils/chroot.c line 28
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  argv = argv + 1l;

  if(*argv == ((char *)NULL))
    return 1;


  xchroot(*argv);
  argv = argv + 1l;

  if(*argv == ((char *)NULL))
  {
    argv = argv - (signed long int)2;
    const char *return_value_get_shell_name$1;
    return_value_get_shell_name$1=get_shell_name();

    argv[(signed long int)0] = (char *)return_value_get_shell_name$1;

    argv[(signed long int)1] = (char *)"-i";
  }

  BB_EXECVP_or_die(argv);
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

// file libbb/get_shell_name.c line 11
static const char * get_shell_name(void)
{
  struct passwd *pw;
  char *shell;
  shell=getenv("SHELL");
  if(!(shell == ((char *)NULL)))
  {
    if(!((signed int)*shell == 0))
      return shell;

  }

  unsigned int return_value_getuid$1;
  return_value_getuid$1=getuid();
  pw=bb_internal_getpwuid(return_value_getuid$1);
  if(!(pw == ((struct passwd *)NULL)))
  {
    if(!(pw->pw_shell == ((char *)NULL)))
    {
      if(!((signed int)*pw->pw_shell == 0))
        return pw->pw_shell;

    }

  }

  return bb_default_login_shell + (signed long int)1;
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

// file include/libbb.h line 466
extern int __VERIFIER_nondet_int(void);
static void xchdir(const char *path)
{
  signed int return_value_chdir$1;
  return_value_chdir$1=chdir(path);
  if(!(return_value_chdir$1 == 0))
    bb_perror_msg_and_die("can't change directory to '%s'", path);

}

// file libbb/xfuncs_printf.c line 388
static void xchroot(const char *path)
{
  signed int return_value_chroot$1;
  return_value_chroot$1=chroot(path);
  if(!(return_value_chroot$1 == 0))
    bb_perror_msg_and_die("can't change root directory to '%s'", path);

  xchdir("/");
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

#include "busybox_sv_comp-chdir.h"
#include "busybox_sv_comp-chroot.h"
#include "busybox_sv_comp-getuid.h"
#include "busybox_sv_comp-execvp.h"
#include "busybox_sv_comp-getpwnam.h"
#include "busybox_sv_comp-sleep.h"
#include "busybox_sv_comp_impl.h"
