// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: wmi_evaluate_method
// with type: acpi_status wmi_evaluate_method(const char *guid, u8 instance, u32 method_id, const struct acpi_buffer *in, struct acpi_buffer *out)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status wmi_evaluate_method(const char *arg0, u8 arg1, u32 arg2, const struct acpi_buffer *arg3, struct acpi_buffer *arg4) {
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

