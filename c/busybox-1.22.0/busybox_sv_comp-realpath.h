char *realpath(const char *path, char *resolved_path)
{
  if(__VERIFIER_nondet_int())
    return NULL;

  unsigned long offset=__VERIFIER_nondet_ulong();
  __VERIFIER_assume(offset<PATH_MAX);

  if(resolved_path == NULL)
    resolved_path = malloc(offset+1);

  /* terminating zero */
  *(resolved_path + offset) = '\0';

  return resolved_path;
}

