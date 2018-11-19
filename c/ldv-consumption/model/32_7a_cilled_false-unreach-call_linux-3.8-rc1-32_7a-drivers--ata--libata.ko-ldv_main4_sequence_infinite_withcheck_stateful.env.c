// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __devres_alloc
// with type: void *__devres_alloc(void (*)(struct device *, void *), size_t , gfp_t , const char *)
// with return type: (void)*
void *external_alloc(void);
void *__devres_alloc(void (*arg0)(struct device *, void *), size_t arg1, gfp_t arg2, const char *arg3) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: __pm_runtime_suspend
// with type: int __pm_runtime_suspend(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_suspend(struct device *arg0, int arg1) {
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
// with type: struct scsi_device *__scsi_add_device(struct Scsi_Host *, uint , uint , uint , void *)
// with return type: (struct scsi_device)*
void *external_alloc(void);
struct scsi_device *__scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3, void *arg4) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: acpi_bus_get_device
// with type: int acpi_bus_get_device(acpi_handle , struct acpi_device **)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_get_device(acpi_handle arg0, struct acpi_device **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: acpi_get_child
// with type: acpi_handle acpi_get_child(acpi_handle , u64 )
// with return type: acpi_handle 
void *external_alloc(void);
acpi_handle acpi_get_child(acpi_handle arg0, u64 arg1) {
  // Typedef type
  // Real type: (void)*
  // Pointer type
  return (void *)external_alloc();
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

// Function: acpi_power_resource_register_device
// with type: int acpi_power_resource_register_device(struct device *, acpi_handle )
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_power_resource_register_device(struct device *arg0, acpi_handle arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_power_resource_unregister_device
// with type: void acpi_power_resource_unregister_device(struct device *, acpi_handle )
// with return type: void
void acpi_power_resource_unregister_device(struct device *arg0, acpi_handle arg1) {
  // Void type
  return;
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
// with type: async_cookie_t async_schedule(async_func_ptr *, void *)
// with return type: async_cookie_t 
unsigned long __VERIFIER_nondet_ulong(void);
async_cookie_t async_schedule(async_func_ptr *arg0, void *arg1) {
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
void *external_alloc(void);
const char *dev_driver_string(const struct device *arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_printk
// with type: int dev_printk(const char *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
void *devres_open_group(struct device *arg0, void *arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
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
void *external_alloc(void);
void *dmam_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3) {
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

// Function: get_device
// with type: struct device *get_device(struct device *)
// with return type: (struct device)*
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return (struct device *)external_alloc();
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

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
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

// Skip function: memcmp

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
void *external_alloc(void);
void * const *pcim_iomap_table(struct pci_dev *arg0) {
  // Pointer type
  return (void * const *)external_alloc();
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

// Function: queue_delayed_work
// with type: bool queue_delayed_work(struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: queue_work
// with type: bool queue_work(struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
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

// Function: schedule_delayed_work
// with type: bool schedule_delayed_work(struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: schedule_timeout_uninterruptible
// with type: long int schedule_timeout_uninterruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: schedule_work
// with type: bool schedule_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: scsi_add_host_with_dma
// with type: int scsi_add_host_with_dma(struct Scsi_Host *, struct device *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_adjust_queue_depth
// with type: void scsi_adjust_queue_depth(struct scsi_device *, int, int)
// with return type: void
void scsi_adjust_queue_depth(struct scsi_device *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: scsi_autopm_get_device
// with type: int scsi_autopm_get_device(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_autopm_get_device(struct scsi_device *arg0) {
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
// with type: int scsi_execute(struct scsi_device *, const unsigned char *, int, void *, unsigned int, unsigned char *, int, int, int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_execute(struct scsi_device *arg0, const unsigned char *arg1, int arg2, void *arg3, unsigned int arg4, unsigned char *arg5, int arg6, int arg7, int arg8, int *arg9) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: scsi_is_host_device
// with type: int scsi_is_host_device(const struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_is_sdev_device
// with type: int scsi_is_sdev_device(const struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_sdev_device(const struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_normalize_sense
// with type: int scsi_normalize_sense(const u8 *, int, struct scsi_sense_hdr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_normalize_sense(const u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
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

// Function: scsi_register_acpi_bus_type
// with type: int scsi_register_acpi_bus_type(struct acpi_bus_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_register_acpi_bus_type(struct acpi_bus_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: scsi_unregister_acpi_bus_type
// with type: void scsi_unregister_acpi_bus_type(struct acpi_bus_type *)
// with return type: void
void scsi_unregister_acpi_bus_type(struct acpi_bus_type *arg0) {
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

// Function: sg_copy_from_buffer
// with type: size_t sg_copy_from_buffer(struct scatterlist *, unsigned int, void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
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
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
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
void *external_alloc(void);
char *strim(char *arg0) {
  // Pointer type
  return (char *)external_alloc();
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
// with type: int vscnprintf(char *, size_t , const char *, __va_list_tag *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vscnprintf(char *arg0, size_t arg1, const char *arg2, __va_list_tag *arg3) {
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

