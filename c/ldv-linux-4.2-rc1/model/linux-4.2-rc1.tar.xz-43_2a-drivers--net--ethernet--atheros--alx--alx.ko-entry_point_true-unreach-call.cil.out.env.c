// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
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

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
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
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct net_device *)external_alloc();
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

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
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

// Function: ldv_complete_8
// with type: int ldv_complete_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_8
// with type: int ldv_freeze_late_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_8
// with type: int ldv_freeze_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_8() {
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

// Function: ldv_ndo_init_9
// with type: int ldv_ndo_init_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_9
// with type: int ldv_ndo_uninit_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_late_8
// with type: int ldv_poweroff_late_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_8
// with type: int ldv_poweroff_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_8
// with type: int ldv_prepare_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_7
// with type: int ldv_probe_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_7
// with type: int ldv_release_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_8
// with type: int ldv_restore_early_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_8
// with type: int ldv_restore_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_8
// with type: int ldv_resume_early_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_8
// with type: int ldv_resume_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_6
// with type: int ldv_shutdown_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_6() {
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

// Function: ldv_suspend_7
// with type: int ldv_suspend_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_8
// with type: int ldv_suspend_late_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_8
// with type: int ldv_suspend_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_8
// with type: int ldv_thaw_early_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_8
// with type: int ldv_thaw_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Function: mdio_mii_ioctl
// with type: int mdio_mii_ioctl(const struct mdio_if_info *, struct mii_ioctl_data *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdio_mii_ioctl(const struct mdio_if_info *arg0, struct mii_ioctl_data *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcpy

// Skip function: memset

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

// Function: netdev_info
// with type: void netdev_info(const struct net_device *, const char *, ...)
// with return type: void
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: netdev_update_features
// with type: void netdev_update_features(struct net_device *)
// with return type: void
void netdev_update_features(struct net_device *arg0) {
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

// Function: pci_disable_pcie_error_reporting
// with type: int pci_disable_pcie_error_reporting(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_disable_pcie_error_reporting(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pci_enable_pcie_error_reporting
// with type: int pci_enable_pcie_error_reporting(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_pcie_error_reporting(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_ioremap_bar
// with type: void *pci_ioremap_bar(struct pci_dev *, int)
// with return type: (void)*
void *external_alloc(void);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: pcie_get_readrq
// with type: int pcie_get_readrq(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_get_readrq(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcie_set_readrq
// with type: int pcie_set_readrq(struct pci_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_set_readrq(struct pci_dev *arg0, int arg1) {
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

// Function: rtnl_is_locked
// with type: int rtnl_is_locked()
// with return type: int
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
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

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

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

