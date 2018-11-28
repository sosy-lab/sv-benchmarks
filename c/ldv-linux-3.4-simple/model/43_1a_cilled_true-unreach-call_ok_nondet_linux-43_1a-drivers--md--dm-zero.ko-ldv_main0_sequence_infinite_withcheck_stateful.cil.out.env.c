// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: bio_endio
// with type: void bio_endio(struct bio *, int)
// with return type: void
void bio_endio(struct bio *arg0, int arg1) {
  // Void type
  return;
}

// Function: dm_register_target
// with type: int dm_register_target(struct target_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_register_target(struct target_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_unregister_target
// with type: void dm_unregister_target(struct target_type *)
// with return type: void
void dm_unregister_target(struct target_type *arg0) {
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: zero_fill_bio
// with type: void zero_fill_bio(struct bio *)
// with return type: void
void zero_fill_bio(struct bio *arg0) {
  // Void type
  return;
}

