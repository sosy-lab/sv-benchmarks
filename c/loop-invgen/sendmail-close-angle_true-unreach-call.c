/*
 * Variant: This one just blindly copies the input into buffer and writes '>''\0' at the end.
 */

#include "assert.h"


int main ()
{
  int in;
  int inlen = __VERIFIER_nondet_int();
  int bufferlen = __VERIFIER_nondet_int();
  int buf;
  int buflim;

  if(bufferlen >1);else goto END;
  if(inlen > 0);else goto END;
  if(bufferlen < inlen);else goto END;

  buf = 0;
  in = 0;
  buflim = bufferlen - 2;

  while (__VERIFIER_nondet_int())
  {
    if (buf == buflim)
      break;
    __VERIFIER_assert(0<=buf);
    __VERIFIER_assert(buf<bufferlen); 
    buf++;
out:
    in++;
    __VERIFIER_assert(0<=in);
    __VERIFIER_assert(in<inlen);
  }

    __VERIFIER_assert(0<=buf);
    __VERIFIER_assert(buf<bufferlen);
    buf++;

  /* OK */
  __VERIFIER_assert(0<=buf);//6
  __VERIFIER_assert(buf<bufferlen);

  buf++;

 END:  return 0;
}
