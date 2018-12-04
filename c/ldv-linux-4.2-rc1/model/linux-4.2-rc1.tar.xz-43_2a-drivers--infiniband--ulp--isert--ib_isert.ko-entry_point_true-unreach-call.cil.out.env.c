// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: debug_dma_map_page
// with type: void debug_dma_map_page(struct device *, struct page *, size_t , size_t , int, dma_addr_t , bool )
// with return type: void
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  // Void type
  return;
}

// Function: debug_dma_map_sg
// with type: void debug_dma_map_sg(struct device *, struct scatterlist *, int, int, int)
// with return type: void
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  // Void type
  return;
}

// Function: debug_dma_mapping_error
// with type: void debug_dma_mapping_error(struct device *, dma_addr_t )
// with return type: void
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_for_cpu
// with type: void debug_dma_sync_single_for_cpu(struct device *, dma_addr_t , size_t , int)
// with return type: void
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_for_device
// with type: void debug_dma_sync_single_for_device(struct device *, dma_addr_t , size_t , int)
// with return type: void
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  // Void type
  return;
}

// Function: debug_dma_unmap_page
// with type: void debug_dma_unmap_page(struct device *, dma_addr_t , size_t , int, bool )
// with return type: void
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  // Void type
  return;
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

// Function: down_interruptible
// with type: int down_interruptible(struct semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: ib_alloc_fast_reg_mr
// with type: struct ib_mr *ib_alloc_fast_reg_mr(struct ib_pd *, int)
// with return type: (struct ib_mr)*
void *external_alloc(unsigned long);
struct ib_mr *ib_alloc_fast_reg_mr(struct ib_pd *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_mr));
}

// Function: ib_alloc_fast_reg_page_list
// with type: struct ib_fast_reg_page_list *ib_alloc_fast_reg_page_list(struct ib_device *, int)
// with return type: (struct ib_fast_reg_page_list)*
void *external_alloc(unsigned long);
struct ib_fast_reg_page_list *ib_alloc_fast_reg_page_list(struct ib_device *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_fast_reg_page_list));
}

// Function: ib_alloc_pd
// with type: struct ib_pd *ib_alloc_pd(struct ib_device *)
// with return type: (struct ib_pd)*
void *external_alloc(unsigned long);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct ib_pd));
}

// Function: ib_check_mr_status
// with type: int ib_check_mr_status(struct ib_mr *, u32 , struct ib_mr_status *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_check_mr_status(struct ib_mr *arg0, u32 arg1, struct ib_mr_status *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_create_cq
// with type: struct ib_cq *ib_create_cq(struct ib_device *, void (*)(struct ib_cq *, void *), void (*)(struct ib_event *, void *), void *, const struct ib_cq_init_attr *)
// with return type: (struct ib_cq)*
void *external_alloc(unsigned long);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, const struct ib_cq_init_attr *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct ib_cq));
}

// Function: ib_create_mr
// with type: struct ib_mr *ib_create_mr(struct ib_pd *, struct ib_mr_init_attr *)
// with return type: (struct ib_mr)*
void *external_alloc(unsigned long);
struct ib_mr *ib_create_mr(struct ib_pd *arg0, struct ib_mr_init_attr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_mr));
}

// Function: ib_dealloc_pd
// with type: int ib_dealloc_pd(struct ib_pd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_dereg_mr
// with type: int ib_dereg_mr(struct ib_mr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_cq
// with type: int ib_destroy_cq(struct ib_cq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_mr
// with type: int ib_destroy_mr(struct ib_mr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_mr(struct ib_mr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_qp
// with type: int ib_destroy_qp(struct ib_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_event_msg
// with type: const char *ib_event_msg(enum ib_event_type )
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *ib_event_msg(enum ib_event_type arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: ib_free_fast_reg_page_list
// with type: void ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *)
// with return type: void
void ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *arg0) {
  // Void type
  return;
}

// Function: ib_get_dma_mr
// with type: struct ib_mr *ib_get_dma_mr(struct ib_pd *, int)
// with return type: (struct ib_mr)*
void *external_alloc(unsigned long);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_mr));
}

// Function: ib_query_device
// with type: int ib_query_device(struct ib_device *, struct ib_device_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_wc_status_msg
// with type: const char *ib_wc_status_msg(enum ib_wc_status )
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *ib_wc_status_msg(enum ib_wc_status arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: iscsit_allocate_cmd
// with type: struct iscsi_cmd *iscsit_allocate_cmd(struct iscsi_conn *, int)
// with return type: (struct iscsi_cmd)*
void *external_alloc(unsigned long);
struct iscsi_cmd *iscsit_allocate_cmd(struct iscsi_conn *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_cmd));
}

// Function: iscsit_build_logout_rsp
// with type: int iscsit_build_logout_rsp(struct iscsi_cmd *, struct iscsi_conn *, struct iscsi_logout_rsp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_build_logout_rsp(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_logout_rsp *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_build_nopin_rsp
// with type: void iscsit_build_nopin_rsp(struct iscsi_cmd *, struct iscsi_conn *, struct iscsi_nopin *, bool )
// with return type: void
void iscsit_build_nopin_rsp(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_nopin *arg2, bool arg3) {
  // Void type
  return;
}

// Function: iscsit_build_reject
// with type: void iscsit_build_reject(struct iscsi_cmd *, struct iscsi_conn *, struct iscsi_reject *)
// with return type: void
void iscsit_build_reject(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_reject *arg2) {
  // Void type
  return;
}

// Function: iscsit_build_rsp_pdu
// with type: void iscsit_build_rsp_pdu(struct iscsi_cmd *, struct iscsi_conn *, bool , struct iscsi_scsi_rsp *)
// with return type: void
void iscsit_build_rsp_pdu(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, bool arg2, struct iscsi_scsi_rsp *arg3) {
  // Void type
  return;
}

// Function: iscsit_build_task_mgt_rsp
// with type: void iscsit_build_task_mgt_rsp(struct iscsi_cmd *, struct iscsi_conn *, struct iscsi_tm_rsp *)
// with return type: void
void iscsit_build_task_mgt_rsp(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_tm_rsp *arg2) {
  // Void type
  return;
}

// Function: iscsit_build_text_rsp
// with type: int iscsit_build_text_rsp(struct iscsi_cmd *, struct iscsi_conn *, struct iscsi_text_rsp *, enum iscsit_transport_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_build_text_rsp(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_text_rsp *arg2, enum iscsit_transport_type arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_cause_connection_reinstatement
// with type: void iscsit_cause_connection_reinstatement(struct iscsi_conn *, int)
// with return type: void
void iscsit_cause_connection_reinstatement(struct iscsi_conn *arg0, int arg1) {
  // Void type
  return;
}

// Function: iscsit_check_dataout_hdr
// with type: int iscsit_check_dataout_hdr(struct iscsi_conn *, unsigned char *, struct iscsi_cmd **)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_check_dataout_hdr(struct iscsi_conn *arg0, unsigned char *arg1, struct iscsi_cmd **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_check_dataout_payload
// with type: int iscsit_check_dataout_payload(struct iscsi_cmd *, struct iscsi_data *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_check_dataout_payload(struct iscsi_cmd *arg0, struct iscsi_data *arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_find_cmd_from_itt
// with type: struct iscsi_cmd *iscsit_find_cmd_from_itt(struct iscsi_conn *, itt_t )
// with return type: (struct iscsi_cmd)*
void *external_alloc(unsigned long);
struct iscsi_cmd *iscsit_find_cmd_from_itt(struct iscsi_conn *arg0, itt_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_cmd));
}

// Function: iscsit_handle_logout_cmd
// with type: int iscsit_handle_logout_cmd(struct iscsi_conn *, struct iscsi_cmd *, unsigned char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_handle_logout_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, unsigned char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_handle_task_mgt_cmd
// with type: int iscsit_handle_task_mgt_cmd(struct iscsi_conn *, struct iscsi_cmd *, unsigned char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_handle_task_mgt_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, unsigned char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_logout_post_handler
// with type: int iscsit_logout_post_handler(struct iscsi_cmd *, struct iscsi_conn *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_logout_post_handler(struct iscsi_cmd *arg0, struct iscsi_conn *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_process_nop_out
// with type: int iscsit_process_nop_out(struct iscsi_conn *, struct iscsi_cmd *, struct iscsi_nopout *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_process_nop_out(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_nopout *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_process_scsi_cmd
// with type: int iscsit_process_scsi_cmd(struct iscsi_conn *, struct iscsi_cmd *, struct iscsi_scsi_req *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_process_scsi_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_scsi_req *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_process_text_cmd
// with type: int iscsit_process_text_cmd(struct iscsi_conn *, struct iscsi_cmd *, struct iscsi_text *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_process_text_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_text *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_register_transport
// with type: int iscsit_register_transport(struct iscsit_transport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_register_transport(struct iscsit_transport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_release_cmd
// with type: void iscsit_release_cmd(struct iscsi_cmd *)
// with return type: void
void iscsit_release_cmd(struct iscsi_cmd *arg0) {
  // Void type
  return;
}

// Function: iscsit_sequence_cmd
// with type: int iscsit_sequence_cmd(struct iscsi_conn *, struct iscsi_cmd *, unsigned char *, __be32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_sequence_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, unsigned char *arg2, __be32 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_set_unsoliticed_dataout
// with type: void iscsit_set_unsoliticed_dataout(struct iscsi_cmd *)
// with return type: void
void iscsit_set_unsoliticed_dataout(struct iscsi_cmd *arg0) {
  // Void type
  return;
}

// Function: iscsit_setup_nop_out
// with type: int iscsit_setup_nop_out(struct iscsi_conn *, struct iscsi_cmd *, struct iscsi_nopout *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_setup_nop_out(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_nopout *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_setup_scsi_cmd
// with type: int iscsit_setup_scsi_cmd(struct iscsi_conn *, struct iscsi_cmd *, unsigned char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_setup_scsi_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, unsigned char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_setup_text_cmd
// with type: int iscsit_setup_text_cmd(struct iscsi_conn *, struct iscsi_cmd *, struct iscsi_text *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_setup_text_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_text *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_stop_dataout_timer
// with type: void iscsit_stop_dataout_timer(struct iscsi_cmd *)
// with return type: void
void iscsit_stop_dataout_timer(struct iscsi_cmd *arg0) {
  // Void type
  return;
}

// Function: iscsit_tmr_post_handler
// with type: int iscsit_tmr_post_handler(struct iscsi_cmd *, struct iscsi_conn *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsit_tmr_post_handler(struct iscsi_cmd *arg0, struct iscsi_conn *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsit_unregister_transport
// with type: void iscsit_unregister_transport(struct iscsit_transport *)
// with return type: void
void iscsit_unregister_transport(struct iscsit_transport *arg0) {
  // Void type
  return;
}

// Skip function: kfree

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
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
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

// Function: rdma_accept
// with type: int rdma_accept(struct rdma_cm_id *, struct rdma_conn_param *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdma_accept(struct rdma_cm_id *arg0, struct rdma_conn_param *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdma_bind_addr
// with type: int rdma_bind_addr(struct rdma_cm_id *, struct sockaddr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdma_bind_addr(struct rdma_cm_id *arg0, struct sockaddr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdma_create_id
// with type: struct rdma_cm_id *rdma_create_id(int (*)(struct rdma_cm_id *, struct rdma_cm_event *), void *, enum rdma_port_space , enum ib_qp_type )
// with return type: (struct rdma_cm_id)*
void *external_alloc(unsigned long);
struct rdma_cm_id *rdma_create_id(int (*arg0)(struct rdma_cm_id *, struct rdma_cm_event *), void *arg1, enum rdma_port_space arg2, enum ib_qp_type arg3) {
  // Pointer type
  return external_alloc(sizeof(struct rdma_cm_id));
}

// Function: rdma_create_qp
// with type: int rdma_create_qp(struct rdma_cm_id *, struct ib_pd *, struct ib_qp_init_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdma_create_qp(struct rdma_cm_id *arg0, struct ib_pd *arg1, struct ib_qp_init_attr *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdma_destroy_id
// with type: void rdma_destroy_id(struct rdma_cm_id *)
// with return type: void
void rdma_destroy_id(struct rdma_cm_id *arg0) {
  // Void type
  return;
}

// Function: rdma_disconnect
// with type: int rdma_disconnect(struct rdma_cm_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdma_disconnect(struct rdma_cm_id *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdma_event_msg
// with type: const char *rdma_event_msg(enum rdma_cm_event_type )
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *rdma_event_msg(enum rdma_cm_event_type arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: rdma_listen
// with type: int rdma_listen(struct rdma_cm_id *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdma_listen(struct rdma_cm_id *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdma_notify
// with type: int rdma_notify(struct rdma_cm_id *, enum ib_event_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int rdma_notify(struct rdma_cm_id *arg0, enum ib_event_type arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdma_reject
// with type: int rdma_reject(struct rdma_cm_id *, const void *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int rdma_reject(struct rdma_cm_id *arg0, const void *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_copy_from_buffer
// with type: size_t sg_copy_from_buffer(struct scatterlist *, unsigned int, const void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, const void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scatterlist));
}

// Skip function: snprintf

// Skip function: sprintf

// Function: target_execute_cmd
// with type: void target_execute_cmd(struct se_cmd *)
// with return type: void
void target_execute_cmd(struct se_cmd *arg0) {
  // Void type
  return;
}

// Function: target_put_sess_cmd
// with type: int target_put_sess_cmd(struct se_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int target_put_sess_cmd(struct se_cmd *arg0) {
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

// Function: target_wait_for_sess_cmds
// with type: void target_wait_for_sess_cmds(struct se_session *)
// with return type: void
void target_wait_for_sess_cmds(struct se_session *arg0) {
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

// Function: transport_send_check_condition_and_sense
// with type: int transport_send_check_condition_and_sense(struct se_cmd *, sense_reason_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_send_check_condition_and_sense(struct se_cmd *arg0, sense_reason_t arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
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

// Function: wait_for_completion_interruptible
// with type: int wait_for_completion_interruptible(struct completion *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

