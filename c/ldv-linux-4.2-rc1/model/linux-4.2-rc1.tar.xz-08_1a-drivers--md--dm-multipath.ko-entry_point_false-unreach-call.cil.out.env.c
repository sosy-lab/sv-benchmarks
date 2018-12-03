// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __blkdev_driver_ioctl
// with type: int __blkdev_driver_ioctl(struct block_device *, fmode_t , unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int __blkdev_driver_ioctl(struct block_device *arg0, fmode_t arg1, unsigned int arg2, unsigned long arg3) {
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

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: blk_get_request
// with type: struct request *blk_get_request(struct request_queue *, int, gfp_t )
// with return type: (struct request)*
void *external_alloc(void);
struct request *blk_get_request(struct request_queue *arg0, int arg1, gfp_t arg2) {
  // Pointer type
  return (struct request *)external_alloc();
}

// Function: blk_lld_busy
// with type: int blk_lld_busy(struct request_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_lld_busy(struct request_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_put_request
// with type: void blk_put_request(struct request *)
// with return type: void
void blk_put_request(struct request *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dm_consume_args
// with type: void dm_consume_args(struct dm_arg_set *, unsigned int)
// with return type: void
void dm_consume_args(struct dm_arg_set *arg0, unsigned int arg1) {
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

// Function: dm_get_reserved_rq_based_ios
// with type: unsigned int dm_get_reserved_rq_based_ios()
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int dm_get_reserved_rq_based_ios() {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dm_noflush_suspending
// with type: int dm_noflush_suspending(struct dm_target *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_noflush_suspending(struct dm_target *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_path_uevent
// with type: void dm_path_uevent(enum dm_uevent_type , struct dm_target *, const char *, unsigned int)
// with return type: void
void dm_path_uevent(enum dm_uevent_type arg0, struct dm_target *arg1, const char *arg2, unsigned int arg3) {
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

// Function: dm_read_arg
// with type: int dm_read_arg(struct dm_arg *, struct dm_arg_set *, unsigned int *, char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_read_arg(struct dm_arg *arg0, struct dm_arg_set *arg1, unsigned int *arg2, char **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_read_arg_group
// with type: int dm_read_arg_group(struct dm_arg *, struct dm_arg_set *, unsigned int *, char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_read_arg_group(struct dm_arg *arg0, struct dm_arg_set *arg1, unsigned int *arg2, char **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_register_target
// with type: int dm_register_target(struct target_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_register_target(struct target_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_shift_arg
// with type: const char *dm_shift_arg(struct dm_arg_set *)
// with return type: (const char)*
void *external_alloc(void);
const char *dm_shift_arg(struct dm_arg_set *arg0) {
  // Pointer type
  return (const char *)external_alloc();
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

// Function: dm_table_run_md_queue_async
// with type: void dm_table_run_md_queue_async(struct dm_table *)
// with return type: void
void dm_table_run_md_queue_async(struct dm_table *arg0) {
  // Void type
  return;
}

// Function: dm_unregister_target
// with type: void dm_unregister_target(struct target_type *)
// with return type: void
void dm_unregister_target(struct target_type *arg0) {
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

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
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

// Function: io_schedule_timeout
// with type: long int io_schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int io_schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: kfree

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

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_preresume_3
// with type: int ldv_preresume_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_preresume_3() {
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Function: scsi_dh_activate
// with type: int scsi_dh_activate(struct request_queue *, void (*)(void *, int), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_dh_activate(struct request_queue *arg0, void (*arg1)(void *, int), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_dh_attach
// with type: int scsi_dh_attach(struct request_queue *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_dh_attach(struct request_queue *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_dh_attached_handler_name
// with type: const char *scsi_dh_attached_handler_name(struct request_queue *, gfp_t )
// with return type: (const char)*
void *external_alloc(void);
const char *scsi_dh_attached_handler_name(struct request_queue *arg0, gfp_t arg1) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: scsi_dh_detach
// with type: void scsi_dh_detach(struct request_queue *)
// with return type: void
void scsi_dh_detach(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: scsi_dh_handler_exist
// with type: int scsi_dh_handler_exist(const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_dh_handler_exist(const char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_dh_set_params
// with type: int scsi_dh_set_params(struct request_queue *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_dh_set_params(struct request_queue *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_verify_blk_ioctl
// with type: int scsi_verify_blk_ioctl(struct block_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_verify_blk_ioctl(struct block_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: sscanf

// Function: strcasecmp
// with type: int strcasecmp(const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcmp

// Skip function: strlen

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

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

