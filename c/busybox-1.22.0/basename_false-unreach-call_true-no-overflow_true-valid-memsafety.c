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

#include <getopt.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>
#include <utmp.h>
#include <stdarg.h>

#ifndef NULL
#define NULL ((void*)0)
#endif

// file libbb/get_last_path_component.c line 25
static char * bb_get_last_path_component_nostrip(const char *path);
// file libbb/get_last_path_component.c line 41
static char * bb_get_last_path_component_strip(char *path);
// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 751
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
// file include/libbb.h line 388
static char * last_char_is(const char *s, signed int c);
// file include/libbb.h line 748
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);

// file include/libbb.h line 1708
static const char *applet_name;
// file libbb/ptr_to_globals.c line 19
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;

// file coreutils/basename.c line 49
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  unsigned long int m;
  unsigned long int n;
  char *s;

  signed int tmp_statement_expression$1;
  _Bool tmp_if_expr$2;
  signed int tmp_if_expr$5;
  signed int tmp_statement_expression$3;
  signed int return_value___builtin_strcmp$4;
  if(!(*(1l + argv) == ((char *)NULL)))
  {
    unsigned long int basename_main$$1$$1$$__s1_len;
    unsigned long int __s2_len;
    if((_Bool)1)
    {
      if(!((unsigned long int)("--" + 1l) + -((unsigned long int)"--") == 1ul))
        goto __CPROVER_DUMP_L3;

      __s2_len=strlen("--");
      tmp_if_expr$2 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }

    else
    {

    __CPROVER_DUMP_L3:
      ;
      tmp_if_expr$2 = 0 != 0;
    }
    if(!(tmp_if_expr$2 == (_Bool)0))
    {
      const char *__s2;

      __s2 = (const char *)argv[(signed long int)1];
      signed int __result;

      __result = (signed int)((const char *)"--")[(signed long int)0] - (signed int)__s2[(signed long int)0];
      if(__s2_len > 0ul)
      {
        if(__result == 0)
        {


          __result = (signed int)((const char *)"--")[(signed long int)1] - (signed int)__s2[(signed long int)1];
          if(__s2_len > 1ul)
          {
            if(__result == 0)
            {


              __result = (signed int)((const char *)"--")[(signed long int)2] - (signed int)__s2[(signed long int)2];
              if(__s2_len > 2ul)
              {
                if(__result == 0)
                {

                  /* assertion (_Bool)0 */
                  __VERIFIER_error();

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

      return_value___builtin_strcmp$4=strcmp(argv[(signed long int)1], "--");
      tmp_if_expr$5 = return_value___builtin_strcmp$4;
    }
    tmp_statement_expression$1 = tmp_if_expr$5;
    if(tmp_statement_expression$1 == 0)
    {
      argv = argv + 1l;
      argc = argc - 1;
    }

  }

  if(4294967294u + (unsigned int)argc >= 2u)
    return 1; /* was: bb_show_usage(); which should exit(1), but this would leak argv */

  argv = argv + 1l;

  s=bb_get_last_path_component_strip(*argv);
  m=strlen(s);
  argv = argv + 1l;

  signed int tmp_statement_expression$6;
  if(!(*argv == ((char *)NULL)))
  {
    n=strlen(*argv);
    if(!(n >= m))
    {
      unsigned long int __s1_len;
      unsigned long int basename_main$$1$$4$$1$$__s2_len;
      signed int return_value___builtin_strcmp$7;

      return_value___builtin_strcmp$7=strcmp((s + (signed long int)m) - (signed long int)n, *argv);
      tmp_statement_expression$6 = return_value___builtin_strcmp$7;
      if(tmp_statement_expression$6 == 0)
        m = m - n;

    }

  }

  unsigned long int tmp_post$8 = m;
  m = m + 1ul;

  s[(signed long int)tmp_post$8] = (char)10;
  signed long int return_value_full_write$9;
  return_value_full_write$9=full_write(1, (const void *)s, m);
  return (signed int)(return_value_full_write$9 != (signed long int)m);
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

// file ./libbb-dump.i line 1
static void bb_show_usage(void)
{
  ;
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

#include "busybox_sv_comp_impl.h"
