extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{
  int S;
  int i;
  int a[S];

  __VERIFIER_assume(S>1);
  
  for(i=0;i<S;i++)
    a[i]=((i-1)*(i+1));

  for(i=0;i<S;i++)
    a[i]=a[i]-(i*i);

  for(i=0;i<S;i++)
    __VERIFIER_assert(a[i]==-1);
}

