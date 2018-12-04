// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __request_module
// with type: int __request_module(bool wait, const char *name, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __symbol_get
// with type: void *__symbol_get(const char *symbol)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__symbol_get(const char *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __symbol_put
// with type: void __symbol_put(const char *symbol)
// with return type: void
void __symbol_put(const char *arg0) {
  // Void type
  return;
}

// Function: down
// with type: void down(struct semaphore *sem)
// with return type: void
void down(struct semaphore *arg0) {
  // Void type
  return;
}

// Function: dvb_dmx_init
// with type: int dvb_dmx_init(struct dvb_demux *dvbdemux)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_dmx_release
// with type: void dvb_dmx_release(struct dvb_demux *dvbdemux)
// with return type: void
void dvb_dmx_release(struct dvb_demux *arg0) {
  // Void type
  return;
}

// Function: dvb_dmx_swfilter
// with type: void dvb_dmx_swfilter(struct dvb_demux *demux, const u8 *buf, size_t count)
// with return type: void
void dvb_dmx_swfilter(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
  // Void type
  return;
}

// Function: dvb_dmxdev_init
// with type: int dvb_dmxdev_init(struct dmxdev *dmxdev, struct dvb_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_dmxdev_release
// with type: void dvb_dmxdev_release(struct dmxdev *dmxdev)
// with return type: void
void dvb_dmxdev_release(struct dmxdev *arg0) {
  // Void type
  return;
}

// Function: dvb_frontend_detach
// with type: void dvb_frontend_detach(struct dvb_frontend *fe)
// with return type: void
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  // Void type
  return;
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
// with type: int dvb_register_adapter(struct dvb_adapter *adap, const char *name, struct module *module, struct device *device, short *adapter_nums)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_register_adapter(struct dvb_adapter *arg0, const char *arg1, struct module *arg2, struct device *arg3, short *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_register_frontend
// with type: int dvb_register_frontend(struct dvb_adapter *dvb, struct dvb_frontend *fe)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_unregister_adapter
// with type: int dvb_unregister_adapter(struct dvb_adapter *adap)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_unregister_frontend
// with type: int dvb_unregister_frontend(struct dvb_frontend *fe)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_capture_start
// with type: int em28xx_capture_start(struct em28xx *dev, int start)
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_capture_start(struct em28xx *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_gpio_set
// with type: int em28xx_gpio_set(struct em28xx *dev, struct em28xx_reg_seq *gpio)
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_gpio_set(struct em28xx *arg0, struct em28xx_reg_seq *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_init_isoc
// with type: int em28xx_init_isoc(struct em28xx *dev, enum em28xx_mode mode, int max_packets, int num_bufs, int max_pkt_size, int (*isoc_copy)(struct em28xx *dev, struct urb *urb))
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_init_isoc(struct em28xx *arg0, enum em28xx_mode arg1, int arg2, int arg3, int arg4, int (*arg5)(struct em28xx *dev, struct urb *urb)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_register_extension
// with type: int em28xx_register_extension(struct em28xx_ops *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_register_extension(struct em28xx_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_set_mode
// with type: int em28xx_set_mode(struct em28xx *dev, enum em28xx_mode set_mode)
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_set_mode(struct em28xx *arg0, enum em28xx_mode arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: em28xx_unregister_extension
// with type: void em28xx_unregister_extension(struct em28xx_ops *dev)
// with return type: void
void em28xx_unregister_extension(struct em28xx_ops *arg0) {
  // Void type
  return;
}

// Function: em28xx_write_reg
// with type: int em28xx_write_reg(struct em28xx *dev, u16 reg, u8 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int em28xx_write_reg(struct em28xx *arg0, u16 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_master_send
// with type: int i2c_master_send(const struct i2c_client *client, const char *buf, int count)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: up
// with type: void up(struct semaphore *sem)
// with return type: void
void up(struct semaphore *arg0) {
  // Void type
  return;
}

// Function: usb_set_interface
// with type: int usb_set_interface(struct usb_device *dev, int ifnum, int alternate)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

