// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___might_sleep
// with type: void ___might_sleep(const char *, int, int)
// with return type: void
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __blkdev_reread_part
// with type: int __blkdev_reread_part(struct block_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __blkdev_reread_part(struct block_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
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

// Function: __sb_end_write
// with type: void __sb_end_write(struct super_block *, int)
// with return type: void
void __sb_end_write(struct super_block *arg0, int arg1) {
  // Void type
  return;
}

// Function: __sb_start_write
// with type: int __sb_start_write(struct super_block *, int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int __sb_start_write(struct super_block *arg0, int arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(unsigned long);
struct gendisk *alloc_disk(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct gendisk));
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: bd_set_size
// with type: void bd_set_size(struct block_device *, loff_t )
// with return type: void
void bd_set_size(struct block_device *arg0, loff_t arg1) {
  // Void type
  return;
}

// Function: bdgrab
// with type: struct block_device *bdgrab(struct block_device *)
// with return type: (struct block_device)*
void *external_alloc(unsigned long);
struct block_device *bdgrab(struct block_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct block_device));
}

// Function: bdput
// with type: void bdput(struct block_device *)
// with return type: void
void bdput(struct block_device *arg0) {
  // Void type
  return;
}

// Function: blk_cleanup_queue
// with type: void blk_cleanup_queue(struct request_queue *)
// with return type: void
void blk_cleanup_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_mq_alloc_tag_set
// with type: int blk_mq_alloc_tag_set(struct blk_mq_tag_set *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_mq_alloc_tag_set(struct blk_mq_tag_set *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_mq_complete_request
// with type: void blk_mq_complete_request(struct request *)
// with return type: void
void blk_mq_complete_request(struct request *arg0) {
  // Void type
  return;
}

// Function: blk_mq_free_tag_set
// with type: void blk_mq_free_tag_set(struct blk_mq_tag_set *)
// with return type: void
void blk_mq_free_tag_set(struct blk_mq_tag_set *arg0) {
  // Void type
  return;
}

// Function: blk_mq_freeze_queue
// with type: void blk_mq_freeze_queue(struct request_queue *)
// with return type: void
void blk_mq_freeze_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_mq_init_queue
// with type: struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *)
// with return type: (struct request_queue)*
void *external_alloc(unsigned long);
struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct request_queue));
}

// Function: blk_mq_map_queue
// with type: struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue *, const int)
// with return type: (struct blk_mq_hw_ctx)*
void *external_alloc(unsigned long);
struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue *arg0, const int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct blk_mq_hw_ctx));
}

// Function: blk_mq_start_request
// with type: void blk_mq_start_request(struct request *)
// with return type: void
void blk_mq_start_request(struct request *arg0) {
  // Void type
  return;
}

// Function: blk_mq_unfreeze_queue
// with type: void blk_mq_unfreeze_queue(struct request_queue *)
// with return type: void
void blk_mq_unfreeze_queue(struct request_queue *arg0) {
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

// Function: blkdev_reread_part
// with type: int blkdev_reread_part(struct block_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blkdev_reread_part(struct block_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
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

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: fget
// with type: struct file *fget(unsigned int)
// with return type: (struct file)*
void *external_alloc(unsigned long);
struct file *fget(unsigned int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct file));
}

// Function: file_path
// with type: char *file_path(struct file *, char *, int)
// with return type: (char)*
void *external_alloc(unsigned long);
char *file_path(struct file *arg0, char *arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Function: get_disk
// with type: struct kobject *get_disk(struct gendisk *)
// with return type: (struct kobject)*
void *external_alloc(unsigned long);
struct kobject *get_disk(struct gendisk *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct kobject));
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
void *external_alloc(unsigned long);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: idr_for_each
// with type: int idr_for_each(struct idr *, int (*)(int, void *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
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

// Function: iov_iter_bvec
// with type: void iov_iter_bvec(struct iov_iter *, int, const struct bio_vec *, unsigned long, size_t )
// with return type: void
void iov_iter_bvec(struct iov_iter *arg0, int arg1, const struct bio_vec *arg2, unsigned long arg3, size_t arg4) {
  // Void type
  return;
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_release_11
// with type: int ldv_release_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
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

// Function: ldv_setup_11
// with type: int ldv_setup_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_11() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: memmove

// Skip function: memset

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

// Function: register_blkdev
// with type: int register_blkdev(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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
// with type: int vfs_getattr(struct path *, struct kstat *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_getattr(struct path *arg0, struct kstat *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_iter_read
// with type: ssize_t vfs_iter_read(struct file *, struct iov_iter *, loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t vfs_iter_read(struct file *arg0, struct iov_iter *arg1, loff_t *arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: vfs_iter_write
// with type: ssize_t vfs_iter_write(struct file *, struct iov_iter *, loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t vfs_iter_write(struct file *arg0, struct iov_iter *arg1, loff_t *arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: zero_fill_bio
// with type: void zero_fill_bio(struct bio *)
// with return type: void
void zero_fill_bio(struct bio *arg0) {
  // Void type
  return;
}

