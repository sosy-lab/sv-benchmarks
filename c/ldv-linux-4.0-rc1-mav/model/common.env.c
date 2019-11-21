void free(void *);

void kfree(void const *p) {
  free((void *)p);
}
