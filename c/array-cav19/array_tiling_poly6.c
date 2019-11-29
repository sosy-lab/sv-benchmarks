extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void abort(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int main()
{
  int S=__VERIFIER_nondet_int();
  if(!(S>1)) {abort();}
  int i;
  int a[S];

  for(i=0;i<S;i++)
    a[i]=((i-1)*(i+1));

  for(i=0;i<S;i++)
    a[i]=a[i]-(i*i);

  for(i=0;i<S;i++)
    __VERIFIER_assert(a[i]==-1);
  return 0;
}

