int getgroups(int size, gid_t list[])
{
  int ngroups = __VERIFIER_nondet_int();

  if(ngroups < 0 || (size != 0 && size < ngroups))
  {
    *bb_errno = __VERIFIER_nondet_int();
    if(!(*bb_errno != 0)) {abort();}
    return -1;
  }

  if(size == 0)
    return ngroups;

  for(int i = 0; i < ngroups; ++i)
    list[i] = __VERIFIER_nondet_uint();

  return ngroups;
}
