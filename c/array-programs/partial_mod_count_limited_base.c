extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern void abort(void);
extern int __VERIFIER_nondet_int(void);
int N = 1000000;
int main(){
int i,j=0,k=0,a[N];
  unsigned int R=__VERIFIER_nondet_int();
 if(!(R>0)) {abort();}
  for(i=0;i<N;i++){
    a[i]=i+1;
    if(i>N/2 && k<1)
       a[i]=i%R;
    if(a[i]==0) k++;
  }
  for(i=0;i<N;i++){
    if (a[i]==0) j++;
     __VERIFIER_assert(j < 2);
  }
  return 0;
}

