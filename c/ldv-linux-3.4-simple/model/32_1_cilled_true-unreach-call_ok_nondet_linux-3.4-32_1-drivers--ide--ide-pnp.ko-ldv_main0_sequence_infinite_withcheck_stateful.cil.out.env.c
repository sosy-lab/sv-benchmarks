// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t start, resource_size_t n, const char *name, int flags)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ide_host_add
// with type: int ide_host_add(const struct ide_port_info *, struct ide_hw **, unsigned int, struct ide_host **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ide_host_add(const struct ide_port_info *arg0, struct ide_hw **arg1, unsigned int arg2, struct ide_host **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ide_host_remove
// with type: void ide_host_remove(struct ide_host *)
// with return type: void
void ide_host_remove(struct ide_host *arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
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

// Skip function: memset

// Function: pnp_get_resource
// with type: struct resource *pnp_get_resource(struct pnp_dev *dev, unsigned long type, unsigned int num)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *pnp_get_resource(struct pnp_dev *arg0, unsigned long arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: pnp_register_driver
// with type: int pnp_register_driver(struct pnp_driver *drv)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnp_register_driver(struct pnp_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnp_unregister_driver
// with type: void pnp_unregister_driver(struct pnp_driver *drv)
// with return type: void
void pnp_unregister_driver(struct pnp_driver *arg0) {
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

