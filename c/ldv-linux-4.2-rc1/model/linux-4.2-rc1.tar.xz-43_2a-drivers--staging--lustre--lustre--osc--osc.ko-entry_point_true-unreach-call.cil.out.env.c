// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___might_sleep
// with type: void ___might_sleep(const char *, int, int)
// with return type: void
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

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

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: add_wait_queue_exclusive
// with type: void add_wait_queue_exclusive(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue_exclusive(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Function: cfs_block_sigsinv
// with type: sigset_t cfs_block_sigsinv(unsigned long)
// with return type: sigset_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
sigset_t cfs_block_sigsinv(unsigned long arg0) {
  // Typedef type
  // Real type: struct __anonstruct_sigset_t_180
  // Composite type
  struct __anonstruct_sigset_t_180 *tmp = (struct __anonstruct_sigset_t_180*)external_alloc();
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

// Function: cfs_crypto_hash_final
// with type: int cfs_crypto_hash_final(struct cfs_crypto_hash_desc *, unsigned char *, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_crypto_hash_final(struct cfs_crypto_hash_desc *arg0, unsigned char *arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_crypto_hash_init
// with type: struct cfs_crypto_hash_desc *cfs_crypto_hash_init(unsigned char, unsigned char *, unsigned int)
// with return type: (struct cfs_crypto_hash_desc)*
void *external_alloc(void);
struct cfs_crypto_hash_desc *cfs_crypto_hash_init(unsigned char arg0, unsigned char *arg1, unsigned int arg2) {
  // Pointer type
  return (struct cfs_crypto_hash_desc *)external_alloc();
}

// Function: cfs_crypto_hash_speed
// with type: int cfs_crypto_hash_speed(unsigned char)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_crypto_hash_speed(unsigned char arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_crypto_hash_update_page
// with type: int cfs_crypto_hash_update_page(struct cfs_crypto_hash_desc *, struct page *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_crypto_hash_update_page(struct cfs_crypto_hash_desc *arg0, struct page *arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_hash_add_unique
// with type: int cfs_hash_add_unique(struct cfs_hash *, const void *, struct hlist_node *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_hash_add_unique(struct cfs_hash *arg0, const void *arg1, struct hlist_node *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_hash_create
// with type: struct cfs_hash *cfs_hash_create(char *, unsigned int, unsigned int, unsigned int, unsigned int, unsigned int, unsigned int, cfs_hash_ops_t *, unsigned int)
// with return type: (struct cfs_hash)*
void *external_alloc(void);
struct cfs_hash *cfs_hash_create(char *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4, unsigned int arg5, unsigned int arg6, cfs_hash_ops_t *arg7, unsigned int arg8) {
  // Pointer type
  return (struct cfs_hash *)external_alloc();
}

// Function: cfs_hash_del_key
// with type: void *cfs_hash_del_key(struct cfs_hash *, const void *)
// with return type: (void)*
void *external_alloc(void);
void *cfs_hash_del_key(struct cfs_hash *arg0, const void *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: cfs_hash_lookup
// with type: void *cfs_hash_lookup(struct cfs_hash *, const void *)
// with return type: (void)*
void *external_alloc(void);
void *cfs_hash_lookup(struct cfs_hash *arg0, const void *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: cfs_hash_putref
// with type: void cfs_hash_putref(struct cfs_hash *)
// with return type: void
void cfs_hash_putref(struct cfs_hash *arg0) {
  // Void type
  return;
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

// Function: cl_env_get
// with type: struct lu_env *cl_env_get(int *)
// with return type: (struct lu_env)*
void *external_alloc(void);
struct lu_env *cl_env_get(int *arg0) {
  // Pointer type
  return (struct lu_env *)external_alloc();
}

// Function: cl_env_nested_get
// with type: struct lu_env *cl_env_nested_get(struct cl_env_nest *)
// with return type: (struct lu_env)*
void *external_alloc(void);
struct lu_env *cl_env_nested_get(struct cl_env_nest *arg0) {
  // Pointer type
  return (struct lu_env *)external_alloc();
}

// Function: cl_env_nested_put
// with type: void cl_env_nested_put(struct cl_env_nest *, struct lu_env *)
// with return type: void
void cl_env_nested_put(struct cl_env_nest *arg0, struct lu_env *arg1) {
  // Void type
  return;
}

// Function: cl_env_put
// with type: void cl_env_put(struct lu_env *, int *)
// with return type: void
void cl_env_put(struct lu_env *arg0, int *arg1) {
  // Void type
  return;
}

// Function: cl_index
// with type: unsigned long int cl_index(const struct cl_object *, loff_t )
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int cl_index(const struct cl_object *arg0, loff_t arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: cl_io_fini
// with type: void cl_io_fini(const struct lu_env *, struct cl_io *)
// with return type: void
void cl_io_fini(const struct lu_env *arg0, struct cl_io *arg1) {
  // Void type
  return;
}

// Function: cl_io_init
// with type: int cl_io_init(const struct lu_env *, struct cl_io *, enum cl_io_type , struct cl_object *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_init(const struct lu_env *arg0, struct cl_io *arg1, enum cl_io_type arg2, struct cl_object *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_slice_add
// with type: void cl_io_slice_add(struct cl_io *, struct cl_io_slice *, struct cl_object *, const struct cl_io_operations *)
// with return type: void
void cl_io_slice_add(struct cl_io *arg0, struct cl_io_slice *arg1, struct cl_object *arg2, const struct cl_io_operations *arg3) {
  // Void type
  return;
}

// Function: cl_lock_at
// with type: const struct cl_lock_slice *cl_lock_at(const struct cl_lock *, const struct lu_device_type *)
// with return type: (struct cl_lock_slice)*
void *external_alloc(void);
const struct cl_lock_slice *cl_lock_at(const struct cl_lock *arg0, const struct lu_device_type *arg1) {
  // Pointer type
  return (const struct cl_lock_slice *)external_alloc();
}

// Function: cl_lock_at_pgoff
// with type: struct cl_lock *cl_lock_at_pgoff(const struct lu_env *, struct cl_object *, unsigned long, struct cl_lock *, int, int)
// with return type: (struct cl_lock)*
void *external_alloc(void);
struct cl_lock *cl_lock_at_pgoff(const struct lu_env *arg0, struct cl_object *arg1, unsigned long arg2, struct cl_lock *arg3, int arg4, int arg5) {
  // Pointer type
  return (struct cl_lock *)external_alloc();
}

// Function: cl_lock_cancel
// with type: void cl_lock_cancel(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_lock_cancel(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_lock_delete
// with type: void cl_lock_delete(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_lock_delete(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_lock_discard_pages
// with type: int cl_lock_discard_pages(const struct lu_env *, struct cl_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_lock_discard_pages(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_lock_error
// with type: void cl_lock_error(const struct lu_env *, struct cl_lock *, int)
// with return type: void
void cl_lock_error(const struct lu_env *arg0, struct cl_lock *arg1, int arg2) {
  // Void type
  return;
}

// Function: cl_lock_get
// with type: void cl_lock_get(struct cl_lock *)
// with return type: void
void cl_lock_get(struct cl_lock *arg0) {
  // Void type
  return;
}

// Function: cl_lock_get_trust
// with type: void cl_lock_get_trust(struct cl_lock *)
// with return type: void
void cl_lock_get_trust(struct cl_lock *arg0) {
  // Void type
  return;
}

// Function: cl_lock_hold_add
// with type: void cl_lock_hold_add(const struct lu_env *, struct cl_lock *, const char *, const void *)
// with return type: void
void cl_lock_hold_add(const struct lu_env *arg0, struct cl_lock *arg1, const char *arg2, const void *arg3) {
  // Void type
  return;
}

// Function: cl_lock_hold_release
// with type: void cl_lock_hold_release(const struct lu_env *, struct cl_lock *, const char *, const void *)
// with return type: void
void cl_lock_hold_release(const struct lu_env *arg0, struct cl_lock *arg1, const char *arg2, const void *arg3) {
  // Void type
  return;
}

// Function: cl_lock_is_mutexed
// with type: int cl_lock_is_mutexed(struct cl_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_lock_is_mutexed(struct cl_lock *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_lock_modify
// with type: int cl_lock_modify(const struct lu_env *, struct cl_lock *, const struct cl_lock_descr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_lock_modify(const struct lu_env *arg0, struct cl_lock *arg1, const struct cl_lock_descr *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_lock_mutex_get
// with type: void cl_lock_mutex_get(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_lock_mutex_get(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_lock_mutex_put
// with type: void cl_lock_mutex_put(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_lock_mutex_put(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_lock_print
// with type: void cl_lock_print(const struct lu_env *, void *, int (*)(const struct lu_env *, void *, const char *, ...), const struct cl_lock *)
// with return type: void
void cl_lock_print(const struct lu_env *arg0, void *arg1, int (*arg2)(const struct lu_env *, void *, const char *, ...), const struct cl_lock *arg3) {
  // Void type
  return;
}

// Function: cl_lock_put
// with type: void cl_lock_put(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_lock_put(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_lock_signal
// with type: void cl_lock_signal(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_lock_signal(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_lock_slice_add
// with type: void cl_lock_slice_add(struct cl_lock *, struct cl_lock_slice *, struct cl_object *, const struct cl_lock_operations *)
// with return type: void
void cl_lock_slice_add(struct cl_lock *arg0, struct cl_lock_slice *arg1, struct cl_object *arg2, const struct cl_lock_operations *arg3) {
  // Void type
  return;
}

// Function: cl_lock_unhold
// with type: void cl_lock_unhold(const struct lu_env *, struct cl_lock *, const char *, const void *)
// with return type: void
void cl_lock_unhold(const struct lu_env *arg0, struct cl_lock *arg1, const char *arg2, const void *arg3) {
  // Void type
  return;
}

// Function: cl_lock_user_add
// with type: void cl_lock_user_add(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_lock_user_add(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_lock_user_del
// with type: void cl_lock_user_del(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_lock_user_del(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_lvb2attr
// with type: void cl_lvb2attr(struct cl_attr *, const struct ost_lvb *)
// with return type: void
void cl_lvb2attr(struct cl_attr *arg0, const struct ost_lvb *arg1) {
  // Void type
  return;
}

// Function: cl_object_attr_get
// with type: int cl_object_attr_get(const struct lu_env *, struct cl_object *, struct cl_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_object_attr_get(const struct lu_env *arg0, struct cl_object *arg1, struct cl_attr *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_object_attr_lock
// with type: void cl_object_attr_lock(struct cl_object *)
// with return type: void
void cl_object_attr_lock(struct cl_object *arg0) {
  // Void type
  return;
}

// Function: cl_object_attr_set
// with type: int cl_object_attr_set(const struct lu_env *, struct cl_object *, const struct cl_attr *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_object_attr_set(const struct lu_env *arg0, struct cl_object *arg1, const struct cl_attr *arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_object_attr_unlock
// with type: void cl_object_attr_unlock(struct cl_object *)
// with return type: void
void cl_object_attr_unlock(struct cl_object *arg0) {
  // Void type
  return;
}

// Function: cl_object_get
// with type: void cl_object_get(struct cl_object *)
// with return type: void
void cl_object_get(struct cl_object *arg0) {
  // Void type
  return;
}

// Function: cl_object_glimpse
// with type: int cl_object_glimpse(const struct lu_env *, struct cl_object *, struct ost_lvb *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_object_glimpse(const struct lu_env *arg0, struct cl_object *arg1, struct ost_lvb *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_object_put
// with type: void cl_object_put(const struct lu_env *, struct cl_object *)
// with return type: void
void cl_object_put(const struct lu_env *arg0, struct cl_object *arg1) {
  // Void type
  return;
}

// Function: cl_object_top
// with type: struct cl_object *cl_object_top(struct cl_object *)
// with return type: (struct cl_object)*
void *external_alloc(void);
struct cl_object *cl_object_top(struct cl_object *arg0) {
  // Pointer type
  return (struct cl_object *)external_alloc();
}

// Function: cl_offset
// with type: loff_t cl_offset(const struct cl_object *, unsigned long)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t cl_offset(const struct cl_object *arg0, unsigned long arg1) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: cl_page_at
// with type: const struct cl_page_slice *cl_page_at(const struct cl_page *, const struct lu_device_type *)
// with return type: (struct cl_page_slice)*
void *external_alloc(void);
const struct cl_page_slice *cl_page_at(const struct cl_page *arg0, const struct lu_device_type *arg1) {
  // Pointer type
  return (const struct cl_page_slice *)external_alloc();
}

// Function: cl_page_clip
// with type: void cl_page_clip(const struct lu_env *, struct cl_page *, int, int)
// with return type: void
void cl_page_clip(const struct lu_env *arg0, struct cl_page *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: cl_page_completion
// with type: void cl_page_completion(const struct lu_env *, struct cl_page *, enum cl_req_type , int)
// with return type: void
void cl_page_completion(const struct lu_env *arg0, struct cl_page *arg1, enum cl_req_type arg2, int arg3) {
  // Void type
  return;
}

// Function: cl_page_discard
// with type: void cl_page_discard(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: void
void cl_page_discard(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Void type
  return;
}

// Function: cl_page_disown
// with type: void cl_page_disown(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: void
void cl_page_disown(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Void type
  return;
}

// Function: cl_page_export
// with type: void cl_page_export(const struct lu_env *, struct cl_page *, int)
// with return type: void
void cl_page_export(const struct lu_env *arg0, struct cl_page *arg1, int arg2) {
  // Void type
  return;
}

// Function: cl_page_gang_lookup
// with type: int cl_page_gang_lookup(const struct lu_env *, struct cl_object *, struct cl_io *, unsigned long, unsigned long, int (*)(const struct lu_env *, struct cl_io *, struct cl_page *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_gang_lookup(const struct lu_env *arg0, struct cl_object *arg1, struct cl_io *arg2, unsigned long arg3, unsigned long arg4, int (*arg5)(const struct lu_env *, struct cl_io *, struct cl_page *, void *), void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_get
// with type: void cl_page_get(struct cl_page *)
// with return type: void
void cl_page_get(struct cl_page *arg0) {
  // Void type
  return;
}

// Function: cl_page_list_move
// with type: void cl_page_list_move(struct cl_page_list *, struct cl_page_list *, struct cl_page *)
// with return type: void
void cl_page_list_move(struct cl_page_list *arg0, struct cl_page_list *arg1, struct cl_page *arg2) {
  // Void type
  return;
}

// Function: cl_page_make_ready
// with type: int cl_page_make_ready(const struct lu_env *, struct cl_page *, enum cl_req_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_make_ready(const struct lu_env *arg0, struct cl_page *arg1, enum cl_req_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_own
// with type: int cl_page_own(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_own(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_own_try
// with type: int cl_page_own_try(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_own_try(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_prep
// with type: int cl_page_prep(const struct lu_env *, struct cl_io *, struct cl_page *, enum cl_req_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_prep(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2, enum cl_req_type arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_print
// with type: void cl_page_print(const struct lu_env *, void *, int (*)(const struct lu_env *, void *, const char *, ...), const struct cl_page *)
// with return type: void
void cl_page_print(const struct lu_env *arg0, void *arg1, int (*arg2)(const struct lu_env *, void *, const char *, ...), const struct cl_page *arg3) {
  // Void type
  return;
}

// Function: cl_page_put
// with type: void cl_page_put(const struct lu_env *, struct cl_page *)
// with return type: void
void cl_page_put(const struct lu_env *arg0, struct cl_page *arg1) {
  // Void type
  return;
}

// Function: cl_page_slice_add
// with type: void cl_page_slice_add(struct cl_page *, struct cl_page_slice *, struct cl_object *, const struct cl_page_operations *)
// with return type: void
void cl_page_slice_add(struct cl_page *arg0, struct cl_page_slice *arg1, struct cl_object *arg2, const struct cl_page_operations *arg3) {
  // Void type
  return;
}

// Function: cl_page_top
// with type: struct cl_page *cl_page_top(struct cl_page *)
// with return type: (struct cl_page)*
void *external_alloc(void);
struct cl_page *cl_page_top(struct cl_page *arg0) {
  // Pointer type
  return (struct cl_page *)external_alloc();
}

// Function: cl_page_unmap
// with type: int cl_page_unmap(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_unmap(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_vmpage
// with type: struct page *cl_page_vmpage(const struct lu_env *, struct cl_page *)
// with return type: (struct page)*
void *external_alloc(void);
struct page *cl_page_vmpage(const struct lu_env *arg0, struct cl_page *arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: cl_req_alloc
// with type: struct cl_req *cl_req_alloc(const struct lu_env *, struct cl_page *, enum cl_req_type , int)
// with return type: (struct cl_req)*
void *external_alloc(void);
struct cl_req *cl_req_alloc(const struct lu_env *arg0, struct cl_page *arg1, enum cl_req_type arg2, int arg3) {
  // Pointer type
  return (struct cl_req *)external_alloc();
}

// Function: cl_req_attr_set
// with type: void cl_req_attr_set(const struct lu_env *, struct cl_req *, struct cl_req_attr *, u64 )
// with return type: void
void cl_req_attr_set(const struct lu_env *arg0, struct cl_req *arg1, struct cl_req_attr *arg2, u64 arg3) {
  // Void type
  return;
}

// Function: cl_req_completion
// with type: void cl_req_completion(const struct lu_env *, struct cl_req *, int)
// with return type: void
void cl_req_completion(const struct lu_env *arg0, struct cl_req *arg1, int arg2) {
  // Void type
  return;
}

// Function: cl_req_page_add
// with type: void cl_req_page_add(const struct lu_env *, struct cl_req *, struct cl_page *)
// with return type: void
void cl_req_page_add(const struct lu_env *arg0, struct cl_req *arg1, struct cl_page *arg2) {
  // Void type
  return;
}

// Function: cl_req_page_done
// with type: void cl_req_page_done(const struct lu_env *, struct cl_page *)
// with return type: void
void cl_req_page_done(const struct lu_env *arg0, struct cl_page *arg1) {
  // Void type
  return;
}

// Function: cl_req_prep
// with type: int cl_req_prep(const struct lu_env *, struct cl_req *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_req_prep(const struct lu_env *arg0, struct cl_req *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_req_slice_add
// with type: void cl_req_slice_add(struct cl_req *, struct cl_req_slice *, struct cl_device *, const struct cl_req_operations *)
// with return type: void
void cl_req_slice_add(struct cl_req *arg0, struct cl_req_slice *arg1, struct cl_device *arg2, const struct cl_req_operations *arg3) {
  // Void type
  return;
}

// Function: cl_unuse_try
// with type: int cl_unuse_try(const struct lu_env *, struct cl_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_unuse_try(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_wait_try
// with type: int cl_wait_try(const struct lu_env *, struct cl_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_wait_try(const struct lu_env *arg0, struct cl_lock *arg1) {
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

// Function: class_name2obd
// with type: struct obd_device *class_name2obd(const char *)
// with return type: (struct obd_device)*
void *external_alloc(void);
struct obd_device *class_name2obd(const char *arg0) {
  // Pointer type
  return (struct obd_device *)external_alloc();
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: current_kernel_time
// with type: struct timespec current_kernel_time()
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
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

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: kfree

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

// Function: ldebugfs_obd_seq_create
// with type: int ldebugfs_obd_seq_create(struct obd_device *, const char *, umode_t , const struct file_operations *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldebugfs_obd_seq_create(struct obd_device *arg0, const char *arg1, umode_t arg2, const struct file_operations *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldebugfs_seq_create
// with type: int ldebugfs_seq_create(struct dentry *, const char *, umode_t , const struct file_operations *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldebugfs_seq_create(struct dentry *arg0, const char *arg1, umode_t arg2, const struct file_operations *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ldlm_completion_ast_async
// with type: int ldlm_completion_ast_async(struct ldlm_lock *, __u64 , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_completion_ast_async(struct ldlm_lock *arg0, __u64 arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_error2errno
// with type: int ldlm_error2errno(ldlm_error_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_error2errno(ldlm_error_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_extent_shift_kms
// with type: __u64 ldlm_extent_shift_kms(struct ldlm_lock *, __u64 )
// with return type: __u64 
unsigned long __VERIFIER_nondet_ulong(void);
__u64 ldlm_extent_shift_kms(struct ldlm_lock *arg0, __u64 arg1) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ldlm_lock2handle
// with type: void ldlm_lock2handle(const struct ldlm_lock *, struct lustre_handle *)
// with return type: void
void ldlm_lock2handle(const struct ldlm_lock *arg0, struct lustre_handle *arg1) {
  // Void type
  return;
}

// Function: ldlm_lock_addref
// with type: void ldlm_lock_addref(struct lustre_handle *, __u32 )
// with return type: void
void ldlm_lock_addref(struct lustre_handle *arg0, __u32 arg1) {
  // Void type
  return;
}

// Function: ldlm_lock_addref_try
// with type: int ldlm_lock_addref_try(struct lustre_handle *, __u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ldlm_lock_addref_try(struct lustre_handle *arg0, __u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldlm_lock_allow_match_locked
// with type: void ldlm_lock_allow_match_locked(struct ldlm_lock *)
// with return type: void
void ldlm_lock_allow_match_locked(struct ldlm_lock *arg0) {
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

// Function: ldlm_lock_fail_match_locked
// with type: void ldlm_lock_fail_match_locked(struct ldlm_lock *)
// with return type: void
void ldlm_lock_fail_match_locked(struct ldlm_lock *arg0) {
  // Void type
  return;
}

// Function: ldlm_lock_match
// with type: ldlm_mode_t ldlm_lock_match(struct ldlm_namespace *, __u64 , const struct ldlm_res_id *, ldlm_type_t , ldlm_policy_data_t *, ldlm_mode_t , struct lustre_handle *, int)
// with return type: ldlm_mode_t 
int __VERIFIER_nondet_int(void);
ldlm_mode_t ldlm_lock_match(struct ldlm_namespace *arg0, __u64 arg1, const struct ldlm_res_id *arg2, ldlm_type_t arg3, ldlm_policy_data_t *arg4, ldlm_mode_t arg5, struct lustre_handle *arg6, int arg7) {
  // Typedef type
  // Real type: enum ldv_35420
  // Enum type
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

// Function: ldv__builtin_va_arg
// with type: void ldv__builtin_va_arg(__builtin_va_list , unsigned long, void *)
// with return type: void
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  // Void type
  return;
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_probe_27
// with type: int ldv_probe_27()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_27() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_38
// with type: int ldv_probe_38()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_38() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_27
// with type: int ldv_release_27()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_27() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: libcfs_debug_msg
// with type: int libcfs_debug_msg(struct libcfs_debug_msg_data *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_debug_msg(struct libcfs_debug_msg_data *arg0, const char *arg1, ...) {
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

// Function: libcfs_nid2str
// with type: char *libcfs_nid2str(lnet_nid_t )
// with return type: (char)*
void *external_alloc(void);
char *libcfs_nid2str(lnet_nid_t arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: lock_res_and_lock
// with type: struct ldlm_resource *lock_res_and_lock(struct ldlm_lock *)
// with return type: (struct ldlm_resource)*
void *external_alloc(void);
struct ldlm_resource *lock_res_and_lock(struct ldlm_lock *arg0) {
  // Pointer type
  return (struct ldlm_resource *)external_alloc();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
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

// Function: lprocfs_find_named_value
// with type: char *lprocfs_find_named_value(const char *, const char *, size_t *)
// with return type: (char)*
void *external_alloc(void);
char *lprocfs_find_named_value(const char *arg0, const char *arg1, size_t *arg2) {
  // Pointer type
  return (char *)external_alloc();
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

// Function: lprocfs_oh_clear
// with type: void lprocfs_oh_clear(struct obd_histogram *)
// with return type: void
void lprocfs_oh_clear(struct obd_histogram *arg0) {
  // Void type
  return;
}

// Function: lprocfs_oh_sum
// with type: unsigned long int lprocfs_oh_sum(struct obd_histogram *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int lprocfs_oh_sum(struct obd_histogram *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: lprocfs_oh_tally
// with type: void lprocfs_oh_tally(struct obd_histogram *, unsigned int)
// with return type: void
void lprocfs_oh_tally(struct obd_histogram *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: lprocfs_oh_tally_log2
// with type: void lprocfs_oh_tally_log2(struct obd_histogram *, unsigned int)
// with return type: void
void lprocfs_oh_tally_log2(struct obd_histogram *arg0, unsigned int arg1) {
  // Void type
  return;
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

// Function: lprocfs_read_frac_helper
// with type: int lprocfs_read_frac_helper(char *, unsigned long, long, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_read_frac_helper(char *arg0, unsigned long arg1, long arg2, int arg3) {
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

// Function: lprocfs_write_frac_helper
// with type: int lprocfs_write_frac_helper(const char *, unsigned long, int *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int lprocfs_write_frac_helper(const char *arg0, unsigned long arg1, int *arg2, int arg3) {
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

// Function: lu_context_key_degister_many
// with type: void lu_context_key_degister_many(struct lu_context_key *, ...)
// with return type: void
void lu_context_key_degister_many(struct lu_context_key *arg0, ...) {
  // Void type
  return;
}

// Function: lu_context_key_get
// with type: void *lu_context_key_get(const struct lu_context *, const struct lu_context_key *)
// with return type: (void)*
void *external_alloc(void);
void *lu_context_key_get(const struct lu_context *arg0, const struct lu_context_key *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: lu_context_key_quiesce_many
// with type: void lu_context_key_quiesce_many(struct lu_context_key *, ...)
// with return type: void
void lu_context_key_quiesce_many(struct lu_context_key *arg0, ...) {
  // Void type
  return;
}

// Function: lu_context_key_register_many
// with type: int lu_context_key_register_many(struct lu_context_key *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_context_key_register_many(struct lu_context_key *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lu_context_key_revive_many
// with type: void lu_context_key_revive_many(struct lu_context_key *, ...)
// with return type: void
void lu_context_key_revive_many(struct lu_context_key *arg0, ...) {
  // Void type
  return;
}

// Function: lu_device_fini
// with type: void lu_device_fini(struct lu_device *)
// with return type: void
void lu_device_fini(struct lu_device *arg0) {
  // Void type
  return;
}

// Function: lu_device_init
// with type: int lu_device_init(struct lu_device *, struct lu_device_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_device_init(struct lu_device *arg0, struct lu_device_type *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lu_kmem_fini
// with type: void lu_kmem_fini(struct lu_kmem_descr *)
// with return type: void
void lu_kmem_fini(struct lu_kmem_descr *arg0) {
  // Void type
  return;
}

// Function: lu_kmem_init
// with type: int lu_kmem_init(struct lu_kmem_descr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_kmem_init(struct lu_kmem_descr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lu_object_fini
// with type: void lu_object_fini(struct lu_object *)
// with return type: void
void lu_object_fini(struct lu_object *arg0) {
  // Void type
  return;
}

// Function: lu_object_init
// with type: int lu_object_init(struct lu_object *, struct lu_object_header *, struct lu_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_object_init(struct lu_object *arg0, struct lu_object_header *arg1, struct lu_device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: lustre_msg_get_transno
// with type: __u64 lustre_msg_get_transno(struct lustre_msg_v2 *)
// with return type: __u64 
unsigned long __VERIFIER_nondet_ulong(void);
__u64 lustre_msg_get_transno(struct lustre_msg_v2 *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: lustre_msg_set_jobid
// with type: void lustre_msg_set_jobid(struct lustre_msg_v2 *, char *)
// with return type: void
void lustre_msg_set_jobid(struct lustre_msg_v2 *arg0, char *arg1) {
  // Void type
  return;
}

// Function: lustre_pack_reply
// with type: int lustre_pack_reply(struct ptlrpc_request *, int, __u32 *, char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int lustre_pack_reply(struct ptlrpc_request *arg0, int arg1, __u32 *arg2, char **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: obd_alloc_fail
// with type: int obd_alloc_fail(const void *, const char *, const char *, size_t , const char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int obd_alloc_fail(const void *arg0, const char *arg1, const char *arg2, size_t arg3, const char *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: obd_ioctl_getdata
// with type: int obd_ioctl_getdata(char **, int *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int obd_ioctl_getdata(char **arg0, int *arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: obd_zombie_barrier
// with type: void obd_zombie_barrier()
// with return type: void
void obd_zombie_barrier() {
  // Void type
  return;
}

// Function: obdo_set_parent_fid
// with type: void obdo_set_parent_fid(struct obdo *, const struct lu_fid *)
// with return type: void
void obdo_set_parent_fid(struct obdo *arg0, const struct lu_fid *arg1) {
  // Void type
  return;
}

// Function: obdo_to_ioobj
// with type: void obdo_to_ioobj(struct obdo *, struct obd_ioobj *)
// with return type: void
void obdo_to_ioobj(struct obdo *arg0, struct obd_ioobj *arg1) {
  // Void type
  return;
}

// Function: ptlrpc_add_timeout_client
// with type: int ptlrpc_add_timeout_client(int, enum timeout_event , int (*)(struct timeout_item *, void *), void *, struct list_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_add_timeout_client(int arg0, enum timeout_event arg1, int (*arg2)(struct timeout_item *, void *), void *arg3, struct list_head *arg4) {
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

// Function: ptlrpc_check_set
// with type: int ptlrpc_check_set(const struct lu_env *, struct ptlrpc_request_set *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_check_set(const struct lu_env *arg0, struct ptlrpc_request_set *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpc_deactivate_import
// with type: void ptlrpc_deactivate_import(struct obd_import *)
// with return type: void
void ptlrpc_deactivate_import(struct obd_import *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_del_timeout_client
// with type: int ptlrpc_del_timeout_client(struct list_head *, enum timeout_event )
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_del_timeout_client(struct list_head *arg0, enum timeout_event arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpc_free_rq_pool
// with type: void ptlrpc_free_rq_pool(struct ptlrpc_request_pool *)
// with return type: void
void ptlrpc_free_rq_pool(struct ptlrpc_request_pool *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_init_rq_pool
// with type: struct ptlrpc_request_pool *ptlrpc_init_rq_pool(int, int, void (*)(struct ptlrpc_request_pool *, int))
// with return type: (struct ptlrpc_request_pool)*
void *external_alloc(void);
struct ptlrpc_request_pool *ptlrpc_init_rq_pool(int arg0, int arg1, void (*arg2)(struct ptlrpc_request_pool *, int)) {
  // Pointer type
  return (struct ptlrpc_request_pool *)external_alloc();
}

// Function: ptlrpc_invalidate_import
// with type: void ptlrpc_invalidate_import(struct obd_import *)
// with return type: void
void ptlrpc_invalidate_import(struct obd_import *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_lprocfs_brw
// with type: void ptlrpc_lprocfs_brw(struct ptlrpc_request *, int)
// with return type: void
void ptlrpc_lprocfs_brw(struct ptlrpc_request *arg0, int arg1) {
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

// Function: ptlrpc_mark_interrupted
// with type: void ptlrpc_mark_interrupted(struct ptlrpc_request *)
// with return type: void
void ptlrpc_mark_interrupted(struct ptlrpc_request *arg0) {
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

// Function: ptlrpc_req_xid
// with type: __u64 ptlrpc_req_xid(struct ptlrpc_request *)
// with return type: __u64 
unsigned long __VERIFIER_nondet_ulong(void);
__u64 ptlrpc_req_xid(struct ptlrpc_request *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: ptlrpc_request_alloc_pool
// with type: struct ptlrpc_request *ptlrpc_request_alloc_pool(struct obd_import *, struct ptlrpc_request_pool *, const struct req_format *)
// with return type: (struct ptlrpc_request)*
void *external_alloc(void);
struct ptlrpc_request *ptlrpc_request_alloc_pool(struct obd_import *arg0, struct ptlrpc_request_pool *arg1, const struct req_format *arg2) {
  // Pointer type
  return (struct ptlrpc_request *)external_alloc();
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

// Function: ptlrpc_sample_next_xid
// with type: __u64 ptlrpc_sample_next_xid()
// with return type: __u64 
unsigned long __VERIFIER_nondet_ulong(void);
__u64 ptlrpc_sample_next_xid() {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ptlrpc_set_add_req
// with type: void ptlrpc_set_add_req(struct ptlrpc_request_set *, struct ptlrpc_request *)
// with return type: void
void ptlrpc_set_add_req(struct ptlrpc_request_set *arg0, struct ptlrpc_request *arg1) {
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

// Function: ptlrpcd_alloc_work
// with type: void *ptlrpcd_alloc_work(struct obd_import *, int (*)(const struct lu_env *, void *), void *)
// with return type: (void)*
void *external_alloc(void);
void *ptlrpcd_alloc_work(struct obd_import *arg0, int (*arg1)(const struct lu_env *, void *), void *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ptlrpcd_decref
// with type: void ptlrpcd_decref()
// with return type: void
void ptlrpcd_decref() {
  // Void type
  return;
}

// Function: ptlrpcd_destroy_work
// with type: void ptlrpcd_destroy_work(void *)
// with return type: void
void ptlrpcd_destroy_work(void *arg0) {
  // Void type
  return;
}

// Function: ptlrpcd_queue_work
// with type: int ptlrpcd_queue_work(void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpcd_queue_work(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptlrpcd_wake
// with type: void ptlrpcd_wake(struct ptlrpc_request *)
// with return type: void
void ptlrpcd_wake(struct ptlrpc_request *arg0) {
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

// Function: rb_first
// with type: struct rb_node *rb_first(const struct rb_root *)
// with return type: (struct rb_node)*
void *external_alloc(void);
struct rb_node *rb_first(const struct rb_root *arg0) {
  // Pointer type
  return (struct rb_node *)external_alloc();
}

// Function: rb_insert_color
// with type: void rb_insert_color(struct rb_node *, struct rb_root *)
// with return type: void
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: rb_next
// with type: struct rb_node *rb_next(const struct rb_node *)
// with return type: (struct rb_node)*
void *external_alloc(void);
struct rb_node *rb_next(const struct rb_node *arg0) {
  // Pointer type
  return (struct rb_node *)external_alloc();
}

// Function: rb_prev
// with type: struct rb_node *rb_prev(const struct rb_node *)
// with return type: (struct rb_node)*
void *external_alloc(void);
struct rb_node *rb_prev(const struct rb_node *arg0) {
  // Pointer type
  return (struct rb_node *)external_alloc();
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

// Function: req_capsule_extend
// with type: void req_capsule_extend(struct req_capsule *, const struct req_format *)
// with return type: void
void req_capsule_extend(struct req_capsule *arg0, const struct req_format *arg1) {
  // Void type
  return;
}

// Function: req_capsule_server_get
// with type: void *req_capsule_server_get(struct req_capsule *, const struct req_msg_field *)
// with return type: (void)*
void *external_alloc(void);
void *req_capsule_server_get(struct req_capsule *arg0, const struct req_msg_field *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: req_capsule_server_pack
// with type: int req_capsule_server_pack(struct req_capsule *)
// with return type: int
int __VERIFIER_nondet_int(void);
int req_capsule_server_pack(struct req_capsule *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: req_capsule_server_sized_get
// with type: void *req_capsule_server_sized_get(struct req_capsule *, const struct req_msg_field *, int)
// with return type: (void)*
void *external_alloc(void);
void *req_capsule_server_sized_get(struct req_capsule *arg0, const struct req_msg_field *arg1, int arg2) {
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

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_putc
// with type: int seq_putc(struct seq_file *, char)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_puts
// with type: int seq_puts(struct seq_file *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: sprintf

// Function: sptlrpc_cli_unwrap_bulk_read
// with type: int sptlrpc_cli_unwrap_bulk_read(struct ptlrpc_request *, struct ptlrpc_bulk_desc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sptlrpc_cli_unwrap_bulk_read(struct ptlrpc_request *arg0, struct ptlrpc_bulk_desc *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sptlrpc_cli_unwrap_bulk_write
// with type: int sptlrpc_cli_unwrap_bulk_write(struct ptlrpc_request *, struct ptlrpc_bulk_desc *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sptlrpc_cli_unwrap_bulk_write(struct ptlrpc_request *arg0, struct ptlrpc_bulk_desc *arg1) {
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

// Function: sptlrpc_flavor_has_bulk
// with type: int sptlrpc_flavor_has_bulk(struct sptlrpc_flavor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sptlrpc_flavor_has_bulk(struct sptlrpc_flavor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: strcmp

// Skip function: strlen

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

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

