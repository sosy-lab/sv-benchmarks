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

// Function: edac_mc_add_mc
// with type: int edac_mc_add_mc(struct mem_ctl_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int edac_mc_add_mc(struct mem_ctl_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: edac_mc_alloc
// with type: struct mem_ctl_info *edac_mc_alloc(unsigned int, unsigned int, struct edac_mc_layer *, unsigned int)
// with return type: (struct mem_ctl_info)*
void *external_alloc(void);
struct mem_ctl_info *edac_mc_alloc(unsigned int arg0, unsigned int arg1, struct edac_mc_layer *arg2, unsigned int arg3) {
  // Pointer type
  return (struct mem_ctl_info *)external_alloc();
}

// Function: edac_mc_del_mc
// with type: struct mem_ctl_info *edac_mc_del_mc(struct device *)
// with return type: (struct mem_ctl_info)*
void *external_alloc(void);
struct mem_ctl_info *edac_mc_del_mc(struct device *arg0) {
  // Pointer type
  return (struct mem_ctl_info *)external_alloc();
}

// Function: edac_mc_free
// with type: void edac_mc_free(struct mem_ctl_info *)
// with return type: void
void edac_mc_free(struct mem_ctl_info *arg0) {
  // Void type
  return;
}

// Function: edac_mc_handle_error
// with type: void edac_mc_handle_error(const enum hw_event_mc_err_type , struct mem_ctl_info *, const u16 , const unsigned long, const unsigned long, const unsigned long, const int, const int, const int, const char *, const char *)
// with return type: void
void edac_mc_handle_error(const enum hw_event_mc_err_type arg0, struct mem_ctl_info *arg1, const u16 arg2, const unsigned long arg3, const unsigned long arg4, const unsigned long arg5, const int arg6, const int arg7, const int arg8, const char *arg9, const char *arg10) {
  // Void type
  return;
}

// Function: edac_pci_create_generic_ctl
// with type: struct edac_pci_ctl_info *edac_pci_create_generic_ctl(struct device *, const char *)
// with return type: (struct edac_pci_ctl_info)*
void *external_alloc(void);
struct edac_pci_ctl_info *edac_pci_create_generic_ctl(struct device *arg0, const char *arg1) {
  // Pointer type
  return (struct edac_pci_ctl_info *)external_alloc();
}

// Function: edac_pci_release_generic_ctl
// with type: void edac_pci_release_generic_ctl(struct edac_pci_ctl_info *)
// with return type: void
void edac_pci_release_generic_ctl(struct edac_pci_ctl_info *arg0) {
  // Void type
  return;
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: kfree

// Skip function: malloc

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
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

// Function: pci_dev_put
// with type: void pci_dev_put(struct pci_dev *)
// with return type: void
void pci_dev_put(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_get_device
// with type: struct pci_dev *pci_get_device(unsigned int, unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
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

// Skip function: snprintf

