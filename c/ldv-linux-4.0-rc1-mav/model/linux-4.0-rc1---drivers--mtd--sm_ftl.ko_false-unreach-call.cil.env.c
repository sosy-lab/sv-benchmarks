// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __kfifo_alloc
// with type: int __kfifo_alloc(struct __kfifo *, unsigned int, size_t , gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __kfifo_free
// with type: void __kfifo_free(struct __kfifo *)
// with return type: void
void __kfifo_free(struct __kfifo *arg0) {
  // Void type
  return;
}

// Function: __kfifo_in
// with type: unsigned int __kfifo_in(struct __kfifo *, const void *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_out
// with type: unsigned int __kfifo_out(struct __kfifo *, void *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out(struct __kfifo *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __nand_calculate_ecc
// with type: void __nand_calculate_ecc(const u_char *, unsigned int, u_char *)
// with return type: void
void __nand_calculate_ecc(const u_char *arg0, unsigned int arg1, u_char *arg2) {
  // Void type
  return;
}

// Function: __nand_correct_data
// with type: int __nand_correct_data(u_char *, u_char *, u_char *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __nand_correct_data(u_char *arg0, u_char *arg1, u_char *arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: add_mtd_blktrans_dev
// with type: int add_mtd_blktrans_dev(struct mtd_blktrans_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int add_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: del_mtd_blktrans_dev
// with type: int del_mtd_blktrans_dev(struct mtd_blktrans_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: deregister_mtd_blktrans
// with type: int deregister_mtd_blktrans(struct mtd_blktrans_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int deregister_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kstrndup
// with type: char *kstrndup(const char *, size_t , gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrndup(const char *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
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

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: mtd_erase
// with type: int mtd_erase(struct mtd_info *, struct erase_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_read_oob
// with type: int mtd_read_oob(struct mtd_info *, loff_t , struct mtd_oob_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_read_oob(struct mtd_info *arg0, loff_t arg1, struct mtd_oob_ops *arg2) {
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

// Function: register_mtd_blktrans
// with type: int register_mtd_blktrans(struct mtd_blktrans_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strlen

// Skip function: strncpy

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
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

