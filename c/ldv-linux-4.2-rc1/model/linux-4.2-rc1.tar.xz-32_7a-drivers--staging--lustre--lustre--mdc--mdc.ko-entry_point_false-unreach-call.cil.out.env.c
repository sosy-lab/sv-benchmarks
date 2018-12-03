// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __cfs_fail_check_set
// with type: int __cfs_fail_check_set(__u32 , __u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cfs_fail_check_set(__u32 arg0, __u32 arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __cfs_fail_timeout_set
// with type: int __cfs_fail_timeout_set(__u32 , __u32 , int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cfs_fail_timeout_set(__u32 arg0, __u32 arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __ldlm_handle2lock
// with type: struct ldlm_lock *__ldlm_handle2lock(const struct lustre_handle *, __u64 )
// with return type: (struct ldlm_lock)*
void *external_alloc(void);
struct ldlm_lock *__ldlm_handle2lock(const struct lustre_handle *arg0, __u64 arg1) {
  // Pointer type
  return (struct ldlm_lock *)external_alloc();
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

// Function: __llog_ctxt_put
// with type: int __llog_ctxt_put(const struct lu_env *, struct llog_ctxt *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __llog_ctxt_put(const struct lu_env *arg0, struct llog_ctxt *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: __ptlrpc_prep_bulk_page
// with type: void __ptlrpc_prep_bulk_page(struct ptlrpc_bulk_desc *, struct page *, int, int, int)
// with return type: void
void __ptlrpc_prep_bulk_page(struct ptlrpc_bulk_desc *arg0, struct page *arg1, int arg2, int arg3, int arg4) {
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _debug_capa
// with type: void _debug_capa(struct lustre_capa *, struct libcfs_debug_msg_data *, const char *, ...)
// with return type: void
void _debug_capa(struct lustre_capa *arg0, struct libcfs_debug_msg_data *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: _debug_req
// with type: void _debug_req(struct ptlrpc_request *, struct libcfs_debug_msg_data *, const char *, ...)
// with return type: void
void _debug_req(struct ptlrpc_request *arg0, struct libcfs_debug_msg_data *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: _ldlm_lock_debug
// with type: void _ldlm_lock_debug(struct ldlm_lock *, struct libcfs_debug_msg_data *, const char *, ...)
// with return type: void
void _ldlm_lock_debug(struct ldlm_lock *arg0, struct libcfs_debug_msg_data *arg1, const char *arg2, ...) {
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

// Function: _raw_spin_trylock
// with type: int _raw_spin_trylock(raw_spinlock_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
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

// Skip function: calloc

// Function: capa_cpy
// with type: void capa_cpy(void *, struct obd_capa *)
// with return type: void
void capa_cpy(void *arg0, struct obd_capa *arg1) {
  // Void type
  return;
}

// Function: cfs_block_sigsinv
// with type: sigset_t cfs_block_sigsinv(unsigned long)
// with return type: sigset_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
sigset_t cfs_block_sigsinv(unsigned long arg0) {
  // Typedef type
  // Real type: struct __anonstruct_sigset_t_163
  // Composite type
  struct __anonstruct_sigset_t_163 *tmp = (struct __anonstruct_sigset_t_163*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: cfs_clear_sigpending
// with type: void cfs_clear_sigpending()
// with return type: void
void cfs_clear_sigpending() {
  // Void type
  return;
}

// Function: cfs_curproc_cap_pack
// with type: cfs_cap_t cfs_curproc_cap_pack()
// with return type: cfs_cap_t 
unsigned int __VERIFIER_nondet_uint(void);
cfs_cap_t cfs_curproc_cap_pack() {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cfs_restore_sigs
// with type: void cfs_restore_sigs(sigset_t )
// with return type: void
void cfs_restore_sigs(sigset_t arg0) {
  // Void type
  return;
}

// Function: cfs_signal_pending
// with type: int cfs_signal_pending()
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_signal_pending() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: class_exp2cliimp
// with type: struct obd_import *class_exp2cliimp(struct obd_export *)
// with return type: (struct obd_import)*
void *external_alloc(void);
struct obd_import *class_exp2cliimp(struct obd_export *arg0) {
  // Pointer type
  return (struct obd_import *)external_alloc();
}

// Function: class_exp2obd
// with type: struct obd_device *class_exp2obd(struct obd_export *)
// with return type: (struct obd_device)*
void *external_alloc(void);
struct obd_device *class_exp2obd(struct obd_export *arg0) {
  // Pointer type
  return (struct obd_device *)external_alloc();
}

// Function: class_import_get
// with type: struct obd_import *class_import_get(struct obd_import *)
// with return type: (struct obd_import)*
void *external_alloc(void);
struct obd_import *class_import_get(struct obd_import *arg0) {
  // Pointer type
  return (struct obd_import *)external_alloc();
}

// Function: class_import_put
// with type: void class_import_put(struct obd_import *)
// with return type: void
void class_import_put(struct obd_import *arg0) {
  // Void type
  return;
}

// Function: class_process_proc_param
// with type: int class_process_proc_param(char *, struct lprocfs_vars *, struct lustre_cfg *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int class_process_proc_param(char *arg0, struct lprocfs_vars *arg1, struct lustre_cfg *arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: class_register_type
// with type: int class_register_type(struct obd_ops *, struct md_ops *, const char *, struct lu_device_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int class_register_type(struct obd_ops *arg0, struct md_ops *arg1, const char *arg2, struct lu_device_type *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: class_unregister_type
// with type: int class_unregister_type(const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int class_unregister_type(const char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: client_connect_import
// with type: int client_connect_import(const struct lu_env *, struct obd_export **, struct obd_device *, struct obd_uuid *, struct obd_connect_data *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int client_connect_import(const struct lu_env *arg0, struct obd_export **arg1, struct obd_device *arg2, struct obd_uuid *arg3, struct obd_connect_data *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: client_destroy_import
// with type: void client_destroy_import(struct obd_import *)
// with return type: void
void client_destroy_import(struct obd_import *arg0) {
  // Void type
  return;
}

// Function: client_disconnect_export
// with type: int client_disconnect_export(struct obd_export *)
// with return type: int
int __VERIFIER_nondet_int(void);
int client_disconnect_export(struct obd_export *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: client_fid_fini
// with type: int client_fid_fini(struct obd_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int client_fid_fini(struct obd_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: client_fid_init
// with type: int client_fid_init(struct obd_device *, struct obd_export *, enum lu_cli_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int client_fid_init(struct obd_device *arg0, struct obd_export *arg1, enum lu_cli_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: client_import_add_conn
// with type: int client_import_add_conn(struct obd_import *, struct obd_uuid *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int client_import_add_conn(struct obd_import *arg0, struct obd_uuid *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: client_import_del_conn
// with type: int client_import_del_conn(struct obd_import *, struct obd_uuid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int client_import_del_conn(struct obd_import *arg0, struct obd_uuid *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: client_obd_cleanup
// with type: int client_obd_cleanup(struct obd_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int client_obd_cleanup(struct obd_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: client_obd_setup
// with type: int client_obd_setup(struct obd_device *, struct lustre_cfg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int client_obd_setup(struct obd_device *arg0, struct lustre_cfg *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: current_umask
// with type: int current_umask()
// with return type: int
int __VERIFIER_nondet_int(void);
int current_umask() {
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

// Function: do_set_info_async
// with type: int do_set_info_async(struct obd_import *, int, int, u32 , void *, u32 , void *, struct ptlrpc_request_set *)
// with return type: int
int __VERIFIER_nondet_int(void);
int do_set_info_async(struct obd_import *arg0, int arg1, int arg2, u32 arg3, void *arg4, u32 arg5, void *arg6, struct ptlrpc_request_set *arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
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

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: fget
// with type: struct file *fget(unsigned int)
// with return type: (struct file)*
void *external_alloc(void);
struct file *fget(unsigned int arg0) {
  // Pointer type
  return (struct file *)external_alloc();
}

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Function: from_kgid
// with type: gid_t from_kgid(struct user_namespace *, kgid_t )
// with return type: gid_t 
unsigned int __VERIFIER_nondet_uint(void);
gid_t from_kgid(struct user_namespace *arg0, kgid_t arg1) {
  // Typedef type
  // Real type: __kernel_gid32_t 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: from_kuid
// with type: uid_t from_kuid(struct user_namespace *, kuid_t )
// with return type: uid_t 
unsigned int __VERIFIER_nondet_uint(void);
uid_t from_kuid(struct user_namespace *arg0, kuid_t arg1) {
  // Typedef type
  // Real type: __kernel_uid32_t 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: in_group_p
// with type: int in_group_p(kgid_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int in_group_p(kgid_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kfree_call_rcu
// with type: void kfree_call_rcu(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kmem_cache_free
// with type: void kmem_cache_free(struct kmem_cache *, void *)
// with return type: void
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  // Void type
  return;
}

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

// Function: kvfree
// with type: void kvfree(const void *)
// with return type: void
void kvfree(const void *arg0) {
  // Void type
  return;
}

// Function: lbug_with_loc
// with type: void lbug_with_loc(struct libcfs_debug_msg_data *)
// with return type: void
void lbug_with_loc(struct libcfs_debug_msg_data *arg0) {
  // Void type
  return;
}

// Function: ldlm_cancel_resource_local
// with type: int ldlm_cancel_resource_local(struct ldlm_resource *, struct list_head *, ldlm_policy_data_t *, ldlm_mode_t , __u64 , ldlm_cancel_flags_t , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_cancel_resource_local(struct ldlm_resource *arg0, struct list_head *arg1, ldlm_policy_data_t *arg2, ldlm_mode_t arg3, __u64 arg4, ldlm_cancel_flags_t arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_cli_cancel
// with type: int ldlm_cli_cancel(struct lustre_handle *, ldlm_cancel_flags_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_cli_cancel(struct lustre_handle *arg0, ldlm_cancel_flags_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_cli_cancel_list
// with type: int ldlm_cli_cancel_list(struct list_head *, int, struct ptlrpc_request *, ldlm_cancel_flags_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_cli_cancel_list(struct list_head *arg0, int arg1, struct ptlrpc_request *arg2, ldlm_cancel_flags_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_cli_cancel_unused_resource
// with type: int ldlm_cli_cancel_unused_resource(struct ldlm_namespace *, const struct ldlm_res_id *, ldlm_policy_data_t *, ldlm_mode_t , ldlm_cancel_flags_t , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_cli_cancel_unused_resource(struct ldlm_namespace *arg0, const struct ldlm_res_id *arg1, ldlm_policy_data_t *arg2, ldlm_mode_t arg3, ldlm_cancel_flags_t arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_cli_enqueue
// with type: int ldlm_cli_enqueue(struct obd_export *, struct ptlrpc_request **, struct ldlm_enqueue_info *, const struct ldlm_res_id *, const ldlm_policy_data_t *, __u64 *, void *, __u32 , enum lvb_type , struct lustre_handle *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_cli_enqueue(struct obd_export *arg0, struct ptlrpc_request **arg1, struct ldlm_enqueue_info *arg2, const struct ldlm_res_id *arg3, const ldlm_policy_data_t *arg4, __u64 *arg5, void *arg6, __u32 arg7, enum lvb_type arg8, struct lustre_handle *arg9, int arg10) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_cli_enqueue_fini
// with type: int ldlm_cli_enqueue_fini(struct obd_export *, struct ptlrpc_request *, ldlm_type_t , __u8 , ldlm_mode_t , __u64 *, void *, __u32 , struct lustre_handle *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_cli_enqueue_fini(struct obd_export *arg0, struct ptlrpc_request *arg1, ldlm_type_t arg2, __u8 arg3, ldlm_mode_t arg4, __u64 *arg5, void *arg6, __u32 arg7, struct lustre_handle *arg8, int arg9) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_it2str
// with type: char *ldlm_it2str(int)
// with return type: (char)*
void *external_alloc(void);
char *ldlm_it2str(int arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: ldlm_lock_addref
// with type: void ldlm_lock_addref(struct lustre_handle *, __u32 )
// with return type: void
void ldlm_lock_addref(struct lustre_handle *arg0, __u32 arg1) {
  // Void type
  return;
}

// Function: ldlm_lock_decref
// with type: void ldlm_lock_decref(struct lustre_handle *, __u32 )
// with return type: void
void ldlm_lock_decref(struct lustre_handle *arg0, __u32 arg1) {
  // Void type
  return;
}

// Function: ldlm_lock_decref_and_cancel
// with type: void ldlm_lock_decref_and_cancel(struct lustre_handle *, __u32 )
// with return type: void
void ldlm_lock_decref_and_cancel(struct lustre_handle *arg0, __u32 arg1) {
  // Void type
  return;
}

// Function: ldlm_lock_match
// with type: ldlm_mode_t ldlm_lock_match(struct ldlm_namespace *, __u64 , const struct ldlm_res_id *, ldlm_type_t , ldlm_policy_data_t *, ldlm_mode_t , struct lustre_handle *, int)
// with return type: ldlm_mode_t 
int __VERIFIER_nondet_int(void);
ldlm_mode_t ldlm_lock_match(struct ldlm_namespace *arg0, __u64 arg1, const struct ldlm_res_id *arg2, ldlm_type_t arg3, ldlm_policy_data_t *arg4, ldlm_mode_t arg5, struct lustre_handle *arg6, int arg7) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_lock_put
// with type: void ldlm_lock_put(struct ldlm_lock *)
// with return type: void
void ldlm_lock_put(struct ldlm_lock *arg0) {
  // Void type
  return;
}

// Function: ldlm_namespace_cleanup
// with type: int ldlm_namespace_cleanup(struct ldlm_namespace *, __u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_namespace_cleanup(struct ldlm_namespace *arg0, __u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_prep_elc_req
// with type: int ldlm_prep_elc_req(struct obd_export *, struct ptlrpc_request *, int, int, int, struct list_head *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_prep_elc_req(struct obd_export *arg0, struct ptlrpc_request *arg1, int arg2, int arg3, int arg4, struct list_head *arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_prep_enqueue_req
// with type: int ldlm_prep_enqueue_req(struct obd_export *, struct ptlrpc_request *, struct list_head *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_prep_enqueue_req(struct obd_export *arg0, struct ptlrpc_request *arg1, struct list_head *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_resource_get
// with type: struct ldlm_resource *ldlm_resource_get(struct ldlm_namespace *, struct ldlm_resource *, const struct ldlm_res_id *, ldlm_type_t , int)
// with return type: (struct ldlm_resource)*
void *external_alloc(void);
struct ldlm_resource *ldlm_resource_get(struct ldlm_namespace *arg0, struct ldlm_resource *arg1, const struct ldlm_res_id *arg2, ldlm_type_t arg3, int arg4) {
  // Pointer type
  return (struct ldlm_resource *)external_alloc();
}

// Function: ldlm_resource_iterate
// with type: int ldlm_resource_iterate(struct ldlm_namespace *, const struct ldlm_res_id *, int (*)(struct ldlm_lock *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_resource_iterate(struct ldlm_namespace *arg0, const struct ldlm_res_id *arg1, int (*arg2)(struct ldlm_lock *, void *), void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_resource_putref
// with type: int ldlm_resource_putref(struct ldlm_resource *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_resource_putref(struct ldlm_resource *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_revalidate_lock_handle
// with type: ldlm_mode_t ldlm_revalidate_lock_handle(struct lustre_handle *, __u64 *)
// with return type: ldlm_mode_t 
int __VERIFIER_nondet_int(void);
ldlm_mode_t ldlm_revalidate_lock_handle(struct lustre_handle *arg0, __u64 *arg1) {
  // Typedef type
  // Real type: int
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

// Function: ldv_probe_12
// with type: int ldv_probe_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_13
// with type: int ldv_probe_13()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_13() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_12
// with type: int ldv_release_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_debug_msg
// with type: int libcfs_debug_msg(struct libcfs_debug_msg_data *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_debug_msg(struct libcfs_debug_msg_data *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_kkuc_group_foreach
// with type: int libcfs_kkuc_group_foreach(int, int (*)(__u32 , void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_kkuc_group_foreach(int arg0, int (*arg1)(__u32 , void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_kkuc_group_put
// with type: int libcfs_kkuc_group_put(int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_kkuc_group_put(int arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_kkuc_group_rem
// with type: int libcfs_kkuc_group_rem(int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_kkuc_group_rem(int arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_kkuc_msg_put
// with type: int libcfs_kkuc_msg_put(struct file *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_kkuc_msg_put(struct file *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_kvzalloc
// with type: void *libcfs_kvzalloc(size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *libcfs_kvzalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: llog_cat_close
// with type: int llog_cat_close(const struct lu_env *, struct llog_handle *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_cat_close(const struct lu_env *arg0, struct llog_handle *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_cat_process
// with type: int llog_cat_process(const struct lu_env *, struct llog_handle *, int (*)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_cat_process(const struct lu_env *arg0, struct llog_handle *arg1, int (*arg2)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *arg3, int arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_cleanup
// with type: int llog_cleanup(const struct lu_env *, struct llog_ctxt *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_cleanup(const struct lu_env *arg0, struct llog_ctxt *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_init_handle
// with type: int llog_init_handle(const struct lu_env *, struct llog_handle *, int, struct obd_uuid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_init_handle(const struct lu_env *arg0, struct llog_handle *arg1, int arg2, struct obd_uuid *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_initiator_connect
// with type: int llog_initiator_connect(struct llog_ctxt *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_initiator_connect(struct llog_ctxt *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_open
// with type: int llog_open(const struct lu_env *, struct llog_ctxt *, struct llog_handle **, struct llog_logid *, char *, enum llog_open_param )
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_open(const struct lu_env *arg0, struct llog_ctxt *arg1, struct llog_handle **arg2, struct llog_logid *arg3, char *arg4, enum llog_open_param arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_setup
// with type: int llog_setup(const struct lu_env *, struct obd_device *, struct obd_llog_group *, int, struct obd_device *, struct llog_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_setup(const struct lu_env *arg0, struct obd_device *arg1, struct obd_llog_group *arg2, int arg3, struct obd_device *arg4, struct llog_operations *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lock_res_and_lock
// with type: struct ldlm_resource *lock_res_and_lock(struct ldlm_lock *)
// with return type: (struct ldlm_resource)*
void *external_alloc(void);
struct ldlm_resource *lock_res_and_lock(struct ldlm_lock *arg0) {
  // Pointer type
  return (struct ldlm_resource *)external_alloc();
}

// Function: lprocfs_counter_add
// with type: void lprocfs_counter_add(struct lprocfs_stats *, int, long)
// with return type: void
void lprocfs_counter_add(struct lprocfs_stats *arg0, int arg1, long arg2) {
  // Void type
  return;
}

// Function: lprocfs_counter_sub
// with type: void lprocfs_counter_sub(struct lprocfs_stats *, int, long)
// with return type: void
void lprocfs_counter_sub(struct lprocfs_stats *arg0, int arg1, long arg2) {
  // Void type
  return;
}

// Function: lprocfs_obd_cleanup
// with type: int lprocfs_obd_cleanup(struct obd_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_obd_cleanup(struct obd_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_obd_setup
// with type: int lprocfs_obd_setup(struct obd_device *, struct lprocfs_vars *, struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_obd_setup(struct obd_device *arg0, struct lprocfs_vars *arg1, struct attribute_group *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_rd_conn_uuid
// with type: int lprocfs_rd_conn_uuid(struct seq_file *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_rd_conn_uuid(struct seq_file *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_rd_connect_flags
// with type: int lprocfs_rd_connect_flags(struct seq_file *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_rd_connect_flags(struct seq_file *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_rd_import
// with type: int lprocfs_rd_import(struct seq_file *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_rd_import(struct seq_file *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_rd_pinger_recov
// with type: int lprocfs_rd_pinger_recov(struct seq_file *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_rd_pinger_recov(struct seq_file *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_rd_server_uuid
// with type: int lprocfs_rd_server_uuid(struct seq_file *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_rd_server_uuid(struct seq_file *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_rd_state
// with type: int lprocfs_rd_state(struct seq_file *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_rd_state(struct seq_file *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_rd_timeouts
// with type: int lprocfs_rd_timeouts(struct seq_file *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_rd_timeouts(struct seq_file *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_single_release
// with type: int lprocfs_single_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_single_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_wr_import
// with type: int lprocfs_wr_import(struct file *, const char *, size_t , loff_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_wr_import(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_wr_ping
// with type: int lprocfs_wr_ping(struct file *, const char *, size_t , loff_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_wr_ping(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_wr_pinger_recov
// with type: int lprocfs_wr_pinger_recov(struct file *, const char *, size_t , loff_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_wr_pinger_recov(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lprocfs_write_helper
// with type: int lprocfs_write_helper(const char *, unsigned long, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_write_helper(const char *arg0, unsigned long arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lustre_msg_add_flags
// with type: void lustre_msg_add_flags(struct lustre_msg_v2 *, int)
// with return type: void
void lustre_msg_add_flags(struct lustre_msg_v2 *arg0, int arg1) {
  // Void type
  return;
}

// Function: lustre_msg_get_last_committed
// with type: __u64 lustre_msg_get_last_committed(struct lustre_msg_v2 *)
// with return type: __u64 
unsigned long __VERIFIER_nondet_ulong(void);
__u64 lustre_msg_get_last_committed(struct lustre_msg_v2 *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: lustre_msg_get_opc
// with type: __u32 lustre_msg_get_opc(struct lustre_msg_v2 *)
// with return type: __u32 
unsigned int __VERIFIER_nondet_uint(void);
__u32 lustre_msg_get_opc(struct lustre_msg_v2 *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: lustre_msg_get_status
// with type: int lustre_msg_get_status(struct lustre_msg_v2 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lustre_msg_get_status(struct lustre_msg_v2 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lustre_msg_get_type
// with type: __u32 lustre_msg_get_type(struct lustre_msg_v2 *)
// with return type: __u32 
unsigned int __VERIFIER_nondet_uint(void);
__u32 lustre_msg_get_type(struct lustre_msg_v2 *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: lustre_swab_fid2path
// with type: void lustre_swab_fid2path(struct getinfo_fid2path *)
// with return type: void
void lustre_swab_fid2path(struct getinfo_fid2path *arg0) {
  // Void type
  return;
}

// Function: lustre_swab_lu_fid
// with type: void lustre_swab_lu_fid(struct lu_fid *)
// with return type: void
void lustre_swab_lu_fid(struct lu_fid *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
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

// Function: obd_alloc_fail
// with type: int obd_alloc_fail(const void *, const char *, const char *, size_t , const char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int obd_alloc_fail(const void *arg0, const char *arg1, const char *arg2, size_t arg3, const char *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: posix_acl_from_xattr
// with type: struct posix_acl *posix_acl_from_xattr(struct user_namespace *, const void *, size_t )
// with return type: (struct posix_acl)*
void *external_alloc(void);
struct posix_acl *posix_acl_from_xattr(struct user_namespace *arg0, const void *arg1, size_t arg2) {
  // Pointer type
  return (struct posix_acl *)external_alloc();
}

// Function: posix_acl_valid
// with type: int posix_acl_valid(const struct posix_acl *)
// with return type: int
int __VERIFIER_nondet_int(void);
int posix_acl_valid(const struct posix_acl *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpc_at_set_req_timeout
// with type: void ptlrpc_at_set_req_timeout(struct ptlrpc_request *)
// with return type: void
void ptlrpc_at_set_req_timeout(struct ptlrpc_request *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_free_rq_pool
// with type: void ptlrpc_free_rq_pool(struct ptlrpc_request_pool *)
// with return type: void
void ptlrpc_free_rq_pool(struct ptlrpc_request_pool *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_invalidate_import
// with type: void ptlrpc_invalidate_import(struct obd_import *)
// with return type: void
void ptlrpc_invalidate_import(struct obd_import *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_lprocfs_register_obd
// with type: void ptlrpc_lprocfs_register_obd(struct obd_device *)
// with return type: void
void ptlrpc_lprocfs_register_obd(struct obd_device *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_lprocfs_unregister_obd
// with type: void ptlrpc_lprocfs_unregister_obd(struct obd_device *)
// with return type: void
void ptlrpc_lprocfs_unregister_obd(struct obd_device *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_obd_ping
// with type: int ptlrpc_obd_ping(struct obd_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_obd_ping(struct obd_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpc_prep_bulk_imp
// with type: struct ptlrpc_bulk_desc *ptlrpc_prep_bulk_imp(struct ptlrpc_request *, unsigned int, unsigned int, unsigned int, unsigned int)
// with return type: (struct ptlrpc_bulk_desc)*
void *external_alloc(void);
struct ptlrpc_bulk_desc *ptlrpc_prep_bulk_imp(struct ptlrpc_request *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4) {
  // Pointer type
  return (struct ptlrpc_bulk_desc *)external_alloc();
}

// Function: ptlrpc_queue_wait
// with type: int ptlrpc_queue_wait(struct ptlrpc_request *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_queue_wait(struct ptlrpc_request *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpc_recover_import
// with type: int ptlrpc_recover_import(struct obd_import *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_recover_import(struct obd_import *arg0, char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpc_req_finished
// with type: void ptlrpc_req_finished(struct ptlrpc_request *)
// with return type: void
void ptlrpc_req_finished(struct ptlrpc_request *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_request_addref
// with type: struct ptlrpc_request *ptlrpc_request_addref(struct ptlrpc_request *)
// with return type: (struct ptlrpc_request)*
void *external_alloc(void);
struct ptlrpc_request *ptlrpc_request_addref(struct ptlrpc_request *arg0) {
  // Pointer type
  return (struct ptlrpc_request *)external_alloc();
}

// Function: ptlrpc_request_alloc
// with type: struct ptlrpc_request *ptlrpc_request_alloc(struct obd_import *, const struct req_format *)
// with return type: (struct ptlrpc_request)*
void *external_alloc(void);
struct ptlrpc_request *ptlrpc_request_alloc(struct obd_import *arg0, const struct req_format *arg1) {
  // Pointer type
  return (struct ptlrpc_request *)external_alloc();
}

// Function: ptlrpc_request_alloc_pack
// with type: struct ptlrpc_request *ptlrpc_request_alloc_pack(struct obd_import *, const struct req_format *, __u32 , int)
// with return type: (struct ptlrpc_request)*
void *external_alloc(void);
struct ptlrpc_request *ptlrpc_request_alloc_pack(struct obd_import *arg0, const struct req_format *arg1, __u32 arg2, int arg3) {
  // Pointer type
  return (struct ptlrpc_request *)external_alloc();
}

// Function: ptlrpc_request_committed
// with type: void ptlrpc_request_committed(struct ptlrpc_request *, int)
// with return type: void
void ptlrpc_request_committed(struct ptlrpc_request *arg0, int arg1) {
  // Void type
  return;
}

// Function: ptlrpc_request_free
// with type: void ptlrpc_request_free(struct ptlrpc_request *)
// with return type: void
void ptlrpc_request_free(struct ptlrpc_request *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_request_pack
// with type: int ptlrpc_request_pack(struct ptlrpc_request *, __u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_request_pack(struct ptlrpc_request *arg0, __u32 arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpc_request_set_replen
// with type: void ptlrpc_request_set_replen(struct ptlrpc_request *)
// with return type: void
void ptlrpc_request_set_replen(struct ptlrpc_request *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_set_import_active
// with type: int ptlrpc_set_import_active(struct obd_import *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_set_import_active(struct obd_import *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpcd_add_req
// with type: void ptlrpcd_add_req(struct ptlrpc_request *, pdl_policy_t , int)
// with return type: void
void ptlrpcd_add_req(struct ptlrpc_request *arg0, pdl_policy_t arg1, int arg2) {
  // Void type
  return;
}

// Function: ptlrpcd_addref
// with type: int ptlrpcd_addref()
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpcd_addref() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpcd_decref
// with type: void ptlrpcd_decref()
// with return type: void
void ptlrpcd_decref() {
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

// Function: req_capsule_client_get
// with type: void *req_capsule_client_get(struct req_capsule *, const struct req_msg_field *)
// with return type: (void)*
void *external_alloc(void);
void *req_capsule_client_get(struct req_capsule *arg0, const struct req_msg_field *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: req_capsule_get_size
// with type: int req_capsule_get_size(const struct req_capsule *, const struct req_msg_field *, enum req_location )
// with return type: int
int __VERIFIER_nondet_int(void);
int req_capsule_get_size(const struct req_capsule *arg0, const struct req_msg_field *arg1, enum req_location arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: req_capsule_has_field
// with type: int req_capsule_has_field(const struct req_capsule *, const struct req_msg_field *, enum req_location )
// with return type: int
int __VERIFIER_nondet_int(void);
int req_capsule_has_field(const struct req_capsule *arg0, const struct req_msg_field *arg1, enum req_location arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: req_capsule_server_get
// with type: void *req_capsule_server_get(struct req_capsule *, const struct req_msg_field *)
// with return type: (void)*
void *external_alloc(void);
void *req_capsule_server_get(struct req_capsule *arg0, const struct req_msg_field *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: req_capsule_server_sized_get
// with type: void *req_capsule_server_sized_get(struct req_capsule *, const struct req_msg_field *, int)
// with return type: (void)*
void *external_alloc(void);
void *req_capsule_server_sized_get(struct req_capsule *arg0, const struct req_msg_field *arg1, int arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: req_capsule_server_swab_get
// with type: void *req_capsule_server_swab_get(struct req_capsule *, const struct req_msg_field *, void *)
// with return type: (void)*
void *external_alloc(void);
void *req_capsule_server_swab_get(struct req_capsule *arg0, const struct req_msg_field *arg1, void *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: req_capsule_set_size
// with type: void req_capsule_set_size(struct req_capsule *, const struct req_msg_field *, enum req_location , int)
// with return type: void
void req_capsule_set_size(struct req_capsule *arg0, const struct req_msg_field *arg1, enum req_location arg2, int arg3) {
  // Void type
  return;
}

// Function: req_capsule_shrink
// with type: void req_capsule_shrink(struct req_capsule *, const struct req_msg_field *, unsigned int, enum req_location )
// with return type: void
void req_capsule_shrink(struct req_capsule *arg0, const struct req_msg_field *arg1, unsigned int arg2, enum req_location arg3) {
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

// Function: seq_client_alloc_fid
// with type: int seq_client_alloc_fid(const struct lu_env *, struct lu_client_seq *, struct lu_fid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_client_alloc_fid(const struct lu_env *arg0, struct lu_client_seq *arg1, struct lu_fid *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_client_flush
// with type: void seq_client_flush(struct lu_client_seq *)
// with return type: void
void seq_client_flush(struct lu_client_seq *arg0) {
  // Void type
  return;
}

// Function: seq_lseek
// with type: loff_t seq_lseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: seq_read
// with type: ssize_t seq_read(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: single_release
// with type: int single_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Function: sptlrpc_cli_enlarge_reqbuf
// with type: int sptlrpc_cli_enlarge_reqbuf(struct ptlrpc_request *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sptlrpc_cli_enlarge_reqbuf(struct ptlrpc_request *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sptlrpc_cli_unwrap_bulk_read
// with type: int sptlrpc_cli_unwrap_bulk_read(struct ptlrpc_request *, struct ptlrpc_bulk_desc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sptlrpc_cli_unwrap_bulk_read(struct ptlrpc_request *arg0, struct ptlrpc_bulk_desc *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sptlrpc_conf_client_adapt
// with type: void sptlrpc_conf_client_adapt(struct obd_device *)
// with return type: void
void sptlrpc_conf_client_adapt(struct obd_device *arg0) {
  // Void type
  return;
}

// Function: sptlrpc_import_flush_my_ctx
// with type: void sptlrpc_import_flush_my_ctx(struct obd_import *)
// with return type: void
void sptlrpc_import_flush_my_ctx(struct obd_import *arg0) {
  // Void type
  return;
}

// Function: sptlrpc_lprocfs_cliobd_attach
// with type: int sptlrpc_lprocfs_cliobd_attach(struct obd_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sptlrpc_lprocfs_cliobd_attach(struct obd_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strlen

// Skip function: strncpy

// Function: strnlen
// with type: __kernel_size_t strnlen(const char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: strrchr

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

// Function: unlock_res_and_lock
// with type: void unlock_res_and_lock(struct ldlm_lock *)
// with return type: void
void unlock_res_and_lock(struct ldlm_lock *arg0) {
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

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

