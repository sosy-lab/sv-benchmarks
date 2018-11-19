// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
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

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: ldv_rtl8192de_hal_ops_probe_3
// with type: int ldv_rtl8192de_hal_ops_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtl8192de_hal_ops_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtl8192de_hal_ops_release_3
// with type: int ldv_rtl8192de_hal_ops_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtl8192de_hal_ops_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_complete_2
// with type: int ldv_rtlwifi_pm_ops_complete_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_complete_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_freeze_late_2
// with type: int ldv_rtlwifi_pm_ops_freeze_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_freeze_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_freeze_noirq_2
// with type: int ldv_rtlwifi_pm_ops_freeze_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_freeze_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_poweroff_late_2
// with type: int ldv_rtlwifi_pm_ops_poweroff_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_poweroff_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_poweroff_noirq_2
// with type: int ldv_rtlwifi_pm_ops_poweroff_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_poweroff_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_prepare_2
// with type: int ldv_rtlwifi_pm_ops_prepare_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_prepare_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_restore_early_2
// with type: int ldv_rtlwifi_pm_ops_restore_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_restore_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_restore_noirq_2
// with type: int ldv_rtlwifi_pm_ops_restore_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_restore_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_resume_early_2
// with type: int ldv_rtlwifi_pm_ops_resume_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_resume_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_resume_noirq_2
// with type: int ldv_rtlwifi_pm_ops_resume_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_resume_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_suspend_late_2
// with type: int ldv_rtlwifi_pm_ops_suspend_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_suspend_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_suspend_noirq_2
// with type: int ldv_rtlwifi_pm_ops_suspend_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_suspend_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_thaw_early_2
// with type: int ldv_rtlwifi_pm_ops_thaw_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_thaw_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_rtlwifi_pm_ops_thaw_noirq_2
// with type: int ldv_rtlwifi_pm_ops_thaw_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_rtlwifi_pm_ops_thaw_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

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

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: print_hex_dump_bytes
// with type: void print_hex_dump_bytes(const char *, int, const void *, size_t )
// with return type: void
void print_hex_dump_bytes(const char *arg0, int arg1, const void *arg2, size_t arg3) {
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

// Function: request_firmware_nowait
// with type: int request_firmware_nowait(struct module *, bool , const char *, struct device *, gfp_t , void *, void (*)(const struct firmware *, void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtl_cam_add_one_entry
// with type: u8 rtl_cam_add_one_entry(struct ieee80211_hw *, u8 *, u32 , u32 , u32 , u32 , u8 *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_cam_add_one_entry(struct ieee80211_hw *arg0, u8 *arg1, u32 arg2, u32 arg3, u32 arg4, u32 arg5, u8 *arg6) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: rtl_cam_del_entry
// with type: void rtl_cam_del_entry(struct ieee80211_hw *, u8 *)
// with return type: void
void rtl_cam_del_entry(struct ieee80211_hw *arg0, u8 *arg1) {
  // Void type
  return;
}

// Function: rtl_cam_delete_one_entry
// with type: int rtl_cam_delete_one_entry(struct ieee80211_hw *, u8 *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtl_cam_delete_one_entry(struct ieee80211_hw *arg0, u8 *arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtl_cam_empty_entry
// with type: void rtl_cam_empty_entry(struct ieee80211_hw *, u8 )
// with return type: void
void rtl_cam_empty_entry(struct ieee80211_hw *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: rtl_cam_get_free_entry
// with type: u8 rtl_cam_get_free_entry(struct ieee80211_hw *, u8 *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_cam_get_free_entry(struct ieee80211_hw *arg0, u8 *arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: rtl_cam_mark_invalid
// with type: void rtl_cam_mark_invalid(struct ieee80211_hw *, u8 )
// with return type: void
void rtl_cam_mark_invalid(struct ieee80211_hw *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: rtl_cam_reset_all_entry
// with type: void rtl_cam_reset_all_entry(struct ieee80211_hw *)
// with return type: void
void rtl_cam_reset_all_entry(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: rtl_efuse_shadow_map_update
// with type: void rtl_efuse_shadow_map_update(struct ieee80211_hw *)
// with return type: void
void rtl_efuse_shadow_map_update(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: rtl_get_tcb_desc
// with type: void rtl_get_tcb_desc(struct ieee80211_hw *, struct ieee80211_tx_info *, struct ieee80211_sta *, struct sk_buff *, struct rtl_tcb_desc *)
// with return type: void
void rtl_get_tcb_desc(struct ieee80211_hw *arg0, struct ieee80211_tx_info *arg1, struct ieee80211_sta *arg2, struct sk_buff *arg3, struct rtl_tcb_desc *arg4) {
  // Void type
  return;
}

// Function: rtl_pci_disconnect
// with type: void rtl_pci_disconnect(struct pci_dev *)
// with return type: void
void rtl_pci_disconnect(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: rtl_pci_probe
// with type: int rtl_pci_probe(struct pci_dev *, const struct pci_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtl_pci_probe(struct pci_dev *arg0, const struct pci_device_id *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtl_pci_resume
// with type: int rtl_pci_resume(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtl_pci_resume(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtl_pci_suspend
// with type: int rtl_pci_suspend(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtl_pci_suspend(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtl_ps_disable_nic
// with type: bool rtl_ps_disable_nic(struct ieee80211_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rtl_ps_disable_nic(struct ieee80211_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rtl_ps_enable_nic
// with type: bool rtl_ps_enable_nic(struct ieee80211_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rtl_ps_enable_nic(struct ieee80211_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rtlwifi_rate_mapping
// with type: int rtlwifi_rate_mapping(struct ieee80211_hw *, bool , u8 , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtlwifi_rate_mapping(struct ieee80211_hw *arg0, bool arg1, u8 arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
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

// Function: skb_queue_purge
// with type: void skb_queue_purge(struct sk_buff_head *)
// with return type: void
void skb_queue_purge(struct sk_buff_head *arg0) {
  // Void type
  return;
}

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
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
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

