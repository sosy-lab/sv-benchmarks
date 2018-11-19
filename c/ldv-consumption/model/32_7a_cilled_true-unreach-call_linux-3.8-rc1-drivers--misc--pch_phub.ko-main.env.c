// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pci_enable_wake
// with type: int __pci_enable_wake(struct pci_dev *, pci_power_t , bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dmi_get_system_info
// with type: const char *dmi_get_system_info(int)
// with return type: (const char)*
void *external_alloc(void);
const char *dmi_get_system_info(int arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread8
// with type: unsigned int ioread8(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_pch_bin_attr_probe_2
// with type: int ldv_pch_bin_attr_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_pch_bin_attr_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_pch_bin_attr_release_2
// with type: int ldv_pch_bin_attr_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_pch_bin_attr_release_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
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

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
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

// Function: pci_iomap
// with type: void *pci_iomap(struct pci_dev *, int, unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: pci_iounmap
// with type: void pci_iounmap(struct pci_dev *, void *)
// with return type: void
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  // Void type
  return;
}

// Function: pci_map_rom
// with type: void *pci_map_rom(struct pci_dev *, size_t *)
// with return type: (void)*
void *external_alloc(void);
void *pci_map_rom(struct pci_dev *arg0, size_t *arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: pci_set_power_state
// with type: int pci_set_power_state(struct pci_dev *, pci_power_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_unmap_rom
// with type: void pci_unmap_rom(struct pci_dev *, void *)
// with return type: void
void pci_unmap_rom(struct pci_dev *arg0, void *arg1) {
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

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strstr

// Function: sysfs_create_bin_file
// with type: int sysfs_create_bin_file(struct kobject *, const struct bin_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_create_file
// with type: int sysfs_create_file(struct kobject *, const struct attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_bin_file
// with type: void sysfs_remove_bin_file(struct kobject *, const struct bin_attribute *)
// with return type: void
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  // Void type
  return;
}

// Function: sysfs_remove_file
// with type: void sysfs_remove_file(struct kobject *, const struct attribute *)
// with return type: void
void sysfs_remove_file(struct kobject *arg0, const struct attribute *arg1) {
  // Void type
  return;
}

