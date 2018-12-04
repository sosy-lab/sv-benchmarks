// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_u16

// Skip function: __VERIFIER_nondet_u32

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Skip function: __builtin_prefetch

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __ieee80211_get_assoc_led_name
// with type: char *__ieee80211_get_assoc_led_name(struct ieee80211_hw *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *__ieee80211_get_assoc_led_name(struct ieee80211_hw *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: __ieee80211_get_radio_led_name
// with type: char *__ieee80211_get_radio_led_name(struct ieee80211_hw *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *__ieee80211_get_radio_led_name(struct ieee80211_hw *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: __ieee80211_get_rx_led_name
// with type: char *__ieee80211_get_rx_led_name(struct ieee80211_hw *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *__ieee80211_get_rx_led_name(struct ieee80211_hw *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: __ieee80211_get_tx_led_name
// with type: char *__ieee80211_get_tx_led_name(struct ieee80211_hw *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *__ieee80211_get_tx_led_name(struct ieee80211_hw *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
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

// Function: __ssb_driver_register
// with type: int __ssb_driver_register(struct ssb_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ssb_driver_register(struct ssb_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: calloc

// Function: cancel_delayed_work_sync
// with type: int cancel_delayed_work_sync(struct delayed_work *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cancel_work_sync
// with type: int cancel_work_sync(struct work_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cancel_work_sync(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: capable
// with type: int capable(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int capable(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
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
// with type: struct dentry *debugfs_create_bool(const char *, mode_t , struct dentry *, u32 *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_bool(const char *arg0, mode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
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
// with type: struct dentry *debugfs_create_file(const char *, mode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, mode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
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

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_alloc_skb
// with type: struct sk_buff *dev_alloc_skb(unsigned int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_kfree_skb_any
// with type: void dev_kfree_skb_any(struct sk_buff *)
// with return type: void
void dev_kfree_skb_any(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: dev_set_drvdata
// with type: void dev_set_drvdata(struct device *, void *)
// with return type: void
void dev_set_drvdata(struct device *arg0, void *arg1) {
  // Void type
  return;
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
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

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
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

// Function: get_zeroed_page
// with type: unsigned long int get_zeroed_page(gfp_t )
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: hwrng_register
// with type: int hwrng_register(struct hwrng *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hwrng_register(struct hwrng *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hwrng_unregister
// with type: void hwrng_unregister(struct hwrng *)
// with return type: void
void hwrng_unregister(struct hwrng *arg0) {
  // Void type
  return;
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

// Function: ieee80211_ctstoself_get
// with type: void ieee80211_ctstoself_get(struct ieee80211_hw *, struct ieee80211_vif *, const void *, size_t , const struct ieee80211_tx_info *, struct ieee80211_cts *)
// with return type: void
void ieee80211_ctstoself_get(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, const void *arg2, size_t arg3, const struct ieee80211_tx_info *arg4, struct ieee80211_cts *arg5) {
  // Void type
  return;
}

// Function: ieee80211_free_hw
// with type: void ieee80211_free_hw(struct ieee80211_hw *)
// with return type: void
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: ieee80211_generic_frame_duration
// with type: __le16 ieee80211_generic_frame_duration(struct ieee80211_hw *, struct ieee80211_vif *, size_t , struct ieee80211_rate *)
// with return type: __le16 
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_generic_frame_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, size_t arg2, struct ieee80211_rate *arg3) {
  // Typedef type
  // Real type: __u16 
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: ieee80211_get_response_rate
// with type: struct ieee80211_rate *ieee80211_get_response_rate(struct ieee80211_supported_band *, u32 , int)
// with return type: (struct ieee80211_rate)*
void *external_alloc(unsigned long);
struct ieee80211_rate *ieee80211_get_response_rate(struct ieee80211_supported_band *arg0, u32 arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ieee80211_rate));
}

// Function: ieee80211_get_tkip_key
// with type: void ieee80211_get_tkip_key(struct ieee80211_key_conf *, struct sk_buff *, enum ieee80211_tkip_key_type , u8 *)
// with return type: void
void ieee80211_get_tkip_key(struct ieee80211_key_conf *arg0, struct sk_buff *arg1, enum ieee80211_tkip_key_type arg2, u8 *arg3) {
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

// Function: ieee80211_rts_get
// with type: void ieee80211_rts_get(struct ieee80211_hw *, struct ieee80211_vif *, const void *, size_t , const struct ieee80211_tx_info *, struct ieee80211_rts *)
// with return type: void
void ieee80211_rts_get(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, const void *arg2, size_t arg3, const struct ieee80211_tx_info *arg4, struct ieee80211_rts *arg5) {
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

// Function: int_sqrt
// with type: unsigned long int int_sqrt(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int int_sqrt(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list )
// with return type: void
void ldv__builtin_va_end(__builtin_va_list arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list )
// with return type: void
void ldv__builtin_va_start(__builtin_va_list arg0) {
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

// Function: ldv_release_10
// with type: int ldv_release_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_11
// with type: int ldv_release_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
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

// Function: ldv_release_13
// with type: int ldv_release_13()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
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

// Function: local_bh_disable
// with type: void local_bh_disable()
// with return type: void
void local_bh_disable() {
  // Void type
  return;
}

// Function: local_bh_enable
// with type: void local_bh_enable()
// with return type: void
void local_bh_enable() {
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

// Function: lockdep_rcu_dereference
// with type: void lockdep_rcu_dereference(const char *, const int)
// with return type: void
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
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

// Function: pcmcia_disable_device
// with type: void pcmcia_disable_device(struct pcmcia_device *)
// with return type: void
void pcmcia_disable_device(struct pcmcia_device *arg0) {
  // Void type
  return;
}

// Function: pcmcia_map_mem_page
// with type: int pcmcia_map_mem_page(struct pcmcia_device *, window_handle_t , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_map_mem_page(struct pcmcia_device *arg0, window_handle_t arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_register_driver
// with type: int pcmcia_register_driver(struct pcmcia_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_register_driver(struct pcmcia_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_request_configuration
// with type: int pcmcia_request_configuration(struct pcmcia_device *, config_req_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_request_configuration(struct pcmcia_device *arg0, config_req_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_request_window
// with type: int pcmcia_request_window(struct pcmcia_device *, win_req_t *, window_handle_t **)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_request_window(struct pcmcia_device *arg0, win_req_t *arg1, window_handle_t **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_unregister_driver
// with type: void pcmcia_unregister_driver(struct pcmcia_driver *)
// with return type: void
void pcmcia_unregister_driver(struct pcmcia_driver *arg0) {
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

// Function: round_jiffies
// with type: unsigned long int round_jiffies(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: round_jiffies_relative
// with type: unsigned long int round_jiffies_relative(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sdio_register_driver
// with type: int sdio_register_driver(struct sdio_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_register_driver(struct sdio_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_set_block_size
// with type: int sdio_set_block_size(struct sdio_func *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_set_block_size(struct sdio_func *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_unregister_driver
// with type: void sdio_unregister_driver(struct sdio_driver *)
// with return type: void
void sdio_unregister_driver(struct sdio_driver *arg0) {
  // Void type
  return;
}

// Function: simple_read_from_buffer
// with type: ssize_t simple_read_from_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: simple_strtol
// with type: long int simple_strtol(const char *, char **, unsigned int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
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

// Skip function: snprintf

// Function: ssb_bus_may_powerdown
// with type: int ssb_bus_may_powerdown(struct ssb_bus *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ssb_bus_may_powerdown(struct ssb_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ssb_bus_pcmciabus_register
// with type: int ssb_bus_pcmciabus_register(struct ssb_bus *, struct pcmcia_device *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int ssb_bus_pcmciabus_register(struct ssb_bus *arg0, struct pcmcia_device *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ssb_bus_powerup
// with type: int ssb_bus_powerup(struct ssb_bus *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ssb_bus_powerup(struct ssb_bus *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ssb_bus_resume
// with type: int ssb_bus_resume(struct ssb_bus *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ssb_bus_resume(struct ssb_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ssb_bus_sdiobus_register
// with type: int ssb_bus_sdiobus_register(struct ssb_bus *, struct sdio_func *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ssb_bus_sdiobus_register(struct ssb_bus *arg0, struct sdio_func *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ssb_bus_suspend
// with type: int ssb_bus_suspend(struct ssb_bus *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ssb_bus_suspend(struct ssb_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ssb_bus_unregister
// with type: void ssb_bus_unregister(struct ssb_bus *)
// with return type: void
void ssb_bus_unregister(struct ssb_bus *arg0) {
  // Void type
  return;
}

// Function: ssb_device_disable
// with type: void ssb_device_disable(struct ssb_device *, u32 )
// with return type: void
void ssb_device_disable(struct ssb_device *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ssb_device_enable
// with type: void ssb_device_enable(struct ssb_device *, u32 )
// with return type: void
void ssb_device_enable(struct ssb_device *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: ssb_device_is_enabled
// with type: int ssb_device_is_enabled(struct ssb_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ssb_device_is_enabled(struct ssb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ssb_dma_translation
// with type: u32 ssb_dma_translation(struct ssb_device *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ssb_dma_translation(struct ssb_device *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ssb_driver_unregister
// with type: void ssb_driver_unregister(struct ssb_driver *)
// with return type: void
void ssb_driver_unregister(struct ssb_driver *arg0) {
  // Void type
  return;
}

// Function: ssb_pcicore_dev_irqvecs_enable
// with type: int ssb_pcicore_dev_irqvecs_enable(struct ssb_pcicore *, struct ssb_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ssb_pcicore_dev_irqvecs_enable(struct ssb_pcicore *arg0, struct ssb_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ssb_pmu_set_ldo_paref
// with type: void ssb_pmu_set_ldo_paref(struct ssb_chipcommon *, bool )
// with return type: void
void ssb_pmu_set_ldo_paref(struct ssb_chipcommon *arg0, bool arg1) {
  // Void type
  return;
}

// Function: ssb_pmu_set_ldo_voltage
// with type: void ssb_pmu_set_ldo_voltage(struct ssb_chipcommon *, enum ssb_pmu_ldo_volt_id , u32 )
// with return type: void
void ssb_pmu_set_ldo_voltage(struct ssb_chipcommon *arg0, enum ssb_pmu_ldo_volt_id arg1, u32 arg2) {
  // Void type
  return;
}

// Function: ssb_set_devtypedata
// with type: void ssb_set_devtypedata(struct ssb_device *, void *)
// with return type: void
void ssb_set_devtypedata(struct ssb_device *arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: sscanf

// Skip function: strcmp

// Skip function: strlen

// Skip function: strncpy

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: vprintk
// with type: int vprintk(const char *, __va_list_tag *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vprintk(const char *arg0, __va_list_tag *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: wiphy_rfkill_start_polling
// with type: void wiphy_rfkill_start_polling(struct wiphy *)
// with return type: void
void wiphy_rfkill_start_polling(struct wiphy *arg0) {
  // Void type
  return;
}

