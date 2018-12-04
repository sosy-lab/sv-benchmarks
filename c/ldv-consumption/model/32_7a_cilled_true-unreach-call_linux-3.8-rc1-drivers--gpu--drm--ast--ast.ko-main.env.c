// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __udelay
// with type: void __udelay(unsigned long)
// with return type: void
void __udelay(unsigned long arg0) {
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
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_add_edid_modes
// with type: int drm_add_edid_modes(struct drm_connector *, struct edid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_add_edid_modes(struct drm_connector *arg0, struct edid *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_compat_ioctl
// with type: long int drm_compat_ioctl(struct file *, unsigned int, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int drm_compat_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: drm_crtc_init
// with type: int drm_crtc_init(struct drm_device *, struct drm_crtc *, const struct drm_crtc_funcs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, const struct drm_crtc_funcs *arg2) {
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
// with type: bool drm_fb_helper_initial_config(struct drm_fb_helper *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_fb_helper_initial_config(struct drm_fb_helper *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_fb_helper_pan_display
// with type: int drm_fb_helper_pan_display(struct fb_var_screeninfo *, struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fb_helper_pan_display(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: drm_get_edid
// with type: struct edid *drm_get_edid(struct drm_connector *, struct i2c_adapter *)
// with return type: (struct edid)*
void *external_alloc(unsigned long);
struct edid *drm_get_edid(struct drm_connector *arg0, struct i2c_adapter *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct edid));
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

// Function: drm_mmap
// with type: int drm_mmap(struct file *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mmap(struct file *arg0, struct vm_area_struct *arg1) {
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

// Function: drm_mode_object_find
// with type: struct drm_mode_object *drm_mode_object_find(struct drm_device *, uint32_t , uint32_t )
// with return type: (struct drm_mode_object)*
void *external_alloc(unsigned long);
struct drm_mode_object *drm_mode_object_find(struct drm_device *arg0, uint32_t arg1, uint32_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct drm_mode_object));
}

// Function: drm_mode_vrefresh
// with type: int drm_mode_vrefresh(const struct drm_display_mode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_vrefresh(const struct drm_display_mode *arg0) {
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

// Function: fb_set_suspend
// with type: void fb_set_suspend(struct fb_info *, int)
// with return type: void
void fb_set_suspend(struct fb_info *arg0, int arg1) {
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

// Function: iowrite16
// with type: void iowrite16(u16 , void *)
// with return type: void
void iowrite16(u16 arg0, void *arg1) {
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

// Function: iowrite8
// with type: void iowrite8(u8 , void *)
// with return type: void
void iowrite8(u8 arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_ast_connector_funcs_probe_5
// with type: int ldv_ast_connector_funcs_probe_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_connector_funcs_probe_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_crtc_funcs_probe_9
// with type: int ldv_ast_crtc_funcs_probe_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_crtc_funcs_probe_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_crtc_helper_funcs_bind_10
// with type: int ldv_ast_crtc_helper_funcs_bind_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_crtc_helper_funcs_bind_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_crtc_helper_funcs_connect_10
// with type: int ldv_ast_crtc_helper_funcs_connect_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_crtc_helper_funcs_connect_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_crtc_helper_funcs_release_10
// with type: int ldv_ast_crtc_helper_funcs_release_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_crtc_helper_funcs_release_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_enc_funcs_probe_8
// with type: int ldv_ast_enc_funcs_probe_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_enc_funcs_probe_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_fb_funcs_probe_12
// with type: int ldv_ast_fb_funcs_probe_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_fb_funcs_probe_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_complete_16
// with type: int ldv_ast_pm_ops_complete_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_complete_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_freeze_late_16
// with type: int ldv_ast_pm_ops_freeze_late_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_freeze_late_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_freeze_noirq_16
// with type: int ldv_ast_pm_ops_freeze_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_freeze_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_poweroff_late_16
// with type: int ldv_ast_pm_ops_poweroff_late_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_poweroff_late_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_poweroff_noirq_16
// with type: int ldv_ast_pm_ops_poweroff_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_poweroff_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_prepare_16
// with type: int ldv_ast_pm_ops_prepare_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_prepare_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_restore_early_16
// with type: int ldv_ast_pm_ops_restore_early_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_restore_early_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_restore_noirq_16
// with type: int ldv_ast_pm_ops_restore_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_restore_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_resume_early_16
// with type: int ldv_ast_pm_ops_resume_early_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_resume_early_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_resume_noirq_16
// with type: int ldv_ast_pm_ops_resume_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_resume_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_suspend_late_16
// with type: int ldv_ast_pm_ops_suspend_late_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_suspend_late_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_suspend_noirq_16
// with type: int ldv_ast_pm_ops_suspend_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_suspend_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_thaw_early_16
// with type: int ldv_ast_pm_ops_thaw_early_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_thaw_early_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_pm_ops_thaw_noirq_16
// with type: int ldv_ast_pm_ops_thaw_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_thaw_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ast_tt_backend_func_probe_2
// with type: int ldv_ast_tt_backend_func_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ast_tt_backend_func_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

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

// Function: pci_bus_write_config_dword
// with type: int pci_bus_write_config_dword(struct pci_bus *, unsigned int, int, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
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
void *external_alloc(unsigned long);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: pci_iounmap
// with type: void pci_iounmap(struct pci_dev *, void *)
// with return type: void
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

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

// Function: ttm_bo_device_init
// with type: int ttm_bo_device_init(struct ttm_bo_device *, struct ttm_bo_global *, struct ttm_bo_driver *, uint64_t , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_device_init(struct ttm_bo_device *arg0, struct ttm_bo_global *arg1, struct ttm_bo_driver *arg2, uint64_t arg3, bool arg4) {
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

// Function: ttm_bo_dma_acc_size
// with type: size_t ttm_bo_dma_acc_size(struct ttm_bo_device *, unsigned long, unsigned int)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t ttm_bo_dma_acc_size(struct ttm_bo_device *arg0, unsigned long arg1, unsigned int arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ttm_bo_init
// with type: int ttm_bo_init(struct ttm_bo_device *, struct ttm_buffer_object *, unsigned long, enum ttm_bo_type , struct ttm_placement *, uint32_t , bool , struct file *, size_t , struct sg_table *, void (*)(struct ttm_buffer_object *))
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_init(struct ttm_bo_device *arg0, struct ttm_buffer_object *arg1, unsigned long arg2, enum ttm_bo_type arg3, struct ttm_placement *arg4, uint32_t arg5, bool arg6, struct file *arg7, size_t arg8, struct sg_table *arg9, void (*arg10)(struct ttm_buffer_object *)) {
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

// Function: ttm_bo_reserve
// with type: int ttm_bo_reserve(struct ttm_buffer_object *, bool , bool , bool , uint32_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_reserve(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3, uint32_t arg4) {
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

// Function: ttm_bo_unreserve
// with type: void ttm_bo_unreserve(struct ttm_buffer_object *)
// with return type: void
void ttm_bo_unreserve(struct ttm_buffer_object *arg0) {
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

// Function: ttm_tt_fini
// with type: void ttm_tt_fini(struct ttm_tt *)
// with return type: void
void ttm_tt_fini(struct ttm_tt *arg0) {
  // Void type
  return;
}

// Function: ttm_tt_init
// with type: int ttm_tt_init(struct ttm_tt *, struct ttm_bo_device *, unsigned long, uint32_t , struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_tt_init(struct ttm_tt *arg0, struct ttm_bo_device *arg1, unsigned long arg2, uint32_t arg3, struct page *arg4) {
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

