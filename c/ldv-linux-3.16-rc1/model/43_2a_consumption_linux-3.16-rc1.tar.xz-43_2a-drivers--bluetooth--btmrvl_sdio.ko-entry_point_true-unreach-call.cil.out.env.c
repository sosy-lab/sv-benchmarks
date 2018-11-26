// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: bt_err
// with type: int bt_err(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int bt_err(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bt_info
// with type: int bt_info(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int bt_info(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btmrvl_add_card
// with type: struct btmrvl_private *btmrvl_add_card(void *)
// with return type: (struct btmrvl_private)*
void *external_alloc(void);
struct btmrvl_private *btmrvl_add_card(void *arg0) {
  // Pointer type
  return (struct btmrvl_private *)external_alloc();
}

// Function: btmrvl_check_evtpkt
// with type: bool btmrvl_check_evtpkt(struct btmrvl_private *, struct sk_buff *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool btmrvl_check_evtpkt(struct btmrvl_private *arg0, struct sk_buff *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: btmrvl_enable_hs
// with type: int btmrvl_enable_hs(struct btmrvl_private *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btmrvl_enable_hs(struct btmrvl_private *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btmrvl_interrupt
// with type: void btmrvl_interrupt(struct btmrvl_private *)
// with return type: void
void btmrvl_interrupt(struct btmrvl_private *arg0) {
  // Void type
  return;
}

// Function: btmrvl_process_event
// with type: int btmrvl_process_event(struct btmrvl_private *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btmrvl_process_event(struct btmrvl_private *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btmrvl_register_hdev
// with type: int btmrvl_register_hdev(struct btmrvl_private *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btmrvl_register_hdev(struct btmrvl_private *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btmrvl_remove_card
// with type: int btmrvl_remove_card(struct btmrvl_private *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btmrvl_remove_card(struct btmrvl_private *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btmrvl_send_module_cfg_cmd
// with type: int btmrvl_send_module_cfg_cmd(struct btmrvl_private *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int btmrvl_send_module_cfg_cmd(struct btmrvl_private *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: hci_recv_frame
// with type: int hci_recv_frame(struct hci_dev *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hci_recv_frame(struct hci_dev *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hci_resume_dev
// with type: int hci_resume_dev(struct hci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hci_resume_dev(struct hci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hci_suspend_dev
// with type: int hci_suspend_dev(struct hci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hci_suspend_dev(struct hci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_complete_2
// with type: int ldv_complete_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_prepare_2
// with type: int ldv_prepare_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_2
// with type: int ldv_resume_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_2
// with type: int ldv_resume_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
}

// Function: ldv_suspend_late_2
// with type: int ldv_suspend_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_2
// with type: int ldv_suspend_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
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

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
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

// Function: skb_queue_purge
// with type: void skb_queue_purge(struct sk_buff_head *)
// with return type: void
void skb_queue_purge(struct sk_buff_head *arg0) {
  // Void type
  return;
}

