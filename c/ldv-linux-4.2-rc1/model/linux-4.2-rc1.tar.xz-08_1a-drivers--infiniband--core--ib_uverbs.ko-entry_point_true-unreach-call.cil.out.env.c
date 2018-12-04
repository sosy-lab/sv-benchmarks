// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __class_create
// with type: struct class *__class_create(struct module *, const char *, struct lock_class_key *)
// with return type: (struct class)*
void *external_alloc(unsigned long);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct class));
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

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __fdget
// with type: unsigned long int __fdget(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __fdget(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *, const char *, struct lock_class_key *)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: alloc_chrdev_region
// with type: int alloc_chrdev_region(dev_t *, unsigned int, unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int alloc_chrdev_region(dev_t *arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: anon_inode_getfile
// with type: struct file *anon_inode_getfile(const char *, const struct file_operations *, void *, int)
// with return type: (struct file)*
void *external_alloc(unsigned long);
struct file *anon_inode_getfile(const char *arg0, const struct file_operations *arg1, void *arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct file));
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

// Function: cdev_del
// with type: void cdev_del(struct cdev *)
// with return type: void
void cdev_del(struct cdev *arg0) {
  // Void type
  return;
}

// Function: cdev_init
// with type: void cdev_init(struct cdev *, const struct file_operations *)
// with return type: void
void cdev_init(struct cdev *arg0, const struct file_operations *arg1) {
  // Void type
  return;
}

// Function: class_create_file_ns
// with type: int class_create_file_ns(struct class *, const struct class_attribute *, const void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int class_create_file_ns(struct class *arg0, const struct class_attribute *arg1, const void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: class_destroy
// with type: void class_destroy(struct class *)
// with return type: void
void class_destroy(struct class *arg0) {
  // Void type
  return;
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_create
// with type: struct device *device_create(struct class *, struct device *, dev_t , void *, const char *, ...)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_destroy
// with type: void device_destroy(struct class *, dev_t )
// with return type: void
void device_destroy(struct class *arg0, dev_t arg1) {
  // Void type
  return;
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_read_nested
// with type: void down_read_nested(struct rw_semaphore *, int)
// with return type: void
void down_read_nested(struct rw_semaphore *arg0, int arg1) {
  // Void type
  return;
}

// Function: down_write
// with type: void down_write(struct rw_semaphore *)
// with return type: void
void down_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: fasync_helper
// with type: int fasync_helper(int, struct file *, int, struct fasync_struct **)
// with return type: int
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fd_install
// with type: void fd_install(unsigned int, struct file *)
// with return type: void
void fd_install(unsigned int arg0, struct file *arg1) {
  // Void type
  return;
}

// Function: find_first_zero_bit
// with type: unsigned long int find_first_zero_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Function: get_task_pid
// with type: struct pid *get_task_pid(struct task_struct *, enum pid_type )
// with return type: (struct pid)*
void *external_alloc(unsigned long);
struct pid *get_task_pid(struct task_struct *arg0, enum pid_type arg1) {
  // Pointer type
  return external_alloc(sizeof(struct pid));
}

// Function: get_unused_fd_flags
// with type: int get_unused_fd_flags(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_unused_fd_flags(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_attach_mcast
// with type: int ib_attach_mcast(struct ib_qp *, union ib_gid *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_attach_mcast(struct ib_qp *arg0, union ib_gid *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_close_qp
// with type: int ib_close_qp(struct ib_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_close_qp(struct ib_qp *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_create_ah
// with type: struct ib_ah *ib_create_ah(struct ib_pd *, struct ib_ah_attr *)
// with return type: (struct ib_ah)*
void *external_alloc(unsigned long);
struct ib_ah *ib_create_ah(struct ib_pd *arg0, struct ib_ah_attr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_ah));
}

// Function: ib_create_flow
// with type: struct ib_flow *ib_create_flow(struct ib_qp *, struct ib_flow_attr *, int)
// with return type: (struct ib_flow)*
void *external_alloc(unsigned long);
struct ib_flow *ib_create_flow(struct ib_qp *arg0, struct ib_flow_attr *arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ib_flow));
}

// Function: ib_create_qp
// with type: struct ib_qp *ib_create_qp(struct ib_pd *, struct ib_qp_init_attr *)
// with return type: (struct ib_qp)*
void *external_alloc(unsigned long);
struct ib_qp *ib_create_qp(struct ib_pd *arg0, struct ib_qp_init_attr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_qp));
}

// Function: ib_dealloc_mw
// with type: int ib_dealloc_mw(struct ib_mw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_dealloc_mw(struct ib_mw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_dealloc_pd
// with type: int ib_dealloc_pd(struct ib_pd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_dealloc_xrcd
// with type: int ib_dealloc_xrcd(struct ib_xrcd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_dealloc_xrcd(struct ib_xrcd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_dereg_mr
// with type: int ib_dereg_mr(struct ib_mr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_ah
// with type: int ib_destroy_ah(struct ib_ah *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_ah(struct ib_ah *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_cq
// with type: int ib_destroy_cq(struct ib_cq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_flow
// with type: int ib_destroy_flow(struct ib_flow *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_flow(struct ib_flow *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_qp
// with type: int ib_destroy_qp(struct ib_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_srq
// with type: int ib_destroy_srq(struct ib_srq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_srq(struct ib_srq *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_detach_mcast
// with type: int ib_detach_mcast(struct ib_qp *, union ib_gid *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_detach_mcast(struct ib_qp *arg0, union ib_gid *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_get_client_data
// with type: void *ib_get_client_data(struct ib_device *, struct ib_client *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ib_get_client_data(struct ib_device *arg0, struct ib_client *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ib_modify_qp
// with type: int ib_modify_qp(struct ib_qp *, struct ib_qp_attr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_modify_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_open_qp
// with type: struct ib_qp *ib_open_qp(struct ib_xrcd *, struct ib_qp_open_attr *)
// with return type: (struct ib_qp)*
void *external_alloc(unsigned long);
struct ib_qp *ib_open_qp(struct ib_xrcd *arg0, struct ib_qp_open_attr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_qp));
}

// Function: ib_query_device
// with type: int ib_query_device(struct ib_device *, struct ib_device_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_query_port
// with type: int ib_query_port(struct ib_device *, u8 , struct ib_port_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_port(struct ib_device *arg0, u8 arg1, struct ib_port_attr *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_query_qp
// with type: int ib_query_qp(struct ib_qp *, struct ib_qp_attr *, int, struct ib_qp_init_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2, struct ib_qp_init_attr *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_query_srq
// with type: int ib_query_srq(struct ib_srq *, struct ib_srq_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_srq(struct ib_srq *arg0, struct ib_srq_attr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_register_client
// with type: int ib_register_client(struct ib_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_register_client(struct ib_client *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_register_event_handler
// with type: int ib_register_event_handler(struct ib_event_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_register_event_handler(struct ib_event_handler *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_resolve_eth_l2_attrs
// with type: int ib_resolve_eth_l2_attrs(struct ib_qp *, struct ib_qp_attr *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_resolve_eth_l2_attrs(struct ib_qp *arg0, struct ib_qp_attr *arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_set_client_data
// with type: void ib_set_client_data(struct ib_device *, struct ib_client *, void *)
// with return type: void
void ib_set_client_data(struct ib_device *arg0, struct ib_client *arg1, void *arg2) {
  // Void type
  return;
}

// Function: ib_unregister_client
// with type: void ib_unregister_client(struct ib_client *)
// with return type: void
void ib_unregister_client(struct ib_client *arg0) {
  // Void type
  return;
}

// Function: ib_unregister_event_handler
// with type: int ib_unregister_event_handler(struct ib_event_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_unregister_event_handler(struct ib_event_handler *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_alloc
// with type: int idr_alloc(struct idr *, void *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_destroy
// with type: void idr_destroy(struct idr *)
// with return type: void
void idr_destroy(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_find_slowpath
// with type: void *idr_find_slowpath(struct idr *, int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: idr_preload
// with type: void idr_preload(gfp_t )
// with return type: void
void idr_preload(gfp_t arg0) {
  // Void type
  return;
}

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
  // Void type
  return;
}

// Function: igrab
// with type: struct inode *igrab(struct inode *)
// with return type: (struct inode)*
void *external_alloc(unsigned long);
struct inode *igrab(struct inode *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct inode));
}

// Function: iput
// with type: void iput(struct inode *)
// with return type: void
void iput(struct inode *arg0) {
  // Void type
  return;
}

// Function: kasprintf
// with type: char *kasprintf(gfp_t , const char *, ...)
// with return type: (char)*
void *external_alloc(unsigned long);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Skip function: kfree

// Function: kill_fasync
// with type: void kill_fasync(struct fasync_struct **, int, int)
// with return type: void
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: kobject_set_name
// with type: int kobject_set_name(struct kobject *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_set_name(struct kobject *arg0, const char *arg1, ...) {
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

// Function: ldv_open_7
// with type: int ldv_open_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lock_acquire
// with type: void lock_acquire(struct lockdep_map *, unsigned int, int, int, int, struct lockdep_map *, unsigned long)
// with return type: void
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  // Void type
  return;
}

// Function: lock_release
// with type: void lock_release(struct lockdep_map *, int, unsigned long)
// with return type: void
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
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

// Function: put_pid
// with type: void put_pid(struct pid *)
// with return type: void
void put_pid(struct pid *arg0) {
  // Void type
  return;
}

// Function: put_unused_fd
// with type: void put_unused_fd(unsigned int)
// with return type: void
void put_unused_fd(unsigned int arg0) {
  // Void type
  return;
}

// Function: rb_erase
// with type: void rb_erase(struct rb_node *, struct rb_root *)
// with return type: void
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: rb_insert_color
// with type: void rb_insert_color(struct rb_node *, struct rb_root *)
// with return type: void
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: rcu_is_watching
// with type: bool rcu_is_watching()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rdma_port_get_link_layer
// with type: enum rdma_link_layer rdma_port_get_link_layer(struct ib_device *, u8 )
// with return type: enum rdma_link_layer
int __VERIFIER_nondet_int(void);
enum rdma_link_layer rdma_port_get_link_layer(struct ib_device *arg0, u8 arg1) {
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: register_chrdev_region
// with type: int register_chrdev_region(dev_t , unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: show_class_attr_string
// with type: ssize_t show_class_attr_string(struct class *, struct class_attribute *, char *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t show_class_attr_string(struct class *arg0, struct class_attribute *arg1, char *arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: sprintf

// Function: unregister_chrdev_region
// with type: void unregister_chrdev_region(dev_t , unsigned int)
// with return type: void
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: up_read
// with type: void up_read(struct rw_semaphore *)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: up_write
// with type: void up_write(struct rw_semaphore *)
// with return type: void
void up_write(struct rw_semaphore *arg0) {
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

