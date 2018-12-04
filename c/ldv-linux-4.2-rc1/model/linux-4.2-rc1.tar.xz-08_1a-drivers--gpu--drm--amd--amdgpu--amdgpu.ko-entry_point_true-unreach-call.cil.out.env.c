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

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: __kmalloc
// with type: void *__kmalloc(size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: __mmu_notifier_register
// with type: int __mmu_notifier_register(struct mmu_notifier *, struct mm_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __mmu_notifier_register(struct mmu_notifier *arg0, struct mm_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: __pm_runtime_suspend
// with type: int __pm_runtime_suspend(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_suspend(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_use_autosuspend
// with type: void __pm_runtime_use_autosuspend(struct device *, bool )
// with return type: void
void __pm_runtime_use_autosuspend(struct device *arg0, bool arg1) {
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

// Function: __sg_page_iter_next
// with type: bool __sg_page_iter_next(struct sg_page_iter *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __sg_page_iter_next(struct sg_page_iter *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __sg_page_iter_start
// with type: void __sg_page_iter_start(struct sg_page_iter *, struct scatterlist *, unsigned int, unsigned long)
// with return type: void
void __sg_page_iter_start(struct sg_page_iter *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned long arg3) {
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

// Function: __usecs_to_jiffies
// with type: unsigned long int __usecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __usecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __vmalloc
// with type: void *__vmalloc(unsigned long, gfp_t , pgprot_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__vmalloc(unsigned long arg0, gfp_t arg1, pgprot_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: __wake_up_locked
// with type: void __wake_up_locked(wait_queue_head_t *, unsigned int, int)
// with return type: void
void __wake_up_locked(wait_queue_head_t *arg0, unsigned int arg1, int arg2) {
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: acpi_format_exception
// with type: const char *acpi_format_exception(acpi_status )
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *acpi_format_exception(acpi_status arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
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

// Function: acpi_get_table_with_size
// with type: acpi_status acpi_get_table_with_size(acpi_string , u32 , struct acpi_table_header **, acpi_size *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_table_with_size(acpi_string arg0, u32 arg1, struct acpi_table_header **arg2, acpi_size *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: arch_phys_wc_add
// with type: int arch_phys_wc_add(unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int arch_phys_wc_add(unsigned long arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: arch_phys_wc_del
// with type: void arch_phys_wc_del(int)
// with return type: void
void arch_phys_wc_del(int arg0) {
  // Void type
  return;
}

// Function: backlight_device_register
// with type: struct backlight_device *backlight_device_register(const char *, struct device *, void *, const struct backlight_ops *, const struct backlight_properties *)
// with return type: (struct backlight_device)*
void *external_alloc(unsigned long);
struct backlight_device *backlight_device_register(const char *arg0, struct device *arg1, void *arg2, const struct backlight_ops *arg3, const struct backlight_properties *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct backlight_device));
}

// Function: backlight_device_unregister
// with type: void backlight_device_unregister(struct backlight_device *)
// with return type: void
void backlight_device_unregister(struct backlight_device *arg0) {
  // Void type
  return;
}

// Function: backlight_force_update
// with type: void backlight_force_update(struct backlight_device *, enum backlight_update_reason )
// with return type: void
void backlight_force_update(struct backlight_device *arg0, enum backlight_update_reason arg1) {
  // Void type
  return;
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

// Function: clear_user
// with type: unsigned long int clear_user(void *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int clear_user(void *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: debug_dma_map_page
// with type: void debug_dma_map_page(struct device *, struct page *, size_t , size_t , int, dma_addr_t , bool )
// with return type: void
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  // Void type
  return;
}

// Function: debug_dma_map_sg
// with type: void debug_dma_map_sg(struct device *, struct scatterlist *, int, int, int)
// with return type: void
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  // Void type
  return;
}

// Function: debug_dma_mapping_error
// with type: void debug_dma_mapping_error(struct device *, dma_addr_t )
// with return type: void
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  // Void type
  return;
}

// Function: debug_dma_unmap_page
// with type: void debug_dma_unmap_page(struct device *, dma_addr_t , size_t , int, bool )
// with return type: void
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  // Void type
  return;
}

// Function: debug_dma_unmap_sg
// with type: void debug_dma_unmap_sg(struct device *, struct scatterlist *, int, int)
// with return type: void
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
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
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_remove
// with type: void debugfs_remove(struct dentry *)
// with return type: void
void debugfs_remove(struct dentry *arg0) {
  // Void type
  return;
}

// Function: default_llseek
// with type: loff_t default_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: dma_set_mask
// with type: int dma_set_mask(struct device *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
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

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_read_trylock
// with type: int down_read_trylock(struct rw_semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_read_trylock(struct rw_semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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
// with type: int drm_calc_vbltimestamp_from_scanoutpos(struct drm_device *, int, int *, struct timeval *, unsigned int, const struct drm_crtc *, const struct drm_display_mode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_calc_vbltimestamp_from_scanoutpos(struct drm_device *arg0, int arg1, int *arg2, struct timeval *arg3, unsigned int arg4, const struct drm_crtc *arg5, const struct drm_display_mode *arg6) {
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

// Function: drm_dp_aux_register
// with type: int drm_dp_aux_register(struct drm_dp_aux *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_dp_aux_register(struct drm_dp_aux *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_dp_aux_unregister
// with type: void drm_dp_aux_unregister(struct drm_dp_aux *)
// with return type: void
void drm_dp_aux_unregister(struct drm_dp_aux *arg0) {
  // Void type
  return;
}

// Function: drm_dp_bw_code_to_link_rate
// with type: int drm_dp_bw_code_to_link_rate(u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_dp_bw_code_to_link_rate(u8 arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_dp_channel_eq_ok
// with type: bool drm_dp_channel_eq_ok(const u8 *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_dp_channel_eq_ok(const u8 *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_dp_clock_recovery_ok
// with type: bool drm_dp_clock_recovery_ok(const u8 *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_dp_clock_recovery_ok(const u8 *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_dp_dpcd_read
// with type: ssize_t drm_dp_dpcd_read(struct drm_dp_aux *, unsigned int, void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t drm_dp_dpcd_read(struct drm_dp_aux *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: drm_dp_dpcd_read_link_status
// with type: int drm_dp_dpcd_read_link_status(struct drm_dp_aux *, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_dp_dpcd_read_link_status(struct drm_dp_aux *arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_dp_dpcd_write
// with type: ssize_t drm_dp_dpcd_write(struct drm_dp_aux *, unsigned int, void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t drm_dp_dpcd_write(struct drm_dp_aux *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: drm_dp_get_adjust_request_pre_emphasis
// with type: u8 drm_dp_get_adjust_request_pre_emphasis(const u8 *, int)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 drm_dp_get_adjust_request_pre_emphasis(const u8 *arg0, int arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: drm_dp_get_adjust_request_voltage
// with type: u8 drm_dp_get_adjust_request_voltage(const u8 *, int)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 drm_dp_get_adjust_request_voltage(const u8 *arg0, int arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: drm_dp_link_rate_to_bw_code
// with type: u8 drm_dp_link_rate_to_bw_code(int)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 drm_dp_link_rate_to_bw_code(int arg0) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: drm_dp_link_train_channel_eq_delay
// with type: void drm_dp_link_train_channel_eq_delay(const u8 *)
// with return type: void
void drm_dp_link_train_channel_eq_delay(const u8 *arg0) {
  // Void type
  return;
}

// Function: drm_dp_link_train_clock_recovery_delay
// with type: void drm_dp_link_train_clock_recovery_delay(const u8 *)
// with return type: void
void drm_dp_link_train_clock_recovery_delay(const u8 *arg0) {
  // Void type
  return;
}

// Function: drm_edid_header_is_valid
// with type: int drm_edid_header_is_valid(const u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_edid_header_is_valid(const u8 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_edid_is_valid
// with type: bool drm_edid_is_valid(struct edid *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool drm_edid_is_valid(struct edid *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: drm_edid_to_eld
// with type: void drm_edid_to_eld(struct drm_connector *, struct edid *)
// with return type: void
void drm_edid_to_eld(struct drm_connector *arg0, struct edid *arg1) {
  // Void type
  return;
}

// Function: drm_edid_to_sad
// with type: int drm_edid_to_sad(struct edid *, struct cea_sad **)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_edid_to_sad(struct edid *arg0, struct cea_sad **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_edid_to_speaker_allocation
// with type: int drm_edid_to_speaker_allocation(struct edid *, u8 **)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_edid_to_speaker_allocation(struct edid *arg0, u8 **arg1) {
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
// with type: void drm_fb_get_bpp_depth(u32 , unsigned int *, int *)
// with return type: void
void drm_fb_get_bpp_depth(u32 arg0, unsigned int *arg1, int *arg2) {
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
// with type: void drm_fb_helper_fill_fix(struct fb_info *, u32 , u32 )
// with return type: void
void drm_fb_helper_fill_fix(struct fb_info *arg0, u32 arg1, u32 arg2) {
  // Void type
  return;
}

// Function: drm_fb_helper_fill_var
// with type: void drm_fb_helper_fill_var(struct fb_info *, struct drm_fb_helper *, u32 , u32 )
// with return type: void
void drm_fb_helper_fill_var(struct fb_info *arg0, struct drm_fb_helper *arg1, u32 arg2, u32 arg3) {
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

// Function: drm_framebuffer_unregister_private
// with type: void drm_framebuffer_unregister_private(struct drm_framebuffer *)
// with return type: void
void drm_framebuffer_unregister_private(struct drm_framebuffer *arg0) {
  // Void type
  return;
}

// Function: drm_gem_dumb_destroy
// with type: int drm_gem_dumb_destroy(struct drm_file *, struct drm_device *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_dumb_destroy(struct drm_file *arg0, struct drm_device *arg1, u32 arg2) {
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
// with type: int drm_gem_prime_fd_to_handle(struct drm_device *, struct drm_file *, int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_prime_fd_to_handle(struct drm_device *arg0, struct drm_file *arg1, int arg2, u32 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_gem_prime_handle_to_fd
// with type: int drm_gem_prime_handle_to_fd(struct drm_device *, struct drm_file *, u32 , u32 , int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_gem_prime_handle_to_fd(struct drm_device *arg0, struct drm_file *arg1, u32 arg2, u32 arg3, int *arg4) {
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

// Function: drm_get_edid
// with type: struct edid *drm_get_edid(struct drm_connector *, struct i2c_adapter *)
// with return type: (struct edid)*
void *external_alloc(unsigned long);
struct edid *drm_get_edid(struct drm_connector *arg0, struct i2c_adapter *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct edid));
}

// Function: drm_get_format_name
// with type: const char *drm_get_format_name(u32 )
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *drm_get_format_name(u32 arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
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

// Function: drm_hdmi_avi_infoframe_from_display_mode
// with type: int drm_hdmi_avi_infoframe_from_display_mode(struct hdmi_avi_infoframe *, const struct drm_display_mode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_hdmi_avi_infoframe_from_display_mode(struct hdmi_avi_infoframe *arg0, const struct drm_display_mode *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_helper_connector_dpms
// with type: void drm_helper_connector_dpms(struct drm_connector *, int)
// with return type: void
void drm_helper_connector_dpms(struct drm_connector *arg0, int arg1) {
  // Void type
  return;
}

// Function: drm_helper_disable_unused_functions
// with type: void drm_helper_disable_unused_functions(struct drm_device *)
// with return type: void
void drm_helper_disable_unused_functions(struct drm_device *arg0) {
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

// Function: drm_helper_probe_single_connector_modes
// with type: int drm_helper_probe_single_connector_modes(struct drm_connector *, u32 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_helper_probe_single_connector_modes(struct drm_connector *arg0, u32 arg1, u32 arg2) {
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

// Function: drm_mode_connector_update_edid_property
// with type: int drm_mode_connector_update_edid_property(struct drm_connector *, const struct edid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_connector_update_edid_property(struct drm_connector *arg0, const struct edid *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: drm_mode_duplicate
// with type: struct drm_display_mode *drm_mode_duplicate(struct drm_device *, const struct drm_display_mode *)
// with return type: (struct drm_display_mode)*
void *external_alloc(unsigned long);
struct drm_display_mode *drm_mode_duplicate(struct drm_device *arg0, const struct drm_display_mode *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct drm_display_mode));
}

// Function: drm_mode_legacy_fb_format
// with type: u32 drm_mode_legacy_fb_format(u32 , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 drm_mode_legacy_fb_format(u32 arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: drm_mode_object_find
// with type: struct drm_mode_object *drm_mode_object_find(struct drm_device *, u32 , u32 )
// with return type: (struct drm_mode_object)*
void *external_alloc(unsigned long);
struct drm_mode_object *drm_mode_object_find(struct drm_device *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return external_alloc(sizeof(struct drm_mode_object));
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

// Function: drm_pcie_get_speed_cap_mask
// with type: int drm_pcie_get_speed_cap_mask(struct drm_device *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_pcie_get_speed_cap_mask(struct drm_device *arg0, u32 *arg1) {
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

// Function: drm_prime_gem_destroy
// with type: void drm_prime_gem_destroy(struct drm_gem_object *, struct sg_table *)
// with return type: void
void drm_prime_gem_destroy(struct drm_gem_object *arg0, struct sg_table *arg1) {
  // Void type
  return;
}

// Function: drm_prime_pages_to_sg
// with type: struct sg_table *drm_prime_pages_to_sg(struct page **, unsigned int)
// with return type: (struct sg_table)*
void *external_alloc(unsigned long);
struct sg_table *drm_prime_pages_to_sg(struct page **arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sg_table));
}

// Function: drm_prime_sg_to_page_addr_arrays
// with type: int drm_prime_sg_to_page_addr_arrays(struct sg_table *, struct page **, dma_addr_t *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_prime_sg_to_page_addr_arrays(struct sg_table *arg0, struct page **arg1, dma_addr_t *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_property_create_enum
// with type: struct drm_property *drm_property_create_enum(struct drm_device *, int, const char *, const struct drm_prop_enum_list *, int)
// with return type: (struct drm_property)*
void *external_alloc(unsigned long);
struct drm_property *drm_property_create_enum(struct drm_device *arg0, int arg1, const char *arg2, const struct drm_prop_enum_list *arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct drm_property));
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

// Function: fence_add_callback
// with type: int fence_add_callback(struct fence *, struct fence_cb *, void (*)(struct fence *, struct fence_cb *))
// with return type: int
int __VERIFIER_nondet_int(void);
int fence_add_callback(struct fence *arg0, struct fence_cb *arg1, void (*arg2)(struct fence *, struct fence_cb *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fence_context_alloc
// with type: unsigned int fence_context_alloc(unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int fence_context_alloc(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: fence_init
// with type: void fence_init(struct fence *, const struct fence_ops *, spinlock_t *, unsigned int, unsigned int)
// with return type: void
void fence_init(struct fence *arg0, const struct fence_ops *arg1, spinlock_t *arg2, unsigned int arg3, unsigned int arg4) {
  // Void type
  return;
}

// Function: fence_remove_callback
// with type: bool fence_remove_callback(struct fence *, struct fence_cb *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool fence_remove_callback(struct fence *arg0, struct fence_cb *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: fence_signal
// with type: int fence_signal(struct fence *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fence_signal(struct fence *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fence_signal_locked
// with type: int fence_signal_locked(struct fence *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fence_signal_locked(struct fence *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fence_wait_timeout
// with type: long int fence_wait_timeout(struct fence *, bool , long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int fence_wait_timeout(struct fence *arg0, bool arg1, long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: find_first_zero_bit
// with type: unsigned long int find_first_zero_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_vma
// with type: struct vm_area_struct *find_vma(struct mm_struct *, unsigned long)
// with return type: (struct vm_area_struct)*
void *external_alloc(unsigned long);
struct vm_area_struct *find_vma(struct mm_struct *arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(struct vm_area_struct));
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

// Function: gcd
// with type: unsigned long int gcd(unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int gcd(unsigned long arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: get_user_pages
// with type: long int get_user_pages(struct task_struct *, struct mm_struct *, unsigned long, unsigned long, int, int, struct page **, struct vm_area_struct **)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int get_user_pages(struct task_struct *arg0, struct mm_struct *arg1, unsigned long arg2, unsigned long arg3, int arg4, int arg5, struct page **arg6, struct vm_area_struct **arg7) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: hdmi_avi_infoframe_pack
// with type: ssize_t hdmi_avi_infoframe_pack(struct hdmi_avi_infoframe *, void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t hdmi_avi_infoframe_pack(struct hdmi_avi_infoframe *arg0, void *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: hwmon_device_register_with_groups
// with type: struct device *hwmon_device_register_with_groups(struct device *, const char *, void *, const struct attribute_group **)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *hwmon_device_register_with_groups(struct device *arg0, const char *arg1, void *arg2, const struct attribute_group **arg3) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: hwmon_device_unregister
// with type: void hwmon_device_unregister(struct device *)
// with return type: void
void hwmon_device_unregister(struct device *arg0) {
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
// with type: void i2c_del_adapter(struct i2c_adapter *)
// with return type: void
void i2c_del_adapter(struct i2c_adapter *arg0) {
  // Void type
  return;
}

// Function: i2c_new_device
// with type: struct i2c_client *i2c_new_device(struct i2c_adapter *, const struct i2c_board_info *)
// with return type: (struct i2c_client)*
void *external_alloc(unsigned long);
struct i2c_client *i2c_new_device(struct i2c_adapter *arg0, const struct i2c_board_info *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_client));
}

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_alloc
// with type: int idr_alloc(struct idr *, void *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_destroy
// with type: void idr_destroy(struct idr *)
// with return type: void
void idr_destroy(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_find_slowpath
// with type: void *idr_find_slowpath(struct idr *, int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: idr_get_next
// with type: void *idr_get_next(struct idr *, int *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *idr_get_next(struct idr *arg0, int *arg1) {
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

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
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

// Function: interval_tree_insert
// with type: void interval_tree_insert(struct interval_tree_node *, struct rb_root *)
// with return type: void
void interval_tree_insert(struct interval_tree_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: interval_tree_iter_first
// with type: struct interval_tree_node *interval_tree_iter_first(struct rb_root *, unsigned long, unsigned long)
// with return type: (struct interval_tree_node)*
void *external_alloc(unsigned long);
struct interval_tree_node *interval_tree_iter_first(struct rb_root *arg0, unsigned long arg1, unsigned long arg2) {
  // Pointer type
  return external_alloc(sizeof(struct interval_tree_node));
}

// Function: interval_tree_iter_next
// with type: struct interval_tree_node *interval_tree_iter_next(struct interval_tree_node *, unsigned long, unsigned long)
// with return type: (struct interval_tree_node)*
void *external_alloc(unsigned long);
struct interval_tree_node *interval_tree_iter_next(struct interval_tree_node *arg0, unsigned long arg1, unsigned long arg2) {
  // Pointer type
  return external_alloc(sizeof(struct interval_tree_node));
}

// Function: interval_tree_remove
// with type: void interval_tree_remove(struct interval_tree_node *, struct rb_root *)
// with return type: void
void interval_tree_remove(struct interval_tree_node *arg0, struct rb_root *arg1) {
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

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
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

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kstrtoint
// with type: int kstrtoint(const char *, unsigned int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtouint
// with type: int kstrtouint(const char *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ktime_get
// with type: ktime_t ktime_get()
// with return type: ktime_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: kvfree
// with type: void kvfree(const void *)
// with return type: void
void kvfree(const void *arg0) {
  // Void type
  return;
}

// Function: ldv_bind_104
// with type: int ldv_bind_104()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_104() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_bind_105
// with type: int ldv_bind_105()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_105() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_bind_107
// with type: int ldv_bind_107()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_107() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_bind_46
// with type: int ldv_bind_46()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_46() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_bind_47
// with type: int ldv_bind_47()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_47() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_bind_49
// with type: int ldv_bind_49()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_49() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_bind_57
// with type: int ldv_bind_57()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_57() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_bind_58
// with type: int ldv_bind_58()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_58() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_bind_60
// with type: int ldv_bind_60()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_60() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_complete_179
// with type: int ldv_complete_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_104
// with type: int ldv_connect_104()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_104() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_105
// with type: int ldv_connect_105()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_105() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_107
// with type: int ldv_connect_107()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_107() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_46
// with type: int ldv_connect_46()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_46() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_47
// with type: int ldv_connect_47()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_47() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_49
// with type: int ldv_connect_49()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_49() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_57
// with type: int ldv_connect_57()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_57() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_58
// with type: int ldv_connect_58()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_58() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_connect_60
// with type: int ldv_connect_60()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_connect_60() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_179
// with type: int ldv_freeze_late_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_179
// with type: int ldv_freeze_noirq_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_179() {
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

// Function: ldv_open_160
// with type: int ldv_open_160()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_160() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_open_161
// with type: int ldv_open_161()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_161() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_open_174
// with type: int ldv_open_174()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_174() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_late_179
// with type: int ldv_poweroff_late_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_179
// with type: int ldv_poweroff_noirq_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_179
// with type: int ldv_prepare_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_102
// with type: int ldv_probe_102()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_102() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_106
// with type: int ldv_probe_106()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_106() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_108
// with type: int ldv_probe_108()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_108() {
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

// Function: ldv_probe_111
// with type: int ldv_probe_111()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_111() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_114
// with type: int ldv_probe_114()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_114() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_116
// with type: int ldv_probe_116()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_116() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_119
// with type: int ldv_probe_119()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_119() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_120
// with type: int ldv_probe_120()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_120() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_121
// with type: int ldv_probe_121()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_121() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_15
// with type: int ldv_probe_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_159
// with type: int ldv_probe_159()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_159() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_165
// with type: int ldv_probe_165()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_165() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_166
// with type: int ldv_probe_166()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_166() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_168
// with type: int ldv_probe_168()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_168() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_170
// with type: int ldv_probe_170()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_170() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_172
// with type: int ldv_probe_172()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_172() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_18
// with type: int ldv_probe_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_18() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_21
// with type: int ldv_probe_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_21() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_22
// with type: int ldv_probe_22()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_22() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_27
// with type: int ldv_probe_27()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_27() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_28
// with type: int ldv_probe_28()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_28() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_33
// with type: int ldv_probe_33()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_33() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_39
// with type: int ldv_probe_39()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_39() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_44
// with type: int ldv_probe_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_48
// with type: int ldv_probe_48()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_48() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_50
// with type: int ldv_probe_50()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_50() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_55
// with type: int ldv_probe_55()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_55() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_59
// with type: int ldv_probe_59()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_59() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_61
// with type: int ldv_probe_61()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_61() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_62
// with type: int ldv_probe_62()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_62() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_64
// with type: int ldv_probe_64()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_64() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_67
// with type: int ldv_probe_67()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_67() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_70
// with type: int ldv_probe_70()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_70() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_72
// with type: int ldv_probe_72()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_72() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_74
// with type: int ldv_probe_74()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_74() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_77
// with type: int ldv_probe_77()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_77() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_78
// with type: int ldv_probe_78()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_78() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_79
// with type: int ldv_probe_79()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_79() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_82
// with type: int ldv_probe_82()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_82() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_85
// with type: int ldv_probe_85()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_85() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_86
// with type: int ldv_probe_86()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_86() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_91
// with type: int ldv_probe_91()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_91() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_97
// with type: int ldv_probe_97()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_97() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_104
// with type: int ldv_release_104()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_104() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_105
// with type: int ldv_release_105()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_105() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_106
// with type: int ldv_release_106()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_106() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_107
// with type: int ldv_release_107()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_107() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_111
// with type: int ldv_release_111()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_111() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_114
// with type: int ldv_release_114()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_114() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_116
// with type: int ldv_release_116()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_116() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_119
// with type: int ldv_release_119()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_119() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_12
// with type: int ldv_release_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_120
// with type: int ldv_release_120()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_120() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_121
// with type: int ldv_release_121()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_121() {
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

// Function: ldv_release_160
// with type: int ldv_release_160()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_160() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_161
// with type: int ldv_release_161()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_161() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_174
// with type: int ldv_release_174()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_174() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_177
// with type: int ldv_release_177()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_177() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_18
// with type: int ldv_release_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_18() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_21
// with type: int ldv_release_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_21() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_22
// with type: int ldv_release_22()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_22() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_27
// with type: int ldv_release_27()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_27() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_28
// with type: int ldv_release_28()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_28() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_33
// with type: int ldv_release_33()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_33() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_39
// with type: int ldv_release_39()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_39() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_46
// with type: int ldv_release_46()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_46() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_47
// with type: int ldv_release_47()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_47() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_48
// with type: int ldv_release_48()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_48() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_49
// with type: int ldv_release_49()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_49() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_57
// with type: int ldv_release_57()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_57() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_58
// with type: int ldv_release_58()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_58() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_59
// with type: int ldv_release_59()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_59() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_60
// with type: int ldv_release_60()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_60() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_62
// with type: int ldv_release_62()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_62() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_64
// with type: int ldv_release_64()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_64() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_67
// with type: int ldv_release_67()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_67() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_70
// with type: int ldv_release_70()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_70() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_72
// with type: int ldv_release_72()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_72() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_74
// with type: int ldv_release_74()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_74() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_77
// with type: int ldv_release_77()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_77() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_78
// with type: int ldv_release_78()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_78() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_79
// with type: int ldv_release_79()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_79() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_82
// with type: int ldv_release_82()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_82() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_85
// with type: int ldv_release_85()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_85() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_86
// with type: int ldv_release_86()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_86() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_91
// with type: int ldv_release_91()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_91() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_97
// with type: int ldv_release_97()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_97() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_179
// with type: int ldv_restore_early_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_179
// with type: int ldv_restore_noirq_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_179
// with type: int ldv_resume_early_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_179
// with type: int ldv_resume_noirq_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_12
// with type: int ldv_setup_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_176
// with type: int ldv_shutdown_176()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_176() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_179
// with type: int ldv_suspend_late_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_179
// with type: int ldv_suspend_noirq_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_179
// with type: int ldv_thaw_early_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_179() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_179
// with type: int ldv_thaw_noirq_179()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_179() {
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

// Function: list_sort
// with type: void list_sort(void *, struct list_head *, int (*)(void *, struct list_head *, struct list_head *))
// with return type: void
void list_sort(void *arg0, struct list_head *arg1, int (*arg2)(void *, struct list_head *, struct list_head *)) {
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

// Function: mmu_notifier_unregister
// with type: void mmu_notifier_unregister(struct mmu_notifier *, struct mm_struct *)
// with return type: void
void mmu_notifier_unregister(struct mmu_notifier *arg0, struct mm_struct *arg1) {
  // Void type
  return;
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_destroy
// with type: void mutex_destroy(struct mutex *)
// with return type: void
void mutex_destroy(struct mutex *arg0) {
  // Void type
  return;
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

// Function: nsecs_to_jiffies
// with type: unsigned long int nsecs_to_jiffies(u64 )
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int nsecs_to_jiffies(u64 arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: pci_bus_read_config_word
// with type: int pci_bus_read_config_word(struct pci_bus *, unsigned int, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
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

// Function: pci_clear_master
// with type: void pci_clear_master(struct pci_dev *)
// with return type: void
void pci_clear_master(struct pci_dev *arg0) {
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

// Function: pci_enable_msi_range
// with type: int pci_enable_msi_range(struct pci_dev *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_get_class
// with type: struct pci_dev *pci_get_class(unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(unsigned long);
struct pci_dev *pci_get_class(unsigned int arg0, struct pci_dev *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct pci_dev));
}

// Function: pci_ignore_hotplug
// with type: void pci_ignore_hotplug(struct pci_dev *)
// with return type: void
void pci_ignore_hotplug(struct pci_dev *arg0) {
  // Void type
  return;
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

// Function: pci_map_rom
// with type: void *pci_map_rom(struct pci_dev *, size_t *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *pci_map_rom(struct pci_dev *arg0, size_t *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: pci_platform_rom
// with type: void *pci_platform_rom(struct pci_dev *, size_t *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *pci_platform_rom(struct pci_dev *arg0, size_t *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: pcie_capability_read_dword
// with type: int pcie_capability_read_dword(struct pci_dev *, int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_capability_read_dword(struct pci_dev *arg0, int arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pm_runtime_set_autosuspend_delay
// with type: void pm_runtime_set_autosuspend_delay(struct device *, int)
// with return type: void
void pm_runtime_set_autosuspend_delay(struct device *arg0, int arg1) {
  // Void type
  return;
}

// Function: power_supply_is_system_supplied
// with type: int power_supply_is_system_supplied()
// with return type: int
int __VERIFIER_nondet_int(void);
int power_supply_is_system_supplied() {
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

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
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

// Function: rb_first_postorder
// with type: struct rb_node *rb_first_postorder(const struct rb_root *)
// with return type: (struct rb_node)*
void *external_alloc(unsigned long);
struct rb_node *rb_first_postorder(const struct rb_root *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct rb_node));
}

// Function: rb_next_postorder
// with type: struct rb_node *rb_next_postorder(const struct rb_node *)
// with return type: (struct rb_node)*
void *external_alloc(unsigned long);
struct rb_node *rb_next_postorder(const struct rb_node *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct rb_node));
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

// Function: register_acpi_notifier
// with type: int register_acpi_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_acpi_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: release_pages
// with type: void release_pages(struct page **, int, bool )
// with return type: void
void release_pages(struct page **arg0, int arg1, bool arg2) {
  // Void type
  return;
}

// Function: remove_conflicting_framebuffers
// with type: int remove_conflicting_framebuffers(struct apertures_struct *, const char *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int remove_conflicting_framebuffers(struct apertures_struct *arg0, const char *arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: reservation_object_add_excl_fence
// with type: void reservation_object_add_excl_fence(struct reservation_object *, struct fence *)
// with return type: void
void reservation_object_add_excl_fence(struct reservation_object *arg0, struct fence *arg1) {
  // Void type
  return;
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

// Function: reservation_object_test_signaled_rcu
// with type: bool reservation_object_test_signaled_rcu(struct reservation_object *, bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool reservation_object_test_signaled_rcu(struct reservation_object *arg0, bool arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: reservation_object_wait_timeout_rcu
// with type: long int reservation_object_wait_timeout_rcu(struct reservation_object *, bool , bool , unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int reservation_object_wait_timeout_rcu(struct reservation_object *arg0, bool arg1, bool arg2, unsigned long arg3) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: seq_puts
// with type: int seq_puts(struct seq_file *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_page_dirty
// with type: int set_page_dirty(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_alloc_table_from_pages
// with type: int sg_alloc_table_from_pages(struct sg_table *, struct page **, unsigned int, unsigned long, unsigned long, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int sg_alloc_table_from_pages(struct sg_table *arg0, struct page **arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4, gfp_t arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_free_table
// with type: void sg_free_table(struct sg_table *)
// with return type: void
void sg_free_table(struct sg_table *arg0) {
  // Void type
  return;
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scatterlist));
}

// Skip function: snprintf

// Skip function: sprintf

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

// Skip function: strlen

// Skip function: strncmp

// Function: swiotlb_nr_tbl
// with type: unsigned long int swiotlb_nr_tbl()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int swiotlb_nr_tbl() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: trace_define_field
// with type: int trace_define_field(struct trace_event_call *, const char *, const char *, int, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_define_field(struct trace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_raw_init
// with type: int trace_event_raw_init(struct trace_event_call *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct trace_event_call *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_reg
// with type: int trace_event_reg(struct trace_event_call *, enum trace_reg , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_reg(struct trace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_raw_output_prep
// with type: int trace_raw_output_prep(struct trace_iterator *, struct trace_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_raw_output_prep(struct trace_iterator *arg0, struct trace_event *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_seq_printf
// with type: void trace_seq_printf(struct trace_seq *, const char *, ...)
// with return type: void
void trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
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

// Function: ttm_bo_evict_mm
// with type: int ttm_bo_evict_mm(struct ttm_bo_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_evict_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_init
// with type: int ttm_bo_init(struct ttm_bo_device *, struct ttm_buffer_object *, unsigned long, enum ttm_bo_type , struct ttm_placement *, u32 , bool , struct file *, size_t , struct sg_table *, struct reservation_object *, void (*)(struct ttm_buffer_object *))
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_init(struct ttm_bo_device *arg0, struct ttm_buffer_object *arg1, unsigned long arg2, enum ttm_bo_type arg3, struct ttm_placement *arg4, u32 arg5, bool arg6, struct file *arg7, size_t arg8, struct sg_table *arg9, struct reservation_object *arg10, void (*arg11)(struct ttm_buffer_object *)) {
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

// Function: ttm_bo_lock_delayed_workqueue
// with type: int ttm_bo_lock_delayed_workqueue(struct ttm_bo_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_lock_delayed_workqueue(struct ttm_bo_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_mem_put
// with type: void ttm_bo_mem_put(struct ttm_buffer_object *, struct ttm_mem_reg *)
// with return type: void
void ttm_bo_mem_put(struct ttm_buffer_object *arg0, struct ttm_mem_reg *arg1) {
  // Void type
  return;
}

// Function: ttm_bo_mem_space
// with type: int ttm_bo_mem_space(struct ttm_buffer_object *, struct ttm_placement *, struct ttm_mem_reg *, bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_mem_space(struct ttm_buffer_object *arg0, struct ttm_placement *arg1, struct ttm_mem_reg *arg2, bool arg3, bool arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_mmap
// with type: int ttm_bo_mmap(struct file *, struct vm_area_struct *, struct ttm_bo_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_mmap(struct file *arg0, struct vm_area_struct *arg1, struct ttm_bo_device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_move_accel_cleanup
// with type: int ttm_bo_move_accel_cleanup(struct ttm_buffer_object *, struct fence *, bool , bool , struct ttm_mem_reg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_move_accel_cleanup(struct ttm_buffer_object *arg0, struct fence *arg1, bool arg2, bool arg3, struct ttm_mem_reg *arg4) {
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

// Function: ttm_bo_move_ttm
// with type: int ttm_bo_move_ttm(struct ttm_buffer_object *, bool , bool , struct ttm_mem_reg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_move_ttm(struct ttm_buffer_object *arg0, bool arg1, bool arg2, struct ttm_mem_reg *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_bo_unlock_delayed_workqueue
// with type: void ttm_bo_unlock_delayed_workqueue(struct ttm_bo_device *, int)
// with return type: void
void ttm_bo_unlock_delayed_workqueue(struct ttm_bo_device *arg0, int arg1) {
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

// Function: ttm_bo_validate
// with type: int ttm_bo_validate(struct ttm_buffer_object *, struct ttm_placement *, bool , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_bo_validate(struct ttm_buffer_object *arg0, struct ttm_placement *arg1, bool arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_dma_populate
// with type: int ttm_dma_populate(struct ttm_dma_tt *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_dma_populate(struct ttm_dma_tt *arg0, struct device *arg1) {
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
// with type: int ttm_dma_tt_init(struct ttm_dma_tt *, struct ttm_bo_device *, unsigned long, u32 , struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_dma_tt_init(struct ttm_dma_tt *arg0, struct ttm_bo_device *arg1, unsigned long arg2, u32 arg3, struct page *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_dma_unpopulate
// with type: void ttm_dma_unpopulate(struct ttm_dma_tt *, struct device *)
// with return type: void
void ttm_dma_unpopulate(struct ttm_dma_tt *arg0, struct device *arg1) {
  // Void type
  return;
}

// Function: ttm_eu_backoff_reservation
// with type: void ttm_eu_backoff_reservation(struct ww_acquire_ctx *, struct list_head *)
// with return type: void
void ttm_eu_backoff_reservation(struct ww_acquire_ctx *arg0, struct list_head *arg1) {
  // Void type
  return;
}

// Function: ttm_eu_fence_buffer_objects
// with type: void ttm_eu_fence_buffer_objects(struct ww_acquire_ctx *, struct list_head *, struct fence *)
// with return type: void
void ttm_eu_fence_buffer_objects(struct ww_acquire_ctx *arg0, struct list_head *arg1, struct fence *arg2) {
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

// Function: ttm_fbdev_mmap
// with type: int ttm_fbdev_mmap(struct vm_area_struct *, struct ttm_buffer_object *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_fbdev_mmap(struct vm_area_struct *arg0, struct ttm_buffer_object *arg1) {
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

// Function: ttm_tt_bind
// with type: int ttm_tt_bind(struct ttm_tt *, struct ttm_mem_reg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_tt_bind(struct ttm_tt *arg0, struct ttm_mem_reg *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ttm_tt_set_placement_caching
// with type: int ttm_tt_set_placement_caching(struct ttm_tt *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ttm_tt_set_placement_caching(struct ttm_tt *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: vga_client_register
// with type: int vga_client_register(struct pci_dev *, void *, void (*)(void *, bool ), unsigned int (*)(void *, bool ))
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_client_register(struct pci_dev *arg0, void *arg1, void (*arg2)(void *, bool ), unsigned int (*arg3)(void *, bool )) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_switcheroo_client_fb_set
// with type: void vga_switcheroo_client_fb_set(struct pci_dev *, struct fb_info *)
// with return type: void
void vga_switcheroo_client_fb_set(struct pci_dev *arg0, struct fb_info *arg1) {
  // Void type
  return;
}

// Function: vga_switcheroo_init_domain_pm_ops
// with type: int vga_switcheroo_init_domain_pm_ops(struct device *, struct dev_pm_domain *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_switcheroo_init_domain_pm_ops(struct device *arg0, struct dev_pm_domain *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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
// with type: int vga_switcheroo_register_client(struct pci_dev *, const struct vga_switcheroo_client_ops *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_switcheroo_register_client(struct pci_dev *arg0, const struct vga_switcheroo_client_ops *arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_switcheroo_register_handler
// with type: int vga_switcheroo_register_handler(struct vga_switcheroo_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vga_switcheroo_register_handler(struct vga_switcheroo_handler *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vga_switcheroo_set_dynamic_switch
// with type: void vga_switcheroo_set_dynamic_switch(struct pci_dev *, enum vga_switcheroo_state )
// with return type: void
void vga_switcheroo_set_dynamic_switch(struct pci_dev *arg0, enum vga_switcheroo_state arg1) {
  // Void type
  return;
}

// Function: vga_switcheroo_unregister_client
// with type: void vga_switcheroo_unregister_client(struct pci_dev *)
// with return type: void
void vga_switcheroo_unregister_client(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: vga_switcheroo_unregister_handler
// with type: void vga_switcheroo_unregister_handler()
// with return type: void
void vga_switcheroo_unregister_handler() {
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

// Function: vzalloc
// with type: void *vzalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vzalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
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

// Function: ww_mutex_unlock
// with type: void ww_mutex_unlock(struct ww_mutex *)
// with return type: void
void ww_mutex_unlock(struct ww_mutex *arg0) {
  // Void type
  return;
}

