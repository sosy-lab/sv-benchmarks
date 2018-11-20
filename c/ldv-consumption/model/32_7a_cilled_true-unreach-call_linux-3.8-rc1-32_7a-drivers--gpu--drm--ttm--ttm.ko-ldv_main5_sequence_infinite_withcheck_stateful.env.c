// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_long

// Skip function: __VERIFIER_nondet_pointer

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __devres_alloc
// with type: void *__devres_alloc(void (*)(struct device *, void *), size_t , gfp_t , const char *)
// with return type: (void)*
void *external_alloc(void);
void *__devres_alloc(void (*arg0)(struct device *, void *), size_t arg1, gfp_t arg2, const char *arg3) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __kmalloc_node
// with type: void *__kmalloc_node(size_t , gfp_t , int)
// with return type: (void)*
void *external_alloc(void);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: agp_allocate_memory
// with type: struct agp_memory *agp_allocate_memory(struct agp_bridge_data *, size_t , u32 )
// with return type: (struct agp_memory)*
void *external_alloc(void);
struct agp_memory *agp_allocate_memory(struct agp_bridge_data *arg0, size_t arg1, u32 arg2) {
  // Pointer type
  return (struct agp_memory *)external_alloc();
}

// Function: agp_bind_memory
// with type: int agp_bind_memory(struct agp_memory *, off_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_bind_memory(struct agp_memory *arg0, off_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: calloc

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

// Function: clear_page
// with type: void clear_page(void *)
// with return type: void
void clear_page(void *arg0) {
  // Void type
  return;
}

// Function: copy_page
// with type: void copy_page(void *, void *)
// with return type: void
void copy_page(void *arg0, void *arg1) {
  // Void type
  return;
}

// Function: debug_dma_alloc_coherent
// with type: void debug_dma_alloc_coherent(struct device *, size_t , dma_addr_t , void *)
// with return type: void
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  // Void type
  return;
}

// Function: debug_dma_free_coherent
// with type: void debug_dma_free_coherent(struct device *, size_t , void *, dma_addr_t )
// with return type: void
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
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

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dev_driver_string
// with type: const char *dev_driver_string(const struct device *)
// with return type: (const char)*
void *external_alloc(void);
const char *dev_driver_string(const struct device *arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: dev_set_name
// with type: int dev_set_name(struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devres_add
// with type: void devres_add(struct device *, void *)
// with return type: void
void devres_add(struct device *arg0, void *arg1) {
  // Void type
  return;
}

// Function: devres_destroy
// with type: int devres_destroy(struct device *, void (*)(struct device *, void *), int (*)(struct device *, void *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devres_destroy(struct device *arg0, void (*arg1)(struct device *, void *), int (*arg2)(struct device *, void *, void *), void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devres_free
// with type: void devres_free(void *)
// with return type: void
void devres_free(void *arg0) {
  // Void type
  return;
}

// Function: drm_class_device_register
// with type: int drm_class_device_register(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_class_device_register(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_class_device_unregister
// with type: void drm_class_device_unregister(struct device *)
// with return type: void
void drm_class_device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: drm_clflush_pages
// with type: void drm_clflush_pages(struct page **, unsigned long)
// with return type: void
void drm_clflush_pages(struct page **arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: drm_ht_create
// with type: int drm_ht_create(struct drm_open_hash *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_create(struct drm_open_hash *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ht_find_item
// with type: int drm_ht_find_item(struct drm_open_hash *, unsigned long, struct drm_hash_item **)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_find_item(struct drm_open_hash *arg0, unsigned long arg1, struct drm_hash_item **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ht_insert_item
// with type: int drm_ht_insert_item(struct drm_open_hash *, struct drm_hash_item *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_insert_item(struct drm_open_hash *arg0, struct drm_hash_item *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ht_just_insert_please
// with type: int drm_ht_just_insert_please(struct drm_open_hash *, struct drm_hash_item *, unsigned long, int, int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_just_insert_please(struct drm_open_hash *arg0, struct drm_hash_item *arg1, unsigned long arg2, int arg3, int arg4, unsigned long arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ht_remove
// with type: void drm_ht_remove(struct drm_open_hash *)
// with return type: void
void drm_ht_remove(struct drm_open_hash *arg0) {
  // Void type
  return;
}

// Function: drm_ht_remove_item
// with type: int drm_ht_remove_item(struct drm_open_hash *, struct drm_hash_item *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_remove_item(struct drm_open_hash *arg0, struct drm_hash_item *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mm_clean
// with type: int drm_mm_clean(struct drm_mm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mm_clean(struct drm_mm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mm_debug_table
// with type: void drm_mm_debug_table(struct drm_mm *, const char *)
// with return type: void
void drm_mm_debug_table(struct drm_mm *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: drm_mm_get_block_generic
// with type: struct drm_mm_node *drm_mm_get_block_generic(struct drm_mm_node *, unsigned long, unsigned int, unsigned long, int)
// with return type: (struct drm_mm_node)*
void *external_alloc(void);
struct drm_mm_node *drm_mm_get_block_generic(struct drm_mm_node *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, int arg4) {
  // Pointer type
  return (struct drm_mm_node *)external_alloc();
}

// Function: drm_mm_get_block_range_generic
// with type: struct drm_mm_node *drm_mm_get_block_range_generic(struct drm_mm_node *, unsigned long, unsigned int, unsigned long, unsigned long, unsigned long, int)
// with return type: (struct drm_mm_node)*
void *external_alloc(void);
struct drm_mm_node *drm_mm_get_block_range_generic(struct drm_mm_node *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4, unsigned long arg5, int arg6) {
  // Pointer type
  return (struct drm_mm_node *)external_alloc();
}

// Function: drm_mm_init
// with type: int drm_mm_init(struct drm_mm *, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mm_init(struct drm_mm *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mm_pre_get
// with type: int drm_mm_pre_get(struct drm_mm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mm_pre_get(struct drm_mm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mm_put_block
// with type: void drm_mm_put_block(struct drm_mm_node *)
// with return type: void
void drm_mm_put_block(struct drm_mm_node *arg0) {
  // Void type
  return;
}

// Function: drm_mm_search_free_generic
// with type: struct drm_mm_node *drm_mm_search_free_generic(const struct drm_mm *, unsigned long, unsigned int, unsigned long, bool )
// with return type: (struct drm_mm_node)*
void *external_alloc(void);
struct drm_mm_node *drm_mm_search_free_generic(const struct drm_mm *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, bool arg4) {
  // Pointer type
  return (struct drm_mm_node *)external_alloc();
}

// Function: drm_mm_search_free_in_range_generic
// with type: struct drm_mm_node *drm_mm_search_free_in_range_generic(const struct drm_mm *, unsigned long, unsigned int, unsigned long, unsigned long, unsigned long, bool )
// with return type: (struct drm_mm_node)*
void *external_alloc(void);
struct drm_mm_node *drm_mm_search_free_in_range_generic(const struct drm_mm *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4, unsigned long arg5, bool arg6) {
  // Pointer type
  return (struct drm_mm_node *)external_alloc();
}

// Function: drm_mm_takedown
// with type: void drm_mm_takedown(struct drm_mm *)
// with return type: void
void drm_mm_takedown(struct drm_mm *arg0) {
  // Void type
  return;
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

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kobject_del
// with type: void kobject_del(struct kobject *)
// with return type: void
void kobject_del(struct kobject *arg0) {
  // Void type
  return;
}

// Function: kobject_init_and_add
// with type: int kobject_init_and_add(struct kobject *, struct kobj_type *, struct kobject *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kobject_put
// with type: void kobject_put(struct kobject *)
// with return type: void
void kobject_put(struct kobject *arg0) {
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

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
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

// Function: mutex_lock_interruptible
// with type: int mutex_lock_interruptible(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: queue_work
// with type: bool queue_work(struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
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

// Function: rcu_is_cpu_idle
// with type: int rcu_is_cpu_idle()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_shrinker
// with type: void register_shrinker(struct shrinker *)
// with return type: void
void register_shrinker(struct shrinker *arg0) {
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

// Function: schedule_delayed_work
// with type: bool schedule_delayed_work(struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: send_sig
// with type: int send_sig(int, struct task_struct *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int send_sig(int arg0, struct task_struct *arg1, int arg2) {
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

// Function: set_memory_wc
// with type: int set_memory_wc(unsigned long, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_memory_wc(unsigned long arg0, int arg1) {
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

// Function: set_pages_array_uc
// with type: int set_pages_array_uc(struct page **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_array_uc(struct page **arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_pages_array_wb
// with type: int set_pages_array_wb(struct page **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_array_wb(struct page **arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_pages_array_wc
// with type: int set_pages_array_wc(struct page **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_array_wc(struct page **arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_pages_uc
// with type: int set_pages_uc(struct page *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_uc(struct page *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_pages_wb
// with type: int set_pages_wb(struct page *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_wb(struct page *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: si_meminfo
// with type: void si_meminfo(struct sysinfo *)
// with return type: void
void si_meminfo(struct sysinfo *arg0) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sscanf

// Function: unmap_mapping_range
// with type: void unmap_mapping_range(struct address_space *, const loff_t , const loff_t , int)
// with return type: void
void unmap_mapping_range(struct address_space *arg0, const loff_t arg1, const loff_t arg2, int arg3) {
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

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
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

// Function: vm_insert_mixed
// with type: int vm_insert_mixed(struct vm_area_struct *, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int vm_insert_mixed(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

