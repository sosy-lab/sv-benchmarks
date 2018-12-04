// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __ldv_spin_lock
// with type: void __ldv_spin_lock(spinlock_t *)
// with return type: void
void __ldv_spin_lock(spinlock_t *arg0) {
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

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: btcx_riscmem_free
// with type: void btcx_riscmem_free(struct pci_dev *, struct btcx_riscmem *)
// with return type: void
void btcx_riscmem_free(struct pci_dev *arg0, struct btcx_riscmem *arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cx88_core_get
// with type: struct cx88_core *cx88_core_get(struct pci_dev *)
// with return type: (struct cx88_core)*
void *external_alloc(unsigned long);
struct cx88_core *cx88_core_get(struct pci_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct cx88_core));
}

// Function: cx88_core_irq
// with type: int cx88_core_irq(struct cx88_core *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_core_irq(struct cx88_core *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_core_put
// with type: void cx88_core_put(struct cx88_core *, struct pci_dev *)
// with return type: void
void cx88_core_put(struct cx88_core *arg0, struct pci_dev *arg1) {
  // Void type
  return;
}

// Function: cx88_free_buffer
// with type: void cx88_free_buffer(struct videobuf_queue *, struct cx88_buffer *)
// with return type: void
void cx88_free_buffer(struct videobuf_queue *arg0, struct cx88_buffer *arg1) {
  // Void type
  return;
}

// Function: cx88_get_stereo
// with type: void cx88_get_stereo(struct cx88_core *, struct v4l2_tuner *)
// with return type: void
void cx88_get_stereo(struct cx88_core *arg0, struct v4l2_tuner *arg1) {
  // Void type
  return;
}

// Function: cx88_ir_start
// with type: int cx88_ir_start(struct cx88_core *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_ir_start(struct cx88_core *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_ir_stop
// with type: void cx88_ir_stop(struct cx88_core *)
// with return type: void
void cx88_ir_stop(struct cx88_core *arg0) {
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

// Function: cx88_print_irqbits
// with type: void cx88_print_irqbits(const char *, const char *, const char **, int, u32 , u32 )
// with return type: void
void cx88_print_irqbits(const char *arg0, const char *arg1, const char **arg2, int arg3, u32 arg4, u32 arg5) {
  // Void type
  return;
}

// Function: cx88_reset
// with type: int cx88_reset(struct cx88_core *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_reset(struct cx88_core *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_risc_buffer
// with type: int cx88_risc_buffer(struct pci_dev *, struct btcx_riscmem *, struct scatterlist *, unsigned int, unsigned int, unsigned int, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_risc_buffer(struct pci_dev *arg0, struct btcx_riscmem *arg1, struct scatterlist *arg2, unsigned int arg3, unsigned int arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_risc_stopper
// with type: int cx88_risc_stopper(struct pci_dev *, struct btcx_riscmem *, u32 , u32 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_risc_stopper(struct pci_dev *arg0, struct btcx_riscmem *arg1, u32 arg2, u32 arg3, u32 arg4) {
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

// Function: cx88_set_tvaudio
// with type: void cx88_set_tvaudio(struct cx88_core *)
// with return type: void
void cx88_set_tvaudio(struct cx88_core *arg0) {
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

// Function: cx88_shutdown
// with type: void cx88_shutdown(struct cx88_core *)
// with return type: void
void cx88_shutdown(struct cx88_core *arg0) {
  // Void type
  return;
}

// Function: cx88_sram_channel_dump
// with type: void cx88_sram_channel_dump(struct cx88_core *, const struct sram_channel *)
// with return type: void
void cx88_sram_channel_dump(struct cx88_core *arg0, const struct sram_channel *arg1) {
  // Void type
  return;
}

// Function: cx88_sram_channel_setup
// with type: int cx88_sram_channel_setup(struct cx88_core *, const struct sram_channel *, unsigned int, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int cx88_sram_channel_setup(struct cx88_core *arg0, const struct sram_channel *arg1, unsigned int arg2, u32 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_vdev_init
// with type: struct video_device *cx88_vdev_init(struct cx88_core *, struct pci_dev *, const struct video_device *, const char *)
// with return type: (struct video_device)*
void *external_alloc(unsigned long);
struct video_device *cx88_vdev_init(struct cx88_core *arg0, struct pci_dev *arg1, const struct video_device *arg2, const char *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct video_device));
}

// Function: cx88_wakeup
// with type: void cx88_wakeup(struct cx88_core *, struct cx88_dmaqueue *, u32 )
// with return type: void
void cx88_wakeup(struct cx88_core *arg0, struct cx88_dmaqueue *arg1, u32 arg2) {
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
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: free

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
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

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(unsigned long);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return external_alloc(sizeof(struct task_struct));
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: pci_choose_state
// with type: pci_power_t pci_choose_state(struct pci_dev *, pm_message_t )
// with return type: pci_power_t 
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  // Typedef type
  // Real type: int
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

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
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

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: v4l2_ctrl_add_handler
// with type: int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *, struct v4l2_ctrl_handler *, bool (*)(const struct v4l2_ctrl *))
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *arg0, struct v4l2_ctrl_handler *arg1, bool (*arg2)(const struct v4l2_ctrl *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_find
// with type: struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler *, u32 )
// with return type: (struct v4l2_ctrl)*
void *external_alloc(unsigned long);
struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler *arg0, u32 arg1) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_ctrl));
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
void *external_alloc(unsigned long);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_ctrl));
}

// Function: v4l2_ctrl_poll
// with type: unsigned int v4l2_ctrl_poll(struct file *, struct poll_table_struct *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int v4l2_ctrl_poll(struct file *arg0, struct poll_table_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: v4l2_ctrl_s_ctrl
// with type: int v4l2_ctrl_s_ctrl(struct v4l2_ctrl *, s32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_s_ctrl(struct v4l2_ctrl *arg0, s32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_subscribe_event
// with type: int v4l2_ctrl_subscribe_event(struct v4l2_fh *, const struct v4l2_event_subscription *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_event_unsubscribe
// with type: int v4l2_event_unsubscribe(struct v4l2_fh *, const struct v4l2_event_subscription *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_event_unsubscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: v4l2_fh_exit
// with type: void v4l2_fh_exit(struct v4l2_fh *)
// with return type: void
void v4l2_fh_exit(struct v4l2_fh *arg0) {
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

// Function: v4l2_i2c_new_subdev
// with type: struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *, struct i2c_adapter *, const char *, u8 , const unsigned short *)
// with return type: (struct v4l2_subdev)*
void *external_alloc(unsigned long);
struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *arg0, struct i2c_adapter *arg1, const char *arg2, u8 arg3, const unsigned short *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_subdev));
}

// Function: v4l2_i2c_new_subdev_board
// with type: struct v4l2_subdev *v4l2_i2c_new_subdev_board(struct v4l2_device *, struct i2c_adapter *, struct i2c_board_info *, const unsigned short *)
// with return type: (struct v4l2_subdev)*
void *external_alloc(unsigned long);
struct v4l2_subdev *v4l2_i2c_new_subdev_board(struct v4l2_device *arg0, struct i2c_adapter *arg1, struct i2c_board_info *arg2, const unsigned short *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_subdev));
}

// Function: v4l_bound_align_image
// with type: void v4l_bound_align_image(unsigned int *, unsigned int, unsigned int, unsigned int, unsigned int *, unsigned int, unsigned int, unsigned int, unsigned int)
// with return type: void
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  // Void type
  return;
}

// Function: video_devdata
// with type: struct video_device *video_devdata(struct file *)
// with return type: (struct video_device)*
void *external_alloc(unsigned long);
struct video_device *video_devdata(struct file *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct video_device));
}

// Function: video_device_release
// with type: void video_device_release(struct video_device *)
// with return type: void
void video_device_release(struct video_device *arg0) {
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

// Function: videobuf_read_stream
// with type: ssize_t videobuf_read_stream(struct videobuf_queue *, char *, size_t , loff_t *, int, int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_stream(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4, int arg5) {
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

// Function: videobuf_to_dma
// with type: struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer *)
// with return type: (struct videobuf_dmabuf)*
void *external_alloc(unsigned long);
struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct videobuf_dmabuf));
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

