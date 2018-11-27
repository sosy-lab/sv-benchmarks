// Skip function: __VERIFIER_error

// Function: __kmalloc
// with type: void *__kmalloc(size_t, gfp_t)
// with return type: (void)*
void *external_alloc(void);
void *__kmalloc(arg0, arg1) {
  // Pointer type
  return (void *)external_alloc();
}

