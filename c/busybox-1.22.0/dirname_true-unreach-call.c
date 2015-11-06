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
#include <libgen.h>
#include <libio.h>
#include <stdio.h>
#include <stdlib.h>

#ifndef NULL
#define NULL ((void*)0)
#endif

// file ./libbb-dump.i line 1
static void bb_show_usage(void);
// file include/libbb.h line 785
static signed int fflush_all(void);
// file libbb/single_argv.c line 11
static char * single_argv(char **argv);

// file ./libbb-dump.i line 1
static void bb_show_usage(void)
{
  ;
}

// file coreutils/dirname.c line 29
signed int __main(signed int argc, char **argv)
{
  char *return_value_single_argv$1;
  return_value_single_argv$1=single_argv(argv);
  char *return_value_dirname$2;
  return_value_dirname$2=dirname(return_value_single_argv$1);
  puts(return_value_dirname$2);
  signed int return_value_fflush_all$3;
  return_value_fflush_all$3=fflush_all();
  return return_value_fflush_all$3;
}

// file include/libbb.h line 785
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)NULL);
  return return_value_fflush$1;
}

// file libbb/single_argv.c line 11
static char * single_argv(char **argv)
{
  signed int tmp_statement_expression$1;
  _Bool tmp_if_expr$2;
  signed int tmp_if_expr$5;
  signed int tmp_statement_expression$3;
  signed int return_value___builtin_strcmp$4;
  if(!(*(1l + argv) == ((char *)NULL)))
  {
    unsigned long int __s1_len;
    unsigned long int __s2_len;
    if((_Bool)1)
    {
      if(!((unsigned long int)("--" + 1l) + -((unsigned long int)"--") == 1ul))
        goto __CPROVER_DUMP_L1;

      __s2_len=__builtin_strlen("--");
      tmp_if_expr$2 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }

    else
    {

    __CPROVER_DUMP_L1:
      ;
      tmp_if_expr$2 = 0 != 0;
    }
    if(!(tmp_if_expr$2 == (_Bool)0))
    {
      const unsigned char *__s2 = (const char *)argv[(signed long int)1];
      signed int __result = (signed int)((const char *)"--")[(signed long int)0] - (signed int)__s2[(signed long int)0];
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
                  __result = (signed int)((const char *)"--")[(signed long int)3] - (signed int)__s2[(signed long int)3];

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
      return_value___builtin_strcmp$4=__builtin_strcmp(argv[(signed long int)1], "--");
      tmp_if_expr$5 = return_value___builtin_strcmp$4;
    }
    tmp_statement_expression$1 = tmp_if_expr$5;
    if(tmp_statement_expression$1 == 0)
      argv = argv + 1l;

  }

  _Bool tmp_if_expr$6;
  if(*(1l + argv) == ((char *)NULL))
    tmp_if_expr$6 = 1 != 0;

  else
    tmp_if_expr$6 = (argv[(signed long int)2] != (char *)NULL ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  if(!(tmp_if_expr$6 == (_Bool)0))
    bb_show_usage();

  return argv[(signed long int)1];
}


int main()
{
  int argc;
  __VERIFIER_assume(argc>=0);

  char **argv=malloc((argc+1)*sizeof(char*));
  argv[argc]=0;

  for(int i=0; i<argc; ++i)
  {
    // let's limit the size of arguments to 10, which is an
    // underapproximation obviously
    argv[i]=malloc(10);
    for(int j=0; j<10; ++j)
      argv[i][j]=__VERIFIER_nondet_char();
  }

  return __main(argc, argv);
}
