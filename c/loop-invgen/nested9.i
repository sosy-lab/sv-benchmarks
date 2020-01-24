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
int __BLAST_NONDET;
int main() {
    int i,j,k,n,l,m;
    n = __VERIFIER_nondet_int();
    m = __VERIFIER_nondet_int();
    l = __VERIFIER_nondet_int();
    if (!(-1000000 < n && n < 1000000)) return 0;
    if (!(-1000000 < m && m < 1000000)) return 0;
    if (!(-1000000 < l && l < 1000000)) return 0;
    if(3*n<=m+l); else goto END;
    for (i=0;i<n;i++)
        for (j = 2*i;j<3*i;j++)
            for (k = i; k< j; k++)
                __VERIFIER_assert( k-i <= 2*n );
END:
    return 0;
}
