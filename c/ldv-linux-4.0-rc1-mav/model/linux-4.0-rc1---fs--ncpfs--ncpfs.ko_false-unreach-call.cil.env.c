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

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
  // Void type
  return;
}

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *, const char *, struct lock_class_key *)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __insert_inode_hash
// with type: void __insert_inode_hash(struct inode *, unsigned long)
// with return type: void
void __insert_inode_hash(struct inode *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: __ldv_linux_kernel_locking_spinlock_spin_lock
// with type: void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *)
// with return type: void
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
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

// Function: __mark_inode_dirty
// with type: void __mark_inode_dirty(struct inode *, int)
// with return type: void
void __mark_inode_dirty(struct inode *arg0, int arg1) {
  // Void type
  return;
}

// Function: __mem_cgroup_count_vm_event
// with type: void __mem_cgroup_count_vm_event(struct mm_struct *, enum vm_event_item )
// with return type: void
void __mem_cgroup_count_vm_event(struct mm_struct *arg0, enum vm_event_item arg1) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: bdi_destroy
// with type: void bdi_destroy(struct backing_dev_info *)
// with return type: void
void bdi_destroy(struct backing_dev_info *arg0) {
  // Void type
  return;
}

// Function: bdi_setup_and_register
// with type: int bdi_setup_and_register(struct backing_dev_info *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bdi_setup_and_register(struct backing_dev_info *arg0, char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: d_alloc
// with type: struct dentry *d_alloc(struct dentry *, const struct qstr *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_alloc(struct dentry *arg0, const struct qstr *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_hash_and_lookup
// with type: struct dentry *d_hash_and_lookup(struct dentry *, struct qstr *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_hash_and_lookup(struct dentry *arg0, struct qstr *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_instantiate
// with type: void d_instantiate(struct dentry *, struct inode *)
// with return type: void
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  // Void type
  return;
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

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dentry_update_name_case
// with type: void dentry_update_name_case(struct dentry *, struct qstr *)
// with return type: void
void dentry_update_name_case(struct dentry *arg0, struct qstr *arg1) {
  // Void type
  return;
}

// Function: dget_parent
// with type: struct dentry *dget_parent(struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *dget_parent(struct dentry *arg0) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_write
// with type: void down_write(struct rw_semaphore *)
// with return type: void
void down_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: dput
// with type: void dput(struct dentry *)
// with return type: void
void dput(struct dentry *arg0) {
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

// Function: file_update_time
// with type: int file_update_time(struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int file_update_time(struct file *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: filemap_write_and_wait_range
// with type: int filemap_write_and_wait_range(struct address_space *, loff_t , loff_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_write_and_wait_range(struct address_space *arg0, loff_t arg1, loff_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: flush_work
// with type: bool flush_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: generic_delete_inode
// with type: int generic_delete_inode(struct inode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_delete_inode(struct inode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: generic_file_llseek
// with type: loff_t generic_file_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t generic_file_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: init_special_inode
// with type: void init_special_inode(struct inode *, umode_t , dev_t )
// with return type: void
void init_special_inode(struct inode *arg0, umode_t arg1, dev_t arg2) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: inode_change_ok
// with type: int inode_change_ok(const struct inode *, struct iattr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int inode_change_ok(const struct inode *arg0, struct iattr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: inode_init_once
// with type: void inode_init_once(struct inode *)
// with return type: void
void inode_init_once(struct inode *arg0) {
  // Void type
  return;
}

// Function: inode_permission
// with type: int inode_permission(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int inode_permission(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: is_bad_inode
// with type: int is_bad_inode(struct inode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int is_bad_inode(struct inode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iunique
// with type: ino_t iunique(struct super_block *, ino_t )
// with return type: ino_t 
unsigned long __VERIFIER_nondet_ulong(void);
ino_t iunique(struct super_block *arg0, ino_t arg1) {
  // Typedef type
  // Real type: __kernel_ino_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: kernel_recvmsg
// with type: int kernel_recvmsg(struct socket *, struct msghdr *, struct kvec *, size_t , size_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_recvmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_sendmsg
// with type: int kernel_sendmsg(struct socket *, struct msghdr *, struct kvec *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_sendmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kill_anon_super
// with type: void kill_anon_super(struct super_block *)
// with return type: void
void kill_anon_super(struct super_block *arg0) {
  // Void type
  return;
}

// Function: kill_pid
// with type: int kill_pid(struct pid *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kill_pid(struct pid *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return (struct kmem_cache *)external_alloc();
}

// Function: kmem_cache_destroy
// with type: void kmem_cache_destroy(struct kmem_cache *)
// with return type: void
void kmem_cache_destroy(struct kmem_cache *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_free
// with type: void kmem_cache_free(struct kmem_cache *, void *)
// with return type: void
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
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

// Function: ldv_del_timer
// with type: int ldv_del_timer(int, struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_del_timer(int arg0, struct timer_list *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_mod_timer
// with type: int ldv_mod_timer(int, struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_mod_timer(int arg0, struct timer_list *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: load_nls
// with type: struct nls_table *load_nls(char *)
// with return type: (struct nls_table)*
void *external_alloc(void);
struct nls_table *load_nls(char *arg0) {
  // Pointer type
  return (struct nls_table *)external_alloc();
}

// Function: load_nls_default
// with type: struct nls_table *load_nls_default()
// with return type: (struct nls_table)*
void *external_alloc(void);
struct nls_table *load_nls_default() {
  // Pointer type
  return (struct nls_table *)external_alloc();
}

// Function: lock_sock_nested
// with type: void lock_sock_nested(struct sock *, int)
// with return type: void
void lock_sock_nested(struct sock *arg0, int arg1) {
  // Void type
  return;
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Function: lockref_get_not_dead
// with type: int lockref_get_not_dead(struct lockref *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lockref_get_not_dead(struct lockref *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: make_bad_inode
// with type: void make_bad_inode(struct inode *)
// with return type: void
void make_bad_inode(struct inode *arg0) {
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
  // Real type: struct __anonstruct_kgid_t_49
  // Composite type
  struct __anonstruct_kgid_t_49 *tmp = (struct __anonstruct_kgid_t_49*)external_alloc();
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
  // Real type: struct __anonstruct_kuid_t_48
  // Composite type
  struct __anonstruct_kuid_t_48 *tmp = (struct __anonstruct_kuid_t_48*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Skip function: malloc

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

// Function: mnt_drop_write_file
// with type: void mnt_drop_write_file(struct file *)
// with return type: void
void mnt_drop_write_file(struct file *arg0) {
  // Void type
  return;
}

// Function: mnt_want_write_file
// with type: int mnt_want_write_file(struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mnt_want_write_file(struct file *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
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

// Function: mutex_destroy
// with type: void mutex_destroy(struct mutex *)
// with return type: void
void mutex_destroy(struct mutex *arg0) {
  // Void type
  return;
}

// Function: new_inode
// with type: struct inode *new_inode(struct super_block *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *new_inode(struct super_block *arg0) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: page_follow_link_light
// with type: void *page_follow_link_light(struct dentry *, struct nameidata *)
// with return type: (void)*
void *external_alloc(void);
void *page_follow_link_light(struct dentry *arg0, struct nameidata *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: page_put_link
// with type: void page_put_link(struct dentry *, struct nameidata *, void *)
// with return type: void
void page_put_link(struct dentry *arg0, struct nameidata *arg1, void *arg2) {
  // Void type
  return;
}

// Function: pagecache_get_page
// with type: struct page *pagecache_get_page(struct address_space *, unsigned long, int, gfp_t )
// with return type: (struct page)*
void *external_alloc(void);
struct page *pagecache_get_page(struct address_space *arg0, unsigned long arg1, int arg2, gfp_t arg3) {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
  // Void type
  return;
}

// Function: put_pid
// with type: void put_pid(struct pid *)
// with return type: void
void put_pid(struct pid *arg0) {
  // Void type
  return;
}

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
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

// Function: release_sock
// with type: void release_sock(struct sock *)
// with return type: void
void release_sock(struct sock *arg0) {
  // Void type
  return;
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
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

// Function: setattr_copy
// with type: void setattr_copy(struct inode *, const struct iattr *)
// with return type: void
void setattr_copy(struct inode *arg0, const struct iattr *arg1) {
  // Void type
  return;
}

// Function: shrink_dcache_parent
// with type: void shrink_dcache_parent(struct dentry *)
// with return type: void
void shrink_dcache_parent(struct dentry *arg0) {
  // Void type
  return;
}

// Function: sockfd_lookup
// with type: struct socket *sockfd_lookup(int, int *)
// with return type: (struct socket)*
void *external_alloc(void);
struct socket *sockfd_lookup(int arg0, int *arg1) {
  // Pointer type
  return (struct socket *)external_alloc();
}

// Skip function: strchr

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Skip function: strncmp

// Skip function: strncpy

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: sync_filesystem
// with type: int sync_filesystem(struct super_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sync_filesystem(struct super_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: touch_atime
// with type: void touch_atime(const struct path *)
// with return type: void
void touch_atime(const struct path *arg0) {
  // Void type
  return;
}

// Function: truncate_inode_pages_final
// with type: void truncate_inode_pages_final(struct address_space *)
// with return type: void
void truncate_inode_pages_final(struct address_space *arg0) {
  // Void type
  return;
}

// Function: truncate_setsize
// with type: void truncate_setsize(struct inode *, loff_t )
// with return type: void
void truncate_setsize(struct inode *arg0, loff_t arg1) {
  // Void type
  return;
}

// Function: unload_nls
// with type: void unload_nls(struct nls_table *)
// with return type: void
void unload_nls(struct nls_table *arg0) {
  // Void type
  return;
}

// Function: unlock_page
// with type: void unlock_page(struct page *)
// with return type: void
void unlock_page(struct page *arg0) {
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

// Function: up_read
// with type: void up_read(struct rw_semaphore *)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: up_write
// with type: void up_write(struct rw_semaphore *)
// with return type: void
void up_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: utf32_to_utf8
// with type: int utf32_to_utf8(unicode_t , u8 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int utf32_to_utf8(unicode_t arg0, u8 *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: utf8_to_utf32
// with type: int utf8_to_utf32(const u8 *, int, unicode_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int utf8_to_utf32(const u8 *arg0, int arg1, unicode_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

