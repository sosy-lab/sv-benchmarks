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
    int i,j,k,n;
    k = __VERIFIER_nondet_int();
    n = __VERIFIER_nondet_int();
    __VERIFIER_assume(n < 1000000);
    if( k == n) {
    } else {
        goto END;
    }
    for (i=0;i<n;i++) {
        for (j=2*i;j<n;j++) {
            if( __VERIFIER_nondet_int() ) {
                for (k=j;k<n;k++) {
                    __VERIFIER_assert(k>=2*i);
                }
            }
            else {
                __VERIFIER_assert( k >= n );
                __VERIFIER_assert( k <= n );
            }
        }
    }
END:
  return 0;
}
