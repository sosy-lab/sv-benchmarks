// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *descriptor, const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *mod_name)
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

// Function: dev_alloc_skb
// with type: struct sk_buff *dev_alloc_skb(unsigned int length)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: dev_err
// with type: int dev_err(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_kfree_skb_any
// with type: void dev_kfree_skb_any(struct sk_buff *skb)
// with return type: void
void dev_kfree_skb_any(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: int dev_warn(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_set_mask
// with type: int dma_set_mask(struct device *dev, u64 mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_supported
// with type: int dma_supported(struct device *hwdev, u64 mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: down_interruptible
// with type: int down_interruptible(struct semaphore *sem)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memmove

// Function: mwifiex_add_card
// with type: int mwifiex_add_card(void *, struct semaphore *, struct mwifiex_if_ops *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_add_card(void *arg0, struct semaphore *arg1, struct mwifiex_if_ops *arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_cancel_hs
// with type: int mwifiex_cancel_hs(struct mwifiex_private *priv, int cmd_type)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_cancel_hs(struct mwifiex_private *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_deauthenticate
// with type: int mwifiex_deauthenticate(struct mwifiex_private *priv, u8 *mac)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_deauthenticate(struct mwifiex_private *arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_disable_auto_ds
// with type: int mwifiex_disable_auto_ds(struct mwifiex_private *priv)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_disable_auto_ds(struct mwifiex_private *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_enable_hs
// with type: int mwifiex_enable_hs(struct mwifiex_adapter *adapter)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_enable_hs(struct mwifiex_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_handle_rx_packet
// with type: int mwifiex_handle_rx_packet(struct mwifiex_adapter *adapter, struct sk_buff *skb)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_handle_rx_packet(struct mwifiex_adapter *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_init_shutdown_fw
// with type: int mwifiex_init_shutdown_fw(struct mwifiex_private *priv, u32 func_init_shutdown)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_init_shutdown_fw(struct mwifiex_private *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_process_sleep_confirm_resp
// with type: void mwifiex_process_sleep_confirm_resp(struct mwifiex_adapter *, u8 *, u32 )
// with return type: void
void mwifiex_process_sleep_confirm_resp(struct mwifiex_adapter *arg0, u8 *arg1, u32 arg2) {
  // Void type
  return;
}

// Function: mwifiex_remove_card
// with type: int mwifiex_remove_card(struct mwifiex_adapter *, struct semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_remove_card(struct mwifiex_adapter *arg0, struct semaphore *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_carrier_off
// with type: void netif_carrier_off(struct net_device *dev)
// with return type: void
void netif_carrier_off(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_carrier_on
// with type: void netif_carrier_on(struct net_device *dev)
// with return type: void
void netif_carrier_on(struct net_device *arg0) {
  // Void type
  return;
}

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *dev)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_iomap
// with type: void *pci_iomap(struct pci_dev *dev, int bar, unsigned long max)
// with return type: (void)*
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: pci_iounmap
// with type: void pci_iounmap(struct pci_dev *dev, void *)
// with return type: void
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  // Void type
  return;
}

// Function: pci_release_region
// with type: void pci_release_region(struct pci_dev *, int)
// with return type: void
void pci_release_region(struct pci_dev *arg0, int arg1) {
  // Void type
  return;
}

// Function: pci_release_regions
// with type: void pci_release_regions(struct pci_dev *)
// with return type: void
void pci_release_regions(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_request_region
// with type: int pci_request_region(struct pci_dev *, int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_set_master
// with type: void pci_set_master(struct pci_dev *dev)
// with return type: void
void pci_set_master(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *dev)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_work
// with type: int queue_work(struct workqueue_struct *wq, struct work_struct *work)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int irq, irqreturn_t (*handler)(int, void *), irqreturn_t (*thread_fn)(int, void *), unsigned long flags, const char *name, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *skb, unsigned int len)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: strcpy

// Function: up
// with type: void up(struct semaphore *sem)
// with return type: void
void up(struct semaphore *arg0) {
  // Void type
  return;
}

// Function: usleep_range
// with type: void usleep_range(unsigned long min, unsigned long max)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
  // Void type
  return;
}

