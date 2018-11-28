// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: debugfs_create_bool
// with type: struct dentry *debugfs_create_bool(const char *name, umode_t mode, struct dentry *parent, u32 *value)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_bool(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *name, struct dentry *parent)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *name, umode_t mode, struct dentry *parent, void *data, const struct file_operations *fops)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_x32
// with type: struct dentry *debugfs_create_x32(const char *name, umode_t mode, struct dentry *parent, u32 *value)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_x32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *dentry)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
}

// Function: ec_read
// with type: int ec_read(u8 addr, u8 *val)
// with return type: int
int __VERIFIER_nondet_int(void);
int ec_read(u8 arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ec_write
// with type: int ec_write(u8 addr, u8 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int ec_write(u8 arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
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

// Skip function: sprintf

