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

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Skip function: calloc

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

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Function: fb_alloc_cmap
// with type: int fb_alloc_cmap(struct fb_cmap *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_ddc_read
// with type: unsigned char *fb_ddc_read(struct i2c_adapter *)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *fb_ddc_read(struct i2c_adapter *arg0) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: fb_dealloc_cmap
// with type: void fb_dealloc_cmap(struct fb_cmap *)
// with return type: void
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  // Void type
  return;
}

// Function: fb_destroy_modedb
// with type: void fb_destroy_modedb(struct fb_videomode *)
// with return type: void
void fb_destroy_modedb(struct fb_videomode *arg0) {
  // Void type
  return;
}

// Function: fb_edid_to_monspecs
// with type: void fb_edid_to_monspecs(unsigned char *, struct fb_monspecs *)
// with return type: void
void fb_edid_to_monspecs(unsigned char *arg0, struct fb_monspecs *arg1) {
  // Void type
  return;
}

// Function: fb_find_best_display
// with type: const struct fb_videomode *fb_find_best_display(const struct fb_monspecs *, struct list_head *)
// with return type: (struct fb_videomode)*
void *external_alloc(void);
const struct fb_videomode *fb_find_best_display(const struct fb_monspecs *arg0, struct list_head *arg1) {
  // Pointer type
  return (const struct fb_videomode *)external_alloc();
}

// Function: fb_find_mode
// with type: int fb_find_mode(struct fb_var_screeninfo *, struct fb_info *, const char *, const struct fb_videomode *, unsigned int, const struct fb_videomode *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_find_mode(struct fb_var_screeninfo *arg0, struct fb_info *arg1, const char *arg2, const struct fb_videomode *arg3, unsigned int arg4, const struct fb_videomode *arg5, unsigned int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_set_suspend
// with type: void fb_set_suspend(struct fb_info *, int)
// with return type: void
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  // Void type
  return;
}

// Function: fb_videomode_to_modelist
// with type: void fb_videomode_to_modelist(const struct fb_videomode *, int, struct list_head *)
// with return type: void
void fb_videomode_to_modelist(const struct fb_videomode *arg0, int arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: fb_videomode_to_var
// with type: void fb_videomode_to_var(struct fb_var_screeninfo *, const struct fb_videomode *)
// with return type: void
void fb_videomode_to_var(struct fb_var_screeninfo *arg0, const struct fb_videomode *arg1) {
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

// Skip function: free

// Function: i2c_bit_add_bus
// with type: int i2c_bit_add_bus(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_del_adapter
// with type: void i2c_del_adapter(struct i2c_adapter *)
// with return type: void
void i2c_del_adapter(struct i2c_adapter *arg0) {
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

// Skip function: malloc

// Skip function: memset

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

// Function: pci_bus_read_config_word
// with type: int pci_bus_read_config_word(struct pci_bus *, unsigned int, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pcibios_bus_to_resource
// with type: void pcibios_bus_to_resource(struct pci_bus *, struct resource *, struct pci_bus_region *)
// with return type: void
void pcibios_bus_to_resource(struct pci_bus *arg0, struct resource *arg1, struct pci_bus_region *arg2) {
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

// Function: register_framebuffer
// with type: int register_framebuffer(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_framebuffer(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: restore_vga
// with type: int restore_vga(struct vgastate *)
// with return type: int
int __VERIFIER_nondet_int(void);
int restore_vga(struct vgastate *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: save_vga
// with type: int save_vga(struct vgastate *)
// with return type: int
int __VERIFIER_nondet_int(void);
int save_vga(struct vgastate *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: svga_check_timings
// with type: int svga_check_timings(const struct svga_timing_regs *, struct fb_var_screeninfo *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int svga_check_timings(const struct svga_timing_regs *arg0, struct fb_var_screeninfo *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: svga_compute_pll
// with type: int svga_compute_pll(const struct svga_pll *, u32 , u16 *, u16 *, u16 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int svga_compute_pll(const struct svga_pll *arg0, u32 arg1, u16 *arg2, u16 *arg3, u16 *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: svga_get_caps
// with type: void svga_get_caps(struct fb_info *, struct fb_blit_caps *, struct fb_var_screeninfo *)
// with return type: void
void svga_get_caps(struct fb_info *arg0, struct fb_blit_caps *arg1, struct fb_var_screeninfo *arg2) {
  // Void type
  return;
}

// Function: svga_get_tilemax
// with type: int svga_get_tilemax(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int svga_get_tilemax(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: svga_match_format
// with type: int svga_match_format(const struct svga_fb_format *, struct fb_var_screeninfo *, struct fb_fix_screeninfo *)
// with return type: int
int __VERIFIER_nondet_int(void);
int svga_match_format(const struct svga_fb_format *arg0, struct fb_var_screeninfo *arg1, struct fb_fix_screeninfo *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: svga_set_default_atc_regs
// with type: void svga_set_default_atc_regs(void *)
// with return type: void
void svga_set_default_atc_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_default_crt_regs
// with type: void svga_set_default_crt_regs(void *)
// with return type: void
void svga_set_default_crt_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_default_gfx_regs
// with type: void svga_set_default_gfx_regs(void *)
// with return type: void
void svga_set_default_gfx_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_default_seq_regs
// with type: void svga_set_default_seq_regs(void *)
// with return type: void
void svga_set_default_seq_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_textmode_vga_regs
// with type: void svga_set_textmode_vga_regs(void *)
// with return type: void
void svga_set_textmode_vga_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_timings
// with type: void svga_set_timings(void *, const struct svga_timing_regs *, struct fb_var_screeninfo *, u32 , u32 , u32 , u32 , u32 , int)
// with return type: void
void svga_set_timings(void *arg0, const struct svga_timing_regs *arg1, struct fb_var_screeninfo *arg2, u32 arg3, u32 arg4, u32 arg5, u32 arg6, u32 arg7, int arg8) {
  // Void type
  return;
}

// Function: svga_settile
// with type: void svga_settile(struct fb_info *, struct fb_tilemap *)
// with return type: void
void svga_settile(struct fb_info *arg0, struct fb_tilemap *arg1) {
  // Void type
  return;
}

// Function: svga_tileblit
// with type: void svga_tileblit(struct fb_info *, struct fb_tileblit *)
// with return type: void
void svga_tileblit(struct fb_info *arg0, struct fb_tileblit *arg1) {
  // Void type
  return;
}

// Function: svga_tilecopy
// with type: void svga_tilecopy(struct fb_info *, struct fb_tilearea *)
// with return type: void
void svga_tilecopy(struct fb_info *arg0, struct fb_tilearea *arg1) {
  // Void type
  return;
}

// Function: svga_tilecursor
// with type: void svga_tilecursor(void *, struct fb_info *, struct fb_tilecursor *)
// with return type: void
void svga_tilecursor(void *arg0, struct fb_info *arg1, struct fb_tilecursor *arg2) {
  // Void type
  return;
}

// Function: svga_tilefill
// with type: void svga_tilefill(struct fb_info *, struct fb_tilerect *)
// with return type: void
void svga_tilefill(struct fb_info *arg0, struct fb_tilerect *arg1) {
  // Void type
  return;
}

// Function: svga_wcrt_multi
// with type: void svga_wcrt_multi(void *, const struct vga_regset *, u32 )
// with return type: void
void svga_wcrt_multi(void *arg0, const struct vga_regset *arg1, u32 arg2) {
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

