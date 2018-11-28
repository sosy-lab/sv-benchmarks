// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: dev_err
// with type: int dev_err(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
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

// Function: dev_warn
// with type: int dev_warn(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: memset

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_encode_baud_rate
// with type: void tty_encode_baud_rate(struct tty_struct *tty, speed_t ibaud, speed_t obaud)
// with return type: void
void tty_encode_baud_rate(struct tty_struct *arg0, speed_t arg1, speed_t arg2) {
  // Void type
  return;
}

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *dev, unsigned int pipe, __u8 request, __u8 requesttype, __u16 value, __u16 index, void *data, __u16 size, int timeout)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_reset_device
// with type: int usb_reset_device(struct usb_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_deregister_drivers
// with type: void usb_serial_deregister_drivers(struct usb_driver *udriver, struct usb_serial_driver * const *serial_drivers)
// with return type: void
void usb_serial_deregister_drivers(struct usb_driver *arg0, struct usb_serial_driver * const *arg1) {
  // Void type
  return;
}

// Function: usb_serial_generic_close
// with type: void usb_serial_generic_close(struct usb_serial_port *port)
// with return type: void
void usb_serial_generic_close(struct usb_serial_port *arg0) {
  // Void type
  return;
}

// Function: usb_serial_generic_open
// with type: int usb_serial_generic_open(struct tty_struct *tty, struct usb_serial_port *port)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_generic_open(struct tty_struct *arg0, struct usb_serial_port *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_register_drivers
// with type: int usb_serial_register_drivers(struct usb_driver *udriver, struct usb_serial_driver * const *serial_drivers)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_register_drivers(struct usb_driver *arg0, struct usb_serial_driver * const *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

