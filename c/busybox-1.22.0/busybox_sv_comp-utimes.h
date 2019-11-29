int utimes(const char *filename, const struct timeval times[2])
{
  (void)*filename;

  if (__VERIFIER_nondet_int()) {
    *bb_errno = __VERIFIER_nondet_int();
    if(!(*bb_errno != 0)) {abort();}
    return -1;
  }
  return 0;
}

int lutimes(const char *filename, const struct timeval times[2])
{
  return utimes(filename, times);
}
