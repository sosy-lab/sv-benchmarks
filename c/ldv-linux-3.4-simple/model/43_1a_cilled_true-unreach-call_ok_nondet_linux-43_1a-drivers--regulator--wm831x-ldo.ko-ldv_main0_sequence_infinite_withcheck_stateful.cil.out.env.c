// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_kzalloc
// with type: void *devm_kzalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

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
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: platform_get_irq_byname
// with type: int platform_get_irq_byname(struct platform_device *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_get_irq_byname(struct platform_device *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdev_get_drvdata
// with type: void *rdev_get_drvdata(struct regulator_dev *)
// with return type: (void)*
void *external_alloc(void);
void *rdev_get_drvdata(struct regulator_dev *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: rdev_get_id
// with type: int rdev_get_id(struct regulator_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdev_get_id(struct regulator_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_mode_to_status
// with type: int regulator_mode_to_status(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_mode_to_status(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_notifier_call_chain
// with type: int regulator_notifier_call_chain(struct regulator_dev *, unsigned long, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_notifier_call_chain(struct regulator_dev *arg0, unsigned long arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_register
// with type: struct regulator_dev *regulator_register(struct regulator_desc *, struct device *, const struct regulator_init_data *, void *, struct device_node *)
// with return type: (struct regulator_dev)*
void *external_alloc(void);
struct regulator_dev *regulator_register(struct regulator_desc *arg0, struct device *arg1, const struct regulator_init_data *arg2, void *arg3, struct device_node *arg4) {
  // Pointer type
  return (struct regulator_dev *)external_alloc();
}

// Function: regulator_unregister
// with type: void regulator_unregister(struct regulator_dev *)
// with return type: void
void regulator_unregister(struct regulator_dev *arg0) {
  // Void type
  return;
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Function: wm831x_reg_read
// with type: int wm831x_reg_read(struct wm831x *, unsigned short)
// with return type: int
int __VERIFIER_nondet_int(void);
int wm831x_reg_read(struct wm831x *arg0, unsigned short arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wm831x_set_bits
// with type: int wm831x_set_bits(struct wm831x *, unsigned short, unsigned short, unsigned short)
// with return type: int
int __VERIFIER_nondet_int(void);
int wm831x_set_bits(struct wm831x *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

