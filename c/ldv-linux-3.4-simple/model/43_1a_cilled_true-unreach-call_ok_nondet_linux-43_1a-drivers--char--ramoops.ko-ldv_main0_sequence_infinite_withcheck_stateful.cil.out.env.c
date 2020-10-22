// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
__inline static  IS_ERR(void const *ptr ) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  void *p = malloc(size);
  assume_abort_if_not(IS_ERR(p) == 0);
  return p;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return ldv_malloc(sizeof(struct resource));
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return ldv_malloc(0UL);
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return ldv_malloc(0UL);
}

// Function: kmsg_dump_register
// with type: int kmsg_dump_register(struct kmsg_dumper *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kmsg_dump_register(struct kmsg_dumper *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kmsg_dump_unregister
// with type: int kmsg_dump_unregister(struct kmsg_dumper *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kmsg_dump_unregister(struct kmsg_dumper *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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
struct page *ldv_some_page() {
  // Pointer type
  return ldv_malloc(0UL);
}

// Skip function: memset

// Function: platform_create_bundle
// with type: struct platform_device *platform_create_bundle(struct platform_driver *, int (*)(struct platform_device *), struct resource *, unsigned int, const void *, size_t )
// with return type: (struct platform_device)*
struct platform_device *platform_create_bundle(struct platform_driver *arg0, int (*arg1)(struct platform_device *), struct resource *arg2, unsigned int arg3, const void *arg4, size_t arg5) {
  // Pointer type
  return ldv_malloc(sizeof(struct platform_device));
}

// Function: platform_driver_probe
// with type: int platform_driver_probe(struct platform_driver *, int (*)(struct platform_device *))
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
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

