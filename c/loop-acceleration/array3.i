extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main(void) {
  int A[1024];
  int i;
  for (i = 0; i < 1024; i++) {
    A[i] = __VERIFIER_nondet_int();
  }
  for (i = 0; A[i] != 0; i++) {
    if (i >= 1024) {
      break;
    }
  }
  __VERIFIER_assert(i <= 1024);
}
