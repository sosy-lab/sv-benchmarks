// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(char *fmt, unsigned int flags, int max_active, struct lock_class_key *key, char *lock_name, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __init_work
// with type: void __init_work(struct work_struct *work, int onstack)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
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

// Function: blocking_notifier_call_chain
// with type: int blocking_notifier_call_chain(struct blocking_notifier_head *nh, unsigned long val, void *v)
// with return type: int
int __VERIFIER_nondet_int(void);
int blocking_notifier_call_chain(struct blocking_notifier_head *arg0, unsigned long arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blocking_notifier_chain_register
// with type: int blocking_notifier_chain_register(struct blocking_notifier_head *nh, struct notifier_block *nb)
// with return type: int
int __VERIFIER_nondet_int(void);
int blocking_notifier_chain_register(struct blocking_notifier_head *arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blocking_notifier_chain_unregister
// with type: int blocking_notifier_chain_unregister(struct blocking_notifier_head *nh, struct notifier_block *nb)
// with return type: int
int __VERIFIER_nondet_int(void);
int blocking_notifier_chain_unregister(struct blocking_notifier_head *arg0, struct notifier_block *arg1) {
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

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *skb)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
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

// Function: list_del
// with type: void list_del(struct list_head *entry)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *module)
// with return type: void
void module_put(struct module *arg0) {
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

// Function: printk
// with type: int printk(char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(char *name, umode_t mode, struct proc_dir_entry *parent, struct file_operations *proc_fops, void *data)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(char *arg0, umode_t arg1, struct proc_dir_entry *arg2, struct file_operations *arg3, void *arg4) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: proc_mkdir
// with type: struct proc_dir_entry *proc_mkdir(char *, struct proc_dir_entry *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(char *arg0, struct proc_dir_entry *arg1) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: queue_work
// with type: int queue_work(struct workqueue_struct *wq, struct work_struct *work)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_proc_entry
// with type: void remove_proc_entry(char *name, struct proc_dir_entry *parent)
// with return type: void
void remove_proc_entry(char *arg0, struct proc_dir_entry *arg1) {
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

// Function: seq_list_next
// with type: struct list_head *seq_list_next(void *v, struct list_head *head, loff_t *ppos)
// with return type: (struct list_head)*
void *external_alloc(void);
struct list_head *seq_list_next(void *arg0, struct list_head *arg1, loff_t *arg2) {
  // Pointer type
  return (struct list_head *)external_alloc();
}

// Function: seq_list_start
// with type: struct list_head *seq_list_start(struct list_head *head, loff_t pos)
// with return type: (struct list_head)*
void *external_alloc(void);
struct list_head *seq_list_start(struct list_head *arg0, loff_t arg1) {
  // Pointer type
  return (struct list_head *)external_alloc();
}

// Function: seq_open
// with type: int seq_open(struct file *, struct seq_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, struct seq_operations *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *list)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_queue_purge
// with type: void skb_queue_purge(struct sk_buff_head *list)
// with return type: void
void skb_queue_purge(struct sk_buff_head *arg0) {
  // Void type
  return;
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *list, struct sk_buff *newsk)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Skip function: sprintf

// Skip function: strcmp

// Function: strlcpy
// with type: size_t strlcpy(char *, char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: try_module_get
// with type: bool try_module_get(struct module *module)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Skip function: vsnprintf

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(char *file, int line, char *fmt, ...)
// with return type: void
void warn_slowpath_fmt(char *arg0, int arg1, char *arg2, ...) {
  // Void type
  return;
}

