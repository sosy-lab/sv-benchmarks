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

// Function: acpi_bus_register_driver
// with type: int acpi_bus_register_driver(struct acpi_driver *driver)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_register_driver(struct acpi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_set_power
// with type: int acpi_bus_set_power(acpi_handle handle, int state)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_set_power(acpi_handle arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_unregister_driver
// with type: void acpi_bus_unregister_driver(struct acpi_driver *driver)
// with return type: void
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  // Void type
  return;
}

// Function: acpi_bus_update_power
// with type: int acpi_bus_update_power(acpi_handle handle, int *state_p)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_update_power(acpi_handle arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: int dev_err(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcpy

// Function: sysfs_create_link
// with type: int sysfs_create_link(struct kobject *kobj, struct kobject *target, const char *name)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_link
// with type: void sysfs_remove_link(struct kobject *kobj, const char *name)
// with return type: void
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: thermal_cooling_device_register
// with type: struct thermal_cooling_device *thermal_cooling_device_register(char *, void *, const struct thermal_cooling_device_ops *)
// with return type: (struct thermal_cooling_device)*
void *external_alloc(unsigned long);
struct thermal_cooling_device *thermal_cooling_device_register(char *arg0, void *arg1, const struct thermal_cooling_device_ops *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct thermal_cooling_device));
}

// Function: thermal_cooling_device_unregister
// with type: void thermal_cooling_device_unregister(struct thermal_cooling_device *)
// with return type: void
void thermal_cooling_device_unregister(struct thermal_cooling_device *arg0) {
  // Void type
  return;
}

