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
  int i,k,n,l;
  n = __VERIFIER_nondet_int();
  l = __VERIFIER_nondet_int();
  if (!(l>0)) return 0;
  if (!(l < 1000000)) return 0;
  if (!(n < 1000000)) return 0;
  for (k=1;k<n;k++){
    for (i=l;i<n;i++){
      __VERIFIER_assert(1<=i);
    }
    if(__VERIFIER_nondet_int())
      l = l + 1;
  }
 }
