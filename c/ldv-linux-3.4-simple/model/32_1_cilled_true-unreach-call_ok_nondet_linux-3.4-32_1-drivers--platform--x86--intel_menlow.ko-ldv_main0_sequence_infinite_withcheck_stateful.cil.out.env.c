// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: acpi_bus_get_private_data
// with type: int acpi_bus_get_private_data(acpi_handle , void **)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_get_private_data(acpi_handle arg0, void **arg1) {
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

// Function: acpi_bus_unregister_driver
// with type: void acpi_bus_unregister_driver(struct acpi_driver *driver)
// with return type: void
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  // Void type
  return;
}

// Function: acpi_evaluate_integer
// with type: acpi_status acpi_evaluate_integer(acpi_handle handle, acpi_string pathname, struct acpi_object_list *arguments, unsigned long long *data)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_integer(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, unsigned long long *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_get_handle
// with type: acpi_status acpi_get_handle(acpi_handle parent, acpi_string pathname, acpi_handle *ret_handle)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_handle(acpi_handle arg0, acpi_string arg1, acpi_handle *arg2) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_walk_namespace
// with type: acpi_status acpi_walk_namespace(acpi_object_type type, acpi_handle start_object, u32 max_depth, acpi_status (*pre_order_visit)(acpi_handle object, u32 nesting_level, void *context, void **return_value), acpi_status (*post_order_visit)(acpi_handle object, u32 nesting_level, void *context, void **return_value), void *context, void **return_value)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_walk_namespace(acpi_object_type arg0, acpi_handle arg1, u32 arg2, acpi_status (*arg3)(acpi_handle object, u32 nesting_level, void *context, void **return_value), acpi_status (*arg4)(acpi_handle object, u32 nesting_level, void *context, void **return_value), void *arg5, void **arg6) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: device_create_file
// with type: int device_create_file(struct device *device, const struct device_attribute *entry)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *dev, const struct device_attribute *attr)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: list_del
// with type: void list_del(struct list_head *entry)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: sscanf

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
void *external_alloc(void);
struct thermal_cooling_device *thermal_cooling_device_register(char *arg0, void *arg1, const struct thermal_cooling_device_ops *arg2) {
  // Pointer type
  return (struct thermal_cooling_device *)external_alloc();
}

// Function: thermal_cooling_device_unregister
// with type: void thermal_cooling_device_unregister(struct thermal_cooling_device *)
// with return type: void
void thermal_cooling_device_unregister(struct thermal_cooling_device *arg0) {
  // Void type
  return;
}

