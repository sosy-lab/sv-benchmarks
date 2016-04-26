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
  int value = __VERIFIER_nondet_int();
  for (i=0; i<length; i++) {
    arr[i] = value++;
  }
  j = 1;
  while (0 < j && j < length) {
    if (arr[j] > arr[j - 1]) {
      j++;
    } else {
      j--;
    }
  }
  return 0;
}
