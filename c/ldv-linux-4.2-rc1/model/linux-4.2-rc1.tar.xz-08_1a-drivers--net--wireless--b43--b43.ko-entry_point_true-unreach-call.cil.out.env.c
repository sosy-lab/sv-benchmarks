// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___might_sleep
// with type: void ___might_sleep(const char *, int, int)
// with return type: void
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __bcma_driver_register
// with type: int __bcma_driver_register(struct bcma_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bcma_driver_register(struct bcma_driver *arg0, struct module *arg1) {
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

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __ieee80211_get_assoc_led_name
// with type: const char *__ieee80211_get_assoc_led_name(struct ieee80211_hw *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *__ieee80211_get_assoc_led_name(struct ieee80211_hw *arg0) {
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

// Function: __ieee80211_get_rx_led_name
// with type: const char *__ieee80211_get_rx_led_name(struct ieee80211_hw *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *__ieee80211_get_rx_led_name(struct ieee80211_hw *arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: __ieee80211_get_tx_led_name
// with type: const char *__ieee80211_get_tx_led_name(struct ieee80211_hw *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *__ieee80211_get_tx_led_name(struct ieee80211_hw *arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
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

// Function: __kmalloc
// with type: void *__kmalloc(size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
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

// Function: __udelay
// with type: void __udelay(unsigned long)
// with return type: void
void __udelay(unsigned long arg0) {
  // Void type
  return;
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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: bcma_chipco_gpio_control
// with type: u32 bcma_chipco_gpio_control(struct bcma_drv_cc *, u32 , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 bcma_chipco_gpio_control(struct bcma_drv_cc *arg0, u32 arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: bcma_core_disable
// with type: void bcma_core_disable(struct bcma_device *, u32 )
// with return type: void
void bcma_core_disable(struct bcma_device *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: bcma_core_dma_translation
// with type: u32 bcma_core_dma_translation(struct bcma_device *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 bcma_core_dma_translation(struct bcma_device *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: bcma_core_enable
// with type: int bcma_core_enable(struct bcma_device *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int bcma_core_enable(struct bcma_device *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bcma_core_is_enabled
// with type: bool bcma_core_is_enabled(struct bcma_device *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool bcma_core_is_enabled(struct bcma_device *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: bcma_core_pll_ctl
// with type: void bcma_core_pll_ctl(struct bcma_device *, u32 , u32 , bool )
// with return type: void
void bcma_core_pll_ctl(struct bcma_device *arg0, u32 arg1, u32 arg2, bool arg3) {
  // Void type
  return;
}

// Function: bcma_core_set_clockmode
// with type: void bcma_core_set_clockmode(struct bcma_device *, enum bcma_clkmode )
// with return type: void
void bcma_core_set_clockmode(struct bcma_device *arg0, enum bcma_clkmode arg1) {
  // Void type
  return;
}

// Function: bcma_driver_unregister
// with type: void bcma_driver_unregister(struct bcma_driver *)
// with return type: void
void bcma_driver_unregister(struct bcma_driver *arg0) {
  // Void type
  return;
}

// Function: bcma_host_pci_down
// with type: void bcma_host_pci_down(struct bcma_bus *)
// with return type: void
void bcma_host_pci_down(struct bcma_bus *arg0) {
  // Void type
  return;
}

// Function: bcma_host_pci_irq_ctl
// with type: int bcma_host_pci_irq_ctl(struct bcma_bus *, struct bcma_device *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int bcma_host_pci_irq_ctl(struct bcma_bus *arg0, struct bcma_device *arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bcma_host_pci_up
// with type: void bcma_host_pci_up(struct bcma_bus *)
// with return type: void
void bcma_host_pci_up(struct bcma_bus *arg0) {
  // Void type
  return;
}

// Function: bcma_pmu_spuravoid_pllupdate
// with type: void bcma_pmu_spuravoid_pllupdate(struct bcma_drv_cc *, int)
// with return type: void
void bcma_pmu_spuravoid_pllupdate(struct bcma_drv_cc *arg0, int arg1) {
  // Void type
  return;
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

// Function: capable
// with type: bool capable(int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
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

// Function: debugfs_create_bool
// with type: struct dentry *debugfs_create_bool(const char *, umode_t , struct dentry *, u32 *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_bool(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
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
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
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

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
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

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
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

// Function: ieee80211_alloc_hw_nm
// with type: struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t , const struct ieee80211_ops *, const char *)
// with return type: (struct ieee80211_hw)*
void *external_alloc(unsigned long);
struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t arg0, const struct ieee80211_ops *arg1, const char *arg2) {
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

// Function: ieee80211_channel_to_frequency
// with type: int ieee80211_channel_to_frequency(int, enum ieee80211_band )
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee80211_channel_to_frequency(int arg0, enum ieee80211_band arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ieee80211_free_txskb
// with type: void ieee80211_free_txskb(struct ieee80211_hw *, struct sk_buff *)
// with return type: void
void ieee80211_free_txskb(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: ieee80211_generic_frame_duration
// with type: __le16 ieee80211_generic_frame_duration(struct ieee80211_hw *, struct ieee80211_vif *, enum ieee80211_band , size_t , struct ieee80211_rate *)
// with return type: __le16 
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_generic_frame_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, enum ieee80211_band arg2, size_t arg3, struct ieee80211_rate *arg4) {
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

// Function: ieee80211_get_tkip_p1k_iv
// with type: void ieee80211_get_tkip_p1k_iv(struct ieee80211_key_conf *, u32 , u16 *)
// with return type: void
void ieee80211_get_tkip_p1k_iv(struct ieee80211_key_conf *arg0, u32 arg1, u16 *arg2) {
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

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
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

// Function: ldv__builtin_va_arg
// with type: void ldv__builtin_va_arg(__builtin_va_list , unsigned long, void *)
// with return type: void
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  // Void type
  return;
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_start(__builtin_va_list *arg0) {
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

// Function: ldv_release_21
// with type: int ldv_release_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_21() {
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

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

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

// Function: pcmcia_enable_device
// with type: int pcmcia_enable_device(struct pcmcia_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_enable_device(struct pcmcia_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_map_mem_page
// with type: int pcmcia_map_mem_page(struct pcmcia_device *, struct resource *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_map_mem_page(struct pcmcia_device *arg0, struct resource *arg1, unsigned int arg2) {
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

// Function: pcmcia_request_window
// with type: int pcmcia_request_window(struct pcmcia_device *, struct resource *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_request_window(struct pcmcia_device *arg0, struct resource *arg1, unsigned int arg2) {
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

// Function: sdio_claim_host
// with type: void sdio_claim_host(struct sdio_func *)
// with return type: void
void sdio_claim_host(struct sdio_func *arg0) {
  // Void type
  return;
}

// Function: sdio_claim_irq
// with type: int sdio_claim_irq(struct sdio_func *, sdio_irq_handler_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_claim_irq(struct sdio_func *arg0, sdio_irq_handler_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_disable_func
// with type: int sdio_disable_func(struct sdio_func *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_disable_func(struct sdio_func *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_enable_func
// with type: int sdio_enable_func(struct sdio_func *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_enable_func(struct sdio_func *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_register_driver
// with type: int sdio_register_driver(struct sdio_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_register_driver(struct sdio_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_release_host
// with type: void sdio_release_host(struct sdio_func *)
// with return type: void
void sdio_release_host(struct sdio_func *arg0) {
  // Void type
  return;
}

// Function: sdio_release_irq
// with type: int sdio_release_irq(struct sdio_func *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_release_irq(struct sdio_func *arg0) {
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

// Function: simple_strtol
// with type: long int simple_strtol(const char *, char **, unsigned int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
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

// Function: skb_queue_head
// with type: void skb_queue_head(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
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

// Function: ssb_chipco_gpio_control
// with type: u32 ssb_chipco_gpio_control(struct ssb_chipcommon *, u32 , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ssb_chipco_gpio_control(struct ssb_chipcommon *arg0, u32 arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ssb_commit_settings
// with type: void ssb_commit_settings(struct ssb_bus *)
// with return type: void
void ssb_commit_settings(struct ssb_bus *arg0) {
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

// Function: ssb_pmu_spuravoid_pllupdate
// with type: void ssb_pmu_spuravoid_pllupdate(struct ssb_chipcommon *, int)
// with return type: void
void ssb_pmu_spuravoid_pllupdate(struct ssb_chipcommon *arg0, int arg1) {
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

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
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

