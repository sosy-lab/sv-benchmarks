DIR* opendir(const char *name)
{
  (void)*name;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return 0;
  }

  static int d;
  return (DIR *)&d;
}
