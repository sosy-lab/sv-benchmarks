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

// Function: acpi_evaluate_object
// with type: acpi_status acpi_evaluate_object(acpi_handle object, acpi_string pathname, struct acpi_object_list *parameter_objects, struct acpi_buffer *return_object_buffer)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: input_unregister_device
// with type: void input_unregister_device(struct input_dev *)
// with return type: void
void input_unregister_device(struct input_dev *arg0) {
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

// Skip function: malloc

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sparse_keymap_free
// with type: void sparse_keymap_free(struct input_dev *dev)
// with return type: void
void sparse_keymap_free(struct input_dev *arg0) {
  // Void type
  return;
}

// Function: sparse_keymap_report_event
// with type: bool sparse_keymap_report_event(struct input_dev *dev, unsigned int code, unsigned int value, bool autorelease)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool sparse_keymap_report_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, bool arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: sparse_keymap_setup
// with type: int sparse_keymap_setup(struct input_dev *dev, const struct key_entry *keymap, int (*setup)(struct input_dev *, struct key_entry *))
// with return type: int
int __VERIFIER_nondet_int(void);
int sparse_keymap_setup(struct input_dev *arg0, const struct key_entry *arg1, int (*arg2)(struct input_dev *, struct key_entry *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcpy

