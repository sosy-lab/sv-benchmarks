extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{
  int i;
  int j;
  int n;
  int a[n];

  __VERIFIER_assume(j>0 && j < 10000);
  __VERIFIER_assume(n < 100000);
 
  for(i=1;i<n;i++) {
    int k;
    __VERIFIER_assume(k>0 && k < 10000);
    a[i]=i+j+k;
  }

  for(i=1;i<n;i++)
    __VERIFIER_assert(a[i]>=(i+2));
}

    
