// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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
void *external_alloc(void);
struct request *blk_fetch_request(struct request_queue *arg0) {
  // Pointer type
  return (struct request *)external_alloc();
}

// Function: blk_init_queue
// with type: struct request_queue *blk_init_queue(request_fn_proc *, spinlock_t *)
// with return type: (struct request_queue)*
void *external_alloc(void);
struct request_queue *blk_init_queue(request_fn_proc *arg0, spinlock_t *arg1) {
  // Pointer type
  return (struct request_queue *)external_alloc();
}

// Function: blk_queue_max_segments
// with type: void blk_queue_max_segments(struct request_queue *, unsigned short)
// with return type: void
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
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

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
  // Void type
  return;
}

// Skip function: malloc

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
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

// Function: register_blkdev
// with type: int register_blkdev(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_delayed_work
// with type: bool schedule_delayed_work(struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

