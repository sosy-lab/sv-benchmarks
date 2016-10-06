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
  int n0, n1;
  int i0 = 0;
  int k = 0;
  n0 = __VERIFIER_nondet_int();
  n1 = __VERIFIER_nondet_int();
  __VERIFIER_assume(-1000000 <= n0 && n0 < 1000000);
  __VERIFIER_assume(-1000000 <= n1 && n1 < 1000000);
  while( i0 < n0 ) {
    i0++;
    k++;
  }
  int i1 = 0;
  while( i1 < n1 ) {
    i1++;
    k++;
  }
  int j1 = 0;
  while( j1 < n0 + n1 ) {
      __VERIFIER_assert(k > 0);
      j1++;
      k--;
  }
}
