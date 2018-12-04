// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ade7854_probe
// with type: int ade7854_probe(struct iio_dev *indio_dev, struct device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int ade7854_probe(struct iio_dev *arg0, struct device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ade7854_remove
// with type: int ade7854_remove(struct iio_dev *indio_dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int ade7854_remove(struct iio_dev *arg0) {
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

// Function: i2c_master_recv
// with type: int i2c_master_recv(const struct i2c_client *client, char *buf, int count)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_master_recv(const struct i2c_client *arg0, char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_master_send
// with type: int i2c_master_send(const struct i2c_client *client, const char *buf, int count)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_register_driver
// with type: int i2c_register_driver(struct module *, struct i2c_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iio_allocate_device
// with type: struct iio_dev *iio_allocate_device(int sizeof_priv)
// with return type: (struct iio_dev)*
void *external_alloc(unsigned long);
struct iio_dev *iio_allocate_device(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct iio_dev));
}

// Function: iio_free_device
// with type: void iio_free_device(struct iio_dev *indio_dev)
// with return type: void
void iio_free_device(struct iio_dev *arg0) {
  // Void type
  return;
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

