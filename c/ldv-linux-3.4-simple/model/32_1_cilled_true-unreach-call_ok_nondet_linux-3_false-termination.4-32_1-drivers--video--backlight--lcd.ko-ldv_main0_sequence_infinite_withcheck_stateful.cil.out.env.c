// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __class_create
// with type: struct class *__class_create(struct module *owner, const char *name, struct lock_class_key *key)
// with return type: (struct class)*
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Pointer type
  return (struct class *)external_alloc();
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: class_destroy
// with type: void class_destroy(struct class *cls)
// with return type: void
void class_destroy(struct class *arg0) {
  // Void type
  return;
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_set_name
// with type: int dev_set_name(struct device *dev, const char *name, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_register
// with type: int device_register(struct device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_unregister
// with type: void device_unregister(struct device *dev)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: fb_register_client
// with type: int fb_register_client(struct notifier_block *nb)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_register_client(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_unregister_client
// with type: int fb_unregister_client(struct notifier_block *nb)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_unregister_client(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kstrtoull
// with type: int kstrtoull(const char *s, unsigned int base, unsigned long long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

