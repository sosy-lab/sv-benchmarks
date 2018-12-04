// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __compiletime_assert_1040
// with type: void __compiletime_assert_1040()
// with return type: void
void __compiletime_assert_1040() {
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

// Function: __ieee80211_create_tpt_led_trigger
// with type: const char *__ieee80211_create_tpt_led_trigger(struct ieee80211_hw *, unsigned int, const struct ieee80211_tpt_blink *, unsigned int)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *__ieee80211_create_tpt_led_trigger(struct ieee80211_hw *arg0, unsigned int arg1, const struct ieee80211_tpt_blink *arg2, unsigned int arg3) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: __ieee80211_get_radio_led_name
// with type: const char *__ieee80211_get_radio_led_name(struct ieee80211_hw *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *__ieee80211_get_radio_led_name(struct ieee80211_hw *arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __iwl_dbg
// with type: void __iwl_dbg(struct device *, u32 , bool , const char *, const char *, ...)
// with return type: void
void __iwl_dbg(struct device *arg0, u32 arg1, bool arg2, const char *arg3, const char *arg4, ...) {
  // Void type
  return;
}

// Function: __iwl_err
// with type: void __iwl_err(struct device *, bool , bool , const char *, ...)
// with return type: void
void __iwl_err(struct device *arg0, bool arg1, bool arg2, const char *arg3, ...) {
  // Void type
  return;
}

// Function: __iwl_info
// with type: void __iwl_info(struct device *, const char *, ...)
// with return type: void
void __iwl_info(struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __iwl_warn
// with type: void __iwl_warn(struct device *, const char *, ...)
// with return type: void
void __iwl_warn(struct device *arg0, const char *arg1, ...) {
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

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
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

// Function: debugfs_create_symlink
// with type: struct dentry *debugfs_create_symlink(const char *, struct dentry *, const char *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_symlink(const char *arg0, struct dentry *arg1, const char *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_u8
// with type: struct dentry *debugfs_create_u8(const char *, umode_t , struct dentry *, u8 *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_u8(const char *arg0, umode_t arg1, struct dentry *arg2, u8 *arg3) {
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

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
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

// Function: dump_page
// with type: void dump_page(struct page *, const char *)
// with return type: void
void dump_page(struct page *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
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

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: generic_file_llseek
// with type: loff_t generic_file_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t generic_file_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: hex_dump_to_buffer
// with type: int hex_dump_to_buffer(const void *, size_t , int, int, char *, size_t , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int hex_dump_to_buffer(const void *arg0, size_t arg1, int arg2, int arg3, char *arg4, size_t arg5, bool arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_alloc_hw_nm
// with type: struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t , const struct ieee80211_ops *, const char *)
// with return type: (struct ieee80211_hw)*
void *external_alloc(unsigned long);
struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t arg0, const struct ieee80211_ops *arg1, const char *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ieee80211_hw));
}

// Function: ieee80211_ave_rssi
// with type: int ieee80211_ave_rssi(struct ieee80211_vif *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_ave_rssi(struct ieee80211_vif *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_beacon_get_tim
// with type: struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *, struct ieee80211_vif *, u16 *, u16 *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: ieee80211_channel_to_frequency
// with type: int ieee80211_channel_to_frequency(int, enum ieee80211_band )
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_channel_to_frequency(int arg0, enum ieee80211_band arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_chswitch_done
// with type: void ieee80211_chswitch_done(struct ieee80211_vif *, bool )
// with return type: void
void ieee80211_chswitch_done(struct ieee80211_vif *arg0, bool arg1) {
  // Void type
  return;
}

// Function: ieee80211_disable_rssi_reports
// with type: void ieee80211_disable_rssi_reports(struct ieee80211_vif *)
// with return type: void
void ieee80211_disable_rssi_reports(struct ieee80211_vif *arg0) {
  // Void type
  return;
}

// Function: ieee80211_enable_rssi_reports
// with type: void ieee80211_enable_rssi_reports(struct ieee80211_vif *, int, int)
// with return type: void
void ieee80211_enable_rssi_reports(struct ieee80211_vif *arg0, int arg1, int arg2) {
  // Void type
  return;
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

// Function: ieee80211_free_txskb
// with type: void ieee80211_free_txskb(struct ieee80211_hw *, struct sk_buff *)
// with return type: void
void ieee80211_free_txskb(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: ieee80211_get_key_rx_seq
// with type: void ieee80211_get_key_rx_seq(struct ieee80211_key_conf *, int, struct ieee80211_key_seq *)
// with return type: void
void ieee80211_get_key_rx_seq(struct ieee80211_key_conf *arg0, int arg1, struct ieee80211_key_seq *arg2) {
  // Void type
  return;
}

// Function: ieee80211_get_key_tx_seq
// with type: void ieee80211_get_key_tx_seq(struct ieee80211_key_conf *, struct ieee80211_key_seq *)
// with return type: void
void ieee80211_get_key_tx_seq(struct ieee80211_key_conf *arg0, struct ieee80211_key_seq *arg1) {
  // Void type
  return;
}

// Function: ieee80211_get_tkip_p1k_iv
// with type: void ieee80211_get_tkip_p1k_iv(struct ieee80211_key_conf *, u32 , u16 *)
// with return type: void
void ieee80211_get_tkip_p1k_iv(struct ieee80211_key_conf *arg0, u32 arg1, u16 *arg2) {
  // Void type
  return;
}

// Function: ieee80211_get_tkip_p2k
// with type: void ieee80211_get_tkip_p2k(struct ieee80211_key_conf *, struct sk_buff *, u8 *)
// with return type: void
void ieee80211_get_tkip_p2k(struct ieee80211_key_conf *arg0, struct sk_buff *arg1, u8 *arg2) {
  // Void type
  return;
}

// Function: ieee80211_get_tkip_rx_p1k
// with type: void ieee80211_get_tkip_rx_p1k(struct ieee80211_key_conf *, const u8 *, u32 , u16 *)
// with return type: void
void ieee80211_get_tkip_rx_p1k(struct ieee80211_key_conf *arg0, const u8 *arg1, u32 arg2, u16 *arg3) {
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

// Function: ieee80211_iter_keys
// with type: void ieee80211_iter_keys(struct ieee80211_hw *, struct ieee80211_vif *, void (*)(struct ieee80211_hw *, struct ieee80211_vif *, struct ieee80211_sta *, struct ieee80211_key_conf *, void *), void *)
// with return type: void
void ieee80211_iter_keys(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, void (*arg2)(struct ieee80211_hw *, struct ieee80211_vif *, struct ieee80211_sta *, struct ieee80211_key_conf *, void *), void *arg3) {
  // Void type
  return;
}

// Function: ieee80211_napi_add
// with type: void ieee80211_napi_add(struct ieee80211_hw *, struct napi_struct *, struct net_device *, int (*)(struct napi_struct *, int), int)
// with return type: void
void ieee80211_napi_add(struct ieee80211_hw *arg0, struct napi_struct *arg1, struct net_device *arg2, int (*arg3)(struct napi_struct *, int), int arg4) {
  // Void type
  return;
}

// Function: ieee80211_rate_control_register
// with type: int ieee80211_rate_control_register(const struct rate_control_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_rate_control_register(const struct rate_control_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_rate_control_unregister
// with type: void ieee80211_rate_control_unregister(const struct rate_control_ops *)
// with return type: void
void ieee80211_rate_control_unregister(const struct rate_control_ops *arg0) {
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

// Function: ieee80211_report_wowlan_wakeup
// with type: void ieee80211_report_wowlan_wakeup(struct ieee80211_vif *, struct cfg80211_wowlan_wakeup *, gfp_t )
// with return type: void
void ieee80211_report_wowlan_wakeup(struct ieee80211_vif *arg0, struct cfg80211_wowlan_wakeup *arg1, gfp_t arg2) {
  // Void type
  return;
}

// Function: ieee80211_request_smps
// with type: void ieee80211_request_smps(struct ieee80211_vif *, enum ieee80211_smps_mode )
// with return type: void
void ieee80211_request_smps(struct ieee80211_vif *arg0, enum ieee80211_smps_mode arg1) {
  // Void type
  return;
}

// Function: ieee80211_restart_hw
// with type: void ieee80211_restart_hw(struct ieee80211_hw *)
// with return type: void
void ieee80211_restart_hw(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_resume_disconnect
// with type: void ieee80211_resume_disconnect(struct ieee80211_vif *)
// with return type: void
void ieee80211_resume_disconnect(struct ieee80211_vif *arg0) {
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

// Function: ieee80211_sta_block_awake
// with type: void ieee80211_sta_block_awake(struct ieee80211_hw *, struct ieee80211_sta *, bool )
// with return type: void
void ieee80211_sta_block_awake(struct ieee80211_hw *arg0, struct ieee80211_sta *arg1, bool arg2) {
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

// Function: ieee80211_stop_tx_ba_session
// with type: int ieee80211_stop_tx_ba_session(struct ieee80211_sta *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_stop_tx_ba_session(struct ieee80211_sta *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: iwl_abort_notification_waits
// with type: void iwl_abort_notification_waits(struct iwl_notif_wait_data *)
// with return type: void
void iwl_abort_notification_waits(struct iwl_notif_wait_data *arg0) {
  // Void type
  return;
}

// Function: iwl_init_notification_wait
// with type: void iwl_init_notification_wait(struct iwl_notif_wait_data *, struct iwl_notification_wait *, const u8 *, int, bool (*)(struct iwl_notif_wait_data *, struct iwl_rx_packet *, void *), void *)
// with return type: void
void iwl_init_notification_wait(struct iwl_notif_wait_data *arg0, struct iwl_notification_wait *arg1, const u8 *arg2, int arg3, bool (*arg4)(struct iwl_notif_wait_data *, struct iwl_rx_packet *, void *), void *arg5) {
  // Void type
  return;
}

// Function: iwl_notification_wait_init
// with type: void iwl_notification_wait_init(struct iwl_notif_wait_data *)
// with return type: void
void iwl_notification_wait_init(struct iwl_notif_wait_data *arg0) {
  // Void type
  return;
}

// Function: iwl_notification_wait_notify
// with type: void iwl_notification_wait_notify(struct iwl_notif_wait_data *, struct iwl_rx_packet *)
// with return type: void
void iwl_notification_wait_notify(struct iwl_notif_wait_data *arg0, struct iwl_rx_packet *arg1) {
  // Void type
  return;
}

// Function: iwl_nvm_check_version
// with type: int iwl_nvm_check_version(struct iwl_nvm_data *, struct iwl_trans *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iwl_nvm_check_version(struct iwl_nvm_data *arg0, struct iwl_trans *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwl_opmode_deregister
// with type: void iwl_opmode_deregister(const char *)
// with return type: void
void iwl_opmode_deregister(const char *arg0) {
  // Void type
  return;
}

// Function: iwl_opmode_register
// with type: int iwl_opmode_register(const char *, const struct iwl_op_mode_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iwl_opmode_register(const char *arg0, const struct iwl_op_mode_ops *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwl_parse_eeprom_data
// with type: struct iwl_nvm_data *iwl_parse_eeprom_data(struct device *, const struct iwl_cfg *, const u8 *, size_t )
// with return type: (struct iwl_nvm_data)*
void *external_alloc(unsigned long);
struct iwl_nvm_data *iwl_parse_eeprom_data(struct device *arg0, const struct iwl_cfg *arg1, const u8 *arg2, size_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct iwl_nvm_data));
}

// Function: iwl_read_eeprom
// with type: int iwl_read_eeprom(struct iwl_trans *, u8 **, size_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iwl_read_eeprom(struct iwl_trans *arg0, u8 **arg1, size_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwl_remove_notification
// with type: void iwl_remove_notification(struct iwl_notif_wait_data *, struct iwl_notification_wait *)
// with return type: void
void iwl_remove_notification(struct iwl_notif_wait_data *arg0, struct iwl_notification_wait *arg1) {
  // Void type
  return;
}

// Function: iwl_set_bits_mask_prph
// with type: void iwl_set_bits_mask_prph(struct iwl_trans *, u32 , u32 , u32 )
// with return type: void
void iwl_set_bits_mask_prph(struct iwl_trans *arg0, u32 arg1, u32 arg2, u32 arg3) {
  // Void type
  return;
}

// Function: iwl_wait_notification
// with type: int iwl_wait_notification(struct iwl_notif_wait_data *, struct iwl_notification_wait *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int iwl_wait_notification(struct iwl_notif_wait_data *arg0, struct iwl_notification_wait *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwl_write_direct32
// with type: void iwl_write_direct32(struct iwl_trans *, u32 , u32 )
// with return type: void
void iwl_write_direct32(struct iwl_trans *arg0, u32 arg1, u32 arg2) {
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

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kmem_cache_free
// with type: void kmem_cache_free(struct kmem_cache *, void *)
// with return type: void
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
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

// Function: ldv_release_22
// with type: int ldv_release_22()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_22() {
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

// Function: ldv_release_35
// with type: int ldv_release_35()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_35() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_36
// with type: int ldv_release_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_36() {
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

// Function: ldv_release_38
// with type: int ldv_release_38()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_38() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_39
// with type: int ldv_release_39()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_39() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_40
// with type: int ldv_release_40()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_40() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_41
// with type: int ldv_release_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_42
// with type: int ldv_release_42()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_42() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_43
// with type: int ldv_release_43()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_43() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_44
// with type: int ldv_release_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_45
// with type: int ldv_release_45()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_45() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_46
// with type: int ldv_release_46()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_46() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_47
// with type: int ldv_release_47()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_47() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_48
// with type: int ldv_release_48()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_48() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_49
// with type: int ldv_release_49()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_49() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_50
// with type: int ldv_release_50()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_50() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_51
// with type: int ldv_release_51()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_51() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_52
// with type: int ldv_release_52()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_52() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_53
// with type: int ldv_release_53()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_53() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_66
// with type: int ldv_release_66()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_66() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_67
// with type: int ldv_release_67()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_67() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_68
// with type: int ldv_release_68()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_68() {
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

// Function: rate_control_send_low
// with type: bool rate_control_send_low(struct ieee80211_sta *, void *, struct ieee80211_tx_rate_control *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rate_control_send_low(struct ieee80211_sta *arg0, void *arg1, struct ieee80211_tx_rate_control *arg2) {
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

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
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

// Function: skb_add_rx_frag
// with type: void skb_add_rx_frag(struct sk_buff *, int, struct page *, int, int, unsigned int)
// with return type: void
void skb_add_rx_frag(struct sk_buff *arg0, int arg1, struct page *arg2, int arg3, int arg4, unsigned int arg5) {
  // Void type
  return;
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strlen

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

// Function: wiphy_rfkill_set_hw_state
// with type: void wiphy_rfkill_set_hw_state(struct wiphy *, bool )
// with return type: void
void wiphy_rfkill_set_hw_state(struct wiphy *arg0, bool arg1) {
  // Void type
  return;
}

