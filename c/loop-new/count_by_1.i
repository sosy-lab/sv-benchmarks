extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
  ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
int main() {
    int i;
    for (i = 0; i < 1000000; i++) ;
    __VERIFIER_assert(i == 1000000);
    return 0;
}
