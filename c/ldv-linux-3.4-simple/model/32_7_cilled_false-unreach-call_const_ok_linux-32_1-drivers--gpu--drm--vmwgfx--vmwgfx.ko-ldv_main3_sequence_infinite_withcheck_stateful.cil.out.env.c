// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __free_pages
// with type: void __free_pages(struct page *page, unsigned int order)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *sem, char *name, struct lock_class_key *key)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, char *arg1, struct lock_class_key *arg2) {
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

// Function: __init_work
// with type: void __init_work(struct work_struct *work, int onstack)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *entry)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *lock, char *name, struct lock_class_key *key)
// with return type: void
void __rwlock_init(rwlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *to, void *from, unsigned int len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *to, void *from, unsigned int len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_read_lock
// with type: void _raw_read_lock(rwlock_t *lock)
// with return type: void
void _raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock
// with type: void _raw_read_unlock(rwlock_t *lock)
// with return type: void
void _raw_read_unlock(rwlock_t *arg0) {
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: _raw_write_lock
// with type: void _raw_write_lock(rwlock_t *lock)
// with return type: void
void _raw_write_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_write_unlock
// with type: void _raw_write_unlock(rwlock_t *lock)
// with return type: void
void _raw_write_unlock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t gfp_mask, unsigned int order)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *work)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: capable
// with type: bool capable(int cap)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *tv)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *sem)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_write
// with type: void down_write(struct rw_semaphore *sem)
// with return type: void
void down_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: drm_connector_attach_property
// with type: int drm_connector_attach_property(struct drm_connector *connector, struct drm_property *property, uint64_t init_val)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_connector_attach_property(struct drm_connector *arg0, struct drm_property *arg1, uint64_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_connector_cleanup
// with type: void drm_connector_cleanup(struct drm_connector *connector)
// with return type: void
void drm_connector_cleanup(struct drm_connector *arg0) {
  // Void type
  return;
}

// Function: drm_connector_init
// with type: int drm_connector_init(struct drm_device *dev, struct drm_connector *connector, struct drm_connector_funcs *funcs, int connector_type)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_connector_init(struct drm_device *arg0, struct drm_connector *arg1, struct drm_connector_funcs *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_crtc_cleanup
// with type: void drm_crtc_cleanup(struct drm_crtc *crtc)
// with return type: void
void drm_crtc_cleanup(struct drm_crtc *arg0) {
  // Void type
  return;
}

// Function: drm_crtc_init
// with type: int drm_crtc_init(struct drm_device *dev, struct drm_crtc *crtc, struct drm_crtc_funcs *funcs)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, struct drm_crtc_funcs *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_encoder_cleanup
// with type: void drm_encoder_cleanup(struct drm_encoder *encoder)
// with return type: void
void drm_encoder_cleanup(struct drm_encoder *arg0) {
  // Void type
  return;
}

// Function: drm_encoder_init
// with type: int drm_encoder_init(struct drm_device *dev, struct drm_encoder *encoder, struct drm_encoder_funcs *funcs, int encoder_type)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_encoder_init(struct drm_device *arg0, struct drm_encoder *arg1, struct drm_encoder_funcs *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_err
// with type: int drm_err(char *func, char *format, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_err(char *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fb_get_bpp_depth
// with type: void drm_fb_get_bpp_depth(uint32_t format, unsigned int *depth, int *bpp)
// with return type: void
void drm_fb_get_bpp_depth(uint32_t arg0, unsigned int *arg1, int *arg2) {
  // Void type
  return;
}

// Function: drm_framebuffer_cleanup
// with type: void drm_framebuffer_cleanup(struct drm_framebuffer *fb)
// with return type: void
void drm_framebuffer_cleanup(struct drm_framebuffer *arg0) {
  // Void type
  return;
}

// Function: drm_framebuffer_init
// with type: int drm_framebuffer_init(struct drm_device *dev, struct drm_framebuffer *fb, struct drm_framebuffer_funcs *funcs)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_framebuffer_init(struct drm_device *arg0, struct drm_framebuffer *arg1, struct drm_framebuffer_funcs *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_get_pci_dev
// with type: int drm_get_pci_dev(struct pci_dev *pdev, struct pci_device_id *ent, struct drm_driver *driver)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_get_pci_dev(struct pci_dev *arg0, struct pci_device_id *arg1, struct drm_driver *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_global_item_ref
// with type: int drm_global_item_ref(struct drm_global_reference *ref)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_global_item_ref(struct drm_global_reference *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_global_item_unref
// with type: void drm_global_item_unref(struct drm_global_reference *ref)
// with return type: void
void drm_global_item_unref(struct drm_global_reference *arg0) {
  // Void type
  return;
}

// Function: drm_ioctl
// with type: long int drm_ioctl(struct file *filp, unsigned int cmd, unsigned long arg)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int drm_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: drm_irq_install
// with type: int drm_irq_install(struct drm_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_irq_install(struct drm_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_irq_uninstall
// with type: int drm_irq_uninstall(struct drm_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_irq_uninstall(struct drm_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_master_get
// with type: struct drm_master *drm_master_get(struct drm_master *master)
// with return type: (struct drm_master)*
void *external_alloc(unsigned long);
struct drm_master *drm_master_get(struct drm_master *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct drm_master));
}

// Function: drm_master_put
// with type: void drm_master_put(struct drm_master **master)
// with return type: void
void drm_master_put(struct drm_master **arg0) {
  // Void type
  return;
}

// Function: drm_mode_config_cleanup
// with type: void drm_mode_config_cleanup(struct drm_device *dev)
// with return type: void
void drm_mode_config_cleanup(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_mode_config_init
// with type: void drm_mode_config_init(struct drm_device *dev)
// with return type: void
void drm_mode_config_init(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_mode_connector_attach_encoder
// with type: int drm_mode_connector_attach_encoder(struct drm_connector *connector, struct drm_encoder *encoder)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_connector_attach_encoder(struct drm_connector *arg0, struct drm_encoder *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_connector_list_update
// with type: void drm_mode_connector_list_update(struct drm_connector *connector)
// with return type: void
void drm_mode_connector_list_update(struct drm_connector *arg0) {
  // Void type
  return;
}

// Function: drm_mode_create_dirty_info_property
// with type: int drm_mode_create_dirty_info_property(struct drm_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_create_dirty_info_property(struct drm_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_crtc_set_gamma_size
// with type: int drm_mode_crtc_set_gamma_size(struct drm_crtc *crtc, int gamma_size)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_crtc_set_gamma_size(struct drm_crtc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_destroy
// with type: void drm_mode_destroy(struct drm_device *dev, struct drm_display_mode *mode)
// with return type: void
void drm_mode_destroy(struct drm_device *arg0, struct drm_display_mode *arg1) {
  // Void type
  return;
}

// Function: drm_mode_duplicate
// with type: struct drm_display_mode *drm_mode_duplicate(struct drm_device *dev, struct drm_display_mode *mode)
// with return type: (struct drm_display_mode)*
void *external_alloc(unsigned long);
struct drm_display_mode *drm_mode_duplicate(struct drm_device *arg0, struct drm_display_mode *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct drm_display_mode));
}

// Function: drm_mode_object_find
// with type: struct drm_mode_object *drm_mode_object_find(struct drm_device *dev, uint32_t id, uint32_t type)
// with return type: (struct drm_mode_object)*
void *external_alloc(unsigned long);
struct drm_mode_object *drm_mode_object_find(struct drm_device *arg0, uint32_t arg1, uint32_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct drm_mode_object));
}

// Function: drm_mode_probed_add
// with type: void drm_mode_probed_add(struct drm_connector *connector, struct drm_display_mode *mode)
// with return type: void
void drm_mode_probed_add(struct drm_connector *arg0, struct drm_display_mode *arg1) {
  // Void type
  return;
}

// Function: drm_mode_vrefresh
// with type: int drm_mode_vrefresh(struct drm_display_mode *mode)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_vrefresh(struct drm_display_mode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_pci_exit
// with type: void drm_pci_exit(struct drm_driver *driver, struct pci_driver *pdriver)
// with return type: void
void drm_pci_exit(struct drm_driver *arg0, struct pci_driver *arg1) {
  // Void type
  return;
}

// Function: drm_pci_init
// with type: int drm_pci_init(struct drm_driver *driver, struct pci_driver *pdriver)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_pci_init(struct drm_driver *arg0, struct pci_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_poll
// with type: unsigned int drm_poll(struct file *filp, struct poll_table_struct *wait)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int drm_poll(struct file *arg0, struct poll_table_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: drm_put_dev
// with type: void drm_put_dev(struct drm_device *dev)
// with return type: void
void drm_put_dev(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_read
// with type: ssize_t drm_read(struct file *filp, char *buffer, size_t count, loff_t *offset)
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

// Function: drm_ut_debug_printk
// with type: void drm_ut_debug_printk(unsigned int request_level, char *prefix, char *function_name, char *format, ...)
// with return type: void
void drm_ut_debug_printk(unsigned int arg0, char *arg1, char *arg2, char *arg3, ...) {
  // Void type
  return;
}

// Function: drm_vblank_cleanup
// with type: void drm_vblank_cleanup(struct drm_device *dev)
// with return type: void
void drm_vblank_cleanup(struct drm_device *arg0) {
  // Void type
  return;
}

// Function: drm_vblank_init
// with type: int drm_vblank_init(struct drm_device *dev, int num_crtcs)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_vblank_init(struct drm_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_deferred_io_cleanup
// with type: void fb_deferred_io_cleanup(struct fb_info *info)
// with return type: void
void fb_deferred_io_cleanup(struct fb_info *arg0) {
  // Void type
  return;
}

// Function: fb_deferred_io_init
// with type: void fb_deferred_io_init(struct fb_info *info)
// with return type: void
void fb_deferred_io_init(struct fb_info *arg0) {
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

// Function: flush_delayed_work_sync
// with type: bool flush_delayed_work_sync(struct delayed_work *work)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_delayed_work_sync(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: getrawmonotonic
// with type: void getrawmonotonic(struct timespec *ts)
// with return type: void
void getrawmonotonic(struct timespec *arg0) {
  // Void type
  return;
}

// Function: ida_destroy
// with type: void ida_destroy(struct ida *ida)
// with return type: void
void ida_destroy(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_get_new
// with type: int ida_get_new(struct ida *ida, int *p_id)
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_get_new(struct ida *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ida_init
// with type: void ida_init(struct ida *ida)
// with return type: void
void ida_init(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_pre_get
// with type: int ida_pre_get(struct ida *ida, gfp_t gfp_mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_pre_get(struct ida *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ida_remove
// with type: void ida_remove(struct ida *ida, int id)
// with return type: void
void ida_remove(struct ida *arg0, int arg1) {
  // Void type
  return;
}

// Function: idr_destroy
// with type: void idr_destroy(struct idr *idp)
// with return type: void
void idr_destroy(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_find
// with type: void *idr_find(struct idr *idp, int id)
// with return type: (void)*
void *external_alloc(unsigned long);
void *idr_find(struct idr *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: idr_get_new_above
// with type: int idr_get_new_above(struct idr *idp, void *ptr, int starting_id, int *id)
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_get_new_above(struct idr *arg0, void *arg1, int arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_init
// with type: void idr_init(struct idr *idp)
// with return type: void
void idr_init(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_pre_get
// with type: int idr_pre_get(struct idr *idp, gfp_t gfp_mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_pre_get(struct idr *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_remove
// with type: void idr_remove(struct idr *idp, int id)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
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

// Function: ioremap_wc
// with type: void *ioremap_wc(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *addr)
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

// Function: list_del
// with type: void list_del(struct list_head *entry)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

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

// Function: ns_to_timespec
// with type: struct timespec ns_to_timespec(s64 nsec)
// with return type: struct timespec
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(s64 arg0) {
  // Composite type
  struct timespec *tmp = external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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

// Function: pci_release_region
// with type: void pci_release_region(struct pci_dev *, int)
// with return type: void
void pci_release_region(struct pci_dev *arg0, int arg1) {
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

// Function: pci_request_region
// with type: int pci_request_region(struct pci_dev *, int, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_request_regions
// with type: int pci_request_regions(struct pci_dev *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, char *arg1) {
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

// Function: register_pm_notifier
// with type: int register_pm_notifier(struct notifier_block *nb)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_pm_notifier(struct notifier_block *arg0) {
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

// Function: schedule_delayed_work
// with type: int schedule_delayed_work(struct delayed_work *work, unsigned long delay)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
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

// Function: schedule_work
// with type: int schedule_work(struct work_struct *work)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *ts, time_t sec, s64 nsec)
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Skip function: strcpy

// Function: ttm_base_object_init
// with type: int ttm_base_object_init(struct ttm_object_file *tfile, struct ttm_base_object *base, bool shareable, enum ttm_object_type type, void (*refcount_release)(struct ttm_base_object **), void (*ref_obj_release)(struct ttm_base_object *, enum ttm_ref_type ref_type))
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_base_object_init(struct ttm_object_file *arg0, struct ttm_base_object *arg1, bool arg2, enum ttm_object_type arg3, void (*arg4)(struct ttm_base_object **), void (*arg5)(struct ttm_base_object *, enum ttm_ref_type ref_type)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_base_object_lookup
// with type: struct ttm_base_object *ttm_base_object_lookup(struct ttm_object_file *tfile, uint32_t key)
// with return type: (struct ttm_base_object)*
void *external_alloc(unsigned long);
struct ttm_base_object *ttm_base_object_lookup(struct ttm_object_file *arg0, uint32_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ttm_base_object));
}

// Function: ttm_base_object_unref
// with type: void ttm_base_object_unref(struct ttm_base_object **p_base)
// with return type: void
void ttm_base_object_unref(struct ttm_base_object **arg0) {
  // Void type
  return;
}

// Function: ttm_bo_acc_size
// with type: size_t ttm_bo_acc_size(struct ttm_bo_device *bdev, unsigned long bo_size, unsigned int struct_size)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t ttm_bo_acc_size(struct ttm_bo_device *arg0, unsigned long arg1, unsigned int arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ttm_bo_clean_mm
// with type: int ttm_bo_clean_mm(struct ttm_bo_device *bdev, unsigned int mem_type)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_clean_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_create
// with type: int ttm_bo_create(struct ttm_bo_device *bdev, unsigned long size, enum ttm_bo_type type, struct ttm_placement *placement, uint32_t page_alignment, unsigned long buffer_start, bool interruptible, struct file *persistent_swap_storage, struct ttm_buffer_object **p_bo)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_create(struct ttm_bo_device *arg0, unsigned long arg1, enum ttm_bo_type arg2, struct ttm_placement *arg3, uint32_t arg4, unsigned long arg5, bool arg6, struct file *arg7, struct ttm_buffer_object **arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_device_init
// with type: int ttm_bo_device_init(struct ttm_bo_device *bdev, struct ttm_bo_global *glob, struct ttm_bo_driver *driver, uint64_t file_page_offset, bool need_dma32)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_device_init(struct ttm_bo_device *arg0, struct ttm_bo_global *arg1, struct ttm_bo_driver *arg2, uint64_t arg3, bool arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_device_release
// with type: int ttm_bo_device_release(struct ttm_bo_device *bdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_device_release(struct ttm_bo_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_evict_mm
// with type: int ttm_bo_evict_mm(struct ttm_bo_device *bdev, unsigned int mem_type)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_evict_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_init
// with type: int ttm_bo_init(struct ttm_bo_device *bdev, struct ttm_buffer_object *bo, unsigned long size, enum ttm_bo_type type, struct ttm_placement *placement, uint32_t page_alignment, unsigned long buffer_start, bool interrubtible, struct file *persistent_swap_storage, size_t acc_size, void (*destroy)(struct ttm_buffer_object *))
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_init(struct ttm_bo_device *arg0, struct ttm_buffer_object *arg1, unsigned long arg2, enum ttm_bo_type arg3, struct ttm_placement *arg4, uint32_t arg5, unsigned long arg6, bool arg7, struct file *arg8, size_t arg9, void (*arg10)(struct ttm_buffer_object *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_init_mm
// with type: int ttm_bo_init_mm(struct ttm_bo_device *bdev, unsigned int type, unsigned long p_size)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_init_mm(struct ttm_bo_device *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_kmap
// with type: int ttm_bo_kmap(struct ttm_buffer_object *bo, unsigned long start_page, unsigned long num_pages, struct ttm_bo_kmap_obj *map)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_kmap(struct ttm_buffer_object *arg0, unsigned long arg1, unsigned long arg2, struct ttm_bo_kmap_obj *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_kunmap
// with type: void ttm_bo_kunmap(struct ttm_bo_kmap_obj *map)
// with return type: void
void ttm_bo_kunmap(struct ttm_bo_kmap_obj *arg0) {
  // Void type
  return;
}

// Function: ttm_bo_mmap
// with type: int ttm_bo_mmap(struct file *filp, struct vm_area_struct *vma, struct ttm_bo_device *bdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_mmap(struct file *arg0, struct vm_area_struct *arg1, struct ttm_bo_device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_reserve
// with type: int ttm_bo_reserve(struct ttm_buffer_object *bo, bool interruptible, bool no_wait, bool use_sequence, uint32_t sequence)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_reserve(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3, uint32_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_swapout_all
// with type: void ttm_bo_swapout_all(struct ttm_bo_device *bdev)
// with return type: void
void ttm_bo_swapout_all(struct ttm_bo_device *arg0) {
  // Void type
  return;
}

// Function: ttm_bo_unref
// with type: void ttm_bo_unref(struct ttm_buffer_object **bo)
// with return type: void
void ttm_bo_unref(struct ttm_buffer_object **arg0) {
  // Void type
  return;
}

// Function: ttm_bo_unreserve
// with type: void ttm_bo_unreserve(struct ttm_buffer_object *bo)
// with return type: void
void ttm_bo_unreserve(struct ttm_buffer_object *arg0) {
  // Void type
  return;
}

// Function: ttm_bo_validate
// with type: int ttm_bo_validate(struct ttm_buffer_object *bo, struct ttm_placement *placement, bool interruptible, bool no_wait_reserve, bool no_wait_gpu)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_validate(struct ttm_buffer_object *arg0, struct ttm_placement *arg1, bool arg2, bool arg3, bool arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_wait
// with type: int ttm_bo_wait(struct ttm_buffer_object *bo, bool lazy, bool interruptible, bool no_wait)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_wait(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_eu_backoff_reservation
// with type: void ttm_eu_backoff_reservation(struct list_head *list)
// with return type: void
void ttm_eu_backoff_reservation(struct list_head *arg0) {
  // Void type
  return;
}

// Function: ttm_eu_fence_buffer_objects
// with type: void ttm_eu_fence_buffer_objects(struct list_head *list, void *sync_obj)
// with return type: void
void ttm_eu_fence_buffer_objects(struct list_head *arg0, void *arg1) {
  // Void type
  return;
}

// Function: ttm_eu_reserve_buffers
// with type: int ttm_eu_reserve_buffers(struct list_head *list)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_eu_reserve_buffers(struct list_head *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_lock_init
// with type: void ttm_lock_init(struct ttm_lock *lock)
// with return type: void
void ttm_lock_init(struct ttm_lock *arg0) {
  // Void type
  return;
}

// Function: ttm_mem_global_alloc
// with type: int ttm_mem_global_alloc(struct ttm_mem_global *glob, uint64_t memory, bool no_wait, bool interruptible)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_mem_global_alloc(struct ttm_mem_global *arg0, uint64_t arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_mem_global_free
// with type: void ttm_mem_global_free(struct ttm_mem_global *glob, uint64_t amount)
// with return type: void
void ttm_mem_global_free(struct ttm_mem_global *arg0, uint64_t arg1) {
  // Void type
  return;
}

// Function: ttm_mem_global_init
// with type: int ttm_mem_global_init(struct ttm_mem_global *glob)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_mem_global_init(struct ttm_mem_global *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_mem_global_release
// with type: void ttm_mem_global_release(struct ttm_mem_global *glob)
// with return type: void
void ttm_mem_global_release(struct ttm_mem_global *arg0) {
  // Void type
  return;
}

// Function: ttm_object_device_init
// with type: struct ttm_object_device *ttm_object_device_init(struct ttm_mem_global *mem_glob, unsigned int hash_order)
// with return type: (struct ttm_object_device)*
void *external_alloc(unsigned long);
struct ttm_object_device *ttm_object_device_init(struct ttm_mem_global *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ttm_object_device));
}

// Function: ttm_object_device_release
// with type: void ttm_object_device_release(struct ttm_object_device **p_tdev)
// with return type: void
void ttm_object_device_release(struct ttm_object_device **arg0) {
  // Void type
  return;
}

// Function: ttm_object_file_init
// with type: struct ttm_object_file *ttm_object_file_init(struct ttm_object_device *tdev, unsigned int hash_order)
// with return type: (struct ttm_object_file)*
void *external_alloc(unsigned long);
struct ttm_object_file *ttm_object_file_init(struct ttm_object_device *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ttm_object_file));
}

// Function: ttm_object_file_release
// with type: void ttm_object_file_release(struct ttm_object_file **p_tfile)
// with return type: void
void ttm_object_file_release(struct ttm_object_file **arg0) {
  // Void type
  return;
}

// Function: ttm_read_lock
// with type: int ttm_read_lock(struct ttm_lock *lock, bool interruptible)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_read_lock(struct ttm_lock *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_read_unlock
// with type: void ttm_read_unlock(struct ttm_lock *lock)
// with return type: void
void ttm_read_unlock(struct ttm_lock *arg0) {
  // Void type
  return;
}

// Function: ttm_ref_object_add
// with type: int ttm_ref_object_add(struct ttm_object_file *tfile, struct ttm_base_object *base, enum ttm_ref_type ref_type, bool *existed)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_ref_object_add(struct ttm_object_file *arg0, struct ttm_base_object *arg1, enum ttm_ref_type arg2, bool *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_ref_object_base_unref
// with type: int ttm_ref_object_base_unref(struct ttm_object_file *tfile, unsigned long key, enum ttm_ref_type ref_type)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_ref_object_base_unref(struct ttm_object_file *arg0, unsigned long arg1, enum ttm_ref_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_round_pot
// with type: size_t ttm_round_pot(size_t size)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t ttm_round_pot(size_t arg0) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ttm_suspend_lock
// with type: void ttm_suspend_lock(struct ttm_lock *lock)
// with return type: void
void ttm_suspend_lock(struct ttm_lock *arg0) {
  // Void type
  return;
}

// Function: ttm_suspend_unlock
// with type: void ttm_suspend_unlock(struct ttm_lock *lock)
// with return type: void
void ttm_suspend_unlock(struct ttm_lock *arg0) {
  // Void type
  return;
}

// Function: ttm_tt_fini
// with type: void ttm_tt_fini(struct ttm_tt *ttm)
// with return type: void
void ttm_tt_fini(struct ttm_tt *arg0) {
  // Void type
  return;
}

// Function: ttm_tt_init
// with type: int ttm_tt_init(struct ttm_tt *ttm, struct ttm_bo_device *bdev, unsigned long size, uint32_t page_flags, struct page *dummy_read_page)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_tt_init(struct ttm_tt *arg0, struct ttm_bo_device *arg1, unsigned long arg2, uint32_t arg3, struct page *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_vt_lock
// with type: int ttm_vt_lock(struct ttm_lock *lock, bool interruptible, struct ttm_object_file *tfile)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_vt_lock(struct ttm_lock *arg0, bool arg1, struct ttm_object_file *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_vt_unlock
// with type: int ttm_vt_unlock(struct ttm_lock *lock)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_vt_unlock(struct ttm_lock *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_write_lock
// with type: int ttm_write_lock(struct ttm_lock *lock, bool interruptible)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_write_lock(struct ttm_lock *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_write_unlock
// with type: void ttm_write_unlock(struct ttm_lock *lock)
// with return type: void
void ttm_write_unlock(struct ttm_lock *arg0) {
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

// Function: unregister_pm_notifier
// with type: int unregister_pm_notifier(struct notifier_block *nb)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_pm_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: up_read
// with type: void up_read(struct rw_semaphore *sem)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: up_write
// with type: void up_write(struct rw_semaphore *sem)
// with return type: void
void up_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: vfree
// with type: void vfree(void *addr)
// with return type: void
void vfree(void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(char *file, int line, char *fmt, ...)
// with return type: void
void warn_slowpath_fmt(char *arg0, int arg1, char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(char *file, int line)
// with return type: void
void warn_slowpath_null(char *arg0, int arg1) {
  // Void type
  return;
}

