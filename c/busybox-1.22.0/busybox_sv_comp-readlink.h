ssize_t readlink(const char *path, char *buf, size_t bufsiz)
{
  (void)*path;

  if(__VERIFIER_nondet_int() || bufsiz < 1)
    return -1;

  unsigned long len = __VERIFIER_nondet_ulong();
  __VERIFIER_assume(len <= bufsiz);

  for(size_t i=0; i<len; ++i)
    buf[i] = __VERIFIER_nondet_char();

  return len;
}

