// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ___udelay
// with type: void ___udelay(unsigned long xloops)
// with return type: void
void ___udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *descriptor, struct device *dev, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, struct device *arg1, char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _dev_info
// with type: int _dev_info(struct device *dev, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(struct device *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: blk_queue_bounce_limit
// with type: void blk_queue_bounce_limit(struct request_queue *, u64 )
// with return type: void
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  // Void type
  return;
}

// Function: blk_queue_max_hw_sectors
// with type: void blk_queue_max_hw_sectors(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_update_dma_alignment
// with type: void blk_queue_update_dma_alignment(struct request_queue *, int)
// with return type: void
void blk_queue_update_dma_alignment(struct request_queue *arg0, int arg1) {
  // Void type
  return;
}

// Function: cancel_delayed_work_sync
// with type: bool cancel_delayed_work_sync(struct delayed_work *dwork)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_notice
// with type: int dev_notice(struct device *dev, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_notice(struct device *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: int dev_warn(struct device *dev, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(struct device *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_create_file
// with type: int device_create_file(struct device *device, struct device_attribute *entry)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *timer, char *name, struct lock_class_key *key)
// with return type: void
void init_timer_key(struct timer_list *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*threadfn)(void *data), void *data, int node, char *namefmt, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *data), void *arg1, int arg2, char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: kthread_should_stop
// with type: int kthread_should_stop()
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *k)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

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

// Function: queue_delayed_work
// with type: int queue_delayed_work(struct workqueue_struct *wq, struct delayed_work *work, unsigned long delay)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
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
// with type: long int schedule_timeout(long timeout)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: schedule_timeout_uninterruptible
// with type: long int schedule_timeout_uninterruptible(long timeout)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: scsi_add_host_with_dma
// with type: int scsi_add_host_with_dma(struct Scsi_Host *, struct device *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_cmd_get_serial
// with type: void scsi_cmd_get_serial(struct Scsi_Host *, struct scsi_cmnd *)
// with return type: void
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  // Void type
  return;
}

// Function: scsi_eh_prep_cmnd
// with type: void scsi_eh_prep_cmnd(struct scsi_cmnd *scmd, struct scsi_eh_save *ses, unsigned char *cmnd, int cmnd_size, unsigned int sense_bytes)
// with return type: void
void scsi_eh_prep_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1, unsigned char *arg2, int arg3, unsigned int arg4) {
  // Void type
  return;
}

// Function: scsi_eh_restore_cmnd
// with type: void scsi_eh_restore_cmnd(struct scsi_cmnd *scmd, struct scsi_eh_save *ses)
// with return type: void
void scsi_eh_restore_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1) {
  // Void type
  return;
}

// Function: scsi_extd_sense_format
// with type: char *scsi_extd_sense_format(unsigned char, unsigned char)
// with return type: (char)*
void *external_alloc(void);
char *scsi_extd_sense_format(unsigned char arg0, unsigned char arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: scsi_get_host_dev
// with type: struct scsi_device *scsi_get_host_dev(struct Scsi_Host *)
// with return type: (struct scsi_device)*
void *external_alloc(void);
struct scsi_device *scsi_get_host_dev(struct Scsi_Host *arg0) {
  // Pointer type
  return (struct scsi_device *)external_alloc();
}

// Function: scsi_host_alloc
// with type: struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *, int)
// with return type: (struct Scsi_Host)*
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  // Pointer type
  return (struct Scsi_Host *)external_alloc();
}

// Function: scsi_host_put
// with type: void scsi_host_put(struct Scsi_Host *t)
// with return type: void
void scsi_host_put(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_is_host_device
// with type: int scsi_is_host_device(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_normalize_sense
// with type: int scsi_normalize_sense(u8 *sense_buffer, int sb_len, struct scsi_sense_hdr *sshdr)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_normalize_sense(u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_remove_host
// with type: void scsi_remove_host(struct Scsi_Host *)
// with return type: void
void scsi_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_report_bus_reset
// with type: void scsi_report_bus_reset(struct Scsi_Host *, int)
// with return type: void
void scsi_report_bus_reset(struct Scsi_Host *arg0, int arg1) {
  // Void type
  return;
}

// Function: scsi_report_device_reset
// with type: void scsi_report_device_reset(struct Scsi_Host *, int, int)
// with return type: void
void scsi_report_device_reset(struct Scsi_Host *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: scsi_scan_host
// with type: void scsi_scan_host(struct Scsi_Host *)
// with return type: void
void scsi_scan_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_sense_desc_find
// with type: u8 *scsi_sense_desc_find(u8 *sense_buffer, int sb_len, int desc_type)
// with return type: (u8 )*
void *external_alloc(void);
u8 *scsi_sense_desc_find(u8 *arg0, int arg1, int arg2) {
  // Pointer type
  return (u8 *)external_alloc();
}

// Function: scsi_sense_key_string
// with type: char *scsi_sense_key_string(unsigned char)
// with return type: (char)*
void *external_alloc(void);
char *scsi_sense_key_string(unsigned char arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strlen

// Function: usb_alloc_coherent
// with type: void *usb_alloc_coherent(struct usb_device *dev, size_t size, gfp_t mem_flags, dma_addr_t *dma)
// with return type: (void)*
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int iso_packets, gfp_t mem_flags)
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
}

// Function: usb_autopm_get_interface_no_resume
// with type: void usb_autopm_get_interface_no_resume(struct usb_interface *intf)
// with return type: void
void usb_autopm_get_interface_no_resume(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_autopm_put_interface
// with type: void usb_autopm_put_interface(struct usb_interface *intf)
// with return type: void
void usb_autopm_put_interface(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_autopm_put_interface_no_suspend
// with type: void usb_autopm_put_interface_no_suspend(struct usb_interface *intf)
// with return type: void
void usb_autopm_put_interface_no_suspend(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *dev, unsigned int pipe, __u8 request, __u8 requesttype, __u16 value, __u16 index, void *data, __u16 size, int timeout)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_free_coherent
// with type: void usb_free_coherent(struct usb_device *dev, size_t size, void *addr, dma_addr_t dma)
// with return type: void
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  // Void type
  return;
}

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *urb)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *urb)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_lock_device_for_reset
// with type: int usb_lock_device_for_reset(struct usb_device *udev, struct usb_interface *iface)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_lock_device_for_reset(struct usb_device *arg0, struct usb_interface *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_reset_device
// with type: int usb_reset_device(struct usb_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_reset_endpoint
// with type: void usb_reset_endpoint(struct usb_device *dev, unsigned int epaddr)
// with return type: void
void usb_reset_endpoint(struct usb_device *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: usb_sg_cancel
// with type: void usb_sg_cancel(struct usb_sg_request *io)
// with return type: void
void usb_sg_cancel(struct usb_sg_request *arg0) {
  // Void type
  return;
}

// Function: usb_sg_init
// with type: int usb_sg_init(struct usb_sg_request *io, struct usb_device *dev, unsigned int pipe, unsigned int period, struct scatterlist *sg, int nents, size_t length, gfp_t mem_flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_sg_init(struct usb_sg_request *arg0, struct usb_device *arg1, unsigned int arg2, unsigned int arg3, struct scatterlist *arg4, int arg5, size_t arg6, gfp_t arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_sg_wait
// with type: void usb_sg_wait(struct usb_sg_request *io)
// with return type: void
void usb_sg_wait(struct usb_sg_request *arg0) {
  // Void type
  return;
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *urb, gfp_t mem_flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_unlink_urb
// with type: int usb_unlink_urb(struct urb *urb)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_usual_check_type
// with type: int usb_usual_check_type(struct usb_device_id *, int type)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_usual_check_type(struct usb_device_id *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_usual_clear_present
// with type: void usb_usual_clear_present(int type)
// with return type: void
void usb_usual_clear_present(int arg0) {
  // Void type
  return;
}

// Function: usb_usual_ignore_device
// with type: int usb_usual_ignore_device(struct usb_interface *intf)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_usual_ignore_device(struct usb_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_usual_set_present
// with type: void usb_usual_set_present(int type)
// with return type: void
void usb_usual_set_present(int arg0) {
  // Void type
  return;
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion_interruptible
// with type: int wait_for_completion_interruptible(struct completion *x)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion_interruptible_timeout
// with type: long int wait_for_completion_interruptible_timeout(struct completion *x, unsigned long timeout)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *tsk)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(char *file, int line)
// with return type: void
void warn_slowpath_null(char *arg0, int arg1) {
  // Void type
  return;
}

