// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: cpci_hp_register_bus
// with type: int cpci_hp_register_bus(struct pci_bus *, u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int cpci_hp_register_bus(struct pci_bus *arg0, u8 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpci_hp_register_controller
// with type: int cpci_hp_register_controller(struct cpci_hp_controller *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cpci_hp_register_controller(struct cpci_hp_controller *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpci_hp_start
// with type: int cpci_hp_start()
// with return type: int
int __VERIFIER_nondet_int(void);
int cpci_hp_start() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpci_hp_stop
// with type: int cpci_hp_stop()
// with return type: int
int __VERIFIER_nondet_int(void);
int cpci_hp_stop() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpci_hp_unregister_bus
// with type: int cpci_hp_unregister_bus(struct pci_bus *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cpci_hp_unregister_bus(struct pci_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpci_hp_unregister_controller
// with type: int cpci_hp_unregister_controller(struct cpci_hp_controller *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cpci_hp_unregister_controller(struct cpci_hp_controller *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: memset

// Function: pci_dev_put
// with type: void pci_dev_put(struct pci_dev *)
// with return type: void
void pci_dev_put(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_find_bus
// with type: struct pci_bus *pci_find_bus(int, int)
// with return type: (struct pci_bus)*
void *external_alloc(void);
struct pci_bus *pci_find_bus(int arg0, int arg1) {
  // Pointer type
  return (struct pci_bus *)external_alloc();
}

// Function: pci_get_slot
// with type: struct pci_dev *pci_get_slot(struct pci_bus *, unsigned int)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_slot(struct pci_bus *arg0, unsigned int arg1) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

