// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: devm_kfree
// with type: void devm_kfree(struct device *, void *)
// with return type: void
void devm_kfree(struct device *arg0, void *arg1) {
  // Void type
  return;
}

// Function: devm_kzalloc
// with type: void *devm_kzalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
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

// Function: platform_get_irq_byname
// with type: int platform_get_irq_byname(struct platform_device *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_get_irq_byname(struct platform_device *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_bulk_read
// with type: int regmap_bulk_read(struct regmap *, unsigned int, void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_bulk_read(struct regmap *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_raw_write
// with type: int regmap_raw_write(struct regmap *, unsigned int, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_raw_write(struct regmap *arg0, unsigned int arg1, const void *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_read
// with type: int regmap_read(struct regmap *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_read(struct regmap *arg0, unsigned int arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_update_bits
// with type: int regmap_update_bits(struct regmap *, unsigned int, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_update_bits(struct regmap *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtc_device_register
// with type: struct rtc_device *rtc_device_register(const char *, struct device *, const struct rtc_class_ops *, struct module *)
// with return type: (struct rtc_device)*
void *external_alloc(void);
struct rtc_device *rtc_device_register(const char *arg0, struct device *arg1, const struct rtc_class_ops *arg2, struct module *arg3) {
  // Pointer type
  return (struct rtc_device *)external_alloc();
}

// Function: rtc_update_irq
// with type: void rtc_update_irq(struct rtc_device *, unsigned long, unsigned long)
// with return type: void
void rtc_update_irq(struct rtc_device *arg0, unsigned long arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: rtc_valid_tm
// with type: int rtc_valid_tm(struct rtc_time *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtc_valid_tm(struct rtc_time *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

