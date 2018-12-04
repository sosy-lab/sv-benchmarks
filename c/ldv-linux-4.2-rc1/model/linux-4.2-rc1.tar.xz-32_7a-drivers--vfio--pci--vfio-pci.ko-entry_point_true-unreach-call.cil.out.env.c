// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __fdget
// with type: unsigned long int __fdget(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __fdget(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Skip function: calloc

// Function: dev_notice
// with type: void dev_notice(const struct device *, const char *, ...)
// with return type: void
void dev_notice(const struct device *arg0, const char *arg1, ...) {
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

// Function: disable_irq_nosync
// with type: void disable_irq_nosync(unsigned int)
// with return type: void
void disable_irq_nosync(unsigned int arg0) {
  // Void type
  return;
}

// Function: enable_irq
// with type: void enable_irq(unsigned int)
// with return type: void
void enable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: eventfd_ctx_fdget
// with type: struct eventfd_ctx *eventfd_ctx_fdget(int)
// with return type: (struct eventfd_ctx)*
void *external_alloc(unsigned long);
struct eventfd_ctx *eventfd_ctx_fdget(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct eventfd_ctx));
}

// Function: eventfd_ctx_put
// with type: void eventfd_ctx_put(struct eventfd_ctx *)
// with return type: void
void eventfd_ctx_put(struct eventfd_ctx *arg0) {
  // Void type
  return;
}

// Function: eventfd_signal
// with type: __u64 eventfd_signal(struct eventfd_ctx *, __u64 )
// with return type: __u64 
unsigned long __VERIFIER_nondet_ulong(void);
__u64 eventfd_signal(struct eventfd_ctx *arg0, __u64 arg1) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
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

// Function: get_cached_msi_msg
// with type: void get_cached_msi_msg(unsigned int, struct msi_msg *)
// with return type: void
void get_cached_msi_msg(unsigned int arg0, struct msi_msg *arg1) {
  // Void type
  return;
}

// Function: iommu_group_get
// with type: struct iommu_group *iommu_group_get(struct device *)
// with return type: (struct iommu_group)*
void *external_alloc(unsigned long);
struct iommu_group *iommu_group_get(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct iommu_group));
}

// Function: iommu_group_id
// with type: int iommu_group_id(struct iommu_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iommu_group_id(struct iommu_group *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iommu_group_put
// with type: void iommu_group_put(struct iommu_group *)
// with return type: void
void iommu_group_put(struct iommu_group *arg0) {
  // Void type
  return;
}

// Function: ioport_map
// with type: void *ioport_map(unsigned long, unsigned int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioport_map(unsigned long arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ioport_unmap
// with type: void ioport_unmap(void *)
// with return type: void
void ioport_unmap(void *arg0) {
  // Void type
  return;
}

// Function: ioread16
// with type: unsigned int ioread16(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread8
// with type: unsigned int ioread8(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: iowrite8
// with type: void iowrite8(u8 , void *)
// with return type: void
void iowrite8(u8 arg0, void *arg1) {
  // Void type
  return;
}

// Function: kasprintf
// with type: char *kasprintf(gfp_t , const char *, ...)
// with return type: (char)*
void *external_alloc(unsigned long);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_probe_3
// with type: int ldv_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
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

// Skip function: malloc

// Skip function: memcpy

// Function: memdup_user
// with type: void *memdup_user(const void *, size_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *memdup_user(const void *arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
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

// Function: pci_add_dynid
// with type: int pci_add_dynid(struct pci_driver *, unsigned int, unsigned int, unsigned int, unsigned int, unsigned int, unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_add_dynid(struct pci_driver *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4, unsigned int arg5, unsigned int arg6, unsigned long arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_max_busnr
// with type: unsigned char pci_bus_max_busnr(struct pci_bus *)
// with return type: unsigned char
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char pci_bus_max_busnr(struct pci_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: pci_bus_read_config_byte
// with type: int pci_bus_read_config_byte(struct pci_bus *, unsigned int, int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_read_config_dword
// with type: int pci_bus_read_config_dword(struct pci_bus *, unsigned int, int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
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

// Function: pci_bus_write_config_word
// with type: int pci_bus_write_config_word(struct pci_bus *, unsigned int, int, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_check_and_mask_intx
// with type: bool pci_check_and_mask_intx(struct pci_dev *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool pci_check_and_mask_intx(struct pci_dev *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: pci_check_and_unmask_intx
// with type: bool pci_check_and_unmask_intx(struct pci_dev *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool pci_check_and_unmask_intx(struct pci_dev *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: pci_clear_master
// with type: void pci_clear_master(struct pci_dev *)
// with return type: void
void pci_clear_master(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_dev_driver
// with type: struct pci_driver *pci_dev_driver(const struct pci_dev *)
// with return type: (struct pci_driver)*
void *external_alloc(unsigned long);
struct pci_driver *pci_dev_driver(const struct pci_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct pci_driver));
}

// Function: pci_dev_put
// with type: void pci_dev_put(struct pci_dev *)
// with return type: void
void pci_dev_put(struct pci_dev *arg0) {
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

// Function: pci_get_class
// with type: struct pci_dev *pci_get_class(unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(unsigned long);
struct pci_dev *pci_get_class(unsigned int arg0, struct pci_dev *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct pci_dev));
}

// Function: pci_intx
// with type: void pci_intx(struct pci_dev *, int)
// with return type: void
void pci_intx(struct pci_dev *arg0, int arg1) {
  // Void type
  return;
}

// Function: pci_intx_mask_supported
// with type: bool pci_intx_mask_supported(struct pci_dev *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool pci_intx_mask_supported(struct pci_dev *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: pci_iomap
// with type: void *pci_iomap(struct pci_dev *, int, unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: pci_iounmap
// with type: void pci_iounmap(struct pci_dev *, void *)
// with return type: void
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  // Void type
  return;
}

// Function: pci_load_and_free_saved_state
// with type: int pci_load_and_free_saved_state(struct pci_dev *, struct pci_saved_state **)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_load_and_free_saved_state(struct pci_dev *arg0, struct pci_saved_state **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_map_rom
// with type: void *pci_map_rom(struct pci_dev *, size_t *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *pci_map_rom(struct pci_dev *arg0, size_t *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: pci_probe_reset_bus
// with type: int pci_probe_reset_bus(struct pci_bus *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_probe_reset_bus(struct pci_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_probe_reset_slot
// with type: int pci_probe_reset_slot(struct pci_slot *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_probe_reset_slot(struct pci_slot *arg0) {
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

// Function: pci_reset_function
// with type: int pci_reset_function(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_reset_function(struct pci_dev *arg0) {
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

// Function: pci_set_power_state
// with type: int pci_set_power_state(struct pci_dev *, pci_power_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_store_saved_state
// with type: struct pci_saved_state *pci_store_saved_state(struct pci_dev *)
// with return type: (struct pci_saved_state)*
void *external_alloc(unsigned long);
struct pci_saved_state *pci_store_saved_state(struct pci_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct pci_saved_state));
}

// Function: pci_try_reset_bus
// with type: int pci_try_reset_bus(struct pci_bus *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_try_reset_bus(struct pci_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_try_reset_function
// with type: int pci_try_reset_function(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_try_reset_function(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_try_reset_slot
// with type: int pci_try_reset_slot(struct pci_slot *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_try_reset_slot(struct pci_slot *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_unmap_rom
// with type: void pci_unmap_rom(struct pci_dev *, void *)
// with return type: void
void pci_unmap_rom(struct pci_dev *arg0, void *arg1) {
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

// Function: pci_user_read_config_byte
// with type: int pci_user_read_config_byte(struct pci_dev *, int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_user_read_config_byte(struct pci_dev *arg0, int arg1, u8 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_user_read_config_dword
// with type: int pci_user_read_config_dword(struct pci_dev *, int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_user_read_config_dword(struct pci_dev *arg0, int arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_user_read_config_word
// with type: int pci_user_read_config_word(struct pci_dev *, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_user_read_config_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_user_write_config_byte
// with type: int pci_user_write_config_byte(struct pci_dev *, int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_user_write_config_byte(struct pci_dev *arg0, int arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_user_write_config_dword
// with type: int pci_user_write_config_dword(struct pci_dev *, int, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_user_write_config_dword(struct pci_dev *arg0, int arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_user_write_config_word
// with type: int pci_user_write_config_word(struct pci_dev *, int, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_user_write_config_word(struct pci_dev *arg0, int arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_walk_bus
// with type: void pci_walk_bus(struct pci_bus *, int (*)(struct pci_dev *, void *), void *)
// with return type: void
void pci_walk_bus(struct pci_bus *arg0, int (*arg1)(struct pci_dev *, void *), void *arg2) {
  // Void type
  return;
}

// Function: pci_write_msi_msg
// with type: void pci_write_msi_msg(unsigned int, struct msi_msg *)
// with return type: void
void pci_write_msi_msg(unsigned int arg0, struct msi_msg *arg1) {
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

// Function: remap_pfn_range
// with type: int remap_pfn_range(struct vm_area_struct *, unsigned long, unsigned long, unsigned long, pgprot_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
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

// Skip function: sscanf

// Skip function: strlen

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(char));
}

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

// Function: vfio_add_group_dev
// with type: int vfio_add_group_dev(struct device *, const struct vfio_device_ops *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfio_add_group_dev(struct device *arg0, const struct vfio_device_ops *arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfio_del_group_dev
// with type: void *vfio_del_group_dev(struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vfio_del_group_dev(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vfio_device_data
// with type: void *vfio_device_data(struct vfio_device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vfio_device_data(struct vfio_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vfio_device_get_from_dev
// with type: struct vfio_device *vfio_device_get_from_dev(struct device *)
// with return type: (struct vfio_device)*
void *external_alloc(unsigned long);
struct vfio_device *vfio_device_get_from_dev(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct vfio_device));
}

// Function: vfio_device_put
// with type: void vfio_device_put(struct vfio_device *)
// with return type: void
void vfio_device_put(struct vfio_device *arg0) {
  // Void type
  return;
}

// Function: vfio_external_user_iommu_id
// with type: int vfio_external_user_iommu_id(struct vfio_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfio_external_user_iommu_id(struct vfio_group *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfio_group_get_external_user
// with type: struct vfio_group *vfio_group_get_external_user(struct file *)
// with return type: (struct vfio_group)*
void *external_alloc(unsigned long);
struct vfio_group *vfio_group_get_external_user(struct file *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct vfio_group));
}

// Function: vfio_group_put_external_user
// with type: void vfio_group_put_external_user(struct vfio_group *)
// with return type: void
void vfio_group_put_external_user(struct vfio_group *arg0) {
  // Void type
  return;
}

// Function: vfio_virqfd_disable
// with type: void vfio_virqfd_disable(struct virqfd **)
// with return type: void
void vfio_virqfd_disable(struct virqfd **arg0) {
  // Void type
  return;
}

// Function: vfio_virqfd_enable
// with type: int vfio_virqfd_enable(void *, int (*)(void *, void *), void (*)(void *, void *), void *, struct virqfd **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfio_virqfd_enable(void *arg0, int (*arg1)(void *, void *), void (*arg2)(void *, void *), void *arg3, struct virqfd **arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_client_register
// with type: int vga_client_register(struct pci_dev *, void *, void (*)(void *, bool ), unsigned int (*)(void *, bool ))
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_client_register(struct pci_dev *arg0, void *arg1, void (*arg2)(void *, bool ), unsigned int (*arg3)(void *, bool )) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_get
// with type: int vga_get(struct pci_dev *, unsigned int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_get(struct pci_dev *arg0, unsigned int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_put
// with type: void vga_put(struct pci_dev *, unsigned int)
// with return type: void
void vga_put(struct pci_dev *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: vga_set_legacy_decoding
// with type: void vga_set_legacy_decoding(struct pci_dev *, unsigned int)
// with return type: void
void vga_set_legacy_decoding(struct pci_dev *arg0, unsigned int arg1) {
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

