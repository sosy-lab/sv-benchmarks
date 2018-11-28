int fcntl(int fd, int cmd, ...)
{
  (void)fd; (void)cmd;

  int retval = __VERIFIER_nondet_int();
  if(retval < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  return retval;
}
