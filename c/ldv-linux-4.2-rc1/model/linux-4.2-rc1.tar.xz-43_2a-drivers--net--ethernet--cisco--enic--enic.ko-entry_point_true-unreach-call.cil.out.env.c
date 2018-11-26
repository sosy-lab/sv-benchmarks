// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Skip function: __builtin_prefetch

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

// Function: __hw_addr_sync_dev
// with type: int __hw_addr_sync_dev(struct netdev_hw_addr_list *, struct net_device *, int (*)(struct net_device *, const unsigned char *), int (*)(struct net_device *, const unsigned char *))
// with return type: int
int __VERIFIER_nondet_int(void);
int __hw_addr_sync_dev(struct netdev_hw_addr_list *arg0, struct net_device *arg1, int (*arg2)(struct net_device *, const unsigned char *), int (*arg3)(struct net_device *, const unsigned char *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __hw_addr_unsync_dev
// with type: void __hw_addr_unsync_dev(struct netdev_hw_addr_list *, struct net_device *, int (*)(struct net_device *, const unsigned char *))
// with return type: void
void __hw_addr_unsync_dev(struct netdev_hw_addr_list *arg0, struct net_device *arg1, int (*arg2)(struct net_device *, const unsigned char *)) {
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

// Function: __napi_schedule_irqoff
// with type: void __napi_schedule_irqoff(struct napi_struct *)
// with return type: void
void __napi_schedule_irqoff(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __pskb_pull_tail
// with type: unsigned char *__pskb_pull_tail(struct sk_buff *, int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __skb_flow_dissect
// with type: bool __skb_flow_dissect(const struct sk_buff *, struct flow_dissector *, void *, void *, __be16 , int, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __skb_flow_dissect(const struct sk_buff *arg0, struct flow_dissector *arg1, void *arg2, void *arg3, __be16 arg4, int arg5, int arg6) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
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

// Function: alloc_cpu_rmap
// with type: struct cpu_rmap *alloc_cpu_rmap(unsigned int, gfp_t )
// with return type: (struct cpu_rmap)*
void *external_alloc(void);
struct cpu_rmap *alloc_cpu_rmap(unsigned int arg0, gfp_t arg1) {
  // Pointer type
  return (struct cpu_rmap *)external_alloc();
}

// Function: alloc_etherdev_mqs
// with type: struct net_device *alloc_etherdev_mqs(int, unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Function: call_netdevice_notifiers
// with type: int call_netdevice_notifiers(unsigned long, struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int call_netdevice_notifiers(unsigned long arg0, struct net_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: csum_ipv6_magic
// with type: __sum16 csum_ipv6_magic(const struct in6_addr *, const struct in6_addr *, __u32 , unsigned short, __wsum )
// with return type: __sum16 
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  // Typedef type
  // Real type: __u16 
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
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

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: dma_set_mask
// with type: int dma_set_mask(struct device *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_supported
// with type: int dma_supported(struct device *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: eth_validate_addr
// with type: int eth_validate_addr(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ethtool_op_get_link
// with type: u32 ethtool_op_get_link(struct net_device *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: flow_get_u32_dst
// with type: __be32 flow_get_u32_dst(const struct flow_keys *)
// with return type: __be32 
unsigned int __VERIFIER_nondet_uint(void);
__be32 flow_get_u32_dst(const struct flow_keys *arg0) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: flow_get_u32_src
// with type: __be32 flow_get_u32_src(const struct flow_keys *)
// with return type: __be32 
unsigned int __VERIFIER_nondet_uint(void);
__be32 flow_get_u32_src(const struct flow_keys *arg0) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
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

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread8
// with type: unsigned int ioread8(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Function: irq_cpu_rmap_add
// with type: int irq_cpu_rmap_add(struct cpu_rmap *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_cpu_rmap_add(struct cpu_rmap *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ktime_get
// with type: ktime_t ktime_get()
// with return type: ktime_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = (union ktime*)external_alloc();
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_ndo_init_11
// with type: int ldv_ndo_init_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_init_12
// with type: int ldv_ndo_init_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_11
// with type: int ldv_ndo_uninit_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_12
// with type: int ldv_ndo_uninit_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_10
// with type: int ldv_shutdown_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
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

// Function: napi_disable
// with type: void napi_disable(struct napi_struct *)
// with return type: void
void napi_disable(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: napi_gro_flush
// with type: void napi_gro_flush(struct napi_struct *, bool )
// with return type: void
void napi_gro_flush(struct napi_struct *arg0, bool arg1) {
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

// Function: napi_hash_add
// with type: void napi_hash_add(struct napi_struct *)
// with return type: void
void napi_hash_add(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: napi_hash_del
// with type: void napi_hash_del(struct napi_struct *)
// with return type: void
void napi_hash_del(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: net_ratelimit
// with type: int net_ratelimit()
// with return type: int
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_err
// with type: void netdev_err(const struct net_device *, const char *, ...)
// with return type: void
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: netdev_info
// with type: void netdev_info(const struct net_device *, const char *, ...)
// with return type: void
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: netdev_rss_key_fill
// with type: void netdev_rss_key_fill(void *, size_t )
// with return type: void
void netdev_rss_key_fill(void *arg0, size_t arg1) {
  // Void type
  return;
}

// Function: netdev_warn
// with type: void netdev_warn(const struct net_device *, const char *, ...)
// with return type: void
void netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
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

// Function: netif_napi_del
// with type: void netif_napi_del(struct napi_struct *)
// with return type: void
void netif_napi_del(struct napi_struct *arg0) {
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

// Function: netif_tx_wake_queue
// with type: void netif_tx_wake_queue(struct netdev_queue *)
// with return type: void
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  // Void type
  return;
}

// Function: netif_wake_subqueue
// with type: void netif_wake_subqueue(struct net_device *, u16 )
// with return type: void
void netif_wake_subqueue(struct net_device *arg0, u16 arg1) {
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

// Function: pci_bus_read_config_word
// with type: int pci_bus_read_config_word(struct pci_bus *, unsigned int, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_disable_msi
// with type: void pci_disable_msi(struct pci_dev *)
// with return type: void
void pci_disable_msi(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_disable_msix
// with type: void pci_disable_msix(struct pci_dev *)
// with return type: void
void pci_disable_msix(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_disable_sriov
// with type: void pci_disable_sriov(struct pci_dev *)
// with return type: void
void pci_disable_sriov(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_enable_device_mem
// with type: int pci_enable_device_mem(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_msi_range
// with type: int pci_enable_msi_range(struct pci_dev *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_msix_range
// with type: int pci_enable_msix_range(struct pci_dev *, struct msix_entry *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_sriov
// with type: int pci_enable_sriov(struct pci_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_sriov(struct pci_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_find_ext_capability
// with type: int pci_find_ext_capability(struct pci_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_find_ext_capability(struct pci_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_iomap
// with type: void *pci_iomap(struct pci_dev *, int, unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: pci_release_regions
// with type: void pci_release_regions(struct pci_dev *)
// with return type: void
void pci_release_regions(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_request_regions
// with type: int pci_request_regions(struct pci_dev *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_set_master
// with type: void pci_set_master(struct pci_dev *)
// with return type: void
void pci_set_master(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
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

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
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

// Function: schedule_timeout_uninterruptible
// with type: long int schedule_timeout_uninterruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Skip function: snprintf

// Skip function: sprintf

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

// Skip function: strlen

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

