extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int main()
{
  int i;
  int j=__VERIFIER_nondet_int();
  int n=__VERIFIER_nondet_int();
  assume_abort_if_not(n < 100000);
  int a[n];

  assume_abort_if_not(j>0 && j < 10000);
 
  for(i=1;i<n;i++) {
    int k=__VERIFIER_nondet_int();
    assume_abort_if_not(k>0 && k < 10000);
    a[i]=i+j+k;
  }

  for(i=1;i<n;i++)
    __VERIFIER_assert(a[i]>=(i+2));
  return 0;
}  
