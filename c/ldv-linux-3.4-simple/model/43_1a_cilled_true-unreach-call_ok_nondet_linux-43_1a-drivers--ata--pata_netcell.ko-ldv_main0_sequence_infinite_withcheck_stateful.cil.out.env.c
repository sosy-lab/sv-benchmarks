// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_do_dev_read_id
// with type: unsigned int ata_do_dev_read_id(struct ata_device *, struct ata_taskfile *, u16 *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_do_dev_read_id(struct ata_device *arg0, struct ata_taskfile *arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ata_pci_bmdma_clear_simplex
// with type: int ata_pci_bmdma_clear_simplex(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_pci_bmdma_clear_simplex(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_pci_bmdma_init_one
// with type: int ata_pci_bmdma_init_one(struct pci_dev *, const struct ata_port_info * const *, struct scsi_host_template *, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_pci_bmdma_init_one(struct pci_dev *arg0, const struct ata_port_info * const *arg1, struct scsi_host_template *arg2, void *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_print_version
// with type: void ata_print_version(const struct device *, const char *)
// with return type: void
void ata_print_version(const struct device *arg0, const char *arg1) {
  // Void type
  return;
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

