// from FreePastry source, file Id.java
  /**
   * Constructor, which takes the output of a toStringFull() and converts it back
   * into an Id.  Should not normally be used.
   *
   * @param hex The hexadeciaml representation from the toStringFull()
   */
/*
  public static Id build(char[] chars, int offset, int length) {
    int[] array = new int[nlen];
    
    for (int i=0; i<nlen; i++) 
      for (int j=0; j<8; j++) 
        array[nlen-1-i] = (array[nlen-1-i] << 4) | trans(chars[offset + 8*i + j]);
    
    return build(array);
  }  
*/

#include "assert.h"


int main() {
  int offset, length, nlen = __VERIFIER_nondet_int();
  int i, j;
  
  for (i=0; i<nlen; i++) {
    for (j=0; j<8; j++) {
      __VERIFIER_assert(0 <= nlen-1-i);
      __VERIFIER_assert(nlen-1-i < nlen);
    }
  }
  return 0;
}  
