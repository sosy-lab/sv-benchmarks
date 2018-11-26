// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __devm_request_region
// with type: struct resource *__devm_request_region(struct device *, struct resource *, resource_size_t , resource_size_t , const char *)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__devm_request_region(struct device *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, const char *arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: acpi_check_resource_conflict
// with type: int acpi_check_resource_conflict(const struct resource *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_check_resource_conflict(const struct resource *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: devm_hwmon_device_register_with_groups
// with type: struct device *devm_hwmon_device_register_with_groups(struct device *, const char *, void *, const struct attribute_group **)
// with return type: (struct device)*
void *external_alloc(void);
struct device *devm_hwmon_device_register_with_groups(struct device *arg0, const char *arg1, void *arg2, const struct attribute_group **arg3) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: kstrtoll
// with type: int kstrtoll(const char *, unsigned int, long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: platform_device_add
// with type: int platform_device_add(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add_data
// with type: int platform_device_add_data(struct platform_device *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add_data(struct platform_device *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add_resources
// with type: int platform_device_add_resources(struct platform_device *, const struct resource *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_alloc
// with type: struct platform_device *platform_device_alloc(const char *, int)
// with return type: (struct platform_device)*
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  // Pointer type
  return (struct platform_device *)external_alloc();
}

// Function: platform_device_put
// with type: void platform_device_put(struct platform_device *)
// with return type: void
void platform_device_put(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
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

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strlen

// Function: vid_from_reg
// with type: int vid_from_reg(int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int vid_from_reg(int arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vid_which_vrm
// with type: u8 vid_which_vrm()
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 vid_which_vrm() {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

