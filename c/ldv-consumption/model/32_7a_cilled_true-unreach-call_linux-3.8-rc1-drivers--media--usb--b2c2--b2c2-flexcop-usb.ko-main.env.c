// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flexcop_device_exit
// with type: void flexcop_device_exit(struct flexcop_device *)
// with return type: void
void flexcop_device_exit(struct flexcop_device *arg0) {
  // Void type
  return;
}

// Function: flexcop_device_initialize
// with type: int flexcop_device_initialize(struct flexcop_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int flexcop_device_initialize(struct flexcop_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flexcop_device_kfree
// with type: void flexcop_device_kfree(struct flexcop_device *)
// with return type: void
void flexcop_device_kfree(struct flexcop_device *arg0) {
  // Void type
  return;
}

// Function: flexcop_device_kmalloc
// with type: struct flexcop_device *flexcop_device_kmalloc(size_t )
// with return type: (struct flexcop_device)*
void *external_alloc(void);
struct flexcop_device *flexcop_device_kmalloc(size_t arg0) {
  // Pointer type
  return (struct flexcop_device *)external_alloc();
}

// Function: flexcop_pass_dmx_packets
// with type: void flexcop_pass_dmx_packets(struct flexcop_device *, u8 *, u32 )
// with return type: void
void flexcop_pass_dmx_packets(struct flexcop_device *arg0, u8 *arg1, u32 arg2) {
  // Void type
  return;
}

// Function: flexcop_sram_ctrl
// with type: void flexcop_sram_ctrl(struct flexcop_device *, int, int, int)
// with return type: void
void flexcop_sram_ctrl(struct flexcop_device *arg0, int arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: flexcop_sram_set_dest
// with type: int flexcop_sram_set_dest(struct flexcop_device *, flexcop_sram_dest_t , flexcop_sram_dest_target_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int flexcop_sram_set_dest(struct flexcop_device *arg0, flexcop_sram_dest_t arg1, flexcop_sram_dest_target_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flexcop_wan_set_speed
// with type: void flexcop_wan_set_speed(struct flexcop_device *, flexcop_wan_speed_t )
// with return type: void
void flexcop_wan_set_speed(struct flexcop_device *arg0, flexcop_wan_speed_t arg1) {
  // Void type
  return;
}

// Skip function: memset

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

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
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

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
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

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
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

