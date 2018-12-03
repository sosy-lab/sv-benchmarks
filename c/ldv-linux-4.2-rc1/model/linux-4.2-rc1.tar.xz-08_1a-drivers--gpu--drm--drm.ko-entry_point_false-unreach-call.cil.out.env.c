// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: __builtin_return_address

// Function: __class_create
// with type: struct class *__class_create(struct module *, const char *, struct lock_class_key *)
// with return type: (struct class)*
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Pointer type
  return (struct class *)external_alloc();
}

// Function: __compiletime_assert_402
// with type: void __compiletime_assert_402()
// with return type: void
void __compiletime_assert_402() {
  // Void type
  return;
}

// Function: __compiletime_assert_457
// with type: void __compiletime_assert_457()
// with return type: void
void __compiletime_assert_457() {
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
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
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

// Function: __kmalloc
// with type: void *__kmalloc(size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __register_chrdev
// with type: int __register_chrdev(unsigned int, unsigned int, unsigned int, const char *, const struct file_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __sg_page_iter_next
// with type: bool __sg_page_iter_next(struct sg_page_iter *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __sg_page_iter_next(struct sg_page_iter *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __sg_page_iter_start
// with type: void __sg_page_iter_start(struct sg_page_iter *, struct scatterlist *, unsigned int, unsigned long)
// with return type: void
void __sg_page_iter_start(struct sg_page_iter *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned long arg3) {
  // Void type
  return;
}

// Function: __unregister_chrdev
// with type: void __unregister_chrdev(unsigned int, unsigned int, unsigned int, const char *)
// with return type: void
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  // Void type
  return;
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

// Function: __ww_mutex_lock
// with type: int __ww_mutex_lock(struct ww_mutex *, struct ww_acquire_ctx *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ww_mutex_lock(struct ww_mutex *arg0, struct ww_acquire_ctx *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __ww_mutex_lock_interruptible
// with type: int __ww_mutex_lock_interruptible(struct ww_mutex *, struct ww_acquire_ctx *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ww_mutex_lock_interruptible(struct ww_mutex *arg0, struct ww_acquire_ctx *arg1) {
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: agp_allocate_memory
// with type: struct agp_memory *agp_allocate_memory(struct agp_bridge_data *, size_t , u32 )
// with return type: (struct agp_memory)*
void *external_alloc(void);
struct agp_memory *agp_allocate_memory(struct agp_bridge_data *arg0, size_t arg1, u32 arg2) {
  // Pointer type
  return (struct agp_memory *)external_alloc();
}

// Function: agp_backend_acquire
// with type: struct agp_bridge_data *agp_backend_acquire(struct pci_dev *)
// with return type: (struct agp_bridge_data)*
void *external_alloc(void);
struct agp_bridge_data *agp_backend_acquire(struct pci_dev *arg0) {
  // Pointer type
  return (struct agp_bridge_data *)external_alloc();
}

// Function: agp_backend_release
// with type: void agp_backend_release(struct agp_bridge_data *)
// with return type: void
void agp_backend_release(struct agp_bridge_data *arg0) {
  // Void type
  return;
}

// Function: agp_bind_memory
// with type: int agp_bind_memory(struct agp_memory *, off_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_bind_memory(struct agp_memory *arg0, off_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_copy_info
// with type: int agp_copy_info(struct agp_bridge_data *, struct agp_kern_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_copy_info(struct agp_bridge_data *arg0, struct agp_kern_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_enable
// with type: void agp_enable(struct agp_bridge_data *, u32 )
// with return type: void
void agp_enable(struct agp_bridge_data *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: agp_free_memory
// with type: void agp_free_memory(struct agp_memory *)
// with return type: void
void agp_free_memory(struct agp_memory *arg0) {
  // Void type
  return;
}

// Function: agp_unbind_memory
// with type: int agp_unbind_memory(struct agp_memory *)
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_unbind_memory(struct agp_memory *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: alloc_anon_inode
// with type: struct inode *alloc_anon_inode(struct super_block *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *alloc_anon_inode(struct super_block *arg0) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: arch_phys_wc_add
// with type: int arch_phys_wc_add(unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int arch_phys_wc_add(unsigned long arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: arch_phys_wc_del
// with type: void arch_phys_wc_del(int)
// with return type: void
void arch_phys_wc_del(int arg0) {
  // Void type
  return;
}

// Function: arch_phys_wc_index
// with type: int arch_phys_wc_index(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int arch_phys_wc_index(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: block_all_signals
// with type: void block_all_signals(int (*)(void *), void *, sigset_t *)
// with return type: void
void block_all_signals(int (*arg0)(void *), void *arg1, sigset_t *arg2) {
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

// Function: class_create_file_ns
// with type: int class_create_file_ns(struct class *, const struct class_attribute *, const void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int class_create_file_ns(struct class *arg0, const struct class_attribute *arg1, const void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: class_destroy
// with type: void class_destroy(struct class *)
// with return type: void
void class_destroy(struct class *arg0) {
  // Void type
  return;
}

// Function: compat_alloc_user_space
// with type: void *compat_alloc_user_space(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *compat_alloc_user_space(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: debug_check_no_locks_freed
// with type: void debug_check_no_locks_freed(const void *, unsigned long)
// with return type: void
void debug_check_no_locks_freed(const void *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: debug_dma_map_page
// with type: void debug_dma_map_page(struct device *, struct page *, size_t , size_t , int, dma_addr_t , bool )
// with return type: void
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  // Void type
  return;
}

// Function: debug_dma_map_sg
// with type: void debug_dma_map_sg(struct device *, struct scatterlist *, int, int, int)
// with return type: void
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  // Void type
  return;
}

// Function: debug_dma_mapping_error
// with type: void debug_dma_mapping_error(struct device *, dma_addr_t )
// with return type: void
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  // Void type
  return;
}

// Function: debug_dma_unmap_page
// with type: void debug_dma_unmap_page(struct device *, dma_addr_t , size_t , int, bool )
// with return type: void
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  // Void type
  return;
}

// Function: debug_dma_unmap_sg
// with type: void debug_dma_unmap_sg(struct device *, struct scatterlist *, int, int)
// with return type: void
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
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

// Function: debug_locks_off
// with type: int debug_locks_off()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_locks_off() {
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

// Function: debugfs_remove
// with type: void debugfs_remove(struct dentry *)
// with return type: void
void debugfs_remove(struct dentry *arg0) {
  // Void type
  return;
}

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_set_name
// with type: int dev_set_name(struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: device_add
// with type: int device_add(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_create_with_groups
// with type: struct device *device_create_with_groups(struct class *, struct device *, dev_t , void *, const struct attribute_group **, const char *, ...)
// with return type: (struct device)*
void *external_alloc(void);
struct device *device_create_with_groups(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const struct attribute_group **arg4, const char *arg5, ...) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: device_del
// with type: void device_del(struct device *)
// with return type: void
void device_del(struct device *arg0) {
  // Void type
  return;
}

// Function: device_initialize
// with type: void device_initialize(struct device *)
// with return type: void
void device_initialize(struct device *arg0) {
  // Void type
  return;
}

// Function: device_register
// with type: int device_register(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_unregister
// with type: void device_unregister(struct device *)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dma_buf_attach
// with type: struct dma_buf_attachment *dma_buf_attach(struct dma_buf *, struct device *)
// with return type: (struct dma_buf_attachment)*
void *external_alloc(void);
struct dma_buf_attachment *dma_buf_attach(struct dma_buf *arg0, struct device *arg1) {
  // Pointer type
  return (struct dma_buf_attachment *)external_alloc();
}

// Function: dma_buf_detach
// with type: void dma_buf_detach(struct dma_buf *, struct dma_buf_attachment *)
// with return type: void
void dma_buf_detach(struct dma_buf *arg0, struct dma_buf_attachment *arg1) {
  // Void type
  return;
}

// Function: dma_buf_export
// with type: struct dma_buf *dma_buf_export(const struct dma_buf_export_info *)
// with return type: (struct dma_buf)*
void *external_alloc(void);
struct dma_buf *dma_buf_export(const struct dma_buf_export_info *arg0) {
  // Pointer type
  return (struct dma_buf *)external_alloc();
}

// Function: dma_buf_fd
// with type: int dma_buf_fd(struct dma_buf *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_buf_fd(struct dma_buf *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_buf_get
// with type: struct dma_buf *dma_buf_get(int)
// with return type: (struct dma_buf)*
void *external_alloc(void);
struct dma_buf *dma_buf_get(int arg0) {
  // Pointer type
  return (struct dma_buf *)external_alloc();
}

// Function: dma_buf_map_attachment
// with type: struct sg_table *dma_buf_map_attachment(struct dma_buf_attachment *, enum dma_data_direction )
// with return type: (struct sg_table)*
void *external_alloc(void);
struct sg_table *dma_buf_map_attachment(struct dma_buf_attachment *arg0, enum dma_data_direction arg1) {
  // Pointer type
  return (struct sg_table *)external_alloc();
}

// Function: dma_buf_put
// with type: void dma_buf_put(struct dma_buf *)
// with return type: void
void dma_buf_put(struct dma_buf *arg0) {
  // Void type
  return;
}

// Function: dma_buf_unmap_attachment
// with type: void dma_buf_unmap_attachment(struct dma_buf_attachment *, struct sg_table *, enum dma_data_direction )
// with return type: void
void dma_buf_unmap_attachment(struct dma_buf_attachment *arg0, struct sg_table *arg1, enum dma_data_direction arg2) {
  // Void type
  return;
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: dma_set_mask
// with type: int dma_set_mask(struct device *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dump_page
// with type: void dump_page(struct page *, const char *)
// with return type: void
void dump_page(struct page *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: fb_get_options
// with type: int fb_get_options(const char *, char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_get_options(const char *arg0, char **arg1) {
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

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
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

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
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

// Function: hdmi_avi_infoframe_init
// with type: int hdmi_avi_infoframe_init(struct hdmi_avi_infoframe *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hdmi_avi_infoframe_init(struct hdmi_avi_infoframe *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hdmi_vendor_infoframe_init
// with type: int hdmi_vendor_infoframe_init(struct hdmi_vendor_infoframe *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hdmi_vendor_infoframe_init(struct hdmi_vendor_infoframe *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_new_device
// with type: struct i2c_client *i2c_new_device(struct i2c_adapter *, const struct i2c_board_info *)
// with return type: (struct i2c_client)*
void *external_alloc(void);
struct i2c_client *i2c_new_device(struct i2c_adapter *arg0, const struct i2c_board_info *arg1) {
  // Pointer type
  return (struct i2c_client *)external_alloc();
}

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_unregister_device
// with type: void i2c_unregister_device(struct i2c_client *)
// with return type: void
void i2c_unregister_device(struct i2c_client *arg0) {
  // Void type
  return;
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

// Function: ida_remove
// with type: void ida_remove(struct ida *, int)
// with return type: void
void ida_remove(struct ida *arg0, int arg1) {
  // Void type
  return;
}

// Function: ida_simple_get
// with type: int ida_simple_get(struct ida *, unsigned int, unsigned int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_simple_get(struct ida *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_alloc
// with type: int idr_alloc(struct idr *, void *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_destroy
// with type: void idr_destroy(struct idr *)
// with return type: void
void idr_destroy(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_find_slowpath
// with type: void *idr_find_slowpath(struct idr *, int)
// with return type: (void)*
void *external_alloc(void);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: idr_for_each
// with type: int idr_for_each(struct idr *, int (*)(int, void *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_get_next
// with type: void *idr_get_next(struct idr *, int *)
// with return type: (void)*
void *external_alloc(void);
void *idr_get_next(struct idr *arg0, int *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: idr_init
// with type: void idr_init(struct idr *)
// with return type: void
void idr_init(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_preload
// with type: void idr_preload(gfp_t )
// with return type: void
void idr_preload(gfp_t arg0) {
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

// Function: idr_replace
// with type: void *idr_replace(struct idr *, void *, int)
// with return type: (void)*
void *external_alloc(void);
void *idr_replace(struct idr *arg0, void *arg1, int arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ioremap_wc
// with type: void *ioremap_wc(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
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

// Function: kasprintf
// with type: char *kasprintf(gfp_t , const char *, ...)
// with return type: (char)*
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  // Pointer type
  return (char *)external_alloc();
}

// Skip function: kfree

// Function: kill_anon_super
// with type: void kill_anon_super(struct super_block *)
// with return type: void
void kill_anon_super(struct super_block *arg0) {
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

// Function: kobject_uevent_env
// with type: int kobject_uevent_env(struct kobject *, enum kobject_action , char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_uevent_env(struct kobject *arg0, enum kobject_action arg1, char **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: krealloc
// with type: void *krealloc(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *krealloc(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: ktime_get
// with type: ktime_t ktime_get()
// with return type: ktime_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: ktime_get_with_offset
// with type: ktime_t ktime_get_with_offset(enum tk_offsets )
// with return type: ktime_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: ktime_mono_to_any
// with type: ktime_t ktime_mono_to_any(ktime_t , enum tk_offsets )
// with return type: ktime_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_mono_to_any(ktime_t arg0, enum tk_offsets arg1) {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: kvasprintf
// with type: char *kvasprintf(gfp_t , const char *, va_list *)
// with return type: (char)*
void *external_alloc(void);
char *kvasprintf(gfp_t arg0, const char *arg1, va_list *arg2) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kvfree
// with type: void kvfree(const void *)
// with return type: void
void kvfree(const void *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv_close_3
// with type: int ldv_close_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_close_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_complete_25
// with type: int ldv_complete_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_25
// with type: int ldv_freeze_late_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_25
// with type: int ldv_freeze_noirq_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_25() {
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

// Function: ldv_open_3
// with type: int ldv_open_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_25
// with type: int ldv_prepare_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_15
// with type: int ldv_probe_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_3
// with type: int ldv_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_15
// with type: int ldv_release_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_30
// with type: int ldv_release_30()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_30() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_25
// with type: int ldv_resume_early_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_25
// with type: int ldv_resume_noirq_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_25
// with type: int ldv_suspend_late_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_25
// with type: int ldv_suspend_noirq_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_25
// with type: int ldv_thaw_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_25
// with type: int ldv_thaw_early_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_25
// with type: int ldv_thaw_noirq_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_25() {
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

// Function: list_sort
// with type: void list_sort(void *, struct list_head *, int (*)(void *, struct list_head *, struct list_head *))
// with return type: void
void list_sort(void *arg0, struct list_head *arg1, int (*arg2)(void *, struct list_head *, struct list_head *)) {
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

// Skip function: malloc

// Function: mark_page_accessed
// with type: void mark_page_accessed(struct page *)
// with return type: void
void mark_page_accessed(struct page *arg0) {
  // Void type
  return;
}

// Function: memchr_inv
// with type: void *memchr_inv(const void *, int, size_t )
// with return type: (void)*
void *external_alloc(void);
void *memchr_inv(const void *arg0, int arg1, size_t arg2) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mount_pseudo
// with type: struct dentry *mount_pseudo(struct file_system_type *, char *, const struct super_operations *, const struct dentry_operations *, unsigned long)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *mount_pseudo(struct file_system_type *arg0, char *arg1, const struct super_operations *arg2, const struct dentry_operations *arg3, unsigned long arg4) {
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

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ns_to_timeval
// with type: struct timeval ns_to_timeval(const s64 )
// with return type: struct timeval
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  // Composite type
  struct timeval *tmp = (struct timeval*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: of_get_videomode
// with type: int of_get_videomode(struct device_node *, struct videomode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int of_get_videomode(struct device_node *arg0, struct videomode *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: of_graph_get_next_endpoint
// with type: struct device_node *of_graph_get_next_endpoint(const struct device_node *, struct device_node *)
// with return type: (struct device_node)*
void *external_alloc(void);
struct device_node *of_graph_get_next_endpoint(const struct device_node *arg0, struct device_node *arg1) {
  // Pointer type
  return (struct device_node *)external_alloc();
}

// Function: of_graph_get_remote_port
// with type: struct device_node *of_graph_get_remote_port(const struct device_node *)
// with return type: (struct device_node)*
void *external_alloc(void);
struct device_node *of_graph_get_remote_port(const struct device_node *arg0) {
  // Pointer type
  return (struct device_node *)external_alloc();
}

// Function: of_node_put
// with type: void of_node_put(struct device_node *)
// with return type: void
void of_node_put(struct device_node *arg0) {
  // Void type
  return;
}

// Function: pci_dev_get
// with type: struct pci_dev *pci_dev_get(struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
}

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_find_capability
// with type: int pci_find_capability(struct pci_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_get_subsys
// with type: struct pci_dev *pci_get_subsys(unsigned int, unsigned int, unsigned int, unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_subsys(unsigned int arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, struct pci_dev *arg4) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: pcie_capability_read_dword
// with type: int pcie_capability_read_dword(struct pci_dev *, int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_capability_read_dword(struct pci_dev *arg0, int arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pgprot_writecombine
// with type: pgprot_t pgprot_writecombine(pgprot_t )
// with return type: pgprot_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t pgprot_writecombine(pgprot_t arg0) {
  // Typedef type
  // Real type: struct pgprot
  // Composite type
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: pid_task
// with type: struct task_struct *pid_task(struct pid *, enum pid_type )
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *pid_task(struct pid *arg0, enum pid_type arg1) {
  // Pointer type
  return (struct task_struct *)external_alloc();
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

// Function: put_device
// with type: void put_device(struct device *)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
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

// Function: rb_insert_color
// with type: void rb_insert_color(struct rb_node *, struct rb_root *)
// with return type: void
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
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

// Function: remap_pfn_range
// with type: int remap_pfn_range(struct vm_area_struct *, unsigned long, unsigned long, unsigned long, pgprot_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
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

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: send_sig
// with type: int send_sig(int, struct task_struct *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int send_sig(int arg0, struct task_struct *arg1, int arg2) {
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

// Function: seq_write
// with type: int seq_write(struct seq_file *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_write(struct seq_file *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_page_dirty
// with type: int set_page_dirty(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_alloc_table_from_pages
// with type: int sg_alloc_table_from_pages(struct sg_table *, struct page **, unsigned int, unsigned long, unsigned long, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int sg_alloc_table_from_pages(struct sg_table *arg0, struct page **arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4, gfp_t arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_free_table
// with type: void sg_free_table(struct sg_table *)
// with return type: void
void sg_free_table(struct sg_table *arg0) {
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

// Function: shmem_file_setup
// with type: struct file *shmem_file_setup(const char *, loff_t , unsigned long)
// with return type: (struct file)*
void *external_alloc(void);
struct file *shmem_file_setup(const char *arg0, loff_t arg1, unsigned long arg2) {
  // Pointer type
  return (struct file *)external_alloc();
}

// Function: shmem_read_mapping_page_gfp
// with type: struct page *shmem_read_mapping_page_gfp(struct address_space *, unsigned long, gfp_t )
// with return type: (struct page)*
void *external_alloc(void);
struct page *shmem_read_mapping_page_gfp(struct address_space *arg0, unsigned long arg1, gfp_t arg2) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: show_class_attr_string
// with type: ssize_t show_class_attr_string(struct class *, struct class_attribute *, char *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t show_class_attr_string(struct class *arg0, struct class_attribute *arg1, char *arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: simple_dname
// with type: char *simple_dname(struct dentry *, char *, int)
// with return type: (char)*
void *external_alloc(void);
char *simple_dname(struct dentry *arg0, char *arg1, int arg2) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: simple_pin_fs
// with type: int simple_pin_fs(struct file_system_type *, struct vfsmount **, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_pin_fs(struct file_system_type *arg0, struct vfsmount **arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: simple_strtol
// with type: long int simple_strtol(const char *, char **, unsigned int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strcmp

// Skip function: strlen

// Skip function: strncmp

// Skip function: strncpy

// Function: sysfs_streq
// with type: bool sysfs_streq(const char *, const char *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool sysfs_streq(const char *arg0, const char *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: trace_define_field
// with type: int trace_define_field(struct trace_event_call *, const char *, const char *, int, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_define_field(struct trace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_raw_init
// with type: int trace_event_raw_init(struct trace_event_call *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct trace_event_call *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_reg
// with type: int trace_event_reg(struct trace_event_call *, enum trace_reg , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_reg(struct trace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_raw_output_prep
// with type: int trace_raw_output_prep(struct trace_iterator *, struct trace_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_raw_output_prep(struct trace_iterator *arg0, struct trace_event *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_seq_printf
// with type: void trace_seq_printf(struct trace_seq *, const char *, ...)
// with return type: void
void trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: unblock_all_signals
// with type: void unblock_all_signals()
// with return type: void
void unblock_all_signals() {
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

// Function: vga_client_register
// with type: int vga_client_register(struct pci_dev *, void *, void (*)(void *, bool ), unsigned int (*)(void *, bool ))
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_client_register(struct pci_dev *arg0, void *arg1, void (*arg2)(void *, bool ), unsigned int (*arg3)(void *, bool )) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vm_get_page_prot
// with type: pgprot_t vm_get_page_prot(unsigned long)
// with return type: pgprot_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t vm_get_page_prot(unsigned long arg0) {
  // Typedef type
  // Real type: struct pgprot
  // Composite type
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: vm_mmap
// with type: unsigned long int vm_mmap(struct file *, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int vm_mmap(struct file *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, unsigned long arg4, unsigned long arg5) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vmalloc_32
// with type: void *vmalloc_32(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc_32(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vmalloc_to_page
// with type: struct page *vmalloc_to_page(const void *)
// with return type: (struct page)*
void *external_alloc(void);
struct page *vmalloc_to_page(const void *arg0) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: vmalloc_user
// with type: void *vmalloc_user(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc_user(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vmap
// with type: void *vmap(struct page **, unsigned int, unsigned long, pgprot_t )
// with return type: (void)*
void *external_alloc(void);
void *vmap(struct page **arg0, unsigned int arg1, unsigned long arg2, pgprot_t arg3) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vunmap
// with type: void vunmap(const void *)
// with return type: void
void vunmap(const void *arg0) {
  // Void type
  return;
}

// Function: vzalloc
// with type: void *vzalloc(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: wbinvd_on_all_cpus
// with type: int wbinvd_on_all_cpus()
// with return type: int
int __VERIFIER_nondet_int(void);
int wbinvd_on_all_cpus() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ww_mutex_unlock
// with type: void ww_mutex_unlock(struct ww_mutex *)
// with return type: void
void ww_mutex_unlock(struct ww_mutex *arg0) {
  // Void type
  return;
}

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

