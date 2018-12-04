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

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __ldv_linux_kernel_locking_spinlock_spin_lock
// with type: void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *)
// with return type: void
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
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

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
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

// Function: _snd_ctl_add_slave
// with type: int _snd_ctl_add_slave(struct snd_kcontrol *, struct snd_kcontrol *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int _snd_ctl_add_slave(struct snd_kcontrol *arg0, struct snd_kcontrol *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: cancel_delayed_work_sync
// with type: bool cancel_delayed_work_sync(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: free

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: pci_bus_read_config_word
// with type: int pci_bus_read_config_word(struct pci_bus *, unsigned int, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
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

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_timeout_uninterruptible
// with type: long int schedule_timeout_uninterruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: snd_ac97_write_cache
// with type: void snd_ac97_write_cache(struct snd_ac97 *, unsigned short, unsigned short)
// with return type: void
void snd_ac97_write_cache(struct snd_ac97 *arg0, unsigned short arg1, unsigned short arg2) {
  // Void type
  return;
}

// Function: snd_ak4113_build
// with type: int snd_ak4113_build(struct ak4113 *, struct snd_pcm_substream *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ak4113_build(struct ak4113 *arg0, struct snd_pcm_substream *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ak4113_create
// with type: int snd_ak4113_create(struct snd_card *, ak4113_read_t *, ak4113_write_t *, const unsigned char *, void *, struct ak4113 **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ak4113_create(struct snd_card *arg0, ak4113_read_t *arg1, ak4113_write_t *arg2, const unsigned char *arg3, void *arg4, struct ak4113 **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ak4113_external_rate
// with type: int snd_ak4113_external_rate(struct ak4113 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ak4113_external_rate(struct ak4113 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ak4114_build
// with type: int snd_ak4114_build(struct ak4114 *, struct snd_pcm_substream *, struct snd_pcm_substream *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ak4114_build(struct ak4114 *arg0, struct snd_pcm_substream *arg1, struct snd_pcm_substream *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ak4114_create
// with type: int snd_ak4114_create(struct snd_card *, ak4114_read_t *, ak4114_write_t *, const unsigned char *, const unsigned char *, void *, struct ak4114 **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ak4114_create(struct snd_card *arg0, ak4114_read_t *arg1, ak4114_write_t *arg2, const unsigned char *arg3, const unsigned char *arg4, void *arg5, struct ak4114 **arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ak4114_external_rate
// with type: int snd_ak4114_external_rate(struct ak4114 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ak4114_external_rate(struct ak4114 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ak4114_reinit
// with type: void snd_ak4114_reinit(struct ak4114 *)
// with return type: void
void snd_ak4114_reinit(struct ak4114 *arg0) {
  // Void type
  return;
}

// Function: snd_ak4114_resume
// with type: void snd_ak4114_resume(struct ak4114 *)
// with return type: void
void snd_ak4114_resume(struct ak4114 *arg0) {
  // Void type
  return;
}

// Function: snd_ak4114_suspend
// with type: void snd_ak4114_suspend(struct ak4114 *)
// with return type: void
void snd_ak4114_suspend(struct ak4114 *arg0) {
  // Void type
  return;
}

// Function: snd_akm4xxx_reset
// with type: void snd_akm4xxx_reset(struct snd_akm4xxx *, int)
// with return type: void
void snd_akm4xxx_reset(struct snd_akm4xxx *arg0, int arg1) {
  // Void type
  return;
}

// Function: snd_akm4xxx_write
// with type: void snd_akm4xxx_write(struct snd_akm4xxx *, int, unsigned char, unsigned char)
// with return type: void
void snd_akm4xxx_write(struct snd_akm4xxx *arg0, int arg1, unsigned char arg2, unsigned char arg3) {
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

// Function: snd_ctl_enum_info
// with type: int snd_ctl_enum_info(struct snd_ctl_elem_info *, unsigned int, unsigned int, const char * const *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_enum_info(struct snd_ctl_elem_info *arg0, unsigned int arg1, unsigned int arg2, const char * const *arg3) {
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

// Function: snd_ctl_make_virtual_master
// with type: struct snd_kcontrol *snd_ctl_make_virtual_master(char *, const unsigned int *)
// with return type: (struct snd_kcontrol)*
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_make_virtual_master(char *arg0, const unsigned int *arg1) {
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

// Function: snd_i2c_bus_create
// with type: int snd_i2c_bus_create(struct snd_card *, const char *, struct snd_i2c_bus *, struct snd_i2c_bus **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_i2c_bus_create(struct snd_card *arg0, const char *arg1, struct snd_i2c_bus *arg2, struct snd_i2c_bus **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_i2c_device_create
// with type: int snd_i2c_device_create(struct snd_i2c_bus *, const char *, unsigned char, struct snd_i2c_device **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_i2c_device_create(struct snd_i2c_bus *arg0, const char *arg1, unsigned char arg2, struct snd_i2c_device **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ice1712_akm4xxx_build_controls
// with type: int snd_ice1712_akm4xxx_build_controls(struct snd_ice1712 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ice1712_akm4xxx_build_controls(struct snd_ice1712 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ice1712_akm4xxx_free
// with type: void snd_ice1712_akm4xxx_free(struct snd_ice1712 *)
// with return type: void
void snd_ice1712_akm4xxx_free(struct snd_ice1712 *arg0) {
  // Void type
  return;
}

// Function: snd_ice1712_akm4xxx_init
// with type: int snd_ice1712_akm4xxx_init(struct snd_akm4xxx *, const struct snd_akm4xxx *, const struct snd_ak4xxx_private *, struct snd_ice1712 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ice1712_akm4xxx_init(struct snd_akm4xxx *arg0, const struct snd_akm4xxx *arg1, const struct snd_ak4xxx_private *arg2, struct snd_ice1712 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_info_get_line
// with type: int snd_info_get_line(struct snd_info_buffer *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_info_get_line(struct snd_info_buffer *arg0, char *arg1, int arg2) {
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

// Function: snd_pcm_hw_constraint_list
// with type: int snd_pcm_hw_constraint_list(struct snd_pcm_runtime *, unsigned int, snd_pcm_hw_param_t , const struct snd_pcm_hw_constraint_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_list(struct snd_pcm_runtime *arg0, unsigned int arg1, snd_pcm_hw_param_t arg2, const struct snd_pcm_hw_constraint_list *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_hw_constraint_msbits
// with type: int snd_pcm_hw_constraint_msbits(struct snd_pcm_runtime *, unsigned int, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_msbits(struct snd_pcm_runtime *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_hw_constraint_step
// with type: int snd_pcm_hw_constraint_step(struct snd_pcm_runtime *, unsigned int, snd_pcm_hw_param_t , unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_step(struct snd_pcm_runtime *arg0, unsigned int arg1, snd_pcm_hw_param_t arg2, unsigned long arg3) {
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

// Function: snd_pcm_set_sync
// with type: void snd_pcm_set_sync(struct snd_pcm_substream *)
// with return type: void
void snd_pcm_set_sync(struct snd_pcm_substream *arg0) {
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

// Function: snd_pt2258_build_controls
// with type: int snd_pt2258_build_controls(struct snd_pt2258 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pt2258_build_controls(struct snd_pt2258 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pt2258_reset
// with type: int snd_pt2258_reset(struct snd_pt2258 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pt2258_reset(struct snd_pt2258 *arg0) {
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

// Function: snd_rawmidi_transmit_empty
// with type: int snd_rawmidi_transmit_empty(struct snd_rawmidi_substream *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_transmit_empty(struct snd_rawmidi_substream *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strcat

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

// Function: synchronize_irq
// with type: void synchronize_irq(unsigned int)
// with return type: void
void synchronize_irq(unsigned int arg0) {
  // Void type
  return;
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

