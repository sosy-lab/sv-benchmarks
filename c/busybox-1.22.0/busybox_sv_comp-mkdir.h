int mkdir(const char *pathname, mode_t mode)
{
  (void)*pathname; (void)mode;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  return 0;
}
