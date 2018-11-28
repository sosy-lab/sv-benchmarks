// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ad714x_disable
// with type: int ad714x_disable(struct ad714x_chip *ad714x)
// with return type: int
int __VERIFIER_nondet_int(void);
int ad714x_disable(struct ad714x_chip *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ad714x_enable
// with type: int ad714x_enable(struct ad714x_chip *ad714x)
// with return type: int
int __VERIFIER_nondet_int(void);
int ad714x_enable(struct ad714x_chip *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ad714x_probe
// with type: struct ad714x_chip *ad714x_probe(struct device *dev, u16 bus_type, int irq, int (*read)(struct ad714x_chip *, unsigned short, unsigned short *, size_t ), int (*write)(struct ad714x_chip *, unsigned short, unsigned short))
// with return type: (struct ad714x_chip)*
void *external_alloc(void);
struct ad714x_chip *ad714x_probe(struct device *arg0, u16 arg1, int arg2, int (*arg3)(struct ad714x_chip *, unsigned short, unsigned short *, size_t ), int (*arg4)(struct ad714x_chip *, unsigned short, unsigned short)) {
  // Pointer type
  return (struct ad714x_chip *)external_alloc();
}

// Function: ad714x_remove
// with type: void ad714x_remove(struct ad714x_chip *ad714x)
// with return type: void
void ad714x_remove(struct ad714x_chip *arg0) {
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

