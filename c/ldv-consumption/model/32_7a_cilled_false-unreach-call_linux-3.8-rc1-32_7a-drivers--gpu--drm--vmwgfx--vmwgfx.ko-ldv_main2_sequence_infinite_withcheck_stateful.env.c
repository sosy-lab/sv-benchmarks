// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: _raw_read_lock
// with type: void _raw_read_lock(rwlock_t *)
// with return type: void
void _raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock
// with type: void _raw_read_unlock(rwlock_t *)
// with return type: void
void _raw_read_unlock(rwlock_t *arg0) {
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

// Function: _raw_write_lock
// with type: void _raw_write_lock(rwlock_t *)
// with return type: void
void _raw_write_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_write_unlock
// with type: void _raw_write_unlock(rwlock_t *)
// with return type: void
void _raw_write_unlock(rwlock_t *arg0) {
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

// Function: capable
// with type: bool capable(int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
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

// Function: drm_fb_get_bpp_depth
// with type: void drm_fb_get_bpp_depth(uint32_t , unsigned int *, int *)
// with return type: void
void drm_fb_get_bpp_depth(uint32_t arg0, unsigned int *arg1, int *arg2) {
  // Void type
  return;
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

// Function: drm_ht_create
// with type: int drm_ht_create(struct drm_open_hash *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_create(struct drm_open_hash *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ht_find_item
// with type: int drm_ht_find_item(struct drm_open_hash *, unsigned long, struct drm_hash_item **)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_ht_find_item(struct drm_open_hash *arg0, unsigned long arg1, struct drm_hash_item **arg2) {
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

// Function: drm_ht_remove
// with type: void drm_ht_remove(struct drm_open_hash *)
// with return type: void
void drm_ht_remove(struct drm_open_hash *arg0) {
  // Void type
  return;
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

// Function: drm_master_get
// with type: struct drm_master *drm_master_get(struct drm_master *)
// with return type: (struct drm_master)*
void *external_alloc(void);
struct drm_master *drm_master_get(struct drm_master *arg0) {
  // Pointer type
  return (struct drm_master *)external_alloc();
}

// Function: drm_master_put
// with type: void drm_master_put(struct drm_master **)
// with return type: void
void drm_master_put(struct drm_master **arg0) {
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

// Function: drm_mode_connector_attach_encoder
// with type: int drm_mode_connector_attach_encoder(struct drm_connector *, struct drm_encoder *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_connector_attach_encoder(struct drm_connector *arg0, struct drm_encoder *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_connector_list_update
// with type: void drm_mode_connector_list_update(struct drm_connector *)
// with return type: void
void drm_mode_connector_list_update(struct drm_connector *arg0) {
  // Void type
  return;
}

// Function: drm_mode_create_dirty_info_property
// with type: int drm_mode_create_dirty_info_property(struct drm_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_create_dirty_info_property(struct drm_device *arg0) {
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

// Function: drm_mode_vrefresh
// with type: int drm_mode_vrefresh(const struct drm_display_mode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_vrefresh(const struct drm_display_mode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_object_attach_property
// with type: void drm_object_attach_property(struct drm_mode_object *, struct drm_property *, uint64_t )
// with return type: void
void drm_object_attach_property(struct drm_mode_object *arg0, struct drm_property *arg1, uint64_t arg2) {
  // Void type
  return;
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

// Function: drm_ut_debug_printk
// with type: void drm_ut_debug_printk(unsigned int, const char *, const char *, const char *, ...)
// with return type: void
void drm_ut_debug_printk(unsigned int arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
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

// Function: drm_vblank_init
// with type: int drm_vblank_init(struct drm_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_vblank_init(struct drm_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: fb_deferred_io_cleanup
// with type: void fb_deferred_io_cleanup(struct fb_info *)
// with return type: void
void fb_deferred_io_cleanup(struct fb_info *arg0) {
  // Void type
  return;
}

// Function: fb_deferred_io_init
// with type: void fb_deferred_io_init(struct fb_info *)
// with return type: void
void fb_deferred_io_init(struct fb_info *arg0) {
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

// Function: flush_delayed_work
// with type: bool flush_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: getrawmonotonic
// with type: void getrawmonotonic(struct timespec *)
// with return type: void
void getrawmonotonic(struct timespec *arg0) {
  // Void type
  return;
}

// Function: ida_destroy
// with type: void ida_destroy(struct ida *)
// with return type: void
void ida_destroy(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_get_new
// with type: int ida_get_new(struct ida *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_get_new(struct ida *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ida_init
// with type: void ida_init(struct ida *)
// with return type: void
void ida_init(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_pre_get
// with type: int ida_pre_get(struct ida *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_pre_get(struct ida *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ida_remove
// with type: void ida_remove(struct ida *, int)
// with return type: void
void ida_remove(struct ida *arg0, int arg1) {
  // Void type
  return;
}

// Function: idr_destroy
// with type: void idr_destroy(struct idr *)
// with return type: void
void idr_destroy(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_find
// with type: void *idr_find(struct idr *, int)
// with return type: (void)*
void *external_alloc(void);
void *idr_find(struct idr *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: idr_get_new_above
// with type: int idr_get_new_above(struct idr *, void *, int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_get_new_above(struct idr *arg0, void *arg1, int arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_init
// with type: void idr_init(struct idr *)
// with return type: void
void idr_init(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_pre_get
// with type: int idr_pre_get(struct idr *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_pre_get(struct idr *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
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

// Function: kfree_call_rcu
// with type: void kfree_call_rcu(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value_probe
// with type: void ldv_check_return_value_probe(int)
// with return type: void
void ldv_check_return_value_probe(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
  // Void type
  return;
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

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
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

// Function: ns_to_timespec
// with type: struct timespec ns_to_timespec(const s64 )
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(const s64 arg0) {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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
// with type: int pci_request_region(struct pci_dev *, int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: register_framebuffer
// with type: int register_framebuffer(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_framebuffer(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_pm_notifier
// with type: int register_pm_notifier(struct notifier_block *)
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
// with type: bool schedule_delayed_work(struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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
// with type: bool schedule_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *, time_t , s64 )
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Skip function: strcpy

// Function: ttm_base_object_init
// with type: int ttm_base_object_init(struct ttm_object_file *, struct ttm_base_object *, bool , enum ttm_object_type , void (*)(struct ttm_base_object **), void (*)(struct ttm_base_object *, enum ttm_ref_type ))
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_base_object_init(struct ttm_object_file *arg0, struct ttm_base_object *arg1, bool arg2, enum ttm_object_type arg3, void (*arg4)(struct ttm_base_object **), void (*arg5)(struct ttm_base_object *, enum ttm_ref_type )) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_base_object_lookup
// with type: struct ttm_base_object *ttm_base_object_lookup(struct ttm_object_file *, uint32_t )
// with return type: (struct ttm_base_object)*
void *external_alloc(void);
struct ttm_base_object *ttm_base_object_lookup(struct ttm_object_file *arg0, uint32_t arg1) {
  // Pointer type
  return (struct ttm_base_object *)external_alloc();
}

// Function: ttm_base_object_unref
// with type: void ttm_base_object_unref(struct ttm_base_object **)
// with return type: void
void ttm_base_object_unref(struct ttm_base_object **arg0) {
  // Void type
  return;
}

// Function: ttm_bo_acc_size
// with type: size_t ttm_bo_acc_size(struct ttm_bo_device *, unsigned long, unsigned int)
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
// with type: int ttm_bo_clean_mm(struct ttm_bo_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_clean_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_create
// with type: int ttm_bo_create(struct ttm_bo_device *, unsigned long, enum ttm_bo_type , struct ttm_placement *, uint32_t , bool , struct file *, struct ttm_buffer_object **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_create(struct ttm_bo_device *arg0, unsigned long arg1, enum ttm_bo_type arg2, struct ttm_placement *arg3, uint32_t arg4, bool arg5, struct file *arg6, struct ttm_buffer_object **arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ttm_bo_evict_mm
// with type: int ttm_bo_evict_mm(struct ttm_bo_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_evict_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ttm_bo_reserve
// with type: int ttm_bo_reserve(struct ttm_buffer_object *, bool , bool , bool , uint32_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_reserve(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3, uint32_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_swapout_all
// with type: void ttm_bo_swapout_all(struct ttm_bo_device *)
// with return type: void
void ttm_bo_swapout_all(struct ttm_bo_device *arg0) {
  // Void type
  return;
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

// Function: ttm_bo_wait
// with type: int ttm_bo_wait(struct ttm_buffer_object *, bool , bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_wait(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_eu_backoff_reservation
// with type: void ttm_eu_backoff_reservation(struct list_head *)
// with return type: void
void ttm_eu_backoff_reservation(struct list_head *arg0) {
  // Void type
  return;
}

// Function: ttm_eu_fence_buffer_objects
// with type: void ttm_eu_fence_buffer_objects(struct list_head *, void *)
// with return type: void
void ttm_eu_fence_buffer_objects(struct list_head *arg0, void *arg1) {
  // Void type
  return;
}

// Function: ttm_eu_reserve_buffers
// with type: int ttm_eu_reserve_buffers(struct list_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_eu_reserve_buffers(struct list_head *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_lock_init
// with type: void ttm_lock_init(struct ttm_lock *)
// with return type: void
void ttm_lock_init(struct ttm_lock *arg0) {
  // Void type
  return;
}

// Function: ttm_mem_global_alloc
// with type: int ttm_mem_global_alloc(struct ttm_mem_global *, uint64_t , bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_mem_global_alloc(struct ttm_mem_global *arg0, uint64_t arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_mem_global_free
// with type: void ttm_mem_global_free(struct ttm_mem_global *, uint64_t )
// with return type: void
void ttm_mem_global_free(struct ttm_mem_global *arg0, uint64_t arg1) {
  // Void type
  return;
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

// Function: ttm_object_device_init
// with type: struct ttm_object_device *ttm_object_device_init(struct ttm_mem_global *, unsigned int)
// with return type: (struct ttm_object_device)*
void *external_alloc(void);
struct ttm_object_device *ttm_object_device_init(struct ttm_mem_global *arg0, unsigned int arg1) {
  // Pointer type
  return (struct ttm_object_device *)external_alloc();
}

// Function: ttm_object_device_release
// with type: void ttm_object_device_release(struct ttm_object_device **)
// with return type: void
void ttm_object_device_release(struct ttm_object_device **arg0) {
  // Void type
  return;
}

// Function: ttm_object_file_init
// with type: struct ttm_object_file *ttm_object_file_init(struct ttm_object_device *, unsigned int)
// with return type: (struct ttm_object_file)*
void *external_alloc(void);
struct ttm_object_file *ttm_object_file_init(struct ttm_object_device *arg0, unsigned int arg1) {
  // Pointer type
  return (struct ttm_object_file *)external_alloc();
}

// Function: ttm_object_file_release
// with type: void ttm_object_file_release(struct ttm_object_file **)
// with return type: void
void ttm_object_file_release(struct ttm_object_file **arg0) {
  // Void type
  return;
}

// Function: ttm_read_lock
// with type: int ttm_read_lock(struct ttm_lock *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_read_lock(struct ttm_lock *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_read_unlock
// with type: void ttm_read_unlock(struct ttm_lock *)
// with return type: void
void ttm_read_unlock(struct ttm_lock *arg0) {
  // Void type
  return;
}

// Function: ttm_ref_object_add
// with type: int ttm_ref_object_add(struct ttm_object_file *, struct ttm_base_object *, enum ttm_ref_type , bool *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_ref_object_add(struct ttm_object_file *arg0, struct ttm_base_object *arg1, enum ttm_ref_type arg2, bool *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_ref_object_base_unref
// with type: int ttm_ref_object_base_unref(struct ttm_object_file *, unsigned long, enum ttm_ref_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_ref_object_base_unref(struct ttm_object_file *arg0, unsigned long arg1, enum ttm_ref_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_round_pot
// with type: size_t ttm_round_pot(size_t )
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
// with type: void ttm_suspend_lock(struct ttm_lock *)
// with return type: void
void ttm_suspend_lock(struct ttm_lock *arg0) {
  // Void type
  return;
}

// Function: ttm_suspend_unlock
// with type: void ttm_suspend_unlock(struct ttm_lock *)
// with return type: void
void ttm_suspend_unlock(struct ttm_lock *arg0) {
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

// Function: ttm_vt_lock
// with type: int ttm_vt_lock(struct ttm_lock *, bool , struct ttm_object_file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_vt_lock(struct ttm_lock *arg0, bool arg1, struct ttm_object_file *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_vt_unlock
// with type: int ttm_vt_unlock(struct ttm_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_vt_unlock(struct ttm_lock *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_write_lock
// with type: int ttm_write_lock(struct ttm_lock *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_write_lock(struct ttm_lock *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_write_unlock
// with type: void ttm_write_unlock(struct ttm_lock *)
// with return type: void
void ttm_write_unlock(struct ttm_lock *arg0) {
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

// Function: unregister_pm_notifier
// with type: int unregister_pm_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_pm_notifier(struct notifier_block *arg0) {
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
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
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

