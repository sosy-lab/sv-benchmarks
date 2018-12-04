// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __irq_alloc_descs
// with type: int __irq_alloc_descs(int, unsigned int, unsigned int, int, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __irq_alloc_descs(int arg0, unsigned int arg1, unsigned int arg2, int arg3, struct module *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __irq_set_handler
// with type: void __irq_set_handler(unsigned int, void (*)(unsigned int, struct irq_desc *), int, const char *)
// with return type: void
void __irq_set_handler(unsigned int arg0, void (*arg1)(unsigned int, struct irq_desc *), int arg2, const char *arg3) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: dev_set_name
// with type: int dev_set_name(struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_add
// with type: int device_add(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_initialize
// with type: void device_initialize(struct device *)
// with return type: void
void device_initialize(struct device *arg0) {
  // Void type
  return;
}

// Function: device_unregister
// with type: void device_unregister(struct device *)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: handle_nested_irq
// with type: void handle_nested_irq(unsigned int)
// with return type: void
void handle_nested_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: irq_free_descs
// with type: void irq_free_descs(unsigned int, unsigned int)
// with return type: void
void irq_free_descs(unsigned int arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: irq_modify_status
// with type: void irq_modify_status(unsigned int, unsigned long, unsigned long)
// with return type: void
void irq_modify_status(unsigned int arg0, unsigned long arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: irq_set_chip
// with type: int irq_set_chip(unsigned int, struct irq_chip *)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_set_chip(unsigned int arg0, struct irq_chip *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

