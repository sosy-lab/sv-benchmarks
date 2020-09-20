// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return ldv_malloc(0UL);
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
struct page *ldv_some_page() {
  // Pointer type
  return ldv_malloc(sizeof(struct page));
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *, unsigned int, __u8 , __u8 , __u16 , __u16 , void *, __u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_reset_configuration
// with type: int usb_reset_configuration(struct usb_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_reset_configuration(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_deregister_drivers
// with type: void usb_serial_deregister_drivers(struct usb_driver *, struct usb_serial_driver * const *)
// with return type: void
void usb_serial_deregister_drivers(struct usb_driver *arg0, struct usb_serial_driver * const *arg1) {
  // Void type
  return;
}

// Function: usb_serial_generic_open
// with type: int usb_serial_generic_open(struct tty_struct *, struct usb_serial_port *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_generic_open(struct tty_struct *arg0, struct usb_serial_port *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_register_drivers
// with type: int usb_serial_register_drivers(struct usb_driver *, struct usb_serial_driver * const *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_register_drivers(struct usb_driver *arg0, struct usb_serial_driver * const *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

