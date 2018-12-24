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
  }
  j = 0;
  while (0 <= j && j < length) {
    j += arr[j]++;
  }
  return 0;
}
