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

// Skip function: __VERIFIER_nondet_pointer

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

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
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

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
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

// Function: attach_capi_ctr
// with type: int attach_capi_ctr(struct capi_ctr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int attach_capi_ctr(struct capi_ctr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: avmcard_dma_alloc
// with type: avmcard_dmainfo *avmcard_dma_alloc(char *, struct pci_dev *, long, long)
// with return type: (avmcard_dmainfo )*
void *external_alloc(unsigned long);
avmcard_dmainfo *avmcard_dma_alloc(char *arg0, struct pci_dev *arg1, long arg2, long arg3) {
  // Pointer type
  return external_alloc(sizeof(avmcard_dmainfo));
}

// Function: avmcard_dma_free
// with type: void avmcard_dma_free(avmcard_dmainfo *)
// with return type: void
void avmcard_dma_free(avmcard_dmainfo *arg0) {
  // Void type
  return;
}

// Function: b1_alloc_card
// with type: avmcard *b1_alloc_card(int)
// with return type: (avmcard )*
void *external_alloc(unsigned long);
avmcard *b1_alloc_card(int arg0) {
  // Pointer type
  return external_alloc(sizeof(avmcard));
}

// Function: b1_free_card
// with type: void b1_free_card(avmcard *)
// with return type: void
void b1_free_card(avmcard *arg0) {
  // Void type
  return;
}

// Function: b1_parse_version
// with type: void b1_parse_version(avmctrl_info *)
// with return type: void
void b1_parse_version(avmctrl_info *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: capi_ctr_down
// with type: void capi_ctr_down(struct capi_ctr *)
// with return type: void
void capi_ctr_down(struct capi_ctr *arg0) {
  // Void type
  return;
}

// Function: capi_ctr_handle_message
// with type: void capi_ctr_handle_message(struct capi_ctr *, u16 , struct sk_buff *)
// with return type: void
void capi_ctr_handle_message(struct capi_ctr *arg0, u16 arg1, struct sk_buff *arg2) {
  // Void type
  return;
}

// Function: capi_ctr_ready
// with type: void capi_ctr_ready(struct capi_ctr *)
// with return type: void
void capi_ctr_ready(struct capi_ctr *arg0) {
  // Void type
  return;
}

// Function: capi_ctr_resume_output
// with type: void capi_ctr_resume_output(struct capi_ctr *)
// with return type: void
void capi_ctr_resume_output(struct capi_ctr *arg0) {
  // Void type
  return;
}

// Function: capi_ctr_suspend_output
// with type: void capi_ctr_suspend_output(struct capi_ctr *)
// with return type: void
void capi_ctr_suspend_output(struct capi_ctr *arg0) {
  // Void type
  return;
}

// Function: capilib_data_b3_conf
// with type: void capilib_data_b3_conf(struct list_head *, u16 , u32 , u16 )
// with return type: void
void capilib_data_b3_conf(struct list_head *arg0, u16 arg1, u32 arg2, u16 arg3) {
  // Void type
  return;
}

// Function: capilib_data_b3_req
// with type: u16 capilib_data_b3_req(struct list_head *, u16 , u32 , u16 )
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 capilib_data_b3_req(struct list_head *arg0, u16 arg1, u32 arg2, u16 arg3) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: capilib_free_ncci
// with type: void capilib_free_ncci(struct list_head *, u16 , u32 )
// with return type: void
void capilib_free_ncci(struct list_head *arg0, u16 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: capilib_new_ncci
// with type: void capilib_new_ncci(struct list_head *, u16 , u32 , u32 )
// with return type: void
void capilib_new_ncci(struct list_head *arg0, u16 arg1, u32 arg2, u32 arg3) {
  // Void type
  return;
}

// Function: capilib_release
// with type: void capilib_release(struct list_head *)
// with return type: void
void capilib_release(struct list_head *arg0) {
  // Void type
  return;
}

// Function: capilib_release_appl
// with type: void capilib_release_appl(struct list_head *, u16 )
// with return type: void
void capilib_release_appl(struct list_head *arg0, u16 arg1) {
  // Void type
  return;
}

// Function: detach_capi_ctr
// with type: int detach_capi_ctr(struct capi_ctr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int detach_capi_ctr(struct capi_ctr *arg0) {
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

// Function: ldv_shutdown_2
// with type: int ldv_shutdown_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_2() {
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

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_capi_driver
// with type: void register_capi_driver(struct capi_driver *)
// with return type: void
void register_capi_driver(struct capi_driver *arg0) {
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

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
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

// Skip function: sprintf

// Skip function: strchr

// Skip function: strcpy

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

// Function: unregister_capi_driver
// with type: void unregister_capi_driver(struct capi_driver *)
// with return type: void
void unregister_capi_driver(struct capi_driver *arg0) {
  // Void type
  return;
}

