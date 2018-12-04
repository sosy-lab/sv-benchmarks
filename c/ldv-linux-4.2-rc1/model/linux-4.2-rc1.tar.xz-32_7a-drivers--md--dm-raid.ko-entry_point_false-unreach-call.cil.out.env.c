// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

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
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: bitmap_load
// with type: int bitmap_load(struct mddev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_load(struct mddev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_limits_io_min
// with type: void blk_limits_io_min(struct queue_limits *, unsigned int)
// with return type: void
void blk_limits_io_min(struct queue_limits *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_limits_io_opt
// with type: void blk_limits_io_opt(struct queue_limits *, unsigned int)
// with return type: void
void blk_limits_io_opt(struct queue_limits *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: dm_get_device
// with type: int dm_get_device(struct dm_target *, const char *, fmode_t , struct dm_dev **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_get_device(struct dm_target *arg0, const char *arg1, fmode_t arg2, struct dm_dev **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: dm_table_add_target_callbacks
// with type: void dm_table_add_target_callbacks(struct dm_table *, struct dm_target_callbacks *)
// with return type: void
void dm_table_add_target_callbacks(struct dm_table *arg0, struct dm_target_callbacks *arg1) {
  // Void type
  return;
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

// Function: dm_unregister_target
// with type: void dm_unregister_target(struct target_type *)
// with return type: void
void dm_unregister_target(struct target_type *arg0) {
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

// Skip function: kfree

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

// Function: ldv_preresume_2
// with type: int ldv_preresume_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_preresume_2() {
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

// Function: md_error
// with type: void md_error(struct mddev *, struct md_rdev *)
// with return type: void
void md_error(struct mddev *arg0, struct md_rdev *arg1) {
  // Void type
  return;
}

// Function: md_rdev_clear
// with type: void md_rdev_clear(struct md_rdev *)
// with return type: void
void md_rdev_clear(struct md_rdev *arg0) {
  // Void type
  return;
}

// Function: md_rdev_init
// with type: int md_rdev_init(struct md_rdev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int md_rdev_init(struct md_rdev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: md_reap_sync_thread
// with type: void md_reap_sync_thread(struct mddev *)
// with return type: void
void md_reap_sync_thread(struct mddev *arg0) {
  // Void type
  return;
}

// Function: md_run
// with type: int md_run(struct mddev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int md_run(struct mddev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: md_stop
// with type: void md_stop(struct mddev *)
// with return type: void
void md_stop(struct mddev *arg0) {
  // Void type
  return;
}

// Function: md_stop_writes
// with type: void md_stop_writes(struct mddev *)
// with return type: void
void md_stop_writes(struct mddev *arg0) {
  // Void type
  return;
}

// Function: md_wakeup_thread
// with type: void md_wakeup_thread(struct md_thread *)
// with return type: void
void md_wakeup_thread(struct md_thread *arg0) {
  // Void type
  return;
}

// Function: mddev_congested
// with type: int mddev_congested(struct mddev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mddev_congested(struct mddev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mddev_init
// with type: void mddev_init(struct mddev *)
// with return type: void
void mddev_init(struct mddev *arg0) {
  // Void type
  return;
}

// Function: mddev_resume
// with type: void mddev_resume(struct mddev *)
// with return type: void
void mddev_resume(struct mddev *arg0) {
  // Void type
  return;
}

// Function: mddev_suspend
// with type: void mddev_suspend(struct mddev *)
// with return type: void
void mddev_suspend(struct mddev *arg0) {
  // Void type
  return;
}

// Function: mddev_unlock
// with type: void mddev_unlock(struct mddev *)
// with return type: void
void mddev_unlock(struct mddev *arg0) {
  // Void type
  return;
}

// Skip function: memset

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

// Function: raid5_set_cache_size
// with type: int raid5_set_cache_size(struct mddev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int raid5_set_cache_size(struct mddev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: strcasecmp
// with type: int strcasecmp(const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcmp

// Function: sync_page_io
// with type: int sync_page_io(struct md_rdev *, sector_t , int, struct page *, int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int sync_page_io(struct md_rdev *arg0, sector_t arg1, int arg2, struct page *arg3, int arg4, bool arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

