int fcntl(int fd, int cmd, ...)
{
  (void)fd; (void)cmd;

  int retval = __VERIFIER_nondet_int();
  if(retval < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    if(!(*bb_errno != 0)) {abort();}
    return -1;
  }

  return retval;
}
