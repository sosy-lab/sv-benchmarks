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
#include <libio.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <utmp.h>
#include <string.h>
#include <stdarg.h>

#ifndef NULL
#define NULL ((void*)0)
#endif

// file include/libbb.h line 1708
static const char *applet_name;
static signed int bb_errno_location;

// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 785
static signed int fflush_all(void);

// file ./libbb-dump.i line 1
static void bb_show_usage(void)
{
  ;
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file coreutils/hostid.c line 33
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{

  if(!(*(1l + argv) == ((char *)NULL)))
    bb_show_usage();

  signed long int return_value_gethostid$1;
  return_value_gethostid$1=gethostid();
  printf("%08x\n", (unsigned int)return_value_gethostid$1);
  signed int return_value_fflush_all$2;
  return_value_fflush_all$2=fflush_all();
  return return_value_fflush_all$2;
}

#include "busybox_sv_comp-gethostid.h"
#include "busybox_sv_comp_impl.h"
