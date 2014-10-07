extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
      ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
void main() {
    int i,j;
    i = 1;
    j = 10;
    while (j >= i) {
 i = i + 2;
 j = -1 + j;
    }
    __VERIFIER_assert(j == 6);
}
