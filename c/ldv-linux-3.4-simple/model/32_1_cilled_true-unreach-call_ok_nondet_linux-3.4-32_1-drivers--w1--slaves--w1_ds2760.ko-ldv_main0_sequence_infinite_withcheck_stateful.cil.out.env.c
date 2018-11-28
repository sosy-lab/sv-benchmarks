// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: ida_destroy
// with type: void ida_destroy(struct ida *ida)
// with return type: void
void ida_destroy(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_init
// with type: void ida_init(struct ida *ida)
// with return type: void
void ida_init(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_simple_get
// with type: int ida_simple_get(struct ida *ida, unsigned int start, unsigned int end, gfp_t gfp_mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_simple_get(struct ida *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ida_simple_remove
// with type: void ida_simple_remove(struct ida *ida, unsigned int id)
// with return type: void
void ida_simple_remove(struct ida *arg0, unsigned int arg1) {
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

// Function: platform_device_add
// with type: int platform_device_add(struct platform_device *pdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_alloc
// with type: struct platform_device *platform_device_alloc(const char *name, int id)
// with return type: (struct platform_device)*
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  // Pointer type
  return (struct platform_device *)external_alloc();
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
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

