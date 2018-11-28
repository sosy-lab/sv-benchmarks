// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: memcmp

// Function: usb_serial_generic_process_read_urb
// with type: void usb_serial_generic_process_read_urb(struct urb *)
// with return type: void
void usb_serial_generic_process_read_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_serial_generic_write
// with type: int usb_serial_generic_write(struct tty_struct *, struct usb_serial_port *, const unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_generic_write(struct tty_struct *arg0, struct usb_serial_port *arg1, const unsigned char *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_handle_break
// with type: int usb_serial_handle_break(struct usb_serial_port *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_handle_break(struct usb_serial_port *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

