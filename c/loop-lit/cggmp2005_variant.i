extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
      ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();
int main() {
    int lo, mid, hi;
    lo = 0;
    mid = __VERIFIER_nondet_int();
    if (!(mid > 0 && mid <= 1000000)) return 0;
    hi = 2*mid;
    while (mid > 0) {
        lo = lo + 1;
        hi = hi - 1;
        mid = mid - 1;
    }
    __VERIFIER_assert(lo == hi);
    return 0;
}
