// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_loff_t

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t , size_t )
// with return type: (void)*
void *external_alloc(void);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __cond_resched_lock
// with type: int __cond_resched_lock(spinlock_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cond_resched_lock(spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __d_drop
// with type: void __d_drop(struct dentry *)
// with return type: void
void __d_drop(struct dentry *arg0) {
  // Void type
  return;
}

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __fscache_acquire_cookie
// with type: struct fscache_cookie *__fscache_acquire_cookie(struct fscache_cookie *, const struct fscache_cookie_def *, void *)
// with return type: (struct fscache_cookie)*
void *external_alloc(void);
struct fscache_cookie *__fscache_acquire_cookie(struct fscache_cookie *arg0, const struct fscache_cookie_def *arg1, void *arg2) {
  // Pointer type
  return (struct fscache_cookie *)external_alloc();
}

// Function: __fscache_invalidate
// with type: void __fscache_invalidate(struct fscache_cookie *)
// with return type: void
void __fscache_invalidate(struct fscache_cookie *arg0) {
  // Void type
  return;
}

// Function: __fscache_maybe_release_page
// with type: bool __fscache_maybe_release_page(struct fscache_cookie *, struct page *, gfp_t )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __fscache_maybe_release_page(struct fscache_cookie *arg0, struct page *arg1, gfp_t arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __fscache_read_or_alloc_page
// with type: int __fscache_read_or_alloc_page(struct fscache_cookie *, struct page *, void (*)(struct page *, void *, int), void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int __fscache_read_or_alloc_page(struct fscache_cookie *arg0, struct page *arg1, void (*arg2)(struct page *, void *, int), void *arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __fscache_read_or_alloc_pages
// with type: int __fscache_read_or_alloc_pages(struct fscache_cookie *, struct address_space *, struct list_head *, unsigned int *, void (*)(struct page *, void *, int), void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int __fscache_read_or_alloc_pages(struct fscache_cookie *arg0, struct address_space *arg1, struct list_head *arg2, unsigned int *arg3, void (*arg4)(struct page *, void *, int), void *arg5, gfp_t arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __fscache_register_netfs
// with type: int __fscache_register_netfs(struct fscache_netfs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __fscache_register_netfs(struct fscache_netfs *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __fscache_relinquish_cookie
// with type: void __fscache_relinquish_cookie(struct fscache_cookie *, int)
// with return type: void
void __fscache_relinquish_cookie(struct fscache_cookie *arg0, int arg1) {
  // Void type
  return;
}

// Function: __fscache_uncache_all_inode_pages
// with type: void __fscache_uncache_all_inode_pages(struct fscache_cookie *, struct inode *)
// with return type: void
void __fscache_uncache_all_inode_pages(struct fscache_cookie *arg0, struct inode *arg1) {
  // Void type
  return;
}

// Function: __fscache_uncache_page
// with type: void __fscache_uncache_page(struct fscache_cookie *, struct page *)
// with return type: void
void __fscache_uncache_page(struct fscache_cookie *arg0, struct page *arg1) {
  // Void type
  return;
}

// Function: __fscache_unregister_netfs
// with type: void __fscache_unregister_netfs(struct fscache_netfs *)
// with return type: void
void __fscache_unregister_netfs(struct fscache_netfs *arg0) {
  // Void type
  return;
}

// Function: __fscache_wait_on_invalidate
// with type: void __fscache_wait_on_invalidate(struct fscache_cookie *)
// with return type: void
void __fscache_wait_on_invalidate(struct fscache_cookie *arg0) {
  // Void type
  return;
}

// Function: __fscache_wait_on_page_write
// with type: void __fscache_wait_on_page_write(struct fscache_cookie *, struct page *)
// with return type: void
void __fscache_wait_on_page_write(struct fscache_cookie *arg0, struct page *arg1) {
  // Void type
  return;
}

// Function: __fscache_write_page
// with type: int __fscache_write_page(struct fscache_cookie *, struct page *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int __fscache_write_page(struct fscache_cookie *arg0, struct page *arg1, gfp_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __get_page_tail
// with type: bool __get_page_tail(struct page *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: __ipv6_addr_type
// with type: int __ipv6_addr_type(const struct in6_addr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ipv6_addr_type(const struct in6_addr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_add_rcu
// with type: void __list_add_rcu(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add_rcu(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: __page_file_index
// with type: unsigned long int __page_file_index(struct page *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __page_file_index(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __page_file_mapping
// with type: struct address_space *__page_file_mapping(struct page *)
// with return type: (struct address_space)*
void *external_alloc(void);
struct address_space *__page_file_mapping(struct page *arg0) {
  // Pointer type
  return (struct address_space *)external_alloc();
}

// Function: __pagevec_release
// with type: void __pagevec_release(struct pagevec *)
// with return type: void
void __pagevec_release(struct pagevec *arg0) {
  // Void type
  return;
}

// Function: __percpu_counter_add
// with type: void __percpu_counter_add(struct percpu_counter *, s64 , s32 )
// with return type: void
void __percpu_counter_add(struct percpu_counter *arg0, s64 arg1, s32 arg2) {
  // Void type
  return;
}

// Function: __printk_ratelimit
// with type: int __printk_ratelimit(const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __printk_ratelimit(const char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __put_net
// with type: void __put_net(struct net *)
// with return type: void
void __put_net(struct net *arg0) {
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

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __rpc_wait_for_completion_task
// with type: int __rpc_wait_for_completion_task(struct rpc_task *, int (*)(void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int __rpc_wait_for_completion_task(struct rpc_task *arg0, int (*arg1)(void *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __set_page_dirty_nobuffers
// with type: int __set_page_dirty_nobuffers(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __set_page_dirty_nobuffers(struct page *arg0) {
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

// Function: _atomic_dec_and_lock
// with type: int _atomic_dec_and_lock(atomic_t *, spinlock_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int _atomic_dec_and_lock(atomic_t *arg0, spinlock_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: add_to_page_cache_lru
// with type: int add_to_page_cache_lru(struct page *, struct address_space *, unsigned long, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int add_to_page_cache_lru(struct page *arg0, struct address_space *arg1, unsigned long arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: aio_complete
// with type: void aio_complete(struct kiocb *, long, long)
// with return type: void
void aio_complete(struct kiocb *arg0, long arg1, long arg2) {
  // Void type
  return;
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: bdi_register_dev
// with type: int bdi_register_dev(struct backing_dev_info *, dev_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int bdi_register_dev(struct backing_dev_info *arg0, dev_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bdi_unregister
// with type: void bdi_unregister(struct backing_dev_info *)
// with return type: void
void bdi_unregister(struct backing_dev_info *arg0) {
  // Void type
  return;
}

// Function: bit_waitqueue
// with type: wait_queue_head_t *bit_waitqueue(void *, int)
// with return type: (wait_queue_head_t )*
void *external_alloc(void);
wait_queue_head_t *bit_waitqueue(void *arg0, int arg1) {
  // Pointer type
  return (wait_queue_head_t *)external_alloc();
}

// Function: call_rcu_sched
// with type: void call_rcu_sched(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cancel_delayed_work
// with type: bool cancel_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: cancel_dirty_page
// with type: void cancel_dirty_page(struct page *, unsigned int)
// with return type: void
void cancel_dirty_page(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: check_submounts_and_drop
// with type: int check_submounts_and_drop(struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int check_submounts_and_drop(struct dentry *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clear_bdi_congested
// with type: void clear_bdi_congested(struct backing_dev_info *, int)
// with return type: void
void clear_bdi_congested(struct backing_dev_info *arg0, int arg1) {
  // Void type
  return;
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

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
  // Void type
  return;
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

// Function: current_umask
// with type: int current_umask()
// with return type: int
int __VERIFIER_nondet_int(void);
int current_umask() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: d_alloc
// with type: struct dentry *d_alloc(struct dentry *, const struct qstr *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_alloc(struct dentry *arg0, const struct qstr *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_delete
// with type: void d_delete(struct dentry *)
// with return type: void
void d_delete(struct dentry *arg0) {
  // Void type
  return;
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

// Function: d_materialise_unique
// with type: struct dentry *d_materialise_unique(struct dentry *, struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_materialise_unique(struct dentry *arg0, struct inode *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_move
// with type: void d_move(struct dentry *, struct dentry *)
// with return type: void
void d_move(struct dentry *arg0, struct dentry *arg1) {
  // Void type
  return;
}

// Function: d_obtain_alias
// with type: struct dentry *d_obtain_alias(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_obtain_alias(struct inode *arg0) {
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

// Function: deactivate_super
// with type: void deactivate_super(struct super_block *)
// with return type: void
void deactivate_super(struct super_block *arg0) {
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

// Function: dec_zone_page_state
// with type: void dec_zone_page_state(struct page *, enum zone_stat_item )
// with return type: void
void dec_zone_page_state(struct page *arg0, enum zone_stat_item arg1) {
  // Void type
  return;
}

// Function: delayed_work_timer_fn
// with type: void delayed_work_timer_fn(unsigned long)
// with return type: void
void delayed_work_timer_fn(unsigned long arg0) {
  // Void type
  return;
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
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

// Function: do_sync_read
// with type: ssize_t do_sync_read(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t do_sync_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: do_sync_write
// with type: ssize_t do_sync_write(struct file *, const char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t do_sync_write(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
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

// Function: end_page_writeback
// with type: void end_page_writeback(struct page *)
// with return type: void
void end_page_writeback(struct page *arg0) {
  // Void type
  return;
}

// Function: filemap_fault
// with type: int filemap_fault(struct vm_area_struct *, struct vm_fault *)
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_fault(struct vm_area_struct *arg0, struct vm_fault *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: filemap_fdatawrite
// with type: int filemap_fdatawrite(struct address_space *)
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_fdatawrite(struct address_space *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: filemap_write_and_wait
// with type: int filemap_write_and_wait(struct address_space *)
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_write_and_wait(struct address_space *arg0) {
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

// Function: find_next_bit
// with type: unsigned long int find_next_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: finish_no_open
// with type: int finish_no_open(struct file *, struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int finish_no_open(struct file *arg0, struct dentry *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: finish_open
// with type: int finish_open(struct file *, struct dentry *, int (*)(struct inode *, struct file *), int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int finish_open(struct file *arg0, struct dentry *arg1, int (*arg2)(struct inode *, struct file *), int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: flock_lock_file_wait
// with type: int flock_lock_file_wait(struct file *, struct file_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int flock_lock_file_wait(struct file *arg0, struct file_lock *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: free_percpu
// with type: void free_percpu(void *)
// with return type: void
void free_percpu(void *arg0) {
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

// Function: ftrace_event_reg
// with type: int ftrace_event_reg(struct ftrace_event_call *, enum trace_reg , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ftrace_event_reg(struct ftrace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ftrace_print_flags_seq
// with type: const char *ftrace_print_flags_seq(struct trace_seq *, const char *, unsigned long, const struct trace_print_flags *)
// with return type: (const char)*
void *external_alloc(void);
const char *ftrace_print_flags_seq(struct trace_seq *arg0, const char *arg1, unsigned long arg2, const struct trace_print_flags *arg3) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ftrace_print_symbols_seq
// with type: const char *ftrace_print_symbols_seq(struct trace_seq *, unsigned long, const struct trace_print_flags *)
// with return type: (const char)*
void *external_alloc(void);
const char *ftrace_print_symbols_seq(struct trace_seq *arg0, unsigned long arg1, const struct trace_print_flags *arg2) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ftrace_raw_output_prep
// with type: int ftrace_raw_output_prep(struct trace_iterator *, struct trace_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ftrace_raw_output_prep(struct trace_iterator *arg0, struct trace_event *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: full_name_hash
// with type: unsigned int full_name_hash(const unsigned char *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int full_name_hash(const unsigned char *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: generic_error_remove_page
// with type: int generic_error_remove_page(struct address_space *, struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_error_remove_page(struct address_space *arg0, struct page *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: generic_file_aio_read
// with type: ssize_t generic_file_aio_read(struct kiocb *, const struct iovec *, unsigned long, loff_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_aio_read(struct kiocb *arg0, const struct iovec *arg1, unsigned long arg2, loff_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: generic_file_remap_pages
// with type: int generic_file_remap_pages(struct vm_area_struct *, unsigned long, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_file_remap_pages(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: generic_file_splice_read
// with type: ssize_t generic_file_splice_read(struct file *, loff_t *, struct pipe_inode_info *, size_t , unsigned int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_splice_read(struct file *arg0, loff_t *arg1, struct pipe_inode_info *arg2, size_t arg3, unsigned int arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_file_splice_write
// with type: ssize_t generic_file_splice_write(struct pipe_inode_info *, struct file *, loff_t *, size_t , unsigned int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_splice_write(struct pipe_inode_info *arg0, struct file *arg1, loff_t *arg2, size_t arg3, unsigned int arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_fillattr
// with type: void generic_fillattr(struct inode *, struct kstat *)
// with return type: void
void generic_fillattr(struct inode *arg0, struct kstat *arg1) {
  // Void type
  return;
}

// Function: generic_permission
// with type: int generic_permission(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_permission(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: generic_write_checks
// with type: int generic_write_checks(struct file *, loff_t *, size_t *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_write_checks(struct file *arg0, loff_t *arg1, size_t *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_kernel_page
// with type: int get_kernel_page(unsigned long, int, struct page **)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_kernel_page(unsigned long arg0, int arg1, struct page **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_user_pages
// with type: long int get_user_pages(struct task_struct *, struct mm_struct *, unsigned long, unsigned long, int, int, struct page **, struct vm_area_struct **)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int get_user_pages(struct task_struct *arg0, struct mm_struct *arg1, unsigned long arg2, unsigned long arg3, int arg4, int arg5, struct page **arg6, struct vm_area_struct **arg7) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: get_zeroed_page
// with type: unsigned long int get_zeroed_page(gfp_t )
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
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

// Function: ida_destroy
// with type: void ida_destroy(struct ida *)
// with return type: void
void ida_destroy(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_init
// with type: void ida_init(struct ida *)
// with return type: void
void ida_init(struct ida *arg0) {
  // Void type
  return;
}

// Function: idr_destroy
// with type: void idr_destroy(struct idr *)
// with return type: void
void idr_destroy(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_init
// with type: void idr_init(struct idr *)
// with return type: void
void idr_init(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
  // Void type
  return;
}

// Function: iget5_locked
// with type: struct inode *iget5_locked(struct super_block *, unsigned long, int (*)(struct inode *, void *), int (*)(struct inode *, void *), void *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *iget5_locked(struct super_block *arg0, unsigned long arg1, int (*arg2)(struct inode *, void *), int (*arg3)(struct inode *, void *), void *arg4) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: igrab
// with type: struct inode *igrab(struct inode *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *igrab(struct inode *arg0) {
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

// Function: inc_zone_page_state
// with type: void inc_zone_page_state(struct page *, enum zone_stat_item )
// with return type: void
void inc_zone_page_state(struct page *arg0, enum zone_stat_item arg1) {
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

// Function: inode_dio_done
// with type: void inode_dio_done(struct inode *)
// with return type: void
void inode_dio_done(struct inode *arg0) {
  // Void type
  return;
}

// Function: inode_dio_wait
// with type: void inode_dio_wait(struct inode *)
// with return type: void
void inode_dio_wait(struct inode *arg0) {
  // Void type
  return;
}

// Function: inode_init_once
// with type: void inode_init_once(struct inode *)
// with return type: void
void inode_init_once(struct inode *arg0) {
  // Void type
  return;
}

// Function: inode_newsize_ok
// with type: int inode_newsize_ok(const struct inode *, loff_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int inode_newsize_ok(const struct inode *arg0, loff_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: int_sqrt
// with type: unsigned long int int_sqrt(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int int_sqrt(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: invalidate_inode_pages2
// with type: int invalidate_inode_pages2(struct address_space *)
// with return type: int
int __VERIFIER_nondet_int(void);
int invalidate_inode_pages2(struct address_space *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: invalidate_inode_pages2_range
// with type: int invalidate_inode_pages2_range(struct address_space *, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int invalidate_inode_pages2_range(struct address_space *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: io_schedule
// with type: void io_schedule()
// with return type: void
void io_schedule() {
  // Void type
  return;
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

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kmemleak_not_leak
// with type: void kmemleak_not_leak(const void *)
// with return type: void
void kmemleak_not_leak(const void *arg0) {
  // Void type
  return;
}

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kstrndup
// with type: char *kstrndup(const char *, size_t , gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrndup(const char *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_probe_44
// with type: int ldv_probe_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_55
// with type: int ldv_probe_55()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_55() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_56
// with type: int ldv_probe_56()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_56() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_63
// with type: int ldv_probe_63()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_63() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_64
// with type: int ldv_probe_64()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_64() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_44
// with type: int ldv_release_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_55
// with type: int ldv_release_55()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_55() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_56
// with type: int ldv_release_56()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_56() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_63
// with type: int ldv_release_63()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_63() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_64
// with type: int ldv_release_64()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_64() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: lock_is_held
// with type: int lock_is_held(struct lockdep_map *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lock_release
// with type: void lock_release(struct lockdep_map *, int, unsigned long)
// with return type: void
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
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

// Function: lookup_one_len
// with type: struct dentry *lookup_one_len(const char *, struct dentry *, int)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *lookup_one_len(const char *arg0, struct dentry *arg1, int arg2) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: make_kgid
// with type: kgid_t make_kgid(struct user_namespace *, gid_t )
// with return type: kgid_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kgid_t_37
  // Composite type
  struct __anonstruct_kgid_t_37 *tmp = (struct __anonstruct_kgid_t_37*)external_alloc();
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
  // Real type: struct __anonstruct_kuid_t_36
  // Composite type
  struct __anonstruct_kuid_t_36 *tmp = (struct __anonstruct_kuid_t_36*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Skip function: malloc

// Function: mark_mounts_for_expiry
// with type: void mark_mounts_for_expiry(struct list_head *)
// with return type: void
void mark_mounts_for_expiry(struct list_head *arg0) {
  // Void type
  return;
}

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

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: mempool_create
// with type: mempool_t *mempool_create(int, mempool_alloc_t *, mempool_free_t *, void *)
// with return type: (mempool_t )*
void *external_alloc(void);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return (mempool_t *)external_alloc();
}

// Function: mempool_destroy
// with type: void mempool_destroy(mempool_t *)
// with return type: void
void mempool_destroy(mempool_t *arg0) {
  // Void type
  return;
}

// Function: mempool_free
// with type: void mempool_free(void *, mempool_t *)
// with return type: void
void mempool_free(void *arg0, mempool_t *arg1) {
  // Void type
  return;
}

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: migrate_page
// with type: int migrate_page(struct address_space *, struct page *, struct page *, enum migrate_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int migrate_page(struct address_space *arg0, struct page *arg1, struct page *arg2, enum migrate_mode arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mnt_set_expiry
// with type: void mnt_set_expiry(struct vfsmount *, struct list_head *)
// with return type: void
void mnt_set_expiry(struct vfsmount *arg0, struct list_head *arg1) {
  // Void type
  return;
}

// Function: mntget
// with type: struct vfsmount *mntget(struct vfsmount *)
// with return type: (struct vfsmount)*
void *external_alloc(void);
struct vfsmount *mntget(struct vfsmount *arg0) {
  // Pointer type
  return (struct vfsmount *)external_alloc();
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: nlmclnt_done
// with type: void nlmclnt_done(struct nlm_host *)
// with return type: void
void nlmclnt_done(struct nlm_host *arg0) {
  // Void type
  return;
}

// Function: nlmclnt_init
// with type: struct nlm_host *nlmclnt_init(const struct nlmclnt_initdata *)
// with return type: (struct nlm_host)*
void *external_alloc(void);
struct nlm_host *nlmclnt_init(const struct nlmclnt_initdata *arg0) {
  // Pointer type
  return (struct nlm_host *)external_alloc();
}

// Function: out_of_line_wait_on_bit
// with type: int out_of_line_wait_on_bit(void *, int, int (*)(void *), unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit(void *arg0, int arg1, int (*arg2)(void *), unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: out_of_line_wait_on_bit_lock
// with type: int out_of_line_wait_on_bit_lock(void *, int, int (*)(void *), unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit_lock(void *arg0, int arg1, int (*arg2)(void *), unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: page_put_link
// with type: void page_put_link(struct dentry *, struct nameidata *, void *)
// with return type: void
void page_put_link(struct dentry *arg0, struct nameidata *arg1, void *arg2) {
  // Void type
  return;
}

// Function: pagevec_lookup
// with type: unsigned int pagevec_lookup(struct pagevec *, struct address_space *, unsigned long, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int pagevec_lookup(struct pagevec *arg0, struct address_space *arg1, unsigned long arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: param_get_uint
// with type: int param_get_uint(char *, const struct kernel_param *)
// with return type: int
int __VERIFIER_nondet_int(void);
int param_get_uint(char *arg0, const struct kernel_param *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: posix_lock_file_wait
// with type: int posix_lock_file_wait(struct file *, struct file_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int posix_lock_file_wait(struct file *arg0, struct file_lock *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: posix_test_lock
// with type: void posix_test_lock(struct file *, struct file_lock *)
// with return type: void
void posix_test_lock(struct file *arg0, struct file_lock *arg1) {
  // Void type
  return;
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(const char *, umode_t , struct proc_dir_entry *, const struct file_operations *, void *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: proc_mkdir
// with type: struct proc_dir_entry *proc_mkdir(const char *, struct proc_dir_entry *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
  // Void type
  return;
}

// Function: put_rpccred
// with type: void put_rpccred(struct rpc_cred *)
// with return type: void
void put_rpccred(struct rpc_cred *arg0) {
  // Void type
  return;
}

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: rb_replace_node
// with type: void rb_replace_node(struct rb_node *, struct rb_node *, struct rb_root *)
// with return type: void
void rb_replace_node(struct rb_node *arg0, struct rb_node *arg1, struct rb_root *arg2) {
  // Void type
  return;
}

// Function: rcu_barrier
// with type: void rcu_barrier()
// with return type: void
void rcu_barrier() {
  // Void type
  return;
}

// Function: rcu_is_cpu_idle
// with type: int rcu_is_cpu_idle()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rcu_lockdep_current_cpu_online
// with type: bool rcu_lockdep_current_cpu_online()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: read_cache_page
// with type: struct page *read_cache_page(struct address_space *, unsigned long, filler_t *, void *)
// with return type: (struct page)*
void *external_alloc(void);
struct page *read_cache_page(struct address_space *arg0, unsigned long arg1, filler_t *arg2, void *arg3) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: read_cache_pages
// with type: int read_cache_pages(struct address_space *, struct list_head *, filler_t *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int read_cache_pages(struct address_space *arg0, struct list_head *arg1, filler_t *arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: redirty_page_for_writepage
// with type: int redirty_page_for_writepage(struct writeback_control *, struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int redirty_page_for_writepage(struct writeback_control *arg0, struct page *arg1) {
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

// Function: register_pernet_subsys
// with type: int register_pernet_subsys(struct pernet_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_pernet_subsys(struct pernet_operations *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_shrinker
// with type: int register_shrinker(struct shrinker *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_shrinker(struct shrinker *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_sysctl_table
// with type: struct ctl_table_header *register_sysctl_table(struct ctl_table *)
// with return type: (struct ctl_table_header)*
void *external_alloc(void);
struct ctl_table_header *register_sysctl_table(struct ctl_table *arg0) {
  // Pointer type
  return (struct ctl_table_header *)external_alloc();
}

// Function: remove_proc_entry
// with type: void remove_proc_entry(const char *, struct proc_dir_entry *)
// with return type: void
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  // Void type
  return;
}

// Function: rpc_call_sync
// with type: int rpc_call_sync(struct rpc_clnt *, const struct rpc_message *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpc_call_sync(struct rpc_clnt *arg0, const struct rpc_message *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rpc_clone_client_set_auth
// with type: struct rpc_clnt *rpc_clone_client_set_auth(struct rpc_clnt *, rpc_authflavor_t )
// with return type: (struct rpc_clnt)*
void *external_alloc(void);
struct rpc_clnt *rpc_clone_client_set_auth(struct rpc_clnt *arg0, rpc_authflavor_t arg1) {
  // Pointer type
  return (struct rpc_clnt *)external_alloc();
}

// Function: rpc_create
// with type: struct rpc_clnt *rpc_create(struct rpc_create_args *)
// with return type: (struct rpc_clnt)*
void *external_alloc(void);
struct rpc_clnt *rpc_create(struct rpc_create_args *arg0) {
  // Pointer type
  return (struct rpc_clnt *)external_alloc();
}

// Function: rpc_exit
// with type: void rpc_exit(struct rpc_task *, int)
// with return type: void
void rpc_exit(struct rpc_task *arg0, int arg1) {
  // Void type
  return;
}

// Function: rpc_init_wait_queue
// with type: void rpc_init_wait_queue(struct rpc_wait_queue *, const char *)
// with return type: void
void rpc_init_wait_queue(struct rpc_wait_queue *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: rpc_killall_tasks
// with type: void rpc_killall_tasks(struct rpc_clnt *)
// with return type: void
void rpc_killall_tasks(struct rpc_clnt *arg0) {
  // Void type
  return;
}

// Function: rpc_lookup_cred
// with type: struct rpc_cred *rpc_lookup_cred()
// with return type: (struct rpc_cred)*
void *external_alloc(void);
struct rpc_cred *rpc_lookup_cred() {
  // Pointer type
  return (struct rpc_cred *)external_alloc();
}

// Function: rpc_lookup_machine_cred
// with type: struct rpc_cred *rpc_lookup_machine_cred(const char *)
// with return type: (struct rpc_cred)*
void *external_alloc(void);
struct rpc_cred *rpc_lookup_machine_cred(const char *arg0) {
  // Pointer type
  return (struct rpc_cred *)external_alloc();
}

// Function: rpc_max_payload
// with type: size_t rpc_max_payload(struct rpc_clnt *)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t rpc_max_payload(struct rpc_clnt *arg0) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: rpc_peeraddr2str
// with type: const char *rpc_peeraddr2str(struct rpc_clnt *, enum rpc_display_format_t )
// with return type: (const char)*
void *external_alloc(void);
const char *rpc_peeraddr2str(struct rpc_clnt *arg0, enum rpc_display_format_t arg1) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: rpc_print_iostats
// with type: void rpc_print_iostats(struct seq_file *, struct rpc_clnt *)
// with return type: void
void rpc_print_iostats(struct seq_file *arg0, struct rpc_clnt *arg1) {
  // Void type
  return;
}

// Function: rpc_proc_register
// with type: struct proc_dir_entry *rpc_proc_register(struct net *, struct rpc_stat *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *rpc_proc_register(struct net *arg0, struct rpc_stat *arg1) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: rpc_proc_unregister
// with type: void rpc_proc_unregister(struct net *, const char *)
// with return type: void
void rpc_proc_unregister(struct net *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: rpc_pton
// with type: size_t rpc_pton(struct net *, const char *, const size_t , struct sockaddr *, const size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t rpc_pton(struct net *arg0, const char *arg1, const size_t arg2, struct sockaddr *arg3, const size_t arg4) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: rpc_put_task
// with type: void rpc_put_task(struct rpc_task *)
// with return type: void
void rpc_put_task(struct rpc_task *arg0) {
  // Void type
  return;
}

// Function: rpc_put_task_async
// with type: void rpc_put_task_async(struct rpc_task *)
// with return type: void
void rpc_put_task_async(struct rpc_task *arg0) {
  // Void type
  return;
}

// Function: rpc_restart_call_prepare
// with type: int rpc_restart_call_prepare(struct rpc_task *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpc_restart_call_prepare(struct rpc_task *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rpc_run_task
// with type: struct rpc_task *rpc_run_task(const struct rpc_task_setup *)
// with return type: (struct rpc_task)*
void *external_alloc(void);
struct rpc_task *rpc_run_task(const struct rpc_task_setup *arg0) {
  // Pointer type
  return (struct rpc_task *)external_alloc();
}

// Function: rpc_setbufsize
// with type: void rpc_setbufsize(struct rpc_clnt *, unsigned int, unsigned int)
// with return type: void
void rpc_setbufsize(struct rpc_clnt *arg0, unsigned int arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: rpc_shutdown_client
// with type: void rpc_shutdown_client(struct rpc_clnt *)
// with return type: void
void rpc_shutdown_client(struct rpc_clnt *arg0) {
  // Void type
  return;
}

// Function: rpcauth_cred_key_to_expire
// with type: bool rpcauth_cred_key_to_expire(struct rpc_cred *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rpcauth_cred_key_to_expire(struct rpc_cred *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rpcauth_get_gssinfo
// with type: int rpcauth_get_gssinfo(rpc_authflavor_t , struct rpcsec_gss_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpcauth_get_gssinfo(rpc_authflavor_t arg0, struct rpcsec_gss_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rpcauth_key_timeout_notify
// with type: int rpcauth_key_timeout_notify(struct rpc_auth *, struct rpc_cred *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpcauth_key_timeout_notify(struct rpc_auth *arg0, struct rpc_cred *arg1) {
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

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_d_instantiate
// with type: void security_d_instantiate(struct dentry *, struct inode *)
// with return type: void
void security_d_instantiate(struct dentry *arg0, struct inode *arg1) {
  // Void type
  return;
}

// Function: security_inode_notifysecctx
// with type: int security_inode_notifysecctx(struct inode *, void *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int security_inode_notifysecctx(struct inode *arg0, void *arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_sb_clone_mnt_opts
// with type: int security_sb_clone_mnt_opts(const struct super_block *, struct super_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_sb_clone_mnt_opts(const struct super_block *arg0, struct super_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_sb_copy_data
// with type: int security_sb_copy_data(char *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_sb_copy_data(char *arg0, char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_sb_parse_opts_str
// with type: int security_sb_parse_opts_str(char *, struct security_mnt_opts *)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_sb_parse_opts_str(char *arg0, struct security_mnt_opts *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_sb_set_mnt_opts
// with type: int security_sb_set_mnt_opts(struct super_block *, struct security_mnt_opts *, unsigned long, unsigned long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_sb_set_mnt_opts(struct super_block *arg0, struct security_mnt_opts *arg1, unsigned long arg2, unsigned long *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_escape
// with type: int seq_escape(struct seq_file *, const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_escape(struct seq_file *arg0, const char *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_list_next
// with type: struct list_head *seq_list_next(void *, struct list_head *, loff_t *)
// with return type: (struct list_head)*
void *external_alloc(void);
struct list_head *seq_list_next(void *arg0, struct list_head *arg1, loff_t *arg2) {
  // Pointer type
  return (struct list_head *)external_alloc();
}

// Function: seq_list_start_head
// with type: struct list_head *seq_list_start_head(struct list_head *, loff_t )
// with return type: (struct list_head)*
void *external_alloc(void);
struct list_head *seq_list_start_head(struct list_head *arg0, loff_t arg1) {
  // Pointer type
  return (struct list_head *)external_alloc();
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

// Function: seq_open
// with type: int seq_open(struct file *, const struct seq_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
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

// Function: seq_puts
// with type: int seq_puts(struct seq_file *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
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

// Function: seq_release
// with type: int seq_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
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

// Function: set_bdi_congested
// with type: void set_bdi_congested(struct backing_dev_info *, int)
// with return type: void
void set_bdi_congested(struct backing_dev_info *arg0, int arg1) {
  // Void type
  return;
}

// Function: set_nlink
// with type: void set_nlink(struct inode *, unsigned int)
// with return type: void
void set_nlink(struct inode *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: set_page_dirty
// with type: int set_page_dirty(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sget
// with type: struct super_block *sget(struct file_system_type *, int (*)(struct super_block *, void *), int (*)(struct super_block *, void *), int, void *)
// with return type: (struct super_block)*
void *external_alloc(void);
struct super_block *sget(struct file_system_type *arg0, int (*arg1)(struct super_block *, void *), int (*arg2)(struct super_block *, void *), int arg3, void *arg4) {
  // Pointer type
  return (struct super_block *)external_alloc();
}

// Skip function: snprintf

// Skip function: strcat

// Skip function: strchr

// Skip function: strcpy

// Skip function: strlen

// Function: strndup_user
// with type: char *strndup_user(const char *, long)
// with return type: (char)*
void *external_alloc(void);
char *strndup_user(const char *arg0, long arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: sync_inode
// with type: int sync_inode(struct inode *, struct writeback_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sync_inode(struct inode *arg0, struct writeback_control *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: test_set_page_writeback
// with type: int test_set_page_writeback(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int test_set_page_writeback(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_define_field
// with type: int trace_define_field(struct ftrace_event_call *, const char *, const char *, int, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_define_field(struct ftrace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_raw_init
// with type: int trace_event_raw_init(struct ftrace_event_call *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct ftrace_event_call *arg0) {
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

// Function: trace_seq_printf
// with type: int trace_seq_printf(struct trace_seq *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: truncate_inode_pages
// with type: void truncate_inode_pages(struct address_space *, loff_t )
// with return type: void
void truncate_inode_pages(struct address_space *arg0, loff_t arg1) {
  // Void type
  return;
}

// Function: truncate_pagecache
// with type: void truncate_pagecache(struct inode *, loff_t )
// with return type: void
void truncate_pagecache(struct inode *arg0, loff_t arg1) {
  // Void type
  return;
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

// Function: unmap_mapping_range
// with type: void unmap_mapping_range(struct address_space *, const loff_t , const loff_t , int)
// with return type: void
void unmap_mapping_range(struct address_space *arg0, const loff_t arg1, const loff_t arg2, int arg3) {
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

// Function: unregister_pernet_subsys
// with type: void unregister_pernet_subsys(struct pernet_operations *)
// with return type: void
void unregister_pernet_subsys(struct pernet_operations *arg0) {
  // Void type
  return;
}

// Function: unregister_shrinker
// with type: void unregister_shrinker(struct shrinker *)
// with return type: void
void unregister_shrinker(struct shrinker *arg0) {
  // Void type
  return;
}

// Function: unregister_sysctl_table
// with type: void unregister_sysctl_table(struct ctl_table_header *)
// with return type: void
void unregister_sysctl_table(struct ctl_table_header *arg0) {
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

// Function: vfs_fsync
// with type: int vfs_fsync(struct file *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_fsync(struct file *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_kern_mount
// with type: struct vfsmount *vfs_kern_mount(struct file_system_type *, int, const char *, void *)
// with return type: (struct vfsmount)*
void *external_alloc(void);
struct vfsmount *vfs_kern_mount(struct file_system_type *arg0, int arg1, const char *arg2, void *arg3) {
  // Pointer type
  return (struct vfsmount *)external_alloc();
}

// Function: wait_for_completion_killable
// with type: int wait_for_completion_killable(struct completion *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_for_completion_killable(struct completion *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_on_page_bit
// with type: void wait_on_page_bit(struct page *, int)
// with return type: void
void wait_on_page_bit(struct page *arg0, int arg1) {
  // Void type
  return;
}

// Function: wake_up_bit
// with type: void wake_up_bit(void *, int)
// with return type: void
void wake_up_bit(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: write_cache_pages
// with type: int write_cache_pages(struct address_space *, struct writeback_control *, int (*)(struct page *, struct writeback_control *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int write_cache_pages(struct address_space *arg0, struct writeback_control *arg1, int (*arg2)(struct page *, struct writeback_control *, void *), void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: write_inode_now
// with type: int write_inode_now(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int write_inode_now(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xdr_encode_opaque
// with type: __be32 *xdr_encode_opaque(__be32 *, const void *, unsigned int)
// with return type: (__be32 )*
void *external_alloc(void);
__be32 *xdr_encode_opaque(__be32 *arg0, const void *arg1, unsigned int arg2) {
  // Pointer type
  return (__be32 *)external_alloc();
}

// Function: xdr_init_decode_pages
// with type: void xdr_init_decode_pages(struct xdr_stream *, struct xdr_buf *, struct page **, unsigned int)
// with return type: void
void xdr_init_decode_pages(struct xdr_stream *arg0, struct xdr_buf *arg1, struct page **arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: xdr_inline_decode
// with type: __be32 *xdr_inline_decode(struct xdr_stream *, size_t )
// with return type: (__be32 )*
void *external_alloc(void);
__be32 *xdr_inline_decode(struct xdr_stream *arg0, size_t arg1) {
  // Pointer type
  return (__be32 *)external_alloc();
}

// Function: xdr_reserve_space
// with type: __be32 *xdr_reserve_space(struct xdr_stream *, size_t )
// with return type: (__be32 )*
void *external_alloc(void);
__be32 *xdr_reserve_space(struct xdr_stream *arg0, size_t arg1) {
  // Pointer type
  return (__be32 *)external_alloc();
}

// Function: xdr_set_scratch_buffer
// with type: void xdr_set_scratch_buffer(struct xdr_stream *, void *, size_t )
// with return type: void
void xdr_set_scratch_buffer(struct xdr_stream *arg0, void *arg1, size_t arg2) {
  // Void type
  return;
}

// Function: xprt_load_transport
// with type: int xprt_load_transport(const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int xprt_load_transport(const char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xs_swapper
// with type: int xs_swapper(struct rpc_xprt *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int xs_swapper(struct rpc_xprt *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

