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

// Function: __dynamic_netdev_dbg
// with type: int __dynamic_netdev_dbg(struct _ddebug *, const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __ieee80211_get_channel
// with type: struct ieee80211_channel *__ieee80211_get_channel(struct wiphy *, int)
// with return type: (struct ieee80211_channel)*
void *external_alloc(unsigned long);
struct ieee80211_channel *__ieee80211_get_channel(struct wiphy *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ieee80211_channel));
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
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

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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

// Function: cfg80211_connect_result
// with type: void cfg80211_connect_result(struct net_device *, const u8 *, const u8 *, size_t , const u8 *, size_t , u16 , gfp_t )
// with return type: void
void cfg80211_connect_result(struct net_device *arg0, const u8 *arg1, const u8 *arg2, size_t arg3, const u8 *arg4, size_t arg5, u16 arg6, gfp_t arg7) {
  // Void type
  return;
}

// Function: cfg80211_cqm_rssi_notify
// with type: void cfg80211_cqm_rssi_notify(struct net_device *, enum nl80211_cqm_rssi_threshold_event , gfp_t )
// with return type: void
void cfg80211_cqm_rssi_notify(struct net_device *arg0, enum nl80211_cqm_rssi_threshold_event arg1, gfp_t arg2) {
  // Void type
  return;
}

// Function: cfg80211_disconnected
// with type: void cfg80211_disconnected(struct net_device *, u16 , u8 *, size_t , gfp_t )
// with return type: void
void cfg80211_disconnected(struct net_device *arg0, u16 arg1, u8 *arg2, size_t arg3, gfp_t arg4) {
  // Void type
  return;
}

// Function: cfg80211_ibss_joined
// with type: void cfg80211_ibss_joined(struct net_device *, const u8 *, gfp_t )
// with return type: void
void cfg80211_ibss_joined(struct net_device *arg0, const u8 *arg1, gfp_t arg2) {
  // Void type
  return;
}

// Function: cfg80211_inform_bss
// with type: struct cfg80211_bss *cfg80211_inform_bss(struct wiphy *, struct ieee80211_channel *, const u8 *, u64 , u16 , u16 , const u8 *, size_t , s32 , gfp_t )
// with return type: (struct cfg80211_bss)*
void *external_alloc(unsigned long);
struct cfg80211_bss *cfg80211_inform_bss(struct wiphy *arg0, struct ieee80211_channel *arg1, const u8 *arg2, u64 arg3, u16 arg4, u16 arg5, const u8 *arg6, size_t arg7, s32 arg8, gfp_t arg9) {
  // Pointer type
  return external_alloc(sizeof(struct cfg80211_bss));
}

// Function: cfg80211_michael_mic_failure
// with type: void cfg80211_michael_mic_failure(struct net_device *, const u8 *, enum nl80211_key_type , int, const u8 *, gfp_t )
// with return type: void
void cfg80211_michael_mic_failure(struct net_device *arg0, const u8 *arg1, enum nl80211_key_type arg2, int arg3, const u8 *arg4, gfp_t arg5) {
  // Void type
  return;
}

// Function: cfg80211_pmksa_candidate_notify
// with type: void cfg80211_pmksa_candidate_notify(struct net_device *, int, const u8 *, bool , gfp_t )
// with return type: void
void cfg80211_pmksa_candidate_notify(struct net_device *arg0, int arg1, const u8 *arg2, bool arg3, gfp_t arg4) {
  // Void type
  return;
}

// Function: cfg80211_put_bss
// with type: void cfg80211_put_bss(struct cfg80211_bss *)
// with return type: void
void cfg80211_put_bss(struct cfg80211_bss *arg0) {
  // Void type
  return;
}

// Function: cfg80211_roamed
// with type: void cfg80211_roamed(struct net_device *, struct ieee80211_channel *, const u8 *, const u8 *, size_t , const u8 *, size_t , gfp_t )
// with return type: void
void cfg80211_roamed(struct net_device *arg0, struct ieee80211_channel *arg1, const u8 *arg2, const u8 *arg3, size_t arg4, const u8 *arg5, size_t arg6, gfp_t arg7) {
  // Void type
  return;
}

// Function: cfg80211_scan_done
// with type: void cfg80211_scan_done(struct cfg80211_scan_request *, bool )
// with return type: void
void cfg80211_scan_done(struct cfg80211_scan_request *arg0, bool arg1) {
  // Void type
  return;
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
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

// Function: generic_rndis_bind
// with type: int generic_rndis_bind(struct usbnet *, struct usb_interface *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_rndis_bind(struct usbnet *arg0, struct usb_interface *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: ieee80211_frequency_to_channel
// with type: int ieee80211_frequency_to_channel(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_frequency_to_channel(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Skip function: kfree

// Function: krealloc
// with type: void *krealloc(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *krealloc(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

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

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_info
// with type: int netdev_info(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_warn
// with type: int netdev_warn(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: queue_delayed_work
// with type: bool queue_delayed_work(struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: queue_work
// with type: bool queue_work(struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rndis_command
// with type: int rndis_command(struct usbnet *, struct rndis_msg_hdr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rndis_command(struct usbnet *arg0, struct rndis_msg_hdr *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rndis_unbind
// with type: void rndis_unbind(struct usbnet *, struct usb_interface *)
// with return type: void
void rndis_unbind(struct usbnet *arg0, struct usb_interface *arg1) {
  // Void type
  return;
}

// Function: round_jiffies_relative
// with type: unsigned long int round_jiffies_relative(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Function: usbnet_pause_rx
// with type: void usbnet_pause_rx(struct usbnet *)
// with return type: void
void usbnet_pause_rx(struct usbnet *arg0) {
  // Void type
  return;
}

// Function: usbnet_purge_paused_rxq
// with type: void usbnet_purge_paused_rxq(struct usbnet *)
// with return type: void
void usbnet_purge_paused_rxq(struct usbnet *arg0) {
  // Void type
  return;
}

// Function: usbnet_resume_rx
// with type: void usbnet_resume_rx(struct usbnet *)
// with return type: void
void usbnet_resume_rx(struct usbnet *arg0) {
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

// Function: wiphy_free
// with type: void wiphy_free(struct wiphy *)
// with return type: void
void wiphy_free(struct wiphy *arg0) {
  // Void type
  return;
}

// Function: wiphy_new
// with type: struct wiphy *wiphy_new(const struct cfg80211_ops *, int)
// with return type: (struct wiphy)*
void *external_alloc(unsigned long);
struct wiphy *wiphy_new(const struct cfg80211_ops *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct wiphy));
}

// Function: wiphy_register
// with type: int wiphy_register(struct wiphy *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wiphy_register(struct wiphy *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wiphy_unregister
// with type: void wiphy_unregister(struct wiphy *)
// with return type: void
void wiphy_unregister(struct wiphy *arg0) {
  // Void type
  return;
}

