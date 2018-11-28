int unlink(const char *pathname)
{
  (void)*pathname;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  return 0;
}
