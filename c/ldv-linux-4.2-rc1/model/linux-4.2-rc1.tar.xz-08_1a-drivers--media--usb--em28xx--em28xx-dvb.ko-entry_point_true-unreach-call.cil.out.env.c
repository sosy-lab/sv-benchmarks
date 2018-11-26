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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Skip function: calloc

// Function: down
// with type: void down(struct semaphore *)
// with return type: void
void down(struct semaphore *arg0) {
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

// Function: dvb_dmx_swfilter
// with type: void dvb_dmx_swfilter(struct dvb_demux *, const u8 *, size_t )
// with return type: void
void dvb_dmx_swfilter(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
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

// Function: dvb_frontend_detach
// with type: void dvb_frontend_detach(struct dvb_frontend *)
// with return type: void
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  // Void type
  return;
}

// Function: dvb_frontend_resume
// with type: int dvb_frontend_resume(struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_frontend_resume(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_frontend_suspend
// with type: int dvb_frontend_suspend(struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_frontend_suspend(struct dvb_frontend *arg0) {
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

// Function: dvb_register_frontend
// with type: int dvb_register_frontend(struct dvb_adapter *, struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_unregister_adapter
// with type: int dvb_unregister_adapter(struct dvb_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_unregister_frontend
// with type: int dvb_unregister_frontend(struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_alloc_urbs
// with type: int em28xx_alloc_urbs(struct em28xx *, enum em28xx_mode , int, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_alloc_urbs(struct em28xx *arg0, enum em28xx_mode arg1, int arg2, int arg3, int arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_gpio_set
// with type: int em28xx_gpio_set(struct em28xx *, struct em28xx_reg_seq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_gpio_set(struct em28xx *arg0, struct em28xx_reg_seq *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_init_usb_xfer
// with type: int em28xx_init_usb_xfer(struct em28xx *, enum em28xx_mode , int, int, int, int, int (*)(struct em28xx *, struct urb *))
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_init_usb_xfer(struct em28xx *arg0, enum em28xx_mode arg1, int arg2, int arg3, int arg4, int arg5, int (*arg6)(struct em28xx *, struct urb *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_register_extension
// with type: int em28xx_register_extension(struct em28xx_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_register_extension(struct em28xx_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_set_mode
// with type: int em28xx_set_mode(struct em28xx *, enum em28xx_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_set_mode(struct em28xx *arg0, enum em28xx_mode arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_setup_xc3028
// with type: void em28xx_setup_xc3028(struct em28xx *, struct xc2028_ctrl *)
// with return type: void
void em28xx_setup_xc3028(struct em28xx *arg0, struct xc2028_ctrl *arg1) {
  // Void type
  return;
}

// Function: em28xx_stop_urbs
// with type: void em28xx_stop_urbs(struct em28xx *)
// with return type: void
void em28xx_stop_urbs(struct em28xx *arg0) {
  // Void type
  return;
}

// Function: em28xx_uninit_usb_xfer
// with type: void em28xx_uninit_usb_xfer(struct em28xx *, enum em28xx_mode )
// with return type: void
void em28xx_uninit_usb_xfer(struct em28xx *arg0, enum em28xx_mode arg1) {
  // Void type
  return;
}

// Function: em28xx_unregister_extension
// with type: void em28xx_unregister_extension(struct em28xx_ops *)
// with return type: void
void em28xx_unregister_extension(struct em28xx_ops *arg0) {
  // Void type
  return;
}

// Function: em28xx_write_reg
// with type: int em28xx_write_reg(struct em28xx *, u16 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_write_reg(struct em28xx *arg0, u16 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_write_reg_bits
// with type: int em28xx_write_reg_bits(struct em28xx *, u16 , u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_write_reg_bits(struct em28xx *arg0, u16 arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gpio_free
// with type: void gpio_free(unsigned int)
// with return type: void
void gpio_free(unsigned int arg0) {
  // Void type
  return;
}

// Function: gpio_request_one
// with type: int gpio_request_one(unsigned int, unsigned long, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpio_request_one(unsigned int arg0, unsigned long arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_master_send
// with type: int i2c_master_send(const struct i2c_client *, const char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_new_device
// with type: struct i2c_client *i2c_new_device(struct i2c_adapter *, const struct i2c_board_info *)
// with return type: (struct i2c_client)*
void *external_alloc(void);
struct i2c_client *i2c_new_device(struct i2c_adapter *arg0, const struct i2c_board_info *arg1) {
  // Pointer type
  return (struct i2c_client *)external_alloc();
}

// Function: i2c_unregister_device
// with type: void i2c_unregister_device(struct i2c_client *)
// with return type: void
void i2c_unregister_device(struct i2c_client *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_bind_1
// with type: int ldv_bind_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_bind_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_disconnect_1
// with type: int ldv_disconnect_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_disconnect_1() {
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

// Function: ldv_release_1
// with type: int ldv_release_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_start_1
// with type: int ldv_start_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_start_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_stop_1
// with type: int ldv_stop_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_stop_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
  // Void type
  return;
}

// Function: usb_set_interface
// with type: int usb_set_interface(struct usb_device *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
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

