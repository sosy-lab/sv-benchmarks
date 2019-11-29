DIR* opendir(const char *name)
{
  (void)*name;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    if(!(*bb_errno != 0)) {abort();}
    return 0;
  }

  static int d;
  return (DIR *)&d;
}
