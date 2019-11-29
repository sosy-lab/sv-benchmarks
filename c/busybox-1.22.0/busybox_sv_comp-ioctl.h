int ioctl(int d, unsigned long request, ...)
{
  (void)d; (void)request;

  int retval = __VERIFIER_nondet_int();
  if(retval < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    if(!(*bb_errno != 0)) {abort();}
    return -1;
  }

  return retval;
}
