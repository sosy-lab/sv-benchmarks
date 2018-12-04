// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Skip function: calloc

// Function: destroy_work_on_stack
// with type: void destroy_work_on_stack(struct work_struct *)
// with return type: void
void destroy_work_on_stack(struct work_struct *arg0) {
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

// Function: dm_accept_partial_bio
// with type: void dm_accept_partial_bio(struct bio *, unsigned int)
// with return type: void
void dm_accept_partial_bio(struct bio *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: dm_bufio_client_create
// with type: struct dm_bufio_client *dm_bufio_client_create(struct block_device *, unsigned int, unsigned int, unsigned int, void (*)(struct dm_buffer *), void (*)(struct dm_buffer *))
// with return type: (struct dm_bufio_client)*
void *external_alloc(unsigned long);
struct dm_bufio_client *dm_bufio_client_create(struct block_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, void (*arg4)(struct dm_buffer *), void (*arg5)(struct dm_buffer *)) {
  // Pointer type
  return external_alloc(sizeof(struct dm_bufio_client));
}

// Function: dm_bufio_client_destroy
// with type: void dm_bufio_client_destroy(struct dm_bufio_client *)
// with return type: void
void dm_bufio_client_destroy(struct dm_bufio_client *arg0) {
  // Void type
  return;
}

// Function: dm_bufio_forget
// with type: void dm_bufio_forget(struct dm_bufio_client *, sector_t )
// with return type: void
void dm_bufio_forget(struct dm_bufio_client *arg0, sector_t arg1) {
  // Void type
  return;
}

// Function: dm_bufio_get_device_size
// with type: sector_t dm_bufio_get_device_size(struct dm_bufio_client *)
// with return type: sector_t 
unsigned long __VERIFIER_nondet_ulong(void);
sector_t dm_bufio_get_device_size(struct dm_bufio_client *arg0) {
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: dm_bufio_prefetch
// with type: void dm_bufio_prefetch(struct dm_bufio_client *, sector_t , unsigned int)
// with return type: void
void dm_bufio_prefetch(struct dm_bufio_client *arg0, sector_t arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: dm_bufio_read
// with type: void *dm_bufio_read(struct dm_bufio_client *, sector_t , struct dm_buffer **)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dm_bufio_read(struct dm_bufio_client *arg0, sector_t arg1, struct dm_buffer **arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dm_bufio_release
// with type: void dm_bufio_release(struct dm_buffer *)
// with return type: void
void dm_bufio_release(struct dm_buffer *arg0) {
  // Void type
  return;
}

// Function: dm_bufio_set_minimum_buffers
// with type: void dm_bufio_set_minimum_buffers(struct dm_bufio_client *, unsigned int)
// with return type: void
void dm_bufio_set_minimum_buffers(struct dm_bufio_client *arg0, unsigned int arg1) {
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

// Function: dm_hold
// with type: int dm_hold(struct mapped_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_hold(struct mapped_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_internal_resume_fast
// with type: void dm_internal_resume_fast(struct mapped_device *)
// with return type: void
void dm_internal_resume_fast(struct mapped_device *arg0) {
  // Void type
  return;
}

// Function: dm_internal_suspend_fast
// with type: void dm_internal_suspend_fast(struct mapped_device *)
// with return type: void
void dm_internal_suspend_fast(struct mapped_device *arg0) {
  // Void type
  return;
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
// with type: struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle *)
// with return type: (struct dm_kcopyd_client)*
void *external_alloc(unsigned long);
struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle *arg0) {
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

// Function: dm_put
// with type: void dm_put(struct mapped_device *)
// with return type: void
void dm_put(struct mapped_device *arg0) {
  // Void type
  return;
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

// Function: dm_table_get_md
// with type: struct mapped_device *dm_table_get_md(struct dm_table *)
// with return type: (struct mapped_device)*
void *external_alloc(unsigned long);
struct mapped_device *dm_table_get_md(struct dm_table *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct mapped_device));
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

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: generic_make_request
// with type: void generic_make_request(struct bio *)
// with return type: void
void generic_make_request(struct bio *arg0) {
  // Void type
  return;
}

// Skip function: kfree

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

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_postsuspend_5
// with type: int ldv_postsuspend_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_postsuspend_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_postsuspend_6
// with type: int ldv_postsuspend_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_postsuspend_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_preresume_7
// with type: int ldv_preresume_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_preresume_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_presuspend_6
// with type: int ldv_presuspend_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_presuspend_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_presuspend_7
// with type: int ldv_presuspend_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_presuspend_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_1
// with type: int ldv_probe_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_2
// with type: int ldv_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
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

// Function: ldv_probe_4
// with type: int ldv_probe_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_1
// with type: int ldv_release_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_2
// with type: int ldv_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_4
// with type: int ldv_release_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
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

// Skip function: memcpy

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

// Function: out_of_line_wait_on_bit
// with type: int out_of_line_wait_on_bit(void *, int, wait_bit_action_f *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit(void *arg0, int arg1, wait_bit_action_f *arg2, unsigned int arg3) {
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

// Function: wake_up_bit
// with type: void wake_up_bit(void *, int)
// with return type: void
void wake_up_bit(void *arg0, int arg1) {
  // Void type
  return;
}

