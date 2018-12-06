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

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: fb_register_client
// with type: int fb_register_client(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_register_client(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_unregister_client
// with type: int fb_unregister_client(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_unregister_client(struct notifier_block *arg0) {
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

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Function: led_trigger_register
// with type: int led_trigger_register(struct led_trigger *)
// with return type: int
int __VERIFIER_nondet_int(void);
int led_trigger_register(struct led_trigger *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_trigger_unregister
// with type: void led_trigger_unregister(struct led_trigger *)
// with return type: void
void led_trigger_unregister(struct led_trigger *arg0) {
  // Void type
  return;
}

// Skip function: sprintf

