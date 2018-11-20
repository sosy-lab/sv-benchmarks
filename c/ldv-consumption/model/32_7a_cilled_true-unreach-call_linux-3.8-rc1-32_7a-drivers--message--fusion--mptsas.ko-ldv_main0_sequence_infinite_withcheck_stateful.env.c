// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: __scsi_iterate_devices
// with type: struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *, struct scsi_device *)
// with return type: (struct scsi_device)*
void *external_alloc(void);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  // Pointer type
  return (struct scsi_device *)external_alloc();
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

// Function: cancel_delayed_work
// with type: bool cancel_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
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

// Function: device_reprobe
// with type: int device_reprobe(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_reprobe(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: int_to_scsilun
// with type: void int_to_scsilun(unsigned int, struct scsi_lun *)
// with return type: void
void int_to_scsilun(unsigned int arg0, struct scsi_lun *arg1) {
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

// Skip function: kfree

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value_probe
// with type: void ldv_check_return_value_probe(int)
// with return type: void
void ldv_check_return_value_probe(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
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

// Skip function: memcpy

// Skip function: memset

// Function: mpt_GetIocState
// with type: u32 mpt_GetIocState(MPT_ADAPTER *, int)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 mpt_GetIocState(MPT_ADAPTER *arg0, int arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: mpt_Soft_Hard_ResetHandler
// with type: int mpt_Soft_Hard_ResetHandler(MPT_ADAPTER *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_Soft_Hard_ResetHandler(MPT_ADAPTER *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_attach
// with type: int mpt_attach(struct pci_dev *, const struct pci_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_attach(struct pci_dev *arg0, const struct pci_device_id *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_clear_taskmgmt_in_progress_flag
// with type: void mpt_clear_taskmgmt_in_progress_flag(MPT_ADAPTER *)
// with return type: void
void mpt_clear_taskmgmt_in_progress_flag(MPT_ADAPTER *arg0) {
  // Void type
  return;
}

// Function: mpt_config
// with type: int mpt_config(MPT_ADAPTER *, CONFIGPARMS *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_config(MPT_ADAPTER *arg0, CONFIGPARMS *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_deregister
// with type: void mpt_deregister(u8 )
// with return type: void
void mpt_deregister(u8 arg0) {
  // Void type
  return;
}

// Function: mpt_detach
// with type: void mpt_detach(struct pci_dev *)
// with return type: void
void mpt_detach(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: mpt_event_deregister
// with type: void mpt_event_deregister(u8 )
// with return type: void
void mpt_event_deregister(u8 arg0) {
  // Void type
  return;
}

// Function: mpt_event_register
// with type: int mpt_event_register(u8 , int (*)(MPT_ADAPTER *, EventNotificationReply_t *))
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_event_register(u8 arg0, int (*arg1)(MPT_ADAPTER *, EventNotificationReply_t *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_findImVolumes
// with type: int mpt_findImVolumes(MPT_ADAPTER *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_findImVolumes(MPT_ADAPTER *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_free_msg_frame
// with type: void mpt_free_msg_frame(MPT_ADAPTER *, MPT_FRAME_HDR *)
// with return type: void
void mpt_free_msg_frame(MPT_ADAPTER *arg0, MPT_FRAME_HDR *arg1) {
  // Void type
  return;
}

// Function: mpt_get_msg_frame
// with type: MPT_FRAME_HDR *mpt_get_msg_frame(u8 , MPT_ADAPTER *)
// with return type: (MPT_FRAME_HDR )*
void *external_alloc(void);
MPT_FRAME_HDR *mpt_get_msg_frame(u8 arg0, MPT_ADAPTER *arg1) {
  // Pointer type
  return (MPT_FRAME_HDR *)external_alloc();
}

// Function: mpt_put_msg_frame
// with type: void mpt_put_msg_frame(u8 , MPT_ADAPTER *, MPT_FRAME_HDR *)
// with return type: void
void mpt_put_msg_frame(u8 arg0, MPT_ADAPTER *arg1, MPT_FRAME_HDR *arg2) {
  // Void type
  return;
}

// Function: mpt_put_msg_frame_hi_pri
// with type: void mpt_put_msg_frame_hi_pri(u8 , MPT_ADAPTER *, MPT_FRAME_HDR *)
// with return type: void
void mpt_put_msg_frame_hi_pri(u8 arg0, MPT_ADAPTER *arg1, MPT_FRAME_HDR *arg2) {
  // Void type
  return;
}

// Function: mpt_raid_phys_disk_get_num_paths
// with type: int mpt_raid_phys_disk_get_num_paths(MPT_ADAPTER *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_raid_phys_disk_get_num_paths(MPT_ADAPTER *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_raid_phys_disk_pg0
// with type: int mpt_raid_phys_disk_pg0(MPT_ADAPTER *, u8 , pRaidPhysDiskPage0_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_raid_phys_disk_pg0(MPT_ADAPTER *arg0, u8 arg1, pRaidPhysDiskPage0_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_raid_phys_disk_pg1
// with type: int mpt_raid_phys_disk_pg1(MPT_ADAPTER *, u8 , pRaidPhysDiskPage1_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_raid_phys_disk_pg1(MPT_ADAPTER *arg0, u8 arg1, pRaidPhysDiskPage1_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_register
// with type: u8 mpt_register(int (*)(MPT_ADAPTER *, MPT_FRAME_HDR *, MPT_FRAME_HDR *), MPT_DRIVER_CLASS , char *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 mpt_register(int (*arg0)(MPT_ADAPTER *, MPT_FRAME_HDR *, MPT_FRAME_HDR *), MPT_DRIVER_CLASS arg1, char *arg2) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: mpt_reset_deregister
// with type: void mpt_reset_deregister(u8 )
// with return type: void
void mpt_reset_deregister(u8 arg0) {
  // Void type
  return;
}

// Function: mpt_reset_register
// with type: int mpt_reset_register(u8 , int (*)(MPT_ADAPTER *, int))
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_reset_register(u8 arg0, int (*arg1)(MPT_ADAPTER *, int)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_set_taskmgmt_in_progress_flag
// with type: int mpt_set_taskmgmt_in_progress_flag(MPT_ADAPTER *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_set_taskmgmt_in_progress_flag(MPT_ADAPTER *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mptbase_sas_persist_operation
// with type: int mptbase_sas_persist_operation(MPT_ADAPTER *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mptbase_sas_persist_operation(MPT_ADAPTER *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mptscsih_get_scsi_lookup
// with type: struct scsi_cmnd *mptscsih_get_scsi_lookup(MPT_ADAPTER *, int)
// with return type: (struct scsi_cmnd)*
void *external_alloc(void);
struct scsi_cmnd *mptscsih_get_scsi_lookup(MPT_ADAPTER *arg0, int arg1) {
  // Pointer type
  return (struct scsi_cmnd *)external_alloc();
}

// Function: mptscsih_ioc_reset
// with type: int mptscsih_ioc_reset(MPT_ADAPTER *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mptscsih_ioc_reset(MPT_ADAPTER *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mptscsih_is_phys_disk
// with type: int mptscsih_is_phys_disk(MPT_ADAPTER *, u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mptscsih_is_phys_disk(MPT_ADAPTER *arg0, u8 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mptscsih_qcmd
// with type: int mptscsih_qcmd(struct scsi_cmnd *, void (*)(struct scsi_cmnd *))
// with return type: int
int __VERIFIER_nondet_int(void);
int mptscsih_qcmd(struct scsi_cmnd *arg0, void (*arg1)(struct scsi_cmnd *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mptscsih_raid_id_to_num
// with type: u8 mptscsih_raid_id_to_num(MPT_ADAPTER *, u8 , u8 )
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 mptscsih_raid_id_to_num(MPT_ADAPTER *arg0, u8 arg1, u8 arg2) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: mptscsih_remove
// with type: void mptscsih_remove(struct pci_dev *)
// with return type: void
void mptscsih_remove(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: mptscsih_slave_configure
// with type: int mptscsih_slave_configure(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mptscsih_slave_configure(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mptscsih_taskmgmt_response_code
// with type: void mptscsih_taskmgmt_response_code(MPT_ADAPTER *, u8 )
// with return type: void
void mptscsih_taskmgmt_response_code(MPT_ADAPTER *arg0, u8 arg1) {
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

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: mutex_lock_interruptible
// with type: int mutex_lock_interruptible(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
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

// Function: sas_attach_transport
// with type: struct scsi_transport_template *sas_attach_transport(struct sas_function_template *)
// with return type: (struct scsi_transport_template)*
void *external_alloc(void);
struct scsi_transport_template *sas_attach_transport(struct sas_function_template *arg0) {
  // Pointer type
  return (struct scsi_transport_template *)external_alloc();
}

// Function: sas_end_device_alloc
// with type: struct sas_rphy *sas_end_device_alloc(struct sas_port *)
// with return type: (struct sas_rphy)*
void *external_alloc(void);
struct sas_rphy *sas_end_device_alloc(struct sas_port *arg0) {
  // Pointer type
  return (struct sas_rphy *)external_alloc();
}

// Function: sas_expander_alloc
// with type: struct sas_rphy *sas_expander_alloc(struct sas_port *, enum sas_device_type )
// with return type: (struct sas_rphy)*
void *external_alloc(void);
struct sas_rphy *sas_expander_alloc(struct sas_port *arg0, enum sas_device_type arg1) {
  // Pointer type
  return (struct sas_rphy *)external_alloc();
}

// Function: sas_phy_add
// with type: int sas_phy_add(struct sas_phy *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sas_phy_add(struct sas_phy *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sas_phy_alloc
// with type: struct sas_phy *sas_phy_alloc(struct device *, int)
// with return type: (struct sas_phy)*
void *external_alloc(void);
struct sas_phy *sas_phy_alloc(struct device *arg0, int arg1) {
  // Pointer type
  return (struct sas_phy *)external_alloc();
}

// Function: sas_phy_free
// with type: void sas_phy_free(struct sas_phy *)
// with return type: void
void sas_phy_free(struct sas_phy *arg0) {
  // Void type
  return;
}

// Function: sas_port_add
// with type: int sas_port_add(struct sas_port *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sas_port_add(struct sas_port *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sas_port_add_phy
// with type: void sas_port_add_phy(struct sas_port *, struct sas_phy *)
// with return type: void
void sas_port_add_phy(struct sas_port *arg0, struct sas_phy *arg1) {
  // Void type
  return;
}

// Function: sas_port_alloc_num
// with type: struct sas_port *sas_port_alloc_num(struct device *)
// with return type: (struct sas_port)*
void *external_alloc(void);
struct sas_port *sas_port_alloc_num(struct device *arg0) {
  // Pointer type
  return (struct sas_port *)external_alloc();
}

// Function: sas_port_delete
// with type: void sas_port_delete(struct sas_port *)
// with return type: void
void sas_port_delete(struct sas_port *arg0) {
  // Void type
  return;
}

// Function: sas_port_delete_phy
// with type: void sas_port_delete_phy(struct sas_port *, struct sas_phy *)
// with return type: void
void sas_port_delete_phy(struct sas_port *arg0, struct sas_phy *arg1) {
  // Void type
  return;
}

// Function: sas_port_mark_backlink
// with type: void sas_port_mark_backlink(struct sas_port *)
// with return type: void
void sas_port_mark_backlink(struct sas_port *arg0) {
  // Void type
  return;
}

// Function: sas_read_port_mode_page
// with type: int sas_read_port_mode_page(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sas_read_port_mode_page(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sas_release_transport
// with type: void sas_release_transport(struct scsi_transport_template *)
// with return type: void
void sas_release_transport(struct scsi_transport_template *arg0) {
  // Void type
  return;
}

// Function: sas_remove_host
// with type: void sas_remove_host(struct Scsi_Host *)
// with return type: void
void sas_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: sas_rphy_add
// with type: int sas_rphy_add(struct sas_rphy *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sas_rphy_add(struct sas_rphy *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sas_rphy_free
// with type: void sas_rphy_free(struct sas_rphy *)
// with return type: void
void sas_rphy_free(struct sas_rphy *arg0) {
  // Void type
  return;
}

// Function: scsi_add_device
// with type: int scsi_add_device(struct Scsi_Host *, uint , uint , uint )
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_add_host_with_dma
// with type: int scsi_add_host_with_dma(struct Scsi_Host *, struct device *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_cmd_get_serial
// with type: void scsi_cmd_get_serial(struct Scsi_Host *, struct scsi_cmnd *)
// with return type: void
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  // Void type
  return;
}

// Function: scsi_device_lookup
// with type: struct scsi_device *scsi_device_lookup(struct Scsi_Host *, uint , uint , uint )
// with return type: (struct scsi_device)*
void *external_alloc(void);
struct scsi_device *scsi_device_lookup(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3) {
  // Pointer type
  return (struct scsi_device *)external_alloc();
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

// Function: scsi_host_alloc
// with type: struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *, int)
// with return type: (struct Scsi_Host)*
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  // Pointer type
  return (struct Scsi_Host *)external_alloc();
}

// Function: scsi_is_host_device
// with type: int scsi_is_host_device(const struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_is_sas_rphy
// with type: int scsi_is_sas_rphy(const struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_sas_rphy(const struct device *arg0) {
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

// Function: scsi_remove_device
// with type: void scsi_remove_device(struct scsi_device *)
// with return type: void
void scsi_remove_device(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: scsi_track_queue_full
// with type: int scsi_track_queue_full(struct scsi_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_track_queue_full(struct scsi_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: starget_for_each_device
// with type: void starget_for_each_device(struct scsi_target *, void *, void (*)(struct scsi_device *, void *))
// with return type: void
void starget_for_each_device(struct scsi_target *arg0, void *arg1, void (*arg2)(struct scsi_device *, void *)) {
  // Void type
  return;
}

// Skip function: strncpy

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

