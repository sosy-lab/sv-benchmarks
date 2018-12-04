// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: pmbus_do_probe
// with type: int pmbus_do_probe(struct i2c_client *, const struct i2c_device_id *, struct pmbus_driver_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pmbus_do_probe(struct i2c_client *arg0, const struct i2c_device_id *arg1, struct pmbus_driver_info *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pmbus_read_word_data
// with type: int pmbus_read_word_data(struct i2c_client *, u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pmbus_read_word_data(struct i2c_client *arg0, u8 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pmbus_write_word_data
// with type: int pmbus_write_word_data(struct i2c_client *, u8 , u8 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pmbus_write_word_data(struct i2c_client *arg0, u8 arg1, u8 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

