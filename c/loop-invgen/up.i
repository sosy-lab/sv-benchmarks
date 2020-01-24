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
  int n;
  int i = 0;
  int k = 0;
  n = __VERIFIER_nondet_int();
  while( i < n ) {
 i++;
 k++;
  }
  int j = 0;
  while( j < n ) {
    __VERIFIER_assert (k > 0);
    j++;
    k--;
  }
}
