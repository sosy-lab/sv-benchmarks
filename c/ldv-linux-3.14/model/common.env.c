void *__VERIFIER_nondet_pointer(void);

void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}

void free(void *);

void kfree(void const *p) {
  free((void *)p);
}
