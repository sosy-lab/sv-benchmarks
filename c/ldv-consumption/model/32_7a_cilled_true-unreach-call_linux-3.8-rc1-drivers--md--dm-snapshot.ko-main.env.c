// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *, const char *, struct lock_class_key *)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
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

// Function: bio_endio
// with type: void bio_endio(struct bio *, int)
// with return type: void
void bio_endio(struct bio *arg0, int arg1) {
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

// Function: dm_get_device
// with type: int dm_get_device(struct dm_target *, const char *, fmode_t , struct dm_dev **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_get_device(struct dm_target *arg0, const char *arg1, fmode_t arg2, struct dm_dev **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_io
// with type: int dm_io(struct dm_io_request *, unsigned int, struct dm_io_region *, unsigned long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_io(struct dm_io_request *arg0, unsigned int arg1, struct dm_io_region *arg2, unsigned long *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_io_client_create
// with type: struct dm_io_client *dm_io_client_create()
// with return type: (struct dm_io_client)*
void *external_alloc(unsigned long);
struct dm_io_client *dm_io_client_create() {
  // Pointer type
  return external_alloc(sizeof(struct dm_io_client));
}

// Function: dm_io_client_destroy
// with type: void dm_io_client_destroy(struct dm_io_client *)
// with return type: void
void dm_io_client_destroy(struct dm_io_client *arg0) {
  // Void type
  return;
}

// Function: dm_kcopyd_client_create
// with type: struct dm_kcopyd_client *dm_kcopyd_client_create()
// with return type: (struct dm_kcopyd_client)*
void *external_alloc(unsigned long);
struct dm_kcopyd_client *dm_kcopyd_client_create() {
  // Pointer type
  return external_alloc(sizeof(struct dm_kcopyd_client));
}

// Function: dm_kcopyd_client_destroy
// with type: void dm_kcopyd_client_destroy(struct dm_kcopyd_client *)
// with return type: void
void dm_kcopyd_client_destroy(struct dm_kcopyd_client *arg0) {
  // Void type
  return;
}

// Function: dm_kcopyd_copy
// with type: int dm_kcopyd_copy(struct dm_kcopyd_client *, struct dm_io_region *, unsigned int, struct dm_io_region *, unsigned int, void (*)(int, unsigned long, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_kcopyd_copy(struct dm_kcopyd_client *arg0, struct dm_io_region *arg1, unsigned int arg2, struct dm_io_region *arg3, unsigned int arg4, void (*arg5)(int, unsigned long, void *), void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_kcopyd_do_callback
// with type: void dm_kcopyd_do_callback(void *, int, unsigned long)
// with return type: void
void dm_kcopyd_do_callback(void *arg0, int arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: dm_kcopyd_prepare_callback
// with type: void *dm_kcopyd_prepare_callback(struct dm_kcopyd_client *, void (*)(int, unsigned long, void *), void *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dm_kcopyd_prepare_callback(struct dm_kcopyd_client *arg0, void (*arg1)(int, unsigned long, void *), void *arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dm_put_device
// with type: void dm_put_device(struct dm_target *, struct dm_dev *)
// with return type: void
void dm_put_device(struct dm_target *arg0, struct dm_dev *arg1) {
  // Void type
  return;
}

// Function: dm_register_target
// with type: int dm_register_target(struct target_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_register_target(struct target_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_set_target_max_io_len
// with type: int dm_set_target_max_io_len(struct dm_target *, sector_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_set_target_max_io_len(struct dm_target *arg0, sector_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_suspended
// with type: int dm_suspended(struct dm_target *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_suspended(struct dm_target *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_table_event
// with type: void dm_table_event(struct dm_table *)
// with return type: void
void dm_table_event(struct dm_table *arg0) {
  // Void type
  return;
}

// Function: dm_table_get_mode
// with type: fmode_t dm_table_get_mode(struct dm_table *)
// with return type: fmode_t 
unsigned int __VERIFIER_nondet_uint(void);
fmode_t dm_table_get_mode(struct dm_table *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dm_table_get_size
// with type: sector_t dm_table_get_size(struct dm_table *)
// with return type: sector_t 
unsigned long __VERIFIER_nondet_ulong(void);
sector_t dm_table_get_size(struct dm_table *arg0) {
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: dm_unregister_target
// with type: void dm_unregister_target(struct target_type *)
// with return type: void
void dm_unregister_target(struct target_type *arg0) {
  // Void type
  return;
}

// Function: dm_vcalloc
// with type: void *dm_vcalloc(unsigned long, unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dm_vcalloc(unsigned long arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: down_write_nested
// with type: void down_write_nested(struct rw_semaphore *, int)
// with return type: void
void down_write_nested(struct rw_semaphore *arg0, int arg1) {
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

// Function: generic_make_request
// with type: void generic_make_request(struct bio *)
// with return type: void
void generic_make_request(struct bio *arg0) {
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

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(unsigned long);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: kstrtouint
// with type: int kstrtouint(const char *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_merge_target_postsuspend
// with type: int ldv_merge_target_postsuspend()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_merge_target_postsuspend() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_origin_target_postsuspend
// with type: int ldv_origin_target_postsuspend()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_origin_target_postsuspend() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_origin_target_preresume
// with type: int ldv_origin_target_preresume()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_origin_target_preresume() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_origin_target_presuspend
// with type: int ldv_origin_target_presuspend()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_origin_target_presuspend() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_snapshot_target_postsuspend
// with type: int ldv_snapshot_target_postsuspend()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_snapshot_target_postsuspend() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_snapshot_target_presuspend
// with type: int ldv_snapshot_target_presuspend()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_snapshot_target_presuspend() {
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

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: mempool_create
// with type: mempool_t *mempool_create(int, mempool_alloc_t *, mempool_free_t *, void *)
// with return type: (mempool_t )*
void *external_alloc(unsigned long);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(mempool_t));
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

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
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

// Function: out_of_line_wait_on_bit
// with type: int out_of_line_wait_on_bit(void *, int, int (*)(void *), unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit(void *arg0, int arg1, int (*arg2)(void *), unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: snprintf

// Skip function: strcmp

// Skip function: strrchr

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
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vzalloc
// with type: void *vzalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vzalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: wake_up_bit
// with type: void wake_up_bit(void *, int)
// with return type: void
void wake_up_bit(void *arg0, int arg1) {
  // Void type
  return;
}

