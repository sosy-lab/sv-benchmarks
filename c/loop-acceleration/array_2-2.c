extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
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
    tmp = A[i];
    B[i] = tmp;
  }

  __VERIFIER_assert(A[SZ/2] == B[SZ/2]);
}
