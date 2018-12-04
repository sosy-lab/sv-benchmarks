// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_pages_nodemask
// with type: struct page *__alloc_pages_nodemask(gfp_t , unsigned int, struct zonelist *, nodemask_t *)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t , size_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: __builtin_prefetch

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
  // Void type
  return;
}

// Function: __cpu_to_node
// with type: int __cpu_to_node(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

// Function: __dynamic_netdev_dbg
// with type: void __dynamic_netdev_dbg(struct _ddebug *, const struct net_device *, const char *, ...)
// with return type: void
void __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
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

// Function: __kmalloc
// with type: void *__kmalloc(size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __kmalloc_node
// with type: void *__kmalloc_node(size_t , gfp_t , int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: __napi_alloc_skb
// with type: struct sk_buff *__napi_alloc_skb(struct napi_struct *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__napi_alloc_skb(struct napi_struct *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __napi_schedule
// with type: void __napi_schedule(struct napi_struct *)
// with return type: void
void __napi_schedule(struct napi_struct *arg0) {
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

// Function: __udelay
// with type: void __udelay(unsigned long)
// with return type: void
void __udelay(unsigned long arg0) {
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

// Function: alloc_etherdev_mqs
// with type: struct net_device *alloc_etherdev_mqs(int, unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
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

// Function: dca3_get_tag
// with type: u8 dca3_get_tag(struct device *, int)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 dca3_get_tag(struct device *arg0, int arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: dca_add_requester
// with type: int dca_add_requester(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dca_add_requester(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dca_register_notify
// with type: void dca_register_notify(struct notifier_block *)
// with return type: void
void dca_register_notify(struct notifier_block *arg0) {
  // Void type
  return;
}

// Function: dca_remove_requester
// with type: int dca_remove_requester(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dca_remove_requester(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dca_unregister_notify
// with type: void dca_unregister_notify(struct notifier_block *)
// with return type: void
void dca_unregister_notify(struct notifier_block *arg0) {
  // Void type
  return;
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

// Function: dcb_ieee_delapp
// with type: int dcb_ieee_delapp(struct net_device *, struct dcb_app *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dcb_ieee_delapp(struct net_device *arg0, struct dcb_app *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: dcb_ieee_setapp
// with type: int dcb_ieee_setapp(struct net_device *, struct dcb_app *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dcb_ieee_setapp(struct net_device *arg0, struct dcb_app *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: debug_dma_sync_single_range_for_cpu
// with type: void debug_dma_sync_single_range_for_cpu(struct device *, dma_addr_t , unsigned long, size_t , int)
// with return type: void
void debug_dma_sync_single_range_for_cpu(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_range_for_device
// with type: void debug_dma_sync_single_range_for_device(struct device *, dma_addr_t , unsigned long, size_t , int)
// with return type: void
void debug_dma_sync_single_range_for_device(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
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

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
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

// Function: dev_addr_add
// with type: int dev_addr_add(struct net_device *, const unsigned char *, unsigned char)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_addr_add(struct net_device *arg0, const unsigned char *arg1, unsigned char arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_addr_del
// with type: int dev_addr_del(struct net_device *, const unsigned char *, unsigned char)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_addr_del(struct net_device *arg0, const unsigned char *arg1, unsigned char arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_close
// with type: int dev_close(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
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

// Function: dev_get_stats
// with type: struct rtnl_link_stats64 *dev_get_stats(struct net_device *, struct rtnl_link_stats64 *)
// with return type: (struct rtnl_link_stats64)*
void *external_alloc(unsigned long);
struct rtnl_link_stats64 *dev_get_stats(struct net_device *arg0, struct rtnl_link_stats64 *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct rtnl_link_stats64));
}

// Function: dev_open
// with type: int dev_open(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_open(struct net_device *arg0) {
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

// Function: device_set_wakeup_enable
// with type: int device_set_wakeup_enable(struct device *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_hwmon_device_register_with_groups
// with type: struct device *devm_hwmon_device_register_with_groups(struct device *, const char *, void *, const struct attribute_group **)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *devm_hwmon_device_register_with_groups(struct device *arg0, const char *arg1, void *arg2, const struct attribute_group **arg3) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: dma_pool_alloc
// with type: void *dma_pool_alloc(struct dma_pool *, gfp_t , dma_addr_t *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dma_pool_create
// with type: struct dma_pool *dma_pool_create(const char *, struct device *, size_t , size_t , size_t )
// with return type: (struct dma_pool)*
void *external_alloc(unsigned long);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  // Pointer type
  return external_alloc(sizeof(struct dma_pool));
}

// Function: dma_pool_destroy
// with type: void dma_pool_destroy(struct dma_pool *)
// with return type: void
void dma_pool_destroy(struct dma_pool *arg0) {
  // Void type
  return;
}

// Function: dma_pool_free
// with type: void dma_pool_free(struct dma_pool *, void *, dma_addr_t )
// with return type: void
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
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

// Function: driver_for_each_device
// with type: int driver_for_each_device(struct device_driver *, struct device *, void *, int (*)(struct device *, void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int driver_for_each_device(struct device_driver *arg0, struct device *arg1, void *arg2, int (*arg3)(struct device *, void *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: eth_get_headlen
// with type: u32 eth_get_headlen(void *, unsigned int)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 eth_get_headlen(void *arg0, unsigned int arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: ethtool_op_get_ts_info
// with type: int ethtool_op_get_ts_info(struct net_device *, struct ethtool_ts_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_first_zero_bit
// with type: unsigned long int find_first_zero_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_last_bit
// with type: unsigned long int find_last_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_last_bit(const unsigned long *arg0, unsigned long arg1) {
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

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
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

// Function: free_percpu
// with type: void free_percpu(void *)
// with return type: void
void free_percpu(void *arg0) {
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

// Function: irq_set_affinity_hint
// with type: int irq_set_affinity_hint(unsigned int, const struct cpumask *)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_set_affinity_hint(unsigned int arg0, const struct cpumask *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kasprintf
// with type: char *kasprintf(gfp_t , const char *, ...)
// with return type: (char)*
void *external_alloc(unsigned long);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Function: ktime_get_with_offset
// with type: ktime_t ktime_get_with_offset(enum tk_offsets )
// with return type: ktime_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_ndo_init_38
// with type: int ldv_ndo_init_38()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_38() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_38
// with type: int ldv_ndo_uninit_38()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_38() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_17
// with type: int ldv_probe_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_18
// with type: int ldv_probe_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_18() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_19
// with type: int ldv_probe_19()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_19() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_20
// with type: int ldv_probe_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_21
// with type: int ldv_probe_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_21() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_23
// with type: int ldv_probe_23()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_23() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_24
// with type: int ldv_probe_24()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_24() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_25
// with type: int ldv_probe_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_26
// with type: int ldv_probe_26()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_26() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_29
// with type: int ldv_probe_29()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_29() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_30
// with type: int ldv_probe_30()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_30() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_33
// with type: int ldv_probe_33()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_33() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_34
// with type: int ldv_probe_34()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_34() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_37
// with type: int ldv_probe_37()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_37() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_11
// with type: int ldv_release_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_12
// with type: int ldv_release_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_16
// with type: int ldv_release_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_17
// with type: int ldv_release_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_18
// with type: int ldv_release_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_18() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_19
// with type: int ldv_release_19()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_19() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_20
// with type: int ldv_release_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_20() {
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

// Function: ldv_release_23
// with type: int ldv_release_23()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_23() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_24
// with type: int ldv_release_24()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_24() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_25
// with type: int ldv_release_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_26
// with type: int ldv_release_26()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_26() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_28
// with type: int ldv_release_28()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_28() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_29
// with type: int ldv_release_29()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_29() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_30
// with type: int ldv_release_30()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_30() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_32
// with type: int ldv_release_32()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_32() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_33
// with type: int ldv_release_33()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_33() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_34
// with type: int ldv_release_34()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_34() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_37
// with type: int ldv_release_37()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_37() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_36
// with type: int ldv_resume_early_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_16
// with type: int ldv_setup_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_28
// with type: int ldv_setup_28()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_28() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_32
// with type: int ldv_setup_32()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_32() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_37
// with type: int ldv_suspend_37()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_37() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_36
// with type: int ldv_suspend_late_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_36() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: mdio45_probe
// with type: int mdio45_probe(struct mdio_if_info *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdio45_probe(struct mdio_if_info *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mdio_mii_ioctl
// with type: int mdio_mii_ioctl(const struct mdio_if_info *, struct mii_ioctl_data *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdio_mii_ioctl(const struct mdio_if_info *arg0, struct mii_ioctl_data *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: ndo_dflt_bridge_getlink
// with type: int ndo_dflt_bridge_getlink(struct sk_buff *, u32 , u32 , struct net_device *, u16 , u32 , u32 , int, u32 , int (*)(struct sk_buff *, struct net_device *, u32 ))
// with return type: int
int __VERIFIER_nondet_int(void);
int ndo_dflt_bridge_getlink(struct sk_buff *arg0, u32 arg1, u32 arg2, struct net_device *arg3, u16 arg4, u32 arg5, u32 arg6, int arg7, u32 arg8, int (*arg9)(struct sk_buff *, struct net_device *, u32 )) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ndo_dflt_fdb_add
// with type: int ndo_dflt_fdb_add(struct ndmsg *, struct nlattr **, struct net_device *, const unsigned char *, u16 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ndo_dflt_fdb_add(struct ndmsg *arg0, struct nlattr **arg1, struct net_device *arg2, const unsigned char *arg3, u16 arg4, u16 arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: net_ratelimit
// with type: int net_ratelimit()
// with return type: int
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_all_upper_get_next_dev_rcu
// with type: struct net_device *netdev_all_upper_get_next_dev_rcu(struct net_device *, struct list_head **)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *netdev_all_upper_get_next_dev_rcu(struct net_device *arg0, struct list_head **arg1) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: netdev_crit
// with type: void netdev_crit(const struct net_device *, const char *, ...)
// with return type: void
void netdev_crit(const struct net_device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: netdev_err
// with type: void netdev_err(const struct net_device *, const char *, ...)
// with return type: void
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: netdev_features_change
// with type: void netdev_features_change(struct net_device *)
// with return type: void
void netdev_features_change(struct net_device *arg0) {
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

// Function: netif_set_xps_queue
// with type: int netif_set_xps_queue(struct net_device *, const struct cpumask *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_set_xps_queue(struct net_device *arg0, const struct cpumask *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_tx_stop_all_queues
// with type: void netif_tx_stop_all_queues(struct net_device *)
// with return type: void
void netif_tx_stop_all_queues(struct net_device *arg0) {
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

// Function: netif_wake_subqueue
// with type: void netif_wake_subqueue(struct net_device *, u16 )
// with return type: void
void netif_wake_subqueue(struct net_device *arg0, u16 arg1) {
  // Void type
  return;
}

// Function: nla_find
// with type: struct nlattr *nla_find(const struct nlattr *, int, int)
// with return type: (struct nlattr)*
void *external_alloc(unsigned long);
struct nlattr *nla_find(const struct nlattr *arg0, int arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct nlattr));
}

// Function: ns_to_timespec
// with type: struct timespec ns_to_timespec(const s64 )
// with return type: struct timespec
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(const s64 arg0) {
  // Composite type
  struct timespec *tmp = external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: of_get_mac_address
// with type: const void *of_get_mac_address(struct device_node *)
// with return type: (const void)*
void *external_alloc(unsigned long);
const void *of_get_mac_address(struct device_node *arg0) {
  // Pointer type
  return external_alloc(sizeof(const void));
}

// Function: pci_bus_read_config_byte
// with type: int pci_bus_read_config_byte(struct pci_bus *, unsigned int, int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_read_config_dword
// with type: int pci_bus_read_config_dword(struct pci_bus *, unsigned int, int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
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

// Function: pci_bus_write_config_word
// with type: int pci_bus_write_config_word(struct pci_bus *, unsigned int, int, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_cleanup_aer_uncorrect_error_status
// with type: int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_dev_put
// with type: void pci_dev_put(struct pci_dev *)
// with return type: void
void pci_dev_put(struct pci_dev *arg0) {
  // Void type
  return;
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

// Function: pci_disable_pcie_error_reporting
// with type: int pci_disable_pcie_error_reporting(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_disable_pcie_error_reporting(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pci_enable_pcie_error_reporting
// with type: int pci_enable_pcie_error_reporting(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_pcie_error_reporting(struct pci_dev *arg0) {
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

// Function: pci_get_device
// with type: struct pci_dev *pci_get_device(unsigned int, unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(unsigned long);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct pci_dev));
}

// Function: pci_num_vf
// with type: int pci_num_vf(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_num_vf(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_prepare_to_sleep
// with type: int pci_prepare_to_sleep(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_prepare_to_sleep(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_release_selected_regions
// with type: void pci_release_selected_regions(struct pci_dev *, int)
// with return type: void
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  // Void type
  return;
}

// Function: pci_request_selected_regions
// with type: int pci_request_selected_regions(struct pci_dev *, int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_restore_state
// with type: void pci_restore_state(struct pci_dev *)
// with return type: void
void pci_restore_state(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_save_state
// with type: int pci_save_state(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_select_bars
// with type: int pci_select_bars(struct pci_dev *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_select_bars(struct pci_dev *arg0, unsigned long arg1) {
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

// Function: pci_set_power_state
// with type: int pci_set_power_state(struct pci_dev *, pci_power_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_sriov_set_totalvfs
// with type: int pci_sriov_set_totalvfs(struct pci_dev *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_sriov_set_totalvfs(struct pci_dev *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: pci_vfs_assigned
// with type: int pci_vfs_assigned(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_vfs_assigned(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_wait_for_pending_transaction
// with type: int pci_wait_for_pending_transaction(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_wait_for_pending_transaction(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_wake_from_d3
// with type: int pci_wake_from_d3(struct pci_dev *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcie_capability_clear_and_set_word
// with type: int pcie_capability_clear_and_set_word(struct pci_dev *, int, u16 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_capability_clear_and_set_word(struct pci_dev *arg0, int arg1, u16 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcie_capability_read_word
// with type: int pcie_capability_read_word(struct pci_dev *, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_capability_read_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcie_get_minimum_link
// with type: int pcie_get_minimum_link(struct pci_dev *, enum pci_bus_speed *, enum pcie_link_width *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_get_minimum_link(struct pci_dev *arg0, enum pci_bus_speed *arg1, enum pcie_link_width *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: print_hex_dump
// with type: void print_hex_dump(const char *, const char *, int, int, int, const void *, size_t , bool )
// with return type: void
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
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

// Function: ptp_clock_event
// with type: void ptp_clock_event(struct ptp_clock *, struct ptp_clock_event *)
// with return type: void
void ptp_clock_event(struct ptp_clock *arg0, struct ptp_clock_event *arg1) {
  // Void type
  return;
}

// Function: ptp_clock_index
// with type: int ptp_clock_index(struct ptp_clock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptp_clock_index(struct ptp_clock *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptp_clock_register
// with type: struct ptp_clock *ptp_clock_register(struct ptp_clock_info *, struct device *)
// with return type: (struct ptp_clock)*
void *external_alloc(unsigned long);
struct ptp_clock *ptp_clock_register(struct ptp_clock_info *arg0, struct device *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ptp_clock));
}

// Function: ptp_clock_unregister
// with type: int ptp_clock_unregister(struct ptp_clock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptp_clock_unregister(struct ptp_clock *arg0) {
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

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scatterlist));
}

// Function: simple_open
// with type: int simple_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_read_from_buffer
// with type: ssize_t simple_read_from_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: simple_write_to_buffer
// with type: ssize_t simple_write_to_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t simple_write_to_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: skb_add_rx_frag
// with type: void skb_add_rx_frag(struct sk_buff *, int, struct page *, int, int, unsigned int)
// with return type: void
void skb_add_rx_frag(struct sk_buff *arg0, int arg1, struct page *arg2, int arg3, int arg4, unsigned int arg5) {
  // Void type
  return;
}

// Function: skb_clone_tx_timestamp
// with type: void skb_clone_tx_timestamp(struct sk_buff *)
// with return type: void
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: skb_copy_bits
// with type: int skb_copy_bits(const struct sk_buff *, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_pad
// with type: int skb_pad(struct sk_buff *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: sscanf

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

// Skip function: strlen

// Skip function: strncmp

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
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

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
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

// Function: vxlan_get_rx_port
// with type: void vxlan_get_rx_port(struct net_device *)
// with return type: void
void vxlan_get_rx_port(struct net_device *arg0) {
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

// Function: vzalloc_node
// with type: void *vzalloc_node(unsigned long, int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vzalloc_node(unsigned long arg0, int arg1) {
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

