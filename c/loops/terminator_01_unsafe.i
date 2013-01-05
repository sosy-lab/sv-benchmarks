void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
int __VERIFIER_nondet_int();

main()
{
  int x=__VERIFIER_nondet_int();
  int *p = &x;

  while(x<100) {
   (*p)++;
  }
  __VERIFIER_assert(0);
}
