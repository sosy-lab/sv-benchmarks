// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __cond_resched_lock
// with type: int __cond_resched_lock(spinlock_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cond_resched_lock(spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __ipv6_addr_type
// with type: int __ipv6_addr_type(const struct in6_addr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ipv6_addr_type(const struct in6_addr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __ldv_atomic_dec_and_lock
// with type: int __ldv_atomic_dec_and_lock(spinlock_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ldv_atomic_dec_and_lock(spinlock_t *arg0) {
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

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
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

// Function: _pnfs_return_layout
// with type: int _pnfs_return_layout(struct inode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int _pnfs_return_layout(struct inode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: calloc

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: nfs41_sequence_done
// with type: int nfs41_sequence_done(struct rpc_task *, struct nfs4_sequence_res *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs41_sequence_done(struct rpc_task *arg0, struct nfs4_sequence_res *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs41_setup_sequence
// with type: int nfs41_setup_sequence(struct nfs4_session *, struct nfs4_sequence_args *, struct nfs4_sequence_res *, struct rpc_task *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs41_setup_sequence(struct nfs4_session *arg0, struct nfs4_sequence_args *arg1, struct nfs4_sequence_res *arg2, struct rpc_task *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs4_find_get_deviceid
// with type: struct nfs4_deviceid_node *nfs4_find_get_deviceid(const struct pnfs_layoutdriver_type *, const struct nfs_client *, const struct nfs4_deviceid *)
// with return type: (struct nfs4_deviceid_node)*
void *external_alloc(unsigned long);
struct nfs4_deviceid_node *nfs4_find_get_deviceid(const struct pnfs_layoutdriver_type *arg0, const struct nfs_client *arg1, const struct nfs4_deviceid *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct nfs4_deviceid_node));
}

// Function: nfs4_find_or_create_ds_client
// with type: struct rpc_clnt *nfs4_find_or_create_ds_client(struct nfs_client *, struct inode *)
// with return type: (struct rpc_clnt)*
void *external_alloc(unsigned long);
struct rpc_clnt *nfs4_find_or_create_ds_client(struct nfs_client *arg0, struct inode *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct rpc_clnt));
}

// Function: nfs4_init_deviceid_node
// with type: void nfs4_init_deviceid_node(struct nfs4_deviceid_node *, const struct pnfs_layoutdriver_type *, const struct nfs_client *, const struct nfs4_deviceid *)
// with return type: void
void nfs4_init_deviceid_node(struct nfs4_deviceid_node *arg0, const struct pnfs_layoutdriver_type *arg1, const struct nfs_client *arg2, const struct nfs4_deviceid *arg3) {
  // Void type
  return;
}

// Function: nfs4_init_ds_session
// with type: int nfs4_init_ds_session(struct nfs_client *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs4_init_ds_session(struct nfs_client *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs4_insert_deviceid_node
// with type: struct nfs4_deviceid_node *nfs4_insert_deviceid_node(struct nfs4_deviceid_node *)
// with return type: (struct nfs4_deviceid_node)*
void *external_alloc(unsigned long);
struct nfs4_deviceid_node *nfs4_insert_deviceid_node(struct nfs4_deviceid_node *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct nfs4_deviceid_node));
}

// Function: nfs4_mark_deviceid_unavailable
// with type: void nfs4_mark_deviceid_unavailable(struct nfs4_deviceid_node *)
// with return type: void
void nfs4_mark_deviceid_unavailable(struct nfs4_deviceid_node *arg0) {
  // Void type
  return;
}

// Function: nfs4_print_deviceid
// with type: void nfs4_print_deviceid(const struct nfs4_deviceid *)
// with return type: void
void nfs4_print_deviceid(const struct nfs4_deviceid *arg0) {
  // Void type
  return;
}

// Function: nfs4_proc_getdeviceinfo
// with type: int nfs4_proc_getdeviceinfo(struct nfs_server *, struct pnfs_device *, struct rpc_cred *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs4_proc_getdeviceinfo(struct nfs_server *arg0, struct pnfs_device *arg1, struct rpc_cred *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs4_put_deviceid_node
// with type: bool nfs4_put_deviceid_node(struct nfs4_deviceid_node *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool nfs4_put_deviceid_node(struct nfs4_deviceid_node *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: nfs4_schedule_lease_recovery
// with type: void nfs4_schedule_lease_recovery(struct nfs_client *)
// with return type: void
void nfs4_schedule_lease_recovery(struct nfs_client *arg0) {
  // Void type
  return;
}

// Function: nfs4_schedule_session_recovery
// with type: void nfs4_schedule_session_recovery(struct nfs4_session *, int)
// with return type: void
void nfs4_schedule_session_recovery(struct nfs4_session *arg0, int arg1) {
  // Void type
  return;
}

// Function: nfs4_schedule_stateid_recovery
// with type: int nfs4_schedule_stateid_recovery(const struct nfs_server *, struct nfs4_state *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs4_schedule_stateid_recovery(const struct nfs_server *arg0, struct nfs4_state *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs4_set_ds_client
// with type: struct nfs_client *nfs4_set_ds_client(struct nfs_client *, const struct sockaddr *, int, int, unsigned int, unsigned int)
// with return type: (struct nfs_client)*
void *external_alloc(unsigned long);
struct nfs_client *nfs4_set_ds_client(struct nfs_client *arg0, const struct sockaddr *arg1, int arg2, int arg3, unsigned int arg4, unsigned int arg5) {
  // Pointer type
  return external_alloc(sizeof(struct nfs_client));
}

// Function: nfs4_set_rw_stateid
// with type: int nfs4_set_rw_stateid(nfs4_stateid *, const struct nfs_open_context *, const struct nfs_lock_context *, fmode_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs4_set_rw_stateid(nfs4_stateid *arg0, const struct nfs_open_context *arg1, const struct nfs_lock_context *arg2, fmode_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs4_test_deviceid_unavailable
// with type: bool nfs4_test_deviceid_unavailable(struct nfs4_deviceid_node *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool nfs4_test_deviceid_unavailable(struct nfs4_deviceid_node *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: nfs_commitdata_alloc
// with type: struct nfs_commit_data *nfs_commitdata_alloc()
// with return type: (struct nfs_commit_data)*
void *external_alloc(unsigned long);
struct nfs_commit_data *nfs_commitdata_alloc() {
  // Pointer type
  return external_alloc(sizeof(struct nfs_commit_data));
}

// Function: nfs_commitdata_release
// with type: void nfs_commitdata_release(struct nfs_commit_data *)
// with return type: void
void nfs_commitdata_release(struct nfs_commit_data *arg0) {
  // Void type
  return;
}

// Function: nfs_generic_pg_test
// with type: bool nfs_generic_pg_test(struct nfs_pageio_descriptor *, struct nfs_page *, struct nfs_page *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool nfs_generic_pg_test(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1, struct nfs_page *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: nfs_init_cinfo
// with type: void nfs_init_cinfo(struct nfs_commit_info *, struct inode *, struct nfs_direct_req *)
// with return type: void
void nfs_init_cinfo(struct nfs_commit_info *arg0, struct inode *arg1, struct nfs_direct_req *arg2) {
  // Void type
  return;
}

// Function: nfs_init_commit
// with type: void nfs_init_commit(struct nfs_commit_data *, struct list_head *, struct pnfs_layout_segment *, struct nfs_commit_info *)
// with return type: void
void nfs_init_commit(struct nfs_commit_data *arg0, struct list_head *arg1, struct pnfs_layout_segment *arg2, struct nfs_commit_info *arg3) {
  // Void type
  return;
}

// Function: nfs_initiate_commit
// with type: int nfs_initiate_commit(struct rpc_clnt *, struct nfs_commit_data *, const struct rpc_call_ops *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_initiate_commit(struct rpc_clnt *arg0, struct nfs_commit_data *arg1, const struct rpc_call_ops *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_initiate_read
// with type: int nfs_initiate_read(struct rpc_clnt *, struct nfs_read_data *, const struct rpc_call_ops *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_initiate_read(struct rpc_clnt *arg0, struct nfs_read_data *arg1, const struct rpc_call_ops *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_initiate_write
// with type: int nfs_initiate_write(struct rpc_clnt *, struct nfs_write_data *, const struct rpc_call_ops *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_initiate_write(struct rpc_clnt *arg0, struct nfs_write_data *arg1, const struct rpc_call_ops *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_pageio_reset_read_mds
// with type: void nfs_pageio_reset_read_mds(struct nfs_pageio_descriptor *)
// with return type: void
void nfs_pageio_reset_read_mds(struct nfs_pageio_descriptor *arg0) {
  // Void type
  return;
}

// Function: nfs_pageio_reset_write_mds
// with type: void nfs_pageio_reset_write_mds(struct nfs_pageio_descriptor *)
// with return type: void
void nfs_pageio_reset_write_mds(struct nfs_pageio_descriptor *arg0) {
  // Void type
  return;
}

// Function: nfs_put_client
// with type: void nfs_put_client(struct nfs_client *)
// with return type: void
void nfs_put_client(struct nfs_client *arg0) {
  // Void type
  return;
}

// Function: nfs_remove_bad_delegation
// with type: void nfs_remove_bad_delegation(struct inode *)
// with return type: void
void nfs_remove_bad_delegation(struct inode *arg0) {
  // Void type
  return;
}

// Function: nfs_request_add_commit_list
// with type: void nfs_request_add_commit_list(struct nfs_page *, struct list_head *, struct nfs_commit_info *)
// with return type: void
void nfs_request_add_commit_list(struct nfs_page *arg0, struct list_head *arg1, struct nfs_commit_info *arg2) {
  // Void type
  return;
}

// Function: nfs_request_remove_commit_list
// with type: void nfs_request_remove_commit_list(struct nfs_page *, struct nfs_commit_info *)
// with return type: void
void nfs_request_remove_commit_list(struct nfs_page *arg0, struct nfs_commit_info *arg1) {
  // Void type
  return;
}

// Function: nfs_retry_commit
// with type: void nfs_retry_commit(struct list_head *, struct pnfs_layout_segment *, struct nfs_commit_info *)
// with return type: void
void nfs_retry_commit(struct list_head *arg0, struct pnfs_layout_segment *arg1, struct nfs_commit_info *arg2) {
  // Void type
  return;
}

// Function: out_of_line_wait_on_bit
// with type: int out_of_line_wait_on_bit(void *, int, int (*)(void *), unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit(void *arg0, int arg1, int (*arg2)(void *), unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnfs_destroy_layout
// with type: void pnfs_destroy_layout(struct nfs_inode *)
// with return type: void
void pnfs_destroy_layout(struct nfs_inode *arg0) {
  // Void type
  return;
}

// Function: pnfs_generic_pg_readpages
// with type: int pnfs_generic_pg_readpages(struct nfs_pageio_descriptor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnfs_generic_pg_readpages(struct nfs_pageio_descriptor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnfs_generic_pg_test
// with type: bool pnfs_generic_pg_test(struct nfs_pageio_descriptor *, struct nfs_page *, struct nfs_page *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool pnfs_generic_pg_test(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1, struct nfs_page *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: pnfs_generic_pg_writepages
// with type: int pnfs_generic_pg_writepages(struct nfs_pageio_descriptor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnfs_generic_pg_writepages(struct nfs_pageio_descriptor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnfs_put_lseg
// with type: void pnfs_put_lseg(struct pnfs_layout_segment *)
// with return type: void
void pnfs_put_lseg(struct pnfs_layout_segment *arg0) {
  // Void type
  return;
}

// Function: pnfs_read_done_resend_to_mds
// with type: int pnfs_read_done_resend_to_mds(struct inode *, struct list_head *, const struct nfs_pgio_completion_ops *, struct nfs_direct_req *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnfs_read_done_resend_to_mds(struct inode *arg0, struct list_head *arg1, const struct nfs_pgio_completion_ops *arg2, struct nfs_direct_req *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnfs_register_layoutdriver
// with type: int pnfs_register_layoutdriver(struct pnfs_layoutdriver_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnfs_register_layoutdriver(struct pnfs_layoutdriver_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnfs_set_layoutcommit
// with type: void pnfs_set_layoutcommit(struct nfs_write_data *)
// with return type: void
void pnfs_set_layoutcommit(struct nfs_write_data *arg0) {
  // Void type
  return;
}

// Function: pnfs_unregister_layoutdriver
// with type: void pnfs_unregister_layoutdriver(struct pnfs_layoutdriver_type *)
// with return type: void
void pnfs_unregister_layoutdriver(struct pnfs_layoutdriver_type *arg0) {
  // Void type
  return;
}

// Function: pnfs_update_layout
// with type: struct pnfs_layout_segment *pnfs_update_layout(struct inode *, struct nfs_open_context *, loff_t , u64 , enum pnfs_iomode , gfp_t )
// with return type: (struct pnfs_layout_segment)*
void *external_alloc(unsigned long);
struct pnfs_layout_segment *pnfs_update_layout(struct inode *arg0, struct nfs_open_context *arg1, loff_t arg2, u64 arg3, enum pnfs_iomode arg4, gfp_t arg5) {
  // Pointer type
  return external_alloc(sizeof(struct pnfs_layout_segment));
}

// Function: pnfs_write_done_resend_to_mds
// with type: int pnfs_write_done_resend_to_mds(struct inode *, struct list_head *, const struct nfs_pgio_completion_ops *, struct nfs_direct_req *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnfs_write_done_resend_to_mds(struct inode *arg0, struct list_head *arg1, const struct nfs_pgio_completion_ops *arg2, struct nfs_direct_req *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: rpc_count_iostats
// with type: void rpc_count_iostats(const struct rpc_task *, struct rpc_iostats *)
// with return type: void
void rpc_count_iostats(const struct rpc_task *arg0, struct rpc_iostats *arg1) {
  // Void type
  return;
}

// Function: rpc_delay
// with type: void rpc_delay(struct rpc_task *, unsigned long)
// with return type: void
void rpc_delay(struct rpc_task *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: rpc_exit
// with type: void rpc_exit(struct rpc_task *, int)
// with return type: void
void rpc_exit(struct rpc_task *arg0, int arg1) {
  // Void type
  return;
}

// Function: rpc_pton
// with type: size_t rpc_pton(struct net *, const char *, const size_t , struct sockaddr *, const size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t rpc_pton(struct net *arg0, const char *arg1, const size_t arg2, struct sockaddr *arg3, const size_t arg4) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: rpc_restart_call_prepare
// with type: int rpc_restart_call_prepare(struct rpc_task *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpc_restart_call_prepare(struct rpc_task *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rpc_sleep_on
// with type: void rpc_sleep_on(struct rpc_wait_queue *, struct rpc_task *, void (*)(struct rpc_task *))
// with return type: void
void rpc_sleep_on(struct rpc_wait_queue *arg0, struct rpc_task *arg1, void (*arg2)(struct rpc_task *)) {
  // Void type
  return;
}

// Function: rpc_wake_up
// with type: void rpc_wake_up(struct rpc_wait_queue *)
// with return type: void
void rpc_wake_up(struct rpc_wait_queue *arg0) {
  // Void type
  return;
}

// Function: rpc_wake_up_queued_task
// with type: void rpc_wake_up_queued_task(struct rpc_wait_queue *, struct rpc_task *)
// with return type: void
void rpc_wake_up_queued_task(struct rpc_wait_queue *arg0, struct rpc_task *arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sscanf

// Skip function: strlen

// Skip function: strncmp

// Skip function: strrchr

// Function: wake_up_bit
// with type: void wake_up_bit(void *, int)
// with return type: void
void wake_up_bit(void *arg0, int arg1) {
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

// Function: xdr_init_decode_pages
// with type: void xdr_init_decode_pages(struct xdr_stream *, struct xdr_buf *, struct page **, unsigned int)
// with return type: void
void xdr_init_decode_pages(struct xdr_stream *arg0, struct xdr_buf *arg1, struct page **arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: xdr_inline_decode
// with type: __be32 *xdr_inline_decode(struct xdr_stream *, size_t )
// with return type: (__be32 )*
void *external_alloc(unsigned long);
__be32 *xdr_inline_decode(struct xdr_stream *arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(__be32));
}

// Function: xdr_set_scratch_buffer
// with type: void xdr_set_scratch_buffer(struct xdr_stream *, void *, size_t )
// with return type: void
void xdr_set_scratch_buffer(struct xdr_stream *arg0, void *arg1, size_t arg2) {
  // Void type
  return;
}

