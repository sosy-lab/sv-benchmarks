// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *, const char *, struct lock_class_key *)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: __pm_runtime_disable
// with type: void __pm_runtime_disable(struct device *, bool )
// with return type: void
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: __pm_runtime_idle
// with type: int __pm_runtime_idle(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_resume
// with type: int __pm_runtime_resume(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_set_status
// with type: int __pm_runtime_set_status(struct device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
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

// Function: acpi_video_register
// with type: int acpi_video_register()
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_video_register() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: allocate_resource
// with type: int allocate_resource(struct resource *, struct resource *, resource_size_t , resource_size_t , resource_size_t , resource_size_t , resource_size_t (*)(void *, const struct resource *, resource_size_t , resource_size_t ), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int allocate_resource(struct resource *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, resource_size_t arg4, resource_size_t arg5, resource_size_t (*arg6)(void *, const struct resource *, resource_size_t , resource_size_t ), void *arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfb_copyarea
// with type: void cfb_copyarea(struct fb_info *, const struct fb_copyarea *)
// with return type: void
void cfb_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  // Void type
  return;
}

// Function: cfb_fillrect
// with type: void cfb_fillrect(struct fb_info *, const struct fb_fillrect *)
// with return type: void
void cfb_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  // Void type
  return;
}

// Function: cfb_imageblit
// with type: void cfb_imageblit(struct fb_info *, const struct fb_image *)
// with return type: void
void cfb_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  // Void type
  return;
}

// Function: clear_page
// with type: void clear_page(void *)
// with return type: void
void clear_page(void *arg0) {
  // Void type
  return;
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
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

// Function: dev_printk
// with type: int dev_printk(const char *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
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

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_write
// with type: void down_write(struct rw_semaphore *)
// with return type: void
void down_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: drm_add_edid_modes
// with type: int drm_add_edid_modes(struct drm_connector *, struct edid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_add_edid_modes(struct drm_connector *arg0, struct edid *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_connector_cleanup
// with type: void drm_connector_cleanup(struct drm_connector *)
// with return type: void
void drm_connector_cleanup(struct drm_connector *arg0) {
  // Void type
  return;
}

// Function: drm_connector_init
// with type: int drm_connector_init(struct drm_device *, struct drm_connector *, const struct drm_connector_funcs *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_connector_init(struct drm_device *arg0, struct drm_connector *arg1, const struct drm_connector_funcs *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_crtc_cleanup
// with type: void drm_crtc_cleanup(struct drm_crtc *)
// with return type: void
void drm_crtc_cleanup(struct drm_crtc *arg0) {
  // Void type
  return;
}

// Function: drm_crtc_helper_set_config
// with type: int drm_crtc_helper_set_config(struct drm_mode_set *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_crtc_helper_set_config(struct drm_mode_set *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_crtc_helper_set_mode
// with type: bool drm_crtc_helper_set_mode(struct drm_crtc *, struct drm_display_mode *, int, int, struct drm_framebuffer *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_crtc_helper_set_mode(struct drm_crtc *arg0, struct drm_display_mode *arg1, int arg2, int arg3, struct drm_framebuffer *arg4) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_crtc_init
// with type: int drm_crtc_init(struct drm_device *, struct drm_crtc *, const struct drm_crtc_funcs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, const struct drm_crtc_funcs *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_detect_hdmi_monitor
// with type: bool drm_detect_hdmi_monitor(struct edid *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_detect_hdmi_monitor(struct edid *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_detect_monitor_audio
// with type: bool drm_detect_monitor_audio(struct edid *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_detect_monitor_audio(struct edid *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_encoder_cleanup
// with type: void drm_encoder_cleanup(struct drm_encoder *)
// with return type: void
void drm_encoder_cleanup(struct drm_encoder *arg0) {
  // Void type
  return;
}

// Function: drm_encoder_init
// with type: int drm_encoder_init(struct drm_device *, struct drm_encoder *, const struct drm_encoder_funcs *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_encoder_init(struct drm_device *arg0, struct drm_encoder *arg1, const struct drm_encoder_funcs *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_err
// with type: int drm_err(const char *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_err(const char *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fasync
// with type: int drm_fasync(int, struct file *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fasync(int arg0, struct file *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_get_bpp_depth
// with type: void drm_fb_get_bpp_depth(uint32_t , unsigned int *, int *)
// with return type: void
void drm_fb_get_bpp_depth(uint32_t arg0, unsigned int *arg1, int *arg2) {
  // Void type
  return;
}

// Function: drm_fb_helper_blank
// with type: int drm_fb_helper_blank(int, struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_blank(int arg0, struct fb_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_check_var
// with type: int drm_fb_helper_check_var(struct fb_var_screeninfo *, struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_check_var(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_fill_fix
// with type: void drm_fb_helper_fill_fix(struct fb_info *, uint32_t , uint32_t )
// with return type: void
void drm_fb_helper_fill_fix(struct fb_info *arg0, uint32_t arg1, uint32_t arg2) {
  // Void type
  return;
}

// Function: drm_fb_helper_fill_var
// with type: void drm_fb_helper_fill_var(struct fb_info *, struct drm_fb_helper *, uint32_t , uint32_t )
// with return type: void
void drm_fb_helper_fill_var(struct fb_info *arg0, struct drm_fb_helper *arg1, uint32_t arg2, uint32_t arg3) {
  // Void type
  return;
}

// Function: drm_fb_helper_fini
// with type: void drm_fb_helper_fini(struct drm_fb_helper *)
// with return type: void
void drm_fb_helper_fini(struct drm_fb_helper *arg0) {
  // Void type
  return;
}

// Function: drm_fb_helper_hotplug_event
// with type: int drm_fb_helper_hotplug_event(struct drm_fb_helper *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_hotplug_event(struct drm_fb_helper *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_init
// with type: int drm_fb_helper_init(struct drm_device *, struct drm_fb_helper *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_init(struct drm_device *arg0, struct drm_fb_helper *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_initial_config
// with type: bool drm_fb_helper_initial_config(struct drm_fb_helper *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_fb_helper_initial_config(struct drm_fb_helper *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_fb_helper_restore_fbdev_mode
// with type: bool drm_fb_helper_restore_fbdev_mode(struct drm_fb_helper *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_fb_helper_restore_fbdev_mode(struct drm_fb_helper *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_fb_helper_set_par
// with type: int drm_fb_helper_set_par(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_set_par(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_single_add_all_connectors
// with type: int drm_fb_helper_single_add_all_connectors(struct drm_fb_helper *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_single_add_all_connectors(struct drm_fb_helper *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_framebuffer_cleanup
// with type: void drm_framebuffer_cleanup(struct drm_framebuffer *)
// with return type: void
void drm_framebuffer_cleanup(struct drm_framebuffer *arg0) {
  // Void type
  return;
}

// Function: drm_framebuffer_init
// with type: int drm_framebuffer_init(struct drm_device *, struct drm_framebuffer *, const struct drm_framebuffer_funcs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_framebuffer_init(struct drm_device *arg0, struct drm_framebuffer *arg1, const struct drm_framebuffer_funcs *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_create_mmap_offset
// with type: int drm_gem_create_mmap_offset(struct drm_gem_object *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_create_mmap_offset(struct drm_gem_object *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_free_mmap_offset
// with type: void drm_gem_free_mmap_offset(struct drm_gem_object *)
// with return type: void
void drm_gem_free_mmap_offset(struct drm_gem_object *arg0) {
  // Void type
  return;
}

// Function: drm_gem_handle_create
// with type: int drm_gem_handle_create(struct drm_file *, struct drm_gem_object *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_handle_create(struct drm_file *arg0, struct drm_gem_object *arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_handle_delete
// with type: int drm_gem_handle_delete(struct drm_file *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_handle_delete(struct drm_file *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_mmap
// with type: int drm_gem_mmap(struct file *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_object_init
// with type: int drm_gem_object_init(struct drm_device *, struct drm_gem_object *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_object_init(struct drm_device *arg0, struct drm_gem_object *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_object_lookup
// with type: struct drm_gem_object *drm_gem_object_lookup(struct drm_device *, struct drm_file *, u32 )
// with return type: (struct drm_gem_object)*
void *external_alloc(void);
struct drm_gem_object *drm_gem_object_lookup(struct drm_device *arg0, struct drm_file *arg1, u32 arg2) {
  // Pointer type
  return (struct drm_gem_object *)external_alloc();
}

// Function: drm_gem_object_release
// with type: void drm_gem_object_release(struct drm_gem_object *)
// with return type: void
void drm_gem_object_release(struct drm_gem_object *arg0) {
  // Void type
  return;
}

// Function: drm_gem_private_object_init
// with type: int drm_gem_private_object_init(struct drm_device *, struct drm_gem_object *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_private_object_init(struct drm_device *arg0, struct drm_gem_object *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_vm_close
// with type: void drm_gem_vm_close(struct vm_area_struct *)
// with return type: void
void drm_gem_vm_close(struct vm_area_struct *arg0) {
  // Void type
  return;
}

// Function: drm_gem_vm_open
// with type: void drm_gem_vm_open(struct vm_area_struct *)
// with return type: void
void drm_gem_vm_open(struct vm_area_struct *arg0) {
  // Void type
  return;
}

// Function: drm_get_edid
// with type: struct edid *drm_get_edid(struct drm_connector *, struct i2c_adapter *)
// with return type: (struct edid)*
void *external_alloc(void);
struct edid *drm_get_edid(struct drm_connector *arg0, struct i2c_adapter *arg1) {
  // Pointer type
  return (struct edid *)external_alloc();
}

// Function: drm_get_pci_dev
// with type: int drm_get_pci_dev(struct pci_dev *, const struct pci_device_id *, struct drm_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_get_pci_dev(struct pci_dev *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_handle_vblank
// with type: bool drm_handle_vblank(struct drm_device *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_handle_vblank(struct drm_device *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_helper_connector_dpms
// with type: void drm_helper_connector_dpms(struct drm_connector *, int)
// with return type: void
void drm_helper_connector_dpms(struct drm_connector *arg0, int arg1) {
  // Void type
  return;
}

// Function: drm_helper_crtc_in_use
// with type: bool drm_helper_crtc_in_use(struct drm_crtc *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_helper_crtc_in_use(struct drm_crtc *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_helper_hpd_irq_event
// with type: void drm_helper_hpd_irq_event(struct drm_device *)
// with return type: void
void drm_helper_hpd_irq_event(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_helper_mode_fill_fb_struct
// with type: int drm_helper_mode_fill_fb_struct(struct drm_framebuffer *, struct drm_mode_fb_cmd2 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_helper_mode_fill_fb_struct(struct drm_framebuffer *arg0, struct drm_mode_fb_cmd2 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_helper_probe_single_connector_modes
// with type: int drm_helper_probe_single_connector_modes(struct drm_connector *, uint32_t , uint32_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_helper_probe_single_connector_modes(struct drm_connector *arg0, uint32_t arg1, uint32_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_helper_resume_force_mode
// with type: int drm_helper_resume_force_mode(struct drm_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_helper_resume_force_mode(struct drm_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ioctl
// with type: long int drm_ioctl(struct file *, unsigned int, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int drm_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: drm_irq_install
// with type: int drm_irq_install(struct drm_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_irq_install(struct drm_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_kms_helper_poll_fini
// with type: void drm_kms_helper_poll_fini(struct drm_device *)
// with return type: void
void drm_kms_helper_poll_fini(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_kms_helper_poll_init
// with type: void drm_kms_helper_poll_init(struct drm_device *)
// with return type: void
void drm_kms_helper_poll_init(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_mode_config_cleanup
// with type: void drm_mode_config_cleanup(struct drm_device *)
// with return type: void
void drm_mode_config_cleanup(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_mode_config_init
// with type: void drm_mode_config_init(struct drm_device *)
// with return type: void
void drm_mode_config_init(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_mode_config_reset
// with type: void drm_mode_config_reset(struct drm_device *)
// with return type: void
void drm_mode_config_reset(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_mode_connector_attach_encoder
// with type: int drm_mode_connector_attach_encoder(struct drm_connector *, struct drm_encoder *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_connector_attach_encoder(struct drm_connector *arg0, struct drm_encoder *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_connector_update_edid_property
// with type: int drm_mode_connector_update_edid_property(struct drm_connector *, struct edid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_connector_update_edid_property(struct drm_connector *arg0, struct edid *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_create
// with type: struct drm_display_mode *drm_mode_create(struct drm_device *)
// with return type: (struct drm_display_mode)*
void *external_alloc(void);
struct drm_display_mode *drm_mode_create(struct drm_device *arg0) {
  // Pointer type
  return (struct drm_display_mode *)external_alloc();
}

// Function: drm_mode_create_scaling_mode_property
// with type: int drm_mode_create_scaling_mode_property(struct drm_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_create_scaling_mode_property(struct drm_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_crtc_set_gamma_size
// with type: int drm_mode_crtc_set_gamma_size(struct drm_crtc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_crtc_set_gamma_size(struct drm_crtc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_debug_printmodeline
// with type: void drm_mode_debug_printmodeline(const struct drm_display_mode *)
// with return type: void
void drm_mode_debug_printmodeline(const struct drm_display_mode *arg0) {
  // Void type
  return;
}

// Function: drm_mode_destroy
// with type: void drm_mode_destroy(struct drm_device *, struct drm_display_mode *)
// with return type: void
void drm_mode_destroy(struct drm_device *arg0, struct drm_display_mode *arg1) {
  // Void type
  return;
}

// Function: drm_mode_duplicate
// with type: struct drm_display_mode *drm_mode_duplicate(struct drm_device *, const struct drm_display_mode *)
// with return type: (struct drm_display_mode)*
void *external_alloc(void);
struct drm_display_mode *drm_mode_duplicate(struct drm_device *arg0, const struct drm_display_mode *arg1) {
  // Pointer type
  return (struct drm_display_mode *)external_alloc();
}

// Function: drm_mode_legacy_fb_format
// with type: uint32_t drm_mode_legacy_fb_format(uint32_t , uint32_t )
// with return type: uint32_t 
unsigned int __VERIFIER_nondet_uint(void);
uint32_t drm_mode_legacy_fb_format(uint32_t arg0, uint32_t arg1) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: drm_mode_object_find
// with type: struct drm_mode_object *drm_mode_object_find(struct drm_device *, uint32_t , uint32_t )
// with return type: (struct drm_mode_object)*
void *external_alloc(void);
struct drm_mode_object *drm_mode_object_find(struct drm_device *arg0, uint32_t arg1, uint32_t arg2) {
  // Pointer type
  return (struct drm_mode_object *)external_alloc();
}

// Function: drm_mode_probed_add
// with type: void drm_mode_probed_add(struct drm_connector *, struct drm_display_mode *)
// with return type: void
void drm_mode_probed_add(struct drm_connector *arg0, struct drm_display_mode *arg1) {
  // Void type
  return;
}

// Function: drm_mode_set_crtcinfo
// with type: void drm_mode_set_crtcinfo(struct drm_display_mode *, int)
// with return type: void
void drm_mode_set_crtcinfo(struct drm_display_mode *arg0, int arg1) {
  // Void type
  return;
}

// Function: drm_mode_set_name
// with type: void drm_mode_set_name(struct drm_display_mode *)
// with return type: void
void drm_mode_set_name(struct drm_display_mode *arg0) {
  // Void type
  return;
}

// Function: drm_object_attach_property
// with type: void drm_object_attach_property(struct drm_mode_object *, struct drm_property *, uint64_t )
// with return type: void
void drm_object_attach_property(struct drm_mode_object *arg0, struct drm_property *arg1, uint64_t arg2) {
  // Void type
  return;
}

// Function: drm_object_property_get_value
// with type: int drm_object_property_get_value(struct drm_mode_object *, struct drm_property *, uint64_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_object_property_get_value(struct drm_mode_object *arg0, struct drm_property *arg1, uint64_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_object_property_set_value
// with type: int drm_object_property_set_value(struct drm_mode_object *, struct drm_property *, uint64_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_object_property_set_value(struct drm_mode_object *arg0, struct drm_property *arg1, uint64_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_open
// with type: int drm_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_pci_exit
// with type: void drm_pci_exit(struct drm_driver *, struct pci_driver *)
// with return type: void
void drm_pci_exit(struct drm_driver *arg0, struct pci_driver *arg1) {
  // Void type
  return;
}

// Function: drm_pci_init
// with type: int drm_pci_init(struct drm_driver *, struct pci_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_pci_init(struct drm_driver *arg0, struct pci_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_poll
// with type: unsigned int drm_poll(struct file *, struct poll_table_struct *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int drm_poll(struct file *arg0, struct poll_table_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: drm_property_add_enum
// with type: int drm_property_add_enum(struct drm_property *, int, uint64_t , const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_property_add_enum(struct drm_property *arg0, int arg1, uint64_t arg2, const char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_property_create
// with type: struct drm_property *drm_property_create(struct drm_device *, int, const char *, int)
// with return type: (struct drm_property)*
void *external_alloc(void);
struct drm_property *drm_property_create(struct drm_device *arg0, int arg1, const char *arg2, int arg3) {
  // Pointer type
  return (struct drm_property *)external_alloc();
}

// Function: drm_property_create_range
// with type: struct drm_property *drm_property_create_range(struct drm_device *, int, const char *, uint64_t , uint64_t )
// with return type: (struct drm_property)*
void *external_alloc(void);
struct drm_property *drm_property_create_range(struct drm_device *arg0, int arg1, const char *arg2, uint64_t arg3, uint64_t arg4) {
  // Pointer type
  return (struct drm_property *)external_alloc();
}

// Function: drm_property_destroy
// with type: void drm_property_destroy(struct drm_device *, struct drm_property *)
// with return type: void
void drm_property_destroy(struct drm_device *arg0, struct drm_property *arg1) {
  // Void type
  return;
}

// Function: drm_put_dev
// with type: void drm_put_dev(struct drm_device *)
// with return type: void
void drm_put_dev(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_read
// with type: ssize_t drm_read(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t drm_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: drm_release
// with type: int drm_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_sysfs_connector_add
// with type: int drm_sysfs_connector_add(struct drm_connector *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_sysfs_connector_add(struct drm_connector *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_sysfs_connector_remove
// with type: void drm_sysfs_connector_remove(struct drm_connector *)
// with return type: void
void drm_sysfs_connector_remove(struct drm_connector *arg0) {
  // Void type
  return;
}

// Function: drm_ut_debug_printk
// with type: void drm_ut_debug_printk(unsigned int, const char *, const char *, const char *, ...)
// with return type: void
void drm_ut_debug_printk(unsigned int arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  // Void type
  return;
}

// Function: drm_vblank_init
// with type: int drm_vblank_init(struct drm_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_vblank_init(struct drm_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_vblank_off
// with type: void drm_vblank_off(struct drm_device *, int)
// with return type: void
void drm_vblank_off(struct drm_device *arg0, int arg1) {
  // Void type
  return;
}

// Function: fb_alloc_cmap
// with type: int fb_alloc_cmap(struct fb_cmap *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_dealloc_cmap
// with type: void fb_dealloc_cmap(struct fb_cmap *)
// with return type: void
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  // Void type
  return;
}

// Function: framebuffer_alloc
// with type: struct fb_info *framebuffer_alloc(size_t , struct device *)
// with return type: (struct fb_info)*
void *external_alloc(void);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  // Pointer type
  return (struct fb_info *)external_alloc();
}

// Function: framebuffer_release
// with type: void framebuffer_release(struct fb_info *)
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

// Function: i2c_add_adapter
// with type: int i2c_add_adapter(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_add_numbered_adapter
// with type: int i2c_add_numbered_adapter(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_add_numbered_adapter(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_bit_add_bus
// with type: int i2c_bit_add_bus(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_del_adapter
// with type: int i2c_del_adapter(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_del_adapter(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_dp_aux_add_bus
// with type: int i2c_dp_aux_add_bus(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_dp_aux_add_bus(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_get_adapter
// with type: struct i2c_adapter *i2c_get_adapter(int)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *i2c_get_adapter(int arg0) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioremap_cache
// with type: void *ioremap_cache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_cache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ioremap_wc
// with type: void *ioremap_wc(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_cdv_hdmi_connector_funcs_probe_17
// with type: int ldv_cdv_hdmi_connector_funcs_probe_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_cdv_hdmi_connector_funcs_probe_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_cdv_intel_crt_connector_funcs_probe_24
// with type: int ldv_cdv_intel_crt_connector_funcs_probe_24()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_cdv_intel_crt_connector_funcs_probe_24() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_cdv_intel_crt_enc_funcs_probe_22
// with type: int ldv_cdv_intel_crt_enc_funcs_probe_22()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_cdv_intel_crt_enc_funcs_probe_22() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_cdv_intel_crtc_funcs_probe_20
// with type: int ldv_cdv_intel_crtc_funcs_probe_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_cdv_intel_crtc_funcs_probe_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_cdv_intel_dp_connector_funcs_probe_11
// with type: int ldv_cdv_intel_dp_connector_funcs_probe_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_cdv_intel_dp_connector_funcs_probe_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_cdv_intel_dp_enc_funcs_probe_9
// with type: int ldv_cdv_intel_dp_enc_funcs_probe_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_cdv_intel_dp_enc_funcs_probe_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_cdv_intel_lvds_connector_funcs_probe_14
// with type: int ldv_cdv_intel_lvds_connector_funcs_probe_14()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_cdv_intel_lvds_connector_funcs_probe_14() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_cdv_intel_lvds_enc_funcs_probe_13
// with type: int ldv_cdv_intel_lvds_enc_funcs_probe_13()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_cdv_intel_lvds_enc_funcs_probe_13() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_driver_release_41
// with type: int ldv_driver_release_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_driver_release_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_oaktrail_hdmi_connector_funcs_probe_3
// with type: int ldv_oaktrail_hdmi_connector_funcs_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_oaktrail_hdmi_connector_funcs_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_oaktrail_hdmi_enc_funcs_probe_2
// with type: int ldv_oaktrail_hdmi_enc_funcs_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_oaktrail_hdmi_enc_funcs_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_fb_funcs_probe_52
// with type: int ldv_psb_fb_funcs_probe_52()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_fb_funcs_probe_52() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_intel_crtc_funcs_probe_38
// with type: int ldv_psb_intel_crtc_funcs_probe_38()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_intel_crtc_funcs_probe_38() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_intel_lvds_connector_funcs_probe_35
// with type: int ldv_psb_intel_lvds_connector_funcs_probe_35()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_intel_lvds_connector_funcs_probe_35() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_intel_lvds_enc_funcs_probe_34
// with type: int ldv_psb_intel_lvds_enc_funcs_probe_34()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_intel_lvds_enc_funcs_probe_34() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_intel_sdvo_connector_funcs_probe_32
// with type: int ldv_psb_intel_sdvo_connector_funcs_probe_32()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_intel_sdvo_connector_funcs_probe_32() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_intel_sdvo_enc_funcs_probe_30
// with type: int ldv_psb_intel_sdvo_enc_funcs_probe_30()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_intel_sdvo_enc_funcs_probe_30() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_pm_ops_complete_44
// with type: int ldv_psb_pm_ops_complete_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_pm_ops_complete_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_pm_ops_prepare_44
// with type: int ldv_psb_pm_ops_prepare_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_pm_ops_prepare_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_pm_ops_resume_early_44
// with type: int ldv_psb_pm_ops_resume_early_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_pm_ops_resume_early_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_pm_ops_resume_noirq_44
// with type: int ldv_psb_pm_ops_resume_noirq_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_pm_ops_resume_noirq_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_pm_ops_suspend_late_44
// with type: int ldv_psb_pm_ops_suspend_late_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_pm_ops_suspend_late_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_psb_pm_ops_suspend_noirq_44
// with type: int ldv_psb_pm_ops_suspend_noirq_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_psb_pm_ops_suspend_noirq_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

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

// Function: pci_bus_read_config_byte
// with type: int pci_bus_read_config_byte(struct pci_bus *, unsigned int, int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pci_bus_write_config_byte
// with type: int pci_bus_write_config_byte(struct pci_bus *, unsigned int, int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
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

// Function: pci_bus_write_config_word
// with type: int pci_bus_write_config_word(struct pci_bus *, unsigned int, int, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
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

// Function: pci_enable_msi_block
// with type: int pci_enable_msi_block(struct pci_dev *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, unsigned int arg1) {
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

// Function: pci_get_domain_bus_and_slot
// with type: struct pci_dev *pci_get_domain_bus_and_slot(int, unsigned int, unsigned int)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_domain_bus_and_slot(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
}

// Function: pci_map_rom
// with type: void *pci_map_rom(struct pci_dev *, size_t *)
// with return type: (void)*
void *external_alloc(void);
void *pci_map_rom(struct pci_dev *arg0, size_t *arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: pci_unmap_rom
// with type: void pci_unmap_rom(struct pci_dev *, void *)
// with return type: void
void pci_unmap_rom(struct pci_dev *arg0, void *arg1) {
  // Void type
  return;
}

// Function: pm_runtime_allow
// with type: void pm_runtime_allow(struct device *)
// with return type: void
void pm_runtime_allow(struct device *arg0) {
  // Void type
  return;
}

// Function: pm_runtime_forbid
// with type: void pm_runtime_forbid(struct device *)
// with return type: void
void pm_runtime_forbid(struct device *arg0) {
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

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
  // Void type
  return;
}

// Function: register_acpi_notifier
// with type: int register_acpi_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_acpi_notifier(struct notifier_block *arg0) {
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

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_work
// with type: bool schedule_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: set_page_dirty
// with type: int set_page_dirty(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_pages_array_wb
// with type: int set_pages_array_wb(struct page **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_array_wb(struct page **arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_pages_array_wc
// with type: int set_pages_array_wc(struct page **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_array_wc(struct page **arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_pages_uc
// with type: int set_pages_uc(struct page *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_uc(struct page *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_pages_wb
// with type: int set_pages_wb(struct page *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_pages_wb(struct page *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: shmem_read_mapping_page_gfp
// with type: struct page *shmem_read_mapping_page_gfp(struct address_space *, unsigned long, gfp_t )
// with return type: (struct page)*
void *external_alloc(void);
struct page *shmem_read_mapping_page_gfp(struct address_space *arg0, unsigned long arg1, gfp_t arg2) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: snprintf

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strncpy

// Function: unregister_acpi_notifier
// with type: int unregister_acpi_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_acpi_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_framebuffer
// with type: int unregister_framebuffer(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: up_read
// with type: void up_read(struct rw_semaphore *)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: up_write
// with type: void up_write(struct rw_semaphore *)
// with return type: void
void up_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: usecs_to_jiffies
// with type: unsigned long int usecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int usecs_to_jiffies(const unsigned int arg0) {
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

// Function: vm_insert_mixed
// with type: int vm_insert_mixed(struct vm_area_struct *, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int vm_insert_mixed(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vm_insert_pfn
// with type: int vm_insert_pfn(struct vm_area_struct *, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int vm_insert_pfn(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vmalloc_user
// with type: void *vmalloc_user(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc_user(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: wait_for_completion_interruptible_timeout
// with type: long int wait_for_completion_interruptible_timeout(struct completion *, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

