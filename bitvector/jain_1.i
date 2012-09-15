void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
void main()
{
  int y;

  y = 1;

  while(1)
    {
      y = y +2*nondet_int();


      __VERIFIER_assert (y!=0);

    }
}
