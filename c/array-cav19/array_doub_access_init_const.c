extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{
  int i;
  int N=100000;
  int a[2*N+2];

  for(i=0;i<=N;i++) {
    a[2*i]=0;
    a[2*i+1]=0;
  }

  for(i=0;i<=2*N;i++)
    __VERIFIER_assert(a[i]>=0);
  return 0;
}
