// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __class_create
// with type: struct class *__class_create(struct module *, const char *, struct lock_class_key *)
// with return type: (struct class)*
void *external_alloc(unsigned long);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct class));
}

// Function: __hid_register_driver
// with type: int __hid_register_driver(struct hid_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __hid_register_driver(struct hid_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Skip function: calloc

// Function: class_destroy
// with type: void class_destroy(struct class *)
// with return type: void
void class_destroy(struct class *arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: hid_connect
// with type: int hid_connect(struct hid_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int hid_connect(struct hid_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hid_disconnect
// with type: void hid_disconnect(struct hid_device *)
// with return type: void
void hid_disconnect(struct hid_device *arg0) {
  // Void type
  return;
}

// Function: hid_open_report
// with type: int hid_open_report(struct hid_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hid_open_report(struct hid_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hid_unregister_driver
// with type: void hid_unregister_driver(struct hid_driver *)
// with return type: void
void hid_unregister_driver(struct hid_driver *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
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

// Function: ldv_probe_10
// with type: int ldv_probe_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_11
// with type: int ldv_probe_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_12
// with type: int ldv_probe_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_13
// with type: int ldv_probe_13()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_13() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_14
// with type: int ldv_probe_14()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_14() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_15
// with type: int ldv_probe_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_16
// with type: int ldv_probe_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_17
// with type: int ldv_probe_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_18
// with type: int ldv_probe_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_18() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_19
// with type: int ldv_probe_19()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_19() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_20
// with type: int ldv_probe_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_7
// with type: int ldv_probe_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_8
// with type: int ldv_probe_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_9
// with type: int ldv_probe_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_10
// with type: int ldv_release_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_11
// with type: int ldv_release_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_12
// with type: int ldv_release_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_13
// with type: int ldv_release_13()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_14
// with type: int ldv_release_14()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_14() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_15
// with type: int ldv_release_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_16
// with type: int ldv_release_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_17
// with type: int ldv_release_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_18
// with type: int ldv_release_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_18() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_19
// with type: int ldv_release_19()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_19() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_20
// with type: int ldv_release_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_7
// with type: int ldv_release_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_8
// with type: int ldv_release_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_9
// with type: int ldv_release_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: roccat_common2_receive
// with type: int roccat_common2_receive(struct usb_device *, uint , void *, uint )
// with return type: int
int __VERIFIER_nondet_int(void);
int roccat_common2_receive(struct usb_device *arg0, uint arg1, void *arg2, uint arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: roccat_common2_send
// with type: int roccat_common2_send(struct usb_device *, uint , const void *, uint )
// with return type: int
int __VERIFIER_nondet_int(void);
int roccat_common2_send(struct usb_device *arg0, uint arg1, const void *arg2, uint arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: roccat_common2_send_with_status
// with type: int roccat_common2_send_with_status(struct usb_device *, uint , const void *, uint )
// with return type: int
int __VERIFIER_nondet_int(void);
int roccat_common2_send_with_status(struct usb_device *arg0, uint arg1, const void *arg2, uint arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: roccat_connect
// with type: int roccat_connect(struct class *, struct hid_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int roccat_connect(struct class *arg0, struct hid_device *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: roccat_disconnect
// with type: void roccat_disconnect(int)
// with return type: void
void roccat_disconnect(int arg0) {
  // Void type
  return;
}

// Function: roccat_report_event
// with type: int roccat_report_event(int, const u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int roccat_report_event(int arg0, const u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

