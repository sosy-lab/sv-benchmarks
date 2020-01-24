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
  int n,i,k;
  n = __VERIFIER_nondet_int();
  if (!(n <= 1000000)) return 0;
  k = n;
  i = 0;
  while( i < n ) {
    k--;
    i = i + 2;
  }
  int j = 0;
  while( j < n/2 ) {
    __VERIFIER_assert(k > 0);
    k--;
    j++;
  }
  return 0;
}
