// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
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

// Function: __snd_printk
// with type: void __snd_printk(unsigned int, const char *, int, const char *, ...)
// with return type: void
void __snd_printk(unsigned int arg0, const char *arg1, int arg2, const char *arg3, ...) {
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

// Function: _raw_read_lock
// with type: void _raw_read_lock(rwlock_t *)
// with return type: void
void _raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock
// with type: void _raw_read_unlock(rwlock_t *)
// with return type: void
void _raw_read_unlock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

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

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: krealloc
// with type: void *krealloc(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *krealloc(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
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

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
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

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
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

// Function: nonseekable_open
// with type: int nonseekable_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pid_vnr
// with type: pid_t pid_vnr(struct pid *)
// with return type: pid_t 
int __VERIFIER_nondet_int(void);
pid_t pid_vnr(struct pid *arg0) {
  // Typedef type
  // Real type: __kernel_pid_t 
  // Typedef type
  // Real type: int
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

// Function: put_pid
// with type: void put_pid(struct pid *)
// with return type: void
void put_pid(struct pid *arg0) {
  // Void type
  return;
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: schedule_work
// with type: bool schedule_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: snd_card_file_add
// with type: int snd_card_file_add(struct snd_card *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_file_add(struct snd_card *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_file_remove
// with type: int snd_card_file_remove(struct snd_card *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_file_remove(struct snd_card *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_unref
// with type: void snd_card_unref(struct snd_card *)
// with return type: void
void snd_card_unref(struct snd_card *arg0) {
  // Void type
  return;
}

// Function: snd_ctl_register_ioctl
// with type: int snd_ctl_register_ioctl(int (*)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long))
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_register_ioctl(int (*arg0)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_register_ioctl_compat
// with type: int snd_ctl_register_ioctl_compat(int (*)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long))
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_register_ioctl_compat(int (*arg0)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_unregister_ioctl
// with type: int snd_ctl_unregister_ioctl(int (*)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long))
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_unregister_ioctl(int (*arg0)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_unregister_ioctl_compat
// with type: int snd_ctl_unregister_ioctl_compat(int (*)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long))
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_unregister_ioctl_compat(int (*arg0)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_device_new
// with type: int snd_device_new(struct snd_card *, snd_device_type_t , void *, struct snd_device_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_device_new(struct snd_card *arg0, snd_device_type_t arg1, void *arg2, struct snd_device_ops *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_device_register
// with type: int snd_device_register(struct snd_card *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_device_register(struct snd_card *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_info_create_card_entry
// with type: struct snd_info_entry *snd_info_create_card_entry(struct snd_card *, const char *, struct snd_info_entry *)
// with return type: (struct snd_info_entry)*
void *external_alloc(void);
struct snd_info_entry *snd_info_create_card_entry(struct snd_card *arg0, const char *arg1, struct snd_info_entry *arg2) {
  // Pointer type
  return (struct snd_info_entry *)external_alloc();
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

// Function: snd_lookup_minor_data
// with type: void *snd_lookup_minor_data(unsigned int, int)
// with return type: (void)*
void *external_alloc(void);
void *snd_lookup_minor_data(unsigned int arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: snd_lookup_oss_minor_data
// with type: void *snd_lookup_oss_minor_data(unsigned int, int)
// with return type: (void)*
void *external_alloc(void);
void *snd_lookup_oss_minor_data(unsigned int arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: snd_oss_info_register
// with type: int snd_oss_info_register(int, int, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_oss_info_register(int arg0, int arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_register_device_for_dev
// with type: int snd_register_device_for_dev(int, struct snd_card *, int, const struct file_operations *, void *, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_register_device_for_dev(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4, const char *arg5, struct device *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_register_oss_device
// with type: int snd_register_oss_device(int, struct snd_card *, int, const struct file_operations *, void *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_register_oss_device(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4, const char *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_seq_device_new
// with type: int snd_seq_device_new(struct snd_card *, int, char *, int, struct snd_seq_device **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_seq_device_new(struct snd_card *arg0, int arg1, char *arg2, int arg3, struct snd_seq_device **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_unregister_device
// with type: int snd_unregister_device(int, struct snd_card *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_unregister_device(int arg0, struct snd_card *arg1, int arg2) {
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

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

