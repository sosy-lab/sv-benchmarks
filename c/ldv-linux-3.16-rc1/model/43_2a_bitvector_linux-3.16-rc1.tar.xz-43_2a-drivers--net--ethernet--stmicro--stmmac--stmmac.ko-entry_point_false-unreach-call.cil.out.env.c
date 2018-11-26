// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_loff_t

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_u32

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
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

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Function: alloc_etherdev_mqs
// with type: struct net_device *alloc_etherdev_mqs(int, unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Function: bitrev32
// with type: u32 bitrev32(u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: calloc

// Function: clk_disable
// with type: void clk_disable(struct clk *)
// with return type: void
void clk_disable(struct clk *arg0) {
  // Void type
  return;
}

// Function: clk_enable
// with type: int clk_enable(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_get_rate
// with type: unsigned long int clk_get_rate(struct clk *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int clk_get_rate(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: clk_prepare
// with type: int clk_prepare(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_unprepare
// with type: void clk_unprepare(struct clk *)
// with return type: void
void clk_unprepare(struct clk *arg0) {
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

// Function: debug_dma_mapping_error
// with type: void debug_dma_mapping_error(struct device *, dma_addr_t )
// with return type: void
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
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

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
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

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
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

// Function: device_set_wakeup_capable
// with type: void device_set_wakeup_capable(struct device *, bool )
// with return type: void
void device_set_wakeup_capable(struct device *arg0, bool arg1) {
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

// Function: devm_clk_get
// with type: struct clk *devm_clk_get(struct device *, const char *)
// with return type: (struct clk)*
void *external_alloc(void);
struct clk *devm_clk_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return (struct clk *)external_alloc();
}

// Function: devm_ioremap_resource
// with type: void *devm_ioremap_resource(struct device *, struct resource *)
// with return type: (void)*
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: devm_reset_control_get
// with type: struct reset_control *devm_reset_control_get(struct device *, const char *)
// with return type: (struct reset_control)*
void *external_alloc(void);
struct reset_control *devm_reset_control_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return (struct reset_control *)external_alloc();
}

// Function: disable_irq
// with type: void disable_irq(unsigned int)
// with return type: void
void disable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: enable_irq
// with type: void enable_irq(unsigned int)
// with return type: void
void enable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: eth_mac_addr
// with type: int eth_mac_addr(struct net_device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
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

// Function: ether_setup
// with type: void ether_setup(struct net_device *)
// with return type: void
void ether_setup(struct net_device *arg0) {
  // Void type
  return;
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

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: getnstimeofday
// with type: void getnstimeofday(struct timespec *)
// with return type: void
void getnstimeofday(struct timespec *arg0) {
  // Void type
  return;
}

// Function: irq_set_irq_wake
// with type: int irq_set_irq_wake(unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_set_irq_wake(unsigned int arg0, unsigned int arg1) {
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

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_complete_9
// with type: int ldv_complete_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_9
// with type: int ldv_freeze_late_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_9
// with type: int ldv_freeze_noirq_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_init_6
// with type: int ldv_init_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_init_6() {
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

// Function: ldv_ndo_init_21
// with type: int ldv_ndo_init_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_21() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_21
// with type: int ldv_ndo_uninit_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_21() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_late_9
// with type: int ldv_poweroff_late_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_9
// with type: int ldv_poweroff_noirq_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_9
// with type: int ldv_prepare_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_14
// with type: int ldv_release_14()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_14() {
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

// Function: ldv_release_18
// with type: int ldv_release_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_18() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_6
// with type: int ldv_release_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_9
// with type: int ldv_restore_early_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_9
// with type: int ldv_restore_noirq_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_9
// with type: int ldv_resume_early_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_9
// with type: int ldv_resume_noirq_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_14
// with type: int ldv_setup_14()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_14() {
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

// Function: ldv_setup_18
// with type: int ldv_setup_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_18() {
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

// Function: ldv_suspend_late_9
// with type: int ldv_suspend_late_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_9
// with type: int ldv_suspend_noirq_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_9
// with type: int ldv_thaw_early_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_9
// with type: int ldv_thaw_noirq_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Function: mdiobus_alloc_size
// with type: struct mii_bus *mdiobus_alloc_size(size_t )
// with return type: (struct mii_bus)*
void *external_alloc(void);
struct mii_bus *mdiobus_alloc_size(size_t arg0) {
  // Pointer type
  return (struct mii_bus *)external_alloc();
}

// Function: mdiobus_free
// with type: void mdiobus_free(struct mii_bus *)
// with return type: void
void mdiobus_free(struct mii_bus *arg0) {
  // Void type
  return;
}

// Function: mdiobus_register
// with type: int mdiobus_register(struct mii_bus *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdiobus_register(struct mii_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mdiobus_unregister
// with type: void mdiobus_unregister(struct mii_bus *)
// with return type: void
void mdiobus_unregister(struct mii_bus *arg0) {
  // Void type
  return;
}

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: napi_complete
// with type: void napi_complete(struct napi_struct *)
// with return type: void
void napi_complete(struct napi_struct *arg0) {
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

// Function: netdev_alert
// with type: int netdev_alert(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_alert(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
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

// Function: pci_choose_state
// with type: pci_power_t pci_choose_state(struct pci_dev *, pm_message_t )
// with return type: pci_power_t 
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_clear_master
// with type: void pci_clear_master(struct pci_dev *)
// with return type: void
void pci_clear_master(struct pci_dev *arg0) {
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

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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

// Function: pci_iounmap
// with type: void pci_iounmap(struct pci_dev *, void *)
// with return type: void
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  // Void type
  return;
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

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: phy_connect
// with type: struct phy_device *phy_connect(struct net_device *, const char *, void (*)(struct net_device *), phy_interface_t )
// with return type: (struct phy_device)*
void *external_alloc(void);
struct phy_device *phy_connect(struct net_device *arg0, const char *arg1, void (*arg2)(struct net_device *), phy_interface_t arg3) {
  // Pointer type
  return (struct phy_device *)external_alloc();
}

// Function: phy_disconnect
// with type: void phy_disconnect(struct phy_device *)
// with return type: void
void phy_disconnect(struct phy_device *arg0) {
  // Void type
  return;
}

// Function: phy_ethtool_get_eee
// with type: int phy_ethtool_get_eee(struct phy_device *, struct ethtool_eee *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_ethtool_get_eee(struct phy_device *arg0, struct ethtool_eee *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_ethtool_gset
// with type: int phy_ethtool_gset(struct phy_device *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_ethtool_gset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_ethtool_set_eee
// with type: int phy_ethtool_set_eee(struct phy_device *, struct ethtool_eee *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_ethtool_set_eee(struct phy_device *arg0, struct ethtool_eee *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_ethtool_sset
// with type: int phy_ethtool_sset(struct phy_device *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_ethtool_sset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_get_eee_err
// with type: int phy_get_eee_err(struct phy_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_get_eee_err(struct phy_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_init_eee
// with type: int phy_init_eee(struct phy_device *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_init_eee(struct phy_device *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_mii_ioctl
// with type: int phy_mii_ioctl(struct phy_device *, struct ifreq *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_mii_ioctl(struct phy_device *arg0, struct ifreq *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_print_status
// with type: void phy_print_status(struct phy_device *)
// with return type: void
void phy_print_status(struct phy_device *arg0) {
  // Void type
  return;
}

// Function: phy_start
// with type: void phy_start(struct phy_device *)
// with return type: void
void phy_start(struct phy_device *arg0) {
  // Void type
  return;
}

// Function: phy_start_aneg
// with type: int phy_start_aneg(struct phy_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_start_aneg(struct phy_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_stop
// with type: void phy_stop(struct phy_device *)
// with return type: void
void phy_stop(struct phy_device *arg0) {
  // Void type
  return;
}

// Function: pinctrl_pm_select_default_state
// with type: int pinctrl_pm_select_default_state(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pinctrl_pm_select_default_state(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pinctrl_pm_select_sleep_state
// with type: int pinctrl_pm_select_sleep_state(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pinctrl_pm_select_sleep_state(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: platform_get_irq_byname
// with type: int platform_get_irq_byname(struct platform_device *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_get_irq_byname(struct platform_device *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: pm_wakeup_event
// with type: void pm_wakeup_event(struct device *, unsigned int)
// with return type: void
void pm_wakeup_event(struct device *arg0, unsigned int arg1) {
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
void *external_alloc(void);
struct ptp_clock *ptp_clock_register(struct ptp_clock_info *arg0, struct device *arg1) {
  // Pointer type
  return (struct ptp_clock *)external_alloc();
}

// Function: ptp_clock_unregister
// with type: int ptp_clock_unregister(struct ptp_clock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptp_clock_unregister(struct ptp_clock *arg0) {
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

// Function: regmap_read
// with type: int regmap_read(struct regmap *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_read(struct regmap *arg0, unsigned int arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_write
// with type: int regmap_write(struct regmap *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_write(struct regmap *arg0, unsigned int arg1, unsigned int arg2) {
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

// Function: reset_control_assert
// with type: int reset_control_assert(struct reset_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int reset_control_assert(struct reset_control *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: reset_control_deassert
// with type: int reset_control_deassert(struct reset_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int reset_control_deassert(struct reset_control *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
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

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: single_release
// with type: int single_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
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
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
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

// Function: syscon_regmap_lookup_by_phandle
// with type: struct regmap *syscon_regmap_lookup_by_phandle(struct device_node *, const char *)
// with return type: (struct regmap)*
void *external_alloc(void);
struct regmap *syscon_regmap_lookup_by_phandle(struct device_node *arg0, const char *arg1) {
  // Pointer type
  return (struct regmap *)external_alloc();
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: usecs_to_jiffies
// with type: unsigned long int usecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int usecs_to_jiffies(const unsigned int arg0) {
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

