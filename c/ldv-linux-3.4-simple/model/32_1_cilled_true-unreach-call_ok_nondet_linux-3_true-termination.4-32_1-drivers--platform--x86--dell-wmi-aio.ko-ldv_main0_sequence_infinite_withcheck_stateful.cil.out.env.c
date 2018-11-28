// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: calloc

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

// Function: wmi_get_event_data
// with type: acpi_status wmi_get_event_data(u32 event, struct acpi_buffer *out)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status wmi_get_event_data(u32 arg0, struct acpi_buffer *arg1) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: wmi_has_guid
// with type: bool wmi_has_guid(const char *guid)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool wmi_has_guid(const char *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: wmi_install_notify_handler
// with type: acpi_status wmi_install_notify_handler(const char *guid, void (*handler)(u32 value, void *context), void *data)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status wmi_install_notify_handler(const char *arg0, void (*arg1)(u32 value, void *context), void *arg2) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: wmi_remove_notify_handler
// with type: acpi_status wmi_remove_notify_handler(const char *guid)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status wmi_remove_notify_handler(const char *arg0) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

