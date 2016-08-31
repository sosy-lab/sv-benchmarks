extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

#define N 1024

int main(void) {
  int A[N];
  int i;

  for (i = 0; A[i] != 0; i++) {
    if (i >= N) {
      break;
    }
  }

  __VERIFIER_assert(i <= N);
}
