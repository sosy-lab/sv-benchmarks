extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main()
{
  unsigned int x,y;

  x=0U;
  y=4U;


  while(1)
    {
      x = x + y;
      y = y +4U;


      __VERIFIER_assert(x!=30U);
    }
    return 0;
}
