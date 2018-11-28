// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: amd_decode_mce
// with type: int amd_decode_mce(struct notifier_block *, unsigned long, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int amd_decode_mce(struct notifier_block *arg0, unsigned long arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: edac_get_sysfs_subsys
// with type: struct bus_type *edac_get_sysfs_subsys()
// with return type: (struct bus_type)*
void *external_alloc(void);
struct bus_type *edac_get_sysfs_subsys() {
  // Pointer type
  return (struct bus_type *)external_alloc();
}

// Function: edac_put_sysfs_subsys
// with type: void edac_put_sysfs_subsys()
// with return type: void
void edac_put_sysfs_subsys() {
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

// Function: kobject_create_and_add
// with type: struct kobject *kobject_create_and_add(const char *, struct kobject *)
// with return type: (struct kobject)*
void *external_alloc(void);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  // Pointer type
  return (struct kobject *)external_alloc();
}

// Function: kobject_del
// with type: void kobject_del(struct kobject *)
// with return type: void
void kobject_del(struct kobject *arg0) {
  // Void type
  return;
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
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

// Skip function: sprintf

// Function: sysfs_create_file
// with type: int sysfs_create_file(struct kobject *, const struct attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_file
// with type: void sysfs_remove_file(struct kobject *, const struct attribute *)
// with return type: void
void sysfs_remove_file(struct kobject *arg0, const struct attribute *arg1) {
  // Void type
  return;
}

