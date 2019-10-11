extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{
  int i;
  int j=0;
  int k=0;
  int N;
  int a[N];

  for(i=0;i<N;i++){
    int x;
    if(x) break;
    a[i]=j;
    j=j+i;
    k=k-i;
  }

  for(int l=1;l<i;l++)
    __VERIFIER_assert(a[l]>=k);
  return 0;
}

