// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: cx8802_buf_prepare
// with type: int cx8802_buf_prepare(struct videobuf_queue *, struct cx8802_dev *, struct cx88_buffer *, enum v4l2_field )
// with return type: int
int __VERIFIER_nondet_int(void);
int cx8802_buf_prepare(struct videobuf_queue *arg0, struct cx8802_dev *arg1, struct cx88_buffer *arg2, enum v4l2_field arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx8802_buf_queue
// with type: void cx8802_buf_queue(struct cx8802_dev *, struct cx88_buffer *)
// with return type: void
void cx8802_buf_queue(struct cx8802_dev *arg0, struct cx88_buffer *arg1) {
  // Void type
  return;
}

// Function: cx8802_get_driver
// with type: struct cx8802_driver *cx8802_get_driver(struct cx8802_dev *, enum cx88_board_type )
// with return type: (struct cx8802_driver)*
void *external_alloc(void);
struct cx8802_driver *cx8802_get_driver(struct cx8802_dev *arg0, enum cx88_board_type arg1) {
  // Pointer type
  return (struct cx8802_driver *)external_alloc();
}

// Function: cx8802_register_driver
// with type: int cx8802_register_driver(struct cx8802_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx8802_register_driver(struct cx8802_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx8802_unregister_driver
// with type: int cx8802_unregister_driver(struct cx8802_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cx8802_unregister_driver(struct cx8802_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cx88_free_buffer
// with type: void cx88_free_buffer(struct videobuf_queue *, struct cx88_buffer *)
// with return type: void
void cx88_free_buffer(struct videobuf_queue *arg0, struct cx88_buffer *arg1) {
  // Void type
  return;
}

// Function: cx88_setup_xc3028
// with type: void cx88_setup_xc3028(struct cx88_core *, struct xc2028_ctrl *)
// with return type: void
void cx88_setup_xc3028(struct cx88_core *arg0, struct xc2028_ctrl *arg1) {
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

// Function: dvb_unregister_frontend
// with type: int dvb_unregister_frontend(struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value_probe
// with type: void ldv_check_return_value_probe(int)
// with return type: void
void ldv_check_return_value_probe(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
  // Void type
  return;
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

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

// Function: videobuf_dvb_alloc_frontend
// with type: struct videobuf_dvb_frontend *videobuf_dvb_alloc_frontend(struct videobuf_dvb_frontends *, int)
// with return type: (struct videobuf_dvb_frontend)*
void *external_alloc(void);
struct videobuf_dvb_frontend *videobuf_dvb_alloc_frontend(struct videobuf_dvb_frontends *arg0, int arg1) {
  // Pointer type
  return (struct videobuf_dvb_frontend *)external_alloc();
}

// Function: videobuf_dvb_dealloc_frontends
// with type: void videobuf_dvb_dealloc_frontends(struct videobuf_dvb_frontends *)
// with return type: void
void videobuf_dvb_dealloc_frontends(struct videobuf_dvb_frontends *arg0) {
  // Void type
  return;
}

// Function: videobuf_dvb_find_frontend
// with type: int videobuf_dvb_find_frontend(struct videobuf_dvb_frontends *, struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_dvb_find_frontend(struct videobuf_dvb_frontends *arg0, struct dvb_frontend *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_dvb_get_frontend
// with type: struct videobuf_dvb_frontend *videobuf_dvb_get_frontend(struct videobuf_dvb_frontends *, int)
// with return type: (struct videobuf_dvb_frontend)*
void *external_alloc(void);
struct videobuf_dvb_frontend *videobuf_dvb_get_frontend(struct videobuf_dvb_frontends *arg0, int arg1) {
  // Pointer type
  return (struct videobuf_dvb_frontend *)external_alloc();
}

// Function: videobuf_dvb_register_bus
// with type: int videobuf_dvb_register_bus(struct videobuf_dvb_frontends *, struct module *, void *, struct device *, short *, int, int (*)(struct dvb_frontend *, unsigned int, void *, unsigned int))
// with return type: int
int __VERIFIER_nondet_int(void);
int videobuf_dvb_register_bus(struct videobuf_dvb_frontends *arg0, struct module *arg1, void *arg2, struct device *arg3, short *arg4, int arg5, int (*arg6)(struct dvb_frontend *, unsigned int, void *, unsigned int)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: videobuf_dvb_unregister_bus
// with type: void videobuf_dvb_unregister_bus(struct videobuf_dvb_frontends *)
// with return type: void
void videobuf_dvb_unregister_bus(struct videobuf_dvb_frontends *arg0) {
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

// Function: vp3054_i2c_probe
// with type: int vp3054_i2c_probe(struct cx8802_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vp3054_i2c_probe(struct cx8802_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vp3054_i2c_remove
// with type: void vp3054_i2c_remove(struct cx8802_dev *)
// with return type: void
void vp3054_i2c_remove(struct cx8802_dev *arg0) {
  // Void type
  return;
}

