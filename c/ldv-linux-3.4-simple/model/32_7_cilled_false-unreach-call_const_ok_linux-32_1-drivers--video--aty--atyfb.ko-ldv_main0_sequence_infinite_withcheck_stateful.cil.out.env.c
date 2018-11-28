// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ___udelay
// with type: void ___udelay(unsigned long xloops)
// with return type: void
void ___udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(char *file, int line, int preempt_offset)
// with return type: void
void __might_sleep(char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, char *mod_name)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t start, resource_size_t n, char *name, int flags)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: backlight_device_register
// with type: struct backlight_device *backlight_device_register(char *name, struct device *dev, void *devdata, struct backlight_ops *ops, struct backlight_properties *props)
// with return type: (struct backlight_device)*
void *external_alloc(void);
struct backlight_device *backlight_device_register(char *arg0, struct device *arg1, void *arg2, struct backlight_ops *arg3, struct backlight_properties *arg4) {
  // Pointer type
  return (struct backlight_device *)external_alloc();
}

// Function: backlight_device_unregister
// with type: void backlight_device_unregister(struct backlight_device *bd)
// with return type: void
void backlight_device_unregister(struct backlight_device *arg0) {
  // Void type
  return;
}

// Function: cfb_copyarea
// with type: void cfb_copyarea(struct fb_info *info, struct fb_copyarea *area)
// with return type: void
void cfb_copyarea(struct fb_info *arg0, struct fb_copyarea *arg1) {
  // Void type
  return;
}

// Function: cfb_fillrect
// with type: void cfb_fillrect(struct fb_info *info, struct fb_fillrect *rect)
// with return type: void
void cfb_fillrect(struct fb_info *arg0, struct fb_fillrect *arg1) {
  // Void type
  return;
}

// Function: cfb_imageblit
// with type: void cfb_imageblit(struct fb_info *info, struct fb_image *image)
// with return type: void
void cfb_imageblit(struct fb_info *arg0, struct fb_image *arg1) {
  // Void type
  return;
}

// Function: console_lock
// with type: void console_lock()
// with return type: void
void console_lock() {
  // Void type
  return;
}

// Function: console_unlock
// with type: void console_unlock()
// with return type: void
void console_unlock() {
  // Void type
  return;
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dmi_check_system
// with type: int dmi_check_system(struct dmi_system_id *list)
// with return type: int
int __VERIFIER_nondet_int(void);
int dmi_check_system(struct dmi_system_id *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_alloc_cmap
// with type: int fb_alloc_cmap(struct fb_cmap *cmap, int len, int transp)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_bl_default_curve
// with type: void fb_bl_default_curve(struct fb_info *fb_info, u8 off, u8 min, u8 max)
// with return type: void
void fb_bl_default_curve(struct fb_info *arg0, u8 arg1, u8 arg2, u8 arg3) {
  // Void type
  return;
}

// Function: fb_dealloc_cmap
// with type: void fb_dealloc_cmap(struct fb_cmap *cmap)
// with return type: void
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  // Void type
  return;
}

// Function: fb_find_mode
// with type: int fb_find_mode(struct fb_var_screeninfo *var, struct fb_info *info, char *mode_option, struct fb_videomode *db, unsigned int dbsize, struct fb_videomode *default_mode, unsigned int default_bpp)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_find_mode(struct fb_var_screeninfo *arg0, struct fb_info *arg1, char *arg2, struct fb_videomode *arg3, unsigned int arg4, struct fb_videomode *arg5, unsigned int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_set_suspend
// with type: void fb_set_suspend(struct fb_info *info, int state)
// with return type: void
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  // Void type
  return;
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: framebuffer_alloc
// with type: struct fb_info *framebuffer_alloc(size_t size, struct device *dev)
// with return type: (struct fb_info)*
void *external_alloc(void);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  // Pointer type
  return (struct fb_info *)external_alloc();
}

// Function: framebuffer_release
// with type: void framebuffer_release(struct fb_info *info)
// with return type: void
void framebuffer_release(struct fb_info *arg0) {
  // Void type
  return;
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iounmap
// with type: void iounmap(volatile void *addr)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
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

// Function: lock_fb_info
// with type: int lock_fb_info(struct fb_info *info)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_fb_info(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcpy

// Skip function: memset

// Function: mtrr_add
// with type: int mtrr_add(unsigned long base, unsigned long size, unsigned int type, bool increment)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtrr_del
// with type: int mtrr_del(int reg, unsigned long base, unsigned long size)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_read_config_word
// with type: int pci_bus_read_config_word(struct pci_bus *bus, unsigned int devfn, int where, u16 *val)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_write_config_word
// with type: int pci_bus_write_config_word(struct pci_bus *bus, unsigned int devfn, int where, u16 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_choose_state
// with type: pci_power_t pci_choose_state(struct pci_dev *dev, int stateevent)
// with return type: pci_power_t 
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, int arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_save_state
// with type: int pci_save_state(struct pci_dev *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_set_power_state
// with type: int pci_set_power_state(struct pci_dev *dev, pci_power_t state)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *dev)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *q, wait_queue_t *wait, int state)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_framebuffer
// with type: int register_framebuffer(struct fb_info *fb_info)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_framebuffer(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_reboot_notifier
// with type: int register_reboot_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int irq, irqreturn_t (*handler)(int, void *), irqreturn_t (*thread_fn)(int, void *), unsigned long flags, char *name, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long timeout)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

// Function: unregister_framebuffer
// with type: int unregister_framebuffer(struct fb_info *fb_info)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_reboot_notifier
// with type: int unregister_reboot_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

