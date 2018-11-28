// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __cpufreq_driver_target
// with type: int __cpufreq_driver_target(struct cpufreq_policy *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cpufreq_driver_target(struct cpufreq_policy *arg0, unsigned int arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpufreq_register_governor
// with type: int cpufreq_register_governor(struct cpufreq_governor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cpufreq_register_governor(struct cpufreq_governor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpufreq_unregister_governor
// with type: void cpufreq_unregister_governor(struct cpufreq_governor *)
// with return type: void
void cpufreq_unregister_governor(struct cpufreq_governor *arg0) {
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

