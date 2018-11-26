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

// Function: __crc32c_le
// with type: u32 __crc32c_le(u32 , const unsigned char *, size_t )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 __crc32c_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: __kfifo_in_r
// with type: unsigned int __kfifo_in_r(struct __kfifo *, const void *, unsigned int, size_t )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_out_r
// with type: unsigned int __kfifo_out_r(struct __kfifo *, void *, unsigned int, size_t )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out_r(struct __kfifo *arg0, void *arg1, unsigned int arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Skip function: calloc

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
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

// Function: dev_driver_string
// with type: const char *dev_driver_string(const struct device *)
// with return type: (const char)*
void *external_alloc(void);
const char *dev_driver_string(const struct device *arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: devm_free_irq
// with type: void devm_free_irq(struct device *, unsigned int, void *)
// with return type: void
void devm_free_irq(struct device *arg0, unsigned int arg1, void *arg2) {
  // Void type
  return;
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
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

// Function: dmi_match
// with type: bool dmi_match(enum dmi_field , const char *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool dmi_match(enum dmi_field arg0, const char *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
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

// Function: iowrite16
// with type: void iowrite16(u16 , void *)
// with return type: void
void iowrite16(u16 arg0, void *arg1) {
  // Void type
  return;
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_complete_5
// with type: int ldv_complete_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_5
// with type: int ldv_freeze_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_5
// with type: int ldv_freeze_late_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_5() {
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

// Function: ldv_poweroff_5
// with type: int ldv_poweroff_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_late_5
// with type: int ldv_poweroff_late_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_5
// with type: int ldv_poweroff_noirq_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_5
// with type: int ldv_prepare_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_5
// with type: int ldv_restore_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_5
// with type: int ldv_restore_early_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_5
// with type: int ldv_resume_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_5
// with type: int ldv_resume_early_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_4
// with type: int ldv_shutdown_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_5
// with type: int ldv_suspend_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_5
// with type: int ldv_suspend_late_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_5
// with type: int ldv_thaw_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_5
// with type: int ldv_thaw_early_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_5
// with type: int ldv_thaw_noirq_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_5() {
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

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_destroy
// with type: void mutex_destroy(struct mutex *)
// with return type: void
void mutex_destroy(struct mutex *arg0) {
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

// Function: pci_enable_msi_range
// with type: int pci_enable_msi_range(struct pci_dev *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
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

// Function: pcim_enable_device
// with type: int pcim_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcim_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcim_iomap_regions
// with type: int pcim_iomap_regions(struct pci_dev *, int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcim_iomap_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcim_iomap_table
// with type: void * const *pcim_iomap_table(struct pci_dev *)
// with return type: (const (void)*)*
void *external_alloc(void);
void * const *pcim_iomap_table(struct pci_dev *arg0) {
  // Pointer type
  return (void * const *)external_alloc();
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

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

