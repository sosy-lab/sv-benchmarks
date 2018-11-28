// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *work, int onstack)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *entry)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(char *file, int line, int preempt_offset)
// with return type: void
void __might_sleep(char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *to, void *from, unsigned int len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *to, void *from, unsigned int len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *work)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: dev_mc_add
// with type: int dev_mc_add(struct net_device *dev, unsigned char *addr)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_mc_add(struct net_device *arg0, unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_mc_del
// with type: int dev_mc_del(struct net_device *dev, unsigned char *addr)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_mc_del(struct net_device *arg0, unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_device
// with type: struct device *get_device(struct device *dev)
// with return type: (struct device)*
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *skb)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Function: list_del
// with type: void list_del(struct list_head *entry)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Function: mdiobus_read
// with type: int mdiobus_read(struct mii_bus *bus, int addr, u32 regnum)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdiobus_read(struct mii_bus *arg0, int arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mdiobus_write
// with type: int mdiobus_write(struct mii_bus *bus, int addr, u32 regnum, u16 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdiobus_write(struct mii_bus *arg0, int arg1, u32 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcmp

// Skip function: memset

// Function: mutex_destroy
// with type: void mutex_destroy(struct mutex *lock)
// with return type: void
void mutex_destroy(struct mutex *arg0) {
  // Void type
  return;
}

// Function: netif_rx_ni
// with type: int netif_rx_ni(struct sk_buff *skb)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_rx_ni(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ns_to_timespec
// with type: struct timespec ns_to_timespec(s64 nsec)
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(s64 arg0) {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: phy_driver_register
// with type: int phy_driver_register(struct phy_driver *new_driver)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_driver_register(struct phy_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_driver_unregister
// with type: void phy_driver_unregister(struct phy_driver *drv)
// with return type: void
void phy_driver_unregister(struct phy_driver *arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptp_clock_event
// with type: void ptp_clock_event(struct ptp_clock *ptp, struct ptp_clock_event *event)
// with return type: void
void ptp_clock_event(struct ptp_clock *arg0, struct ptp_clock_event *arg1) {
  // Void type
  return;
}

// Function: ptp_clock_register
// with type: struct ptp_clock *ptp_clock_register(struct ptp_clock_info *info)
// with return type: (struct ptp_clock)*
void *external_alloc(void);
struct ptp_clock *ptp_clock_register(struct ptp_clock_info *arg0) {
  // Pointer type
  return (struct ptp_clock *)external_alloc();
}

// Function: ptp_clock_unregister
// with type: int ptp_clock_unregister(struct ptp_clock *ptp)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptp_clock_unregister(struct ptp_clock *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_device
// with type: void put_device(struct device *dev)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
}

// Function: schedule_work
// with type: int schedule_work(struct work_struct *work)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_complete_tx_timestamp
// with type: void skb_complete_tx_timestamp(struct sk_buff *skb, struct skb_shared_hwtstamps *hwtstamps)
// with return type: void
void skb_complete_tx_timestamp(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  // Void type
  return;
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *list)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *list, struct sk_buff *newsk)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Skip function: sprintf

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(char *file, int line, char *fmt, ...)
// with return type: void
void warn_slowpath_fmt(char *arg0, int arg1, char *arg2, ...) {
  // Void type
  return;
}

