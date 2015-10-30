extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
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
    __VERIFIER_assume(-1000000 < n && n < 1000000);
    __VERIFIER_assume(-1000000 < m && m < 1000000);
    __VERIFIER_assume(-1000000 < l && l < 1000000);
    if(3*n<=m+l); else goto END;
    for (i=0;i<n;i++)
        for (j = 2*i;j<3*i;j++)
            for (k = i; k< j; k++)
                __VERIFIER_assert( k-i <= 2*n );
END:
    return 0;
}
