// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: __video_register_device
// with type: int __video_register_device(struct video_device *vdev, int type, int nr, int warn_if_nr_in_use, struct module *owner)
// with return type: int
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *timer)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(struct device *arg0) {
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

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *timer, char *name, struct lock_class_key *key)
// with return type: void
void init_timer_key(struct timer_list *arg0, char *arg1, struct lock_class_key *arg2) {
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

// Skip function: malloc

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *timer, unsigned long expires)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(unsigned int m)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: platform_device_register
// with type: int platform_device_register(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_register(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_driver_register
// with type: int platform_driver_register(struct platform_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
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

// Skip function: snprintf

// Skip function: strncpy

// Function: v4l2_device_register
// with type: int v4l2_device_register(struct device *dev, struct v4l2_device *v4l2_dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_unregister
// with type: void v4l2_device_unregister(struct v4l2_device *v4l2_dev)
// with return type: void
void v4l2_device_unregister(struct v4l2_device *arg0) {
  // Void type
  return;
}

// Function: v4l2_m2m_buf_queue
// with type: void v4l2_m2m_buf_queue(struct v4l2_m2m_ctx *m2m_ctx, struct vb2_buffer *vb)
// with return type: void
void v4l2_m2m_buf_queue(struct v4l2_m2m_ctx *arg0, struct vb2_buffer *arg1) {
  // Void type
  return;
}

// Function: v4l2_m2m_buf_remove
// with type: void *v4l2_m2m_buf_remove(struct v4l2_m2m_queue_ctx *q_ctx)
// with return type: (void)*
void *external_alloc(unsigned long);
void *v4l2_m2m_buf_remove(struct v4l2_m2m_queue_ctx *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: v4l2_m2m_ctx_init
// with type: struct v4l2_m2m_ctx *v4l2_m2m_ctx_init(struct v4l2_m2m_dev *m2m_dev, void *drv_priv, int (*queue_init)(void *priv, struct vb2_queue *src_vq, struct vb2_queue *dst_vq))
// with return type: (struct v4l2_m2m_ctx)*
void *external_alloc(unsigned long);
struct v4l2_m2m_ctx *v4l2_m2m_ctx_init(struct v4l2_m2m_dev *arg0, void *arg1, int (*arg2)(void *priv, struct vb2_queue *src_vq, struct vb2_queue *dst_vq)) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_m2m_ctx));
}

// Function: v4l2_m2m_ctx_release
// with type: void v4l2_m2m_ctx_release(struct v4l2_m2m_ctx *m2m_ctx)
// with return type: void
void v4l2_m2m_ctx_release(struct v4l2_m2m_ctx *arg0) {
  // Void type
  return;
}

// Function: v4l2_m2m_dqbuf
// with type: int v4l2_m2m_dqbuf(struct file *file, struct v4l2_m2m_ctx *m2m_ctx, struct v4l2_buffer *buf)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_dqbuf(struct file *arg0, struct v4l2_m2m_ctx *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_get_curr_priv
// with type: void *v4l2_m2m_get_curr_priv(struct v4l2_m2m_dev *m2m_dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *v4l2_m2m_get_curr_priv(struct v4l2_m2m_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: v4l2_m2m_get_vq
// with type: struct vb2_queue *v4l2_m2m_get_vq(struct v4l2_m2m_ctx *m2m_ctx, enum v4l2_buf_type type)
// with return type: (struct vb2_queue)*
void *external_alloc(unsigned long);
struct vb2_queue *v4l2_m2m_get_vq(struct v4l2_m2m_ctx *arg0, enum v4l2_buf_type arg1) {
  // Pointer type
  return external_alloc(sizeof(struct vb2_queue));
}

// Function: v4l2_m2m_init
// with type: struct v4l2_m2m_dev *v4l2_m2m_init(struct v4l2_m2m_ops *m2m_ops)
// with return type: (struct v4l2_m2m_dev)*
void *external_alloc(unsigned long);
struct v4l2_m2m_dev *v4l2_m2m_init(struct v4l2_m2m_ops *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_m2m_dev));
}

// Function: v4l2_m2m_job_finish
// with type: void v4l2_m2m_job_finish(struct v4l2_m2m_dev *m2m_dev, struct v4l2_m2m_ctx *m2m_ctx)
// with return type: void
void v4l2_m2m_job_finish(struct v4l2_m2m_dev *arg0, struct v4l2_m2m_ctx *arg1) {
  // Void type
  return;
}

// Function: v4l2_m2m_mmap
// with type: int v4l2_m2m_mmap(struct file *file, struct v4l2_m2m_ctx *m2m_ctx, struct vm_area_struct *vma)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_mmap(struct file *arg0, struct v4l2_m2m_ctx *arg1, struct vm_area_struct *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_next_buf
// with type: void *v4l2_m2m_next_buf(struct v4l2_m2m_queue_ctx *q_ctx)
// with return type: (void)*
void *external_alloc(unsigned long);
void *v4l2_m2m_next_buf(struct v4l2_m2m_queue_ctx *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: v4l2_m2m_poll
// with type: unsigned int v4l2_m2m_poll(struct file *file, struct v4l2_m2m_ctx *m2m_ctx, struct poll_table_struct *wait)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int v4l2_m2m_poll(struct file *arg0, struct v4l2_m2m_ctx *arg1, struct poll_table_struct *arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: v4l2_m2m_qbuf
// with type: int v4l2_m2m_qbuf(struct file *file, struct v4l2_m2m_ctx *m2m_ctx, struct v4l2_buffer *buf)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_qbuf(struct file *arg0, struct v4l2_m2m_ctx *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_querybuf
// with type: int v4l2_m2m_querybuf(struct file *file, struct v4l2_m2m_ctx *m2m_ctx, struct v4l2_buffer *buf)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_querybuf(struct file *arg0, struct v4l2_m2m_ctx *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_release
// with type: void v4l2_m2m_release(struct v4l2_m2m_dev *m2m_dev)
// with return type: void
void v4l2_m2m_release(struct v4l2_m2m_dev *arg0) {
  // Void type
  return;
}

// Function: v4l2_m2m_reqbufs
// with type: int v4l2_m2m_reqbufs(struct file *file, struct v4l2_m2m_ctx *m2m_ctx, struct v4l2_requestbuffers *reqbufs)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_reqbufs(struct file *arg0, struct v4l2_m2m_ctx *arg1, struct v4l2_requestbuffers *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_streamoff
// with type: int v4l2_m2m_streamoff(struct file *file, struct v4l2_m2m_ctx *m2m_ctx, enum v4l2_buf_type type)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_streamoff(struct file *arg0, struct v4l2_m2m_ctx *arg1, enum v4l2_buf_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_streamon
// with type: int v4l2_m2m_streamon(struct file *file, struct v4l2_m2m_ctx *m2m_ctx, enum v4l2_buf_type type)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_streamon(struct file *arg0, struct v4l2_m2m_ctx *arg1, enum v4l2_buf_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_buffer_done
// with type: void vb2_buffer_done(struct vb2_buffer *vb, enum vb2_buffer_state state)
// with return type: void
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  // Void type
  return;
}

// Function: vb2_plane_vaddr
// with type: void *vb2_plane_vaddr(struct vb2_buffer *vb, unsigned int plane_no)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vb2_queue_init
// with type: int vb2_queue_init(struct vb2_queue *q)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: video_devdata
// with type: struct video_device *video_devdata(struct file *file)
// with return type: (struct video_device)*
void *external_alloc(unsigned long);
struct video_device *video_devdata(struct file *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct video_device));
}

// Function: video_device_alloc
// with type: struct video_device *video_device_alloc()
// with return type: (struct video_device)*
void *external_alloc(unsigned long);
struct video_device *video_device_alloc() {
  // Pointer type
  return external_alloc(sizeof(struct video_device));
}

// Function: video_device_release
// with type: void video_device_release(struct video_device *vdev)
// with return type: void
void video_device_release(struct video_device *arg0) {
  // Void type
  return;
}

// Function: video_unregister_device
// with type: void video_unregister_device(struct video_device *vdev)
// with return type: void
void video_unregister_device(struct video_device *arg0) {
  // Void type
  return;
}

