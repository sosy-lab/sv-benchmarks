// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: dibx000_exit_i2c_master
// with type: void dibx000_exit_i2c_master(struct dibx000_i2c_master *mst)
// with return type: void
void dibx000_exit_i2c_master(struct dibx000_i2c_master *arg0) {
  // Void type
  return;
}

// Function: dibx000_get_i2c_adapter
// with type: struct i2c_adapter *dibx000_get_i2c_adapter(struct dibx000_i2c_master *mst, enum dibx000_i2c_interface intf, int gating)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dibx000_get_i2c_adapter(struct dibx000_i2c_master *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dibx000_init_i2c_master
// with type: int dibx000_init_i2c_master(struct dibx000_i2c_master *mst, u16 device_rev, struct i2c_adapter *i2c_adap, u8 i2c_addr)
// with return type: int
int __VERIFIER_nondet_int(void);
int dibx000_init_i2c_master(struct dibx000_i2c_master *arg0, u16 arg1, struct i2c_adapter *arg2, u8 arg3) {
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

// Skip function: memcpy

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

