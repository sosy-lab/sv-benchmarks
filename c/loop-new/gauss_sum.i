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
    int n, sum, i;
    n = __VERIFIER_nondet_int();
    if (!(1 <= n && n <= 1000)) return 0;
    sum = 0;
    for(i = 1; i <= n; i++) {
        sum = sum + i;
    }
    __VERIFIER_assert(2*sum == n*(n+1));
    return 0;
}
