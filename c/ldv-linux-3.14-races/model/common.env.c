unsigned long __VERIFIER_nondet_ulong(void);

void *external_alloc(void) {
  return (void*)__VERIFIER_nondet_ulong();
}

void free(void *);

void kfree(void const *p) {
  free((void *)p);
}
