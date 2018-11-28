// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ath6kl_core_cleanup
// with type: void ath6kl_core_cleanup(struct ath6kl *ar)
// with return type: void
void ath6kl_core_cleanup(struct ath6kl *arg0) {
  // Void type
  return;
}

// Function: ath6kl_core_create
// with type: struct ath6kl *ath6kl_core_create(struct device *dev)
// with return type: (struct ath6kl)*
void *external_alloc(void);
struct ath6kl *ath6kl_core_create(struct device *arg0) {
  // Pointer type
  return (struct ath6kl *)external_alloc();
}

// Function: ath6kl_core_destroy
// with type: void ath6kl_core_destroy(struct ath6kl *ar)
// with return type: void
void ath6kl_core_destroy(struct ath6kl *arg0) {
  // Void type
  return;
}

// Function: ath6kl_core_init
// with type: int ath6kl_core_init(struct ath6kl *ar)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath6kl_core_init(struct ath6kl *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath6kl_dbg
// with type: void ath6kl_dbg(enum ATH6K_DEBUG_MASK mask, const char *fmt, ...)
// with return type: void
void ath6kl_dbg(enum ATH6K_DEBUG_MASK arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: ath6kl_printk
// with type: int ath6kl_printk(const char *level, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath6kl_printk(const char *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath6kl_stop_txrx
// with type: void ath6kl_stop_txrx(struct ath6kl *ar)
// with return type: void
void ath6kl_stop_txrx(struct ath6kl *arg0) {
  // Void type
  return;
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

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *dev, unsigned int pipe, __u8 request, __u8 requesttype, __u16 value, __u16 index, void *data, __u16 size, int timeout)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
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

// Function: usb_get_dev
// with type: struct usb_device *usb_get_dev(struct usb_device *dev)
// with return type: (struct usb_device)*
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  // Pointer type
  return (struct usb_device *)external_alloc();
}

// Function: usb_put_dev
// with type: void usb_put_dev(struct usb_device *dev)
// with return type: void
void usb_put_dev(struct usb_device *arg0) {
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

