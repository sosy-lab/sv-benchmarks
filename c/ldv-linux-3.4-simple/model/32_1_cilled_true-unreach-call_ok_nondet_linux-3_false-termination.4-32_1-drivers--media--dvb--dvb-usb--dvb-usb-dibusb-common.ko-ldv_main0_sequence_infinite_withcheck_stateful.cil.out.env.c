// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __request_module
// with type: int __request_module(bool wait, const char *name, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __symbol_get
// with type: void *__symbol_get(const char *symbol)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__symbol_get(const char *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __symbol_put
// with type: void __symbol_put(const char *symbol)
// with return type: void
void __symbol_put(const char *arg0) {
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

// Function: dib3000mc_get_tuner_i2c_master
// with type: struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *demod, int gating)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib3000mc_set_config
// with type: void dib3000mc_set_config(struct dvb_frontend *, struct dib3000mc_config *)
// with return type: void
void dib3000mc_set_config(struct dvb_frontend *arg0, struct dib3000mc_config *arg1) {
  // Void type
  return;
}

// Function: dvb_usb_generic_rw
// with type: int dvb_usb_generic_rw(struct dvb_usb_device *, u8 *, u16 , u8 *, u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_rw(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2, u8 *arg3, u16 arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usb_generic_write
// with type: int dvb_usb_generic_write(struct dvb_usb_device *, u8 *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_write(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usb_nec_rc_key_to_event
// with type: int dvb_usb_nec_rc_key_to_event(struct dvb_usb_device *, u8 *, u32 *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_nec_rc_key_to_event(struct dvb_usb_device *arg0, u8 *arg1, u32 *arg2, int *arg3) {
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

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
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

