extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef void (*ctor_fn_t)(void);
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct module;
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct timespec;
struct page;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct task_struct;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_14 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_14 __annonCompField5 ;
};
struct task_struct;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_17 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_17 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct seq_file;
struct __anonstruct____missing_field_name_22 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_23 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_21 {
   struct __anonstruct____missing_field_name_22 __annonCompField7 ;
   struct __anonstruct____missing_field_name_23 __annonCompField8 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_21 __annonCompField9 ;
} __attribute__((__packed__)) ;
struct page;
struct thread_struct;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct task_struct;
struct pt_regs;
struct seq_operations;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   union thread_xstate *state ;
};
struct kmem_cache;
struct kmem_cache;
struct perf_event;
struct perf_event;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_36 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_36 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct lockdep_map;
struct lockdep_map;
struct task_struct;
struct task_struct;
struct task_struct;
struct pt_regs;
struct task_struct;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8UL] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4] ;
   unsigned long contending_point[4] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u8 __padding[(unsigned int )(& ((struct raw_spinlock *)0)->dep_map)] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_37 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_38 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_37 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_39 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_39 rwlock_t;
struct __anonstruct_seqlock_t_40 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_40 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct siginfo;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_41 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_41 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_43 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_44 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_45 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_46 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_47 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_48 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_42 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_43 _kill ;
   struct __anonstruct__timer_44 _timer ;
   struct __anonstruct__rt_45 _rt ;
   struct __anonstruct__sigchld_46 _sigchld ;
   struct __anonstruct__sigfault_47 _sigfault ;
   struct __anonstruct__sigpoll_48 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_42 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_nodemask_t_51 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_51 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct page;
struct ctl_table;
struct ctl_table;
struct ctl_table;
struct device;
struct device;
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct tvec_base;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wakeup_source;
struct wakeup_source;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int ignore_children : 1 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_121 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_121 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct sock;
struct sock;
struct sock;
struct kobject;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kset;
struct kobj_type;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct completion;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct ctl_table;
struct nsproxy;
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
struct ctl_table_header;
struct ctl_table_header;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   mode_t mode ;
   struct ctl_table *child ;
   struct ctl_table *parent ;
   proc_handler *proc_handler ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_table_root {
   struct list_head root_list ;
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
struct __anonstruct____missing_field_name_200 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion____missing_field_name_199 {
   struct __anonstruct____missing_field_name_200 __annonCompField29 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion____missing_field_name_199 __annonCompField30 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
};
struct cred;
struct cred;
struct cred;
struct file;
struct task_struct;
struct file;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_string;
struct kparam_array;
struct kparam_array;
union __anonunion____missing_field_name_205 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_205 __annonCompField31 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct module;
struct module;
struct jump_label_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct module;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_sect_attrs;
struct module_sect_attrs;
struct module_notes_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct ftrace_event_call;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct sockaddr;
struct sockaddr;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct pid;
struct cred;
struct seq_file;
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};
struct timespec;
struct __anonstruct_sync_serial_settings_207 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_207 sync_serial_settings;
struct __anonstruct_te1_settings_208 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_208 te1_settings;
struct __anonstruct_raw_hdlc_proto_209 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_209 raw_hdlc_proto;
struct __anonstruct_fr_proto_210 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_210 fr_proto;
struct __anonstruct_fr_proto_pvc_211 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_211 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_212 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_212 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_213 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_213 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_216 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_216 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_217 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_218 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_217 ifr_ifrn ;
   union __anonunion_ifr_ifru_218 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
struct prio_tree_node;
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct address_space;
struct address_space;
struct address_space;
struct __anonstruct____missing_field_name_221 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_220 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_221 __annonCompField32 ;
};
struct __anonstruct____missing_field_name_223 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_222 {
   struct __anonstruct____missing_field_name_223 __annonCompField34 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_224 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_220 __annonCompField33 ;
   union __anonunion____missing_field_name_222 __annonCompField35 ;
   union __anonunion____missing_field_name_224 __annonCompField36 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_226 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_225 {
   struct __anonstruct_vm_set_226 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct anon_vma;
struct vm_operations_struct;
struct vm_operations_struct;
struct mempolicy;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_225 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   atomic_t oom_disable_count ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct inode;
struct inode;
struct inode;
struct net;
struct net;
struct net;
struct fasync_struct;
struct fasync_struct;
struct vm_area_struct;
struct page;
struct kiocb;
struct kiocb;
struct kiocb;
struct sockaddr;
struct module;
struct iovec;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct sk_buff;
struct sk_buff;
struct sk_buff;
struct klist_node;
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct device_attribute;
struct driver_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct of_device_id;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct pt_regs;
struct dma_attrs {
   unsigned long flags[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct writeback_control;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct page;
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                           gfp_t gfp ) ;
   void (*free_coherent)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
typedef s32 dma_cookie_t;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct net_device;
struct net_device;
struct net_device;
struct scatterlist;
struct pipe_inode_info;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct sk_buff;
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct sec_path;
struct __anonstruct____missing_field_name_235 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_234 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_235 __annonCompField37 ;
};
union __anonunion____missing_field_name_236 {
   __u32 mark ;
   __u32 dropcount ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_234 __annonCompField38 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_236 __annonCompField39 ;
   __u16 vlan_tci ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct dst_entry;
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct user_namespace;
struct net;
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
};
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct device;
struct file_operations;
struct file_operations;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
struct task_struct;
struct sem_undo_list;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct page;
struct block_device;
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct nameidata;
struct path;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct dentry_operations;
struct super_block;
struct super_block;
union __anonunion_d_u_252 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_252 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct export_operations;
struct export_operations;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
struct dquot;
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct quota_format_type;
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct super_block;
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct path;
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
union __anonunion_arg_259 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_258 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_259 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_258 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct backing_dev_info;
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct hd_struct;
struct hd_struct;
struct gendisk;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct posix_acl;
struct posix_acl;
struct inode_operations;
struct inode_operations;
union __anonunion____missing_field_name_260 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion____missing_field_name_261 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_260 __annonCompField40 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_261 __annonCompField41 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_262 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_262 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct __anonstruct_afs_264 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_263 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_264 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_263 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct file_system_type;
struct super_operations;
struct super_operations;
struct xattr_handler;
struct xattr_handler;
struct mtd_info;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct ctl_table;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_268 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_268 seccomp_t;
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct task_struct;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct keyring_list;
struct key_user;
struct key_user;
union __anonunion____missing_field_name_269 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_270 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_271 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_269 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_270 type_data ;
   union __anonunion_payload_271 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
struct kioctx;
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_272 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_272 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
};
struct autogroup;
struct autogroup;
struct autogroup;
struct tty_struct;
struct tty_struct;
struct taskstats;
struct taskstats;
struct tty_audit_buf;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore threadgroup_fork_lock ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct reclaim_state;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct io_context;
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct rq;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct irqaction;
struct irqaction;
struct css_set;
struct css_set;
struct compat_robust_list_head;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct ftrace_ret_stack;
struct mem_cgroup;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48UL] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0] ;
};
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0] ;
};
union __anonunion_h_u_279 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_279 h_u ;
   union __anonunion_h_u_279 m_u ;
   __u16 vlan_tag ;
   __u16 vlan_tag_mask ;
   __u64 data ;
   __u64 data_mask ;
   __s32 action ;
};
struct ethtool_rx_ntuple {
   __u32 cmd ;
   struct ethtool_rx_ntuple_flow_spec fs ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct net_device;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   u32 (*get_rx_csum)(struct net_device * ) ;
   int (*set_rx_csum)(struct net_device * , u32 ) ;
   u32 (*get_tx_csum)(struct net_device * ) ;
   int (*set_tx_csum)(struct net_device * , u32 ) ;
   u32 (*get_sg)(struct net_device * ) ;
   int (*set_sg)(struct net_device * , u32 ) ;
   u32 (*get_tso)(struct net_device * ) ;
   int (*set_tso)(struct net_device * , u32 ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_ufo)(struct net_device * ) ;
   int (*set_ufo)(struct net_device * , u32 ) ;
   u32 (*get_flags)(struct net_device * ) ;
   int (*set_flags)(struct net_device * , u32 ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , void * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   int (*set_rx_ntuple)(struct net_device * , struct ethtool_rx_ntuple * ) ;
   int (*get_rx_ntuple)(struct net_device * , u32 stringset , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct ctl_table_header;
struct prot_inuse;
struct prot_inuse;
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[80] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct proc_dir_entry;
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[2] ;
   struct ipstats_mib *ip_statistics[2] ;
   struct linux_mib *net_statistics[2] ;
   struct udp_mib *udp_statistics[2] ;
   struct udp_mib *udplite_statistics[2] ;
   struct icmp_mib *icmp_statistics[2] ;
   struct icmpmsg_mib *icmpmsg_statistics[2] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2] ;
   struct udp_mib *udplite_stats_in6[2] ;
   struct ipstats_mib *ipv6_statistics[2] ;
   struct icmpv6_mib *icmpv6_statistics[2] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2] ;
   struct linux_xfrm_mib *xfrm_statistics[2] ;
};
struct ctl_table_header;
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ctl_table_header;
struct ipv4_devconf;
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct fib_rules_ops;
struct hlist_head;
struct sock;
struct xt_table;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct net_device;
struct sk_buff;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct ctl_table_header;
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct ipv6_devconf;
struct rt6_info;
struct rt6_info;
struct rt6_statistics;
struct rt6_statistics;
struct fib6_table;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct sock;
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct sk_buff;
struct net;
struct sock;
struct net;
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned int namelen ;
   char const *name ;
   mode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
struct pid_namespace;
struct nsproxy;
struct ctl_table_header;
struct ctl_table;
struct ebt_table;
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct ctl_table_header;
struct ip_conntrack_stat;
struct ip_conntrack_stat;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct ctl_table_header;
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct proc_dir_entry;
struct net_device;
struct sock;
struct ctl_table_header;
struct net_generic;
struct net_generic;
struct net_generic;
struct sock;
struct netns_ipvs;
struct netns_ipvs;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
};
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct net;
struct ctl_table;
struct ctl_table_header;
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   u8 (*getnumtcs)(struct net_device * , int , u8 * ) ;
   u8 (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct vlan_group;
struct vlan_group;
struct vlan_group;
struct netpoll_info;
struct netpoll_info;
struct netpoll_info;
struct phy_device;
struct phy_device;
struct phy_device;
struct wireless_dev;
struct wireless_dev;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neighbour;
struct neighbour;
struct neighbour;
struct neigh_parms;
struct neigh_parms;
struct neigh_parms;
struct sk_buff;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type __attribute__((__aligned__((1) << (6) ))) ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff *skb ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void const *daddr , void const *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff const *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour const *neigh , struct hh_cache *hh ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device const *dev , unsigned char const *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   void (*ndo_set_multicast_list)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   void (*ndo_vlan_rx_register)(struct net_device *dev , struct vlan_group *grp ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff const *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   u32 (*ndo_fix_features)(struct net_device *dev , u32 features ) ;
   int (*ndo_set_features)(struct net_device *dev , u32 features ) ;
};
struct iw_handler_def;
struct iw_handler_def;
struct iw_public_data;
struct iw_public_data;
struct in_device;
struct in_device;
struct dn_dev;
struct dn_dev;
struct inet6_dev;
struct inet6_dev;
struct cpu_rmap;
struct cpu_rmap;
enum __anonenum_reg_state_303 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_304 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_tstats;
struct pcpu_dstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_305 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct garp_port;
struct rtnl_link_ops;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
   struct pm_qos_request_list pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   u32 features ;
   u32 hw_features ;
   u32 wanted_features ;
   u32 vlan_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   int uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_group *vlgrp ;
   void *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum __anonenum_reg_state_303 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_304 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_305 __annonCompField44 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
   int group ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct seq_file;
struct proc_dir_entry;
struct proc_dir_entry;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct irqaction;
struct task_struct;
struct irqaction;
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
} __attribute__((__aligned__((1) << (12) ))) ;
struct device;
struct seq_file;
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct usb_device;
struct usb_device;
struct usb_device;
struct usb_driver;
struct usb_driver;
struct usb_driver;
struct wusb_dev;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
struct ep_device;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_tt;
struct usb_tt;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
};
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface *intf , struct usb_device_id const *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
struct scatterlist;
typedef __u32 canid_t;
struct can_frame {
   canid_t can_id ;
   __u8 can_dlc ;
   __u8 data[8] __attribute__((__aligned__(8))) ;
};
struct can_bittiming {
   __u32 bitrate ;
   __u32 sample_point ;
   __u32 tq ;
   __u32 prop_seg ;
   __u32 phase_seg1 ;
   __u32 phase_seg2 ;
   __u32 sjw ;
   __u32 brp ;
};
struct can_bittiming_const {
   char name[16] ;
   __u32 tseg1_min ;
   __u32 tseg1_max ;
   __u32 tseg2_min ;
   __u32 tseg2_max ;
   __u32 sjw_max ;
   __u32 brp_min ;
   __u32 brp_max ;
   __u32 brp_inc ;
};
struct can_clock {
   __u32 freq ;
};
enum can_state {
    CAN_STATE_ERROR_ACTIVE = 0,
    CAN_STATE_ERROR_WARNING = 1,
    CAN_STATE_ERROR_PASSIVE = 2,
    CAN_STATE_BUS_OFF = 3,
    CAN_STATE_STOPPED = 4,
    CAN_STATE_SLEEPING = 5,
    CAN_STATE_MAX = 6
} ;
struct can_berr_counter {
   __u16 txerr ;
   __u16 rxerr ;
};
struct can_device_stats {
   __u32 bus_error ;
   __u32 error_warning ;
   __u32 error_passive ;
   __u32 bus_off ;
   __u32 arbitration_lost ;
   __u32 restarts ;
};
enum can_mode {
    CAN_MODE_STOP = 0,
    CAN_MODE_START = 1,
    CAN_MODE_SLEEP = 2
} ;
struct can_priv {
   struct can_device_stats can_stats ;
   struct can_bittiming bittiming ;
   struct can_bittiming_const *bittiming_const ;
   struct can_clock clock ;
   enum can_state state ;
   u32 ctrlmode ;
   u32 ctrlmode_supported ;
   int restart_ms ;
   struct timer_list restart_timer ;
   int (*do_set_bittiming)(struct net_device *dev ) ;
   int (*do_set_mode)(struct net_device *dev , enum can_mode mode ) ;
   int (*do_get_state)(struct net_device const *dev , enum can_state *state ) ;
   int (*do_get_berr_counter)(struct net_device const *dev , struct can_berr_counter *bec ) ;
   unsigned int echo_skb_max ;
   struct sk_buff **echo_skb ;
};
struct cpc_can_msg {
   u32 id ;
   u8 length ;
   u8 msg[8] ;
};
struct cpc_sja1000_params {
   u8 mode ;
   u8 acc_code0 ;
   u8 acc_code1 ;
   u8 acc_code2 ;
   u8 acc_code3 ;
   u8 acc_mask0 ;
   u8 acc_mask1 ;
   u8 acc_mask2 ;
   u8 acc_mask3 ;
   u8 btr0 ;
   u8 btr1 ;
   u8 outp_contr ;
};
union __anonunion_cc_params_319 {
   struct cpc_sja1000_params sja1000 ;
};
struct cpc_can_params {
   u8 cc_type ;
   union __anonunion_cc_params_319 cc_params ;
};
struct cpc_confirm {
   u8 error ;
};
struct cpc_overrun {
   u8 event ;
   u8 count ;
};
struct cpc_sja1000_can_error {
   u8 ecc ;
   u8 rxerr ;
   u8 txerr ;
};
union __anonunion_regs_321 {
   struct cpc_sja1000_can_error sja1000 ;
};
struct __anonstruct_cc_320 {
   u8 cc_type ;
   union __anonunion_regs_321 regs ;
};
struct cpc_can_error {
   u8 ecode ;
   struct __anonstruct_cc_320 cc ;
};
struct cpc_can_err_counter {
   u8 rx ;
   u8 tx ;
};
union __anonunion_msg_322 {
   u8 generic[64] ;
   struct cpc_can_msg can_msg ;
   struct cpc_can_params can_params ;
   struct cpc_confirm confirmation ;
   struct cpc_overrun overrun ;
   struct cpc_can_error error ;
   struct cpc_can_err_counter err_counter ;
   u8 can_state ;
};
struct ems_cpc_msg {
   u8 type ;
   u8 length ;
   u8 msgid ;
   u32 ts_sec ;
   u32 ts_nsec ;
   union __anonunion_msg_322 msg ;
} __attribute__((__packed__)) ;
struct ems_usb;
struct ems_usb;
struct ems_usb;
struct ems_tx_urb_context {
   struct ems_usb *dev ;
   u32 echo_index ;
   u8 dlc ;
};
struct ems_usb {
   struct can_priv can ;
   int open_time ;
   struct sk_buff *echo_skb[10] ;
   struct usb_device *udev ;
   struct net_device *netdev ;
   atomic_t active_tx_urbs ;
   struct usb_anchor tx_submitted ;
   struct ems_tx_urb_context tx_contexts[10] ;
   struct usb_anchor rx_submitted ;
   struct urb *intr_urb ;
   u8 *tx_msg_buffer ;
   u8 *intr_in_buffer ;
   unsigned int free_slots ;
   struct ems_cpc_msg active_params ;
};
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit), "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int ( __attribute__((__always_inline__)) constant_test_bit)(unsigned int nr ,
                                                                            unsigned long const volatile *addr )
{
  {
  return (((1UL << nr % 64U) & (unsigned long )*(addr + nr / 64U)) != 0UL);
}
}
extern int printk(char const *fmt , ...) ;
extern void warn_slowpath_null(char const *file , int const line ) ;
extern void *memset(void *s , int c , size_t n ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "decl %0": "+m" (v->counter));
  return;
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char const *name , struct lock_class_key *key ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
extern void __init_waitqueue_head(wait_queue_head_t *q , struct lock_class_key * ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern void kfree(void const * ) ;
extern void *__kmalloc(size_t size , gfp_t flags ) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  tmp = kmalloc(size, flags | 32768U);
  }
  return (tmp);
}
}
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
extern void *dev_get_drvdata(struct device const *dev ) __attribute__((__ldv_model__)) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int dev_err(struct device const *dev , char const *fmt , ...) ;
extern int dev_warn(struct device const *dev , char const *fmt , ...) ;
extern int _dev_info(struct device const *dev , char const *fmt , ...) ;
extern void kfree_skb(struct sk_buff *skb ) ;
extern void consume_skb(struct sk_buff *skb ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)(dev->_tx + index));
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)((char *)dev + ((sizeof(struct net_device ) + 31UL) & 0x0fffffffffffffe0UL)));
}
}
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc *q ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp___7 ;
  {
  {
  tmp___7 = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp___7);
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp___7 = netpoll_trap();
  }
  if (tmp___7) {
    {
    netif_tx_start_queue(dev_queue);
    }
    return;
  } else {
  }
  {
  tmp___8 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___8) {
    {
    __netif_schedule(dev_queue->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{ struct netdev_queue *tmp___7 ;
  {
  {
  tmp___7 = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp___7);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp___7 ;
  long tmp___8 ;
  {
  {
  __ret_warn_on = ! (! (! dev_queue));
  tmp___7 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (tmp___7) {
    {
    warn_slowpath_null("include/linux/netdevice.h", (int const )1866);
    }
  } else {
  }
  {
  tmp___8 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (tmp___8) {
    {
    printk("<6>netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{ struct netdev_queue *tmp___7 ;
  {
  {
  tmp___7 = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp___7);
  }
  return;
}
}
__inline static int netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{ int tmp___7 ;
  {
  {
  tmp___7 = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  }
  return (tmp___7);
}
}
__inline static int netif_queue_stopped(struct net_device const *dev )
{ struct netdev_queue *tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp___7 = netdev_get_tx_queue(dev, 0U);
  tmp___8 = netif_tx_queue_stopped((struct netdev_queue const *)tmp___7);
  }
  return (tmp___8);
}
}
extern int netif_rx(struct sk_buff *skb ) ;
__inline static int netif_device_present(struct net_device *dev )
{ int tmp___7 ;
  {
  {
  tmp___7 = constant_test_bit(1U, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp___7);
}
}
extern void netif_device_detach(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device *dev ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__ldv_model__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__ldv_model__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp___7 ;
  {
  {
  tmp___7 = dev_get_drvdata((struct device const *)(& intf->dev));
  }
  return (tmp___7);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data ) __attribute__((__ldv_model__)) ;
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data ) __attribute__((__ldv_model__)) ;
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  {
  dev_set_drvdata(& intf->dev, data);
  }
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)((char *)__mptr - (unsigned int )(& ((struct usb_device *)0)->dev)));
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
__inline static int usb_register(struct usb_driver *driver )
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(driver, & __this_module, "ems_usb");
  }
  return (tmp___7);
}
}
extern void usb_deregister(struct usb_driver * ) ;
static struct lock_class_key __key___7 ;
static struct lock_class_key __key___8 ;
__inline static void init_usb_anchor(struct usb_anchor *anchor )
{
  {
  {
  INIT_LIST_HEAD(& anchor->urb_list);
  }
  {
  while (1) {
    while_continue: ;
    {
    __init_waitqueue_head(& anchor->wait, & __key___7);
    }
    goto while_break;
  }
  while_break___2: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    {
    spinlock_check(& anchor->lock);
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __raw_spin_lock_init(& anchor->lock.__annonCompField18.rlock, "&(&anchor->lock)->rlock",
                           & __key___8);
      }
      goto while_break___1;
    }
    while_break___4: ;
    }
    while_break___1: ;
    goto while_break___0;
  }
  while_break___3: ;
  }
  while_break___0: ;
  return;
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U) {
    urb->interval = 1 << (interval - 1);
  } else
  if ((unsigned int )dev->speed == 5U) {
    urb->interval = 1 << (interval - 1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
extern int usb_unlink_urb(struct urb *urb ) ;
extern void usb_kill_anchored_urbs(struct usb_anchor *anchor ) ;
extern void usb_anchor_urb(struct urb *urb , struct usb_anchor *anchor ) ;
extern void usb_unanchor_urb(struct urb *urb ) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
extern int usb_bulk_msg(struct usb_device *usb_dev , unsigned int pipe , void *data ,
                        int len , int *actual_length , int timeout ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static int can_dropped_invalid_skb(struct net_device *dev , struct sk_buff *skb )
{ struct can_frame const *cf ;
  int tmp___7 ;
  long tmp___8 ;
  {
  cf = (struct can_frame const *)((struct can_frame *)skb->data);
  if ((unsigned long )skb->len != sizeof(*cf)) {
    tmp___7 = 1;
  } else
  if ((int const )cf->can_dlc > 8) {
    tmp___7 = 1;
  } else {
    tmp___7 = 0;
  }
  {
  tmp___8 = __builtin_expect((long )tmp___7, 0L);
  }
  if (tmp___8) {
    {
    kfree_skb(skb);
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    }
    return (1);
  } else {
  }
  return (0);
}
}
extern struct net_device *alloc_candev(int sizeof_priv , unsigned int echo_skb_max ) ;
extern void free_candev(struct net_device *dev ) ;
extern int open_candev(struct net_device *dev ) ;
extern void close_candev(struct net_device *dev ) ;
extern int register_candev(struct net_device *dev ) ;
extern void can_bus_off(struct net_device *dev ) ;
extern void can_put_echo_skb(struct sk_buff *skb , struct net_device *dev , unsigned int idx ) ;
extern void can_get_echo_skb(struct net_device *dev , unsigned int idx ) ;
extern void can_free_echo_skb(struct net_device *dev , unsigned int idx ) ;
extern struct sk_buff *alloc_can_skb(struct net_device *dev , struct can_frame **cf ) ;
extern struct sk_buff *alloc_can_err_skb(struct net_device *dev , struct can_frame **cf ) ;
static char const __mod_author31[46] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'S',
        (char const )'e', (char const )'b', (char const )'a', (char const )'s',
        (char const )'t', (char const )'i', (char const )'a', (char const )'n',
        (char const )' ', (char const )'H', (char const )'a', (char const )'a',
        (char const )'s', (char const )' ', (char const )'<', (char const )'h',
        (char const )'a', (char const )'a', (char const )'s', (char const )'@',
        (char const )'e', (char const )'m', (char const )'s', (char const )'-',
        (char const )'w', (char const )'u', (char const )'e', (char const )'n',
        (char const )'s', (char const )'c', (char const )'h', (char const )'e',
        (char const )'.', (char const )'c', (char const )'o', (char const )'m',
        (char const )'>', (char const )'\000'};
static char const __mod_description32[70] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'C', (char const )'A', (char const )'N', (char const )' ',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'E',
        (char const )'M', (char const )'S', (char const )' ', (char const )'D',
        (char const )'r', (char const )'.', (char const )' ', (char const )'T',
        (char const )'h', (char const )'o', (char const )'m', (char const )'a',
        (char const )'s', (char const )' ', (char const )'W', (char const )'u',
        (char const )'e', (char const )'n', (char const )'s', (char const )'c',
        (char const )'h', (char const )'e', (char const )' ', (char const )'C',
        (char const )'A', (char const )'N', (char const )'/', (char const )'U',
        (char const )'S', (char const )'B', (char const )' ', (char const )'i',
        (char const )'n', (char const )'t', (char const )'e', (char const )'r',
        (char const )'f', (char const )'a', (char const )'c', (char const )'e',
        (char const )'s', (char const )'\000'};
static char const __mod_license33[15] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )' ',
        (char const )'v', (char const )'2', (char const )'\000'};
static struct usb_device_id ems_usb_table[1] = { {(__u16 )3, (__u16 )4822, (__u16 )1092, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL}};
extern struct usb_device_id const __mod_usb_device_table __attribute__((__unused__,
__alias__("ems_usb_table"))) ;
static void ems_usb_read_interrupt_callback(struct urb *urb )
{ struct ems_usb *dev ;
  struct net_device *netdev ;
  int err ;
  int tmp___7 ;
  {
  {
  dev = (struct ems_usb *)urb->context;
  netdev = dev->netdev;
  tmp___7 = netif_device_present(netdev);
  }
  if (tmp___7) {
  } else {
    return;
  }
  if (urb->status == 0) {
    goto case_0;
  } else
  if (urb->status == -104) {
    goto case_neg_104;
  } else
  if (urb->status == -2) {
    goto case_neg_104;
  } else
  if (urb->status == -108) {
    goto case_neg_104;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      dev->free_slots = (unsigned int )*(dev->intr_in_buffer + 1);
      goto switch_break;
      case_neg_104:
      return;
      switch_default:
      {
      _dev_info((struct device const *)netdev->dev.parent, "Rx interrupt aborted %d\n",
                urb->status);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  {
  err = usb_submit_urb(urb, 32U);
  }
  if (err == -19) {
    {
    netif_device_detach(netdev);
    }
  } else
  if (err) {
    {
    dev_err((struct device const *)netdev->dev.parent, "failed resubmitting intr urb: %d\n",
            err);
    }
  } else {
  }
  return;
}
}
static void ems_usb_rx_can_msg(struct ems_usb *dev , struct ems_cpc_msg *msg )
{ struct can_frame *cf ;
  struct sk_buff *skb ;
  int i ;
  struct net_device_stats *stats ;
  __u8 __min1 ;
  __u8 __min2 ;
  int tmp___7 ;
  {
  {
  stats = & (dev->netdev)->stats;
  skb = alloc_can_skb(dev->netdev, & cf);
  }
  if ((unsigned long )skb == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  cf->can_id = msg->msg.can_msg.id;
  __min1 = (__u8 )((int )msg->msg.can_msg.length & 15);
  __min2 = (__u8 )8;
  if ((int )__min1 < (int )__min2) {
    tmp___7 = (int )__min1;
  } else {
    tmp___7 = (int )__min2;
  }
  cf->can_dlc = (__u8 )tmp___7;
  if ((int )msg->type == 16) {
    cf->can_id = cf->can_id | 2147483648U;
  } else
  if ((int )msg->type == 17) {
    cf->can_id = cf->can_id | 2147483648U;
  } else {
  }
  if ((int )msg->type == 8) {
    cf->can_id = cf->can_id | 1073741824U;
  } else
  if ((int )msg->type == 17) {
    cf->can_id = cf->can_id | 1073741824U;
  } else {
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < (int )cf->can_dlc) {
      } else {
        goto while_break;
      }
      cf->data[i] = msg->msg.can_msg.msg[i];
      i = i + 1;
    }
    while_break___0: ;
    }
    while_break: ;
  }
  {
  netif_rx(skb);
  stats->rx_packets = stats->rx_packets + 1UL;
  stats->rx_bytes = stats->rx_bytes + (unsigned long )cf->can_dlc;
  }
  return;
}
}
static void ems_usb_rx_err(struct ems_usb *dev , struct ems_cpc_msg *msg )
{ struct can_frame *cf ;
  struct sk_buff *skb ;
  struct net_device_stats *stats ;
  u8 state ;
  u8 ecc ;
  u8 txerr ;
  u8 rxerr ;
  {
  {
  stats = & (dev->netdev)->stats;
  skb = alloc_can_err_skb(dev->netdev, & cf);
  }
  if ((unsigned long )skb == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  if ((int )msg->type == 14) {
    state = msg->msg.can_state;
    if ((int )state & 128) {
      {
      dev->can.state = (enum can_state )3;
      cf->can_id = cf->can_id | 64U;
      can_bus_off(dev->netdev);
      }
    } else
    if ((int )state & 64) {
      dev->can.state = (enum can_state )1;
      dev->can.can_stats.error_warning = dev->can.can_stats.error_warning + 1U;
    } else {
      dev->can.state = (enum can_state )0;
      dev->can.can_stats.error_passive = dev->can.can_stats.error_passive + 1U;
    }
  } else
  if ((int )msg->type == 23) {
    ecc = msg->msg.error.cc.regs.sja1000.ecc;
    txerr = msg->msg.error.cc.regs.sja1000.txerr;
    rxerr = msg->msg.error.cc.regs.sja1000.rxerr;
    dev->can.can_stats.bus_error = dev->can.can_stats.bus_error + 1U;
    stats->rx_errors = stats->rx_errors + 1UL;
    cf->can_id = cf->can_id | 136U;
    if (((int )ecc & 192) == 0) {
      goto case_0;
    } else
    if (((int )ecc & 192) == 64) {
      goto case_64;
    } else
    if (((int )ecc & 192) == 128) {
      goto case_128;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        cf->data[2] = (__u8 )((int )cf->data[2] | 1);
        goto switch_break;
        case_64:
        cf->data[2] = (__u8 )((int )cf->data[2] | 2);
        goto switch_break;
        case_128:
        cf->data[2] = (__u8 )((int )cf->data[2] | 4);
        goto switch_break;
        switch_default:
        cf->data[2] = (__u8 )((int )cf->data[2]);
        cf->data[3] = (__u8 )((int )ecc & 31);
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
    if (((int )ecc & 32) == 0) {
      cf->data[2] = (__u8 )((int )cf->data[2] | 128);
    } else {
    }
    if ((unsigned int )dev->can.state == 1U) {
      goto _L;
    } else
    if ((unsigned int )dev->can.state == 2U) {
      _L:
      if ((int )txerr > (int )rxerr) {
        cf->data[1] = (__u8 )32;
      } else {
        cf->data[1] = (__u8 )16;
      }
    } else {
    }
  } else
  if ((int )msg->type == 21) {
    cf->can_id = cf->can_id | 4U;
    cf->data[1] = (__u8 )1;
    stats->rx_over_errors = stats->rx_over_errors + 1UL;
    stats->rx_errors = stats->rx_errors + 1UL;
  } else {
  }
  {
  netif_rx(skb);
  stats->rx_packets = stats->rx_packets + 1UL;
  stats->rx_bytes = stats->rx_bytes + (unsigned long )cf->can_dlc;
  }
  return;
}
}
static void ems_usb_read_bulk_callback(struct urb *urb )
{ struct ems_usb *dev ;
  struct net_device *netdev ;
  int retval ;
  int tmp___7 ;
  struct ems_cpc_msg *msg ;
  u8 *ibuf ;
  u8 msg_count ;
  u8 again ;
  u8 start ;
  unsigned int tmp___8 ;
  {
  {
  dev = (struct ems_usb *)urb->context;
  netdev = dev->netdev;
  tmp___7 = netif_device_present(netdev);
  }
  if (tmp___7) {
  } else {
    return;
  }
  if (urb->status == 0) {
    goto case_0;
  } else
  if (urb->status == -2) {
    goto case_neg_2;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      goto switch_break;
      case_neg_2:
      return;
      switch_default:
      {
      _dev_info((struct device const *)netdev->dev.parent, "Rx URB aborted (%d)\n",
                urb->status);
      }
      goto resubmit_urb;
    } else {
      switch_break: ;
    }
  }
  if (urb->actual_length > 4U) {
    ibuf = (u8 *)urb->transfer_buffer;
    msg_count = (u8 )((int )*(ibuf + 0) & -129);
    again = (u8 )((int )*(ibuf + 0) & 128);
    start = (u8 )4;
    {
    while (1) {
      while_continue: ;
      if (msg_count) {
      } else {
        goto while_break;
      }
      msg = (struct ems_cpc_msg *)(ibuf + (int )start);
      if ((int )msg->type == 14) {
        goto case_14;
      } else
      if ((int )msg->type == 1) {
        goto case_1;
      } else
      if ((int )msg->type == 16) {
        goto case_1;
      } else
      if ((int )msg->type == 8) {
        goto case_1;
      } else
      if ((int )msg->type == 17) {
        goto case_1;
      } else
      if ((int )msg->type == 23) {
        goto case_23;
      } else
      if ((int )msg->type == 21) {
        goto case_21;
      } else
      if (0) {
        case_14:
        {
        ems_usb_rx_err(dev, msg);
        }
        goto switch_break___0;
        case_1:
        {
        ems_usb_rx_can_msg(dev, msg);
        }
        goto switch_break___0;
        case_23:
        {
        ems_usb_rx_err(dev, msg);
        }
        goto switch_break___0;
        case_21:
        {
        ems_usb_rx_err(dev, msg);
        }
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
      start = (u8 )((int )start + (11 + (int )msg->length));
      msg_count = (u8 )((int )msg_count - 1);
      if ((u32 )start > urb->transfer_buffer_length) {
        {
        dev_err((struct device const *)netdev->dev.parent, "format error\n");
        }
        goto while_break;
      } else {
      }
    }
    while_break___0: ;
    }
    while_break: ;
  } else {
  }
  resubmit_urb:
  {
  tmp___8 = __create_pipe(dev->udev, 2U);
  usb_fill_bulk_urb(urb, dev->udev, ((unsigned int )(3 << 30) | tmp___8) | 128U, urb->transfer_buffer,
                    64, & ems_usb_read_bulk_callback, (void *)dev);
  retval = usb_submit_urb(urb, 32U);
  }
  if (retval == -19) {
    {
    netif_device_detach(netdev);
    }
  } else
  if (retval) {
    {
    dev_err((struct device const *)netdev->dev.parent, "failed resubmitting read bulk urb: %d\n",
            retval);
    }
  } else {
  }
  return;
}
}
static void ems_usb_write_bulk_callback(struct urb *urb )
{ struct ems_tx_urb_context *context ;
  struct ems_usb *dev ;
  struct net_device *netdev ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  context = (struct ems_tx_urb_context *)urb->context;
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! (! context))), 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/net/can/usb/ems_usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/net/can/usb/ems_usb.c.common.c"),
                             "i" (510), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___3: ;
        }
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  dev = context->dev;
  netdev = dev->netdev;
  usb_free_coherent(urb->dev, (size_t )urb->transfer_buffer_length, urb->transfer_buffer,
                    urb->transfer_dma);
  atomic_dec(& dev->active_tx_urbs);
  tmp___8 = netif_device_present(netdev);
  }
  if (tmp___8) {
  } else {
    return;
  }
  if (urb->status) {
    {
    _dev_info((struct device const *)netdev->dev.parent, "Tx URB aborted (%d)\n",
              urb->status);
    }
  } else {
  }
  {
  netdev->trans_start = (unsigned long )jiffies;
  netdev->stats.tx_packets = netdev->stats.tx_packets + 1UL;
  netdev->stats.tx_bytes = netdev->stats.tx_bytes + (unsigned long )context->dlc;
  can_get_echo_skb(netdev, context->echo_index);
  context->echo_index = (u32 )10;
  tmp___9 = netif_queue_stopped((struct net_device const *)netdev);
  }
  if (tmp___9) {
    {
    netif_wake_queue(netdev);
    }
  } else {
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static int ems_usb_command_msg(struct ems_usb *dev , struct ems_cpc_msg *msg )
{ int actual_length ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  {
  {
  __len = (size_t )((int )msg->length + 11);
  __ret = memcpy((void *)(dev->tx_msg_buffer + 4), (void const *)msg,
                           __len);
  memset((void *)(dev->tx_msg_buffer + 0), 0, (size_t )4);
  tmp___7 = __create_pipe(dev->udev, 2U);
  tmp___8 = usb_bulk_msg(dev->udev, (unsigned int )(3 << 30) | tmp___7, (void *)(dev->tx_msg_buffer + 0),
                         ((int )msg->length + 11) + 4, & actual_length, 1000);
  }
  return (tmp___8);
}
}
static int ems_usb_write_mode(struct ems_usb *dev , u8 mode )
{ int tmp___7 ;
  {
  {
  dev->active_params.msg.can_params.cc_params.sja1000.mode = mode;
  tmp___7 = ems_usb_command_msg(dev, & dev->active_params);
  }
  return (tmp___7);
}
}
static int ems_usb_control_cmd(struct ems_usb *dev , u8 val )
{ struct ems_cpc_msg cmd ;
  int tmp___7 ;
  {
  {
  cmd.type = (u8 )3;
  cmd.length = (u8 )12;
  cmd.msgid = (u8 )0;
  cmd.msg.generic[0] = val;
  tmp___7 = ems_usb_command_msg(dev, & cmd);
  }
  return (tmp___7);
}
}
static int ems_usb_start(struct ems_usb *dev )
{ struct net_device *netdev ;
  int err ;
  int i ;
  struct urb *urb ;
  u8 *buf ;
  void *tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  {
  netdev = dev->netdev;
  *(dev->intr_in_buffer + 0) = (u8 )0;
  dev->free_slots = 15U;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 10) {
    } else {
      goto while_break;
    }
    {
    urb = (struct urb *)((void *)0);
    buf = (u8 *)((void *)0);
    urb = usb_alloc_urb(0, 208U);
    }
    if (! urb) {
      {
      dev_err((struct device const *)netdev->dev.parent, "No memory left for URBs\n");
      }
      return (-12);
    } else {
    }
    {
    tmp___7 = usb_alloc_coherent(dev->udev, (size_t )64, 208U, & urb->transfer_dma);
    buf = (u8 *)tmp___7;
    }
    if (! buf) {
      {
      dev_err((struct device const *)netdev->dev.parent, "No memory left for USB buffer\n");
      usb_free_urb(urb);
      }
      return (-12);
    } else {
    }
    {
    tmp___8 = __create_pipe(dev->udev, 2U);
    usb_fill_bulk_urb(urb, dev->udev, ((unsigned int )(3 << 30) | tmp___8) | 128U,
                      (void *)buf, 64, & ems_usb_read_bulk_callback, (void *)dev);
    urb->transfer_flags = urb->transfer_flags | 4U;
    usb_anchor_urb(urb, & dev->rx_submitted);
    err = usb_submit_urb(urb, 208U);
    }
    if (err) {
      if (err == -19) {
        {
        netif_device_detach(dev->netdev);
        }
      } else {
      }
      {
      usb_unanchor_urb(urb);
      usb_free_coherent(dev->udev, (size_t )64, (void *)buf, urb->transfer_dma);
      }
      goto while_break;
    } else {
    }
    {
    usb_free_urb(urb);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  while_break: ;
  if (i == 0) {
    {
    dev_warn((struct device const *)netdev->dev.parent, "couldn\'t setup read URBs\n");
    }
    return (err);
  } else {
  }
  if (i < 10) {
    {
    dev_warn((struct device const *)netdev->dev.parent, "rx performance may be slow\n");
    }
  } else {
  }
  {
  tmp___9 = __create_pipe(dev->udev, 1U);
  usb_fill_int_urb(dev->intr_urb, dev->udev, ((unsigned int )(1 << 30) | tmp___9) | 128U,
                   (void *)dev->intr_in_buffer, 4, & ems_usb_read_interrupt_callback,
                   (void *)dev, 1);
  err = usb_submit_urb(dev->intr_urb, 208U);
  }
  if (err) {
    if (err == -19) {
      {
      netif_device_detach(dev->netdev);
      }
    } else {
    }
    {
    dev_warn((struct device const *)netdev->dev.parent, "intr URB submit failed: %d\n",
             err);
    }
    return (err);
  } else {
  }
  {
  err = ems_usb_control_cmd(dev, (u8 )5);
  }
  if (err) {
    goto failed;
  } else {
  }
  {
  err = ems_usb_control_cmd(dev, (u8 )13);
  }
  if (err) {
    goto failed;
  } else {
  }
  {
  err = ems_usb_control_cmd(dev, (u8 )29);
  }
  if (err) {
    goto failed;
  } else {
  }
  {
  err = ems_usb_write_mode(dev, (u8 )0);
  }
  if (err) {
    goto failed;
  } else {
  }
  dev->can.state = (enum can_state )0;
  return (0);
  failed:
  if (err == -19) {
    {
    netif_device_detach(dev->netdev);
    }
  } else {
  }
  {
  dev_warn((struct device const *)netdev->dev.parent, "couldn\'t submit control: %d\n",
           err);
  }
  return (err);
}
}
static void unlink_all_urbs(struct ems_usb *dev )
{ int i ;
  {
  {
  usb_unlink_urb(dev->intr_urb);
  usb_kill_anchored_urbs(& dev->rx_submitted);
  usb_kill_anchored_urbs(& dev->tx_submitted);
  atomic_set(& dev->active_tx_urbs, 0);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 10) {
    } else {
      goto while_break;
    }
    dev->tx_contexts[i].echo_index = (u32 )10;
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static int ems_usb_open(struct net_device *netdev )
{ struct ems_usb *dev ;
  void *tmp___7 ;
  int err ;
  {
  {
  tmp___7 = netdev_priv((struct net_device const *)netdev);
  dev = (struct ems_usb *)tmp___7;
  err = ems_usb_write_mode(dev, (u8 )1);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  err = open_candev(netdev);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  err = ems_usb_start(dev);
  }
  if (err) {
    if (err == -19) {
      {
      netif_device_detach(dev->netdev);
      }
    } else {
    }
    {
    dev_warn((struct device const *)netdev->dev.parent, "couldn\'t start device: %d\n",
             err);
    close_candev(netdev);
    }
    return (err);
  } else {
  }
  {
  dev->open_time = (int )jiffies;
  netif_start_queue(netdev);
  }
  return (0);
}
}
static netdev_tx_t ems_usb_start_xmit(struct sk_buff *skb , struct net_device *netdev )
{ struct ems_usb *dev ;
  void *tmp___7 ;
  struct ems_tx_urb_context *context ;
  struct net_device_stats *stats ;
  struct can_frame *cf ;
  struct ems_cpc_msg *msg ;
  struct urb *urb ;
  u8 *buf ;
  int i ;
  int err ;
  size_t size ;
  int tmp___8 ;
  void *tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  {
  {
  tmp___7 = netdev_priv((struct net_device const *)netdev);
  dev = (struct ems_usb *)tmp___7;
  context = (struct ems_tx_urb_context *)((void *)0);
  stats = & netdev->stats;
  cf = (struct can_frame *)skb->data;
  size = 15UL + sizeof(struct cpc_can_msg );
  tmp___8 = can_dropped_invalid_skb(netdev, skb);
  }
  if (tmp___8) {
    return ((netdev_tx_t )0);
  } else {
  }
  {
  urb = usb_alloc_urb(0, 32U);
  }
  if (! urb) {
    {
    dev_err((struct device const *)netdev->dev.parent, "No memory left for URBs\n");
    }
    goto nomem;
  } else {
  }
  {
  tmp___9 = usb_alloc_coherent(dev->udev, size, 32U, & urb->transfer_dma);
  buf = (u8 *)tmp___9;
  }
  if (! buf) {
    {
    dev_err((struct device const *)netdev->dev.parent, "No memory left for USB buffer\n");
    usb_free_urb(urb);
    }
    goto nomem;
  } else {
  }
  msg = (struct ems_cpc_msg *)(buf + 4);
  msg->msg.can_msg.id = cf->can_id & 536870911U;
  msg->msg.can_msg.length = cf->can_dlc;
  if (cf->can_id & 1073741824U) {
    if (cf->can_id & 2147483648U) {
      msg->type = (u8 )16;
    } else {
      msg->type = (u8 )13;
    }
    msg->length = (u8 )5;
  } else {
    if (cf->can_id & 2147483648U) {
      msg->type = (u8 )15;
    } else {
      msg->type = (u8 )1;
    }
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < (int )cf->can_dlc) {
      } else {
        goto while_break;
      }
      msg->msg.can_msg.msg[i] = cf->data[i];
      i = i + 1;
    }
    while_break___1: ;
    }
    while_break:
    msg->length = (u8 )(5 + (int )cf->can_dlc);
  }
  msg->msg.can_msg.id = msg->msg.can_msg.id;
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < 10) {
    } else {
      goto while_break___0;
    }
    if (dev->tx_contexts[i].echo_index == 10U) {
      context = & dev->tx_contexts[i];
      goto while_break___0;
    } else {
    }
    i = i + 1;
  }
  while_break___2: ;
  }
  while_break___0: ;
  if (! context) {
    {
    usb_unanchor_urb(urb);
    usb_free_coherent(dev->udev, size, (void *)buf, urb->transfer_dma);
    dev_warn((struct device const *)netdev->dev.parent, "couldn\'t find free context\n");
    }
    return ((netdev_tx_t )16);
  } else {
  }
  {
  context->dev = dev;
  context->echo_index = (u32 )i;
  context->dlc = cf->can_dlc;
  tmp___10 = __create_pipe(dev->udev, 2U);
  usb_fill_bulk_urb(urb, dev->udev, (unsigned int )(3 << 30) | tmp___10, (void *)buf,
                    (int )size, & ems_usb_write_bulk_callback, (void *)context);
  urb->transfer_flags = urb->transfer_flags | 4U;
  usb_anchor_urb(urb, & dev->tx_submitted);
  can_put_echo_skb(skb, netdev, context->echo_index);
  atomic_inc(& dev->active_tx_urbs);
  err = usb_submit_urb(urb, 32U);
  tmp___12 = __builtin_expect((long )(! (! err)), 0L);
  }
  if (tmp___12) {
    {
    can_free_echo_skb(netdev, context->echo_index);
    usb_unanchor_urb(urb);
    usb_free_coherent(dev->udev, size, (void *)buf, urb->transfer_dma);
    consume_skb(skb);
    atomic_dec(& dev->active_tx_urbs);
    }
    if (err == -19) {
      {
      netif_device_detach(netdev);
      }
    } else {
      {
      dev_warn((struct device const *)netdev->dev.parent, "failed tx_urb %d\n",
               err);
      stats->tx_dropped = stats->tx_dropped + 1UL;
      }
    }
  } else {
    {
    netdev->trans_start = (unsigned long )jiffies;
    tmp___11 = atomic_read((atomic_t const *)(& dev->active_tx_urbs));
    }
    if (tmp___11 >= 10) {
      {
      netif_stop_queue(netdev);
      }
    } else
    if (dev->free_slots < 5U) {
      {
      netif_stop_queue(netdev);
      }
    } else {
    }
  }
  {
  usb_free_urb(urb);
  }
  return ((netdev_tx_t )0);
  nomem:
  {
  consume_skb(skb);
  stats->tx_dropped = stats->tx_dropped + 1UL;
  }
  return ((netdev_tx_t )0);
}
}
static int ems_usb_close(struct net_device *netdev )
{ struct ems_usb *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp___7 = netdev_priv((struct net_device const *)netdev);
  dev = (struct ems_usb *)tmp___7;
  unlink_all_urbs(dev);
  netif_stop_queue(netdev);
  tmp___8 = ems_usb_write_mode(dev, (u8 )1);
  }
  if (tmp___8) {
    {
    dev_warn((struct device const *)netdev->dev.parent, "couldn\'t stop device");
    }
  } else {
  }
  {
  close_candev(netdev);
  dev->open_time = 0;
  }
  return (0);
}
}
static struct net_device_ops const ems_usb_netdev_ops =
     {(int (*)(struct net_device *dev ))0, (void (*)(struct net_device *dev ))0, & ems_usb_open,
    & ems_usb_close, & ems_usb_start_xmit, (u16 (*)(struct net_device *dev , struct sk_buff *skb ))0,
    (void (*)(struct net_device *dev , int flags ))0, (void (*)(struct net_device *dev ))0,
    (void (*)(struct net_device *dev ))0, (int (*)(struct net_device *dev , void *addr ))0,
    (int (*)(struct net_device *dev ))0, (int (*)(struct net_device *dev , struct ifreq *ifr ,
                                                  int cmd ))0, (int (*)(struct net_device *dev ,
                                                                        struct ifmap *map ))0,
    (int (*)(struct net_device *dev , int new_mtu ))0, (int (*)(struct net_device *dev ,
                                                                struct neigh_parms * ))0,
    (void (*)(struct net_device *dev ))0, (struct rtnl_link_stats64 *(*)(struct net_device *dev ,
                                                                         struct rtnl_link_stats64 *storage ))0,
    (struct net_device_stats *(*)(struct net_device *dev ))0, (void (*)(struct net_device *dev ,
                                                                        struct vlan_group *grp ))0,
    (void (*)(struct net_device *dev , unsigned short vid ))0, (void (*)(struct net_device *dev ,
                                                                         unsigned short vid ))0,
    (void (*)(struct net_device *dev ))0, (int (*)(struct net_device *dev , struct netpoll_info *info ))0,
    (void (*)(struct net_device *dev ))0, (int (*)(struct net_device *dev , int queue ,
                                                   u8 *mac ))0, (int (*)(struct net_device *dev ,
                                                                         int queue ,
                                                                         u16 vlan ,
                                                                         u8 qos ))0,
    (int (*)(struct net_device *dev , int vf , int rate ))0, (int (*)(struct net_device *dev ,
                                                                      int vf , struct ifla_vf_info *ivf ))0,
    (int (*)(struct net_device *dev , int vf , struct nlattr **port ))0, (int (*)(struct net_device *dev ,
                                                                                  int vf ,
                                                                                  struct sk_buff *skb ))0,
    (int (*)(struct net_device *dev , u8 tc ))0, (int (*)(struct net_device *dev ))0,
    (int (*)(struct net_device *dev ))0, (int (*)(struct net_device *dev , u16 xid ,
                                                  struct scatterlist *sgl , unsigned int sgc ))0,
    (int (*)(struct net_device *dev , u16 xid ))0, (int (*)(struct net_device *dev ,
                                                            u16 xid , struct scatterlist *sgl ,
                                                            unsigned int sgc ))0,
    (int (*)(struct net_device *dev , u64 *wwn , int type ))0, (int (*)(struct net_device *dev ,
                                                                        struct sk_buff const *skb ,
                                                                        u16 rxq_index ,
                                                                        u32 flow_id ))0,
    (int (*)(struct net_device *dev , struct net_device *slave_dev ))0, (int (*)(struct net_device *dev ,
                                                                                 struct net_device *slave_dev ))0,
    (u32 (*)(struct net_device *dev , u32 features ))0, (int (*)(struct net_device *dev ,
                                                                 u32 features ))0};
static struct can_bittiming_const ems_usb_bittiming_const =
     {{(char )'e', (char )'m', (char )'s', (char )'_', (char )'u', (char )'s', (char )'b',
     (char )'\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0}, (__u32 )1, (__u32 )16, (__u32 )1, (__u32 )8, (__u32 )4, (__u32 )1,
    (__u32 )64, (__u32 )1};
static int ems_usb_set_mode(struct net_device *netdev , enum can_mode mode )
{ struct ems_usb *dev ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp___7 = netdev_priv((struct net_device const *)netdev);
  dev = (struct ems_usb *)tmp___7;
  }
  if (! dev->open_time) {
    return (-22);
  } else {
  }
  if ((int )mode == 1) {
    goto case_1;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      {
      tmp___8 = ems_usb_write_mode(dev, (u8 )0);
      }
      if (tmp___8) {
        {
        dev_warn((struct device const *)netdev->dev.parent, "couldn\'t start device");
        }
      } else {
      }
      {
      tmp___9 = netif_queue_stopped((struct net_device const *)netdev);
      }
      if (tmp___9) {
        {
        netif_wake_queue(netdev);
        }
      } else {
      }
      goto switch_break;
      switch_default:
      return (-95);
    } else {
      switch_break: ;
    }
  }
  return (0);
}
}
static int ems_usb_set_bittiming(struct net_device *netdev )
{ struct ems_usb *dev ;
  void *tmp___7 ;
  struct can_bittiming *bt ;
  u8 btr0 ;
  u8 btr1 ;
  int tmp___8 ;
  {
  {
  tmp___7 = netdev_priv((struct net_device const *)netdev);
  dev = (struct ems_usb *)tmp___7;
  bt = & dev->can.bittiming;
  btr0 = (u8 )(((bt->brp - 1U) & 63U) | (((bt->sjw - 1U) & 3U) << 6));
  btr1 = (u8 )((((bt->prop_seg + bt->phase_seg1) - 1U) & 15U) | (((bt->phase_seg2 - 1U) & 7U) << 4));
  }
  if (dev->can.ctrlmode & 4U) {
    btr1 = (u8 )((int )btr1 | 128);
  } else {
  }
  {
  _dev_info((struct device const *)netdev->dev.parent, "setting BTR0=0x%02x BTR1=0x%02x\n",
            (int )btr0, (int )btr1);
  dev->active_params.msg.can_params.cc_params.sja1000.btr0 = btr0;
  dev->active_params.msg.can_params.cc_params.sja1000.btr1 = btr1;
  tmp___8 = ems_usb_command_msg(dev, & dev->active_params);
  }
  return (tmp___8);
}
}
static void init_params_sja1000(struct ems_cpc_msg *msg )
{ struct cpc_sja1000_params *sja1000 ;
  {
  sja1000 = & msg->msg.can_params.cc_params.sja1000;
  msg->type = (u8 )6;
  msg->length = (u8 )sizeof(struct cpc_can_params );
  msg->msgid = (u8 )0;
  msg->msg.can_params.cc_type = (u8 )2;
  sja1000->acc_code0 = (u8 )0;
  sja1000->acc_code1 = (u8 )0;
  sja1000->acc_code2 = (u8 )0;
  sja1000->acc_code3 = (u8 )0;
  sja1000->acc_mask0 = (u8 )255;
  sja1000->acc_mask1 = (u8 )255;
  sja1000->acc_mask2 = (u8 )255;
  sja1000->acc_mask3 = (u8 )255;
  sja1000->btr0 = (u8 )0;
  sja1000->btr1 = (u8 )0;
  sja1000->outp_contr = (u8 )218;
  sja1000->mode = (u8 )1;
  return;
}
}
static int ems_usb_probe(struct usb_interface *intf , struct usb_device_id const *id )
{ struct net_device *netdev ;
  struct ems_usb *dev ;
  int i ;
  int err ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  {
  {
  err = -12;
  netdev = alloc_candev((int )sizeof(struct ems_usb ), 10U);
  }
  if (! netdev) {
    {
    dev_err((struct device const *)(& intf->dev), "ems_usb: Couldn\'t alloc candev\n");
    }
    return (-12);
  } else {
  }
  {
  tmp___7 = netdev_priv((struct net_device const *)netdev);
  dev = (struct ems_usb *)tmp___7;
  dev->udev = interface_to_usbdev(intf);
  dev->netdev = netdev;
  dev->can.state = (enum can_state )4;
  dev->can.clock.freq = (__u32 )8000000;
  dev->can.bittiming_const = & ems_usb_bittiming_const;
  dev->can.do_set_bittiming = & ems_usb_set_bittiming;
  dev->can.do_set_mode = & ems_usb_set_mode;
  dev->can.ctrlmode_supported = (u32 )4;
  netdev->netdev_ops = & ems_usb_netdev_ops;
  netdev->flags = netdev->flags | 262144U;
  init_usb_anchor(& dev->rx_submitted);
  init_usb_anchor(& dev->tx_submitted);
  atomic_set(& dev->active_tx_urbs, 0);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 10) {
    } else {
      goto while_break;
    }
    dev->tx_contexts[i].echo_index = (u32 )10;
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break:
  {
  dev->intr_urb = usb_alloc_urb(0, 208U);
  }
  if (! dev->intr_urb) {
    {
    dev_err((struct device const *)(& intf->dev), "Couldn\'t alloc intr URB\n");
    }
    goto cleanup_candev;
  } else {
  }
  {
  tmp___8 = kzalloc((size_t )4, 208U);
  dev->intr_in_buffer = (u8 *)tmp___8;
  }
  if (! dev->intr_in_buffer) {
    {
    dev_err((struct device const *)(& intf->dev), "Couldn\'t alloc Intr buffer\n");
    }
    goto cleanup_intr_urb;
  } else {
  }
  {
  tmp___9 = kzalloc(4UL + sizeof(struct ems_cpc_msg ), 208U);
  dev->tx_msg_buffer = (u8 *)tmp___9;
  }
  if (! dev->tx_msg_buffer) {
    {
    dev_err((struct device const *)(& intf->dev), "Couldn\'t alloc Tx buffer\n");
    }
    goto cleanup_intr_in_buffer;
  } else {
  }
  {
  usb_set_intfdata(intf, (void *)dev);
  netdev->dev.parent = & intf->dev;
  init_params_sja1000(& dev->active_params);
  err = ems_usb_command_msg(dev, & dev->active_params);
  }
  if (err) {
    {
    dev_err((struct device const *)netdev->dev.parent, "couldn\'t initialize controller: %d\n",
            err);
    }
    goto cleanup_tx_msg_buffer;
  } else {
  }
  {
  err = register_candev(netdev);
  }
  if (err) {
    {
    dev_err((struct device const *)netdev->dev.parent, "couldn\'t register CAN device: %d\n",
            err);
    }
    goto cleanup_tx_msg_buffer;
  } else {
  }
  return (0);
  cleanup_tx_msg_buffer:
  {
  kfree((void const *)dev->tx_msg_buffer);
  }
  cleanup_intr_in_buffer:
  {
  kfree((void const *)dev->intr_in_buffer);
  }
  cleanup_intr_urb:
  {
  usb_free_urb(dev->intr_urb);
  }
  cleanup_candev:
  {
  free_candev(netdev);
  }
  return (err);
}
}
static void ems_usb_disconnect(struct usb_interface *intf )
{ struct ems_usb *dev ;
  void *tmp___7 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  dev = (struct ems_usb *)tmp___7;
  usb_set_intfdata(intf, (void *)0);
  }
  if (dev) {
    {
    unregister_netdev(dev->netdev);
    free_candev(dev->netdev);
    unlink_all_urbs(dev);
    usb_free_urb(dev->intr_urb);
    kfree((void const *)dev->intr_in_buffer);
    }
  } else {
  }
  return;
}
}
static struct usb_driver ems_usb_driver =
     {"ems_usb", & ems_usb_probe, & ems_usb_disconnect, (int (*)(struct usb_interface *intf ,
                                                               unsigned int code ,
                                                               void *buf ))0, (int (*)(struct usb_interface *intf ,
                                                                                       pm_message_t message ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (struct usb_device_id const *)(ems_usb_table), {{{{{0U}, 0U, 0U, (void *)0,
                                                         {(struct lock_class_key *)0,
                                                          {(struct lock_class *)0,
                                                           (struct lock_class *)0},
                                                          (char const *)0, 0, 0UL}}}},
                                                      {(struct list_head *)0, (struct list_head *)0}},
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, 0U, 0U, 0U};
static int ems_usb_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ems_usb_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ems_usb_init(void)
{ int err ;
  {
  {
  printk("<6>CPC-USB kernel driver loaded\n");
  err = usb_register(& ems_usb_driver);
  }
  if (err) {
    {
    printk("<3>ems_usb: usb_register failed. Error number %d\n\n", err);
    }
    return (err);
  } else {
  }
  return (0);
}
}
static void ems_usb_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ems_usb_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ems_usb_exit(void)
{
  {
  {
  usb_deregister(& ems_usb_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = ems_usb_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  ems_usb_exit();
  }
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_ems_usb_open_10 ;
static int res_ems_usb_close_12 ;
static int res_ems_usb_probe_16 ;
int main(void)
{ struct net_device *var_group1 ;
  struct sk_buff *var_group2 ;
  struct usb_interface *var_group3 ;
  struct usb_device_id const *var_ems_usb_probe_16_p1 ;
  int tmp___7 ;
  int ldv_s_ems_usb_netdev_ops_net_device_ops ;
  int ldv_s_ems_usb_driver_usb_driver ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = ems_usb_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_ems_usb_netdev_ops_net_device_ops = 0;
  ldv_s_ems_usb_driver_usb_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else
    if (! (ldv_s_ems_usb_netdev_ops_net_device_ops == 0)) {
    } else
    if (! (ldv_s_ems_usb_driver_usb_driver == 0)) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_ems_usb_netdev_ops_net_device_ops == 0) {
          {
          res_ems_usb_open_10 = ems_usb_open(var_group1);
          ldv_check_return_value(res_ems_usb_open_10);
          }
          if (res_ems_usb_open_10 < 0) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ems_usb_netdev_ops_net_device_ops = ldv_s_ems_usb_netdev_ops_net_device_ops + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_ems_usb_netdev_ops_net_device_ops == 1) {
          {
          res_ems_usb_close_12 = ems_usb_close(var_group1);
          ldv_check_return_value(res_ems_usb_close_12);
          }
          if (res_ems_usb_close_12) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ems_usb_netdev_ops_net_device_ops = 0;
        } else {
        }
        goto switch_break;
        case_2:
        {
        ems_usb_start_xmit(var_group2, var_group1);
        }
        goto switch_break;
        case_3:
        if (ldv_s_ems_usb_driver_usb_driver == 0) {
          {
          res_ems_usb_probe_16 = ems_usb_probe(var_group3, var_ems_usb_probe_16_p1);
          ldv_check_return_value(res_ems_usb_probe_16);
          }
          if (res_ems_usb_probe_16) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ems_usb_driver_usb_driver = ldv_s_ems_usb_driver_usb_driver + 1;
        } else {
        }
        goto switch_break;
        case_4:
        if (ldv_s_ems_usb_driver_usb_driver == 1) {
          {
          ems_usb_disconnect(var_group3);
          ldv_s_ems_usb_driver_usb_driver = 0;
          }
        } else {
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
  }
  while_break___0: ;
  }
  while_break: ;
  ldv_module_exit:
  {
  ems_usb_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern void *ldv_undefined_pointer(void) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int ldv_urb_state = 0;
int ldv_coherent_state = 0;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((void *)0);
    } else {
    }
    ldv_coherent_state = ldv_coherent_state + 1;
    return (arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((void *)0);
}
}
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )addr != (unsigned long )((void *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (addr) {
      if (ldv_coherent_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_coherent_state = ldv_coherent_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((struct urb *)((void *)0));
    } else {
    }
    ldv_urb_state = ldv_urb_state + 1;
    return ((struct urb *)arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((struct urb *)0);
}
}
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )urb != (unsigned long )((struct urb *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (urb) {
      if (ldv_urb_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_urb_state = ldv_urb_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
void ldv_check_final_state(void)
{
  {
  if (ldv_urb_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  if (ldv_coherent_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *alloc_can_err_skb(struct net_device *arg0, struct can_frame **arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *alloc_can_skb(struct net_device *arg0, struct can_frame **arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct net_device *alloc_candev(int arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct net_device));
}
void can_bus_off(struct net_device *arg0) {
  return;
}
void can_free_echo_skb(struct net_device *arg0, unsigned int arg1) {
  return;
}
void can_get_echo_skb(struct net_device *arg0, unsigned int arg1) {
  return;
}
void can_put_echo_skb(struct sk_buff *arg0, struct net_device *arg1, unsigned int arg2) {
  return;
}
void close_candev(struct net_device *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void free_candev(struct net_device *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *ldv_undefined_pointer() {
  return ldv_malloc(0UL);
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int open_candev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_candev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void usb_unanchor_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
