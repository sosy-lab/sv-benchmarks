void *mmap(void *addr, size_t length, int prot, int flags, int fd, off_t offset)
{
  if(__VERIFIER_nondet_int())
    return MAP_FAILED;

  (void)addr;
  (void)prot;
  (void)offset;

  if(flags & MAP_ANONYMOUS)
  {
    if(fd != -1)
      __VERIFIER_error();

    void *res=calloc(length, 1);
    if(res == NULL)
      return MAP_FAILED;

    return res;
  }
  else
    return malloc(length);
}

int munmap(void *addr, size_t length)
{
  if(__VERIFIER_nondet_int())
    return -1;

  (void)length;

  free(addr);

  return 0;
}

