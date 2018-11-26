// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: agp_add_bridge
// with type: int agp_add_bridge(struct agp_bridge_data *)
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_add_bridge(struct agp_bridge_data *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_alloc_bridge
// with type: struct agp_bridge_data *agp_alloc_bridge()
// with return type: (struct agp_bridge_data)*
void *external_alloc(void);
struct agp_bridge_data *agp_alloc_bridge() {
  // Pointer type
  return (struct agp_bridge_data *)external_alloc();
}

// Function: agp_generic_alloc_by_type
// with type: struct agp_memory *agp_generic_alloc_by_type(size_t , int)
// with return type: (struct agp_memory)*
void *external_alloc(void);
struct agp_memory *agp_generic_alloc_by_type(size_t arg0, int arg1) {
  // Pointer type
  return (struct agp_memory *)external_alloc();
}

// Function: agp_generic_alloc_page
// with type: struct page *agp_generic_alloc_page(struct agp_bridge_data *)
// with return type: (struct page)*
void *external_alloc(void);
struct page *agp_generic_alloc_page(struct agp_bridge_data *arg0) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: agp_generic_alloc_pages
// with type: int agp_generic_alloc_pages(struct agp_bridge_data *, struct agp_memory *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_generic_alloc_pages(struct agp_bridge_data *arg0, struct agp_memory *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_generic_create_gatt_table
// with type: int agp_generic_create_gatt_table(struct agp_bridge_data *)
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_generic_create_gatt_table(struct agp_bridge_data *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_generic_destroy_page
// with type: void agp_generic_destroy_page(struct page *, int)
// with return type: void
void agp_generic_destroy_page(struct page *arg0, int arg1) {
  // Void type
  return;
}

// Function: agp_generic_destroy_pages
// with type: void agp_generic_destroy_pages(struct agp_memory *)
// with return type: void
void agp_generic_destroy_pages(struct agp_memory *arg0) {
  // Void type
  return;
}

// Function: agp_generic_enable
// with type: void agp_generic_enable(struct agp_bridge_data *, u32 )
// with return type: void
void agp_generic_enable(struct agp_bridge_data *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: agp_generic_free_by_type
// with type: void agp_generic_free_by_type(struct agp_memory *)
// with return type: void
void agp_generic_free_by_type(struct agp_memory *arg0) {
  // Void type
  return;
}

// Function: agp_generic_free_gatt_table
// with type: int agp_generic_free_gatt_table(struct agp_bridge_data *)
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_generic_free_gatt_table(struct agp_bridge_data *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_generic_mask_memory
// with type: unsigned long int agp_generic_mask_memory(struct agp_bridge_data *, dma_addr_t , int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int agp_generic_mask_memory(struct agp_bridge_data *arg0, dma_addr_t arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: agp_generic_remove_memory
// with type: int agp_generic_remove_memory(struct agp_memory *, off_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_generic_remove_memory(struct agp_memory *arg0, off_t arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_generic_type_to_mask_type
// with type: int agp_generic_type_to_mask_type(struct agp_bridge_data *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_generic_type_to_mask_type(struct agp_bridge_data *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_num_entries
// with type: int agp_num_entries()
// with return type: int
int __VERIFIER_nondet_int(void);
int agp_num_entries() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: agp_put_bridge
// with type: void agp_put_bridge(struct agp_bridge_data *)
// with return type: void
void agp_put_bridge(struct agp_bridge_data *arg0) {
  // Void type
  return;
}

// Function: agp_remove_bridge
// with type: void agp_remove_bridge(struct agp_bridge_data *)
// with return type: void
void agp_remove_bridge(struct agp_bridge_data *arg0) {
  // Void type
  return;
}

// Function: amd_cache_northbridges
// with type: int amd_cache_northbridges()
// with return type: int
int __VERIFIER_nondet_int(void);
int amd_cache_northbridges() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: amd_flush_garts
// with type: void amd_flush_garts()
// with return type: void
void amd_flush_garts() {
  // Void type
  return;
}

// Skip function: calloc

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: driver_attach
// with type: int driver_attach(struct device_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int driver_attach(struct device_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: e820_any_mapped
// with type: int e820_any_mapped(u64 , u64 , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int e820_any_mapped(u64 arg0, u64 arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: global_cache_flush
// with type: void global_cache_flush()
// with return type: void
void global_cache_flush() {
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

// Function: ldv_resume_early_1
// with type: int ldv_resume_early_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_1
// with type: int ldv_shutdown_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_1
// with type: int ldv_suspend_late_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memset

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

// Function: pci_bus_write_config_dword
// with type: int pci_bus_write_config_dword(struct pci_bus *, unsigned int, int, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_choose_state
// with type: pci_power_t pci_choose_state(struct pci_dev *, pm_message_t )
// with return type: pci_power_t 
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_dev_present
// with type: int pci_dev_present(const struct pci_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_dev_present(const struct pci_device_id *arg0) {
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

// Function: pci_find_capability
// with type: int pci_find_capability(struct pci_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_get_slot
// with type: struct pci_dev *pci_get_slot(struct pci_bus *, unsigned int)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_slot(struct pci_bus *arg0, unsigned int arg1) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
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

// Function: pcibios_resource_to_bus
// with type: void pcibios_resource_to_bus(struct pci_bus *, struct pci_bus_region *, struct resource *)
// with return type: void
void pcibios_resource_to_bus(struct pci_bus *arg0, struct pci_bus_region *arg1, struct resource *arg2) {
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

// Function: release_resource
// with type: int release_resource(struct resource *)
// with return type: int
int __VERIFIER_nondet_int(void);
int release_resource(struct resource *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

