#include "assert.h"

int main ()
{
  int MAXPATHLEN;
  int pathbuf_off;

  /* Char *bound = pathbuf + sizeof(pathbuf)/sizeof(*pathbuf) - 1; */
  int bound_off;

  /* glob2's local vars */
  /* Char *p; */
  int glob2_p_off;
  int glob2_pathbuf_off;
  int glob2_pathlim_off;

  MAXPATHLEN = __VERIFIER_nondet_int();
  if(MAXPATHLEN > 0 && MAXPATHLEN < 2147483647); else goto END;

  pathbuf_off = 0;
  bound_off = pathbuf_off + (MAXPATHLEN + 1) - 1;


  glob2_pathbuf_off = pathbuf_off;
  glob2_pathlim_off = bound_off;

  for (glob2_p_off = glob2_pathbuf_off;
      glob2_p_off <= glob2_pathlim_off;
      glob2_p_off++) {
    /* OK */
    __VERIFIER_assert (0 <= glob2_p_off );
    __VERIFIER_assert (glob2_p_off < MAXPATHLEN + 1);
  }

 END:  return 0;
}
