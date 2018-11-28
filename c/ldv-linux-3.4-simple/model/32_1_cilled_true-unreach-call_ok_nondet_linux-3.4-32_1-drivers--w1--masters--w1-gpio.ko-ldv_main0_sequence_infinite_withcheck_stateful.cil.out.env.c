// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __gpio_get_value
// with type: int __gpio_get_value(unsigned int gpio)
// with return type: int
int __VERIFIER_nondet_int(void);
int __gpio_get_value(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __gpio_set_value
// with type: void __gpio_set_value(unsigned int gpio, int value)
// with return type: void
void __gpio_set_value(unsigned int arg0, int arg1) {
  // Void type
  return;
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

// Function: gpio_direction_input
// with type: int gpio_direction_input(unsigned int gpio)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpio_direction_input(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Function: platform_driver_probe
// with type: int platform_driver_probe(struct platform_driver *driver, int (*probe)(struct platform_device *))
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_probe(struct platform_driver *arg0, int (*arg1)(struct platform_device *)) {
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

// Function: w1_add_master_device
// with type: int w1_add_master_device(struct w1_bus_master *)
// with return type: int
int __VERIFIER_nondet_int(void);
int w1_add_master_device(struct w1_bus_master *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: w1_remove_master_device
// with type: void w1_remove_master_device(struct w1_bus_master *)
// with return type: void
void w1_remove_master_device(struct w1_bus_master *arg0) {
  // Void type
  return;
}

