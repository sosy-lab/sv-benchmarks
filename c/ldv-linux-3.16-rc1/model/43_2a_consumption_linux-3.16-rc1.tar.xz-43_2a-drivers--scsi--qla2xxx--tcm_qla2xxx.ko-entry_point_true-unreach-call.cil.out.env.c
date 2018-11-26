// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: __transport_register_session
// with type: void __transport_register_session(struct se_portal_group *, struct se_node_acl *, struct se_session *, void *)
// with return type: void
void __transport_register_session(struct se_portal_group *arg0, struct se_node_acl *arg1, struct se_session *arg2, void *arg3) {
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

// Function: btree_destroy
// with type: void btree_destroy(struct btree_head *)
// with return type: void
void btree_destroy(struct btree_head *arg0) {
  // Void type
  return;
}

// Function: btree_get_prev
// with type: void *btree_get_prev(struct btree_head *, struct btree_geo *, unsigned long *)
// with return type: (void)*
void *external_alloc(void);
void *btree_get_prev(struct btree_head *arg0, struct btree_geo *arg1, unsigned long *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: btree_init
// with type: int btree_init(struct btree_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btree_init(struct btree_head *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btree_insert
// with type: int btree_insert(struct btree_head *, struct btree_geo *, unsigned long *, void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int btree_insert(struct btree_head *arg0, struct btree_geo *arg1, unsigned long *arg2, void *arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btree_last
// with type: void *btree_last(struct btree_head *, struct btree_geo *, unsigned long *)
// with return type: (void)*
void *external_alloc(void);
void *btree_last(struct btree_head *arg0, struct btree_geo *arg1, unsigned long *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: btree_lookup
// with type: void *btree_lookup(struct btree_head *, struct btree_geo *, unsigned long *)
// with return type: (void)*
void *external_alloc(void);
void *btree_lookup(struct btree_head *arg0, struct btree_geo *arg1, unsigned long *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: btree_remove
// with type: void *btree_remove(struct btree_head *, struct btree_geo *, unsigned long *)
// with return type: (void)*
void *external_alloc(void);
void *btree_remove(struct btree_head *arg0, struct btree_geo *arg1, unsigned long *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: btree_update
// with type: int btree_update(struct btree_head *, struct btree_geo *, unsigned long *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btree_update(struct btree_head *arg0, struct btree_geo *arg1, unsigned long *arg2, void *arg3) {
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

// Function: configfs_depend_item
// with type: int configfs_depend_item(struct configfs_subsystem *, struct config_item *)
// with return type: int
int __VERIFIER_nondet_int(void);
int configfs_depend_item(struct configfs_subsystem *arg0, struct config_item *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: configfs_undepend_item
// with type: void configfs_undepend_item(struct configfs_subsystem *, struct config_item *)
// with return type: void
void configfs_undepend_item(struct configfs_subsystem *arg0, struct config_item *arg1) {
  // Void type
  return;
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

// Function: debug_dma_unmap_sg
// with type: void debug_dma_unmap_sg(struct device *, struct scatterlist *, int, int)
// with return type: void
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
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

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
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

// Function: fc_vport_create
// with type: struct fc_vport *fc_vport_create(struct Scsi_Host *, int, struct fc_vport_identifiers *)
// with return type: (struct fc_vport)*
void *external_alloc(void);
struct fc_vport *fc_vport_create(struct Scsi_Host *arg0, int arg1, struct fc_vport_identifiers *arg2) {
  // Pointer type
  return (struct fc_vport *)external_alloc();
}

// Function: fc_vport_terminate
// with type: int fc_vport_terminate(struct fc_vport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_vport_terminate(struct fc_vport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hex_to_bin
// with type: int hex_to_bin(char)
// with return type: int
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: ldv_probe_2
// with type: int ldv_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_3
// with type: int ldv_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_2
// with type: int ldv_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: memset

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

// Function: qlt_enable_vha
// with type: void qlt_enable_vha(struct scsi_qla_host *)
// with return type: void
void qlt_enable_vha(struct scsi_qla_host *arg0) {
  // Void type
  return;
}

// Function: qlt_free_cmd
// with type: void qlt_free_cmd(struct qla_tgt_cmd *)
// with return type: void
void qlt_free_cmd(struct qla_tgt_cmd *arg0) {
  // Void type
  return;
}

// Function: qlt_free_mcmd
// with type: void qlt_free_mcmd(struct qla_tgt_mgmt_cmd *)
// with return type: void
void qlt_free_mcmd(struct qla_tgt_mgmt_cmd *arg0) {
  // Void type
  return;
}

// Function: qlt_lport_deregister
// with type: void qlt_lport_deregister(struct scsi_qla_host *)
// with return type: void
void qlt_lport_deregister(struct scsi_qla_host *arg0) {
  // Void type
  return;
}

// Function: qlt_lport_register
// with type: int qlt_lport_register(void *, u64 , u64 , u64 , int (*)(struct scsi_qla_host *, void *, u64 , u64 ))
// with return type: int
int __VERIFIER_nondet_int(void);
int qlt_lport_register(void *arg0, u64 arg1, u64 arg2, u64 arg3, int (*arg4)(struct scsi_qla_host *, void *, u64 , u64 )) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: qlt_rdy_to_xfer
// with type: int qlt_rdy_to_xfer(struct qla_tgt_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int qlt_rdy_to_xfer(struct qla_tgt_cmd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: qlt_stop_phase1
// with type: int qlt_stop_phase1(struct qla_tgt *)
// with return type: int
int __VERIFIER_nondet_int(void);
int qlt_stop_phase1(struct qla_tgt *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: qlt_stop_phase2
// with type: void qlt_stop_phase2(struct qla_tgt *)
// with return type: void
void qlt_stop_phase2(struct qla_tgt *arg0) {
  // Void type
  return;
}

// Function: qlt_unreg_sess
// with type: void qlt_unreg_sess(struct qla_tgt_sess *)
// with return type: void
void qlt_unreg_sess(struct qla_tgt_sess *arg0) {
  // Void type
  return;
}

// Function: qlt_xmit_response
// with type: int qlt_xmit_response(struct qla_tgt_cmd *, int, uint8_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int qlt_xmit_response(struct qla_tgt_cmd *arg0, int arg1, uint8_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: qlt_xmit_tm_rsp
// with type: void qlt_xmit_tm_rsp(struct qla_tgt_mgmt_cmd *)
// with return type: void
void qlt_xmit_tm_rsp(struct qla_tgt_mgmt_cmd *arg0) {
  // Void type
  return;
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

// Function: scsi_host_get
// with type: struct Scsi_Host *scsi_host_get(struct Scsi_Host *)
// with return type: (struct Scsi_Host)*
void *external_alloc(void);
struct Scsi_Host *scsi_host_get(struct Scsi_Host *arg0) {
  // Pointer type
  return (struct Scsi_Host *)external_alloc();
}

// Function: scsi_host_put
// with type: void scsi_host_put(struct Scsi_Host *)
// with return type: void
void scsi_host_put(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strchr

// Skip function: strlen

// Skip function: strstr

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

// Function: target_put_sess_cmd
// with type: int target_put_sess_cmd(struct se_session *, struct se_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int target_put_sess_cmd(struct se_session *arg0, struct se_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: target_sess_cmd_list_set_waiting
// with type: void target_sess_cmd_list_set_waiting(struct se_session *)
// with return type: void
void target_sess_cmd_list_set_waiting(struct se_session *arg0) {
  // Void type
  return;
}

// Function: target_submit_cmd
// with type: int target_submit_cmd(struct se_cmd *, struct se_session *, unsigned char *, unsigned char *, u32 , u32 , int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int target_submit_cmd(struct se_cmd *arg0, struct se_session *arg1, unsigned char *arg2, unsigned char *arg3, u32 arg4, u32 arg5, int arg6, int arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: target_submit_tmr
// with type: int target_submit_tmr(struct se_cmd *, struct se_session *, unsigned char *, u32 , void *, unsigned char, gfp_t , unsigned int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int target_submit_tmr(struct se_cmd *arg0, struct se_session *arg1, unsigned char *arg2, u32 arg3, void *arg4, unsigned char arg5, gfp_t arg6, unsigned int arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: target_wait_for_sess_cmds
// with type: void target_wait_for_sess_cmds(struct se_session *)
// with return type: void
void target_wait_for_sess_cmds(struct se_session *arg0) {
  // Void type
  return;
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

// Function: transport_generic_request_failure
// with type: void transport_generic_request_failure(struct se_cmd *, sense_reason_t )
// with return type: void
void transport_generic_request_failure(struct se_cmd *arg0, sense_reason_t arg1) {
  // Void type
  return;
}

// Function: transport_init_session_tags
// with type: struct se_session *transport_init_session_tags(unsigned int, unsigned int, enum target_prot_op )
// with return type: (struct se_session)*
void *external_alloc(void);
struct se_session *transport_init_session_tags(unsigned int arg0, unsigned int arg1, enum target_prot_op arg2) {
  // Pointer type
  return (struct se_session *)external_alloc();
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
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

