// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: dvb_ca_en50221_init
// with type: int dvb_ca_en50221_init(struct dvb_adapter *dvb_adapter, struct dvb_ca_en50221 *ca, int flags, int slot_count)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_ca_en50221_init(struct dvb_adapter *arg0, struct dvb_ca_en50221 *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_ca_en50221_release
// with type: void dvb_ca_en50221_release(struct dvb_ca_en50221 *ca)
// with return type: void
void dvb_ca_en50221_release(struct dvb_ca_en50221 *arg0) {
  // Void type
  return;
}

// Function: dvb_usb_device_exit
// with type: void dvb_usb_device_exit(struct usb_interface *)
// with return type: void
void dvb_usb_device_exit(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: dvb_usb_device_init
// with type: int dvb_usb_device_init(struct usb_interface *, struct dvb_usb_device_properties *, struct module *, struct dvb_usb_device **, short *adapter_nums)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_device_init(struct usb_interface *arg0, struct dvb_usb_device_properties *arg1, struct module *arg2, struct dvb_usb_device **arg3, short *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *adap, struct i2c_msg *msgs, int num)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
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

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int msecs)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: stb0899_attach
// with type: struct dvb_frontend *stb0899_attach(struct stb0899_config *config, struct i2c_adapter *i2c)
// with return type: (struct dvb_frontend)*
void *external_alloc(void);
struct dvb_frontend *stb0899_attach(struct stb0899_config *arg0, struct i2c_adapter *arg1) {
  // Pointer type
  return (struct dvb_frontend *)external_alloc();
}

// Function: stb6100_attach
// with type: struct dvb_frontend *stb6100_attach(struct dvb_frontend *fe, const struct stb6100_config *config, struct i2c_adapter *i2c)
// with return type: (struct dvb_frontend)*
void *external_alloc(void);
struct dvb_frontend *stb6100_attach(struct dvb_frontend *arg0, const struct stb6100_config *arg1, struct i2c_adapter *arg2) {
  // Pointer type
  return (struct dvb_frontend *)external_alloc();
}

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

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

