// Skip function: __VERIFIER_error

// Function: __kmalloc
// with type: void *__kmalloc(size_t, gfp_t)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc(arg0, arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

