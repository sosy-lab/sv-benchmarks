extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
int main() {
  int i,k,n,l;
  n = __VERIFIER_nondet_int();
  l = __VERIFIER_nondet_int();
  __VERIFIER_assume(l>0);
  __VERIFIER_assume(l < 1000000);
  __VERIFIER_assume(n < 1000000);
  for (k=1;k<n;k++){
    for (i=l;i<n;i++){
      __VERIFIER_assert(1<=i);
    }
    if(__VERIFIER_nondet_int())
      l = l + 1;
  }
 }
