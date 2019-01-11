extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main()
{
  unsigned int x,y,z;

  x=0U;
  y=0U;
  z=0U;

  while(1)
    {
      x = x +4U*__VERIFIER_nondet_uint();
      y = y +4U*__VERIFIER_nondet_uint();
      z = z +8U*__VERIFIER_nondet_uint();

      __VERIFIER_assert(x+y+z!=1U);
    }
    return 0;
}
