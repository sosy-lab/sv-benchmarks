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
    int i;
    int k;
    k = __VERIFIER_nondet_int();
    if (!(0 <= k && k <= 10)) return 0;
    for (i = 0; i < 1000000*k; i += k) ;
    __VERIFIER_assert(i == 1000000*k);
    return 0;
}
