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

// Function: __ceph_open_session
// with type: int __ceph_open_session(struct ceph_client *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ceph_open_session(struct ceph_client *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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

// Function: __lock_page
// with type: void __lock_page(struct page *)
// with return type: void
void __lock_page(struct page *arg0) {
  // Void type
  return;
}

// Function: __mark_inode_dirty
// with type: void __mark_inode_dirty(struct inode *, int)
// with return type: void
void __mark_inode_dirty(struct inode *arg0, int arg1) {
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

// Function: __pagevec_release
// with type: void __pagevec_release(struct pagevec *)
// with return type: void
void __pagevec_release(struct pagevec *arg0) {
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

// Function: _raw_spin_lock_nested
// with type: void _raw_spin_lock_nested(raw_spinlock_t *, int)
// with return type: void
void _raw_spin_lock_nested(raw_spinlock_t *arg0, int arg1) {
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

// Function: account_page_dirtied
// with type: void account_page_dirtied(struct page *, struct address_space *)
// with return type: void
void account_page_dirtied(struct page *arg0, struct address_space *arg1) {
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

// Function: bdi_unregister
// with type: void bdi_unregister(struct backing_dev_info *)
// with return type: void
void bdi_unregister(struct backing_dev_info *arg0) {
  // Void type
  return;
}

// Function: call_rcu_sched
// with type: void call_rcu_sched(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Function: cancel_delayed_work_sync
// with type: bool cancel_delayed_work_sync(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ceph_alloc_page_vector
// with type: struct page **ceph_alloc_page_vector(int, gfp_t )
// with return type: ((struct page)*)*
void *external_alloc(void);
struct page **ceph_alloc_page_vector(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct page **)external_alloc();
}

// Function: ceph_buffer_new
// with type: struct ceph_buffer *ceph_buffer_new(size_t , gfp_t )
// with return type: (struct ceph_buffer)*
void *external_alloc(void);
struct ceph_buffer *ceph_buffer_new(size_t arg0, gfp_t arg1) {
  // Pointer type
  return (struct ceph_buffer *)external_alloc();
}

// Function: ceph_calc_file_object_mapping
// with type: int ceph_calc_file_object_mapping(struct ceph_file_layout *, u64 , u64 *, u64 *, u64 *, u64 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_calc_file_object_mapping(struct ceph_file_layout *arg0, u64 arg1, u64 *arg2, u64 *arg3, u64 *arg4, u64 *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_calc_object_layout
// with type: int ceph_calc_object_layout(struct ceph_object_layout *, const char *, struct ceph_file_layout *, struct ceph_osdmap *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_calc_object_layout(struct ceph_object_layout *arg0, const char *arg1, struct ceph_file_layout *arg2, struct ceph_osdmap *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_calc_pg_primary
// with type: int ceph_calc_pg_primary(struct ceph_osdmap *, struct ceph_pg )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_calc_pg_primary(struct ceph_osdmap *arg0, struct ceph_pg arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_caps_for_mode
// with type: int ceph_caps_for_mode(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_caps_for_mode(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_check_fsid
// with type: int ceph_check_fsid(struct ceph_client *, struct ceph_fsid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_check_fsid(struct ceph_client *arg0, struct ceph_fsid *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_compare_options
// with type: int ceph_compare_options(struct ceph_options *, struct ceph_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_compare_options(struct ceph_options *arg0, struct ceph_client *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_con_close
// with type: void ceph_con_close(struct ceph_connection *)
// with return type: void
void ceph_con_close(struct ceph_connection *arg0) {
  // Void type
  return;
}

// Function: ceph_con_init
// with type: void ceph_con_init(struct ceph_connection *, void *, const struct ceph_connection_operations *, struct ceph_messenger *)
// with return type: void
void ceph_con_init(struct ceph_connection *arg0, void *arg1, const struct ceph_connection_operations *arg2, struct ceph_messenger *arg3) {
  // Void type
  return;
}

// Function: ceph_con_keepalive
// with type: void ceph_con_keepalive(struct ceph_connection *)
// with return type: void
void ceph_con_keepalive(struct ceph_connection *arg0) {
  // Void type
  return;
}

// Function: ceph_con_open
// with type: void ceph_con_open(struct ceph_connection *, __u8 , __u64 , struct ceph_entity_addr *)
// with return type: void
void ceph_con_open(struct ceph_connection *arg0, __u8 arg1, __u64 arg2, struct ceph_entity_addr *arg3) {
  // Void type
  return;
}

// Function: ceph_con_send
// with type: void ceph_con_send(struct ceph_connection *, struct ceph_msg *)
// with return type: void
void ceph_con_send(struct ceph_connection *arg0, struct ceph_msg *arg1) {
  // Void type
  return;
}

// Function: ceph_copy_page_vector_to_user
// with type: int ceph_copy_page_vector_to_user(struct page **, char *, loff_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_copy_page_vector_to_user(struct page **arg0, char *arg1, loff_t arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_copy_user_to_page_vector
// with type: int ceph_copy_user_to_page_vector(struct page **, const char *, loff_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_copy_user_to_page_vector(struct page **arg0, const char *arg1, loff_t arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_create_client
// with type: struct ceph_client *ceph_create_client(struct ceph_options *, void *, unsigned int, unsigned int)
// with return type: (struct ceph_client)*
void *external_alloc(void);
struct ceph_client *ceph_create_client(struct ceph_options *arg0, void *arg1, unsigned int arg2, unsigned int arg3) {
  // Pointer type
  return (struct ceph_client *)external_alloc();
}

// Function: ceph_destroy_client
// with type: void ceph_destroy_client(struct ceph_client *)
// with return type: void
void ceph_destroy_client(struct ceph_client *arg0) {
  // Void type
  return;
}

// Function: ceph_destroy_options
// with type: void ceph_destroy_options(struct ceph_options *)
// with return type: void
void ceph_destroy_options(struct ceph_options *arg0) {
  // Void type
  return;
}

// Function: ceph_file_part
// with type: const char *ceph_file_part(const char *, int)
// with return type: (const char)*
void *external_alloc(void);
const char *ceph_file_part(const char *arg0, int arg1) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ceph_flags_to_mode
// with type: int ceph_flags_to_mode(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_flags_to_mode(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_get_direct_page_vector
// with type: struct page **ceph_get_direct_page_vector(const char *, int, bool )
// with return type: ((struct page)*)*
void *external_alloc(void);
struct page **ceph_get_direct_page_vector(const char *arg0, int arg1, bool arg2) {
  // Pointer type
  return (struct page **)external_alloc();
}

// Function: ceph_monc_do_statfs
// with type: int ceph_monc_do_statfs(struct ceph_mon_client *, struct ceph_statfs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_monc_do_statfs(struct ceph_mon_client *arg0, struct ceph_statfs *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_monc_got_mdsmap
// with type: int ceph_monc_got_mdsmap(struct ceph_mon_client *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_monc_got_mdsmap(struct ceph_mon_client *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_monc_validate_auth
// with type: int ceph_monc_validate_auth(struct ceph_mon_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_monc_validate_auth(struct ceph_mon_client *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_msg_dump
// with type: void ceph_msg_dump(struct ceph_msg *)
// with return type: void
void ceph_msg_dump(struct ceph_msg *arg0) {
  // Void type
  return;
}

// Function: ceph_msg_new
// with type: struct ceph_msg *ceph_msg_new(int, int, gfp_t , bool )
// with return type: (struct ceph_msg)*
void *external_alloc(void);
struct ceph_msg *ceph_msg_new(int arg0, int arg1, gfp_t arg2, bool arg3) {
  // Pointer type
  return (struct ceph_msg *)external_alloc();
}

// Function: ceph_msg_type_name
// with type: const char *ceph_msg_type_name(int)
// with return type: (const char)*
void *external_alloc(void);
const char *ceph_msg_type_name(int arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ceph_msgr_flush
// with type: void ceph_msgr_flush()
// with return type: void
void ceph_msgr_flush() {
  // Void type
  return;
}

// Function: ceph_osdc_new_request
// with type: struct ceph_osd_request *ceph_osdc_new_request(struct ceph_osd_client *, struct ceph_file_layout *, struct ceph_vino , u64 , u64 *, int, int, struct ceph_snap_context *, int, u32 , u64 , struct timespec *, bool , int, int)
// with return type: (struct ceph_osd_request)*
void *external_alloc(void);
struct ceph_osd_request *ceph_osdc_new_request(struct ceph_osd_client *arg0, struct ceph_file_layout *arg1, struct ceph_vino arg2, u64 arg3, u64 *arg4, int arg5, int arg6, struct ceph_snap_context *arg7, int arg8, u32 arg9, u64 arg10, struct timespec *arg11, bool arg12, int arg13, int arg14) {
  // Pointer type
  return (struct ceph_osd_request *)external_alloc();
}

// Function: ceph_osdc_readpages
// with type: int ceph_osdc_readpages(struct ceph_osd_client *, struct ceph_vino , struct ceph_file_layout *, u64 , u64 *, u32 , u64 , struct page **, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_osdc_readpages(struct ceph_osd_client *arg0, struct ceph_vino arg1, struct ceph_file_layout *arg2, u64 arg3, u64 *arg4, u32 arg5, u64 arg6, struct page **arg7, int arg8, int arg9) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_osdc_start_request
// with type: int ceph_osdc_start_request(struct ceph_osd_client *, struct ceph_osd_request *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_osdc_start_request(struct ceph_osd_client *arg0, struct ceph_osd_request *arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_osdc_sync
// with type: void ceph_osdc_sync(struct ceph_osd_client *)
// with return type: void
void ceph_osdc_sync(struct ceph_osd_client *arg0) {
  // Void type
  return;
}

// Function: ceph_osdc_wait_request
// with type: int ceph_osdc_wait_request(struct ceph_osd_client *, struct ceph_osd_request *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_osdc_wait_request(struct ceph_osd_client *arg0, struct ceph_osd_request *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_osdc_writepages
// with type: int ceph_osdc_writepages(struct ceph_osd_client *, struct ceph_vino , struct ceph_file_layout *, struct ceph_snap_context *, u64 , u64 , u32 , u64 , struct timespec *, struct page **, int, int, int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_osdc_writepages(struct ceph_osd_client *arg0, struct ceph_vino arg1, struct ceph_file_layout *arg2, struct ceph_snap_context *arg3, u64 arg4, u64 arg5, u32 arg6, u64 arg7, struct timespec *arg8, struct page **arg9, int arg10, int arg11, int arg12, bool arg13) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_pagelist_append
// with type: int ceph_pagelist_append(struct ceph_pagelist *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_pagelist_append(struct ceph_pagelist *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_pagelist_release
// with type: int ceph_pagelist_release(struct ceph_pagelist *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_pagelist_release(struct ceph_pagelist *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_pagelist_reserve
// with type: int ceph_pagelist_reserve(struct ceph_pagelist *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_pagelist_reserve(struct ceph_pagelist *arg0, size_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_pagelist_set_cursor
// with type: void ceph_pagelist_set_cursor(struct ceph_pagelist *, struct ceph_pagelist_cursor *)
// with return type: void
void ceph_pagelist_set_cursor(struct ceph_pagelist *arg0, struct ceph_pagelist_cursor *arg1) {
  // Void type
  return;
}

// Function: ceph_pagelist_truncate
// with type: int ceph_pagelist_truncate(struct ceph_pagelist *, struct ceph_pagelist_cursor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_pagelist_truncate(struct ceph_pagelist *arg0, struct ceph_pagelist_cursor *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_parse_options
// with type: struct ceph_options *ceph_parse_options(char *, const char *, const char *, int (*)(char *, void *), void *)
// with return type: (struct ceph_options)*
void *external_alloc(void);
struct ceph_options *ceph_parse_options(char *arg0, const char *arg1, const char *arg2, int (*arg3)(char *, void *), void *arg4) {
  // Pointer type
  return (struct ceph_options *)external_alloc();
}

// Function: ceph_pr_addr
// with type: const char *ceph_pr_addr(const struct __kernel_sockaddr_storage *)
// with return type: (const char)*
void *external_alloc(void);
const char *ceph_pr_addr(const struct __kernel_sockaddr_storage *arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ceph_put_page_vector
// with type: void ceph_put_page_vector(struct page **, int, bool )
// with return type: void
void ceph_put_page_vector(struct page **arg0, int arg1, bool arg2) {
  // Void type
  return;
}

// Function: ceph_release_page_vector
// with type: void ceph_release_page_vector(struct page **, int)
// with return type: void
void ceph_release_page_vector(struct page **arg0, int arg1) {
  // Void type
  return;
}

// Function: ceph_str_hash
// with type: unsigned int ceph_str_hash(int, const char *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ceph_str_hash(int arg0, const char *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ceph_zero_page_vector_range
// with type: void ceph_zero_page_vector_range(int, int, struct page **)
// with return type: void
void ceph_zero_page_vector_range(int arg0, int arg1, struct page **arg2) {
  // Void type
  return;
}

// Function: clear_bdi_congested
// with type: void clear_bdi_congested(struct backing_dev_info *, int)
// with return type: void
void clear_bdi_congested(struct backing_dev_info *arg0, int arg1) {
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

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
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

// Function: d_alloc
// with type: struct dentry *d_alloc(struct dentry *, const struct qstr *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_alloc(struct dentry *arg0, const struct qstr *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_delete
// with type: void d_delete(struct dentry *)
// with return type: void
void d_delete(struct dentry *arg0) {
  // Void type
  return;
}

// Function: d_drop
// with type: void d_drop(struct dentry *)
// with return type: void
void d_drop(struct dentry *arg0) {
  // Void type
  return;
}

// Function: d_find_alias
// with type: struct dentry *d_find_alias(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_find_alias(struct inode *arg0) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_find_any_alias
// with type: struct dentry *d_find_any_alias(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_find_any_alias(struct inode *arg0) {
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
// with type: struct dentry *d_lookup(struct dentry *, struct qstr *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_lookup(struct dentry *arg0, struct qstr *arg1) {
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

// Function: d_materialise_unique
// with type: struct dentry *d_materialise_unique(struct dentry *, struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_materialise_unique(struct dentry *arg0, struct inode *arg1) {
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

// Function: d_prune_aliases
// with type: void d_prune_aliases(struct inode *)
// with return type: void
void d_prune_aliases(struct inode *arg0) {
  // Void type
  return;
}

// Function: d_rehash
// with type: void d_rehash(struct dentry *)
// with return type: void
void d_rehash(struct dentry *arg0) {
  // Void type
  return;
}

// Function: d_set_d_op
// with type: void d_set_d_op(struct dentry *, const struct dentry_operations *)
// with return type: void
void d_set_d_op(struct dentry *arg0, const struct dentry_operations *arg1) {
  // Void type
  return;
}

// Function: deactivate_locked_super
// with type: void deactivate_locked_super(struct super_block *)
// with return type: void
void deactivate_locked_super(struct super_block *arg0) {
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

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_symlink
// with type: struct dentry *debugfs_create_symlink(const char *, struct dentry *, const char *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_symlink(const char *arg0, struct dentry *arg1, const char *arg2) {
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

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
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

// Function: down_read_trylock
// with type: int down_read_trylock(struct rw_semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_read_trylock(struct rw_semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: end_page_writeback
// with type: void end_page_writeback(struct page *)
// with return type: void
void end_page_writeback(struct page *arg0) {
  // Void type
  return;
}

// Function: file_update_time
// with type: int file_update_time(struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int file_update_time(struct file *arg0) {
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

// Function: filemap_write_and_wait
// with type: int filemap_write_and_wait(struct address_space *)
// with return type: int
int __VERIFIER_nondet_int(void);
int filemap_write_and_wait(struct address_space *arg0) {
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

// Function: full_name_hash
// with type: unsigned int full_name_hash(const unsigned char *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int full_name_hash(const unsigned char *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: generic_error_remove_page
// with type: int generic_error_remove_page(struct address_space *, struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_error_remove_page(struct address_space *arg0, struct page *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: generic_file_aio_read
// with type: ssize_t generic_file_aio_read(struct kiocb *, const struct iovec *, unsigned long, loff_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_aio_read(struct kiocb *arg0, const struct iovec *arg1, unsigned long arg2, loff_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_file_aio_write
// with type: ssize_t generic_file_aio_write(struct kiocb *, const struct iovec *, unsigned long, loff_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_file_aio_write(struct kiocb *arg0, const struct iovec *arg1, unsigned long arg2, loff_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_fillattr
// with type: void generic_fillattr(struct inode *, struct kstat *)
// with return type: void
void generic_fillattr(struct inode *arg0, struct kstat *arg1) {
  // Void type
  return;
}

// Function: generic_permission
// with type: int generic_permission(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_permission(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
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

// Function: ihold
// with type: void ihold(struct inode *)
// with return type: void
void ihold(struct inode *arg0) {
  // Void type
  return;
}

// Function: ilookup5
// with type: struct inode *ilookup5(struct super_block *, unsigned long, int (*)(struct inode *, void *), void *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *ilookup5(struct super_block *arg0, unsigned long arg1, int (*arg2)(struct inode *, void *), void *arg3) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: init_special_inode
// with type: void init_special_inode(struct inode *, umode_t , dev_t )
// with return type: void
void init_special_inode(struct inode *arg0, umode_t arg1, dev_t arg2) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: inode_change_ok
// with type: int inode_change_ok(const struct inode *, struct iattr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int inode_change_ok(const struct inode *arg0, struct iattr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: inode_init_once
// with type: void inode_init_once(struct inode *)
// with return type: void
void inode_init_once(struct inode *arg0) {
  // Void type
  return;
}

// Function: int_sqrt
// with type: unsigned long int int_sqrt(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int int_sqrt(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: invalidate_inode_pages2_range
// with type: int invalidate_inode_pages2_range(struct address_space *, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int invalidate_inode_pages2_range(struct address_space *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: invalidate_mapping_pages
// with type: unsigned long int invalidate_mapping_pages(struct address_space *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int invalidate_mapping_pages(struct address_space *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: iput
// with type: void iput(struct inode *)
// with return type: void
void iput(struct inode *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kill_anon_super
// with type: void kill_anon_super(struct super_block *)
// with return type: void
void kill_anon_super(struct super_block *arg0) {
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

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kstrndup
// with type: char *kstrndup(const char *, size_t , gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrndup(const char *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (char *)external_alloc();
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

// Function: lock_flocks
// with type: void lock_flocks()
// with return type: void
void lock_flocks() {
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

// Function: match_int
// with type: int match_int(substring_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_int(substring_t *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: match_token
// with type: int match_token(char *, const struct match_token *, substring_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_token(char *arg0, const struct match_token *arg1, substring_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcmp

// Skip function: memcpy

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: mempool_create
// with type: mempool_t *mempool_create(int, mempool_alloc_t *, mempool_free_t *, void *)
// with return type: (mempool_t )*
void *external_alloc(void);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return (mempool_t *)external_alloc();
}

// Function: mempool_destroy
// with type: void mempool_destroy(mempool_t *)
// with return type: void
void mempool_destroy(mempool_t *arg0) {
  // Void type
  return;
}

// Function: mempool_free
// with type: void mempool_free(void *, mempool_t *)
// with return type: void
void mempool_free(void *arg0, mempool_t *arg1) {
  // Void type
  return;
}

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
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

// Function: pagevec_lookup_tag
// with type: unsigned int pagevec_lookup_tag(struct pagevec *, struct address_space *, unsigned long *, int, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int pagevec_lookup_tag(struct pagevec *arg0, struct address_space *arg1, unsigned long *arg2, int arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: posix_lock_file
// with type: int posix_lock_file(struct file *, struct file_lock *, struct file_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int posix_lock_file(struct file *arg0, struct file_lock *arg1, struct file_lock *arg2) {
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

// Function: print_hex_dump
// with type: void print_hex_dump(const char *, const char *, int, int, int, const void *, size_t , bool )
// with return type: void
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
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

// Function: radix_tree_tag_set
// with type: void *radix_tree_tag_set(struct radix_tree_root *, unsigned long, unsigned int)
// with return type: (void)*
void *external_alloc(void);
void *radix_tree_tag_set(struct radix_tree_root *arg0, unsigned long arg1, unsigned int arg2) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: rcu_barrier
// with type: void rcu_barrier()
// with return type: void
void rcu_barrier() {
  // Void type
  return;
}

// Function: rcu_is_cpu_idle
// with type: int rcu_is_cpu_idle()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_filesystem
// with type: int register_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: round_jiffies
// with type: unsigned long int round_jiffies(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: round_jiffies_relative
// with type: unsigned long int round_jiffies_relative(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_delayed_work
// with type: bool schedule_delayed_work(struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
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

// Function: set_anon_super
// with type: int set_anon_super(struct super_block *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_anon_super(struct super_block *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_bdi_congested
// with type: void set_bdi_congested(struct backing_dev_info *, int)
// with return type: void
void set_bdi_congested(struct backing_dev_info *arg0, int arg1) {
  // Void type
  return;
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

// Function: sget
// with type: struct super_block *sget(struct file_system_type *, int (*)(struct super_block *, void *), int (*)(struct super_block *, void *), int, void *)
// with return type: (struct super_block)*
void *external_alloc(void);
struct super_block *sget(struct file_system_type *arg0, int (*arg1)(struct super_block *, void *), int (*arg2)(struct super_block *, void *), int arg3, void *arg4) {
  // Pointer type
  return (struct super_block *)external_alloc();
}

// Function: simple_attr_open
// with type: int simple_attr_open(struct inode *, struct file *, int (*)(void *, u64 *), int (*)(void *, u64 ), const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_attr_open(struct inode *arg0, struct file *arg1, int (*arg2)(void *, u64 *), int (*arg3)(void *, u64 ), const char *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: sort
// with type: void sort(void *, size_t , size_t , int (*)(const void *, const void *), void (*)(void *, void *, int))
// with return type: void
void sort(void *arg0, size_t arg1, size_t arg2, int (*arg3)(const void *, const void *), void (*arg4)(void *, void *, int)) {
  // Void type
  return;
}

// Skip function: sprintf

// Skip function: strchr

// Skip function: strcmp

// Skip function: strlen

// Skip function: strncmp

// Skip function: strncpy

// Function: test_set_page_writeback
// with type: int test_set_page_writeback(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int test_set_page_writeback(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: touch_atime
// with type: void touch_atime(struct path *)
// with return type: void
void touch_atime(struct path *arg0) {
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

// Function: truncate_inode_pages_range
// with type: void truncate_inode_pages_range(struct address_space *, loff_t , loff_t )
// with return type: void
void truncate_inode_pages_range(struct address_space *arg0, loff_t arg1, loff_t arg2) {
  // Void type
  return;
}

// Function: unlock_flocks
// with type: void unlock_flocks()
// with return type: void
void unlock_flocks() {
  // Void type
  return;
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

// Function: unregister_filesystem
// with type: int unregister_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: vfs_fsync_range
// with type: int vfs_fsync_range(struct file *, loff_t , loff_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_fsync_range(struct file *arg0, loff_t arg1, loff_t arg2, int arg3) {
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

// Function: wait_for_completion_killable
// with type: int wait_for_completion_killable(struct completion *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_for_completion_killable(struct completion *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion_killable_timeout
// with type: long int wait_for_completion_killable_timeout(struct completion *, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int wait_for_completion_killable_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: wait_on_page_bit
// with type: void wait_on_page_bit(struct page *, int)
// with return type: void
void wait_on_page_bit(struct page *arg0, int arg1) {
  // Void type
  return;
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

