extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int N = 1000000;
int main(){
int i,j=0,a[N];
  unsigned int R=4;
  for(i=0;i<N;i++){
    a[i]=i+1;
    if(i>N/2)
       a[i]=i%R;
  }
  for(i=0;i<N;i++){
    if (a[i]==0) j++;
     __VERIFIER_assert(j < (N/8));
  }
  return 0;
}
