unsigned int sleep(unsigned int sec) {
  unsigned int retval = __VERIFIER_nondet_uint();
  __VERIFIER_assume(retval <= sec);
  return retval;
}
