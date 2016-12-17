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
#include <libio.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

#ifndef NULL
#define NULL ((void*)0)
#endif

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
signed int __main(signed int argc, char **argv)
{
  if(!(argv == ((char **)NULL)))
    (void)0;

  else
    /* assertion !(argv == ((char **)((void*)0))) */
    __VERIFIER_error();
  if(!(*(1l + argv) == ((char *)NULL)))
    bb_show_usage();

  signed long int return_value_gethostid$1;
  return_value_gethostid$1=gethostid();
  printf("%08x\n", (unsigned int)return_value_gethostid$1);
  signed int return_value_fflush_all$2;
  return_value_fflush_all$2=fflush_all();
  return return_value_fflush_all$2;
}


int main()
{
  int argc = __VERIFIER_nondet_int();
  __VERIFIER_assume(argc >= 1 && argc <= 10000);

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

  int res = __main(argc, argv);

  // Free argv
  for(int i=0; i<argc; ++i)
    free(argv[i]);
  free(argv);

  return res;
}
