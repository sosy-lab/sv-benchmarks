// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __symbol_get
// with type: void *__symbol_get(const char *)
// with return type: (void)*
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __symbol_put
// with type: void __symbol_put(const char *)
// with return type: void
void __symbol_put(const char *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: dvb_usbv2_disconnect
// with type: void dvb_usbv2_disconnect(struct usb_interface *)
// with return type: void
void dvb_usbv2_disconnect(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: dvb_usbv2_generic_rw
// with type: int dvb_usbv2_generic_rw(struct dvb_usb_device *, u8 *, u16 , u8 *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usbv2_generic_rw(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2, u8 *arg3, u16 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usbv2_generic_write
// with type: int dvb_usbv2_generic_write(struct dvb_usb_device *, u8 *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usbv2_generic_write(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usbv2_probe
// with type: int dvb_usbv2_probe(struct usb_interface *, const struct usb_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usbv2_probe(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usbv2_resume
// with type: int dvb_usbv2_resume(struct usb_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usbv2_resume(struct usb_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usbv2_suspend
// with type: int dvb_usbv2_suspend(struct usb_interface *, pm_message_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usbv2_suspend(struct usb_interface *arg0, pm_message_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

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

// Function: tveeprom_hauppauge_analog
// with type: void tveeprom_hauppauge_analog(struct i2c_client *, struct tveeprom *, unsigned char *)
// with return type: void
void tveeprom_hauppauge_analog(struct i2c_client *arg0, struct tveeprom *arg1, unsigned char *arg2) {
  // Void type
  return;
}

// Function: tveeprom_read
// with type: int tveeprom_read(struct i2c_client *, unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int tveeprom_read(struct i2c_client *arg0, unsigned char *arg1, int arg2) {
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

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
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

