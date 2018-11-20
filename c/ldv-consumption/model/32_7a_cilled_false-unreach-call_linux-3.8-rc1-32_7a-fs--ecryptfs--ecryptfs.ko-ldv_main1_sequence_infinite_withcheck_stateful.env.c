// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
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

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: atomic_dec_and_mutex_lock
// with type: int atomic_dec_and_mutex_lock(atomic_t *, struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int atomic_dec_and_mutex_lock(atomic_t *arg0, struct mutex *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bdi_destroy
// with type: void bdi_destroy(struct backing_dev_info *)
// with return type: void
void bdi_destroy(struct backing_dev_info *arg0) {
  // Void type
  return;
}

// Function: bdi_setup_and_register
// with type: int bdi_setup_and_register(struct backing_dev_info *, char *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bdi_setup_and_register(struct backing_dev_info *arg0, char *arg1, unsigned int arg2) {
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: crypto_alloc_base
// with type: struct crypto_tfm *crypto_alloc_base(const char *, u32 , u32 )
// with return type: (struct crypto_tfm)*
void *external_alloc(void);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return (struct crypto_tfm *)external_alloc();
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

// Function: dentry_open
// with type: struct file *dentry_open(const struct path *, int, const struct cred *)
// with return type: (struct file)*
void *external_alloc(void);
struct file *dentry_open(const struct path *arg0, int arg1, const struct cred *arg2) {
  // Pointer type
  return (struct file *)external_alloc();
}

// Function: dget_parent
// with type: struct dentry *dget_parent(struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *dget_parent(struct dentry *arg0) {
  // Pointer type
  return (struct dentry *)external_alloc();
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

// Function: filemap_write_and_wait
// with type: int filemap_write_and_wait(struct address_space *)
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_write_and_wait(struct address_space *arg0) {
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

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
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

// Function: fsstack_copy_attr_all
// with type: void fsstack_copy_attr_all(struct inode *, const struct inode *)
// with return type: void
void fsstack_copy_attr_all(struct inode *arg0, const struct inode *arg1) {
  // Void type
  return;
}

// Function: fsstack_copy_inode_size
// with type: void fsstack_copy_inode_size(struct inode *, struct inode *)
// with return type: void
void fsstack_copy_inode_size(struct inode *arg0, struct inode *arg1) {
  // Void type
  return;
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

// Function: generic_fillattr
// with type: void generic_fillattr(struct inode *, struct kstat *)
// with return type: void
void generic_fillattr(struct inode *arg0, struct kstat *arg1) {
  // Void type
  return;
}

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: grab_cache_page_write_begin
// with type: struct page *grab_cache_page_write_begin(struct address_space *, unsigned long, unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *grab_cache_page_write_begin(struct address_space *arg0, unsigned long arg1, unsigned int arg2) {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: inode_permission
// with type: int inode_permission(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int inode_permission(struct inode *arg0, int arg1) {
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

// Function: kern_path
// with type: int kern_path(const char *, unsigned int, struct path *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kern_path(const char *arg0, unsigned int arg1, struct path *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: key_put
// with type: void key_put(struct key *)
// with return type: void
void key_put(struct key *arg0) {
  // Void type
  return;
}

// Function: key_validate
// with type: int key_validate(const struct key *)
// with return type: int
int __VERIFIER_nondet_int(void);
int key_validate(const struct key *arg0) {
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

// Function: kobject_create_and_add
// with type: struct kobject *kobject_create_and_add(const char *, struct kobject *)
// with return type: (struct kobject)*
void *external_alloc(void);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  // Pointer type
  return (struct kobject *)external_alloc();
}

// Function: kobject_put
// with type: void kobject_put(struct kobject *)
// with return type: void
void kobject_put(struct kobject *arg0) {
  // Void type
  return;
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

// Function: kzfree
// with type: void kzfree(const void *)
// with return type: void
void kzfree(const void *arg0) {
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

// Function: lock_rename
// with type: struct dentry *lock_rename(struct dentry *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *lock_rename(struct dentry *arg0, struct dentry *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: lookup_one_len
// with type: struct dentry *lookup_one_len(const char *, struct dentry *, int)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *lookup_one_len(const char *arg0, struct dentry *arg1, int arg2) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: make_bad_inode
// with type: void make_bad_inode(struct inode *)
// with return type: void
void make_bad_inode(struct inode *arg0) {
  // Void type
  return;
}

// Skip function: malloc

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

// Function: mntget
// with type: struct vfsmount *mntget(struct vfsmount *)
// with return type: (struct vfsmount)*
void *external_alloc(void);
struct vfsmount *mntget(struct vfsmount *arg0) {
  // Pointer type
  return (struct vfsmount *)external_alloc();
}

// Function: mntput
// with type: void mntput(struct vfsmount *)
// with return type: void
void mntput(struct vfsmount *arg0) {
  // Void type
  return;
}

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
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

// Function: notify_change
// with type: int notify_change(struct dentry *, struct iattr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int notify_change(struct dentry *arg0, struct iattr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: path_put
// with type: void path_put(struct path *)
// with return type: void
void path_put(struct path *arg0) {
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
void *external_alloc(void);
struct page *read_cache_page(struct address_space *arg0, unsigned long arg1, filler_t *arg2, void *arg3) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: register_filesystem
// with type: int register_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_key
// with type: struct key *request_key(struct key_type *, const char *, const char *)
// with return type: (struct key)*
void *external_alloc(void);
struct key *request_key(struct key_type *arg0, const char *arg1, const char *arg2) {
  // Pointer type
  return (struct key *)external_alloc();
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

// Function: sget
// with type: struct super_block *sget(struct file_system_type *, int (*)(struct super_block *, void *), int (*)(struct super_block *, void *), int, void *)
// with return type: (struct super_block)*
void *external_alloc(void);
struct super_block *sget(struct file_system_type *arg0, int (*arg1)(struct super_block *, void *), int (*arg2)(struct super_block *, void *), int arg3, void *arg4) {
  // Pointer type
  return (struct super_block *)external_alloc();
}

// Function: simple_strtol
// with type: long int simple_strtol(const char *, char **, unsigned int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

// Skip function: sprintf

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

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *, const struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_group
// with type: void sysfs_remove_group(struct kobject *, const struct attribute_group *)
// with return type: void
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Void type
  return;
}

// Function: touch_atime
// with type: void touch_atime(struct path *)
// with return type: void
void touch_atime(struct path *arg0) {
  // Void type
  return;
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

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: unlock_rename
// with type: void unlock_rename(struct dentry *, struct dentry *)
// with return type: void
void unlock_rename(struct dentry *arg0, struct dentry *arg1) {
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

// Function: up_write
// with type: void up_write(struct rw_semaphore *)
// with return type: void
void up_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: vfs_create
// with type: int vfs_create(struct inode *, struct dentry *, umode_t , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_create(struct inode *arg0, struct dentry *arg1, umode_t arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_fsync
// with type: int vfs_fsync(struct file *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_fsync(struct file *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_getattr
// with type: int vfs_getattr(struct vfsmount *, struct dentry *, struct kstat *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_getattr(struct vfsmount *arg0, struct dentry *arg1, struct kstat *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_link
// with type: int vfs_link(struct dentry *, struct inode *, struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_link(struct dentry *arg0, struct inode *arg1, struct dentry *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_mkdir
// with type: int vfs_mkdir(struct inode *, struct dentry *, umode_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_mkdir(struct inode *arg0, struct dentry *arg1, umode_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_mknod
// with type: int vfs_mknod(struct inode *, struct dentry *, umode_t , dev_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_mknod(struct inode *arg0, struct dentry *arg1, umode_t arg2, dev_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_read
// with type: ssize_t vfs_read(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t vfs_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: vfs_readdir
// with type: int vfs_readdir(struct file *, int (*)(void *, const char *, int, loff_t , u64 , unsigned int), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_readdir(struct file *arg0, int (*arg1)(void *, const char *, int, loff_t , u64 , unsigned int), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_rename
// with type: int vfs_rename(struct inode *, struct dentry *, struct inode *, struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_rename(struct inode *arg0, struct dentry *arg1, struct inode *arg2, struct dentry *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_rmdir
// with type: int vfs_rmdir(struct inode *, struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_rmdir(struct inode *arg0, struct dentry *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_setxattr
// with type: int vfs_setxattr(struct dentry *, const char *, const void *, size_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_setxattr(struct dentry *arg0, const char *arg1, const void *arg2, size_t arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_symlink
// with type: int vfs_symlink(struct inode *, struct dentry *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_symlink(struct inode *arg0, struct dentry *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_unlink
// with type: int vfs_unlink(struct inode *, struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_unlink(struct inode *arg0, struct dentry *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_write
// with type: ssize_t vfs_write(struct file *, const char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t vfs_write(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: vprintk
// with type: int vprintk(const char *, __va_list_tag *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vprintk(const char *arg0, __va_list_tag *arg1) {
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

// Function: wait_on_sync_kiocb
// with type: ssize_t wait_on_sync_kiocb(struct kiocb *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t wait_on_sync_kiocb(struct kiocb *arg0) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

