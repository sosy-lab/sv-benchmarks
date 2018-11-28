// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_ulong

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_register_driver
// with type: int acpi_bus_register_driver(struct acpi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_register_driver(struct acpi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_set_power
// with type: int acpi_bus_set_power(acpi_handle , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_set_power(acpi_handle arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_unregister_driver
// with type: void acpi_bus_unregister_driver(struct acpi_driver *)
// with return type: void
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  // Void type
  return;
}

// Function: acpi_bus_update_power
// with type: int acpi_bus_update_power(acpi_handle , int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_update_power(acpi_handle arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: free

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcpy

// Function: sysfs_create_link
// with type: int sysfs_create_link(struct kobject *, struct kobject *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_link
// with type: void sysfs_remove_link(struct kobject *, const char *)
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

