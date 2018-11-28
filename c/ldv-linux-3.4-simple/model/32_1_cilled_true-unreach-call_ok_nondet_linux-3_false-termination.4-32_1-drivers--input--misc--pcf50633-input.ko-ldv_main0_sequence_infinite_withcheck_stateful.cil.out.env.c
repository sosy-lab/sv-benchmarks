// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: input_unregister_device
// with type: void input_unregister_device(struct input_dev *)
// with return type: void
void input_unregister_device(struct input_dev *arg0) {
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

// Function: pcf50633_free_irq
// with type: int pcf50633_free_irq(struct pcf50633 *pcf, int irq)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcf50633_free_irq(struct pcf50633 *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcf50633_reg_read
// with type: u8 pcf50633_reg_read(struct pcf50633 *, u8 reg)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 pcf50633_reg_read(struct pcf50633 *arg0, u8 arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: pcf50633_register_irq
// with type: int pcf50633_register_irq(struct pcf50633 *pcf, int irq, void (*handler)(int, void *), void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcf50633_register_irq(struct pcf50633 *arg0, int arg1, void (*arg2)(int, void *), void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_register
// with type: int platform_driver_register(struct platform_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

