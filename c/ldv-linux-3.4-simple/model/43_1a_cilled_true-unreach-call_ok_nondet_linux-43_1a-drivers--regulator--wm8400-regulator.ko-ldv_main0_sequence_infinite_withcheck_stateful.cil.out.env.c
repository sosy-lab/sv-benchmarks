// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: platform_device_register
// with type: int platform_device_register(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_register(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_register
// with type: int platform_driver_register(struct platform_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: rdev_get_drvdata
// with type: void *rdev_get_drvdata(struct regulator_dev *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *rdev_get_drvdata(struct regulator_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: rdev_get_id
// with type: int rdev_get_id(struct regulator_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdev_get_id(struct regulator_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_register
// with type: struct regulator_dev *regulator_register(struct regulator_desc *, struct device *, const struct regulator_init_data *, void *, struct device_node *)
// with return type: (struct regulator_dev)*
void *external_alloc(unsigned long);
struct regulator_dev *regulator_register(struct regulator_desc *arg0, struct device *arg1, const struct regulator_init_data *arg2, void *arg3, struct device_node *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct regulator_dev));
}

// Function: regulator_unregister
// with type: void regulator_unregister(struct regulator_dev *)
// with return type: void
void regulator_unregister(struct regulator_dev *arg0) {
  // Void type
  return;
}

// Function: wm8400_block_read
// with type: int wm8400_block_read(struct wm8400 *, u8 , int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wm8400_block_read(struct wm8400 *arg0, u8 arg1, int arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wm8400_reg_read
// with type: u16 wm8400_reg_read(struct wm8400 *, u8 )
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 wm8400_reg_read(struct wm8400 *arg0, u8 arg1) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: wm8400_set_bits
// with type: int wm8400_set_bits(struct wm8400 *, u8 , u16 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int wm8400_set_bits(struct wm8400 *arg0, u8 arg1, u16 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

