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
    int k = 0;
    while(i < 1000000) {
        int j = __VERIFIER_nondet_int();
        if (!(1 <= j && j < 1000000)) return 0;
        i = i + j;
        k ++;
    }
    __VERIFIER_assert(k <= 1000000);
    return 0;
}
