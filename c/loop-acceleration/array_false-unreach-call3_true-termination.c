extern void __VERIFIER_error();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

extern int __VERIFIER_nondet_int(void);

#define N 1024

int main(void) {
  int A[N];
  int i;

  for (i = 0; i < N; i++) {
    A[i] = __VERIFIER_nondet_int();
  }

  for (i = 0; A[i] != 0 && i < N; i++) {
  }

  __VERIFIER_assert(i <= N / 2);
}
