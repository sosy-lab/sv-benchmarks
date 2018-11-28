// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: dev_warn
// with type: int dev_warn(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_kzalloc
// with type: void *devm_kzalloc(struct device *dev, size_t size, gfp_t gfp)
// with return type: (void)*
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: gpio_direction_output
// with type: int gpio_direction_output(unsigned int gpio, int value)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpio_direction_output(unsigned int arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gpio_free
// with type: void gpio_free(unsigned int gpio)
// with return type: void
void gpio_free(unsigned int arg0) {
  // Void type
  return;
}

// Function: gpio_request
// with type: int gpio_request(unsigned int gpio, const char *label)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpio_request(unsigned int arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gpio_set_value_cansleep
// with type: void gpio_set_value_cansleep(unsigned int gpio, int value)
// with return type: void
void gpio_set_value_cansleep(unsigned int arg0, int arg1) {
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

// Function: watchdog_register_device
// with type: int watchdog_register_device(struct watchdog_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int watchdog_register_device(struct watchdog_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: watchdog_unregister_device
// with type: void watchdog_unregister_device(struct watchdog_device *)
// with return type: void
void watchdog_unregister_device(struct watchdog_device *arg0) {
  // Void type
  return;
}

// Function: wm831x_reg_lock
// with type: void wm831x_reg_lock(struct wm831x *wm831x)
// with return type: void
void wm831x_reg_lock(struct wm831x *arg0) {
  // Void type
  return;
}

// Function: wm831x_reg_read
// with type: int wm831x_reg_read(struct wm831x *wm831x, unsigned short reg)
// with return type: int
int __VERIFIER_nondet_int(void);
int wm831x_reg_read(struct wm831x *arg0, unsigned short arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wm831x_reg_unlock
// with type: int wm831x_reg_unlock(struct wm831x *wm831x)
// with return type: int
int __VERIFIER_nondet_int(void);
int wm831x_reg_unlock(struct wm831x *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wm831x_reg_write
// with type: int wm831x_reg_write(struct wm831x *wm831x, unsigned short reg, unsigned short val)
// with return type: int
int __VERIFIER_nondet_int(void);
int wm831x_reg_write(struct wm831x *arg0, unsigned short arg1, unsigned short arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wm831x_set_bits
// with type: int wm831x_set_bits(struct wm831x *wm831x, unsigned short reg, unsigned short mask, unsigned short val)
// with return type: int
int __VERIFIER_nondet_int(void);
int wm831x_set_bits(struct wm831x *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

