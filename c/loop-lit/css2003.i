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
    int i,j,k;
    i = 1;
    j = 1;
    k = __VERIFIER_nondet_int();
    if (!(0 <= k && k <= 1)) return 0;
    while (i < 1000000) {
 i = i + 1;
 j = j + k;
 k = k - 1;
 __VERIFIER_assert(1 <= i + k && i + k <= 2 && i >= 1);
    }
    return 0;
}
