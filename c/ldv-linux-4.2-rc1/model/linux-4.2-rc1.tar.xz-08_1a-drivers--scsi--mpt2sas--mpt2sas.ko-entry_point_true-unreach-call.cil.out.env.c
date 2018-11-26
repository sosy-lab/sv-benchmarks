// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __bitmap_or
// with type: void __bitmap_or(unsigned long *, const unsigned long *, const unsigned long *, unsigned int)
// with return type: void
void __bitmap_or(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
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

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: __scsi_iterate_devices
// with type: struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *, struct scsi_device *)
// with return type: (struct scsi_device)*
void *external_alloc(void);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  // Pointer type
  return (struct scsi_device *)external_alloc();
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
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

// Function: alloc_cpumask_var
// with type: bool alloc_cpumask_var(cpumask_var_t **, gfp_t )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool alloc_cpumask_var(cpumask_var_t **arg0, gfp_t arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: attribute_container_find_class_device
// with type: struct device *attribute_container_find_class_device(struct attribute_container *, struct device *)
// with return type: (struct device)*
void *external_alloc(void);
struct device *attribute_container_find_class_device(struct attribute_container *arg0, struct device *arg1) {
  // Pointer type
  return (struct device *)external_alloc();
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
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

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dev_printk
// with type: void dev_printk(const char *, const struct device *, const char *, ...)
// with return type: void
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: device_reprobe
// with type: int device_reprobe(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_reprobe(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: dma_get_required_mask
// with type: u64 dma_get_required_mask(struct device *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 dma_get_required_mask(struct device *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: dma_pool_alloc
// with type: void *dma_pool_alloc(struct dma_pool *, gfp_t , dma_addr_t *)
// with return type: (void)*
void *external_alloc(void);
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dma_pool_create
// with type: struct dma_pool *dma_pool_create(const char *, struct device *, size_t , size_t , size_t )
// with return type: (struct dma_pool)*
void *external_alloc(void);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  // Pointer type
  return (struct dma_pool *)external_alloc();
}

// Function: dma_pool_destroy
// with type: void dma_pool_destroy(struct dma_pool *)
// with return type: void
void dma_pool_destroy(struct dma_pool *arg0) {
  // Void type
  return;
}

// Function: dma_pool_free
// with type: void dma_pool_free(struct dma_pool *, void *, dma_addr_t )
// with return type: void
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
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

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: fasync_helper
// with type: int fasync_helper(int, struct file *, int, struct fasync_struct **)
// with return type: int
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_next_bit
// with type: unsigned long int find_next_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Function: free_cpumask_var
// with type: void free_cpumask_var(cpumask_var_t )
// with return type: void
void free_cpumask_var(cpumask_var_t arg0) {
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

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: int_to_scsilun
// with type: void int_to_scsilun(u64 , struct scsi_lun *)
// with return type: void
void int_to_scsilun(u64 arg0, struct scsi_lun *arg1) {
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

// Function: irq_set_affinity_hint
// with type: int irq_set_affinity_hint(unsigned int, const struct cpumask *)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_set_affinity_hint(unsigned int arg0, const struct cpumask *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kill_fasync
// with type: void kill_fasync(struct fasync_struct **, int, int)
// with return type: void
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_open_4
// with type: int ldv_open_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_31
// with type: int ldv_probe_31()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_31() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_31
// with type: int ldv_release_31()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_31() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_4
// with type: int ldv_release_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_30
// with type: int ldv_resume_early_30()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_30() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_31
// with type: int ldv_suspend_31()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_31() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_30
// with type: int ldv_suspend_late_30()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_30() {
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

// Skip function: memcpy

// Skip function: memset

// Function: misc_deregister
// with type: int misc_deregister(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: misc_register
// with type: int misc_register(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
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

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
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

// Function: noop_llseek
// with type: loff_t noop_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: panic
// with type: void panic(const char *, ...)
// with return type: void
void panic(const char *arg0, ...) {
  // Void type
  return;
}

// Function: param_get_int
// with type: int param_get_int(char *, const struct kernel_param *)
// with return type: int
int __VERIFIER_nondet_int(void);
int param_get_int(char *arg0, const struct kernel_param *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: param_set_int
// with type: int param_set_int(const char *, const struct kernel_param *)
// with return type: int
int __VERIFIER_nondet_int(void);
int param_set_int(const char *arg0, const struct kernel_param *arg1) {
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

// Function: pci_cleanup_aer_uncorrect_error_status
// with type: int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *arg0) {
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

// Function: pci_disable_msix
// with type: void pci_disable_msix(struct pci_dev *)
// with return type: void
void pci_disable_msix(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_disable_pcie_error_reporting
// with type: int pci_disable_pcie_error_reporting(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_disable_pcie_error_reporting(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_device_mem
// with type: int pci_enable_device_mem(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_msix_range
// with type: int pci_enable_msix_range(struct pci_dev *, struct msix_entry *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_pcie_error_reporting
// with type: int pci_enable_pcie_error_reporting(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_pcie_error_reporting(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_find_capability
// with type: int pci_find_capability(struct pci_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_release_selected_regions
// with type: void pci_release_selected_regions(struct pci_dev *, int)
// with return type: void
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  // Void type
  return;
}

// Function: pci_request_selected_regions
// with type: int pci_request_selected_regions(struct pci_dev *, int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
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

// Function: pci_select_bars
// with type: int pci_select_bars(struct pci_dev *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_select_bars(struct pci_dev *arg0, unsigned long arg1) {
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

// Function: pci_stop_and_remove_bus_device_locked
// with type: void pci_stop_and_remove_bus_device_locked(struct pci_dev *)
// with return type: void
void pci_stop_and_remove_bus_device_locked(struct pci_dev *arg0) {
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

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: raid_class_attach
// with type: struct raid_template *raid_class_attach(struct raid_function_template *)
// with return type: (struct raid_template)*
void *external_alloc(void);
struct raid_template *raid_class_attach(struct raid_function_template *arg0) {
  // Pointer type
  return (struct raid_template *)external_alloc();
}

// Function: raid_class_release
// with type: void raid_class_release(struct raid_template *)
// with return type: void
void raid_class_release(struct raid_template *arg0) {
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

// Function: sas_attach_transport
// with type: struct scsi_transport_template *sas_attach_transport(struct sas_function_template *)
// with return type: (struct scsi_transport_template)*
void *external_alloc(void);
struct scsi_transport_template *sas_attach_transport(struct sas_function_template *arg0) {
  // Pointer type
  return (struct scsi_transport_template *)external_alloc();
}

// Function: sas_disable_tlr
// with type: void sas_disable_tlr(struct scsi_device *)
// with return type: void
void sas_disable_tlr(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: sas_enable_tlr
// with type: void sas_enable_tlr(struct scsi_device *)
// with return type: void
void sas_enable_tlr(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: sas_end_device_alloc
// with type: struct sas_rphy *sas_end_device_alloc(struct sas_port *)
// with return type: (struct sas_rphy)*
void *external_alloc(void);
struct sas_rphy *sas_end_device_alloc(struct sas_port *arg0) {
  // Pointer type
  return (struct sas_rphy *)external_alloc();
}

// Function: sas_expander_alloc
// with type: struct sas_rphy *sas_expander_alloc(struct sas_port *, enum sas_device_type )
// with return type: (struct sas_rphy)*
void *external_alloc(void);
struct sas_rphy *sas_expander_alloc(struct sas_port *arg0, enum sas_device_type arg1) {
  // Pointer type
  return (struct sas_rphy *)external_alloc();
}

// Function: sas_is_tlr_enabled
// with type: unsigned int sas_is_tlr_enabled(struct scsi_device *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int sas_is_tlr_enabled(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: sas_phy_add
// with type: int sas_phy_add(struct sas_phy *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sas_phy_add(struct sas_phy *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sas_phy_alloc
// with type: struct sas_phy *sas_phy_alloc(struct device *, int)
// with return type: (struct sas_phy)*
void *external_alloc(void);
struct sas_phy *sas_phy_alloc(struct device *arg0, int arg1) {
  // Pointer type
  return (struct sas_phy *)external_alloc();
}

// Function: sas_phy_free
// with type: void sas_phy_free(struct sas_phy *)
// with return type: void
void sas_phy_free(struct sas_phy *arg0) {
  // Void type
  return;
}

// Function: sas_port_add
// with type: int sas_port_add(struct sas_port *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sas_port_add(struct sas_port *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sas_port_add_phy
// with type: void sas_port_add_phy(struct sas_port *, struct sas_phy *)
// with return type: void
void sas_port_add_phy(struct sas_port *arg0, struct sas_phy *arg1) {
  // Void type
  return;
}

// Function: sas_port_alloc_num
// with type: struct sas_port *sas_port_alloc_num(struct device *)
// with return type: (struct sas_port)*
void *external_alloc(void);
struct sas_port *sas_port_alloc_num(struct device *arg0) {
  // Pointer type
  return (struct sas_port *)external_alloc();
}

// Function: sas_port_delete
// with type: void sas_port_delete(struct sas_port *)
// with return type: void
void sas_port_delete(struct sas_port *arg0) {
  // Void type
  return;
}

// Function: sas_port_delete_phy
// with type: void sas_port_delete_phy(struct sas_port *, struct sas_phy *)
// with return type: void
void sas_port_delete_phy(struct sas_port *arg0, struct sas_phy *arg1) {
  // Void type
  return;
}

// Function: sas_read_port_mode_page
// with type: int sas_read_port_mode_page(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sas_read_port_mode_page(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sas_release_transport
// with type: void sas_release_transport(struct scsi_transport_template *)
// with return type: void
void sas_release_transport(struct scsi_transport_template *arg0) {
  // Void type
  return;
}

// Function: sas_remove_host
// with type: void sas_remove_host(struct Scsi_Host *)
// with return type: void
void sas_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: sas_rphy_add
// with type: int sas_rphy_add(struct sas_rphy *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sas_rphy_add(struct sas_rphy *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: scsi_add_device
// with type: int scsi_add_device(struct Scsi_Host *, uint , uint , u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, u64 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_add_host_with_dma
// with type: int scsi_add_host_with_dma(struct Scsi_Host *, struct device *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_block_requests
// with type: void scsi_block_requests(struct Scsi_Host *)
// with return type: void
void scsi_block_requests(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_build_sense_buffer
// with type: void scsi_build_sense_buffer(int, u8 *, u8 , u8 , u8 )
// with return type: void
void scsi_build_sense_buffer(int arg0, u8 *arg1, u8 arg2, u8 arg3, u8 arg4) {
  // Void type
  return;
}

// Function: scsi_change_queue_depth
// with type: int scsi_change_queue_depth(struct scsi_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_dma_map
// with type: int scsi_dma_map(struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_dma_unmap
// with type: void scsi_dma_unmap(struct scsi_cmnd *)
// with return type: void
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  // Void type
  return;
}

// Function: scsi_host_alloc
// with type: struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *, int)
// with return type: (struct Scsi_Host)*
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  // Pointer type
  return (struct Scsi_Host *)external_alloc();
}

// Function: scsi_host_put
// with type: void scsi_host_put(struct Scsi_Host *)
// with return type: void
void scsi_host_put(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_internal_device_block
// with type: int scsi_internal_device_block(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_internal_device_block(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_internal_device_unblock
// with type: int scsi_internal_device_unblock(struct scsi_device *, enum scsi_device_state )
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_internal_device_unblock(struct scsi_device *arg0, enum scsi_device_state arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_is_host_device
// with type: int scsi_is_host_device(const struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_print_command
// with type: void scsi_print_command(struct scsi_cmnd *)
// with return type: void
void scsi_print_command(struct scsi_cmnd *arg0) {
  // Void type
  return;
}

// Function: scsi_remove_host
// with type: void scsi_remove_host(struct Scsi_Host *)
// with return type: void
void scsi_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_remove_target
// with type: void scsi_remove_target(struct device *)
// with return type: void
void scsi_remove_target(struct device *arg0) {
  // Void type
  return;
}

// Function: scsi_scan_host
// with type: void scsi_scan_host(struct Scsi_Host *)
// with return type: void
void scsi_scan_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_unblock_requests
// with type: void scsi_unblock_requests(struct Scsi_Host *)
// with return type: void
void scsi_unblock_requests(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsilun_to_int
// with type: u64 scsilun_to_int(struct scsi_lun *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 scsilun_to_int(struct scsi_lun *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sdev_prefix_printk
// with type: void sdev_prefix_printk(const char *, const struct scsi_device *, const char *, const char *, ...)
// with return type: void
void sdev_prefix_printk(const char *arg0, const struct scsi_device *arg1, const char *arg2, const char *arg3, ...) {
  // Void type
  return;
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

// Function: si_meminfo
// with type: void si_meminfo(struct sysinfo *)
// with return type: void
void si_meminfo(struct sysinfo *arg0) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

// Function: starget_for_each_device
// with type: void starget_for_each_device(struct scsi_target *, void *, void (*)(struct scsi_device *, void *))
// with return type: void
void starget_for_each_device(struct scsi_target *arg0, void *arg1, void (*arg2)(struct scsi_device *, void *)) {
  // Void type
  return;
}

// Skip function: strcat

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Skip function: strncpy

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

