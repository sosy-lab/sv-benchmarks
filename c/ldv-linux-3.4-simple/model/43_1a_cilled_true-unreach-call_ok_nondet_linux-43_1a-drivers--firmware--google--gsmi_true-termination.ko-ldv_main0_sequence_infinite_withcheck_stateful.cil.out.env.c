// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: atomic_notifier_chain_register
// with type: int atomic_notifier_chain_register(struct atomic_notifier_head *, struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int atomic_notifier_chain_register(struct atomic_notifier_head *arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: atomic_notifier_chain_unregister
// with type: int atomic_notifier_chain_unregister(struct atomic_notifier_head *, struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int atomic_notifier_chain_unregister(struct atomic_notifier_head *arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: dmi_check_system
// with type: int dmi_check_system(const struct dmi_system_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dmi_get_system_info
// with type: const char *dmi_get_system_info(int)
// with return type: (const char)*
void *external_alloc(void);
const char *dmi_get_system_info(int arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kobject_create_and_add
// with type: struct kobject *kobject_create_and_add(const char *, struct kobject *)
// with return type: (struct kobject)*
void *external_alloc(void);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  // Pointer type
  return (struct kobject *)external_alloc();
}

// Function: kobject_put
// with type: void kobject_put(struct kobject *)
// with return type: void
void kobject_put(struct kobject *arg0) {
  // Void type
  return;
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: memcpy

// Skip function: memset

// Function: platform_device_register_full
// with type: struct platform_device *platform_device_register_full(const struct platform_device_info *)
// with return type: (struct platform_device)*
void *external_alloc(void);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  // Pointer type
  return (struct platform_device *)external_alloc();
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
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

// Function: register_die_notifier
// with type: int register_die_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_die_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_efivars
// with type: int register_efivars(struct efivars *, const struct efivar_operations *, struct kobject *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_efivars(struct efivars *arg0, const struct efivar_operations *arg1, struct kobject *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_reboot_notifier
// with type: int register_reboot_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strncmp

// Function: sysfs_create_bin_file
// with type: int sysfs_create_bin_file(struct kobject *, const struct bin_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_create_files
// with type: int sysfs_create_files(struct kobject *, const struct attribute **)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_files(struct kobject *arg0, const struct attribute **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_bin_file
// with type: void sysfs_remove_bin_file(struct kobject *, const struct bin_attribute *)
// with return type: void
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  // Void type
  return;
}

// Function: sysfs_remove_files
// with type: void sysfs_remove_files(struct kobject *, const struct attribute **)
// with return type: void
void sysfs_remove_files(struct kobject *arg0, const struct attribute **arg1) {
  // Void type
  return;
}

// Function: unregister_die_notifier
// with type: int unregister_die_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_die_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_efivars
// with type: void unregister_efivars(struct efivars *)
// with return type: void
void unregister_efivars(struct efivars *arg0) {
  // Void type
  return;
}

// Function: unregister_reboot_notifier
// with type: int unregister_reboot_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

