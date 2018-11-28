// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Function: ppp_register_compressor
// with type: int ppp_register_compressor(struct compressor *cp)
// with return type: int
int __VERIFIER_nondet_int(void);
int ppp_register_compressor(struct compressor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ppp_unregister_compressor
// with type: void ppp_unregister_compressor(struct compressor *cp)
// with return type: void
void ppp_unregister_compressor(struct compressor *arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfree
// with type: void vfree(const void *addr)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long size)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

