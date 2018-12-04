// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_loff_t

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __gameport_register_port
// with type: void __gameport_register_port(struct gameport *, struct module *)
// with return type: void
void __gameport_register_port(struct gameport *arg0, struct module *arg1) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: copy_to_user_fromio
// with type: int copy_to_user_fromio(void *, const volatile void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int copy_to_user_fromio(void *arg0, const volatile void *arg1, size_t arg2) {
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

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: gameport_set_phys
// with type: void gameport_set_phys(struct gameport *, const char *, ...)
// with return type: void
void gameport_set_phys(struct gameport *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: gameport_unregister_port
// with type: void gameport_unregister_port(struct gameport *)
// with return type: void
void gameport_unregister_port(struct gameport *arg0) {
  // Void type
  return;
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
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

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(unsigned long);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_complete_2
// with type: int ldv_complete_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_2
// with type: int ldv_freeze_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_2
// with type: int ldv_freeze_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_poweroff_late_2
// with type: int ldv_poweroff_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_2
// with type: int ldv_poweroff_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_2
// with type: int ldv_prepare_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_3
// with type: int ldv_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_2
// with type: int ldv_restore_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_2
// with type: int ldv_restore_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_2
// with type: int ldv_resume_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_2
// with type: int ldv_resume_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(unsigned long);
struct page___0 *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page___0));
}

// Function: ldv_suspend_late_2
// with type: int ldv_suspend_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_2
// with type: int ldv_suspend_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_2
// with type: int ldv_thaw_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_2
// with type: int ldv_thaw_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: pci_bus_read_config_byte
// with type: int pci_bus_read_config_byte(struct pci_bus *, unsigned int, int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
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

// Function: pci_dev_put
// with type: void pci_dev_put(struct pci_dev *)
// with return type: void
void pci_dev_put(struct pci_dev *arg0) {
  // Void type
  return;
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

// Function: pci_get_device
// with type: struct pci_dev *pci_get_device(unsigned int, unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(unsigned long);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct pci_dev));
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

// Function: pci_set_master
// with type: void pci_set_master(struct pci_dev *)
// with return type: void
void pci_set_master(struct pci_dev *arg0) {
  // Void type
  return;
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

// Function: release_and_free_resource
// with type: void release_and_free_resource(struct resource *)
// with return type: void
void release_and_free_resource(struct resource *arg0) {
  // Void type
  return;
}

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ac97_bus
// with type: int snd_ac97_bus(struct snd_card *, int, struct snd_ac97_bus_ops *, void *, struct snd_ac97_bus **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ac97_bus(struct snd_card *arg0, int arg1, struct snd_ac97_bus_ops *arg2, void *arg3, struct snd_ac97_bus **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ac97_mixer
// with type: int snd_ac97_mixer(struct snd_ac97_bus *, struct snd_ac97_template *, struct snd_ac97 **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ac97_mixer(struct snd_ac97_bus *arg0, struct snd_ac97_template *arg1, struct snd_ac97 **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ac97_read
// with type: unsigned short int snd_ac97_read(struct snd_ac97 *, unsigned short)
// with return type: unsigned short int
unsigned short __VERIFIER_nondet_ushort(void);
unsigned short int snd_ac97_read(struct snd_ac97 *arg0, unsigned short arg1) {
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: snd_ac97_resume
// with type: void snd_ac97_resume(struct snd_ac97 *)
// with return type: void
void snd_ac97_resume(struct snd_ac97 *arg0) {
  // Void type
  return;
}

// Function: snd_ac97_suspend
// with type: void snd_ac97_suspend(struct snd_ac97 *)
// with return type: void
void snd_ac97_suspend(struct snd_ac97 *arg0) {
  // Void type
  return;
}

// Function: snd_ac97_update_bits
// with type: int snd_ac97_update_bits(struct snd_ac97 *, unsigned short, unsigned short, unsigned short)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ac97_update_bits(struct snd_ac97 *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ac97_write
// with type: void snd_ac97_write(struct snd_ac97 *, unsigned short, unsigned short)
// with return type: void
void snd_ac97_write(struct snd_ac97 *arg0, unsigned short arg1, unsigned short arg2) {
  // Void type
  return;
}

// Function: snd_ac97_write_cache
// with type: void snd_ac97_write_cache(struct snd_ac97 *, unsigned short, unsigned short)
// with return type: void
void snd_ac97_write_cache(struct snd_ac97 *arg0, unsigned short arg1, unsigned short arg2) {
  // Void type
  return;
}

// Function: snd_card_disconnect
// with type: int snd_card_disconnect(struct snd_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_disconnect(struct snd_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_free
// with type: int snd_card_free(struct snd_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_free(struct snd_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_new
// with type: int snd_card_new(struct device *, int, const char *, struct module *, int, struct snd_card **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_new(struct device *arg0, int arg1, const char *arg2, struct module *arg3, int arg4, struct snd_card **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_proc_new
// with type: int snd_card_proc_new(struct snd_card *, const char *, struct snd_info_entry **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_proc_new(struct snd_card *arg0, const char *arg1, struct snd_info_entry **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_register
// with type: int snd_card_register(struct snd_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_register(struct snd_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_add
// with type: int snd_ctl_add(struct snd_card *, struct snd_kcontrol *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_add(struct snd_card *arg0, struct snd_kcontrol *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_boolean_mono_info
// with type: int snd_ctl_boolean_mono_info(struct snd_kcontrol *, struct snd_ctl_elem_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_boolean_mono_info(struct snd_kcontrol *arg0, struct snd_ctl_elem_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_find_id
// with type: struct snd_kcontrol *snd_ctl_find_id(struct snd_card *, struct snd_ctl_elem_id *)
// with return type: (struct snd_kcontrol)*
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_find_id(struct snd_card *arg0, struct snd_ctl_elem_id *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct snd_kcontrol));
}

// Function: snd_ctl_new1
// with type: struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *, void *)
// with return type: (struct snd_kcontrol)*
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct snd_kcontrol));
}

// Function: snd_ctl_notify
// with type: void snd_ctl_notify(struct snd_card *, unsigned int, struct snd_ctl_elem_id *)
// with return type: void
void snd_ctl_notify(struct snd_card *arg0, unsigned int arg1, struct snd_ctl_elem_id *arg2) {
  // Void type
  return;
}

// Function: snd_device_new
// with type: int snd_device_new(struct snd_card *, enum snd_device_type , void *, struct snd_device_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_device_new(struct snd_card *arg0, enum snd_device_type arg1, void *arg2, struct snd_device_ops *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_dma_alloc_pages
// with type: int snd_dma_alloc_pages(int, struct device *, size_t , struct snd_dma_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_dma_alloc_pages(int arg0, struct device *arg1, size_t arg2, struct snd_dma_buffer *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_dma_free_pages
// with type: void snd_dma_free_pages(struct snd_dma_buffer *)
// with return type: void
void snd_dma_free_pages(struct snd_dma_buffer *arg0) {
  // Void type
  return;
}

// Function: snd_info_create_card_entry
// with type: struct snd_info_entry *snd_info_create_card_entry(struct snd_card *, const char *, struct snd_info_entry *)
// with return type: (struct snd_info_entry)*
void *external_alloc(unsigned long);
struct snd_info_entry *snd_info_create_card_entry(struct snd_card *arg0, const char *arg1, struct snd_info_entry *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct snd_info_entry));
}

// Function: snd_info_free_entry
// with type: void snd_info_free_entry(struct snd_info_entry *)
// with return type: void
void snd_info_free_entry(struct snd_info_entry *arg0) {
  // Void type
  return;
}

// Function: snd_info_register
// with type: int snd_info_register(struct snd_info_entry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_info_register(struct snd_info_entry *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_iprintf
// with type: int snd_iprintf(struct snd_info_buffer *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_big_endian
// with type: int snd_pcm_format_big_endian(snd_pcm_format_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_format_big_endian(snd_pcm_format_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_physical_width
// with type: int snd_pcm_format_physical_width(snd_pcm_format_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_format_physical_width(snd_pcm_format_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_unsigned
// with type: int snd_pcm_format_unsigned(snd_pcm_format_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_format_unsigned(snd_pcm_format_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_width
// with type: int snd_pcm_format_width(snd_pcm_format_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_format_width(snd_pcm_format_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_hw_constraint_list
// with type: int snd_pcm_hw_constraint_list(struct snd_pcm_runtime *, unsigned int, snd_pcm_hw_param_t , const struct snd_pcm_hw_constraint_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_list(struct snd_pcm_runtime *arg0, unsigned int arg1, snd_pcm_hw_param_t arg2, const struct snd_pcm_hw_constraint_list *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_free_pages
// with type: int snd_pcm_lib_free_pages(struct snd_pcm_substream *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_free_pages(struct snd_pcm_substream *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_ioctl
// with type: int snd_pcm_lib_ioctl(struct snd_pcm_substream *, unsigned int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_ioctl(struct snd_pcm_substream *arg0, unsigned int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_malloc_pages
// with type: int snd_pcm_lib_malloc_pages(struct snd_pcm_substream *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_malloc_pages(struct snd_pcm_substream *arg0, size_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_preallocate_pages_for_all
// with type: int snd_pcm_lib_preallocate_pages_for_all(struct snd_pcm *, int, void *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_preallocate_pages_for_all(struct snd_pcm *arg0, int arg1, void *arg2, size_t arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_new
// with type: int snd_pcm_new(struct snd_card *, const char *, int, int, int, struct snd_pcm **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_new(struct snd_card *arg0, const char *arg1, int arg2, int arg3, int arg4, struct snd_pcm **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_period_elapsed
// with type: void snd_pcm_period_elapsed(struct snd_pcm_substream *)
// with return type: void
void snd_pcm_period_elapsed(struct snd_pcm_substream *arg0) {
  // Void type
  return;
}

// Function: snd_pcm_set_ops
// with type: void snd_pcm_set_ops(struct snd_pcm *, int, const struct snd_pcm_ops *)
// with return type: void
void snd_pcm_set_ops(struct snd_pcm *arg0, int arg1, const struct snd_pcm_ops *arg2) {
  // Void type
  return;
}

// Function: snd_pcm_suspend_all
// with type: int snd_pcm_suspend_all(struct snd_pcm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_suspend_all(struct snd_pcm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_rawmidi_new
// with type: int snd_rawmidi_new(struct snd_card *, char *, int, int, int, struct snd_rawmidi **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_new(struct snd_card *arg0, char *arg1, int arg2, int arg3, int arg4, struct snd_rawmidi **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_rawmidi_receive
// with type: int snd_rawmidi_receive(struct snd_rawmidi_substream *, const unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_receive(struct snd_rawmidi_substream *arg0, const unsigned char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_rawmidi_set_ops
// with type: void snd_rawmidi_set_ops(struct snd_rawmidi *, int, struct snd_rawmidi_ops *)
// with return type: void
void snd_rawmidi_set_ops(struct snd_rawmidi *arg0, int arg1, struct snd_rawmidi_ops *arg2) {
  // Void type
  return;
}

// Function: snd_rawmidi_transmit
// with type: int snd_rawmidi_transmit(struct snd_rawmidi_substream *, unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_transmit(struct snd_rawmidi_substream *arg0, unsigned char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

