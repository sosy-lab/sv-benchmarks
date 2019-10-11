extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{
  int S;
  int i;
  int a[2*S];
  int acopy[2*S];

  __VERIFIER_assume(S>1);
  
  for(i=0;i < S;i++) {
    acopy[2*S - (i+1)] = a[2*S - (i+1)];
    acopy[i] = a[i];
  }

  for(i=0;i<2*S;i++)
    __VERIFIER_assert(acopy[i] == a[i]);
}

