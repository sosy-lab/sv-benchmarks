// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: acpi_bus_add
// with type: int acpi_bus_add(struct acpi_device **child, struct acpi_device *parent, acpi_handle handle, int type)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_add(struct acpi_device **arg0, struct acpi_device *arg1, acpi_handle arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_get_device
// with type: int acpi_bus_get_device(acpi_handle handle, struct acpi_device **device)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_get_device(acpi_handle arg0, struct acpi_device **arg1) {
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

// Function: acpi_bus_start
// with type: int acpi_bus_start(struct acpi_device *device)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_start(struct acpi_device *arg0) {
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

// Function: acpi_debug_print
// with type: void acpi_debug_print(u32 requested_debug_level, u32 line_number, const char *function_name, const char *module_name, u32 component_id, const char *format, ...)
// with return type: void
void acpi_debug_print(u32 arg0, u32 arg1, const char *arg2, const char *arg3, u32 arg4, const char *arg5, ...) {
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

// Function: acpi_get_object_info
// with type: acpi_status acpi_get_object_info(acpi_handle object, struct acpi_device_info **return_buffer)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_object_info(acpi_handle arg0, struct acpi_device_info **arg1) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_get_parent
// with type: acpi_status acpi_get_parent(acpi_handle object, acpi_handle *out_handle)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_parent(acpi_handle arg0, acpi_handle *arg1) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_install_notify_handler
// with type: acpi_status acpi_install_notify_handler(acpi_handle device, u32 handler_type, void (*handler)(acpi_handle device, u32 value, void *context), void *context)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_install_notify_handler(acpi_handle arg0, u32 arg1, void (*arg2)(acpi_handle device, u32 value, void *context), void *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_remove_notify_handler
// with type: acpi_status acpi_remove_notify_handler(acpi_handle device, u32 handler_type, void (*handler)(acpi_handle device, u32 value, void *context))
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_remove_notify_handler(acpi_handle arg0, u32 arg1, void (*arg2)(acpi_handle device, u32 value, void *context)) {
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

// Skip function: kfree

// Function: kobject_uevent
// with type: int kobject_uevent(struct kobject *kobj, enum kobject_action action)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
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

// Skip function: malloc

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcmp

// Skip function: strcpy

