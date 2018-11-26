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

// Function: __iscsi_complete_pdu
// with type: int __iscsi_complete_pdu(struct iscsi_conn *, struct iscsi_hdr *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __iscsi_complete_pdu(struct iscsi_conn *arg0, struct iscsi_hdr *arg1, char *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
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

// Function: blk_iopoll_complete
// with type: void blk_iopoll_complete(struct blk_iopoll *)
// with return type: void
void blk_iopoll_complete(struct blk_iopoll *arg0) {
  // Void type
  return;
}

// Function: blk_iopoll_disable
// with type: void blk_iopoll_disable(struct blk_iopoll *)
// with return type: void
void blk_iopoll_disable(struct blk_iopoll *arg0) {
  // Void type
  return;
}

// Function: blk_iopoll_enable
// with type: void blk_iopoll_enable(struct blk_iopoll *)
// with return type: void
void blk_iopoll_enable(struct blk_iopoll *arg0) {
  // Void type
  return;
}

// Function: blk_iopoll_init
// with type: void blk_iopoll_init(struct blk_iopoll *, int, blk_iopoll_fn *)
// with return type: void
void blk_iopoll_init(struct blk_iopoll *arg0, int arg1, blk_iopoll_fn *arg2) {
  // Void type
  return;
}

// Function: blk_iopoll_sched
// with type: void blk_iopoll_sched(struct blk_iopoll *)
// with return type: void
void blk_iopoll_sched(struct blk_iopoll *arg0) {
  // Void type
  return;
}

// Function: blk_queue_max_segment_size
// with type: void blk_queue_max_segment_size(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_segment_size(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: bsg_job_done
// with type: void bsg_job_done(struct bsg_job *, int, unsigned int)
// with return type: void
void bsg_job_done(struct bsg_job *arg0, int arg1, unsigned int arg2) {
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

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
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

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
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

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Function: iscsi_boot_create_ethernet
// with type: struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *, int, void *, ssize_t (*)(void *, int, char *), umode_t (*)(void *, int), void (*)(void *))
// with return type: (struct iscsi_boot_kobj)*
void *external_alloc(void);
struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  // Pointer type
  return (struct iscsi_boot_kobj *)external_alloc();
}

// Function: iscsi_boot_create_host_kset
// with type: struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int)
// with return type: (struct iscsi_boot_kset)*
void *external_alloc(void);
struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int arg0) {
  // Pointer type
  return (struct iscsi_boot_kset *)external_alloc();
}

// Function: iscsi_boot_create_initiator
// with type: struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *, int, void *, ssize_t (*)(void *, int, char *), umode_t (*)(void *, int), void (*)(void *))
// with return type: (struct iscsi_boot_kobj)*
void *external_alloc(void);
struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  // Pointer type
  return (struct iscsi_boot_kobj *)external_alloc();
}

// Function: iscsi_boot_create_target
// with type: struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *, int, void *, ssize_t (*)(void *, int, char *), umode_t (*)(void *, int), void (*)(void *))
// with return type: (struct iscsi_boot_kobj)*
void *external_alloc(void);
struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  // Pointer type
  return (struct iscsi_boot_kobj *)external_alloc();
}

// Function: iscsi_boot_destroy_kset
// with type: void iscsi_boot_destroy_kset(struct iscsi_boot_kset *)
// with return type: void
void iscsi_boot_destroy_kset(struct iscsi_boot_kset *arg0) {
  // Void type
  return;
}

// Function: iscsi_complete_scsi_task
// with type: void iscsi_complete_scsi_task(struct iscsi_task *, uint32_t , uint32_t )
// with return type: void
void iscsi_complete_scsi_task(struct iscsi_task *arg0, uint32_t arg1, uint32_t arg2) {
  // Void type
  return;
}

// Function: iscsi_conn_bind
// with type: int iscsi_conn_bind(struct iscsi_cls_session *, struct iscsi_cls_conn *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_conn_bind(struct iscsi_cls_session *arg0, struct iscsi_cls_conn *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_conn_failure
// with type: void iscsi_conn_failure(struct iscsi_conn *, enum iscsi_err )
// with return type: void
void iscsi_conn_failure(struct iscsi_conn *arg0, enum iscsi_err arg1) {
  // Void type
  return;
}

// Function: iscsi_conn_get_param
// with type: int iscsi_conn_get_param(struct iscsi_cls_conn *, enum iscsi_param , char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_conn_get_param(struct iscsi_cls_conn *arg0, enum iscsi_param arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_conn_send_pdu
// with type: int iscsi_conn_send_pdu(struct iscsi_cls_conn *, struct iscsi_hdr *, char *, uint32_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_conn_send_pdu(struct iscsi_cls_conn *arg0, struct iscsi_hdr *arg1, char *arg2, uint32_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_conn_setup
// with type: struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session *, int, uint32_t )
// with return type: (struct iscsi_cls_conn)*
void *external_alloc(void);
struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session *arg0, int arg1, uint32_t arg2) {
  // Pointer type
  return (struct iscsi_cls_conn *)external_alloc();
}

// Function: iscsi_conn_start
// with type: int iscsi_conn_start(struct iscsi_cls_conn *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_conn_start(struct iscsi_cls_conn *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_conn_stop
// with type: void iscsi_conn_stop(struct iscsi_cls_conn *, int)
// with return type: void
void iscsi_conn_stop(struct iscsi_cls_conn *arg0, int arg1) {
  // Void type
  return;
}

// Function: iscsi_conn_teardown
// with type: void iscsi_conn_teardown(struct iscsi_cls_conn *)
// with return type: void
void iscsi_conn_teardown(struct iscsi_cls_conn *arg0) {
  // Void type
  return;
}

// Function: iscsi_create_endpoint
// with type: struct iscsi_endpoint *iscsi_create_endpoint(int)
// with return type: (struct iscsi_endpoint)*
void *external_alloc(void);
struct iscsi_endpoint *iscsi_create_endpoint(int arg0) {
  // Pointer type
  return (struct iscsi_endpoint *)external_alloc();
}

// Function: iscsi_create_iface
// with type: struct iscsi_iface *iscsi_create_iface(struct Scsi_Host *, struct iscsi_transport *, uint32_t , uint32_t , int)
// with return type: (struct iscsi_iface)*
void *external_alloc(void);
struct iscsi_iface *iscsi_create_iface(struct Scsi_Host *arg0, struct iscsi_transport *arg1, uint32_t arg2, uint32_t arg3, int arg4) {
  // Pointer type
  return (struct iscsi_iface *)external_alloc();
}

// Function: iscsi_destroy_endpoint
// with type: void iscsi_destroy_endpoint(struct iscsi_endpoint *)
// with return type: void
void iscsi_destroy_endpoint(struct iscsi_endpoint *arg0) {
  // Void type
  return;
}

// Function: iscsi_destroy_iface
// with type: void iscsi_destroy_iface(struct iscsi_iface *)
// with return type: void
void iscsi_destroy_iface(struct iscsi_iface *arg0) {
  // Void type
  return;
}

// Function: iscsi_eh_abort
// with type: int iscsi_eh_abort(struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_eh_abort(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_eh_device_reset
// with type: int iscsi_eh_device_reset(struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_eh_device_reset(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_eh_session_reset
// with type: int iscsi_eh_session_reset(struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_eh_session_reset(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_get_port_speed_name
// with type: char *iscsi_get_port_speed_name(struct Scsi_Host *)
// with return type: (char)*
void *external_alloc(void);
char *iscsi_get_port_speed_name(struct Scsi_Host *arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: iscsi_get_port_state_name
// with type: char *iscsi_get_port_state_name(struct Scsi_Host *)
// with return type: (char)*
void *external_alloc(void);
char *iscsi_get_port_state_name(struct Scsi_Host *arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: iscsi_host_add
// with type: int iscsi_host_add(struct Scsi_Host *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_host_add(struct Scsi_Host *arg0, struct device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_host_alloc
// with type: struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template *, int, bool )
// with return type: (struct Scsi_Host)*
void *external_alloc(void);
struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template *arg0, int arg1, bool arg2) {
  // Pointer type
  return (struct Scsi_Host *)external_alloc();
}

// Function: iscsi_host_for_each_session
// with type: void iscsi_host_for_each_session(struct Scsi_Host *, void (*)(struct iscsi_cls_session *))
// with return type: void
void iscsi_host_for_each_session(struct Scsi_Host *arg0, void (*arg1)(struct iscsi_cls_session *)) {
  // Void type
  return;
}

// Function: iscsi_host_free
// with type: void iscsi_host_free(struct Scsi_Host *)
// with return type: void
void iscsi_host_free(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: iscsi_host_get_param
// with type: int iscsi_host_get_param(struct Scsi_Host *, enum iscsi_host_param , char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_host_get_param(struct Scsi_Host *arg0, enum iscsi_host_param arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_host_remove
// with type: void iscsi_host_remove(struct Scsi_Host *)
// with return type: void
void iscsi_host_remove(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: iscsi_lookup_endpoint
// with type: struct iscsi_endpoint *iscsi_lookup_endpoint(u64 )
// with return type: (struct iscsi_endpoint)*
void *external_alloc(void);
struct iscsi_endpoint *iscsi_lookup_endpoint(u64 arg0) {
  // Pointer type
  return (struct iscsi_endpoint *)external_alloc();
}

// Function: iscsi_put_task
// with type: void iscsi_put_task(struct iscsi_task *)
// with return type: void
void iscsi_put_task(struct iscsi_task *arg0) {
  // Void type
  return;
}

// Function: iscsi_queuecommand
// with type: int iscsi_queuecommand(struct Scsi_Host *, struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_queuecommand(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_register_transport
// with type: struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport *)
// with return type: (struct scsi_transport_template)*
void *external_alloc(void);
struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport *arg0) {
  // Pointer type
  return (struct scsi_transport_template *)external_alloc();
}

// Function: iscsi_session_failure
// with type: void iscsi_session_failure(struct iscsi_session *, enum iscsi_err )
// with return type: void
void iscsi_session_failure(struct iscsi_session *arg0, enum iscsi_err arg1) {
  // Void type
  return;
}

// Function: iscsi_session_get_param
// with type: int iscsi_session_get_param(struct iscsi_cls_session *, enum iscsi_param , char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_session_get_param(struct iscsi_cls_session *arg0, enum iscsi_param arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_session_recovery_timedout
// with type: void iscsi_session_recovery_timedout(struct iscsi_cls_session *)
// with return type: void
void iscsi_session_recovery_timedout(struct iscsi_cls_session *arg0) {
  // Void type
  return;
}

// Function: iscsi_session_setup
// with type: struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport *, struct Scsi_Host *, uint16_t , int, int, uint32_t , unsigned int)
// with return type: (struct iscsi_cls_session)*
void *external_alloc(void);
struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport *arg0, struct Scsi_Host *arg1, uint16_t arg2, int arg3, int arg4, uint32_t arg5, unsigned int arg6) {
  // Pointer type
  return (struct iscsi_cls_session *)external_alloc();
}

// Function: iscsi_session_teardown
// with type: void iscsi_session_teardown(struct iscsi_cls_session *)
// with return type: void
void iscsi_session_teardown(struct iscsi_cls_session *arg0) {
  // Void type
  return;
}

// Function: iscsi_set_param
// with type: int iscsi_set_param(struct iscsi_cls_conn *, enum iscsi_param , char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_set_param(struct iscsi_cls_conn *arg0, enum iscsi_param arg1, char *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_suspend_queue
// with type: void iscsi_suspend_queue(struct iscsi_conn *)
// with return type: void
void iscsi_suspend_queue(struct iscsi_conn *arg0) {
  // Void type
  return;
}

// Function: iscsi_target_alloc
// with type: int iscsi_target_alloc(struct scsi_target *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_target_alloc(struct scsi_target *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_unregister_transport
// with type: int iscsi_unregister_transport(struct iscsi_transport *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_unregister_transport(struct iscsi_transport *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_probe_8
// with type: int ldv_probe_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_9
// with type: int ldv_probe_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_9
// with type: int ldv_release_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_9
// with type: int ldv_suspend_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_9() {
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

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: nla_find
// with type: struct nlattr *nla_find(const struct nlattr *, int, int)
// with return type: (struct nlattr)*
void *external_alloc(void);
struct nlattr *nla_find(const struct nlattr *arg0, int arg1, int arg2) {
  // Pointer type
  return (struct nlattr *)external_alloc();
}

// Function: pci_bus_read_config_dword
// with type: int pci_bus_read_config_dword(struct pci_bus *, unsigned int, int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
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

// Function: pci_dev_get
// with type: struct pci_dev *pci_dev_get(struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
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

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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

// Function: scsi_host_get
// with type: struct Scsi_Host *scsi_host_get(struct Scsi_Host *)
// with return type: (struct Scsi_Host)*
void *external_alloc(void);
struct Scsi_Host *scsi_host_get(struct Scsi_Host *arg0) {
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

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strcpy

// Skip function: strlen

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: sysfs_format_mac
// with type: ssize_t sysfs_format_mac(char *, const unsigned char *, int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t sysfs_format_mac(char *arg0, const unsigned char *arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

