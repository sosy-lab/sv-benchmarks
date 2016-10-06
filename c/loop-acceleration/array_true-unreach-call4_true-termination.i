extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main(void) {
  int A[1024];
  int i;
  A[1024 -1] = 0;
  for (i = 0; A[i] != 0; i++) {
  }
  __VERIFIER_assert(i <= 1024);
}
