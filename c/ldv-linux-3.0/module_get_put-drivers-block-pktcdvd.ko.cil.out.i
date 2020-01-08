extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __u16 __be16;
typedef __u32 __be32;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
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
typedef void (*ctor_fn_t)(void);
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
struct compat_timespec;
struct compat_timespec;
struct compat_timespec;
struct __anonstruct_futex_9 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_10 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct pollfd;
struct __anonstruct_poll_11 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2052_8 {
   struct __anonstruct_futex_9 futex ;
   struct __anonstruct_nanosleep_10 nanosleep ;
   struct __anonstruct_poll_11 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2052_8 ldv_2052 ;
};
struct page;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct exec_domain;
struct exec_domain;
struct exec_domain;
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
union __anonunion_ldv_2292_12 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2292_12 ldv_2292 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct seq_file;
struct __anonstruct_ldv_2526_19 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2541_20 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2542_18 {
   struct __anonstruct_ldv_2526_19 ldv_2526 ;
   struct __anonstruct_ldv_2541_20 ldv_2541 ;
};
struct desc_struct {
   union __anonunion_ldv_2542_18 ldv_2542 ;
};
struct thread_struct;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct map_segment;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
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
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5171_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5177_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5178_23 {
   struct __anonstruct_ldv_5171_24 ldv_5171 ;
   struct __anonstruct_ldv_5177_25 ldv_5177 ;
};
union __anonunion_ldv_5187_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5178_23 ldv_5178 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5187_26 ldv_5187 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
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
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
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
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
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
struct __anonstruct_mm_segment_t_28 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_28 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
struct lockdep_map;
struct lockdep_map;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
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
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6059_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6060_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6059_31 ldv_6059 ;
};
struct spinlock {
   union __anonunion_ldv_6060_30 ldv_6060 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __wait_queue;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
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
struct ctl_table;
struct ctl_table;
struct ctl_table;
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
   char start_comm[16U] ;
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
   void (*func)(struct work_struct * ) ;
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
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
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
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
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
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
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
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct vm_area_struct;
struct bio_vec;
struct bio_vec;
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
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
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
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
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
struct __anonstruct_ldv_12193_124 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion_ldv_12195_123 {
   struct __anonstruct_ldv_12193_124 ldv_12193 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion_ldv_12195_123 ldv_12195 ;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
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
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_string;
struct kparam_array;
struct kparam_array;
union __anonunion_ldv_12924_129 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12924_129 ldv_12924 ;
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
struct jump_label_key {
   atomic_t enabled ;
};
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
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
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module_sect_attrs;
struct module_sect_attrs;
struct module_notes_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
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
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct pkt_ctrl_command {
   __u32 command ;
   __u32 dev_index ;
   __u32 dev ;
   __u32 pkt_dev ;
   __u32 num_devices ;
   __u32 padding ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct user_namespace;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
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
struct address_space;
struct address_space;
struct address_space;
struct __anonstruct_ldv_13933_132 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_13934_131 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13933_132 ldv_13933 ;
};
struct __anonstruct_ldv_13939_134 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_13942_133 {
   struct __anonstruct_ldv_13939_134 ldv_13939 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_13946_135 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13934_131 ldv_13934 ;
   union __anonunion_ldv_13942_133 ldv_13942 ;
   union __anonunion_ldv_13946_135 ldv_13946 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_137 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_136 {
   struct __anonstruct_vm_set_137 vm_set ;
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
   union __anonunion_shared_136 shared ;
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
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
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
   unsigned long saved_auxv[44U] ;
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
typedef unsigned long cputime_t;
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
struct siginfo;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_138 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_138 sigset_t;
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
struct __anonstruct__kill_140 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_141 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_143 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_144 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_145 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_139 {
   int _pad[28U] ;
   struct __anonstruct__kill_140 _kill ;
   struct __anonstruct__timer_141 _timer ;
   struct __anonstruct__rt_142 _rt ;
   struct __anonstruct__sigchld_143 _sigchld ;
   struct __anonstruct__sigfault_144 _sigfault ;
   struct __anonstruct__sigpoll_145 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_139 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   spinlock_t lock ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_148 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_148 seccomp_t;
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
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
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
   char start_comm[16U] ;
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
   struct hrtimer_clock_base clock_base[3U] ;
};
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
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct key;
struct signal_struct;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct keyring_list;
struct key_user;
struct key_user;
union __anonunion_ldv_15200_149 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_150 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_151 {
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
   union __anonunion_ldv_15200_149 ldv_15200 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_150 type_data ;
   union __anonunion_payload_151 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
struct inode;
struct inode;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
struct cfs_rq;
struct cfs_rq;
struct cfs_rq;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_152 {
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
   union __anonunion_ki_obj_152 ki_obj ;
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
   struct page *internal_pages[8U] ;
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
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
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
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
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
   struct rlimit rlim[16U] ;
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
struct backing_dev_info;
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
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
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
struct mem_cgroup;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
struct files_struct;
struct irqaction;
struct irqaction;
struct css_set;
struct css_set;
struct compat_robust_list_head;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct ftrace_ret_stack;
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
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   struct pid_link pids[3U] ;
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
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16U] ;
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
   int (*notifier)(void * ) ;
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
   struct held_lock held_locks[48U] ;
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
   struct perf_event_context *perf_event_ctxp[2U] ;
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
   struct latency_record latency_record[32U] ;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19U] ;
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
   struct kmem_cache_node *node[1024U] ;
};
struct device_type;
struct device_type;
struct class;
struct class;
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
struct device_private;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct driver_private;
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
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
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
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
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
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
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
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
struct bio;
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct block_device;
struct block_device;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
typedef void bio_destructor_t(struct bio * );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   unsigned int bi_max_vecs ;
   unsigned int bi_comp_cpu ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct bio_integrity_payload *bi_integrity ;
   bio_destructor_t *bi_destructor ;
   struct bio_vec bi_inline_vecs[0U] ;
};
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
union __anonunion_d_u_154 {
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
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_154 d_u ;
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
};
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct export_operations;
struct export_operations;
struct hd_geometry;
struct hd_geometry;
struct hd_geometry;
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct kstatfs;
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
   char d_padding4[8U] ;
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
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_156 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_155 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_156 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_155 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
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
};
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
union __anonunion_ldv_19050_157 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_19077_158 {
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
   union __anonunion_ldv_19050_157 ldv_19050 ;
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
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_19077_158 ldv_19077 ;
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
union __anonunion_f_u_159 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_159 f_u ;
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
struct fasync_struct;
struct fasync_struct;
struct __anonstruct_afs_161 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_160 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_161 afs ;
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
   union __anonunion_fl_u_160 fl_u ;
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
   char s_id[32U] ;
   u8 s_uuid[16U] ;
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
struct block_device_operations;
struct block_device_operations;
struct block_device_operations;
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
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
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
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
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
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[0U] ;
};
struct disk_events;
struct disk_events;
struct disk_events;
struct request_queue;
struct request_queue;
struct timer_rand_state;
struct timer_rand_state;
struct blk_integrity;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , mode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct proc_dir_entry;
struct proc_dir_entry;
struct proc_dir_entry;
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   enum writeback_sync_modes sync_mode ;
   unsigned long *older_than_this ;
   unsigned long wb_start ;
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   unsigned char nonblocking : 1 ;
   unsigned char encountered_congestion : 1 ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
   unsigned char more_io : 1 ;
};
struct bdi_writeback;
struct bdi_writeback;
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[2U] ;
   struct prop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
struct io_context {
   atomic_long_t refcount ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   unsigned short ioprio_changed ;
   unsigned short cgroup_changed ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root radix_root ;
   struct hlist_head cic_list ;
   void *ioc_data ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0U] ;
};
struct bio_pair {
   struct bio bio1 ;
   struct bio bio2 ;
   struct bio_vec bv1 ;
   struct bio_vec bv2 ;
   struct bio_integrity_payload bip1 ;
   struct bio_integrity_payload bip2 ;
   struct bio_vec iv1 ;
   struct bio_vec iv2 ;
   atomic_t cnt ;
   int error ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct elevator_queue;
struct elevator_queue;
struct elevator_queue;
struct blk_trace;
struct blk_trace;
struct blk_trace;
struct request;
struct request;
struct request;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2U] ;
   int starved[2U] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion_ldv_26214_163 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_flush_165 {
   unsigned int seq ;
   struct list_head list ;
};
union __anonunion_ldv_26221_164 {
   void *elevator_private[3U] ;
   struct __anonstruct_flush_165 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion_ldv_26214_163 ldv_26214 ;
   union __anonunion_ldv_26221_164 ldv_26221 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef void *elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
   void (*trim)(struct io_context * ) ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct list_head list ;
   struct elevator_ops ops ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
};
struct elevator_queue {
   struct elevator_ops *ops ;
   void *elevator_data ;
   struct kobject kobj ;
   struct elevator_type *elevator_type ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
typedef void request_fn_proc(struct request_queue * );
typedef int make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   struct request_list rq ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   gfp_t bounce_gfp ;
   unsigned long queue_flags ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   void *dma_drain_buffer ;
   unsigned int dma_drain_size ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   struct bsg_class_device bsg_dev ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct request_sense;
struct request_sense;
struct request_sense {
   unsigned char error_code : 7 ;
   unsigned char valid : 1 ;
   __u8 segment_number ;
   unsigned char sense_key : 4 ;
   unsigned char reserved2 : 1 ;
   unsigned char ili : 1 ;
   unsigned char reserved1 : 2 ;
   __u8 information[4U] ;
   __u8 add_sense_len ;
   __u8 command_info[4U] ;
   __u8 asc ;
   __u8 ascq ;
   __u8 fruc ;
   __u8 sks[3U] ;
   __u8 asb[46U] ;
};
struct __anonstruct_disc_information_169 {
   __be16 disc_information_length ;
   unsigned char disc_status : 2 ;
   unsigned char border_status : 2 ;
   unsigned char erasable : 1 ;
   unsigned char reserved1 : 3 ;
   __u8 n_first_track ;
   __u8 n_sessions_lsb ;
   __u8 first_track_lsb ;
   __u8 last_track_lsb ;
   unsigned char mrw_status : 2 ;
   unsigned char dbit : 1 ;
   unsigned char reserved2 : 2 ;
   unsigned char uru : 1 ;
   unsigned char dbc_v : 1 ;
   unsigned char did_v : 1 ;
   __u8 disc_type ;
   __u8 n_sessions_msb ;
   __u8 first_track_msb ;
   __u8 last_track_msb ;
   __u32 disc_id ;
   __u32 lead_in ;
   __u32 lead_out ;
   __u8 disc_bar_code[8U] ;
   __u8 reserved3 ;
   __u8 n_opc ;
};
typedef struct __anonstruct_disc_information_169 disc_information;
struct __anonstruct_track_information_170 {
   __be16 track_information_length ;
   __u8 track_lsb ;
   __u8 session_lsb ;
   __u8 reserved1 ;
   unsigned char track_mode : 4 ;
   unsigned char copy : 1 ;
   unsigned char damage : 1 ;
   unsigned char reserved2 : 2 ;
   unsigned char data_mode : 4 ;
   unsigned char fp : 1 ;
   unsigned char packet : 1 ;
   unsigned char blank : 1 ;
   unsigned char rt : 1 ;
   unsigned char nwa_v : 1 ;
   unsigned char lra_v : 1 ;
   unsigned char reserved3 : 6 ;
   __be32 track_start ;
   __be32 next_writable ;
   __be32 free_blocks ;
   __be32 fixed_packet_size ;
   __be32 track_size ;
   __be32 last_rec_address ;
};
typedef struct __anonstruct_track_information_170 track_information;
struct packet_command {
   unsigned char cmd[12U] ;
   unsigned char *buffer ;
   unsigned int buflen ;
   int stat ;
   struct request_sense *sense ;
   unsigned char data_direction ;
   int quiet ;
   int timeout ;
   void *reserved[1U] ;
};
struct __anonstruct_write_param_page_172 {
   unsigned char page_code : 6 ;
   unsigned char reserved1 : 1 ;
   unsigned char ps : 1 ;
   __u8 page_length ;
   unsigned char write_type : 4 ;
   unsigned char test_write : 1 ;
   unsigned char ls_v : 1 ;
   unsigned char bufe : 1 ;
   unsigned char reserved2 : 1 ;
   unsigned char track_mode : 4 ;
   unsigned char copy : 1 ;
   unsigned char fp : 1 ;
   unsigned char multi_session : 2 ;
   unsigned char data_block_type : 4 ;
   unsigned char reserved3 : 4 ;
   __u8 link_size ;
   __u8 reserved4 ;
   unsigned char app_code : 6 ;
   unsigned char reserved5 : 2 ;
   __u8 session_format ;
   __u8 reserved6 ;
   __be32 packet_size ;
   __u16 audio_pause ;
   __u8 mcn[16U] ;
   __u8 isrc[16U] ;
   __u8 subhdr0 ;
   __u8 subhdr1 ;
   __u8 subhdr2 ;
   __u8 subhdr3 ;
};
typedef struct __anonstruct_write_param_page_172 write_param_page;
struct packet_settings {
   __u32 size ;
   __u8 fp ;
   __u8 link_loss ;
   __u8 write_type ;
   __u8 track_mode ;
   __u8 block_mode ;
};
struct packet_stats {
   unsigned long pkt_started ;
   unsigned long pkt_ended ;
   unsigned long secs_w ;
   unsigned long secs_rg ;
   unsigned long secs_r ;
};
struct packet_cdrw {
   struct list_head pkt_free_list ;
   struct list_head pkt_active_list ;
   spinlock_t active_list_lock ;
   struct task_struct *thread ;
   atomic_t pending_bios ;
};
struct packet_iosched {
   atomic_t attention ;
   int writing ;
   spinlock_t lock ;
   struct bio_list read_queue ;
   struct bio_list write_queue ;
   sector_t last_write ;
   int successive_reads ;
};
enum packet_data_state {
    PACKET_IDLE_STATE = 0,
    PACKET_WAITING_STATE = 1,
    PACKET_READ_WAIT_STATE = 2,
    PACKET_WRITE_WAIT_STATE = 3,
    PACKET_RECOVERY_STATE = 4,
    PACKET_FINISHED_STATE = 5,
    PACKET_NUM_STATES = 6
} ;
struct pktcdvd_device;
struct pktcdvd_device;
struct pktcdvd_device;
struct packet_data {
   struct list_head list ;
   spinlock_t lock ;
   struct bio_list orig_bios ;
   int write_size ;
   struct bio *w_bio ;
   sector_t sector ;
   int frames ;
   enum packet_data_state state ;
   atomic_t run_sm ;
   long sleep_time ;
   atomic_t io_wait ;
   atomic_t io_errors ;
   struct bio *r_bios[128U] ;
   struct page *pages[64U] ;
   int cache_valid ;
   int id ;
   struct pktcdvd_device *pd ;
};
struct pkt_rb_node {
   struct rb_node rb_node ;
   struct bio *bio ;
};
struct packet_stacked_data {
   struct bio *bio ;
   struct pktcdvd_device *pd ;
};
struct pktcdvd_kobj {
   struct kobject kobj ;
   struct pktcdvd_device *pd ;
};
struct pktcdvd_device {
   struct block_device *bdev ;
   dev_t pkt_dev ;
   char name[20U] ;
   struct packet_settings settings ;
   struct packet_stats stats ;
   int refcnt ;
   int write_speed ;
   int read_speed ;
   unsigned long offset ;
   __u8 mode_offset ;
   __u8 type ;
   unsigned long flags ;
   __u16 mmc3_profile ;
   __u32 nwa ;
   __u32 lra ;
   struct packet_cdrw cdrw ;
   wait_queue_head_t wqueue ;
   spinlock_t lock ;
   struct rb_root bio_queue ;
   int bio_queue_size ;
   sector_t current_sector ;
   atomic_t scan_queue ;
   mempool_t *rb_pool ;
   struct packet_iosched iosched ;
   struct gendisk *disk ;
   int write_congestion_off ;
   int write_congestion_on ;
   struct device *dev ;
   struct pktcdvd_kobj *kobj_stat ;
   struct pktcdvd_kobj *kobj_wqueue ;
   struct dentry *dfs_d_root ;
   struct dentry *dfs_f_info ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
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
struct proc_ns_operations {
   char const *name ;
   int type ;
   void *(*get)(struct task_struct * ) ;
   void (*put)(void * ) ;
   int (*install)(struct nsproxy * , void * ) ;
};
union proc_op {
   int (*proc_get_link)(struct inode * , struct path * ) ;
   int (*proc_read)(struct task_struct * , char * ) ;
   int (*proc_show)(struct seq_file * , struct pid_namespace * , struct pid * , struct task_struct * ) ;
};
struct proc_inode {
   struct pid *pid ;
   int fd ;
   union proc_op op ;
   struct proc_dir_entry *pde ;
   struct ctl_table_header *sysctl ;
   struct ctl_table *sysctl_entry ;
   void *ns ;
   struct proc_ns_operations const *ns_ops ;
   struct inode vfs_inode ;
};
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
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char const *nodename ;
   mode_t mode ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{ __u32 tmp ;
  {
  {
  tmp = __arch_swab32(val);
  }
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
    }
  }
  ldv_2386: ;
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
  }
  return (tmp);
}
}
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
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{ unsigned char c ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
    }
  }
  ldv_5782:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  {
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  }
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6060.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->ldv_6060.rlock);
  }
  return;
}
}
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{ struct page *tmp ;
  {
  {
  tmp = alloc_pages_current(gfp_mask, order);
  }
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
extern void kfree(void const * ) ;
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern void kobject_put(struct kobject * ) ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern struct module __this_module ;
__inline static void ldv___module_get_3(struct module *module ) ;
__inline static int ldv_try_module_get_1(struct module *module ) ;
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
void ldv_module_put_4(struct module *ldv_func_arg1 ) ;
void ldv_module_put_5(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern bool capable(int ) ;
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
extern struct rb_node *rb_next(struct rb_node const * ) ;
extern struct rb_node *rb_first(struct rb_root const * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{ struct rb_node *tmp ;
  {
  node->rb_parent_color = (unsigned long )parent;
  tmp = (struct rb_node *)0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
extern long schedule_timeout(long ) ;
extern void set_user_nice(struct task_struct * , long ) ;
extern int wake_up_process(struct task_struct * ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  {
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
  return (tmp);
}
}
__inline static u32 new_encode_dev(dev_t dev )
{ unsigned int major ;
  unsigned int minor ;
  {
  major = dev >> 20;
  minor = dev & 1048575U;
  return (((minor & 255U) | (major << 8)) | ((minor & 4294967040U) << 12));
}
}
__inline static dev_t new_decode_dev(u32 dev )
{ unsigned int major ;
  unsigned int minor ;
  {
  major = (dev & 1048320U) >> 8;
  minor = (dev & 255U) | ((dev >> 12) & 1048320U);
  return ((major << 20) | minor);
}
}
extern void *__kmalloc(size_t , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  {
  if (size != 0UL) {
    if (0x0fffffffffffffffUL / size < n) {
      return ((void *)0);
    } else {
    }
  } else {
  }
  {
  tmp = __kmalloc(n * size, flags | 32768U);
  }
  return (tmp);
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
extern int __class_register(struct class * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern void device_unregister(struct device * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern struct block_device *bdget(dev_t ) ;
extern void bd_set_size(struct block_device * , loff_t ) ;
extern int blkdev_get(struct block_device * , fmode_t , void * ) ;
extern int blkdev_put(struct block_device * , fmode_t ) ;
extern char const *bdevname(struct block_device * , char * ) ;
extern int set_blocksize(struct block_device * , int ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
__inline static void *lowmem_page_address(struct page *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 56L) << 12) + 0x0fff880000000000UL));
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = __builtin_object_size((void *)((void const *)to), 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = __builtin_expect((long )(sz == -1), 1L);
  }
  if (tmp___1 != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___2 = __builtin_expect((long )((unsigned long )sz >= n), 1L);
    }
    if (tmp___2 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __ret_warn_on = 1;
      tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
      if (tmp___0 != 0L) {
        {
        warn_slowpath_fmt("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h",
                          (int const )57, "Buffer overflow detected!\n");
        }
      } else {
      }
      {
      __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;
  {
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
__inline static void pagefault_disable(void)
{ struct thread_info *tmp ;
  {
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void pagefault_enable(void)
{ struct thread_info *tmp ;
  {
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void *__kmap_atomic(struct page *page )
{ void *tmp ;
  {
  {
  pagefault_disable();
  tmp = lowmem_page_address(page);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
extern void clear_bdi_congested(struct backing_dev_info * , int ) ;
extern void set_bdi_congested(struct backing_dev_info * , int ) ;
extern long congestion_wait(int , long ) ;
extern mempool_t *mempool_create(int , mempool_alloc_t * , mempool_free_t * , void * ) ;
extern void mempool_destroy(mempool_t * ) ;
extern void *mempool_alloc(mempool_t * , gfp_t ) ;
extern void mempool_free(void * , mempool_t * ) ;
extern void *mempool_kmalloc(gfp_t , void * ) ;
extern void mempool_kfree(void * , void * ) ;
__inline static mempool_t *mempool_create_kmalloc_pool(int min_nr , size_t size )
{ mempool_t *tmp ;
  {
  {
  tmp = mempool_create(min_nr, & mempool_kmalloc, & mempool_kfree, (void *)size);
  }
  return (tmp);
}
}
extern struct bio_pair *bio_split(struct bio * , int ) ;
extern void bio_pair_release(struct bio_pair * ) ;
extern void bio_put(struct bio * ) ;
extern void bio_endio(struct bio * , int ) ;
extern struct bio *bio_clone(struct bio * , gfp_t ) ;
extern void bio_init(struct bio * ) ;
extern int bio_add_page(struct bio * , struct page * , unsigned int , unsigned int ) ;
__inline static int bio_list_empty(struct bio_list const *bl )
{
  {
  return ((unsigned long )bl->head == (unsigned long )((struct bio * const )0));
}
}
__inline static void bio_list_init(struct bio_list *bl )
{ struct bio *tmp ;
  {
  tmp = (struct bio *)0;
  bl->tail = tmp;
  bl->head = tmp;
  return;
}
}
__inline static void bio_list_add(struct bio_list *bl , struct bio *bio )
{
  {
  bio->bi_next = (struct bio *)0;
  if ((unsigned long )bl->tail != (unsigned long )((struct bio *)0)) {
    (bl->tail)->bi_next = bio;
  } else {
    bl->head = bio;
  }
  bl->tail = bio;
  return;
}
}
__inline static struct bio *bio_list_peek(struct bio_list *bl )
{
  {
  return (bl->head);
}
}
__inline static struct bio *bio_list_pop(struct bio_list *bl )
{ struct bio *bio ;
  {
  bio = bl->head;
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    bl->head = (bl->head)->bi_next;
    if ((unsigned long )bl->head == (unsigned long )((struct bio *)0)) {
      bl->tail = (struct bio *)0;
    } else {
    }
    bio->bi_next = (struct bio *)0;
  } else {
  }
  return (bio);
}
}
extern void blk_queue_bounce(struct request_queue * , struct bio ** ) ;
extern void generic_make_request(struct bio * ) ;
extern void blk_put_request(struct request * ) ;
extern struct request *blk_get_request(struct request_queue * , int , gfp_t ) ;
extern int blk_rq_map_kern(struct request_queue * , struct request * , void * , unsigned int ,
                           gfp_t ) ;
extern int blk_execute_rq(struct request_queue * , struct gendisk * , struct request * ,
                          int ) ;
__inline static struct request_queue *bdev_get_queue(struct block_device *bdev )
{
  {
  return ((bdev->bd_disk)->queue);
}
}
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_make_request(struct request_queue * , make_request_fn * ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_logical_block_size(struct request_queue * , unsigned short ) ;
extern void blk_queue_merge_bvec(struct request_queue * , merge_bvec_fn * ) ;
extern struct request_queue *blk_alloc_queue(gfp_t ) ;
__inline static unsigned short queue_max_segments(struct request_queue *q )
{
  {
  return (q->limits.max_segments);
}
}
extern int __blkdev_driver_ioctl(struct block_device * , fmode_t , unsigned int ,
                                 unsigned long ) ;
extern void init_cdrom_command(struct packet_command * , void * , int , int ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern int kthread_should_stop(void) ;
extern struct proc_dir_entry *proc_create_data(char const * , mode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
__inline static struct proc_inode *PROC_I(struct inode const *inode )
{ struct inode const *__mptr ;
  {
  __mptr = inode;
  return ((struct proc_inode *)__mptr + 0x0fffffffffffffc0UL);
}
}
__inline static struct proc_dir_entry *PDE(struct inode const *inode )
{ struct proc_inode *tmp ;
  {
  {
  tmp = PROC_I(inode);
  }
  return (tmp->pde);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern int misc_register(struct miscdevice * ) ;
extern int misc_deregister(struct miscdevice * ) ;
__inline static int freezing(struct task_struct *p )
{ int tmp ;
  {
  {
  tmp = test_tsk_thread_flag(p, 23);
  }
  return (tmp);
}
}
extern void refrigerator(void) ;
__inline static int try_to_freeze(void)
{ struct task_struct *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_current();
  tmp___0 = freezing(tmp);
  }
  if (tmp___0 != 0) {
    {
    refrigerator();
    }
    return (1);
  } else {
    return (0);
  }
}
}
__inline static void set_freezable(void)
{ struct task_struct *tmp ;
  {
  {
  tmp = get_current();
  tmp->flags = tmp->flags & 4294934527U;
  }
  return;
}
}
extern unsigned char const scsi_command_size_tbl[8U] ;
extern struct dentry *debugfs_create_file(char const * , mode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
static struct mutex pktcdvd_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "pktcdvd_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& pktcdvd_mutex.wait_list, & pktcdvd_mutex.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& pktcdvd_mutex), {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                                (struct lock_class *)0},
                                                   "pktcdvd_mutex", 0, 0UL}};
static struct pktcdvd_device *pkt_devs[8U] ;
static struct proc_dir_entry *pkt_proc ;
static int pktdev_major ;
static int write_congestion_on = 10000;
static int write_congestion_off = 9000;
static struct mutex ctl_mutex ;
static mempool_t *psd_pool ;
static struct class *class_pktcdvd = (struct class *)0;
static struct dentry *pkt_debugfs_root = (struct dentry *)0;
static int pkt_setup_dev(dev_t dev , dev_t *pkt_dev ) ;
static int pkt_remove_dev(dev_t pkt_dev ) ;
static int pkt_seq_show(struct seq_file *m , void *p ) ;
static struct pktcdvd_kobj *pkt_kobj_create(struct pktcdvd_device *pd , char const *name ,
                                            struct kobject *parent , struct kobj_type *ktype )
{ struct pktcdvd_kobj *p ;
  int error ;
  void *tmp ;
  {
  {
  tmp = kzalloc(72UL, 208U);
  p = (struct pktcdvd_kobj *)tmp;
  }
  if ((unsigned long )p == (unsigned long )((struct pktcdvd_kobj *)0)) {
    return ((struct pktcdvd_kobj *)0);
  } else {
  }
  {
  p->pd = pd;
  error = kobject_init_and_add(& p->kobj, ktype, parent, "%s", name);
  }
  if (error != 0) {
    {
    kobject_put(& p->kobj);
    }
    return ((struct pktcdvd_kobj *)0);
  } else {
  }
  {
  kobject_uevent(& p->kobj, (enum kobject_action )0);
  }
  return (p);
}
}
static void pkt_kobj_remove(struct pktcdvd_kobj *p )
{
  {
  if ((unsigned long )p != (unsigned long )((struct pktcdvd_kobj *)0)) {
    {
    kobject_put(& p->kobj);
    }
  } else {
  }
  return;
}
}
static void pkt_kobj_release(struct kobject *kobj )
{ struct kobject const *__mptr ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  kfree((void const *)((struct pktcdvd_kobj *)__mptr));
  }
  return;
}
}
static struct attribute kobj_pkt_attr_st1 = {"reset", 128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}};
static struct attribute kobj_pkt_attr_st2 = {"packets_started", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}};
static struct attribute kobj_pkt_attr_st3 = {"packets_finished", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}};
static struct attribute kobj_pkt_attr_st4 = {"kb_written", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}};
static struct attribute kobj_pkt_attr_st5 = {"kb_read", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}};
static struct attribute kobj_pkt_attr_st6 = {"kb_read_gather", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}}}};
static struct attribute *kobj_pkt_attrs_stat[7U] = { & kobj_pkt_attr_st1, & kobj_pkt_attr_st2, & kobj_pkt_attr_st3, & kobj_pkt_attr_st4,
        & kobj_pkt_attr_st5, & kobj_pkt_attr_st6, (struct attribute *)0};
static struct attribute kobj_pkt_attr_wq1 = {"size", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static struct attribute kobj_pkt_attr_wq2 = {"congestion_off", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}}}};
static struct attribute kobj_pkt_attr_wq3 = {"congestion_on", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}};
static struct attribute *kobj_pkt_attrs_wqueue[4U] = { & kobj_pkt_attr_wq1, & kobj_pkt_attr_wq2, & kobj_pkt_attr_wq3, (struct attribute *)0};
static ssize_t kobj_pkt_show(struct kobject *kobj , struct attribute *attr , char *data )
{ struct pktcdvd_device *pd ;
  struct kobject const *__mptr ;
  int n ;
  int v ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  pd = ((struct pktcdvd_kobj *)__mptr)->pd;
  n = 0;
  tmp___6 = strcmp(attr->name, "packets_started");
  }
  if (tmp___6 == 0) {
    {
    n = sprintf(data, "%lu\n", pd->stats.pkt_started);
    }
  } else {
    {
    tmp___5 = strcmp(attr->name, "packets_finished");
    }
    if (tmp___5 == 0) {
      {
      n = sprintf(data, "%lu\n", pd->stats.pkt_ended);
      }
    } else {
      {
      tmp___4 = strcmp(attr->name, "kb_written");
      }
      if (tmp___4 == 0) {
        {
        n = sprintf(data, "%lu\n", pd->stats.secs_w >> 1);
        }
      } else {
        {
        tmp___3 = strcmp(attr->name, "kb_read");
        }
        if (tmp___3 == 0) {
          {
          n = sprintf(data, "%lu\n", pd->stats.secs_r >> 1);
          }
        } else {
          {
          tmp___2 = strcmp(attr->name, "kb_read_gather");
          }
          if (tmp___2 == 0) {
            {
            n = sprintf(data, "%lu\n", pd->stats.secs_rg >> 1);
            }
          } else {
            {
            tmp___1 = strcmp(attr->name, "size");
            }
            if (tmp___1 == 0) {
              {
              spin_lock(& pd->lock);
              v = pd->bio_queue_size;
              spin_unlock(& pd->lock);
              n = sprintf(data, "%d\n", v);
              }
            } else {
              {
              tmp___0 = strcmp(attr->name, "congestion_off");
              }
              if (tmp___0 == 0) {
                {
                spin_lock(& pd->lock);
                v = pd->write_congestion_off;
                spin_unlock(& pd->lock);
                n = sprintf(data, "%d\n", v);
                }
              } else {
                {
                tmp = strcmp(attr->name, "congestion_on");
                }
                if (tmp == 0) {
                  {
                  spin_lock(& pd->lock);
                  v = pd->write_congestion_on;
                  spin_unlock(& pd->lock);
                  n = sprintf(data, "%d\n", v);
                  }
                } else {
                }
              }
            }
          }
        }
      }
    }
  }
  return ((ssize_t )n);
}
}
static void init_write_congestion_marks(int *lo , int *hi )
{ int _max1 ;
  int _max2 ;
  int tmp ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___1 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___2 ;
  {
  if (*hi > 0) {
    _max1 = *hi;
    _max2 = 500;
    if (_max1 > _max2) {
      tmp = _max1;
    } else {
      tmp = _max2;
    }
    *hi = tmp;
    _min1 = *hi;
    _min2 = 1000000;
    if (_min1 < _min2) {
      tmp___0 = _min1;
    } else {
      tmp___0 = _min2;
    }
    *hi = tmp___0;
    if (*lo <= 0) {
      *lo = *hi + -100;
    } else {
      _min1___0 = *lo;
      _min2___0 = *hi + -100;
      if (_min1___0 < _min2___0) {
        tmp___1 = _min1___0;
      } else {
        tmp___1 = _min2___0;
      }
      *lo = tmp___1;
      _max1___0 = *lo;
      _max2___0 = 100;
      if (_max1___0 > _max2___0) {
        tmp___2 = _max1___0;
      } else {
        tmp___2 = _max2___0;
      }
      *lo = tmp___2;
    }
  } else {
    *hi = -1;
    *lo = -1;
  }
  return;
}
}
static ssize_t kobj_pkt_store(struct kobject *kobj , struct attribute *attr , char const *data ,
                              size_t len )
{ struct pktcdvd_device *pd ;
  struct kobject const *__mptr ;
  int val ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  pd = ((struct pktcdvd_kobj *)__mptr)->pd;
  tmp___3 = strcmp(attr->name, "reset");
  }
  if (tmp___3 == 0) {
    if (len != 0UL) {
      pd->stats.pkt_started = 0UL;
      pd->stats.pkt_ended = 0UL;
      pd->stats.secs_w = 0UL;
      pd->stats.secs_rg = 0UL;
      pd->stats.secs_r = 0UL;
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    {
    tmp___1 = strcmp(attr->name, "congestion_off");
    }
    if (tmp___1 == 0) {
      {
      tmp___2 = sscanf(data, "%d", & val);
      }
      if (tmp___2 == 1) {
        {
        spin_lock(& pd->lock);
        pd->write_congestion_off = val;
        init_write_congestion_marks(& pd->write_congestion_off, & pd->write_congestion_on);
        spin_unlock(& pd->lock);
        }
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      tmp = strcmp(attr->name, "congestion_on");
      }
      if (tmp == 0) {
        {
        tmp___0 = sscanf(data, "%d", & val);
        }
        if (tmp___0 == 1) {
          {
          spin_lock(& pd->lock);
          pd->write_congestion_on = val;
          init_write_congestion_marks(& pd->write_congestion_off, & pd->write_congestion_on);
          spin_unlock(& pd->lock);
          }
        } else {
        }
      } else {
      }
    }
  }
  return ((ssize_t )len);
}
}
static struct sysfs_ops const kobj_pkt_ops = {& kobj_pkt_show, & kobj_pkt_store};
static struct kobj_type kobj_pkt_type_stat = {& pkt_kobj_release, & kobj_pkt_ops, (struct attribute **)(& kobj_pkt_attrs_stat),
    (struct kobj_ns_type_operations const *(*)(struct kobject * ))0, (void const *(*)(struct kobject * ))0};
static struct kobj_type kobj_pkt_type_wqueue = {& pkt_kobj_release, & kobj_pkt_ops, (struct attribute **)(& kobj_pkt_attrs_wqueue),
    (struct kobj_ns_type_operations const *(*)(struct kobject * ))0, (void const *(*)(struct kobject * ))0};
static void pkt_sysfs_dev_new(struct pktcdvd_device *pd )
{ long tmp ;
  {
  if ((unsigned long )class_pktcdvd != (unsigned long )((struct class *)0)) {
    {
    pd->dev = device_create(class_pktcdvd, (struct device *)0, 0U, (void *)0, "%s",
                            (char *)(& pd->name));
    tmp = IS_ERR((void const *)pd->dev);
    }
    if (tmp != 0L) {
      pd->dev = (struct device *)0;
    } else {
    }
  } else {
  }
  if ((unsigned long )pd->dev != (unsigned long )((struct device *)0)) {
    {
    pd->kobj_stat = pkt_kobj_create(pd, "stat", & (pd->dev)->kobj, & kobj_pkt_type_stat);
    pd->kobj_wqueue = pkt_kobj_create(pd, "write_queue", & (pd->dev)->kobj, & kobj_pkt_type_wqueue);
    }
  } else {
  }
  return;
}
}
static void pkt_sysfs_dev_remove(struct pktcdvd_device *pd )
{
  {
  {
  pkt_kobj_remove(pd->kobj_stat);
  pkt_kobj_remove(pd->kobj_wqueue);
  }
  if ((unsigned long )class_pktcdvd != (unsigned long )((struct class *)0)) {
    {
    device_unregister(pd->dev);
    }
  } else {
  }
  return;
}
}
static void class_pktcdvd_release(struct class *cls )
{
  {
  {
  kfree((void const *)cls);
  }
  return;
}
}
static ssize_t class_pktcdvd_show_map(struct class *c , struct class_attribute *attr ,
                                      char *data )
{ int n ;
  int idx ;
  struct pktcdvd_device *pd ;
  int tmp ;
  {
  {
  n = 0;
  mutex_lock_nested(& ctl_mutex, 1U);
  idx = 0;
  }
  goto ldv_30602;
  ldv_30601:
  pd = pkt_devs[idx];
  if ((unsigned long )pd == (unsigned long )((struct pktcdvd_device *)0)) {
    goto ldv_30600;
  } else {
  }
  {
  tmp = sprintf(data + (unsigned long )n, "%s %u:%u %u:%u\n", (char *)(& pd->name),
                pd->pkt_dev >> 20, pd->pkt_dev & 1048575U, (pd->bdev)->bd_dev >> 20,
                (pd->bdev)->bd_dev & 1048575U);
  n = tmp + n;
  }
  ldv_30600:
  idx = idx + 1;
  ldv_30602: ;
  if (idx <= 7) {
    goto ldv_30601;
  } else {
    goto ldv_30603;
  }
  ldv_30603:
  {
  mutex_unlock(& ctl_mutex);
  }
  return ((ssize_t )n);
}
}
static ssize_t class_pktcdvd_store_add(struct class *c , struct class_attribute *attr ,
                                       char const *buf , size_t count )
{ unsigned int major ;
  unsigned int minor ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = sscanf(buf, "%u:%u", & major, & minor);
  }
  if (tmp___0 == 2) {
    {
    tmp = ldv_try_module_get_1(& __this_module);
    }
    if (tmp == 0) {
      return (-19L);
    } else {
    }
    {
    pkt_setup_dev((major << 20) | minor, (dev_t *)0);
    ldv_module_put_2(& __this_module);
    }
    return ((ssize_t )count);
  } else {
  }
  return (-22L);
}
}
static ssize_t class_pktcdvd_store_remove(struct class *c , struct class_attribute *attr ,
                                          char const *buf , size_t count )
{ unsigned int major ;
  unsigned int minor ;
  int tmp ;
  {
  {
  tmp = sscanf(buf, "%u:%u", & major, & minor);
  }
  if (tmp == 2) {
    {
    pkt_remove_dev((major << 20) | minor);
    }
    return ((ssize_t )count);
  } else {
  }
  return (-22L);
}
}
static struct class_attribute class_pktcdvd_attrs[4U] = { {{"add", 128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, (ssize_t (*)(struct class * ,
                                                                                        struct class_attribute * ,
                                                                                        char * ))0,
      & class_pktcdvd_store_add},
        {{"remove", 128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, (ssize_t (*)(struct class * ,
                                                                                           struct class_attribute * ,
                                                                                           char * ))0,
      & class_pktcdvd_store_remove},
        {{"device_map", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
      & class_pktcdvd_show_map, (ssize_t (*)(struct class * , struct class_attribute * ,
                                             char const * , size_t ))0},
        {{(char const *)0, 0U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
      (ssize_t (*)(struct class * , struct class_attribute * , char * ))0, (ssize_t (*)(struct class * ,
                                                                                        struct class_attribute * ,
                                                                                        char const * ,
                                                                                        size_t ))0}};
static int pkt_sysfs_init(void)
{ int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  {
  ret = 0;
  tmp = kzalloc(128UL, 208U);
  class_pktcdvd = (struct class *)tmp;
  }
  if ((unsigned long )class_pktcdvd == (unsigned long )((struct class *)0)) {
    return (-12);
  } else {
  }
  {
  class_pktcdvd->name = "pktcdvd";
  class_pktcdvd->owner = & __this_module;
  class_pktcdvd->class_release = & class_pktcdvd_release;
  class_pktcdvd->class_attrs = (struct class_attribute *)(& class_pktcdvd_attrs);
  tmp___0 = __class_register(class_pktcdvd, & __key);
  ret = tmp___0;
  }
  if (ret != 0) {
    {
    kfree((void const *)class_pktcdvd);
    class_pktcdvd = (struct class *)0;
    printk("pktcdvd: failed to create class pktcdvd\n");
    }
    return (ret);
  } else {
  }
  return (0);
}
}
static void pkt_sysfs_cleanup(void)
{
  {
  if ((unsigned long )class_pktcdvd != (unsigned long )((struct class *)0)) {
    {
    class_destroy(class_pktcdvd);
    }
  } else {
  }
  class_pktcdvd = (struct class *)0;
  return;
}
}
static int pkt_debugfs_seq_show(struct seq_file *m , void *p )
{ int tmp ;
  {
  {
  tmp = pkt_seq_show(m, p);
  }
  return (tmp);
}
}
static int pkt_debugfs_fops_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  {
  tmp = single_open(file, & pkt_debugfs_seq_show, inode->i_private);
  }
  return (tmp);
}
}
static struct file_operations const debug_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & pkt_debugfs_fops_open,
    (int (*)(struct file * , fl_owner_t ))0, & single_release, (int (*)(struct file * ,
                                                                         int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static void pkt_debugfs_dev_new(struct pktcdvd_device *pd )
{ long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )pkt_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  {
  pd->dfs_f_info = (struct dentry *)0;
  pd->dfs_d_root = debugfs_create_dir((char const *)(& pd->name), pkt_debugfs_root);
  tmp = IS_ERR((void const *)pd->dfs_d_root);
  }
  if (tmp != 0L) {
    pd->dfs_d_root = (struct dentry *)0;
    return;
  } else {
  }
  {
  pd->dfs_f_info = debugfs_create_file("info", 292U, pd->dfs_d_root, (void *)pd, & debug_fops);
  tmp___0 = IS_ERR((void const *)pd->dfs_f_info);
  }
  if (tmp___0 != 0L) {
    pd->dfs_f_info = (struct dentry *)0;
    return;
  } else {
  }
  return;
}
}
static void pkt_debugfs_dev_remove(struct pktcdvd_device *pd )
{
  {
  if ((unsigned long )pkt_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  if ((unsigned long )pd->dfs_f_info != (unsigned long )((struct dentry *)0)) {
    {
    debugfs_remove(pd->dfs_f_info);
    }
  } else {
  }
  pd->dfs_f_info = (struct dentry *)0;
  if ((unsigned long )pd->dfs_d_root != (unsigned long )((struct dentry *)0)) {
    {
    debugfs_remove(pd->dfs_d_root);
    }
  } else {
  }
  pd->dfs_d_root = (struct dentry *)0;
  return;
}
}
static void pkt_debugfs_init(void)
{ long tmp ;
  {
  {
  pkt_debugfs_root = debugfs_create_dir("pktcdvd", (struct dentry *)0);
  tmp = IS_ERR((void const *)pkt_debugfs_root);
  }
  if (tmp != 0L) {
    pkt_debugfs_root = (struct dentry *)0;
    return;
  } else {
  }
  return;
}
}
static void pkt_debugfs_cleanup(void)
{
  {
  if ((unsigned long )pkt_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  {
  debugfs_remove(pkt_debugfs_root);
  pkt_debugfs_root = (struct dentry *)0;
  }
  return;
}
}
static void pkt_bio_finished(struct pktcdvd_device *pd )
{ int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& pd->cdrw.pending_bios));
  tmp___0 = __builtin_expect((long )(tmp <= 0), 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (525), "i" (12UL));
    ldv_30654: ;
    goto ldv_30654;
  } else {
  }
  {
  tmp___1 = atomic_dec_and_test(& pd->cdrw.pending_bios);
  }
  if (tmp___1 != 0) {
    {
    atomic_set(& pd->iosched.attention, 1);
    __wake_up(& pd->wqueue, 3U, 1, (void *)0);
    }
  } else {
  }
  return;
}
}
static void pkt_bio_destructor(struct bio *bio )
{
  {
  {
  kfree((void const *)bio->bi_io_vec);
  kfree((void const *)bio);
  }
  return;
}
}
static struct bio *pkt_bio_alloc(int nr_iovecs )
{ struct bio_vec *bvl ;
  struct bio *bio ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  bvl = (struct bio_vec *)0;
  tmp = kmalloc(112UL, 208U);
  bio = (struct bio *)tmp;
  }
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    goto no_bio;
  } else {
  }
  {
  bio_init(bio);
  tmp___0 = kcalloc((size_t )nr_iovecs, 16UL, 208U);
  bvl = (struct bio_vec *)tmp___0;
  }
  if ((unsigned long )bvl == (unsigned long )((struct bio_vec *)0)) {
    goto no_bvl;
  } else {
  }
  bio->bi_max_vecs = (unsigned int )nr_iovecs;
  bio->bi_io_vec = bvl;
  bio->bi_destructor = & pkt_bio_destructor;
  return (bio);
  no_bvl:
  {
  kfree((void const *)bio);
  }
  no_bio: ;
  return ((struct bio *)0);
}
}
static struct packet_data *pkt_alloc_packet_data(int frames )
{ int i ;
  struct packet_data *pkt ;
  void *tmp ;
  struct lock_class_key __key ;
  struct bio *bio ;
  struct bio *tmp___0 ;
  struct bio *bio___0 ;
  {
  {
  tmp = kzalloc(1712UL, 208U);
  pkt = (struct packet_data *)tmp;
  }
  if ((unsigned long )pkt == (unsigned long )((struct packet_data *)0)) {
    goto no_pkt;
  } else {
  }
  {
  pkt->frames = frames;
  pkt->w_bio = pkt_bio_alloc(frames);
  }
  if ((unsigned long )pkt->w_bio == (unsigned long )((struct bio *)0)) {
    goto no_bio;
  } else {
  }
  i = 0;
  goto ldv_30674;
  ldv_30673:
  {
  pkt->pages[i] = alloc_pages(32976U, 0U);
  }
  if ((unsigned long )pkt->pages[i] == (unsigned long )((struct page *)0)) {
    goto no_page;
  } else {
  }
  i = i + 1;
  ldv_30674: ;
  if ((unsigned long )i < (unsigned long )frames / 2UL) {
    goto ldv_30673;
  } else {
    goto ldv_30675;
  }
  ldv_30675:
  {
  spinlock_check(& pkt->lock);
  __raw_spin_lock_init(& pkt->lock.ldv_6060.rlock, "&(&pkt->lock)->rlock", & __key);
  bio_list_init(& pkt->orig_bios);
  i = 0;
  }
  goto ldv_30680;
  ldv_30679:
  {
  tmp___0 = pkt_bio_alloc(1);
  bio = tmp___0;
  }
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    goto no_rd_bio;
  } else {
  }
  pkt->r_bios[i] = bio;
  i = i + 1;
  ldv_30680: ;
  if (i < frames) {
    goto ldv_30679;
  } else {
    goto ldv_30681;
  }
  ldv_30681: ;
  return (pkt);
  no_rd_bio:
  i = 0;
  goto ldv_30684;
  ldv_30683:
  bio___0 = pkt->r_bios[i];
  if ((unsigned long )bio___0 != (unsigned long )((struct bio *)0)) {
    {
    bio_put(bio___0);
    }
  } else {
  }
  i = i + 1;
  ldv_30684: ;
  if (i < frames) {
    goto ldv_30683;
  } else {
    goto ldv_30685;
  }
  ldv_30685: ;
  no_page:
  i = 0;
  goto ldv_30687;
  ldv_30686: ;
  if ((unsigned long )pkt->pages[i] != (unsigned long )((struct page *)0)) {
    {
    __free_pages(pkt->pages[i], 0U);
    }
  } else {
  }
  i = i + 1;
  ldv_30687: ;
  if ((unsigned long )i < (unsigned long )frames / 2UL) {
    goto ldv_30686;
  } else {
    goto ldv_30688;
  }
  ldv_30688:
  {
  bio_put(pkt->w_bio);
  }
  no_bio:
  {
  kfree((void const *)pkt);
  }
  no_pkt: ;
  return ((struct packet_data *)0);
}
}
static void pkt_free_packet_data(struct packet_data *pkt )
{ int i ;
  struct bio *bio ;
  {
  i = 0;
  goto ldv_30695;
  ldv_30694:
  bio = pkt->r_bios[i];
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    {
    bio_put(bio);
    }
  } else {
  }
  i = i + 1;
  ldv_30695: ;
  if (pkt->frames > i) {
    goto ldv_30694;
  } else {
    goto ldv_30696;
  }
  ldv_30696:
  i = 0;
  goto ldv_30698;
  ldv_30697:
  {
  __free_pages(pkt->pages[i], 0U);
  i = i + 1;
  }
  ldv_30698: ;
  if ((unsigned long )i < (unsigned long )pkt->frames / 2UL) {
    goto ldv_30697;
  } else {
    goto ldv_30699;
  }
  ldv_30699:
  {
  bio_put(pkt->w_bio);
  kfree((void const *)pkt);
  }
  return;
}
}
static void pkt_shrink_pktlist(struct pktcdvd_device *pd )
{ struct packet_data *pkt ;
  struct packet_data *next ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  tmp = list_empty((struct list_head const *)(& pd->cdrw.pkt_active_list));
  tmp___0 = __builtin_expect((long )(tmp == 0), 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (640), "i" (12UL));
    ldv_30705: ;
    goto ldv_30705;
  } else {
  }
  __mptr = (struct list_head const *)pd->cdrw.pkt_free_list.next;
  pkt = (struct packet_data *)__mptr;
  __mptr___0 = (struct list_head const *)pkt->list.next;
  next = (struct packet_data *)__mptr___0;
  goto ldv_30713;
  ldv_30712:
  {
  pkt_free_packet_data(pkt);
  pkt = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct packet_data *)__mptr___1;
  }
  ldv_30713: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_free_list)) {
    goto ldv_30712;
  } else {
    goto ldv_30714;
  }
  ldv_30714:
  {
  INIT_LIST_HEAD(& pd->cdrw.pkt_free_list);
  }
  return;
}
}
static int pkt_grow_pktlist(struct pktcdvd_device *pd , int nr_packets )
{ struct packet_data *pkt ;
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = list_empty((struct list_head const *)(& pd->cdrw.pkt_free_list));
  tmp___0 = __builtin_expect((long )(tmp == 0), 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (652), "i" (12UL));
    ldv_30720: ;
    goto ldv_30720;
  } else {
  }
  goto ldv_30722;
  ldv_30721:
  {
  pkt = pkt_alloc_packet_data((int )(pd->settings.size >> 2));
  }
  if ((unsigned long )pkt == (unsigned long )((struct packet_data *)0)) {
    {
    pkt_shrink_pktlist(pd);
    }
    return (0);
  } else {
  }
  {
  pkt->id = nr_packets;
  pkt->pd = pd;
  list_add(& pkt->list, & pd->cdrw.pkt_free_list);
  nr_packets = nr_packets - 1;
  }
  ldv_30722: ;
  if (nr_packets > 0) {
    goto ldv_30721;
  } else {
    goto ldv_30723;
  }
  ldv_30723: ;
  return (1);
}
}
__inline static struct pkt_rb_node *pkt_rbtree_next(struct pkt_rb_node *node )
{ struct rb_node *n ;
  struct rb_node *tmp ;
  struct rb_node const *__mptr ;
  {
  {
  tmp = rb_next((struct rb_node const *)(& node->rb_node));
  n = tmp;
  }
  if ((unsigned long )n == (unsigned long )((struct rb_node *)0)) {
    return ((struct pkt_rb_node *)0);
  } else {
  }
  __mptr = (struct rb_node const *)n;
  return ((struct pkt_rb_node *)__mptr);
}
}
static void pkt_rbtree_erase(struct pktcdvd_device *pd , struct pkt_rb_node *node )
{ long tmp ;
  {
  {
  rb_erase(& node->rb_node, & pd->bio_queue);
  mempool_free((void *)node, pd->rb_pool);
  pd->bio_queue_size = pd->bio_queue_size - 1;
  tmp = __builtin_expect((long )(pd->bio_queue_size < 0), 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (681), "i" (12UL));
    ldv_30734: ;
    goto ldv_30734;
  } else {
  }
  return;
}
}
static struct pkt_rb_node *pkt_rbtree_find(struct pktcdvd_device *pd , sector_t s )
{ struct rb_node *n ;
  struct rb_node *next ;
  struct pkt_rb_node *tmp ;
  long tmp___0 ;
  struct rb_node const *__mptr ;
  long tmp___1 ;
  {
  n = pd->bio_queue.rb_node;
  if ((unsigned long )n == (unsigned long )((struct rb_node *)0)) {
    {
    tmp___0 = __builtin_expect((long )(pd->bio_queue_size > 0), 0L);
    }
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                           "i" (694), "i" (12UL));
      ldv_30742: ;
      goto ldv_30742;
    } else {
    }
    return ((struct pkt_rb_node *)0);
  } else {
  }
  ldv_30746:
  __mptr = (struct rb_node const *)n;
  tmp = (struct pkt_rb_node *)__mptr;
  if ((tmp->bio)->bi_sector >= s) {
    next = n->rb_left;
  } else {
    next = n->rb_right;
  }
  if ((unsigned long )next == (unsigned long )((struct rb_node *)0)) {
    goto ldv_30745;
  } else {
  }
  n = next;
  goto ldv_30746;
  ldv_30745: ;
  if ((tmp->bio)->bi_sector < s) {
    {
    tmp = pkt_rbtree_next(tmp);
    }
    if ((unsigned long )tmp == (unsigned long )((struct pkt_rb_node *)0)) {
      return ((struct pkt_rb_node *)0);
    } else {
    }
  } else {
  }
  {
  tmp___1 = __builtin_expect((long )((tmp->bio)->bi_sector < s), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (714), "i" (12UL));
    ldv_30747: ;
    goto ldv_30747;
  } else {
  }
  return (tmp);
}
}
static void pkt_rbtree_insert(struct pktcdvd_device *pd , struct pkt_rb_node *node )
{ struct rb_node **p ;
  struct rb_node *parent ;
  sector_t s ;
  struct pkt_rb_node *tmp ;
  struct rb_node const *__mptr ;
  {
  p = & pd->bio_queue.rb_node;
  parent = (struct rb_node *)0;
  s = (node->bio)->bi_sector;
  goto ldv_30759;
  ldv_30758:
  parent = *p;
  __mptr = (struct rb_node const *)parent;
  tmp = (struct pkt_rb_node *)__mptr;
  if ((tmp->bio)->bi_sector > s) {
    p = & (*p)->rb_left;
  } else {
    p = & (*p)->rb_right;
  }
  ldv_30759: ;
  if ((unsigned long )*p != (unsigned long )((struct rb_node *)0)) {
    goto ldv_30758;
  } else {
    goto ldv_30760;
  }
  ldv_30760:
  {
  rb_link_node(& node->rb_node, parent, p);
  rb_insert_color(& node->rb_node, & pd->bio_queue);
  pd->bio_queue_size = pd->bio_queue_size + 1;
  }
  return;
}
}
static int pkt_generic_packet(struct pktcdvd_device *pd , struct packet_command *cgc )
{ struct request_queue *q ;
  struct request_queue *tmp ;
  struct request *rq ;
  int ret ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  {
  tmp = bdev_get_queue(pd->bdev);
  q = tmp;
  ret = 0;
  rq = blk_get_request(q, (unsigned int )cgc->data_direction == 1U, 16U);
  }
  if (cgc->buflen != 0U) {
    {
    tmp___0 = blk_rq_map_kern(q, rq, (void *)cgc->buffer, cgc->buflen, 16U);
    }
    if (tmp___0 != 0) {
      goto out;
    } else {
    }
  } else {
  }
  rq->cmd_len = (unsigned short )scsi_command_size_tbl[((int )cgc->cmd[0] >> 5) & 7];
  __len = 12UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)rq->cmd, (void const *)(& cgc->cmd), __len);
    }
  } else {
    {
    __ret = memcpy((void *)rq->cmd, (void const *)(& cgc->cmd), __len);
    }
  }
  rq->timeout = 15000U;
  rq->cmd_type = (enum rq_cmd_type_bits )2;
  if (cgc->quiet != 0) {
    rq->cmd_flags = rq->cmd_flags | 524288U;
  } else {
  }
  {
  blk_execute_rq(rq->q, (pd->bdev)->bd_disk, rq, 0);
  }
  if (rq->errors != 0) {
    ret = -5;
  } else {
  }
  out:
  {
  blk_put_request(rq);
  }
  return (ret);
}
}
static void pkt_dump_sense(struct packet_command *cgc )
{ char *info[9U] ;
  int i ;
  struct request_sense *sense ;
  {
  {
  info[0] = (char *)"No sense";
  info[1] = (char *)"Recovered error";
  info[2] = (char *)"Not ready";
  info[3] = (char *)"Medium error";
  info[4] = (char *)"Hardware error";
  info[5] = (char *)"Illegal request";
  info[6] = (char *)"Unit attention";
  info[7] = (char *)"Data protect";
  info[8] = (char *)"Blank check";
  sense = cgc->sense;
  printk("pktcdvd:");
  i = 0;
  }
  goto ldv_30779;
  ldv_30778:
  {
  printk(" %02x", (int )cgc->cmd[i]);
  i = i + 1;
  }
  ldv_30779: ;
  if (i <= 11) {
    goto ldv_30778;
  } else {
    goto ldv_30780;
  }
  ldv_30780:
  {
  printk(" - ");
  }
  if ((unsigned long )sense == (unsigned long )((struct request_sense *)0)) {
    {
    printk("no sense\n");
    }
    return;
  } else {
  }
  {
  printk("sense %02x.%02x.%02x", (int )sense->sense_key, (int )sense->asc, (int )sense->ascq);
  }
  if ((int )sense->sense_key > 8) {
    {
    printk(" (INVALID)\n");
    }
    return;
  } else {
  }
  {
  printk(" (%s)\n", info[(int )sense->sense_key]);
  }
  return;
}
}
static int pkt_flush_cache(struct pktcdvd_device *pd )
{ struct packet_command cgc ;
  int tmp ;
  {
  {
  init_cdrom_command(& cgc, (void *)0, 0, 3);
  cgc.cmd[0] = (unsigned char)53;
  cgc.quiet = 1;
  tmp = pkt_generic_packet(pd, & cgc);
  }
  return (tmp);
}
}
static int pkt_set_speed(struct pktcdvd_device *pd , unsigned int write_speed , unsigned int read_speed )
{ struct packet_command cgc ;
  struct request_sense sense ;
  int ret ;
  {
  {
  init_cdrom_command(& cgc, (void *)0, 0, 3);
  cgc.sense = & sense;
  cgc.cmd[0] = (unsigned char)187;
  cgc.cmd[2] = (unsigned char )(read_speed >> 8);
  cgc.cmd[3] = (unsigned char )read_speed;
  cgc.cmd[4] = (unsigned char )(write_speed >> 8);
  cgc.cmd[5] = (unsigned char )write_speed;
  ret = pkt_generic_packet(pd, & cgc);
  }
  if (ret != 0) {
    {
    pkt_dump_sense(& cgc);
    }
  } else {
  }
  return (ret);
}
}
static void pkt_queue_bio(struct pktcdvd_device *pd , struct bio *bio )
{
  {
  {
  spin_lock(& pd->iosched.lock);
  }
  if ((bio->bi_rw & 1UL) == 0UL) {
    {
    bio_list_add(& pd->iosched.read_queue, bio);
    }
  } else {
    {
    bio_list_add(& pd->iosched.write_queue, bio);
    }
  }
  {
  spin_unlock(& pd->iosched.lock);
  atomic_set(& pd->iosched.attention, 1);
  __wake_up(& pd->wqueue, 3U, 1, (void *)0);
  }
  return;
}
}
static void pkt_iosched_process_queue(struct pktcdvd_device *pd )
{ int tmp ;
  struct bio *bio ;
  int reads_queued ;
  int writes_queued ;
  int tmp___0 ;
  int tmp___1 ;
  int need_write_seek ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& pd->iosched.attention));
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  atomic_set(& pd->iosched.attention, 0);
  }
  ldv_30806:
  {
  spin_lock(& pd->iosched.lock);
  tmp___0 = bio_list_empty((struct bio_list const *)(& pd->iosched.read_queue));
  reads_queued = tmp___0 == 0;
  tmp___1 = bio_list_empty((struct bio_list const *)(& pd->iosched.write_queue));
  writes_queued = tmp___1 == 0;
  spin_unlock(& pd->iosched.lock);
  }
  if (reads_queued == 0) {
    if (writes_queued == 0) {
      goto ldv_30803;
    } else {
    }
  } else {
  }
  if (pd->iosched.writing != 0) {
    {
    need_write_seek = 1;
    spin_lock(& pd->iosched.lock);
    bio = bio_list_peek(& pd->iosched.write_queue);
    spin_unlock(& pd->iosched.lock);
    }
    if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
      if (bio->bi_sector == pd->iosched.last_write) {
        need_write_seek = 0;
      } else {
      }
    } else {
    }
    if (need_write_seek != 0) {
      if (reads_queued != 0) {
        {
        tmp___2 = atomic_read((atomic_t const *)(& pd->cdrw.pending_bios));
        }
        if (tmp___2 > 0) {
          goto ldv_30803;
        } else {
        }
        {
        pkt_flush_cache(pd);
        pd->iosched.writing = 0;
        }
      } else {
      }
    } else {
    }
  } else
  if (reads_queued == 0) {
    if (writes_queued != 0) {
      {
      tmp___3 = atomic_read((atomic_t const *)(& pd->cdrw.pending_bios));
      }
      if (tmp___3 > 0) {
        goto ldv_30803;
      } else {
      }
      pd->iosched.writing = 1;
    } else {
    }
  } else {
  }
  {
  spin_lock(& pd->iosched.lock);
  }
  if (pd->iosched.writing != 0) {
    {
    bio = bio_list_pop(& pd->iosched.write_queue);
    }
  } else {
    {
    bio = bio_list_pop(& pd->iosched.read_queue);
    }
  }
  {
  spin_unlock(& pd->iosched.lock);
  }
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    goto ldv_30805;
  } else {
  }
  if ((bio->bi_rw & 1UL) == 0UL) {
    pd->iosched.successive_reads = (int )((unsigned int )pd->iosched.successive_reads + (bio->bi_size >> 10));
  } else {
    pd->iosched.successive_reads = 0;
    pd->iosched.last_write = bio->bi_sector + (sector_t )(bio->bi_size >> 9);
  }
  if (pd->iosched.successive_reads > 511) {
    if (pd->read_speed == pd->write_speed) {
      {
      pd->read_speed = 65535;
      pkt_set_speed(pd, (unsigned int )pd->write_speed, (unsigned int )pd->read_speed);
      }
    } else
    if (pd->read_speed != pd->write_speed) {
      {
      pd->read_speed = pd->write_speed;
      pkt_set_speed(pd, (unsigned int )pd->write_speed, (unsigned int )pd->read_speed);
      }
    } else {
    }
  } else {
  }
  {
  atomic_inc(& pd->cdrw.pending_bios);
  generic_make_request(bio);
  }
  ldv_30805: ;
  goto ldv_30806;
  ldv_30803: ;
  return;
}
}
static int pkt_set_segment_merging(struct pktcdvd_device *pd , struct request_queue *q )
{ unsigned short tmp ;
  unsigned short tmp___0 ;
  {
  {
  tmp___0 = queue_max_segments(q);
  }
  if ((pd->settings.size << 9) / 2048U <= (__u32 )tmp___0) {
    {
    clear_bit(4, (unsigned long volatile *)(& pd->flags));
    }
    return (0);
  } else {
    {
    tmp = queue_max_segments(q);
    }
    if ((pd->settings.size << 9) / 4096U <= (unsigned int )tmp) {
      {
      set_bit(4U, (unsigned long volatile *)(& pd->flags));
      }
      return (0);
    } else {
      {
      printk("pktcdvd: cdrom max_phys_segments too small\n");
      }
      return (-5);
    }
  }
}
}
static void pkt_copy_bio_data(struct bio *src_bio , int seg , int offs , struct page *dst_page ,
                              int dst_offs )
{ unsigned int copy_size ;
  struct bio_vec *src_bvl ;
  void *vfrom ;
  void *tmp ;
  void *vto ;
  void *tmp___0 ;
  int len ;
  int __min1 ;
  int __min2 ;
  int tmp___1 ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  copy_size = 2048U;
  goto ldv_30831;
  ldv_30830:
  {
  src_bvl = src_bio->bi_io_vec + (unsigned long )seg;
  tmp = __kmap_atomic(src_bvl->bv_page);
  vfrom = tmp + ((unsigned long )src_bvl->bv_offset + (unsigned long )offs);
  tmp___0 = lowmem_page_address(dst_page);
  vto = tmp___0 + (unsigned long )dst_offs;
  __min1 = (int )copy_size;
  __min2 = (int )(src_bvl->bv_len - (unsigned int )offs);
  }
  if (__min1 < __min2) {
    tmp___1 = __min1;
  } else {
    tmp___1 = __min2;
  }
  {
  len = tmp___1;
  tmp___2 = __builtin_expect((long )(len < 0), 0L);
  }
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1003), "i" (12UL));
    ldv_30826: ;
    goto ldv_30826;
  } else {
  }
  {
  __len = (size_t )len;
  __ret = memcpy(vto, (void const *)vfrom, __len);
  __kunmap_atomic(vfrom);
  seg = seg + 1;
  offs = 0;
  dst_offs = dst_offs + len;
  copy_size = copy_size - (unsigned int )len;
  }
  ldv_30831: ;
  if (copy_size != 0U) {
    goto ldv_30830;
  } else {
    goto ldv_30832;
  }
  ldv_30832: ;
  return;
}
}
static void pkt_make_local_copy(struct packet_data *pkt , struct bio_vec *bvec )
{ int f ;
  int p ;
  int offs ;
  void *vfrom ;
  void *tmp ;
  void *vto ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  long tmp___1 ;
  {
  p = 0;
  offs = 0;
  f = 0;
  goto ldv_30847;
  ldv_30846: ;
  if ((unsigned long )(bvec + (unsigned long )f)->bv_page != (unsigned long )pkt->pages[p]) {
    {
    tmp = __kmap_atomic((bvec + (unsigned long )f)->bv_page);
    vfrom = tmp + (unsigned long )(bvec + (unsigned long )f)->bv_offset;
    tmp___0 = lowmem_page_address(pkt->pages[p]);
    vto = tmp___0 + (unsigned long )offs;
    __len = 2048UL;
    }
    if (__len > 63UL) {
      {
      __ret = memcpy(vto, (void const *)vfrom, __len);
      }
    } else {
      {
      __ret = memcpy(vto, (void const *)vfrom, __len);
      }
    }
    {
    __kunmap_atomic(vfrom);
    (bvec + (unsigned long )f)->bv_page = pkt->pages[p];
    (bvec + (unsigned long )f)->bv_offset = (unsigned int )offs;
    }
  } else {
    {
    tmp___1 = __builtin_expect((long )((bvec + (unsigned long )f)->bv_offset != (unsigned int )offs),
                               0L);
    }
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                           "i" (1037), "i" (12UL));
      ldv_30845: ;
      goto ldv_30845;
    } else {
    }
  }
  offs = offs + 2048;
  if ((unsigned int )offs > 4095U) {
    offs = 0;
    p = p + 1;
  } else {
  }
  f = f + 1;
  ldv_30847: ;
  if (pkt->frames > f) {
    goto ldv_30846;
  } else {
    goto ldv_30848;
  }
  ldv_30848: ;
  return;
}
}
static void pkt_end_io_read(struct bio *bio , int err )
{ struct packet_data *pkt ;
  struct pktcdvd_device *pd ;
  long tmp ;
  int tmp___0 ;
  {
  {
  pkt = (struct packet_data *)bio->bi_private;
  pd = pkt->pd;
  tmp = __builtin_expect((long )((unsigned long )pd == (unsigned long )((struct pktcdvd_device *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1051), "i" (12UL));
    ldv_30855: ;
    goto ldv_30855;
  } else {
  }
  if (err != 0) {
    {
    atomic_inc(& pkt->io_errors);
    }
  } else {
  }
  {
  tmp___0 = atomic_dec_and_test(& pkt->io_wait);
  }
  if (tmp___0 != 0) {
    {
    atomic_inc(& pkt->run_sm);
    __wake_up(& pd->wqueue, 3U, 1, (void *)0);
    }
  } else {
  }
  {
  pkt_bio_finished(pd);
  }
  return;
}
}
static void pkt_end_io_packet_write(struct bio *bio , int err )
{ struct packet_data *pkt ;
  struct pktcdvd_device *pd ;
  long tmp ;
  {
  {
  pkt = (struct packet_data *)bio->bi_private;
  pd = pkt->pd;
  tmp = __builtin_expect((long )((unsigned long )pd == (unsigned long )((struct pktcdvd_device *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1069), "i" (12UL));
    ldv_30862: ;
    goto ldv_30862;
  } else {
  }
  {
  pd->stats.pkt_ended = pd->stats.pkt_ended + 1UL;
  pkt_bio_finished(pd);
  atomic_dec(& pkt->io_wait);
  atomic_inc(& pkt->run_sm);
  __wake_up(& pd->wqueue, 3U, 1, (void *)0);
  }
  return;
}
}
static void pkt_gather_data(struct pktcdvd_device *pd , struct packet_data *pkt )
{ int frames_read ;
  struct bio *bio ;
  int f ;
  char written[128U] ;
  int tmp ;
  long tmp___0 ;
  int first_frame ;
  int num_frames ;
  long tmp___1 ;
  long tmp___2 ;
  struct bio_vec *vec ;
  int p ;
  int offset ;
  int tmp___3 ;
  {
  {
  frames_read = 0;
  tmp = bio_list_empty((struct bio_list const *)(& pkt->orig_bios));
  tmp___0 = __builtin_expect((long )(tmp != 0), 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1091), "i" (12UL));
    ldv_30871: ;
    goto ldv_30871;
  } else {
  }
  {
  atomic_set(& pkt->io_wait, 0);
  atomic_set(& pkt->io_errors, 0);
  memset((void *)(& written), 0, 128UL);
  spin_lock(& pkt->lock);
  bio = pkt->orig_bios.head;
  }
  goto ldv_30880;
  ldv_30879:
  {
  first_frame = (int )((bio->bi_sector - pkt->sector) / 4UL);
  num_frames = (int )(bio->bi_size / 2048U);
  pd->stats.secs_w = pd->stats.secs_w + (unsigned long )(num_frames * 4);
  tmp___1 = __builtin_expect((long )(first_frame < 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1105), "i" (12UL));
    ldv_30874: ;
    goto ldv_30874;
  } else {
  }
  {
  tmp___2 = __builtin_expect((long )(first_frame + num_frames > pkt->frames), 0L);
  }
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1106), "i" (12UL));
    ldv_30875: ;
    goto ldv_30875;
  } else {
  }
  f = first_frame;
  goto ldv_30877;
  ldv_30876:
  written[f] = (char)1;
  f = f + 1;
  ldv_30877: ;
  if (first_frame + num_frames > f) {
    goto ldv_30876;
  } else {
    goto ldv_30878;
  }
  ldv_30878:
  bio = bio->bi_next;
  ldv_30880: ;
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_30879;
  } else {
    goto ldv_30881;
  }
  ldv_30881:
  {
  spin_unlock(& pkt->lock);
  }
  if (pkt->cache_valid != 0) {
    goto out_account;
  } else {
  }
  f = 0;
  goto ldv_30889;
  ldv_30888: ;
  if ((int )((signed char )written[f]) != 0) {
    goto ldv_30886;
  } else {
  }
  {
  bio = pkt->r_bios[f];
  vec = bio->bi_io_vec;
  bio_init(bio);
  bio->bi_max_vecs = 1U;
  bio->bi_sector = pkt->sector + (sector_t )(f * 4);
  bio->bi_bdev = pd->bdev;
  bio->bi_end_io = & pkt_end_io_read;
  bio->bi_private = (void *)pkt;
  bio->bi_io_vec = vec;
  bio->bi_destructor = & pkt_bio_destructor;
  p = (int )((unsigned long )(f * 2048) / 4096UL);
  offset = f * 2048 & 4095;
  tmp___3 = bio_add_page(bio, pkt->pages[p], 2048U, (unsigned int )offset);
  }
  if (tmp___3 == 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1143), "i" (12UL));
    ldv_30887: ;
    goto ldv_30887;
  } else {
  }
  {
  atomic_inc(& pkt->io_wait);
  bio->bi_rw = 0UL;
  pkt_queue_bio(pd, bio);
  frames_read = frames_read + 1;
  }
  ldv_30886:
  f = f + 1;
  ldv_30889: ;
  if (pkt->frames > f) {
    goto ldv_30888;
  } else {
    goto ldv_30890;
  }
  ldv_30890: ;
  out_account:
  pd->stats.pkt_started = pd->stats.pkt_started + 1UL;
  pd->stats.secs_rg = pd->stats.secs_rg + (unsigned long )(frames_read * 4);
  return;
}
}
static struct packet_data *pkt_get_packet_data(struct pktcdvd_device *pd , int zone )
{ struct packet_data *pkt ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)pd->cdrw.pkt_free_list.next;
  pkt = (struct packet_data *)__mptr;
  goto ldv_30901;
  ldv_30900: ;
  if (pkt->sector == (sector_t )zone) {
    goto _L;
  } else
  if ((unsigned long )pkt->list.next == (unsigned long )(& pd->cdrw.pkt_free_list)) {
    _L:
    {
    list_del_init(& pkt->list);
    }
    if (pkt->sector != (sector_t )zone) {
      pkt->cache_valid = 0;
    } else {
    }
    return (pkt);
  } else {
  }
  __mptr___0 = (struct list_head const *)pkt->list.next;
  pkt = (struct packet_data *)__mptr___0;
  ldv_30901: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_free_list)) {
    goto ldv_30900;
  } else {
    goto ldv_30902;
  }
  ldv_30902:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                       "i" (1174), "i" (12UL));
  ldv_30903: ;
  goto ldv_30903;
  return ((struct packet_data *)0);
}
}
static void pkt_put_packet_data(struct pktcdvd_device *pd , struct packet_data *pkt )
{
  {
  if (pkt->cache_valid != 0) {
    {
    list_add(& pkt->list, & pd->cdrw.pkt_free_list);
    }
  } else {
    {
    list_add_tail(& pkt->list, & pd->cdrw.pkt_free_list);
    }
  }
  return;
}
}
static int pkt_start_recovery(struct packet_data *pkt )
{
  {
  return (0);
}
}
__inline static void pkt_set_state(struct packet_data *pkt , enum packet_data_state state )
{
  {
  pkt->state = state;
  return;
}
}
static int pkt_handle_queue(struct pktcdvd_device *pd )
{ struct packet_data *pkt ;
  struct packet_data *p ;
  struct bio *bio ;
  sector_t zone ;
  struct pkt_rb_node *node ;
  struct pkt_rb_node *first_node ;
  struct rb_node *n ;
  int wakeup ;
  int tmp ;
  struct rb_node const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct rb_node const *__mptr___2 ;
  long tmp___0 ;
  int tmp___1 ;
  int _max1 ;
  int _max2 ;
  int tmp___2 ;
  {
  {
  bio = (struct bio *)0;
  zone = 0UL;
  atomic_set(& pd->scan_queue, 0);
  tmp = list_empty((struct list_head const *)(& pd->cdrw.pkt_free_list));
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  {
  spin_lock(& pd->lock);
  first_node = pkt_rbtree_find(pd, pd->current_sector);
  }
  if ((unsigned long )first_node == (unsigned long )((struct pkt_rb_node *)0)) {
    {
    n = rb_first((struct rb_root const *)(& pd->bio_queue));
    }
    if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
      __mptr = (struct rb_node const *)n;
      first_node = (struct pkt_rb_node *)__mptr;
    } else {
    }
  } else {
  }
  node = first_node;
  goto ldv_30940;
  ldv_30939:
  bio = node->bio;
  zone = (bio->bi_sector + pd->offset) & (unsigned long )(- pd->settings.size);
  __mptr___0 = (struct list_head const *)pd->cdrw.pkt_active_list.next;
  p = (struct packet_data *)__mptr___0;
  goto ldv_30934;
  ldv_30933: ;
  if (p->sector == zone) {
    bio = (struct bio *)0;
    goto try_next_bio;
  } else {
  }
  __mptr___1 = (struct list_head const *)p->list.next;
  p = (struct packet_data *)__mptr___1;
  ldv_30934: ;
  if ((unsigned long )(& p->list) != (unsigned long )(& pd->cdrw.pkt_active_list)) {
    goto ldv_30933;
  } else {
    goto ldv_30935;
  }
  ldv_30935: ;
  goto ldv_30936;
  try_next_bio:
  {
  node = pkt_rbtree_next(node);
  }
  if ((unsigned long )node == (unsigned long )((struct pkt_rb_node *)0)) {
    {
    n = rb_first((struct rb_root const *)(& pd->bio_queue));
    }
    if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
      __mptr___2 = (struct rb_node const *)n;
      node = (struct pkt_rb_node *)__mptr___2;
    } else {
    }
  } else {
  }
  if ((unsigned long )node == (unsigned long )first_node) {
    node = (struct pkt_rb_node *)0;
  } else {
  }
  ldv_30940: ;
  if ((unsigned long )node != (unsigned long )((struct pkt_rb_node *)0)) {
    goto ldv_30939;
  } else {
    goto ldv_30936;
  }
  ldv_30936:
  {
  spin_unlock(& pd->lock);
  }
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    return (0);
  } else {
  }
  {
  pkt = pkt_get_packet_data(pd, (int )zone);
  pd->current_sector = (sector_t )pd->settings.size + zone;
  pkt->sector = zone;
  tmp___0 = __builtin_expect((long )((__u32 )pkt->frames != pd->settings.size >> 2),
                             0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1323), "i" (12UL));
    ldv_30941: ;
    goto ldv_30941;
  } else {
  }
  {
  pkt->write_size = 0;
  spin_lock(& pd->lock);
  }
  goto ldv_30944;
  ldv_30943:
  bio = node->bio;
  if (((bio->bi_sector + pd->offset) & (unsigned long )(- pd->settings.size)) != zone) {
    goto ldv_30942;
  } else {
  }
  {
  pkt_rbtree_erase(pd, node);
  spin_lock(& pkt->lock);
  bio_list_add(& pkt->orig_bios, bio);
  pkt->write_size = (int )((unsigned int )pkt->write_size + bio->bi_size / 2048U);
  spin_unlock(& pkt->lock);
  }
  ldv_30944:
  {
  node = pkt_rbtree_find(pd, zone);
  }
  if ((unsigned long )node != (unsigned long )((struct pkt_rb_node *)0)) {
    goto ldv_30943;
  } else {
    goto ldv_30942;
  }
  ldv_30942: ;
  if (pd->write_congestion_on > 0) {
    if (pd->bio_queue_size <= pd->write_congestion_off) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  {
  wakeup = tmp___1;
  spin_unlock(& pd->lock);
  }
  if (wakeup != 0) {
    {
    clear_bdi_congested(& ((pd->disk)->queue)->backing_dev_info, 0);
    }
  } else {
  }
  _max1 = 1;
  _max2 = 1;
  if (_max1 > _max2) {
    tmp___2 = _max1;
  } else {
    tmp___2 = _max2;
  }
  {
  pkt->sleep_time = (long )tmp___2;
  pkt_set_state(pkt, (enum packet_data_state )1);
  atomic_set(& pkt->run_sm, 1);
  spin_lock(& pd->cdrw.active_list_lock);
  list_add(& pkt->list, & pd->cdrw.pkt_active_list);
  spin_unlock(& pd->cdrw.active_list_lock);
  }
  return (1);
}
}
static void pkt_start_write(struct pktcdvd_device *pd , struct packet_data *pkt )
{ struct bio *bio ;
  int f ;
  int frames_write ;
  struct bio_vec *bvec ;
  int segment ;
  int src_offs ;
  int first_frame ;
  int num_frames ;
  long tmp ;
  long tmp___0 ;
  struct bio_vec *src_bvl ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  bvec = (pkt->w_bio)->bi_io_vec;
  f = 0;
  goto ldv_30957;
  ldv_30956:
  (bvec + (unsigned long )f)->bv_page = pkt->pages[(unsigned long )(f * 2048) / 4096UL];
  (bvec + (unsigned long )f)->bv_offset = (unsigned int )(f * 2048) & 4095U;
  f = f + 1;
  ldv_30957: ;
  if (pkt->frames > f) {
    goto ldv_30956;
  } else {
    goto ldv_30958;
  }
  ldv_30958:
  {
  frames_write = 0;
  spin_lock(& pkt->lock);
  bio = pkt->orig_bios.head;
  }
  goto ldv_30974;
  ldv_30973:
  {
  segment = (int )bio->bi_idx;
  src_offs = 0;
  first_frame = (int )((bio->bi_sector - pkt->sector) / 4UL);
  num_frames = (int )(bio->bi_size / 2048U);
  tmp = __builtin_expect((long )(first_frame < 0), 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1391), "i" (12UL));
    ldv_30963: ;
    goto ldv_30963;
  } else {
  }
  {
  tmp___0 = __builtin_expect((long )(first_frame + num_frames > pkt->frames), 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1392), "i" (12UL));
    ldv_30964: ;
    goto ldv_30964;
  } else {
  }
  f = first_frame;
  goto ldv_30971;
  ldv_30970:
  src_bvl = bio->bi_io_vec + (unsigned long )segment;
  goto ldv_30968;
  ldv_30967:
  {
  src_offs = (int )((unsigned int )src_offs - src_bvl->bv_len);
  segment = segment + 1;
  tmp___1 = __builtin_expect((long )((int )bio->bi_vcnt <= segment), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1399), "i" (12UL));
    ldv_30966: ;
    goto ldv_30966;
  } else {
  }
  src_bvl = bio->bi_io_vec + (unsigned long )segment;
  ldv_30968: ;
  if ((unsigned int )src_offs >= src_bvl->bv_len) {
    goto ldv_30967;
  } else {
    goto ldv_30969;
  }
  ldv_30969: ;
  if (src_bvl->bv_len - (unsigned int )src_offs > 2047U) {
    (bvec + (unsigned long )f)->bv_page = src_bvl->bv_page;
    (bvec + (unsigned long )f)->bv_offset = src_bvl->bv_offset + (unsigned int )src_offs;
  } else {
    {
    pkt_copy_bio_data(bio, segment, src_offs, (bvec + (unsigned long )f)->bv_page,
                      (int )(bvec + (unsigned long )f)->bv_offset);
    }
  }
  src_offs = src_offs + 2048;
  frames_write = frames_write + 1;
  f = f + 1;
  ldv_30971: ;
  if (first_frame + num_frames > f) {
    goto ldv_30970;
  } else {
    goto ldv_30972;
  }
  ldv_30972:
  bio = bio->bi_next;
  ldv_30974: ;
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_30973;
  } else {
    goto ldv_30975;
  }
  ldv_30975:
  {
  pkt_set_state(pkt, (enum packet_data_state )3);
  spin_unlock(& pkt->lock);
  tmp___2 = __builtin_expect((long )(pkt->write_size != frames_write), 0L);
  }
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1419), "i" (12UL));
    ldv_30976: ;
    goto ldv_30976;
  } else {
  }
  {
  tmp___3 = constant_test_bit(4U, (unsigned long const volatile *)(& pd->flags));
  }
  if (tmp___3 != 0) {
    {
    pkt_make_local_copy(pkt, bvec);
    pkt->cache_valid = 1;
    }
  } else
  if (pkt->write_size < pkt->frames) {
    {
    pkt_make_local_copy(pkt, bvec);
    pkt->cache_valid = 1;
    }
  } else {
    pkt->cache_valid = 0;
  }
  {
  bio_init(pkt->w_bio);
  (pkt->w_bio)->bi_max_vecs = 128U;
  (pkt->w_bio)->bi_sector = pkt->sector;
  (pkt->w_bio)->bi_bdev = pd->bdev;
  (pkt->w_bio)->bi_end_io = & pkt_end_io_packet_write;
  (pkt->w_bio)->bi_private = (void *)pkt;
  (pkt->w_bio)->bi_io_vec = bvec;
  (pkt->w_bio)->bi_destructor = & pkt_bio_destructor;
  f = 0;
  }
  goto ldv_30979;
  ldv_30978:
  {
  tmp___4 = bio_add_page(pkt->w_bio, (bvec + (unsigned long )f)->bv_page, 2048U, (bvec + (unsigned long )f)->bv_offset);
  }
  if (tmp___4 == 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (1439), "i" (12UL));
    ldv_30977: ;
    goto ldv_30977;
  } else {
  }
  f = f + 1;
  ldv_30979: ;
  if (pkt->frames > f) {
    goto ldv_30978;
  } else {
    goto ldv_30980;
  }
  ldv_30980:
  {
  atomic_set(& pkt->io_wait, 1);
  (pkt->w_bio)->bi_rw = 1UL;
  pkt_queue_bio(pd, pkt->w_bio);
  }
  return;
}
}
static void pkt_finish_packet(struct packet_data *pkt , int uptodate )
{ struct bio *bio ;
  int tmp ;
  {
  if (uptodate == 0) {
    pkt->cache_valid = 0;
  } else {
  }
  goto ldv_30987;
  ldv_30986: ;
  if (uptodate != 0) {
    tmp = 0;
  } else {
    tmp = -5;
  }
  {
  bio_endio(bio, tmp);
  }
  ldv_30987:
  {
  bio = bio_list_pop(& pkt->orig_bios);
  }
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_30986;
  } else {
    goto ldv_30988;
  }
  ldv_30988: ;
  return;
}
}
static void pkt_run_state_machine(struct pktcdvd_device *pd , struct packet_data *pkt )
{ int uptodate ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ldv_31002: ;
  if ((int )((unsigned int )pkt->state) == 1) {
    goto case_1;
  } else
  if ((int )((unsigned int )pkt->state) == 2) {
    goto case_2;
  } else
  if ((int )((unsigned int )pkt->state) == 3) {
    goto case_3;
  } else
  if ((int )((unsigned int )pkt->state) == 4) {
    goto case_4;
  } else
  if ((int )((unsigned int )pkt->state) == 5) {
    goto case_5;
  } else {
    goto switch_default;
    if (0) {
      case_1: ;
      if (pkt->write_size < pkt->frames) {
        if (pkt->sleep_time > 0L) {
          return;
        } else {
        }
      } else {
      }
      {
      pkt->sleep_time = 0L;
      pkt_gather_data(pd, pkt);
      pkt_set_state(pkt, (enum packet_data_state )2);
      }
      goto ldv_30995;
      case_2:
      {
      tmp = atomic_read((atomic_t const *)(& pkt->io_wait));
      }
      if (tmp > 0) {
        return;
      } else {
      }
      {
      tmp___0 = atomic_read((atomic_t const *)(& pkt->io_errors));
      }
      if (tmp___0 > 0) {
        {
        pkt_set_state(pkt, (enum packet_data_state )4);
        }
      } else {
        {
        pkt_start_write(pd, pkt);
        }
      }
      goto ldv_30995;
      case_3:
      {
      tmp___1 = atomic_read((atomic_t const *)(& pkt->io_wait));
      }
      if (tmp___1 > 0) {
        return;
      } else {
      }
      {
      tmp___2 = constant_test_bit(0U, (unsigned long const volatile *)(& (pkt->w_bio)->bi_flags));
      }
      if (tmp___2 != 0) {
        {
        pkt_set_state(pkt, (enum packet_data_state )5);
        }
      } else {
        {
        pkt_set_state(pkt, (enum packet_data_state )4);
        }
      }
      goto ldv_30995;
      case_4:
      {
      tmp___3 = pkt_start_recovery(pkt);
      }
      if (tmp___3 != 0) {
        {
        pkt_start_write(pd, pkt);
        }
      } else {
        {
        pkt_set_state(pkt, (enum packet_data_state )5);
        }
      }
      goto ldv_30995;
      case_5:
      {
      uptodate = constant_test_bit(0U, (unsigned long const volatile *)(& (pkt->w_bio)->bi_flags));
      pkt_finish_packet(pkt, uptodate);
      }
      return;
      switch_default:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                           "i" (1513), "i" (12UL));
      ldv_31001: ;
      goto ldv_31001;
    } else {
    }
  }
  ldv_30995: ;
  goto ldv_31002;
}
}
static void pkt_handle_packets(struct pktcdvd_device *pd )
{ struct packet_data *pkt ;
  struct packet_data *next ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  __mptr = (struct list_head const *)pd->cdrw.pkt_active_list.next;
  pkt = (struct packet_data *)__mptr;
  goto ldv_31013;
  ldv_31012:
  {
  tmp = atomic_read((atomic_t const *)(& pkt->run_sm));
  }
  if (tmp > 0) {
    {
    atomic_set(& pkt->run_sm, 0);
    pkt_run_state_machine(pd, pkt);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)pkt->list.next;
  pkt = (struct packet_data *)__mptr___0;
  ldv_31013: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_active_list)) {
    goto ldv_31012;
  } else {
    goto ldv_31014;
  }
  ldv_31014:
  {
  spin_lock(& pd->cdrw.active_list_lock);
  __mptr___1 = (struct list_head const *)pd->cdrw.pkt_active_list.next;
  pkt = (struct packet_data *)__mptr___1;
  __mptr___2 = (struct list_head const *)pkt->list.next;
  next = (struct packet_data *)__mptr___2;
  }
  goto ldv_31022;
  ldv_31021: ;
  if ((unsigned int )pkt->state == 5U) {
    {
    list_del(& pkt->list);
    pkt_put_packet_data(pd, pkt);
    pkt_set_state(pkt, (enum packet_data_state )0);
    atomic_set(& pd->scan_queue, 1);
    }
  } else {
  }
  pkt = next;
  __mptr___3 = (struct list_head const *)next->list.next;
  next = (struct packet_data *)__mptr___3;
  ldv_31022: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_active_list)) {
    goto ldv_31021;
  } else {
    goto ldv_31023;
  }
  ldv_31023:
  {
  spin_unlock(& pd->cdrw.active_list_lock);
  }
  return;
}
}
static void pkt_count_states(struct pktcdvd_device *pd , int *states )
{ struct packet_data *pkt ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  i = 0;
  goto ldv_31031;
  ldv_31030:
  *(states + (unsigned long )i) = 0;
  i = i + 1;
  ldv_31031: ;
  if (i <= 5) {
    goto ldv_31030;
  } else {
    goto ldv_31032;
  }
  ldv_31032:
  {
  spin_lock(& pd->cdrw.active_list_lock);
  __mptr = (struct list_head const *)pd->cdrw.pkt_active_list.next;
  pkt = (struct packet_data *)__mptr;
  }
  goto ldv_31038;
  ldv_31037:
  *(states + (unsigned long )pkt->state) = *(states + (unsigned long )pkt->state) + 1;
  __mptr___0 = (struct list_head const *)pkt->list.next;
  pkt = (struct packet_data *)__mptr___0;
  ldv_31038: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_active_list)) {
    goto ldv_31037;
  } else {
    goto ldv_31039;
  }
  ldv_31039:
  {
  spin_unlock(& pd->cdrw.active_list_lock);
  }
  return;
}
}
static int kcdrwd(void *foobar )
{ struct pktcdvd_device *pd ;
  struct packet_data *pkt ;
  long min_sleep_time ;
  long residue ;
  struct task_struct *tmp ;
  wait_queue_t wait ;
  struct task_struct *tmp___0 ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___1 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___2 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___3 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr ;
  int tmp___6 ;
  struct list_head const *__mptr___0 ;
  int tmp___7 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  int tmp___8 ;
  long volatile __x___0 ;
  u8 volatile *__ptr___3 ;
  struct task_struct *tmp___9 ;
  u16 volatile *__ptr___4 ;
  struct task_struct *tmp___10 ;
  u32 volatile *__ptr___5 ;
  struct task_struct *tmp___11 ;
  u64 volatile *__ptr___6 ;
  struct task_struct *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  {
  pd = (struct pktcdvd_device *)foobar;
  tmp = get_current();
  set_user_nice(tmp, -20L);
  set_freezable();
  }
  ldv_31102:
  {
  tmp___0 = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp___0;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  add_wait_queue(& pd->wqueue, & wait);
  }
  ldv_31085:
  __x = (long volatile )1L;
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      {
      tmp___1 = get_current();
      __ptr = (u8 volatile *)(& tmp___1->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_31051;
      {
      tmp___2 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___2->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_31051;
      {
      tmp___3 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___3->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_31051;
      case_8:
      {
      tmp___4 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___4->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_31051;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_31051:
  {
  tmp___5 = atomic_read((atomic_t const *)(& pd->scan_queue));
  }
  if (tmp___5 > 0) {
    goto work_to_do;
  } else {
  }
  __mptr = (struct list_head const *)pd->cdrw.pkt_active_list.next;
  pkt = (struct packet_data *)__mptr;
  goto ldv_31066;
  ldv_31065:
  {
  tmp___6 = atomic_read((atomic_t const *)(& pkt->run_sm));
  }
  if (tmp___6 > 0) {
    goto work_to_do;
  } else {
  }
  __mptr___0 = (struct list_head const *)pkt->list.next;
  pkt = (struct packet_data *)__mptr___0;
  ldv_31066: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_active_list)) {
    goto ldv_31065;
  } else {
    goto ldv_31067;
  }
  ldv_31067:
  {
  tmp___7 = atomic_read((atomic_t const *)(& pd->iosched.attention));
  }
  if (tmp___7 != 0) {
    goto work_to_do;
  } else {
  }
  min_sleep_time = 9223372036854775807L;
  __mptr___1 = (struct list_head const *)pd->cdrw.pkt_active_list.next;
  pkt = (struct packet_data *)__mptr___1;
  goto ldv_31074;
  ldv_31073: ;
  if (pkt->sleep_time != 0L) {
    if (pkt->sleep_time < min_sleep_time) {
      min_sleep_time = pkt->sleep_time;
    } else {
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)pkt->list.next;
  pkt = (struct packet_data *)__mptr___2;
  ldv_31074: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_active_list)) {
    goto ldv_31073;
  } else {
    goto ldv_31075;
  }
  ldv_31075:
  {
  residue = schedule_timeout(min_sleep_time);
  try_to_freeze();
  __mptr___3 = (struct list_head const *)pd->cdrw.pkt_active_list.next;
  pkt = (struct packet_data *)__mptr___3;
  }
  goto ldv_31082;
  ldv_31081: ;
  if (pkt->sleep_time == 0L) {
    goto ldv_31080;
  } else {
  }
  pkt->sleep_time = pkt->sleep_time + (residue - min_sleep_time);
  if (pkt->sleep_time <= 0L) {
    {
    pkt->sleep_time = 0L;
    atomic_inc(& pkt->run_sm);
    }
  } else {
  }
  ldv_31080:
  __mptr___4 = (struct list_head const *)pkt->list.next;
  pkt = (struct packet_data *)__mptr___4;
  ldv_31082: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_active_list)) {
    goto ldv_31081;
  } else {
    goto ldv_31083;
  }
  ldv_31083:
  {
  tmp___8 = kthread_should_stop();
  }
  if (tmp___8 != 0) {
    goto ldv_31084;
  } else {
  }
  goto ldv_31085;
  ldv_31084: ;
  work_to_do:
  __x___0 = (long volatile )0L;
  if (1) {
    goto case_8___0;
  } else {
    goto switch_default___0;
    if (0) {
      {
      tmp___9 = get_current();
      __ptr___3 = (u8 volatile *)(& tmp___9->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
      }
      goto ldv_31089;
      {
      tmp___10 = get_current();
      __ptr___4 = (u16 volatile *)(& tmp___10->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
      }
      goto ldv_31089;
      {
      tmp___11 = get_current();
      __ptr___5 = (u32 volatile *)(& tmp___11->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
      }
      goto ldv_31089;
      case_8___0:
      {
      tmp___12 = get_current();
      __ptr___6 = (u64 volatile *)(& tmp___12->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
      }
      goto ldv_31089;
      switch_default___0:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_31089:
  {
  remove_wait_queue(& pd->wqueue, & wait);
  tmp___13 = kthread_should_stop();
  }
  if (tmp___13 != 0) {
    goto ldv_31098;
  } else {
  }
  goto ldv_31100;
  ldv_31099: ;
  ldv_31100:
  {
  tmp___14 = pkt_handle_queue(pd);
  }
  if (tmp___14 != 0) {
    goto ldv_31099;
  } else {
    goto ldv_31101;
  }
  ldv_31101:
  {
  pkt_handle_packets(pd);
  pkt_iosched_process_queue(pd);
  }
  goto ldv_31102;
  ldv_31098: ;
  return (0);
}
}
static void pkt_print_settings(struct pktcdvd_device *pd )
{ char *tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )pd->settings.fp != 0U) {
    tmp = (char *)"Fixed";
  } else {
    tmp = (char *)"Variable";
  }
  {
  printk("pktcdvd: %s packets, ", tmp);
  printk("%u blocks, ", pd->settings.size >> 2);
  }
  if ((unsigned int )pd->settings.block_mode == 8U) {
    tmp___0 = 49;
  } else {
    tmp___0 = 50;
  }
  {
  printk("Mode-%c disc\n", tmp___0);
  }
  return;
}
}
static int pkt_mode_sense(struct pktcdvd_device *pd , struct packet_command *cgc ,
                          int page_code , int page_control )
{ int tmp ;
  {
  {
  memset((void *)(& cgc->cmd), 0, 12UL);
  cgc->cmd[0] = (unsigned char)90;
  cgc->cmd[2] = (unsigned char )((int )((signed char )(page_control << 6)) | (int )((signed char )page_code));
  cgc->cmd[7] = (unsigned char )(cgc->buflen >> 8);
  cgc->cmd[8] = (unsigned char )cgc->buflen;
  cgc->data_direction = (unsigned char)2;
  tmp = pkt_generic_packet(pd, cgc);
  }
  return (tmp);
}
}
static int pkt_mode_select(struct pktcdvd_device *pd , struct packet_command *cgc )
{ int tmp ;
  {
  {
  memset((void *)(& cgc->cmd), 0, 12UL);
  memset((void *)cgc->buffer, 0, 2UL);
  cgc->cmd[0] = (unsigned char)85;
  cgc->cmd[1] = (unsigned char)16;
  cgc->cmd[7] = (unsigned char )(cgc->buflen >> 8);
  cgc->cmd[8] = (unsigned char )cgc->buflen;
  cgc->data_direction = (unsigned char)1;
  tmp = pkt_generic_packet(pd, cgc);
  }
  return (tmp);
}
}
static int pkt_get_disc_info(struct pktcdvd_device *pd , disc_information *di )
{ struct packet_command cgc ;
  int ret ;
  __u16 tmp ;
  int tmp___0 ;
  {
  {
  init_cdrom_command(& cgc, (void *)di, 36, 2);
  cgc.cmd[0] = (unsigned char)81;
  cgc.buflen = 2U;
  cgc.cmd[8] = (unsigned char)2;
  cgc.quiet = 1;
  ret = pkt_generic_packet(pd, & cgc);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  tmp = __fswab16((__u16 )((int )di->disc_information_length));
  cgc.buflen = (unsigned int )tmp + 2U;
  }
  if (cgc.buflen > 36U) {
    cgc.buflen = 36U;
  } else {
  }
  {
  cgc.cmd[8] = (unsigned char )cgc.buflen;
  tmp___0 = pkt_generic_packet(pd, & cgc);
  }
  return (tmp___0);
}
}
static int pkt_get_track_info(struct pktcdvd_device *pd , __u16 track , __u8 type ,
                              track_information *ti )
{ struct packet_command cgc ;
  int ret ;
  __u16 tmp ;
  int tmp___0 ;
  {
  {
  init_cdrom_command(& cgc, (void *)ti, 8, 2);
  cgc.cmd[0] = (unsigned char)82;
  cgc.cmd[1] = (unsigned char )((unsigned int )type & 3U);
  cgc.cmd[4] = (unsigned char )((int )track >> 8);
  cgc.cmd[5] = (unsigned char )track;
  cgc.cmd[8] = (unsigned char)8;
  cgc.quiet = 1;
  ret = pkt_generic_packet(pd, & cgc);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  tmp = __fswab16((__u16 )((int )ti->track_information_length));
  cgc.buflen = (unsigned int )tmp + 2U;
  }
  if (cgc.buflen > 32U) {
    cgc.buflen = 32U;
  } else {
  }
  {
  cgc.cmd[8] = (unsigned char )cgc.buflen;
  tmp___0 = pkt_generic_packet(pd, & cgc);
  }
  return (tmp___0);
}
}
static int pkt_get_last_written(struct pktcdvd_device *pd , long *last_written )
{ disc_information di ;
  track_information ti ;
  __u32 last_track ;
  int ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  {
  ret = -1;
  ret = pkt_get_disc_info(pd, & di);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  last_track = (__u32 )(((int )di.last_track_msb << 8) | (int )di.last_track_lsb);
  ret = pkt_get_track_info(pd, (__u16 )((int )((__u16 )last_track)), (__u8 )1, & ti);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& ti) + 6UL) != 0U) {
    {
    last_track = last_track - 1U;
    ret = pkt_get_track_info(pd, (__u16 )((int )((__u16 )last_track)), (__u8 )1, & ti);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& ti) + 7UL) != 0U) {
    {
    tmp = __fswab32(ti.last_rec_address);
    *last_written = (long )tmp;
    }
  } else {
    {
    tmp___0 = __fswab32(ti.track_start);
    tmp___1 = __fswab32(ti.track_size);
    *last_written = (long )(tmp___0 + tmp___1);
    }
    if (ti.free_blocks != 0U) {
      {
      tmp___2 = __fswab32(ti.free_blocks);
      *last_written = *last_written - (long )(tmp___2 + 7U);
      }
    } else {
    }
  }
  return (0);
}
}
static int pkt_set_write_settings(struct pktcdvd_device *pd )
{ struct packet_command cgc ;
  struct request_sense sense ;
  write_param_page *wp ;
  char buffer[128U] ;
  int ret ;
  int size ;
  {
  if ((unsigned int )pd->mmc3_profile == 26U) {
    return (0);
  } else
  if ((unsigned int )pd->mmc3_profile == 18U) {
    return (0);
  } else {
  }
  {
  memset((void *)(& buffer), 0, 128UL);
  init_cdrom_command(& cgc, (void *)(& buffer), 52, 2);
  cgc.sense = & sense;
  ret = pkt_mode_sense(pd, & cgc, 5, 0);
  }
  if (ret != 0) {
    {
    pkt_dump_sense(& cgc);
    }
    return (ret);
  } else {
  }
  size = (((int )buffer[0] << 8) | ((int )buffer[1] & 255)) + 2;
  pd->mode_offset = (__u8 )((int )((signed char )((int )buffer[6] << 8)) | (int )((signed char )buffer[7]));
  if ((unsigned int )size > 128U) {
    size = 128;
  } else {
  }
  {
  init_cdrom_command(& cgc, (void *)(& buffer), size, 2);
  cgc.sense = & sense;
  ret = pkt_mode_sense(pd, & cgc, 5, 0);
  }
  if (ret != 0) {
    {
    pkt_dump_sense(& cgc);
    }
    return (ret);
  } else {
  }
  wp = (write_param_page *)(& buffer) + ((unsigned long )pd->mode_offset + 8UL);
  wp->fp = pd->settings.fp;
  wp->track_mode = pd->settings.track_mode;
  wp->write_type = pd->settings.write_type;
  wp->data_block_type = pd->settings.block_mode;
  wp->multi_session = (unsigned char)0;
  if ((unsigned int )*((unsigned char *)wp + 4UL) == 8U) {
    wp->session_format = (__u8 )0U;
    wp->subhdr2 = (__u8 )32U;
  } else
  if ((unsigned int )*((unsigned char *)wp + 4UL) == 10U) {
    wp->session_format = (__u8 )32U;
    wp->subhdr2 = (__u8 )8U;
  } else {
    {
    printk("pktcdvd: write mode wrong %d\n", (int )wp->data_block_type);
    }
    return (1);
  }
  {
  wp->packet_size = __fswab32(pd->settings.size >> 2);
  cgc.cmd[8] = (unsigned char )size;
  cgc.buflen = (unsigned int )cgc.cmd[8];
  ret = pkt_mode_select(pd, & cgc);
  }
  if (ret != 0) {
    {
    pkt_dump_sense(& cgc);
    }
    return (ret);
  } else {
  }
  {
  pkt_print_settings(pd);
  }
  return (0);
}
}
static int pkt_writable_track(struct pktcdvd_device *pd , track_information *ti )
{
  {
  if ((int )pd->mmc3_profile == 26) {
    goto case_26;
  } else
  if ((int )pd->mmc3_profile == 18) {
    goto case_18;
  } else {
    goto switch_default;
    if (0) {
      case_26: ;
      case_18: ;
      return (1);
      switch_default: ;
      goto ldv_31154;
    } else {
    }
  }
  ldv_31154: ;
  if ((unsigned int )*((unsigned char *)ti + 6UL) == 0U) {
    return (0);
  } else
  if ((unsigned int )*((unsigned char *)ti + 6UL) == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)ti + 6UL) == 0U) {
    if ((unsigned int )*((unsigned char *)ti + 6UL) == 0U) {
      return (1);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)ti + 6UL) == 0U) {
    if ((unsigned int )*((unsigned char *)ti + 6UL) != 0U) {
      return (1);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)ti + 6UL) != 0U) {
    if ((unsigned int )*((unsigned char *)ti + 6UL) == 0U) {
      return (1);
    } else {
    }
  } else {
  }
  {
  printk("pktcdvd: bad state %d-%d-%d\n", (int )ti->rt, (int )ti->blank, (int )ti->packet);
  }
  return (0);
}
}
static int pkt_writable_disc(struct pktcdvd_device *pd , disc_information *di )
{
  {
  if ((int )pd->mmc3_profile == 10) {
    goto case_10;
  } else
  if ((int )pd->mmc3_profile == 65535) {
    goto case_65535;
  } else
  if ((int )pd->mmc3_profile == 26) {
    goto case_26;
  } else
  if ((int )pd->mmc3_profile == 19) {
    goto case_19;
  } else
  if ((int )pd->mmc3_profile == 18) {
    goto case_18;
  } else {
    goto switch_default;
    if (0) {
      case_10: ;
      case_65535: ;
      goto ldv_31161;
      case_26: ;
      case_19: ;
      case_18: ;
      return (1);
      switch_default: ;
      return (0);
    } else {
    }
  }
  ldv_31161: ;
  if ((unsigned int )di->disc_type == 255U) {
    {
    printk("pktcdvd: Unknown disc. No track?\n");
    }
    return (0);
  } else {
  }
  if ((unsigned int )di->disc_type != 32U) {
    if ((unsigned int )di->disc_type != 0U) {
      {
      printk("pktcdvd: Wrong disc type (%x)\n", (int )di->disc_type);
      }
      return (0);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)di + 2UL) == 0U) {
    {
    printk("pktcdvd: Disc not erasable\n");
    }
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)di + 2UL) == 8U) {
    {
    printk("pktcdvd: Can\'t write to last track (reserved)\n");
    }
    return (0);
  } else {
  }
  return (1);
}
}
static int pkt_probe_settings(struct pktcdvd_device *pd )
{ struct packet_command cgc ;
  unsigned char buf[12U] ;
  disc_information di ;
  track_information ti ;
  int ret ;
  int track ;
  int tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  {
  init_cdrom_command(& cgc, (void *)(& buf), 12, 2);
  cgc.cmd[0] = (unsigned char)70;
  cgc.cmd[8] = (unsigned char)8;
  ret = pkt_generic_packet(pd, & cgc);
  }
  if (ret == 0) {
    pd->mmc3_profile = (__u16 )((int )((short )((int )buf[6] << 8)) | (int )((short )buf[7]));
  } else {
    pd->mmc3_profile = (__u16 )65535U;
  }
  {
  memset((void *)(& di), 0, 36UL);
  memset((void *)(& ti), 0, 32UL);
  ret = pkt_get_disc_info(pd, & di);
  }
  if (ret != 0) {
    {
    printk("failed get_disc\n");
    }
    return (ret);
  } else {
  }
  {
  tmp = pkt_writable_disc(pd, & di);
  }
  if (tmp == 0) {
    return (-30);
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& di) + 2UL) != 0U) {
    pd->type = (__u8 )2U;
  } else {
    pd->type = (__u8 )1U;
  }
  {
  track = 1;
  ret = pkt_get_track_info(pd, (__u16 )((int )((__u16 )track)), (__u8 )1, & ti);
  }
  if (ret != 0) {
    {
    printk("pktcdvd: failed get_track\n");
    }
    return (ret);
  } else {
  }
  {
  tmp___0 = pkt_writable_track(pd, & ti);
  }
  if (tmp___0 == 0) {
    {
    printk("pktcdvd: can\'t write to this track\n");
    }
    return (-30);
  } else {
  }
  {
  tmp___1 = __fswab32(ti.fixed_packet_size);
  pd->settings.size = tmp___1 << 2;
  }
  if (pd->settings.size == 0U) {
    {
    printk("pktcdvd: detected zero packet size!\n");
    }
    return (-6);
  } else {
  }
  if (pd->settings.size > 512U) {
    {
    printk("pktcdvd: packet size is too big\n");
    }
    return (-30);
  } else {
  }
  {
  pd->settings.fp = ti.fp;
  tmp___2 = __fswab32(ti.track_start);
  pd->offset = (unsigned long )((tmp___2 << 2) & (pd->settings.size - 1U));
  }
  if ((unsigned int )*((unsigned char *)(& ti) + 7UL) != 0U) {
    {
    tmp___3 = __fswab32(ti.next_writable);
    pd->nwa = tmp___3;
    set_bit(2U, (unsigned long volatile *)(& pd->flags));
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& ti) + 7UL) != 0U) {
    {
    tmp___4 = __fswab32(ti.last_rec_address);
    pd->lra = tmp___4;
    set_bit(3U, (unsigned long volatile *)(& pd->flags));
    }
  } else {
    {
    pd->lra = 4294967295U;
    set_bit(3U, (unsigned long volatile *)(& pd->flags));
    }
  }
  pd->settings.link_loss = (__u8 )7U;
  pd->settings.write_type = (__u8 )0U;
  pd->settings.track_mode = ti.track_mode;
  if ((int )ti.data_mode == 1) {
    goto case_1;
  } else
  if ((int )ti.data_mode == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      pd->settings.block_mode = (__u8 )8U;
      goto ldv_31176;
      case_2:
      pd->settings.block_mode = (__u8 )10U;
      goto ldv_31176;
      switch_default:
      {
      printk("pktcdvd: unknown data mode\n");
      }
      return (-30);
    } else {
    }
  }
  ldv_31176: ;
  return (0);
}
}
static int pkt_write_caching(struct pktcdvd_device *pd , int set )
{ struct packet_command cgc ;
  struct request_sense sense ;
  unsigned char buf[64U] ;
  int ret ;
  int tmp ;
  {
  {
  init_cdrom_command(& cgc, (void *)(& buf), 64, 2);
  cgc.sense = & sense;
  cgc.buflen = (unsigned int )((int )pd->mode_offset + 12);
  cgc.quiet = 1;
  ret = pkt_mode_sense(pd, & cgc, 8, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (set != 0) {
    tmp = 4;
  } else {
    tmp = 0;
  }
  {
  buf[(int )pd->mode_offset + 10] = (unsigned char )((int )((signed char )buf[(int )pd->mode_offset + 10]) | tmp);
  cgc.cmd[8] = (unsigned char )((unsigned int )((unsigned char )((int )((signed char )((int )buf[0] << 8)) | (int )((signed char )buf[1]))) + 2U);
  cgc.buflen = (unsigned int )cgc.cmd[8];
  ret = pkt_mode_select(pd, & cgc);
  }
  if (ret != 0) {
    {
    printk("pktcdvd: write caching control failed\n");
    pkt_dump_sense(& cgc);
    }
  } else
  if (ret == 0) {
    if (set != 0) {
      {
      printk("pktcdvd: enabled write caching on %s\n", (char *)(& pd->name));
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int pkt_lock_door(struct pktcdvd_device *pd , int lockflag )
{ struct packet_command cgc ;
  int tmp ;
  {
  {
  init_cdrom_command(& cgc, (void *)0, 0, 3);
  cgc.cmd[0] = (unsigned char)30;
  cgc.cmd[4] = (unsigned char )(lockflag != 0);
  tmp = pkt_generic_packet(pd, & cgc);
  }
  return (tmp);
}
}
static int pkt_get_max_speed(struct pktcdvd_device *pd , unsigned int *write_speed )
{ struct packet_command cgc ;
  struct request_sense sense ;
  unsigned char buf[274U] ;
  unsigned char *cap_buf ;
  int ret ;
  int offset ;
  int num_spdb ;
  {
  {
  cap_buf = (unsigned char *)(& buf) + ((unsigned long )pd->mode_offset + 8UL);
  init_cdrom_command(& cgc, (void *)(& buf), 274, 0);
  cgc.sense = & sense;
  ret = pkt_mode_sense(pd, & cgc, 42, 0);
  }
  if (ret != 0) {
    {
    cgc.buflen = (unsigned int )((int )pd->mode_offset + (int )*(cap_buf + 1UL)) + 10U;
    ret = pkt_mode_sense(pd, & cgc, 42, 0);
    }
    if (ret != 0) {
      {
      pkt_dump_sense(& cgc);
      }
      return (ret);
    } else {
    }
  } else {
  }
  offset = 20;
  if ((unsigned int )*(cap_buf + 1UL) > 27U) {
    offset = 28;
  } else {
  }
  if ((unsigned int )*(cap_buf + 1UL) > 29U) {
    num_spdb = ((int )*(cap_buf + 30UL) << 8) + (int )*(cap_buf + 31UL);
    if (num_spdb > 0) {
      offset = 34;
    } else {
    }
  } else {
  }
  *write_speed = (unsigned int )(((int )*(cap_buf + (unsigned long )offset) << 8) | (int )*(cap_buf + ((unsigned long )offset + 1UL)));
  return (0);
}
}
static char clv_to_speed[16U] =
  { (char)0, (char)2, (char)4, (char)6,
        (char)8, (char)0, (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0};
static char hs_clv_to_speed[16U] =
  { (char)0, (char)2, (char)4, (char)6,
        (char)10, (char)0, (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0};
static char us_clv_to_speed[16U] =
  { (char)0, (char)2, (char)4, (char)8,
        (char)0, (char)0, (char)16, (char)0,
        (char)24, (char)32, (char)40, (char)48,
        (char)0, (char)0, (char)0, (char)0};
static int pkt_media_speed(struct pktcdvd_device *pd , unsigned int *speed )
{ struct packet_command cgc ;
  struct request_sense sense ;
  unsigned char buf[64U] ;
  unsigned int size ;
  unsigned int st ;
  unsigned int sp ;
  int ret ;
  {
  {
  init_cdrom_command(& cgc, (void *)(& buf), 2, 2);
  cgc.sense = & sense;
  cgc.cmd[0] = (unsigned char)67;
  cgc.cmd[1] = (unsigned char)2;
  cgc.cmd[2] = (unsigned char)4;
  cgc.cmd[8] = (unsigned char)2;
  ret = pkt_generic_packet(pd, & cgc);
  }
  if (ret != 0) {
    {
    pkt_dump_sense(& cgc);
    }
    return (ret);
  } else {
  }
  size = (((unsigned int )buf[0] << 8) + (unsigned int )buf[1]) + 2U;
  if (size > 64U) {
    size = 64U;
  } else {
  }
  {
  init_cdrom_command(& cgc, (void *)(& buf), (int )size, 2);
  cgc.sense = & sense;
  cgc.cmd[0] = (unsigned char)67;
  cgc.cmd[1] = (unsigned char)2;
  cgc.cmd[2] = (unsigned char)4;
  cgc.cmd[8] = (unsigned char )size;
  ret = pkt_generic_packet(pd, & cgc);
  }
  if (ret != 0) {
    {
    pkt_dump_sense(& cgc);
    }
    return (ret);
  } else {
  }
  if (((int )buf[6] & 64) == 0) {
    {
    printk("pktcdvd: Disc type is not CD-RW\n");
    }
    return (1);
  } else {
  }
  if (((int )buf[6] & 4) == 0) {
    {
    printk("pktcdvd: A1 values on media are not valid, maybe not CDRW?\n");
    }
    return (1);
  } else {
  }
  st = (unsigned int )((int )buf[6] >> 3) & 7U;
  sp = (unsigned int )buf[16] & 15U;
  if ((int )st == 0) {
    goto case_0;
  } else
  if ((int )st == 1) {
    goto case_1;
  } else
  if ((int )st == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      *speed = (unsigned int )clv_to_speed[sp];
      goto ldv_31218;
      case_1:
      *speed = (unsigned int )hs_clv_to_speed[sp];
      goto ldv_31218;
      case_2:
      *speed = (unsigned int )us_clv_to_speed[sp];
      goto ldv_31218;
      switch_default:
      {
      printk("pktcdvd: Unknown disc sub-type %d\n", st);
      }
      return (1);
    } else {
    }
  }
  ldv_31218: ;
  if (*speed != 0U) {
    {
    printk("pktcdvd: Max. media speed: %d\n", *speed);
    }
    return (0);
  } else {
    {
    printk("pktcdvd: Unknown speed %d for sub-type %d\n", sp, st);
    }
    return (1);
  }
}
}
static int pkt_perform_opc(struct pktcdvd_device *pd )
{ struct packet_command cgc ;
  struct request_sense sense ;
  int ret ;
  {
  {
  init_cdrom_command(& cgc, (void *)0, 0, 3);
  cgc.sense = & sense;
  cgc.timeout = 15000;
  cgc.cmd[0] = (unsigned char)84;
  cgc.cmd[1] = (unsigned char)1;
  ret = pkt_generic_packet(pd, & cgc);
  }
  if (ret != 0) {
    {
    pkt_dump_sense(& cgc);
    }
  } else {
  }
  return (ret);
}
}
static int pkt_open_write(struct pktcdvd_device *pd )
{ int ret ;
  unsigned int write_speed ;
  unsigned int media_write_speed ;
  unsigned int read_speed ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  {
  {
  ret = pkt_probe_settings(pd);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = pkt_set_write_settings(pd);
  }
  if (ret != 0) {
    {
    printk("<5>pktcdvd: %s failed saving write settings\n", (char *)(& pd->name));
    }
    return (-5);
  } else {
  }
  {
  pkt_write_caching(pd, 1);
  ret = pkt_get_max_speed(pd, & write_speed);
  }
  if (ret != 0) {
    write_speed = 2832U;
  } else {
  }
  if ((int )pd->mmc3_profile == 19) {
    goto case_19;
  } else
  if ((int )pd->mmc3_profile == 26) {
    goto case_26;
  } else
  if ((int )pd->mmc3_profile == 18) {
    goto case_18;
  } else {
    goto switch_default;
    if (0) {
      case_19: ;
      case_26: ;
      case_18:
      {
      printk("<5>pktcdvd: write speed %ukB/s\n", write_speed);
      }
      goto ldv_31238;
      switch_default:
      {
      ret = pkt_media_speed(pd, & media_write_speed);
      }
      if (ret != 0) {
        media_write_speed = 16U;
      } else {
      }
      _min1 = write_speed;
      _min2 = media_write_speed * 177U;
      if (_min1 < _min2) {
        tmp = _min1;
      } else {
        tmp = _min2;
      }
      {
      write_speed = tmp;
      printk("<5>pktcdvd: write speed %ux\n", write_speed / 176U);
      }
      goto ldv_31238;
    } else {
    }
  }
  ldv_31238:
  {
  read_speed = write_speed;
  ret = pkt_set_speed(pd, write_speed, read_speed);
  }
  if (ret != 0) {
    {
    printk("<5>pktcdvd: %s couldn\'t set write speed\n", (char *)(& pd->name));
    }
    return (-5);
  } else {
  }
  {
  pd->write_speed = (int )write_speed;
  pd->read_speed = (int )read_speed;
  ret = pkt_perform_opc(pd);
  }
  if (ret != 0) {
    {
    printk("<5>pktcdvd: %s Optimum Power Calibration failed\n", (char *)(& pd->name));
    }
  } else {
  }
  return (0);
}
}
static int pkt_open_dev(struct pktcdvd_device *pd , fmode_t write )
{ int ret ;
  long lba ;
  struct request_queue *q ;
  int tmp ;
  {
  {
  bdget((pd->bdev)->bd_dev);
  ret = blkdev_get(pd->bdev, 129U, (void *)pd);
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  {
  ret = pkt_get_last_written(pd, & lba);
  }
  if (ret != 0) {
    {
    printk("pktcdvd: pkt_get_last_written failed\n");
    }
    goto out_putdev;
  } else {
  }
  {
  set_capacity(pd->disk, (sector_t )(lba << 2));
  set_capacity((pd->bdev)->bd_disk, (sector_t )(lba << 2));
  bd_set_size(pd->bdev, (long long )lba << 11);
  q = bdev_get_queue(pd->bdev);
  }
  if (write != 0U) {
    {
    ret = pkt_open_write(pd);
    }
    if (ret != 0) {
      goto out_putdev;
    } else {
    }
    {
    spin_lock_irq(q->queue_lock);
    blk_queue_max_hw_sectors(q, pd->settings.size);
    spin_unlock_irq(q->queue_lock);
    set_bit(1U, (unsigned long volatile *)(& pd->flags));
    }
  } else {
    {
    pkt_set_speed(pd, 65535U, 65535U);
    clear_bit(1, (unsigned long volatile *)(& pd->flags));
    }
  }
  {
  ret = pkt_set_segment_merging(pd, q);
  }
  if (ret != 0) {
    goto out_putdev;
  } else {
  }
  if (write != 0U) {
    {
    tmp = pkt_grow_pktlist(pd, 8);
    }
    if (tmp == 0) {
      {
      printk("pktcdvd: not enough memory for buffers\n");
      ret = -12;
      }
      goto out_putdev;
    } else {
    }
    {
    printk("pktcdvd: %lukB available on disc\n", lba << 1);
    }
  } else {
  }
  return (0);
  out_putdev:
  {
  blkdev_put(pd->bdev, 129U);
  }
  out: ;
  return (ret);
}
}
static void pkt_release_dev(struct pktcdvd_device *pd , int flush )
{ int tmp ;
  {
  if (flush != 0) {
    {
    tmp = pkt_flush_cache(pd);
    }
    if (tmp != 0) {
      {
      printk("<5>pktcdvd: %s not flushing cache\n", (char *)(& pd->name));
      }
    } else {
    }
  } else {
  }
  {
  pkt_lock_door(pd, 0);
  pkt_set_speed(pd, 65535U, 65535U);
  blkdev_put(pd->bdev, 129U);
  pkt_shrink_pktlist(pd);
  }
  return;
}
}
static struct pktcdvd_device *pkt_find_dev_from_minor(unsigned int dev_minor )
{
  {
  if (dev_minor > 7U) {
    return ((struct pktcdvd_device *)0);
  } else {
  }
  return (pkt_devs[dev_minor]);
}
}
static int pkt_open(struct block_device *bdev , fmode_t mode )
{ struct pktcdvd_device *pd ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  {
  {
  pd = (struct pktcdvd_device *)0;
  mutex_lock_nested(& pktcdvd_mutex, 0U);
  mutex_lock_nested(& ctl_mutex, 0U);
  pd = pkt_find_dev_from_minor(bdev->bd_dev & 1048575U);
  }
  if ((unsigned long )pd == (unsigned long )((struct pktcdvd_device *)0)) {
    ret = -19;
    goto out;
  } else {
  }
  {
  tmp = __builtin_expect((long )(pd->refcnt < 0), 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (2392), "i" (12UL));
    ldv_31266: ;
    goto ldv_31266;
  } else {
  }
  pd->refcnt = pd->refcnt + 1;
  if (pd->refcnt > 1) {
    if ((mode & 2U) != 0U) {
      {
      tmp___0 = constant_test_bit(1U, (unsigned long const volatile *)(& pd->flags));
      }
      if (tmp___0 == 0) {
        ret = -16;
        goto out_dec;
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      ret = pkt_open_dev(pd, mode & 2U);
      }
      if (ret != 0) {
        goto out_dec;
      } else {
      }
      {
      set_blocksize(bdev, 2048);
      }
    }
  } else {
  }
  {
  mutex_unlock(& ctl_mutex);
  mutex_unlock(& pktcdvd_mutex);
  }
  return (0);
  out_dec:
  pd->refcnt = pd->refcnt - 1;
  out:
  {
  mutex_unlock(& ctl_mutex);
  mutex_unlock(& pktcdvd_mutex);
  }
  return (ret);
}
}
static int pkt_close(struct gendisk *disk , fmode_t mode )
{ struct pktcdvd_device *pd ;
  int ret ;
  long tmp ;
  int flush ;
  int tmp___0 ;
  {
  {
  pd = (struct pktcdvd_device *)disk->private_data;
  ret = 0;
  mutex_lock_nested(& pktcdvd_mutex, 0U);
  mutex_lock_nested(& ctl_mutex, 0U);
  pd->refcnt = pd->refcnt - 1;
  tmp = __builtin_expect((long )(pd->refcnt < 0), 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (2433), "i" (12UL));
    ldv_31274: ;
    goto ldv_31274;
  } else {
  }
  if (pd->refcnt == 0) {
    {
    tmp___0 = constant_test_bit(1U, (unsigned long const volatile *)(& pd->flags));
    flush = tmp___0;
    pkt_release_dev(pd, flush);
    }
  } else {
  }
  {
  mutex_unlock(& ctl_mutex);
  mutex_unlock(& pktcdvd_mutex);
  }
  return (ret);
}
}
static void pkt_end_io_read_cloned(struct bio *bio , int err )
{ struct packet_stacked_data *psd ;
  struct pktcdvd_device *pd ;
  {
  {
  psd = (struct packet_stacked_data *)bio->bi_private;
  pd = psd->pd;
  bio_put(bio);
  bio_endio(psd->bio, err);
  mempool_free((void *)psd, psd_pool);
  pkt_bio_finished(pd);
  }
  return;
}
}
static int pkt_make_request(struct request_queue *q , struct bio *bio )
{ struct pktcdvd_device *pd ;
  char b[32U] ;
  sector_t zone ;
  struct packet_data *pkt ;
  int was_empty ;
  int blocked_bio ;
  struct pkt_rb_node *node ;
  char const *tmp ;
  struct bio *cloned_bio ;
  struct bio *tmp___0 ;
  struct packet_stacked_data *psd ;
  void *tmp___1 ;
  int tmp___2 ;
  struct bio_pair *bp ;
  sector_t last_zone ;
  int first_sectors ;
  long tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  {
  pd = (struct pktcdvd_device *)q->queuedata;
  if ((unsigned long )pd == (unsigned long )((struct pktcdvd_device *)0)) {
    {
    tmp = bdevname(bio->bi_bdev, (char *)(& b));
    printk("pktcdvd: %s incorrect request queue\n", tmp);
    }
    goto end_io;
  } else {
  }
  if ((bio->bi_rw & 1UL) == 0UL) {
    {
    tmp___0 = bio_clone(bio, 16U);
    cloned_bio = tmp___0;
    tmp___1 = mempool_alloc(psd_pool, 16U);
    psd = (struct packet_stacked_data *)tmp___1;
    psd->pd = pd;
    psd->bio = bio;
    cloned_bio->bi_bdev = pd->bdev;
    cloned_bio->bi_private = (void *)psd;
    cloned_bio->bi_end_io = & pkt_end_io_read_cloned;
    pd->stats.secs_r = pd->stats.secs_r + (unsigned long )(bio->bi_size >> 9);
    pkt_queue_bio(pd, cloned_bio);
    }
    return (0);
  } else {
  }
  {
  tmp___2 = constant_test_bit(1U, (unsigned long const volatile *)(& pd->flags));
  }
  if (tmp___2 == 0) {
    {
    printk("pktcdvd: WRITE for ro device %s (%llu)\n", (char *)(& pd->name), (unsigned long long )bio->bi_sector);
    }
    goto end_io;
  } else {
  }
  if (bio->bi_size == 0U) {
    {
    printk("pktcdvd: wrong bio size\n");
    }
    goto end_io;
  } else
  if ((bio->bi_size & 2047U) != 0U) {
    {
    printk("pktcdvd: wrong bio size\n");
    }
    goto end_io;
  } else {
  }
  {
  blk_queue_bounce(q, & bio);
  zone = (bio->bi_sector + pd->offset) & (unsigned long )(- pd->settings.size);
  last_zone = (((bio->bi_sector + (sector_t )(bio->bi_size >> 9)) + pd->offset) - 1UL) & (unsigned long )(- pd->settings.size);
  }
  if (last_zone != zone) {
    {
    tmp___3 = __builtin_expect((long )((sector_t )pd->settings.size + zone != last_zone),
                               0L);
    }
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                           "i" (2513), "i" (12UL));
      ldv_31299: ;
      goto ldv_31299;
    } else {
    }
    {
    first_sectors = (int )((unsigned int )last_zone - (unsigned int )bio->bi_sector);
    bp = bio_split(bio, first_sectors);
    tmp___4 = __builtin_expect((long )((unsigned long )bp == (unsigned long )((struct bio_pair *)0)),
                               0L);
    }
    if (tmp___4 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                           "i" (2516), "i" (12UL));
      ldv_31300: ;
      goto ldv_31300;
    } else {
    }
    {
    pkt_make_request(q, & bp->bio1);
    pkt_make_request(q, & bp->bio2);
    bio_pair_release(bp);
    }
    return (0);
  } else {
  }
  {
  spin_lock(& pd->cdrw.active_list_lock);
  blocked_bio = 0;
  __mptr = (struct list_head const *)pd->cdrw.pkt_active_list.next;
  pkt = (struct packet_data *)__mptr;
  }
  goto ldv_31306;
  ldv_31305: ;
  if (pkt->sector == zone) {
    {
    spin_lock(& pkt->lock);
    }
    if ((unsigned int )pkt->state == 1U) {
      goto _L;
    } else
    if ((unsigned int )pkt->state == 2U) {
      _L:
      {
      bio_list_add(& pkt->orig_bios, bio);
      pkt->write_size = (int )((unsigned int )pkt->write_size + bio->bi_size / 2048U);
      }
      if (pkt->write_size >= pkt->frames) {
        if ((unsigned int )pkt->state == 1U) {
          {
          atomic_inc(& pkt->run_sm);
          __wake_up(& pd->wqueue, 3U, 1, (void *)0);
          }
        } else {
        }
      } else {
      }
      {
      spin_unlock(& pkt->lock);
      spin_unlock(& pd->cdrw.active_list_lock);
      }
      return (0);
    } else {
      blocked_bio = 1;
    }
    {
    spin_unlock(& pkt->lock);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)pkt->list.next;
  pkt = (struct packet_data *)__mptr___0;
  ldv_31306: ;
  if ((unsigned long )(& pkt->list) != (unsigned long )(& pd->cdrw.pkt_active_list)) {
    goto ldv_31305;
  } else {
    goto ldv_31307;
  }
  ldv_31307:
  {
  spin_unlock(& pd->cdrw.active_list_lock);
  spin_lock(& pd->lock);
  }
  if (pd->write_congestion_on > 0) {
    if (pd->bio_queue_size >= pd->write_congestion_on) {
      {
      set_bdi_congested(& q->backing_dev_info, 0);
      }
      ldv_31308:
      {
      spin_unlock(& pd->lock);
      congestion_wait(0, 250L);
      spin_lock(& pd->lock);
      }
      if (pd->bio_queue_size > pd->write_congestion_off) {
        goto ldv_31308;
      } else {
        goto ldv_31309;
      }
      ldv_31309: ;
    } else {
    }
  } else {
  }
  {
  spin_unlock(& pd->lock);
  tmp___5 = mempool_alloc(pd->rb_pool, 16U);
  node = (struct pkt_rb_node *)tmp___5;
  node->bio = bio;
  spin_lock(& pd->lock);
  tmp___6 = __builtin_expect((long )(pd->bio_queue_size < 0), 0L);
  }
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (2576), "i" (12UL));
    ldv_31310: ;
    goto ldv_31310;
  } else {
  }
  {
  was_empty = pd->bio_queue_size == 0;
  pkt_rbtree_insert(pd, node);
  spin_unlock(& pd->lock);
  atomic_set(& pd->scan_queue, 1);
  }
  if (was_empty != 0) {
    {
    __wake_up(& pd->wqueue, 3U, 1, (void *)0);
    }
  } else {
    {
    tmp___7 = list_empty((struct list_head const *)(& pd->cdrw.pkt_free_list));
    }
    if (tmp___7 == 0) {
      if (blocked_bio == 0) {
        {
        __wake_up(& pd->wqueue, 3U, 1, (void *)0);
        }
      } else {
      }
    } else {
    }
  }
  return (0);
  end_io:
  {
  bio_endio(bio, -5);
  }
  return (0);
}
}
static int pkt_merge_bvec(struct request_queue *q , struct bvec_merge_data *bmd ,
                          struct bio_vec *bvec )
{ struct pktcdvd_device *pd ;
  sector_t zone ;
  int used ;
  int remaining ;
  int remaining2 ;
  int _max1 ;
  int _max2 ;
  int tmp ;
  long tmp___0 ;
  {
  pd = (struct pktcdvd_device *)q->queuedata;
  zone = (bmd->bi_sector + pd->offset) & (unsigned long )(- pd->settings.size);
  used = (int )((((unsigned int )bmd->bi_sector - (unsigned int )zone) << 9U) + bmd->bi_size);
  remaining = (int )((pd->settings.size << 9) - (__u32 )used);
  remaining2 = (int )(4096U - bmd->bi_size);
  _max1 = remaining;
  _max2 = remaining2;
  if (_max1 > _max2) {
    tmp = _max1;
  } else {
    tmp = _max2;
  }
  {
  remaining = tmp;
  tmp___0 = __builtin_expect((long )(remaining < 0), 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/pktcdvd.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/pktcdvd.c.p"),
                         "i" (2619), "i" (12UL));
    ldv_31324: ;
    goto ldv_31324;
  } else {
  }
  return (remaining);
}
}
static void pkt_init_queue(struct pktcdvd_device *pd )
{ struct request_queue *q ;
  {
  {
  q = (pd->disk)->queue;
  blk_queue_make_request(q, & pkt_make_request);
  blk_queue_logical_block_size(q, (unsigned short)2048);
  blk_queue_max_hw_sectors(q, 512U);
  blk_queue_merge_bvec(q, & pkt_merge_bvec);
  q->queuedata = (void *)pd;
  }
  return;
}
}
static int pkt_seq_show(struct seq_file *m , void *p )
{ struct pktcdvd_device *pd ;
  char *msg ;
  char bdev_buf[32U] ;
  int states[6U] ;
  char const *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  {
  pd = (struct pktcdvd_device *)m->private;
  tmp = bdevname(pd->bdev, (char *)(& bdev_buf));
  seq_printf(m, "Writer %s mapped to %s:\n", (char *)(& pd->name), tmp);
  seq_printf(m, "\nSettings:\n");
  seq_printf(m, "\tpacket size:\t\t%dkB\n", pd->settings.size / 2U);
  }
  if ((unsigned int )pd->settings.write_type == 0U) {
    msg = (char *)"Packet";
  } else {
    msg = (char *)"Unknown";
  }
  {
  seq_printf(m, "\twrite type:\t\t%s\n", msg);
  }
  if ((unsigned int )pd->settings.fp != 0U) {
    tmp___0 = (char *)"Fixed";
  } else {
    tmp___0 = (char *)"Variable";
  }
  {
  seq_printf(m, "\tpacket type:\t\t%s\n", tmp___0);
  seq_printf(m, "\tlink loss:\t\t%d\n", (int )pd->settings.link_loss);
  seq_printf(m, "\ttrack mode:\t\t%d\n", (int )pd->settings.track_mode);
  }
  if ((unsigned int )pd->settings.block_mode == 8U) {
    msg = (char *)"Mode 1";
  } else
  if ((unsigned int )pd->settings.block_mode == 10U) {
    msg = (char *)"Mode 2";
  } else {
    msg = (char *)"Unknown";
  }
  {
  seq_printf(m, "\tblock mode:\t\t%s\n", msg);
  seq_printf(m, "\nStatistics:\n");
  seq_printf(m, "\tpackets started:\t%lu\n", pd->stats.pkt_started);
  seq_printf(m, "\tpackets ended:\t\t%lu\n", pd->stats.pkt_ended);
  seq_printf(m, "\twritten:\t\t%lukB\n", pd->stats.secs_w >> 1);
  seq_printf(m, "\tread gather:\t\t%lukB\n", pd->stats.secs_rg >> 1);
  seq_printf(m, "\tread:\t\t\t%lukB\n", pd->stats.secs_r >> 1);
  seq_printf(m, "\nMisc:\n");
  seq_printf(m, "\treference count:\t%d\n", pd->refcnt);
  seq_printf(m, "\tflags:\t\t\t0x%lx\n", pd->flags);
  seq_printf(m, "\tread speed:\t\t%ukB/s\n", pd->read_speed);
  seq_printf(m, "\twrite speed:\t\t%ukB/s\n", pd->write_speed);
  seq_printf(m, "\tstart offset:\t\t%lu\n", pd->offset);
  seq_printf(m, "\tmode page offset:\t%u\n", (int )pd->mode_offset);
  seq_printf(m, "\nQueue state:\n");
  seq_printf(m, "\tbios queued:\t\t%d\n", pd->bio_queue_size);
  tmp___1 = atomic_read((atomic_t const *)(& pd->cdrw.pending_bios));
  seq_printf(m, "\tbios pending:\t\t%d\n", tmp___1);
  seq_printf(m, "\tcurrent sector:\t\t0x%llx\n", (unsigned long long )pd->current_sector);
  pkt_count_states(pd, (int *)(& states));
  seq_printf(m, "\tstate:\t\t\ti:%d ow:%d rw:%d ww:%d rec:%d fin:%d\n", states[0],
             states[1], states[2], states[3], states[4], states[5]);
  seq_printf(m, "\twrite congestion marks:\toff=%d on=%d\n", pd->write_congestion_off,
             pd->write_congestion_on);
  }
  return (0);
}
}
static int pkt_seq_open(struct inode *inode , struct file *file )
{ struct proc_dir_entry *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE((struct inode const *)inode);
  tmp___0 = single_open(file, & pkt_seq_show, tmp->data);
  }
  return (tmp___0);
}
}
static struct file_operations const pkt_proc_fops =
     {(struct module *)0, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                              size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & pkt_seq_open, (int (*)(struct file * ,
                                                                                   fl_owner_t ))0,
    & single_release, (int (*)(struct file * , int ))0, (int (*)(struct kiocb * ,
                                                                  int ))0, (int (*)(int ,
                                                                                     struct file * ,
                                                                                     int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static int pkt_new_dev(struct pktcdvd_device *pd , dev_t dev )
{ int i ;
  int ret ;
  char b[32U] ;
  struct block_device *bdev ;
  struct pktcdvd_device *pd2 ;
  char const *tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  char const *tmp___3 ;
  {
  ret = 0;
  if (pd->pkt_dev == dev) {
    {
    printk("pktcdvd: Recursive setup not allowed\n");
    }
    return (-16);
  } else {
  }
  i = 0;
  goto ldv_31353;
  ldv_31352:
  pd2 = pkt_devs[i];
  if ((unsigned long )pd2 == (unsigned long )((struct pktcdvd_device *)0)) {
    goto ldv_31351;
  } else {
  }
  if ((pd2->bdev)->bd_dev == dev) {
    {
    tmp = bdevname(pd2->bdev, (char *)(& b));
    printk("pktcdvd: %s already setup\n", tmp);
    }
    return (-16);
  } else {
  }
  if (pd2->pkt_dev == dev) {
    {
    printk("pktcdvd: Can\'t chain pktcdvd devices\n");
    }
    return (-16);
  } else {
  }
  ldv_31351:
  i = i + 1;
  ldv_31353: ;
  if (i <= 7) {
    goto ldv_31352;
  } else {
    goto ldv_31354;
  }
  ldv_31354:
  {
  bdev = bdget(dev);
  }
  if ((unsigned long )bdev == (unsigned long )((struct block_device *)0)) {
    return (-12);
  } else {
  }
  {
  ret = blkdev_get(bdev, 65U, (void *)0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ldv___module_get_3(& __this_module);
  pd->bdev = bdev;
  set_blocksize(bdev, 2048);
  pkt_init_queue(pd);
  atomic_set(& pd->cdrw.pending_bios, 0);
  tmp___0 = kthread_create_on_node(& kcdrwd, (void *)pd, -1, "%s", (char *)(& pd->name));
  __k = tmp___0;
  tmp___1 = IS_ERR((void const *)__k);
  }
  if (tmp___1 == 0L) {
    {
    wake_up_process(__k);
    }
  } else {
  }
  {
  pd->cdrw.thread = __k;
  tmp___2 = IS_ERR((void const *)pd->cdrw.thread);
  }
  if (tmp___2 != 0L) {
    {
    printk("pktcdvd: can\'t start kernel thread\n");
    ret = -12;
    }
    goto out_mem;
  } else {
  }
  {
  proc_create_data((char const *)(& pd->name), 0U, pkt_proc, & pkt_proc_fops, (void *)pd);
  tmp___3 = bdevname(bdev, (char *)(& b));
  printk("<5>pktcdvd: writer %s mapped to %s\n", (char *)(& pd->name), tmp___3);
  }
  return (0);
  out_mem:
  {
  blkdev_put(bdev, 65U);
  ldv_module_put_4(& __this_module);
  }
  return (ret);
}
}
static int pkt_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                     unsigned long arg )
{ struct pktcdvd_device *pd ;
  int ret ;
  {
  {
  pd = (struct pktcdvd_device *)(bdev->bd_disk)->private_data;
  mutex_lock_nested(& pktcdvd_mutex, 0U);
  }
  if ((int )cmd == 21257) {
    goto case_21257;
  } else
  if ((int )cmd == 21264) {
    goto case_21264;
  } else
  if ((int )cmd == 21254) {
    goto case_21254;
  } else
  if ((int )cmd == 21397) {
    goto case_21397;
  } else
  if ((int )cmd == 21395) {
    goto case_21395;
  } else
  if ((int )cmd == 1) {
    goto case_1;
  } else {
    goto switch_default;
    if (0) {
      case_21257: ;
      if (pd->refcnt == 1) {
        {
        pkt_lock_door(pd, 0);
        }
      } else {
      }
      case_21264: ;
      case_21254: ;
      case_21397: ;
      case_21395: ;
      case_1:
      {
      ret = __blkdev_driver_ioctl(pd->bdev, mode, cmd, arg);
      }
      goto ldv_31372;
      switch_default:
      ret = -25;
    } else {
    }
  }
  ldv_31372:
  {
  mutex_unlock(& pktcdvd_mutex);
  }
  return (ret);
}
}
static unsigned int pkt_check_events(struct gendisk *disk , unsigned int clearing )
{ struct pktcdvd_device *pd ;
  struct gendisk *attached_disk ;
  unsigned int tmp ;
  {
  pd = (struct pktcdvd_device *)disk->private_data;
  if ((unsigned long )pd == (unsigned long )((struct pktcdvd_device *)0)) {
    return (0U);
  } else {
  }
  if ((unsigned long )pd->bdev == (unsigned long )((struct block_device *)0)) {
    return (0U);
  } else {
  }
  attached_disk = (pd->bdev)->bd_disk;
  if ((unsigned long )attached_disk == (unsigned long )((struct gendisk *)0)) {
    return (0U);
  } else
  if ((unsigned long )(attached_disk->fops)->check_events == (unsigned long )((unsigned int (* const )(struct gendisk * ,
                                                                                                        unsigned int ))0)) {
    return (0U);
  } else {
  }
  {
  tmp = (*((attached_disk->fops)->check_events))(attached_disk, clearing);
  }
  return (tmp);
}
}
static struct block_device_operations const pktcdvd_ops =
     {& pkt_open, & pkt_close, & pkt_ioctl, (int (*)(struct block_device * , fmode_t ,
                                                   unsigned int , unsigned long ))0,
    (int (*)(struct block_device * , sector_t , void ** , unsigned long * ))0, & pkt_check_events,
    (int (*)(struct gendisk * ))0, (void (*)(struct gendisk * ))0, (int (*)(struct gendisk * ))0,
    (int (*)(struct block_device * , struct hd_geometry * ))0, (void (*)(struct block_device * ,
                                                                         unsigned long ))0,
    & __this_module};
static char *pktcdvd_devnode(struct gendisk *gd , mode_t *mode )
{ char *tmp ;
  {
  {
  tmp = kasprintf(208U, "pktcdvd/%s", (char *)(& gd->disk_name));
  }
  return (tmp);
}
}
static int pkt_setup_dev(dev_t dev , dev_t *pkt_dev )
{ int idx ;
  int ret ;
  struct pktcdvd_device *pd ;
  struct gendisk *disk ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct rb_root __constr_expr_0 ;
  {
  {
  ret = -12;
  mutex_lock_nested(& ctl_mutex, 1U);
  idx = 0;
  }
  goto ldv_31395;
  ldv_31394: ;
  if ((unsigned long )pkt_devs[idx] == (unsigned long )((struct pktcdvd_device *)0)) {
    goto ldv_31393;
  } else {
  }
  idx = idx + 1;
  ldv_31395: ;
  if (idx <= 7) {
    goto ldv_31394;
  } else {
    goto ldv_31393;
  }
  ldv_31393: ;
  if (idx == 8) {
    {
    printk("pktcdvd: max %d writers supported\n", 8);
    ret = -16;
    }
    goto out_mutex;
  } else {
  }
  {
  tmp = kzalloc(648UL, 208U);
  pd = (struct pktcdvd_device *)tmp;
  }
  if ((unsigned long )pd == (unsigned long )((struct pktcdvd_device *)0)) {
    goto out_mutex;
  } else {
  }
  {
  pd->rb_pool = mempool_create_kmalloc_pool(512, 32UL);
  }
  if ((unsigned long )pd->rb_pool == (unsigned long )((mempool_t *)0)) {
    goto out_mem;
  } else {
  }
  {
  INIT_LIST_HEAD(& pd->cdrw.pkt_free_list);
  INIT_LIST_HEAD(& pd->cdrw.pkt_active_list);
  spinlock_check(& pd->cdrw.active_list_lock);
  __raw_spin_lock_init(& pd->cdrw.active_list_lock.ldv_6060.rlock, "&(&pd->cdrw.active_list_lock)->rlock",
                       & __key);
  spinlock_check(& pd->lock);
  __raw_spin_lock_init(& pd->lock.ldv_6060.rlock, "&(&pd->lock)->rlock", & __key___0);
  spinlock_check(& pd->iosched.lock);
  __raw_spin_lock_init(& pd->iosched.lock.ldv_6060.rlock, "&(&pd->iosched.lock)->rlock",
                       & __key___1);
  bio_list_init(& pd->iosched.read_queue);
  bio_list_init(& pd->iosched.write_queue);
  sprintf((char *)(& pd->name), "pktcdvd%d", idx);
  __init_waitqueue_head(& pd->wqueue, & __key___2);
  __constr_expr_0.rb_node = (struct rb_node *)0;
  pd->bio_queue = __constr_expr_0;
  pd->write_congestion_on = write_congestion_on;
  pd->write_congestion_off = write_congestion_off;
  disk = alloc_disk(1);
  }
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    goto out_mem;
  } else {
  }
  {
  pd->disk = disk;
  disk->major = pktdev_major;
  disk->first_minor = idx;
  disk->fops = & pktcdvd_ops;
  disk->flags = 1;
  strcpy((char *)(& disk->disk_name), (char const *)(& pd->name));
  disk->devnode = & pktcdvd_devnode;
  disk->private_data = (void *)pd;
  disk->queue = blk_alloc_queue(208U);
  }
  if ((unsigned long )disk->queue == (unsigned long )((struct request_queue *)0)) {
    goto out_mem2;
  } else {
  }
  {
  pd->pkt_dev = (dev_t )((pktdev_major << 20) | idx);
  ret = pkt_new_dev(pd, dev);
  }
  if (ret != 0) {
    goto out_new_dev;
  } else {
  }
  {
  disk->events = ((pd->bdev)->bd_disk)->events;
  disk->async_events = ((pd->bdev)->bd_disk)->async_events;
  add_disk(disk);
  pkt_sysfs_dev_new(pd);
  pkt_debugfs_dev_new(pd);
  pkt_devs[idx] = pd;
  }
  if ((unsigned long )pkt_dev != (unsigned long )((dev_t *)0)) {
    *pkt_dev = pd->pkt_dev;
  } else {
  }
  {
  mutex_unlock(& ctl_mutex);
  }
  return (0);
  out_new_dev:
  {
  blk_cleanup_queue(disk->queue);
  }
  out_mem2:
  {
  put_disk(disk);
  }
  out_mem: ;
  if ((unsigned long )pd->rb_pool != (unsigned long )((mempool_t *)0)) {
    {
    mempool_destroy(pd->rb_pool);
    }
  } else {
  }
  {
  kfree((void const *)pd);
  }
  out_mutex:
  {
  mutex_unlock(& ctl_mutex);
  printk("pktcdvd: setup of pktcdvd device failed\n");
  }
  return (ret);
}
}
static int pkt_remove_dev(dev_t pkt_dev )
{ struct pktcdvd_device *pd ;
  int idx ;
  int ret ;
  long tmp ;
  {
  {
  ret = 0;
  mutex_lock_nested(& ctl_mutex, 1U);
  idx = 0;
  }
  goto ldv_31413;
  ldv_31412:
  pd = pkt_devs[idx];
  if ((unsigned long )pd != (unsigned long )((struct pktcdvd_device *)0)) {
    if (pd->pkt_dev == pkt_dev) {
      goto ldv_31411;
    } else {
    }
  } else {
  }
  idx = idx + 1;
  ldv_31413: ;
  if (idx <= 7) {
    goto ldv_31412;
  } else {
    goto ldv_31411;
  }
  ldv_31411: ;
  if (idx == 8) {
    {
    printk("<5>pktcdvd: dev not setup\n");
    ret = -6;
    }
    goto out;
  } else {
  }
  if (pd->refcnt > 0) {
    ret = -16;
    goto out;
  } else {
  }
  {
  tmp = IS_ERR((void const *)pd->cdrw.thread);
  }
  if (tmp == 0L) {
    {
    kthread_stop(pd->cdrw.thread);
    }
  } else {
  }
  {
  pkt_devs[idx] = (struct pktcdvd_device *)0;
  pkt_debugfs_dev_remove(pd);
  pkt_sysfs_dev_remove(pd);
  blkdev_put(pd->bdev, 65U);
  remove_proc_entry((char const *)(& pd->name), pkt_proc);
  printk("<5>pktcdvd: writer %s unmapped\n", (char *)(& pd->name));
  del_gendisk(pd->disk);
  blk_cleanup_queue((pd->disk)->queue);
  put_disk(pd->disk);
  mempool_destroy(pd->rb_pool);
  kfree((void const *)pd);
  ldv_module_put_5(& __this_module);
  }
  out:
  {
  mutex_unlock(& ctl_mutex);
  }
  return (ret);
}
}
static void pkt_get_status(struct pkt_ctrl_command *ctrl_cmd )
{ struct pktcdvd_device *pd ;
  {
  {
  mutex_lock_nested(& ctl_mutex, 1U);
  pd = pkt_find_dev_from_minor(ctrl_cmd->dev_index);
  }
  if ((unsigned long )pd != (unsigned long )((struct pktcdvd_device *)0)) {
    {
    ctrl_cmd->dev = new_encode_dev((pd->bdev)->bd_dev);
    ctrl_cmd->pkt_dev = new_encode_dev(pd->pkt_dev);
    }
  } else {
    ctrl_cmd->dev = 0U;
    ctrl_cmd->pkt_dev = 0U;
  }
  {
  ctrl_cmd->num_devices = 8U;
  mutex_unlock(& ctl_mutex);
  }
  return;
}
}
static long pkt_ctl_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ void *argp ;
  struct pkt_ctrl_command ctrl_cmd ;
  int ret ;
  dev_t pkt_dev ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  dev_t tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  dev_t tmp___5 ;
  int tmp___6 ;
  {
  argp = (void *)arg;
  ret = 0;
  pkt_dev = 0U;
  if (cmd != 3222820865U) {
    return (-25L);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& ctrl_cmd), (void const *)argp, 24UL);
  }
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  if ((int )ctrl_cmd.command == 0) {
    goto case_0;
  } else
  if ((int )ctrl_cmd.command == 1) {
    goto case_1;
  } else
  if ((int )ctrl_cmd.command == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      tmp___0 = capable(21);
      }
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        return (-1L);
      } else {
      }
      {
      tmp___2 = new_decode_dev(ctrl_cmd.dev);
      ret = pkt_setup_dev(tmp___2, & pkt_dev);
      ctrl_cmd.pkt_dev = new_encode_dev(pkt_dev);
      }
      goto ldv_31429;
      case_1:
      {
      tmp___3 = capable(21);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        return (-1L);
      } else {
      }
      {
      tmp___5 = new_decode_dev(ctrl_cmd.pkt_dev);
      ret = pkt_remove_dev(tmp___5);
      }
      goto ldv_31429;
      case_2:
      {
      pkt_get_status(& ctrl_cmd);
      }
      goto ldv_31429;
      switch_default: ;
      return (-25L);
    } else {
    }
  }
  ldv_31429:
  {
  tmp___6 = copy_to_user(argp, (void const *)(& ctrl_cmd), 24U);
  }
  if (tmp___6 != 0) {
    return (-14L);
  } else {
  }
  return ((long )ret);
}
}
static long pkt_ctl_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  tmp___0 = pkt_ctl_ioctl(file, cmd, (unsigned long )tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const pkt_ctl_fops =
     {& __this_module, & no_llseek, (ssize_t (*)(struct file * , char * , size_t ,
                                               loff_t * ))0, (ssize_t (*)(struct file * ,
                                                                          char const * ,
                                                                          size_t ,
                                                                          loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    & pkt_ctl_ioctl, & pkt_ctl_compat_ioctl, (int (*)(struct file * , struct vm_area_struct * ))0,
    & nonseekable_open, (int (*)(struct file * , fl_owner_t ))0, (int (*)(struct inode * ,
                                                                           struct file * ))0,
    (int (*)(struct file * , int ))0, (int (*)(struct kiocb * , int ))0, (int (*)(int ,
                                                                                    struct file * ,
                                                                                    int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static struct miscdevice pkt_misc =
     {255, "pktcdvd", & pkt_ctl_fops, {(struct list_head *)0, (struct list_head *)0},
    (struct device *)0, (struct device *)0, "pktcdvd/control", 0U};
static int pkt_init(void)
{ int ret ;
  struct lock_class_key __key ;
  {
  {
  __mutex_init(& ctl_mutex, "&ctl_mutex", & __key);
  psd_pool = mempool_create_kmalloc_pool(64, 16UL);
  }
  if ((unsigned long )psd_pool == (unsigned long )((mempool_t *)0)) {
    return (-12);
  } else {
  }
  {
  ret = register_blkdev((unsigned int )pktdev_major, "pktcdvd");
  }
  if (ret < 0) {
    {
    printk("pktcdvd: Unable to register block device\n");
    }
    goto out2;
  } else {
  }
  if (pktdev_major == 0) {
    pktdev_major = ret;
  } else {
  }
  {
  ret = pkt_sysfs_init();
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  {
  pkt_debugfs_init();
  ret = misc_register(& pkt_misc);
  }
  if (ret != 0) {
    {
    printk("pktcdvd: Unable to register misc device\n");
    }
    goto out_misc;
  } else {
  }
  {
  pkt_proc = proc_mkdir("driver/pktcdvd", (struct proc_dir_entry *)0);
  }
  return (0);
  out_misc:
  {
  pkt_debugfs_cleanup();
  pkt_sysfs_cleanup();
  }
  out:
  {
  unregister_blkdev((unsigned int )pktdev_major, "pktcdvd");
  }
  out2:
  {
  mempool_destroy(psd_pool);
  }
  return (ret);
}
}
static void pkt_exit(void)
{
  {
  {
  remove_proc_entry("driver/pktcdvd", (struct proc_dir_entry *)0);
  misc_deregister(& pkt_misc);
  pkt_debugfs_cleanup();
  pkt_sysfs_cleanup();
  unregister_blkdev((unsigned int )pktdev_major, "pktcdvd");
  mempool_destroy(psd_pool);
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct kobject *var_group1 ;
  struct attribute *var_group2 ;
  char *var_kobj_pkt_show_3_p2 ;
  char const *var_kobj_pkt_store_5_p2 ;
  size_t var_kobj_pkt_store_5_p3 ;
  struct inode *var_group3 ;
  struct file *var_group4 ;
  int res_pkt_debugfs_fops_open_15 ;
  int res_pkt_seq_open_80 ;
  struct block_device *var_group5 ;
  fmode_t var_pkt_open_73_p1 ;
  int res_pkt_open_73 ;
  struct gendisk *var_group6 ;
  fmode_t var_pkt_close_74_p1 ;
  fmode_t var_pkt_ioctl_82_p1 ;
  unsigned int var_pkt_ioctl_82_p2 ;
  unsigned long var_pkt_ioctl_82_p3 ;
  unsigned int var_pkt_check_events_83_p1 ;
  unsigned int var_pkt_ctl_ioctl_88_p1 ;
  unsigned long var_pkt_ctl_ioctl_88_p2 ;
  unsigned int var_pkt_ctl_compat_ioctl_89_p1 ;
  unsigned long var_pkt_ctl_compat_ioctl_89_p2 ;
  int ldv_s_kobj_pkt_type_stat_kobj_type ;
  int ldv_s_kobj_pkt_type_wqueue_kobj_type ;
  int ldv_s_debug_fops_file_operations ;
  int ldv_s_pkt_proc_fops_file_operations ;
  int ldv_s_pktcdvd_ops_block_device_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_kobj_pkt_type_stat_kobj_type = 0;
  ldv_s_kobj_pkt_type_wqueue_kobj_type = 0;
  ldv_s_debug_fops_file_operations = 0;
  ldv_s_pkt_proc_fops_file_operations = 0;
  ldv_s_pktcdvd_ops_block_device_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = pkt_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_31520;
  ldv_31519:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else
  if (tmp___0 == 4) {
    goto case_4;
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else
  if (tmp___0 == 7) {
    goto case_7;
  } else
  if (tmp___0 == 8) {
    goto case_8;
  } else
  if (tmp___0 == 9) {
    goto case_9;
  } else
  if (tmp___0 == 10) {
    goto case_10;
  } else
  if (tmp___0 == 11) {
    goto case_11;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      kobj_pkt_show(var_group1, var_group2, var_kobj_pkt_show_3_p2);
      }
      goto ldv_31505;
      case_1:
      {
      kobj_pkt_store(var_group1, var_group2, var_kobj_pkt_store_5_p2, var_kobj_pkt_store_5_p3);
      }
      goto ldv_31505;
      case_2: ;
      if (ldv_s_kobj_pkt_type_stat_kobj_type == 0) {
        {
        pkt_kobj_release(var_group1);
        ldv_s_kobj_pkt_type_stat_kobj_type = 0;
        }
      } else {
      }
      goto ldv_31505;
      case_3: ;
      if (ldv_s_kobj_pkt_type_wqueue_kobj_type == 0) {
        {
        pkt_kobj_release(var_group1);
        ldv_s_kobj_pkt_type_wqueue_kobj_type = 0;
        }
      } else {
      }
      goto ldv_31505;
      case_4: ;
      if (ldv_s_debug_fops_file_operations == 0) {
        {
        res_pkt_debugfs_fops_open_15 = pkt_debugfs_fops_open(var_group3, var_group4);
        ldv_check_return_value(res_pkt_debugfs_fops_open_15);
        }
        if (res_pkt_debugfs_fops_open_15 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_debug_fops_file_operations = 0;
      } else {
      }
      goto ldv_31505;
      case_5: ;
      if (ldv_s_pkt_proc_fops_file_operations == 0) {
        {
        res_pkt_seq_open_80 = pkt_seq_open(var_group3, var_group4);
        ldv_check_return_value(res_pkt_seq_open_80);
        }
        if (res_pkt_seq_open_80 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_pkt_proc_fops_file_operations = 0;
      } else {
      }
      goto ldv_31505;
      case_6: ;
      if (ldv_s_pktcdvd_ops_block_device_operations == 0) {
        {
        res_pkt_open_73 = pkt_open(var_group5, var_pkt_open_73_p1);
        ldv_check_return_value(res_pkt_open_73);
        }
        if (res_pkt_open_73 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_pktcdvd_ops_block_device_operations = ldv_s_pktcdvd_ops_block_device_operations + 1;
      } else {
      }
      goto ldv_31505;
      case_7: ;
      if (ldv_s_pktcdvd_ops_block_device_operations == 1) {
        {
        pkt_close(var_group6, var_pkt_close_74_p1);
        ldv_s_pktcdvd_ops_block_device_operations = 0;
        }
      } else {
      }
      goto ldv_31505;
      case_8:
      {
      pkt_ioctl(var_group5, var_pkt_ioctl_82_p1, var_pkt_ioctl_82_p2, var_pkt_ioctl_82_p3);
      }
      goto ldv_31505;
      case_9:
      {
      pkt_check_events(var_group6, var_pkt_check_events_83_p1);
      }
      goto ldv_31505;
      case_10:
      {
      pkt_ctl_ioctl(var_group4, var_pkt_ctl_ioctl_88_p1, var_pkt_ctl_ioctl_88_p2);
      }
      goto ldv_31505;
      case_11:
      {
      pkt_ctl_compat_ioctl(var_group4, var_pkt_ctl_compat_ioctl_89_p1, var_pkt_ctl_compat_ioctl_89_p2);
      }
      goto ldv_31505;
      switch_default: ;
      goto ldv_31505;
    } else {
    }
  }
  ldv_31505: ;
  ldv_31520:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_31519;
  } else
  if (ldv_s_kobj_pkt_type_stat_kobj_type != 0) {
    goto ldv_31519;
  } else
  if (ldv_s_kobj_pkt_type_wqueue_kobj_type != 0) {
    goto ldv_31519;
  } else
  if (ldv_s_debug_fops_file_operations != 0) {
    goto ldv_31519;
  } else
  if (ldv_s_pkt_proc_fops_file_operations != 0) {
    goto ldv_31519;
  } else
  if (ldv_s_pktcdvd_ops_block_device_operations != 0) {
    goto ldv_31519;
  } else {
    goto ldv_31521;
  }
  ldv_31521: ;
  ldv_module_exit:
  {
  pkt_exit();
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
extern int ldv_undefined_int(void) ;
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    module_get_succeeded = ldv_undefined_int();
    }
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      {
      ldv_blast_assert();
      }
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  {
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
__inline static int ldv_try_module_get_1(struct module *module )
{ int tmp ;
  {
  {
  tmp = ldv_try_module_get(module);
  }
  return (tmp);
}
}
void ldv_module_put_2(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv___module_get_3(struct module *module )
{
  {
  {
  ldv_module_get(module);
  }
  return;
}
}
void ldv_module_put_4(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
void ldv_module_put_5(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __blkdev_driver_ioctl(struct block_device *arg0, fmode_t arg1, unsigned int arg2, unsigned long arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct gendisk *alloc_disk(int arg0) {
  return ldv_malloc(sizeof(struct gendisk));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
void bd_set_size(struct block_device *arg0, loff_t arg1) {
  return;
}
const char *bdevname(struct block_device *arg0, char *arg1) {
  return ldv_malloc(sizeof(char));
}
struct block_device *bdget(dev_t arg0) {
  return ldv_malloc(sizeof(struct block_device));
}
int __VERIFIER_nondet_int(void);
int bio_add_page(struct bio *arg0, struct page *arg1, unsigned int arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
struct bio *bio_clone(struct bio *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct bio));
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
void bio_init(struct bio *arg0) {
  return;
}
void bio_pair_release(struct bio_pair *arg0) {
  return;
}
void bio_put(struct bio *arg0) {
  return;
}
struct bio_pair *bio_split(struct bio *arg0, int arg1) {
  return ldv_malloc(sizeof(struct bio_pair));
}
struct request_queue *blk_alloc_queue(gfp_t arg0) {
  return ldv_malloc(sizeof(struct request_queue));
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_execute_rq(struct request_queue *arg0, struct gendisk *arg1, struct request *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
struct request *blk_get_request(struct request_queue *arg0, int arg1, gfp_t arg2) {
  return ldv_malloc(sizeof(struct request));
}
void blk_put_request(struct request *arg0) {
  return;
}
void blk_queue_bounce(struct request_queue *arg0, struct bio **arg1) {
  return;
}
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_make_request(struct request_queue *arg0, make_request_fn *arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_merge_bvec(struct request_queue *arg0, merge_bvec_fn *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_kern(struct request_queue *arg0, struct request *arg1, void *arg2, unsigned int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blkdev_get(struct block_device *arg0, fmode_t arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blkdev_put(struct block_device *arg0, fmode_t arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void class_destroy(struct class *arg0) {
  return;
}
void clear_bdi_congested(struct backing_dev_info *arg0, int arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
long int congestion_wait(int arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, mode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return ldv_malloc(sizeof(struct device));
}
void device_unregister(struct device *arg0) {
  return;
}
void generic_make_request(struct bio *arg0) {
  return;
}
void init_cdrom_command(struct packet_command *arg0, void *arg1, int arg2, int arg3) {
  return;
}
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return ldv_malloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return ldv_malloc(sizeof(struct task_struct));
}
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  return ldv_malloc(sizeof(mempool_t));
}
void mempool_destroy(mempool_t *arg0) {
  return;
}
void mempool_free(void *arg0, mempool_t *arg1) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
struct proc_dir_entry *proc_create_data(const char *arg0, mode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
void put_disk(struct gendisk *arg0) {
  return;
}
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
struct rb_node *rb_first(const struct rb_root *arg0) {
  return ldv_malloc(sizeof(struct rb_node));
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
struct rb_node *rb_next(const struct rb_node *arg0) {
  return ldv_malloc(sizeof(struct rb_node));
}
void refrigerator() {
  return;
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void set_bdi_congested(struct backing_dev_info *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int set_blocksize(struct block_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void set_user_nice(struct task_struct *arg0, long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
