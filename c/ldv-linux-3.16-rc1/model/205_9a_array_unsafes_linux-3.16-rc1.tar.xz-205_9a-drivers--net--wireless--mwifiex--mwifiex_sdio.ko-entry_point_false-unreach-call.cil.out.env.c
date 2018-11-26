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

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: calloc

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

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: down_interruptible
// with type: int down_interruptible(struct semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_complete_4
// with type: int ldv_complete_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_4
// with type: int ldv_prepare_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_4
// with type: int ldv_resume_early_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_4
// with type: int ldv_resume_noirq_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_4
// with type: int ldv_suspend_late_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_4
// with type: int ldv_suspend_noirq_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memmove

// Function: mmc_add_host
// with type: int mmc_add_host(struct mmc_host *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_add_host(struct mmc_host *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_remove_host
// with type: void mmc_remove_host(struct mmc_host *)
// with return type: void
void mmc_remove_host(struct mmc_host *arg0) {
  // Void type
  return;
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mwifiex_add_card
// with type: int mwifiex_add_card(void *, struct semaphore *, struct mwifiex_if_ops *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_add_card(void *arg0, struct semaphore *arg1, struct mwifiex_if_ops *arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_cancel_hs
// with type: int mwifiex_cancel_hs(struct mwifiex_private *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_cancel_hs(struct mwifiex_private *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_deauthenticate_all
// with type: void mwifiex_deauthenticate_all(struct mwifiex_adapter *)
// with return type: void
void mwifiex_deauthenticate_all(struct mwifiex_adapter *arg0) {
  // Void type
  return;
}

// Function: mwifiex_disable_auto_ds
// with type: int mwifiex_disable_auto_ds(struct mwifiex_private *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_disable_auto_ds(struct mwifiex_private *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_enable_hs
// with type: int mwifiex_enable_hs(struct mwifiex_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_enable_hs(struct mwifiex_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_handle_rx_packet
// with type: int mwifiex_handle_rx_packet(struct mwifiex_adapter *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_handle_rx_packet(struct mwifiex_adapter *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_init_shutdown_fw
// with type: int mwifiex_init_shutdown_fw(struct mwifiex_private *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_init_shutdown_fw(struct mwifiex_private *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_main_process
// with type: int mwifiex_main_process(struct mwifiex_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_main_process(struct mwifiex_adapter *arg0) {
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

// Function: sdio_get_host_pm_caps
// with type: mmc_pm_flag_t sdio_get_host_pm_caps(struct sdio_func *)
// with return type: mmc_pm_flag_t 
unsigned int __VERIFIER_nondet_uint(void);
mmc_pm_flag_t sdio_get_host_pm_caps(struct sdio_func *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: sdio_readb
// with type: u8 sdio_readb(struct sdio_func *, unsigned int, int *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 sdio_readb(struct sdio_func *arg0, unsigned int arg1, int *arg2) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: sdio_readsb
// with type: int sdio_readsb(struct sdio_func *, void *, unsigned int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_readsb(struct sdio_func *arg0, void *arg1, unsigned int arg2, int arg3) {
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

// Function: sdio_set_host_pm_flags
// with type: int sdio_set_host_pm_flags(struct sdio_func *, mmc_pm_flag_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_set_host_pm_flags(struct sdio_func *arg0, mmc_pm_flag_t arg1) {
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

// Function: sdio_writeb
// with type: void sdio_writeb(struct sdio_func *, u8 , unsigned int, int *)
// with return type: void
void sdio_writeb(struct sdio_func *arg0, u8 arg1, unsigned int arg2, int *arg3) {
  // Void type
  return;
}

// Function: sdio_writesb
// with type: int sdio_writesb(struct sdio_func *, unsigned int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_writesb(struct sdio_func *arg0, unsigned int arg1, void *arg2, int arg3) {
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

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: strcpy

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
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

