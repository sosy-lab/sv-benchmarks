// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_u16

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
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

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
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
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: clk_disable
// with type: void clk_disable(struct clk *)
// with return type: void
void clk_disable(struct clk *arg0) {
  // Void type
  return;
}

// Function: clk_enable
// with type: int clk_enable(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_prepare
// with type: int clk_prepare(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_unprepare
// with type: void clk_unprepare(struct clk *)
// with return type: void
void clk_unprepare(struct clk *arg0) {
  // Void type
  return;
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
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

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
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

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: device_wakeup_enable
// with type: int device_wakeup_enable(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_wakeup_enable(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_clk_get
// with type: struct clk *devm_clk_get(struct device *, const char *)
// with return type: (struct clk)*
void *external_alloc(void);
struct clk *devm_clk_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return (struct clk *)external_alloc();
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

// Function: dmi_get_system_info
// with type: const char *dmi_get_system_info(int)
// with return type: (const char)*
void *external_alloc(void);
const char *dmi_get_system_info(int arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: ftrace_event_reg
// with type: int ftrace_event_reg(struct ftrace_event_call *, enum trace_reg , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ftrace_event_reg(struct ftrace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ftrace_raw_output_prep
// with type: int ftrace_raw_output_prep(struct trace_iterator *, struct trace_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ftrace_raw_output_prep(struct trace_iterator *arg0, struct trace_event *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list )
// with return type: void
void ldv__builtin_va_end(__builtin_va_list arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list )
// with return type: void
void ldv__builtin_va_start(__builtin_va_list arg0) {
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

// Function: ldv_complete_8
// with type: int ldv_complete_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_8
// with type: int ldv_freeze_late_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_8
// with type: int ldv_freeze_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_8() {
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

// Function: ldv_poweroff_late_8
// with type: int ldv_poweroff_late_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_8
// with type: int ldv_poweroff_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_8
// with type: int ldv_prepare_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_8
// with type: int ldv_restore_early_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_8
// with type: int ldv_restore_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_8
// with type: int ldv_resume_early_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_8
// with type: int ldv_resume_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_8() {
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

// Function: ldv_suspend_late_8
// with type: int ldv_suspend_late_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_8
// with type: int ldv_suspend_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_8
// with type: int ldv_thaw_early_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_8
// with type: int ldv_thaw_noirq_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_8() {
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

// Function: lock_is_held
// with type: int lock_is_held(struct lockdep_map *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Function: pci_set_mwi
// with type: int pci_set_mwi(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_set_mwi(struct pci_dev *arg0) {
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

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: platform_get_irq
// with type: int platform_get_irq(struct platform_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: radix_tree_delete
// with type: void *radix_tree_delete(struct radix_tree_root *, unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *radix_tree_delete(struct radix_tree_root *arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: radix_tree_insert
// with type: int radix_tree_insert(struct radix_tree_root *, unsigned long, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int radix_tree_insert(struct radix_tree_root *arg0, unsigned long arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: radix_tree_lookup
// with type: void *radix_tree_lookup(struct radix_tree_root *, unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *radix_tree_lookup(struct radix_tree_root *arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: radix_tree_maybe_preload
// with type: int radix_tree_maybe_preload(gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int radix_tree_maybe_preload(gfp_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rcu_is_watching
// with type: bool rcu_is_watching()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_lockdep_current_cpu_online
// with type: bool rcu_lockdep_current_cpu_online()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_timer_slack
// with type: void set_timer_slack(struct timer_list *, int)
// with return type: void
void set_timer_slack(struct timer_list *arg0, int arg1) {
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

// Skip function: snprintf

// Skip function: strlen

// Skip function: strstr

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: trace_define_field
// with type: int trace_define_field(struct ftrace_event_call *, const char *, const char *, int, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_define_field(struct ftrace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_raw_init
// with type: int trace_event_raw_init(struct ftrace_event_call *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct ftrace_event_call *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_seq_printf
// with type: int trace_seq_printf(struct trace_seq *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_acpi_power_manageable
// with type: bool usb_acpi_power_manageable(struct usb_device *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool usb_acpi_power_manageable(struct usb_device *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: usb_acpi_set_power_state
// with type: int usb_acpi_set_power_state(struct usb_device *, int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_acpi_set_power_state(struct usb_device *arg0, int arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_add_hcd
// with type: int usb_add_hcd(struct usb_hcd *, unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_amd_dev_put
// with type: void usb_amd_dev_put()
// with return type: void
void usb_amd_dev_put() {
  // Void type
  return;
}

// Function: usb_amd_find_chipset_info
// with type: int usb_amd_find_chipset_info()
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_amd_find_chipset_info() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_amd_quirk_pll_disable
// with type: void usb_amd_quirk_pll_disable()
// with return type: void
void usb_amd_quirk_pll_disable() {
  // Void type
  return;
}

// Function: usb_amd_quirk_pll_enable
// with type: void usb_amd_quirk_pll_enable()
// with return type: void
void usb_amd_quirk_pll_enable() {
  // Void type
  return;
}

// Function: usb_create_hcd
// with type: struct usb_hcd *usb_create_hcd(const struct hc_driver *, struct device *, const char *)
// with return type: (struct usb_hcd)*
void *external_alloc(void);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  // Pointer type
  return (struct usb_hcd *)external_alloc();
}

// Function: usb_create_shared_hcd
// with type: struct usb_hcd *usb_create_shared_hcd(const struct hc_driver *, struct device *, const char *, struct usb_hcd *)
// with return type: (struct usb_hcd)*
void *external_alloc(void);
struct usb_hcd *usb_create_shared_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2, struct usb_hcd *arg3) {
  // Pointer type
  return (struct usb_hcd *)external_alloc();
}

// Function: usb_disable_xhci_ports
// with type: void usb_disable_xhci_ports(struct pci_dev *)
// with return type: void
void usb_disable_xhci_ports(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: usb_disabled
// with type: int usb_disabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_enable_intel_xhci_ports
// with type: void usb_enable_intel_xhci_ports(struct pci_dev *)
// with return type: void
void usb_enable_intel_xhci_ports(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: usb_hc_died
// with type: void usb_hc_died(struct usb_hcd *)
// with return type: void
void usb_hc_died(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_hcd_check_unlink_urb
// with type: int usb_hcd_check_unlink_urb(struct usb_hcd *, struct urb *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_hcd_giveback_urb
// with type: void usb_hcd_giveback_urb(struct usb_hcd *, struct urb *, int)
// with return type: void
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  // Void type
  return;
}

// Function: usb_hcd_irq
// with type: irqreturn_t usb_hcd_irq(int, void *)
// with return type: irqreturn_t 
int __VERIFIER_nondet_int(void);
irqreturn_t usb_hcd_irq(int arg0, void *arg1) {
  // Typedef type
  // Real type: enum irqreturn
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: usb_hcd_is_primary_hcd
// with type: int usb_hcd_is_primary_hcd(struct usb_hcd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_hcd_is_primary_hcd(struct usb_hcd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_hcd_link_urb_to_ep
// with type: int usb_hcd_link_urb_to_ep(struct usb_hcd *, struct urb *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_hcd_pci_probe
// with type: int usb_hcd_pci_probe(struct pci_dev *, const struct pci_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_hcd_pci_probe(struct pci_dev *arg0, const struct pci_device_id *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_hcd_pci_remove
// with type: void usb_hcd_pci_remove(struct pci_dev *)
// with return type: void
void usb_hcd_pci_remove(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: usb_hcd_pci_shutdown
// with type: void usb_hcd_pci_shutdown(struct pci_dev *)
// with return type: void
void usb_hcd_pci_shutdown(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: usb_hcd_poll_rh_status
// with type: void usb_hcd_poll_rh_status(struct usb_hcd *)
// with return type: void
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_hcd_resume_root_hub
// with type: void usb_hcd_resume_root_hub(struct usb_hcd *)
// with return type: void
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_hcd_unlink_urb_from_ep
// with type: void usb_hcd_unlink_urb_from_ep(struct usb_hcd *, struct urb *)
// with return type: void
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  // Void type
  return;
}

// Function: usb_put_hcd
// with type: void usb_put_hcd(struct usb_hcd *)
// with return type: void
void usb_put_hcd(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_remove_hcd
// with type: void usb_remove_hcd(struct usb_hcd *)
// with return type: void
void usb_remove_hcd(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_root_hub_lost_power
// with type: void usb_root_hub_lost_power(struct usb_device *)
// with return type: void
void usb_root_hub_lost_power(struct usb_device *arg0) {
  // Void type
  return;
}

// Function: usb_wakeup_notification
// with type: void usb_wakeup_notification(struct usb_device *, unsigned int)
// with return type: void
void usb_wakeup_notification(struct usb_device *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

