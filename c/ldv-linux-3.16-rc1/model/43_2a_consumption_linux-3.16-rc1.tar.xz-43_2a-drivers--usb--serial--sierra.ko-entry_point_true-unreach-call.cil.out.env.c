// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

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

// Function: ldv_detach_1
// with type: int ldv_detach_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_detach_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
}

// Skip function: malloc

// Skip function: memset

// Function: tty_flip_buffer_push
// with type: void tty_flip_buffer_push(struct tty_port *)
// with return type: void
void tty_flip_buffer_push(struct tty_port *arg0) {
  // Void type
  return;
}

// Function: tty_insert_flip_string_fixed_flag
// with type: int tty_insert_flip_string_fixed_flag(struct tty_port *, const unsigned char *, char, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_port *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_port_tty_hangup
// with type: void tty_port_tty_hangup(struct tty_port *, bool )
// with return type: void
void tty_port_tty_hangup(struct tty_port *arg0, bool arg1) {
  // Void type
  return;
}

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
}

// Function: usb_anchor_urb
// with type: void usb_anchor_urb(struct urb *, struct usb_anchor *)
// with return type: void
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  // Void type
  return;
}

// Function: usb_autopm_get_interface
// with type: int usb_autopm_get_interface(struct usb_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface(struct usb_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_autopm_get_interface_async
// with type: int usb_autopm_get_interface_async(struct usb_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface_async(struct usb_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_autopm_get_interface_no_resume
// with type: void usb_autopm_get_interface_no_resume(struct usb_interface *)
// with return type: void
void usb_autopm_get_interface_no_resume(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_autopm_put_interface
// with type: void usb_autopm_put_interface(struct usb_interface *)
// with return type: void
void usb_autopm_put_interface(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_autopm_put_interface_async
// with type: void usb_autopm_put_interface_async(struct usb_interface *)
// with return type: void
void usb_autopm_put_interface_async(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_clear_halt
// with type: int usb_clear_halt(struct usb_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
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

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_get_from_anchor
// with type: struct urb *usb_get_from_anchor(struct usb_anchor *)
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_get_from_anchor(struct usb_anchor *arg0) {
  // Pointer type
  return (struct urb *)external_alloc();
}

// Function: usb_kill_anchored_urbs
// with type: void usb_kill_anchored_urbs(struct usb_anchor *)
// with return type: void
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  // Void type
  return;
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_serial_deregister_drivers
// with type: void usb_serial_deregister_drivers(struct usb_serial_driver * const *)
// with return type: void
void usb_serial_deregister_drivers(struct usb_serial_driver * const *arg0) {
  // Void type
  return;
}

// Function: usb_serial_port_softint
// with type: void usb_serial_port_softint(struct usb_serial_port *)
// with return type: void
void usb_serial_port_softint(struct usb_serial_port *arg0) {
  // Void type
  return;
}

// Function: usb_serial_register_drivers
// with type: int usb_serial_register_drivers(struct usb_serial_driver * const *, const char *, const struct usb_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_register_drivers(struct usb_serial_driver * const *arg0, const char *arg1, const struct usb_device_id *arg2) {
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

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_unanchor_urb
// with type: void usb_unanchor_urb(struct urb *)
// with return type: void
void usb_unanchor_urb(struct urb *arg0) {
  // Void type
  return;
}

