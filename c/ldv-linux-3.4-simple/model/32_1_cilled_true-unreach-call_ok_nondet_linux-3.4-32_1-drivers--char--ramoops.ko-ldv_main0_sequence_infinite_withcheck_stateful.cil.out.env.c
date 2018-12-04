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

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *tv)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *addr)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmsg_dump_register
// with type: int kmsg_dump_register(struct kmsg_dumper *dumper)
// with return type: int
int __VERIFIER_nondet_int(void);
int kmsg_dump_register(struct kmsg_dumper *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kmsg_dump_unregister
// with type: int kmsg_dump_unregister(struct kmsg_dumper *dumper)
// with return type: int
int __VERIFIER_nondet_int(void);
int kmsg_dump_unregister(struct kmsg_dumper *arg0) {
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

// Skip function: malloc

// Skip function: memset

// Function: platform_create_bundle
// with type: struct platform_device *platform_create_bundle(struct platform_driver *driver, int (*probe)(struct platform_device *), struct resource *res, unsigned int n_res, const void *data, size_t size)
// with return type: (struct platform_device)*
void *external_alloc(unsigned long);
struct platform_device *platform_create_bundle(struct platform_driver *arg0, int (*arg1)(struct platform_device *), struct resource *arg2, unsigned int arg3, const void *arg4, size_t arg5) {
  // Pointer type
  return external_alloc(sizeof(struct platform_device));
}

// Function: platform_driver_probe
// with type: int platform_driver_probe(struct platform_driver *driver, int (*probe)(struct platform_device *))
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_probe(struct platform_driver *arg0, int (*arg1)(struct platform_device *)) {
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

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

