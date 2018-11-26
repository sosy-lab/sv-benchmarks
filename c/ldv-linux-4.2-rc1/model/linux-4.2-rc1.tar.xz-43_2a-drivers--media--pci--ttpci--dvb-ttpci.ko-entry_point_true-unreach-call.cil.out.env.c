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

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
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

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __symbol_get
// with type: void *__symbol_get(const char *)
// with return type: (void)*
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __symbol_put
// with type: void __symbol_put(const char *)
// with return type: void
void __symbol_put(const char *arg0) {
  // Void type
  return;
}

// Function: __tasklet_schedule
// with type: void __tasklet_schedule(struct tasklet_struct *)
// with return type: void
void __tasklet_schedule(struct tasklet_struct *arg0) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: crc32_le
// with type: u32 crc32_le(u32 , const unsigned char *, size_t )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: debug_dma_sync_sg_for_cpu
// with type: void debug_dma_sync_sg_for_cpu(struct device *, struct scatterlist *, int, int)
// with return type: void
void debug_dma_sync_sg_for_cpu(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
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

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: dvb_dmx_init
// with type: int dvb_dmx_init(struct dvb_demux *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_dmx_release
// with type: void dvb_dmx_release(struct dvb_demux *)
// with return type: void
void dvb_dmx_release(struct dvb_demux *arg0) {
  // Void type
  return;
}

// Function: dvb_dmx_swfilter_packets
// with type: void dvb_dmx_swfilter_packets(struct dvb_demux *, const u8 *, size_t )
// with return type: void
void dvb_dmx_swfilter_packets(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
  // Void type
  return;
}

// Function: dvb_dmxdev_init
// with type: int dvb_dmxdev_init(struct dmxdev *, struct dvb_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_dmxdev_release
// with type: void dvb_dmxdev_release(struct dmxdev *)
// with return type: void
void dvb_dmxdev_release(struct dmxdev *arg0) {
  // Void type
  return;
}

// Function: dvb_filter_get_ac3info
// with type: int dvb_filter_get_ac3info(u8 *, int, struct dvb_audio_info *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_filter_get_ac3info(u8 *arg0, int arg1, struct dvb_audio_info *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_filter_pes2ts
// with type: int dvb_filter_pes2ts(struct dvb_filter_pes2ts *, unsigned char *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_filter_pes2ts(struct dvb_filter_pes2ts *arg0, unsigned char *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_filter_pes2ts_init
// with type: void dvb_filter_pes2ts_init(struct dvb_filter_pes2ts *, unsigned short, dvb_filter_pes2ts_cb_t *, void *)
// with return type: void
void dvb_filter_pes2ts_init(struct dvb_filter_pes2ts *arg0, unsigned short arg1, dvb_filter_pes2ts_cb_t *arg2, void *arg3) {
  // Void type
  return;
}

// Function: dvb_frontend_detach
// with type: void dvb_frontend_detach(struct dvb_frontend *)
// with return type: void
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  // Void type
  return;
}

// Function: dvb_generic_ioctl
// with type: long int dvb_generic_ioctl(struct file *, unsigned int, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int dvb_generic_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: dvb_generic_open
// with type: int dvb_generic_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_generic_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_generic_release
// with type: int dvb_generic_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_generic_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_net_init
// with type: int dvb_net_init(struct dvb_adapter *, struct dvb_net *, struct dmx_demux *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_net_init(struct dvb_adapter *arg0, struct dvb_net *arg1, struct dmx_demux *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_net_release
// with type: void dvb_net_release(struct dvb_net *)
// with return type: void
void dvb_net_release(struct dvb_net *arg0) {
  // Void type
  return;
}

// Function: dvb_register_adapter
// with type: int dvb_register_adapter(struct dvb_adapter *, const char *, struct module *, struct device *, short *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_register_adapter(struct dvb_adapter *arg0, const char *arg1, struct module *arg2, struct device *arg3, short *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_register_device
// with type: int dvb_register_device(struct dvb_adapter *, struct dvb_device **, const struct dvb_device *, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_register_device(struct dvb_adapter *arg0, struct dvb_device **arg1, const struct dvb_device *arg2, void *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_register_frontend
// with type: int dvb_register_frontend(struct dvb_adapter *, struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_ringbuffer_avail
// with type: ssize_t dvb_ringbuffer_avail(struct dvb_ringbuffer *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_avail(struct dvb_ringbuffer *arg0) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: dvb_ringbuffer_empty
// with type: int dvb_ringbuffer_empty(struct dvb_ringbuffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_ringbuffer_empty(struct dvb_ringbuffer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_ringbuffer_flush_spinlock_wakeup
// with type: void dvb_ringbuffer_flush_spinlock_wakeup(struct dvb_ringbuffer *)
// with return type: void
void dvb_ringbuffer_flush_spinlock_wakeup(struct dvb_ringbuffer *arg0) {
  // Void type
  return;
}

// Function: dvb_ringbuffer_free
// with type: ssize_t dvb_ringbuffer_free(struct dvb_ringbuffer *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_free(struct dvb_ringbuffer *arg0) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: dvb_ringbuffer_init
// with type: void dvb_ringbuffer_init(struct dvb_ringbuffer *, void *, size_t )
// with return type: void
void dvb_ringbuffer_init(struct dvb_ringbuffer *arg0, void *arg1, size_t arg2) {
  // Void type
  return;
}

// Function: dvb_ringbuffer_read
// with type: void dvb_ringbuffer_read(struct dvb_ringbuffer *, u8 *, size_t )
// with return type: void
void dvb_ringbuffer_read(struct dvb_ringbuffer *arg0, u8 *arg1, size_t arg2) {
  // Void type
  return;
}

// Function: dvb_ringbuffer_read_user
// with type: ssize_t dvb_ringbuffer_read_user(struct dvb_ringbuffer *, u8 *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_read_user(struct dvb_ringbuffer *arg0, u8 *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: dvb_ringbuffer_write
// with type: ssize_t dvb_ringbuffer_write(struct dvb_ringbuffer *, const u8 *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_write(struct dvb_ringbuffer *arg0, const u8 *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: dvb_unregister_adapter
// with type: int dvb_unregister_adapter(struct dvb_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_unregister_device
// with type: void dvb_unregister_device(struct dvb_device *)
// with return type: void
void dvb_unregister_device(struct dvb_device *arg0) {
  // Void type
  return;
}

// Function: dvb_unregister_frontend
// with type: int dvb_unregister_frontend(struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
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

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_event
// with type: void input_event(struct input_dev *, unsigned int, unsigned int, int)
// with return type: void
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  // Void type
  return;
}

// Function: input_free_device
// with type: void input_free_device(struct input_dev *)
// with return type: void
void input_free_device(struct input_dev *arg0) {
  // Void type
  return;
}

// Function: input_register_device
// with type: int input_register_device(struct input_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_unregister_device
// with type: void input_unregister_device(struct input_dev *)
// with return type: void
void input_unregister_device(struct input_dev *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: kthread_should_stop
// with type: bool kthread_should_stop()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv__builtin_va_arg
// with type: void ldv__builtin_va_arg(__builtin_va_list , unsigned long, void *)
// with return type: void
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  // Void type
  return;
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_close_3
// with type: int ldv_close_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_close_3() {
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

// Function: ldv_open_2
// with type: int ldv_open_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_open_3
// with type: int ldv_open_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_3
// with type: int ldv_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_2
// with type: int ldv_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
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

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: noop_llseek
// with type: loff_t noop_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(const char *, umode_t , struct proc_dir_entry *, const struct file_operations *, void *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: proc_set_size
// with type: void proc_set_size(struct proc_dir_entry *, loff_t )
// with return type: void
void proc_set_size(struct proc_dir_entry *arg0, loff_t arg1) {
  // Void type
  return;
}

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: remove_proc_entry
// with type: void remove_proc_entry(const char *, struct proc_dir_entry *)
// with return type: void
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
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

// Function: saa7146_i2c_adapter_prepare
// with type: int saa7146_i2c_adapter_prepare(struct saa7146_dev *, struct i2c_adapter *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_i2c_adapter_prepare(struct saa7146_dev *arg0, struct i2c_adapter *arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_register_device
// with type: int saa7146_register_device(struct video_device *, struct saa7146_dev *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_register_device(struct video_device *arg0, struct saa7146_dev *arg1, char *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_register_extension
// with type: int saa7146_register_extension(struct saa7146_extension *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_register_extension(struct saa7146_extension *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_set_hps_source_and_sync
// with type: void saa7146_set_hps_source_and_sync(struct saa7146_dev *, int, int)
// with return type: void
void saa7146_set_hps_source_and_sync(struct saa7146_dev *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: saa7146_setgpio
// with type: void saa7146_setgpio(struct saa7146_dev *, int, u32 )
// with return type: void
void saa7146_setgpio(struct saa7146_dev *arg0, int arg1, u32 arg2) {
  // Void type
  return;
}

// Function: saa7146_start_preview
// with type: int saa7146_start_preview(struct saa7146_fh *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_start_preview(struct saa7146_fh *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_stop_preview
// with type: int saa7146_stop_preview(struct saa7146_fh *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_stop_preview(struct saa7146_fh *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_unregister_device
// with type: int saa7146_unregister_device(struct video_device *, struct saa7146_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_unregister_device(struct video_device *arg0, struct saa7146_dev *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_unregister_extension
// with type: int saa7146_unregister_extension(struct saa7146_extension *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_unregister_extension(struct saa7146_extension *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_vfree_destroy_pgtable
// with type: void saa7146_vfree_destroy_pgtable(struct pci_dev *, void *, struct saa7146_pgtable *)
// with return type: void
void saa7146_vfree_destroy_pgtable(struct pci_dev *arg0, void *arg1, struct saa7146_pgtable *arg2) {
  // Void type
  return;
}

// Function: saa7146_vmalloc_build_pgtable
// with type: void *saa7146_vmalloc_build_pgtable(struct pci_dev *, long, struct saa7146_pgtable *)
// with return type: (void)*
void *external_alloc(void);
void *saa7146_vmalloc_build_pgtable(struct pci_dev *arg0, long arg1, struct saa7146_pgtable *arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: saa7146_vv_init
// with type: int saa7146_vv_init(struct saa7146_dev *, struct saa7146_ext_vv *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_vv_init(struct saa7146_dev *arg0, struct saa7146_ext_vv *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_vv_release
// with type: int saa7146_vv_release(struct saa7146_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_vv_release(struct saa7146_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: saa7146_wait_for_debi_done
// with type: int saa7146_wait_for_debi_done(struct saa7146_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int saa7146_wait_for_debi_done(struct saa7146_dev *arg0, int arg1) {
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

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

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

// Function: strncpy_from_user
// with type: long int strncpy_from_user(char *, const char *, long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int strncpy_from_user(char *arg0, const char *arg1, long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: tasklet_init
// with type: void tasklet_init(struct tasklet_struct *, void (*)(unsigned long), unsigned long)
// with return type: void
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  // Void type
  return;
}

// Function: tasklet_kill
// with type: void tasklet_kill(struct tasklet_struct *)
// with return type: void
void tasklet_kill(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: ttpci_eeprom_parse_mac
// with type: int ttpci_eeprom_parse_mac(struct i2c_adapter *, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ttpci_eeprom_parse_mac(struct i2c_adapter *arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

