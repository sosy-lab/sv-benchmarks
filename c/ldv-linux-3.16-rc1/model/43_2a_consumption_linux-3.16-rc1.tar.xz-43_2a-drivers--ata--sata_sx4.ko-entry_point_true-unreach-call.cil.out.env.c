// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
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

// Function: ata_host_activate
// with type: int ata_host_activate(struct ata_host *, int, irqreturn_t (*)(int, void *), unsigned long, struct scsi_host_template *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_host_activate(struct ata_host *arg0, int arg1, irqreturn_t (*arg2)(int, void *), unsigned long arg3, struct scsi_host_template *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_host_alloc_pinfo
// with type: struct ata_host *ata_host_alloc_pinfo(struct device *, const struct ata_port_info * const *, int)
// with return type: (struct ata_host)*
void *external_alloc(unsigned long);
struct ata_host *ata_host_alloc_pinfo(struct device *arg0, const struct ata_port_info * const *arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ata_host));
}

// Function: ata_pci_remove_one
// with type: void ata_pci_remove_one(struct pci_dev *)
// with return type: void
void ata_pci_remove_one(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: ata_port_pbar_desc
// with type: void ata_port_pbar_desc(struct ata_port *, int, ssize_t , const char *)
// with return type: void
void ata_port_pbar_desc(struct ata_port *arg0, int arg1, ssize_t arg2, const char *arg3) {
  // Void type
  return;
}

// Function: ata_print_version
// with type: void ata_print_version(const struct device *, const char *)
// with return type: void
void ata_print_version(const struct device *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: ata_qc_complete
// with type: void ata_qc_complete(struct ata_queued_cmd *)
// with return type: void
void ata_qc_complete(struct ata_queued_cmd *arg0) {
  // Void type
  return;
}

// Function: ata_scsi_ioctl
// with type: int ata_scsi_ioctl(struct scsi_device *, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_scsi_ioctl(struct scsi_device *arg0, int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_scsi_queuecmd
// with type: int ata_scsi_queuecmd(struct Scsi_Host *, struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_scsi_queuecmd(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_scsi_slave_config
// with type: int ata_scsi_slave_config(struct scsi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_scsi_slave_config(struct scsi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_scsi_slave_destroy
// with type: void ata_scsi_slave_destroy(struct scsi_device *)
// with return type: void
void ata_scsi_slave_destroy(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: ata_scsi_unlock_native_capacity
// with type: void ata_scsi_unlock_native_capacity(struct scsi_device *)
// with return type: void
void ata_scsi_unlock_native_capacity(struct scsi_device *arg0) {
  // Void type
  return;
}

// Function: ata_sff_error_handler
// with type: void ata_sff_error_handler(struct ata_port *)
// with return type: void
void ata_sff_error_handler(struct ata_port *arg0) {
  // Void type
  return;
}

// Function: ata_sff_exec_command
// with type: void ata_sff_exec_command(struct ata_port *, const struct ata_taskfile *)
// with return type: void
void ata_sff_exec_command(struct ata_port *arg0, const struct ata_taskfile *arg1) {
  // Void type
  return;
}

// Function: ata_sff_qc_issue
// with type: unsigned int ata_sff_qc_issue(struct ata_queued_cmd *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_sff_qc_issue(struct ata_queued_cmd *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ata_sff_softreset
// with type: int ata_sff_softreset(struct ata_link *, unsigned int *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_sff_softreset(struct ata_link *arg0, unsigned int *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_sff_tf_load
// with type: void ata_sff_tf_load(struct ata_port *, const struct ata_taskfile *)
// with return type: void
void ata_sff_tf_load(struct ata_port *arg0, const struct ata_taskfile *arg1) {
  // Void type
  return;
}

// Function: ata_std_bios_param
// with type: int ata_std_bios_param(struct scsi_device *, struct block_device *, sector_t , int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_std_bios_param(struct scsi_device *arg0, struct block_device *arg1, sector_t arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: ioread8
// with type: unsigned int ioread8(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(unsigned long);
struct page___0 *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page___0));
}

// Skip function: malloc

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: pci_set_master
// with type: void pci_set_master(struct pci_dev *)
// with return type: void
void pci_set_master(struct pci_dev *arg0) {
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scatterlist));
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

