int ioctl(int d, unsigned long request, ...)
{
  (void)d; (void)request;

  int retval = __VERIFIER_nondet_int();
  if(retval < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  return retval;
}
