// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: cma3000_exit
// with type: void cma3000_exit(struct cma3000_accl_data *)
// with return type: void
void cma3000_exit(struct cma3000_accl_data *arg0) {
  // Void type
  return;
}

// Function: cma3000_init
// with type: struct cma3000_accl_data *cma3000_init(struct device *dev, int irq, const struct cma3000_bus_ops *bops)
// with return type: (struct cma3000_accl_data)*
void *external_alloc(void);
struct cma3000_accl_data *cma3000_init(struct device *arg0, int arg1, const struct cma3000_bus_ops *arg2) {
  // Pointer type
  return (struct cma3000_accl_data *)external_alloc();
}

// Function: cma3000_resume
// with type: void cma3000_resume(struct cma3000_accl_data *)
// with return type: void
void cma3000_resume(struct cma3000_accl_data *arg0) {
  // Void type
  return;
}

// Function: cma3000_suspend
// with type: void cma3000_suspend(struct cma3000_accl_data *)
// with return type: void
void cma3000_suspend(struct cma3000_accl_data *arg0) {
  // Void type
  return;
}

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
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_del_driver
// with type: void i2c_del_driver(struct i2c_driver *)
// with return type: void
void i2c_del_driver(struct i2c_driver *arg0) {
  // Void type
  return;
}

// Function: i2c_register_driver
// with type: int i2c_register_driver(struct module *, struct i2c_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_read_byte_data
// with type: s32 i2c_smbus_read_byte_data(const struct i2c_client *client, u8 command)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_byte_data(const struct i2c_client *arg0, u8 arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_write_byte_data
// with type: s32 i2c_smbus_write_byte_data(const struct i2c_client *client, u8 command, u8 value)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  // Typedef type
  // Real type: int
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

