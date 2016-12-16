#include "assert.h"

int main() {
  int n,i,k;
  n = __VERIFIER_nondet_int();
  if (!(n <= LARGE_INT)) return 0;
  k = n;
  i = 0;
  while( i < n ) {
    k--;
    i = i + 2;
  }

  int j = 0;
 
  while( j < n/2 ) {
    __VERIFIER_assert(k > 0);
    k--;
    j++;
  }
  return 0;
}
