int strverscmp(const char *s1, const char *s2)
{
  // strcmp would be somewhat closer in spirit, but actually wrong in some
  // cases, so we just fall back to non-determinism to over-approximate
  return __VERIFIER_nondet_int();
}
