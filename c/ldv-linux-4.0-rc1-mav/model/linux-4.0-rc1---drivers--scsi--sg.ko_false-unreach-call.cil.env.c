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

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __scsi_print_sense
// with type: void __scsi_print_sense(const struct scsi_device *, const char *, const unsigned char *, int)
// with return type: void
void __scsi_print_sense(const struct scsi_device *arg0, const char *arg1, const unsigned char *arg2, int arg3) {
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

// Function: alloc_disk
// with type: struct gendisk *alloc_disk(int)
// with return type: (struct gendisk)*
void *external_alloc(void);
struct gendisk *alloc_disk(int arg0) {
  // Pointer type
  return (struct gendisk *)external_alloc();
}

// Function: blk_end_request_all
// with type: void blk_end_request_all(struct request *, int)
// with return type: void
void blk_end_request_all(struct request *arg0, int arg1) {
  // Void type
  return;
}

// Function: blk_rq_map_user
// with type: int blk_rq_map_user(struct request_queue *, struct request *, struct rq_map_data *, void *, unsigned long, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_rq_map_user(struct request_queue *arg0, struct request *arg1, struct rq_map_data *arg2, void *arg3, unsigned long arg4, gfp_t arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_rq_map_user_iov
// with type: int blk_rq_map_user_iov(struct request_queue *, struct request *, struct rq_map_data *, const struct iov_iter *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_rq_map_user_iov(struct request_queue *arg0, struct request *arg1, struct rq_map_data *arg2, const struct iov_iter *arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_rq_set_block_pc
// with type: void blk_rq_set_block_pc(struct request *)
// with return type: void
void blk_rq_set_block_pc(struct request *arg0) {
  // Void type
  return;
}

// Function: blk_rq_unmap_user
// with type: int blk_rq_unmap_user(struct bio *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_rq_unmap_user(struct bio *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_trace_remove
// with type: int blk_trace_remove(struct request_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_trace_remove(struct request_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_trace_setup
// with type: int blk_trace_setup(struct request_queue *, char *, dev_t , struct block_device *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_trace_setup(struct request_queue *arg0, char *arg1, dev_t arg2, struct block_device *arg3, char *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_trace_startstop
// with type: int blk_trace_startstop(struct request_queue *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_trace_startstop(struct request_queue *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_verify_command
// with type: int blk_verify_command(unsigned char *, fmode_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_verify_command(unsigned char *arg0, fmode_t arg1) {
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

// Function: cdev_add
// with type: int cdev_add(struct cdev *, dev_t , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cdev_alloc
// with type: struct cdev *cdev_alloc()
// with return type: (struct cdev)*
void *external_alloc(void);
struct cdev *cdev_alloc() {
  // Pointer type
  return (struct cdev *)external_alloc();
}

// Function: cdev_del
// with type: void cdev_del(struct cdev *)
// with return type: void
void cdev_del(struct cdev *arg0) {
  // Void type
  return;
}

// Function: class_interface_unregister
// with type: void class_interface_unregister(struct class_interface *)
// with return type: void
void class_interface_unregister(struct class_interface *arg0) {
  // Void type
  return;
}

// Function: device_create
// with type: struct device *device_create(struct class *, struct device *, dev_t , void *, const char *, ...)
// with return type: (struct device)*
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: device_destroy
// with type: void device_destroy(struct class *, dev_t )
// with return type: void
void device_destroy(struct class *arg0, dev_t arg1) {
  // Void type
  return;
}

// Function: dump_page
// with type: void dump_page(struct page *, const char *)
// with return type: void
void dump_page(struct page *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Function: fasync_helper
// with type: int fasync_helper(int, struct file *, int, struct fasync_struct **)
// with return type: int
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
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

// Skip function: free

// Function: idr_for_each
// with type: int idr_for_each(struct idr *, int (*)(int, void *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_preload
// with type: void idr_preload(gfp_t )
// with return type: void
void idr_preload(gfp_t arg0) {
  // Void type
  return;
}

// Function: iov_iter_init
// with type: void iov_iter_init(struct iov_iter *, int, const struct iovec *, unsigned long, size_t )
// with return type: void
void iov_iter_init(struct iov_iter *arg0, int arg1, const struct iovec *arg2, unsigned long arg3, size_t arg4) {
  // Void type
  return;
}

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: kill_fasync
// with type: void kill_fasync(struct fasync_struct **, int, int)
// with return type: void
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: kstrtoul_from_user
// with type: int kstrtoul_from_user(const char *, size_t , unsigned int, unsigned long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoul_from_user(const char *arg0, size_t arg1, unsigned int arg2, unsigned long *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
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

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

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

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: no_llseek
// with type: loff_t no_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(const char *, umode_t , struct proc_dir_entry *, const struct file_operations *, void *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: proc_mkdir
// with type: struct proc_dir_entry *proc_mkdir(const char *, struct proc_dir_entry *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: put_disk
// with type: void put_disk(struct gendisk *)
// with return type: void
void put_disk(struct gendisk *arg0) {
  // Void type
  return;
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

// Function: register_chrdev_region
// with type: int register_chrdev_region(dev_t , unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_proc_entry
// with type: void remove_proc_entry(const char *, struct proc_dir_entry *)
// with return type: void
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
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

// Function: scsi_autopm_get_device
// with type: int scsi_autopm_get_device(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_autopm_get_device(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_autopm_put_device
// with type: void scsi_autopm_put_device(struct scsi_device *)
// with return type: void
void scsi_autopm_put_device(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: scsi_block_when_processing_errors
// with type: int scsi_block_when_processing_errors(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_block_when_processing_errors(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_device_get
// with type: int scsi_device_get(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_device_get(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_device_put
// with type: void scsi_device_put(struct scsi_device *)
// with return type: void
void scsi_device_put(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: scsi_ioctl
// with type: int scsi_ioctl(struct scsi_device *, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_ioctl(struct scsi_device *arg0, int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_ioctl_block_when_processing_errors
// with type: int scsi_ioctl_block_when_processing_errors(struct scsi_device *, int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_ioctl_block_when_processing_errors(struct scsi_device *arg0, int arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_normalize_sense
// with type: bool scsi_normalize_sense(const u8 *, int, struct scsi_sense_hdr *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool scsi_normalize_sense(const u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: scsi_register_interface
// with type: int scsi_register_interface(struct class_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_register_interface(struct class_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdev_prefix_printk
// with type: void sdev_prefix_printk(const char *, const struct scsi_device *, const char *, const char *, ...)
// with return type: void
void sdev_prefix_printk(const char *arg0, const struct scsi_device *arg1, const char *arg2, const char *arg3, ...) {
  // Void type
  return;
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

// Function: seq_open
// with type: int seq_open(struct file *, const struct seq_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
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

// Function: seq_release
// with type: int seq_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_scsi_ioctl
// with type: int sg_scsi_ioctl(struct request_queue *, struct gendisk *, fmode_t , struct scsi_ioctl_command *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sg_scsi_ioctl(struct request_queue *arg0, struct gendisk *arg1, fmode_t arg2, struct scsi_ioctl_command *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Function: sysfs_create_link
// with type: int sysfs_create_link(struct kobject *, struct kobject *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_link
// with type: void sysfs_remove_link(struct kobject *, const char *)
// with return type: void
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: unregister_chrdev_region
// with type: void unregister_chrdev_region(dev_t , unsigned int)
// with return type: void
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
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

