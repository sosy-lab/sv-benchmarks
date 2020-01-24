extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
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

