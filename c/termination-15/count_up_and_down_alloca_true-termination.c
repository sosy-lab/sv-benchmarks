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
  arr[0] = 0;
  for (i=1; i<length; i++) {
    arr[i] = arr[i-1] + 1;
  }
  for (j=0; j<length; j++) {
    while (arr[j] > 0) {
      arr[j]--;
    }
  }
  return 0;
}
