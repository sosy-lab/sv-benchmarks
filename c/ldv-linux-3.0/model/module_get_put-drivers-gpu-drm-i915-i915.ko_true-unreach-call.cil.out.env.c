// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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
// with type: void __init_waitqueue_head(wait_queue_head_t *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
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

// Function: __kmalloc
// with type: void *__kmalloc(size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: __symbol_get
// with type: void *__symbol_get(const char *)
// with return type: (void)*
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __symbol_put
// with type: void __symbol_put(const char *)
// with return type: void
void __symbol_put(const char *arg0) {
  // Void type
  return;
}

// Function: __vmalloc
// with type: void *__vmalloc(unsigned long, gfp_t , pgprot_t )
// with return type: (void)*
void *external_alloc(void);
void *__vmalloc(unsigned long arg0, gfp_t arg1, pgprot_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: acpi_bus_get_device
// with type: int acpi_bus_get_device(acpi_handle , struct acpi_device **)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_get_device(acpi_handle arg0, struct acpi_device **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_evaluate_integer
// with type: acpi_status acpi_evaluate_integer(acpi_handle , acpi_string , struct acpi_object_list *, unsigned long long *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_integer(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, unsigned long long *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_evaluate_object
// with type: acpi_status acpi_evaluate_object(acpi_handle , acpi_string , struct acpi_object_list *, struct acpi_buffer *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_get_handle
// with type: acpi_status acpi_get_handle(acpi_handle , acpi_string , acpi_handle **)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_handle(acpi_handle arg0, acpi_string arg1, acpi_handle **arg2) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_get_name
// with type: acpi_status acpi_get_name(acpi_handle , u32 , struct acpi_buffer *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_name(acpi_handle arg0, u32 arg1, struct acpi_buffer *arg2) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_is_video_device
// with type: long int acpi_is_video_device(struct acpi_device *)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int acpi_is_video_device(struct acpi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: acpi_lid_notifier_register
// with type: int acpi_lid_notifier_register(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_lid_notifier_register(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_lid_notifier_unregister
// with type: int acpi_lid_notifier_unregister(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_lid_notifier_unregister(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_lid_open
// with type: int acpi_lid_open()
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_lid_open() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_video_register
// with type: int acpi_video_register()
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_video_register() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_video_unregister
// with type: void acpi_video_unregister()
// with return type: void
void acpi_video_unregister() {
  // Void type
  return;
}

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

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

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: compat_alloc_user_space
// with type: void *compat_alloc_user_space(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *compat_alloc_user_space(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
  // Void type
  return;
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, mode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, mode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_remove
// with type: void debugfs_remove(struct dentry *)
// with return type: void
void debugfs_remove(struct dentry *arg0) {
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

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
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

// Function: dma_supported
// with type: int dma_supported(struct device *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dmi_check_system
// with type: int dmi_check_system(const struct dmi_system_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: do_mmap_pgoff
// with type: unsigned long int do_mmap_pgoff(struct file *, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int do_mmap_pgoff(struct file *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, unsigned long arg4, unsigned long arg5) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: drm_calc_vbltimestamp_from_scanoutpos
// with type: int drm_calc_vbltimestamp_from_scanoutpos(struct drm_device *, int, int *, struct timeval *, unsigned int, struct drm_crtc *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_calc_vbltimestamp_from_scanoutpos(struct drm_device *arg0, int arg1, int *arg2, struct timeval *arg3, unsigned int arg4, struct drm_crtc *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_clflush_pages
// with type: void drm_clflush_pages(struct page **, unsigned long)
// with return type: void
void drm_clflush_pages(struct page **arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: drm_compat_ioctl
// with type: long int drm_compat_ioctl(struct file *, unsigned int, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int drm_compat_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: drm_connector_attach_property
// with type: int drm_connector_attach_property(struct drm_connector *, struct drm_property *, uint64_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_connector_attach_property(struct drm_connector *arg0, struct drm_property *arg1, uint64_t arg2) {
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
// with type: void drm_connector_init(struct drm_device *, struct drm_connector *, const struct drm_connector_funcs *, int)
// with return type: void
void drm_connector_init(struct drm_device *arg0, struct drm_connector *arg1, const struct drm_connector_funcs *arg2, int arg3) {
  // Void type
  return;
}

// Function: drm_connector_property_set_value
// with type: int drm_connector_property_set_value(struct drm_connector *, struct drm_property *, uint64_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_connector_property_set_value(struct drm_connector *arg0, struct drm_property *arg1, uint64_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_core_ioremap_wc
// with type: void drm_core_ioremap_wc(struct drm_local_map *, struct drm_device *)
// with return type: void
void drm_core_ioremap_wc(struct drm_local_map *arg0, struct drm_device *arg1) {
  // Void type
  return;
}

// Function: drm_core_ioremapfree
// with type: void drm_core_ioremapfree(struct drm_local_map *, struct drm_device *)
// with return type: void
void drm_core_ioremapfree(struct drm_local_map *arg0, struct drm_device *arg1) {
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
// with type: void drm_crtc_init(struct drm_device *, struct drm_crtc *, const struct drm_crtc_funcs *)
// with return type: void
void drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, const struct drm_crtc_funcs *arg2) {
  // Void type
  return;
}

// Function: drm_debugfs_create_files
// with type: int drm_debugfs_create_files(struct drm_info_list *, int, struct dentry *, struct drm_minor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_debugfs_create_files(struct drm_info_list *arg0, int arg1, struct dentry *arg2, struct drm_minor *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_debugfs_remove_files
// with type: int drm_debugfs_remove_files(struct drm_info_list *, int, struct drm_minor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_debugfs_remove_files(struct drm_info_list *arg0, int arg1, struct drm_minor *arg2) {
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
// with type: void drm_encoder_init(struct drm_device *, struct drm_encoder *, const struct drm_encoder_funcs *, int)
// with return type: void
void drm_encoder_init(struct drm_device *arg0, struct drm_encoder *arg1, const struct drm_encoder_funcs *arg2, int arg3) {
  // Void type
  return;
}

// Function: drm_err
// with type: int drm_err(const char *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_err(const char *arg0, const char *arg1, ...) {
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

// Function: drm_get_connector_name
// with type: char *drm_get_connector_name(struct drm_connector *)
// with return type: (char)*
void *external_alloc(void);
char *drm_get_connector_name(struct drm_connector *arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: drm_get_edid
// with type: struct edid *drm_get_edid(struct drm_connector *, struct i2c_adapter *)
// with return type: (struct edid)*
void *external_alloc(void);
struct edid *drm_get_edid(struct drm_connector *arg0, struct i2c_adapter *arg1) {
  // Pointer type
  return (struct edid *)external_alloc();
}

// Function: drm_get_encoder_name
// with type: char *drm_get_encoder_name(struct drm_encoder *)
// with return type: (char)*
void *external_alloc(void);
char *drm_get_encoder_name(struct drm_encoder *arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: drm_get_pci_dev
// with type: int drm_get_pci_dev(struct pci_dev *, const struct pci_device_id *, struct drm_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_get_pci_dev(struct pci_dev *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_getsarea
// with type: struct drm_local_map *drm_getsarea(struct drm_device *)
// with return type: (struct drm_local_map)*
void *external_alloc(void);
struct drm_local_map *drm_getsarea(struct drm_device *arg0) {
  // Pointer type
  return (struct drm_local_map *)external_alloc();
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

// Function: drm_helper_disable_unused_functions
// with type: void drm_helper_disable_unused_functions(struct drm_device *)
// with return type: void
void drm_helper_disable_unused_functions(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_helper_hpd_irq_event
// with type: void drm_helper_hpd_irq_event(struct drm_device *)
// with return type: void
void drm_helper_hpd_irq_event(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_helper_mode_fill_fb_struct
// with type: int drm_helper_mode_fill_fb_struct(struct drm_framebuffer *, struct drm_mode_fb_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_helper_mode_fill_fb_struct(struct drm_framebuffer *arg0, struct drm_mode_fb_cmd *arg1) {
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

// Function: drm_ht_insert_item
// with type: int drm_ht_insert_item(struct drm_open_hash *, struct drm_hash_item *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_insert_item(struct drm_open_hash *arg0, struct drm_hash_item *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ht_remove_item
// with type: int drm_ht_remove_item(struct drm_open_hash *, struct drm_hash_item *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_remove_item(struct drm_open_hash *arg0, struct drm_hash_item *arg1) {
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

// Function: drm_irq_uninstall
// with type: int drm_irq_uninstall(struct drm_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_irq_uninstall(struct drm_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: drm_mm_get_block_generic
// with type: struct drm_mm_node *drm_mm_get_block_generic(struct drm_mm_node *, unsigned long, unsigned int, int)
// with return type: (struct drm_mm_node)*
void *external_alloc(void);
struct drm_mm_node *drm_mm_get_block_generic(struct drm_mm_node *arg0, unsigned long arg1, unsigned int arg2, int arg3) {
  // Pointer type
  return (struct drm_mm_node *)external_alloc();
}

// Function: drm_mm_get_block_range_generic
// with type: struct drm_mm_node *drm_mm_get_block_range_generic(struct drm_mm_node *, unsigned long, unsigned int, unsigned long, unsigned long, int)
// with return type: (struct drm_mm_node)*
void *external_alloc(void);
struct drm_mm_node *drm_mm_get_block_range_generic(struct drm_mm_node *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4, int arg5) {
  // Pointer type
  return (struct drm_mm_node *)external_alloc();
}

// Function: drm_mm_init
// with type: int drm_mm_init(struct drm_mm *, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mm_init(struct drm_mm *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mm_init_scan
// with type: void drm_mm_init_scan(struct drm_mm *, unsigned long, unsigned int)
// with return type: void
void drm_mm_init_scan(struct drm_mm *arg0, unsigned long arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: drm_mm_init_scan_with_range
// with type: void drm_mm_init_scan_with_range(struct drm_mm *, unsigned long, unsigned int, unsigned long, unsigned long)
// with return type: void
void drm_mm_init_scan_with_range(struct drm_mm *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4) {
  // Void type
  return;
}

// Function: drm_mm_put_block
// with type: void drm_mm_put_block(struct drm_mm_node *)
// with return type: void
void drm_mm_put_block(struct drm_mm_node *arg0) {
  // Void type
  return;
}

// Function: drm_mm_scan_add_block
// with type: int drm_mm_scan_add_block(struct drm_mm_node *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mm_scan_add_block(struct drm_mm_node *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mm_scan_remove_block
// with type: int drm_mm_scan_remove_block(struct drm_mm_node *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mm_scan_remove_block(struct drm_mm_node *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mm_search_free
// with type: struct drm_mm_node *drm_mm_search_free(const struct drm_mm *, unsigned long, unsigned int, int)
// with return type: (struct drm_mm_node)*
void *external_alloc(void);
struct drm_mm_node *drm_mm_search_free(const struct drm_mm *arg0, unsigned long arg1, unsigned int arg2, int arg3) {
  // Pointer type
  return (struct drm_mm_node *)external_alloc();
}

// Function: drm_mm_search_free_in_range
// with type: struct drm_mm_node *drm_mm_search_free_in_range(const struct drm_mm *, unsigned long, unsigned int, unsigned long, unsigned long, int)
// with return type: (struct drm_mm_node)*
void *external_alloc(void);
struct drm_mm_node *drm_mm_search_free_in_range(const struct drm_mm *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4, int arg5) {
  // Pointer type
  return (struct drm_mm_node *)external_alloc();
}

// Function: drm_mm_takedown
// with type: void drm_mm_takedown(struct drm_mm *)
// with return type: void
void drm_mm_takedown(struct drm_mm *arg0) {
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

// Function: drm_mode_create_tv_properties
// with type: int drm_mode_create_tv_properties(struct drm_device *, int, char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_create_tv_properties(struct drm_device *arg0, int arg1, char **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_crtc_set_gamma_size
// with type: bool drm_mode_crtc_set_gamma_size(struct drm_crtc *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_mode_crtc_set_gamma_size(struct drm_crtc *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_mode_debug_printmodeline
// with type: void drm_mode_debug_printmodeline(struct drm_display_mode *)
// with return type: void
void drm_mode_debug_printmodeline(struct drm_display_mode *arg0) {
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

// Function: drm_mode_vrefresh
// with type: int drm_mode_vrefresh(const struct drm_display_mode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_vrefresh(const struct drm_display_mode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_pci_alloc
// with type: drm_dma_handle_t *drm_pci_alloc(struct drm_device *, size_t , size_t )
// with return type: (drm_dma_handle_t )*
void *external_alloc(void);
drm_dma_handle_t *drm_pci_alloc(struct drm_device *arg0, size_t arg1, size_t arg2) {
  // Pointer type
  return (drm_dma_handle_t *)external_alloc();
}

// Function: drm_pci_exit
// with type: void drm_pci_exit(struct drm_driver *, struct pci_driver *)
// with return type: void
void drm_pci_exit(struct drm_driver *arg0, struct pci_driver *arg1) {
  // Void type
  return;
}

// Function: drm_pci_free
// with type: void drm_pci_free(struct drm_device *, drm_dma_handle_t *)
// with return type: void
void drm_pci_free(struct drm_device *arg0, drm_dma_handle_t *arg1) {
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

// Function: drm_vblank_count_and_time
// with type: u32 drm_vblank_count_and_time(struct drm_device *, int, struct timeval *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 drm_vblank_count_and_time(struct drm_device *arg0, int arg1, struct timeval *arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: drm_vblank_off
// with type: void drm_vblank_off(struct drm_device *, int)
// with return type: void
void drm_vblank_off(struct drm_device *arg0, int arg1) {
  // Void type
  return;
}

// Function: drm_vblank_post_modeset
// with type: void drm_vblank_post_modeset(struct drm_device *, int)
// with return type: void
void drm_vblank_post_modeset(struct drm_device *arg0, int arg1) {
  // Void type
  return;
}

// Function: drm_vblank_pre_modeset
// with type: void drm_vblank_pre_modeset(struct drm_device *, int)
// with return type: void
void drm_vblank_pre_modeset(struct drm_device *arg0, int arg1) {
  // Void type
  return;
}

// Function: drm_vblank_put
// with type: void drm_vblank_put(struct drm_device *, int)
// with return type: void
void drm_vblank_put(struct drm_device *arg0, int arg1) {
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

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
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

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: get_user_pages
// with type: int get_user_pages(struct task_struct *, struct mm_struct *, unsigned long, int, int, int, struct page **, struct vm_area_struct **)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_user_pages(struct task_struct *arg0, struct mm_struct *arg1, unsigned long arg2, int arg3, int arg4, int arg5, struct page **arg6, struct vm_area_struct **arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: getrawmonotonic
// with type: void getrawmonotonic(struct timespec *)
// with return type: void
void getrawmonotonic(struct timespec *arg0) {
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

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: intel_gtt_chipset_flush
// with type: void intel_gtt_chipset_flush()
// with return type: void
void intel_gtt_chipset_flush() {
  // Void type
  return;
}

// Function: intel_gtt_clear_range
// with type: void intel_gtt_clear_range(unsigned int, unsigned int)
// with return type: void
void intel_gtt_clear_range(unsigned int arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: intel_gtt_get
// with type: const struct intel_gtt *intel_gtt_get()
// with return type: (struct intel_gtt)*
void *external_alloc(void);
const struct intel_gtt *intel_gtt_get() {
  // Pointer type
  return (const struct intel_gtt *)external_alloc();
}

// Function: intel_gtt_insert_pages
// with type: void intel_gtt_insert_pages(unsigned int, unsigned int, struct page **, unsigned int)
// with return type: void
void intel_gtt_insert_pages(unsigned int arg0, unsigned int arg1, struct page **arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: intel_gtt_insert_sg_entries
// with type: void intel_gtt_insert_sg_entries(struct scatterlist *, unsigned int, unsigned int, unsigned int)
// with return type: void
void intel_gtt_insert_sg_entries(struct scatterlist *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: intel_gtt_map_memory
// with type: int intel_gtt_map_memory(struct page **, unsigned int, struct scatterlist **, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int intel_gtt_map_memory(struct page **arg0, unsigned int arg1, struct scatterlist **arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: intel_gtt_unmap_memory
// with type: void intel_gtt_unmap_memory(struct scatterlist *, int)
// with return type: void
void intel_gtt_unmap_memory(struct scatterlist *arg0, int arg1) {
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

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: kobject_uevent_env
// with type: int kobject_uevent_env(struct kobject *, enum kobject_action , char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_uevent_env(struct kobject *arg0, enum kobject_action arg1, char **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kref_get
// with type: void kref_get(struct kref *)
// with return type: void
void kref_get(struct kref *arg0) {
  // Void type
  return;
}

// Function: kref_put
// with type: int kref_put(struct kref *, void (*)(struct kref *))
// with return type: int
int __VERIFIER_nondet_int(void);
int kref_put(struct kref *arg0, void (*arg1)(struct kref *)) {
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

// Function: ldv_undefined_int
// with type: int ldv_undefined_int()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
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

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Function: lockdep_rcu_dereference
// with type: void lockdep_rcu_dereference(const char *, const int)
// with return type: void
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: mark_page_accessed
// with type: void mark_page_accessed(struct page *)
// with return type: void
void mark_page_accessed(struct page *arg0) {
  // Void type
  return;
}

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: mtrr_add
// with type: int mtrr_add(unsigned long, unsigned long, unsigned int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtrr_del
// with type: int mtrr_del(int, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
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

// Function: ns_to_timeval
// with type: struct timeval ns_to_timeval(const s64 )
// with return type: struct timeval
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  // Composite type
  struct timeval *tmp = (struct timeval*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: pci_bus_alloc_resource
// with type: int pci_bus_alloc_resource(struct pci_bus *, struct resource *, resource_size_t , resource_size_t , resource_size_t , unsigned int, resource_size_t (*)(void *, const struct resource *, resource_size_t , resource_size_t ), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_alloc_resource(struct pci_bus *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, resource_size_t arg4, unsigned int arg5, resource_size_t (*arg6)(void *, const struct resource *, resource_size_t , resource_size_t ), void *arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pci_disable_msi
// with type: void pci_disable_msi(struct pci_dev *)
// with return type: void
void pci_disable_msi(struct pci_dev *arg0) {
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

// Function: pci_get_class
// with type: struct pci_dev *pci_get_class(unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_class(unsigned int arg0, struct pci_dev *arg1) {
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

// Function: pnp_range_reserved
// with type: int pnp_range_reserved(resource_size_t , resource_size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pnp_range_reserved(resource_size_t arg0, resource_size_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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

// Function: queue_delayed_work
// with type: int queue_delayed_work(struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_work
// with type: int queue_work(struct workqueue_struct *, struct work_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_acpi_notifier
// with type: int register_acpi_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_acpi_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_shrinker
// with type: void register_shrinker(struct shrinker *)
// with return type: void
void register_shrinker(struct shrinker *arg0) {
  // Void type
  return;
}

// Function: release_resource
// with type: int release_resource(struct resource *)
// with return type: int
int __VERIFIER_nondet_int(void);
int release_resource(struct resource *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
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

// Function: schedule_work
// with type: int schedule_work(struct work_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_write
// with type: int seq_write(struct seq_file *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_write(struct seq_file *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_memory_wb
// with type: int set_memory_wb(unsigned long, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_memory_wb(unsigned long arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_memory_wc
// with type: int set_memory_wc(unsigned long, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_memory_wc(unsigned long arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *, time_t , s64 )
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Function: set_page_dirty
// with type: int set_page_dirty(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty(struct page *arg0) {
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

// Function: shmem_truncate_range
// with type: void shmem_truncate_range(struct inode *, loff_t , loff_t )
// with return type: void
void shmem_truncate_range(struct inode *arg0, loff_t arg1, loff_t arg2) {
  // Void type
  return;
}

// Function: simple_read_from_buffer
// with type: ssize_t simple_read_from_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: snprintf

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strncpy

// Function: trace_hardirqs_off
// with type: void trace_hardirqs_off()
// with return type: void
void trace_hardirqs_off() {
  // Void type
  return;
}

// Function: trace_hardirqs_on
// with type: void trace_hardirqs_on()
// with return type: void
void trace_hardirqs_on() {
  // Void type
  return;
}

// Function: unmap_mapping_range
// with type: void unmap_mapping_range(struct address_space *, const loff_t , const loff_t , int)
// with return type: void
void unmap_mapping_range(struct address_space *arg0, const loff_t arg1, const loff_t arg2, int arg3) {
  // Void type
  return;
}

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

// Function: unregister_shrinker
// with type: void unregister_shrinker(struct shrinker *)
// with return type: void
void unregister_shrinker(struct shrinker *arg0) {
  // Void type
  return;
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

// Function: vga_client_register
// with type: int vga_client_register(struct pci_dev *, void *, void (*)(void *, bool ), unsigned int (*)(void *, bool ))
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_client_register(struct pci_dev *arg0, void *arg1, void (*arg2)(void *, bool ), unsigned int (*arg3)(void *, bool )) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_get
// with type: int vga_get(struct pci_dev *, unsigned int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_get(struct pci_dev *arg0, unsigned int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_put
// with type: void vga_put(struct pci_dev *, unsigned int)
// with return type: void
void vga_put(struct pci_dev *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: vga_switcheroo_client_fb_set
// with type: void vga_switcheroo_client_fb_set(struct pci_dev *, struct fb_info *)
// with return type: void
void vga_switcheroo_client_fb_set(struct pci_dev *arg0, struct fb_info *arg1) {
  // Void type
  return;
}

// Function: vga_switcheroo_process_delayed_switch
// with type: int vga_switcheroo_process_delayed_switch()
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_switcheroo_process_delayed_switch() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_switcheroo_register_client
// with type: int vga_switcheroo_register_client(struct pci_dev *, void (*)(struct pci_dev *, enum vga_switcheroo_state ), void (*)(struct pci_dev *), bool (*)(struct pci_dev *))
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_switcheroo_register_client(struct pci_dev *arg0, void (*arg1)(struct pci_dev *, enum vga_switcheroo_state ), void (*arg2)(struct pci_dev *), bool (*arg3)(struct pci_dev *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_switcheroo_unregister_client
// with type: void vga_switcheroo_unregister_client(struct pci_dev *)
// with return type: void
void vga_switcheroo_unregister_client(struct pci_dev *arg0) {
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

// Function: vm_insert_pfn
// with type: int vm_insert_pfn(struct vm_area_struct *, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int vm_insert_pfn(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion_interruptible
// with type: int wait_for_completion_interruptible(struct completion *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

