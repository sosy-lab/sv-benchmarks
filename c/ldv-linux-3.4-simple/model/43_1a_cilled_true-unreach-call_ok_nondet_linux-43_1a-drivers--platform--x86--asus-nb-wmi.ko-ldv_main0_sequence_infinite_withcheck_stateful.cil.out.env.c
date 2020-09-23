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
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
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

