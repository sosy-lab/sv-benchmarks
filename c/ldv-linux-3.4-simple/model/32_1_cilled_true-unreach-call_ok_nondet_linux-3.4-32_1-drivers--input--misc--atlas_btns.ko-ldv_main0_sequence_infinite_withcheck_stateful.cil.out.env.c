// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: acpi_install_address_space_handler
// with type: acpi_status acpi_install_address_space_handler(acpi_handle device, acpi_adr_space_type space_id, acpi_status (*handler)(u32 function, acpi_physical_address address, u32 bit_width, u64 *value, void *handler_context, void *region_context), acpi_status (*setup)(acpi_handle region_handle, u32 function, void *handler_context, void **region_context), void *context)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_install_address_space_handler(acpi_handle arg0, acpi_adr_space_type arg1, acpi_status (*arg2)(u32 function, acpi_physical_address address, u32 bit_width, u64 *value, void *handler_context, void *region_context), acpi_status (*arg3)(acpi_handle region_handle, u32 function, void *handler_context, void **region_context), void *arg4) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_remove_address_space_handler
// with type: acpi_status acpi_remove_address_space_handler(acpi_handle device, acpi_adr_space_type space_id, acpi_status (*handler)(u32 function, acpi_physical_address address, u32 bit_width, u64 *value, void *handler_context, void *region_context))
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_remove_address_space_handler(acpi_handle arg0, acpi_adr_space_type arg1, acpi_status (*arg2)(u32 function, acpi_physical_address address, u32 bit_width, u64 *value, void *handler_context, void *region_context)) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: calloc

// Function: input_event
// with type: void input_event(struct input_dev *dev, unsigned int type, unsigned int code, int value)
// with return type: void
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  // Void type
  return;
}

// Function: input_free_device
// with type: void input_free_device(struct input_dev *dev)
// with return type: void
void input_free_device(struct input_dev *arg0) {
  // Void type
  return;
}

// Function: input_register_device
// with type: int input_register_device(struct input_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_set_capability
// with type: void input_set_capability(struct input_dev *dev, unsigned int type, unsigned int code)
// with return type: void
void input_set_capability(struct input_dev *arg0, unsigned int arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: input_unregister_device
// with type: void input_unregister_device(struct input_dev *)
// with return type: void
void input_unregister_device(struct input_dev *arg0) {
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

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

