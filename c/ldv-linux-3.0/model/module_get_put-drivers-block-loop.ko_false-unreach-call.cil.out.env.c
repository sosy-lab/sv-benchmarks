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
// with type: void __init_waitqueue_head(wait_queue_head_t *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
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

// Function: __splice_from_pipe
// with type: ssize_t __splice_from_pipe(struct pipe_inode_info *, struct splice_desc *, splice_actor *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t __splice_from_pipe(struct pipe_inode_info *arg0, struct splice_desc *arg1, splice_actor *arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: bd_set_size
// with type: void bd_set_size(struct block_device *, loff_t )
// with return type: void
void bd_set_size(struct block_device *arg0, loff_t arg1) {
  // Void type
  return;
}

// Function: bio_alloc
// with type: struct bio *bio_alloc(gfp_t , int)
// with return type: (struct bio)*
void *external_alloc(void);
struct bio *bio_alloc(gfp_t arg0, int arg1) {
  // Pointer type
  return (struct bio *)external_alloc();
}

// Function: bio_endio
// with type: void bio_endio(struct bio *, int)
// with return type: void
void bio_endio(struct bio *arg0, int arg1) {
  // Void type
  return;
}

// Function: bio_put
// with type: void bio_put(struct bio *)
// with return type: void
void bio_put(struct bio *arg0) {
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

// Function: blk_queue_flush
// with type: void blk_queue_flush(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_flush(struct request_queue *arg0, unsigned int arg1) {
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

// Function: blk_register_region
// with type: void blk_register_region(dev_t , unsigned long, struct module *, struct kobject *(*)(dev_t , int *, void *), int (*)(dev_t , void *), void *)
// with return type: void
void blk_register_region(dev_t arg0, unsigned long arg1, struct module *arg2, struct kobject *(*arg3)(dev_t , int *, void *), int (*arg4)(dev_t , void *), void *arg5) {
  // Void type
  return;
}

// Function: blk_unregister_region
// with type: void blk_unregister_region(dev_t , unsigned long)
// with return type: void
void blk_unregister_region(dev_t arg0, unsigned long arg1) {
  // Void type
  return;
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: d_path
// with type: char *d_path(const struct path *, char *, int)
// with return type: (char)*
void *external_alloc(void);
char *d_path(const struct path *arg0, char *arg1, int arg2) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: del_gendisk
// with type: void del_gendisk(struct gendisk *)
// with return type: void
void del_gendisk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: fget
// with type: struct file *fget(unsigned int)
// with return type: (struct file)*
void *external_alloc(void);
struct file *fget(unsigned int arg0) {
  // Pointer type
  return (struct file *)external_alloc();
}

// Function: file_update_time
// with type: void file_update_time(struct file *)
// with return type: void
void file_update_time(struct file *arg0) {
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

// Function: get_disk
// with type: struct kobject *get_disk(struct gendisk *)
// with return type: (struct kobject)*
void *external_alloc(void);
struct kobject *get_disk(struct gendisk *arg0) {
  // Pointer type
  return (struct kobject *)external_alloc();
}

// Function: invalidate_bdev
// with type: void invalidate_bdev(struct block_device *)
// with return type: void
void invalidate_bdev(struct block_device *arg0) {
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

// Skip function: kfree

// Function: kobject_uevent
// with type: int kobject_uevent(struct kobject *, enum kobject_action )
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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
// with type: int kthread_should_stop()
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Function: ldv_undefined_int
// with type: int ldv_undefined_int()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
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

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
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

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
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

// Function: splice_direct_to_actor
// with type: ssize_t splice_direct_to_actor(struct file *, struct splice_desc *, splice_direct_actor *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t splice_direct_to_actor(struct file *arg0, struct splice_desc *arg1, splice_direct_actor *arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: sprintf

// Skip function: strlen

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

// Function: unregister_blkdev
// with type: void unregister_blkdev(unsigned int, const char *)
// with return type: void
void unregister_blkdev(unsigned int arg0, const char *arg1) {
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

// Function: vfs_getattr
// with type: int vfs_getattr(struct vfsmount *, struct dentry *, struct kstat *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_getattr(struct vfsmount *arg0, struct dentry *arg1, struct kstat *arg2) {
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

