// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_loff_t

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_u16

// Skip function: __VERIFIER_nondet_u32

// Skip function: __VERIFIER_nondet_u8

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

// Function: __ieee80211_create_tpt_led_trigger
// with type: char *__ieee80211_create_tpt_led_trigger(struct ieee80211_hw *, unsigned int, const struct ieee80211_tpt_blink *, unsigned int)
// with return type: (char)*
void *external_alloc(unsigned long);
char *__ieee80211_create_tpt_led_trigger(struct ieee80211_hw *arg0, unsigned int arg1, const struct ieee80211_tpt_blink *arg2, unsigned int arg3) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
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
void *external_alloc(unsigned long);
struct ath9k_channel *ath9k_cmn_get_channel(struct ieee80211_hw *arg0, struct ath_hw *arg1, struct cfg80211_chan_def *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ath9k_channel));
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

// Function: ath9k_cmn_update_txpow
// with type: void ath9k_cmn_update_txpow(struct ath_hw *, u16 , u16 , u16 *)
// with return type: void
void ath9k_cmn_update_txpow(struct ath_hw *arg0, u16 arg1, u16 arg2, u16 *arg3) {
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

// Function: ath9k_hw_btcoex_init_3wire
// with type: void ath9k_hw_btcoex_init_3wire(struct ath_hw *)
// with return type: void
void ath9k_hw_btcoex_init_3wire(struct ath_hw *arg0) {
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

// Function: ath9k_hw_cfg_output
// with type: void ath9k_hw_cfg_output(struct ath_hw *, u32 , u32 )
// with return type: void
void ath9k_hw_cfg_output(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
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

// Function: ath9k_hw_name
// with type: void ath9k_hw_name(struct ath_hw *, char *, size_t )
// with return type: void
void ath9k_hw_name(struct ath_hw *arg0, char *arg1, size_t arg2) {
  // Void type
  return;
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

// Function: ath9k_hw_set_gpio
// with type: void ath9k_hw_set_gpio(struct ath_hw *, u32 , u32 )
// with return type: void
void ath9k_hw_set_gpio(struct ath_hw *arg0, u32 arg1, u32 arg2) {
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

// Function: ath9k_hw_write_associd
// with type: void ath9k_hw_write_associd(struct ath_hw *)
// with return type: void
void ath9k_hw_write_associd(struct ath_hw *arg0) {
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

// Function: bitmap_scnprintf
// with type: int bitmap_scnprintf(char *, unsigned int, const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_scnprintf(char *arg0, unsigned int arg1, const unsigned long *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
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
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_release_driver
// with type: void device_release_driver(struct device *)
// with return type: void
void device_release_driver(struct device *arg0) {
  // Void type
  return;
}

// Function: find_first_zero_bit
// with type: unsigned long int find_first_zero_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ieee80211_alloc_hw
// with type: struct ieee80211_hw *ieee80211_alloc_hw(size_t , const struct ieee80211_ops *)
// with return type: (struct ieee80211_hw)*
void *external_alloc(unsigned long);
struct ieee80211_hw *ieee80211_alloc_hw(size_t arg0, const struct ieee80211_ops *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ieee80211_hw));
}

// Function: ieee80211_beacon_get_tim
// with type: struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *, struct ieee80211_vif *, u16 *, u16 *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: ieee80211_find_sta
// with type: struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *, const u8 *)
// with return type: (struct ieee80211_sta)*
void *external_alloc(unsigned long);
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ieee80211_sta));
}

// Function: ieee80211_free_hw
// with type: void ieee80211_free_hw(struct ieee80211_hw *)
// with return type: void
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_get_buffered_bc
// with type: struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw *, struct ieee80211_vif *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: ieee80211_get_hdrlen_from_skb
// with type: unsigned int ieee80211_get_hdrlen_from_skb(const struct sk_buff *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_get_hdrlen_from_skb(const struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: ieee80211_register_hw
// with type: int ieee80211_register_hw(struct ieee80211_hw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_rx
// with type: void ieee80211_rx(struct ieee80211_hw *, struct sk_buff *)
// with return type: void
void ieee80211_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
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

// Function: ieee80211_start_tx_ba_session
// with type: int ieee80211_start_tx_ba_session(struct ieee80211_sta *, u16 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_start_tx_ba_session(struct ieee80211_sta *arg0, u16 arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_10
// with type: int ldv_probe_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_10
// with type: int ldv_release_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_2
// with type: int ldv_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
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

// Function: ldv_release_4
// with type: int ldv_release_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_5
// with type: int ldv_release_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
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

// Function: ldv_release_7
// with type: int ldv_release_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_8
// with type: int ldv_release_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_9
// with type: int ldv_release_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
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

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strncmp

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

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(unsigned long);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct urb));
}

// Function: usb_anchor_urb
// with type: void usb_anchor_urb(struct urb *, struct usb_anchor *)
// with return type: void
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  // Void type
  return;
}

// Function: usb_bulk_msg
// with type: int usb_bulk_msg(struct usb_device *, unsigned int, void *, int, int *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *, unsigned int, __u8 , __u8 , __u16 , __u16 , void *, __u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_get_dev
// with type: struct usb_device *usb_get_dev(struct usb_device *)
// with return type: (struct usb_device)*
void *external_alloc(unsigned long);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct usb_device));
}

// Function: usb_ifnum_to_if
// with type: struct usb_interface *usb_ifnum_to_if(const struct usb_device *, unsigned int)
// with return type: (struct usb_interface)*
void *external_alloc(unsigned long);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct usb_interface));
}

// Function: usb_interrupt_msg
// with type: int usb_interrupt_msg(struct usb_device *, unsigned int, void *, int, int *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_interrupt_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_kill_anchored_urbs
// with type: void usb_kill_anchored_urbs(struct usb_anchor *)
// with return type: void
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  // Void type
  return;
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_put_dev
// with type: void usb_put_dev(struct usb_device *)
// with return type: void
void usb_put_dev(struct usb_device *arg0) {
  // Void type
  return;
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_unanchor_urb
// with type: void usb_unanchor_urb(struct urb *)
// with return type: void
void usb_unanchor_urb(struct urb *arg0) {
  // Void type
  return;
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
void *external_alloc(unsigned long);
struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct ieee80211_hw));
}

