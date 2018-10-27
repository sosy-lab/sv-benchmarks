extern void __VERIFIER_error();
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main(void) {
  unsigned int x;
  while (x < 0x0fffffff) {
    x++;
  }
  __VERIFIER_assert(x >= 0x0fffffff);
}
