// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __blk_end_request
// with type: bool __blk_end_request(struct request *, int, unsigned int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __blk_end_request(struct request *arg0, int arg1, unsigned int arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __blk_end_request_all
// with type: void __blk_end_request_all(struct request *, int)
// with return type: void
void __blk_end_request_all(struct request *arg0, int arg1) {
  // Void type
  return;
}

// Function: __blk_end_request_cur
// with type: bool __blk_end_request_cur(struct request *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __blk_end_request_cur(struct request *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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
void *external_alloc(unsigned long);
struct gendisk *alloc_disk(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct gendisk));
}

// Function: blk_cleanup_queue
// with type: void blk_cleanup_queue(struct request_queue *)
// with return type: void
void blk_cleanup_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_dump_rq_flags
// with type: void blk_dump_rq_flags(struct request *, char *)
// with return type: void
void blk_dump_rq_flags(struct request *arg0, char *arg1) {
  // Void type
  return;
}

// Function: blk_fetch_request
// with type: struct request *blk_fetch_request(struct request_queue *)
// with return type: (struct request)*
void *external_alloc(unsigned long);
struct request *blk_fetch_request(struct request_queue *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct request));
}

// Function: blk_init_queue
// with type: struct request_queue *blk_init_queue(void (*)(struct request_queue *), spinlock_t *)
// with return type: (struct request_queue)*
void *external_alloc(unsigned long);
struct request_queue *blk_init_queue(void (*arg0)(struct request_queue *), spinlock_t *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct request_queue));
}

// Function: blk_queue_bounce_limit
// with type: void blk_queue_bounce_limit(struct request_queue *, u64 )
// with return type: void
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
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

// Function: blk_queue_prep_rq
// with type: void blk_queue_prep_rq(struct request_queue *, prep_rq_fn *)
// with return type: void
void blk_queue_prep_rq(struct request_queue *arg0, prep_rq_fn *arg1) {
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

// Function: blk_stop_queue
// with type: void blk_stop_queue(struct request_queue *)
// with return type: void
void blk_stop_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
  // Void type
  return;
}

// Function: del_gendisk
// with type: void del_gendisk(struct gendisk *)
// with return type: void
void del_gendisk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: free

// Skip function: kfree

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

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: memstick_init_req
// with type: void memstick_init_req(struct memstick_request *, unsigned char, const void *, size_t )
// with return type: void
void memstick_init_req(struct memstick_request *arg0, unsigned char arg1, const void *arg2, size_t arg3) {
  // Void type
  return;
}

// Function: memstick_init_req_sg
// with type: void memstick_init_req_sg(struct memstick_request *, unsigned char, const struct scatterlist *)
// with return type: void
void memstick_init_req_sg(struct memstick_request *arg0, unsigned char arg1, const struct scatterlist *arg2) {
  // Void type
  return;
}

// Function: memstick_new_req
// with type: void memstick_new_req(struct memstick_host *)
// with return type: void
void memstick_new_req(struct memstick_host *arg0) {
  // Void type
  return;
}

// Function: memstick_register_driver
// with type: int memstick_register_driver(struct memstick_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int memstick_register_driver(struct memstick_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: memstick_set_rw_addr
// with type: int memstick_set_rw_addr(struct memstick_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int memstick_set_rw_addr(struct memstick_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: memstick_unregister_driver
// with type: void memstick_unregister_driver(struct memstick_driver *)
// with return type: void
void memstick_unregister_driver(struct memstick_driver *arg0) {
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

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_init_one
// with type: void sg_init_one(struct scatterlist *, const void *, unsigned int)
// with return type: void
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Function: unregister_blkdev
// with type: void unregister_blkdev(unsigned int, const char *)
// with return type: void
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  // Void type
  return;
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

