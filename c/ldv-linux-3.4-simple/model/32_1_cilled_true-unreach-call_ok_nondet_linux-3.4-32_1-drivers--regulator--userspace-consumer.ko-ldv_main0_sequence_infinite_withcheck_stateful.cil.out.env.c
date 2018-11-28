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

// Skip function: kfree

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

// Function: regulator_bulk_disable
// with type: int regulator_bulk_disable(int num_consumers, struct regulator_bulk_data *consumers)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_bulk_disable(int arg0, struct regulator_bulk_data *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_bulk_enable
// with type: int regulator_bulk_enable(int num_consumers, struct regulator_bulk_data *consumers)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_bulk_enable(int arg0, struct regulator_bulk_data *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_bulk_free
// with type: void regulator_bulk_free(int num_consumers, struct regulator_bulk_data *consumers)
// with return type: void
void regulator_bulk_free(int arg0, struct regulator_bulk_data *arg1) {
  // Void type
  return;
}

// Function: regulator_bulk_get
// with type: int regulator_bulk_get(struct device *dev, int num_consumers, struct regulator_bulk_data *consumers)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_bulk_get(struct device *arg0, int arg1, struct regulator_bulk_data *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *kobj, const struct attribute_group *grp)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_group
// with type: void sysfs_remove_group(struct kobject *kobj, const struct attribute_group *grp)
// with return type: void
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Void type
  return;
}

// Function: sysfs_streq
// with type: bool sysfs_streq(const char *s1, const char *s2)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool sysfs_streq(const char *arg0, const char *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

