extern int nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
void main()
{
  int x,y,z;

  x=0;
  y=0;
  z=0;

  while(1)
    {
      x = x +2*nondet_int();
      y = y +4*nondet_int();
      z = z +8*nondet_int();

      __VERIFIER_assert(4*x+2*y+z!=4);
    }
}

