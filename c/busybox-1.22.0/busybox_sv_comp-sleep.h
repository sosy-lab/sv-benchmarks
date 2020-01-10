unsigned int sleep(unsigned int sec) {
  unsigned int retval = __VERIFIER_nondet_uint();
  assume_abort_if_not(retval <= sec);
  return retval;
}
