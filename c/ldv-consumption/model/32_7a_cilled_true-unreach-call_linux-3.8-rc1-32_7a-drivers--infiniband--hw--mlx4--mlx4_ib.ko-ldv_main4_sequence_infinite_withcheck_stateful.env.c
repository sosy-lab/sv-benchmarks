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

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: __mlx4_cmd
// with type: int __mlx4_cmd(struct mlx4_dev *, u64 , u64 *, int, u32 , u8 , u16 , unsigned long, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __mlx4_cmd(struct mlx4_dev *arg0, u64 arg1, u64 *arg2, int arg3, u32 arg4, u8 arg5, u16 arg6, unsigned long arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: cancel_delayed_work
// with type: bool cancel_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: debug_dma_alloc_coherent
// with type: void debug_dma_alloc_coherent(struct device *, size_t , dma_addr_t , void *)
// with return type: void
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  // Void type
  return;
}

// Function: debug_dma_free_coherent
// with type: void debug_dma_free_coherent(struct device *, size_t , void *, dma_addr_t )
// with return type: void
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
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

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
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

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flush_scheduled_work
// with type: void flush_scheduled_work()
// with return type: void
void flush_scheduled_work() {
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

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: ib_alloc_device
// with type: struct ib_device *ib_alloc_device(size_t )
// with return type: (struct ib_device)*
void *external_alloc(void);
struct ib_device *ib_alloc_device(size_t arg0) {
  // Pointer type
  return (struct ib_device *)external_alloc();
}

// Function: ib_alloc_pd
// with type: struct ib_pd *ib_alloc_pd(struct ib_device *)
// with return type: (struct ib_pd)*
void *external_alloc(void);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  // Pointer type
  return (struct ib_pd *)external_alloc();
}

// Function: ib_create_ah
// with type: struct ib_ah *ib_create_ah(struct ib_pd *, struct ib_ah_attr *)
// with return type: (struct ib_ah)*
void *external_alloc(void);
struct ib_ah *ib_create_ah(struct ib_pd *arg0, struct ib_ah_attr *arg1) {
  // Pointer type
  return (struct ib_ah *)external_alloc();
}

// Function: ib_create_cq
// with type: struct ib_cq *ib_create_cq(struct ib_device *, void (*)(struct ib_cq *, void *), void (*)(struct ib_event *, void *), void *, int, int)
// with return type: (struct ib_cq)*
void *external_alloc(void);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, int arg4, int arg5) {
  // Pointer type
  return (struct ib_cq *)external_alloc();
}

// Function: ib_create_qp
// with type: struct ib_qp *ib_create_qp(struct ib_pd *, struct ib_qp_init_attr *)
// with return type: (struct ib_qp)*
void *external_alloc(void);
struct ib_qp *ib_create_qp(struct ib_pd *arg0, struct ib_qp_init_attr *arg1) {
  // Pointer type
  return (struct ib_qp *)external_alloc();
}

// Function: ib_create_send_mad
// with type: struct ib_mad_send_buf *ib_create_send_mad(struct ib_mad_agent *, u32 , u16 , int, int, int, gfp_t )
// with return type: (struct ib_mad_send_buf)*
void *external_alloc(void);
struct ib_mad_send_buf *ib_create_send_mad(struct ib_mad_agent *arg0, u32 arg1, u16 arg2, int arg3, int arg4, int arg5, gfp_t arg6) {
  // Pointer type
  return (struct ib_mad_send_buf *)external_alloc();
}

// Function: ib_dealloc_device
// with type: void ib_dealloc_device(struct ib_device *)
// with return type: void
void ib_dealloc_device(struct ib_device *arg0) {
  // Void type
  return;
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

// Function: ib_destroy_ah
// with type: int ib_destroy_ah(struct ib_ah *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_ah(struct ib_ah *arg0) {
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

// Function: ib_destroy_qp
// with type: int ib_destroy_qp(struct ib_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_dispatch_event
// with type: void ib_dispatch_event(struct ib_event *)
// with return type: void
void ib_dispatch_event(struct ib_event *arg0) {
  // Void type
  return;
}

// Function: ib_find_cached_pkey
// with type: int ib_find_cached_pkey(struct ib_device *, u8 , u16 , u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_find_cached_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_free_send_mad
// with type: void ib_free_send_mad(struct ib_mad_send_buf *)
// with return type: void
void ib_free_send_mad(struct ib_mad_send_buf *arg0) {
  // Void type
  return;
}

// Function: ib_get_cached_gid
// with type: int ib_get_cached_gid(struct ib_device *, u8 , int, union ib_gid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_get_cached_gid(struct ib_device *arg0, u8 arg1, int arg2, union ib_gid *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_get_cached_pkey
// with type: int ib_get_cached_pkey(struct ib_device *, u8 , int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_get_cached_pkey(struct ib_device *arg0, u8 arg1, int arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ib_modify_qp_is_ok
// with type: int ib_modify_qp_is_ok(enum ib_qp_state , enum ib_qp_state , enum ib_qp_type , enum ib_qp_attr_mask )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_modify_qp_is_ok(enum ib_qp_state arg0, enum ib_qp_state arg1, enum ib_qp_type arg2, enum ib_qp_attr_mask arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_post_send_mad
// with type: int ib_post_send_mad(struct ib_mad_send_buf *, struct ib_mad_send_buf **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_post_send_mad(struct ib_mad_send_buf *arg0, struct ib_mad_send_buf **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_query_ah
// with type: int ib_query_ah(struct ib_ah *, struct ib_ah_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_ah(struct ib_ah *arg0, struct ib_ah_attr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_query_port
// with type: int ib_query_port(struct ib_device *, u8 , struct ib_port_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_port(struct ib_device *arg0, u8 arg1, struct ib_port_attr *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_register_device
// with type: int ib_register_device(struct ib_device *, int (*)(struct ib_device *, u8 , struct kobject *))
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_register_device(struct ib_device *arg0, int (*arg1)(struct ib_device *, u8 , struct kobject *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_register_mad_agent
// with type: struct ib_mad_agent *ib_register_mad_agent(struct ib_device *, u8 , enum ib_qp_type , struct ib_mad_reg_req *, u8 , void (*)(struct ib_mad_agent *, struct ib_mad_send_wc *), void (*)(struct ib_mad_agent *, struct ib_mad_recv_wc *), void *)
// with return type: (struct ib_mad_agent)*
void *external_alloc(void);
struct ib_mad_agent *ib_register_mad_agent(struct ib_device *arg0, u8 arg1, enum ib_qp_type arg2, struct ib_mad_reg_req *arg3, u8 arg4, void (*arg5)(struct ib_mad_agent *, struct ib_mad_send_wc *), void (*arg6)(struct ib_mad_agent *, struct ib_mad_recv_wc *), void *arg7) {
  // Pointer type
  return (struct ib_mad_agent *)external_alloc();
}

// Function: ib_sa_cancel_query
// with type: void ib_sa_cancel_query(int, struct ib_sa_query *)
// with return type: void
void ib_sa_cancel_query(int arg0, struct ib_sa_query *arg1) {
  // Void type
  return;
}

// Function: ib_sa_guid_info_rec_query
// with type: int ib_sa_guid_info_rec_query(struct ib_sa_client *, struct ib_device *, u8 , struct ib_sa_guidinfo_rec *, ib_sa_comp_mask , u8 , int, gfp_t , void (*)(int, struct ib_sa_guidinfo_rec *, void *), void *, struct ib_sa_query **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_sa_guid_info_rec_query(struct ib_sa_client *arg0, struct ib_device *arg1, u8 arg2, struct ib_sa_guidinfo_rec *arg3, ib_sa_comp_mask arg4, u8 arg5, int arg6, gfp_t arg7, void (*arg8)(int, struct ib_sa_guidinfo_rec *, void *), void *arg9, struct ib_sa_query **arg10) {
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

// Function: ib_ud_header_init
// with type: void ib_ud_header_init(int, int, int, int, int, int, struct ib_ud_header *)
// with return type: void
void ib_ud_header_init(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, struct ib_ud_header *arg6) {
  // Void type
  return;
}

// Function: ib_ud_header_pack
// with type: int ib_ud_header_pack(struct ib_ud_header *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_ud_header_pack(struct ib_ud_header *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_umem_get
// with type: struct ib_umem *ib_umem_get(struct ib_ucontext *, unsigned long, size_t , int, int)
// with return type: (struct ib_umem)*
void *external_alloc(void);
struct ib_umem *ib_umem_get(struct ib_ucontext *arg0, unsigned long arg1, size_t arg2, int arg3, int arg4) {
  // Pointer type
  return (struct ib_umem *)external_alloc();
}

// Function: ib_umem_page_count
// with type: int ib_umem_page_count(struct ib_umem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_umem_page_count(struct ib_umem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_umem_release
// with type: void ib_umem_release(struct ib_umem *)
// with return type: void
void ib_umem_release(struct ib_umem *arg0) {
  // Void type
  return;
}

// Function: ib_unregister_device
// with type: void ib_unregister_device(struct ib_device *)
// with return type: void
void ib_unregister_device(struct ib_device *arg0) {
  // Void type
  return;
}

// Function: ib_unregister_mad_agent
// with type: int ib_unregister_mad_agent(struct ib_mad_agent *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_unregister_mad_agent(struct ib_mad_agent *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_find
// with type: void *idr_find(struct idr *, int)
// with return type: (void)*
void *external_alloc(void);
void *idr_find(struct idr *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: idr_get_new_above
// with type: int idr_get_new_above(struct idr *, void *, int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_get_new_above(struct idr *arg0, void *arg1, int arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_init
// with type: void idr_init(struct idr *)
// with return type: void
void idr_init(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_pre_get
// with type: int idr_pre_get(struct idr *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_pre_get(struct idr *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
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

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kobject_create_and_add
// with type: struct kobject *kobject_create_and_add(const char *, struct kobject *)
// with return type: (struct kobject)*
void *external_alloc(void);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  // Pointer type
  return (struct kobject *)external_alloc();
}

// Function: kobject_get
// with type: struct kobject *kobject_get(struct kobject *)
// with return type: (struct kobject)*
void *external_alloc(void);
struct kobject *kobject_get(struct kobject *arg0) {
  // Pointer type
  return (struct kobject *)external_alloc();
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

// Function: lock_is_held
// with type: int lock_is_held(struct lockdep_map *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: mlx4_CLOSE_PORT
// with type: int mlx4_CLOSE_PORT(struct mlx4_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_CLOSE_PORT(struct mlx4_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_INIT_PORT
// with type: int mlx4_INIT_PORT(struct mlx4_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_INIT_PORT(struct mlx4_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_SYNC_TPT
// with type: int mlx4_SYNC_TPT(struct mlx4_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_SYNC_TPT(struct mlx4_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_alloc_cmd_mailbox
// with type: struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev *)
// with return type: (struct mlx4_cmd_mailbox)*
void *external_alloc(void);
struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev *arg0) {
  // Pointer type
  return (struct mlx4_cmd_mailbox *)external_alloc();
}

// Function: mlx4_assign_eq
// with type: int mlx4_assign_eq(struct mlx4_dev *, char *, struct cpu_rmap *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_assign_eq(struct mlx4_dev *arg0, char *arg1, struct cpu_rmap *arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_buf_alloc
// with type: int mlx4_buf_alloc(struct mlx4_dev *, int, int, struct mlx4_buf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_buf_alloc(struct mlx4_dev *arg0, int arg1, int arg2, struct mlx4_buf *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_buf_free
// with type: void mlx4_buf_free(struct mlx4_dev *, int, struct mlx4_buf *)
// with return type: void
void mlx4_buf_free(struct mlx4_dev *arg0, int arg1, struct mlx4_buf *arg2) {
  // Void type
  return;
}

// Function: mlx4_buf_write_mtt
// with type: int mlx4_buf_write_mtt(struct mlx4_dev *, struct mlx4_mtt *, struct mlx4_buf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_buf_write_mtt(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, struct mlx4_buf *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_counter_alloc
// with type: int mlx4_counter_alloc(struct mlx4_dev *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_counter_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_counter_free
// with type: void mlx4_counter_free(struct mlx4_dev *, u32 )
// with return type: void
void mlx4_counter_free(struct mlx4_dev *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: mlx4_cq_alloc
// with type: int mlx4_cq_alloc(struct mlx4_dev *, int, struct mlx4_mtt *, struct mlx4_uar *, u64 , struct mlx4_cq *, unsigned int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_cq_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_mtt *arg2, struct mlx4_uar *arg3, u64 arg4, struct mlx4_cq *arg5, unsigned int arg6, int arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_cq_free
// with type: void mlx4_cq_free(struct mlx4_dev *, struct mlx4_cq *)
// with return type: void
void mlx4_cq_free(struct mlx4_dev *arg0, struct mlx4_cq *arg1) {
  // Void type
  return;
}

// Function: mlx4_cq_modify
// with type: int mlx4_cq_modify(struct mlx4_dev *, struct mlx4_cq *, u16 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_cq_modify(struct mlx4_dev *arg0, struct mlx4_cq *arg1, u16 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_cq_resize
// with type: int mlx4_cq_resize(struct mlx4_dev *, struct mlx4_cq *, int, struct mlx4_mtt *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_cq_resize(struct mlx4_dev *arg0, struct mlx4_cq *arg1, int arg2, struct mlx4_mtt *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_db_alloc
// with type: int mlx4_db_alloc(struct mlx4_dev *, struct mlx4_db *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_db_alloc(struct mlx4_dev *arg0, struct mlx4_db *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_db_free
// with type: void mlx4_db_free(struct mlx4_dev *, struct mlx4_db *)
// with return type: void
void mlx4_db_free(struct mlx4_dev *arg0, struct mlx4_db *arg1) {
  // Void type
  return;
}

// Function: mlx4_find_cached_vlan
// with type: int mlx4_find_cached_vlan(struct mlx4_dev *, u8 , u16 , int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_find_cached_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_fmr_alloc
// with type: int mlx4_fmr_alloc(struct mlx4_dev *, u32 , u32 , int, int, u8 , struct mlx4_fmr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_fmr_alloc(struct mlx4_dev *arg0, u32 arg1, u32 arg2, int arg3, int arg4, u8 arg5, struct mlx4_fmr *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_fmr_enable
// with type: int mlx4_fmr_enable(struct mlx4_dev *, struct mlx4_fmr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_fmr_enable(struct mlx4_dev *arg0, struct mlx4_fmr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_fmr_free
// with type: int mlx4_fmr_free(struct mlx4_dev *, struct mlx4_fmr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_fmr_free(struct mlx4_dev *arg0, struct mlx4_fmr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_fmr_unmap
// with type: void mlx4_fmr_unmap(struct mlx4_dev *, struct mlx4_fmr *, u32 *, u32 *)
// with return type: void
void mlx4_fmr_unmap(struct mlx4_dev *arg0, struct mlx4_fmr *arg1, u32 *arg2, u32 *arg3) {
  // Void type
  return;
}

// Function: mlx4_free_cmd_mailbox
// with type: void mlx4_free_cmd_mailbox(struct mlx4_dev *, struct mlx4_cmd_mailbox *)
// with return type: void
void mlx4_free_cmd_mailbox(struct mlx4_dev *arg0, struct mlx4_cmd_mailbox *arg1) {
  // Void type
  return;
}

// Function: mlx4_gen_guid_change_eqe
// with type: int mlx4_gen_guid_change_eqe(struct mlx4_dev *, int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_gen_guid_change_eqe(struct mlx4_dev *arg0, int arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_gen_pkey_eqe
// with type: int mlx4_gen_pkey_eqe(struct mlx4_dev *, int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_gen_pkey_eqe(struct mlx4_dev *arg0, int arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_gen_port_state_change_eqe
// with type: int mlx4_gen_port_state_change_eqe(struct mlx4_dev *, int, u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_gen_port_state_change_eqe(struct mlx4_dev *arg0, int arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_gen_slaves_port_mgt_ev
// with type: int mlx4_gen_slaves_port_mgt_ev(struct mlx4_dev *, u8 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_gen_slaves_port_mgt_ev(struct mlx4_dev *arg0, u8 arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_get_parav_qkey
// with type: int mlx4_get_parav_qkey(struct mlx4_dev *, u32 , u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_get_parav_qkey(struct mlx4_dev *arg0, u32 arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_get_protocol_dev
// with type: void *mlx4_get_protocol_dev(struct mlx4_dev *, enum mlx4_protocol , int)
// with return type: (void)*
void *external_alloc(void);
void *mlx4_get_protocol_dev(struct mlx4_dev *arg0, enum mlx4_protocol arg1, int arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: mlx4_get_slave_port_state
// with type: enum slave_port_state mlx4_get_slave_port_state(struct mlx4_dev *, int, u8 )
// with return type: enum slave_port_state
int __VERIFIER_nondet_int(void);
enum slave_port_state mlx4_get_slave_port_state(struct mlx4_dev *arg0, int arg1, u8 arg2) {
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_is_slave_active
// with type: int mlx4_is_slave_active(struct mlx4_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_is_slave_active(struct mlx4_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_map_phys_fmr
// with type: int mlx4_map_phys_fmr(struct mlx4_dev *, struct mlx4_fmr *, u64 *, int, u64 , u32 *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_map_phys_fmr(struct mlx4_dev *arg0, struct mlx4_fmr *arg1, u64 *arg2, int arg3, u64 arg4, u32 *arg5, u32 *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_mr_alloc
// with type: int mlx4_mr_alloc(struct mlx4_dev *, u32 , u64 , u64 , u32 , int, int, struct mlx4_mr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_mr_alloc(struct mlx4_dev *arg0, u32 arg1, u64 arg2, u64 arg3, u32 arg4, int arg5, int arg6, struct mlx4_mr *arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_mr_enable
// with type: int mlx4_mr_enable(struct mlx4_dev *, struct mlx4_mr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_mr_enable(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_mr_free
// with type: void mlx4_mr_free(struct mlx4_dev *, struct mlx4_mr *)
// with return type: void
void mlx4_mr_free(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  // Void type
  return;
}

// Function: mlx4_mtt_cleanup
// with type: void mlx4_mtt_cleanup(struct mlx4_dev *, struct mlx4_mtt *)
// with return type: void
void mlx4_mtt_cleanup(struct mlx4_dev *arg0, struct mlx4_mtt *arg1) {
  // Void type
  return;
}

// Function: mlx4_mtt_init
// with type: int mlx4_mtt_init(struct mlx4_dev *, int, int, struct mlx4_mtt *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_mtt_init(struct mlx4_dev *arg0, int arg1, int arg2, struct mlx4_mtt *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_multicast_attach
// with type: int mlx4_multicast_attach(struct mlx4_dev *, struct mlx4_qp *, u8 *, u8 , int, enum mlx4_protocol , u64 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_multicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, u8 arg3, int arg4, enum mlx4_protocol arg5, u64 *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_multicast_detach
// with type: int mlx4_multicast_detach(struct mlx4_dev *, struct mlx4_qp *, u8 *, enum mlx4_protocol , u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_multicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3, u64 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_pd_alloc
// with type: int mlx4_pd_alloc(struct mlx4_dev *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_pd_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_pd_free
// with type: void mlx4_pd_free(struct mlx4_dev *, u32 )
// with return type: void
void mlx4_pd_free(struct mlx4_dev *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: mlx4_put_slave_node_guid
// with type: void mlx4_put_slave_node_guid(struct mlx4_dev *, int, __be64 )
// with return type: void
void mlx4_put_slave_node_guid(struct mlx4_dev *arg0, int arg1, __be64 arg2) {
  // Void type
  return;
}

// Function: mlx4_qp_alloc
// with type: int mlx4_qp_alloc(struct mlx4_dev *, int, struct mlx4_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_qp_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_qp *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_qp_free
// with type: void mlx4_qp_free(struct mlx4_dev *, struct mlx4_qp *)
// with return type: void
void mlx4_qp_free(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  // Void type
  return;
}

// Function: mlx4_qp_modify
// with type: int mlx4_qp_modify(struct mlx4_dev *, struct mlx4_mtt *, enum mlx4_qp_state , enum mlx4_qp_state , struct mlx4_qp_context *, enum mlx4_qp_optpar , int, struct mlx4_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_qp_modify(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, enum mlx4_qp_state arg2, enum mlx4_qp_state arg3, struct mlx4_qp_context *arg4, enum mlx4_qp_optpar arg5, int arg6, struct mlx4_qp *arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_qp_query
// with type: int mlx4_qp_query(struct mlx4_dev *, struct mlx4_qp *, struct mlx4_qp_context *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_qp_query(struct mlx4_dev *arg0, struct mlx4_qp *arg1, struct mlx4_qp_context *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_qp_release_range
// with type: void mlx4_qp_release_range(struct mlx4_dev *, int, int)
// with return type: void
void mlx4_qp_release_range(struct mlx4_dev *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: mlx4_qp_remove
// with type: void mlx4_qp_remove(struct mlx4_dev *, struct mlx4_qp *)
// with return type: void
void mlx4_qp_remove(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  // Void type
  return;
}

// Function: mlx4_qp_reserve_range
// with type: int mlx4_qp_reserve_range(struct mlx4_dev *, int, int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_qp_reserve_range(struct mlx4_dev *arg0, int arg1, int arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_register_interface
// with type: int mlx4_register_interface(struct mlx4_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_register_interface(struct mlx4_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_release_eq
// with type: void mlx4_release_eq(struct mlx4_dev *, int)
// with return type: void
void mlx4_release_eq(struct mlx4_dev *arg0, int arg1) {
  // Void type
  return;
}

// Function: mlx4_srq_alloc
// with type: int mlx4_srq_alloc(struct mlx4_dev *, u32 , u32 , u16 , struct mlx4_mtt *, u64 , struct mlx4_srq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_srq_alloc(struct mlx4_dev *arg0, u32 arg1, u32 arg2, u16 arg3, struct mlx4_mtt *arg4, u64 arg5, struct mlx4_srq *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_srq_arm
// with type: int mlx4_srq_arm(struct mlx4_dev *, struct mlx4_srq *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_srq_arm(struct mlx4_dev *arg0, struct mlx4_srq *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_srq_free
// with type: void mlx4_srq_free(struct mlx4_dev *, struct mlx4_srq *)
// with return type: void
void mlx4_srq_free(struct mlx4_dev *arg0, struct mlx4_srq *arg1) {
  // Void type
  return;
}

// Function: mlx4_srq_query
// with type: int mlx4_srq_query(struct mlx4_dev *, struct mlx4_srq *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_srq_query(struct mlx4_dev *arg0, struct mlx4_srq *arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_sync_pkey_table
// with type: void mlx4_sync_pkey_table(struct mlx4_dev *, int, int, int, int)
// with return type: void
void mlx4_sync_pkey_table(struct mlx4_dev *arg0, int arg1, int arg2, int arg3, int arg4) {
  // Void type
  return;
}

// Function: mlx4_uar_alloc
// with type: int mlx4_uar_alloc(struct mlx4_dev *, struct mlx4_uar *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_uar_alloc(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_uar_free
// with type: void mlx4_uar_free(struct mlx4_dev *, struct mlx4_uar *)
// with return type: void
void mlx4_uar_free(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  // Void type
  return;
}

// Function: mlx4_unregister_interface
// with type: void mlx4_unregister_interface(struct mlx4_interface *)
// with return type: void
void mlx4_unregister_interface(struct mlx4_interface *arg0) {
  // Void type
  return;
}

// Function: mlx4_write_mtt
// with type: int mlx4_write_mtt(struct mlx4_dev *, struct mlx4_mtt *, int, int, u64 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_write_mtt(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, int arg2, int arg3, u64 *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_xrcd_alloc
// with type: int mlx4_xrcd_alloc(struct mlx4_dev *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_xrcd_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_xrcd_free
// with type: void mlx4_xrcd_free(struct mlx4_dev *, u32 )
// with return type: void
void mlx4_xrcd_free(struct mlx4_dev *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
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

// Function: pgprot_writecombine
// with type: pgprot_t pgprot_writecombine(pgprot_t )
// with return type: pgprot_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t pgprot_writecombine(pgprot_t arg0) {
  // Typedef type
  // Real type: struct pgprot
  // Composite type
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: prandom_u32
// with type: u32 prandom_u32()
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_delayed_work
// with type: bool queue_delayed_work(struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: radix_tree_lookup
// with type: void *radix_tree_lookup(struct radix_tree_root *, unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *radix_tree_lookup(struct radix_tree_root *arg0, unsigned long arg1) {
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

// Function: rb_replace_node
// with type: void rb_replace_node(struct rb_node *, struct rb_node *, struct rb_root *)
// with return type: void
void rb_replace_node(struct rb_node *arg0, struct rb_node *arg1, struct rb_root *arg2) {
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

// Function: rdma_port_get_link_layer
// with type: enum rdma_link_layer rdma_port_get_link_layer(struct ib_device *, u8 )
// with return type: enum rdma_link_layer
int __VERIFIER_nondet_int(void);
enum rdma_link_layer rdma_port_get_link_layer(struct ib_device *arg0, u8 arg1) {
  // Enum type
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

// Function: remap_pfn_range
// with type: int remap_pfn_range(struct vm_area_struct *, unsigned long, unsigned long, unsigned long, pgprot_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
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

// Function: set_and_calc_slave_port_state
// with type: int set_and_calc_slave_port_state(struct mlx4_dev *, int, u8 , int, enum slave_port_gen_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_and_calc_slave_port_state(struct mlx4_dev *arg0, int arg1, u8 arg2, int arg3, enum slave_port_gen_event *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

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

// Function: strncasecmp
// with type: int strncasecmp(const char *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strncpy

// Function: sysfs_create_file
// with type: int sysfs_create_file(struct kobject *, const struct attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *, const struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_file
// with type: void sysfs_remove_file(struct kobject *, const struct attribute *)
// with return type: void
void sysfs_remove_file(struct kobject *arg0, const struct attribute *arg1) {
  // Void type
  return;
}

// Function: sysfs_remove_group
// with type: void sysfs_remove_group(struct kobject *, const struct attribute_group *)
// with return type: void
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Void type
  return;
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
void *external_alloc(void);
struct net_device *vlan_dev_real_dev(const struct net_device *arg0) {
  // Pointer type
  return (struct net_device *)external_alloc();
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

