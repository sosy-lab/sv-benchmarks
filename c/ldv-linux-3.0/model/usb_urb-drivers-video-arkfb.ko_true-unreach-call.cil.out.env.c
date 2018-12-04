// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __kmalloc
// with type: void *__kmalloc(size_t size, gfp_t flags)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *mod_name)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _dev_info
// with type: int _dev_info(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfb_fillrect
// with type: void cfb_fillrect(struct fb_info *info, const struct fb_fillrect *rect)
// with return type: void
void cfb_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  // Void type
  return;
}

// Function: cfb_imageblit
// with type: void cfb_imageblit(struct fb_info *info, const struct fb_image *image)
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
// with type: int dev_err(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
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

// Function: fb_dealloc_cmap
// with type: void fb_dealloc_cmap(struct fb_cmap *cmap)
// with return type: void
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  // Void type
  return;
}

// Function: fb_find_mode
// with type: int fb_find_mode(struct fb_var_screeninfo *var, struct fb_info *info, const char *mode_option, const struct fb_videomode *db, unsigned int dbsize, const struct fb_videomode *default_mode, unsigned int default_bpp)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_find_mode(struct fb_var_screeninfo *arg0, struct fb_info *arg1, const char *arg2, const struct fb_videomode *arg3, unsigned int arg4, const struct fb_videomode *arg5, unsigned int arg6) {
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

// Function: framebuffer_alloc
// with type: struct fb_info *framebuffer_alloc(size_t size, struct device *dev)
// with return type: (struct fb_info)*
void *external_alloc(unsigned long);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct fb_info));
}

// Function: framebuffer_release
// with type: void framebuffer_release(struct fb_info *info)
// with return type: void
void framebuffer_release(struct fb_info *arg0) {
  // Void type
  return;
}

// Skip function: kfree

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

// Function: ldv_undefined_pointer
// with type: void *ldv_undefined_pointer()
// with return type: (void)*
void *external_alloc(unsigned long);
void *ldv_undefined_pointer() {
  // Pointer type
  return external_alloc(sizeof(void));
}

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

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *lock, unsigned int subclass)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *lock)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: pci_bus_read_config_word
// with type: int pci_bus_read_config_word(struct pci_bus *bus, unsigned int devfn, int where, u16 *val)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_choose_state
// with type: pci_power_t pci_choose_state(struct pci_dev *dev, pm_message_t state)
// with return type: pci_power_t 
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *dev)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_iomap
// with type: void *pci_iomap(struct pci_dev *dev, int bar, unsigned long max)
// with return type: (void)*
void *external_alloc(unsigned long);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: pci_iounmap
// with type: void pci_iounmap(struct pci_dev *dev, void *)
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
// with type: void pci_restore_state(struct pci_dev *dev)
// with return type: void
void pci_restore_state(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_save_state
// with type: int pci_save_state(struct pci_dev *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_set_master
// with type: void pci_set_master(struct pci_dev *dev)
// with return type: void
void pci_set_master(struct pci_dev *arg0) {
  // Void type
  return;
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

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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

// Function: restore_vga
// with type: int restore_vga(struct vgastate *state)
// with return type: int
int __VERIFIER_nondet_int(void);
int restore_vga(struct vgastate *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: save_vga
// with type: int save_vga(struct vgastate *state)
// with return type: int
int __VERIFIER_nondet_int(void);
int save_vga(struct vgastate *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcpy

// Function: svga_check_timings
// with type: int svga_check_timings(const struct svga_timing_regs *tm, struct fb_var_screeninfo *var, int node)
// with return type: int
int __VERIFIER_nondet_int(void);
int svga_check_timings(const struct svga_timing_regs *arg0, struct fb_var_screeninfo *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: svga_compute_pll
// with type: int svga_compute_pll(const struct svga_pll *pll, u32 f_wanted, u16 *m, u16 *n, u16 *r, int node)
// with return type: int
int __VERIFIER_nondet_int(void);
int svga_compute_pll(const struct svga_pll *arg0, u32 arg1, u16 *arg2, u16 *arg3, u16 *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: svga_match_format
// with type: int svga_match_format(const struct svga_fb_format *frm, struct fb_var_screeninfo *var, struct fb_fix_screeninfo *fix)
// with return type: int
int __VERIFIER_nondet_int(void);
int svga_match_format(const struct svga_fb_format *arg0, struct fb_var_screeninfo *arg1, struct fb_fix_screeninfo *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: svga_set_default_atc_regs
// with type: void svga_set_default_atc_regs(void *regbase)
// with return type: void
void svga_set_default_atc_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_default_crt_regs
// with type: void svga_set_default_crt_regs(void *regbase)
// with return type: void
void svga_set_default_crt_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_default_gfx_regs
// with type: void svga_set_default_gfx_regs(void *regbase)
// with return type: void
void svga_set_default_gfx_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_default_seq_regs
// with type: void svga_set_default_seq_regs(void *regbase)
// with return type: void
void svga_set_default_seq_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_textmode_vga_regs
// with type: void svga_set_textmode_vga_regs(void *regbase)
// with return type: void
void svga_set_textmode_vga_regs(void *arg0) {
  // Void type
  return;
}

// Function: svga_set_timings
// with type: void svga_set_timings(void *regbase, const struct svga_timing_regs *tm, struct fb_var_screeninfo *var, u32 hmul, u32 hdiv, u32 vmul, u32 vdiv, u32 hborder, int node)
// with return type: void
void svga_set_timings(void *arg0, const struct svga_timing_regs *arg1, struct fb_var_screeninfo *arg2, u32 arg3, u32 arg4, u32 arg5, u32 arg6, u32 arg7, int arg8) {
  // Void type
  return;
}

// Function: svga_tilecursor
// with type: void svga_tilecursor(void *regbase, struct fb_info *info, struct fb_tilecursor *cursor)
// with return type: void
void svga_tilecursor(void *arg0, struct fb_info *arg1, struct fb_tilecursor *arg2) {
  // Void type
  return;
}

// Function: svga_wcrt_multi
// with type: void svga_wcrt_multi(void *regbase, const struct vga_regset *regset, u32 value)
// with return type: void
void svga_wcrt_multi(void *arg0, const struct vga_regset *arg1, u32 arg2) {
  // Void type
  return;
}

// Function: unregister_framebuffer
// with type: int unregister_framebuffer(struct fb_info *fb_info)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

