extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
__inline static  IS_ERR(void const *ptr ) ;
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  void *p = malloc(size);
  assume_abort_if_not(IS_ERR(p) == 0);
  return p;
}
// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: cma3000_init
// with type: struct cma3000_accl_data *cma3000_init(struct device *, int, const struct cma3000_bus_ops *)
// with return type: (struct cma3000_accl_data)*
struct cma3000_accl_data *cma3000_init(struct device *arg0, int arg1, const struct cma3000_bus_ops *arg2) {
  // Pointer type
  return ldv_malloc(0UL);
}

// Function: cma3000_resume
// with type: void cma3000_resume(struct cma3000_accl_data *)
// with return type: void
void cma3000_resume(struct cma3000_accl_data *arg0) {
  // Void type
  return;
}

// Function: cma3000_suspend
// with type: void cma3000_suspend(struct cma3000_accl_data *)
// with return type: void
void cma3000_suspend(struct cma3000_accl_data *arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return ldv_malloc(0UL);
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_read_byte_data
// with type: s32 i2c_smbus_read_byte_data(const struct i2c_client *, u8 )
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_byte_data(const struct i2c_client *arg0, u8 arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_write_byte_data
// with type: s32 i2c_smbus_write_byte_data(const struct i2c_client *, u8 , u8 )
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return ldv_malloc(0UL);
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
struct page *ldv_some_page() {
  // Pointer type
  return ldv_malloc(sizeof(struct page));
}

