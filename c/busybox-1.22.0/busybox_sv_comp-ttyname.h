int ttyname_r(int fd, char *buf, size_t buflen)
{
  if(__VERIFIER_nondet_int() || buflen < 1)
    return -1; // should be proper error numbers

  for(size_t i=0; i<buflen-1; ++i)
    buf[i] = __VERIFIER_nondet_char();
  buf[buflen-1] = '\0';

  return 0;
}

