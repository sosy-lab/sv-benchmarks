extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void abort(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int main()
{
  int i;
  int j=__VERIFIER_nondet_int();
  int n=__VERIFIER_nondet_int();
  if(!(n < 100000)) {abort();}
  int a[n];

  if(!(j>0 && j < 10000)) {abort();}
 
  for(i=1;i<n;i++) {
    int k=__VERIFIER_nondet_int();
    if(!(k>0 && k < 10000)) {abort();}
    a[i]=i+j+k;
  }

  for(i=1;i<n;i++)
    __VERIFIER_assert(a[i]>=(i+2));
  return 0;
}  
