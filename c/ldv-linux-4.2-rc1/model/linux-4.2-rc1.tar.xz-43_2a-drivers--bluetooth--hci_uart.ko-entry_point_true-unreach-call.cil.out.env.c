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

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __hci_cmd_sync
// with type: struct sk_buff *__hci_cmd_sync(struct hci_dev *, u16 , u32 , const void *, u32 )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__hci_cmd_sync(struct hci_dev *arg0, u16 arg1, u32 arg2, const void *arg3, u32 arg4) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: bt_err
// with type: void bt_err(const char *, ...)
// with return type: void
void bt_err(const char *arg0, ...) {
  // Void type
  return;
}

// Function: bt_info
// with type: void bt_info(const char *, ...)
// with return type: void
void bt_info(const char *arg0, ...) {
  // Void type
  return;
}

// Function: btbcm_check_bdaddr
// with type: int btbcm_check_bdaddr(struct hci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btbcm_check_bdaddr(struct hci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btbcm_finalize
// with type: int btbcm_finalize(struct hci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btbcm_finalize(struct hci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btbcm_initialize
// with type: int btbcm_initialize(struct hci_dev *, char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int btbcm_initialize(struct hci_dev *arg0, char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btbcm_patchram
// with type: int btbcm_patchram(struct hci_dev *, const struct firmware *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btbcm_patchram(struct hci_dev *arg0, const struct firmware *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: btintel_check_bdaddr
// with type: int btintel_check_bdaddr(struct hci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int btintel_check_bdaddr(struct hci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: cancel_delayed_work
// with type: bool cancel_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: hci_alloc_dev
// with type: struct hci_dev *hci_alloc_dev()
// with return type: (struct hci_dev)*
void *external_alloc(unsigned long);
struct hci_dev *hci_alloc_dev() {
  // Pointer type
  return external_alloc(sizeof(struct hci_dev));
}

// Function: hci_free_dev
// with type: void hci_free_dev(struct hci_dev *)
// with return type: void
void hci_free_dev(struct hci_dev *arg0) {
  // Void type
  return;
}

// Function: hci_recv_frame
// with type: int hci_recv_frame(struct hci_dev *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hci_recv_frame(struct hci_dev *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hci_register_dev
// with type: int hci_register_dev(struct hci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hci_register_dev(struct hci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hci_reset_dev
// with type: int hci_reset_dev(struct hci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hci_reset_dev(struct hci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hci_unregister_dev
// with type: void hci_unregister_dev(struct hci_dev *)
// with return type: void
void hci_unregister_dev(struct hci_dev *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_disconnect_6
// with type: int ldv_disconnect_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_disconnect_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_disconnect_8
// with type: int ldv_disconnect_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_disconnect_8() {
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

// Function: ldv_release_6
// with type: int ldv_release_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: ldv_start_6
// with type: int ldv_start_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_start_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_start_8
// with type: int ldv_start_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_start_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_stop_6
// with type: int ldv_stop_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_stop_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_stop_8
// with type: int ldv_stop_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_stop_8() {
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

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: n_tty_ioctl_helper
// with type: int n_tty_ioctl_helper(struct tty_struct *, struct file *, unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int n_tty_ioctl_helper(struct tty_struct *arg0, struct file *arg1, unsigned int arg2, unsigned long arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
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

// Function: skb_queue_head
// with type: void skb_queue_head(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: skb_queue_purge
// with type: void skb_queue_purge(struct sk_buff_head *)
// with return type: void
void skb_queue_purge(struct sk_buff_head *arg0) {
  // Void type
  return;
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: tty_driver_flush_buffer
// with type: void tty_driver_flush_buffer(struct tty_struct *)
// with return type: void
void tty_driver_flush_buffer(struct tty_struct *arg0) {
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

// Function: tty_register_ldisc
// with type: int tty_register_ldisc(int, struct tty_ldisc_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_register_ldisc(int arg0, struct tty_ldisc_ops *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_set_termios
// with type: int tty_set_termios(struct tty_struct *, struct ktermios *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_set_termios(struct tty_struct *arg0, struct ktermios *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_termios_encode_baud_rate
// with type: void tty_termios_encode_baud_rate(struct ktermios *, speed_t , speed_t )
// with return type: void
void tty_termios_encode_baud_rate(struct ktermios *arg0, speed_t arg1, speed_t arg2) {
  // Void type
  return;
}

// Function: tty_unregister_ldisc
// with type: int tty_unregister_ldisc(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_unregister_ldisc(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_unthrottle
// with type: void tty_unthrottle(struct tty_struct *)
// with return type: void
void tty_unthrottle(struct tty_struct *arg0) {
  // Void type
  return;
}

