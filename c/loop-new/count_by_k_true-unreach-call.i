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
    int i;
    int k;
    k = __VERIFIER_nondet_int();
    __VERIFIER_assume(0 <= k && k <= 10);
    for (i = 0; i < 1000000*k; i += k) ;
    __VERIFIER_assert(i == 1000000*k);
}
