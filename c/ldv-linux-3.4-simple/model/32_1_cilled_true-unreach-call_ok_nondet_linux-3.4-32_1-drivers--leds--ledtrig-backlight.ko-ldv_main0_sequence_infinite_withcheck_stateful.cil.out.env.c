// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: dev_err
// with type: int dev_err(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: device_create_file
// with type: int device_create_file(struct device *device, const struct device_attribute *entry)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *dev, const struct device_attribute *attr)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
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

// Function: led_trigger_register
// with type: int led_trigger_register(struct led_trigger *trigger)
// with return type: int
int __VERIFIER_nondet_int(void);
int led_trigger_register(struct led_trigger *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_trigger_unregister
// with type: void led_trigger_unregister(struct led_trigger *trigger)
// with return type: void
void led_trigger_unregister(struct led_trigger *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: sprintf

