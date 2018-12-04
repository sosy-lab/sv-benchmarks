// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, const char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: ipmi_create_user
// with type: int ipmi_create_user(unsigned int if_num, struct ipmi_user_hndl *handler, void *handler_data, ipmi_user_t *user)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_create_user(unsigned int arg0, struct ipmi_user_hndl *arg1, void *arg2, ipmi_user_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_destroy_user
// with type: int ipmi_destroy_user(ipmi_user_t user)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_destroy_user(ipmi_user_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_poll_interface
// with type: void ipmi_poll_interface(ipmi_user_t user)
// with return type: void
void ipmi_poll_interface(ipmi_user_t arg0) {
  // Void type
  return;
}

// Function: ipmi_request_supply_msgs
// with type: int ipmi_request_supply_msgs(ipmi_user_t user, struct ipmi_addr *addr, long msgid, struct kernel_ipmi_msg *msg, void *user_msg_data, void *supplied_smi, struct ipmi_recv_msg *supplied_recv, int priority)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_request_supply_msgs(ipmi_user_t arg0, struct ipmi_addr *arg1, long arg2, struct kernel_ipmi_msg *arg3, void *arg4, void *arg5, struct ipmi_recv_msg *arg6, int arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_smi_watcher_register
// with type: int ipmi_smi_watcher_register(struct ipmi_smi_watcher *watcher)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_register(struct ipmi_smi_watcher *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_smi_watcher_unregister
// with type: int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher *watcher)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher *arg0) {
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

// Skip function: memcmp

// Function: param_set_int
// with type: int param_set_int(const char *val, const struct kernel_param *kp)
// with return type: int
int __VERIFIER_nondet_int(void);
int param_set_int(const char *arg0, const struct kernel_param *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_sysctl_table
// with type: struct ctl_table_header *register_sysctl_table(struct ctl_table *table)
// with return type: (struct ctl_table_header)*
void *external_alloc(unsigned long);
struct ctl_table_header *register_sysctl_table(struct ctl_table *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct ctl_table_header));
}

// Function: unregister_sysctl_table
// with type: void unregister_sysctl_table(struct ctl_table_header *table)
// with return type: void
void unregister_sysctl_table(struct ctl_table_header *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

