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

// Function: __compiletime_assert_322
// with type: void __compiletime_assert_322()
// with return type: void
void __compiletime_assert_322() {
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

// Function: __ldv_linux_kernel_locking_spinlock_spin_lock
// with type: void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *)
// with return type: void
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
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

// Function: bio_map_kern
// with type: struct bio *bio_map_kern(struct request_queue *, void *, unsigned int, gfp_t )
// with return type: (struct bio)*
void *external_alloc(void);
struct bio *bio_map_kern(struct request_queue *arg0, void *arg1, unsigned int arg2, gfp_t arg3) {
  // Pointer type
  return (struct bio *)external_alloc();
}

// Function: bio_put
// with type: void bio_put(struct bio *)
// with return type: void
void bio_put(struct bio *arg0) {
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

// Function: blk_execute_rq
// with type: int blk_execute_rq(struct request_queue *, struct gendisk *, struct request *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_execute_rq(struct request_queue *arg0, struct gendisk *arg1, struct request *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: blk_mq_end_request
// with type: void blk_mq_end_request(struct request *, int)
// with return type: void
void blk_mq_end_request(struct request *arg0, int arg1) {
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

// Function: blk_mq_init_queue
// with type: struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *)
// with return type: (struct request_queue)*
void *external_alloc(void);
struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *arg0) {
  // Pointer type
  return (struct request_queue *)external_alloc();
}

// Function: blk_mq_start_request
// with type: void blk_mq_start_request(struct request *)
// with return type: void
void blk_mq_start_request(struct request *arg0) {
  // Void type
  return;
}

// Function: blk_mq_start_stopped_hw_queues
// with type: void blk_mq_start_stopped_hw_queues(struct request_queue *, bool )
// with return type: void
void blk_mq_start_stopped_hw_queues(struct request_queue *arg0, bool arg1) {
  // Void type
  return;
}

// Function: blk_mq_stop_hw_queue
// with type: void blk_mq_stop_hw_queue(struct blk_mq_hw_ctx *)
// with return type: void
void blk_mq_stop_hw_queue(struct blk_mq_hw_ctx *arg0) {
  // Void type
  return;
}

// Function: blk_mq_stop_hw_queues
// with type: void blk_mq_stop_hw_queues(struct request_queue *)
// with return type: void
void blk_mq_stop_hw_queues(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_queue_alignment_offset
// with type: void blk_queue_alignment_offset(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_alignment_offset(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_bounce_limit
// with type: void blk_queue_bounce_limit(struct request_queue *, u64 )
// with return type: void
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
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

// Function: blk_queue_io_min
// with type: void blk_queue_io_min(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_io_min(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_io_opt
// with type: void blk_queue_io_opt(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_io_opt(struct request_queue *arg0, unsigned int arg1) {
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

// Function: blk_queue_max_hw_sectors
// with type: void blk_queue_max_hw_sectors(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_max_segment_size
// with type: void blk_queue_max_segment_size(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_segment_size(struct request_queue *arg0, unsigned int arg1) {
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

// Function: blk_queue_physical_block_size
// with type: void blk_queue_physical_block_size(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_physical_block_size(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_rq_map_sg
// with type: int blk_rq_map_sg(struct request_queue *, struct request *, struct scatterlist *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_rq_map_sg(struct request_queue *arg0, struct request *arg1, struct scatterlist *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

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

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_notice
// with type: void dev_notice(const struct device *, const char *, ...)
// with return type: void
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
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

// Skip function: free

// Function: ida_simple_get
// with type: int ida_simple_get(struct ida *, unsigned int, unsigned int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_simple_get(struct ida *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ida_simple_remove
// with type: void ida_simple_remove(struct ida *, unsigned int)
// with return type: void
void ida_simple_remove(struct ida *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kobject_uevent_env
// with type: int kobject_uevent_env(struct kobject *, enum kobject_action , char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_uevent_env(struct kobject *arg0, enum kobject_action arg1, char **arg2) {
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

// Function: register_blkdev
// with type: int register_blkdev(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_virtio_driver
// with type: int register_virtio_driver(struct virtio_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_virtio_driver(struct virtio_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: revalidate_disk
// with type: int revalidate_disk(struct gendisk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int revalidate_disk(struct gendisk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_cmd_blk_ioctl
// with type: int scsi_cmd_blk_ioctl(struct block_device *, fmode_t , unsigned int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_cmd_blk_ioctl(struct block_device *arg0, fmode_t arg1, unsigned int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_disk_ro
// with type: void set_disk_ro(struct gendisk *, int)
// with return type: void
void set_disk_ro(struct gendisk *arg0, int arg1) {
  // Void type
  return;
}

// Function: sg_init_one
// with type: void sg_init_one(struct scatterlist *, const void *, unsigned int)
// with return type: void
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Function: string_get_size
// with type: void string_get_size(u64 , enum string_size_units , char *, int)
// with return type: void
void string_get_size(u64 arg0, enum string_size_units arg1, char *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: strlen

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

// Function: unregister_blkdev
// with type: void unregister_blkdev(unsigned int, const char *)
// with return type: void
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  // Void type
  return;
}

// Function: unregister_virtio_driver
// with type: void unregister_virtio_driver(struct virtio_driver *)
// with return type: void
void unregister_virtio_driver(struct virtio_driver *arg0) {
  // Void type
  return;
}

// Function: virtio_check_driver_offered_feature
// with type: void virtio_check_driver_offered_feature(const struct virtio_device *, unsigned int)
// with return type: void
void virtio_check_driver_offered_feature(const struct virtio_device *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: virtqueue_add_sgs
// with type: int virtqueue_add_sgs(struct virtqueue *, struct scatterlist **, unsigned int, unsigned int, void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int virtqueue_add_sgs(struct virtqueue *arg0, struct scatterlist **arg1, unsigned int arg2, unsigned int arg3, void *arg4, gfp_t arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: virtqueue_disable_cb
// with type: void virtqueue_disable_cb(struct virtqueue *)
// with return type: void
void virtqueue_disable_cb(struct virtqueue *arg0) {
  // Void type
  return;
}

// Function: virtqueue_enable_cb
// with type: bool virtqueue_enable_cb(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_enable_cb(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: virtqueue_get_buf
// with type: void *virtqueue_get_buf(struct virtqueue *, unsigned int *)
// with return type: (void)*
void *external_alloc(void);
void *virtqueue_get_buf(struct virtqueue *arg0, unsigned int *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: virtqueue_is_broken
// with type: bool virtqueue_is_broken(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_is_broken(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: virtqueue_kick
// with type: bool virtqueue_kick(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_kick(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: virtqueue_kick_prepare
// with type: bool virtqueue_kick_prepare(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_kick_prepare(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: virtqueue_notify
// with type: bool virtqueue_notify(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_notify(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

