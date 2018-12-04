// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: bitmap_copy_from_slot
// with type: int bitmap_copy_from_slot(struct mddev *, int, sector_t *, sector_t *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_copy_from_slot(struct mddev *arg0, int arg1, sector_t *arg2, sector_t *arg3, bool arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: dlm_lock
// with type: int dlm_lock(dlm_lockspace_t *, int, struct dlm_lksb *, uint32_t , void *, unsigned int, uint32_t , void (*)(void *), void *, void (*)(void *, int))
// with return type: int
int __VERIFIER_nondet_int(void);
int dlm_lock(dlm_lockspace_t *arg0, int arg1, struct dlm_lksb *arg2, uint32_t arg3, void *arg4, unsigned int arg5, uint32_t arg6, void (*arg7)(void *), void *arg8, void (*arg9)(void *, int)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dlm_new_lockspace
// with type: int dlm_new_lockspace(const char *, const char *, uint32_t , int, const struct dlm_lockspace_ops *, void *, int *, dlm_lockspace_t **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dlm_new_lockspace(const char *arg0, const char *arg1, uint32_t arg2, int arg3, const struct dlm_lockspace_ops *arg4, void *arg5, int *arg6, dlm_lockspace_t **arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dlm_release_lockspace
// with type: int dlm_release_lockspace(dlm_lockspace_t *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dlm_release_lockspace(dlm_lockspace_t *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dlm_unlock
// with type: int dlm_unlock(dlm_lockspace_t *, uint32_t , uint32_t , struct dlm_lksb *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dlm_unlock(dlm_lockspace_t *arg0, uint32_t arg1, uint32_t arg2, struct dlm_lksb *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: md_check_recovery
// with type: void md_check_recovery(struct mddev *)
// with return type: void
void md_check_recovery(struct mddev *arg0) {
  // Void type
  return;
}

// Function: md_find_rdev_nr_rcu
// with type: struct md_rdev *md_find_rdev_nr_rcu(struct mddev *, int)
// with return type: (struct md_rdev)*
void *external_alloc(unsigned long);
struct md_rdev *md_find_rdev_nr_rcu(struct mddev *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct md_rdev));
}

// Function: md_kick_rdev_from_array
// with type: void md_kick_rdev_from_array(struct md_rdev *)
// with return type: void
void md_kick_rdev_from_array(struct md_rdev *arg0) {
  // Void type
  return;
}

// Function: md_register_thread
// with type: struct md_thread *md_register_thread(void (*)(struct md_thread *), struct mddev *, const char *)
// with return type: (struct md_thread)*
void *external_alloc(unsigned long);
struct md_thread *md_register_thread(void (*arg0)(struct md_thread *), struct mddev *arg1, const char *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct md_thread));
}

// Function: md_reload_sb
// with type: void md_reload_sb(struct mddev *)
// with return type: void
void md_reload_sb(struct mddev *arg0) {
  // Void type
  return;
}

// Function: md_unregister_thread
// with type: void md_unregister_thread(struct md_thread **)
// with return type: void
void md_unregister_thread(struct md_thread **arg0) {
  // Void type
  return;
}

// Function: md_update_sb
// with type: void md_update_sb(struct mddev *, int)
// with return type: void
void md_update_sb(struct mddev *arg0, int arg1) {
  // Void type
  return;
}

// Function: md_wakeup_thread
// with type: void md_wakeup_thread(struct md_thread *)
// with return type: void
void md_wakeup_thread(struct md_thread *arg0) {
  // Void type
  return;
}

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_md_cluster_operations
// with type: int register_md_cluster_operations(struct md_cluster_operations *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_md_cluster_operations(struct md_cluster_operations *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

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

// Skip function: strlen

// Function: unregister_md_cluster_operations
// with type: int unregister_md_cluster_operations()
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_md_cluster_operations() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

