// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: dev_err
// with type: int dev_err(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
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

// Skip function: memcmp

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: sysfs_create_bin_file
// with type: int sysfs_create_bin_file(struct kobject *kobj, const struct bin_attribute *attr)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_bin_file
// with type: void sysfs_remove_bin_file(struct kobject *kobj, const struct bin_attribute *attr)
// with return type: void
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  // Void type
  return;
}

// Function: w1_read_block
// with type: u8 w1_read_block(struct w1_master *, u8 *, int)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 w1_read_block(struct w1_master *arg0, u8 *arg1, int arg2) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: w1_register_family
// with type: int w1_register_family(struct w1_family *)
// with return type: int
int __VERIFIER_nondet_int(void);
int w1_register_family(struct w1_family *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: w1_reset_bus
// with type: int w1_reset_bus(struct w1_master *)
// with return type: int
int __VERIFIER_nondet_int(void);
int w1_reset_bus(struct w1_master *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: w1_reset_select_slave
// with type: int w1_reset_select_slave(struct w1_slave *sl)
// with return type: int
int __VERIFIER_nondet_int(void);
int w1_reset_select_slave(struct w1_slave *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: w1_unregister_family
// with type: void w1_unregister_family(struct w1_family *)
// with return type: void
void w1_unregister_family(struct w1_family *arg0) {
  // Void type
  return;
}

// Function: w1_write_8
// with type: void w1_write_8(struct w1_master *, u8 )
// with return type: void
void w1_write_8(struct w1_master *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: w1_write_block
// with type: void w1_write_block(struct w1_master *, const u8 *, int)
// with return type: void
void w1_write_block(struct w1_master *arg0, const u8 *arg1, int arg2) {
  // Void type
  return;
}

