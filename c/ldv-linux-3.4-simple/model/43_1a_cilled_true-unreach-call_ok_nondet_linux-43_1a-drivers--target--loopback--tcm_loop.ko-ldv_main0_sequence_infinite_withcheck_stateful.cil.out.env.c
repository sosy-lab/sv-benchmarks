// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __bus_register
// with type: int __bus_register(struct bus_type *, struct lock_class_key *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bus_register(struct bus_type *arg0, struct lock_class_key *arg1) {
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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: __root_device_register
// with type: struct device *__root_device_register(const char *, struct module *)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *__root_device_register(const char *arg0, struct module *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct device));
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

// Function: bus_unregister
// with type: void bus_unregister(struct bus_type *)
// with return type: void
void bus_unregister(struct bus_type *arg0) {
  // Void type
  return;
}

// Function: core_tmr_alloc_req
// with type: int core_tmr_alloc_req(struct se_cmd *, void *, u8 , gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int core_tmr_alloc_req(struct se_cmd *arg0, void *arg1, u8 arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: core_tpg_check_initiator_node_acl
// with type: struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group *, unsigned char *)
// with return type: (struct se_node_acl)*
void *external_alloc(unsigned long);
struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group *arg0, unsigned char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct se_node_acl));
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

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dev_set_name
// with type: int dev_set_name(struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_register
// with type: int device_register(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_unregister
// with type: void device_unregister(struct device *)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: driver_register
// with type: int driver_register(struct device_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
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
void *external_alloc(unsigned long);
char *fc_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
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
void *external_alloc(unsigned long);
char *iscsi_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(unsigned long);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return external_alloc(sizeof(struct kmem_cache));
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

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
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
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: memcpy

// Skip function: memset

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

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_work
// with type: int queue_work(struct workqueue_struct *, struct work_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: root_device_unregister
// with type: void root_device_unregister(struct device *)
// with return type: void
void root_device_unregister(struct device *arg0) {
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
void *external_alloc(unsigned long);
char *sas_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: scsi_add_device
// with type: int scsi_add_device(struct Scsi_Host *, uint , uint , uint )
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_add_host_with_dma
// with type: int scsi_add_host_with_dma(struct Scsi_Host *, struct device *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_adjust_queue_depth
// with type: void scsi_adjust_queue_depth(struct scsi_device *, int, int)
// with return type: void
void scsi_adjust_queue_depth(struct scsi_device *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: scsi_device_lookup
// with type: struct scsi_device *scsi_device_lookup(struct Scsi_Host *, uint , uint , uint )
// with return type: (struct scsi_device)*
void *external_alloc(unsigned long);
struct scsi_device *scsi_device_lookup(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3) {
  // Pointer type
  return external_alloc(sizeof(struct scsi_device));
}

// Function: scsi_device_put
// with type: void scsi_device_put(struct scsi_device *)
// with return type: void
void scsi_device_put(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: scsi_host_alloc
// with type: struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *, int)
// with return type: (struct Scsi_Host)*
void *external_alloc(unsigned long);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct Scsi_Host));
}

// Function: scsi_host_put
// with type: void scsi_host_put(struct Scsi_Host *)
// with return type: void
void scsi_host_put(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_remove_device
// with type: void scsi_remove_device(struct scsi_device *)
// with return type: void
void scsi_remove_device(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: scsi_remove_host
// with type: void scsi_remove_host(struct Scsi_Host *)
// with return type: void
void scsi_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_track_queue_full
// with type: int scsi_track_queue_full(struct scsi_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_track_queue_full(struct scsi_device *arg0, int arg1) {
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

// Skip function: strlen

// Skip function: strncmp

// Skip function: strstr

// Function: target_fabric_configfs_deregister
// with type: void target_fabric_configfs_deregister(struct target_fabric_configfs *)
// with return type: void
void target_fabric_configfs_deregister(struct target_fabric_configfs *arg0) {
  // Void type
  return;
}

// Function: target_fabric_configfs_free
// with type: void target_fabric_configfs_free(struct target_fabric_configfs *)
// with return type: void
void target_fabric_configfs_free(struct target_fabric_configfs *arg0) {
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

// Function: transport_generic_allocate_tasks
// with type: int transport_generic_allocate_tasks(struct se_cmd *, unsigned char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_generic_allocate_tasks(struct se_cmd *arg0, unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_generic_free_cmd
// with type: void transport_generic_free_cmd(struct se_cmd *, int)
// with return type: void
void transport_generic_free_cmd(struct se_cmd *arg0, int arg1) {
  // Void type
  return;
}

// Function: transport_generic_handle_tmr
// with type: int transport_generic_handle_tmr(struct se_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_generic_handle_tmr(struct se_cmd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_generic_map_mem_to_cmd
// with type: int transport_generic_map_mem_to_cmd(struct se_cmd *, struct scatterlist *, u32 , struct scatterlist *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_generic_map_mem_to_cmd(struct se_cmd *arg0, struct scatterlist *arg1, u32 arg2, struct scatterlist *arg3, u32 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_generic_process_write
// with type: void transport_generic_process_write(struct se_cmd *)
// with return type: void
void transport_generic_process_write(struct se_cmd *arg0) {
  // Void type
  return;
}

// Function: transport_handle_cdb_direct
// with type: int transport_handle_cdb_direct(struct se_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_handle_cdb_direct(struct se_cmd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_init_se_cmd
// with type: void transport_init_se_cmd(struct se_cmd *, struct target_core_fabric_ops *, struct se_session *, u32 , int, int, unsigned char *)
// with return type: void
void transport_init_se_cmd(struct se_cmd *arg0, struct target_core_fabric_ops *arg1, struct se_session *arg2, u32 arg3, int arg4, int arg5, unsigned char *arg6) {
  // Void type
  return;
}

// Function: transport_init_session
// with type: struct se_session *transport_init_session()
// with return type: (struct se_session)*
void *external_alloc(unsigned long);
struct se_session *transport_init_session() {
  // Pointer type
  return external_alloc(sizeof(struct se_session));
}

// Function: transport_lookup_cmd_lun
// with type: int transport_lookup_cmd_lun(struct se_cmd *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_lookup_cmd_lun(struct se_cmd *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_lookup_tmr_lun
// with type: int transport_lookup_tmr_lun(struct se_cmd *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_lookup_tmr_lun(struct se_cmd *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_send_check_condition_and_sense
// with type: int transport_send_check_condition_and_sense(struct se_cmd *, u8 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_send_check_condition_and_sense(struct se_cmd *arg0, u8 arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

