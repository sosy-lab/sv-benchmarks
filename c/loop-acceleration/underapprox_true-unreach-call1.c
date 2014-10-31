extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main(void) {
  unsigned int x = 0;
  unsigned int y = 1;

  while (x < 6) {
    x++;
    y *= 2;
  }

  __VERIFIER_assert(y % 3);
}
