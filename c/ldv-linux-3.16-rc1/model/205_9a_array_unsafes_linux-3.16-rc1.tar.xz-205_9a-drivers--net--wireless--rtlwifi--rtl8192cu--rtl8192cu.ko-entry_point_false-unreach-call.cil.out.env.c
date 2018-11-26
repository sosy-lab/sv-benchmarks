// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_u16

// Skip function: __VERIFIER_nondet_u32

// Skip function: __VERIFIER_nondet_u8

// Skip function: __VERIFIER_nondet_ulong

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: _rtl92c_phy_bb8192c_config_parafile
// with type: bool _rtl92c_phy_bb8192c_config_parafile(struct ieee80211_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool _rtl92c_phy_bb8192c_config_parafile(struct ieee80211_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: _rtl92c_phy_calculate_bit_shift
// with type: u32 _rtl92c_phy_calculate_bit_shift(u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 _rtl92c_phy_calculate_bit_shift(u32 arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: _rtl92c_phy_fw_rf_serial_read
// with type: u32 _rtl92c_phy_fw_rf_serial_read(struct ieee80211_hw *, enum radio_path , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 _rtl92c_phy_fw_rf_serial_read(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: _rtl92c_phy_fw_rf_serial_write
// with type: void _rtl92c_phy_fw_rf_serial_write(struct ieee80211_hw *, enum radio_path , u32 , u32 )
// with return type: void
void _rtl92c_phy_fw_rf_serial_write(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2, u32 arg3) {
  // Void type
  return;
}

// Function: _rtl92c_phy_init_bb_rf_register_definition
// with type: void _rtl92c_phy_init_bb_rf_register_definition(struct ieee80211_hw *)
// with return type: void
void _rtl92c_phy_init_bb_rf_register_definition(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: _rtl92c_phy_rf_serial_read
// with type: u32 _rtl92c_phy_rf_serial_read(struct ieee80211_hw *, enum radio_path , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 _rtl92c_phy_rf_serial_read(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: _rtl92c_phy_rf_serial_write
// with type: void _rtl92c_phy_rf_serial_write(struct ieee80211_hw *, enum radio_path , u32 , u32 )
// with return type: void
void _rtl92c_phy_rf_serial_write(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2, u32 arg3) {
  // Void type
  return;
}

// Function: _rtl92c_phy_set_rf_sleep
// with type: void _rtl92c_phy_set_rf_sleep(struct ieee80211_hw *)
// with return type: void
void _rtl92c_phy_set_rf_sleep(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: _rtl92c_store_pwrIndex_diffrate_offset
// with type: void _rtl92c_store_pwrIndex_diffrate_offset(struct ieee80211_hw *, u32 , u32 , u32 )
// with return type: void
void _rtl92c_store_pwrIndex_diffrate_offset(struct ieee80211_hw *arg0, u32 arg1, u32 arg2, u32 arg3) {
  // Void type
  return;
}

// Skip function: calloc

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_restorepowerindex
// with type: void dm_restorepowerindex(struct ieee80211_hw *)
// with return type: void
void dm_restorepowerindex(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: dm_writepowerindex
// with type: void dm_writepowerindex(struct ieee80211_hw *, u8 )
// with return type: void
void dm_writepowerindex(struct ieee80211_hw *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: efuse_read_1byte
// with type: u8 efuse_read_1byte(struct ieee80211_hw *, u16 )
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 efuse_read_1byte(struct ieee80211_hw *arg0, u16 arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: ieee80211_find_sta
// with type: struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *, const u8 *)
// with return type: (struct ieee80211_sta)*
void *external_alloc(void);
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  // Pointer type
  return (struct ieee80211_sta *)external_alloc();
}

// Function: ieee80211_rx
// with type: void ieee80211_rx(struct ieee80211_hw *, struct sk_buff *)
// with return type: void
void ieee80211_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
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

// Function: request_firmware_nowait
// with type: int request_firmware_nowait(struct module *, bool , const char *, struct device *, gfp_t , void *, void (*)(const struct firmware *, void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtl92c_dm_check_txpower_tracking
// with type: void rtl92c_dm_check_txpower_tracking(struct ieee80211_hw *)
// with return type: void
void rtl92c_dm_check_txpower_tracking(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: rtl92c_dm_init
// with type: void rtl92c_dm_init(struct ieee80211_hw *)
// with return type: void
void rtl92c_dm_init(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: rtl92c_dm_init_edca_turbo
// with type: void rtl92c_dm_init_edca_turbo(struct ieee80211_hw *)
// with return type: void
void rtl92c_dm_init_edca_turbo(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: rtl92c_dm_rf_saving
// with type: void rtl92c_dm_rf_saving(struct ieee80211_hw *, u8 )
// with return type: void
void rtl92c_dm_rf_saving(struct ieee80211_hw *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: rtl92c_dm_watchdog
// with type: void rtl92c_dm_watchdog(struct ieee80211_hw *)
// with return type: void
void rtl92c_dm_watchdog(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: rtl92c_download_fw
// with type: int rtl92c_download_fw(struct ieee80211_hw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtl92c_download_fw(struct ieee80211_hw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtl92c_fill_h2c_cmd
// with type: void rtl92c_fill_h2c_cmd(struct ieee80211_hw *, u8 , u32 , u8 *)
// with return type: void
void rtl92c_fill_h2c_cmd(struct ieee80211_hw *arg0, u8 arg1, u32 arg2, u8 *arg3) {
  // Void type
  return;
}

// Function: rtl92c_phy_iq_calibrate
// with type: void rtl92c_phy_iq_calibrate(struct ieee80211_hw *, bool )
// with return type: void
void rtl92c_phy_iq_calibrate(struct ieee80211_hw *arg0, bool arg1) {
  // Void type
  return;
}

// Function: rtl92c_phy_lc_calibrate
// with type: void rtl92c_phy_lc_calibrate(struct ieee80211_hw *)
// with return type: void
void rtl92c_phy_lc_calibrate(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: rtl92c_phy_query_bb_reg
// with type: u32 rtl92c_phy_query_bb_reg(struct ieee80211_hw *, u32 , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 rtl92c_phy_query_bb_reg(struct ieee80211_hw *arg0, u32 arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: rtl92c_phy_rf_config
// with type: bool rtl92c_phy_rf_config(struct ieee80211_hw *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rtl92c_phy_rf_config(struct ieee80211_hw *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rtl92c_phy_set_bb_reg
// with type: void rtl92c_phy_set_bb_reg(struct ieee80211_hw *, u32 , u32 , u32 )
// with return type: void
void rtl92c_phy_set_bb_reg(struct ieee80211_hw *arg0, u32 arg1, u32 arg2, u32 arg3) {
  // Void type
  return;
}

// Function: rtl92c_phy_set_bw_mode
// with type: void rtl92c_phy_set_bw_mode(struct ieee80211_hw *, enum nl80211_channel_type )
// with return type: void
void rtl92c_phy_set_bw_mode(struct ieee80211_hw *arg0, enum nl80211_channel_type arg1) {
  // Void type
  return;
}

// Function: rtl92c_phy_set_io_cmd
// with type: bool rtl92c_phy_set_io_cmd(struct ieee80211_hw *, enum io_type )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rtl92c_phy_set_io_cmd(struct ieee80211_hw *arg0, enum io_type arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rtl92c_phy_set_rfpath_switch
// with type: void rtl92c_phy_set_rfpath_switch(struct ieee80211_hw *, bool )
// with return type: void
void rtl92c_phy_set_rfpath_switch(struct ieee80211_hw *arg0, bool arg1) {
  // Void type
  return;
}

// Function: rtl92c_phy_set_txpower_level
// with type: void rtl92c_phy_set_txpower_level(struct ieee80211_hw *, u8 )
// with return type: void
void rtl92c_phy_set_txpower_level(struct ieee80211_hw *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: rtl92c_phy_sw_chnl
// with type: u8 rtl92c_phy_sw_chnl(struct ieee80211_hw *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl92c_phy_sw_chnl(struct ieee80211_hw *arg0) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: rtl92c_set_fw_joinbss_report_cmd
// with type: void rtl92c_set_fw_joinbss_report_cmd(struct ieee80211_hw *, u8 )
// with return type: void
void rtl92c_set_fw_joinbss_report_cmd(struct ieee80211_hw *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: rtl92c_set_fw_pwrmode_cmd
// with type: void rtl92c_set_fw_pwrmode_cmd(struct ieee80211_hw *, u8 )
// with return type: void
void rtl92c_set_fw_pwrmode_cmd(struct ieee80211_hw *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: rtl92c_set_fw_rsvdpagepkt
// with type: void rtl92c_set_fw_rsvdpagepkt(struct ieee80211_hw *, bool )
// with return type: void
void rtl92c_set_fw_rsvdpagepkt(struct ieee80211_hw *arg0, bool arg1) {
  // Void type
  return;
}

// Function: rtl92ce_phy_set_rf_on
// with type: void rtl92ce_phy_set_rf_on(struct ieee80211_hw *)
// with return type: void
void rtl92ce_phy_set_rf_on(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: rtl_addr_delay
// with type: void rtl_addr_delay(u32 )
// with return type: void
void rtl_addr_delay(u32 arg0) {
  // Void type
  return;
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

// Function: rtl_phy_scan_operation_backup
// with type: void rtl_phy_scan_operation_backup(struct ieee80211_hw *, u8 )
// with return type: void
void rtl_phy_scan_operation_backup(struct ieee80211_hw *arg0, u8 arg1) {
  // Void type
  return;
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

// Function: rtl_rfreg_delay
// with type: void rtl_rfreg_delay(struct ieee80211_hw *, enum radio_path , u32 , u32 , u32 )
// with return type: void
void rtl_rfreg_delay(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2, u32 arg3, u32 arg4) {
  // Void type
  return;
}

// Function: rtl_usb_disconnect
// with type: void rtl_usb_disconnect(struct usb_interface *)
// with return type: void
void rtl_usb_disconnect(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: rtl_usb_probe
// with type: int rtl_usb_probe(struct usb_interface *, const struct usb_device_id *, struct rtl_hal_cfg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtl_usb_probe(struct usb_interface *arg0, const struct usb_device_id *arg1, struct rtl_hal_cfg *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtlwifi_rate_mapping
// with type: int rtlwifi_rate_mapping(struct ieee80211_hw *, bool , u8 , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtlwifi_rate_mapping(struct ieee80211_hw *arg0, bool arg1, u8 arg2, bool arg3) {
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

// Function: trace_hardirqs_off
// with type: void trace_hardirqs_off()
// with return type: void
void trace_hardirqs_off() {
  // Void type
  return;
}

// Function: trace_hardirqs_on
// with type: void trace_hardirqs_on()
// with return type: void
void trace_hardirqs_on() {
  // Void type
  return;
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

