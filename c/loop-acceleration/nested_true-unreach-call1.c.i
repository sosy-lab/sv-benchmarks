extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main(void) {
  unsigned int x = 0;
  unsigned int y = 0;
  while (x < 0x0fffffff) {
    y = 0;
    while (y < 10) {
      y++;
    }
    x++;
  }
  __VERIFIER_assert(!(x % 2));
}
