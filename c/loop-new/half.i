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
    int i = 0;
    int n = 0;
    int k = __VERIFIER_nondet_int();
    if (!(k <= 1000000 && k >= -1000000)) return 0;
    for(i = 0; i < 2*k; i++) {
 if (i % 2 == 0) {
     n ++;
 }
    }
    __VERIFIER_assert(k < 0 || n == k);
    return 0;
}
