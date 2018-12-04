// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __udelay
// with type: void __udelay(unsigned long usecs)
// with return type: void
void __udelay(unsigned long arg0) {
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

// Function: parport_claim
// with type: int parport_claim(struct pardevice *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int parport_claim(struct pardevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: parport_find_base
// with type: struct parport *parport_find_base(unsigned long)
// with return type: (struct parport)*
void *external_alloc(unsigned long);
struct parport *parport_find_base(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(struct parport));
}

// Function: parport_register_device
// with type: struct pardevice *parport_register_device(struct parport *port, const char *name, int (*pf)(void *), void (*kf)(void *), void (*irq_func)(void *), int flags, void *handle)
// with return type: (struct pardevice)*
void *external_alloc(unsigned long);
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  // Pointer type
  return external_alloc(sizeof(struct pardevice));
}

// Function: parport_release
// with type: void parport_release(struct pardevice *dev)
// with return type: void
void parport_release(struct pardevice *arg0) {
  // Void type
  return;
}

// Function: parport_unregister_device
// with type: void parport_unregister_device(struct pardevice *dev)
// with return type: void
void parport_unregister_device(struct pardevice *arg0) {
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

