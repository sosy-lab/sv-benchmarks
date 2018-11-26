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

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: __ldv_linux_kernel_locking_spinlock_spin_lock
// with type: void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *)
// with return type: void
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
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

// Function: __tasklet_schedule
// with type: void __tasklet_schedule(struct tasklet_struct *)
// with return type: void
void __tasklet_schedule(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
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

// Function: atm_charge
// with type: int atm_charge(struct atm_vcc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int atm_charge(struct atm_vcc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: atm_dev_deregister
// with type: void atm_dev_deregister(struct atm_dev *)
// with return type: void
void atm_dev_deregister(struct atm_dev *arg0) {
  // Void type
  return;
}

// Function: atm_dev_register
// with type: struct atm_dev *atm_dev_register(const char *, struct device *, const struct atmdev_ops *, int, unsigned long *)
// with return type: (struct atm_dev)*
void *external_alloc(void);
struct atm_dev *atm_dev_register(const char *arg0, struct device *arg1, const struct atmdev_ops *arg2, int arg3, unsigned long *arg4) {
  // Pointer type
  return (struct atm_dev *)external_alloc();
}

// Skip function: calloc

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

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ktime_get_with_offset
// with type: ktime_t ktime_get_with_offset(enum tk_offsets )
// with return type: ktime_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

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

// Function: panic
// with type: void panic(const char *, ...)
// with return type: void
void panic(const char *arg0, ...) {
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

// Function: pci_bus_write_config_byte
// with type: int pci_bus_write_config_byte(struct pci_bus *, unsigned int, int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
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

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Skip function: sprintf

// Skip function: strcmp

// Function: tasklet_init
// with type: void tasklet_init(struct tasklet_struct *, void (*)(unsigned long), unsigned long)
// with return type: void
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
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

