extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main() {
  int x=0;

  while(1)
  {
    __VERIFIER_assert(x==0);    
  }

  __VERIFIER_assert(x==0);
}
