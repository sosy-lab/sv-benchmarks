// Function: PDE_DATA
// with type: void *PDE_DATA(const struct inode *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *PDE_DATA(const struct inode *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_loff_t

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: alloc_etherdev_mqs
// with type: struct net_device *alloc_etherdev_mqs(int, unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Skip function: calloc

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_alloc_name
// with type: int dev_alloc_name(struct net_device *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_alloc_name(struct net_device *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: disable_irq
// with type: void disable_irq(unsigned int)
// with return type: void
void disable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: enable_irq
// with type: void enable_irq(unsigned int)
// with return type: void
void enable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: flush_work
// with type: bool flush_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: hostap_80211_get_hdrlen
// with type: int hostap_80211_get_hdrlen(__le16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_80211_get_hdrlen(__le16 arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_80211_rx
// with type: void hostap_80211_rx(struct net_device *, struct sk_buff *, struct hostap_80211_rx_status *)
// with return type: void
void hostap_80211_rx(struct net_device *arg0, struct sk_buff *arg1, struct hostap_80211_rx_status *arg2) {
  // Void type
  return;
}

// Function: hostap_add_interface
// with type: struct net_device *hostap_add_interface(struct local_info *, int, int, const char *, const char *)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *hostap_add_interface(struct local_info *arg0, int arg1, int arg2, const char *arg3, const char *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: hostap_check_sta_fw_version
// with type: void hostap_check_sta_fw_version(struct ap_data *, int)
// with return type: void
void hostap_check_sta_fw_version(struct ap_data *arg0, int arg1) {
  // Void type
  return;
}

// Function: hostap_dump_rx_header
// with type: void hostap_dump_rx_header(const char *, const struct hfa384x_rx_frame *)
// with return type: void
void hostap_dump_rx_header(const char *arg0, const struct hfa384x_rx_frame *arg1) {
  // Void type
  return;
}

// Function: hostap_dump_tx_header
// with type: void hostap_dump_tx_header(const char *, const struct hfa384x_tx_frame *)
// with return type: void
void hostap_dump_tx_header(const char *arg0, const struct hfa384x_tx_frame *arg1) {
  // Void type
  return;
}

// Function: hostap_free_data
// with type: void hostap_free_data(struct ap_data *)
// with return type: void
void hostap_free_data(struct ap_data *arg0) {
  // Void type
  return;
}

// Function: hostap_get_porttype
// with type: u16 hostap_get_porttype(local_info_t *)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 hostap_get_porttype(local_info_t *arg0) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: hostap_handle_sta_tx_exc
// with type: void hostap_handle_sta_tx_exc(local_info_t *, struct sk_buff *)
// with return type: void
void hostap_handle_sta_tx_exc(local_info_t *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: hostap_info_init
// with type: void hostap_info_init(local_info_t *)
// with return type: void
void hostap_info_init(local_info_t *arg0) {
  // Void type
  return;
}

// Function: hostap_info_process
// with type: void hostap_info_process(local_info_t *, struct sk_buff *)
// with return type: void
void hostap_info_process(local_info_t *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: hostap_init_ap_proc
// with type: void hostap_init_ap_proc(local_info_t *)
// with return type: void
void hostap_init_ap_proc(local_info_t *arg0) {
  // Void type
  return;
}

// Function: hostap_init_data
// with type: void hostap_init_data(local_info_t *)
// with return type: void
void hostap_init_data(local_info_t *arg0) {
  // Void type
  return;
}

// Function: hostap_init_proc
// with type: void hostap_init_proc(local_info_t *)
// with return type: void
void hostap_init_proc(local_info_t *arg0) {
  // Void type
  return;
}

// Function: hostap_remove_interface
// with type: void hostap_remove_interface(struct net_device *, int, int)
// with return type: void
void hostap_remove_interface(struct net_device *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: hostap_remove_proc
// with type: void hostap_remove_proc(local_info_t *)
// with return type: void
void hostap_remove_proc(local_info_t *arg0) {
  // Void type
  return;
}

// Function: hostap_set_antsel
// with type: int hostap_set_antsel(local_info_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_set_antsel(local_info_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_set_auth_algs
// with type: int hostap_set_auth_algs(local_info_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_set_auth_algs(local_info_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_set_encryption
// with type: int hostap_set_encryption(local_info_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_set_encryption(local_info_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_set_hostapd
// with type: int hostap_set_hostapd(local_info_t *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_set_hostapd(local_info_t *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_set_hostapd_sta
// with type: int hostap_set_hostapd_sta(local_info_t *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_set_hostapd_sta(local_info_t *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_set_roaming
// with type: int hostap_set_roaming(local_info_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_set_roaming(local_info_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_set_string
// with type: int hostap_set_string(struct net_device *, int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_set_string(struct net_device *arg0, int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_set_word
// with type: int hostap_set_word(struct net_device *, int, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int hostap_set_word(struct net_device *arg0, int arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hostap_setup_dev
// with type: void hostap_setup_dev(struct net_device *, local_info_t *, int)
// with return type: void
void hostap_setup_dev(struct net_device *arg0, local_info_t *arg1, int arg2) {
  // Void type
  return;
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: lib80211_crypt_info_free
// with type: void lib80211_crypt_info_free(struct lib80211_crypt_info *)
// with return type: void
void lib80211_crypt_info_free(struct lib80211_crypt_info *arg0) {
  // Void type
  return;
}

// Function: lib80211_crypt_info_init
// with type: int lib80211_crypt_info_init(struct lib80211_crypt_info *, char *, spinlock_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lib80211_crypt_info_init(struct lib80211_crypt_info *arg0, char *arg1, spinlock_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: memcmp

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

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
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

// Function: net_ratelimit
// with type: int net_ratelimit()
// with return type: int
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
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

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
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

// Function: prism2_update_comms_qual
// with type: int prism2_update_comms_qual(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int prism2_update_comms_qual(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(const char *, umode_t , struct proc_dir_entry *, const struct file_operations *, void *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct proc_dir_entry));
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

// Function: register_netdevice
// with type: int register_netdevice(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdevice(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_proc_entry
// with type: void remove_proc_entry(const char *, struct proc_dir_entry *)
// with return type: void
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  // Void type
  return;
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_lock
// with type: void rtnl_lock()
// with return type: void
void rtnl_lock() {
  // Void type
  return;
}

// Function: rtnl_unlock
// with type: void rtnl_unlock()
// with return type: void
void rtnl_unlock() {
  // Void type
  return;
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: seq_open_private
// with type: int seq_open_private(struct file *, const struct seq_operations *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_open_private(struct file *arg0, const struct seq_operations *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
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

// Function: seq_release_private
// with type: int seq_release_private(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_release_private(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_write
// with type: int seq_write(struct seq_file *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_write(struct seq_file *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: strlen

// Skip function: strstr

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
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

// Function: wireless_send_event
// with type: void wireless_send_event(struct net_device *, unsigned int, union iwreq_data *, const char *)
// with return type: void
void wireless_send_event(struct net_device *arg0, unsigned int arg1, union iwreq_data *arg2, const char *arg3) {
  // Void type
  return;
}

// Function: yield
// with type: void yield()
// with return type: void
void yield() {
  // Void type
  return;
}

