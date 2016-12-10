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
  unsigned int y;

  y = 1U;

  while(1)
    {
      y = y +2U*__VERIFIER_nondet_uint();


      __VERIFIER_assert (y!=0U);

    }
    return 0;
}
