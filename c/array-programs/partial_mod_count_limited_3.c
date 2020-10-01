extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "partial_mod_count_limited_3.c", 3, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern int __VERIFIER_nondet_int(void);
int N = 1000;
int main(){
int i,j=0,k=0,a[N];
int lim=__VERIFIER_nondet_int();
 unsigned int R=3;
assume_abort_if_not(0 < lim && lim < N/R);
  for(i=0;i<N;i++){
    a[i]=i+1;
    if(i>N/2 && k<lim)
       a[i]=i%R;
    if(a[i]==0) k++;
  }
  for(i=0;i<N;i++){
    if (a[i]==0) j++;
     __VERIFIER_assert(j < (N/(2*R))+2);
  }
  return 0;
}

