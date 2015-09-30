/*
 * Date: 28.09.2015
 * Author: Thomas Ströder
 */
#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);

int main() {
  int i, j;
  int length = __VERIFIER_nondet_int();
  if (length < 1) length = 1;
  int *arr = alloca(length*sizeof(int));
  if (!arr) return 0;
  for (i=0; i<length; i++) {
    arr[i] = __VERIFIER_nondet_int();
    if (arr[i] < 2) {
      arr[i] = 2;
    }
  }
  j = 1;
  while (1 <= j && j < length) {
    j = j * arr[j];
  }
  return 0;
}
