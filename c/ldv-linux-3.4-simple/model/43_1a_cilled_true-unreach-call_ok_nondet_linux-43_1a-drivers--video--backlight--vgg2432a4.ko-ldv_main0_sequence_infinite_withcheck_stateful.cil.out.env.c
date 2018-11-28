// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ili9320_probe_spi
// with type: int ili9320_probe_spi(struct spi_device *, struct ili9320_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_probe_spi(struct spi_device *arg0, struct ili9320_client *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_resume
// with type: int ili9320_resume(struct ili9320 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_resume(struct ili9320 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_shutdown
// with type: void ili9320_shutdown(struct ili9320 *)
// with return type: void
void ili9320_shutdown(struct ili9320 *arg0) {
  // Void type
  return;
}

// Function: ili9320_suspend
// with type: int ili9320_suspend(struct ili9320 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_suspend(struct ili9320 *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_write
// with type: int ili9320_write(struct ili9320 *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_write(struct ili9320 *arg0, unsigned int arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_write_regs
// with type: int ili9320_write_regs(struct ili9320 *, struct ili9320_reg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_write_regs(struct ili9320 *arg0, struct ili9320_reg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

