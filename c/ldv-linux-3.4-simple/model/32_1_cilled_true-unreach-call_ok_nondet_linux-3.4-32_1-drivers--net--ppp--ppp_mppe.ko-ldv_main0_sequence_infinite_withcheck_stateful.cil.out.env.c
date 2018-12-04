// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: crypto_alloc_base
// with type: struct crypto_tfm *crypto_alloc_base(const char *alg_name, u32 type, u32 mask)
// with return type: (struct crypto_tfm)*
void *external_alloc(unsigned long);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return external_alloc(sizeof(struct crypto_tfm));
}

// Function: crypto_destroy_tfm
// with type: void crypto_destroy_tfm(void *mem, struct crypto_tfm *tfm)
// with return type: void
void crypto_destroy_tfm(void *arg0, struct crypto_tfm *arg1) {
  // Void type
  return;
}

// Function: crypto_has_alg
// with type: int crypto_has_alg(const char *name, u32 type, u32 mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int crypto_has_alg(const char *arg0, u32 arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: ppp_register_compressor
// with type: int ppp_register_compressor(struct compressor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ppp_register_compressor(struct compressor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ppp_unregister_compressor
// with type: void ppp_unregister_compressor(struct compressor *)
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

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: sprintf

