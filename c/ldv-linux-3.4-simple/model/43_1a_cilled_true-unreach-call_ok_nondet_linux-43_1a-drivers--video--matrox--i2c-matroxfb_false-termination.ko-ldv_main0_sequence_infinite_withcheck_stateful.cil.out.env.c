// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
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
// with type: struct i2c_client *i2c_new_probed_device(struct i2c_adapter *, struct i2c_board_info *, const unsigned short *, int (*)(struct i2c_adapter *, unsigned short))
// with return type: (struct i2c_client)*
void *external_alloc(void);
struct i2c_client *i2c_new_probed_device(struct i2c_adapter *arg0, struct i2c_board_info *arg1, const unsigned short *arg2, int (*arg3)(struct i2c_adapter *, unsigned short)) {
  // Pointer type
  return (struct i2c_client *)external_alloc();
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: matroxfb_DAC_in
// with type: int matroxfb_DAC_in(const struct matrox_fb_info *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int matroxfb_DAC_in(const struct matrox_fb_info *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: matroxfb_DAC_out
// with type: void matroxfb_DAC_out(const struct matrox_fb_info *, int, int)
// with return type: void
void matroxfb_DAC_out(const struct matrox_fb_info *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: matroxfb_register_driver
// with type: int matroxfb_register_driver(struct matroxfb_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int matroxfb_register_driver(struct matroxfb_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: matroxfb_unregister_driver
// with type: void matroxfb_unregister_driver(struct matroxfb_driver *)
// with return type: void
void matroxfb_unregister_driver(struct matroxfb_driver *arg0) {
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

// Skip function: snprintf

