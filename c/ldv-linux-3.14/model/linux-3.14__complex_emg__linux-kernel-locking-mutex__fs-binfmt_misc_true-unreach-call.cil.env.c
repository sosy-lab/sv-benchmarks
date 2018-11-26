// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __register_binfmt
// with type: void __register_binfmt(struct linux_binfmt *, int)
// with return type: void
void __register_binfmt(struct linux_binfmt *arg0, int arg1) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_read_lock
// with type: void _raw_read_lock(rwlock_t *)
// with return type: void
void _raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock
// with type: void _raw_read_unlock(rwlock_t *)
// with return type: void
void _raw_read_unlock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_write_lock
// with type: void _raw_write_lock(rwlock_t *)
// with return type: void
void _raw_write_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_write_unlock
// with type: void _raw_write_unlock(rwlock_t *)
// with return type: void
void _raw_write_unlock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: bprm_change_interp
// with type: int bprm_change_interp(char *, struct linux_binprm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bprm_change_interp(char *arg0, struct linux_binprm *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: clear_inode
// with type: void clear_inode(struct inode *)
// with return type: void
void clear_inode(struct inode *arg0) {
  // Void type
  return;
}

// Function: copy_strings_kernel
// with type: int copy_strings_kernel(int, const char * const *, struct linux_binprm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int copy_strings_kernel(int arg0, const char * const *arg1, struct linux_binprm *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: current_fs_time
// with type: struct timespec current_fs_time(struct super_block *)
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_fs_time(struct super_block *arg0) {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: d_drop
// with type: void d_drop(struct dentry *)
// with return type: void
void d_drop(struct dentry *arg0) {
  // Void type
  return;
}

// Function: d_instantiate
// with type: void d_instantiate(struct dentry *, struct inode *)
// with return type: void
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  // Void type
  return;
}

// Function: default_llseek
// with type: loff_t default_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: dput
// with type: void dput(struct dentry *)
// with return type: void
void dput(struct dentry *arg0) {
  // Void type
  return;
}

// Function: drop_nlink
// with type: void drop_nlink(struct inode *)
// with return type: void
void drop_nlink(struct inode *arg0) {
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

// Function: fd_install
// with type: void fd_install(unsigned int, struct file *)
// with return type: void
void fd_install(unsigned int arg0, struct file *arg1) {
  // Void type
  return;
}

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Skip function: free

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: get_next_ino
// with type: unsigned int get_next_ino()
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int get_next_ino() {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: get_unused_fd_flags
// with type: int get_unused_fd_flags(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_unused_fd_flags(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iput
// with type: void iput(struct inode *)
// with return type: void
void iput(struct inode *arg0) {
  // Void type
  return;
}

// Function: kernel_read
// with type: int kernel_read(struct file *, loff_t , char *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_read(struct file *arg0, loff_t arg1, char *arg2, unsigned long arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kill_litter_super
// with type: void kill_litter_super(struct super_block *)
// with return type: void
void kill_litter_super(struct super_block *arg0) {
  // Void type
  return;
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

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0) {
  // Void type
  return;
}

// Function: lockref_get
// with type: void lockref_get(struct lockref *)
// with return type: void
void lockref_get(struct lockref *arg0) {
  // Void type
  return;
}

// Function: lookup_one_len
// with type: struct dentry *lookup_one_len(const char *, struct dentry *, int)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *lookup_one_len(const char *arg0, struct dentry *arg1, int arg2) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Skip function: malloc

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: mount_single
// with type: struct dentry *mount_single(struct file_system_type *, int, void *, int (*)(struct super_block *, void *, int))
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *mount_single(struct file_system_type *arg0, int arg1, void *arg2, int (*arg3)(struct super_block *, void *, int)) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: new_inode
// with type: struct inode *new_inode(struct super_block *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *new_inode(struct super_block *arg0) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: noop_llseek
// with type: loff_t noop_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: open_exec
// with type: struct file *open_exec(const char *)
// with return type: (struct file)*
void *external_alloc(void);
struct file *open_exec(const char *arg0) {
  // Pointer type
  return (struct file *)external_alloc();
}

// Function: prepare_binprm
// with type: int prepare_binprm(struct linux_binprm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int prepare_binprm(struct linux_binprm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_filesystem
// with type: int register_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_arg_zero
// with type: int remove_arg_zero(struct linux_binprm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int remove_arg_zero(struct linux_binprm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: search_binary_handler
// with type: int search_binary_handler(struct linux_binprm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int search_binary_handler(struct linux_binprm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_fill_super
// with type: int simple_fill_super(struct super_block *, unsigned long, struct tree_descr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_fill_super(struct super_block *arg0, unsigned long arg1, struct tree_descr *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_pin_fs
// with type: int simple_pin_fs(struct file_system_type *, struct vfsmount **, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_pin_fs(struct file_system_type *arg0, struct vfsmount **arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_read_from_buffer
// with type: ssize_t simple_read_from_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: simple_release_fs
// with type: void simple_release_fs(struct vfsmount **, int *)
// with return type: void
void simple_release_fs(struct vfsmount **arg0, int *arg1) {
  // Void type
  return;
}

// Function: simple_statfs
// with type: int simple_statfs(struct dentry *, struct kstatfs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_statfs(struct dentry *arg0, struct kstatfs *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: sprintf

// Skip function: strchr

// Skip function: strcmp

// Function: string_unescape
// with type: int string_unescape(char *, char *, size_t , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int string_unescape(char *arg0, char *arg1, size_t arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: strlen

// Skip function: strrchr

// Function: sys_close
// with type: long int sys_close(unsigned int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int sys_close(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: unregister_binfmt
// with type: void unregister_binfmt(struct linux_binfmt *)
// with return type: void
void unregister_binfmt(struct linux_binfmt *arg0) {
  // Void type
  return;
}

// Function: unregister_filesystem
// with type: int unregister_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: would_dump
// with type: void would_dump(struct linux_binprm *, struct file *)
// with return type: void
void would_dump(struct linux_binprm *arg0, struct file *arg1) {
  // Void type
  return;
}

