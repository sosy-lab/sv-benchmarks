extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern void __VERIFIER_assume(int);
extern int __VERIFIER_nondet_int(void);
#define N 1000000
int main(){
int i,j=0,k=0,a[N];
int lim=__VERIFIER_nondet_int();
 unsigned int R=1;
__VERIFIER_assume(0 < lim && lim < N/R);
  for(i=0;i<N;i++){
    a[i]=i+1;
    if(k<lim)
       a[i]=i%R;
    if(a[i]==0) k++;
  }
  for(i=0;i<N;i++){
    if (a[i]==0) j++;
     __VERIFIER_assert(j < N/R);
  }
  return 0;
} 

