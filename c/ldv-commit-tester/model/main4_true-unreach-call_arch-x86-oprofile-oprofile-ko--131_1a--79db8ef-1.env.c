// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
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

// Function: __ring_buffer_alloc
// with type: struct ring_buffer *__ring_buffer_alloc(unsigned long, unsigned int, struct lock_class_key *)
// with return type: (struct ring_buffer)*
void *external_alloc(void);
struct ring_buffer *__ring_buffer_alloc(unsigned long arg0, unsigned int arg1, struct lock_class_key *arg2) {
  // Pointer type
  return (struct ring_buffer *)external_alloc();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: avail_to_resrv_perfctr_nmi_bit
// with type: int avail_to_resrv_perfctr_nmi_bit(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int avail_to_resrv_perfctr_nmi_bit(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cancel_delayed_work_sync
// with type: int cancel_delayed_work_sync(struct delayed_work *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: capable
// with type: int capable(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int capable(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: current_kernel_time
// with type: struct timespec current_kernel_time()
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: d_alloc_name
// with type: struct dentry *d_alloc_name(struct dentry *, const char *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_alloc_name(struct dentry *arg0, const char *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_alloc_root
// with type: struct dentry *d_alloc_root(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_alloc_root(struct inode *arg0) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_instantiate
// with type: void d_instantiate(struct dentry *, struct inode *)
// with return type: void
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  // Void type
  return;
}

// Function: d_rehash
// with type: void d_rehash(struct dentry *)
// with return type: void
void d_rehash(struct dentry *arg0) {
  // Void type
  return;
}

// Function: dcookie_register
// with type: struct dcookie_user *dcookie_register()
// with return type: (struct dcookie_user)*
void *external_alloc(void);
struct dcookie_user *dcookie_register() {
  // Pointer type
  return (struct dcookie_user *)external_alloc();
}

// Function: dcookie_unregister
// with type: void dcookie_unregister(struct dcookie_user *)
// with return type: void
void dcookie_unregister(struct dcookie_user *arg0) {
  // Void type
  return;
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
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

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: dput
// with type: void dput(struct dentry *)
// with return type: void
void dput(struct dentry *arg0) {
  // Void type
  return;
}

// Function: dump_trace
// with type: void dump_trace(struct task_struct *, struct pt_regs *, unsigned long *, unsigned long, const struct stacktrace_ops *, void *)
// with return type: void
void dump_trace(struct task_struct *arg0, struct pt_regs *arg1, unsigned long *arg2, unsigned long arg3, const struct stacktrace_ops *arg4, void *arg5) {
  // Void type
  return;
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_next_bit
// with type: unsigned long int find_next_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_vma
// with type: struct vm_area_struct *find_vma(struct mm_struct *, unsigned long)
// with return type: (struct vm_area_struct)*
void *external_alloc(void);
struct vm_area_struct *find_vma(struct mm_struct *arg0, unsigned long arg1) {
  // Pointer type
  return (struct vm_area_struct *)external_alloc();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: flush_scheduled_work
// with type: void flush_scheduled_work()
// with return type: void
void flush_scheduled_work() {
  // Void type
  return;
}

// Function: free_cpumask_var
// with type: void free_cpumask_var(cpumask_var_t )
// with return type: void
void free_cpumask_var(cpumask_var_t arg0) {
  // Void type
  return;
}

// Function: free_task
// with type: void free_task(struct task_struct *)
// with return type: void
void free_task(struct task_struct *arg0) {
  // Void type
  return;
}

// Function: get_dcookie
// with type: int get_dcookie(struct path *, unsigned long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_dcookie(struct path *arg0, unsigned long *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_online_cpus
// with type: void get_online_cpus()
// with return type: void
void get_online_cpus() {
  // Void type
  return;
}

// Function: get_sb_single
// with type: int get_sb_single(struct file_system_type *, int, void *, int (*)(struct super_block *, void *, int), struct vfsmount *)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_sb_single(struct file_system_type *arg0, int arg1, void *arg2, int (*arg3)(struct super_block *, void *, int), struct vfsmount *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_task_mm
// with type: struct mm_struct *get_task_mm(struct task_struct *)
// with return type: (struct mm_struct)*
void *external_alloc(void);
struct mm_struct *get_task_mm(struct task_struct *arg0) {
  // Pointer type
  return (struct mm_struct *)external_alloc();
}

// Function: hrtimer_cancel
// with type: int hrtimer_cancel(struct hrtimer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_forward
// with type: u64 hrtimer_forward(struct hrtimer *, ktime_t , ktime_t )
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 hrtimer_forward(struct hrtimer *arg0, ktime_t arg1, ktime_t arg2) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: hrtimer_init
// with type: void hrtimer_init(struct hrtimer *, clockid_t , enum hrtimer_mode )
// with return type: void
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  // Void type
  return;
}

// Function: hrtimer_start
// with type: int hrtimer_start(struct hrtimer *, ktime_t , const enum hrtimer_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_start(struct hrtimer *arg0, ktime_t arg1, const enum hrtimer_mode arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: iput
// with type: void iput(struct inode *)
// with return type: void
void iput(struct inode *arg0) {
  // Void type
  return;
}

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
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

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Function: lockdep_rcu_dereference
// with type: void lockdep_rcu_dereference(const char *, const int)
// with return type: void
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: mmput
// with type: void mmput(struct mm_struct *)
// with return type: void
void mmput(struct mm_struct *arg0) {
  // Void type
  return;
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

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

// Function: new_inode
// with type: struct inode *new_inode(struct super_block *)
// with return type: (struct inode)*
void *external_alloc(void);
struct inode *new_inode(struct super_block *arg0) {
  // Pointer type
  return (struct inode *)external_alloc();
}

// Function: nonseekable_open
// with type: int nonseekable_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: on_each_cpu
// with type: int on_each_cpu(void (*)(void *), void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int on_each_cpu(void (*arg0)(void *), void *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_read_config_dword
// with type: int pci_bus_read_config_dword(struct pci_bus *, unsigned int, int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_write_config_dword
// with type: int pci_bus_write_config_dword(struct pci_bus *, unsigned int, int, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_dev_put
// with type: void pci_dev_put(struct pci_dev *)
// with return type: void
void pci_dev_put(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_get_device
// with type: struct pci_dev *pci_get_device(unsigned int, unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: profile_event_register
// with type: int profile_event_register(enum profile_type , struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int profile_event_register(enum profile_type arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: profile_event_unregister
// with type: int profile_event_unregister(enum profile_type , struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int profile_event_unregister(enum profile_type arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: profile_pc
// with type: unsigned long int profile_pc(struct pt_regs *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int profile_pc(struct pt_regs *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: put_online_cpus
// with type: void put_online_cpus()
// with return type: void
void put_online_cpus() {
  // Void type
  return;
}

// Function: register_cpu_notifier
// with type: int register_cpu_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_cpu_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_die_notifier
// with type: int register_die_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_die_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_filesystem
// with type: int register_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_module_notifier
// with type: int register_module_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_module_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: release_evntsel_nmi
// with type: void release_evntsel_nmi(unsigned int)
// with return type: void
void release_evntsel_nmi(unsigned int arg0) {
  // Void type
  return;
}

// Function: release_perfctr_nmi
// with type: void release_perfctr_nmi(unsigned int)
// with return type: void
void release_perfctr_nmi(unsigned int arg0) {
  // Void type
  return;
}

// Function: reserve_evntsel_nmi
// with type: int reserve_evntsel_nmi(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int reserve_evntsel_nmi(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: reserve_perfctr_nmi
// with type: int reserve_perfctr_nmi(unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int reserve_perfctr_nmi(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ring_buffer_consume
// with type: struct ring_buffer_event *ring_buffer_consume(struct ring_buffer *, int, u64 *, unsigned long *)
// with return type: (struct ring_buffer_event)*
void *external_alloc(void);
struct ring_buffer_event *ring_buffer_consume(struct ring_buffer *arg0, int arg1, u64 *arg2, unsigned long *arg3) {
  // Pointer type
  return (struct ring_buffer_event *)external_alloc();
}

// Function: ring_buffer_entries_cpu
// with type: unsigned long int ring_buffer_entries_cpu(struct ring_buffer *, int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int ring_buffer_entries_cpu(struct ring_buffer *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ring_buffer_event_data
// with type: void *ring_buffer_event_data(struct ring_buffer_event *)
// with return type: (void)*
void *external_alloc(void);
void *ring_buffer_event_data(struct ring_buffer_event *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ring_buffer_event_length
// with type: unsigned int ring_buffer_event_length(struct ring_buffer_event *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ring_buffer_event_length(struct ring_buffer_event *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ring_buffer_free
// with type: void ring_buffer_free(struct ring_buffer *)
// with return type: void
void ring_buffer_free(struct ring_buffer *arg0) {
  // Void type
  return;
}

// Function: ring_buffer_lock_reserve
// with type: struct ring_buffer_event *ring_buffer_lock_reserve(struct ring_buffer *, unsigned long)
// with return type: (struct ring_buffer_event)*
void *external_alloc(void);
struct ring_buffer_event *ring_buffer_lock_reserve(struct ring_buffer *arg0, unsigned long arg1) {
  // Pointer type
  return (struct ring_buffer_event *)external_alloc();
}

// Function: ring_buffer_unlock_commit
// with type: int ring_buffer_unlock_commit(struct ring_buffer *, struct ring_buffer_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ring_buffer_unlock_commit(struct ring_buffer *arg0, struct ring_buffer_event *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_delayed_work
// with type: int schedule_delayed_work(struct delayed_work *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_delayed_work_on
// with type: int schedule_delayed_work_on(int, struct delayed_work *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_delayed_work_on(int arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: setup_APIC_eilvt_ibs
// with type: u8 setup_APIC_eilvt_ibs(u8 , u8 , u8 )
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 setup_APIC_eilvt_ibs(u8 arg0, u8 arg1, u8 arg2) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: simple_read_from_buffer
// with type: ssize_t simple_read_from_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: smp_call_function_single
// with type: int smp_call_function_single(int, void (*)(void *), void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int smp_call_function_single(int arg0, void (*arg1)(void *), void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: strlen

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: sysdev_class_register
// with type: int sysdev_class_register(struct sysdev_class *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysdev_class_register(struct sysdev_class *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysdev_class_unregister
// with type: void sysdev_class_unregister(struct sysdev_class *)
// with return type: void
void sysdev_class_unregister(struct sysdev_class *arg0) {
  // Void type
  return;
}

// Function: sysdev_register
// with type: int sysdev_register(struct sys_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysdev_register(struct sys_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysdev_unregister
// with type: void sysdev_unregister(struct sys_device *)
// with return type: void
void sysdev_unregister(struct sys_device *arg0) {
  // Void type
  return;
}

// Function: task_handoff_register
// with type: int task_handoff_register(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int task_handoff_register(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: task_handoff_unregister
// with type: int task_handoff_unregister(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int task_handoff_unregister(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_cpu_notifier
// with type: void unregister_cpu_notifier(struct notifier_block *)
// with return type: void
void unregister_cpu_notifier(struct notifier_block *arg0) {
  // Void type
  return;
}

// Function: unregister_die_notifier
// with type: int unregister_die_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_die_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_filesystem
// with type: int unregister_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_module_notifier
// with type: int unregister_module_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_module_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: up_read
// with type: void up_read(struct rw_semaphore *)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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

// Function: zalloc_cpumask_var
// with type: bool zalloc_cpumask_var(cpumask_var_t **, gfp_t )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool zalloc_cpumask_var(cpumask_var_t **arg0, gfp_t arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: autoremove_wake_function
// with type: int autoremove_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

