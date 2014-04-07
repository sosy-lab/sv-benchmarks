extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
#define bool int
extern bool __VERIFIER_nondet_bool();

void foo()
{
  int y=0;
  bool c1=__VERIFIER_nondet_bool(), c2=__VERIFIER_nondet_bool();
  if (c1) y++;
  if (c2) y--;
  else y+=10;
}

int main()
{
  int d = 1;
  int x;
  bool c1=__VERIFIER_nondet_bool(), c2=__VERIFIER_nondet_bool();

  if (c1) d = d - 1;
  if (c2) foo();

  c1=__VERIFIER_nondet_bool(), c2=__VERIFIER_nondet_bool();

  if (c1) foo();
  if (c2) d = d - 1;
  
  while(x>0)
  {
    x=x-d;
  }

  __VERIFIER_assert(x<=0);
}

