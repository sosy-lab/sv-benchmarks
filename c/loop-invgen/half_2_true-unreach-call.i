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
  int n,i,k;
  n = __VERIFIER_nondet_int();
  __VERIFIER_assume(n <= 1000000);
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
