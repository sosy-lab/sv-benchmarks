// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: dibx000_exit_i2c_master
// with type: void dibx000_exit_i2c_master(struct dibx000_i2c_master *)
// with return type: void
void dibx000_exit_i2c_master(struct dibx000_i2c_master *arg0) {
  // Void type
  return;
}

// Function: dibx000_get_i2c_adapter
// with type: struct i2c_adapter *dibx000_get_i2c_adapter(struct dibx000_i2c_master *, enum dibx000_i2c_interface , int)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *dibx000_get_i2c_adapter(struct dibx000_i2c_master *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: dibx000_init_i2c_master
// with type: int dibx000_init_i2c_master(struct dibx000_i2c_master *, u16 , struct i2c_adapter *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dibx000_init_i2c_master(struct dibx000_i2c_master *arg0, u16 arg1, struct i2c_adapter *arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: memcpy

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

