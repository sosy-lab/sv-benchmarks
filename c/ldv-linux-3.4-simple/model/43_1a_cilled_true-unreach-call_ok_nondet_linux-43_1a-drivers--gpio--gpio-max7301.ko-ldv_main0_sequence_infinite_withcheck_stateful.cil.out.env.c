// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __max730x_probe
// with type: int __max730x_probe(struct max7301 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __max730x_probe(struct max7301 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __max730x_remove
// with type: int __max730x_remove(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __max730x_remove(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
  // Void type
  return;
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

// Skip function: memset

// Function: spi_register_driver
// with type: int spi_register_driver(struct spi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_register_driver(struct spi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_setup
// with type: int spi_setup(struct spi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_setup(struct spi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_sync
// with type: int spi_sync(struct spi_device *, struct spi_message *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

