extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern unsigned int __VERIFIER_nondet_uint();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main(void) {
  unsigned int x = 0;
  unsigned short N = __VERIFIER_nondet_uint();

  while (x < N) {
    x += 2;
  }

  __VERIFIER_assert(!(x % 2));
}
