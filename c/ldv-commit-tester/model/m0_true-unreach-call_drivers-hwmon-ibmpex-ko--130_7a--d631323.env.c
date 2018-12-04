// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
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

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: void dev_set_drvdata(struct device *, void *)
// with return type: void
void dev_set_drvdata(struct device *arg0, void *arg1) {
  // Void type
  return;
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: hwmon_device_register
// with type: struct device *hwmon_device_register(struct device *)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *hwmon_device_register(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: hwmon_device_unregister
// with type: void hwmon_device_unregister(struct device *)
// with return type: void
void hwmon_device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: ipmi_create_user
// with type: int ipmi_create_user(unsigned int, struct ipmi_user_hndl *, void *, ipmi_user_t **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_create_user(unsigned int arg0, struct ipmi_user_hndl *arg1, void *arg2, ipmi_user_t **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_destroy_user
// with type: int ipmi_destroy_user(ipmi_user_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_destroy_user(ipmi_user_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_free_recv_msg
// with type: void ipmi_free_recv_msg(struct ipmi_recv_msg *)
// with return type: void
void ipmi_free_recv_msg(struct ipmi_recv_msg *arg0) {
  // Void type
  return;
}

// Function: ipmi_request_settime
// with type: int ipmi_request_settime(ipmi_user_t , struct ipmi_addr *, long, struct kernel_ipmi_msg *, void *, int, int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_request_settime(ipmi_user_t arg0, struct ipmi_addr *arg1, long arg2, struct kernel_ipmi_msg *arg3, void *arg4, int arg5, int arg6, unsigned int arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_smi_watcher_register
// with type: int ipmi_smi_watcher_register(struct ipmi_smi_watcher *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_register(struct ipmi_smi_watcher *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_smi_watcher_unregister
// with type: int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipmi_validate_addr
// with type: int ipmi_validate_addr(struct ipmi_addr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipmi_validate_addr(struct ipmi_addr *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

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

// Skip function: sprintf

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

