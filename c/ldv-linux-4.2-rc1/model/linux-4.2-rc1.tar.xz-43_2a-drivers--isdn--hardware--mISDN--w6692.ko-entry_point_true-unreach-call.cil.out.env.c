// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Skip function: __builtin_return_address

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: _raw_read_lock
// with type: void _raw_read_lock(rwlock_t *)
// with return type: void
void _raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock
// with type: void _raw_read_unlock(rwlock_t *)
// with return type: void
void _raw_read_unlock(rwlock_t *arg0) {
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

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
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

// Function: _raw_write_lock_irqsave
// with type: unsigned long int _raw_write_lock_irqsave(rwlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_write_unlock_irqrestore
// with type: void _raw_write_unlock_irqrestore(rwlock_t *, unsigned long)
// with return type: void
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
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

// Function: bchannel_get_rxbuf
// with type: int bchannel_get_rxbuf(struct bchannel *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bchannel_get_rxbuf(struct bchannel *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bchannel_senddata
// with type: int bchannel_senddata(struct bchannel *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bchannel_senddata(struct bchannel *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: create_l1
// with type: int create_l1(struct dchannel *, dchannel_l1callback *)
// with return type: int
int __VERIFIER_nondet_int(void);
int create_l1(struct dchannel *arg0, dchannel_l1callback *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dchannel_senddata
// with type: int dchannel_senddata(struct dchannel *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dchannel_senddata(struct dchannel *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
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

// Function: get_next_bframe
// with type: int get_next_bframe(struct bchannel *)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_next_bframe(struct bchannel *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_next_dframe
// with type: int get_next_dframe(struct dchannel *)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_next_dframe(struct dchannel *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: l1_event
// with type: int l1_event(struct layer1 *, u_int )
// with return type: int
int __VERIFIER_nondet_int(void);
int l1_event(struct layer1 *arg0, u_int arg1) {
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

// Function: ldv_shutdown_4
// with type: int ldv_shutdown_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: mISDN_clear_bchannel
// with type: void mISDN_clear_bchannel(struct bchannel *)
// with return type: void
void mISDN_clear_bchannel(struct bchannel *arg0) {
  // Void type
  return;
}

// Function: mISDN_ctrl_bchannel
// with type: int mISDN_ctrl_bchannel(struct bchannel *, struct mISDN_ctrl_req *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_ctrl_bchannel(struct bchannel *arg0, struct mISDN_ctrl_req *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_freebchannel
// with type: void mISDN_freebchannel(struct bchannel *)
// with return type: void
void mISDN_freebchannel(struct bchannel *arg0) {
  // Void type
  return;
}

// Function: mISDN_freedchannel
// with type: int mISDN_freedchannel(struct dchannel *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_freedchannel(struct dchannel *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_initbchannel
// with type: int mISDN_initbchannel(struct bchannel *, unsigned short, unsigned short)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_initbchannel(struct bchannel *arg0, unsigned short arg1, unsigned short arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_initdchannel
// with type: int mISDN_initdchannel(struct dchannel *, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_initdchannel(struct dchannel *arg0, int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_register_device
// with type: int mISDN_register_device(struct mISDNdevice *, struct device *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_register_device(struct mISDNdevice *arg0, struct device *arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_unregister_device
// with type: void mISDN_unregister_device(struct mISDNdevice *)
// with return type: void
void mISDN_unregister_device(struct mISDNdevice *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: param_get_uint
// with type: int param_get_uint(char *, const struct kernel_param *)
// with return type: int
int __VERIFIER_nondet_int(void);
int param_get_uint(char *arg0, const struct kernel_param *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: param_set_uint
// with type: int param_set_uint(const char *, const struct kernel_param *)
// with return type: int
int __VERIFIER_nondet_int(void);
int param_set_uint(const char *arg0, const struct kernel_param *arg1) {
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

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
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

// Function: queue_ch_frame
// with type: void queue_ch_frame(struct mISDNchannel *, u_int , int, struct sk_buff *)
// with return type: void
void queue_ch_frame(struct mISDNchannel *arg0, u_int arg1, int arg2, struct sk_buff *arg3) {
  // Void type
  return;
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

// Function: recv_Bchannel
// with type: void recv_Bchannel(struct bchannel *, unsigned int, bool )
// with return type: void
void recv_Bchannel(struct bchannel *arg0, unsigned int arg1, bool arg2) {
  // Void type
  return;
}

// Function: recv_Dchannel
// with type: void recv_Dchannel(struct dchannel *)
// with return type: void
void recv_Dchannel(struct dchannel *arg0) {
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

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

