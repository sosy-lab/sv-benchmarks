// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Skip function: calloc

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_reset_resume_2
// with type: int ldv_reset_resume_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_rcu_dereference
// with type: void lockdep_rcu_dereference(const char *, const int)
// with return type: void
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_insert_flip_string_fixed_flag
// with type: int tty_insert_flip_string_fixed_flag(struct tty_struct *, const unsigned char *, char, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_struct *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_enable_autosuspend
// with type: void usb_enable_autosuspend(struct usb_device *)
// with return type: void
void usb_enable_autosuspend(struct usb_device *arg0) {
  // Void type
  return;
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_deregister
// with type: void usb_serial_deregister(struct usb_serial_driver *)
// with return type: void
void usb_serial_deregister(struct usb_serial_driver *arg0) {
  // Void type
  return;
}

// Function: usb_serial_disconnect
// with type: void usb_serial_disconnect(struct usb_interface *)
// with return type: void
void usb_serial_disconnect(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_serial_probe
// with type: int usb_serial_probe(struct usb_interface *, const struct usb_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_probe(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_register
// with type: int usb_serial_register(struct usb_serial_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_register(struct usb_serial_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_resume
// with type: int usb_serial_resume(struct usb_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_resume(struct usb_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_suspend
// with type: int usb_serial_suspend(struct usb_interface *, pm_message_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_suspend(struct usb_interface *arg0, pm_message_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_set_interface
// with type: int usb_set_interface(struct usb_device *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_wwan_chars_in_buffer
// with type: int usb_wwan_chars_in_buffer(struct tty_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_wwan_chars_in_buffer(struct tty_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_wwan_close
// with type: void usb_wwan_close(struct usb_serial_port *)
// with return type: void
void usb_wwan_close(struct usb_serial_port *arg0) {
  // Void type
  return;
}

// Function: usb_wwan_disconnect
// with type: void usb_wwan_disconnect(struct usb_serial *)
// with return type: void
void usb_wwan_disconnect(struct usb_serial *arg0) {
  // Void type
  return;
}

// Function: usb_wwan_open
// with type: int usb_wwan_open(struct tty_struct *, struct usb_serial_port *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_wwan_open(struct tty_struct *arg0, struct usb_serial_port *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_wwan_release
// with type: void usb_wwan_release(struct usb_serial *)
// with return type: void
void usb_wwan_release(struct usb_serial *arg0) {
  // Void type
  return;
}

// Function: usb_wwan_resume
// with type: int usb_wwan_resume(struct usb_serial *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_wwan_resume(struct usb_serial *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_wwan_startup
// with type: int usb_wwan_startup(struct usb_serial *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_wwan_startup(struct usb_serial *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_wwan_suspend
// with type: int usb_wwan_suspend(struct usb_serial *, pm_message_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_wwan_suspend(struct usb_serial *arg0, pm_message_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_wwan_write
// with type: int usb_wwan_write(struct tty_struct *, struct usb_serial_port *, const unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_wwan_write(struct tty_struct *arg0, struct usb_serial_port *arg1, const unsigned char *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_wwan_write_room
// with type: int usb_wwan_write_room(struct tty_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_wwan_write_room(struct tty_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

