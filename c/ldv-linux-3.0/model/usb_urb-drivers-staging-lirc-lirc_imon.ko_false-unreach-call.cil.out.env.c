// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  // Void type
  return;
}

// Function: __kfifo_alloc
// with type: int __kfifo_alloc(struct __kfifo *fifo, unsigned int size, size_t esize, gfp_t gfp_mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __kfifo_free
// with type: void __kfifo_free(struct __kfifo *fifo)
// with return type: void
void __kfifo_free(struct __kfifo *arg0) {
  // Void type
  return;
}

// Function: __kfifo_in
// with type: unsigned int __kfifo_in(struct __kfifo *fifo, const void *buf, unsigned int len)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_in_r
// with type: unsigned int __kfifo_in_r(struct __kfifo *fifo, const void *buf, unsigned int len, size_t recsize)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kmalloc
// with type: void *__kmalloc(size_t size, gfp_t flags)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _dev_info
// with type: int _dev_info(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
  // Void type
  return;
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_printk
// with type: int dev_printk(const char *level, const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ldv_undefined_pointer
// with type: void *ldv_undefined_pointer()
// with return type: (void)*
void *external_alloc(unsigned long);
void *ldv_undefined_pointer() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: lirc_register_driver
// with type: int lirc_register_driver(struct lirc_driver *d)
// with return type: int
int __VERIFIER_nondet_int(void);
int lirc_register_driver(struct lirc_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lirc_unregister_driver
// with type: int lirc_unregister_driver(int minor)
// with return type: int
int __VERIFIER_nondet_int(void);
int lirc_unregister_driver(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcpy

// Function: memdup_user
// with type: void *memdup_user(const void *, size_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *memdup_user(const void *arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *lock, unsigned int subclass)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *lock)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Skip function: strcpy

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_deregister_dev
// with type: void usb_deregister_dev(struct usb_interface *intf, struct usb_class_driver *class_driver)
// with return type: void
void usb_deregister_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  // Void type
  return;
}

// Function: usb_find_interface
// with type: struct usb_interface *usb_find_interface(struct usb_driver *drv, int minor)
// with return type: (struct usb_interface)*
void *external_alloc(unsigned long);
struct usb_interface *usb_find_interface(struct usb_driver *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct usb_interface));
}

// Function: usb_get_dev
// with type: struct usb_device *usb_get_dev(struct usb_device *dev)
// with return type: (struct usb_device)*
void *external_alloc(unsigned long);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct usb_device));
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *urb)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_match_id
// with type: const struct usb_device_id *usb_match_id(struct usb_interface *interface, const struct usb_device_id *id)
// with return type: (struct usb_device_id)*
void *external_alloc(unsigned long);
const struct usb_device_id *usb_match_id(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  // Pointer type
  return external_alloc(sizeof(const struct usb_device_id));
}

// Function: usb_register_dev
// with type: int usb_register_dev(struct usb_interface *intf, struct usb_class_driver *class_driver)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *urb, gfp_t mem_flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion_interruptible
// with type: int wait_for_completion_interruptible(struct completion *x)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *file, const int line, const char *fmt, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

