// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___pskb_trim
// with type: int ___pskb_trim(struct sk_buff *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___pskb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t , size_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __cpu_to_node
// with type: int __cpu_to_node(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dev_remove_pack
// with type: void __dev_remove_pack(struct packet_type *)
// with return type: void
void __dev_remove_pack(struct packet_type *arg0) {
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

// Function: __pskb_pull_tail
// with type: unsigned char *__pskb_pull_tail(struct sk_buff *, int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __register_cpu_notifier
// with type: int __register_cpu_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __register_cpu_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __unregister_cpu_notifier
// with type: void __unregister_cpu_notifier(struct notifier_block *)
// with return type: void
void __unregister_cpu_notifier(struct notifier_block *arg0) {
  // Void type
  return;
}

// Function: _fc_frame_alloc
// with type: struct fc_frame *_fc_frame_alloc(size_t )
// with return type: (struct fc_frame)*
void *external_alloc(unsigned long);
struct fc_frame *_fc_frame_alloc(size_t arg0) {
  // Pointer type
  return external_alloc(sizeof(struct fc_frame));
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: cpu_maps_update_begin
// with type: void cpu_maps_update_begin()
// with return type: void
void cpu_maps_update_begin() {
  // Void type
  return;
}

// Function: cpu_maps_update_done
// with type: void cpu_maps_update_done()
// with return type: void
void cpu_maps_update_done() {
  // Void type
  return;
}

// Function: crc32_le
// with type: u32 crc32_le(u32 , const unsigned char *, size_t )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dcb_getapp
// with type: u8 dcb_getapp(struct net_device *, struct dcb_app *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 dcb_getapp(struct net_device *arg0, struct dcb_app *arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: dcb_ieee_getapp_mask
// with type: u8 dcb_ieee_getapp_mask(struct net_device *, struct dcb_app *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 dcb_ieee_getapp_mask(struct net_device *arg0, struct dcb_app *arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
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

// Function: dev_add_pack
// with type: void dev_add_pack(struct packet_type *)
// with return type: void
void dev_add_pack(struct packet_type *arg0) {
  // Void type
  return;
}

// Function: dev_get_by_index
// with type: struct net_device *dev_get_by_index(struct net *, int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *dev_get_by_index(struct net *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: dev_mc_add
// with type: int dev_mc_add(struct net_device *, const unsigned char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_mc_add(struct net_device *arg0, const unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_mc_del
// with type: int dev_mc_del(struct net_device *, const unsigned char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_mc_del(struct net_device *arg0, const unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_uc_add
// with type: int dev_uc_add(struct net_device *, const unsigned char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_uc_add(struct net_device *arg0, const unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_uc_del
// with type: int dev_uc_del(struct net_device *, const unsigned char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_uc_del(struct net_device *arg0, const unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_attach_transport
// with type: struct scsi_transport_template *fc_attach_transport(struct fc_function_template *)
// with return type: (struct scsi_transport_template)*
void *external_alloc(unsigned long);
struct scsi_transport_template *fc_attach_transport(struct fc_function_template *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scsi_transport_template));
}

// Function: fc_eh_abort
// with type: int fc_eh_abort(struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_eh_abort(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_eh_device_reset
// with type: int fc_eh_device_reset(struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_eh_device_reset(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_eh_host_reset
// with type: int fc_eh_host_reset(struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_eh_host_reset(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_elsct_send
// with type: struct fc_seq *fc_elsct_send(struct fc_lport *, u32 , struct fc_frame *, unsigned int, void (*)(struct fc_seq *, struct fc_frame *, void *), void *, u32 )
// with return type: (struct fc_seq)*
void *external_alloc(unsigned long);
struct fc_seq *fc_elsct_send(struct fc_lport *arg0, u32 arg1, struct fc_frame *arg2, unsigned int arg3, void (*arg4)(struct fc_seq *, struct fc_frame *, void *), void *arg5, u32 arg6) {
  // Pointer type
  return external_alloc(sizeof(struct fc_seq));
}

// Function: fc_exch_mgr_add
// with type: struct fc_exch_mgr_anchor *fc_exch_mgr_add(struct fc_lport *, struct fc_exch_mgr *, bool (*)(struct fc_frame *))
// with return type: (struct fc_exch_mgr_anchor)*
void *external_alloc(unsigned long);
struct fc_exch_mgr_anchor *fc_exch_mgr_add(struct fc_lport *arg0, struct fc_exch_mgr *arg1, bool (*arg2)(struct fc_frame *)) {
  // Pointer type
  return external_alloc(sizeof(struct fc_exch_mgr_anchor));
}

// Function: fc_exch_mgr_alloc
// with type: struct fc_exch_mgr *fc_exch_mgr_alloc(struct fc_lport *, enum fc_class , u16 , u16 , bool (*)(struct fc_frame *))
// with return type: (struct fc_exch_mgr)*
void *external_alloc(unsigned long);
struct fc_exch_mgr *fc_exch_mgr_alloc(struct fc_lport *arg0, enum fc_class arg1, u16 arg2, u16 arg3, bool (*arg4)(struct fc_frame *)) {
  // Pointer type
  return external_alloc(sizeof(struct fc_exch_mgr));
}

// Function: fc_exch_mgr_free
// with type: void fc_exch_mgr_free(struct fc_lport *)
// with return type: void
void fc_exch_mgr_free(struct fc_lport *arg0) {
  // Void type
  return;
}

// Function: fc_exch_mgr_list_clone
// with type: int fc_exch_mgr_list_clone(struct fc_lport *, struct fc_lport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_exch_mgr_list_clone(struct fc_lport *arg0, struct fc_lport *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_exch_recv
// with type: void fc_exch_recv(struct fc_lport *, struct fc_frame *)
// with return type: void
void fc_exch_recv(struct fc_lport *arg0, struct fc_frame *arg1) {
  // Void type
  return;
}

// Function: fc_fabric_login
// with type: int fc_fabric_login(struct fc_lport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_fabric_login(struct fc_lport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_fabric_logoff
// with type: int fc_fabric_logoff(struct fc_lport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_fabric_logoff(struct fc_lport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_fcp_destroy
// with type: void fc_fcp_destroy(struct fc_lport *)
// with return type: void
void fc_fcp_destroy(struct fc_lport *arg0) {
  // Void type
  return;
}

// Function: fc_frame_alloc_fill
// with type: struct fc_frame *fc_frame_alloc_fill(struct fc_lport *, size_t )
// with return type: (struct fc_frame)*
void *external_alloc(unsigned long);
struct fc_frame *fc_frame_alloc_fill(struct fc_lport *arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct fc_frame));
}

// Function: fc_get_host_port_state
// with type: void fc_get_host_port_state(struct Scsi_Host *)
// with return type: void
void fc_get_host_port_state(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: fc_get_host_speed
// with type: void fc_get_host_speed(struct Scsi_Host *)
// with return type: void
void fc_get_host_speed(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: fc_get_host_stats
// with type: struct fc_host_statistics *fc_get_host_stats(struct Scsi_Host *)
// with return type: (struct fc_host_statistics)*
void *external_alloc(unsigned long);
struct fc_host_statistics *fc_get_host_stats(struct Scsi_Host *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct fc_host_statistics));
}

// Function: fc_lport_bsg_request
// with type: int fc_lport_bsg_request(struct fc_bsg_job *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_lport_bsg_request(struct fc_bsg_job *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_lport_config
// with type: int fc_lport_config(struct fc_lport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_lport_config(struct fc_lport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_lport_destroy
// with type: int fc_lport_destroy(struct fc_lport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_lport_destroy(struct fc_lport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_lport_flogi_resp
// with type: void fc_lport_flogi_resp(struct fc_seq *, struct fc_frame *, void *)
// with return type: void
void fc_lport_flogi_resp(struct fc_seq *arg0, struct fc_frame *arg1, void *arg2) {
  // Void type
  return;
}

// Function: fc_lport_logo_resp
// with type: void fc_lport_logo_resp(struct fc_seq *, struct fc_frame *, void *)
// with return type: void
void fc_lport_logo_resp(struct fc_seq *arg0, struct fc_frame *arg1, void *arg2) {
  // Void type
  return;
}

// Function: fc_queuecommand
// with type: int fc_queuecommand(struct Scsi_Host *, struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_queuecommand(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_release_transport
// with type: void fc_release_transport(struct scsi_transport_template *)
// with return type: void
void fc_release_transport(struct scsi_transport_template *arg0) {
  // Void type
  return;
}

// Function: fc_remove_host
// with type: void fc_remove_host(struct Scsi_Host *)
// with return type: void
void fc_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: fc_rport_terminate_io
// with type: void fc_rport_terminate_io(struct fc_rport *)
// with return type: void
void fc_rport_terminate_io(struct fc_rport *arg0) {
  // Void type
  return;
}

// Function: fc_set_mfs
// with type: int fc_set_mfs(struct fc_lport *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_set_mfs(struct fc_lport *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_set_rport_loss_tmo
// with type: void fc_set_rport_loss_tmo(struct fc_rport *, u32 )
// with return type: void
void fc_set_rport_loss_tmo(struct fc_rport *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: fc_slave_alloc
// with type: int fc_slave_alloc(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_slave_alloc(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_vport_setlink
// with type: void fc_vport_setlink(struct fc_lport *)
// with return type: void
void fc_vport_setlink(struct fc_lport *arg0) {
  // Void type
  return;
}

// Function: fcoe_check_wait_queue
// with type: void fcoe_check_wait_queue(struct fc_lport *, struct sk_buff *)
// with return type: void
void fcoe_check_wait_queue(struct fc_lport *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: fcoe_clean_pending_queue
// with type: void fcoe_clean_pending_queue(struct fc_lport *)
// with return type: void
void fcoe_clean_pending_queue(struct fc_lport *arg0) {
  // Void type
  return;
}

// Function: fcoe_ctlr_destroy
// with type: void fcoe_ctlr_destroy(struct fcoe_ctlr *)
// with return type: void
void fcoe_ctlr_destroy(struct fcoe_ctlr *arg0) {
  // Void type
  return;
}

// Function: fcoe_ctlr_device_add
// with type: struct fcoe_ctlr_device *fcoe_ctlr_device_add(struct device *, struct fcoe_sysfs_function_template *, int)
// with return type: (struct fcoe_ctlr_device)*
void *external_alloc(unsigned long);
struct fcoe_ctlr_device *fcoe_ctlr_device_add(struct device *arg0, struct fcoe_sysfs_function_template *arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct fcoe_ctlr_device));
}

// Function: fcoe_ctlr_device_delete
// with type: void fcoe_ctlr_device_delete(struct fcoe_ctlr_device *)
// with return type: void
void fcoe_ctlr_device_delete(struct fcoe_ctlr_device *arg0) {
  // Void type
  return;
}

// Function: fcoe_ctlr_els_send
// with type: int fcoe_ctlr_els_send(struct fcoe_ctlr *, struct fc_lport *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_els_send(struct fcoe_ctlr *arg0, struct fc_lport *arg1, struct sk_buff *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_ctlr_get_lesb
// with type: void fcoe_ctlr_get_lesb(struct fcoe_ctlr_device *)
// with return type: void
void fcoe_ctlr_get_lesb(struct fcoe_ctlr_device *arg0) {
  // Void type
  return;
}

// Function: fcoe_ctlr_init
// with type: void fcoe_ctlr_init(struct fcoe_ctlr *, enum fip_state )
// with return type: void
void fcoe_ctlr_init(struct fcoe_ctlr *arg0, enum fip_state arg1) {
  // Void type
  return;
}

// Function: fcoe_ctlr_link_down
// with type: int fcoe_ctlr_link_down(struct fcoe_ctlr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_link_down(struct fcoe_ctlr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_ctlr_link_up
// with type: void fcoe_ctlr_link_up(struct fcoe_ctlr *)
// with return type: void
void fcoe_ctlr_link_up(struct fcoe_ctlr *arg0) {
  // Void type
  return;
}

// Function: fcoe_ctlr_recv
// with type: void fcoe_ctlr_recv(struct fcoe_ctlr *, struct sk_buff *)
// with return type: void
void fcoe_ctlr_recv(struct fcoe_ctlr *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: fcoe_ctlr_recv_flogi
// with type: int fcoe_ctlr_recv_flogi(struct fcoe_ctlr *, struct fc_lport *, struct fc_frame *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_recv_flogi(struct fcoe_ctlr *arg0, struct fc_lport *arg1, struct fc_frame *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_ctlr_set_fip_mode
// with type: void fcoe_ctlr_set_fip_mode(struct fcoe_ctlr_device *)
// with return type: void
void fcoe_ctlr_set_fip_mode(struct fcoe_ctlr_device *arg0) {
  // Void type
  return;
}

// Function: fcoe_fc_crc
// with type: u32 fcoe_fc_crc(struct fc_frame *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 fcoe_fc_crc(struct fc_frame *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: fcoe_fcf_get_selected
// with type: void fcoe_fcf_get_selected(struct fcoe_fcf_device *)
// with return type: void
void fcoe_fcf_get_selected(struct fcoe_fcf_device *arg0) {
  // Void type
  return;
}

// Function: fcoe_get_lesb
// with type: void fcoe_get_lesb(struct fc_lport *, struct fc_els_lesb *)
// with return type: void
void fcoe_get_lesb(struct fc_lport *arg0, struct fc_els_lesb *arg1) {
  // Void type
  return;
}

// Function: fcoe_get_paged_crc_eof
// with type: int fcoe_get_paged_crc_eof(struct sk_buff *, int, struct fcoe_percpu_s *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_get_paged_crc_eof(struct sk_buff *arg0, int arg1, struct fcoe_percpu_s *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_get_wwn
// with type: int fcoe_get_wwn(struct net_device *, u64 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_get_wwn(struct net_device *arg0, u64 *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_libfc_config
// with type: int fcoe_libfc_config(struct fc_lport *, struct fcoe_ctlr *, const struct libfc_function_template *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_libfc_config(struct fc_lport *arg0, struct fcoe_ctlr *arg1, const struct libfc_function_template *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_link_speed_update
// with type: int fcoe_link_speed_update(struct fc_lport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_link_speed_update(struct fc_lport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_queue_timer
// with type: void fcoe_queue_timer(ulong )
// with return type: void
void fcoe_queue_timer(ulong arg0) {
  // Void type
  return;
}

// Function: fcoe_start_io
// with type: int fcoe_start_io(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_start_io(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_transport_attach
// with type: int fcoe_transport_attach(struct fcoe_transport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_transport_attach(struct fcoe_transport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_transport_detach
// with type: int fcoe_transport_detach(struct fcoe_transport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_transport_detach(struct fcoe_transport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_validate_vport_create
// with type: int fcoe_validate_vport_create(struct fc_vport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fcoe_validate_vport_create(struct fc_vport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fcoe_wwn_from_mac
// with type: u64 fcoe_wwn_from_mac(unsigned char *, unsigned int, unsigned int)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 fcoe_wwn_from_mac(unsigned char *arg0, unsigned int arg1, unsigned int arg2) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: fcoe_wwn_to_str
// with type: void fcoe_wwn_to_str(u64 , char *, int)
// with return type: void
void fcoe_wwn_to_str(u64 arg0, char *arg1, int arg2) {
  // Void type
  return;
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_next_bit
// with type: unsigned long int find_next_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: free_percpu
// with type: void free_percpu(void *)
// with return type: void
void free_percpu(void *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kthread_bind
// with type: void kthread_bind(struct task_struct *, unsigned int)
// with return type: void
void kthread_bind(struct task_struct *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(unsigned long);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return external_alloc(sizeof(struct task_struct));
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: libfc_vport_create
// with type: struct fc_lport *libfc_vport_create(struct fc_vport *, int)
// with return type: (struct fc_lport)*
void *external_alloc(unsigned long);
struct fc_lport *libfc_vport_create(struct fc_vport *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct fc_lport));
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

// Skip function: memset

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Function: register_dcbevent_notifier
// with type: int register_dcbevent_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_dcbevent_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_netdevice_notifier
// with type: int register_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_lock
// with type: void rtnl_lock()
// with return type: void
void rtnl_lock() {
  // Void type
  return;
}

// Function: rtnl_unlock
// with type: void rtnl_unlock()
// with return type: void
void rtnl_unlock() {
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

// Function: scsi_add_host_with_dma
// with type: int scsi_add_host_with_dma(struct Scsi_Host *, struct device *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_change_queue_depth
// with type: int scsi_change_queue_depth(struct scsi_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: scsi_remove_host
// with type: void scsi_remove_host(struct Scsi_Host *)
// with return type: void
void scsi_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: set_user_nice
// with type: void set_user_nice(struct task_struct *, long)
// with return type: void
void set_user_nice(struct task_struct *arg0, long arg1) {
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

// Function: skb_copy_bits
// with type: int skb_copy_bits(const struct sk_buff *, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Skip function: snprintf

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

// Function: synchronize_net
// with type: void synchronize_net()
// with return type: void
void synchronize_net() {
  // Void type
  return;
}

// Function: unregister_dcbevent_notifier
// with type: int unregister_dcbevent_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_dcbevent_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_netdevice_notifier
// with type: int unregister_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vlan_dev_real_dev
// with type: struct net_device *vlan_dev_real_dev(const struct net_device *)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *vlan_dev_real_dev(const struct net_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: vlan_dev_vlan_id
// with type: u16 vlan_dev_vlan_id(const struct net_device *)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 vlan_dev_vlan_id(const struct net_device *arg0) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
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

