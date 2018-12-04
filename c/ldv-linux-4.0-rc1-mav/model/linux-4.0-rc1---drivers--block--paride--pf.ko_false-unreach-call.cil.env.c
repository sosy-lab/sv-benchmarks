// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: blk_queue_max_segments
// with type: void blk_queue_max_segments(struct request_queue *, unsigned short)
// with return type: void
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
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

// Function: delayed_work_timer_fn
// with type: void delayed_work_timer_fn(unsigned long)
// with return type: void
void delayed_work_timer_fn(unsigned long arg0) {
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

// Skip function: memset

// Function: pi_connect
// with type: void pi_connect(PIA *)
// with return type: void
void pi_connect(PIA *arg0) {
  // Void type
  return;
}

// Function: pi_disconnect
// with type: void pi_disconnect(PIA *)
// with return type: void
void pi_disconnect(PIA *arg0) {
  // Void type
  return;
}

// Function: pi_do_claimed
// with type: void pi_do_claimed(PIA *, void (*)())
// with return type: void
void pi_do_claimed(PIA *arg0, void (*arg1)()) {
  // Void type
  return;
}

// Function: pi_init
// with type: int pi_init(PIA *, int, int, int, int, int, int, char *, int, int, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pi_init(PIA *arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6, char *arg7, int arg8, int arg9, char *arg10) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pi_read_block
// with type: void pi_read_block(PIA *, char *, int)
// with return type: void
void pi_read_block(PIA *arg0, char *arg1, int arg2) {
  // Void type
  return;
}

// Function: pi_read_regr
// with type: int pi_read_regr(PIA *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pi_read_regr(PIA *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pi_release
// with type: void pi_release(PIA *)
// with return type: void
void pi_release(PIA *arg0) {
  // Void type
  return;
}

// Function: pi_write_block
// with type: void pi_write_block(PIA *, char *, int)
// with return type: void
void pi_write_block(PIA *arg0, char *arg1, int arg2) {
  // Void type
  return;
}

// Function: pi_write_regr
// with type: void pi_write_regr(PIA *, int, int, int)
// with return type: void
void pi_write_regr(PIA *arg0, int arg1, int arg2, int arg3) {
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

// Function: register_blkdev
// with type: int register_blkdev(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_timeout_interruptible
// with type: long int schedule_timeout_interruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

// Skip function: strcpy

// Function: unregister_blkdev
// with type: void unregister_blkdev(unsigned int, const char *)
// with return type: void
void unregister_blkdev(unsigned int arg0, const char *arg1) {
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

