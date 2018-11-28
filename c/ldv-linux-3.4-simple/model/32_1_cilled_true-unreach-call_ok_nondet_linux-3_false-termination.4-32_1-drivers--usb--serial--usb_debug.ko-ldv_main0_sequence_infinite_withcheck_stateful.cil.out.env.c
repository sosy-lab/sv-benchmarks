// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: memcmp

// Function: usb_serial_deregister_drivers
// with type: void usb_serial_deregister_drivers(struct usb_driver *udriver, struct usb_serial_driver * const *serial_drivers)
// with return type: void
void usb_serial_deregister_drivers(struct usb_driver *arg0, struct usb_serial_driver * const *arg1) {
  // Void type
  return;
}

// Function: usb_serial_generic_process_read_urb
// with type: void usb_serial_generic_process_read_urb(struct urb *urb)
// with return type: void
void usb_serial_generic_process_read_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_serial_generic_write
// with type: int usb_serial_generic_write(struct tty_struct *tty, struct usb_serial_port *port, const unsigned char *buf, int count)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_generic_write(struct tty_struct *arg0, struct usb_serial_port *arg1, const unsigned char *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_handle_break
// with type: int usb_serial_handle_break(struct usb_serial_port *port)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_handle_break(struct usb_serial_port *arg0) {
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

