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

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
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

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cfs_array_alloc
// with type: void *cfs_array_alloc(int, unsigned int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *cfs_array_alloc(int arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: cfs_array_free
// with type: void cfs_array_free(void *)
// with return type: void
void cfs_array_free(void *arg0) {
  // Void type
  return;
}

// Function: cfs_block_allsigs
// with type: sigset_t cfs_block_allsigs()
// with return type: sigset_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
sigset_t cfs_block_allsigs() {
  // Typedef type
  // Real type: struct __anonstruct_sigset_t_163
  // Composite type
  struct __anonstruct_sigset_t_163 *tmp = external_alloc(sizeof(struct __anonstruct_sigset_t_163));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: cfs_cpt_current
// with type: int cfs_cpt_current(struct cfs_cpt_table *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_cpt_current(struct cfs_cpt_table *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: cfs_expr_list_free
// with type: void cfs_expr_list_free(struct cfs_expr_list *)
// with return type: void
void cfs_expr_list_free(struct cfs_expr_list *arg0) {
  // Void type
  return;
}

// Function: cfs_expr_list_parse
// with type: int cfs_expr_list_parse(char *, int, unsigned int, unsigned int, struct cfs_expr_list **)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_expr_list_parse(char *arg0, int arg1, unsigned int arg2, unsigned int arg3, struct cfs_expr_list **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_expr_list_values
// with type: int cfs_expr_list_values(struct cfs_expr_list *, int, __u32 **)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_expr_list_values(struct cfs_expr_list *arg0, int arg1, __u32 **arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_get_random_bytes
// with type: void cfs_get_random_bytes(void *, int)
// with return type: void
void cfs_get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: cfs_ip_addr_free
// with type: void cfs_ip_addr_free(struct list_head *)
// with return type: void
void cfs_ip_addr_free(struct list_head *arg0) {
  // Void type
  return;
}

// Function: cfs_ip_addr_match
// with type: int cfs_ip_addr_match(__u32 , struct list_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_ip_addr_match(__u32 arg0, struct list_head *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cfs_ip_addr_parse
// with type: int cfs_ip_addr_parse(char *, int, struct list_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfs_ip_addr_parse(char *arg0, int arg1, struct list_head *arg2) {
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

// Function: cfs_percpt_lock
// with type: void cfs_percpt_lock(struct cfs_percpt_lock *, int)
// with return type: void
void cfs_percpt_lock(struct cfs_percpt_lock *arg0, int arg1) {
  // Void type
  return;
}

// Function: cfs_percpt_lock_alloc
// with type: struct cfs_percpt_lock *cfs_percpt_lock_alloc(struct cfs_cpt_table *)
// with return type: (struct cfs_percpt_lock)*
void *external_alloc(unsigned long);
struct cfs_percpt_lock *cfs_percpt_lock_alloc(struct cfs_cpt_table *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct cfs_percpt_lock));
}

// Function: cfs_percpt_lock_free
// with type: void cfs_percpt_lock_free(struct cfs_percpt_lock *)
// with return type: void
void cfs_percpt_lock_free(struct cfs_percpt_lock *arg0) {
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

// Function: cfs_percpt_unlock
// with type: void cfs_percpt_unlock(struct cfs_percpt_lock *, int)
// with return type: void
void cfs_percpt_unlock(struct cfs_percpt_lock *arg0, int arg1) {
  // Void type
  return;
}

// Function: cfs_rand
// with type: unsigned int cfs_rand()
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cfs_rand() {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cfs_restore_sigs
// with type: void cfs_restore_sigs(sigset_t )
// with return type: void
void cfs_restore_sigs(sigset_t arg0) {
  // Void type
  return;
}

// Function: cfs_srand
// with type: void cfs_srand(unsigned int, unsigned int)
// with return type: void
void cfs_srand(unsigned int arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: cfs_trimwhite
// with type: char *cfs_trimwhite(char *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *cfs_trimwhite(char *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
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

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: down
// with type: void down(struct semaphore *)
// with return type: void
void down(struct semaphore *arg0) {
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

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: kernel_bind
// with type: int kernel_bind(struct socket *, struct sockaddr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_bind(struct socket *arg0, struct sockaddr *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_connect
// with type: int kernel_connect(struct socket *, struct sockaddr *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_connect(struct socket *arg0, struct sockaddr *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_getpeername
// with type: int kernel_getpeername(struct socket *, struct sockaddr *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_getpeername(struct socket *arg0, struct sockaddr *arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_getsockname
// with type: int kernel_getsockname(struct socket *, struct sockaddr *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_getsockname(struct socket *arg0, struct sockaddr *arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_listen
// with type: int kernel_listen(struct socket *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_listen(struct socket *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_recvmsg
// with type: int kernel_recvmsg(struct socket *, struct msghdr *, struct kvec *, size_t , size_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_recvmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_sendmsg
// with type: int kernel_sendmsg(struct socket *, struct msghdr *, struct kvec *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_sendmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_setsockopt
// with type: int kernel_setsockopt(struct socket *, int, int, char *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_setsockopt(struct socket *arg0, int arg1, int arg2, char *arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ktime_get
// with type: ktime_t ktime_get()
// with return type: ktime_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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

// Function: libcfs_isknown_lnd
// with type: int libcfs_isknown_lnd(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int libcfs_isknown_lnd(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: libcfs_lnd2modname
// with type: char *libcfs_lnd2modname(int)
// with return type: (char)*
void *external_alloc(unsigned long);
char *libcfs_lnd2modname(int arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: libcfs_lnd2str
// with type: char *libcfs_lnd2str(int)
// with return type: (char)*
void *external_alloc(unsigned long);
char *libcfs_lnd2str(int arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: libcfs_net2str
// with type: char *libcfs_net2str(__u32 )
// with return type: (char)*
void *external_alloc(unsigned long);
char *libcfs_net2str(__u32 arg0) {
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

// Function: libcfs_str2net
// with type: __u32 libcfs_str2net(const char *)
// with return type: __u32 
unsigned int __VERIFIER_nondet_uint(void);
__u32 libcfs_str2net(const char *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: libcfs_str2nid
// with type: lnet_nid_t libcfs_str2nid(const char *)
// with return type: lnet_nid_t 
unsigned long __VERIFIER_nondet_ulong(void);
lnet_nid_t libcfs_str2nid(const char *arg0) {
  // Typedef type
  // Real type: __u64 
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

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

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
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

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

// Function: sock_alloc_file
// with type: struct file *sock_alloc_file(struct socket *, int, const char *)
// with return type: (struct file)*
void *external_alloc(unsigned long);
struct file *sock_alloc_file(struct socket *arg0, int arg1, const char *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct file));
}

// Function: sock_create
// with type: int sock_create(int, int, int, struct socket **)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_create(int arg0, int arg1, int arg2, struct socket **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_create_lite
// with type: int sock_create_lite(int, int, int, struct socket **)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_create_lite(int arg0, int arg1, int arg2, struct socket **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_release
// with type: void sock_release(struct socket *)
// with return type: void
void sock_release(struct socket *arg0) {
  // Void type
  return;
}

// Skip function: sscanf

// Skip function: strchr

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Skip function: strncpy

// Function: strnlen
// with type: __kernel_size_t strnlen(const char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
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

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

