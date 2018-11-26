// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

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

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: _il_apm_stop
// with type: void _il_apm_stop(struct il_priv *)
// with return type: void
void _il_apm_stop(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: _il_grab_nic_access
// with type: bool _il_grab_nic_access(struct il_priv *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool _il_grab_nic_access(struct il_priv *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: _il_poll_bit
// with type: int _il_poll_bit(struct il_priv *, u32 , u32 , u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int _il_poll_bit(struct il_priv *arg0, u32 arg1, u32 arg2, u32 arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
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
void *external_alloc(void);
struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t arg0, const struct ieee80211_ops *arg1, const char *arg2) {
  // Pointer type
  return (struct ieee80211_hw *)external_alloc();
}

// Function: ieee80211_channel_to_frequency
// with type: int ieee80211_channel_to_frequency(int, enum ieee80211_band )
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_channel_to_frequency(int arg0, enum ieee80211_band arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_find_sta
// with type: struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *, const u8 *)
// with return type: (struct ieee80211_sta)*
void *external_alloc(void);
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
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

// Function: ieee80211_hdrlen
// with type: unsigned int ieee80211_hdrlen(__le16 )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_hdrlen(__le16 arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: ieee80211_restart_hw
// with type: void ieee80211_restart_hw(struct ieee80211_hw *)
// with return type: void
void ieee80211_restart_hw(struct ieee80211_hw *arg0) {
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

// Function: ieee80211_tx_status_irqsafe
// with type: void ieee80211_tx_status_irqsafe(struct ieee80211_hw *, struct sk_buff *)
// with return type: void
void ieee80211_tx_status_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
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

// Function: il_add_beacon_time
// with type: __le32 il_add_beacon_time(struct il_priv *, u32 , u32 , u32 )
// with return type: __le32 
unsigned int __VERIFIER_nondet_uint(void);
__le32 il_add_beacon_time(struct il_priv *arg0, u32 arg1, u32 arg2, u32 arg3) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: il_add_station_common
// with type: int il_add_station_common(struct il_priv *, const u8 *, bool , struct ieee80211_sta *, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_add_station_common(struct il_priv *arg0, const u8 *arg1, bool arg2, struct ieee80211_sta *arg3, u8 *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_alloc_txq_mem
// with type: int il_alloc_txq_mem(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_alloc_txq_mem(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_apm_init
// with type: int il_apm_init(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_apm_init(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_apm_stop
// with type: void il_apm_stop(struct il_priv *)
// with return type: void
void il_apm_stop(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_bg_watchdog
// with type: void il_bg_watchdog(unsigned long)
// with return type: void
void il_bg_watchdog(unsigned long arg0) {
  // Void type
  return;
}

// Function: il_cancel_scan_deferred_work
// with type: void il_cancel_scan_deferred_work(struct il_priv *)
// with return type: void
void il_cancel_scan_deferred_work(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_check_rxon_cmd
// with type: int il_check_rxon_cmd(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_check_rxon_cmd(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_clear_bit
// with type: void il_clear_bit(struct il_priv *, u32 , u32 )
// with return type: void
void il_clear_bit(struct il_priv *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: il_clear_ucode_stations
// with type: void il_clear_ucode_stations(struct il_priv *)
// with return type: void
void il_clear_ucode_stations(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_cmd_queue_free
// with type: void il_cmd_queue_free(struct il_priv *)
// with return type: void
void il_cmd_queue_free(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_connection_init_rx_config
// with type: void il_connection_init_rx_config(struct il_priv *)
// with return type: void
void il_connection_init_rx_config(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_dbgfs_register
// with type: int il_dbgfs_register(struct il_priv *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_dbgfs_register(struct il_priv *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_dbgfs_unregister
// with type: void il_dbgfs_unregister(struct il_priv *)
// with return type: void
void il_dbgfs_unregister(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_dealloc_bcast_stations
// with type: void il_dealloc_bcast_stations(struct il_priv *)
// with return type: void
void il_dealloc_bcast_stations(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_eeprom_free
// with type: void il_eeprom_free(struct il_priv *)
// with return type: void
void il_eeprom_free(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_eeprom_init
// with type: int il_eeprom_init(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_eeprom_init(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_fill_probe_req
// with type: u16 il_fill_probe_req(struct il_priv *, struct ieee80211_mgmt *, const u8 *, const u8 *, int, int)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 il_fill_probe_req(struct il_priv *arg0, struct ieee80211_mgmt *arg1, const u8 *arg2, const u8 *arg3, int arg4, int arg5) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: il_free_channel_map
// with type: void il_free_channel_map(struct il_priv *)
// with return type: void
void il_free_channel_map(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_free_geos
// with type: void il_free_geos(struct il_priv *)
// with return type: void
void il_free_geos(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_free_txq_mem
// with type: void il_free_txq_mem(struct il_priv *)
// with return type: void
void il_free_txq_mem(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_full_rxon_required
// with type: int il_full_rxon_required(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_full_rxon_required(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_get_active_dwell_time
// with type: u16 il_get_active_dwell_time(struct il_priv *, enum ieee80211_band , u8 )
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 il_get_active_dwell_time(struct il_priv *arg0, enum ieee80211_band arg1, u8 arg2) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: il_get_channel_info
// with type: const struct il_channel_info *il_get_channel_info(const struct il_priv *, enum ieee80211_band , u16 )
// with return type: (struct il_channel_info)*
void *external_alloc(void);
const struct il_channel_info *il_get_channel_info(const struct il_priv *arg0, enum ieee80211_band arg1, u16 arg2) {
  // Pointer type
  return (const struct il_channel_info *)external_alloc();
}

// Function: il_get_cmd_string
// with type: const char *il_get_cmd_string(u8 )
// with return type: (const char)*
void *external_alloc(void);
const char *il_get_cmd_string(u8 arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: il_get_free_ucode_key_idx
// with type: int il_get_free_ucode_key_idx(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_get_free_ucode_key_idx(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_get_lowest_plcp
// with type: u8 il_get_lowest_plcp(struct il_priv *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 il_get_lowest_plcp(struct il_priv *arg0) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: il_get_passive_dwell_time
// with type: u16 il_get_passive_dwell_time(struct il_priv *, enum ieee80211_band , struct ieee80211_vif *)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 il_get_passive_dwell_time(struct il_priv *arg0, enum ieee80211_band arg1, struct ieee80211_vif *arg2) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: il_init_channel_map
// with type: int il_init_channel_map(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_init_channel_map(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_init_geos
// with type: int il_init_geos(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_init_geos(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_irq_handle_error
// with type: void il_irq_handle_error(struct il_priv *)
// with return type: void
void il_irq_handle_error(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_isr
// with type: irqreturn_t il_isr(int, void *)
// with return type: irqreturn_t 
int __VERIFIER_nondet_int(void);
irqreturn_t il_isr(int arg0, void *arg1) {
  // Typedef type
  // Real type: enum irqreturn
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: il_leds_exit
// with type: void il_leds_exit(struct il_priv *)
// with return type: void
void il_leds_exit(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_leds_init
// with type: void il_leds_init(struct il_priv *)
// with return type: void
void il_leds_init(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_mac_add_interface
// with type: int il_mac_add_interface(struct ieee80211_hw *, struct ieee80211_vif *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_mac_add_interface(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_mac_bss_info_changed
// with type: void il_mac_bss_info_changed(struct ieee80211_hw *, struct ieee80211_vif *, struct ieee80211_bss_conf *, u32 )
// with return type: void
void il_mac_bss_info_changed(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, struct ieee80211_bss_conf *arg2, u32 arg3) {
  // Void type
  return;
}

// Function: il_mac_change_interface
// with type: int il_mac_change_interface(struct ieee80211_hw *, struct ieee80211_vif *, enum nl80211_iftype , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int il_mac_change_interface(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, enum nl80211_iftype arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_mac_conf_tx
// with type: int il_mac_conf_tx(struct ieee80211_hw *, struct ieee80211_vif *, u16 , const struct ieee80211_tx_queue_params *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_mac_conf_tx(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 arg2, const struct ieee80211_tx_queue_params *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_mac_config
// with type: int il_mac_config(struct ieee80211_hw *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int il_mac_config(struct ieee80211_hw *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_mac_flush
// with type: void il_mac_flush(struct ieee80211_hw *, struct ieee80211_vif *, u32 , bool )
// with return type: void
void il_mac_flush(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u32 arg2, bool arg3) {
  // Void type
  return;
}

// Function: il_mac_hw_scan
// with type: int il_mac_hw_scan(struct ieee80211_hw *, struct ieee80211_vif *, struct ieee80211_scan_request *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_mac_hw_scan(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, struct ieee80211_scan_request *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_mac_remove_interface
// with type: void il_mac_remove_interface(struct ieee80211_hw *, struct ieee80211_vif *)
// with return type: void
void il_mac_remove_interface(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  // Void type
  return;
}

// Function: il_mac_reset_tsf
// with type: void il_mac_reset_tsf(struct ieee80211_hw *, struct ieee80211_vif *)
// with return type: void
void il_mac_reset_tsf(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  // Void type
  return;
}

// Function: il_mac_sta_remove
// with type: int il_mac_sta_remove(struct ieee80211_hw *, struct ieee80211_vif *, struct ieee80211_sta *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_mac_sta_remove(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, struct ieee80211_sta *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_mac_tx_last_beacon
// with type: int il_mac_tx_last_beacon(struct ieee80211_hw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_mac_tx_last_beacon(struct ieee80211_hw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_power_initialize
// with type: void il_power_initialize(struct il_priv *)
// with return type: void
void il_power_initialize(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_power_update_mode
// with type: int il_power_update_mode(struct il_priv *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int il_power_update_mode(struct il_priv *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_prep_station
// with type: u8 il_prep_station(struct il_priv *, const u8 *, bool , struct ieee80211_sta *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 il_prep_station(struct il_priv *arg0, const u8 *arg1, bool arg2, struct ieee80211_sta *arg3) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: il_queue_space
// with type: int il_queue_space(const struct il_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_queue_space(const struct il_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_rd_prph
// with type: u32 il_rd_prph(struct il_priv *, u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 il_rd_prph(struct il_priv *arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: il_read_targ_mem
// with type: u32 il_read_targ_mem(struct il_priv *, u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 il_read_targ_mem(struct il_priv *arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: il_remove_station
// with type: int il_remove_station(struct il_priv *, const u8 , const u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_remove_station(struct il_priv *arg0, const u8 arg1, const u8 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_restore_stations
// with type: void il_restore_stations(struct il_priv *)
// with return type: void
void il_restore_stations(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_rx_queue_alloc
// with type: int il_rx_queue_alloc(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_rx_queue_alloc(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_rx_queue_space
// with type: int il_rx_queue_space(const struct il_rx_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_rx_queue_space(const struct il_rx_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_rx_queue_update_write_ptr
// with type: void il_rx_queue_update_write_ptr(struct il_priv *, struct il_rx_queue *)
// with return type: void
void il_rx_queue_update_write_ptr(struct il_priv *arg0, struct il_rx_queue *arg1) {
  // Void type
  return;
}

// Function: il_scan_cancel
// with type: int il_scan_cancel(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_scan_cancel(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_scan_cancel_timeout
// with type: int il_scan_cancel_timeout(struct il_priv *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_scan_cancel_timeout(struct il_priv *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_send_add_sta
// with type: int il_send_add_sta(struct il_priv *, struct il_addsta_cmd *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int il_send_add_sta(struct il_priv *arg0, struct il_addsta_cmd *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_send_bt_config
// with type: void il_send_bt_config(struct il_priv *)
// with return type: void
void il_send_bt_config(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_send_cmd
// with type: int il_send_cmd(struct il_priv *, struct il_host_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_send_cmd(struct il_priv *arg0, struct il_host_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_send_cmd_pdu
// with type: int il_send_cmd_pdu(struct il_priv *, u8 , u16 , const void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_send_cmd_pdu(struct il_priv *arg0, u8 arg1, u16 arg2, const void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_send_cmd_sync
// with type: int il_send_cmd_sync(struct il_priv *, struct il_host_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_send_cmd_sync(struct il_priv *arg0, struct il_host_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_send_rxon_timing
// with type: int il_send_rxon_timing(struct il_priv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_send_rxon_timing(struct il_priv *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_set_bit
// with type: void il_set_bit(struct il_priv *, u32 , u32 )
// with return type: void
void il_set_bit(struct il_priv *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: il_set_decrypted_flag
// with type: int il_set_decrypted_flag(struct il_priv *, struct ieee80211_hdr *, u32 , struct ieee80211_rx_status *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_set_decrypted_flag(struct il_priv *arg0, struct ieee80211_hdr *arg1, u32 arg2, struct ieee80211_rx_status *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_set_rxon_channel
// with type: int il_set_rxon_channel(struct il_priv *, struct ieee80211_channel *)
// with return type: int
int __VERIFIER_nondet_int(void);
int il_set_rxon_channel(struct il_priv *arg0, struct ieee80211_channel *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_set_rxon_hwcrypto
// with type: void il_set_rxon_hwcrypto(struct il_priv *, int)
// with return type: void
void il_set_rxon_hwcrypto(struct il_priv *arg0, int arg1) {
  // Void type
  return;
}

// Function: il_set_tx_power
// with type: int il_set_tx_power(struct il_priv *, s8 , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int il_set_tx_power(struct il_priv *arg0, s8 arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_setup_rx_scan_handlers
// with type: void il_setup_rx_scan_handlers(struct il_priv *)
// with return type: void
void il_setup_rx_scan_handlers(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_setup_scan_deferred_work
// with type: void il_setup_scan_deferred_work(struct il_priv *)
// with return type: void
void il_setup_scan_deferred_work(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_setup_watchdog
// with type: void il_setup_watchdog(struct il_priv *)
// with return type: void
void il_setup_watchdog(struct il_priv *arg0) {
  // Void type
  return;
}

// Function: il_tx_cmd_complete
// with type: void il_tx_cmd_complete(struct il_priv *, struct il_rx_buf *)
// with return type: void
void il_tx_cmd_complete(struct il_priv *arg0, struct il_rx_buf *arg1) {
  // Void type
  return;
}

// Function: il_tx_cmd_protection
// with type: void il_tx_cmd_protection(struct il_priv *, struct ieee80211_tx_info *, __le16 , __le32 *)
// with return type: void
void il_tx_cmd_protection(struct il_priv *arg0, struct ieee80211_tx_info *arg1, __le16 arg2, __le32 *arg3) {
  // Void type
  return;
}

// Function: il_tx_queue_free
// with type: void il_tx_queue_free(struct il_priv *, int)
// with return type: void
void il_tx_queue_free(struct il_priv *arg0, int arg1) {
  // Void type
  return;
}

// Function: il_tx_queue_init
// with type: int il_tx_queue_init(struct il_priv *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int il_tx_queue_init(struct il_priv *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: il_txq_update_write_ptr
// with type: void il_txq_update_write_ptr(struct il_priv *, struct il_tx_queue *)
// with return type: void
void il_txq_update_write_ptr(struct il_priv *arg0, struct il_tx_queue *arg1) {
  // Void type
  return;
}

// Function: il_update_stats
// with type: void il_update_stats(struct il_priv *, bool , __le16 , u16 )
// with return type: void
void il_update_stats(struct il_priv *arg0, bool arg1, __le16 arg2, u16 arg3) {
  // Void type
  return;
}

// Function: il_usecs_to_beacons
// with type: u32 il_usecs_to_beacons(struct il_priv *, u32 , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 il_usecs_to_beacons(struct il_priv *arg0, u32 arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: il_wr_prph
// with type: void il_wr_prph(struct il_priv *, u32 , u32 )
// with return type: void
void il_wr_prph(struct il_priv *arg0, u32 arg1, u32 arg2) {
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

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
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

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Function: ldv_release_12
// with type: int ldv_release_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_14
// with type: int ldv_shutdown_14()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_14() {
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

// Function: net_ratelimit
// with type: int net_ratelimit()
// with return type: int
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
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

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_disable_link_state
// with type: void pci_disable_link_state(struct pci_dev *, int)
// with return type: void
void pci_disable_link_state(struct pci_dev *arg0, int arg1) {
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

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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

// Function: pci_ioremap_bar
// with type: void *pci_ioremap_bar(struct pci_dev *, int)
// with return type: (void)*
void *external_alloc(void);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: round_jiffies_relative
// with type: unsigned long int round_jiffies_relative(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

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

// Function: strnlen
// with type: __kernel_size_t strnlen(const char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *, const struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_group
// with type: void sysfs_remove_group(struct kobject *, const struct attribute_group *)
// with return type: void
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
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

