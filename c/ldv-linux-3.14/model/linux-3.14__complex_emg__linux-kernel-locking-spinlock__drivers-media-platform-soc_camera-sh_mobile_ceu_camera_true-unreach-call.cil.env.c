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

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
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

// Function: bus_register_notifier
// with type: int bus_register_notifier(struct bus_type *, struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bus_register_notifier(struct bus_type *arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bus_unregister_notifier
// with type: int bus_unregister_notifier(struct bus_type *, struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bus_unregister_notifier(struct bus_type *arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
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

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_ioremap_resource
// with type: void *devm_ioremap_resource(struct device *, struct resource *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: free

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
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

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0) {
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

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Function: ldv_switch_to_interrupt_context
// with type: void ldv_switch_to_interrupt_context()
// with return type: void
void ldv_switch_to_interrupt_context() {
  // Void type
  return;
}

// Function: ldv_switch_to_process_context
// with type: void ldv_switch_to_process_context()
// with return type: void
void ldv_switch_to_process_context() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
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

// Function: platform_device_add
// with type: int platform_device_add(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add_data
// with type: int platform_device_add_data(struct platform_device *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add_data(struct platform_device *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_alloc
// with type: struct platform_device *platform_device_alloc(const char *, int)
// with return type: (struct platform_device)*
void *external_alloc(unsigned long);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct platform_device));
}

// Function: platform_device_del
// with type: void platform_device_del(struct platform_device *)
// with return type: void
void platform_device_del(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_device_put
// with type: void platform_device_put(struct platform_device *)
// with return type: void
void platform_device_put(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: platform_get_irq
// with type: int platform_get_irq(struct platform_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: pm_runtime_enable
// with type: void pm_runtime_enable(struct device *)
// with return type: void
void pm_runtime_enable(struct device *arg0) {
  // Void type
  return;
}

// Function: soc_camera_calc_client_output
// with type: void soc_camera_calc_client_output(struct soc_camera_device *, struct v4l2_rect *, struct v4l2_rect *, const struct v4l2_pix_format *, struct v4l2_mbus_framefmt *, unsigned int)
// with return type: void
void soc_camera_calc_client_output(struct soc_camera_device *arg0, struct v4l2_rect *arg1, struct v4l2_rect *arg2, const struct v4l2_pix_format *arg3, struct v4l2_mbus_framefmt *arg4, unsigned int arg5) {
  // Void type
  return;
}

// Function: soc_camera_client_g_rect
// with type: int soc_camera_client_g_rect(struct v4l2_subdev *, struct v4l2_rect *)
// with return type: int
int __VERIFIER_nondet_int(void);
int soc_camera_client_g_rect(struct v4l2_subdev *arg0, struct v4l2_rect *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: soc_camera_client_s_crop
// with type: int soc_camera_client_s_crop(struct v4l2_subdev *, struct v4l2_crop *, struct v4l2_crop *, struct v4l2_rect *, struct v4l2_rect *)
// with return type: int
int __VERIFIER_nondet_int(void);
int soc_camera_client_s_crop(struct v4l2_subdev *arg0, struct v4l2_crop *arg1, struct v4l2_crop *arg2, struct v4l2_rect *arg3, struct v4l2_rect *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: soc_camera_client_scale
// with type: int soc_camera_client_scale(struct soc_camera_device *, struct v4l2_rect *, struct v4l2_rect *, struct v4l2_mbus_framefmt *, unsigned int *, unsigned int *, bool , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int soc_camera_client_scale(struct soc_camera_device *arg0, struct v4l2_rect *arg1, struct v4l2_rect *arg2, struct v4l2_mbus_framefmt *arg3, unsigned int *arg4, unsigned int *arg5, bool arg6, unsigned int arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: soc_camera_host_register
// with type: int soc_camera_host_register(struct soc_camera_host *)
// with return type: int
int __VERIFIER_nondet_int(void);
int soc_camera_host_register(struct soc_camera_host *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: soc_camera_host_unregister
// with type: void soc_camera_host_unregister(struct soc_camera_host *)
// with return type: void
void soc_camera_host_unregister(struct soc_camera_host *arg0) {
  // Void type
  return;
}

// Function: soc_camera_lock
// with type: void soc_camera_lock(struct vb2_queue *)
// with return type: void
void soc_camera_lock(struct vb2_queue *arg0) {
  // Void type
  return;
}

// Function: soc_camera_unlock
// with type: void soc_camera_unlock(struct vb2_queue *)
// with return type: void
void soc_camera_unlock(struct vb2_queue *arg0) {
  // Void type
  return;
}

// Function: soc_camera_xlate_by_fourcc
// with type: const struct soc_camera_format_xlate *soc_camera_xlate_by_fourcc(struct soc_camera_device *, unsigned int)
// with return type: (struct soc_camera_format_xlate)*
void *external_alloc(unsigned long);
const struct soc_camera_format_xlate *soc_camera_xlate_by_fourcc(struct soc_camera_device *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(const struct soc_camera_format_xlate));
}

// Function: soc_mbus_bytes_per_line
// with type: s32 soc_mbus_bytes_per_line(u32 , const struct soc_mbus_pixelfmt *)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 soc_mbus_bytes_per_line(u32 arg0, const struct soc_mbus_pixelfmt *arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: soc_mbus_config_compatible
// with type: unsigned int soc_mbus_config_compatible(const struct v4l2_mbus_config *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int soc_mbus_config_compatible(const struct v4l2_mbus_config *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: soc_mbus_get_fmtdesc
// with type: const struct soc_mbus_pixelfmt *soc_mbus_get_fmtdesc(enum v4l2_mbus_pixelcode )
// with return type: (struct soc_mbus_pixelfmt)*
void *external_alloc(unsigned long);
const struct soc_mbus_pixelfmt *soc_mbus_get_fmtdesc(enum v4l2_mbus_pixelcode arg0) {
  // Pointer type
  return external_alloc(sizeof(const struct soc_mbus_pixelfmt));
}

// Function: soc_mbus_image_size
// with type: s32 soc_mbus_image_size(const struct soc_mbus_pixelfmt *, u32 , u32 )
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 soc_mbus_image_size(const struct soc_mbus_pixelfmt *arg0, u32 arg1, u32 arg2) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Skip function: strncmp

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: v4l2_ctrl_new_std
// with type: struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *, const struct v4l2_ctrl_ops *, u32 , s32 , s32 , u32 , s32 )
// with return type: (struct v4l2_ctrl)*
void *external_alloc(unsigned long);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_ctrl));
}

// Function: v4l2_device_register_subdev
// with type: int v4l2_device_register_subdev(struct v4l2_device *, struct v4l2_subdev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register_subdev(struct v4l2_device *arg0, struct v4l2_subdev *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_get_timestamp
// with type: void v4l2_get_timestamp(struct timeval *)
// with return type: void
void v4l2_get_timestamp(struct timeval *arg0) {
  // Void type
  return;
}

// Function: v4l_bound_align_image
// with type: void v4l_bound_align_image(unsigned int *, unsigned int, unsigned int, unsigned int, unsigned int *, unsigned int, unsigned int, unsigned int, unsigned int)
// with return type: void
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  // Void type
  return;
}

// Function: vb2_buffer_done
// with type: void vb2_buffer_done(struct vb2_buffer *, enum vb2_buffer_state )
// with return type: void
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  // Void type
  return;
}

// Function: vb2_dma_contig_cleanup_ctx
// with type: void vb2_dma_contig_cleanup_ctx(void *)
// with return type: void
void vb2_dma_contig_cleanup_ctx(void *arg0) {
  // Void type
  return;
}

// Function: vb2_dma_contig_init_ctx
// with type: void *vb2_dma_contig_init_ctx(struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vb2_dma_contig_init_ctx(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vb2_plane_cookie
// with type: void *vb2_plane_cookie(struct vb2_buffer *, unsigned int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vb2_plane_cookie(struct vb2_buffer *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vb2_plane_vaddr
// with type: void *vb2_plane_vaddr(struct vb2_buffer *, unsigned int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vb2_poll
// with type: unsigned int vb2_poll(struct vb2_queue *, struct file *, poll_table *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_poll(struct vb2_queue *arg0, struct file *arg1, poll_table *arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: vb2_queue_init
// with type: int vb2_queue_init(struct vb2_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
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

