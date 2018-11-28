// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: debugfs_create_bool
// with type: struct dentry *debugfs_create_bool(const char *, umode_t , struct dentry *, u32 *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_bool(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_x32
// with type: struct dentry *debugfs_create_x32(const char *, umode_t , struct dentry *, u32 *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_x32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
}

// Function: ec_read
// with type: int ec_read(u8 , u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ec_read(u8 arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ec_write
// with type: int ec_write(u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ec_write(u8 arg0, u8 arg1) {
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

// Skip function: sprintf

