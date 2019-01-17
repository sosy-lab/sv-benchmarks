#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);

int main() {
  int i, j;
  int length = __VERIFIER_nondet_int();
  if (length < 1 || length >= 2147483647 / sizeof(int)) length = 1;
  int *arr = alloca(length*sizeof(int));
  if (!arr) return 0;
  int *a = arr;
	
	for(int k = 0; k < length; k++)
	{
	  arr[k] = __VERIFIER_nondet_int();
	}
	
  while (*a != *(arr + length - 1)) {
    *a += *(arr + length - 1);
    a++;
  }
  return 0;
}
