/*
 * Date: 28.09.2015
 * Author: Thomas Ströder
 */
#include <stdlib.h>
#include <alloca.h>
extern int __VERIFIER_nondet_int(void);

int main() {
  int i, j;
  int val;
  int limit = __VERIFIER_nondet_int();
  int length = __VERIFIER_nondet_int();
  if (length < 1) length = 1;
  int *arr = alloca(length*sizeof(int));
  if (!arr) return 0;
  for (i=0; i<length; i++) {
    val = __VERIFIER_nondet_int();
    if (val > limit) {
      val = limit;
    }
    arr[i] = val;
  }
  for (j=0; j<length; j++) {
    while (arr[j] < limit) {
      arr[j]++;
    }
  }
  return 0;
}
