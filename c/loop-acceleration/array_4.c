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

#define N 1024

int main(void) {
  int A[N];
  int i;

  for (i = 0; i < N-1; i++) {
    A[i] = __VERIFIER_nondet_int();
  }

  A[N-1] = 0;

  for (i = 0; A[i] != 0; i++) {
  }

  __VERIFIER_assert(i <= N);
}
