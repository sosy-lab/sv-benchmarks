// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __scsi_add_device
// with type: struct scsi_device *__scsi_add_device(struct Scsi_Host *, uint , uint , uint , void *)
// with return type: (struct scsi_device)*
void *external_alloc(void);
struct scsi_device *__scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3, void *arg4) {
  // Pointer type
  return (struct scsi_device *)external_alloc();
}

// Function: __scsi_iterate_devices
// with type: struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *, struct scsi_device *)
// with return type: (struct scsi_device)*
void *external_alloc(void);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  // Pointer type
  return (struct scsi_device *)external_alloc();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: i2o_cntxt_list_add
// with type: u32 i2o_cntxt_list_add(struct i2o_controller *, void *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 i2o_cntxt_list_add(struct i2o_controller *arg0, void *arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: i2o_cntxt_list_get
// with type: void *i2o_cntxt_list_get(struct i2o_controller *, u32 )
// with return type: (void)*
void *external_alloc(void);
void *i2o_cntxt_list_get(struct i2o_controller *arg0, u32 arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: i2o_cntxt_list_get_ptr
// with type: u32 i2o_cntxt_list_get_ptr(struct i2o_controller *, void *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 i2o_cntxt_list_get_ptr(struct i2o_controller *arg0, void *arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: i2o_dma_map_sg
// with type: int i2o_dma_map_sg(struct i2o_controller *, struct scatterlist *, int, enum dma_data_direction , u32 **)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2o_dma_map_sg(struct i2o_controller *arg0, struct scatterlist *arg1, int arg2, enum dma_data_direction arg3, u32 **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2o_driver_register
// with type: int i2o_driver_register(struct i2o_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2o_driver_register(struct i2o_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2o_driver_unregister
// with type: void i2o_driver_unregister(struct i2o_driver *)
// with return type: void
void i2o_driver_unregister(struct i2o_driver *arg0) {
  // Void type
  return;
}

// Function: i2o_iop_find_device
// with type: struct i2o_device *i2o_iop_find_device(struct i2o_controller *, u16 )
// with return type: (struct i2o_device)*
void *external_alloc(void);
struct i2o_device *i2o_iop_find_device(struct i2o_controller *arg0, u16 arg1) {
  // Pointer type
  return (struct i2o_device *)external_alloc();
}

// Function: i2o_msg_get_wait
// with type: struct i2o_message *i2o_msg_get_wait(struct i2o_controller *, int)
// with return type: (struct i2o_message)*
void *external_alloc(void);
struct i2o_message *i2o_msg_get_wait(struct i2o_controller *arg0, int arg1) {
  // Pointer type
  return (struct i2o_message *)external_alloc();
}

// Function: i2o_msg_post_wait_mem
// with type: int i2o_msg_post_wait_mem(struct i2o_controller *, struct i2o_message *, unsigned long, struct i2o_dma *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2o_msg_post_wait_mem(struct i2o_controller *arg0, struct i2o_message *arg1, unsigned long arg2, struct i2o_dma *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2o_parm_field_get
// with type: int i2o_parm_field_get(struct i2o_device *, int, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2o_parm_field_get(struct i2o_device *arg0, int arg1, int arg2, void *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2o_sg_tablesize
// with type: u16 i2o_sg_tablesize(struct i2o_controller *, u16 )
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 i2o_sg_tablesize(struct i2o_controller *arg0, u16 arg1) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Skip function: memmove

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: mempool_free
// with type: void mempool_free(void *, mempool_t *)
// with return type: void
void mempool_free(void *arg0, mempool_t *arg1) {
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

// Function: scsi_device_put
// with type: void scsi_device_put(struct scsi_device *)
// with return type: void
void scsi_device_put(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: scsi_dma_unmap
// with type: void scsi_dma_unmap(struct scsi_cmnd *)
// with return type: void
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  // Void type
  return;
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

// Function: sysfs_create_link
// with type: int sysfs_create_link(struct kobject *, struct kobject *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_link
// with type: void sysfs_remove_link(struct kobject *, const char *)
// with return type: void
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  // Void type
  return;
}

