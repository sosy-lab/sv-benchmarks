// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __mmc_claim_host
// with type: int __mmc_claim_host(struct mmc_host *, atomic_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __mmc_claim_host(struct mmc_host *arg0, atomic_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Skip function: calloc

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_remove
// with type: void debugfs_remove(struct dentry *)
// with return type: void
void debugfs_remove(struct dentry *arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: getnstimeofday64
// with type: void getnstimeofday64(struct timespec *)
// with return type: void
void getnstimeofday64(struct timespec *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kstrtol_from_user
// with type: int kstrtol_from_user(const char *, size_t , unsigned int, long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtol_from_user(const char *arg0, size_t arg1, unsigned int arg2, long *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: mmc_can_erase
// with type: int mmc_can_erase(struct mmc_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_can_erase(struct mmc_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_can_reset
// with type: int mmc_can_reset(struct mmc_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_can_reset(struct mmc_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_can_trim
// with type: int mmc_can_trim(struct mmc_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_can_trim(struct mmc_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_erase
// with type: int mmc_erase(struct mmc_card *, unsigned int, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_erase(struct mmc_card *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_hw_reset
// with type: int mmc_hw_reset(struct mmc_host *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_hw_reset(struct mmc_host *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_register_driver
// with type: int mmc_register_driver(struct device_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_register_driver(struct device_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_release_host
// with type: void mmc_release_host(struct mmc_host *)
// with return type: void
void mmc_release_host(struct mmc_host *arg0) {
  // Void type
  return;
}

// Function: mmc_set_blocklen
// with type: int mmc_set_blocklen(struct mmc_card *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_set_blocklen(struct mmc_card *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_set_data_timeout
// with type: void mmc_set_data_timeout(struct mmc_data *, const struct mmc_card *)
// with return type: void
void mmc_set_data_timeout(struct mmc_data *arg0, const struct mmc_card *arg1) {
  // Void type
  return;
}

// Function: mmc_start_req
// with type: struct mmc_async_req *mmc_start_req(struct mmc_host *, struct mmc_async_req *, int *)
// with return type: (struct mmc_async_req)*
void *external_alloc(void);
struct mmc_async_req *mmc_start_req(struct mmc_host *arg0, struct mmc_async_req *arg1, int *arg2) {
  // Pointer type
  return (struct mmc_async_req *)external_alloc();
}

// Function: mmc_unregister_driver
// with type: void mmc_unregister_driver(struct device_driver *)
// with return type: void
void mmc_unregister_driver(struct device_driver *arg0) {
  // Void type
  return;
}

// Function: mmc_wait_for_cmd
// with type: int mmc_wait_for_cmd(struct mmc_host *, struct mmc_command *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_wait_for_cmd(struct mmc_host *arg0, struct mmc_command *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_wait_for_req
// with type: void mmc_wait_for_req(struct mmc_host *, struct mmc_request *)
// with return type: void
void mmc_wait_for_req(struct mmc_host *arg0, struct mmc_request *arg1) {
  // Void type
  return;
}

// Function: nr_free_buffer_pages
// with type: unsigned long int nr_free_buffer_pages()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int nr_free_buffer_pages() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_lseek
// with type: loff_t seq_lseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_read
// with type: ssize_t seq_read(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *, time_t , s64 )
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Function: sg_copy_from_buffer
// with type: size_t sg_copy_from_buffer(struct scatterlist *, unsigned int, void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_copy_to_buffer
// with type: size_t sg_copy_to_buffer(struct scatterlist *, unsigned int, void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_init_one
// with type: void sg_init_one(struct scatterlist *, const void *, unsigned int)
// with return type: void
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: single_release
// with type: int single_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_hardirqs_off
// with type: void trace_hardirqs_off()
// with return type: void
void trace_hardirqs_off() {
  // Void type
  return;
}

// Function: trace_hardirqs_on
// with type: void trace_hardirqs_on()
// with return type: void
void trace_hardirqs_on() {
  // Void type
  return;
}

