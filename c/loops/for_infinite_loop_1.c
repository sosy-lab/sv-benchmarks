extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int __VERIFIER_nondet_int();

int main() {
  unsigned int i=0;
  int x=0, y=0;
  int n=__VERIFIER_nondet_int();
  if (!(n>0)) return 0;
  for(i=0; 1; i++)
  {
    __VERIFIER_assert(x==0);
  }
  __VERIFIER_assert(x==0);
}

