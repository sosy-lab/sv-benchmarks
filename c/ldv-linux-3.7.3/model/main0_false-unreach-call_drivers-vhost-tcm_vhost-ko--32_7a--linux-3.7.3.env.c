// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: __transport_register_session
// with type: void __transport_register_session(struct se_portal_group *, struct se_node_acl *, struct se_session *, void *)
// with return type: void
void __transport_register_session(struct se_portal_group *arg0, struct se_node_acl *arg1, struct se_session *arg2, void *arg3) {
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

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
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

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: cgroup_attach_task_all
// with type: int cgroup_attach_task_all(struct task_struct *, struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cgroup_attach_task_all(struct task_struct *arg0, struct task_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: core_tpg_add_initiator_node_acl
// with type: struct se_node_acl *core_tpg_add_initiator_node_acl(struct se_portal_group *, struct se_node_acl *, const char *, u32 )
// with return type: (struct se_node_acl)*
void *external_alloc(void);
struct se_node_acl *core_tpg_add_initiator_node_acl(struct se_portal_group *arg0, struct se_node_acl *arg1, const char *arg2, u32 arg3) {
  // Pointer type
  return (struct se_node_acl *)external_alloc();
}

// Function: core_tpg_check_initiator_node_acl
// with type: struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group *, unsigned char *)
// with return type: (struct se_node_acl)*
void *external_alloc(void);
struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group *arg0, unsigned char *arg1) {
  // Pointer type
  return (struct se_node_acl *)external_alloc();
}

// Function: core_tpg_del_initiator_node_acl
// with type: int core_tpg_del_initiator_node_acl(struct se_portal_group *, struct se_node_acl *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int core_tpg_del_initiator_node_acl(struct se_portal_group *arg0, struct se_node_acl *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: core_tpg_deregister
// with type: int core_tpg_deregister(struct se_portal_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int core_tpg_deregister(struct se_portal_group *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: core_tpg_register
// with type: int core_tpg_register(struct target_core_fabric_ops *, struct se_wwn *, struct se_portal_group *, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int core_tpg_register(struct target_core_fabric_ops *arg0, struct se_wwn *arg1, struct se_portal_group *arg2, void *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: eventfd_ctx_fileget
// with type: struct eventfd_ctx *eventfd_ctx_fileget(struct file *)
// with return type: (struct eventfd_ctx)*
void *external_alloc(void);
struct eventfd_ctx *eventfd_ctx_fileget(struct file *arg0) {
  // Pointer type
  return (struct eventfd_ctx *)external_alloc();
}

// Function: eventfd_ctx_put
// with type: void eventfd_ctx_put(struct eventfd_ctx *)
// with return type: void
void eventfd_ctx_put(struct eventfd_ctx *arg0) {
  // Void type
  return;
}

// Function: eventfd_fget
// with type: struct file *eventfd_fget(int)
// with return type: (struct file)*
void *external_alloc(void);
struct file *eventfd_fget(int arg0) {
  // Pointer type
  return (struct file *)external_alloc();
}

// Function: eventfd_signal
// with type: __u64 eventfd_signal(struct eventfd_ctx *, __u64 )
// with return type: __u64 
unsigned long __VERIFIER_nondet_ulong(void);
__u64 eventfd_signal(struct eventfd_ctx *arg0, __u64 arg1) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: fc_get_fabric_proto_ident
// with type: u8 fc_get_fabric_proto_ident(struct se_portal_group *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 fc_get_fabric_proto_ident(struct se_portal_group *arg0) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: fc_get_pr_transport_id
// with type: u32 fc_get_pr_transport_id(struct se_portal_group *, struct se_node_acl *, struct t10_pr_registration *, int *, unsigned char *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 fc_get_pr_transport_id(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3, unsigned char *arg4) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: fc_get_pr_transport_id_len
// with type: u32 fc_get_pr_transport_id_len(struct se_portal_group *, struct se_node_acl *, struct t10_pr_registration *, int *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 fc_get_pr_transport_id_len(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: fc_parse_pr_out_transport_id
// with type: char *fc_parse_pr_out_transport_id(struct se_portal_group *, const char *, u32 *, char **)
// with return type: (char)*
void *external_alloc(void);
char *fc_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  // Pointer type
  return (char *)external_alloc();
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

// Function: get_task_mm
// with type: struct mm_struct *get_task_mm(struct task_struct *)
// with return type: (struct mm_struct)*
void *external_alloc(void);
struct mm_struct *get_task_mm(struct task_struct *arg0) {
  // Pointer type
  return (struct mm_struct *)external_alloc();
}

// Function: get_user_pages_fast
// with type: int get_user_pages_fast(unsigned long, int, int, struct page **)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_user_pages_fast(unsigned long arg0, int arg1, int arg2, struct page **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_get_fabric_proto_ident
// with type: u8 iscsi_get_fabric_proto_ident(struct se_portal_group *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 iscsi_get_fabric_proto_ident(struct se_portal_group *arg0) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: iscsi_get_pr_transport_id
// with type: u32 iscsi_get_pr_transport_id(struct se_portal_group *, struct se_node_acl *, struct t10_pr_registration *, int *, unsigned char *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 iscsi_get_pr_transport_id(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3, unsigned char *arg4) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iscsi_get_pr_transport_id_len
// with type: u32 iscsi_get_pr_transport_id_len(struct se_portal_group *, struct se_node_acl *, struct t10_pr_registration *, int *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 iscsi_get_pr_transport_id_len(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iscsi_parse_pr_out_transport_id
// with type: char *iscsi_parse_pr_out_transport_id(struct se_portal_group *, const char *, u32 *, char **)
// with return type: (char)*
void *external_alloc(void);
char *iscsi_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  // Pointer type
  return (char *)external_alloc();
}

// Skip function: kfree

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: kthread_should_stop
// with type: bool kthread_should_stop()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: lock_acquire
// with type: void lock_acquire(struct lockdep_map *, unsigned int, int, int, int, struct lockdep_map *, unsigned long)
// with return type: void
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  // Void type
  return;
}

// Function: lock_is_held
// with type: int lock_is_held(struct lockdep_map *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: memcpy

// Function: memcpy_fromiovec
// with type: int memcpy_fromiovec(unsigned char *, struct iovec *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int memcpy_fromiovec(unsigned char *arg0, struct iovec *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: misc_deregister
// with type: int misc_deregister(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: misc_register
// with type: int misc_register(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmput
// with type: void mmput(struct mm_struct *)
// with return type: void
void mmput(struct mm_struct *arg0) {
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

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
  // Void type
  return;
}

// Function: queue_work
// with type: bool queue_work(struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_is_cpu_idle
// with type: int rcu_is_cpu_idle()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rcu_lockdep_current_cpu_online
// with type: bool rcu_lockdep_current_cpu_online()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: sas_get_fabric_proto_ident
// with type: u8 sas_get_fabric_proto_ident(struct se_portal_group *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 sas_get_fabric_proto_ident(struct se_portal_group *arg0) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: sas_get_pr_transport_id
// with type: u32 sas_get_pr_transport_id(struct se_portal_group *, struct se_node_acl *, struct t10_pr_registration *, int *, unsigned char *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 sas_get_pr_transport_id(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3, unsigned char *arg4) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: sas_get_pr_transport_id_len
// with type: u32 sas_get_pr_transport_id_len(struct se_portal_group *, struct se_node_acl *, struct t10_pr_registration *, int *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 sas_get_pr_transport_id_len(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: sas_parse_pr_out_transport_id
// with type: char *sas_parse_pr_out_transport_id(struct se_portal_group *, const char *, u32 *, char **)
// with return type: (char)*
void *external_alloc(void);
char *sas_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: set_page_dirty_lock
// with type: int set_page_dirty_lock(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty_lock(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strlen

// Skip function: strncmp

// Skip function: strstr

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: target_execute_cmd
// with type: void target_execute_cmd(struct se_cmd *)
// with return type: void
void target_execute_cmd(struct se_cmd *arg0) {
  // Void type
  return;
}

// Function: target_fabric_configfs_deregister
// with type: void target_fabric_configfs_deregister(struct target_fabric_configfs *)
// with return type: void
void target_fabric_configfs_deregister(struct target_fabric_configfs *arg0) {
  // Void type
  return;
}

// Function: target_fabric_configfs_init
// with type: struct target_fabric_configfs *target_fabric_configfs_init(struct module *, const char *)
// with return type: (struct target_fabric_configfs)*
void *external_alloc(void);
struct target_fabric_configfs *target_fabric_configfs_init(struct module *arg0, const char *arg1) {
  // Pointer type
  return (struct target_fabric_configfs *)external_alloc();
}

// Function: target_fabric_configfs_register
// with type: int target_fabric_configfs_register(struct target_fabric_configfs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int target_fabric_configfs_register(struct target_fabric_configfs *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: target_submit_cmd_map_sgls
// with type: int target_submit_cmd_map_sgls(struct se_cmd *, struct se_session *, unsigned char *, unsigned char *, u32 , u32 , int, int, int, struct scatterlist *, u32 , struct scatterlist *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int target_submit_cmd_map_sgls(struct se_cmd *arg0, struct se_session *arg1, unsigned char *arg2, unsigned char *arg3, u32 arg4, u32 arg5, int arg6, int arg7, int arg8, struct scatterlist *arg9, u32 arg10, struct scatterlist *arg11, u32 arg12) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_deregister_session
// with type: void transport_deregister_session(struct se_session *)
// with return type: void
void transport_deregister_session(struct se_session *arg0) {
  // Void type
  return;
}

// Function: transport_free_session
// with type: void transport_free_session(struct se_session *)
// with return type: void
void transport_free_session(struct se_session *arg0) {
  // Void type
  return;
}

// Function: transport_generic_free_cmd
// with type: void transport_generic_free_cmd(struct se_cmd *, int)
// with return type: void
void transport_generic_free_cmd(struct se_cmd *arg0, int arg1) {
  // Void type
  return;
}

// Function: transport_init_session
// with type: struct se_session *transport_init_session()
// with return type: (struct se_session)*
void *external_alloc(void);
struct se_session *transport_init_session() {
  // Pointer type
  return (struct se_session *)external_alloc();
}

// Function: transport_send_check_condition_and_sense
// with type: int transport_send_check_condition_and_sense(struct se_cmd *, u8 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_send_check_condition_and_sense(struct se_cmd *arg0, u8 arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unuse_mm
// with type: void unuse_mm(struct mm_struct *)
// with return type: void
void unuse_mm(struct mm_struct *arg0) {
  // Void type
  return;
}

// Function: use_mm
// with type: void use_mm(struct mm_struct *)
// with return type: void
void use_mm(struct mm_struct *arg0) {
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

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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

// Function: autoremove_wake_function
// with type: int autoremove_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

