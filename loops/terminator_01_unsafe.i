int __VERIFIER_nondet_int();

main()
{
  int x=__VERIFIER_nondet_int();
  int *p = &x;

  while(x<100) {
   (*p)++;
  }
  assert(0);
}
