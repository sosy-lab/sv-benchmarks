// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
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

// Function: __ieee80211_create_tpt_led_trigger
// with type: const char *__ieee80211_create_tpt_led_trigger(struct ieee80211_hw *, unsigned int, const struct ieee80211_tpt_blink *, unsigned int)
// with return type: (const char)*
void *external_alloc(void);
const char *__ieee80211_create_tpt_led_trigger(struct ieee80211_hw *arg0, unsigned int arg1, const struct ieee80211_tpt_blink *arg2, unsigned int arg3) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: __ieee80211_get_radio_led_name
// with type: const char *__ieee80211_get_radio_led_name(struct ieee80211_hw *)
// with return type: (const char)*
void *external_alloc(void);
const char *__ieee80211_get_radio_led_name(struct ieee80211_hw *arg0) {
  // Pointer type
  return (const char *)external_alloc();
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

// Function: __tasklet_schedule
// with type: void __tasklet_schedule(struct tasklet_struct *)
// with return type: void
void __tasklet_schedule(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: __usecs_to_jiffies
// with type: unsigned long int __usecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __usecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: ar9003_get_pll_sqsum_dvc
// with type: u32 ar9003_get_pll_sqsum_dvc(struct ath_hw *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ar9003_get_pll_sqsum_dvc(struct ath_hw *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ar9003_hw_bb_watchdog_check
// with type: bool ar9003_hw_bb_watchdog_check(struct ath_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ar9003_hw_bb_watchdog_check(struct ath_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ar9003_hw_bb_watchdog_dbg_info
// with type: void ar9003_hw_bb_watchdog_dbg_info(struct ath_hw *)
// with return type: void
void ar9003_hw_bb_watchdog_dbg_info(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ar9003_is_paprd_enabled
// with type: bool ar9003_is_paprd_enabled(struct ath_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ar9003_is_paprd_enabled(struct ath_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ar9003_mci_cleanup
// with type: void ar9003_mci_cleanup(struct ath_hw *)
// with return type: void
void ar9003_mci_cleanup(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ar9003_mci_get_interrupt
// with type: void ar9003_mci_get_interrupt(struct ath_hw *, u32 *, u32 *)
// with return type: void
void ar9003_mci_get_interrupt(struct ath_hw *arg0, u32 *arg1, u32 *arg2) {
  // Void type
  return;
}

// Function: ar9003_mci_get_next_gpm_offset
// with type: u32 ar9003_mci_get_next_gpm_offset(struct ath_hw *, u32 *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ar9003_mci_get_next_gpm_offset(struct ath_hw *arg0, u32 *arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ar9003_mci_send_message
// with type: bool ar9003_mci_send_message(struct ath_hw *, u8 , u32 , u32 *, u8 , bool , bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ar9003_mci_send_message(struct ath_hw *arg0, u8 arg1, u32 arg2, u32 *arg3, u8 arg4, bool arg5, bool arg6) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ar9003_mci_send_wlan_channels
// with type: void ar9003_mci_send_wlan_channels(struct ath_hw *)
// with return type: void
void ar9003_mci_send_wlan_channels(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ar9003_mci_set_bt_version
// with type: void ar9003_mci_set_bt_version(struct ath_hw *, u8 , u8 )
// with return type: void
void ar9003_mci_set_bt_version(struct ath_hw *arg0, u8 arg1, u8 arg2) {
  // Void type
  return;
}

// Function: ar9003_mci_setup
// with type: int ar9003_mci_setup(struct ath_hw *, u32 , void *, u16 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ar9003_mci_setup(struct ath_hw *arg0, u32 arg1, void *arg2, u16 arg3, u32 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ar9003_mci_state
// with type: u32 ar9003_mci_state(struct ath_hw *, u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ar9003_mci_state(struct ath_hw *arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ar9003_paprd_create_curve
// with type: int ar9003_paprd_create_curve(struct ath_hw *, struct ath9k_hw_cal_data *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ar9003_paprd_create_curve(struct ath_hw *arg0, struct ath9k_hw_cal_data *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ar9003_paprd_enable
// with type: void ar9003_paprd_enable(struct ath_hw *, bool )
// with return type: void
void ar9003_paprd_enable(struct ath_hw *arg0, bool arg1) {
  // Void type
  return;
}

// Function: ar9003_paprd_init_table
// with type: int ar9003_paprd_init_table(struct ath_hw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ar9003_paprd_init_table(struct ath_hw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ar9003_paprd_is_done
// with type: bool ar9003_paprd_is_done(struct ath_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ar9003_paprd_is_done(struct ath_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ar9003_paprd_populate_single_table
// with type: void ar9003_paprd_populate_single_table(struct ath_hw *, struct ath9k_hw_cal_data *, int)
// with return type: void
void ar9003_paprd_populate_single_table(struct ath_hw *arg0, struct ath9k_hw_cal_data *arg1, int arg2) {
  // Void type
  return;
}

// Function: ar9003_paprd_setup_gain_table
// with type: void ar9003_paprd_setup_gain_table(struct ath_hw *, int)
// with return type: void
void ar9003_paprd_setup_gain_table(struct ath_hw *arg0, int arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_beacon_config_adhoc
// with type: void ath9k_cmn_beacon_config_adhoc(struct ath_hw *, struct ath_beacon_config *)
// with return type: void
void ath9k_cmn_beacon_config_adhoc(struct ath_hw *arg0, struct ath_beacon_config *arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_beacon_config_ap
// with type: void ath9k_cmn_beacon_config_ap(struct ath_hw *, struct ath_beacon_config *, unsigned int)
// with return type: void
void ath9k_cmn_beacon_config_ap(struct ath_hw *arg0, struct ath_beacon_config *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: ath9k_cmn_beacon_config_sta
// with type: int ath9k_cmn_beacon_config_sta(struct ath_hw *, struct ath_beacon_config *, struct ath9k_beacon_state *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_cmn_beacon_config_sta(struct ath_hw *arg0, struct ath_beacon_config *arg1, struct ath9k_beacon_state *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_cmn_debug_base_eeprom
// with type: void ath9k_cmn_debug_base_eeprom(struct dentry *, struct ath_hw *)
// with return type: void
void ath9k_cmn_debug_base_eeprom(struct dentry *arg0, struct ath_hw *arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_debug_modal_eeprom
// with type: void ath9k_cmn_debug_modal_eeprom(struct dentry *, struct ath_hw *)
// with return type: void
void ath9k_cmn_debug_modal_eeprom(struct dentry *arg0, struct ath_hw *arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_debug_phy_err
// with type: void ath9k_cmn_debug_phy_err(struct dentry *, struct ath_rx_stats *)
// with return type: void
void ath9k_cmn_debug_phy_err(struct dentry *arg0, struct ath_rx_stats *arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_debug_recv
// with type: void ath9k_cmn_debug_recv(struct dentry *, struct ath_rx_stats *)
// with return type: void
void ath9k_cmn_debug_recv(struct dentry *arg0, struct ath_rx_stats *arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_debug_stat_rx
// with type: void ath9k_cmn_debug_stat_rx(struct ath_rx_stats *, struct ath_rx_status *)
// with return type: void
void ath9k_cmn_debug_stat_rx(struct ath_rx_stats *arg0, struct ath_rx_status *arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_get_channel
// with type: struct ath9k_channel *ath9k_cmn_get_channel(struct ieee80211_hw *, struct ath_hw *, struct cfg80211_chan_def *)
// with return type: (struct ath9k_channel)*
void *external_alloc(void);
struct ath9k_channel *ath9k_cmn_get_channel(struct ieee80211_hw *arg0, struct ath_hw *arg1, struct cfg80211_chan_def *arg2) {
  // Pointer type
  return (struct ath9k_channel *)external_alloc();
}

// Function: ath9k_cmn_get_hw_crypto_keytype
// with type: int ath9k_cmn_get_hw_crypto_keytype(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_cmn_get_hw_crypto_keytype(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_cmn_init_channels_rates
// with type: int ath9k_cmn_init_channels_rates(struct ath_common *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_cmn_init_channels_rates(struct ath_common *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_cmn_init_crypto
// with type: void ath9k_cmn_init_crypto(struct ath_hw *)
// with return type: void
void ath9k_cmn_init_crypto(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_cmn_process_rate
// with type: int ath9k_cmn_process_rate(struct ath_common *, struct ieee80211_hw *, struct ath_rx_status *, struct ieee80211_rx_status *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_cmn_process_rate(struct ath_common *arg0, struct ieee80211_hw *arg1, struct ath_rx_status *arg2, struct ieee80211_rx_status *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_cmn_process_rssi
// with type: void ath9k_cmn_process_rssi(struct ath_common *, struct ieee80211_hw *, struct ath_rx_status *, struct ieee80211_rx_status *)
// with return type: void
void ath9k_cmn_process_rssi(struct ath_common *arg0, struct ieee80211_hw *arg1, struct ath_rx_status *arg2, struct ieee80211_rx_status *arg3) {
  // Void type
  return;
}

// Function: ath9k_cmn_reload_chainmask
// with type: void ath9k_cmn_reload_chainmask(struct ath_hw *)
// with return type: void
void ath9k_cmn_reload_chainmask(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_cmn_rx_accept
// with type: bool ath9k_cmn_rx_accept(struct ath_common *, struct ieee80211_hdr *, struct ieee80211_rx_status *, struct ath_rx_status *, bool *, unsigned int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_cmn_rx_accept(struct ath_common *arg0, struct ieee80211_hdr *arg1, struct ieee80211_rx_status *arg2, struct ath_rx_status *arg3, bool *arg4, unsigned int arg5) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_cmn_rx_skb_postprocess
// with type: void ath9k_cmn_rx_skb_postprocess(struct ath_common *, struct sk_buff *, struct ath_rx_status *, struct ieee80211_rx_status *, bool )
// with return type: void
void ath9k_cmn_rx_skb_postprocess(struct ath_common *arg0, struct sk_buff *arg1, struct ath_rx_status *arg2, struct ieee80211_rx_status *arg3, bool arg4) {
  // Void type
  return;
}

// Function: ath9k_cmn_spectral_deinit_debug
// with type: void ath9k_cmn_spectral_deinit_debug(struct ath_spec_scan_priv *)
// with return type: void
void ath9k_cmn_spectral_deinit_debug(struct ath_spec_scan_priv *arg0) {
  // Void type
  return;
}

// Function: ath9k_cmn_spectral_init_debug
// with type: void ath9k_cmn_spectral_init_debug(struct ath_spec_scan_priv *, struct dentry *)
// with return type: void
void ath9k_cmn_spectral_init_debug(struct ath_spec_scan_priv *arg0, struct dentry *arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_spectral_scan_trigger
// with type: void ath9k_cmn_spectral_scan_trigger(struct ath_common *, struct ath_spec_scan_priv *)
// with return type: void
void ath9k_cmn_spectral_scan_trigger(struct ath_common *arg0, struct ath_spec_scan_priv *arg1) {
  // Void type
  return;
}

// Function: ath9k_cmn_update_txpow
// with type: void ath9k_cmn_update_txpow(struct ath_hw *, u16 , u16 , u16 *)
// with return type: void
void ath9k_cmn_update_txpow(struct ath_hw *arg0, u16 arg1, u16 arg2, u16 *arg3) {
  // Void type
  return;
}

// Function: ath9k_hw_abort_tx_dma
// with type: void ath9k_hw_abort_tx_dma(struct ath_hw *)
// with return type: void
void ath9k_hw_abort_tx_dma(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_abortpcurecv
// with type: void ath9k_hw_abortpcurecv(struct ath_hw *)
// with return type: void
void ath9k_hw_abortpcurecv(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_addrxbuf_edma
// with type: void ath9k_hw_addrxbuf_edma(struct ath_hw *, u32 , enum ath9k_rx_qtype )
// with return type: void
void ath9k_hw_addrxbuf_edma(struct ath_hw *arg0, u32 arg1, enum ath9k_rx_qtype arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_ani_monitor
// with type: void ath9k_hw_ani_monitor(struct ath_hw *, struct ath9k_channel *)
// with return type: void
void ath9k_hw_ani_monitor(struct ath_hw *arg0, struct ath9k_channel *arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_beaconinit
// with type: void ath9k_hw_beaconinit(struct ath_hw *, u32 , u32 )
// with return type: void
void ath9k_hw_beaconinit(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_beaconq_setup
// with type: int ath9k_hw_beaconq_setup(struct ath_hw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_hw_beaconq_setup(struct ath_hw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_hw_bstuck_nfcal
// with type: void ath9k_hw_bstuck_nfcal(struct ath_hw *)
// with return type: void
void ath9k_hw_bstuck_nfcal(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_bt_stomp
// with type: void ath9k_hw_btcoex_bt_stomp(struct ath_hw *, enum ath_stomp_type )
// with return type: void
void ath9k_hw_btcoex_bt_stomp(struct ath_hw *arg0, enum ath_stomp_type arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_disable
// with type: void ath9k_hw_btcoex_disable(struct ath_hw *)
// with return type: void
void ath9k_hw_btcoex_disable(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_enable
// with type: void ath9k_hw_btcoex_enable(struct ath_hw *)
// with return type: void
void ath9k_hw_btcoex_enable(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_init_2wire
// with type: void ath9k_hw_btcoex_init_2wire(struct ath_hw *)
// with return type: void
void ath9k_hw_btcoex_init_2wire(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_init_3wire
// with type: void ath9k_hw_btcoex_init_3wire(struct ath_hw *)
// with return type: void
void ath9k_hw_btcoex_init_3wire(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_init_mci
// with type: void ath9k_hw_btcoex_init_mci(struct ath_hw *)
// with return type: void
void ath9k_hw_btcoex_init_mci(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_init_scheme
// with type: void ath9k_hw_btcoex_init_scheme(struct ath_hw *)
// with return type: void
void ath9k_hw_btcoex_init_scheme(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_set_concur_txprio
// with type: void ath9k_hw_btcoex_set_concur_txprio(struct ath_hw *, u8 *)
// with return type: void
void ath9k_hw_btcoex_set_concur_txprio(struct ath_hw *arg0, u8 *arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_btcoex_set_weight
// with type: void ath9k_hw_btcoex_set_weight(struct ath_hw *, u32 , u32 , enum ath_stomp_type )
// with return type: void
void ath9k_hw_btcoex_set_weight(struct ath_hw *arg0, u32 arg1, u32 arg2, enum ath_stomp_type arg3) {
  // Void type
  return;
}

// Function: ath9k_hw_cfg_gpio_input
// with type: void ath9k_hw_cfg_gpio_input(struct ath_hw *, u32 )
// with return type: void
void ath9k_hw_cfg_gpio_input(struct ath_hw *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_cfg_output
// with type: void ath9k_hw_cfg_output(struct ath_hw *, u32 , u32 )
// with return type: void
void ath9k_hw_cfg_output(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_check_alive
// with type: bool ath9k_hw_check_alive(struct ath_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_check_alive(struct ath_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_check_nav
// with type: void ath9k_hw_check_nav(struct ath_hw *)
// with return type: void
void ath9k_hw_check_nav(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_computetxtime
// with type: u16 ath9k_hw_computetxtime(struct ath_hw *, u8 , int, u32 , u16 , bool )
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 ath9k_hw_computetxtime(struct ath_hw *arg0, u8 arg1, int arg2, u32 arg3, u16 arg4, bool arg5) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: ath9k_hw_deinit
// with type: void ath9k_hw_deinit(struct ath_hw *)
// with return type: void
void ath9k_hw_deinit(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_disable
// with type: bool ath9k_hw_disable(struct ath_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_disable(struct ath_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_disable_interrupts
// with type: void ath9k_hw_disable_interrupts(struct ath_hw *)
// with return type: void
void ath9k_hw_disable_interrupts(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_enable_interrupts
// with type: void ath9k_hw_enable_interrupts(struct ath_hw *)
// with return type: void
void ath9k_hw_enable_interrupts(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_gen_timer_start
// with type: void ath9k_hw_gen_timer_start(struct ath_hw *, struct ath_gen_timer *, u32 , u32 )
// with return type: void
void ath9k_hw_gen_timer_start(struct ath_hw *arg0, struct ath_gen_timer *arg1, u32 arg2, u32 arg3) {
  // Void type
  return;
}

// Function: ath9k_hw_gen_timer_stop
// with type: void ath9k_hw_gen_timer_stop(struct ath_hw *, struct ath_gen_timer *)
// with return type: void
void ath9k_hw_gen_timer_stop(struct ath_hw *arg0, struct ath_gen_timer *arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_get_tsf_offset
// with type: u32 ath9k_hw_get_tsf_offset(struct timespec *, struct timespec *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_get_tsf_offset(struct timespec *arg0, struct timespec *arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ath9k_hw_get_txq_props
// with type: bool ath9k_hw_get_txq_props(struct ath_hw *, int, struct ath9k_tx_queue_info *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_get_txq_props(struct ath_hw *arg0, int arg1, struct ath9k_tx_queue_info *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_getchan_noise
// with type: s16 ath9k_hw_getchan_noise(struct ath_hw *, struct ath9k_channel *, s16 )
// with return type: s16 
short __VERIFIER_nondet_short(void);
s16 ath9k_hw_getchan_noise(struct ath_hw *arg0, struct ath9k_channel *arg1, s16 arg2) {
  // Typedef type
  // Real type: short
  // Simple type
  return __VERIFIER_nondet_short();
}

// Function: ath9k_hw_getrxfilter
// with type: u32 ath9k_hw_getrxfilter(struct ath_hw *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_getrxfilter(struct ath_hw *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ath9k_hw_gettsf32
// with type: u32 ath9k_hw_gettsf32(struct ath_hw *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_gettsf32(struct ath_hw *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ath9k_hw_gettsf64
// with type: u64 ath9k_hw_gettsf64(struct ath_hw *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 ath9k_hw_gettsf64(struct ath_hw *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ath9k_hw_gettxbuf
// with type: u32 ath9k_hw_gettxbuf(struct ath_hw *, u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_gettxbuf(struct ath_hw *arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ath9k_hw_gpio_get
// with type: u32 ath9k_hw_gpio_get(struct ath_hw *, u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_gpio_get(struct ath_hw *arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ath9k_hw_init
// with type: int ath9k_hw_init(struct ath_hw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_hw_init(struct ath_hw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_hw_init_btcoex_hw
// with type: void ath9k_hw_init_btcoex_hw(struct ath_hw *, int)
// with return type: void
void ath9k_hw_init_btcoex_hw(struct ath_hw *arg0, int arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_init_global_settings
// with type: void ath9k_hw_init_global_settings(struct ath_hw *)
// with return type: void
void ath9k_hw_init_global_settings(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_intrpend
// with type: bool ath9k_hw_intrpend(struct ath_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_intrpend(struct ath_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_kill_interrupts
// with type: void ath9k_hw_kill_interrupts(struct ath_hw *)
// with return type: void
void ath9k_hw_kill_interrupts(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_name
// with type: void ath9k_hw_name(struct ath_hw *, char *, size_t )
// with return type: void
void ath9k_hw_name(struct ath_hw *arg0, char *arg1, size_t arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_numtxpending
// with type: u32 ath9k_hw_numtxpending(struct ath_hw *, u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_numtxpending(struct ath_hw *arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ath9k_hw_phy_disable
// with type: bool ath9k_hw_phy_disable(struct ath_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_phy_disable(struct ath_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_process_rxdesc_edma
// with type: int ath9k_hw_process_rxdesc_edma(struct ath_hw *, struct ath_rx_status *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_hw_process_rxdesc_edma(struct ath_hw *arg0, struct ath_rx_status *arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_hw_putrxbuf
// with type: void ath9k_hw_putrxbuf(struct ath_hw *, u32 )
// with return type: void
void ath9k_hw_putrxbuf(struct ath_hw *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_puttxbuf
// with type: void ath9k_hw_puttxbuf(struct ath_hw *, u32 , u32 )
// with return type: void
void ath9k_hw_puttxbuf(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_releasetxqueue
// with type: bool ath9k_hw_releasetxqueue(struct ath_hw *, u32 )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_releasetxqueue(struct ath_hw *arg0, u32 arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_request_gpio
// with type: void ath9k_hw_request_gpio(struct ath_hw *, u32 , const char *)
// with return type: void
void ath9k_hw_request_gpio(struct ath_hw *arg0, u32 arg1, const char *arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_reset
// with type: int ath9k_hw_reset(struct ath_hw *, struct ath9k_channel *, struct ath9k_hw_cal_data *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_hw_reset(struct ath_hw *arg0, struct ath9k_channel *arg1, struct ath9k_hw_cal_data *arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_hw_reset_calvalid
// with type: bool ath9k_hw_reset_calvalid(struct ath_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_reset_calvalid(struct ath_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_reset_tsf
// with type: void ath9k_hw_reset_tsf(struct ath_hw *)
// with return type: void
void ath9k_hw_reset_tsf(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_resettxqueue
// with type: bool ath9k_hw_resettxqueue(struct ath_hw *, u32 )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_resettxqueue(struct ath_hw *arg0, u32 arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_rxprocdesc
// with type: int ath9k_hw_rxprocdesc(struct ath_hw *, struct ath_desc *, struct ath_rx_status *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_hw_rxprocdesc(struct ath_hw *arg0, struct ath_desc *arg1, struct ath_rx_status *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_hw_set_gpio
// with type: void ath9k_hw_set_gpio(struct ath_hw *, u32 , u32 )
// with return type: void
void ath9k_hw_set_gpio(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_set_interrupts
// with type: void ath9k_hw_set_interrupts(struct ath_hw *)
// with return type: void
void ath9k_hw_set_interrupts(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_set_rx_bufsize
// with type: void ath9k_hw_set_rx_bufsize(struct ath_hw *, u16 )
// with return type: void
void ath9k_hw_set_rx_bufsize(struct ath_hw *arg0, u16 arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_set_sta_beacon_timers
// with type: void ath9k_hw_set_sta_beacon_timers(struct ath_hw *, const struct ath9k_beacon_state *)
// with return type: void
void ath9k_hw_set_sta_beacon_timers(struct ath_hw *arg0, const struct ath9k_beacon_state *arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_set_tsfadjust
// with type: void ath9k_hw_set_tsfadjust(struct ath_hw *, bool )
// with return type: void
void ath9k_hw_set_tsfadjust(struct ath_hw *arg0, bool arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_set_tx_filter
// with type: void ath9k_hw_set_tx_filter(struct ath_hw *, u8 , bool )
// with return type: void
void ath9k_hw_set_tx_filter(struct ath_hw *arg0, u8 arg1, bool arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_set_txpowerlimit
// with type: void ath9k_hw_set_txpowerlimit(struct ath_hw *, u32 , bool )
// with return type: void
void ath9k_hw_set_txpowerlimit(struct ath_hw *arg0, u32 arg1, bool arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_set_txq_props
// with type: bool ath9k_hw_set_txq_props(struct ath_hw *, int, const struct ath9k_tx_queue_info *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_set_txq_props(struct ath_hw *arg0, int arg1, const struct ath9k_tx_queue_info *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_setantenna
// with type: void ath9k_hw_setantenna(struct ath_hw *, u32 )
// with return type: void
void ath9k_hw_setantenna(struct ath_hw *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_setmcastfilter
// with type: void ath9k_hw_setmcastfilter(struct ath_hw *, u32 , u32 )
// with return type: void
void ath9k_hw_setmcastfilter(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: ath9k_hw_setopmode
// with type: void ath9k_hw_setopmode(struct ath_hw *)
// with return type: void
void ath9k_hw_setopmode(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath9k_hw_setpower
// with type: bool ath9k_hw_setpower(struct ath_hw *, enum ath9k_power_mode )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_setpower(struct ath_hw *arg0, enum ath9k_power_mode arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_setrxabort
// with type: bool ath9k_hw_setrxabort(struct ath_hw *, bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_setrxabort(struct ath_hw *arg0, bool arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_setrxfilter
// with type: void ath9k_hw_setrxfilter(struct ath_hw *, u32 )
// with return type: void
void ath9k_hw_setrxfilter(struct ath_hw *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_settsf64
// with type: void ath9k_hw_settsf64(struct ath_hw *, u64 )
// with return type: void
void ath9k_hw_settsf64(struct ath_hw *arg0, u64 arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_setup_statusring
// with type: void ath9k_hw_setup_statusring(struct ath_hw *, void *, u32 , u16 )
// with return type: void
void ath9k_hw_setup_statusring(struct ath_hw *arg0, void *arg1, u32 arg2, u16 arg3) {
  // Void type
  return;
}

// Function: ath9k_hw_setuprxdesc
// with type: void ath9k_hw_setuprxdesc(struct ath_hw *, struct ath_desc *, u32 , u32 )
// with return type: void
void ath9k_hw_setuprxdesc(struct ath_hw *arg0, struct ath_desc *arg1, u32 arg2, u32 arg3) {
  // Void type
  return;
}

// Function: ath9k_hw_setuptxqueue
// with type: int ath9k_hw_setuptxqueue(struct ath_hw *, enum ath9k_tx_queue , const struct ath9k_tx_queue_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_hw_setuptxqueue(struct ath_hw *arg0, enum ath9k_tx_queue arg1, const struct ath9k_tx_queue_info *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_hw_startpcureceive
// with type: void ath9k_hw_startpcureceive(struct ath_hw *, bool )
// with return type: void
void ath9k_hw_startpcureceive(struct ath_hw *arg0, bool arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_stop_dma_queue
// with type: bool ath9k_hw_stop_dma_queue(struct ath_hw *, u32 )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_stop_dma_queue(struct ath_hw *arg0, u32 arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_stopdmarecv
// with type: bool ath9k_hw_stopdmarecv(struct ath_hw *, bool *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_stopdmarecv(struct ath_hw *arg0, bool *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_txstart
// with type: void ath9k_hw_txstart(struct ath_hw *, u32 )
// with return type: void
void ath9k_hw_txstart(struct ath_hw *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_updatetxtriglevel
// with type: bool ath9k_hw_updatetxtriglevel(struct ath_hw *, bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_updatetxtriglevel(struct ath_hw *arg0, bool arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_wait
// with type: bool ath9k_hw_wait(struct ath_hw *, u32 , u32 , u32 , u32 )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_wait(struct ath_hw *arg0, u32 arg1, u32 arg2, u32 arg3, u32 arg4) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath9k_hw_wow_apply_pattern
// with type: int ath9k_hw_wow_apply_pattern(struct ath_hw *, u8 *, u8 *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath9k_hw_wow_apply_pattern(struct ath_hw *arg0, u8 *arg1, u8 *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath9k_hw_wow_enable
// with type: void ath9k_hw_wow_enable(struct ath_hw *, u32 )
// with return type: void
void ath9k_hw_wow_enable(struct ath_hw *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ath9k_hw_wow_wakeup
// with type: u32 ath9k_hw_wow_wakeup(struct ath_hw *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_wow_wakeup(struct ath_hw *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ath9k_hw_write_associd
// with type: void ath9k_hw_write_associd(struct ath_hw *)
// with return type: void
void ath9k_hw_write_associd(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath_cmn_process_fft
// with type: int ath_cmn_process_fft(struct ath_spec_scan_priv *, struct ieee80211_hdr *, struct ath_rx_status *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ath_cmn_process_fft(struct ath_spec_scan_priv *arg0, struct ieee80211_hdr *arg1, struct ath_rx_status *arg2, u64 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath_dynack_node_deinit
// with type: void ath_dynack_node_deinit(struct ath_hw *, struct ath_node *)
// with return type: void
void ath_dynack_node_deinit(struct ath_hw *arg0, struct ath_node *arg1) {
  // Void type
  return;
}

// Function: ath_dynack_node_init
// with type: void ath_dynack_node_init(struct ath_hw *, struct ath_node *)
// with return type: void
void ath_dynack_node_init(struct ath_hw *arg0, struct ath_node *arg1) {
  // Void type
  return;
}

// Function: ath_dynack_reset
// with type: void ath_dynack_reset(struct ath_hw *)
// with return type: void
void ath_dynack_reset(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath_dynack_sample_ack_ts
// with type: void ath_dynack_sample_ack_ts(struct ath_hw *, struct sk_buff *, u32 )
// with return type: void
void ath_dynack_sample_ack_ts(struct ath_hw *arg0, struct sk_buff *arg1, u32 arg2) {
  // Void type
  return;
}

// Function: ath_dynack_sample_tx_ts
// with type: void ath_dynack_sample_tx_ts(struct ath_hw *, struct sk_buff *, struct ath_tx_status *)
// with return type: void
void ath_dynack_sample_tx_ts(struct ath_hw *arg0, struct sk_buff *arg1, struct ath_tx_status *arg2) {
  // Void type
  return;
}

// Function: ath_gen_timer_alloc
// with type: struct ath_gen_timer *ath_gen_timer_alloc(struct ath_hw *, void (*)(void *), void (*)(void *), void *, u8 )
// with return type: (struct ath_gen_timer)*
void *external_alloc(void);
struct ath_gen_timer *ath_gen_timer_alloc(struct ath_hw *arg0, void (*arg1)(void *), void (*arg2)(void *), void *arg3, u8 arg4) {
  // Pointer type
  return (struct ath_gen_timer *)external_alloc();
}

// Function: ath_gen_timer_free
// with type: void ath_gen_timer_free(struct ath_hw *, struct ath_gen_timer *)
// with return type: void
void ath_gen_timer_free(struct ath_hw *arg0, struct ath_gen_timer *arg1) {
  // Void type
  return;
}

// Function: ath_gen_timer_isr
// with type: void ath_gen_timer_isr(struct ath_hw *)
// with return type: void
void ath_gen_timer_isr(struct ath_hw *arg0) {
  // Void type
  return;
}

// Function: ath_hw_cycle_counters_update
// with type: void ath_hw_cycle_counters_update(struct ath_common *)
// with return type: void
void ath_hw_cycle_counters_update(struct ath_common *arg0) {
  // Void type
  return;
}

// Function: ath_hw_setbssidmask
// with type: void ath_hw_setbssidmask(struct ath_common *)
// with return type: void
void ath_hw_setbssidmask(struct ath_common *arg0) {
  // Void type
  return;
}

// Function: ath_is_mybeacon
// with type: bool ath_is_mybeacon(struct ath_common *, struct ieee80211_hdr *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath_is_mybeacon(struct ath_common *arg0, struct ieee80211_hdr *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath_is_world_regd
// with type: bool ath_is_world_regd(struct ath_regulatory *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ath_is_world_regd(struct ath_regulatory *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ath_key_config
// with type: int ath_key_config(struct ath_common *, struct ieee80211_vif *, struct ieee80211_sta *, struct ieee80211_key_conf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ath_key_config(struct ath_common *arg0, struct ieee80211_vif *arg1, struct ieee80211_sta *arg2, struct ieee80211_key_conf *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath_key_delete
// with type: void ath_key_delete(struct ath_common *, struct ieee80211_key_conf *)
// with return type: void
void ath_key_delete(struct ath_common *arg0, struct ieee80211_key_conf *arg1) {
  // Void type
  return;
}

// Function: ath_opmode_to_string
// with type: const char *ath_opmode_to_string(enum nl80211_iftype )
// with return type: (const char)*
void *external_alloc(void);
const char *ath_opmode_to_string(enum nl80211_iftype arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ath_printk
// with type: void ath_printk(const char *, const struct ath_common *, const char *, ...)
// with return type: void
void ath_printk(const char *arg0, const struct ath_common *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: ath_reg_notifier_apply
// with type: void ath_reg_notifier_apply(struct wiphy *, struct regulatory_request *, struct ath_regulatory *)
// with return type: void
void ath_reg_notifier_apply(struct wiphy *arg0, struct regulatory_request *arg1, struct ath_regulatory *arg2) {
  // Void type
  return;
}

// Function: ath_regd_init
// with type: int ath_regd_init(struct ath_regulatory *, struct wiphy *, void (*)(struct wiphy *, struct regulatory_request *))
// with return type: int
int __VERIFIER_nondet_int(void);
int ath_regd_init(struct ath_regulatory *arg0, struct wiphy *arg1, void (*arg2)(struct wiphy *, struct regulatory_request *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ath_rxbuf_alloc
// with type: struct sk_buff *ath_rxbuf_alloc(struct ath_common *, u32 , gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *ath_rxbuf_alloc(struct ath_common *arg0, u32 arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Skip function: calloc

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

// Function: cfg80211_chandef_create
// with type: void cfg80211_chandef_create(struct cfg80211_chan_def *, struct ieee80211_channel *, enum nl80211_channel_type )
// with return type: void
void cfg80211_chandef_create(struct cfg80211_chan_def *arg0, struct ieee80211_channel *arg1, enum nl80211_channel_type arg2) {
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

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
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

// Function: debugfs_create_bool
// with type: struct dentry *debugfs_create_bool(const char *, umode_t , struct dentry *, u32 *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_bool(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_devm_seqfile
// with type: struct dentry *debugfs_create_devm_seqfile(struct device *, const char *, struct dentry *, int (*)(struct seq_file *, void *))
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_devm_seqfile(struct device *arg0, const char *arg1, struct dentry *arg2, int (*arg3)(struct seq_file *, void *)) {
  // Pointer type
  return (struct dentry *)external_alloc();
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

// Function: debugfs_create_u32
// with type: struct dentry *debugfs_create_u32(const char *, umode_t , struct dentry *, u32 *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_u32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_u8
// with type: struct dentry *debugfs_create_u8(const char *, umode_t , struct dentry *, u8 *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_u8(const char *arg0, umode_t arg1, struct dentry *arg2, u8 *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: default_llseek
// with type: loff_t default_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: device_init_wakeup
// with type: int device_init_wakeup(struct device *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int device_init_wakeup(struct device *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_set_wakeup_enable
// with type: int device_set_wakeup_enable(struct device *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_ioremap_nocache
// with type: void *devm_ioremap_nocache(struct device *, resource_size_t , resource_size_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_ioremap_nocache(struct device *arg0, resource_size_t arg1, resource_size_t arg2) {
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

// Function: dfs_pattern_detector_init
// with type: struct dfs_pattern_detector *dfs_pattern_detector_init(struct ath_common *, enum nl80211_dfs_regions )
// with return type: (struct dfs_pattern_detector)*
void *external_alloc(void);
struct dfs_pattern_detector *dfs_pattern_detector_init(struct ath_common *arg0, enum nl80211_dfs_regions arg1) {
  // Pointer type
  return (struct dfs_pattern_detector *)external_alloc();
}

// Function: disable_irq
// with type: void disable_irq(unsigned int)
// with return type: void
void disable_irq(unsigned int arg0) {
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

// Function: dmam_alloc_coherent
// with type: void *dmam_alloc_coherent(struct device *, size_t , dma_addr_t *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *dmam_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: enable_irq
// with type: void enable_irq(unsigned int)
// with return type: void
void enable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: getrawmonotonic64
// with type: void getrawmonotonic64(struct timespec *)
// with return type: void
void getrawmonotonic64(struct timespec *arg0) {
  // Void type
  return;
}

// Function: ieee80211_alloc_hw_nm
// with type: struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t , const struct ieee80211_ops *, const char *)
// with return type: (struct ieee80211_hw)*
void *external_alloc(void);
struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t arg0, const struct ieee80211_ops *arg1, const char *arg2) {
  // Pointer type
  return (struct ieee80211_hw *)external_alloc();
}

// Function: ieee80211_beacon_get_tim
// with type: struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *, struct ieee80211_vif *, u16 *, u16 *)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: ieee80211_csa_finish
// with type: void ieee80211_csa_finish(struct ieee80211_vif *)
// with return type: void
void ieee80211_csa_finish(struct ieee80211_vif *arg0) {
  // Void type
  return;
}

// Function: ieee80211_csa_is_complete
// with type: bool ieee80211_csa_is_complete(struct ieee80211_vif *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ieee80211_csa_is_complete(struct ieee80211_vif *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ieee80211_find_sta
// with type: struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *, const u8 *)
// with return type: (struct ieee80211_sta)*
void *external_alloc(void);
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  // Pointer type
  return (struct ieee80211_sta *)external_alloc();
}

// Function: ieee80211_find_sta_by_ifaddr
// with type: struct ieee80211_sta *ieee80211_find_sta_by_ifaddr(struct ieee80211_hw *, const u8 *, const u8 *)
// with return type: (struct ieee80211_sta)*
void *external_alloc(void);
struct ieee80211_sta *ieee80211_find_sta_by_ifaddr(struct ieee80211_hw *arg0, const u8 *arg1, const u8 *arg2) {
  // Pointer type
  return (struct ieee80211_sta *)external_alloc();
}

// Function: ieee80211_free_hw
// with type: void ieee80211_free_hw(struct ieee80211_hw *)
// with return type: void
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_free_txskb
// with type: void ieee80211_free_txskb(struct ieee80211_hw *, struct sk_buff *)
// with return type: void
void ieee80211_free_txskb(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: ieee80211_get_buffered_bc
// with type: struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw *, struct ieee80211_vif *)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: ieee80211_get_tx_rates
// with type: void ieee80211_get_tx_rates(struct ieee80211_vif *, struct ieee80211_sta *, struct sk_buff *, struct ieee80211_tx_rate *, int)
// with return type: void
void ieee80211_get_tx_rates(struct ieee80211_vif *arg0, struct ieee80211_sta *arg1, struct sk_buff *arg2, struct ieee80211_tx_rate *arg3, int arg4) {
  // Void type
  return;
}

// Function: ieee80211_hdrlen
// with type: unsigned int ieee80211_hdrlen(__le16 )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_hdrlen(__le16 arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ieee80211_iterate_active_interfaces_atomic
// with type: void ieee80211_iterate_active_interfaces_atomic(struct ieee80211_hw *, u32 , void (*)(void *, u8 *, struct ieee80211_vif *), void *)
// with return type: void
void ieee80211_iterate_active_interfaces_atomic(struct ieee80211_hw *arg0, u32 arg1, void (*arg2)(void *, u8 *, struct ieee80211_vif *), void *arg3) {
  // Void type
  return;
}

// Function: ieee80211_nullfunc_get
// with type: struct sk_buff *ieee80211_nullfunc_get(struct ieee80211_hw *, struct ieee80211_vif *)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *ieee80211_nullfunc_get(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: ieee80211_parse_p2p_noa
// with type: int ieee80211_parse_p2p_noa(const struct ieee80211_p2p_noa_attr *, struct ieee80211_noa_data *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_parse_p2p_noa(const struct ieee80211_p2p_noa_attr *arg0, struct ieee80211_noa_data *arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_probereq_get
// with type: struct sk_buff *ieee80211_probereq_get(struct ieee80211_hw *, const u8 *, const u8 *, size_t , size_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *ieee80211_probereq_get(struct ieee80211_hw *arg0, const u8 *arg1, const u8 *arg2, size_t arg3, size_t arg4) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: ieee80211_queue_delayed_work
// with type: void ieee80211_queue_delayed_work(struct ieee80211_hw *, struct delayed_work *, unsigned long)
// with return type: void
void ieee80211_queue_delayed_work(struct ieee80211_hw *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: ieee80211_queue_work
// with type: void ieee80211_queue_work(struct ieee80211_hw *, struct work_struct *)
// with return type: void
void ieee80211_queue_work(struct ieee80211_hw *arg0, struct work_struct *arg1) {
  // Void type
  return;
}

// Function: ieee80211_radar_detected
// with type: void ieee80211_radar_detected(struct ieee80211_hw *)
// with return type: void
void ieee80211_radar_detected(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_ready_on_channel
// with type: void ieee80211_ready_on_channel(struct ieee80211_hw *)
// with return type: void
void ieee80211_ready_on_channel(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_register_hw
// with type: int ieee80211_register_hw(struct ieee80211_hw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_remain_on_channel_expired
// with type: void ieee80211_remain_on_channel_expired(struct ieee80211_hw *)
// with return type: void
void ieee80211_remain_on_channel_expired(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_rx
// with type: void ieee80211_rx(struct ieee80211_hw *, struct sk_buff *)
// with return type: void
void ieee80211_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: ieee80211_scan_completed
// with type: void ieee80211_scan_completed(struct ieee80211_hw *, bool )
// with return type: void
void ieee80211_scan_completed(struct ieee80211_hw *arg0, bool arg1) {
  // Void type
  return;
}

// Function: ieee80211_send_bar
// with type: void ieee80211_send_bar(struct ieee80211_vif *, u8 *, u16 , u16 )
// with return type: void
void ieee80211_send_bar(struct ieee80211_vif *arg0, u8 *arg1, u16 arg2, u16 arg3) {
  // Void type
  return;
}

// Function: ieee80211_sta_eosp
// with type: void ieee80211_sta_eosp(struct ieee80211_sta *)
// with return type: void
void ieee80211_sta_eosp(struct ieee80211_sta *arg0) {
  // Void type
  return;
}

// Function: ieee80211_sta_set_buffered
// with type: void ieee80211_sta_set_buffered(struct ieee80211_sta *, u8 , bool )
// with return type: void
void ieee80211_sta_set_buffered(struct ieee80211_sta *arg0, u8 arg1, bool arg2) {
  // Void type
  return;
}

// Function: ieee80211_start_tx_ba_cb_irqsafe
// with type: void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif *, const u8 *, u16 )
// with return type: void
void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  // Void type
  return;
}

// Function: ieee80211_stop_queue
// with type: void ieee80211_stop_queue(struct ieee80211_hw *, int)
// with return type: void
void ieee80211_stop_queue(struct ieee80211_hw *arg0, int arg1) {
  // Void type
  return;
}

// Function: ieee80211_stop_queues
// with type: void ieee80211_stop_queues(struct ieee80211_hw *)
// with return type: void
void ieee80211_stop_queues(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_stop_tx_ba_cb_irqsafe
// with type: void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif *, const u8 *, u16 )
// with return type: void
void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  // Void type
  return;
}

// Function: ieee80211_tx_prepare_skb
// with type: bool ieee80211_tx_prepare_skb(struct ieee80211_hw *, struct ieee80211_vif *, struct sk_buff *, int, struct ieee80211_sta **)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ieee80211_tx_prepare_skb(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, struct sk_buff *arg2, int arg3, struct ieee80211_sta **arg4) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ieee80211_tx_status
// with type: void ieee80211_tx_status(struct ieee80211_hw *, struct sk_buff *)
// with return type: void
void ieee80211_tx_status(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: ieee80211_unregister_hw
// with type: void ieee80211_unregister_hw(struct ieee80211_hw *)
// with return type: void
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_update_p2p_noa
// with type: void ieee80211_update_p2p_noa(struct ieee80211_noa_data *, u32 )
// with return type: void
void ieee80211_update_p2p_noa(struct ieee80211_noa_data *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ieee80211_wake_queue
// with type: void ieee80211_wake_queue(struct ieee80211_hw *, int)
// with return type: void
void ieee80211_wake_queue(struct ieee80211_hw *arg0, int arg1) {
  // Void type
  return;
}

// Function: ieee80211_wake_queues
// with type: void ieee80211_wake_queues(struct ieee80211_hw *)
// with return type: void
void ieee80211_wake_queues(struct ieee80211_hw *arg0) {
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

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
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

// Function: jiffies_to_usecs
// with type: unsigned int jiffies_to_usecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_usecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kstrtou8_from_user
// with type: int kstrtou8_from_user(const char *, size_t , unsigned int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou8_from_user(const char *arg0, size_t arg1, unsigned int arg2, u8 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_complete_36
// with type: int ldv_complete_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_36
// with type: int ldv_freeze_late_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_36
// with type: int ldv_freeze_noirq_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_36() {
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

// Function: ldv_poweroff_late_36
// with type: int ldv_poweroff_late_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_36
// with type: int ldv_poweroff_noirq_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_36
// with type: int ldv_prepare_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_36() {
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

// Function: ldv_release_15
// with type: int ldv_release_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
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

// Function: ldv_release_27
// with type: int ldv_release_27()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_27() {
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

// Function: ldv_release_31
// with type: int ldv_release_31()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_31() {
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

// Function: ldv_restore_early_36
// with type: int ldv_restore_early_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_36
// with type: int ldv_restore_noirq_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_36() {
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

// Function: ldv_resume_noirq_36
// with type: int ldv_resume_noirq_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_35
// with type: int ldv_shutdown_35()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_35() {
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

// Function: ldv_suspend_noirq_36
// with type: int ldv_suspend_noirq_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_36
// with type: int ldv_thaw_early_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_36
// with type: int ldv_thaw_noirq_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_classdev_register
// with type: int led_classdev_register(struct device *, struct led_classdev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_classdev_unregister
// with type: void led_classdev_unregister(struct led_classdev *)
// with return type: void
void led_classdev_unregister(struct led_classdev *arg0) {
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

// Skip function: memmove

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pci_bus_write_config_byte
// with type: int pci_bus_write_config_byte(struct pci_bus *, unsigned int, int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_write_config_dword
// with type: int pci_bus_write_config_dword(struct pci_bus *, unsigned int, int, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
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

// Function: pcim_enable_device
// with type: int pcim_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcim_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcim_iomap_regions
// with type: int pcim_iomap_regions(struct pci_dev *, int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcim_iomap_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcim_iomap_table
// with type: void * const *pcim_iomap_table(struct pci_dev *)
// with return type: (const (void)*)*
void *external_alloc(void);
void * const *pcim_iomap_table(struct pci_dev *arg0) {
  // Pointer type
  return (void * const *)external_alloc();
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: regulatory_hint
// with type: int regulatory_hint(struct wiphy *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulatory_hint(struct wiphy *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware_nowait
// with type: int request_firmware_nowait(struct module *, bool , const char *, struct device *, gfp_t , void *, void (*)(const struct firmware *, void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
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

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
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

// Function: seq_puts
// with type: int seq_puts(struct seq_file *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
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

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
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

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strlen

// Function: strtobool
// with type: int strtobool(const char *, bool *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strtobool(const char *arg0, bool *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: tasklet_init
// with type: void tasklet_init(struct tasklet_struct *, void (*)(unsigned long), unsigned long)
// with return type: void
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  // Void type
  return;
}

// Function: tasklet_kill
// with type: void tasklet_kill(struct tasklet_struct *)
// with return type: void
void tasklet_kill(struct tasklet_struct *arg0) {
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
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
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

// Function: wiphy_rfkill_set_hw_state
// with type: void wiphy_rfkill_set_hw_state(struct wiphy *, bool )
// with return type: void
void wiphy_rfkill_set_hw_state(struct wiphy *arg0, bool arg1) {
  // Void type
  return;
}

// Function: wiphy_rfkill_start_polling
// with type: void wiphy_rfkill_start_polling(struct wiphy *)
// with return type: void
void wiphy_rfkill_start_polling(struct wiphy *arg0) {
  // Void type
  return;
}

// Function: wiphy_rfkill_stop_polling
// with type: void wiphy_rfkill_stop_polling(struct wiphy *)
// with return type: void
void wiphy_rfkill_stop_polling(struct wiphy *arg0) {
  // Void type
  return;
}

// Function: wiphy_to_ieee80211_hw
// with type: struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy *)
// with return type: (struct ieee80211_hw)*
void *external_alloc(void);
struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy *arg0) {
  // Pointer type
  return (struct ieee80211_hw *)external_alloc();
}

