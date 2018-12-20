/*
 * Date: 28.09.2015
 * Author: Thomas Ströder
 */
#include <stdlib.h>
#include <alloca.h>
extern int __VERIFIER_nondet_int(void);

int main() {
  int i, j;
  int length = __VERIFIER_nondet_int();
  if (length < 1) length = 1;
  int *arr = alloca(length*sizeof(int));
  if (!arr) return 0;
  for (i=0; i<length; i++) {
    arr[i] = __VERIFIER_nondet_int();
    // perhaps surprisingly, the following expression does not
    // evaluate to true for every odd value of arr[i] since
    // in C e.g., -1 % 2 == -1 holds
    if (arr[i] % 2 == 1) {
      arr[i] = 0;
    }
  }
  j = 0;
  while (0 <= j && j < length) {
    if (arr[j] % 2 == 0) {
      j++;
    } else {
      j--;
    }
  }
  return 0;
}
