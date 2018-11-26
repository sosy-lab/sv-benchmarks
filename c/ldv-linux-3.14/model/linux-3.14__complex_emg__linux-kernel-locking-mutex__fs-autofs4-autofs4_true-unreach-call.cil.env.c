// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Skip function: __builtin_return_address

// Function: __compiletime_assert_68
// with type: void __compiletime_assert_68()
// with return type: void
void __compiletime_assert_68() {
  // Void type
  return;
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __task_pid_nr_ns
// with type: pid_t __task_pid_nr_ns(struct task_struct *, enum pid_type , struct pid_namespace *)
// with return type: pid_t 
int __VERIFIER_nondet_int(void);
pid_t __task_pid_nr_ns(struct task_struct *arg0, enum pid_type arg1, struct pid_namespace *arg2) {
  // Typedef type
  // Real type: __kernel_pid_t 
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_lock_nested
// with type: void _raw_spin_lock_nested(raw_spinlock_t *, int)
// with return type: void
void _raw_spin_lock_nested(raw_spinlock_t *arg0, int arg1) {
  // Void type
  return;
}

// Function: _raw_spin_trylock
// with type: int _raw_spin_trylock(raw_spinlock_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: capable
// with type: bool capable(int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: clear_inode
// with type: void clear_inode(struct inode *)
// with return type: void
void clear_inode(struct inode *arg0) {
  // Void type
  return;
}

// Function: clear_nlink
// with type: void clear_nlink(struct inode *)
// with return type: void
void clear_nlink(struct inode *arg0) {
  // Void type
  return;
}

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
  // Void type
  return;
}

// Function: current_kernel_time
// with type: struct timespec current_kernel_time()
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
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

// Function: d_invalidate
// with type: int d_invalidate(struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int d_invalidate(struct dentry *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: d_lookup
// with type: struct dentry *d_lookup(const struct dentry *, const struct qstr *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_lookup(const struct dentry *arg0, const struct qstr *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_make_root
// with type: struct dentry *d_make_root(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_make_root(struct inode *arg0) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_rehash
// with type: void d_rehash(struct dentry *)
// with return type: void
void d_rehash(struct dentry *arg0) {
  // Void type
  return;
}

// Function: dcache_dir_close
// with type: int dcache_dir_close(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dcache_dir_close(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dcache_dir_lseek
// with type: loff_t dcache_dir_lseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t dcache_dir_lseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: dcache_dir_open
// with type: int dcache_dir_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dcache_dir_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dcache_readdir
// with type: int dcache_readdir(struct file *, struct dir_context *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dcache_readdir(struct file *arg0, struct dir_context *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dentry_open
// with type: struct file *dentry_open(const struct path *, int, const struct cred *)
// with return type: (struct file)*
void *external_alloc(void);
struct file *dentry_open(const struct path *arg0, int arg1, const struct cred *arg2) {
  // Pointer type
  return (struct file *)external_alloc();
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

// Function: fget
// with type: struct file *fget(unsigned int)
// with return type: (struct file)*
void *external_alloc(void);
struct file *fget(unsigned int arg0) {
  // Pointer type
  return (struct file *)external_alloc();
}

// Function: find_get_pid
// with type: struct pid *find_get_pid(int)
// with return type: (struct pid)*
void *external_alloc(void);
struct pid *find_get_pid(int arg0) {
  // Pointer type
  return (struct pid *)external_alloc();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: follow_down_one
// with type: int follow_down_one(struct path *)
// with return type: int
int __VERIFIER_nondet_int(void);
int follow_down_one(struct path *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: follow_up
// with type: int follow_up(struct path *)
// with return type: int
int __VERIFIER_nondet_int(void);
int follow_up(struct path *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Skip function: free

// Function: from_kgid_munged
// with type: gid_t from_kgid_munged(struct user_namespace *, kgid_t )
// with return type: gid_t 
unsigned int __VERIFIER_nondet_uint(void);
gid_t from_kgid_munged(struct user_namespace *arg0, kgid_t arg1) {
  // Typedef type
  // Real type: __kernel_gid32_t 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: from_kuid_munged
// with type: uid_t from_kuid_munged(struct user_namespace *, kuid_t )
// with return type: uid_t 
unsigned int __VERIFIER_nondet_uint(void);
uid_t from_kuid_munged(struct user_namespace *arg0, kuid_t arg1) {
  // Typedef type
  // Real type: __kernel_uid32_t 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: full_name_hash
// with type: unsigned int full_name_hash(const unsigned char *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int full_name_hash(const unsigned char *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: generic_read_dir
// with type: ssize_t generic_read_dir(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_read_dir(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_readlink
// with type: int generic_readlink(struct dentry *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_readlink(struct dentry *arg0, char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_next_ino
// with type: unsigned int get_next_ino()
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int get_next_ino() {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: get_task_pid
// with type: struct pid *get_task_pid(struct task_struct *, enum pid_type )
// with return type: (struct pid)*
void *external_alloc(void);
struct pid *get_task_pid(struct task_struct *arg0, enum pid_type arg1) {
  // Pointer type
  return (struct pid *)external_alloc();
}

// Function: get_unused_fd_flags
// with type: int get_unused_fd_flags(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_unused_fd_flags(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: have_submounts
// with type: int have_submounts(struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int have_submounts(struct dentry *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: inc_nlink
// with type: void inc_nlink(struct inode *)
// with return type: void
void inc_nlink(struct inode *arg0) {
  // Void type
  return;
}

// Function: kern_path_mountpoint
// with type: int kern_path_mountpoint(int, const char *, struct path *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kern_path_mountpoint(int arg0, const char *arg1, struct path *arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kfree_call_rcu
// with type: void kfree_call_rcu(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

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

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lock_acquire
// with type: void lock_acquire(struct lockdep_map *, unsigned int, int, int, int, struct lockdep_map *, unsigned long)
// with return type: void
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  // Void type
  return;
}

// Function: lock_release
// with type: void lock_release(struct lockdep_map *, int, unsigned long)
// with return type: void
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: lock_set_class
// with type: void lock_set_class(struct lockdep_map *, const char *, struct lock_class_key *, unsigned int, unsigned long)
// with return type: void
void lock_set_class(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, unsigned int arg3, unsigned long arg4) {
  // Void type
  return;
}

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
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

// Function: make_kgid
// with type: kgid_t make_kgid(struct user_namespace *, gid_t )
// with return type: kgid_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kgid_t_39
  // Composite type
  struct __anonstruct_kgid_t_39 *tmp = (struct __anonstruct_kgid_t_39*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: make_kuid
// with type: kuid_t make_kuid(struct user_namespace *, uid_t )
// with return type: kuid_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
kuid_t make_kuid(struct user_namespace *arg0, uid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kuid_t_38
  // Composite type
  struct __anonstruct_kuid_t_38 *tmp = (struct __anonstruct_kuid_t_38*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Skip function: malloc

// Function: match_int
// with type: int match_int(substring_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_int(substring_t *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: match_token
// with type: int match_token(char *, const struct match_token *, substring_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_token(char *arg0, const struct match_token *arg1, substring_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: may_umount
// with type: int may_umount(struct vfsmount *)
// with return type: int
int __VERIFIER_nondet_int(void);
int may_umount(struct vfsmount *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: may_umount_tree
// with type: int may_umount_tree(struct vfsmount *)
// with return type: int
int __VERIFIER_nondet_int(void);
int may_umount_tree(struct vfsmount *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memchr

// Skip function: memcmp

// Skip function: memcpy

// Function: memdup_user
// with type: void *memdup_user(const void *, size_t )
// with return type: (void)*
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: misc_deregister
// with type: int misc_deregister(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: misc_register
// with type: int misc_register(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mount_nodev
// with type: struct dentry *mount_nodev(struct file_system_type *, int, void *, int (*)(struct super_block *, void *, int))
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *mount_nodev(struct file_system_type *arg0, int arg1, void *arg2, int (*arg3)(struct super_block *, void *, int)) {
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

// Function: path_get
// with type: void path_get(const struct path *)
// with return type: void
void path_get(const struct path *arg0) {
  // Void type
  return;
}

// Function: path_put
// with type: void path_put(const struct path *)
// with return type: void
void path_put(const struct path *arg0) {
  // Void type
  return;
}

// Function: pid_vnr
// with type: pid_t pid_vnr(struct pid *)
// with return type: pid_t 
int __VERIFIER_nondet_int(void);
pid_t pid_vnr(struct pid *arg0) {
  // Typedef type
  // Real type: __kernel_pid_t 
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_pid
// with type: void put_pid(struct pid *)
// with return type: void
void put_pid(struct pid *arg0) {
  // Void type
  return;
}

// Function: put_unused_fd
// with type: void put_unused_fd(unsigned int)
// with return type: void
void put_unused_fd(unsigned int arg0) {
  // Void type
  return;
}

// Function: rcu_is_watching
// with type: bool rcu_is_watching()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: recalc_sigpending
// with type: void recalc_sigpending()
// with return type: void
void recalc_sigpending() {
  // Void type
  return;
}

// Function: register_filesystem
// with type: int register_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_timeout_interruptible
// with type: long int schedule_timeout_interruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
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

// Function: set_nlink
// with type: void set_nlink(struct inode *, unsigned int)
// with return type: void
void set_nlink(struct inode *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: simple_empty
// with type: int simple_empty(struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_empty(struct dentry *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_statfs
// with type: int simple_statfs(struct dentry *, struct kstatfs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_statfs(struct dentry *arg0, struct kstatfs *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strchr

// Skip function: strcpy

// Skip function: strlen

// Skip function: strncpy

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: sys_close
// with type: long int sys_close(unsigned int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int sys_close(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: task_tgid_nr_ns
// with type: pid_t task_tgid_nr_ns(struct task_struct *, struct pid_namespace *)
// with return type: pid_t 
int __VERIFIER_nondet_int(void);
pid_t task_tgid_nr_ns(struct task_struct *arg0, struct pid_namespace *arg1) {
  // Typedef type
  // Real type: __kernel_pid_t 
  // Typedef type
  // Real type: int
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

// Function: unregister_filesystem
// with type: int unregister_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

