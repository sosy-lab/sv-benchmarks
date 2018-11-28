// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

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

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gpiochip_add
// with type: int gpiochip_add(struct gpio_chip *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpiochip_add(struct gpio_chip *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gpiochip_remove
// with type: int gpiochip_remove(struct gpio_chip *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpiochip_remove(struct gpio_chip *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

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

// Function: platform_driver_register
// with type: int platform_driver_register(struct platform_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: tps65912_clear_bits
// with type: int tps65912_clear_bits(struct tps65912 *, u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int tps65912_clear_bits(struct tps65912 *arg0, u8 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tps65912_reg_read
// with type: int tps65912_reg_read(struct tps65912 *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int tps65912_reg_read(struct tps65912 *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tps65912_set_bits
// with type: int tps65912_set_bits(struct tps65912 *, u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int tps65912_set_bits(struct tps65912 *arg0, u8 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

