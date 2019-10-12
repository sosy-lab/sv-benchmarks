extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define N 100000 
int main()
{
  int a[N];
  int b[N];
  int i;
  int sum=0;
  
  for (i=0;i<N;i++) {
    a[i] = i;
  }

  for (i=0;i<N;i++) {
    b[N-i-1]=i;
  }

  for (i=0;i<N;i++) {
    sum=sum+(a[i]-b[N-i-1]);
  }

  __VERIFIER_assert(sum == 0);
  return 0;
}
