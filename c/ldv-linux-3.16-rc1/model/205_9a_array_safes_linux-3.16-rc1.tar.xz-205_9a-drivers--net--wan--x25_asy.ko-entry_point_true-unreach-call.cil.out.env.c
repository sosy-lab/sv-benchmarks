// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
  // Void type
  return;
}

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: alloc_netdev_mqs
// with type: struct net_device *alloc_netdev_mqs(int, const char *, void (*)(struct net_device *), unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Skip function: calloc

// Function: dev_close
// with type: int dev_close(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Skip function: kfree

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

// Function: ldv_ndo_init_2
// with type: int ldv_ndo_init_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_2
// with type: int ldv_ndo_uninit_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_3
// with type: int ldv_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_warn
// with type: int netdev_warn(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_lock
// with type: void rtnl_lock()
// with return type: void
void rtnl_lock() {
  // Void type
  return;
}

// Function: rtnl_unlock
// with type: void rtnl_unlock()
// with return type: void
void rtnl_unlock() {
  // Void type
  return;
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

// Skip function: sprintf

// Skip function: strlen

// Function: tty_chars_in_buffer
// with type: int tty_chars_in_buffer(struct tty_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_chars_in_buffer(struct tty_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_driver_flush_buffer
// with type: void tty_driver_flush_buffer(struct tty_struct *)
// with return type: void
void tty_driver_flush_buffer(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_hangup
// with type: void tty_hangup(struct tty_struct *)
// with return type: void
void tty_hangup(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_ldisc_flush
// with type: void tty_ldisc_flush(struct tty_struct *)
// with return type: void
void tty_ldisc_flush(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_mode_ioctl
// with type: int tty_mode_ioctl(struct tty_struct *, struct file *, unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_mode_ioctl(struct tty_struct *arg0, struct file *arg1, unsigned int arg2, unsigned long arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_register_ldisc
// with type: int tty_register_ldisc(int, struct tty_ldisc_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_register_ldisc(int arg0, struct tty_ldisc_ops *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_unregister_ldisc
// with type: int tty_unregister_ldisc(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_unregister_ldisc(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

