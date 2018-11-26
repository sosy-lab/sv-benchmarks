// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __dma_request_channel
// with type: struct dma_chan *__dma_request_channel(const dma_cap_mask_t *, bool (*)(struct dma_chan *, void *), void *)
// with return type: (struct dma_chan)*
void *external_alloc(void);
struct dma_chan *__dma_request_channel(const dma_cap_mask_t *arg0, bool (*arg1)(struct dma_chan *, void *), void *arg2) {
  // Pointer type
  return (struct dma_chan *)external_alloc();
}

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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

// Function: __ldv_linux_kernel_locking_spinlock_spin_lock
// with type: void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *)
// with return type: void
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: alloc_chrdev_region
// with type: int alloc_chrdev_region(dev_t *, unsigned int, unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int alloc_chrdev_region(dev_t *arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: cdev_add
// with type: int cdev_add(struct cdev *, dev_t , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cdev_del
// with type: void cdev_del(struct cdev *)
// with return type: void
void cdev_del(struct cdev *arg0) {
  // Void type
  return;
}

// Function: cdev_init
// with type: void cdev_init(struct cdev *, const struct file_operations *)
// with return type: void
void cdev_init(struct cdev *arg0, const struct file_operations *arg1) {
  // Void type
  return;
}

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
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

// Function: debug_dma_mapping_error
// with type: void debug_dma_mapping_error(struct device *, dma_addr_t )
// with return type: void
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
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

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_remove
// with type: void debugfs_remove(struct dentry *)
// with return type: void
void debugfs_remove(struct dentry *arg0) {
  // Void type
  return;
}

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
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

// Function: device_create_with_groups
// with type: struct device *device_create_with_groups(struct class *, struct device *, dev_t , void *, const struct attribute_group **, const char *, ...)
// with return type: (struct device)*
void *external_alloc(void);
struct device *device_create_with_groups(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const struct attribute_group **arg4, const char *arg5, ...) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: device_destroy
// with type: void device_destroy(struct class *, dev_t )
// with return type: void
void device_destroy(struct class *arg0, dev_t arg1) {
  // Void type
  return;
}

// Function: dma_release_channel
// with type: void dma_release_channel(struct dma_chan *)
// with return type: void
void dma_release_channel(struct dma_chan *arg0) {
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

// Function: dma_sync_wait
// with type: enum dma_status dma_sync_wait(struct dma_chan *, dma_cookie_t )
// with return type: enum dma_status
int __VERIFIER_nondet_int(void);
enum dma_status dma_sync_wait(struct dma_chan *arg0, dma_cookie_t arg1) {
  // Enum type
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

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Skip function: free

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

// Function: ida_destroy
// with type: void ida_destroy(struct ida *)
// with return type: void
void ida_destroy(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_init
// with type: void ida_init(struct ida *)
// with return type: void
void ida_init(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_simple_get
// with type: int ida_simple_get(struct ida *, unsigned int, unsigned int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_simple_get(struct ida *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ida_simple_remove
// with type: void ida_simple_remove(struct ida *, unsigned int)
// with return type: void
void ida_simple_remove(struct ida *arg0, unsigned int arg1) {
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

// Function: ioremap_wc
// with type: void *ioremap_wc(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Function: kernfs_find_and_get_ns
// with type: struct kernfs_node *kernfs_find_and_get_ns(struct kernfs_node *, const char *, const void *)
// with return type: (struct kernfs_node)*
void *external_alloc(void);
struct kernfs_node *kernfs_find_and_get_ns(struct kernfs_node *arg0, const char *arg1, const void *arg2) {
  // Pointer type
  return (struct kernfs_node *)external_alloc();
}

// Function: kernfs_notify
// with type: void kernfs_notify(struct kernfs_node *)
// with return type: void
void kernfs_notify(struct kernfs_node *arg0) {
  // Void type
  return;
}

// Function: kernfs_put
// with type: void kernfs_put(struct kernfs_node *)
// with return type: void
void kernfs_put(struct kernfs_node *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: mbus_register_device
// with type: struct mbus_device *mbus_register_device(struct device *, int, struct dma_map_ops *, struct mbus_hw_ops *, void *)
// with return type: (struct mbus_device)*
void *external_alloc(void);
struct mbus_device *mbus_register_device(struct device *arg0, int arg1, struct dma_map_ops *arg2, struct mbus_hw_ops *arg3, void *arg4) {
  // Pointer type
  return (struct mbus_device *)external_alloc();
}

// Function: mbus_unregister_device
// with type: void mbus_unregister_device(struct mbus_device *)
// with return type: void
void mbus_unregister_device(struct mbus_device *arg0) {
  // Void type
  return;
}

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

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
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

// Function: pci_disable_msi
// with type: void pci_disable_msi(struct pci_dev *)
// with return type: void
void pci_disable_msi(struct pci_dev *arg0) {
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

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_msi_range
// with type: int pci_enable_msi_range(struct pci_dev *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
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

// Function: pci_intx
// with type: void pci_intx(struct pci_dev *, int)
// with return type: void
void pci_intx(struct pci_dev *arg0, int arg1) {
  // Void type
  return;
}

// Function: pci_ioremap_bar
// with type: void *pci_ioremap_bar(struct pci_dev *, int)
// with return type: (void)*
void *external_alloc(void);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: pci_msi_off
// with type: void pci_msi_off(struct pci_dev *)
// with return type: void
void pci_msi_off(struct pci_dev *arg0) {
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

// Function: pci_request_regions
// with type: int pci_request_regions(struct pci_dev *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
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

// Function: register_pm_notifier
// with type: int register_pm_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_pm_notifier(struct notifier_block *arg0) {
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

// Function: remap_pfn_range
// with type: int remap_pfn_range(struct vm_area_struct *, unsigned long, unsigned long, unsigned long, pgprot_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
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

// Function: seq_puts
// with type: int seq_puts(struct seq_file *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
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

// Skip function: snprintf

// Skip function: strcmp

// Skip function: strlen

// Skip function: strncpy

// Function: sysfs_streq
// with type: bool sysfs_streq(const char *, const char *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool sysfs_streq(const char *arg0, const char *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: unregister_chrdev_region
// with type: void unregister_chrdev_region(dev_t , unsigned int)
// with return type: void
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: unregister_pm_notifier
// with type: int unregister_pm_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_pm_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vringh_complete_kern
// with type: int vringh_complete_kern(struct vringh *, u16 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int vringh_complete_kern(struct vringh *arg0, u16 arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vringh_getdesc_kern
// with type: int vringh_getdesc_kern(struct vringh *, struct vringh_kiov *, struct vringh_kiov *, u16 *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int vringh_getdesc_kern(struct vringh *arg0, struct vringh_kiov *arg1, struct vringh_kiov *arg2, u16 *arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vringh_init_kern
// with type: int vringh_init_kern(struct vringh *, u64 , unsigned int, bool , struct vring_desc *, struct vring_avail *, struct vring_used *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vringh_init_kern(struct vringh *arg0, u64 arg1, unsigned int arg2, bool arg3, struct vring_desc *arg4, struct vring_avail *arg5, struct vring_used *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vringh_need_notify_kern
// with type: int vringh_need_notify_kern(struct vringh *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vringh_need_notify_kern(struct vringh *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

