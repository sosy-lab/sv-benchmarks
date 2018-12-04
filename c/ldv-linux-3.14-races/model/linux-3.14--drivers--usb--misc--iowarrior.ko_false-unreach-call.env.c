// Skip function: pthread_join

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2){
  // Void type
  return;
}

// Skip function: __kmalloc

// Skip function: pthread_mutex_trylock

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: strlen
// with type: size_t strlen(const char *)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlen(const char *arg0){
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: memcmp
// with type: int memcmp(const void *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int memcmp(const void *arg0, const void *arg1, size_t arg2){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2){
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: pthread_mutex_lock

// Skip function: pthread_mutex_unlock

// Function: kasprintf
// with type: char *kasprintf(gfp_t , const char *, ...)
// with return type: (char)*
void *external_alloc(unsigned long);
char *kasprintf(gfp_t arg0, const char *arg1, ...){
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: usb_free_coherent
// with type: void usb_free_coherent(struct usb_device *, size_t , void *, dma_addr_t )
// with return type: void
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3){
  // Void type
  return;
}

// Function: usb_alloc_coherent
// with type: void *usb_alloc_coherent(struct usb_device *, size_t , gfp_t , dma_addr_t *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3){
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *, unsigned int, __u8 , __u8 , __u16 , __u16 , void *, __u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0){
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3){
  // Void type
  return;
}

// Skip function: __VERIFIER_nondet_pointer

// Function: usb_register_dev
// with type: int usb_register_dev(struct usb_interface *, struct usb_class_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_dev(struct usb_interface *arg0, struct usb_class_driver *arg1){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *)
// with return type: void
void usb_free_urb(struct urb *arg0){
  // Void type
  return;
}

// Skip function: memset

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0){
  // Void type
  return;
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *)
// with return type: void
void usb_kill_urb(struct urb *arg0){
  // Void type
  return;
}

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0){
  // Void type
  return;
}

// Skip function: __VERIFIER_nondet_ulong

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2){
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: kfree

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault(){
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe(){
  // Void type
  return;
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2){
  // Void type
  return;
}

// Skip function: __VERIFIER_error

// Function: usb_deregister_dev
// with type: void usb_deregister_dev(struct usb_interface *, struct usb_class_driver *)
// with return type: void
void usb_deregister_dev(struct usb_interface *arg0, struct usb_class_driver *arg1){
  // Void type
  return;
}

// Function: ldv_failed_usb_register_driver
// with type: int ldv_failed_usb_register_driver()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_failed_usb_register_driver(){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: noop_llseek
// with type: loff_t noop_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2){
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: free

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow(){
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data(){
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: malloc

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2){
  // Void type
  return;
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow(){
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0){
  // Void type
  return;
}

// Function: usb_string
// with type: int usb_string(struct usb_device *, int, char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_string(struct usb_device *arg0, int arg1, char *arg2, size_t arg3){
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule(){
  // Void type
  return;
}

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(unsigned long);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1){
  // Pointer type
  return external_alloc(sizeof(struct urb));
}

// Function: memcpy
// with type: void *memcpy(void *, const void *, size_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *memcpy(void *arg0, const void *arg1, size_t arg2){
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: usb_find_interface
// with type: struct usb_interface *usb_find_interface(struct usb_driver *, int)
// with return type: (struct usb_interface)*
void *external_alloc(unsigned long);
struct usb_interface *usb_find_interface(struct usb_driver *arg0, int arg1){
  // Pointer type
  return external_alloc(sizeof(struct usb_interface));
}

// Skip function: __VERIFIER_nondet_int

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2){
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1){
  // Void type
  return;
}

// Skip function: pthread_create

