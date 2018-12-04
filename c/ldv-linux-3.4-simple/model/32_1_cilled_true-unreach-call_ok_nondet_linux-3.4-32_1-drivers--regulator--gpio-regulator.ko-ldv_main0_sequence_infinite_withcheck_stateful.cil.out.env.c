// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __gpio_set_value
// with type: void __gpio_set_value(unsigned int gpio, int value)
// with return type: void
void __gpio_set_value(unsigned int arg0, int arg1) {
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

// Function: gpio_free_array
// with type: void gpio_free_array(const struct gpio *array, size_t num)
// with return type: void
void gpio_free_array(const struct gpio *arg0, size_t arg1) {
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

// Function: gpio_request_array
// with type: int gpio_request_array(const struct gpio *array, size_t num)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpio_request_array(const struct gpio *arg0, size_t arg1) {
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

// Skip function: kfree

// Function: kmemdup
// with type: void *kmemdup(const void *src, size_t len, gfp_t gfp)
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kstrdup
// with type: char *kstrdup(const char *s, gfp_t gfp)
// with return type: (char)*
void *external_alloc(unsigned long);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Skip function: malloc

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

// Function: rdev_get_drvdata
// with type: void *rdev_get_drvdata(struct regulator_dev *rdev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *rdev_get_drvdata(struct regulator_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: regulator_register
// with type: struct regulator_dev *regulator_register(struct regulator_desc *regulator_desc, struct device *dev, const struct regulator_init_data *init_data, void *driver_data, struct device_node *of_node)
// with return type: (struct regulator_dev)*
void *external_alloc(unsigned long);
struct regulator_dev *regulator_register(struct regulator_desc *arg0, struct device *arg1, const struct regulator_init_data *arg2, void *arg3, struct device_node *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct regulator_dev));
}

// Function: regulator_unregister
// with type: void regulator_unregister(struct regulator_dev *rdev)
// with return type: void
void regulator_unregister(struct regulator_dev *arg0) {
  // Void type
  return;
}

