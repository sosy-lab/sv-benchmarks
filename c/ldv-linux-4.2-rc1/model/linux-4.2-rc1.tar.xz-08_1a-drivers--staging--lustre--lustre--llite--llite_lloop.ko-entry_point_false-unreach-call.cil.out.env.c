// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: add_disk
// with type: void add_disk(struct gendisk *)
// with return type: void
void add_disk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: alloc_disk
// with type: struct gendisk *alloc_disk(int)
// with return type: (struct gendisk)*
void *external_alloc(void);
struct gendisk *alloc_disk(int arg0) {
  // Pointer type
  return (struct gendisk *)external_alloc();
}

// Function: bd_set_size
// with type: void bd_set_size(struct block_device *, loff_t )
// with return type: void
void bd_set_size(struct block_device *arg0, loff_t arg1) {
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

// Function: blk_alloc_queue
// with type: struct request_queue *blk_alloc_queue(gfp_t )
// with return type: (struct request_queue)*
void *external_alloc(void);
struct request_queue *blk_alloc_queue(gfp_t arg0) {
  // Pointer type
  return (struct request_queue *)external_alloc();
}

// Function: blk_cleanup_queue
// with type: void blk_cleanup_queue(struct request_queue *)
// with return type: void
void blk_cleanup_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_queue_logical_block_size
// with type: void blk_queue_logical_block_size(struct request_queue *, unsigned short)
// with return type: void
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  // Void type
  return;
}

// Function: blk_queue_make_request
// with type: void blk_queue_make_request(struct request_queue *, make_request_fn *)
// with return type: void
void blk_queue_make_request(struct request_queue *arg0, make_request_fn *arg1) {
  // Void type
  return;
}

// Function: blk_queue_max_hw_sectors
// with type: void blk_queue_max_hw_sectors(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_max_segments
// with type: void blk_queue_max_segments(struct request_queue *, unsigned short)
// with return type: void
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  // Void type
  return;
}

// Function: blkdev_get_by_dev
// with type: struct block_device *blkdev_get_by_dev(dev_t , fmode_t , void *)
// with return type: (struct block_device)*
void *external_alloc(void);
struct block_device *blkdev_get_by_dev(dev_t arg0, fmode_t arg1, void *arg2) {
  // Pointer type
  return (struct block_device *)external_alloc();
}

// Function: blkdev_put
// with type: void blkdev_put(struct block_device *, fmode_t )
// with return type: void
void blkdev_put(struct block_device *arg0, fmode_t arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cl_env_get
// with type: struct lu_env *cl_env_get(int *)
// with return type: (struct lu_env)*
void *external_alloc(void);
struct lu_env *cl_env_get(int *arg0) {
  // Pointer type
  return (struct lu_env *)external_alloc();
}

// Function: cl_env_put
// with type: void cl_env_put(struct lu_env *, int *)
// with return type: void
void cl_env_put(struct lu_env *arg0, int *arg1) {
  // Void type
  return;
}

// Function: cl_io_fini
// with type: void cl_io_fini(const struct lu_env *, struct cl_io *)
// with return type: void
void cl_io_fini(const struct lu_env *arg0, struct cl_io *arg1) {
  // Void type
  return;
}

// Function: cl_io_init
// with type: int cl_io_init(const struct lu_env *, struct cl_io *, enum cl_io_type , struct cl_object *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_init(const struct lu_env *arg0, struct cl_io *arg1, enum cl_io_type arg2, struct cl_object *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_gendisk
// with type: void del_gendisk(struct gendisk *)
// with return type: void
void del_gendisk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: down
// with type: void down(struct semaphore *)
// with return type: void
void down(struct semaphore *arg0) {
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

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Function: invalidate_bdev
// with type: void invalidate_bdev(struct block_device *)
// with return type: void
void invalidate_bdev(struct block_device *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: lbug_with_loc
// with type: void lbug_with_loc(struct libcfs_debug_msg_data *)
// with return type: void
void lbug_with_loc(struct libcfs_debug_msg_data *arg0) {
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

// Function: libcfs_debug_msg
// with type: int libcfs_debug_msg(struct libcfs_debug_msg_data *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_debug_msg(struct libcfs_debug_msg_data *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ll_direct_rw_pages
// with type: ssize_t ll_direct_rw_pages(const struct lu_env *, struct cl_io *, int, struct inode *, struct ll_dio_pages *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t ll_direct_rw_pages(const struct lu_env *arg0, struct cl_io *arg1, int arg2, struct inode *arg3, struct ll_dio_pages *arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: ll_iocontrol_register
// with type: void *ll_iocontrol_register(enum llioc_iter (*)(struct inode *, struct file *, unsigned int, unsigned long, void *, int *), int, unsigned int *)
// with return type: (void)*
void *external_alloc(void);
void *ll_iocontrol_register(enum llioc_iter (*arg0)(struct inode *, struct file *, unsigned int, unsigned long, void *, int *), int arg1, unsigned int *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ll_iocontrol_unregister
// with type: void ll_iocontrol_unregister(void *)
// with return type: void
void ll_iocontrol_unregister(void *arg0) {
  // Void type
  return;
}

// Function: ll_stats_ops_tally
// with type: void ll_stats_ops_tally(struct ll_sb_info *, int, int)
// with return type: void
void ll_stats_ops_tally(struct ll_sb_info *arg0, int arg1, int arg2) {
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

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: put_disk
// with type: void put_disk(struct gendisk *)
// with return type: void
void put_disk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: register_blkdev
// with type: int register_blkdev(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
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

// Function: set_blocksize
// with type: int set_blocksize(struct block_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_blocksize(struct block_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_device_ro
// with type: void set_device_ro(struct block_device *, int)
// with return type: void
void set_device_ro(struct block_device *arg0, int arg1) {
  // Void type
  return;
}

// Function: set_user_nice
// with type: void set_user_nice(struct task_struct *, long)
// with return type: void
void set_user_nice(struct task_struct *arg0, long arg1) {
  // Void type
  return;
}

// Skip function: sprintf

// Function: truncate_inode_pages
// with type: void truncate_inode_pages(struct address_space *, loff_t )
// with return type: void
void truncate_inode_pages(struct address_space *arg0, loff_t arg1) {
  // Void type
  return;
}

// Function: unregister_blkdev
// with type: void unregister_blkdev(unsigned int, const char *)
// with return type: void
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  // Void type
  return;
}

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
  // Void type
  return;
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

