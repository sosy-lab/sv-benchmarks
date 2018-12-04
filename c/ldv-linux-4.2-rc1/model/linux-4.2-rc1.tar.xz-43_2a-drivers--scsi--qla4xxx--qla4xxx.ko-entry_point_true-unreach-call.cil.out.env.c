// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___might_sleep
// with type: void ___might_sleep(const char *, int, int)
// with return type: void
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

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

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __printk_ratelimit
// with type: int __printk_ratelimit(const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __printk_ratelimit(const char *arg0) {
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

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __udelay
// with type: void __udelay(unsigned long)
// with return type: void
void __udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
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

// Function: _raw_read_lock
// with type: void _raw_read_lock(rwlock_t *)
// with return type: void
void _raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock
// with type: void _raw_read_unlock(rwlock_t *)
// with return type: void
void _raw_read_unlock(rwlock_t *arg0) {
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

// Function: _raw_write_lock_irqsave
// with type: unsigned long int _raw_write_lock_irqsave(rwlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_write_unlock_irqrestore
// with type: void _raw_write_unlock_irqrestore(rwlock_t *, unsigned long)
// with return type: void
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
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

// Function: blk_init_tags
// with type: struct blk_queue_tag *blk_init_tags(int, int)
// with return type: (struct blk_queue_tag)*
void *external_alloc(unsigned long);
struct blk_queue_tag *blk_init_tags(int arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct blk_queue_tag));
}

// Function: blk_mq_tag_to_rq
// with type: struct request *blk_mq_tag_to_rq(struct blk_mq_tags *, unsigned int)
// with return type: (struct request)*
void *external_alloc(unsigned long);
struct request *blk_mq_tag_to_rq(struct blk_mq_tags *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct request));
}

// Function: bsg_job_done
// with type: void bsg_job_done(struct bsg_job *, int, unsigned int)
// with return type: void
void bsg_job_done(struct bsg_job *arg0, int arg1, unsigned int arg2) {
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

// Function: dev_printk
// with type: void dev_printk(const char *, const struct device *, const char *, ...)
// with return type: void
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: device_for_each_child
// with type: int device_for_each_child(struct device *, void *, int (*)(struct device *, void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int device_for_each_child(struct device *arg0, void *arg1, int (*arg2)(struct device *, void *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: dma_pool_create
// with type: struct dma_pool *dma_pool_create(const char *, struct device *, size_t , size_t , size_t )
// with return type: (struct dma_pool)*
void *external_alloc(unsigned long);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  // Pointer type
  return external_alloc(sizeof(struct dma_pool));
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

// Function: find_first_zero_bit
// with type: unsigned long int find_first_zero_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: in4_pton
// with type: int in4_pton(const char *, int, u8 *, int, const char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int in4_pton(const char *arg0, int arg1, u8 *arg2, int arg3, const char **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: in6_pton
// with type: int in6_pton(const char *, int, u8 *, int, const char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int in6_pton(const char *arg0, int arg1, u8 *arg2, int arg3, const char **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: iscsi_block_scsi_eh
// with type: int iscsi_block_scsi_eh(struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_block_scsi_eh(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_block_session
// with type: void iscsi_block_session(struct iscsi_cls_session *)
// with return type: void
void iscsi_block_session(struct iscsi_cls_session *arg0) {
  // Void type
  return;
}

// Function: iscsi_boot_create_ethernet
// with type: struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *, int, void *, ssize_t (*)(void *, int, char *), umode_t (*)(void *, int), void (*)(void *))
// with return type: (struct iscsi_boot_kobj)*
void *external_alloc(unsigned long);
struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_boot_kobj));
}

// Function: iscsi_boot_create_host_kset
// with type: struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int)
// with return type: (struct iscsi_boot_kset)*
void *external_alloc(unsigned long);
struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_boot_kset));
}

// Function: iscsi_boot_create_initiator
// with type: struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *, int, void *, ssize_t (*)(void *, int, char *), umode_t (*)(void *, int), void (*)(void *))
// with return type: (struct iscsi_boot_kobj)*
void *external_alloc(unsigned long);
struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_boot_kobj));
}

// Function: iscsi_boot_create_target
// with type: struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *, int, void *, ssize_t (*)(void *, int, char *), umode_t (*)(void *, int), void (*)(void *))
// with return type: (struct iscsi_boot_kobj)*
void *external_alloc(unsigned long);
struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_boot_kobj));
}

// Function: iscsi_boot_destroy_kset
// with type: void iscsi_boot_destroy_kset(struct iscsi_boot_kset *)
// with return type: void
void iscsi_boot_destroy_kset(struct iscsi_boot_kset *arg0) {
  // Void type
  return;
}

// Function: iscsi_complete_pdu
// with type: int iscsi_complete_pdu(struct iscsi_conn *, struct iscsi_hdr *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_complete_pdu(struct iscsi_conn *arg0, struct iscsi_hdr *arg1, char *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_conn_bind
// with type: int iscsi_conn_bind(struct iscsi_cls_session *, struct iscsi_cls_conn *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_conn_bind(struct iscsi_cls_session *arg0, struct iscsi_cls_conn *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_conn_get_addr_param
// with type: int iscsi_conn_get_addr_param(struct __kernel_sockaddr_storage *, enum iscsi_param , char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_conn_get_addr_param(struct __kernel_sockaddr_storage *arg0, enum iscsi_param arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_conn_get_param
// with type: int iscsi_conn_get_param(struct iscsi_cls_conn *, enum iscsi_param , char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_conn_get_param(struct iscsi_cls_conn *arg0, enum iscsi_param arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_conn_login_event
// with type: void iscsi_conn_login_event(struct iscsi_cls_conn *, enum iscsi_conn_state )
// with return type: void
void iscsi_conn_login_event(struct iscsi_cls_conn *arg0, enum iscsi_conn_state arg1) {
  // Void type
  return;
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
void *external_alloc(unsigned long);
struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session *arg0, int arg1, uint32_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_cls_conn));
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

// Function: iscsi_create_endpoint
// with type: struct iscsi_endpoint *iscsi_create_endpoint(int)
// with return type: (struct iscsi_endpoint)*
void *external_alloc(unsigned long);
struct iscsi_endpoint *iscsi_create_endpoint(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_endpoint));
}

// Function: iscsi_create_flashnode_conn
// with type: struct iscsi_bus_flash_conn *iscsi_create_flashnode_conn(struct Scsi_Host *, struct iscsi_bus_flash_session *, struct iscsi_transport *, int)
// with return type: (struct iscsi_bus_flash_conn)*
void *external_alloc(unsigned long);
struct iscsi_bus_flash_conn *iscsi_create_flashnode_conn(struct Scsi_Host *arg0, struct iscsi_bus_flash_session *arg1, struct iscsi_transport *arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_bus_flash_conn));
}

// Function: iscsi_create_flashnode_sess
// with type: struct iscsi_bus_flash_session *iscsi_create_flashnode_sess(struct Scsi_Host *, int, struct iscsi_transport *, int)
// with return type: (struct iscsi_bus_flash_session)*
void *external_alloc(unsigned long);
struct iscsi_bus_flash_session *iscsi_create_flashnode_sess(struct Scsi_Host *arg0, int arg1, struct iscsi_transport *arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_bus_flash_session));
}

// Function: iscsi_create_iface
// with type: struct iscsi_iface *iscsi_create_iface(struct Scsi_Host *, struct iscsi_transport *, uint32_t , uint32_t , int)
// with return type: (struct iscsi_iface)*
void *external_alloc(unsigned long);
struct iscsi_iface *iscsi_create_iface(struct Scsi_Host *arg0, struct iscsi_transport *arg1, uint32_t arg2, uint32_t arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_iface));
}

// Function: iscsi_destroy_all_flashnode
// with type: void iscsi_destroy_all_flashnode(struct Scsi_Host *)
// with return type: void
void iscsi_destroy_all_flashnode(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: iscsi_destroy_endpoint
// with type: void iscsi_destroy_endpoint(struct iscsi_endpoint *)
// with return type: void
void iscsi_destroy_endpoint(struct iscsi_endpoint *arg0) {
  // Void type
  return;
}

// Function: iscsi_destroy_flashnode_sess
// with type: void iscsi_destroy_flashnode_sess(struct iscsi_bus_flash_session *)
// with return type: void
void iscsi_destroy_flashnode_sess(struct iscsi_bus_flash_session *arg0) {
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

// Function: iscsi_find_flashnode_conn
// with type: struct device *iscsi_find_flashnode_conn(struct iscsi_bus_flash_session *)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *iscsi_find_flashnode_conn(struct iscsi_bus_flash_session *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: iscsi_find_flashnode_sess
// with type: struct device *iscsi_find_flashnode_sess(struct Scsi_Host *, void *, int (*)(struct device *, void *))
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *iscsi_find_flashnode_sess(struct Scsi_Host *arg0, void *arg1, int (*arg2)(struct device *, void *)) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: iscsi_flashnode_bus_match
// with type: int iscsi_flashnode_bus_match(struct device *, struct device_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_flashnode_bus_match(struct device *arg0, struct device_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_get_discovery_parent_name
// with type: char *iscsi_get_discovery_parent_name(int)
// with return type: (char)*
void *external_alloc(unsigned long);
char *iscsi_get_discovery_parent_name(int arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: iscsi_get_ipaddress_state_name
// with type: char *iscsi_get_ipaddress_state_name(enum iscsi_ipaddress_state )
// with return type: (char)*
void *external_alloc(unsigned long);
char *iscsi_get_ipaddress_state_name(enum iscsi_ipaddress_state arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: iscsi_get_port_speed_name
// with type: char *iscsi_get_port_speed_name(struct Scsi_Host *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *iscsi_get_port_speed_name(struct Scsi_Host *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: iscsi_get_port_state_name
// with type: char *iscsi_get_port_state_name(struct Scsi_Host *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *iscsi_get_port_state_name(struct Scsi_Host *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: iscsi_get_router_state_name
// with type: char *iscsi_get_router_state_name(enum iscsi_router_state )
// with return type: (char)*
void *external_alloc(unsigned long);
char *iscsi_get_router_state_name(enum iscsi_router_state arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: iscsi_host_alloc
// with type: struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template *, int, bool )
// with return type: (struct Scsi_Host)*
void *external_alloc(unsigned long);
struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template *arg0, int arg1, bool arg2) {
  // Pointer type
  return external_alloc(sizeof(struct Scsi_Host));
}

// Function: iscsi_host_for_each_session
// with type: void iscsi_host_for_each_session(struct Scsi_Host *, void (*)(struct iscsi_cls_session *))
// with return type: void
void iscsi_host_for_each_session(struct Scsi_Host *arg0, void (*arg1)(struct iscsi_cls_session *)) {
  // Void type
  return;
}

// Function: iscsi_is_session_dev
// with type: int iscsi_is_session_dev(const struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_is_session_dev(const struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_is_session_online
// with type: int iscsi_is_session_online(struct iscsi_cls_session *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_is_session_online(struct iscsi_cls_session *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_itt_to_task
// with type: struct iscsi_task *iscsi_itt_to_task(struct iscsi_conn *, itt_t )
// with return type: (struct iscsi_task)*
void *external_alloc(unsigned long);
struct iscsi_task *iscsi_itt_to_task(struct iscsi_conn *arg0, itt_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_task));
}

// Function: iscsi_lookup_endpoint
// with type: struct iscsi_endpoint *iscsi_lookup_endpoint(u64 )
// with return type: (struct iscsi_endpoint)*
void *external_alloc(unsigned long);
struct iscsi_endpoint *iscsi_lookup_endpoint(u64 arg0) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_endpoint));
}

// Function: iscsi_ping_comp_event
// with type: void iscsi_ping_comp_event(uint32_t , struct iscsi_transport *, uint32_t , uint32_t , uint32_t , uint8_t *)
// with return type: void
void iscsi_ping_comp_event(uint32_t arg0, struct iscsi_transport *arg1, uint32_t arg2, uint32_t arg3, uint32_t arg4, uint8_t *arg5) {
  // Void type
  return;
}

// Function: iscsi_post_host_event
// with type: void iscsi_post_host_event(uint32_t , struct iscsi_transport *, enum iscsi_host_event_code , uint32_t , uint8_t *)
// with return type: void
void iscsi_post_host_event(uint32_t arg0, struct iscsi_transport *arg1, enum iscsi_host_event_code arg2, uint32_t arg3, uint8_t *arg4) {
  // Void type
  return;
}

// Function: iscsi_register_transport
// with type: struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport *)
// with return type: (struct scsi_transport_template)*
void *external_alloc(unsigned long);
struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scsi_transport_template));
}

// Function: iscsi_session_chkready
// with type: int iscsi_session_chkready(struct iscsi_cls_session *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_session_chkready(struct iscsi_cls_session *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: iscsi_session_setup
// with type: struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport *, struct Scsi_Host *, uint16_t , int, int, uint32_t , unsigned int)
// with return type: (struct iscsi_cls_session)*
void *external_alloc(unsigned long);
struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport *arg0, struct Scsi_Host *arg1, uint16_t arg2, int arg3, int arg4, uint32_t arg5, unsigned int arg6) {
  // Pointer type
  return external_alloc(sizeof(struct iscsi_cls_session));
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

// Function: iscsi_switch_str_param
// with type: int iscsi_switch_str_param(char **, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iscsi_switch_str_param(char **arg0, char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iscsi_unblock_session
// with type: void iscsi_unblock_session(struct iscsi_cls_session *)
// with return type: void
void iscsi_unblock_session(struct iscsi_cls_session *arg0) {
  // Void type
  return;
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

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(unsigned long);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return external_alloc(sizeof(struct kmem_cache));
}

// Function: kmem_cache_destroy
// with type: void kmem_cache_destroy(struct kmem_cache *)
// with return type: void
void kmem_cache_destroy(struct kmem_cache *arg0) {
  // Void type
  return;
}

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

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

// Function: ldv_probe_20
// with type: int ldv_probe_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_22
// with type: int ldv_probe_22()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_22() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_26
// with type: int ldv_probe_26()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_26() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_20
// with type: int ldv_release_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_22
// with type: int ldv_release_22()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_22() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_21
// with type: int ldv_shutdown_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_21() {
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

// Function: ldv_suspend_22
// with type: int ldv_suspend_22()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_22() {
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

// Skip function: memcmp

// Skip function: memcpy

// Function: memory_read_from_buffer
// with type: ssize_t memory_read_from_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t memory_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: mempool_create
// with type: mempool_t *mempool_create(int, mempool_alloc_t *, mempool_free_t *, void *)
// with return type: (mempool_t )*
void *external_alloc(unsigned long);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(mempool_t));
}

// Function: mempool_destroy
// with type: void mempool_destroy(mempool_t *)
// with return type: void
void mempool_destroy(mempool_t *arg0) {
  // Void type
  return;
}

// Function: mempool_free
// with type: void mempool_free(void *, mempool_t *)
// with return type: void
void mempool_free(void *arg0, mempool_t *arg1) {
  // Void type
  return;
}

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: pci_cleanup_aer_uncorrect_error_status
// with type: int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pci_enable_pcie_error_reporting
// with type: int pci_enable_pcie_error_reporting(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_pcie_error_reporting(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_get_domain_bus_and_slot
// with type: struct pci_dev *pci_get_domain_bus_and_slot(int, unsigned int, unsigned int)
// with return type: (struct pci_dev)*
void *external_alloc(unsigned long);
struct pci_dev *pci_get_domain_bus_and_slot(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct pci_dev));
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

// Function: pci_set_mwi
// with type: int pci_set_mwi(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_set_mwi(struct pci_dev *arg0) {
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

// Function: pcie_capability_read_word
// with type: int pcie_capability_read_word(struct pci_dev *, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_capability_read_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: qla4_8xxx_need_reset
// with type: int qla4_8xxx_need_reset(struct scsi_qla_host *)
// with return type: int
int __VERIFIER_nondet_int(void);
int qla4_8xxx_need_reset(struct scsi_qla_host *arg0) {
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

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: scsi_block_requests
// with type: void scsi_block_requests(struct Scsi_Host *)
// with return type: void
void scsi_block_requests(struct Scsi_Host *arg0) {
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

// Function: scsi_host_get
// with type: struct Scsi_Host *scsi_host_get(struct Scsi_Host *)
// with return type: (struct Scsi_Host)*
void *external_alloc(unsigned long);
struct Scsi_Host *scsi_host_get(struct Scsi_Host *arg0) {
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

// Function: scsi_is_host_device
// with type: int scsi_is_host_device(const struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_queue_work
// with type: int scsi_queue_work(struct Scsi_Host *, struct work_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_queue_work(struct Scsi_Host *arg0, struct work_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_remove_host
// with type: void scsi_remove_host(struct Scsi_Host *)
// with return type: void
void scsi_remove_host(struct Scsi_Host *arg0) {
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
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scatterlist));
}

// Function: skip_spaces
// with type: char *skip_spaces(const char *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *skip_spaces(const char *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcat

// Skip function: strcmp

// Skip function: strcpy

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Skip function: strncpy

// Function: sysfs_create_bin_file
// with type: int sysfs_create_bin_file(struct kobject *, const struct bin_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: sysfs_remove_bin_file
// with type: void sysfs_remove_bin_file(struct kobject *, const struct bin_attribute *)
// with return type: void
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  // Void type
  return;
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

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
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

