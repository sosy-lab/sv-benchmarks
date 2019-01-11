extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main(void) {
  int A[2048];
  int B[2048];
  int i;
  int tmp;
  for (i = 0; i < 2048; i++) {
    tmp = A[i];
    B[i] = tmp;
  }
  __VERIFIER_assert(A[2048/2] != B[2048/2]);
}
