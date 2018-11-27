void *__VERIFIER_external_alloc(void);

void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}

void free(void *);

void kfree(void const *p) {
  free((void *)p);
}
