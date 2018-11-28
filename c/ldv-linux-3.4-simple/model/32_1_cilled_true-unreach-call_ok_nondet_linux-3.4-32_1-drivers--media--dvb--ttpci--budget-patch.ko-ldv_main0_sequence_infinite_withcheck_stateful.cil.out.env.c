// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

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
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __symbol_put
// with type: void __symbol_put(const char *symbol)
// with return type: void
void __symbol_put(const char *arg0) {
  // Void type
  return;
}

// Function: __udelay
// with type: void __udelay(unsigned long usecs)
// with return type: void
void __udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: dvb_frontend_detach
// with type: void dvb_frontend_detach(struct dvb_frontend *fe)
// with return type: void
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  // Void type
  return;
}

// Function: dvb_register_frontend
// with type: int dvb_register_frontend(struct dvb_adapter *dvb, struct dvb_frontend *fe)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_unregister_frontend
// with type: int dvb_unregister_frontend(struct dvb_frontend *fe)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

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

// Function: saa7146_register_extension
// with type: int saa7146_register_extension(struct saa7146_extension *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_register_extension(struct saa7146_extension *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_setgpio
// with type: void saa7146_setgpio(struct saa7146_dev *dev, int port, u32 data)
// with return type: void
void saa7146_setgpio(struct saa7146_dev *arg0, int arg1, u32 arg2) {
  // Void type
  return;
}

// Function: saa7146_unregister_extension
// with type: int saa7146_unregister_extension(struct saa7146_extension *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_unregister_extension(struct saa7146_extension *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttpci_budget_debiwrite
// with type: int ttpci_budget_debiwrite(struct budget *budget, u32 config, int addr, int count, u32 value, int uselocks, int nobusyloop)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttpci_budget_debiwrite(struct budget *arg0, u32 arg1, int arg2, int arg3, u32 arg4, int arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttpci_budget_deinit
// with type: int ttpci_budget_deinit(struct budget *budget)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttpci_budget_deinit(struct budget *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttpci_budget_init
// with type: int ttpci_budget_init(struct budget *budget, struct saa7146_dev *dev, struct saa7146_pci_extension_data *info, struct module *owner, short *adapter_nums)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttpci_budget_init(struct budget *arg0, struct saa7146_dev *arg1, struct saa7146_pci_extension_data *arg2, struct module *arg3, short *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttpci_budget_init_hooks
// with type: void ttpci_budget_init_hooks(struct budget *budget)
// with return type: void
void ttpci_budget_init_hooks(struct budget *arg0) {
  // Void type
  return;
}

