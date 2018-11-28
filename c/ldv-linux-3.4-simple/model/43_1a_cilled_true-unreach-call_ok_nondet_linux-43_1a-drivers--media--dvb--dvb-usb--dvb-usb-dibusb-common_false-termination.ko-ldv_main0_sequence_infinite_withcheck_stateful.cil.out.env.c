// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
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

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dib3000mc_get_tuner_i2c_master
// with type: struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *, int)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *arg0, int arg1) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: dib3000mc_set_config
// with type: void dib3000mc_set_config(struct dvb_frontend *, struct dib3000mc_config *)
// with return type: void
void dib3000mc_set_config(struct dvb_frontend *arg0, struct dib3000mc_config *arg1) {
  // Void type
  return;
}

// Function: dvb_usb_generic_rw
// with type: int dvb_usb_generic_rw(struct dvb_usb_device *, u8 *, u16 , u8 *, u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_rw(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2, u8 *arg3, u16 arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usb_generic_write
// with type: int dvb_usb_generic_write(struct dvb_usb_device *, u8 *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_write(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usb_nec_rc_key_to_event
// with type: int dvb_usb_nec_rc_key_to_event(struct dvb_usb_device *, u8 *, u32 *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_nec_rc_key_to_event(struct dvb_usb_device *arg0, u8 *arg1, u32 *arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

