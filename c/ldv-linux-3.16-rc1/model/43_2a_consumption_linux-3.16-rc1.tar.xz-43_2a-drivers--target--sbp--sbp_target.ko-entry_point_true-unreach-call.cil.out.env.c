// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_ulong

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
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

// Skip function: calloc

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

// Function: core_tpg_add_initiator_node_acl
// with type: struct se_node_acl *core_tpg_add_initiator_node_acl(struct se_portal_group *, struct se_node_acl *, const char *, u32 )
// with return type: (struct se_node_acl)*
void *external_alloc(unsigned long);
struct se_node_acl *core_tpg_add_initiator_node_acl(struct se_portal_group *arg0, struct se_node_acl *arg1, const char *arg2, u32 arg3) {
  // Pointer type
  return external_alloc(sizeof(struct se_node_acl));
}

// Function: core_tpg_check_initiator_node_acl
// with type: struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group *, unsigned char *)
// with return type: (struct se_node_acl)*
void *external_alloc(unsigned long);
struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group *arg0, unsigned char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct se_node_acl));
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

// Function: fw_core_add_address_handler
// with type: int fw_core_add_address_handler(struct fw_address_handler *, const struct fw_address_region *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fw_core_add_address_handler(struct fw_address_handler *arg0, const struct fw_address_region *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fw_core_add_descriptor
// with type: int fw_core_add_descriptor(struct fw_descriptor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fw_core_add_descriptor(struct fw_descriptor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fw_core_remove_address_handler
// with type: void fw_core_remove_address_handler(struct fw_address_handler *)
// with return type: void
void fw_core_remove_address_handler(struct fw_address_handler *arg0) {
  // Void type
  return;
}

// Function: fw_core_remove_descriptor
// with type: void fw_core_remove_descriptor(struct fw_descriptor *)
// with return type: void
void fw_core_remove_descriptor(struct fw_descriptor *arg0) {
  // Void type
  return;
}

// Function: fw_get_request_speed
// with type: int fw_get_request_speed(struct fw_request *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fw_get_request_speed(struct fw_request *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fw_run_transaction
// with type: int fw_run_transaction(struct fw_card *, int, int, int, int, unsigned long long, void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int fw_run_transaction(struct fw_card *arg0, int arg1, int arg2, int arg3, int arg4, unsigned long long arg5, void *arg6, size_t arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fw_send_response
// with type: void fw_send_response(struct fw_card *, struct fw_request *, int)
// with return type: void
void fw_send_response(struct fw_card *arg0, struct fw_request *arg1, int arg2) {
  // Void type
  return;
}

// Function: hex2bin
// with type: int hex2bin(u8 *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int hex2bin(u8 *arg0, const char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
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

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ldv_probe_1
// with type: int ldv_probe_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_1
// with type: int ldv_release_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(unsigned long);
struct page___0 *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page___0));
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

// Skip function: memcpy

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: sg_miter_next
// with type: bool sg_miter_next(struct sg_mapping_iter *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool sg_miter_next(struct sg_mapping_iter *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: sg_miter_start
// with type: void sg_miter_start(struct sg_mapping_iter *, struct scatterlist *, unsigned int, unsigned int)
// with return type: void
void sg_miter_start(struct sg_mapping_iter *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: sg_miter_stop
// with type: void sg_miter_stop(struct sg_mapping_iter *)
// with return type: void
void sg_miter_stop(struct sg_mapping_iter *arg0) {
  // Void type
  return;
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

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strstr

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
void *external_alloc(unsigned long);
struct target_fabric_configfs *target_fabric_configfs_init(struct module *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct target_fabric_configfs));
}

// Function: target_fabric_configfs_register
// with type: int target_fabric_configfs_register(struct target_fabric_configfs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int target_fabric_configfs_register(struct target_fabric_configfs *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: target_submit_cmd
// with type: int target_submit_cmd(struct se_cmd *, struct se_session *, unsigned char *, unsigned char *, u32 , u32 , int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int target_submit_cmd(struct se_cmd *arg0, struct se_session *arg1, unsigned char *arg2, unsigned char *arg3, u32 arg4, u32 arg5, int arg6, int arg7, int arg8) {
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

// Function: transport_deregister_session_configfs
// with type: void transport_deregister_session_configfs(struct se_session *)
// with return type: void
void transport_deregister_session_configfs(struct se_session *arg0) {
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
// with type: int transport_generic_free_cmd(struct se_cmd *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_generic_free_cmd(struct se_cmd *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_init_session
// with type: struct se_session *transport_init_session(enum target_prot_op )
// with return type: (struct se_session)*
void *external_alloc(unsigned long);
struct se_session *transport_init_session(enum target_prot_op arg0) {
  // Pointer type
  return external_alloc(sizeof(struct se_session));
}

// Function: transport_register_session
// with type: void transport_register_session(struct se_portal_group *, struct se_node_acl *, struct se_session *, void *)
// with return type: void
void transport_register_session(struct se_portal_group *arg0, struct se_node_acl *arg1, struct se_session *arg2, void *arg3) {
  // Void type
  return;
}

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

