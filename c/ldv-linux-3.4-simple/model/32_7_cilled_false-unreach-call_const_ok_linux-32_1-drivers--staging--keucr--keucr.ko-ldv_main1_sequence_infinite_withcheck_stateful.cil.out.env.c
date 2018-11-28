// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ___udelay
// with type: void ___udelay(unsigned long xloops)
// with return type: void
void ___udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
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

// Function: __refrigerator
// with type: bool __refrigerator(bool check_kthr_stop)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: complete_and_exit
// with type: void complete_and_exit(struct completion *, long)
// with return type: void
void complete_and_exit(struct completion *arg0, long arg1) {
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

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
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

// Function: freezing_slow_path
// with type: bool freezing_slow_path(struct task_struct *p)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: set_freezable
// with type: bool set_freezable()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

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

