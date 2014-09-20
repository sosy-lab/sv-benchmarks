extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

unsigned int f(unsigned int z) {
  return z + 2;
}

int main(void) {
  unsigned int x = 0;

  while (x < 0x0fffffff) {
    x = f(x);
  }

  __VERIFIER_assert(!(x % 2));
}
