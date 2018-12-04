// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: asus_wmi_register_driver
// with type: int asus_wmi_register_driver(struct asus_wmi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int asus_wmi_register_driver(struct asus_wmi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: asus_wmi_unregister_driver
// with type: void asus_wmi_unregister_driver(struct asus_wmi_driver *)
// with return type: void
void asus_wmi_unregister_driver(struct asus_wmi_driver *arg0) {
  // Void type
  return;
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

