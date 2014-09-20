extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main(void) {
  int A[2048];
  int i;

  for (i = 0; i < 1024; i++) {
    A[i] = i;
  }

  __VERIFIER_assert(A[1023] != 1023);
}
