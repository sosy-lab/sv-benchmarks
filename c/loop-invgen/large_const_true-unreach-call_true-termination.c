#include "assert.h"

int main(int argc, char* argv[]) {
  int c1 = 4000;
  int c2 = 2000;
  int c3 = 10000;
  int n, v;
  int i, k, j;

  n = __VERIFIER_nondet_int();
  if (!(0 <= n && n < 10)) return 0;

  k = 0;
  i = 0;
  while( i < n ) {
    i++;
    v = __VERIFIER_nondet_int();
    if (!(0 <= v && n < 2)) return 0;
    if( v == 0 )
      k += c1;
    else if( v == 1 )
      k += c2;
    else
      k += c3;
  }

  j = 0;
  while( j < n ) {
    __VERIFIER_assert(k > 0);
    j++;
    k--;
  }

  return 0;
}
