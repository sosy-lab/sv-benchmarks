// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
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

// Skip function: memcpy

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
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

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: snd_info_create_module_entry
// with type: struct snd_info_entry *snd_info_create_module_entry(struct module *, const char *, struct snd_info_entry *)
// with return type: (struct snd_info_entry)*
void *external_alloc(unsigned long);
struct snd_info_entry *snd_info_create_module_entry(struct module *arg0, const char *arg1, struct snd_info_entry *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct snd_info_entry));
}

// Function: snd_info_free_entry
// with type: void snd_info_free_entry(struct snd_info_entry *)
// with return type: void
void snd_info_free_entry(struct snd_info_entry *arg0) {
  // Void type
  return;
}

// Function: snd_info_register
// with type: int snd_info_register(struct snd_info_entry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_info_register(struct snd_info_entry *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_iprintf
// with type: int snd_iprintf(struct snd_info_buffer *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_midi_event_decode
// with type: long int snd_midi_event_decode(struct snd_midi_event *, unsigned char *, long, struct snd_seq_event *)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int snd_midi_event_decode(struct snd_midi_event *arg0, unsigned char *arg1, long arg2, struct snd_seq_event *arg3) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: snd_midi_event_encode_byte
// with type: int snd_midi_event_encode_byte(struct snd_midi_event *, int, struct snd_seq_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_midi_event_encode_byte(struct snd_midi_event *arg0, int arg1, struct snd_seq_event *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_midi_event_free
// with type: void snd_midi_event_free(struct snd_midi_event *)
// with return type: void
void snd_midi_event_free(struct snd_midi_event *arg0) {
  // Void type
  return;
}

// Function: snd_midi_event_new
// with type: int snd_midi_event_new(int, struct snd_midi_event **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_midi_event_new(int arg0, struct snd_midi_event **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_midi_event_no_status
// with type: void snd_midi_event_no_status(struct snd_midi_event *, int)
// with return type: void
void snd_midi_event_no_status(struct snd_midi_event *arg0, int arg1) {
  // Void type
  return;
}

// Function: snd_oss_info_register
// with type: int snd_oss_info_register(int, int, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_oss_info_register(int arg0, int arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_register_oss_device
// with type: int snd_register_oss_device(int, struct snd_card *, int, const struct file_operations *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_register_oss_device(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_autoload_lock
// with type: void snd_seq_autoload_lock()
// with return type: void
void snd_seq_autoload_lock() {
  // Void type
  return;
}

// Function: snd_seq_autoload_unlock
// with type: void snd_seq_autoload_unlock()
// with return type: void
void snd_seq_autoload_unlock() {
  // Void type
  return;
}

// Function: snd_seq_create_kernel_client
// with type: int snd_seq_create_kernel_client(struct snd_card *, int, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_create_kernel_client(struct snd_card *arg0, int arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_delete_kernel_client
// with type: int snd_seq_delete_kernel_client(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_delete_kernel_client(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_device_register_driver
// with type: int snd_seq_device_register_driver(char *, struct snd_seq_dev_ops *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_device_register_driver(char *arg0, struct snd_seq_dev_ops *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_device_unregister_driver
// with type: int snd_seq_device_unregister_driver(char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_device_unregister_driver(char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_event_port_detach
// with type: int snd_seq_event_port_detach(int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_event_port_detach(int arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_kernel_client_ctl
// with type: int snd_seq_kernel_client_ctl(int, unsigned int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_kernel_client_ctl(int arg0, unsigned int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_kernel_client_dispatch
// with type: int snd_seq_kernel_client_dispatch(int, struct snd_seq_event *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_kernel_client_dispatch(int arg0, struct snd_seq_event *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_kernel_client_enqueue
// with type: int snd_seq_kernel_client_enqueue(int, struct snd_seq_event *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_kernel_client_enqueue(int arg0, struct snd_seq_event *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_kernel_client_enqueue_blocking
// with type: int snd_seq_kernel_client_enqueue_blocking(int, struct snd_seq_event *, struct file *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_kernel_client_enqueue_blocking(int arg0, struct snd_seq_event *arg1, struct file *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_kernel_client_write_poll
// with type: int snd_seq_kernel_client_write_poll(int, struct file *, poll_table *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_kernel_client_write_poll(int arg0, struct file *arg1, poll_table *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_set_queue_tempo
// with type: int snd_seq_set_queue_tempo(int, struct snd_seq_queue_tempo *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_set_queue_tempo(int arg0, struct snd_seq_queue_tempo *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_unregister_oss_device
// with type: int snd_unregister_oss_device(int, struct snd_card *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_unregister_oss_device(int arg0, struct snd_card *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_use_lock_sync_helper
// with type: void snd_use_lock_sync_helper(snd_use_lock_t *, const char *, int)
// with return type: void
void snd_use_lock_sync_helper(snd_use_lock_t *arg0, const char *arg1, int arg2) {
  // Void type
  return;
}

// Skip function: sprintf

// Skip function: strcpy

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

