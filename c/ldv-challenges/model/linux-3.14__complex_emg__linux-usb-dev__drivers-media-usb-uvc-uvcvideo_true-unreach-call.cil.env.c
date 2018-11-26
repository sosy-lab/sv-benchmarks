// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __clear_user
// with type: unsigned long int __clear_user(void *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __clear_user(void *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: compat_alloc_user_space
// with type: void *compat_alloc_user_space(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *compat_alloc_user_space(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: copy_in_user
// with type: unsigned long int copy_in_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int copy_in_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: getnstimeofday
// with type: void getnstimeofday(struct timespec *)
// with return type: void
void getnstimeofday(struct timespec *arg0) {
  // Void type
  return;
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

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ktime_get_ts
// with type: void ktime_get_ts(struct timespec *)
// with return type: void
void ktime_get_ts(struct timespec *arg0) {
  // Void type
  return;
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

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Function: ldv_pre_usb_register_driver
// with type: int ldv_pre_usb_register_driver()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_pre_usb_register_driver() {
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

// Function: media_entity_init
// with type: int media_entity_init(struct media_entity *, u16 , struct media_pad *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int media_entity_init(struct media_entity *arg0, u16 arg1, struct media_pad *arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: memweight
// with type: size_t memweight(const void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t memweight(const void *arg0, size_t arg1) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
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

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: no_llseek
// with type: loff_t no_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
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

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *, time_t , s64 )
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Function: simple_read_from_buffer
// with type: ssize_t simple_read_from_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

// Skip function: sprintf

// Function: strcasecmp
// with type: int strcasecmp(const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcpy

// Function: strlcat
// with type: size_t strlcat(char *, const char *, __kernel_size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Skip function: strlen

// Function: strncasecmp
// with type: int strncasecmp(const char *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_alloc_coherent
// with type: void *usb_alloc_coherent(struct usb_device *, size_t , gfp_t , dma_addr_t *)
// with return type: (void)*
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
}

// Function: usb_autopm_get_interface
// with type: int usb_autopm_get_interface(struct usb_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface(struct usb_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_autopm_put_interface
// with type: void usb_autopm_put_interface(struct usb_interface *)
// with return type: void
void usb_autopm_put_interface(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *, unsigned int, __u8 , __u8 , __u16 , __u16 , void *, __u16 , int)
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

// Function: usb_driver_claim_interface
// with type: int usb_driver_claim_interface(struct usb_driver *, struct usb_interface *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_driver_claim_interface(struct usb_driver *arg0, struct usb_interface *arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_driver_release_interface
// with type: void usb_driver_release_interface(struct usb_driver *, struct usb_interface *)
// with return type: void
void usb_driver_release_interface(struct usb_driver *arg0, struct usb_interface *arg1) {
  // Void type
  return;
}

// Function: usb_enable_autosuspend
// with type: void usb_enable_autosuspend(struct usb_device *)
// with return type: void
void usb_enable_autosuspend(struct usb_device *arg0) {
  // Void type
  return;
}

// Function: usb_free_coherent
// with type: void usb_free_coherent(struct usb_device *, size_t , void *, dma_addr_t )
// with return type: void
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  // Void type
  return;
}

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_get_current_frame_number
// with type: int usb_get_current_frame_number(struct usb_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_get_current_frame_number(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_get_intf
// with type: struct usb_interface *usb_get_intf(struct usb_interface *)
// with return type: (struct usb_interface)*
void *external_alloc(void);
struct usb_interface *usb_get_intf(struct usb_interface *arg0) {
  // Pointer type
  return (struct usb_interface *)external_alloc();
}

// Function: usb_ifnum_to_if
// with type: struct usb_interface *usb_ifnum_to_if(const struct usb_device *, unsigned int)
// with return type: (struct usb_interface)*
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  // Pointer type
  return (struct usb_interface *)external_alloc();
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_match_one_id
// with type: int usb_match_one_id(struct usb_interface *, const struct usb_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_match_one_id(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_put_intf
// with type: void usb_put_intf(struct usb_interface *)
// with return type: void
void usb_put_intf(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_set_interface
// with type: int usb_set_interface(struct usb_device *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_string
// with type: int usb_string(struct usb_device *, int, char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_string(struct usb_device *arg0, int arg1, char *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_merge
// with type: void v4l2_ctrl_merge(const struct v4l2_event *, struct v4l2_event *)
// with return type: void
void v4l2_ctrl_merge(const struct v4l2_event *arg0, struct v4l2_event *arg1) {
  // Void type
  return;
}

// Function: v4l2_ctrl_replace
// with type: void v4l2_ctrl_replace(struct v4l2_event *, const struct v4l2_event *)
// with return type: void
void v4l2_ctrl_replace(struct v4l2_event *arg0, const struct v4l2_event *arg1) {
  // Void type
  return;
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

// Function: v4l2_device_unregister
// with type: void v4l2_device_unregister(struct v4l2_device *)
// with return type: void
void v4l2_device_unregister(struct v4l2_device *arg0) {
  // Void type
  return;
}

// Function: v4l2_event_dequeue
// with type: int v4l2_event_dequeue(struct v4l2_fh *, struct v4l2_event *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_event_dequeue(struct v4l2_fh *arg0, struct v4l2_event *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_event_queue_fh
// with type: void v4l2_event_queue_fh(struct v4l2_fh *, const struct v4l2_event *)
// with return type: void
void v4l2_event_queue_fh(struct v4l2_fh *arg0, const struct v4l2_event *arg1) {
  // Void type
  return;
}

// Function: v4l2_event_subscribe
// with type: int v4l2_event_subscribe(struct v4l2_fh *, const struct v4l2_event_subscription *, unsigned int, const struct v4l2_subscribed_event_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_event_subscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1, unsigned int arg2, const struct v4l2_subscribed_event_ops *arg3) {
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

// Function: v4l2_prio_change
// with type: int v4l2_prio_change(struct v4l2_prio_state *, enum v4l2_priority *, enum v4l2_priority )
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_prio_change(struct v4l2_prio_state *arg0, enum v4l2_priority *arg1, enum v4l2_priority arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_prio_check
// with type: int v4l2_prio_check(struct v4l2_prio_state *, enum v4l2_priority )
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_prio_check(struct v4l2_prio_state *arg0, enum v4l2_priority arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_prio_init
// with type: void v4l2_prio_init(struct v4l2_prio_state *)
// with return type: void
void v4l2_prio_init(struct v4l2_prio_state *arg0) {
  // Void type
  return;
}

// Function: v4l2_prio_max
// with type: enum v4l2_priority v4l2_prio_max(struct v4l2_prio_state *)
// with return type: enum v4l2_priority
int __VERIFIER_nondet_int(void);
enum v4l2_priority v4l2_prio_max(struct v4l2_prio_state *arg0) {
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_subdev_init
// with type: void v4l2_subdev_init(struct v4l2_subdev *, const struct v4l2_subdev_ops *)
// with return type: void
void v4l2_subdev_init(struct v4l2_subdev *arg0, const struct v4l2_subdev_ops *arg1) {
  // Void type
  return;
}

// Function: v4l_printk_ioctl
// with type: void v4l_printk_ioctl(const char *, unsigned int)
// with return type: void
void v4l_printk_ioctl(const char *arg0, unsigned int arg1) {
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

// Function: vb2_dqbuf
// with type: int vb2_dqbuf(struct vb2_queue *, struct v4l2_buffer *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_dqbuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_mmap
// with type: int vb2_mmap(struct vb2_queue *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_mmap(struct vb2_queue *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_plane_vaddr
// with type: void *vb2_plane_vaddr(struct vb2_buffer *, unsigned int)
// with return type: (void)*
void *external_alloc(void);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vb2_poll
// with type: unsigned int vb2_poll(struct vb2_queue *, struct file *, poll_table *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_poll(struct vb2_queue *arg0, struct file *arg1, poll_table *arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: vb2_qbuf
// with type: int vb2_qbuf(struct vb2_queue *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_qbuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_querybuf
// with type: int vb2_querybuf(struct vb2_queue *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_querybuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: vb2_reqbufs
// with type: int vb2_reqbufs(struct vb2_queue *, struct v4l2_requestbuffers *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_reqbufs(struct vb2_queue *arg0, struct v4l2_requestbuffers *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_streamoff
// with type: int vb2_streamoff(struct vb2_queue *, enum v4l2_buf_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_streamoff(struct vb2_queue *arg0, enum v4l2_buf_type arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: video_device_alloc
// with type: struct video_device *video_device_alloc()
// with return type: (struct video_device)*
void *external_alloc(void);
struct video_device *video_device_alloc() {
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

// Function: video_unregister_device
// with type: void video_unregister_device(struct video_device *)
// with return type: void
void video_unregister_device(struct video_device *arg0) {
  // Void type
  return;
}

// Function: video_usercopy
// with type: long int video_usercopy(struct file *, unsigned int, unsigned long, long int (*)(struct file *, unsigned int, void *))
// with return type: long int
long __VERIFIER_nondet_long(void);
long int video_usercopy(struct file *arg0, unsigned int arg1, unsigned long arg2, long int (*arg3)(struct file *, unsigned int, void *)) {
  // Simple type
  return __VERIFIER_nondet_long();
}

