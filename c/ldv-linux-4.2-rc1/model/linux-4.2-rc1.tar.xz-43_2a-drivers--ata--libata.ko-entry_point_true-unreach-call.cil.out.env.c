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

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
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

// Function: __devres_alloc
// with type: void *__devres_alloc(void (*)(struct device *, void *), size_t , gfp_t , const char *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__devres_alloc(void (*arg0)(struct device *, void *), size_t arg1, gfp_t arg2, const char *arg3) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: __pm_runtime_disable
// with type: void __pm_runtime_disable(struct device *, bool )
// with return type: void
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: __pm_runtime_resume
// with type: int __pm_runtime_resume(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_set_status
// with type: int __pm_runtime_set_status(struct device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
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

// Function: __scsi_add_device
// with type: struct scsi_device *__scsi_add_device(struct Scsi_Host *, uint , uint , u64 , void *)
// with return type: (struct scsi_device)*
void *external_alloc(unsigned long);
struct scsi_device *__scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, u64 arg3, void *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct scsi_device));
}

// Function: __scsi_format_command
// with type: size_t __scsi_format_command(char *, size_t , const unsigned char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t __scsi_format_command(char *arg0, size_t arg1, const unsigned char *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: acpi_bus_set_power
// with type: int acpi_bus_set_power(acpi_handle , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_set_power(acpi_handle arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_evaluate_object
// with type: acpi_status acpi_evaluate_object(acpi_handle , acpi_string , struct acpi_object_list *, struct acpi_buffer *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_find_child_device
// with type: struct acpi_device *acpi_find_child_device(struct acpi_device *, u64 , bool )
// with return type: (struct acpi_device)*
void *external_alloc(unsigned long);
struct acpi_device *acpi_find_child_device(struct acpi_device *arg0, u64 arg1, bool arg2) {
  // Pointer type
  return external_alloc(sizeof(struct acpi_device));
}

// Function: acpi_initialize_hp_context
// with type: void acpi_initialize_hp_context(struct acpi_device *, struct acpi_hotplug_context *, int (*)(struct acpi_device *, u32 ), void (*)(struct acpi_device *, u32 ))
// with return type: void
void acpi_initialize_hp_context(struct acpi_device *arg0, struct acpi_hotplug_context *arg1, int (*arg2)(struct acpi_device *, u32 ), void (*arg3)(struct acpi_device *, u32 )) {
  // Void type
  return;
}

// Function: acpi_install_notify_handler
// with type: acpi_status acpi_install_notify_handler(acpi_handle , u32 , void (*)(acpi_handle , u32 , void *), void *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_install_notify_handler(acpi_handle arg0, u32 arg1, void (*arg2)(acpi_handle , u32 , void *), void *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_pm_device_run_wake
// with type: int acpi_pm_device_run_wake(struct device *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_pm_device_run_wake(struct device *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_pm_device_sleep_state
// with type: int acpi_pm_device_sleep_state(struct device *, int *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_pm_device_sleep_state(struct device *arg0, int *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_remove_notify_handler
// with type: acpi_status acpi_remove_notify_handler(acpi_handle , u32 , void (*)(acpi_handle , u32 , void *))
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_remove_notify_handler(acpi_handle arg0, u32 arg1, void (*arg2)(acpi_handle , u32 , void *)) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Function: async_schedule
// with type: async_cookie_t async_schedule(void (*)(void *, async_cookie_t ), void *)
// with return type: async_cookie_t 
unsigned long __VERIFIER_nondet_ulong(void);
async_cookie_t async_schedule(void (*arg0)(void *, async_cookie_t ), void *arg1) {
  // Typedef type
  // Real type: u64 
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: async_synchronize_cookie
// with type: void async_synchronize_cookie(async_cookie_t )
// with return type: void
void async_synchronize_cookie(async_cookie_t arg0) {
  // Void type
  return;
}

// Function: attribute_container_register
// with type: int attribute_container_register(struct attribute_container *)
// with return type: int
int __VERIFIER_nondet_int(void);
int attribute_container_register(struct attribute_container *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: attribute_container_unregister
// with type: int attribute_container_unregister(struct attribute_container *)
// with return type: int
int __VERIFIER_nondet_int(void);
int attribute_container_unregister(struct attribute_container *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_abort_request
// with type: void blk_abort_request(struct request *)
// with return type: void
void blk_abort_request(struct request *arg0) {
  // Void type
  return;
}

// Function: blk_init_tags
// with type: struct blk_queue_tag *blk_init_tags(int, int)
// with return type: (struct blk_queue_tag)*
void *external_alloc(unsigned long);
struct blk_queue_tag *blk_init_tags(int arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct blk_queue_tag));
}

// Function: blk_queue_dma_drain
// with type: int blk_queue_dma_drain(struct request_queue *, dma_drain_needed_fn *, void *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_queue_dma_drain(struct request_queue *arg0, dma_drain_needed_fn *arg1, void *arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_queue_flush_queueable
// with type: void blk_queue_flush_queueable(struct request_queue *, bool )
// with return type: void
void blk_queue_flush_queueable(struct request_queue *arg0, bool arg1) {
  // Void type
  return;
}

// Function: blk_queue_max_hw_sectors
// with type: void blk_queue_max_hw_sectors(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_update_dma_alignment
// with type: void blk_queue_update_dma_alignment(struct request_queue *, int)
// with return type: void
void blk_queue_update_dma_alignment(struct request_queue *arg0, int arg1) {
  // Void type
  return;
}

// Function: blk_queue_update_dma_pad
// with type: void blk_queue_update_dma_pad(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_update_dma_pad(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: debug_dma_map_sg
// with type: void debug_dma_map_sg(struct device *, struct scatterlist *, int, int, int)
// with return type: void
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  // Void type
  return;
}

// Function: debug_dma_unmap_sg
// with type: void debug_dma_unmap_sg(struct device *, struct scatterlist *, int, int)
// with return type: void
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
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

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(unsigned long);
const char *dev_driver_string(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_pm_qos_expose_flags
// with type: int dev_pm_qos_expose_flags(struct device *, s32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_pm_qos_expose_flags(struct device *arg0, s32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_printk
// with type: void dev_printk(const char *, const struct device *, const char *, ...)
// with return type: void
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: dev_set_name
// with type: int dev_set_name(struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: device_add
// with type: int device_add(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_del
// with type: void device_del(struct device *)
// with return type: void
void device_del(struct device *arg0) {
  // Void type
  return;
}

// Function: device_initialize
// with type: void device_initialize(struct device *)
// with return type: void
void device_initialize(struct device *arg0) {
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

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devres_add
// with type: void devres_add(struct device *, void *)
// with return type: void
void devres_add(struct device *arg0, void *arg1) {
  // Void type
  return;
}

// Function: devres_free
// with type: void devres_free(void *)
// with return type: void
void devres_free(void *arg0) {
  // Void type
  return;
}

// Function: devres_open_group
// with type: void *devres_open_group(struct device *, void *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *devres_open_group(struct device *arg0, void *arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: devres_release_group
// with type: int devres_release_group(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devres_release_group(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devres_remove_group
// with type: void devres_remove_group(struct device *, void *)
// with return type: void
void devres_remove_group(struct device *arg0, void *arg1) {
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

// Function: dmam_alloc_coherent
// with type: void *dmam_alloc_coherent(struct device *, size_t , dma_addr_t *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *dmam_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: get_device
// with type: struct device *get_device(struct device *)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: glob_match
// with type: bool glob_match(const char *, const char *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool glob_match(const char *arg0, const char *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
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

// Function: ioread16_rep
// with type: void ioread16_rep(void *, void *, unsigned long)
// with return type: void
void ioread16_rep(void *arg0, void *arg1, unsigned long arg2) {
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

// Function: ioread32_rep
// with type: void ioread32_rep(void *, void *, unsigned long)
// with return type: void
void ioread32_rep(void *arg0, void *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: ioread8
// with type: unsigned int ioread8(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iowrite16_rep
// with type: void iowrite16_rep(void *, const void *, unsigned long)
// with return type: void
void iowrite16_rep(void *arg0, const void *arg1, unsigned long arg2) {
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

// Function: iowrite32_rep
// with type: void iowrite32_rep(void *, const void *, unsigned long)
// with return type: void
void iowrite32_rep(void *arg0, const void *arg1, unsigned long arg2) {
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

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: jiffies_to_timespec
// with type: void jiffies_to_timespec(const unsigned long, struct timespec *)
// with return type: void
void jiffies_to_timespec(const unsigned long arg0, struct timespec *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kobject_uevent_env
// with type: int kobject_uevent_env(struct kobject *, enum kobject_action , char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_uevent_env(struct kobject *arg0, enum kobject_action arg1, char **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtoll
// with type: int kstrtoll(const char *, unsigned int, long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_start(__builtin_va_list *arg0) {
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

// Function: ldv_complete_41
// with type: int ldv_complete_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_41
// with type: int ldv_freeze_late_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_41
// with type: int ldv_freeze_noirq_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_41() {
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

// Function: ldv_poweroff_late_41
// with type: int ldv_poweroff_late_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_41
// with type: int ldv_poweroff_noirq_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_41
// with type: int ldv_prepare_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_10
// with type: int ldv_probe_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_11
// with type: int ldv_probe_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_10
// with type: int ldv_release_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_11
// with type: int ldv_release_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_41
// with type: int ldv_restore_early_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_41
// with type: int ldv_restore_noirq_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_41
// with type: int ldv_resume_early_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_41
// with type: int ldv_resume_noirq_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_41() {
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

// Function: ldv_suspend_late_41
// with type: int ldv_suspend_late_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_41
// with type: int ldv_suspend_noirq_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_41
// with type: int ldv_thaw_early_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_41
// with type: int ldv_thaw_noirq_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lock_is_held
// with type: int lock_is_held(struct lockdep_map *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

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

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
  // Void type
  return;
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
void *external_alloc(unsigned long);
void * const *pcim_iomap_table(struct pci_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(void * const));
}

// Function: pcim_pin_device
// with type: void pcim_pin_device(struct pci_dev *)
// with return type: void
void pcim_pin_device(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pm_runtime_enable
// with type: void pm_runtime_enable(struct device *)
// with return type: void
void pm_runtime_enable(struct device *arg0) {
  // Void type
  return;
}

// Function: pm_runtime_forbid
// with type: void pm_runtime_forbid(struct device *)
// with return type: void
void pm_runtime_forbid(struct device *arg0) {
  // Void type
  return;
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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

// Function: put_device
// with type: void put_device(struct device *)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
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

// Function: round_jiffies_relative
// with type: unsigned long int round_jiffies_relative(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_timeout_uninterruptible
// with type: long int schedule_timeout_uninterruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: scsi_add_host_with_dma
// with type: int scsi_add_host_with_dma(struct Scsi_Host *, struct device *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: scsi_device_get
// with type: int scsi_device_get(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_device_get(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_device_put
// with type: void scsi_device_put(struct scsi_device *)
// with return type: void
void scsi_device_put(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: scsi_device_set_state
// with type: int scsi_device_set_state(struct scsi_device *, enum scsi_device_state )
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_device_set_state(struct scsi_device *arg0, enum scsi_device_state arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_eh_finish_cmd
// with type: void scsi_eh_finish_cmd(struct scsi_cmnd *, struct list_head *)
// with return type: void
void scsi_eh_finish_cmd(struct scsi_cmnd *arg0, struct list_head *arg1) {
  // Void type
  return;
}

// Function: scsi_eh_flush_done_q
// with type: void scsi_eh_flush_done_q(struct list_head *)
// with return type: void
void scsi_eh_flush_done_q(struct list_head *arg0) {
  // Void type
  return;
}

// Function: scsi_execute
// with type: int scsi_execute(struct scsi_device *, const unsigned char *, int, void *, unsigned int, unsigned char *, int, int, u64 , int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_execute(struct scsi_device *arg0, const unsigned char *arg1, int arg2, void *arg3, unsigned int arg4, unsigned char *arg5, int arg6, int arg7, u64 arg8, int *arg9) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_host_alloc
// with type: struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *, int)
// with return type: (struct Scsi_Host)*
void *external_alloc(unsigned long);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct Scsi_Host));
}

// Function: scsi_host_put
// with type: void scsi_host_put(struct Scsi_Host *)
// with return type: void
void scsi_host_put(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_normalize_sense
// with type: bool scsi_normalize_sense(const u8 *, int, struct scsi_sense_hdr *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool scsi_normalize_sense(const u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: scsi_remove_device
// with type: void scsi_remove_device(struct scsi_device *)
// with return type: void
void scsi_remove_device(struct scsi_device *arg0) {
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

// Function: scsi_rescan_device
// with type: void scsi_rescan_device(struct device *)
// with return type: void
void scsi_rescan_device(struct device *arg0) {
  // Void type
  return;
}

// Function: scsi_schedule_eh
// with type: void scsi_schedule_eh(struct Scsi_Host *)
// with return type: void
void scsi_schedule_eh(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_set_sense_information
// with type: void scsi_set_sense_information(u8 *, u64 )
// with return type: void
void scsi_set_sense_information(u8 *arg0, u64 arg1) {
  // Void type
  return;
}

// Function: sdev_disable_disk_events
// with type: void sdev_disable_disk_events(struct scsi_device *)
// with return type: void
void sdev_disable_disk_events(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: sdev_enable_disk_events
// with type: void sdev_enable_disk_events(struct scsi_device *)
// with return type: void
void sdev_enable_disk_events(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: sdev_evt_send_simple
// with type: void sdev_evt_send_simple(struct scsi_device *, enum scsi_device_event , gfp_t )
// with return type: void
void sdev_evt_send_simple(struct scsi_device *arg0, enum scsi_device_event arg1, gfp_t arg2) {
  // Void type
  return;
}

// Function: set_primary_fwnode
// with type: void set_primary_fwnode(struct device *, struct fwnode_handle *)
// with return type: void
void set_primary_fwnode(struct device *arg0, struct fwnode_handle *arg1) {
  // Void type
  return;
}

// Function: sg_copy_from_buffer
// with type: size_t sg_copy_from_buffer(struct scatterlist *, unsigned int, const void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, const void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_copy_to_buffer
// with type: size_t sg_copy_to_buffer(struct scatterlist *, unsigned int, void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_init_one
// with type: void sg_init_one(struct scatterlist *, const void *, unsigned int)
// with return type: void
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scatterlist));
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: snprintf

// Skip function: sprintf

// Function: strcasecmp
// with type: int strcasecmp(const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strchr

// Skip function: strcmp

// Function: strim
// with type: char *strim(char *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *strim(char *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Skip function: strlen

// Function: strncasecmp
// with type: int strncasecmp(const char *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strncmp

// Function: strnlen
// with type: __kernel_size_t strnlen(const char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: system_entering_hibernation
// with type: bool system_entering_hibernation()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool system_entering_hibernation() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: trace_define_field
// with type: int trace_define_field(struct trace_event_call *, const char *, const char *, int, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_define_field(struct trace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_raw_init
// with type: int trace_event_raw_init(struct trace_event_call *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct trace_event_call *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_reg
// with type: int trace_event_reg(struct trace_event_call *, enum trace_reg , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_reg(struct trace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_hardirqs_off
// with type: void trace_hardirqs_off()
// with return type: void
void trace_hardirqs_off() {
  // Void type
  return;
}

// Function: trace_hardirqs_on
// with type: void trace_hardirqs_on()
// with return type: void
void trace_hardirqs_on() {
  // Void type
  return;
}

// Function: trace_print_symbols_seq
// with type: const char *trace_print_symbols_seq(struct trace_seq *, unsigned long, const struct trace_print_flags *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *trace_print_symbols_seq(struct trace_seq *arg0, unsigned long arg1, const struct trace_print_flags *arg2) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: trace_raw_output_prep
// with type: int trace_raw_output_prep(struct trace_iterator *, struct trace_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_raw_output_prep(struct trace_iterator *arg0, struct trace_event *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_seq_printf
// with type: void trace_seq_printf(struct trace_seq *, const char *, ...)
// with return type: void
void trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: trace_seq_putc
// with type: void trace_seq_putc(struct trace_seq *, unsigned char)
// with return type: void
void trace_seq_putc(struct trace_seq *arg0, unsigned char arg1) {
  // Void type
  return;
}

// Function: transport_add_device
// with type: void transport_add_device(struct device *)
// with return type: void
void transport_add_device(struct device *arg0) {
  // Void type
  return;
}

// Function: transport_class_register
// with type: int transport_class_register(struct transport_class *)
// with return type: int
int __VERIFIER_nondet_int(void);
int transport_class_register(struct transport_class *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: transport_class_unregister
// with type: void transport_class_unregister(struct transport_class *)
// with return type: void
void transport_class_unregister(struct transport_class *arg0) {
  // Void type
  return;
}

// Function: transport_configure_device
// with type: void transport_configure_device(struct device *)
// with return type: void
void transport_configure_device(struct device *arg0) {
  // Void type
  return;
}

// Function: transport_destroy_device
// with type: void transport_destroy_device(struct device *)
// with return type: void
void transport_destroy_device(struct device *arg0) {
  // Void type
  return;
}

// Function: transport_remove_device
// with type: void transport_remove_device(struct device *)
// with return type: void
void transport_remove_device(struct device *arg0) {
  // Void type
  return;
}

// Function: transport_setup_device
// with type: void transport_setup_device(struct device *)
// with return type: void
void transport_setup_device(struct device *arg0) {
  // Void type
  return;
}

// Function: vscnprintf
// with type: int vscnprintf(char *, size_t , const char *, va_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vscnprintf(char *arg0, size_t arg1, const char *arg2, va_list *arg3) {
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

