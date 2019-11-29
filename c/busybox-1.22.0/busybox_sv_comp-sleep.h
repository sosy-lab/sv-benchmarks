unsigned int sleep(unsigned int sec) {
  unsigned int retval = __VERIFIER_nondet_uint();
  if(!(retval <= sec)) {abort();}
  return retval;
}
