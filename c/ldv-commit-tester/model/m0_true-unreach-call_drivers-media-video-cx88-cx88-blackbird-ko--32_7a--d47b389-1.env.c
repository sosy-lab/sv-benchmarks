// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: cx2341x_ctrl_get_menu
// with type: const char * const *cx2341x_ctrl_get_menu(const struct cx2341x_mpeg_params *, u32 )
// with return type: (const (const char)*)*
void *external_alloc(void);
const char * const *cx2341x_ctrl_get_menu(const struct cx2341x_mpeg_params *arg0, u32 arg1) {
  // Pointer type
  return (const char * const *)external_alloc();
}

// Function: cx2341x_ctrl_query
// with type: int cx2341x_ctrl_query(const struct cx2341x_mpeg_params *, struct v4l2_queryctrl *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx2341x_ctrl_query(const struct cx2341x_mpeg_params *arg0, struct v4l2_queryctrl *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx2341x_ext_ctrls
// with type: int cx2341x_ext_ctrls(struct cx2341x_mpeg_params *, int, struct v4l2_ext_controls *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx2341x_ext_ctrls(struct cx2341x_mpeg_params *arg0, int arg1, struct v4l2_ext_controls *arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx2341x_fill_defaults
// with type: void cx2341x_fill_defaults(struct cx2341x_mpeg_params *)
// with return type: void
void cx2341x_fill_defaults(struct cx2341x_mpeg_params *arg0) {
  // Void type
  return;
}

// Function: cx2341x_log_status
// with type: void cx2341x_log_status(const struct cx2341x_mpeg_params *, const char *)
// with return type: void
void cx2341x_log_status(const struct cx2341x_mpeg_params *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: cx2341x_update
// with type: int cx2341x_update(void *, int (*)(void *, u32 , int, int, u32 *), const struct cx2341x_mpeg_params *, const struct cx2341x_mpeg_params *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx2341x_update(void *arg0, int (*arg1)(void *, u32 , int, int, u32 *), const struct cx2341x_mpeg_params *arg2, const struct cx2341x_mpeg_params *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx8800_ctrl_query
// with type: int cx8800_ctrl_query(struct cx88_core *, struct v4l2_queryctrl *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx8800_ctrl_query(struct cx88_core *arg0, struct v4l2_queryctrl *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx8802_buf_prepare
// with type: int cx8802_buf_prepare(struct videobuf_queue *, struct cx8802_dev *, struct cx88_buffer *, enum v4l2_field )
// with return type: int
int __VERIFIER_nondet_int(void);
int cx8802_buf_prepare(struct videobuf_queue *arg0, struct cx8802_dev *arg1, struct cx88_buffer *arg2, enum v4l2_field arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx8802_buf_queue
// with type: void cx8802_buf_queue(struct cx8802_dev *, struct cx88_buffer *)
// with return type: void
void cx8802_buf_queue(struct cx8802_dev *arg0, struct cx88_buffer *arg1) {
  // Void type
  return;
}

// Function: cx8802_cancel_buffers
// with type: void cx8802_cancel_buffers(struct cx8802_dev *)
// with return type: void
void cx8802_cancel_buffers(struct cx8802_dev *arg0) {
  // Void type
  return;
}

// Function: cx8802_get_driver
// with type: struct cx8802_driver *cx8802_get_driver(struct cx8802_dev *, enum cx88_board_type )
// with return type: (struct cx8802_driver)*
void *external_alloc(void);
struct cx8802_driver *cx8802_get_driver(struct cx8802_dev *arg0, enum cx88_board_type arg1) {
  // Pointer type
  return (struct cx8802_driver *)external_alloc();
}

// Function: cx8802_register_driver
// with type: int cx8802_register_driver(struct cx8802_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx8802_register_driver(struct cx8802_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx8802_unregister_driver
// with type: int cx8802_unregister_driver(struct cx8802_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx8802_unregister_driver(struct cx8802_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_enum_input
// with type: int cx88_enum_input(struct cx88_core *, struct v4l2_input *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_enum_input(struct cx88_core *arg0, struct v4l2_input *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_free_buffer
// with type: void cx88_free_buffer(struct videobuf_queue *, struct cx88_buffer *)
// with return type: void
void cx88_free_buffer(struct videobuf_queue *arg0, struct cx88_buffer *arg1) {
  // Void type
  return;
}

// Function: cx88_get_control
// with type: int cx88_get_control(struct cx88_core *, struct v4l2_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_get_control(struct cx88_core *arg0, struct v4l2_control *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_get_stereo
// with type: void cx88_get_stereo(struct cx88_core *, struct v4l2_tuner *)
// with return type: void
void cx88_get_stereo(struct cx88_core *arg0, struct v4l2_tuner *arg1) {
  // Void type
  return;
}

// Function: cx88_newstation
// with type: void cx88_newstation(struct cx88_core *)
// with return type: void
void cx88_newstation(struct cx88_core *arg0) {
  // Void type
  return;
}

// Function: cx88_set_control
// with type: int cx88_set_control(struct cx88_core *, struct v4l2_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_set_control(struct cx88_core *arg0, struct v4l2_control *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_set_freq
// with type: int cx88_set_freq(struct cx88_core *, struct v4l2_frequency *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_set_freq(struct cx88_core *arg0, struct v4l2_frequency *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_set_scale
// with type: int cx88_set_scale(struct cx88_core *, unsigned int, unsigned int, enum v4l2_field )
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_set_scale(struct cx88_core *arg0, unsigned int arg1, unsigned int arg2, enum v4l2_field arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_set_stereo
// with type: void cx88_set_stereo(struct cx88_core *, u32 , int)
// with return type: void
void cx88_set_stereo(struct cx88_core *arg0, u32 arg1, int arg2) {
  // Void type
  return;
}

// Function: cx88_set_tvnorm
// with type: int cx88_set_tvnorm(struct cx88_core *, v4l2_std_id )
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_set_tvnorm(struct cx88_core *arg0, v4l2_std_id arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_vdev_init
// with type: struct video_device *cx88_vdev_init(struct cx88_core *, struct pci_dev *, const struct video_device *, const char *)
// with return type: (struct video_device)*
void *external_alloc(void);
struct video_device *cx88_vdev_init(struct cx88_core *arg0, struct pci_dev *arg1, const struct video_device *arg2, const char *arg3) {
  // Pointer type
  return (struct video_device *)external_alloc();
}

// Function: cx88_video_mux
// with type: int cx88_video_mux(struct cx88_core *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_video_mux(struct cx88_core *arg0, unsigned int arg1) {
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

// Function: dev_set_drvdata
// with type: void dev_set_drvdata(struct device *, void *)
// with return type: void
void dev_set_drvdata(struct device *arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv__builtin_va_arg
// with type: void ldv__builtin_va_arg(__builtin_va_list , unsigned long, void *)
// with return type: void
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
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

// Skip function: malloc

// Skip function: memcmp

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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcpy

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: v4l2_ctrl_next
// with type: u32 v4l2_ctrl_next(const u32 * const *, u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 v4l2_ctrl_next(const u32 * const *arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: v4l2_ctrl_query_menu
// with type: int v4l2_ctrl_query_menu(struct v4l2_querymenu *, struct v4l2_queryctrl *, const char * const *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_query_menu(struct v4l2_querymenu *arg0, struct v4l2_queryctrl *arg1, const char * const *arg2) {
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

// Function: video_device_release
// with type: void video_device_release(struct video_device *)
// with return type: void
void video_device_release(struct video_device *arg0) {
  // Void type
  return;
}

// Function: video_register_device
// with type: int video_register_device(struct video_device *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int video_register_device(struct video_device *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: video_unregister_device
// with type: void video_unregister_device(struct video_device *)
// with return type: void
void video_unregister_device(struct video_device *arg0) {
  // Void type
  return;
}

// Function: videobuf_dqbuf
// with type: int videobuf_dqbuf(struct videobuf_queue *, struct v4l2_buffer *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_dqbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_mmap_free
// with type: int videobuf_mmap_free(struct videobuf_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_mmap_free(struct videobuf_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_mmap_mapper
// with type: int videobuf_mmap_mapper(struct videobuf_queue *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_mmap_mapper(struct videobuf_queue *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_poll_stream
// with type: unsigned int videobuf_poll_stream(struct file *, struct videobuf_queue *, poll_table *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int videobuf_poll_stream(struct file *arg0, struct videobuf_queue *arg1, poll_table *arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: videobuf_qbuf
// with type: int videobuf_qbuf(struct videobuf_queue *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_qbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_querybuf
// with type: int videobuf_querybuf(struct videobuf_queue *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_querybuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_queue_sg_init
// with type: void videobuf_queue_sg_init(struct videobuf_queue *, const struct videobuf_queue_ops *, struct device *, spinlock_t *, enum v4l2_buf_type , enum v4l2_field , unsigned int, void *, struct mutex *)
// with return type: void
void videobuf_queue_sg_init(struct videobuf_queue *arg0, const struct videobuf_queue_ops *arg1, struct device *arg2, spinlock_t *arg3, enum v4l2_buf_type arg4, enum v4l2_field arg5, unsigned int arg6, void *arg7, struct mutex *arg8) {
  // Void type
  return;
}

// Function: videobuf_read_stream
// with type: ssize_t videobuf_read_stream(struct videobuf_queue *, char *, size_t , loff_t *, int, int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_stream(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4, int arg5) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: videobuf_reqbufs
// with type: int videobuf_reqbufs(struct videobuf_queue *, struct v4l2_requestbuffers *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_reqbufs(struct videobuf_queue *arg0, struct v4l2_requestbuffers *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_stop
// with type: void videobuf_stop(struct videobuf_queue *)
// with return type: void
void videobuf_stop(struct videobuf_queue *arg0) {
  // Void type
  return;
}

// Function: videobuf_streamoff
// with type: int videobuf_streamoff(struct videobuf_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_streamoff(struct videobuf_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_streamon
// with type: int videobuf_streamon(struct videobuf_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_streamon(struct videobuf_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

