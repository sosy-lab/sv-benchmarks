// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *timer)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *timer, const char *name, struct lock_class_key *key)
// with return type: void
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: input_register_device
// with type: int input_register_device(struct input_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_set_abs_params
// with type: void input_set_abs_params(struct input_dev *dev, unsigned int axis, int min, int max, int fuzz, int flat)
// with return type: void
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
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

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Function: mod_timer
// with type: int mod_timer(struct timer_list *timer, unsigned long expires)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: parport_claim
// with type: int parport_claim(struct pardevice *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int parport_claim(struct pardevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: parport_find_number
// with type: struct parport *parport_find_number(int)
// with return type: (struct parport)*
void *external_alloc(void);
struct parport *parport_find_number(int arg0) {
  // Pointer type
  return (struct parport *)external_alloc();
}

// Function: parport_put_port
// with type: void parport_put_port(struct parport *)
// with return type: void
void parport_put_port(struct parport *arg0) {
  // Void type
  return;
}

// Function: parport_register_device
// with type: struct pardevice *parport_register_device(struct parport *port, const char *name, int (*pf)(void *), void (*kf)(void *), void (*irq_func)(void *), int flags, void *handle)
// with return type: (struct pardevice)*
void *external_alloc(void);
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  // Pointer type
  return (struct pardevice *)external_alloc();
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

// Skip function: snprintf

