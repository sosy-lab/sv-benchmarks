// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
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

// Function: __get_page_tail
// with type: bool __get_page_tail(struct page *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __iowrite64_copy
// with type: void __iowrite64_copy(void *, const void *, size_t )
// with return type: void
void __iowrite64_copy(void *arg0, const void *arg1, size_t arg2) {
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

// Function: __mlx4_replace_mac
// with type: int __mlx4_replace_mac(struct mlx4_dev *, u8 , int, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int __mlx4_replace_mac(struct mlx4_dev *arg0, u8 arg1, int arg2, u64 arg3) {
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

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
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

// Function: __skb_tx_hash
// with type: u16 __skb_tx_hash(const struct net_device *, const struct sk_buff *, unsigned int)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 __skb_tx_hash(const struct net_device *arg0, const struct sk_buff *arg1, unsigned int arg2) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
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

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: alloc_cpu_rmap
// with type: struct cpu_rmap *alloc_cpu_rmap(unsigned int, gfp_t )
// with return type: (struct cpu_rmap)*
void *external_alloc(unsigned long);
struct cpu_rmap *alloc_cpu_rmap(unsigned int arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct cpu_rmap));
}

// Function: alloc_etherdev_mqs
// with type: struct net_device *alloc_etherdev_mqs(int, unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
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

// Function: dev_kfree_skb_any
// with type: void dev_kfree_skb_any(struct sk_buff *)
// with return type: void
void dev_kfree_skb_any(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: dql_completed
// with type: void dql_completed(struct dql *, unsigned int)
// with return type: void
void dql_completed(struct dql *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: dql_reset
// with type: void dql_reset(struct dql *)
// with return type: void
void dql_reset(struct dql *arg0) {
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

// Function: eth_type_trans
// with type: __be16 eth_type_trans(struct sk_buff *, struct net_device *)
// with return type: __be16 
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  // Typedef type
  // Real type: __u16 
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: ethtool_op_get_ts_info
// with type: int ethtool_op_get_ts_info(struct net_device *, struct ethtool_ts_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: free_irq_cpu_rmap
// with type: void free_irq_cpu_rmap(struct cpu_rmap *)
// with return type: void
void free_irq_cpu_rmap(struct cpu_rmap *arg0) {
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
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Function: iowrite32be
// with type: void iowrite32be(u32 , void *)
// with return type: void
void iowrite32be(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kfree_call_rcu
// with type: void kfree_call_rcu(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ktime_get_real
// with type: ktime_t ktime_get_real()
// with return type: ktime_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get_real() {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
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

// Function: local_bh_disable
// with type: void local_bh_disable()
// with return type: void
void local_bh_disable() {
  // Void type
  return;
}

// Function: local_bh_enable
// with type: void local_bh_enable()
// with return type: void
void local_bh_enable() {
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

// Function: mlx4_SET_MCAST_FLTR
// with type: int mlx4_SET_MCAST_FLTR(struct mlx4_dev *, u8 , u64 , u64 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_SET_MCAST_FLTR(struct mlx4_dev *arg0, u8 arg1, u64 arg2, u64 arg3, u8 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_SET_PORT_PRIO2TC
// with type: int mlx4_SET_PORT_PRIO2TC(struct mlx4_dev *, u8 , u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_PRIO2TC(struct mlx4_dev *arg0, u8 arg1, u8 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_SET_PORT_SCHEDULER
// with type: int mlx4_SET_PORT_SCHEDULER(struct mlx4_dev *, u8 , u8 *, u8 *, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_SCHEDULER(struct mlx4_dev *arg0, u8 arg1, u8 *arg2, u8 *arg3, u16 *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_SET_PORT_general
// with type: int mlx4_SET_PORT_general(struct mlx4_dev *, u8 , int, u8 , u8 , u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_general(struct mlx4_dev *arg0, u8 arg1, int arg2, u8 arg3, u8 arg4, u8 arg5, u8 arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_SET_PORT_qpn_calc
// with type: int mlx4_SET_PORT_qpn_calc(struct mlx4_dev *, u8 , u32 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_qpn_calc(struct mlx4_dev *arg0, u8 arg1, u32 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_alloc_cmd_mailbox
// with type: struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev *)
// with return type: (struct mlx4_cmd_mailbox)*
void *external_alloc(unsigned long);
struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct mlx4_cmd_mailbox));
}

// Function: mlx4_alloc_hwq_res
// with type: int mlx4_alloc_hwq_res(struct mlx4_dev *, struct mlx4_hwq_resources *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_alloc_hwq_res(struct mlx4_dev *arg0, struct mlx4_hwq_resources *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_assign_eq
// with type: int mlx4_assign_eq(struct mlx4_dev *, char *, struct cpu_rmap *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_assign_eq(struct mlx4_dev *arg0, char *arg1, struct cpu_rmap *arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_bf_alloc
// with type: int mlx4_bf_alloc(struct mlx4_dev *, struct mlx4_bf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_bf_alloc(struct mlx4_dev *arg0, struct mlx4_bf *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_bf_free
// with type: void mlx4_bf_free(struct mlx4_dev *, struct mlx4_bf *)
// with return type: void
void mlx4_bf_free(struct mlx4_dev *arg0, struct mlx4_bf *arg1) {
  // Void type
  return;
}

// Function: mlx4_cq_alloc
// with type: int mlx4_cq_alloc(struct mlx4_dev *, int, struct mlx4_mtt *, struct mlx4_uar *, u64 , struct mlx4_cq *, unsigned int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_cq_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_mtt *arg2, struct mlx4_uar *arg3, u64 arg4, struct mlx4_cq *arg5, unsigned int arg6, int arg7, int arg8) {
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

// Function: mlx4_find_cached_vlan
// with type: int mlx4_find_cached_vlan(struct mlx4_dev *, u8 , u16 , int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_find_cached_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_flow_attach
// with type: int mlx4_flow_attach(struct mlx4_dev *, struct mlx4_net_trans_rule *, u64 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_flow_attach(struct mlx4_dev *arg0, struct mlx4_net_trans_rule *arg1, u64 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_flow_detach
// with type: int mlx4_flow_detach(struct mlx4_dev *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_flow_detach(struct mlx4_dev *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_flow_steer_promisc_add
// with type: int mlx4_flow_steer_promisc_add(struct mlx4_dev *, u8 , u32 , enum mlx4_net_trans_promisc_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_flow_steer_promisc_add(struct mlx4_dev *arg0, u8 arg1, u32 arg2, enum mlx4_net_trans_promisc_mode arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_flow_steer_promisc_remove
// with type: int mlx4_flow_steer_promisc_remove(struct mlx4_dev *, u8 , enum mlx4_net_trans_promisc_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_flow_steer_promisc_remove(struct mlx4_dev *arg0, u8 arg1, enum mlx4_net_trans_promisc_mode arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_free_cmd_mailbox
// with type: void mlx4_free_cmd_mailbox(struct mlx4_dev *, struct mlx4_cmd_mailbox *)
// with return type: void
void mlx4_free_cmd_mailbox(struct mlx4_dev *arg0, struct mlx4_cmd_mailbox *arg1) {
  // Void type
  return;
}

// Function: mlx4_free_hwq_res
// with type: void mlx4_free_hwq_res(struct mlx4_dev *, struct mlx4_hwq_resources *, int)
// with return type: void
void mlx4_free_hwq_res(struct mlx4_dev *arg0, struct mlx4_hwq_resources *arg1, int arg2) {
  // Void type
  return;
}

// Function: mlx4_get_base_qpn
// with type: int mlx4_get_base_qpn(struct mlx4_dev *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_get_base_qpn(struct mlx4_dev *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_get_vf_config
// with type: int mlx4_get_vf_config(struct mlx4_dev *, int, int, struct ifla_vf_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_get_vf_config(struct mlx4_dev *arg0, int arg1, int arg2, struct ifla_vf_info *arg3) {
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
// with type: int mlx4_mr_free(struct mlx4_dev *, struct mlx4_mr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_mr_free(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
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

// Function: mlx4_multicast_promisc_add
// with type: int mlx4_multicast_promisc_add(struct mlx4_dev *, u32 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_multicast_promisc_add(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_multicast_promisc_remove
// with type: int mlx4_multicast_promisc_remove(struct mlx4_dev *, u32 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_multicast_promisc_remove(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
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

// Function: mlx4_qp_to_ready
// with type: int mlx4_qp_to_ready(struct mlx4_dev *, struct mlx4_mtt *, struct mlx4_qp_context *, struct mlx4_qp *, enum mlx4_qp_state *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_qp_to_ready(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, struct mlx4_qp_context *arg2, struct mlx4_qp *arg3, enum mlx4_qp_state *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_read_clock
// with type: cycle_t mlx4_read_clock(struct mlx4_dev *)
// with return type: cycle_t 
unsigned long __VERIFIER_nondet_ulong(void);
cycle_t mlx4_read_clock(struct mlx4_dev *arg0) {
  // Typedef type
  // Real type: u64 
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: mlx4_register_interface
// with type: int mlx4_register_interface(struct mlx4_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_register_interface(struct mlx4_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_register_mac
// with type: int mlx4_register_mac(struct mlx4_dev *, u8 , u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_register_mac(struct mlx4_dev *arg0, u8 arg1, u64 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_register_vlan
// with type: int mlx4_register_vlan(struct mlx4_dev *, u8 , u16 , int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_register_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2, int *arg3) {
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

// Function: mlx4_set_stats_bitmap
// with type: void mlx4_set_stats_bitmap(struct mlx4_dev *, u64 *)
// with return type: void
void mlx4_set_stats_bitmap(struct mlx4_dev *arg0, u64 *arg1) {
  // Void type
  return;
}

// Function: mlx4_set_vf_mac
// with type: int mlx4_set_vf_mac(struct mlx4_dev *, int, int, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_mac(struct mlx4_dev *arg0, int arg1, int arg2, u64 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_set_vf_spoofchk
// with type: int mlx4_set_vf_spoofchk(struct mlx4_dev *, int, int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_spoofchk(struct mlx4_dev *arg0, int arg1, int arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_set_vf_vlan
// with type: int mlx4_set_vf_vlan(struct mlx4_dev *, int, int, u16 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_vlan(struct mlx4_dev *arg0, int arg1, int arg2, u16 arg3, u8 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_test_interrupts
// with type: int mlx4_test_interrupts(struct mlx4_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_test_interrupts(struct mlx4_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: mlx4_unicast_attach
// with type: int mlx4_unicast_attach(struct mlx4_dev *, struct mlx4_qp *, u8 *, int, enum mlx4_protocol )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_unicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, int arg3, enum mlx4_protocol arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_unicast_detach
// with type: int mlx4_unicast_detach(struct mlx4_dev *, struct mlx4_qp *, u8 *, enum mlx4_protocol )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_unicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_unicast_promisc_add
// with type: int mlx4_unicast_promisc_add(struct mlx4_dev *, u32 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_unicast_promisc_add(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_unicast_promisc_remove
// with type: int mlx4_unicast_promisc_remove(struct mlx4_dev *, u32 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_unicast_promisc_remove(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_unregister_interface
// with type: void mlx4_unregister_interface(struct mlx4_interface *)
// with return type: void
void mlx4_unregister_interface(struct mlx4_interface *arg0) {
  // Void type
  return;
}

// Function: mlx4_unregister_mac
// with type: void mlx4_unregister_mac(struct mlx4_dev *, u8 , u64 )
// with return type: void
void mlx4_unregister_mac(struct mlx4_dev *arg0, u8 arg1, u64 arg2) {
  // Void type
  return;
}

// Function: mlx4_unregister_vlan
// with type: void mlx4_unregister_vlan(struct mlx4_dev *, u8 , int)
// with return type: void
void mlx4_unregister_vlan(struct mlx4_dev *arg0, u8 arg1, int arg2) {
  // Void type
  return;
}

// Function: mlx4_wol_read
// with type: int mlx4_wol_read(struct mlx4_dev *, u64 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_wol_read(struct mlx4_dev *arg0, u64 *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx4_wol_write
// with type: int mlx4_wol_write(struct mlx4_dev *, u64 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx4_wol_write(struct mlx4_dev *arg0, u64 arg1, int arg2) {
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

// Function: napi_complete
// with type: void napi_complete(struct napi_struct *)
// with return type: void
void napi_complete(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: napi_get_frags
// with type: struct sk_buff *napi_get_frags(struct napi_struct *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *napi_get_frags(struct napi_struct *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: napi_gro_frags
// with type: gro_result_t napi_gro_frags(struct napi_struct *)
// with return type: gro_result_t 
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_frags(struct napi_struct *arg0) {
  // Typedef type
  // Real type: enum gro_result
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: netdev_features_change
// with type: void netdev_features_change(struct net_device *)
// with return type: void
void netdev_features_change(struct net_device *arg0) {
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

// Function: netif_device_attach
// with type: void netif_device_attach(struct net_device *)
// with return type: void
void netif_device_attach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_device_detach
// with type: void netif_device_detach(struct net_device *)
// with return type: void
void netif_device_detach(struct net_device *arg0) {
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

// Function: netif_napi_del
// with type: void netif_napi_del(struct napi_struct *)
// with return type: void
void netif_napi_del(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: netif_receive_skb
// with type: int netif_receive_skb(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_set_real_num_rx_queues
// with type: int netif_set_real_num_rx_queues(struct net_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_set_real_num_tx_queues
// with type: int netif_set_real_num_tx_queues(struct net_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netpoll_trap
// with type: int netpoll_trap()
// with return type: int
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rps_may_expire_flow
// with type: bool rps_may_expire_flow(struct net_device *, u16 , u32 , u16 )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rps_may_expire_flow(struct net_device *arg0, u16 arg1, u32 arg2, u16 arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rtnl_is_locked
// with type: int rtnl_is_locked()
// with return type: int
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
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

// Function: skb_clone_tx_timestamp
// with type: void skb_clone_tx_timestamp(struct sk_buff *)
// with return type: void
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_tstamp_tx
// with type: void skb_tstamp_tx(struct sk_buff *, struct skb_shared_hwtstamps *)
// with return type: void
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcpy

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

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: timecounter_cyc2time
// with type: u64 timecounter_cyc2time(struct timecounter *, cycle_t )
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 timecounter_cyc2time(struct timecounter *arg0, cycle_t arg1) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: timecounter_init
// with type: void timecounter_init(struct timecounter *, const struct cyclecounter *, u64 )
// with return type: void
void timecounter_init(struct timecounter *arg0, const struct cyclecounter *arg1, u64 arg2) {
  // Void type
  return;
}

// Function: timecounter_read
// with type: u64 timecounter_read(struct timecounter *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 timecounter_read(struct timecounter *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
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

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
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

