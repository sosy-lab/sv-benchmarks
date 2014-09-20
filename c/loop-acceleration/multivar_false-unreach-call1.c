extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main(void) {
  unsigned int x;
  unsigned int y = x + 1;

  while (x < 1024) {
    x++;
    y++;
  }

  __VERIFIER_assert(x == y);
}
