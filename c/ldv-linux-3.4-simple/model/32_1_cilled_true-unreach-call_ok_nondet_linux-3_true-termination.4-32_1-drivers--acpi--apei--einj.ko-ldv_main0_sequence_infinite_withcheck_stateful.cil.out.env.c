// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __apei_exec_run
// with type: int __apei_exec_run(struct apei_exec_context *ctx, u8 action, bool optional)
// with return type: int
int __VERIFIER_nondet_int(void);
int __apei_exec_run(struct apei_exec_context *arg0, u8 arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t start, resource_size_t n, const char *name, int flags)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: acpi_format_exception
// with type: const char *acpi_format_exception(acpi_status exception)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *acpi_format_exception(acpi_status arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: acpi_get_table
// with type: acpi_status acpi_get_table(acpi_string signature, u32 instance, struct acpi_table_header **out_table)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_table(acpi_string arg0, u32 arg1, struct acpi_table_header **arg2) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_os_map_memory
// with type: void *acpi_os_map_memory(acpi_physical_address where, acpi_size length)
// with return type: (void)*
void *external_alloc(unsigned long);
void *acpi_os_map_memory(acpi_physical_address arg0, acpi_size arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: acpi_os_unmap_memory
// with type: void acpi_os_unmap_memory(void *logical_address, acpi_size size)
// with return type: void
void acpi_os_unmap_memory(void *arg0, acpi_size arg1) {
  // Void type
  return;
}

// Function: apei_exec_collect_resources
// with type: int apei_exec_collect_resources(struct apei_exec_context *ctx, struct apei_resources *resources)
// with return type: int
int __VERIFIER_nondet_int(void);
int apei_exec_collect_resources(struct apei_exec_context *arg0, struct apei_resources *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: apei_exec_ctx_init
// with type: void apei_exec_ctx_init(struct apei_exec_context *ctx, struct apei_exec_ins_type *ins_table, u32 instructions, struct acpi_whea_header *action_table, u32 entries)
// with return type: void
void apei_exec_ctx_init(struct apei_exec_context *arg0, struct apei_exec_ins_type *arg1, u32 arg2, struct acpi_whea_header *arg3, u32 arg4) {
  // Void type
  return;
}

// Function: apei_exec_post_unmap_gars
// with type: int apei_exec_post_unmap_gars(struct apei_exec_context *ctx)
// with return type: int
int __VERIFIER_nondet_int(void);
int apei_exec_post_unmap_gars(struct apei_exec_context *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: apei_exec_pre_map_gars
// with type: int apei_exec_pre_map_gars(struct apei_exec_context *ctx)
// with return type: int
int __VERIFIER_nondet_int(void);
int apei_exec_pre_map_gars(struct apei_exec_context *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: apei_get_debugfs_dir
// with type: struct dentry *apei_get_debugfs_dir()
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *apei_get_debugfs_dir() {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: apei_resources_add
// with type: int apei_resources_add(struct apei_resources *resources, unsigned long start, unsigned long size, bool iomem)
// with return type: int
int __VERIFIER_nondet_int(void);
int apei_resources_add(struct apei_resources *arg0, unsigned long arg1, unsigned long arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: apei_resources_fini
// with type: void apei_resources_fini(struct apei_resources *resources)
// with return type: void
void apei_resources_fini(struct apei_resources *arg0) {
  // Void type
  return;
}

// Function: apei_resources_release
// with type: void apei_resources_release(struct apei_resources *resources)
// with return type: void
void apei_resources_release(struct apei_resources *arg0) {
  // Void type
  return;
}

// Function: apei_resources_request
// with type: int apei_resources_request(struct apei_resources *resources, const char *desc)
// with return type: int
int __VERIFIER_nondet_int(void);
int apei_resources_request(struct apei_resources *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: apei_resources_sub
// with type: int apei_resources_sub(struct apei_resources *resources1, struct apei_resources *resources2)
// with return type: int
int __VERIFIER_nondet_int(void);
int apei_resources_sub(struct apei_resources *arg0, struct apei_resources *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: debugfs_create_blob
// with type: struct dentry *debugfs_create_blob(const char *name, umode_t mode, struct dentry *parent, struct debugfs_blob_wrapper *blob)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_blob(const char *arg0, umode_t arg1, struct dentry *arg2, struct debugfs_blob_wrapper *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *name, struct dentry *parent)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *name, umode_t mode, struct dentry *parent, void *data, const struct file_operations *fops)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_x32
// with type: struct dentry *debugfs_create_x32(const char *name, umode_t mode, struct dentry *parent, u32 *value)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_x32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_x64
// with type: struct dentry *debugfs_create_x64(const char *name, umode_t mode, struct dentry *parent, u64 *value)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_x64(const char *arg0, umode_t arg1, struct dentry *arg2, u64 *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *dentry)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
}

// Function: ioremap_cache
// with type: void *ioremap_cache(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_cache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *addr)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
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

// Skip function: memcpy

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_attr_open
// with type: int simple_attr_open(struct inode *inode, struct file *file, int (*get)(void *, u64 *), int (*set)(void *, u64 ), const char *fmt)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_attr_open(struct inode *arg0, struct file *arg1, int (*arg2)(void *, u64 *), int (*arg3)(void *, u64 ), const char *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strlen

// Function: touch_nmi_watchdog
// with type: void touch_nmi_watchdog()
// with return type: void
void touch_nmi_watchdog() {
  // Void type
  return;
}

