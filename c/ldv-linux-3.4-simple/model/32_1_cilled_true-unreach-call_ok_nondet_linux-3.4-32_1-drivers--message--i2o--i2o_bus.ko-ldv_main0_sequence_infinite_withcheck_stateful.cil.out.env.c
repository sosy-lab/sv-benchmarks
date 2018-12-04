// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: get_device
// with type: struct device *get_device(struct device *dev)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: i2o_driver_register
// with type: int i2o_driver_register(struct i2o_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2o_driver_register(struct i2o_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2o_driver_unregister
// with type: void i2o_driver_unregister(struct i2o_driver *)
// with return type: void
void i2o_driver_unregister(struct i2o_driver *arg0) {
  // Void type
  return;
}

// Function: i2o_msg_get_wait
// with type: struct i2o_message *i2o_msg_get_wait(struct i2o_controller *, int)
// with return type: (struct i2o_message)*
void *external_alloc(unsigned long);
struct i2o_message *i2o_msg_get_wait(struct i2o_controller *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct i2o_message));
}

// Function: i2o_msg_post_wait_mem
// with type: int i2o_msg_post_wait_mem(struct i2o_controller *, struct i2o_message *, unsigned long, struct i2o_dma *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2o_msg_post_wait_mem(struct i2o_controller *arg0, struct i2o_message *arg1, unsigned long arg2, struct i2o_dma *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
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

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_device
// with type: void put_device(struct device *dev)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
}

