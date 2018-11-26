// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __class_register
// with type: int __class_register(struct class *, struct lock_class_key *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __cpu_to_node
// with type: int __cpu_to_node(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: __scsi_iterate_devices
// with type: struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *, struct scsi_device *)
// with return type: (struct scsi_device)*
void *external_alloc(void);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  // Pointer type
  return (struct scsi_device *)external_alloc();
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Function: blk_init_tags
// with type: struct blk_queue_tag *blk_init_tags(int, int)
// with return type: (struct blk_queue_tag)*
void *external_alloc(void);
struct blk_queue_tag *blk_init_tags(int arg0, int arg1) {
  // Pointer type
  return (struct blk_queue_tag *)external_alloc();
}

// Function: blk_mq_tag_to_rq
// with type: struct request *blk_mq_tag_to_rq(struct blk_mq_tags *, unsigned int)
// with return type: (struct request)*
void *external_alloc(void);
struct request *blk_mq_tag_to_rq(struct blk_mq_tags *arg0, unsigned int arg1) {
  // Pointer type
  return (struct request *)external_alloc();
}

// Function: blk_mq_unique_tag
// with type: u32 blk_mq_unique_tag(struct request *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 blk_mq_unique_tag(struct request *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: blk_queue_rq_timeout
// with type: void blk_queue_rq_timeout(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_rq_timeout(struct request_queue *arg0, unsigned int arg1) {
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

// Function: class_unregister
// with type: void class_unregister(struct class *)
// with return type: void
void class_unregister(struct class *arg0) {
  // Void type
  return;
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

// Function: dev_printk
// with type: void dev_printk(const char *, const struct device *, const char *, ...)
// with return type: void
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
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

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
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

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: device_unregister
// with type: void device_unregister(struct device *)
// with return type: void
void device_unregister(struct device *arg0) {
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

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: ib_alloc_fast_reg_mr
// with type: struct ib_mr *ib_alloc_fast_reg_mr(struct ib_pd *, int)
// with return type: (struct ib_mr)*
void *external_alloc(void);
struct ib_mr *ib_alloc_fast_reg_mr(struct ib_pd *arg0, int arg1) {
  // Pointer type
  return (struct ib_mr *)external_alloc();
}

// Function: ib_alloc_fast_reg_page_list
// with type: struct ib_fast_reg_page_list *ib_alloc_fast_reg_page_list(struct ib_device *, int)
// with return type: (struct ib_fast_reg_page_list)*
void *external_alloc(void);
struct ib_fast_reg_page_list *ib_alloc_fast_reg_page_list(struct ib_device *arg0, int arg1) {
  // Pointer type
  return (struct ib_fast_reg_page_list *)external_alloc();
}

// Function: ib_alloc_pd
// with type: struct ib_pd *ib_alloc_pd(struct ib_device *)
// with return type: (struct ib_pd)*
void *external_alloc(void);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  // Pointer type
  return (struct ib_pd *)external_alloc();
}

// Function: ib_cm_init_qp_attr
// with type: int ib_cm_init_qp_attr(struct ib_cm_id *, struct ib_qp_attr *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_cm_init_qp_attr(struct ib_cm_id *arg0, struct ib_qp_attr *arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_create_cm_id
// with type: struct ib_cm_id *ib_create_cm_id(struct ib_device *, int (*)(struct ib_cm_id *, struct ib_cm_event *), void *)
// with return type: (struct ib_cm_id)*
void *external_alloc(void);
struct ib_cm_id *ib_create_cm_id(struct ib_device *arg0, int (*arg1)(struct ib_cm_id *, struct ib_cm_event *), void *arg2) {
  // Pointer type
  return (struct ib_cm_id *)external_alloc();
}

// Function: ib_create_cq
// with type: struct ib_cq *ib_create_cq(struct ib_device *, void (*)(struct ib_cq *, void *), void (*)(struct ib_event *, void *), void *, const struct ib_cq_init_attr *)
// with return type: (struct ib_cq)*
void *external_alloc(void);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, const struct ib_cq_init_attr *arg4) {
  // Pointer type
  return (struct ib_cq *)external_alloc();
}

// Function: ib_create_fmr_pool
// with type: struct ib_fmr_pool *ib_create_fmr_pool(struct ib_pd *, struct ib_fmr_pool_param *)
// with return type: (struct ib_fmr_pool)*
void *external_alloc(void);
struct ib_fmr_pool *ib_create_fmr_pool(struct ib_pd *arg0, struct ib_fmr_pool_param *arg1) {
  // Pointer type
  return (struct ib_fmr_pool *)external_alloc();
}

// Function: ib_create_qp
// with type: struct ib_qp *ib_create_qp(struct ib_pd *, struct ib_qp_init_attr *)
// with return type: (struct ib_qp)*
void *external_alloc(void);
struct ib_qp *ib_create_qp(struct ib_pd *arg0, struct ib_qp_init_attr *arg1) {
  // Pointer type
  return (struct ib_qp *)external_alloc();
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

// Function: ib_destroy_cm_id
// with type: void ib_destroy_cm_id(struct ib_cm_id *)
// with return type: void
void ib_destroy_cm_id(struct ib_cm_id *arg0) {
  // Void type
  return;
}

// Function: ib_destroy_cq
// with type: int ib_destroy_cq(struct ib_cq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_fmr_pool
// with type: void ib_destroy_fmr_pool(struct ib_fmr_pool *)
// with return type: void
void ib_destroy_fmr_pool(struct ib_fmr_pool *arg0) {
  // Void type
  return;
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
void *external_alloc(void);
const char *ib_event_msg(enum ib_event_type arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ib_find_cached_pkey
// with type: int ib_find_cached_pkey(struct ib_device *, u8 , u16 , u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_find_cached_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_fmr_pool_map_phys
// with type: struct ib_pool_fmr *ib_fmr_pool_map_phys(struct ib_fmr_pool *, u64 *, int, u64 )
// with return type: (struct ib_pool_fmr)*
void *external_alloc(void);
struct ib_pool_fmr *ib_fmr_pool_map_phys(struct ib_fmr_pool *arg0, u64 *arg1, int arg2, u64 arg3) {
  // Pointer type
  return (struct ib_pool_fmr *)external_alloc();
}

// Function: ib_fmr_pool_unmap
// with type: int ib_fmr_pool_unmap(struct ib_pool_fmr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_fmr_pool_unmap(struct ib_pool_fmr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_free_fast_reg_page_list
// with type: void ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *)
// with return type: void
void ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *arg0) {
  // Void type
  return;
}

// Function: ib_get_client_data
// with type: void *ib_get_client_data(struct ib_device *, struct ib_client *)
// with return type: (void)*
void *external_alloc(void);
void *ib_get_client_data(struct ib_device *arg0, struct ib_client *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ib_get_dma_mr
// with type: struct ib_mr *ib_get_dma_mr(struct ib_pd *, int)
// with return type: (struct ib_mr)*
void *external_alloc(void);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  // Pointer type
  return (struct ib_mr *)external_alloc();
}

// Function: ib_modify_qp
// with type: int ib_modify_qp(struct ib_qp *, struct ib_qp_attr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_modify_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_query_device
// with type: int ib_query_device(struct ib_device *, struct ib_device_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_query_gid
// with type: int ib_query_gid(struct ib_device *, u8 , int, union ib_gid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_gid(struct ib_device *arg0, u8 arg1, int arg2, union ib_gid *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_register_client
// with type: int ib_register_client(struct ib_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_register_client(struct ib_client *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_sa_path_rec_get
// with type: int ib_sa_path_rec_get(struct ib_sa_client *, struct ib_device *, u8 , struct ib_sa_path_rec *, ib_sa_comp_mask , int, gfp_t , void (*)(int, struct ib_sa_path_rec *, void *), void *, struct ib_sa_query **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_sa_path_rec_get(struct ib_sa_client *arg0, struct ib_device *arg1, u8 arg2, struct ib_sa_path_rec *arg3, ib_sa_comp_mask arg4, int arg5, gfp_t arg6, void (*arg7)(int, struct ib_sa_path_rec *, void *), void *arg8, struct ib_sa_query **arg9) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_sa_register_client
// with type: void ib_sa_register_client(struct ib_sa_client *)
// with return type: void
void ib_sa_register_client(struct ib_sa_client *arg0) {
  // Void type
  return;
}

// Function: ib_sa_unregister_client
// with type: void ib_sa_unregister_client(struct ib_sa_client *)
// with return type: void
void ib_sa_unregister_client(struct ib_sa_client *arg0) {
  // Void type
  return;
}

// Function: ib_send_cm_drep
// with type: int ib_send_cm_drep(struct ib_cm_id *, const void *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_send_cm_drep(struct ib_cm_id *arg0, const void *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_send_cm_dreq
// with type: int ib_send_cm_dreq(struct ib_cm_id *, const void *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_send_cm_dreq(struct ib_cm_id *arg0, const void *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_send_cm_req
// with type: int ib_send_cm_req(struct ib_cm_id *, struct ib_cm_req_param *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_send_cm_req(struct ib_cm_id *arg0, struct ib_cm_req_param *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_send_cm_rtu
// with type: int ib_send_cm_rtu(struct ib_cm_id *, const void *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_send_cm_rtu(struct ib_cm_id *arg0, const void *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_set_client_data
// with type: void ib_set_client_data(struct ib_device *, struct ib_client *, void *)
// with return type: void
void ib_set_client_data(struct ib_device *arg0, struct ib_client *arg1, void *arg2) {
  // Void type
  return;
}

// Function: ib_unregister_client
// with type: void ib_unregister_client(struct ib_client *)
// with return type: void
void ib_unregister_client(struct ib_client *arg0) {
  // Void type
  return;
}

// Function: ib_wc_status_msg
// with type: const char *ib_wc_status_msg(enum ib_wc_status )
// with return type: (const char)*
void *external_alloc(void);
const char *ib_wc_status_msg(enum ib_wc_status arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: int_to_scsilun
// with type: void int_to_scsilun(u64 , struct scsi_lun *)
// with return type: void
void int_to_scsilun(u64 arg0, struct scsi_lun *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kstrtoint
// with type: int kstrtoint(const char *, unsigned int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
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

// Function: match_hex
// with type: int match_hex(substring_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_hex(substring_t *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: match_int
// with type: int match_int(substring_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_int(substring_t *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: match_strdup
// with type: char *match_strdup(const substring_t *)
// with return type: (char)*
void *external_alloc(void);
char *match_strdup(const substring_t *arg0) {
  // Pointer type
  return (char *)external_alloc();
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
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  // Pointer type
  return (struct Scsi_Host *)external_alloc();
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

// Function: scsi_remove_host
// with type: void scsi_remove_host(struct Scsi_Host *)
// with return type: void
void scsi_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_scan_target
// with type: void scsi_scan_target(struct device *, unsigned int, unsigned int, u64 , int)
// with return type: void
void scsi_scan_target(struct device *arg0, unsigned int arg1, unsigned int arg2, u64 arg3, int arg4) {
  // Void type
  return;
}

// Function: scsilun_to_int
// with type: u64 scsilun_to_int(struct scsi_lun *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 scsilun_to_int(struct scsi_lun *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

// Function: simple_strtoull
// with type: unsigned long long int simple_strtoull(const char *, char **, unsigned int)
// with return type: unsigned long long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long long int simple_strtoull(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: sprintf

// Function: srp_attach_transport
// with type: struct scsi_transport_template *srp_attach_transport(struct srp_function_template *)
// with return type: (struct scsi_transport_template)*
void *external_alloc(void);
struct scsi_transport_template *srp_attach_transport(struct srp_function_template *arg0) {
  // Pointer type
  return (struct scsi_transport_template *)external_alloc();
}

// Function: srp_reconnect_rport
// with type: int srp_reconnect_rport(struct srp_rport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int srp_reconnect_rport(struct srp_rport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: srp_release_transport
// with type: void srp_release_transport(struct scsi_transport_template *)
// with return type: void
void srp_release_transport(struct scsi_transport_template *arg0) {
  // Void type
  return;
}

// Function: srp_remove_host
// with type: void srp_remove_host(struct Scsi_Host *)
// with return type: void
void srp_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: srp_rport_add
// with type: struct srp_rport *srp_rport_add(struct Scsi_Host *, struct srp_rport_identifiers *)
// with return type: (struct srp_rport)*
void *external_alloc(void);
struct srp_rport *srp_rport_add(struct Scsi_Host *arg0, struct srp_rport_identifiers *arg1) {
  // Pointer type
  return (struct srp_rport *)external_alloc();
}

// Function: srp_rport_get
// with type: void srp_rport_get(struct srp_rport *)
// with return type: void
void srp_rport_get(struct srp_rport *arg0) {
  // Void type
  return;
}

// Function: srp_rport_put
// with type: void srp_rport_put(struct srp_rport *)
// with return type: void
void srp_rport_put(struct srp_rport *arg0) {
  // Void type
  return;
}

// Function: srp_start_tl_fail_timers
// with type: void srp_start_tl_fail_timers(struct srp_rport *)
// with return type: void
void srp_start_tl_fail_timers(struct srp_rport *arg0) {
  // Void type
  return;
}

// Function: srp_stop_rport_timers
// with type: void srp_stop_rport_timers(struct srp_rport *)
// with return type: void
void srp_stop_rport_timers(struct srp_rport *arg0) {
  // Void type
  return;
}

// Function: srp_tmo_valid
// with type: int srp_tmo_valid(int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int srp_tmo_valid(int arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sscanf

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: strlen

// Skip function: strncmp

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
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

