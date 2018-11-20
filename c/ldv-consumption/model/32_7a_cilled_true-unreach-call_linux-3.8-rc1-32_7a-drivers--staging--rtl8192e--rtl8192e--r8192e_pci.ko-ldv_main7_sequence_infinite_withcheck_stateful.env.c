// Function: Dot11d_Channelmap
// with type: void Dot11d_Channelmap(u8 , struct rtllib_device *)
// with return type: void
void Dot11d_Channelmap(u8 arg0, struct rtllib_device *arg1) {
  // Void type
  return;
}

// Function: HT_update_self_and_peer_setting
// with type: void HT_update_self_and_peer_setting(struct rtllib_device *, struct rtllib_network *)
// with return type: void
void HT_update_self_and_peer_setting(struct rtllib_device *arg0, struct rtllib_network *arg1) {
  // Void type
  return;
}

// Function: RemovePeerTS
// with type: void RemovePeerTS(struct rtllib_device *, u8 *)
// with return type: void
void RemovePeerTS(struct rtllib_device *arg0, u8 *arg1) {
  // Void type
  return;
}

// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
  // Void type
  return;
}

// Function: __pci_enable_wake
// with type: int __pci_enable_wake(struct pci_dev *, pci_power_t , bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Function: alloc_rtllib
// with type: struct net_device *alloc_rtllib(int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_rtllib(int arg0) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Function: call_usermodehelper_fns
// with type: int call_usermodehelper_fns(char *, char **, char **, int, int (*)(struct subprocess_info *, struct cred *), void (*)(struct subprocess_info *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int call_usermodehelper_fns(char *arg0, char **arg1, char **arg2, int arg3, int (*arg4)(struct subprocess_info *, struct cred *), void (*arg5)(struct subprocess_info *), void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: create_proc_entry
// with type: struct proc_dir_entry *create_proc_entry(const char *, umode_t , struct proc_dir_entry *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *create_proc_entry(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
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

// Function: debug_dma_unmap_page
// with type: void debug_dma_unmap_page(struct device *, dma_addr_t , size_t , int, bool )
// with return type: void
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  // Void type
  return;
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

// Function: dev_alloc_name
// with type: int dev_alloc_name(struct net_device *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_alloc_name(struct net_device *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_kfree_skb_any
// with type: void dev_kfree_skb_any(struct sk_buff *)
// with return type: void
void dev_kfree_skb_any(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: dot11d_init
// with type: void dot11d_init(struct rtllib_device *)
// with return type: void
void dot11d_init(struct rtllib_device *arg0) {
  // Void type
  return;
}

// Function: down
// with type: void down(struct semaphore *)
// with return type: void
void down(struct semaphore *arg0) {
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

// Function: free_rtllib
// with type: void free_rtllib(struct net_device *)
// with return type: void
void free_rtllib(struct net_device *arg0) {
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

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value_probe
// with type: void ldv_check_return_value_probe(int)
// with return type: void
void ldv_check_return_value_probe(int arg0) {
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

// Skip function: memcmp

// Skip function: memcpy

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

// Function: netif_device_attach
// with type: void netif_device_attach(struct net_device *)
// with return type: void
void netif_device_attach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_device_detach
// with type: void netif_device_detach(struct net_device *)
// with return type: void
void netif_device_detach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netpoll_trap
// with type: int netpoll_trap()
// with return type: int
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: notify_wx_assoc_event
// with type: void notify_wx_assoc_event(struct rtllib_device *)
// with return type: void
void notify_wx_assoc_event(struct rtllib_device *arg0) {
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

// Function: pci_bus_write_config_dword
// with type: int pci_bus_write_config_dword(struct pci_bus *, unsigned int, int, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_choose_state
// with type: pci_power_t pci_choose_state(struct pci_dev *, pm_message_t )
// with return type: pci_power_t 
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  // Typedef type
  // Real type: int
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

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_restore_state
// with type: void pci_restore_state(struct pci_dev *)
// with return type: void
void pci_restore_state(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_save_state
// with type: int pci_save_state(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
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

// Function: pci_set_power_state
// with type: int pci_set_power_state(struct pci_dev *, pci_power_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
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

// Function: pcie_capability_read_word
// with type: int pcie_capability_read_word(struct pci_dev *, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_capability_read_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
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

// Function: remove_proc_entry
// with type: void remove_proc_entry(const char *, struct proc_dir_entry *)
// with return type: void
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
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

// Function: rtllib_DisableIntelPromiscuousMode
// with type: void rtllib_DisableIntelPromiscuousMode(struct net_device *, bool )
// with return type: void
void rtllib_DisableIntelPromiscuousMode(struct net_device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: rtllib_EnableIntelPromiscuousMode
// with type: void rtllib_EnableIntelPromiscuousMode(struct net_device *, bool )
// with return type: void
void rtllib_EnableIntelPromiscuousMode(struct net_device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: rtllib_MgntDisconnect
// with type: bool rtllib_MgntDisconnect(struct rtllib_device *, u8 )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rtllib_MgntDisconnect(struct rtllib_device *arg0, u8 arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rtllib_act_scanning
// with type: bool rtllib_act_scanning(struct rtllib_device *, bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rtllib_act_scanning(struct rtllib_device *arg0, bool arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rtllib_get_beacon
// with type: struct sk_buff *rtllib_get_beacon(struct rtllib_device *)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *rtllib_get_beacon(struct rtllib_device *arg0) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: rtllib_legal_channel
// with type: int rtllib_legal_channel(struct rtllib_device *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_legal_channel(struct rtllib_device *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_ps_tx_ack
// with type: void rtllib_ps_tx_ack(struct rtllib_device *, short)
// with return type: void
void rtllib_ps_tx_ack(struct rtllib_device *arg0, short arg1) {
  // Void type
  return;
}

// Function: rtllib_reset_queue
// with type: void rtllib_reset_queue(struct rtllib_device *)
// with return type: void
void rtllib_reset_queue(struct rtllib_device *arg0) {
  // Void type
  return;
}

// Function: rtllib_rx
// with type: int rtllib_rx(struct rtllib_device *, struct sk_buff *, struct rtllib_rx_stats *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_rx(struct rtllib_device *arg0, struct sk_buff *arg1, struct rtllib_rx_stats *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_softmac_start_protocol
// with type: void rtllib_softmac_start_protocol(struct rtllib_device *, u8 )
// with return type: void
void rtllib_softmac_start_protocol(struct rtllib_device *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: rtllib_softmac_stop_protocol
// with type: void rtllib_softmac_stop_protocol(struct rtllib_device *, u8 , u8 )
// with return type: void
void rtllib_softmac_stop_protocol(struct rtllib_device *arg0, u8 arg1, u8 arg2) {
  // Void type
  return;
}

// Function: rtllib_sta_ps_send_null_frame
// with type: void rtllib_sta_ps_send_null_frame(struct rtllib_device *, short)
// with return type: void
void rtllib_sta_ps_send_null_frame(struct rtllib_device *arg0, short arg1) {
  // Void type
  return;
}

// Function: rtllib_start_scan_syncro
// with type: void rtllib_start_scan_syncro(struct rtllib_device *, u8 )
// with return type: void
void rtllib_start_scan_syncro(struct rtllib_device *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: rtllib_start_send_beacons
// with type: void rtllib_start_send_beacons(struct rtllib_device *)
// with return type: void
void rtllib_start_send_beacons(struct rtllib_device *arg0) {
  // Void type
  return;
}

// Function: rtllib_stop_scan
// with type: void rtllib_stop_scan(struct rtllib_device *)
// with return type: void
void rtllib_stop_scan(struct rtllib_device *arg0) {
  // Void type
  return;
}

// Function: rtllib_stop_scan_syncro
// with type: void rtllib_stop_scan_syncro(struct rtllib_device *)
// with return type: void
void rtllib_stop_scan_syncro(struct rtllib_device *arg0) {
  // Void type
  return;
}

// Function: rtllib_stop_send_beacons
// with type: void rtllib_stop_send_beacons(struct rtllib_device *)
// with return type: void
void rtllib_stop_send_beacons(struct rtllib_device *arg0) {
  // Void type
  return;
}

// Function: rtllib_wpa_supplicant_ioctl
// with type: int rtllib_wpa_supplicant_ioctl(struct rtllib_device *, struct iw_point *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wpa_supplicant_ioctl(struct rtllib_device *arg0, struct iw_point *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_encode
// with type: int rtllib_wx_get_encode(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_encode(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_essid
// with type: int rtllib_wx_get_essid(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_essid(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_freq
// with type: int rtllib_wx_get_freq(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_freq(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_mode
// with type: int rtllib_wx_get_mode(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_mode(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_name
// with type: int rtllib_wx_get_name(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_name(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_power
// with type: int rtllib_wx_get_power(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_power(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_rate
// with type: int rtllib_wx_get_rate(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_rate(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_rts
// with type: int rtllib_wx_get_rts(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_rts(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_scan
// with type: int rtllib_wx_get_scan(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_scan(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_get_wap
// with type: int rtllib_wx_get_wap(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_get_wap(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_auth
// with type: int rtllib_wx_set_auth(struct rtllib_device *, struct iw_request_info *, struct iw_param *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_auth(struct rtllib_device *arg0, struct iw_request_info *arg1, struct iw_param *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_encode
// with type: int rtllib_wx_set_encode(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_encode(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_encode_ext
// with type: int rtllib_wx_set_encode_ext(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_encode_ext(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_essid
// with type: int rtllib_wx_set_essid(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_essid(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_freq
// with type: int rtllib_wx_set_freq(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_freq(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_gen_ie
// with type: int rtllib_wx_set_gen_ie(struct rtllib_device *, u8 *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_gen_ie(struct rtllib_device *arg0, u8 *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_mlme
// with type: int rtllib_wx_set_mlme(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_mlme(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_mode
// with type: int rtllib_wx_set_mode(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_mode(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_power
// with type: int rtllib_wx_set_power(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_power(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_rate
// with type: int rtllib_wx_set_rate(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_rate(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_rawtx
// with type: int rtllib_wx_set_rawtx(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_rawtx(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_rts
// with type: int rtllib_wx_set_rts(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_rts(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_scan
// with type: int rtllib_wx_set_scan(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_scan(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtllib_wx_set_wap
// with type: int rtllib_wx_set_wap(struct rtllib_device *, struct iw_request_info *, union iwreq_data *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtllib_wx_set_wap(struct rtllib_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_work
// with type: bool schedule_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
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

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Function: tasklet_init
// with type: void tasklet_init(struct tasklet_struct *, void (*)(unsigned long), unsigned long)
// with return type: void
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  // Void type
  return;
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
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

