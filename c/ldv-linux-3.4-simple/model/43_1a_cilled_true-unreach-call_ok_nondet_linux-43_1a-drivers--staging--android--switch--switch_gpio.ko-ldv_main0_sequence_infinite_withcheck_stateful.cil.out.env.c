// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __gpio_get_value
// with type: int __gpio_get_value(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __gpio_get_value(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __gpio_to_irq
// with type: int __gpio_to_irq(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __gpio_to_irq(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: gpio_direction_input
// with type: int gpio_direction_input(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpio_direction_input(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gpio_free
// with type: void gpio_free(unsigned int)
// with return type: void
void gpio_free(unsigned int arg0) {
  // Void type
  return;
}

// Function: gpio_request
// with type: int gpio_request(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpio_request(unsigned int arg0, const char *arg1) {
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

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
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

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_work
// with type: int schedule_work(struct work_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Function: switch_dev_register
// with type: int switch_dev_register(struct switch_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int switch_dev_register(struct switch_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: switch_dev_unregister
// with type: void switch_dev_unregister(struct switch_dev *)
// with return type: void
void switch_dev_unregister(struct switch_dev *arg0) {
  // Void type
  return;
}

// Function: switch_set_state
// with type: void switch_set_state(struct switch_dev *, int)
// with return type: void
void switch_set_state(struct switch_dev *arg0, int arg1) {
  // Void type
  return;
}

