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
    int lo, mid, hi;
    lo = 0;
    mid = __VERIFIER_nondet_int();
    __VERIFIER_assume(mid > 0);
    hi = 2*mid;
    while (mid > 0) {
 lo = lo + 1;
 hi = hi - 1;
 mid = mid - 1;
    }
    __VERIFIER_assert(lo == hi);
}
