// Function: LNetClearLazyPortal
// with type: int LNetClearLazyPortal(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetClearLazyPortal(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetEQAlloc
// with type: int LNetEQAlloc(unsigned int, void (*)(lnet_event_t *), lnet_handle_eq_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetEQAlloc(unsigned int arg0, void (*arg1)(lnet_event_t *), lnet_handle_eq_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetEQFree
// with type: int LNetEQFree(lnet_handle_eq_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetEQFree(lnet_handle_eq_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetGet
// with type: int LNetGet(lnet_nid_t , lnet_handle_md_t , lnet_process_id_t , unsigned int, __u64 , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetGet(lnet_nid_t arg0, lnet_handle_md_t arg1, lnet_process_id_t arg2, unsigned int arg3, __u64 arg4, unsigned int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetGetId
// with type: int LNetGetId(unsigned int, lnet_process_id_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetGetId(unsigned int arg0, lnet_process_id_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetMDAttach
// with type: int LNetMDAttach(lnet_handle_me_t , lnet_md_t , lnet_unlink_t , lnet_handle_md_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetMDAttach(lnet_handle_me_t arg0, lnet_md_t arg1, lnet_unlink_t arg2, lnet_handle_md_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetMDBind
// with type: int LNetMDBind(lnet_md_t , lnet_unlink_t , lnet_handle_md_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetMDBind(lnet_md_t arg0, lnet_unlink_t arg1, lnet_handle_md_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetMDUnlink
// with type: int LNetMDUnlink(lnet_handle_md_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetMDUnlink(lnet_handle_md_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetMEAttach
// with type: int LNetMEAttach(unsigned int, lnet_process_id_t , __u64 , __u64 , lnet_unlink_t , lnet_ins_pos_t , lnet_handle_me_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetMEAttach(unsigned int arg0, lnet_process_id_t arg1, __u64 arg2, __u64 arg3, lnet_unlink_t arg4, lnet_ins_pos_t arg5, lnet_handle_me_t *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetMEUnlink
// with type: int LNetMEUnlink(lnet_handle_me_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetMEUnlink(lnet_handle_me_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetNIFini
// with type: int LNetNIFini()
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetNIFini() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetNIInit
// with type: int LNetNIInit(lnet_pid_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetNIInit(lnet_pid_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetPut
// with type: int LNetPut(lnet_nid_t , lnet_handle_md_t , lnet_ack_req_t , lnet_process_id_t , unsigned int, __u64 , unsigned int, __u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetPut(lnet_nid_t arg0, lnet_handle_md_t arg1, lnet_ack_req_t arg2, lnet_process_id_t arg3, unsigned int arg4, __u64 arg5, unsigned int arg6, __u64 arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: LNetSetLazyPortal
// with type: int LNetSetLazyPortal(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int LNetSetLazyPortal(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_pages_nodemask
// with type: struct page *__alloc_pages_nodemask(gfp_t , unsigned int, struct zonelist *, nodemask_t *)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
  // Void type
  return;
}

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __kmalloc_node
// with type: void *__kmalloc_node(size_t , gfp_t , int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
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

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Skip function: calloc

// Function: cfs_block_allsigs
// with type: sigset_t cfs_block_allsigs()
// with return type: sigset_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
sigset_t cfs_block_allsigs() {
  // Typedef type
  // Real type: struct __anonstruct_sigset_t_180
  // Composite type
  struct __anonstruct_sigset_t_180 *tmp = external_alloc(sizeof(struct __anonstruct_sigset_t_180));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: cfs_cpt_number
// with type: int cfs_cpt_number(struct cfs_cpt_table *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_cpt_number(struct cfs_cpt_table *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_cpt_spread_node
// with type: int cfs_cpt_spread_node(struct cfs_cpt_table *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_cpt_spread_node(struct cfs_cpt_table *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_cpt_weight
// with type: int cfs_cpt_weight(struct cfs_cpt_table *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_cpt_weight(struct cfs_cpt_table *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_percpt_alloc
// with type: void *cfs_percpt_alloc(struct cfs_cpt_table *, unsigned int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *cfs_percpt_alloc(struct cfs_cpt_table *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: cfs_percpt_free
// with type: void cfs_percpt_free(void *)
// with return type: void
void cfs_percpt_free(void *arg0) {
  // Void type
  return;
}

// Function: cfs_percpt_number
// with type: int cfs_percpt_number(void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_percpt_number(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_wi_deschedule
// with type: int cfs_wi_deschedule(struct cfs_wi_sched *, cfs_workitem_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_wi_deschedule(struct cfs_wi_sched *arg0, cfs_workitem_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_wi_exit
// with type: void cfs_wi_exit(struct cfs_wi_sched *, cfs_workitem_t *)
// with return type: void
void cfs_wi_exit(struct cfs_wi_sched *arg0, cfs_workitem_t *arg1) {
  // Void type
  return;
}

// Function: cfs_wi_sched_create
// with type: int cfs_wi_sched_create(char *, struct cfs_cpt_table *, int, int, struct cfs_wi_sched **)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_wi_sched_create(char *arg0, struct cfs_cpt_table *arg1, int arg2, int arg3, struct cfs_wi_sched **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_wi_sched_destroy
// with type: void cfs_wi_sched_destroy(struct cfs_wi_sched *)
// with return type: void
void cfs_wi_sched_destroy(struct cfs_wi_sched *arg0) {
  // Void type
  return;
}

// Function: cfs_wi_schedule
// with type: void cfs_wi_schedule(struct cfs_wi_sched *, cfs_workitem_t *)
// with return type: void
void cfs_wi_schedule(struct cfs_wi_sched *arg0, cfs_workitem_t *arg1) {
  // Void type
  return;
}

// Function: current_kernel_time
// with type: struct timespec current_kernel_time()
// with return type: struct timespec
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  // Composite type
  struct timespec *tmp = external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: kfree

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(unsigned long);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return external_alloc(sizeof(struct task_struct));
}

// Function: lbug_with_loc
// with type: void lbug_with_loc(struct libcfs_debug_msg_data *)
// with return type: void
void lbug_with_loc(struct libcfs_debug_msg_data *arg0) {
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

// Function: libcfs_debug_msg
// with type: int libcfs_debug_msg(struct libcfs_debug_msg_data *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_debug_msg(struct libcfs_debug_msg_data *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_deregister_ioctl
// with type: int libcfs_deregister_ioctl(struct libcfs_ioctl_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_deregister_ioctl(struct libcfs_ioctl_handler *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_id2str
// with type: char *libcfs_id2str(lnet_process_id_t )
// with return type: (char)*
void *external_alloc(unsigned long);
char *libcfs_id2str(lnet_process_id_t arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: libcfs_nid2str
// with type: char *libcfs_nid2str(lnet_nid_t )
// with return type: (char)*
void *external_alloc(unsigned long);
char *libcfs_nid2str(lnet_nid_t arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: libcfs_register_ioctl
// with type: int libcfs_register_ioctl(struct libcfs_ioctl_handler *)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_register_ioctl(struct libcfs_ioctl_handler *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lnet_counters_get
// with type: void lnet_counters_get(lnet_counters_t *)
// with return type: void
void lnet_counters_get(lnet_counters_t *arg0) {
  // Void type
  return;
}

// Function: lnet_cpt_of_nid
// with type: int lnet_cpt_of_nid(lnet_nid_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int lnet_cpt_of_nid(lnet_nid_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

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

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: strcpy

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: strlen

// Skip function: strncmp

// Skip function: strncpy

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
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vmalloc_node
// with type: void *vmalloc_node(unsigned long, int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc_node(unsigned long arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

