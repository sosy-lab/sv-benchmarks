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

  for (i = 0; i < N; i++) {
    A[i] = __VERIFIER_nondet_int();
  }

  for (i = 0; A[i] != 0; i++) {
    if (i >= N) {
      break;
    }
  }

  __VERIFIER_assert(i <= N);
}
