extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();
int main()
{
  int S=__VERIFIER_nondet_int();
  assume_abort_if_not(S>1);
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

