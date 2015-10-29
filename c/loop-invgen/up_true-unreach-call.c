#include "assert.h"

int main() {
  int n;
  int i = 0;
  int k = 0;
  n = __VERIFIER_nondet_int();
  while( i < n ) {
	i++;
	k++;
  }
  int j = 0;
  while( j < n ) {
    __VERIFIER_assert (k > 0);
    j++;
    k--;
  }
}
