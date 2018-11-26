// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Skip function: calloc

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: devm_regmap_init_i2c
// with type: struct regmap *devm_regmap_init_i2c(struct i2c_client *, const struct regmap_config *)
// with return type: (struct regmap)*
void *external_alloc(void);
struct regmap *devm_regmap_init_i2c(struct i2c_client *arg0, const struct regmap_config *arg1) {
  // Pointer type
  return (struct regmap *)external_alloc();
}

// Function: devm_regulator_register
// with type: struct regulator_dev *devm_regulator_register(struct device *, const struct regulator_desc *, const struct regulator_config *)
// with return type: (struct regulator_dev)*
void *external_alloc(void);
struct regulator_dev *devm_regulator_register(struct device *arg0, const struct regulator_desc *arg1, const struct regulator_config *arg2) {
  // Pointer type
  return (struct regulator_dev *)external_alloc();
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
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

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: malloc

// Skip function: memset

// Function: rdev_get_drvdata
// with type: void *rdev_get_drvdata(struct regulator_dev *)
// with return type: (void)*
void *external_alloc(void);
void *rdev_get_drvdata(struct regulator_dev *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: rdev_get_id
// with type: int rdev_get_id(struct regulator_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdev_get_id(struct regulator_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_read
// with type: int regmap_read(struct regmap *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_read(struct regmap *arg0, unsigned int arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_update_bits
// with type: int regmap_update_bits(struct regmap *, unsigned int, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_update_bits(struct regmap *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_write
// with type: int regmap_write(struct regmap *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_write(struct regmap *arg0, unsigned int arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_disable_regmap
// with type: int regulator_disable_regmap(struct regulator_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_disable_regmap(struct regulator_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_enable_regmap
// with type: int regulator_enable_regmap(struct regulator_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_enable_regmap(struct regulator_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_get_voltage_sel_regmap
// with type: int regulator_get_voltage_sel_regmap(struct regulator_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_get_voltage_sel_regmap(struct regulator_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_is_enabled_regmap
// with type: int regulator_is_enabled_regmap(struct regulator_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_is_enabled_regmap(struct regulator_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_list_voltage_linear
// with type: int regulator_list_voltage_linear(struct regulator_dev *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_list_voltage_linear(struct regulator_dev *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_map_voltage_linear
// with type: int regulator_map_voltage_linear(struct regulator_dev *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_map_voltage_linear(struct regulator_dev *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_notifier_call_chain
// with type: int regulator_notifier_call_chain(struct regulator_dev *, unsigned long, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_notifier_call_chain(struct regulator_dev *arg0, unsigned long arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_set_voltage_sel_regmap
// with type: int regulator_set_voltage_sel_regmap(struct regulator_dev *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_set_voltage_sel_regmap(struct regulator_dev *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

