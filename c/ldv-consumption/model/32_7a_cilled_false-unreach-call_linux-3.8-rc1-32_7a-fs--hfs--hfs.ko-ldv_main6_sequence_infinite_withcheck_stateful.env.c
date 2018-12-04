// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __blockdev_direct_IO
// with type: ssize_t __blockdev_direct_IO(int, struct kiocb *, struct inode *, struct block_device *, const struct iovec *, loff_t , unsigned long, get_block_t *, dio_iodone_t *, dio_submit_t *, int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t __blockdev_direct_IO(int arg0, struct kiocb *arg1, struct inode *arg2, struct block_device *arg3, const struct iovec *arg4, loff_t arg5, unsigned long arg6, get_block_t *arg7, dio_iodone_t *arg8, dio_submit_t *arg9, int arg10) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: __bread
// with type: struct buffer_head *__bread(struct block_device *, sector_t , unsigned int)
// with return type: (struct buffer_head)*
void *external_alloc(unsigned long);
struct buffer_head *__bread(struct block_device *arg0, sector_t arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct buffer_head));
}

// Function: __brelse
// with type: void __brelse(struct buffer_head *)
// with return type: void
void __brelse(struct buffer_head *arg0) {
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

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __lock_buffer
// with type: void __lock_buffer(struct buffer_head *)
// with return type: void
void __lock_buffer(struct buffer_head *arg0) {
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

// Function: block_read_full_page
// with type: int block_read_full_page(struct page *, get_block_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int block_read_full_page(struct page *arg0, get_block_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: block_write_full_page
// with type: int block_write_full_page(struct page *, get_block_t *, struct writeback_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int block_write_full_page(struct page *arg0, get_block_t *arg1, struct writeback_control *arg2) {
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

// Function: cancel_delayed_work_sync
// with type: bool cancel_delayed_work_sync(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
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

// Function: cont_write_begin
// with type: int cont_write_begin(struct file *, struct address_space *, loff_t , unsigned int, unsigned int, struct page **, void **, get_block_t *, loff_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cont_write_begin(struct file *arg0, struct address_space *arg1, loff_t arg2, unsigned int arg3, unsigned int arg4, struct page **arg5, void **arg6, get_block_t *arg7, loff_t *arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(unsigned long);
struct dentry *d_make_root(struct inode *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
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

// Function: filemap_write_and_wait_range
// with type: int filemap_write_and_wait_range(struct address_space *, loff_t , loff_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_write_and_wait_range(struct address_space *arg0, loff_t arg1, loff_t arg2) {
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

// Function: flush_delayed_work
// with type: bool flush_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: generic_block_bmap
// with type: sector_t generic_block_bmap(struct address_space *, sector_t , get_block_t *)
// with return type: sector_t 
unsigned long __VERIFIER_nondet_ulong(void);
sector_t generic_block_bmap(struct address_space *arg0, sector_t arg1, get_block_t *arg2) {
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: iget5_locked
// with type: struct inode *iget5_locked(struct super_block *, unsigned long, int (*)(struct inode *, void *), int (*)(struct inode *, void *), void *)
// with return type: (struct inode)*
void *external_alloc(unsigned long);
struct inode *iget5_locked(struct super_block *arg0, unsigned long arg1, int (*arg2)(struct inode *, void *), int (*arg3)(struct inode *, void *), void *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct inode));
}

// Function: iget_locked
// with type: struct inode *iget_locked(struct super_block *, unsigned long)
// with return type: (struct inode)*
void *external_alloc(unsigned long);
struct inode *iget_locked(struct super_block *arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(struct inode));
}

// Function: igrab
// with type: struct inode *igrab(struct inode *)
// with return type: (struct inode)*
void *external_alloc(unsigned long);
struct inode *igrab(struct inode *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct inode));
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: inode_add_bytes
// with type: void inode_add_bytes(struct inode *, loff_t )
// with return type: void
void inode_add_bytes(struct inode *arg0, loff_t arg1) {
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

// Function: inode_set_bytes
// with type: void inode_set_bytes(struct inode *, loff_t )
// with return type: void
void inode_set_bytes(struct inode *arg0, loff_t arg1) {
  // Void type
  return;
}

// Function: ioctl_by_bdev
// with type: int ioctl_by_bdev(struct block_device *, unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int ioctl_by_bdev(struct block_device *arg0, unsigned int arg1, unsigned long arg2) {
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

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(unsigned long);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return external_alloc(sizeof(struct kmem_cache));
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

// Function: load_nls
// with type: struct nls_table *load_nls(char *)
// with return type: (struct nls_table)*
void *external_alloc(unsigned long);
struct nls_table *load_nls(char *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct nls_table));
}

// Function: load_nls_default
// with type: struct nls_table *load_nls_default()
// with return type: (struct nls_table)*
void *external_alloc(unsigned long);
struct nls_table *load_nls_default() {
  // Pointer type
  return external_alloc(sizeof(struct nls_table));
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
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

// Function: mark_buffer_dirty
// with type: void mark_buffer_dirty(struct buffer_head *)
// with return type: void
void mark_buffer_dirty(struct buffer_head *arg0) {
  // Void type
  return;
}

// Function: mark_page_accessed
// with type: void mark_page_accessed(struct page *)
// with return type: void
void mark_page_accessed(struct page *arg0) {
  // Void type
  return;
}

// Function: match_int
// with type: int match_int(substring_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_int(substring_t *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: match_octal
// with type: int match_octal(substring_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_octal(substring_t *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: match_strdup
// with type: char *match_strdup(const substring_t *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *match_strdup(const substring_t *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Function: mount_bdev
// with type: struct dentry *mount_bdev(struct file_system_type *, int, const char *, void *, int (*)(struct super_block *, void *, int))
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *mount_bdev(struct file_system_type *arg0, int arg1, const char *arg2, void *arg3, int (*arg4)(struct super_block *, void *, int)) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: mpage_writepages
// with type: int mpage_writepages(struct address_space *, struct writeback_control *, get_block_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpage_writepages(struct address_space *arg0, struct writeback_control *arg1, get_block_t *arg2) {
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
void *external_alloc(unsigned long);
struct inode *new_inode(struct super_block *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct inode));
}

// Function: pagecache_write_begin
// with type: int pagecache_write_begin(struct file *, struct address_space *, loff_t , unsigned int, unsigned int, struct page **, void **)
// with return type: int
int __VERIFIER_nondet_int(void);
int pagecache_write_begin(struct file *arg0, struct address_space *arg1, loff_t arg2, unsigned int arg3, unsigned int arg4, struct page **arg5, void **arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pagecache_write_end
// with type: int pagecache_write_end(struct file *, struct address_space *, loff_t , unsigned int, unsigned int, struct page *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pagecache_write_end(struct file *arg0, struct address_space *arg1, loff_t arg2, unsigned int arg3, unsigned int arg4, struct page *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: panic
// with type: void panic(const char *, ...)
// with return type: void
void panic(const char *arg0, ...) {
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

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
  // Void type
  return;
}

// Function: queue_delayed_work
// with type: bool queue_delayed_work(struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_barrier
// with type: void rcu_barrier()
// with return type: void
void rcu_barrier() {
  // Void type
  return;
}

// Function: read_cache_page
// with type: struct page *read_cache_page(struct address_space *, unsigned long, filler_t *, void *)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *read_cache_page(struct address_space *arg0, unsigned long arg1, filler_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: register_filesystem
// with type: int register_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sb_min_blocksize
// with type: int sb_min_blocksize(struct super_block *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sb_min_blocksize(struct super_block *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sb_set_blocksize
// with type: int sb_set_blocksize(struct super_block *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sb_set_blocksize(struct super_block *arg0, int arg1) {
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

// Function: set_page_dirty
// with type: int set_page_dirty(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: setattr_copy
// with type: void setattr_copy(struct inode *, const struct iattr *)
// with return type: void
void setattr_copy(struct inode *arg0, const struct iattr *arg1) {
  // Void type
  return;
}

// Skip function: strcmp

// Skip function: strcpy

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: sync_blockdev
// with type: int sync_blockdev(struct block_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sync_blockdev(struct block_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sync_dirty_buffer
// with type: int sync_dirty_buffer(struct buffer_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sync_dirty_buffer(struct buffer_head *arg0) {
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
// with type: void truncate_pagecache(struct inode *, loff_t , loff_t )
// with return type: void
void truncate_pagecache(struct inode *arg0, loff_t arg1, loff_t arg2) {
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

// Function: try_to_free_buffers
// with type: int try_to_free_buffers(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int try_to_free_buffers(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unload_nls
// with type: void unload_nls(struct nls_table *)
// with return type: void
void unload_nls(struct nls_table *arg0) {
  // Void type
  return;
}

// Function: unlock_buffer
// with type: void unlock_buffer(struct buffer_head *)
// with return type: void
void unlock_buffer(struct buffer_head *arg0) {
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

// Function: unregister_filesystem
// with type: int unregister_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
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

