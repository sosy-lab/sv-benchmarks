// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: attach_hdlc_protocol
// with type: int attach_hdlc_protocol(struct net_device *, struct hdlc_proto *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int attach_hdlc_protocol(struct net_device *arg0, struct hdlc_proto *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: capable
// with type: bool capable(int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: lapb_connect_request
// with type: int lapb_connect_request(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_connect_request(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_data_received
// with type: int lapb_data_received(struct net_device *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_data_received(struct net_device *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_data_request
// with type: int lapb_data_request(struct net_device *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_data_request(struct net_device *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_disconnect_request
// with type: int lapb_disconnect_request(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_disconnect_request(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_register
// with type: int lapb_register(struct net_device *, const struct lapb_register_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_register(struct net_device *arg0, const struct lapb_register_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_unregister
// with type: int lapb_unregister(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_unregister(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: linkwatch_fire_event
// with type: void linkwatch_fire_event(struct net_device *)
// with return type: void
void linkwatch_fire_event(struct net_device *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
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

// Function: register_hdlc_protocol
// with type: void register_hdlc_protocol(struct hdlc_proto *)
// with return type: void
void register_hdlc_protocol(struct hdlc_proto *arg0) {
  // Void type
  return;
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: unregister_hdlc_protocol
// with type: void unregister_hdlc_protocol(struct hdlc_proto *)
// with return type: void
void unregister_hdlc_protocol(struct hdlc_proto *arg0) {
  // Void type
  return;
}

