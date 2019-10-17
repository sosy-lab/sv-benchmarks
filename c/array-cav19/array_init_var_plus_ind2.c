extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int N = 100000;
int main()
{
  int i;
  int j=0;
  int k=0;
  int a[N];

  for(i=0;i<N;i++){
    int x=__VERIFIER_nondet_int();
    if(x) break;
    a[i]=j;
    j=j+i;
    k=k-i;
  }

  for(int l=1;l<i;l++)
    __VERIFIER_assert(a[l]>=k);
  return 0;
}

