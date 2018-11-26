// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __video_register_device
// with type: int __video_register_device(struct video_device *, int, int, int, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_clk_get
// with type: struct clk *devm_clk_get(struct device *, const char *)
// with return type: (struct clk)*
void *external_alloc(void);
struct clk *devm_clk_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return (struct clk *)external_alloc();
}

// Function: devm_ioremap_resource
// with type: void *devm_ioremap_resource(struct device *, struct resource *)
// with return type: (void)*
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
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
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
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

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Function: media_device_register
// with type: int media_device_register(struct media_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int media_device_register(struct media_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: media_device_unregister
// with type: void media_device_unregister(struct media_device *)
// with return type: void
void media_device_unregister(struct media_device *arg0) {
  // Void type
  return;
}

// Function: media_entity_cleanup
// with type: void media_entity_cleanup(struct media_entity *)
// with return type: void
void media_entity_cleanup(struct media_entity *arg0) {
  // Void type
  return;
}

// Function: media_entity_create_link
// with type: int media_entity_create_link(struct media_entity *, u16 , struct media_entity *, u16 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int media_entity_create_link(struct media_entity *arg0, u16 arg1, struct media_entity *arg2, u16 arg3, u32 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: media_entity_graph_walk_next
// with type: struct media_entity *media_entity_graph_walk_next(struct media_entity_graph *)
// with return type: (struct media_entity)*
void *external_alloc(void);
struct media_entity *media_entity_graph_walk_next(struct media_entity_graph *arg0) {
  // Pointer type
  return (struct media_entity *)external_alloc();
}

// Function: media_entity_graph_walk_start
// with type: void media_entity_graph_walk_start(struct media_entity_graph *, struct media_entity *)
// with return type: void
void media_entity_graph_walk_start(struct media_entity_graph *arg0, struct media_entity *arg1) {
  // Void type
  return;
}

// Function: media_entity_init
// with type: int media_entity_init(struct media_entity *, u16 , struct media_pad *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int media_entity_init(struct media_entity *arg0, u16 arg1, struct media_pad *arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: media_entity_pipeline_start
// with type: int media_entity_pipeline_start(struct media_entity *, struct media_pipeline *)
// with return type: int
int __VERIFIER_nondet_int(void);
int media_entity_pipeline_start(struct media_entity *arg0, struct media_pipeline *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: media_entity_pipeline_stop
// with type: void media_entity_pipeline_stop(struct media_entity *)
// with return type: void
void media_entity_pipeline_stop(struct media_entity *arg0) {
  // Void type
  return;
}

// Function: media_entity_remote_pad
// with type: struct media_pad *media_entity_remote_pad(struct media_pad *)
// with return type: (struct media_pad)*
void *external_alloc(void);
struct media_pad *media_entity_remote_pad(struct media_pad *arg0) {
  // Pointer type
  return (struct media_pad *)external_alloc();
}

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

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

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

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: v4l2_ctrl_handler_free
// with type: void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *)
// with return type: void
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  // Void type
  return;
}

// Function: v4l2_ctrl_handler_init_class
// with type: int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *, unsigned int, struct lock_class_key *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_handler_setup
// with type: int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_new_custom
// with type: struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *, const struct v4l2_ctrl_config *, void *)
// with return type: (struct v4l2_ctrl)*
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_config *arg1, void *arg2) {
  // Pointer type
  return (struct v4l2_ctrl *)external_alloc();
}

// Function: v4l2_device_register
// with type: int v4l2_device_register(struct device *, struct v4l2_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_register_subdev
// with type: int v4l2_device_register_subdev(struct v4l2_device *, struct v4l2_subdev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register_subdev(struct v4l2_device *arg0, struct v4l2_subdev *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_register_subdev_nodes
// with type: int v4l2_device_register_subdev_nodes(struct v4l2_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register_subdev_nodes(struct v4l2_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_unregister
// with type: void v4l2_device_unregister(struct v4l2_device *)
// with return type: void
void v4l2_device_unregister(struct v4l2_device *arg0) {
  // Void type
  return;
}

// Function: v4l2_fh_add
// with type: void v4l2_fh_add(struct v4l2_fh *)
// with return type: void
void v4l2_fh_add(struct v4l2_fh *arg0) {
  // Void type
  return;
}

// Function: v4l2_fh_del
// with type: void v4l2_fh_del(struct v4l2_fh *)
// with return type: void
void v4l2_fh_del(struct v4l2_fh *arg0) {
  // Void type
  return;
}

// Function: v4l2_fh_init
// with type: void v4l2_fh_init(struct v4l2_fh *, struct video_device *)
// with return type: void
void v4l2_fh_init(struct v4l2_fh *arg0, struct video_device *arg1) {
  // Void type
  return;
}

// Function: v4l2_fh_release
// with type: int v4l2_fh_release(struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_fh_release(struct file *arg0) {
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

// Function: v4l2_subdev_init
// with type: void v4l2_subdev_init(struct v4l2_subdev *, const struct v4l2_subdev_ops *)
// with return type: void
void v4l2_subdev_init(struct v4l2_subdev *arg0, const struct v4l2_subdev_ops *arg1) {
  // Void type
  return;
}

// Function: v4l2_subdev_link_validate
// with type: int v4l2_subdev_link_validate(struct media_link *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_subdev_link_validate(struct media_link *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
void *vb2_dma_contig_init_ctx(struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vb2_fop_mmap
// with type: int vb2_fop_mmap(struct file *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_fop_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_fop_poll
// with type: unsigned int vb2_fop_poll(struct file *, poll_table *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_fop_poll(struct file *arg0, poll_table *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: vb2_ioctl_create_bufs
// with type: int vb2_ioctl_create_bufs(struct file *, void *, struct v4l2_create_buffers *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_create_bufs(struct file *arg0, void *arg1, struct v4l2_create_buffers *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_dqbuf
// with type: int vb2_ioctl_dqbuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_dqbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_prepare_buf
// with type: int vb2_ioctl_prepare_buf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_prepare_buf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_qbuf
// with type: int vb2_ioctl_qbuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_qbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_querybuf
// with type: int vb2_ioctl_querybuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_querybuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_reqbufs
// with type: int vb2_ioctl_reqbufs(struct file *, void *, struct v4l2_requestbuffers *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_reqbufs(struct file *arg0, void *arg1, struct v4l2_requestbuffers *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_streamoff
// with type: int vb2_ioctl_streamoff(struct file *, void *, enum v4l2_buf_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamoff(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ops_wait_finish
// with type: void vb2_ops_wait_finish(struct vb2_queue *)
// with return type: void
void vb2_ops_wait_finish(struct vb2_queue *arg0) {
  // Void type
  return;
}

// Function: vb2_ops_wait_prepare
// with type: void vb2_ops_wait_prepare(struct vb2_queue *)
// with return type: void
void vb2_ops_wait_prepare(struct vb2_queue *arg0) {
  // Void type
  return;
}

// Function: vb2_plane_cookie
// with type: void *vb2_plane_cookie(struct vb2_buffer *, unsigned int)
// with return type: (void)*
void *external_alloc(void);
void *vb2_plane_cookie(struct vb2_buffer *arg0, unsigned int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vb2_queue_init
// with type: int vb2_queue_init(struct vb2_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_queue_release
// with type: void vb2_queue_release(struct vb2_queue *)
// with return type: void
void vb2_queue_release(struct vb2_queue *arg0) {
  // Void type
  return;
}

// Function: vb2_streamon
// with type: int vb2_streamon(struct vb2_queue *, enum v4l2_buf_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_streamon(struct vb2_queue *arg0, enum v4l2_buf_type arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: video_devdata
// with type: struct video_device *video_devdata(struct file *)
// with return type: (struct video_device)*
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  // Pointer type
  return (struct video_device *)external_alloc();
}

// Function: video_ioctl2
// with type: long int video_ioctl2(struct file *, unsigned int, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: video_unregister_device
// with type: void video_unregister_device(struct video_device *)
// with return type: void
void video_unregister_device(struct video_device *arg0) {
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

