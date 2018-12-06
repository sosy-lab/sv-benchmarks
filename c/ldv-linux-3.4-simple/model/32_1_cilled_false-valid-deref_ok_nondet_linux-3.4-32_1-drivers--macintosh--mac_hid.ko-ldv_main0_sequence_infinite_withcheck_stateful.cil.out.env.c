// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: input_close_device
// with type: void input_close_device(struct input_handle *)
// with return type: void
void input_close_device(struct input_handle *arg0) {
  // Void type
  return;
}

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

// Function: input_open_device
// with type: int input_open_device(struct input_handle *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_open_device(struct input_handle *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_register_device
// with type: int input_register_device(struct input_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_register_handle
// with type: int input_register_handle(struct input_handle *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_register_handle(struct input_handle *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_register_handler
// with type: int input_register_handler(struct input_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_register_handler(struct input_handler *arg0) {
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

// Function: input_unregister_handle
// with type: void input_unregister_handle(struct input_handle *)
// with return type: void
void input_unregister_handle(struct input_handle *arg0) {
  // Void type
  return;
}

// Function: input_unregister_handler
// with type: void input_unregister_handler(struct input_handler *)
// with return type: void
void input_unregister_handler(struct input_handler *arg0) {
  // Void type
  return;
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

// Skip function: malloc

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: proc_dointvec
// with type: int proc_dointvec(struct ctl_table *, int, void *, size_t *, loff_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int proc_dointvec(struct ctl_table *arg0, int arg1, void *arg2, size_t *arg3, loff_t *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_sysctl_table
// with type: struct ctl_table_header *register_sysctl_table(struct ctl_table *table)
// with return type: (struct ctl_table_header)*
void *external_alloc(void);
struct ctl_table_header *register_sysctl_table(struct ctl_table *arg0) {
  // Pointer type
  return (struct ctl_table_header *)external_alloc();
}

// Function: unregister_sysctl_table
// with type: void unregister_sysctl_table(struct ctl_table_header *table)
// with return type: void
void unregister_sysctl_table(struct ctl_table_header *arg0) {
  // Void type
  return;
}

