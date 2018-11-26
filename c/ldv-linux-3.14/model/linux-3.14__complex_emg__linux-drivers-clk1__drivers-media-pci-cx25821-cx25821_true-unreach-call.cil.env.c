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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
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

// Function: btcx_riscmem_alloc
// with type: int btcx_riscmem_alloc(struct pci_dev *, struct btcx_riscmem *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int btcx_riscmem_alloc(struct pci_dev *arg0, struct btcx_riscmem *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btcx_riscmem_free
// with type: void btcx_riscmem_free(struct pci_dev *, struct btcx_riscmem *)
// with return type: void
void btcx_riscmem_free(struct pci_dev *arg0, struct btcx_riscmem *arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: debug_dma_alloc_coherent
// with type: void debug_dma_alloc_coherent(struct device *, size_t , dma_addr_t , void *)
// with return type: void
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  // Void type
  return;
}

// Function: debug_dma_free_coherent
// with type: void debug_dma_free_coherent(struct device *, size_t , void *, dma_addr_t )
// with return type: void
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  // Void type
  return;
}

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
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

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
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

// Function: i2c_del_adapter
// with type: void i2c_del_adapter(struct i2c_adapter *)
// with return type: void
void i2c_del_adapter(struct i2c_adapter *arg0) {
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

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
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

// Skip function: memcpy

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: pci_bus_read_config_byte
// with type: int pci_bus_read_config_byte(struct pci_bus *, unsigned int, int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
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

// Function: pci_set_master
// with type: void pci_set_master(struct pci_dev *)
// with return type: void
void pci_set_master(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
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

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
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
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: v4l2_ctrl_new_std
// with type: struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *, const struct v4l2_ctrl_ops *, u32 , s32 , s32 , u32 , s32 )
// with return type: (struct v4l2_ctrl)*
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  // Pointer type
  return (struct v4l2_ctrl *)external_alloc();
}

// Function: v4l2_ctrl_poll
// with type: unsigned int v4l2_ctrl_poll(struct file *, struct poll_table_struct *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int v4l2_ctrl_poll(struct file *arg0, struct poll_table_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: v4l2_ctrl_subscribe_event
// with type: int v4l2_ctrl_subscribe_event(struct v4l2_fh *, const struct v4l2_event_subscription *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_register
// with type: int v4l2_device_register(struct device *, struct v4l2_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
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

// Function: v4l2_event_unsubscribe
// with type: int v4l2_event_unsubscribe(struct v4l2_fh *, const struct v4l2_event_subscription *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_event_unsubscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_fh_open
// with type: int v4l2_fh_open(struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_fh_open(struct file *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: video_devdata
// with type: struct video_device *video_devdata(struct file *)
// with return type: (struct video_device)*
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  // Pointer type
  return (struct video_device *)external_alloc();
}

// Function: video_device_release_empty
// with type: void video_device_release_empty(struct video_device *)
// with return type: void
void video_device_release_empty(struct video_device *arg0) {
  // Void type
  return;
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

// Function: videobuf_dma_free
// with type: int videobuf_dma_free(struct videobuf_dmabuf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_dma_free(struct videobuf_dmabuf *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_dma_unmap
// with type: int videobuf_dma_unmap(struct device *, struct videobuf_dmabuf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_dma_unmap(struct device *arg0, struct videobuf_dmabuf *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_dqbuf
// with type: int videobuf_dqbuf(struct videobuf_queue *, struct v4l2_buffer *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_dqbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_iolock
// with type: int videobuf_iolock(struct videobuf_queue *, struct videobuf_buffer *, struct v4l2_framebuffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_iolock(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, struct v4l2_framebuffer *arg2) {
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

// Function: videobuf_queue_cancel
// with type: void videobuf_queue_cancel(struct videobuf_queue *)
// with return type: void
void videobuf_queue_cancel(struct videobuf_queue *arg0) {
  // Void type
  return;
}

// Function: videobuf_queue_sg_init
// with type: void videobuf_queue_sg_init(struct videobuf_queue *, const struct videobuf_queue_ops *, struct device *, spinlock_t *, enum v4l2_buf_type , enum v4l2_field , unsigned int, void *, struct mutex *)
// with return type: void
void videobuf_queue_sg_init(struct videobuf_queue *arg0, const struct videobuf_queue_ops *arg1, struct device *arg2, spinlock_t *arg3, enum v4l2_buf_type arg4, enum v4l2_field arg5, unsigned int arg6, void *arg7, struct mutex *arg8) {
  // Void type
  return;
}

// Function: videobuf_read_one
// with type: ssize_t videobuf_read_one(struct videobuf_queue *, char *, size_t , loff_t *, int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_one(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
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

// Function: videobuf_to_dma
// with type: struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer *)
// with return type: (struct videobuf_dmabuf)*
void *external_alloc(void);
struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer *arg0) {
  // Pointer type
  return (struct videobuf_dmabuf *)external_alloc();
}

// Function: videobuf_waiton
// with type: int videobuf_waiton(struct videobuf_queue *, struct videobuf_buffer *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_waiton(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

