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

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __scsi_iterate_devices
// with type: struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *, struct scsi_device *)
// with return type: (struct scsi_device)*
void *external_alloc(unsigned long);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct scsi_device));
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

// Function: fasync_helper
// with type: int fasync_helper(int, struct file *, int, struct fasync_struct **)
// with return type: int
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kill_fasync
// with type: void kill_fasync(struct fasync_struct **, int, int)
// with return type: void
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
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

// Function: ldv_open_2
// with type: int ldv_open_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_2
// with type: int ldv_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
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

// Function: misc_deregister
// with type: int misc_deregister(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: misc_register
// with type: int misc_register(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: mpt_HardResetHandler
// with type: int mpt_HardResetHandler(MPT_ADAPTER *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_HardResetHandler(MPT_ADAPTER *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_Soft_Hard_ResetHandler
// with type: int mpt_Soft_Hard_ResetHandler(MPT_ADAPTER *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_Soft_Hard_ResetHandler(MPT_ADAPTER *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mpt_alloc_fw_memory
// with type: int mpt_alloc_fw_memory(MPT_ADAPTER *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_alloc_fw_memory(MPT_ADAPTER *arg0, int arg1) {
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

// Function: mpt_device_driver_deregister
// with type: void mpt_device_driver_deregister(u8 )
// with return type: void
void mpt_device_driver_deregister(u8 arg0) {
  // Void type
  return;
}

// Function: mpt_device_driver_register
// with type: int mpt_device_driver_register(struct mpt_pci_driver *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_device_driver_register(struct mpt_pci_driver *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: mpt_free_fw_memory
// with type: void mpt_free_fw_memory(MPT_ADAPTER *)
// with return type: void
void mpt_free_fw_memory(MPT_ADAPTER *arg0) {
  // Void type
  return;
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
void *external_alloc(unsigned long);
MPT_FRAME_HDR *mpt_get_msg_frame(u8 arg0, MPT_ADAPTER *arg1) {
  // Pointer type
  return external_alloc(sizeof(MPT_FRAME_HDR));
}

// Function: mpt_halt_firmware
// with type: void mpt_halt_firmware(MPT_ADAPTER *)
// with return type: void
void mpt_halt_firmware(MPT_ADAPTER *arg0) {
  // Void type
  return;
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

// Function: mpt_send_handshake_request
// with type: int mpt_send_handshake_request(u8 , MPT_ADAPTER *, int, u32 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_send_handshake_request(u8 arg0, MPT_ADAPTER *arg1, int arg2, u32 *arg3, int arg4) {
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

// Function: mpt_verify_adapter
// with type: int mpt_verify_adapter(int, MPT_ADAPTER **)
// with return type: int
int __VERIFIER_nondet_int(void);
int mpt_verify_adapter(int arg0, MPT_ADAPTER **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: no_llseek
// with type: loff_t no_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
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

// Skip function: strlen

// Skip function: strncpy

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

