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
    int i = 0;
    int n = 0;
    int k = __VERIFIER_nondet_int();
    __VERIFIER_assume(k <= 1000000);
    for(i = 0; i < 2*k; i++) {
 if (i % 2 == 0) {
     n ++;
 }
    }
    __VERIFIER_assert(k < 0 || n == k);
}
