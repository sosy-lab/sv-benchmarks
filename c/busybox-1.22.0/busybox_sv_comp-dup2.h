int dup2(int oldfd, int newfd)
{
  (void)oldfd;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    if(!(*bb_errno != 0)) {abort();}
    return -1;
  }

  return newfd;
}
