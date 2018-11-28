// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __irq_alloc_descs
// with type: int __irq_alloc_descs(int irq, unsigned int from, unsigned int cnt, int node, struct module *owner)
// with return type: int
int __VERIFIER_nondet_int(void);
int __irq_alloc_descs(int arg0, unsigned int arg1, unsigned int arg2, int arg3, struct module *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __irq_set_handler
// with type: void __irq_set_handler(unsigned int irq, void (*handle)(unsigned int irq, struct irq_desc *desc), int is_chained, const char *name)
// with return type: void
void __irq_set_handler(unsigned int arg0, void (*arg1)(unsigned int irq, struct irq_desc *desc), int arg2, const char *arg3) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: dev_set_name
// with type: int dev_set_name(struct device *dev, const char *name, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_add
// with type: int device_add(struct device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_initialize
// with type: void device_initialize(struct device *dev)
// with return type: void
void device_initialize(struct device *arg0) {
  // Void type
  return;
}

// Function: device_unregister
// with type: void device_unregister(struct device *dev)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: handle_nested_irq
// with type: void handle_nested_irq(unsigned int irq)
// with return type: void
void handle_nested_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: irq_free_descs
// with type: void irq_free_descs(unsigned int irq, unsigned int cnt)
// with return type: void
void irq_free_descs(unsigned int arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: irq_modify_status
// with type: void irq_modify_status(unsigned int irq, unsigned long clr, unsigned long set)
// with return type: void
void irq_modify_status(unsigned int arg0, unsigned long arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: irq_set_chip
// with type: int irq_set_chip(unsigned int irq, struct irq_chip *chip)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_set_chip(unsigned int arg0, struct irq_chip *arg1) {
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

