// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_bit_add_bus
// with type: int i2c_bit_add_bus(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_del_adapter
// with type: int i2c_del_adapter(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_del_adapter(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_new_probed_device
// with type: struct i2c_client *i2c_new_probed_device(struct i2c_adapter *adap, struct i2c_board_info *info, const unsigned short *addr_list, int (*probe)(struct i2c_adapter *, unsigned short addr))
// with return type: (struct i2c_client)*
void *external_alloc(unsigned long);
struct i2c_client *i2c_new_probed_device(struct i2c_adapter *arg0, struct i2c_board_info *arg1, const unsigned short *arg2, int (*arg3)(struct i2c_adapter *, unsigned short addr)) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_client));
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

// Function: matroxfb_DAC_in
// with type: int matroxfb_DAC_in(const struct matrox_fb_info *minfo, int reg)
// with return type: int
int __VERIFIER_nondet_int(void);
int matroxfb_DAC_in(const struct matrox_fb_info *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: matroxfb_DAC_out
// with type: void matroxfb_DAC_out(const struct matrox_fb_info *minfo, int reg, int val)
// with return type: void
void matroxfb_DAC_out(const struct matrox_fb_info *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: matroxfb_register_driver
// with type: int matroxfb_register_driver(struct matroxfb_driver *drv)
// with return type: int
int __VERIFIER_nondet_int(void);
int matroxfb_register_driver(struct matroxfb_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: matroxfb_unregister_driver
// with type: void matroxfb_unregister_driver(struct matroxfb_driver *drv)
// with return type: void
void matroxfb_unregister_driver(struct matroxfb_driver *arg0) {
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

// Skip function: snprintf

