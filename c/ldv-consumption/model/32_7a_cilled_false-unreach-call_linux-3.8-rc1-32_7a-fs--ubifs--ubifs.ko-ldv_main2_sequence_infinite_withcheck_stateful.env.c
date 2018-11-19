// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __insert_inode_hash
// with type: void __insert_inode_hash(struct inode *, unsigned long)
// with return type: void
void __insert_inode_hash(struct inode *arg0, unsigned long arg1) {
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

// Function: __lock_page
// with type: void __lock_page(struct page *)
// with return type: void
void __lock_page(struct page *arg0) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __refrigerator
// with type: bool __refrigerator(bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __set_page_dirty_nobuffers
// with type: int __set_page_dirty_nobuffers(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __set_page_dirty_nobuffers(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __vmalloc
// with type: void *__vmalloc(unsigned long, gfp_t , pgprot_t )
// with return type: (void)*
void *external_alloc(void);
void *__vmalloc(unsigned long arg0, gfp_t arg1, pgprot_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
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

// Function: bdi_destroy
// with type: void bdi_destroy(struct backing_dev_info *)
// with return type: void
void bdi_destroy(struct backing_dev_info *arg0) {
  // Void type
  return;
}

// Function: bdi_init
// with type: int bdi_init(struct backing_dev_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bdi_init(struct backing_dev_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bdi_register
// with type: int bdi_register(struct backing_dev_info *, struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int bdi_register(struct backing_dev_info *arg0, struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: call_rcu_sched
// with type: void call_rcu_sched(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

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

// Function: clear_page_dirty_for_io
// with type: int clear_page_dirty_for_io(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clear_page_dirty_for_io(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: crc16
// with type: u16 crc16(u16 , const u8 *, size_t )
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 crc16(u16 arg0, const u8 *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: crc32_le
// with type: u32 crc32_le(u32 , const unsigned char *, size_t )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: crypto_alloc_base
// with type: struct crypto_tfm *crypto_alloc_base(const char *, u32 , u32 )
// with return type: (struct crypto_tfm)*
void *external_alloc(void);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return (struct crypto_tfm *)external_alloc();
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

// Function: deactivate_locked_super
// with type: void deactivate_locked_super(struct super_block *)
// with return type: void
void deactivate_locked_super(struct super_block *arg0) {
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

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
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

// Function: down_write_trylock
// with type: int down_write_trylock(struct rw_semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_write_trylock(struct rw_semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drop_nlink
// with type: void drop_nlink(struct inode *)
// with return type: void
void drop_nlink(struct inode *arg0) {
  // Void type
  return;
}

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: end_page_writeback
// with type: void end_page_writeback(struct page *)
// with return type: void
void end_page_writeback(struct page *arg0) {
  // Void type
  return;
}

// Function: filemap_write_and_wait_range
// with type: int filemap_write_and_wait_range(struct address_space *, loff_t , loff_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_write_and_wait_range(struct address_space *arg0, loff_t arg1, loff_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: find_lock_page
// with type: struct page *find_lock_page(struct address_space *, unsigned long)
// with return type: (struct page)*
void *external_alloc(void);
struct page *find_lock_page(struct address_space *arg0, unsigned long arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: find_or_create_page
// with type: struct page *find_or_create_page(struct address_space *, unsigned long, gfp_t )
// with return type: (struct page)*
void *external_alloc(void);
struct page *find_or_create_page(struct address_space *arg0, unsigned long arg1, gfp_t arg2) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: freezing_slow_path
// with type: bool freezing_slow_path(struct task_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: generate_random_uuid
// with type: void generate_random_uuid(unsigned char *)
// with return type: void
void generate_random_uuid(unsigned char *arg0) {
  // Void type
  return;
}

// Function: generic_file_aio_write
// with type: ssize_t generic_file_aio_write(struct kiocb *, const struct iovec *, unsigned long, loff_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_aio_write(struct kiocb *arg0, const struct iovec *arg1, unsigned long arg2, loff_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: generic_file_mmap
// with type: int generic_file_mmap(struct file *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_file_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: generic_fillattr
// with type: void generic_fillattr(struct inode *, struct kstat *)
// with return type: void
void generic_fillattr(struct inode *arg0, struct kstat *arg1) {
  // Void type
  return;
}

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: grab_cache_page_write_begin
// with type: struct page *grab_cache_page_write_begin(struct address_space *, unsigned long, unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *grab_cache_page_write_begin(struct address_space *arg0, unsigned long arg1, unsigned int arg2) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: hrtimer_cancel
// with type: int hrtimer_cancel(struct hrtimer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_init
// with type: void hrtimer_init(struct hrtimer *, clockid_t , enum hrtimer_mode )
// with return type: void
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  // Void type
  return;
}

// Function: hrtimer_start_range_ns
// with type: int hrtimer_start_range_ns(struct hrtimer *, ktime_t , unsigned long, const enum hrtimer_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iget_failed
// with type: void iget_failed(struct inode *)
// with return type: void
void iget_failed(struct inode *arg0) {
  // Void type
  return;
}

// Function: iget_locked
// with type: struct inode *iget_locked(struct super_block *, unsigned long)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *iget_locked(struct super_block *arg0, unsigned long arg1) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: ihold
// with type: void ihold(struct inode *)
// with return type: void
void ihold(struct inode *arg0) {
  // Void type
  return;
}

// Function: ilookup
// with type: struct inode *ilookup(struct super_block *, unsigned long)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *ilookup(struct super_block *arg0, unsigned long arg1) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: in_group_p
// with type: int in_group_p(kgid_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int in_group_p(kgid_t arg0) {
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

// Function: init_special_inode
// with type: void init_special_inode(struct inode *, umode_t , dev_t )
// with return type: void
void init_special_inode(struct inode *arg0, umode_t arg1, dev_t arg2) {
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

// Function: inode_init_owner
// with type: void inode_init_owner(struct inode *, const struct inode *, umode_t )
// with return type: void
void inode_init_owner(struct inode *arg0, const struct inode *arg1, umode_t arg2) {
  // Void type
  return;
}

// Function: inode_owner_or_capable
// with type: bool inode_owner_or_capable(const struct inode *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool inode_owner_or_capable(const struct inode *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: iput
// with type: void iput(struct inode *)
// with return type: void
void iput(struct inode *arg0) {
  // Void type
  return;
}

// Function: is_bad_inode
// with type: int is_bad_inode(struct inode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int is_bad_inode(struct inode *arg0) {
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

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: kthread_should_stop
// with type: bool kthread_should_stop()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
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

// Function: list_sort
// with type: void list_sort(void *, struct list_head *, int (*)(void *, struct list_head *, struct list_head *))
// with return type: void
void list_sort(void *arg0, struct list_head *arg1, int (*arg2)(void *, struct list_head *, struct list_head *)) {
  // Void type
  return;
}

// Function: make_bad_inode
// with type: void make_bad_inode(struct inode *)
// with return type: void
void make_bad_inode(struct inode *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Function: match_strdup
// with type: char *match_strdup(const substring_t *)
// with return type: (char)*
void *external_alloc(void);
char *match_strdup(const substring_t *arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: match_token
// with type: int match_token(char *, const struct match_token *, substring_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_token(char *arg0, const struct match_token *arg1, substring_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memmove

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

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_trylock
// with type: int mutex_trylock(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Function: nonseekable_open
// with type: int nonseekable_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: prandom_bytes
// with type: void prandom_bytes(void *, int)
// with return type: void
void prandom_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: prandom_u32
// with type: u32 prandom_u32()
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Void type
  return;
}

// Function: print_hex_dump
// with type: void print_hex_dump(const char *, const char *, int, int, int, const void *, size_t , bool )
// with return type: void
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  // Void type
  return;
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

// Function: rb_erase
// with type: void rb_erase(struct rb_node *, struct rb_root *)
// with return type: void
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: rb_first
// with type: struct rb_node *rb_first(const struct rb_root *)
// with return type: (struct rb_node)*
void *external_alloc(void);
struct rb_node *rb_first(const struct rb_root *arg0) {
  // Pointer type
  return (struct rb_node *)external_alloc();
}

// Function: rb_insert_color
// with type: void rb_insert_color(struct rb_node *, struct rb_root *)
// with return type: void
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: rb_next
// with type: struct rb_node *rb_next(const struct rb_node *)
// with return type: (struct rb_node)*
void *external_alloc(void);
struct rb_node *rb_next(const struct rb_node *arg0) {
  // Pointer type
  return (struct rb_node *)external_alloc();
}

// Function: rcu_barrier
// with type: void rcu_barrier()
// with return type: void
void rcu_barrier() {
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

// Function: set_anon_super
// with type: int set_anon_super(struct super_block *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_anon_super(struct super_block *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_freezable
// with type: bool set_freezable()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: set_nlink
// with type: void set_nlink(struct inode *, unsigned int)
// with return type: void
void set_nlink(struct inode *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: sget
// with type: struct super_block *sget(struct file_system_type *, int (*)(struct super_block *, void *), int (*)(struct super_block *, void *), int, void *)
// with return type: (struct super_block)*
void *external_alloc(void);
struct super_block *sget(struct file_system_type *arg0, int (*arg1)(struct super_block *, void *), int (*arg2)(struct super_block *, void *), int arg3, void *arg4) {
  // Pointer type
  return (struct super_block *)external_alloc();
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

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: snprintf

// Function: sort
// with type: void sort(void *, size_t , size_t , int (*)(const void *, const void *), void (*)(void *, void *, int))
// with return type: void
void sort(void *arg0, size_t arg1, size_t arg2, int (*arg3)(const void *, const void *), void (*arg4)(void *, void *, int)) {
  // Void type
  return;
}

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strlen

// Skip function: strncmp

// Function: strnlen
// with type: __kernel_size_t strnlen(const char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: test_set_page_writeback
// with type: int test_set_page_writeback(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int test_set_page_writeback(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: timespec_trunc
// with type: struct timespec timespec_trunc(struct timespec , unsigned int)
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec timespec_trunc(struct timespec arg0, unsigned int arg1) {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: truncate_inode_pages
// with type: void truncate_inode_pages(struct address_space *, loff_t )
// with return type: void
void truncate_inode_pages(struct address_space *arg0, loff_t arg1) {
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

// Function: ubi_close_volume
// with type: void ubi_close_volume(struct ubi_volume_desc *)
// with return type: void
void ubi_close_volume(struct ubi_volume_desc *arg0) {
  // Void type
  return;
}

// Function: ubi_get_device_info
// with type: int ubi_get_device_info(int, struct ubi_device_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_get_device_info(int arg0, struct ubi_device_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_get_volume_info
// with type: void ubi_get_volume_info(struct ubi_volume_desc *, struct ubi_volume_info *)
// with return type: void
void ubi_get_volume_info(struct ubi_volume_desc *arg0, struct ubi_volume_info *arg1) {
  // Void type
  return;
}

// Function: ubi_is_mapped
// with type: int ubi_is_mapped(struct ubi_volume_desc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_is_mapped(struct ubi_volume_desc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_change
// with type: int ubi_leb_change(struct ubi_volume_desc *, int, const void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_change(struct ubi_volume_desc *arg0, int arg1, const void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_map
// with type: int ubi_leb_map(struct ubi_volume_desc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_map(struct ubi_volume_desc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_read
// with type: int ubi_leb_read(struct ubi_volume_desc *, int, char *, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_read(struct ubi_volume_desc *arg0, int arg1, char *arg2, int arg3, int arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_unmap
// with type: int ubi_leb_unmap(struct ubi_volume_desc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_unmap(struct ubi_volume_desc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_write
// with type: int ubi_leb_write(struct ubi_volume_desc *, int, const void *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_write(struct ubi_volume_desc *arg0, int arg1, const void *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_open_volume
// with type: struct ubi_volume_desc *ubi_open_volume(int, int, int)
// with return type: (struct ubi_volume_desc)*
void *external_alloc(void);
struct ubi_volume_desc *ubi_open_volume(int arg0, int arg1, int arg2) {
  // Pointer type
  return (struct ubi_volume_desc *)external_alloc();
}

// Function: ubi_open_volume_nm
// with type: struct ubi_volume_desc *ubi_open_volume_nm(int, const char *, int)
// with return type: (struct ubi_volume_desc)*
void *external_alloc(void);
struct ubi_volume_desc *ubi_open_volume_nm(int arg0, const char *arg1, int arg2) {
  // Pointer type
  return (struct ubi_volume_desc *)external_alloc();
}

// Function: ubi_open_volume_path
// with type: struct ubi_volume_desc *ubi_open_volume_path(const char *, int)
// with return type: (struct ubi_volume_desc)*
void *external_alloc(void);
struct ubi_volume_desc *ubi_open_volume_path(const char *arg0, int arg1) {
  // Pointer type
  return (struct ubi_volume_desc *)external_alloc();
}

// Function: ubi_sync
// with type: int ubi_sync(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_sync(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unlock_new_inode
// with type: void unlock_new_inode(struct inode *)
// with return type: void
void unlock_new_inode(struct inode *arg0) {
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

// Function: unregister_shrinker
// with type: void unregister_shrinker(struct shrinker *)
// with return type: void
void unregister_shrinker(struct shrinker *arg0) {
  // Void type
  return;
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

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: write_inode_now
// with type: int write_inode_now(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int write_inode_now(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: writeback_inodes_sb
// with type: void writeback_inodes_sb(struct super_block *, enum wb_reason )
// with return type: void
void writeback_inodes_sb(struct super_block *arg0, enum wb_reason arg1) {
  // Void type
  return;
}

