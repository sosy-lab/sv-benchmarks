extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

#define SZ 2048

int main(void) {
  int A[SZ];
  int B[SZ];
  int i;
  int tmp;

  for (i = 0; i < SZ; i++) {
    A[i] = __VERIFIER_nondet_int();
    B[i] = __VERIFIER_nondet_int();
  }

  for (i = 0; i < SZ; i++) {
    tmp = A[i];
    B[i] = tmp;
  }

  __VERIFIER_assert(A[SZ/2] == B[SZ/2]);
}
