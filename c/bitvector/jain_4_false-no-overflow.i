extern void __VERIFIER_error();

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main()
{
  int x,y,z;

  x=0;
  y=0;
  z=0;

  while(1)
    {
      x = x +4*__VERIFIER_nondet_int();
      y = y +4*__VERIFIER_nondet_int();
      z = z +8*__VERIFIER_nondet_int();

      __VERIFIER_assert(x+y+z!=1);
    }
    return 0;
}
