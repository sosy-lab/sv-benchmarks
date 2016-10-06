#include "assert.h"
int main() {
  int i,k,n,l;

  n = __VERIFIER_nondet_int();
  l = __VERIFIER_nondet_int();
  __VERIFIER_assume(l>0);
  __VERIFIER_assume(l < LARGE_INT);
  __VERIFIER_assume(n < LARGE_INT);
  for (k=1;k<n;k++){
    for (i=l;i<n;i++){  
      __VERIFIER_assert(1<=i);
    }
    if(__VERIFIER_nondet_int())
      l = l + 1;
  }
 }
