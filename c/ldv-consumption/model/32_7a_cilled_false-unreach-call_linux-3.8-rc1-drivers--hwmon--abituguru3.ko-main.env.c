// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: devm_kzalloc
// with type: void *devm_kzalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dmi_get_system_info
// with type: const char *dmi_get_system_info(int)
// with return type: (const char)*
void *external_alloc(void);
const char *dmi_get_system_info(int arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: hwmon_device_register
// with type: struct device *hwmon_device_register(struct device *)
// with return type: (struct device)*
void *external_alloc(void);
struct device *hwmon_device_register(struct device *arg0) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: hwmon_device_unregister
// with type: void hwmon_device_unregister(struct device *)
// with return type: void
void hwmon_device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: ldv_abituguru3_pm_complete_2
// with type: int ldv_abituguru3_pm_complete_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_complete_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_freeze_late_2
// with type: int ldv_abituguru3_pm_freeze_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_freeze_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_freeze_noirq_2
// with type: int ldv_abituguru3_pm_freeze_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_freeze_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_poweroff_late_2
// with type: int ldv_abituguru3_pm_poweroff_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_poweroff_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_poweroff_noirq_2
// with type: int ldv_abituguru3_pm_poweroff_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_poweroff_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_prepare_2
// with type: int ldv_abituguru3_pm_prepare_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_prepare_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_restore_early_2
// with type: int ldv_abituguru3_pm_restore_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_restore_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_restore_noirq_2
// with type: int ldv_abituguru3_pm_restore_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_restore_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_resume_early_2
// with type: int ldv_abituguru3_pm_resume_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_resume_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_resume_noirq_2
// with type: int ldv_abituguru3_pm_resume_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_resume_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_suspend_late_2
// with type: int ldv_abituguru3_pm_suspend_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_suspend_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_suspend_noirq_2
// with type: int ldv_abituguru3_pm_suspend_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_suspend_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_thaw_early_2
// with type: int ldv_abituguru3_pm_thaw_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_thaw_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_abituguru3_pm_thaw_noirq_2
// with type: int ldv_abituguru3_pm_thaw_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_thaw_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: mutex_trylock
// with type: int mutex_trylock(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: platform_device_add
// with type: int platform_device_add(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add_resources
// with type: int platform_device_add_resources(struct platform_device *, const struct resource *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_alloc
// with type: struct platform_device *platform_device_alloc(const char *, int)
// with return type: (struct platform_device)*
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  // Pointer type
  return (struct platform_device *)external_alloc();
}

// Function: platform_device_put
// with type: void platform_device_put(struct platform_device *)
// with return type: void
void platform_device_put(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
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

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcspn

// Skip function: strlen

// Function: strncasecmp
// with type: int strncasecmp(const char *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

