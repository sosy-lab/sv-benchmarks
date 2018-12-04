// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *entry)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(char *file, int line, int preempt_offset)
// with return type: void
void __might_sleep(char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *to, void *from, unsigned int len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *to, void *from, unsigned int len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: cgroup_attach_task_all
// with type: int cgroup_attach_task_all(struct task_struct *from, struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cgroup_attach_task_all(struct task_struct *arg0, struct task_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: eventfd_ctx_fileget
// with type: struct eventfd_ctx *eventfd_ctx_fileget(struct file *file)
// with return type: (struct eventfd_ctx)*
void *external_alloc(unsigned long);
struct eventfd_ctx *eventfd_ctx_fileget(struct file *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct eventfd_ctx));
}

// Function: eventfd_ctx_put
// with type: void eventfd_ctx_put(struct eventfd_ctx *ctx)
// with return type: void
void eventfd_ctx_put(struct eventfd_ctx *arg0) {
  // Void type
  return;
}

// Function: eventfd_fget
// with type: struct file *eventfd_fget(int fd)
// with return type: (struct file)*
void *external_alloc(unsigned long);
struct file *eventfd_fget(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct file));
}

// Function: eventfd_signal
// with type: int eventfd_signal(struct eventfd_ctx *ctx, int n)
// with return type: int
int __VERIFIER_nondet_int(void);
int eventfd_signal(struct eventfd_ctx *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fget
// with type: struct file *fget(unsigned int fd)
// with return type: (struct file)*
void *external_alloc(unsigned long);
struct file *fget(unsigned int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct file));
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Function: get_task_mm
// with type: struct mm_struct *get_task_mm(struct task_struct *task)
// with return type: (struct mm_struct)*
void *external_alloc(unsigned long);
struct mm_struct *get_task_mm(struct task_struct *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct mm_struct));
}

// Function: get_user_pages_fast
// with type: int get_user_pages_fast(unsigned long start, int nr_pages, int write, struct page **pages)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_user_pages_fast(unsigned long arg0, int arg1, int arg2, struct page **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*threadfn)(void *data), void *data, int node, char *namefmt, ...)
// with return type: (struct task_struct)*
void *external_alloc(unsigned long);
struct task_struct *kthread_create_on_node(int (*arg0)(void *data), void *arg1, int arg2, char *arg3, ...) {
  // Pointer type
  return external_alloc(sizeof(struct task_struct));
}

// Function: kthread_should_stop
// with type: int kthread_should_stop()
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *k)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Function: macvtap_get_socket
// with type: struct socket *macvtap_get_socket(struct file *)
// with return type: (struct socket)*
void *external_alloc(unsigned long);
struct socket *macvtap_get_socket(struct file *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct socket));
}

// Skip function: malloc

// Function: memcpy_fromiovec
// with type: int memcpy_fromiovec(unsigned char *kdata, struct iovec *iov, int len)
// with return type: int
int __VERIFIER_nondet_int(void);
int memcpy_fromiovec(unsigned char *arg0, struct iovec *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: memcpy_toiovecend
// with type: int memcpy_toiovecend(struct iovec *v, unsigned char *kdata, int offset, int len)
// with return type: int
int __VERIFIER_nondet_int(void);
int memcpy_toiovecend(struct iovec *arg0, unsigned char *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: misc_deregister
// with type: int misc_deregister(struct miscdevice *misc)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: misc_register
// with type: int misc_register(struct miscdevice *misc)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmput
// with type: void mmput(struct mm_struct *)
// with return type: void
void mmput(struct mm_struct *arg0) {
  // Void type
  return;
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *q, wait_queue_t *wait, int state)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Void type
  return;
}

// Function: put_page
// with type: void put_page(struct page *page)
// with return type: void
void put_page(struct page *arg0) {
  // Void type
  return;
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: set_page_dirty_lock
// with type: int set_page_dirty_lock(struct page *page)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_page_dirty_lock(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sockfd_lookup
// with type: struct socket *sockfd_lookup(int fd, int *err)
// with return type: (struct socket)*
void *external_alloc(unsigned long);
struct socket *sockfd_lookup(int arg0, int *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct socket));
}

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: tun_get_socket
// with type: struct socket *tun_get_socket(struct file *)
// with return type: (struct socket)*
void *external_alloc(unsigned long);
struct socket *tun_get_socket(struct file *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct socket));
}

// Function: unuse_mm
// with type: void unuse_mm(struct mm_struct *mm)
// with return type: void
void unuse_mm(struct mm_struct *arg0) {
  // Void type
  return;
}

// Function: use_mm
// with type: void use_mm(struct mm_struct *mm)
// with return type: void
void use_mm(struct mm_struct *arg0) {
  // Void type
  return;
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *tsk)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(char *file, int line, char *fmt, ...)
// with return type: void
void warn_slowpath_fmt(char *arg0, int arg1, char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(char *file, int line)
// with return type: void
void warn_slowpath_null(char *arg0, int arg1) {
  // Void type
  return;
}

