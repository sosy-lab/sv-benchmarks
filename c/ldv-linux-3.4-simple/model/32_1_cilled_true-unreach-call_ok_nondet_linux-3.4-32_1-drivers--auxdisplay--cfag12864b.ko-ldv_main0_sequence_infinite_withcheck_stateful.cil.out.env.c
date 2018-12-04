// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *fmt, unsigned int flags, int max_active, struct lock_class_key *key, const char *lock_name, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *timer)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *wq)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *wq)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: free_pages
// with type: void free_pages(unsigned long addr, unsigned int order)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: get_zeroed_page
// with type: unsigned long int get_zeroed_page(gfp_t gfp_mask)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: kfree

// Function: ks0108_address
// with type: void ks0108_address(unsigned char address)
// with return type: void
void ks0108_address(unsigned char arg0) {
  // Void type
  return;
}

// Function: ks0108_displaystate
// with type: void ks0108_displaystate(unsigned char state)
// with return type: void
void ks0108_displaystate(unsigned char arg0) {
  // Void type
  return;
}

// Function: ks0108_isinited
// with type: unsigned char ks0108_isinited()
// with return type: unsigned char
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char ks0108_isinited() {
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: ks0108_page
// with type: void ks0108_page(unsigned char page)
// with return type: void
void ks0108_page(unsigned char arg0) {
  // Void type
  return;
}

// Function: ks0108_startline
// with type: void ks0108_startline(unsigned char startline)
// with return type: void
void ks0108_startline(unsigned char arg0) {
  // Void type
  return;
}

// Function: ks0108_writecontrol
// with type: void ks0108_writecontrol(unsigned char byte)
// with return type: void
void ks0108_writecontrol(unsigned char arg0) {
  // Void type
  return;
}

// Function: ks0108_writedata
// with type: void ks0108_writedata(unsigned char byte)
// with return type: void
void ks0108_writedata(unsigned char arg0) {
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

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_delayed_work
// with type: int queue_delayed_work(struct workqueue_struct *wq, struct delayed_work *work, unsigned long delay)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

