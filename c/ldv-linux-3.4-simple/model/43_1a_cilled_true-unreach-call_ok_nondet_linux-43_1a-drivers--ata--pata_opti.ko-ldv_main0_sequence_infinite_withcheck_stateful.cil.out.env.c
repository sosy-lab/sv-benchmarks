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

// Function: ata_dev_pair
// with type: struct ata_device *ata_dev_pair(struct ata_device *)
// with return type: (struct ata_device)*
void *external_alloc(void);
struct ata_device *ata_dev_pair(struct ata_device *arg0) {
  // Pointer type
  return (struct ata_device *)external_alloc();
}

// Function: ata_pci_sff_init_one
// with type: int ata_pci_sff_init_one(struct pci_dev *, const struct ata_port_info * const *, struct scsi_host_template *, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_pci_sff_init_one(struct pci_dev *arg0, const struct ata_port_info * const *arg1, struct scsi_host_template *arg2, void *arg3, int arg4) {
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

// Function: ata_sff_prereset
// with type: int ata_sff_prereset(struct ata_link *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_sff_prereset(struct ata_link *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ioread16
// with type: unsigned int ioread16(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iowrite8
// with type: void iowrite8(u8 , void *)
// with return type: void
void iowrite8(u8 arg0, void *arg1) {
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

// Function: pci_test_config_bits
// with type: int pci_test_config_bits(struct pci_dev *, const struct pci_bits *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_test_config_bits(struct pci_dev *arg0, const struct pci_bits *arg1) {
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

