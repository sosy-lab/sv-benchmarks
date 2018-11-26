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

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Skip function: calloc

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

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: efuse_shadow_read
// with type: void efuse_shadow_read(struct ieee80211_hw *, u8 , u16 , u32 *)
// with return type: void
void efuse_shadow_read(struct ieee80211_hw *arg0, u8 arg1, u16 arg2, u32 *arg3) {
  // Void type
  return;
}

// Function: ieee80211_find_sta
// with type: struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *, const u8 *)
// with return type: (struct ieee80211_sta)*
void *external_alloc(void);
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  // Pointer type
  return (struct ieee80211_sta *)external_alloc();
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

// Function: ldv_complete_2
// with type: int ldv_complete_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_2
// with type: int ldv_freeze_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_2
// with type: int ldv_freeze_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_2() {
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

// Function: ldv_poweroff_late_2
// with type: int ldv_poweroff_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_2
// with type: int ldv_poweroff_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_2
// with type: int ldv_prepare_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_3
// with type: int ldv_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_2
// with type: int ldv_restore_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_2
// with type: int ldv_restore_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_2
// with type: int ldv_resume_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_2
// with type: int ldv_resume_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_1
// with type: int ldv_shutdown_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_2
// with type: int ldv_suspend_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_2
// with type: int ldv_suspend_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_2
// with type: int ldv_thaw_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_2
// with type: int ldv_thaw_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_2() {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

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

// Function: pci_bus_read_config_byte
// with type: int pci_bus_read_config_byte(struct pci_bus *, unsigned int, int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
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

// Function: pci_bus_write_config_byte
// with type: int pci_bus_write_config_byte(struct pci_bus *, unsigned int, int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
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

// Function: request_firmware_nowait
// with type: int request_firmware_nowait(struct module *, bool , const char *, struct device *, gfp_t , void *, void (*)(const struct firmware *, void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtl_btc_get_ops_pointer
// with type: struct rtl_btc_ops *rtl_btc_get_ops_pointer()
// with return type: (struct rtl_btc_ops)*
void *external_alloc(void);
struct rtl_btc_ops *rtl_btc_get_ops_pointer() {
  // Pointer type
  return (struct rtl_btc_ops *)external_alloc();
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

// Function: rtl_cmd_send_packet
// with type: bool rtl_cmd_send_packet(struct ieee80211_hw *, struct sk_buff *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rtl_cmd_send_packet(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rtl_dm_diginit
// with type: void rtl_dm_diginit(struct ieee80211_hw *, u32 )
// with return type: void
void rtl_dm_diginit(struct ieee80211_hw *arg0, u32 arg1) {
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

// Function: rtl_evm_db_to_percentage
// with type: u8 rtl_evm_db_to_percentage(char)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_evm_db_to_percentage(char arg0) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: rtl_get_tcb_desc
// with type: void rtl_get_tcb_desc(struct ieee80211_hw *, struct ieee80211_tx_info *, struct ieee80211_sta *, struct sk_buff *, struct rtl_tcb_desc *)
// with return type: void
void rtl_get_tcb_desc(struct ieee80211_hw *arg0, struct ieee80211_tx_info *arg1, struct ieee80211_sta *arg2, struct sk_buff *arg3, struct rtl_tcb_desc *arg4) {
  // Void type
  return;
}

// Function: rtl_hal_pwrseqcmdparsing
// with type: bool rtl_hal_pwrseqcmdparsing(struct rtl_priv *, u8 , u8 , u8 , struct wlan_pwr_cfg *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rtl_hal_pwrseqcmdparsing(struct rtl_priv *arg0, u8 arg1, u8 arg2, u8 arg3, struct wlan_pwr_cfg *arg4) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: rtl_process_phyinfo
// with type: void rtl_process_phyinfo(struct ieee80211_hw *, u8 *, struct rtl_stats *)
// with return type: void
void rtl_process_phyinfo(struct ieee80211_hw *arg0, u8 *arg1, struct rtl_stats *arg2) {
  // Void type
  return;
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

// Function: rtl_query_rxpwrpercentage
// with type: u8 rtl_query_rxpwrpercentage(char)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_query_rxpwrpercentage(char arg0) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: rtl_signal_scale_mapping
// with type: long int rtl_signal_scale_mapping(struct ieee80211_hw *, long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int rtl_signal_scale_mapping(struct ieee80211_hw *arg0, long arg1) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: rtlwifi_rate_mapping
// with type: int rtlwifi_rate_mapping(struct ieee80211_hw *, bool , bool , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtlwifi_rate_mapping(struct ieee80211_hw *arg0, bool arg1, bool arg2, u8 arg3) {
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

