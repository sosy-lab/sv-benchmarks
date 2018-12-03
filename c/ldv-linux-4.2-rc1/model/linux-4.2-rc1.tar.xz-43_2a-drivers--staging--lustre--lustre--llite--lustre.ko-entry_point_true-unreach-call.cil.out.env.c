// Function: LNetGetId
// with type: int LNetGetId(unsigned int, lnet_process_id_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetGetId(unsigned int arg0, lnet_process_id_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: __d_drop
// with type: void __d_drop(struct dentry *)
// with return type: void
void __d_drop(struct dentry *arg0) {
  // Void type
  return;
}

// Function: __get_page_tail
// with type: bool __get_page_tail(struct page *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: __lock_page
// with type: void __lock_page(struct page *)
// with return type: void
void __lock_page(struct page *arg0) {
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

// Function: __page_cache_alloc
// with type: struct page *__page_cache_alloc(gfp_t )
// with return type: (struct page)*
void *external_alloc(void);
struct page *__page_cache_alloc(gfp_t arg0) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __set_page_dirty_nobuffers
// with type: int __set_page_dirty_nobuffers(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __set_page_dirty_nobuffers(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __test_set_page_writeback
// with type: int __test_set_page_writeback(struct page *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int __test_set_page_writeback(struct page *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: _debug_capa
// with type: void _debug_capa(struct lustre_capa *, struct libcfs_debug_msg_data *, const char *, ...)
// with return type: void
void _debug_capa(struct lustre_capa *arg0, struct libcfs_debug_msg_data *arg1, const char *arg2, ...) {
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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: add_to_page_cache_lru
// with type: int add_to_page_cache_lru(struct page *, struct address_space *, unsigned long, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int add_to_page_cache_lru(struct page *arg0, struct address_space *arg1, unsigned long arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: bdi_destroy
// with type: void bdi_destroy(struct backing_dev_info *)
// with return type: void
void bdi_destroy(struct backing_dev_info *arg0) {
  // Void type
  return;
}

// Function: bdi_init
// with type: int bdi_init(struct backing_dev_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bdi_init(struct backing_dev_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bdi_register
// with type: int bdi_register(struct backing_dev_info *, struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int bdi_register(struct backing_dev_info *arg0, struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: call_rcu_sched
// with type: void call_rcu_sched(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cancel_dirty_page
// with type: void cancel_dirty_page(struct page *)
// with return type: void
void cancel_dirty_page(struct page *arg0) {
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

// Function: ccc_inode_lsm_put
// with type: void ccc_inode_lsm_put(struct inode *, struct lov_stripe_md *)
// with return type: void
void ccc_inode_lsm_put(struct inode *arg0, struct lov_stripe_md *arg1) {
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

// Function: cfs_crypto_hash_speed
// with type: int cfs_crypto_hash_speed(unsigned char)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_crypto_hash_speed(unsigned char arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: cfs_get_random_bytes
// with type: void cfs_get_random_bytes(void *, int)
// with return type: void
void cfs_get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: cfs_hash_bd_get
// with type: void cfs_hash_bd_get(struct cfs_hash *, const void *, struct cfs_hash_bd *)
// with return type: void
void cfs_hash_bd_get(struct cfs_hash *arg0, const void *arg1, struct cfs_hash_bd *arg2) {
  // Void type
  return;
}

// Function: cfs_hash_hlist_for_each
// with type: void cfs_hash_hlist_for_each(struct cfs_hash *, unsigned int, int (*)(struct cfs_hash *, struct cfs_hash_bd *, struct hlist_node *, void *), void *)
// with return type: void
void cfs_hash_hlist_for_each(struct cfs_hash *arg0, unsigned int arg1, int (*arg2)(struct cfs_hash *, struct cfs_hash_bd *, struct hlist_node *, void *), void *arg3) {
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

// Function: cfs_srand
// with type: void cfs_srand(unsigned int, unsigned int)
// with return type: void
void cfs_srand(unsigned int arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: cl_2queue_add
// with type: void cl_2queue_add(struct cl_2queue *, struct cl_page *)
// with return type: void
void cl_2queue_add(struct cl_2queue *arg0, struct cl_page *arg1) {
  // Void type
  return;
}

// Function: cl_2queue_discard
// with type: void cl_2queue_discard(const struct lu_env *, struct cl_io *, struct cl_2queue *)
// with return type: void
void cl_2queue_discard(const struct lu_env *arg0, struct cl_io *arg1, struct cl_2queue *arg2) {
  // Void type
  return;
}

// Function: cl_2queue_disown
// with type: void cl_2queue_disown(const struct lu_env *, struct cl_io *, struct cl_2queue *)
// with return type: void
void cl_2queue_disown(const struct lu_env *arg0, struct cl_io *arg1, struct cl_2queue *arg2) {
  // Void type
  return;
}

// Function: cl_2queue_fini
// with type: void cl_2queue_fini(const struct lu_env *, struct cl_2queue *)
// with return type: void
void cl_2queue_fini(const struct lu_env *arg0, struct cl_2queue *arg1) {
  // Void type
  return;
}

// Function: cl_2queue_init
// with type: void cl_2queue_init(struct cl_2queue *)
// with return type: void
void cl_2queue_init(struct cl_2queue *arg0) {
  // Void type
  return;
}

// Function: cl_2queue_init_page
// with type: void cl_2queue_init_page(struct cl_2queue *, struct cl_page *)
// with return type: void
void cl_2queue_init_page(struct cl_2queue *arg0, struct cl_page *arg1) {
  // Void type
  return;
}

// Function: cl_conf_set
// with type: int cl_conf_set(const struct lu_env *, struct cl_object *, const struct cl_object_conf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_conf_set(const struct lu_env *arg0, struct cl_object *arg1, const struct cl_object_conf *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_env_alloc
// with type: struct lu_env *cl_env_alloc(int *, __u32 )
// with return type: (struct lu_env)*
void *external_alloc(void);
struct lu_env *cl_env_alloc(int *arg0, __u32 arg1) {
  // Pointer type
  return (struct lu_env *)external_alloc();
}

// Function: cl_env_get
// with type: struct lu_env *cl_env_get(int *)
// with return type: (struct lu_env)*
void *external_alloc(void);
struct lu_env *cl_env_get(int *arg0) {
  // Pointer type
  return (struct lu_env *)external_alloc();
}

// Function: cl_env_implant
// with type: void cl_env_implant(struct lu_env *, int *)
// with return type: void
void cl_env_implant(struct lu_env *arg0, int *arg1) {
  // Void type
  return;
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

// Function: cl_env_reenter
// with type: void *cl_env_reenter()
// with return type: (void)*
void *external_alloc(void);
void *cl_env_reenter() {
  // Pointer type
  return (void *)external_alloc();
}

// Function: cl_env_reexit
// with type: void cl_env_reexit(void *)
// with return type: void
void cl_env_reexit(void *arg0) {
  // Void type
  return;
}

// Function: cl_env_unplant
// with type: void cl_env_unplant(struct lu_env *, int *)
// with return type: void
void cl_env_unplant(struct lu_env *arg0, int *arg1) {
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

// Function: cl_io_commit_write
// with type: int cl_io_commit_write(const struct lu_env *, struct cl_io *, struct cl_page *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_commit_write(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2, unsigned int arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: cl_io_iter_init
// with type: int cl_io_iter_init(const struct lu_env *, struct cl_io *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_iter_init(const struct lu_env *arg0, struct cl_io *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_lock
// with type: int cl_io_lock(const struct lu_env *, struct cl_io *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_lock(const struct lu_env *arg0, struct cl_io *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_lock_add
// with type: int cl_io_lock_add(const struct lu_env *, struct cl_io *, struct cl_io_lock_link *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_lock_add(const struct lu_env *arg0, struct cl_io *arg1, struct cl_io_lock_link *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_lock_alloc_add
// with type: int cl_io_lock_alloc_add(const struct lu_env *, struct cl_io *, struct cl_lock_descr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_lock_alloc_add(const struct lu_env *arg0, struct cl_io *arg1, struct cl_lock_descr *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_loop
// with type: int cl_io_loop(const struct lu_env *, struct cl_io *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_loop(const struct lu_env *arg0, struct cl_io *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_prepare_write
// with type: int cl_io_prepare_write(const struct lu_env *, struct cl_io *, struct cl_page *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_prepare_write(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2, unsigned int arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_read_page
// with type: int cl_io_read_page(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_read_page(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_rw_init
// with type: int cl_io_rw_init(const struct lu_env *, struct cl_io *, enum cl_io_type , loff_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_rw_init(const struct lu_env *arg0, struct cl_io *arg1, enum cl_io_type arg2, loff_t arg3, size_t arg4) {
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

// Function: cl_io_start
// with type: int cl_io_start(const struct lu_env *, struct cl_io *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_start(const struct lu_env *arg0, struct cl_io *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_io_submit_sync
// with type: int cl_io_submit_sync(const struct lu_env *, struct cl_io *, enum cl_req_type , struct cl_2queue *, long)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_io_submit_sync(const struct lu_env *arg0, struct cl_io *arg1, enum cl_req_type arg2, struct cl_2queue *arg3, long arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_lock_peek
// with type: struct cl_lock *cl_lock_peek(const struct lu_env *, const struct cl_io *, const struct cl_lock_descr *, const char *, const void *)
// with return type: (struct cl_lock)*
void *external_alloc(void);
struct cl_lock *cl_lock_peek(const struct lu_env *arg0, const struct cl_io *arg1, const struct cl_lock_descr *arg2, const char *arg3, const void *arg4) {
  // Pointer type
  return (struct cl_lock *)external_alloc();
}

// Function: cl_lock_release
// with type: void cl_lock_release(const struct lu_env *, struct cl_lock *, const char *, const void *)
// with return type: void
void cl_lock_release(const struct lu_env *arg0, struct cl_lock *arg1, const char *arg2, const void *arg3) {
  // Void type
  return;
}

// Function: cl_lock_request
// with type: struct cl_lock *cl_lock_request(const struct lu_env *, struct cl_io *, const struct cl_lock_descr *, const char *, const void *)
// with return type: (struct cl_lock)*
void *external_alloc(void);
struct cl_lock *cl_lock_request(const struct lu_env *arg0, struct cl_io *arg1, const struct cl_lock_descr *arg2, const char *arg3, const void *arg4) {
  // Pointer type
  return (struct cl_lock *)external_alloc();
}

// Function: cl_lock_slice_add
// with type: void cl_lock_slice_add(struct cl_lock *, struct cl_lock_slice *, struct cl_object *, const struct cl_lock_operations *)
// with return type: void
void cl_lock_slice_add(struct cl_lock *arg0, struct cl_lock_slice *arg1, struct cl_object *arg2, const struct cl_lock_operations *arg3) {
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

// Function: cl_object_find
// with type: struct cl_object *cl_object_find(const struct lu_env *, struct cl_device *, const struct lu_fid *, const struct cl_object_conf *)
// with return type: (struct cl_object)*
void *external_alloc(void);
struct cl_object *cl_object_find(const struct lu_env *arg0, struct cl_device *arg1, const struct lu_fid *arg2, const struct cl_object_conf *arg3) {
  // Pointer type
  return (struct cl_object *)external_alloc();
}

// Function: cl_object_header_init
// with type: int cl_object_header_init(struct cl_object_header *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_object_header_init(struct cl_object_header *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_object_kill
// with type: void cl_object_kill(const struct lu_env *, struct cl_object *)
// with return type: void
void cl_object_kill(const struct lu_env *arg0, struct cl_object *arg1) {
  // Void type
  return;
}

// Function: cl_object_put
// with type: void cl_object_put(const struct lu_env *, struct cl_object *)
// with return type: void
void cl_object_put(const struct lu_env *arg0, struct cl_object *arg1) {
  // Void type
  return;
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

// Function: cl_page_assume
// with type: void cl_page_assume(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: void
void cl_page_assume(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Void type
  return;
}

// Function: cl_page_at
// with type: const struct cl_page_slice *cl_page_at(const struct cl_page *, const struct lu_device_type *)
// with return type: (struct cl_page_slice)*
void *external_alloc(void);
const struct cl_page_slice *cl_page_at(const struct cl_page *arg0, const struct lu_device_type *arg1) {
  // Pointer type
  return (const struct cl_page_slice *)external_alloc();
}

// Function: cl_page_cache_add
// with type: int cl_page_cache_add(const struct lu_env *, struct cl_io *, struct cl_page *, enum cl_req_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_cache_add(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2, enum cl_req_type arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_clip
// with type: void cl_page_clip(const struct lu_env *, struct cl_page *, int, int)
// with return type: void
void cl_page_clip(const struct lu_env *arg0, struct cl_page *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: cl_page_delete
// with type: void cl_page_delete(const struct lu_env *, struct cl_page *)
// with return type: void
void cl_page_delete(const struct lu_env *arg0, struct cl_page *arg1) {
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

// Function: cl_page_find
// with type: struct cl_page *cl_page_find(const struct lu_env *, struct cl_object *, unsigned long, struct page *, enum cl_page_type )
// with return type: (struct cl_page)*
void *external_alloc(void);
struct cl_page *cl_page_find(const struct lu_env *arg0, struct cl_object *arg1, unsigned long arg2, struct page *arg3, enum cl_page_type arg4) {
  // Pointer type
  return (struct cl_page *)external_alloc();
}

// Function: cl_page_flush
// with type: int cl_page_flush(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_flush(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
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

// Function: cl_page_header_print
// with type: void cl_page_header_print(const struct lu_env *, void *, int (*)(const struct lu_env *, void *, const char *, ...), const struct cl_page *)
// with return type: void
void cl_page_header_print(const struct lu_env *arg0, void *arg1, int (*arg2)(const struct lu_env *, void *, const char *, ...), const struct cl_page *arg3) {
  // Void type
  return;
}

// Function: cl_page_is_owned
// with type: int cl_page_is_owned(const struct cl_page *, const struct cl_io *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_is_owned(const struct cl_page *arg0, const struct cl_io *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_is_under_lock
// with type: int cl_page_is_under_lock(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_is_under_lock(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_is_vmlocked
// with type: int cl_page_is_vmlocked(const struct lu_env *, const struct cl_page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_is_vmlocked(const struct lu_env *arg0, const struct cl_page *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_page_list_add
// with type: void cl_page_list_add(struct cl_page_list *, struct cl_page *)
// with return type: void
void cl_page_list_add(struct cl_page_list *arg0, struct cl_page *arg1) {
  // Void type
  return;
}

// Function: cl_page_list_disown
// with type: void cl_page_list_disown(const struct lu_env *, struct cl_io *, struct cl_page_list *)
// with return type: void
void cl_page_list_disown(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page_list *arg2) {
  // Void type
  return;
}

// Function: cl_page_lookup
// with type: struct cl_page *cl_page_lookup(struct cl_object_header *, unsigned long)
// with return type: (struct cl_page)*
void *external_alloc(void);
struct cl_page *cl_page_lookup(struct cl_object_header *arg0, unsigned long arg1) {
  // Pointer type
  return (struct cl_page *)external_alloc();
}

// Function: cl_page_own
// with type: int cl_page_own(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_own(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
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

// Function: cl_page_size
// with type: int cl_page_size(const struct cl_object *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_page_size(const struct cl_object *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: cl_page_unassume
// with type: void cl_page_unassume(const struct lu_env *, struct cl_io *, struct cl_page *)
// with return type: void
void cl_page_unassume(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  // Void type
  return;
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

// Function: cl_queue_match
// with type: int cl_queue_match(const struct list_head *, const struct cl_lock_descr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_queue_match(const struct list_head *arg0, const struct cl_lock_descr *arg1) {
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

// Function: cl_site_fini
// with type: void cl_site_fini(struct cl_site *)
// with return type: void
void cl_site_fini(struct cl_site *arg0) {
  // Void type
  return;
}

// Function: cl_site_init
// with type: int cl_site_init(struct cl_site *, struct cl_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_site_init(struct cl_site *arg0, struct cl_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_site_stats_print
// with type: int cl_site_stats_print(const struct cl_site *, struct seq_file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_site_stats_print(const struct cl_site *arg0, struct seq_file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cl_stack_fini
// with type: void cl_stack_fini(const struct lu_env *, struct cl_device *)
// with return type: void
void cl_stack_fini(const struct lu_env *arg0, struct cl_device *arg1) {
  // Void type
  return;
}

// Function: cl_type_setup
// with type: struct cl_device *cl_type_setup(const struct lu_env *, struct lu_site *, struct lu_device_type *, struct lu_device *)
// with return type: (struct cl_device)*
void *external_alloc(void);
struct cl_device *cl_type_setup(const struct lu_env *arg0, struct lu_site *arg1, struct lu_device_type *arg2, struct lu_device *arg3) {
  // Pointer type
  return (struct cl_device *)external_alloc();
}

// Function: cl_unuse
// with type: void cl_unuse(const struct lu_env *, struct cl_lock *)
// with return type: void
void cl_unuse(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Void type
  return;
}

// Function: cl_vmpage_page
// with type: struct cl_page *cl_vmpage_page(struct page *, struct cl_object *)
// with return type: (struct cl_page)*
void *external_alloc(void);
struct cl_page *cl_vmpage_page(struct page *arg0, struct cl_object *arg1) {
  // Pointer type
  return (struct cl_page *)external_alloc();
}

// Function: cl_wait
// with type: int cl_wait(const struct lu_env *, struct cl_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cl_wait(const struct lu_env *arg0, struct cl_lock *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: class_del_profile
// with type: void class_del_profile(const char *)
// with return type: void
void class_del_profile(const char *arg0) {
  // Void type
  return;
}

// Function: class_devices_in_group
// with type: struct obd_device *class_devices_in_group(struct obd_uuid *, int *)
// with return type: (struct obd_device)*
void *external_alloc(void);
struct obd_device *class_devices_in_group(struct obd_uuid *arg0, int *arg1) {
  // Pointer type
  return (struct obd_device *)external_alloc();
}

// Function: class_exp2obd
// with type: struct obd_device *class_exp2obd(struct obd_export *)
// with return type: (struct obd_device)*
void *external_alloc(void);
struct obd_device *class_exp2obd(struct obd_export *arg0) {
  // Pointer type
  return (struct obd_device *)external_alloc();
}

// Function: class_get_profile
// with type: struct lustre_profile *class_get_profile(const char *)
// with return type: (struct lustre_profile)*
void *external_alloc(void);
struct lustre_profile *class_get_profile(const char *arg0) {
  // Pointer type
  return (struct lustre_profile *)external_alloc();
}

// Function: class_manual_cleanup
// with type: int class_manual_cleanup(struct obd_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int class_manual_cleanup(struct obd_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: class_uuid_unparse
// with type: void class_uuid_unparse(__u8 *, struct obd_uuid *)
// with return type: void
void class_uuid_unparse(__u8 *arg0, struct obd_uuid *arg1) {
  // Void type
  return;
}

// Function: clear_inode
// with type: void clear_inode(struct inode *)
// with return type: void
void clear_inode(struct inode *arg0) {
  // Void type
  return;
}

// Function: clear_nlink
// with type: void clear_nlink(struct inode *)
// with return type: void
void clear_nlink(struct inode *arg0) {
  // Void type
  return;
}

// Function: clear_page_dirty_for_io
// with type: int clear_page_dirty_for_io(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clear_page_dirty_for_io(struct page *arg0) {
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

// Function: current_umask
// with type: int current_umask()
// with return type: int
int __VERIFIER_nondet_int(void);
int current_umask() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: d_find_alias
// with type: struct dentry *d_find_alias(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_find_alias(struct inode *arg0) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_instantiate
// with type: void d_instantiate(struct dentry *, struct inode *)
// with return type: void
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  // Void type
  return;
}

// Function: d_lookup
// with type: struct dentry *d_lookup(const struct dentry *, const struct qstr *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_lookup(const struct dentry *arg0, const struct qstr *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_make_root
// with type: struct dentry *d_make_root(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_make_root(struct inode *arg0) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_move
// with type: void d_move(struct dentry *, struct dentry *)
// with return type: void
void d_move(struct dentry *arg0, struct dentry *arg1) {
  // Void type
  return;
}

// Function: d_obtain_alias
// with type: struct dentry *d_obtain_alias(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_obtain_alias(struct inode *arg0) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_rehash
// with type: void d_rehash(struct dentry *)
// with return type: void
void d_rehash(struct dentry *arg0) {
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

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_remove
// with type: void debugfs_remove(struct dentry *)
// with return type: void
void debugfs_remove(struct dentry *arg0) {
  // Void type
  return;
}

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: delete_from_page_cache
// with type: void delete_from_page_cache(struct page *)
// with return type: void
void delete_from_page_cache(struct page *arg0) {
  // Void type
  return;
}

// Function: dentry_path_raw
// with type: char *dentry_path_raw(struct dentry *, char *, int)
// with return type: (char)*
void *external_alloc(void);
char *dentry_path_raw(struct dentry *arg0, char *arg1, int arg2) {
  // Pointer type
  return (char *)external_alloc();
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

// Function: down_write_trylock
// with type: int down_write_trylock(struct rw_semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_write_trylock(struct rw_semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: downgrade_write
// with type: void downgrade_write(struct rw_semaphore *)
// with return type: void
void downgrade_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: dput
// with type: void dput(struct dentry *)
// with return type: void
void dput(struct dentry *arg0) {
  // Void type
  return;
}

// Function: dump_page
// with type: void dump_page(struct page *, const char *)
// with return type: void
void dump_page(struct page *arg0, const char *arg1) {
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

// Function: end_page_writeback
// with type: void end_page_writeback(struct page *)
// with return type: void
void end_page_writeback(struct page *arg0) {
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

// Function: filemap_fault
// with type: int filemap_fault(struct vm_area_struct *, struct vm_fault *)
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_fault(struct vm_area_struct *arg0, struct vm_fault *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: filemap_fdatawrite
// with type: int filemap_fdatawrite(struct address_space *)
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_fdatawrite(struct address_space *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: filemap_write_and_wait_range
// with type: int filemap_write_and_wait_range(struct address_space *, loff_t , loff_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_write_and_wait_range(struct address_space *arg0, loff_t arg1, loff_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: find_vma
// with type: struct vm_area_struct *find_vma(struct mm_struct *, unsigned long)
// with return type: (struct vm_area_struct)*
void *external_alloc(void);
struct vm_area_struct *find_vma(struct mm_struct *arg0, unsigned long arg1) {
  // Pointer type
  return (struct vm_area_struct *)external_alloc();
}

// Function: finish_no_open
// with type: int finish_no_open(struct file *, struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int finish_no_open(struct file *arg0, struct dentry *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: finish_open
// with type: int finish_open(struct file *, struct dentry *, int (*)(struct inode *, struct file *), int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int finish_open(struct file *arg0, struct dentry *arg1, int (*arg2)(struct inode *, struct file *), int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: flock_lock_file_wait
// with type: int flock_lock_file_wait(struct file *, struct file_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int flock_lock_file_wait(struct file *arg0, struct file_lock *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
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

// Function: full_name_hash
// with type: unsigned int full_name_hash(const unsigned char *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int full_name_hash(const unsigned char *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: generic_file_llseek_size
// with type: loff_t generic_file_llseek_size(struct file *, loff_t , int, loff_t , loff_t )
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t generic_file_llseek_size(struct file *arg0, loff_t arg1, int arg2, loff_t arg3, loff_t arg4) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_file_mmap
// with type: int generic_file_mmap(struct file *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_file_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: generic_file_read_iter
// with type: ssize_t generic_file_read_iter(struct kiocb *, struct iov_iter *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_read_iter(struct kiocb *arg0, struct iov_iter *arg1) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_file_splice_read
// with type: ssize_t generic_file_splice_read(struct file *, loff_t *, struct pipe_inode_info *, size_t , unsigned int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_splice_read(struct file *arg0, loff_t *arg1, struct pipe_inode_info *arg2, size_t arg3, unsigned int arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_file_write_iter
// with type: ssize_t generic_file_write_iter(struct kiocb *, struct iov_iter *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_write_iter(struct kiocb *arg0, struct iov_iter *arg1) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_permission
// with type: int generic_permission(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_permission(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: generic_read_dir
// with type: ssize_t generic_read_dir(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_read_dir(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_readlink
// with type: int generic_readlink(struct dentry *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_readlink(struct dentry *arg0, char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: grab_cache_page_write_begin
// with type: struct page *grab_cache_page_write_begin(struct address_space *, unsigned long, unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *grab_cache_page_write_begin(struct address_space *arg0, unsigned long arg1, unsigned int arg2) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: iget5_locked
// with type: struct inode *iget5_locked(struct super_block *, unsigned long, int (*)(struct inode *, void *), int (*)(struct inode *, void *), void *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *iget5_locked(struct super_block *arg0, unsigned long arg1, int (*arg2)(struct inode *, void *), int (*arg3)(struct inode *, void *), void *arg4) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: igrab
// with type: struct inode *igrab(struct inode *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *igrab(struct inode *arg0) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: ilookup5
// with type: struct inode *ilookup5(struct super_block *, unsigned long, int (*)(struct inode *, void *), void *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *ilookup5(struct super_block *arg0, unsigned long arg1, int (*arg2)(struct inode *, void *), void *arg3) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: in_egroup_p
// with type: int in_egroup_p(kgid_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int in_egroup_p(kgid_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: in_group_p
// with type: int in_group_p(kgid_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int in_group_p(kgid_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_special_inode
// with type: void init_special_inode(struct inode *, umode_t , dev_t )
// with return type: void
void init_special_inode(struct inode *arg0, umode_t arg1, dev_t arg2) {
  // Void type
  return;
}

// Function: inode_dio_wait
// with type: void inode_dio_wait(struct inode *)
// with return type: void
void inode_dio_wait(struct inode *arg0) {
  // Void type
  return;
}

// Function: inode_init_once
// with type: void inode_init_once(struct inode *)
// with return type: void
void inode_init_once(struct inode *arg0) {
  // Void type
  return;
}

// Function: inode_newsize_ok
// with type: int inode_newsize_ok(const struct inode *, loff_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int inode_newsize_ok(const struct inode *arg0, loff_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: inode_owner_or_capable
// with type: bool inode_owner_or_capable(const struct inode *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool inode_owner_or_capable(const struct inode *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: inode_permission
// with type: int inode_permission(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int inode_permission(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iov_iter_advance
// with type: void iov_iter_advance(struct iov_iter *, size_t )
// with return type: void
void iov_iter_advance(struct iov_iter *arg0, size_t arg1) {
  // Void type
  return;
}

// Function: iov_iter_alignment
// with type: unsigned long int iov_iter_alignment(const struct iov_iter *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int iov_iter_alignment(const struct iov_iter *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: iov_iter_get_pages_alloc
// with type: ssize_t iov_iter_get_pages_alloc(struct iov_iter *, struct page ***, size_t , size_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t iov_iter_get_pages_alloc(struct iov_iter *arg0, struct page ***arg1, size_t arg2, size_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: iput
// with type: void iput(struct inode *)
// with return type: void
void iput(struct inode *arg0) {
  // Void type
  return;
}

// Function: is_bad_inode
// with type: int is_bad_inode(struct inode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int is_bad_inode(struct inode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: it_clear_disposition
// with type: void it_clear_disposition(struct lookup_intent *, int)
// with return type: void
void it_clear_disposition(struct lookup_intent *arg0, int arg1) {
  // Void type
  return;
}

// Function: it_disposition
// with type: int it_disposition(struct lookup_intent *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int it_disposition(struct lookup_intent *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: it_open_error
// with type: int it_open_error(int, struct lookup_intent *)
// with return type: int
int __VERIFIER_nondet_int(void);
int it_open_error(int arg0, struct lookup_intent *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kasprintf
// with type: char *kasprintf(gfp_t , const char *, ...)
// with return type: (char)*
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  // Pointer type
  return (char *)external_alloc();
}

// Skip function: kfree

// Function: kfree_call_rcu
// with type: void kfree_call_rcu(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return (struct kmem_cache *)external_alloc();
}

// Function: kmem_cache_destroy
// with type: void kmem_cache_destroy(struct kmem_cache *)
// with return type: void
void kmem_cache_destroy(struct kmem_cache *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_free
// with type: void kmem_cache_free(struct kmem_cache *, void *)
// with return type: void
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  // Void type
  return;
}

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kobject_init_and_add
// with type: int kobject_init_and_add(struct kobject *, struct kobj_type *, struct kobject *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kobject_put
// with type: void kobject_put(struct kobject *)
// with return type: void
void kobject_put(struct kobject *arg0) {
  // Void type
  return;
}

// Function: kset_create_and_add
// with type: struct kset *kset_create_and_add(const char *, const struct kset_uevent_ops *, struct kobject *)
// with return type: (struct kset)*
void *external_alloc(void);
struct kset *kset_create_and_add(const char *arg0, const struct kset_uevent_ops *arg1, struct kobject *arg2) {
  // Pointer type
  return (struct kset *)external_alloc();
}

// Function: kset_unregister
// with type: void kset_unregister(struct kset *)
// with return type: void
void kset_unregister(struct kset *arg0) {
  // Void type
  return;
}

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
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

// Function: ldebugfs_add_vars
// with type: int ldebugfs_add_vars(struct dentry *, struct lprocfs_vars *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldebugfs_add_vars(struct dentry *arg0, struct lprocfs_vars *arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldebugfs_register
// with type: struct dentry *ldebugfs_register(const char *, struct dentry *, struct lprocfs_vars *, void *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *ldebugfs_register(const char *arg0, struct dentry *arg1, struct lprocfs_vars *arg2, void *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: ldebugfs_register_stats
// with type: int ldebugfs_register_stats(struct dentry *, const char *, struct lprocfs_stats *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldebugfs_register_stats(struct dentry *arg0, const char *arg1, struct lprocfs_stats *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldebugfs_remove
// with type: void ldebugfs_remove(struct dentry **)
// with return type: void
void ldebugfs_remove(struct dentry **arg0) {
  // Void type
  return;
}

// Function: ldebugfs_seq_create
// with type: int ldebugfs_seq_create(struct dentry *, const char *, umode_t , const struct file_operations *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldebugfs_seq_create(struct dentry *arg0, const char *arg1, umode_t arg2, const struct file_operations *arg3, void *arg4) {
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

// Function: ldlm_it2str
// with type: char *ldlm_it2str(int)
// with return type: (char)*
void *external_alloc(void);
char *ldlm_it2str(int arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: ldlm_lock2handle
// with type: void ldlm_lock2handle(const struct ldlm_lock *, struct lustre_handle *)
// with return type: void
void ldlm_lock2handle(const struct ldlm_lock *arg0, struct lustre_handle *arg1) {
  // Void type
  return;
}

// Function: ldlm_lock_allow_match
// with type: void ldlm_lock_allow_match(struct ldlm_lock *)
// with return type: void
void ldlm_lock_allow_match(struct ldlm_lock *arg0) {
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

// Function: ldlm_lock_dump_handle
// with type: void ldlm_lock_dump_handle(int, struct lustre_handle *)
// with return type: void
void ldlm_lock_dump_handle(int arg0, struct lustre_handle *arg1) {
  // Void type
  return;
}

// Function: ldlm_lock_put
// with type: void ldlm_lock_put(struct ldlm_lock *)
// with return type: void
void ldlm_lock_put(struct ldlm_lock *arg0) {
  // Void type
  return;
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

// Function: ldv_probe_34
// with type: int ldv_probe_34()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_34() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_49
// with type: int ldv_probe_49()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_49() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_5
// with type: int ldv_probe_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_51
// with type: int ldv_probe_51()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_51() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_34
// with type: int ldv_release_34()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_34() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_49
// with type: int ldv_release_49()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_49() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_51
// with type: int ldv_release_51()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_51() {
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

// Function: libcfs_debug_dumplog
// with type: void libcfs_debug_dumplog()
// with return type: void
void libcfs_debug_dumplog() {
  // Void type
  return;
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

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lock_res_and_lock
// with type: struct ldlm_resource *lock_res_and_lock(struct ldlm_lock *)
// with return type: (struct ldlm_resource)*
void *external_alloc(void);
struct ldlm_resource *lock_res_and_lock(struct ldlm_lock *arg0) {
  // Pointer type
  return (struct ldlm_resource *)external_alloc();
}

// Function: lockref_get
// with type: void lockref_get(struct lockref *)
// with return type: void
void lockref_get(struct lockref *arg0) {
  // Void type
  return;
}

// Function: lov_lsm_get
// with type: struct lov_stripe_md *lov_lsm_get(struct cl_object *)
// with return type: (struct lov_stripe_md)*
void *external_alloc(void);
struct lov_stripe_md *lov_lsm_get(struct cl_object *arg0) {
  // Pointer type
  return (struct lov_stripe_md *)external_alloc();
}

// Function: lov_read_and_clear_async_rc
// with type: int lov_read_and_clear_async_rc(struct cl_object *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lov_read_and_clear_async_rc(struct cl_object *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lov_stripe_lock
// with type: void lov_stripe_lock(struct lov_stripe_md *)
// with return type: void
void lov_stripe_lock(struct lov_stripe_md *arg0) {
  // Void type
  return;
}

// Function: lov_stripe_unlock
// with type: void lov_stripe_unlock(struct lov_stripe_md *)
// with return type: void
void lov_stripe_unlock(struct lov_stripe_md *arg0) {
  // Void type
  return;
}

// Function: lprocfs_alloc_stats
// with type: struct lprocfs_stats *lprocfs_alloc_stats(unsigned int, enum lprocfs_stats_flags )
// with return type: (struct lprocfs_stats)*
void *external_alloc(void);
struct lprocfs_stats *lprocfs_alloc_stats(unsigned int arg0, enum lprocfs_stats_flags arg1) {
  // Pointer type
  return (struct lprocfs_stats *)external_alloc();
}

// Function: lprocfs_clear_stats
// with type: void lprocfs_clear_stats(struct lprocfs_stats *)
// with return type: void
void lprocfs_clear_stats(struct lprocfs_stats *arg0) {
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

// Function: lprocfs_counter_init
// with type: void lprocfs_counter_init(struct lprocfs_stats *, int, unsigned int, const char *, const char *)
// with return type: void
void lprocfs_counter_init(struct lprocfs_stats *arg0, int arg1, unsigned int arg2, const char *arg3, const char *arg4) {
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

// Function: lprocfs_free_stats
// with type: void lprocfs_free_stats(struct lprocfs_stats **)
// with return type: void
void lprocfs_free_stats(struct lprocfs_stats **arg0) {
  // Void type
  return;
}

// Function: lprocfs_oh_clear
// with type: void lprocfs_oh_clear(struct obd_histogram *)
// with return type: void
void lprocfs_oh_clear(struct obd_histogram *arg0) {
  // Void type
  return;
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

// Function: lu_cdebug_printer
// with type: int lu_cdebug_printer(const struct lu_env *, void *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_cdebug_printer(const struct lu_env *arg0, void *arg1, const char *arg2, ...) {
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

// Function: lu_device_get
// with type: void lu_device_get(struct lu_device *)
// with return type: void
void lu_device_get(struct lu_device *arg0) {
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

// Function: lu_device_type_fini
// with type: void lu_device_type_fini(struct lu_device_type *)
// with return type: void
void lu_device_type_fini(struct lu_device_type *arg0) {
  // Void type
  return;
}

// Function: lu_device_type_init
// with type: int lu_device_type_init(struct lu_device_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_device_type_init(struct lu_device_type *arg0) {
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

// Function: lu_object_add
// with type: void lu_object_add(struct lu_object *, struct lu_object *)
// with return type: void
void lu_object_add(struct lu_object *arg0, struct lu_object *arg1) {
  // Void type
  return;
}

// Function: lu_object_add_top
// with type: void lu_object_add_top(struct lu_object_header *, struct lu_object *)
// with return type: void
void lu_object_add_top(struct lu_object_header *arg0, struct lu_object *arg1) {
  // Void type
  return;
}

// Function: lu_object_fini
// with type: void lu_object_fini(struct lu_object *)
// with return type: void
void lu_object_fini(struct lu_object *arg0) {
  // Void type
  return;
}

// Function: lu_object_header_fini
// with type: void lu_object_header_fini(struct lu_object_header *)
// with return type: void
void lu_object_header_fini(struct lu_object_header *arg0) {
  // Void type
  return;
}

// Function: lu_object_header_print
// with type: void lu_object_header_print(const struct lu_env *, void *, int (*)(const struct lu_env *, void *, const char *, ...), const struct lu_object_header *)
// with return type: void
void lu_object_header_print(const struct lu_env *arg0, void *arg1, int (*arg2)(const struct lu_env *, void *, const char *, ...), const struct lu_object_header *arg3) {
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

// Function: lu_object_locate
// with type: struct lu_object *lu_object_locate(struct lu_object_header *, const struct lu_device_type *)
// with return type: (struct lu_object)*
void *external_alloc(void);
struct lu_object *lu_object_locate(struct lu_object_header *arg0, const struct lu_device_type *arg1) {
  // Pointer type
  return (struct lu_object *)external_alloc();
}

// Function: lu_object_put
// with type: void lu_object_put(const struct lu_env *, struct lu_object *)
// with return type: void
void lu_object_put(const struct lu_env *arg0, struct lu_object *arg1) {
  // Void type
  return;
}

// Function: lu_site_init_finish
// with type: int lu_site_init_finish(struct lu_site *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_site_init_finish(struct lu_site *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lu_types_stop
// with type: void lu_types_stop()
// with return type: void
void lu_types_stop() {
  // Void type
  return;
}

// Function: lustre_acl_xattr_merge2ext
// with type: ext_acl_xattr_header *lustre_acl_xattr_merge2ext(posix_acl_xattr_header *, int, ext_acl_xattr_header *)
// with return type: (ext_acl_xattr_header )*
void *external_alloc(void);
ext_acl_xattr_header *lustre_acl_xattr_merge2ext(posix_acl_xattr_header *arg0, int arg1, ext_acl_xattr_header *arg2) {
  // Pointer type
  return (ext_acl_xattr_header *)external_alloc();
}

// Function: lustre_common_put_super
// with type: int lustre_common_put_super(struct super_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lustre_common_put_super(struct super_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lustre_end_log
// with type: int lustre_end_log(struct super_block *, char *, struct config_llog_instance *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lustre_end_log(struct super_block *arg0, char *arg1, struct config_llog_instance *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lustre_ext_acl_xattr_free
// with type: void lustre_ext_acl_xattr_free(ext_acl_xattr_header *)
// with return type: void
void lustre_ext_acl_xattr_free(ext_acl_xattr_header *arg0) {
  // Void type
  return;
}

// Function: lustre_get_jobid
// with type: int lustre_get_jobid(char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lustre_get_jobid(char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lustre_posix_acl_xattr_2ext
// with type: ext_acl_xattr_header *lustre_posix_acl_xattr_2ext(posix_acl_xattr_header *, int)
// with return type: (ext_acl_xattr_header )*
void *external_alloc(void);
ext_acl_xattr_header *lustre_posix_acl_xattr_2ext(posix_acl_xattr_header *arg0, int arg1) {
  // Pointer type
  return (ext_acl_xattr_header *)external_alloc();
}

// Function: lustre_posix_acl_xattr_filter
// with type: int lustre_posix_acl_xattr_filter(posix_acl_xattr_header *, size_t , posix_acl_xattr_header **)
// with return type: int
int __VERIFIER_nondet_int(void);
int lustre_posix_acl_xattr_filter(posix_acl_xattr_header *arg0, size_t arg1, posix_acl_xattr_header **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lustre_posix_acl_xattr_free
// with type: void lustre_posix_acl_xattr_free(posix_acl_xattr_header *, int)
// with return type: void
void lustre_posix_acl_xattr_free(posix_acl_xattr_header *arg0, int arg1) {
  // Void type
  return;
}

// Function: lustre_process_log
// with type: int lustre_process_log(struct super_block *, char *, struct config_llog_instance *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lustre_process_log(struct super_block *arg0, char *arg1, struct config_llog_instance *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lustre_register_client_fill_super
// with type: void lustre_register_client_fill_super(int (*)(struct super_block *, struct vfsmount *))
// with return type: void
void lustre_register_client_fill_super(int (*arg0)(struct super_block *, struct vfsmount *)) {
  // Void type
  return;
}

// Function: lustre_register_client_process_config
// with type: void lustre_register_client_process_config(int (*)(struct lustre_cfg *))
// with return type: void
void lustre_register_client_process_config(int (*arg0)(struct lustre_cfg *)) {
  // Void type
  return;
}

// Function: lustre_register_kill_super_cb
// with type: void lustre_register_kill_super_cb(void (*)(struct super_block *))
// with return type: void
void lustre_register_kill_super_cb(void (*arg0)(struct super_block *)) {
  // Void type
  return;
}

// Function: lustre_swab_lov_user_md_v1
// with type: void lustre_swab_lov_user_md_v1(struct lov_user_md_v1 *)
// with return type: void
void lustre_swab_lov_user_md_v1(struct lov_user_md_v1 *arg0) {
  // Void type
  return;
}

// Function: lustre_swab_lov_user_md_v3
// with type: void lustre_swab_lov_user_md_v3(struct lov_user_md_v3 *)
// with return type: void
void lustre_swab_lov_user_md_v3(struct lov_user_md_v3 *arg0) {
  // Void type
  return;
}

// Function: make_bad_inode
// with type: void make_bad_inode(struct inode *)
// with return type: void
void make_bad_inode(struct inode *arg0) {
  // Void type
  return;
}

// Function: make_kgid
// with type: kgid_t make_kgid(struct user_namespace *, gid_t )
// with return type: kgid_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kgid_t_47
  // Composite type
  struct __anonstruct_kgid_t_47 *tmp = (struct __anonstruct_kgid_t_47*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: make_kuid
// with type: kuid_t make_kuid(struct user_namespace *, uid_t )
// with return type: kuid_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
kuid_t make_kuid(struct user_namespace *arg0, uid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kuid_t_46
  // Composite type
  struct __anonstruct_kuid_t_46 *tmp = (struct __anonstruct_kuid_t_46*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Skip function: malloc

// Function: md_from_obdo
// with type: void md_from_obdo(struct md_op_data *, struct obdo *, u32 )
// with return type: void
void md_from_obdo(struct md_op_data *arg0, struct obdo *arg1, u32 arg2) {
  // Void type
  return;
}

// Skip function: memchr

// Skip function: memcmp

// Skip function: memcpy

// Function: memdup_user
// with type: void *memdup_user(const void *, size_t )
// with return type: (void)*
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: memmove

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
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

// Function: obd_connect_flags2str
// with type: int obd_connect_flags2str(char *, int, __u64 , char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int obd_connect_flags2str(char *arg0, int arg1, __u64 arg2, char *arg3) {
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

// Function: obdo_from_inode
// with type: void obdo_from_inode(struct obdo *, struct inode *, u32 )
// with return type: void
void obdo_from_inode(struct obdo *arg0, struct inode *arg1, u32 arg2) {
  // Void type
  return;
}

// Function: obdo_refresh_inode
// with type: void obdo_refresh_inode(struct inode *, struct obdo *, u32 )
// with return type: void
void obdo_refresh_inode(struct inode *arg0, struct obdo *arg1, u32 arg2) {
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

// Function: pagecache_get_page
// with type: struct page *pagecache_get_page(struct address_space *, unsigned long, int, gfp_t )
// with return type: (struct page)*
void *external_alloc(void);
struct page *pagecache_get_page(struct address_space *arg0, unsigned long arg1, int arg2, gfp_t arg3) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: posix_acl_to_xattr
// with type: int posix_acl_to_xattr(struct user_namespace *, const struct posix_acl *, void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int posix_acl_to_xattr(struct user_namespace *arg0, const struct posix_acl *arg1, void *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: posix_lock_file_wait
// with type: int posix_lock_file_wait(struct file *, struct file_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int posix_lock_file_wait(struct file *arg0, struct file_lock *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: ptlrpc_prep_set
// with type: struct ptlrpc_request_set *ptlrpc_prep_set()
// with return type: (struct ptlrpc_request_set)*
void *external_alloc(void);
struct ptlrpc_request_set *ptlrpc_prep_set() {
  // Pointer type
  return (struct ptlrpc_request_set *)external_alloc();
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

// Function: ptlrpc_set_destroy
// with type: void ptlrpc_set_destroy(struct ptlrpc_request_set *)
// with return type: void
void ptlrpc_set_destroy(struct ptlrpc_request_set *arg0) {
  // Void type
  return;
}

// Function: ptlrpc_set_wait
// with type: int ptlrpc_set_wait(struct ptlrpc_request_set *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptlrpc_set_wait(struct ptlrpc_request_set *arg0) {
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

// Function: radix_tree_gang_lookup
// with type: unsigned int radix_tree_gang_lookup(struct radix_tree_root *, void **, unsigned long, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int radix_tree_gang_lookup(struct radix_tree_root *arg0, void **arg1, unsigned long arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: radix_tree_gang_lookup_tag
// with type: unsigned int radix_tree_gang_lookup_tag(struct radix_tree_root *, void **, unsigned long, unsigned int, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int radix_tree_gang_lookup_tag(struct radix_tree_root *arg0, void **arg1, unsigned long arg2, unsigned int arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: read_cache_page
// with type: struct page *read_cache_page(struct address_space *, unsigned long, filler_t *, void *)
// with return type: (struct page)*
void *external_alloc(void);
struct page *read_cache_page(struct address_space *arg0, unsigned long arg1, filler_t *arg2, void *arg3) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: redirty_page_for_writepage
// with type: int redirty_page_for_writepage(struct writeback_control *, struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int redirty_page_for_writepage(struct writeback_control *arg0, struct page *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Function: selinux_is_enabled
// with type: bool selinux_is_enabled()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool selinux_is_enabled() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: seq_open
// with type: int seq_open(struct file *, const struct seq_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
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

// Function: seq_release
// with type: int seq_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_nlink
// with type: void set_nlink(struct inode *, unsigned int)
// with return type: void
void set_nlink(struct inode *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: set_page_dirty
// with type: int set_page_dirty(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_page_dirty_lock
// with type: int set_page_dirty_lock(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty_lock(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: si_meminfo
// with type: void si_meminfo(struct sysinfo *)
// with return type: void
void si_meminfo(struct sysinfo *arg0) {
  // Void type
  return;
}

// Function: simple_setattr
// with type: int simple_setattr(struct dentry *, struct iattr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_setattr(struct dentry *arg0, struct iattr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

// Function: statfs_unpack
// with type: void statfs_unpack(struct kstatfs *, struct obd_statfs *)
// with return type: void
void statfs_unpack(struct kstatfs *arg0, struct obd_statfs *arg1) {
  // Void type
  return;
}

// Skip function: strcat

// Skip function: strchr

// Skip function: strcmp

// Skip function: strlen

// Skip function: strncmp

// Skip function: strncpy

// Function: strncpy_from_user
// with type: long int strncpy_from_user(char *, const char *, long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int strncpy_from_user(char *arg0, const char *arg1, long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

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

// Function: sysfs_create_link
// with type: int sysfs_create_link(struct kobject *, struct kobject *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: touch_atime
// with type: void touch_atime(const struct path *)
// with return type: void
void touch_atime(const struct path *arg0) {
  // Void type
  return;
}

// Function: truncate_inode_pages
// with type: void truncate_inode_pages(struct address_space *, loff_t )
// with return type: void
void truncate_inode_pages(struct address_space *arg0, loff_t arg1) {
  // Void type
  return;
}

// Function: truncate_inode_pages_final
// with type: void truncate_inode_pages_final(struct address_space *)
// with return type: void
void truncate_inode_pages_final(struct address_space *arg0) {
  // Void type
  return;
}

// Function: truncate_setsize
// with type: void truncate_setsize(struct inode *, loff_t )
// with return type: void
void truncate_setsize(struct inode *arg0, loff_t arg1) {
  // Void type
  return;
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

// Function: unlock_new_inode
// with type: void unlock_new_inode(struct inode *)
// with return type: void
void unlock_new_inode(struct inode *arg0) {
  // Void type
  return;
}

// Function: unlock_page
// with type: void unlock_page(struct page *)
// with return type: void
void unlock_page(struct page *arg0) {
  // Void type
  return;
}

// Function: unlock_res_and_lock
// with type: void unlock_res_and_lock(struct ldlm_lock *)
// with return type: void
void unlock_res_and_lock(struct ldlm_lock *arg0) {
  // Void type
  return;
}

// Function: unmap_mapping_range
// with type: void unmap_mapping_range(struct address_space *, const loff_t , const loff_t , int)
// with return type: void
void unmap_mapping_range(struct address_space *arg0, const loff_t arg1, const loff_t arg2, int arg3) {
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

// Function: wait_on_page_bit
// with type: void wait_on_page_bit(struct page *, int)
// with return type: void
void wait_on_page_bit(struct page *arg0, int arg1) {
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

