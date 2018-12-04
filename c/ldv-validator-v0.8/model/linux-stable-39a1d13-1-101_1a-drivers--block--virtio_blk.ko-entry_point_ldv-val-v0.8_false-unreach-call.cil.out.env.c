// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __blk_end_request_all
// with type: void __blk_end_request_all(struct request *, int)
// with return type: void
void __blk_end_request_all(struct request *arg0, int arg1) {
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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
void *external_alloc(unsigned long);
struct gendisk *alloc_disk(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct gendisk));
}

// Function: bio_map_kern
// with type: struct bio *bio_map_kern(struct request_queue *, void *, unsigned int, gfp_t )
// with return type: (struct bio)*
void *external_alloc(unsigned long);
struct bio *bio_map_kern(struct request_queue *arg0, void *arg1, unsigned int arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct bio));
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

// Function: blk_init_queue
// with type: struct request_queue *blk_init_queue(request_fn_proc *, spinlock_t *)
// with return type: (struct request_queue)*
void *external_alloc(unsigned long);
struct request_queue *blk_init_queue(request_fn_proc *arg0, spinlock_t *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct request_queue));
}

// Function: blk_peek_request
// with type: struct request *blk_peek_request(struct request_queue *)
// with return type: (struct request)*
void *external_alloc(unsigned long);
struct request *blk_peek_request(struct request_queue *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct request));
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

// Function: blk_queue_ordered
// with type: int blk_queue_ordered(struct request_queue *, unsigned int, prepare_flush_fn *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_queue_ordered(struct request_queue *arg0, unsigned int arg1, prepare_flush_fn *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_queue_physical_block_size
// with type: void blk_queue_physical_block_size(struct request_queue *, unsigned short)
// with return type: void
void blk_queue_physical_block_size(struct request_queue *arg0, unsigned short arg1) {
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

// Function: blk_start_queue
// with type: void blk_start_queue(struct request_queue *)
// with return type: void
void blk_start_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_start_request
// with type: void blk_start_request(struct request *)
// with return type: void
void blk_start_request(struct request *arg0) {
  // Void type
  return;
}

// Function: blk_stop_queue
// with type: void blk_stop_queue(struct request_queue *)
// with return type: void
void blk_stop_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: del_gendisk
// with type: void del_gendisk(struct gendisk *)
// with return type: void
void del_gendisk(struct gendisk *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
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

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
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

// Function: register_virtio_driver
// with type: int register_virtio_driver(struct virtio_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_virtio_driver(struct virtio_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_cmd_ioctl
// with type: int scsi_cmd_ioctl(struct request_queue *, struct gendisk *, fmode_t , unsigned int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_cmd_ioctl(struct request_queue *arg0, struct gendisk *arg1, fmode_t arg2, unsigned int arg3, void *arg4) {
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

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: sprintf

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

// Function: virtqueue_add_buf_gfp
// with type: int virtqueue_add_buf_gfp(struct virtqueue *, struct scatterlist *, unsigned int, unsigned int, void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int virtqueue_add_buf_gfp(struct virtqueue *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned int arg3, void *arg4, gfp_t arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: virtqueue_get_buf
// with type: void *virtqueue_get_buf(struct virtqueue *, unsigned int *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *virtqueue_get_buf(struct virtqueue *arg0, unsigned int *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: virtqueue_kick
// with type: void virtqueue_kick(struct virtqueue *)
// with return type: void
void virtqueue_kick(struct virtqueue *arg0) {
  // Void type
  return;
}

