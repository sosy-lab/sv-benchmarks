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
    int n = __VERIFIER_nondet_int();
    int m = __VERIFIER_nondet_int();
    int k = 0;
    int i,j;
    __VERIFIER_assume(10 <= n && n <= 10000);
    __VERIFIER_assume(10 <= m && m <= 10000);
    for (i = 0; i < n; i++) {
 for (j = 0; j < m; j++) {
     k ++;
 }
    }
    __VERIFIER_assert(k >= 100);
}
