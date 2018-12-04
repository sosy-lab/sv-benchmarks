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

// Function: __compiletime_assert_1048
// with type: void __compiletime_assert_1048()
// with return type: void
void __compiletime_assert_1048() {
  // Void type
  return;
}

// Function: __compiletime_assert_1049
// with type: void __compiletime_assert_1049()
// with return type: void
void __compiletime_assert_1049() {
  // Void type
  return;
}

// Function: __compiletime_assert_1116
// with type: void __compiletime_assert_1116()
// with return type: void
void __compiletime_assert_1116() {
  // Void type
  return;
}

// Function: __compiletime_assert_1201
// with type: void __compiletime_assert_1201()
// with return type: void
void __compiletime_assert_1201() {
  // Void type
  return;
}

// Function: __compiletime_assert_1243
// with type: void __compiletime_assert_1243()
// with return type: void
void __compiletime_assert_1243() {
  // Void type
  return;
}

// Function: __compiletime_assert_1251
// with type: void __compiletime_assert_1251()
// with return type: void
void __compiletime_assert_1251() {
  // Void type
  return;
}

// Function: __compiletime_assert_953
// with type: void __compiletime_assert_953()
// with return type: void
void __compiletime_assert_953() {
  // Void type
  return;
}

// Function: __dev_get_by_index
// with type: struct net_device *__dev_get_by_index(struct net *, int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *__dev_get_by_index(struct net *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

// Function: __dev_kfree_skb_irq
// with type: void __dev_kfree_skb_irq(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
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

// Function: __local_bh_disable_ip
// with type: void __local_bh_disable_ip(unsigned long, unsigned int)
// with return type: void
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __local_bh_enable_ip
// with type: void __local_bh_enable_ip(unsigned long, unsigned int)
// with return type: void
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __napi_schedule
// with type: void __napi_schedule(struct napi_struct *)
// with return type: void
void __napi_schedule(struct napi_struct *arg0) {
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

// Function: __vmalloc
// with type: void *__vmalloc(unsigned long, gfp_t , pgprot_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__vmalloc(unsigned long arg0, gfp_t arg1, pgprot_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: alloc_netdev_mqs
// with type: struct net_device *alloc_netdev_mqs(int, const char *, unsigned char, void (*)(struct net_device *), unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, unsigned char arg2, void (*arg3)(struct net_device *), unsigned int arg4, unsigned int arg5) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: call_rcu_sched
// with type: void call_rcu_sched(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Skip function: calloc

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

// Function: capable
// with type: bool capable(int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
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

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_remove
// with type: void debugfs_remove(struct dentry *)
// with return type: void
void debugfs_remove(struct dentry *arg0) {
  // Void type
  return;
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

// Function: dev_change_flags
// with type: int dev_change_flags(struct net_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_change_flags(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_queue_xmit_sk
// with type: int dev_queue_xmit_sk(struct sock *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_queue_xmit_sk(struct sock *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_set_mtu
// with type: int dev_set_mtu(struct net_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_mtu(struct net_device *arg0, int arg1) {
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

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_write
// with type: void down_write(struct rw_semaphore *)
// with return type: void
void down_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: dst_release
// with type: void dst_release(struct dst_entry *)
// with return type: void
void dst_release(struct dst_entry *arg0) {
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

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: ib_alloc_pd
// with type: struct ib_pd *ib_alloc_pd(struct ib_device *)
// with return type: (struct ib_pd)*
void *external_alloc(unsigned long);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct ib_pd));
}

// Function: ib_attach_mcast
// with type: int ib_attach_mcast(struct ib_qp *, union ib_gid *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_attach_mcast(struct ib_qp *arg0, union ib_gid *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_cm_init_qp_attr
// with type: int ib_cm_init_qp_attr(struct ib_cm_id *, struct ib_qp_attr *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_cm_init_qp_attr(struct ib_cm_id *arg0, struct ib_qp_attr *arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_cm_listen
// with type: int ib_cm_listen(struct ib_cm_id *, __be64 , __be64 , struct ib_cm_compare_data *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_cm_listen(struct ib_cm_id *arg0, __be64 arg1, __be64 arg2, struct ib_cm_compare_data *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_create_ah
// with type: struct ib_ah *ib_create_ah(struct ib_pd *, struct ib_ah_attr *)
// with return type: (struct ib_ah)*
void *external_alloc(unsigned long);
struct ib_ah *ib_create_ah(struct ib_pd *arg0, struct ib_ah_attr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_ah));
}

// Function: ib_create_cm_id
// with type: struct ib_cm_id *ib_create_cm_id(struct ib_device *, int (*)(struct ib_cm_id *, struct ib_cm_event *), void *)
// with return type: (struct ib_cm_id)*
void *external_alloc(unsigned long);
struct ib_cm_id *ib_create_cm_id(struct ib_device *arg0, int (*arg1)(struct ib_cm_id *, struct ib_cm_event *), void *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ib_cm_id));
}

// Function: ib_create_cq
// with type: struct ib_cq *ib_create_cq(struct ib_device *, void (*)(struct ib_cq *, void *), void (*)(struct ib_event *, void *), void *, const struct ib_cq_init_attr *)
// with return type: (struct ib_cq)*
void *external_alloc(unsigned long);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, const struct ib_cq_init_attr *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct ib_cq));
}

// Function: ib_create_qp
// with type: struct ib_qp *ib_create_qp(struct ib_pd *, struct ib_qp_init_attr *)
// with return type: (struct ib_qp)*
void *external_alloc(unsigned long);
struct ib_qp *ib_create_qp(struct ib_pd *arg0, struct ib_qp_init_attr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_qp));
}

// Function: ib_create_srq
// with type: struct ib_srq *ib_create_srq(struct ib_pd *, struct ib_srq_init_attr *)
// with return type: (struct ib_srq)*
void *external_alloc(unsigned long);
struct ib_srq *ib_create_srq(struct ib_pd *arg0, struct ib_srq_init_attr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_srq));
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

// Function: ib_destroy_qp
// with type: int ib_destroy_qp(struct ib_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_srq
// with type: int ib_destroy_srq(struct ib_srq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_srq(struct ib_srq *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_detach_mcast
// with type: int ib_detach_mcast(struct ib_qp *, union ib_gid *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_detach_mcast(struct ib_qp *arg0, union ib_gid *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_find_pkey
// with type: int ib_find_pkey(struct ib_device *, u8 , u16 , u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_find_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_get_client_data
// with type: void *ib_get_client_data(struct ib_device *, struct ib_client *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ib_get_client_data(struct ib_device *arg0, struct ib_client *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ib_get_dma_mr
// with type: struct ib_mr *ib_get_dma_mr(struct ib_pd *, int)
// with return type: (struct ib_mr)*
void *external_alloc(unsigned long);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_mr));
}

// Function: ib_init_ah_from_path
// with type: int ib_init_ah_from_path(struct ib_device *, u8 , struct ib_sa_path_rec *, struct ib_ah_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_init_ah_from_path(struct ib_device *arg0, u8 arg1, struct ib_sa_path_rec *arg2, struct ib_ah_attr *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_modify_cq
// with type: int ib_modify_cq(struct ib_cq *, u16 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_modify_cq(struct ib_cq *arg0, u16 arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ib_query_pkey
// with type: int ib_query_pkey(struct ib_device *, u8 , u16 , u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
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

// Function: ib_query_qp
// with type: int ib_query_qp(struct ib_qp *, struct ib_qp_attr *, int, struct ib_qp_init_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2, struct ib_qp_init_attr *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_rate_to_mbps
// with type: int ib_rate_to_mbps(enum ib_rate )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_rate_to_mbps(enum ib_rate arg0) {
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

// Function: ib_register_event_handler
// with type: int ib_register_event_handler(struct ib_event_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_register_event_handler(struct ib_event_handler *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_sa_cancel_query
// with type: void ib_sa_cancel_query(int, struct ib_sa_query *)
// with return type: void
void ib_sa_cancel_query(int arg0, struct ib_sa_query *arg1) {
  // Void type
  return;
}

// Function: ib_sa_free_multicast
// with type: void ib_sa_free_multicast(struct ib_sa_multicast *)
// with return type: void
void ib_sa_free_multicast(struct ib_sa_multicast *arg0) {
  // Void type
  return;
}

// Function: ib_sa_get_mcmember_rec
// with type: int ib_sa_get_mcmember_rec(struct ib_device *, u8 , union ib_gid *, struct ib_sa_mcmember_rec *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_sa_get_mcmember_rec(struct ib_device *arg0, u8 arg1, union ib_gid *arg2, struct ib_sa_mcmember_rec *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_sa_join_multicast
// with type: struct ib_sa_multicast *ib_sa_join_multicast(struct ib_sa_client *, struct ib_device *, u8 , struct ib_sa_mcmember_rec *, ib_sa_comp_mask , gfp_t , int (*)(int, struct ib_sa_multicast *), void *)
// with return type: (struct ib_sa_multicast)*
void *external_alloc(unsigned long);
struct ib_sa_multicast *ib_sa_join_multicast(struct ib_sa_client *arg0, struct ib_device *arg1, u8 arg2, struct ib_sa_mcmember_rec *arg3, ib_sa_comp_mask arg4, gfp_t arg5, int (*arg6)(int, struct ib_sa_multicast *), void *arg7) {
  // Pointer type
  return external_alloc(sizeof(struct ib_sa_multicast));
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

// Function: ib_send_cm_rej
// with type: int ib_send_cm_rej(struct ib_cm_id *, enum ib_cm_rej_reason , void *, u8 , const void *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_send_cm_rej(struct ib_cm_id *arg0, enum ib_cm_rej_reason arg1, void *arg2, u8 arg3, const void *arg4, u8 arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_send_cm_rep
// with type: int ib_send_cm_rep(struct ib_cm_id *, struct ib_cm_rep_param *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_send_cm_rep(struct ib_cm_id *arg0, struct ib_cm_rep_param *arg1) {
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

// Function: ib_unregister_event_handler
// with type: int ib_unregister_event_handler(struct ib_event_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_unregister_event_handler(struct ib_event_handler *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: icmp_send
// with type: void icmp_send(struct sk_buff *, int, int, __be32 )
// with return type: void
void icmp_send(struct sk_buff *arg0, int arg1, int arg2, __be32 arg3) {
  // Void type
  return;
}

// Function: icmpv6_send
// with type: void icmpv6_send(struct sk_buff *, u8 , u8 , __u32 )
// with return type: void
void icmpv6_send(struct sk_buff *arg0, u8 arg1, u8 arg2, __u32 arg3) {
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

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: ldv_init_21
// with type: int ldv_init_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_init_21() {
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

// Function: ldv_ndo_init_28
// with type: int ldv_ndo_init_28()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_28() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_21
// with type: int ldv_release_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_21() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: napi_disable
// with type: void napi_disable(struct napi_struct *)
// with return type: void
void napi_disable(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: napi_gro_receive
// with type: gro_result_t napi_gro_receive(struct napi_struct *, struct sk_buff *)
// with return type: gro_result_t 
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  // Typedef type
  // Real type: enum gro_result
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: netdev_update_features
// with type: void netdev_update_features(struct net_device *)
// with return type: void
void netdev_update_features(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_carrier_off
// with type: void netif_carrier_off(struct net_device *)
// with return type: void
void netif_carrier_off(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_carrier_on
// with type: void netif_carrier_on(struct net_device *)
// with return type: void
void netif_carrier_on(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_napi_add
// with type: void netif_napi_add(struct net_device *, struct napi_struct *, int (*)(struct napi_struct *, int), int)
// with return type: void
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  // Void type
  return;
}

// Function: netif_receive_skb_sk
// with type: int netif_receive_skb_sk(struct sock *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_schedule_queue
// with type: void netif_schedule_queue(struct netdev_queue *)
// with return type: void
void netif_schedule_queue(struct netdev_queue *arg0) {
  // Void type
  return;
}

// Function: netif_tx_wake_queue
// with type: void netif_tx_wake_queue(struct netdev_queue *)
// with return type: void
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  // Void type
  return;
}

// Function: nla_put
// with type: int nla_put(struct sk_buff *, int, int, const void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(unsigned long);
struct rb_node *rb_first(const struct rb_root *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct rb_node));
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
void *external_alloc(unsigned long);
struct rb_node *rb_next(const struct rb_node *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct rb_node));
}

// Function: rb_replace_node
// with type: void rb_replace_node(struct rb_node *, struct rb_node *, struct rb_root *)
// with return type: void
void rb_replace_node(struct rb_node *arg0, struct rb_node *arg1, struct rb_root *arg2) {
  // Void type
  return;
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

// Function: rcu_read_lock_bh_held
// with type: int rcu_read_lock_bh_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_netdevice
// with type: int register_netdevice(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdevice(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: round_jiffies_relative
// with type: unsigned long int round_jiffies_relative(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: rtnl_is_locked
// with type: int rtnl_is_locked()
// with return type: int
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_link_register
// with type: int rtnl_link_register(struct rtnl_link_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtnl_link_register(struct rtnl_link_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_link_unregister
// with type: void rtnl_link_unregister(struct rtnl_link_ops *)
// with return type: void
void rtnl_link_unregister(struct rtnl_link_ops *arg0) {
  // Void type
  return;
}

// Function: rtnl_lock
// with type: void rtnl_lock()
// with return type: void
void rtnl_lock() {
  // Void type
  return;
}

// Function: rtnl_trylock
// with type: int rtnl_trylock()
// with return type: int
int __VERIFIER_nondet_int(void);
int rtnl_trylock() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_unlock
// with type: void rtnl_unlock()
// with return type: void
void rtnl_unlock() {
  // Void type
  return;
}

// Function: seq_lseek
// with type: loff_t seq_lseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: seq_open
// with type: int seq_open(struct file *, const struct seq_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_putc
// with type: int seq_putc(struct seq_file *, char)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_read
// with type: ssize_t seq_read(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: seq_release
// with type: int seq_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
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

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
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

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strcmp

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

// Function: trace_hardirqs_off
// with type: void trace_hardirqs_off()
// with return type: void
void trace_hardirqs_off() {
  // Void type
  return;
}

// Function: trace_hardirqs_on
// with type: void trace_hardirqs_on()
// with return type: void
void trace_hardirqs_on() {
  // Void type
  return;
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: unregister_netdevice_many
// with type: void unregister_netdevice_many(struct list_head *)
// with return type: void
void unregister_netdevice_many(struct list_head *arg0) {
  // Void type
  return;
}

// Function: unregister_netdevice_queue
// with type: void unregister_netdevice_queue(struct net_device *, struct list_head *)
// with return type: void
void unregister_netdevice_queue(struct net_device *arg0, struct list_head *arg1) {
  // Void type
  return;
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

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vzalloc
// with type: void *vzalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vzalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
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

