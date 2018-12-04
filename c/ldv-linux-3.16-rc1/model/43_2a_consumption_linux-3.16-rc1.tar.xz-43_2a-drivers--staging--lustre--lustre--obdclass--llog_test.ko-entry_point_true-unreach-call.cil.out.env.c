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

// Function: __llog_ctxt_put
// with type: int __llog_ctxt_put(const struct lu_env *, struct llog_ctxt *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __llog_ctxt_put(const struct lu_env *arg0, struct llog_ctxt *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
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

// Function: cfs_rand
// with type: unsigned int cfs_rand()
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cfs_rand() {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: class_find_client_obd
// with type: struct obd_device *class_find_client_obd(struct obd_uuid *, const char *, struct obd_uuid *)
// with return type: (struct obd_device)*
void *external_alloc(unsigned long);
struct obd_device *class_find_client_obd(struct obd_uuid *arg0, const char *arg1, struct obd_uuid *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct obd_device));
}

// Function: class_name2obd
// with type: struct obd_device *class_name2obd(const char *)
// with return type: (struct obd_device)*
void *external_alloc(unsigned long);
struct obd_device *class_name2obd(const char *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct obd_device));
}

// Function: class_register_type
// with type: int class_register_type(struct obd_ops *, struct md_ops *, struct lprocfs_vars *, const char *, struct lu_device_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int class_register_type(struct obd_ops *arg0, struct md_ops *arg1, struct lprocfs_vars *arg2, const char *arg3, struct lu_device_type *arg4) {
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

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: lbug_with_loc
// with type: void lbug_with_loc(struct libcfs_debug_msg_data *)
// with return type: void
void lbug_with_loc(struct libcfs_debug_msg_data *arg0) {
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

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(unsigned long);
struct page___0 *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page___0));
}

// Function: libcfs_debug_msg
// with type: int libcfs_debug_msg(struct libcfs_debug_msg_data *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_debug_msg(struct libcfs_debug_msg_data *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_log_goto
// with type: void libcfs_log_goto(struct libcfs_debug_msg_data *, const char *, long_ptr_t )
// with return type: void
void libcfs_log_goto(struct libcfs_debug_msg_data *arg0, const char *arg1, long_ptr_t arg2) {
  // Void type
  return;
}

// Function: llog_cat_add
// with type: int llog_cat_add(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, struct llog_cookie *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_cat_add(const struct lu_env *arg0, struct llog_handle *arg1, struct llog_rec_hdr *arg2, struct llog_cookie *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_cat_cancel_records
// with type: int llog_cat_cancel_records(const struct lu_env *, struct llog_handle *, int, struct llog_cookie *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_cat_cancel_records(const struct lu_env *arg0, struct llog_handle *arg1, int arg2, struct llog_cookie *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: llog_cat_reverse_process
// with type: int llog_cat_reverse_process(const struct lu_env *, struct llog_handle *, int (*)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_cat_reverse_process(const struct lu_env *arg0, struct llog_handle *arg1, int (*arg2)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *arg3) {
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

// Function: llog_close
// with type: int llog_close(const struct lu_env *, struct llog_handle *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_close(const struct lu_env *arg0, struct llog_handle *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_exist
// with type: int llog_exist(struct llog_handle *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_exist(struct llog_handle *arg0) {
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

// Function: llog_open
// with type: int llog_open(const struct lu_env *, struct llog_ctxt *, struct llog_handle **, struct llog_logid *, char *, enum llog_open_param )
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_open(const struct lu_env *arg0, struct llog_ctxt *arg1, struct llog_handle **arg2, struct llog_logid *arg3, char *arg4, enum llog_open_param arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_open_create
// with type: int llog_open_create(const struct lu_env *, struct llog_ctxt *, struct llog_handle **, struct llog_logid *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_open_create(const struct lu_env *arg0, struct llog_ctxt *arg1, struct llog_handle **arg2, struct llog_logid *arg3, char *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_process
// with type: int llog_process(const struct lu_env *, struct llog_handle *, int (*)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_process(const struct lu_env *arg0, struct llog_handle *arg1, int (*arg2)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: llog_reverse_process
// with type: int llog_reverse_process(const struct lu_env *, struct llog_handle *, int (*)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_reverse_process(const struct lu_env *arg0, struct llog_handle *arg1, int (*arg2)(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, void *), void *arg3, void *arg4) {
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

// Function: llog_write
// with type: int llog_write(const struct lu_env *, struct llog_handle *, struct llog_rec_hdr *, struct llog_cookie *, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int llog_write(const struct lu_env *arg0, struct llog_handle *arg1, struct llog_rec_hdr *arg2, struct llog_cookie *arg3, int arg4, void *arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: lu_context_enter
// with type: void lu_context_enter(struct lu_context *)
// with return type: void
void lu_context_enter(struct lu_context *arg0) {
  // Void type
  return;
}

// Function: lu_context_exit
// with type: void lu_context_exit(struct lu_context *)
// with return type: void
void lu_context_exit(struct lu_context *arg0) {
  // Void type
  return;
}

// Function: lu_context_fini
// with type: void lu_context_fini(struct lu_context *)
// with return type: void
void lu_context_fini(struct lu_context *arg0) {
  // Void type
  return;
}

// Function: lu_context_init
// with type: int lu_context_init(struct lu_context *, __u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_context_init(struct lu_context *arg0, __u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lu_env_fini
// with type: void lu_env_fini(struct lu_env *)
// with return type: void
void lu_env_fini(struct lu_env *arg0) {
  // Void type
  return;
}

// Function: lu_env_init
// with type: int lu_env_init(struct lu_env *, __u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int lu_env_init(struct lu_env *arg0, __u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memset

// Function: obd_alloc_fail
// with type: int obd_alloc_fail(const void *, const char *, const char *, size_t , const char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int obd_alloc_fail(const void *arg0, const char *arg1, const char *arg2, size_t arg3, const char *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Skip function: sprintf

// Function: vzalloc
// with type: void *vzalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vzalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

