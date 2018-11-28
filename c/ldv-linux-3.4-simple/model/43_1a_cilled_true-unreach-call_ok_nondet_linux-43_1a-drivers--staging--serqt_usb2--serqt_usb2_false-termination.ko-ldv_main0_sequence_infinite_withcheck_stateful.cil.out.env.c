// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: interruptible_sleep_on
// with type: void interruptible_sleep_on(wait_queue_head_t *)
// with return type: void
void interruptible_sleep_on(wait_queue_head_t *arg0) {
  // Void type
  return;
}

// Function: interruptible_sleep_on_timeout
// with type: long int interruptible_sleep_on_timeout(wait_queue_head_t *, long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int interruptible_sleep_on_timeout(wait_queue_head_t *arg0, long arg1) {
  // Simple type
  return __VERIFIER_nondet_long();
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
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Function: schedule_work
// with type: int schedule_work(struct work_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_flip_buffer_push
// with type: void tty_flip_buffer_push(struct tty_struct *)
// with return type: void
void tty_flip_buffer_push(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_get_baud_rate
// with type: speed_t tty_get_baud_rate(struct tty_struct *)
// with return type: speed_t 
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_get_baud_rate(struct tty_struct *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: tty_insert_flip_string_flags
// with type: int tty_insert_flip_string_flags(struct tty_struct *, const unsigned char *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_struct *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_kref_put
// with type: void tty_kref_put(struct tty_struct *)
// with return type: void
void tty_kref_put(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_port_tty_get
// with type: struct tty_struct *tty_port_tty_get(struct tty_port *)
// with return type: (struct tty_struct)*
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  // Pointer type
  return (struct tty_struct *)external_alloc();
}

// Function: tty_schedule_flip
// with type: void tty_schedule_flip(struct tty_struct *)
// with return type: void
void tty_schedule_flip(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_wakeup
// with type: void tty_wakeup(struct tty_struct *)
// with return type: void
void tty_wakeup(struct tty_struct *arg0) {
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

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_unlink_urb
// with type: int usb_unlink_urb(struct urb *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

