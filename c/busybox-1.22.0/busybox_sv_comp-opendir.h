DIR* opendir(const char *name)
{
  (void)*name;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    assume_abort_if_not(*bb_errno != 0);
    return 0;
  }

  static int d;
  return (DIR *)&d;
}
