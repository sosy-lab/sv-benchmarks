// Function: debug_dma_sync_single_for_device
// with type: void debug_dma_sync_single_for_device(struct device *, dma_addr_t , size_t , int)
// with return type: void
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3){
  // Void type
  return;
}

// Skip function: pthread_join

// Function: debug_dma_alloc_coherent
// with type: void debug_dma_alloc_coherent(struct device *, size_t , dma_addr_t , void *)
// with return type: void
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3){
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2){
  // Void type
  return;
}

// Skip function: pthread_mutex_trylock

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0){
  // Void type
  return;
}

// Skip function: pthread_mutex_lock

// Skip function: pthread_mutex_unlock

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1){
  // Void type
  return;
}

// Function: reset_control_assert
// with type: int reset_control_assert(struct reset_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int reset_control_assert(struct reset_control *arg0){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_get_irq
// with type: int platform_get_irq(struct platform_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_spi_register_master
// with type: int devm_spi_register_master(struct device *, struct spi_master *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_spi_register_master(struct device *arg0, struct spi_master *arg1){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0){
  // Void type
  return;
}

// Function: debug_dma_sync_single_for_cpu
// with type: void debug_dma_sync_single_for_cpu(struct device *, dma_addr_t , size_t , int)
// with return type: void
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3){
  // Void type
  return;
}

// Skip function: __VERIFIER_nondet_pointer

// Function: clk_enable
// with type: int clk_enable(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion_interruptible_timeout
// with type: long int wait_for_completion_interruptible_timeout(struct completion *, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1){
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: dma_request_slave_channel_reason
// with type: struct dma_chan *dma_request_slave_channel_reason(struct device *, const char *)
// with return type: (struct dma_chan)*
void *external_alloc(unsigned long);
struct dma_chan *dma_request_slave_channel_reason(struct device *arg0, const char *arg1){
  // Pointer type
  return external_alloc(sizeof(struct dma_chan));
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1){
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: memset

// Function: ldv_switch_to_interrupt_context
// with type: void ldv_switch_to_interrupt_context()
// with return type: void
void ldv_switch_to_interrupt_context(){
  // Void type
  return;
}

// Function: __pm_runtime_disable
// with type: void __pm_runtime_disable(struct device *, bool )
// with return type: void
void __pm_runtime_disable(struct device *arg0, bool arg1){
  // Void type
  return;
}

// Function: reset_control_deassert
// with type: int reset_control_deassert(struct reset_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int reset_control_deassert(struct reset_control *arg0){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0){
  // Void type
  return;
}

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2){
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: clk_set_rate
// with type: int clk_set_rate(struct clk *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_set_rate(struct clk *arg0, unsigned long arg1){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1){
  // Void type
  return;
}

// Function: __pm_runtime_resume
// with type: int __pm_runtime_resume(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: __VERIFIER_nondet_ulong

// Function: __ldv_spin_lock
// with type: void __ldv_spin_lock(spinlock_t *)
// with return type: void
void __ldv_spin_lock(spinlock_t *arg0){
  // Void type
  return;
}

// Function: ldv_switch_to_process_context
// with type: void ldv_switch_to_process_context()
// with return type: void
void ldv_switch_to_process_context(){
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1){
  // Void type
  return;
}

// Skip function: calloc

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe(){
  // Void type
  return;
}

// Function: put_device
// with type: void put_device(struct device *)
// with return type: void
void put_device(struct device *arg0){
  // Void type
  return;
}

// Function: devm_reset_control_get
// with type: struct reset_control *devm_reset_control_get(struct device *, const char *)
// with return type: (struct reset_control)*
void *external_alloc(unsigned long);
struct reset_control *devm_reset_control_get(struct device *arg0, const char *arg1){
  // Pointer type
  return external_alloc(sizeof(struct reset_control));
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0){
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: __VERIFIER_error

// Function: spi_master_resume
// with type: int spi_master_resume(struct spi_master *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_master_resume(struct spi_master *arg0){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: free

// Function: pm_runtime_enable
// with type: void pm_runtime_enable(struct device *)
// with return type: void
void pm_runtime_enable(struct device *arg0){
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data(){
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: malloc

// Function: devm_ioremap_resource
// with type: void *devm_ioremap_resource(struct device *, struct resource *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1){
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: devm_clk_get
// with type: struct clk *devm_clk_get(struct device *, const char *)
// with return type: (struct clk)*
void *external_alloc(unsigned long);
struct clk *devm_clk_get(struct device *arg0, const char *arg1){
  // Pointer type
  return external_alloc(sizeof(struct clk));
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2){
  // Void type
  return;
}

// Function: __pm_runtime_idle
// with type: int __pm_runtime_idle(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_master_suspend
// with type: int spi_master_suspend(struct spi_master *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_master_suspend(struct spi_master *arg0){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: debug_dma_free_coherent
// with type: void debug_dma_free_coherent(struct device *, size_t , void *, dma_addr_t )
// with return type: void
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3){
  // Void type
  return;
}

// Function: clk_unprepare
// with type: void clk_unprepare(struct clk *)
// with return type: void
void clk_unprepare(struct clk *arg0){
  // Void type
  return;
}

// Function: memcpy
// with type: void *memcpy(void *, const void *, size_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *memcpy(void *arg0, const void *arg1, size_t arg2){
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: clk_prepare
// with type: int clk_prepare(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: __VERIFIER_nondet_int

// Function: dma_release_channel
// with type: void dma_release_channel(struct dma_chan *)
// with return type: void
void dma_release_channel(struct dma_chan *arg0){
  // Void type
  return;
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0){
  // Void type
  return;
}

// Skip function: pthread_create

// Function: clk_disable
// with type: void clk_disable(struct clk *)
// with return type: void
void clk_disable(struct clk *arg0){
  // Void type
  return;
}

