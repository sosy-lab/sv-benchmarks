// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __copy_user_nocache
// with type: long int __copy_user_nocache(void *, const void *, unsigned int, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int __copy_user_nocache(void *arg0, const void *arg1, unsigned int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: __ww_mutex_lock
// with type: int __ww_mutex_lock(struct ww_mutex *, struct ww_acquire_ctx *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ww_mutex_lock(struct ww_mutex *arg0, struct ww_acquire_ctx *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __ww_mutex_lock_interruptible
// with type: int __ww_mutex_lock_interruptible(struct ww_mutex *, struct ww_acquire_ctx *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ww_mutex_lock_interruptible(struct ww_mutex *arg0, struct ww_acquire_ctx *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Skip function: calloc

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

// Function: crc32_le
// with type: u32 crc32_le(u32 , const unsigned char *, size_t )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: debug_locks_off
// with type: int debug_locks_off()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_locks_off() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
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

// Function: drm_connector_register
// with type: int drm_connector_register(struct drm_connector *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_connector_register(struct drm_connector *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_connector_unregister
// with type: void drm_connector_unregister(struct drm_connector *)
// with return type: void
void drm_connector_unregister(struct drm_connector *arg0) {
  // Void type
  return;
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

// Function: drm_crtc_init
// with type: int drm_crtc_init(struct drm_device *, struct drm_crtc *, const struct drm_crtc_funcs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, const struct drm_crtc_funcs *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_cvt_mode
// with type: struct drm_display_mode *drm_cvt_mode(struct drm_device *, int, int, int, bool , bool , bool )
// with return type: (struct drm_display_mode)*
void *external_alloc(unsigned long);
struct drm_display_mode *drm_cvt_mode(struct drm_device *arg0, int arg1, int arg2, int arg3, bool arg4, bool arg5, bool arg6) {
  // Pointer type
  return external_alloc(sizeof(struct drm_display_mode));
}

// Function: drm_debugfs_create_files
// with type: int drm_debugfs_create_files(const struct drm_info_list *, int, struct dentry *, struct drm_minor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_debugfs_create_files(const struct drm_info_list *arg0, int arg1, struct dentry *arg2, struct drm_minor *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_debugfs_remove_files
// with type: int drm_debugfs_remove_files(const struct drm_info_list *, int, struct drm_minor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_debugfs_remove_files(const struct drm_info_list *arg0, int arg1, struct drm_minor *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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
// with type: void drm_err(const char *, ...)
// with return type: void
void drm_err(const char *arg0, ...) {
  // Void type
  return;
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

// Function: drm_fb_helper_debug_enter
// with type: int drm_fb_helper_debug_enter(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_debug_enter(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_debug_leave
// with type: int drm_fb_helper_debug_leave(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_debug_leave(struct fb_info *arg0) {
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

// Function: drm_fb_helper_init
// with type: int drm_fb_helper_init(struct drm_device *, struct drm_fb_helper *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_init(struct drm_device *arg0, struct drm_fb_helper *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_initial_config
// with type: int drm_fb_helper_initial_config(struct drm_fb_helper *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_initial_config(struct drm_fb_helper *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_pan_display
// with type: int drm_fb_helper_pan_display(struct fb_var_screeninfo *, struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_pan_display(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_prepare
// with type: void drm_fb_helper_prepare(struct drm_device *, struct drm_fb_helper *, const struct drm_fb_helper_funcs *)
// with return type: void
void drm_fb_helper_prepare(struct drm_device *arg0, struct drm_fb_helper *arg1, const struct drm_fb_helper_funcs *arg2) {
  // Void type
  return;
}

// Function: drm_fb_helper_set_par
// with type: int drm_fb_helper_set_par(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_set_par(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_helper_setcmap
// with type: int drm_fb_helper_setcmap(struct fb_cmap *, struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_setcmap(struct fb_cmap *arg0, struct fb_info *arg1) {
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

// Function: drm_gem_dumb_destroy
// with type: int drm_gem_dumb_destroy(struct drm_file *, struct drm_device *, uint32_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_dumb_destroy(struct drm_file *arg0, struct drm_device *arg1, uint32_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_handle_create
// with type: int drm_gem_handle_create(struct drm_file *, struct drm_gem_object *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_handle_create(struct drm_file *arg0, struct drm_gem_object *arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_object_free
// with type: void drm_gem_object_free(struct kref *)
// with return type: void
void drm_gem_object_free(struct kref *arg0) {
  // Void type
  return;
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
void *external_alloc(unsigned long);
struct drm_gem_object *drm_gem_object_lookup(struct drm_device *arg0, struct drm_file *arg1, u32 arg2) {
  // Pointer type
  return external_alloc(sizeof(struct drm_gem_object));
}

// Function: drm_gem_object_release
// with type: void drm_gem_object_release(struct drm_gem_object *)
// with return type: void
void drm_gem_object_release(struct drm_gem_object *arg0) {
  // Void type
  return;
}

// Function: drm_gem_prime_export
// with type: struct dma_buf *drm_gem_prime_export(struct drm_device *, struct drm_gem_object *, int)
// with return type: (struct dma_buf)*
void *external_alloc(unsigned long);
struct dma_buf *drm_gem_prime_export(struct drm_device *arg0, struct drm_gem_object *arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct dma_buf));
}

// Function: drm_gem_prime_fd_to_handle
// with type: int drm_gem_prime_fd_to_handle(struct drm_device *, struct drm_file *, int, uint32_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_prime_fd_to_handle(struct drm_device *arg0, struct drm_file *arg1, int arg2, uint32_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_prime_handle_to_fd
// with type: int drm_gem_prime_handle_to_fd(struct drm_device *, struct drm_file *, uint32_t , uint32_t , int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_prime_handle_to_fd(struct drm_device *arg0, struct drm_file *arg1, uint32_t arg2, uint32_t arg3, int *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_prime_import
// with type: struct drm_gem_object *drm_gem_prime_import(struct drm_device *, struct dma_buf *)
// with return type: (struct drm_gem_object)*
void *external_alloc(unsigned long);
struct drm_gem_object *drm_gem_prime_import(struct drm_device *arg0, struct dma_buf *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct drm_gem_object));
}

// Function: drm_get_pci_dev
// with type: int drm_get_pci_dev(struct pci_dev *, const struct pci_device_id *, struct drm_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_get_pci_dev(struct pci_dev *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_global_item_ref
// with type: int drm_global_item_ref(struct drm_global_reference *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_global_item_ref(struct drm_global_reference *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_global_item_unref
// with type: void drm_global_item_unref(struct drm_global_reference *)
// with return type: void
void drm_global_item_unref(struct drm_global_reference *arg0) {
  // Void type
  return;
}

// Function: drm_helper_connector_dpms
// with type: void drm_helper_connector_dpms(struct drm_connector *, int)
// with return type: void
void drm_helper_connector_dpms(struct drm_connector *arg0, int arg1) {
  // Void type
  return;
}

// Function: drm_helper_hpd_irq_event
// with type: bool drm_helper_hpd_irq_event(struct drm_device *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_helper_hpd_irq_event(struct drm_device *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_helper_mode_fill_fb_struct
// with type: void drm_helper_mode_fill_fb_struct(struct drm_framebuffer *, struct drm_mode_fb_cmd2 *)
// with return type: void
void drm_helper_mode_fill_fb_struct(struct drm_framebuffer *arg0, struct drm_mode_fb_cmd2 *arg1) {
  // Void type
  return;
}

// Function: drm_helper_probe_single_connector_modes_nomerge
// with type: int drm_helper_probe_single_connector_modes_nomerge(struct drm_connector *, uint32_t , uint32_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_helper_probe_single_connector_modes_nomerge(struct drm_connector *arg0, uint32_t arg1, uint32_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_helper_resume_force_mode
// with type: void drm_helper_resume_force_mode(struct drm_device *)
// with return type: void
void drm_helper_resume_force_mode(struct drm_device *arg0) {
  // Void type
  return;
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
// with type: int drm_irq_install(struct drm_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_irq_install(struct drm_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_kms_helper_hotplug_event
// with type: void drm_kms_helper_hotplug_event(struct drm_device *)
// with return type: void
void drm_kms_helper_hotplug_event(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_kms_helper_poll_disable
// with type: void drm_kms_helper_poll_disable(struct drm_device *)
// with return type: void
void drm_kms_helper_poll_disable(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_kms_helper_poll_enable
// with type: void drm_kms_helper_poll_enable(struct drm_device *)
// with return type: void
void drm_kms_helper_poll_enable(struct drm_device *arg0) {
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

// Function: drm_mm_dump_table
// with type: int drm_mm_dump_table(struct seq_file *, struct drm_mm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mm_dump_table(struct seq_file *arg0, struct drm_mm *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: drm_mode_connector_attach_encoder
// with type: int drm_mode_connector_attach_encoder(struct drm_connector *, struct drm_encoder *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_connector_attach_encoder(struct drm_connector *arg0, struct drm_encoder *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_create_suggested_offset_properties
// with type: int drm_mode_create_suggested_offset_properties(struct drm_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_create_suggested_offset_properties(struct drm_device *arg0) {
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

// Function: drm_mode_probed_add
// with type: void drm_mode_probed_add(struct drm_connector *, struct drm_display_mode *)
// with return type: void
void drm_mode_probed_add(struct drm_connector *arg0, struct drm_display_mode *arg1) {
  // Void type
  return;
}

// Function: drm_modeset_lock_all
// with type: void drm_modeset_lock_all(struct drm_device *)
// with return type: void
void drm_modeset_lock_all(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_modeset_unlock_all
// with type: void drm_modeset_unlock_all(struct drm_device *)
// with return type: void
void drm_modeset_unlock_all(struct drm_device *arg0) {
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

// Function: drm_pci_set_busid
// with type: int drm_pci_set_busid(struct drm_device *, struct drm_master *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_pci_set_busid(struct drm_device *arg0, struct drm_master *arg1) {
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

// Function: drm_property_create_range
// with type: struct drm_property *drm_property_create_range(struct drm_device *, int, const char *, uint64_t , uint64_t )
// with return type: (struct drm_property)*
void *external_alloc(unsigned long);
struct drm_property *drm_property_create_range(struct drm_device *arg0, int arg1, const char *arg2, uint64_t arg3, uint64_t arg4) {
  // Pointer type
  return external_alloc(sizeof(struct drm_property));
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

// Function: drm_send_vblank_event
// with type: void drm_send_vblank_event(struct drm_device *, int, struct drm_pending_vblank_event *)
// with return type: void
void drm_send_vblank_event(struct drm_device *arg0, int arg1, struct drm_pending_vblank_event *arg2) {
  // Void type
  return;
}

// Function: drm_ut_debug_printk
// with type: void drm_ut_debug_printk(const char *, const char *, ...)
// with return type: void
void drm_ut_debug_printk(const char *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: drm_vblank_cleanup
// with type: void drm_vblank_cleanup(struct drm_device *)
// with return type: void
void drm_vblank_cleanup(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_vblank_get
// with type: int drm_vblank_get(struct drm_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_vblank_get(struct drm_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_vblank_init
// with type: int drm_vblank_init(struct drm_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_vblank_init(struct drm_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_vblank_put
// with type: void drm_vblank_put(struct drm_device *, int)
// with return type: void
void drm_vblank_put(struct drm_device *arg0, int arg1) {
  // Void type
  return;
}

// Function: drm_vma_node_is_allowed
// with type: bool drm_vma_node_is_allowed(struct drm_vma_offset_node *, struct file *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_vma_node_is_allowed(struct drm_vma_offset_node *arg0, struct file *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: fb_alloc_cmap
// with type: int fb_alloc_cmap(struct fb_cmap *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_deferred_io_init
// with type: void fb_deferred_io_init(struct fb_info *)
// with return type: void
void fb_deferred_io_init(struct fb_info *arg0) {
  // Void type
  return;
}

// Function: fb_set_suspend
// with type: void fb_set_suspend(struct fb_info *, int)
// with return type: void
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  // Void type
  return;
}

// Function: fence_init
// with type: void fence_init(struct fence *, const struct fence_ops *, spinlock_t *, unsigned int, unsigned int)
// with return type: void
void fence_init(struct fence *arg0, const struct fence_ops *arg1, spinlock_t *arg2, unsigned int arg3, unsigned int arg4) {
  // Void type
  return;
}

// Function: fence_signal
// with type: int fence_signal(struct fence *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fence_signal(struct fence *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: flush_work
// with type: bool flush_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: framebuffer_alloc
// with type: struct fb_info *framebuffer_alloc(size_t , struct device *)
// with return type: (struct fb_info)*
void *external_alloc(unsigned long);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct fb_info));
}

// Function: framebuffer_release
// with type: void framebuffer_release(struct fb_info *)
// with return type: void
void framebuffer_release(struct fb_info *arg0) {
  // Void type
  return;
}

// Function: idr_alloc
// with type: int idr_alloc(struct idr *, void *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_find_slowpath
// with type: void *idr_find_slowpath(struct idr *, int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: idr_init
// with type: void idr_init(struct idr *)
// with return type: void
void idr_init(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_preload
// with type: void idr_preload(gfp_t )
// with return type: void
void idr_preload(gfp_t arg0) {
  // Void type
  return;
}

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
  // Void type
  return;
}

// Function: idr_replace
// with type: void *idr_replace(struct idr *, void *, int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *idr_replace(struct idr *arg0, void *arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ioremap_wc
// with type: void *ioremap_wc(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
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

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv_bind_15
// with type: int ldv_bind_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_complete_20
// with type: int ldv_complete_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_15
// with type: int ldv_connect_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_20
// with type: int ldv_freeze_late_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_20
// with type: int ldv_freeze_noirq_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_20() {
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

// Function: ldv_poweroff_late_20
// with type: int ldv_poweroff_late_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_20
// with type: int ldv_poweroff_noirq_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_20
// with type: int ldv_prepare_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_11
// with type: int ldv_probe_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_12
// with type: int ldv_probe_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_16
// with type: int ldv_probe_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_17
// with type: int ldv_probe_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_15
// with type: int ldv_release_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_20
// with type: int ldv_restore_early_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_20
// with type: int ldv_restore_noirq_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_20
// with type: int ldv_resume_early_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_20
// with type: int ldv_resume_noirq_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_19
// with type: int ldv_shutdown_19()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_19() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_20
// with type: int ldv_suspend_late_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_20
// with type: int ldv_suspend_noirq_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_20
// with type: int ldv_thaw_early_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_20
// with type: int ldv_thaw_noirq_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lock_acquire
// with type: void lock_acquire(struct lockdep_map *, unsigned int, int, int, int, struct lockdep_map *, unsigned long)
// with return type: void
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  // Void type
  return;
}

// Function: lock_is_held
// with type: int lock_is_held(struct lockdep_map *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lock_release
// with type: void lock_release(struct lockdep_map *, int, unsigned long)
// with return type: void
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

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

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_is_watching
// with type: bool rcu_is_watching()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_lockdep_current_cpu_online
// with type: bool rcu_lockdep_current_cpu_online()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: reservation_object_add_shared_fence
// with type: void reservation_object_add_shared_fence(struct reservation_object *, struct fence *)
// with return type: void
void reservation_object_add_shared_fence(struct reservation_object *arg0, struct fence *arg1) {
  // Void type
  return;
}

// Function: reservation_object_reserve_shared
// with type: int reservation_object_reserve_shared(struct reservation_object *)
// with return type: int
int __VERIFIER_nondet_int(void);
int reservation_object_reserve_shared(struct reservation_object *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strcpy

// Function: sys_copyarea
// with type: void sys_copyarea(struct fb_info *, const struct fb_copyarea *)
// with return type: void
void sys_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  // Void type
  return;
}

// Function: sys_fillrect
// with type: void sys_fillrect(struct fb_info *, const struct fb_fillrect *)
// with return type: void
void sys_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  // Void type
  return;
}

// Function: sys_imageblit
// with type: void sys_imageblit(struct fb_info *, const struct fb_image *)
// with return type: void
void sys_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  // Void type
  return;
}

// Function: ttm_bo_add_to_lru
// with type: void ttm_bo_add_to_lru(struct ttm_buffer_object *)
// with return type: void
void ttm_bo_add_to_lru(struct ttm_buffer_object *arg0) {
  // Void type
  return;
}

// Function: ttm_bo_clean_mm
// with type: int ttm_bo_clean_mm(struct ttm_bo_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_clean_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_del_sub_from_lru
// with type: void ttm_bo_del_sub_from_lru(struct ttm_buffer_object *)
// with return type: void
void ttm_bo_del_sub_from_lru(struct ttm_buffer_object *arg0) {
  // Void type
  return;
}

// Function: ttm_bo_device_init
// with type: int ttm_bo_device_init(struct ttm_bo_device *, struct ttm_bo_global *, struct ttm_bo_driver *, struct address_space *, uint64_t , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_device_init(struct ttm_bo_device *arg0, struct ttm_bo_global *arg1, struct ttm_bo_driver *arg2, struct address_space *arg3, uint64_t arg4, bool arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_device_release
// with type: int ttm_bo_device_release(struct ttm_bo_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_device_release(struct ttm_bo_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_evict_mm
// with type: int ttm_bo_evict_mm(struct ttm_bo_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_evict_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_init
// with type: int ttm_bo_init(struct ttm_bo_device *, struct ttm_buffer_object *, unsigned long, enum ttm_bo_type , struct ttm_placement *, uint32_t , bool , struct file *, size_t , struct sg_table *, struct reservation_object *, void (*)(struct ttm_buffer_object *))
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_init(struct ttm_bo_device *arg0, struct ttm_buffer_object *arg1, unsigned long arg2, enum ttm_bo_type arg3, struct ttm_placement *arg4, uint32_t arg5, bool arg6, struct file *arg7, size_t arg8, struct sg_table *arg9, struct reservation_object *arg10, void (*arg11)(struct ttm_buffer_object *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_init_mm
// with type: int ttm_bo_init_mm(struct ttm_bo_device *, unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_init_mm(struct ttm_bo_device *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_kmap
// with type: int ttm_bo_kmap(struct ttm_buffer_object *, unsigned long, unsigned long, struct ttm_bo_kmap_obj *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_kmap(struct ttm_buffer_object *arg0, unsigned long arg1, unsigned long arg2, struct ttm_bo_kmap_obj *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_kunmap
// with type: void ttm_bo_kunmap(struct ttm_bo_kmap_obj *)
// with return type: void
void ttm_bo_kunmap(struct ttm_bo_kmap_obj *arg0) {
  // Void type
  return;
}

// Function: ttm_bo_mmap
// with type: int ttm_bo_mmap(struct file *, struct vm_area_struct *, struct ttm_bo_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_mmap(struct file *arg0, struct vm_area_struct *arg1, struct ttm_bo_device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_move_memcpy
// with type: int ttm_bo_move_memcpy(struct ttm_buffer_object *, bool , bool , struct ttm_mem_reg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_move_memcpy(struct ttm_buffer_object *arg0, bool arg1, bool arg2, struct ttm_mem_reg *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_unref
// with type: void ttm_bo_unref(struct ttm_buffer_object **)
// with return type: void
void ttm_bo_unref(struct ttm_buffer_object **arg0) {
  // Void type
  return;
}

// Function: ttm_bo_validate
// with type: int ttm_bo_validate(struct ttm_buffer_object *, struct ttm_placement *, bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_validate(struct ttm_buffer_object *arg0, struct ttm_placement *arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_wait
// with type: int ttm_bo_wait(struct ttm_buffer_object *, bool , bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_wait(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_dma_tt_fini
// with type: void ttm_dma_tt_fini(struct ttm_dma_tt *)
// with return type: void
void ttm_dma_tt_fini(struct ttm_dma_tt *arg0) {
  // Void type
  return;
}

// Function: ttm_dma_tt_init
// with type: int ttm_dma_tt_init(struct ttm_dma_tt *, struct ttm_bo_device *, unsigned long, uint32_t , struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_dma_tt_init(struct ttm_dma_tt *arg0, struct ttm_bo_device *arg1, unsigned long arg2, uint32_t arg3, struct page *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_eu_backoff_reservation
// with type: void ttm_eu_backoff_reservation(struct ww_acquire_ctx *, struct list_head *)
// with return type: void
void ttm_eu_backoff_reservation(struct ww_acquire_ctx *arg0, struct list_head *arg1) {
  // Void type
  return;
}

// Function: ttm_eu_reserve_buffers
// with type: int ttm_eu_reserve_buffers(struct ww_acquire_ctx *, struct list_head *, bool , struct list_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_eu_reserve_buffers(struct ww_acquire_ctx *arg0, struct list_head *arg1, bool arg2, struct list_head *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_mem_global_init
// with type: int ttm_mem_global_init(struct ttm_mem_global *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_mem_global_init(struct ttm_mem_global *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_mem_global_release
// with type: void ttm_mem_global_release(struct ttm_mem_global *)
// with return type: void
void ttm_mem_global_release(struct ttm_mem_global *arg0) {
  // Void type
  return;
}

// Function: ttm_mem_io_free
// with type: void ttm_mem_io_free(struct ttm_bo_device *, struct ttm_mem_reg *)
// with return type: void
void ttm_mem_io_free(struct ttm_bo_device *arg0, struct ttm_mem_reg *arg1) {
  // Void type
  return;
}

// Function: ttm_mem_io_lock
// with type: int ttm_mem_io_lock(struct ttm_mem_type_manager *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_mem_io_lock(struct ttm_mem_type_manager *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_mem_io_reserve
// with type: int ttm_mem_io_reserve(struct ttm_bo_device *, struct ttm_mem_reg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_mem_io_reserve(struct ttm_bo_device *arg0, struct ttm_mem_reg *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_mem_io_unlock
// with type: void ttm_mem_io_unlock(struct ttm_mem_type_manager *)
// with return type: void
void ttm_mem_io_unlock(struct ttm_mem_type_manager *arg0) {
  // Void type
  return;
}

// Function: ttm_pool_populate
// with type: int ttm_pool_populate(struct ttm_tt *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_pool_populate(struct ttm_tt *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_pool_unpopulate
// with type: void ttm_pool_unpopulate(struct ttm_tt *)
// with return type: void
void ttm_pool_unpopulate(struct ttm_tt *arg0) {
  // Void type
  return;
}

// Function: unregister_framebuffer
// with type: int unregister_framebuffer(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vgacon_text_force
// with type: bool vgacon_text_force()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool vgacon_text_force() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: vsnprintf

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

// Function: ww_mutex_unlock
// with type: void ww_mutex_unlock(struct ww_mutex *)
// with return type: void
void ww_mutex_unlock(struct ww_mutex *arg0) {
  // Void type
  return;
}

