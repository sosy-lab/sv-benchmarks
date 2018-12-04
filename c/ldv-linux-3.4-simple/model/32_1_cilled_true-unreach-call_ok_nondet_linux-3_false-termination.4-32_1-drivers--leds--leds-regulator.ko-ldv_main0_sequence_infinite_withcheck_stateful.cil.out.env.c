// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *descriptor, const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *work, int onstack)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *work)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: led_classdev_register
// with type: int led_classdev_register(struct device *parent, struct led_classdev *led_cdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_classdev_unregister
// with type: void led_classdev_unregister(struct led_classdev *led_cdev)
// with return type: void
void led_classdev_unregister(struct led_classdev *arg0) {
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

// Function: regulator_count_voltages
// with type: int regulator_count_voltages(struct regulator *regulator)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_count_voltages(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_disable
// with type: int regulator_disable(struct regulator *regulator)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_disable(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_enable
// with type: int regulator_enable(struct regulator *regulator)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_enable(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_get_exclusive
// with type: struct regulator *regulator_get_exclusive(struct device *dev, const char *id)
// with return type: (struct regulator)*
void *external_alloc(unsigned long);
struct regulator *regulator_get_exclusive(struct device *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct regulator));
}

// Function: regulator_is_enabled
// with type: int regulator_is_enabled(struct regulator *regulator)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_is_enabled(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_list_voltage
// with type: int regulator_list_voltage(struct regulator *regulator, unsigned int selector)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_list_voltage(struct regulator *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_put
// with type: void regulator_put(struct regulator *regulator)
// with return type: void
void regulator_put(struct regulator *arg0) {
  // Void type
  return;
}

// Function: regulator_set_voltage
// with type: int regulator_set_voltage(struct regulator *regulator, int min_uV, int max_uV)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_set_voltage(struct regulator *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_work
// with type: int schedule_work(struct work_struct *work)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

