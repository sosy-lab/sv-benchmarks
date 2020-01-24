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
    int i,j,k,n;
    k = __VERIFIER_nondet_int();
    n = __VERIFIER_nondet_int();
    if (!(n < 1000000)) return 0;
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
