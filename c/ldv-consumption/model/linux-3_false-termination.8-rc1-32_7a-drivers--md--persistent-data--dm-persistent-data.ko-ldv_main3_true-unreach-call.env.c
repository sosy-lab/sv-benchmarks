// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __put_task_struct
// with type: void __put_task_struct(struct task_struct *)
// with return type: void
void __put_task_struct(struct task_struct *arg0) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: crc32c
// with type: u32 crc32c(u32 , const void *, unsigned int)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32c(u32 arg0, const void *arg1, unsigned int arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dm_bufio_client_create
// with type: struct dm_bufio_client *dm_bufio_client_create(struct block_device *, unsigned int, unsigned int, unsigned int, void (*)(struct dm_buffer *), void (*)(struct dm_buffer *))
// with return type: (struct dm_bufio_client)*
void *external_alloc(void);
struct dm_bufio_client *dm_bufio_client_create(struct block_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, void (*arg4)(struct dm_buffer *), void (*arg5)(struct dm_buffer *)) {
  // Pointer type
  return (struct dm_bufio_client *)external_alloc();
}

// Function: dm_bufio_client_destroy
// with type: void dm_bufio_client_destroy(struct dm_bufio_client *)
// with return type: void
void dm_bufio_client_destroy(struct dm_bufio_client *arg0) {
  // Void type
  return;
}

// Function: dm_bufio_get
// with type: void *dm_bufio_get(struct dm_bufio_client *, sector_t , struct dm_buffer **)
// with return type: (void)*
void *external_alloc(void);
void *dm_bufio_get(struct dm_bufio_client *arg0, sector_t arg1, struct dm_buffer **arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dm_bufio_get_aux_data
// with type: void *dm_bufio_get_aux_data(struct dm_buffer *)
// with return type: (void)*
void *external_alloc(void);
void *dm_bufio_get_aux_data(struct dm_buffer *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dm_bufio_get_block_data
// with type: void *dm_bufio_get_block_data(struct dm_buffer *)
// with return type: (void)*
void *external_alloc(void);
void *dm_bufio_get_block_data(struct dm_buffer *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dm_bufio_get_block_number
// with type: sector_t dm_bufio_get_block_number(struct dm_buffer *)
// with return type: sector_t 
unsigned long __VERIFIER_nondet_ulong(void);
sector_t dm_bufio_get_block_number(struct dm_buffer *arg0) {
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: dm_bufio_get_block_size
// with type: unsigned int dm_bufio_get_block_size(struct dm_bufio_client *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int dm_bufio_get_block_size(struct dm_bufio_client *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dm_bufio_get_client
// with type: struct dm_bufio_client *dm_bufio_get_client(struct dm_buffer *)
// with return type: (struct dm_bufio_client)*
void *external_alloc(void);
struct dm_bufio_client *dm_bufio_get_client(struct dm_buffer *arg0) {
  // Pointer type
  return (struct dm_bufio_client *)external_alloc();
}

// Function: dm_bufio_get_device_size
// with type: sector_t dm_bufio_get_device_size(struct dm_bufio_client *)
// with return type: sector_t 
unsigned long __VERIFIER_nondet_ulong(void);
sector_t dm_bufio_get_device_size(struct dm_bufio_client *arg0) {
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: dm_bufio_mark_buffer_dirty
// with type: void dm_bufio_mark_buffer_dirty(struct dm_buffer *)
// with return type: void
void dm_bufio_mark_buffer_dirty(struct dm_buffer *arg0) {
  // Void type
  return;
}

// Function: dm_bufio_new
// with type: void *dm_bufio_new(struct dm_bufio_client *, sector_t , struct dm_buffer **)
// with return type: (void)*
void *external_alloc(void);
void *dm_bufio_new(struct dm_bufio_client *arg0, sector_t arg1, struct dm_buffer **arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dm_bufio_read
// with type: void *dm_bufio_read(struct dm_bufio_client *, sector_t , struct dm_buffer **)
// with return type: (void)*
void *external_alloc(void);
void *dm_bufio_read(struct dm_bufio_client *arg0, sector_t arg1, struct dm_buffer **arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dm_bufio_release
// with type: void dm_bufio_release(struct dm_buffer *)
// with return type: void
void dm_bufio_release(struct dm_buffer *arg0) {
  // Void type
  return;
}

// Function: dm_bufio_write_dirty_buffers
// with type: int dm_bufio_write_dirty_buffers(struct dm_bufio_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_bufio_write_dirty_buffers(struct dm_bufio_client *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
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

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

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

// Function: print_stack_trace
// with type: void print_stack_trace(struct stack_trace *, int)
// with return type: void
void print_stack_trace(struct stack_trace *arg0, int arg1) {
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

// Function: save_stack_trace
// with type: void save_stack_trace(struct stack_trace *)
// with return type: void
void save_stack_trace(struct stack_trace *arg0) {
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

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

