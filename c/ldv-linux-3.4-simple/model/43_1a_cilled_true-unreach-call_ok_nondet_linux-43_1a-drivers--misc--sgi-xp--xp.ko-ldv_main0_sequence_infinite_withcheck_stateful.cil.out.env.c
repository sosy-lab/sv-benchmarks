// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gru_copy_gpa
// with type: int gru_copy_gpa(unsigned long, unsigned long, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int gru_copy_gpa(unsigned long arg0, unsigned long arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gru_read_gpa
// with type: int gru_read_gpa(unsigned long *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int gru_read_gpa(unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: is_uv_system
// with type: int is_uv_system()
// with return type: int
int __VERIFIER_nondet_int(void);
int is_uv_system() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: uv_bios_change_memprotect
// with type: s64 uv_bios_change_memprotect(u64 , u64 , enum uv_memprotect )
// with return type: s64 
long __VERIFIER_nondet_long(void);
s64 uv_bios_change_memprotect(u64 arg0, u64 arg1, enum uv_memprotect arg2) {
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

