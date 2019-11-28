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
typedef __u16 __sum16;
typedef __u32 __wsum;
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
struct __anonstruct_seqlock_t_33 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
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
struct linux_binprm;
struct linux_binprm;
struct linux_binprm;
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
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct rcu_head rcu_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct __anonstruct_sync_serial_settings_130 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_130 sync_serial_settings;
struct __anonstruct_te1_settings_131 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_131 te1_settings;
struct __anonstruct_raw_hdlc_proto_132 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_132 raw_hdlc_proto;
struct __anonstruct_fr_proto_133 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_133 fr_proto;
struct __anonstruct_fr_proto_pvc_134 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_134 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_135 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_135 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_136 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_136 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_137 {
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
   union __anonunion_ifs_ifsu_137 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_138 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_139 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_138 ifr_ifrn ;
   union __anonunion_ifr_ifru_139 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct address_space;
struct address_space;
struct address_space;
struct __anonstruct_ldv_14087_142 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_14088_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14087_142 ldv_14087 ;
};
struct __anonstruct_ldv_14093_144 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_14096_143 {
   struct __anonstruct_ldv_14093_144 ldv_14093 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_14100_145 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_14088_141 ldv_14088 ;
   union __anonunion_ldv_14096_143 ldv_14096 ;
   union __anonunion_ldv_14100_145 ldv_14100 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
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
   union __anonunion_shared_146 shared ;
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
enum ldv_13744 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_13744 socket_state;
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
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
};
struct proto_ops;
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct kiocb;
struct kiocb;
struct kiocb;
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
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
struct device_type;
struct device_type;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct file_ra_state;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct user_struct;
struct writeback_control;
struct writeback_control;
struct writeback_control;
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
struct net_device;
struct net_device;
struct net_device;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct skb_frag_struct {
   struct page *page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned short nr_frags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   __be32 ip6_frag_id ;
   __u8 tx_flags ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[18U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct sec_path;
struct __anonstruct_ldv_19675_150 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_19676_149 {
   __wsum csum ;
   struct __anonstruct_ldv_19675_150 ldv_19675 ;
};
union __anonunion_ldv_19706_151 {
   __u32 mark ;
   __u32 dropcount ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_19676_149 ldv_19676 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_19706_151 ldv_19706 ;
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
struct rtable;
struct rtable;
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
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
   __u8 mac[32U] ;
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
struct file_operations;
struct file_operations;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
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
union __anonunion_d_u_153 {
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
   union __anonunion_d_u_153 d_u ;
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
union __anonunion_arg_155 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_154 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_155 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_154 read_descriptor_t;
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
union __anonunion_ldv_22650_156 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_22676_157 {
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
   union __anonunion_ldv_22650_156 ldv_22650 ;
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
   union __anonunion_ldv_22676_157 ldv_22676 ;
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
union __anonunion_f_u_158 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_158 f_u ;
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
struct __anonstruct_afs_160 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_159 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_160 afs ;
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
   union __anonunion_fl_u_159 fl_u ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct siginfo;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_161 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_161 sigset_t;
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
struct __anonstruct__kill_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_164 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_167 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_168 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_162 {
   int _pad[28U] ;
   struct __anonstruct__kill_163 _kill ;
   struct __anonstruct__timer_164 _timer ;
   struct __anonstruct__rt_165 _rt ;
   struct __anonstruct__sigchld_166 _sigchld ;
   struct __anonstruct__sigfault_167 _sigfault ;
   struct __anonstruct__sigpoll_168 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_162 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_171 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_171 seccomp_t;
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
union __anonunion_ldv_25230_172 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_173 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_174 {
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
   union __anonunion_ldv_25230_172 ldv_25230 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_173 type_data ;
   union __anonunion_payload_174 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
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
struct kioctx;
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_175 {
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
   union __anonunion_ki_obj_175 ki_obj ;
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
struct uts_namespace;
struct uts_namespace;
struct uts_namespace;
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
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
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
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
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
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
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
   __u8 hdata[60U] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
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
   __u32 rule_locs[0U] ;
};
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0U] ;
};
union __anonunion_h_u_182 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_183 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_182 h_u ;
   union __anonunion_m_u_183 m_u ;
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
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
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
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
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
   int (*get_rx_ntuple)(struct net_device * , u32 , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
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
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[80U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[2U] ;
   struct ipstats_mib *ip_statistics[2U] ;
   struct linux_mib *net_statistics[2U] ;
   struct udp_mib *udp_statistics[2U] ;
   struct udp_mib *udplite_statistics[2U] ;
   struct icmp_mib *icmp_statistics[2U] ;
   struct icmpmsg_mib *icmpmsg_statistics[2U] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2U] ;
   struct udp_mib *udplite_stats_in6[2U] ;
   struct ipstats_mib *ipv6_statistics[2U] ;
   struct icmpv6_mib *icmpv6_statistics[2U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2U] ;
   struct linux_xfrm_mib *xfrm_statistics[2U] ;
};
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
struct ipv4_devconf;
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct fib_rules_ops;
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
   unsigned int sysctl_ping_group_range[2U] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
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
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
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
struct ebt_table;
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
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
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
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
struct net_generic;
struct net_generic;
struct net_generic;
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
struct pernet_operations {
   struct list_head list ;
   int (*init)(struct net * ) ;
   void (*exit)(struct net * ) ;
   void (*exit_batch)(struct list_head * ) ;
   int *id ;
   size_t size ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
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
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff * ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
};
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0U] ;
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
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   void (*ndo_set_multicast_list)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   void (*ndo_vlan_rx_register)(struct net_device * , struct vlan_group * ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   u32 (*ndo_fix_features)(struct net_device * , u32 ) ;
   int (*ndo_set_features)(struct net_device * , u32 ) ;
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
struct pcpu_lstats;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_tstats;
struct pcpu_dstats;
struct pcpu_dstats;
union __anonunion_ldv_31005_191 {
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
   char name[16U] ;
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
   unsigned char perm_addr[32U] ;
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
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
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
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_31005_191 ldv_31005 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
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
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
typedef struct poll_table_struct poll_table;
enum NPmode {
    NPMODE_PASS = 0,
    NPMODE_DROP = 1,
    NPMODE_ERROR = 2,
    NPMODE_QUEUE = 3
} ;
struct pppstat {
   __u32 ppp_discards ;
   __u32 ppp_ibytes ;
   __u32 ppp_ioctects ;
   __u32 ppp_ipackets ;
   __u32 ppp_ierrors ;
   __u32 ppp_ilqrs ;
   __u32 ppp_obytes ;
   __u32 ppp_ooctects ;
   __u32 ppp_opackets ;
   __u32 ppp_oerrors ;
   __u32 ppp_olqrs ;
};
struct vjstat {
   __u32 vjs_packets ;
   __u32 vjs_compressed ;
   __u32 vjs_searches ;
   __u32 vjs_misses ;
   __u32 vjs_uncompressedin ;
   __u32 vjs_compressedin ;
   __u32 vjs_errorin ;
   __u32 vjs_tossed ;
};
struct compstat {
   __u32 unc_bytes ;
   __u32 unc_packets ;
   __u32 comp_bytes ;
   __u32 comp_packets ;
   __u32 inc_bytes ;
   __u32 inc_packets ;
   __u32 in_count ;
   __u32 bytes_out ;
   double ratio ;
};
struct ppp_stats {
   struct pppstat p ;
   struct vjstat vj ;
};
struct ppp_comp_stats {
   struct compstat c ;
   struct compstat d ;
};
struct ppp_idle {
   __kernel_time_t xmit_idle ;
   __kernel_time_t recv_idle ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sock_fprog {
   unsigned short len ;
   struct sock_filter *filter ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct rcu_head rcu ;
   struct sock_filter insns[0U] ;
};
struct npioctl {
   int protocol ;
   enum NPmode mode ;
};
struct ppp_option_data {
   __u8 *ptr ;
   __u32 length ;
   int transmit ;
};
struct ppp_channel;
struct ppp_channel;
struct ppp_channel;
struct ppp_channel_ops {
   int (*start_xmit)(struct ppp_channel * , struct sk_buff * ) ;
   int (*ioctl)(struct ppp_channel * , unsigned int , unsigned long ) ;
};
struct ppp_channel {
   void *private ;
   struct ppp_channel_ops const *ops ;
   int mtu ;
   int hdrlen ;
   void *ppp ;
   int speed ;
   int latency ;
};
struct compressor {
   int compress_proto ;
   void *(*comp_alloc)(unsigned char * , int ) ;
   void (*comp_free)(void * ) ;
   int (*comp_init)(void * , unsigned char * , int , int , int , int ) ;
   void (*comp_reset)(void * ) ;
   int (*compress)(void * , unsigned char * , unsigned char * , int , int ) ;
   void (*comp_stat)(void * , struct compstat * ) ;
   void *(*decomp_alloc)(unsigned char * , int ) ;
   void (*decomp_free)(void * ) ;
   int (*decomp_init)(void * , unsigned char * , int , int , int , int , int ) ;
   void (*decomp_reset)(void * ) ;
   int (*decompress)(void * , unsigned char * , int , unsigned char * , int ) ;
   void (*incomp)(void * , unsigned char * , int ) ;
   void (*decomp_stat)(void * , struct compstat * ) ;
   struct module *owner ;
   unsigned int comp_extra ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct linux_binprm {
   char buf[128U] ;
   struct vm_area_struct *vma ;
   unsigned long vma_pages ;
   struct mm_struct *mm ;
   unsigned long p ;
   unsigned char cred_prepared : 1 ;
   unsigned char cap_effective : 1 ;
   unsigned int recursion_depth ;
   struct file *file ;
   struct cred *cred ;
   int unsafe ;
   unsigned int per_clear ;
   int argc ;
   int envc ;
   char const *filename ;
   char const *interp ;
   unsigned int interp_flags ;
   unsigned int interp_data ;
   unsigned long loader ;
   unsigned long exec ;
};
struct coredump_params {
   long signr ;
   struct pt_regs *regs ;
   struct file *file ;
   unsigned long limit ;
   unsigned long mm_flags ;
};
struct linux_binfmt {
   struct list_head lh ;
   struct module *module ;
   int (*load_binary)(struct linux_binprm * , struct pt_regs * ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(struct coredump_params * ) ;
   unsigned long min_coredump ;
};
struct xfrm_policy;
struct xfrm_policy;
struct xfrm_policy;
struct xfrm_state;
struct xfrm_state;
struct xfrm_state;
struct request_sock;
struct request_sock;
struct request_sock;
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   int (*get_tx_queues)(struct net * , struct nlattr ** , unsigned int * , unsigned int * ) ;
};
struct neigh_table;
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct rcu_head rcu_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache *hh ;
   int (*output)(struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int (*connected_output)(struct sk_buff * ) ;
   int (*hh_output)(struct sk_buff * ) ;
   int (*queue_xmit)(struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_mask ;
   __u32 hash_rnd ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct kmem_cache *kmem_cachep ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
struct dn_route;
union __anonunion_ldv_37274_200 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct rcu_head rcu_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct neighbour *neighbour ;
   struct hh_cache *hh ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[1U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   int flags ;
   union __anonunion_ldv_37274_200 ldv_37274 ;
};
struct __anonstruct_socket_lock_t_201 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_201 socket_lock_t;
struct proto;
struct proto;
struct proto;
union __anonunion_ldv_37475_202 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion_ldv_37483_203 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_37490_204 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion_ldv_37475_202 ldv_37475 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_37483_203 ldv_37483 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_37490_204 ldv_37490 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct __anonstruct_sk_backlog_205 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_205 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   int sk_route_caps ;
   int sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page *sk_sndmsg_page ;
   struct sk_buff *sk_send_head ;
   __u32 sk_sndmsg_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct request_sock_ops;
struct request_sock_ops;
struct timewait_sock_ops;
struct timewait_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct inet_hashinfo;
struct inet_hashinfo;
struct raw_hashinfo;
struct raw_hashinfo;
struct raw_hashinfo;
struct udp_table;
struct udp_table;
union __anonunion_h_206 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_206 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
};
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 retrans ;
   u8 cookie_ts ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
   void *(*twsk_getpeer)(struct sock * ) ;
};
typedef __u8 byte_t;
typedef __u32 int32;
struct cstate {
   byte_t cs_this ;
   struct cstate *next ;
   struct iphdr cs_ip ;
   struct tcphdr cs_tcp ;
   unsigned char cs_ipopt[64U] ;
   unsigned char cs_tcpopt[64U] ;
   int cs_hsize ;
};
struct slcompress {
   struct cstate *tstate ;
   struct cstate *rstate ;
   byte_t tslot_limit ;
   byte_t rslot_limit ;
   byte_t xmit_oldest ;
   byte_t xmit_current ;
   byte_t recv_current ;
   byte_t flags ;
   int32 sls_o_nontcp ;
   int32 sls_o_tcp ;
   int32 sls_o_uncompressed ;
   int32 sls_o_compressed ;
   int32 sls_o_searches ;
   int32 sls_o_misses ;
   int32 sls_i_uncompressed ;
   int32 sls_i_compressed ;
   int32 sls_i_error ;
   int32 sls_i_tossed ;
   int32 sls_i_runt ;
   int32 sls_i_badcheck ;
};
struct mnt_namespace;
struct mnt_namespace;
struct mnt_namespace;
struct ipc_namespace;
struct ipc_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct net_generic {
   unsigned int len ;
   struct rcu_head rcu ;
   void *ptr[0U] ;
};
enum ldv_27071 {
    INTERFACE = 1,
    CHANNEL = 2
} ;
struct ppp_file {
   enum ldv_27071 kind ;
   struct sk_buff_head xq ;
   struct sk_buff_head rq ;
   wait_queue_head_t rwait ;
   atomic_t refcnt ;
   int hdrlen ;
   int index ;
   int dead ;
};
struct ppp {
   struct ppp_file file ;
   struct file *owner ;
   struct list_head channels ;
   int n_channels ;
   spinlock_t rlock ;
   spinlock_t wlock ;
   int mru ;
   unsigned int flags ;
   unsigned int xstate ;
   unsigned int rstate ;
   int debug ;
   struct slcompress *vj ;
   enum NPmode npmode[6U] ;
   struct sk_buff *xmit_pending ;
   struct compressor *xcomp ;
   void *xc_state ;
   struct compressor *rcomp ;
   void *rc_state ;
   unsigned long last_xmit ;
   unsigned long last_recv ;
   struct net_device *dev ;
   int closing ;
   int nxchan ;
   u32 nxseq ;
   int mrru ;
   u32 nextseq ;
   u32 minseq ;
   struct sk_buff_head mrq ;
   struct sock_filter *pass_filter ;
   struct sock_filter *active_filter ;
   unsigned int pass_len ;
   unsigned int active_len ;
   struct net *ppp_net ;
};
struct channel {
   struct ppp_file file ;
   struct list_head list ;
   struct ppp_channel *chan ;
   struct rw_semaphore chan_sem ;
   spinlock_t downl ;
   struct ppp *ppp ;
   struct net *chan_net ;
   struct list_head clist ;
   rwlock_t upl ;
   u8 avail ;
   u8 had_frag ;
   u32 lastseq ;
   int speed ;
};
struct ppp_net {
   struct idr units_idr ;
   struct mutex all_ppp_mutex ;
   struct list_head all_channels ;
   struct list_head new_channels ;
   int last_channel_index ;
   spinlock_t all_channels_lock ;
};
struct ppp_mp_skb_parm {
   u32 sequence ;
   u8 BEbits ;
};
struct compressor_entry {
   struct list_head list ;
   struct compressor *comp ;
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
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add(list, head);
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
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
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
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u16 __swab16p(__u16 const *p )
{ __u16 tmp ;
  {
  {
  tmp = __fswab16((__u16 )((int )*p));
  }
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{ __u16 tmp ;
  {
  {
  tmp = __swab16p(p);
  }
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
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
extern void *memdup_user(void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
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
__inline static long atomic64_read(atomic64_t const *v )
{
  {
  return ((long )*((long volatile *)(& v->counter)));
}
}
__inline static long atomic_long_read(atomic_long_t *l )
{ atomic64_t *v ;
  long tmp ;
  {
  {
  v = l;
  tmp = atomic64_read((atomic64_t const *)v);
  }
  return (tmp);
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
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_dereference(char const * , int const ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_write_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
extern void _raw_write_unlock_bh(rwlock_t * ) ;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_bh(& lock->ldv_6060.rlock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_bh(& lock->ldv_6060.rlock);
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
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern unsigned long volatile jiffies ;
__inline static void __rcu_read_lock(void)
{
  {
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{ int tmp ;
  int tmp___0 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp == 0) {
    return (1);
  } else {
  }
  {
  tmp___0 = lock_is_held(& rcu_lock_map);
  }
  return (tmp___0);
}
}
__inline static void rcu_read_lock(void)
{
  {
  {
  __rcu_read_lock();
  lock_acquire(& rcu_lock_map, 0U, 0, 2, 1, (struct lockdep_map *)0, (unsigned long )((void *)0));
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  {
  {
  lock_release(& rcu_lock_map, 1, (unsigned long )((void *)0));
  __rcu_read_unlock();
  }
  return;
}
}
extern void kfree(void const * ) ;
extern int __request_module(bool , char const * , ...) ;
extern struct module __this_module ;
__inline static int ldv_try_module_get_7(struct module *module ) ;
void ldv_module_put_1(struct module *ldv_func_arg1 ) ;
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
void ldv_module_put_3(struct module *ldv_func_arg1 ) ;
void ldv_module_put_4(struct module *ldv_func_arg1 ) ;
void ldv_module_put_5(struct module *ldv_func_arg1 ) ;
void ldv_module_put_6(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern void *idr_find(struct idr * , int ) ;
extern int idr_pre_get(struct idr * , gfp_t ) ;
extern int idr_get_new_above(struct idr * , void * , int , int * ) ;
extern void idr_remove(struct idr * , int ) ;
extern void idr_destroy(struct idr * ) ;
extern void idr_init(struct idr * ) ;
extern int net_ratelimit(void) ;
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
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{ struct sk_buff *tmp ;
  {
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  }
  return (tmp);
}
}
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff *)list->next) == (unsigned long )((struct sk_buff *)list));
}
}
__inline static bool skb_queue_is_last(struct sk_buff_head const *list , struct sk_buff const *skb )
{
  {
  return ((bool )((unsigned long )((struct sk_buff *)skb->next) == (unsigned long )((struct sk_buff *)list)));
}
}
__inline static struct sk_buff *skb_queue_next(struct sk_buff_head const *list ,
                                               struct sk_buff const *skb )
{ bool tmp ;
  long tmp___0 ;
  {
  {
  tmp = skb_queue_is_last(list, skb);
  tmp___0 = __builtin_expect((long )tmp, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (638), "i" (12UL));
    ldv_19859: ;
    goto ldv_19859;
  } else {
  }
  return ((struct sk_buff *)skb->next);
}
}
__inline static int skb_cloned(struct sk_buff const *skb )
{ unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) != 0U) {
    {
    tmp = skb_end_pointer(skb);
    tmp___0 = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
    }
    if ((tmp___0 & 65535) != 1) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int skb_header_cloned(struct sk_buff const *skb )
{ int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 0U) {
    return (0);
  } else {
  }
  {
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  }
  return (dataref != 1);
}
}
__inline static struct sk_buff *skb_peek(struct sk_buff_head *list_ )
{ struct sk_buff *list ;
  {
  list = ((struct sk_buff *)list_)->next;
  if ((unsigned long )list == (unsigned long )((struct sk_buff *)list_)) {
    list = (struct sk_buff *)0;
  } else {
  }
  return (list);
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{ struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{ struct lock_class_key __key ;
  {
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_6060.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  }
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{ struct sk_buff *tmp ;
  {
  newsk->next = next;
  newsk->prev = prev;
  tmp = newsk;
  prev->next = tmp;
  next->prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  {
  __skb_insert(newsk, next->prev, next, list);
  }
  return;
}
}
extern void skb_queue_head(struct sk_buff_head * , struct sk_buff * ) ;
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{ struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->next;
  prev = skb->prev;
  tmp = (struct sk_buff *)0;
  skb->prev = tmp;
  skb->next = tmp;
  next->prev = prev;
  prev->next = next;
  return;
}
}
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
__inline static int skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((int )skb->data_len);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{ long tmp ;
  unsigned char *tmp___0 ;
  {
  {
  skb->len = skb->len - len;
  tmp = __builtin_expect((long )(skb->len < skb->data_len), 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1189), "i" (12UL));
    ldv_20057: ;
    goto ldv_20057;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
}
}
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{ unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = __builtin_expect((long )(tmp >= len), 1L);
  }
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  {
  tmp___1 = __builtin_expect((long )(skb->len < len), 0L);
  }
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  {
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  }
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0));
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static int skb_tailroom(struct sk_buff const *skb )
{ int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = skb_is_nonlinear(skb);
  }
  if (tmp___1 == 0) {
    tmp___0 = (int )((unsigned int )skb->end - (unsigned int )skb->tail);
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern void skb_queue_purge(struct sk_buff_head * ) ;
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
__inline static int __skb_cow(struct sk_buff *skb , unsigned int headroom , int cloned )
{ int delta ;
  int _max1 ;
  int _max2 ;
  int tmp ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int _max1___1 ;
  int _max2___1 ;
  int tmp___3 ;
  int _max1___2 ;
  int _max2___2 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  delta = 0;
  _max1___0 = 32;
  _max2___0 = 64;
  if (_max1___0 > _max2___0) {
    tmp___0 = _max1___0;
  } else {
    tmp___0 = _max2___0;
  }
  if ((unsigned int )tmp___0 > headroom) {
    _max1 = 32;
    _max2 = 64;
    if (_max1 > _max2) {
      tmp = _max1;
    } else {
      tmp = _max2;
    }
    headroom = (unsigned int )tmp;
  } else {
  }
  {
  tmp___2 = skb_headroom((struct sk_buff const *)skb);
  }
  if (tmp___2 < headroom) {
    {
    tmp___1 = skb_headroom((struct sk_buff const *)skb);
    delta = (int )(headroom - tmp___1);
    }
  } else {
  }
  if (delta != 0) {
    goto _L;
  } else
  if (cloned != 0) {
    _L:
    _max1___1 = 32;
    _max2___1 = 64;
    if (_max1___1 > _max2___1) {
      tmp___3 = _max1___1;
    } else {
      tmp___3 = _max2___1;
    }
    _max1___2 = 32;
    _max2___2 = 64;
    if (_max1___2 > _max2___2) {
      tmp___4 = _max1___2;
    } else {
      tmp___4 = _max2___2;
    }
    {
    tmp___5 = pskb_expand_head(skb, ((tmp___3 + -1) + delta) & - tmp___4, 0, 32U);
    }
    return (tmp___5);
  } else {
  }
  return (0);
}
}
__inline static int skb_cow_head(struct sk_buff *skb , unsigned int headroom )
{ int tmp ;
  int tmp___0 ;
  {
  {
  tmp = skb_header_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  }
  return (tmp___0);
}
}
extern unsigned char *skb_pull_rcsum(struct sk_buff * , unsigned int ) ;
extern int skb_copy_datagram_iovec(struct sk_buff const * , int , struct iovec * ,
                                   int ) ;
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
extern bool capable(int ) ;
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{ int tmp ;
  {
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  }
  return (tmp);
}
}
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  {
  __unregister_chrdev(major, 0U, 256U, name);
  }
  return;
}
}
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  {
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = __builtin_expect((long )(tmp != 0), 0L);
  }
  return ((int )tmp___0);
}
}
__inline static struct net *hold_net(struct net *net )
{
  {
  return (net);
}
}
__inline static void release_net(struct net *net )
{
  {
  return;
}
}
extern int register_pernet_device(struct pernet_operations * ) ;
extern void unregister_pernet_device(struct pernet_operations * ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void dev_net_set(struct net_device *dev , struct net *net )
{
  {
  {
  release_net(dev->nd_net);
  dev->nd_net = hold_net(net);
  }
  return;
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2560U);
}
}
extern void free_netdev(struct net_device * ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
  int tmp___0 ;
  {
  {
  tmp = netpoll_trap();
  }
  if (tmp != 0) {
    {
    netif_tx_start_queue(dev_queue);
    }
    return;
  } else {
  }
  {
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___0 != 0) {
    {
    __netif_schedule(dev_queue->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", (int const )1866);
    }
  } else {
  }
  {
  tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___0 != 0L) {
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
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , void (*)(struct net_device * ) ,
                                           unsigned int , unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
extern int netdev_printk(char const * , struct net_device const * , char const *
                         , ...) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if ((unsigned long )p != (unsigned long )((poll_table *)0)) {
    if ((unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
      {
      (*(p->qproc))(filp, wait_address, p);
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern unsigned int sk_run_filter(struct sk_buff const * , struct sock_filter const * ) ;
extern int sk_chk_filter(struct sock_filter * , int ) ;
void ppp_output_wakeup(struct ppp_channel *chan ) ;
void ppp_input(struct ppp_channel *chan , struct sk_buff *skb ) ;
void ppp_input_error(struct ppp_channel *chan , int code ) ;
int ppp_register_net_channel(struct net *net , struct ppp_channel *chan ) ;
int ppp_register_channel(struct ppp_channel *chan ) ;
void ppp_unregister_channel(struct ppp_channel *chan ) ;
int ppp_channel_index(struct ppp_channel *chan ) ;
int ppp_unit_number(struct ppp_channel *chan ) ;
char *ppp_dev_name(struct ppp_channel *chan ) ;
int ppp_register_compressor(struct compressor *cp ) ;
void ppp_unregister_compressor(struct compressor *cp ) ;
__inline static u16 get_unaligned_be16(void const *p )
{ __u16 tmp ;
  {
  {
  tmp = __be16_to_cpup((__be16 const *)p);
  }
  return (tmp);
}
}
__inline static void put_unaligned_be16(u16 val , void *p )
{ __u16 tmp ;
  {
  {
  tmp = __fswab16((__u16 )((int )val));
  *((__be16 *)p) = tmp;
  }
  return;
}
}
extern struct slcompress *slhc_init(int , int ) ;
extern void slhc_free(struct slcompress * ) ;
extern int slhc_compress(struct slcompress * , unsigned char * , int , unsigned char * ,
                         unsigned char ** , int ) ;
extern int slhc_uncompress(struct slcompress * , unsigned char * , int ) ;
extern int slhc_remember(struct slcompress * , unsigned char * , int ) ;
extern int slhc_toss(struct slcompress * ) ;
__inline static void *net_generic(struct net const *net , int id )
{ struct net_generic *ng ;
  void *ptr ;
  struct net_generic *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  rcu_read_lock();
  _________p1 = (struct net_generic *)*((struct net_generic * const volatile *)(& net->gen));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0) {
    if (! __warned) {
      {
      tmp___0 = rcu_read_lock_held();
      }
      if (tmp___0 == 0) {
        {
        __warned = (bool )1;
        lockdep_rcu_dereference("include/net/netns/generic.h", (int const )39);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  ng = _________p1;
  tmp___1 = __builtin_expect((long )(id == 0), 0L);
  }
  if (tmp___1 != 0L) {
    goto _L;
  } else {
    {
    tmp___2 = __builtin_expect((long )((unsigned int )id > ng->len), 0L);
    }
    if (tmp___2 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                           "i" (40), "i" (12UL));
      ldv_39520: ;
      goto ldv_39520;
    } else {
    }
  }
  {
  ptr = ng->ptr[id + -1];
  rcu_read_unlock();
  }
  return (ptr);
}
}
static struct mutex ppp_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "ppp_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& ppp_mutex.wait_list, & ppp_mutex.wait_list}, (struct task_struct *)0, (char const *)0,
    (void *)(& ppp_mutex), {(struct lock_class_key *)0, {(struct lock_class *)0, (struct lock_class *)0},
                            "ppp_mutex", 0, 0UL}};
static atomic_t ppp_unit_count = {0};
static atomic_t channel_count = {0};
static int ppp_net_id ;
static int ppp_unattached_ioctl(struct net *net , struct ppp_file *pf , struct file *file ,
                                unsigned int cmd , unsigned long arg ) ;
static void ppp_xmit_process(struct ppp *ppp ) ;
static void ppp_send_frame(struct ppp *ppp , struct sk_buff *skb ) ;
static void ppp_push(struct ppp *ppp ) ;
static void ppp_channel_push(struct channel *pch ) ;
static void ppp_receive_frame(struct ppp *ppp , struct sk_buff *skb , struct channel *pch ) ;
static void ppp_receive_error(struct ppp *ppp ) ;
static void ppp_receive_nonmp_frame(struct ppp *ppp , struct sk_buff *skb ) ;
static struct sk_buff *ppp_decompress_frame(struct ppp *ppp , struct sk_buff *skb ) ;
static void ppp_receive_mp_frame(struct ppp *ppp , struct sk_buff *skb , struct channel *pch ) ;
static void ppp_mp_insert(struct ppp *ppp , struct sk_buff *skb ) ;
static struct sk_buff *ppp_mp_reconstruct(struct ppp *ppp ) ;
static int ppp_mp_explode(struct ppp *ppp , struct sk_buff *skb ) ;
static int ppp_set_compress(struct ppp *ppp , unsigned long arg ) ;
static void ppp_ccp_peek(struct ppp *ppp , struct sk_buff *skb , int inbound ) ;
static void ppp_ccp_closed(struct ppp *ppp ) ;
static struct compressor *find_compressor(int type ) ;
static void ppp_get_stats(struct ppp *ppp , struct ppp_stats *st ) ;
static struct ppp *ppp_create_interface(struct net *net , int unit , int *retp ) ;
static void init_ppp_file(struct ppp_file *pf , int kind ) ;
static void ppp_shutdown_interface(struct ppp *ppp ) ;
static void ppp_destroy_interface(struct ppp *ppp ) ;
static struct ppp *ppp_find_unit(struct ppp_net *pn , int unit ) ;
static struct channel *ppp_find_channel(struct ppp_net *pn , int unit ) ;
static int ppp_connect_channel(struct channel *pch , int unit ) ;
static int ppp_disconnect_channel(struct channel *pch ) ;
static void ppp_destroy_channel(struct channel *pch ) ;
static int unit_get(struct idr *p , void *ptr ) ;
static int unit_set(struct idr *p , void *ptr , int n ) ;
static void unit_put(struct idr *p , int n ) ;
static void *unit_find(struct idr *p , int n ) ;
static struct class *ppp_class ;
__inline static struct ppp_net *ppp_pernet(struct net *net )
{ long tmp ;
  void *tmp___0 ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )net == (unsigned long )((struct net *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/net/ppp_generic.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/ppp_generic.c.p"),
                         "i" (287), "i" (12UL));
    ldv_39687: ;
    goto ldv_39687;
  } else {
  }
  {
  tmp___0 = net_generic((struct net const *)net, ppp_net_id);
  }
  return ((struct ppp_net *)tmp___0);
}
}
__inline static int proto_to_npindex(int proto )
{
  {
  if (proto == 33) {
    goto case_33;
  } else
  if (proto == 87) {
    goto case_87;
  } else
  if (proto == 43) {
    goto case_43;
  } else
  if (proto == 41) {
    goto case_41;
  } else
  if (proto == 641) {
    goto case_641;
  } else
  if (proto == 643) {
    goto case_643;
  } else
  if (0) {
    case_33: ;
    return (0);
    case_87: ;
    return (1);
    case_43: ;
    return (2);
    case_41: ;
    return (3);
    case_641: ;
    return (4);
    case_643: ;
    return (5);
  } else {
  }
  return (-22);
}
}
static int const npindex_to_proto[6U] = { (int const )33, (int const )87, (int const )43, (int const )41,
        (int const )641, (int const )643};
__inline static int ethertype_to_npindex(int ethertype )
{
  {
  if (ethertype == 2048) {
    goto case_2048;
  } else
  if (ethertype == 34525) {
    goto case_34525;
  } else
  if (ethertype == 33079) {
    goto case_33079;
  } else
  if (ethertype == 16) {
    goto case_16;
  } else
  if (ethertype == 32923) {
    goto case_32923;
  } else
  if (ethertype == 34887) {
    goto case_34887;
  } else
  if (ethertype == 34888) {
    goto case_34888;
  } else
  if (0) {
    case_2048: ;
    return (0);
    case_34525: ;
    return (1);
    case_33079: ;
    return (2);
    case_16: ;
    case_32923: ;
    return (3);
    case_34887: ;
    return (4);
    case_34888: ;
    return (5);
  } else {
  }
  return (-1);
}
}
static int const npindex_to_ethertype[6U] = { (int const )2048, (int const )34525, (int const )33079, (int const )16,
        (int const )34887, (int const )34888};
static int ppp_open(struct inode *inode , struct file *file )
{ bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = capable(12);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int ppp_release(struct inode *unused , struct file *file )
{ struct ppp_file *pf ;
  struct ppp *ppp ;
  struct ppp_file const *__mptr ;
  struct ppp_file const *__mptr___0 ;
  struct ppp_file const *__mptr___1 ;
  int tmp ;
  {
  pf = (struct ppp_file *)file->private_data;
  if ((unsigned long )pf != (unsigned long )((struct ppp_file *)0)) {
    file->private_data = (void *)0;
    if ((unsigned int )pf->kind == 1U) {
      __mptr = (struct ppp_file const *)pf;
      ppp = (struct ppp *)__mptr;
      if ((unsigned long )ppp->owner == (unsigned long )file) {
        {
        ppp_shutdown_interface(ppp);
        }
      } else {
      }
    } else {
    }
    {
    tmp = atomic_dec_and_test(& pf->refcnt);
    }
    if (tmp != 0) {
      if ((int )((unsigned int )pf->kind) == 1) {
        goto case_1;
      } else
      if ((int )((unsigned int )pf->kind) == 2) {
        goto case_2;
      } else
      if (0) {
        case_1:
        {
        __mptr___0 = (struct ppp_file const *)pf;
        ppp_destroy_interface((struct ppp *)__mptr___0);
        }
        goto ldv_39724;
        case_2:
        {
        __mptr___1 = (struct ppp_file const *)pf;
        ppp_destroy_channel((struct channel *)__mptr___1);
        }
        goto ldv_39724;
      } else {
      }
      ldv_39724: ;
    } else {
    }
  } else {
  }
  return (0);
}
}
static ssize_t ppp_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{ struct ppp_file *pf ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  ssize_t ret ;
  struct sk_buff *skb ;
  struct iovec iov ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___0 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___1 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___2 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___3 ;
  struct ppp *ppp ;
  struct ppp_file const *__mptr ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  long volatile __x___0 ;
  u8 volatile *__ptr___3 ;
  struct task_struct *tmp___6 ;
  u16 volatile *__ptr___4 ;
  struct task_struct *tmp___7 ;
  u32 volatile *__ptr___5 ;
  struct task_struct *tmp___8 ;
  u64 volatile *__ptr___6 ;
  struct task_struct *tmp___9 ;
  int tmp___10 ;
  {
  {
  pf = (struct ppp_file *)file->private_data;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  skb = (struct sk_buff *)0;
  ret = (ssize_t )count;
  }
  if ((unsigned long )pf == (unsigned long )((struct ppp_file *)0)) {
    return (-6L);
  } else {
  }
  {
  add_wait_queue(& pf->rwait, & wait);
  }
  ldv_39755:
  __x = (long volatile )1L;
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      {
      tmp___0 = get_current();
      __ptr = (u8 volatile *)(& tmp___0->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_39742;
      {
      tmp___1 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___1->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_39742;
      {
      tmp___2 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___2->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_39742;
      case_8:
      {
      tmp___3 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___3->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_39742;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_39742:
  {
  skb = skb_dequeue(& pf->rq);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_39751;
  } else {
  }
  ret = 0L;
  if (pf->dead != 0) {
    goto ldv_39751;
  } else {
  }
  if ((unsigned int )pf->kind == 1U) {
    __mptr = (struct ppp_file const *)pf;
    ppp = (struct ppp *)__mptr;
    if (ppp->n_channels == 0) {
      if ((ppp->flags & 512U) == 0U) {
        goto ldv_39751;
      } else {
      }
    } else {
    }
  } else {
  }
  ret = -11L;
  if ((file->f_flags & 2048U) != 0U) {
    goto ldv_39751;
  } else {
  }
  {
  ret = -512L;
  tmp___4 = get_current();
  tmp___5 = signal_pending(tmp___4);
  }
  if (tmp___5 != 0) {
    goto ldv_39751;
  } else {
  }
  {
  schedule();
  }
  goto ldv_39755;
  ldv_39751:
  __x___0 = (long volatile )0L;
  if (1) {
    goto case_8___0;
  } else {
    goto switch_default___0;
    if (0) {
      {
      tmp___6 = get_current();
      __ptr___3 = (u8 volatile *)(& tmp___6->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
      }
      goto ldv_39759;
      {
      tmp___7 = get_current();
      __ptr___4 = (u16 volatile *)(& tmp___7->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
      }
      goto ldv_39759;
      {
      tmp___8 = get_current();
      __ptr___5 = (u32 volatile *)(& tmp___8->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
      }
      goto ldv_39759;
      case_8___0:
      {
      tmp___9 = get_current();
      __ptr___6 = (u64 volatile *)(& tmp___9->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
      }
      goto ldv_39759;
      switch_default___0:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_39759:
  {
  remove_wait_queue(& pf->rwait, & wait);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  ret = -75L;
  if ((size_t )skb->len > count) {
    goto outf;
  } else {
  }
  {
  ret = -14L;
  iov.iov_base = (void *)buf;
  iov.iov_len = count;
  tmp___10 = skb_copy_datagram_iovec((struct sk_buff const *)skb, 0, & iov, (int )skb->len);
  }
  if (tmp___10 != 0) {
    goto outf;
  } else {
  }
  ret = (ssize_t )skb->len;
  outf:
  {
  kfree_skb(skb);
  }
  out: ;
  return (ret);
}
}
static ssize_t ppp_write(struct file *file , char const *buf , size_t count , loff_t *ppos )
{ struct ppp_file *pf ;
  struct sk_buff *skb ;
  ssize_t ret ;
  unsigned char *tmp ;
  unsigned long tmp___0 ;
  struct ppp_file const *__mptr ;
  struct ppp_file const *__mptr___0 ;
  {
  pf = (struct ppp_file *)file->private_data;
  if ((unsigned long )pf == (unsigned long )((struct ppp_file *)0)) {
    return (-6L);
  } else {
  }
  {
  ret = -12L;
  skb = alloc_skb((unsigned int )pf->hdrlen + (unsigned int )count, 208U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  {
  skb_reserve(skb, pf->hdrlen);
  ret = -14L;
  tmp = skb_put(skb, (unsigned int )count);
  tmp___0 = copy_from_user((void *)tmp, (void const *)buf, count);
  }
  if (tmp___0 != 0UL) {
    {
    kfree_skb(skb);
    }
    goto out;
  } else {
  }
  {
  skb_queue_tail(& pf->xq, skb);
  }
  if ((int )((unsigned int )pf->kind) == 1) {
    goto case_1;
  } else
  if ((int )((unsigned int )pf->kind) == 2) {
    goto case_2;
  } else
  if (0) {
    case_1:
    {
    __mptr = (struct ppp_file const *)pf;
    ppp_xmit_process((struct ppp *)__mptr);
    }
    goto ldv_39783;
    case_2:
    {
    __mptr___0 = (struct ppp_file const *)pf;
    ppp_channel_push((struct channel *)__mptr___0);
    }
    goto ldv_39783;
  } else {
  }
  ldv_39783:
  ret = (ssize_t )count;
  out: ;
  return (ret);
}
}
static unsigned int ppp_poll(struct file *file , poll_table *wait )
{ struct ppp_file *pf ;
  unsigned int mask ;
  struct sk_buff *tmp ;
  struct ppp *ppp ;
  struct ppp_file const *__mptr ;
  {
  pf = (struct ppp_file *)file->private_data;
  if ((unsigned long )pf == (unsigned long )((struct ppp_file *)0)) {
    return (0U);
  } else {
  }
  {
  poll_wait(file, & pf->rwait, wait);
  mask = 260U;
  tmp = skb_peek(& pf->rq);
  }
  if ((unsigned long )tmp != (unsigned long )((struct sk_buff *)0)) {
    mask = mask | 65U;
  } else {
  }
  if (pf->dead != 0) {
    mask = mask | 16U;
  } else
  if ((unsigned int )pf->kind == 1U) {
    __mptr = (struct ppp_file const *)pf;
    ppp = (struct ppp *)__mptr;
    if (ppp->n_channels == 0) {
      if ((ppp->flags & 512U) == 0U) {
        mask = mask | 65U;
      } else {
      }
    } else {
    }
  } else {
  }
  return (mask);
}
}
static int get_filter(void *arg , struct sock_filter **p )
{ struct sock_fprog uprog ;
  struct sock_filter *code ;
  int len ;
  int err ;
  unsigned long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  code = (struct sock_filter *)0;
  tmp = copy_from_user((void *)(& uprog), (void const *)arg, 16UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((unsigned int )uprog.len == 0U) {
    *p = (struct sock_filter *)0;
    return (0);
  } else {
  }
  {
  len = (int )((unsigned int )uprog.len * 8U);
  tmp___0 = memdup_user((void const *)uprog.filter, (size_t )len);
  code = (struct sock_filter *)tmp___0;
  tmp___2 = IS_ERR((void const *)code);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = PTR_ERR((void const *)code);
    }
    return ((int )tmp___1);
  } else {
  }
  {
  err = sk_chk_filter(code, (int )uprog.len);
  }
  if (err != 0) {
    {
    kfree((void const *)code);
    }
    return (err);
  } else {
  }
  *p = code;
  return ((int )uprog.len);
}
}
static long ppp_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ struct ppp_file *pf ;
  struct ppp *ppp ;
  int err ;
  int val ;
  int val2 ;
  int i ;
  struct ppp_idle idle ;
  struct npioctl npi ;
  int unit ;
  int cflags ;
  struct slcompress *vj ;
  void *argp ;
  int *p ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct ppp_file const *__mptr ;
  long tmp___1 ;
  long tmp___2 ;
  struct channel *pch ;
  struct ppp_channel *chan ;
  struct ppp_file const *__mptr___0 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  struct ppp_file const *__mptr___1 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int __ret_gu___2 ;
  unsigned long __val_gu___2 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  int tmp___3 ;
  int __ret_gu___3 ;
  unsigned long __val_gu___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  struct sock_filter *code ;
  struct sock_filter *code___0 ;
  int __ret_gu___4 ;
  unsigned long __val_gu___4 ;
  {
  pf = (struct ppp_file *)file->private_data;
  err = -14;
  argp = (void *)arg;
  p = (int *)argp;
  if ((unsigned long )pf == (unsigned long )((struct ppp_file *)0)) {
    {
    tmp = get_current();
    tmp___0 = ppp_unattached_ioctl((tmp->nsproxy)->net_ns, pf, file, cmd, arg);
    }
    return ((long )tmp___0);
  } else {
  }
  if (cmd == 1074033724U) {
    {
    err = -22;
    mutex_lock_nested(& ppp_mutex, 0U);
    }
    if ((unsigned int )pf->kind == 1U) {
      __mptr = (struct ppp_file const *)pf;
      ppp = (struct ppp *)__mptr;
      if ((unsigned long )ppp->owner == (unsigned long )file) {
        {
        ppp_shutdown_interface(ppp);
        }
      } else {
      }
    } else {
    }
    {
    tmp___2 = atomic_long_read(& file->f_count);
    }
    if (tmp___2 <= 2L) {
      {
      ppp_release((struct inode *)0, file);
      err = 0;
      }
    } else {
      {
      tmp___1 = atomic_long_read(& file->f_count);
      printk("<4>PPPIOCDETACH file->f_count=%ld\n", tmp___1);
      }
    }
    {
    mutex_unlock(& ppp_mutex);
    }
    return ((long )err);
  } else {
  }
  if ((unsigned int )pf->kind == 2U) {
    {
    mutex_lock_nested(& ppp_mutex, 0U);
    __mptr___0 = (struct ppp_file const *)pf;
    pch = (struct channel *)__mptr___0;
    }
    if ((int )cmd == 1074033722) {
      goto case_1074033722;
    } else
    if ((int )cmd == 29753) {
      goto case_29753;
    } else {
      goto switch_default___0;
      if (0) {
        case_1074033722:
        {
        might_fault();
        }
        if (1) {
          goto case_4;
        } else {
          goto switch_default;
          if (0) {
            __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
            goto ldv_39832;
            __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
            goto ldv_39832;
            case_4:
            __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
            goto ldv_39832;
            __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
            goto ldv_39832;
            switch_default:
            __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
            goto ldv_39832;
          } else {
          }
        }
        ldv_39832:
        unit = (int )__val_gu;
        if (__ret_gu != 0) {
          goto ldv_39838;
        } else {
        }
        {
        err = ppp_connect_channel(pch, unit);
        }
        goto ldv_39838;
        case_29753:
        {
        err = ppp_disconnect_channel(pch);
        }
        goto ldv_39838;
        switch_default___0:
        {
        down_read(& pch->chan_sem);
        chan = pch->chan;
        err = -25;
        }
        if ((unsigned long )chan != (unsigned long )((struct ppp_channel *)0)) {
          if ((unsigned long )(chan->ops)->ioctl != (unsigned long )((int (* const )(struct ppp_channel * ,
                                                                                      unsigned int ,
                                                                                      unsigned long ))0)) {
            {
            err = (*((chan->ops)->ioctl))(chan, cmd, arg);
            }
          } else {
          }
        } else {
        }
        {
        up_read(& pch->chan_sem);
        }
      } else {
      }
    }
    ldv_39838:
    {
    mutex_unlock(& ppp_mutex);
    }
    return ((long )err);
  } else {
  }
  if ((unsigned int )pf->kind != 1U) {
    {
    printk("<3>PPP: not interface or channel??\n");
    }
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& ppp_mutex, 0U);
  __mptr___1 = (struct ppp_file const *)pf;
  ppp = (struct ppp *)__mptr___1;
  }
  if ((int )cmd == 1074033746) {
    goto case_1074033746;
  } else
  if ((int )cmd == 1074033753) {
    goto case_1074033753;
  } else
  if ((int )cmd == -2147191718) {
    goto case_neg_2147191718;
  } else
  if ((int )cmd == 1074820173) {
    goto case_1074820173;
  } else
  if ((int )cmd == -2147191722) {
    goto case_neg_2147191722;
  } else
  if ((int )cmd == 1074033728) {
    goto case_1074033728;
  } else
  if ((int )cmd == -2147191743) {
    goto case_neg_2147191743;
  } else
  if ((int )cmd == -2146405313) {
    goto case_neg_2146405313;
  } else
  if ((int )cmd == 1074033745) {
    goto case_1074033745;
  } else
  if ((int )cmd == -1073187764) {
    goto case_neg_1073187764;
  } else
  if ((int )cmd == 1074295883) {
    goto case_1074295883;
  } else
  if ((int )cmd == 1074820167) {
    goto case_1074820167;
  } else
  if ((int )cmd == 1074820166) {
    goto case_1074820166;
  } else
  if ((int )cmd == 1074033723) {
    goto case_1074033723;
  } else {
    goto switch_default___9;
    if (0) {
      case_1074033746:
      {
      might_fault();
      }
      if (1) {
        goto case_4___0;
      } else {
        goto switch_default___1;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39847;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39847;
          case_4___0:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39847;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39847;
          switch_default___1:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39847;
        } else {
        }
      }
      ldv_39847:
      val = (int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        goto ldv_39853;
      } else {
      }
      ppp->mru = val;
      err = 0;
      goto ldv_39853;
      case_1074033753:
      {
      might_fault();
      }
      if (1) {
        goto case_4___1;
      } else {
        goto switch_default___2;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39858;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39858;
          case_4___1:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39858;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39858;
          switch_default___2:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39858;
        } else {
        }
      }
      ldv_39858:
      val = (int )__val_gu___1;
      if (__ret_gu___1 != 0) {
        goto ldv_39853;
      } else {
      }
      {
      spin_lock_bh(& ppp->wlock);
      spin_lock_bh(& ppp->rlock);
      cflags = (int )(ppp->flags & (unsigned int )(~ val));
      ppp->flags = (unsigned int )val & 4214508U;
      spin_unlock_bh(& ppp->rlock);
      spin_unlock_bh(& ppp->wlock);
      }
      if ((cflags & 64) != 0) {
        {
        ppp_ccp_closed(ppp);
        }
      } else {
      }
      err = 0;
      goto ldv_39853;
      case_neg_2147191718:
      {
      val = (int )((ppp->flags | ppp->xstate) | ppp->rstate);
      might_fault();
      __pu_val = val;
      }
      if (1) {
        goto case_4___2;
      } else {
        goto switch_default___3;
        if (0) {
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39868;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39868;
          case_4___2:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39868;
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39868;
          switch_default___3:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39868;
        } else {
        }
      }
      ldv_39868: ;
      if (__ret_pu != 0) {
        goto ldv_39853;
      } else {
      }
      err = 0;
      goto ldv_39853;
      case_1074820173:
      {
      err = ppp_set_compress(ppp, arg);
      }
      goto ldv_39853;
      case_neg_2147191722:
      {
      might_fault();
      __pu_val___0 = ppp->file.index;
      }
      if (1) {
        goto case_4___3;
      } else {
        goto switch_default___4;
        if (0) {
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (p): "ebx");
          goto ldv_39879;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (p): "ebx");
          goto ldv_39879;
          case_4___3:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (p): "ebx");
          goto ldv_39879;
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (p): "ebx");
          goto ldv_39879;
          switch_default___4:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (p): "ebx");
          goto ldv_39879;
        } else {
        }
      }
      ldv_39879: ;
      if (__ret_pu___0 != 0) {
        goto ldv_39853;
      } else {
      }
      err = 0;
      goto ldv_39853;
      case_1074033728:
      {
      might_fault();
      }
      if (1) {
        goto case_4___4;
      } else {
        goto switch_default___5;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
          goto ldv_39889;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
          goto ldv_39889;
          case_4___4:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
          goto ldv_39889;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
          goto ldv_39889;
          switch_default___5:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
          goto ldv_39889;
        } else {
        }
      }
      ldv_39889:
      val = (int )__val_gu___2;
      if (__ret_gu___2 != 0) {
        goto ldv_39853;
      } else {
      }
      ppp->debug = val;
      err = 0;
      goto ldv_39853;
      case_neg_2147191743:
      {
      might_fault();
      __pu_val___1 = ppp->debug;
      }
      if (1) {
        goto case_4___5;
      } else {
        goto switch_default___6;
        if (0) {
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (p): "ebx");
          goto ldv_39899;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (p): "ebx");
          goto ldv_39899;
          case_4___5:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (p): "ebx");
          goto ldv_39899;
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (p): "ebx");
          goto ldv_39899;
          switch_default___6:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (p): "ebx");
          goto ldv_39899;
        } else {
        }
      }
      ldv_39899: ;
      if (__ret_pu___1 != 0) {
        goto ldv_39853;
      } else {
      }
      err = 0;
      goto ldv_39853;
      case_neg_2146405313:
      {
      idle.xmit_idle = (__kernel_time_t )(((unsigned long )jiffies - ppp->last_xmit) / 250UL);
      idle.recv_idle = (__kernel_time_t )(((unsigned long )jiffies - ppp->last_recv) / 250UL);
      tmp___3 = copy_to_user(argp, (void const *)(& idle), 16U);
      }
      if (tmp___3 != 0) {
        goto ldv_39853;
      } else {
      }
      err = 0;
      goto ldv_39853;
      case_1074033745:
      {
      might_fault();
      }
      if (1) {
        goto case_4___6;
      } else {
        goto switch_default___7;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
          goto ldv_39910;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
          goto ldv_39910;
          case_4___6:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
          goto ldv_39910;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
          goto ldv_39910;
          switch_default___7:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
          goto ldv_39910;
        } else {
        }
      }
      ldv_39910:
      val = (int )__val_gu___3;
      if (__ret_gu___3 != 0) {
        goto ldv_39853;
      } else {
      }
      val2 = 15;
      if (val >> 16 != 0) {
        val2 = val >> 16;
        val = val & 65535;
      } else {
      }
      {
      vj = slhc_init(val2 + 1, val + 1);
      }
      if ((unsigned long )vj == (unsigned long )((struct slcompress *)0)) {
        {
        netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (VJ compressor)\n");
        err = -12;
        }
        goto ldv_39853;
      } else {
      }
      {
      spin_lock_bh(& ppp->wlock);
      spin_lock_bh(& ppp->rlock);
      }
      if ((unsigned long )ppp->vj != (unsigned long )((struct slcompress *)0)) {
        {
        slhc_free(ppp->vj);
        }
      } else {
      }
      {
      ppp->vj = vj;
      spin_unlock_bh(& ppp->rlock);
      spin_unlock_bh(& ppp->wlock);
      err = 0;
      }
      goto ldv_39853;
      case_neg_1073187764: ;
      case_1074295883:
      {
      tmp___4 = copy_from_user((void *)(& npi), (void const *)argp, 8UL);
      }
      if (tmp___4 != 0UL) {
        goto ldv_39853;
      } else {
      }
      {
      err = proto_to_npindex(npi.protocol);
      }
      if (err < 0) {
        goto ldv_39853;
      } else {
      }
      i = err;
      if (cmd == 3221779532U) {
        {
        err = -14;
        npi.mode = ppp->npmode[i];
        tmp___5 = copy_to_user(argp, (void const *)(& npi), 8U);
        }
        if (tmp___5 != 0) {
          goto ldv_39853;
        } else {
        }
      } else {
        {
        ppp->npmode[i] = npi.mode;
        netif_wake_queue(ppp->dev);
        }
      }
      err = 0;
      goto ldv_39853;
      case_1074820167:
      {
      err = get_filter(argp, & code);
      }
      if (err >= 0) {
        {
        spin_lock_bh(& ppp->wlock);
        spin_lock_bh(& ppp->rlock);
        kfree((void const *)ppp->pass_filter);
        ppp->pass_filter = code;
        ppp->pass_len = (unsigned int )err;
        spin_unlock_bh(& ppp->rlock);
        spin_unlock_bh(& ppp->wlock);
        err = 0;
        }
      } else {
      }
      goto ldv_39853;
      case_1074820166:
      {
      err = get_filter(argp, & code___0);
      }
      if (err >= 0) {
        {
        spin_lock_bh(& ppp->wlock);
        spin_lock_bh(& ppp->rlock);
        kfree((void const *)ppp->active_filter);
        ppp->active_filter = code___0;
        ppp->active_len = (unsigned int )err;
        spin_unlock_bh(& ppp->rlock);
        spin_unlock_bh(& ppp->wlock);
        err = 0;
        }
      } else {
      }
      goto ldv_39853;
      case_1074033723:
      {
      might_fault();
      }
      if (1) {
        goto case_4___7;
      } else {
        goto switch_default___8;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (p));
          goto ldv_39926;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (p));
          goto ldv_39926;
          case_4___7:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (p));
          goto ldv_39926;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (p));
          goto ldv_39926;
          switch_default___8:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (p));
          goto ldv_39926;
        } else {
        }
      }
      ldv_39926:
      val = (int )__val_gu___4;
      if (__ret_gu___4 != 0) {
        goto ldv_39853;
      } else {
      }
      {
      spin_lock_bh(& ppp->rlock);
      ppp->mrru = val;
      spin_unlock_bh(& ppp->rlock);
      err = 0;
      }
      goto ldv_39853;
      switch_default___9:
      err = -25;
    } else {
    }
  }
  ldv_39853:
  {
  mutex_unlock(& ppp_mutex);
  }
  return ((long )err);
}
}
static int ppp_unattached_ioctl(struct net *net , struct ppp_file *pf , struct file *file ,
                                unsigned int cmd , unsigned long arg )
{ int unit ;
  int err ;
  struct ppp *ppp ;
  struct channel *chan ;
  struct ppp_net *pn ;
  int *p ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  {
  {
  err = -14;
  p = (int *)arg;
  mutex_lock_nested(& ppp_mutex, 0U);
  }
  if ((int )cmd == -1073449922) {
    goto case_neg_1073449922;
  } else
  if ((int )cmd == 1074033725) {
    goto case_1074033725;
  } else
  if ((int )cmd == 1074033720) {
    goto case_1074033720;
  } else {
    goto switch_default___3;
    if (0) {
      case_neg_1073449922:
      {
      might_fault();
      }
      if (1) {
        goto case_4;
      } else {
        goto switch_default;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
          goto ldv_39950;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
          goto ldv_39950;
          case_4:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
          goto ldv_39950;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
          goto ldv_39950;
          switch_default:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
          goto ldv_39950;
        } else {
        }
      }
      ldv_39950:
      unit = (int )__val_gu;
      if (__ret_gu != 0) {
        goto ldv_39956;
      } else {
      }
      {
      ppp = ppp_create_interface(net, unit, & err);
      }
      if ((unsigned long )ppp == (unsigned long )((struct ppp *)0)) {
        goto ldv_39956;
      } else {
      }
      {
      file->private_data = (void *)(& ppp->file);
      ppp->owner = file;
      err = -14;
      might_fault();
      __pu_val = ppp->file.index;
      }
      if (1) {
        goto case_4___0;
      } else {
        goto switch_default___0;
        if (0) {
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39960;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39960;
          case_4___0:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39960;
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39960;
          switch_default___0:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (p): "ebx");
          goto ldv_39960;
        } else {
        }
      }
      ldv_39960: ;
      if (__ret_pu != 0) {
        goto ldv_39956;
      } else {
      }
      err = 0;
      goto ldv_39956;
      case_1074033725:
      {
      might_fault();
      }
      if (1) {
        goto case_4___1;
      } else {
        goto switch_default___1;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39970;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39970;
          case_4___1:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39970;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39970;
          switch_default___1:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
          goto ldv_39970;
        } else {
        }
      }
      ldv_39970:
      unit = (int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        goto ldv_39956;
      } else {
      }
      {
      err = -6;
      pn = ppp_pernet(net);
      mutex_lock_nested(& pn->all_ppp_mutex, 0U);
      ppp = ppp_find_unit(pn, unit);
      }
      if ((unsigned long )ppp != (unsigned long )((struct ppp *)0)) {
        {
        atomic_inc(& ppp->file.refcnt);
        file->private_data = (void *)(& ppp->file);
        err = 0;
        }
      } else {
      }
      {
      mutex_unlock(& pn->all_ppp_mutex);
      }
      goto ldv_39956;
      case_1074033720:
      {
      might_fault();
      }
      if (1) {
        goto case_4___2;
      } else {
        goto switch_default___2;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39980;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39980;
          case_4___2:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39980;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39980;
          switch_default___2:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
          goto ldv_39980;
        } else {
        }
      }
      ldv_39980:
      unit = (int )__val_gu___1;
      if (__ret_gu___1 != 0) {
        goto ldv_39956;
      } else {
      }
      {
      err = -6;
      pn = ppp_pernet(net);
      spin_lock_bh(& pn->all_channels_lock);
      chan = ppp_find_channel(pn, unit);
      }
      if ((unsigned long )chan != (unsigned long )((struct channel *)0)) {
        {
        atomic_inc(& chan->file.refcnt);
        file->private_data = (void *)(& chan->file);
        err = 0;
        }
      } else {
      }
      {
      spin_unlock_bh(& pn->all_channels_lock);
      }
      goto ldv_39956;
      switch_default___3:
      err = -25;
    } else {
    }
  }
  ldv_39956:
  {
  mutex_unlock(& ppp_mutex);
  }
  return (err);
}
}
static struct file_operations const ppp_device_fops =
     {& __this_module, & noop_llseek, & ppp_read, & ppp_write, (ssize_t (*)(struct kiocb * ,
                                                                          struct iovec const * ,
                                                                          unsigned long ,
                                                                          loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, & ppp_poll,
    & ppp_ioctl, (long (*)(struct file * , unsigned int , unsigned long ))0, (int (*)(struct file * ,
                                                                                        struct vm_area_struct * ))0,
    & ppp_open, (int (*)(struct file * , fl_owner_t ))0, & ppp_release, (int (*)(struct file * ,
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
static int ppp_init_net(struct net *net )
{ struct ppp_net *pn ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  {
  tmp = net_generic((struct net const *)net, ppp_net_id);
  pn = (struct ppp_net *)tmp;
  idr_init(& pn->units_idr);
  __mutex_init(& pn->all_ppp_mutex, "&pn->all_ppp_mutex", & __key);
  INIT_LIST_HEAD(& pn->all_channels);
  INIT_LIST_HEAD(& pn->new_channels);
  spinlock_check(& pn->all_channels_lock);
  __raw_spin_lock_init(& pn->all_channels_lock.ldv_6060.rlock, "&(&pn->all_channels_lock)->rlock",
                       & __key___0);
  }
  return (0);
}
}
static void ppp_exit_net(struct net *net )
{ struct ppp_net *pn ;
  void *tmp ;
  {
  {
  tmp = net_generic((struct net const *)net, ppp_net_id);
  pn = (struct ppp_net *)tmp;
  idr_destroy(& pn->units_idr);
  }
  return;
}
}
static struct pernet_operations ppp_net_ops = {{(struct list_head *)0, (struct list_head *)0}, & ppp_init_net, & ppp_exit_net,
    (void (*)(struct list_head * ))0, & ppp_net_id, 376UL};
static int ppp_init(void)
{ int err ;
  struct lock_class_key __key ;
  struct class *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  printk("<6>PPP generic driver version 2.4.2\n");
  err = register_pernet_device(& ppp_net_ops);
  }
  if (err != 0) {
    {
    printk("<3>failed to register PPP pernet device (%d)\n", err);
    }
    goto out;
  } else {
  }
  {
  err = register_chrdev(108U, "ppp", & ppp_device_fops);
  }
  if (err != 0) {
    {
    printk("<3>failed to register PPP device (%d)\n", err);
    }
    goto out_net;
  } else {
  }
  {
  tmp = __class_create(& __this_module, "ppp", & __key);
  ppp_class = tmp;
  tmp___1 = IS_ERR((void const *)ppp_class);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = PTR_ERR((void const *)ppp_class);
    err = (int )tmp___0;
    }
    goto out_chrdev;
  } else {
  }
  {
  device_create(ppp_class, (struct device *)0, 113246208U, (void *)0, "ppp");
  }
  return (0);
  out_chrdev:
  {
  unregister_chrdev(108U, "ppp");
  }
  out_net:
  {
  unregister_pernet_device(& ppp_net_ops);
  }
  out: ;
  return (err);
}
}
static netdev_tx_t ppp_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct ppp *ppp ;
  void *tmp ;
  int npi ;
  int proto ;
  unsigned char *pp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  ppp = (struct ppp *)tmp;
  tmp___0 = __fswab16((__u16 )((int )skb->protocol));
  npi = ethertype_to_npindex((int )tmp___0);
  }
  if (npi < 0) {
    goto outf;
  } else {
  }
  if ((int )((unsigned int )ppp->npmode[npi]) == 0) {
    goto case_0;
  } else
  if ((int )((unsigned int )ppp->npmode[npi]) == 3) {
    goto case_3;
  } else
  if ((int )((unsigned int )ppp->npmode[npi]) == 1) {
    goto case_1;
  } else
  if ((int )((unsigned int )ppp->npmode[npi]) == 2) {
    goto case_2;
  } else
  if (0) {
    case_0: ;
    goto ldv_40018;
    case_3: ;
    goto outf;
    case_1: ;
    case_2: ;
    goto outf;
  } else {
  }
  ldv_40018:
  {
  tmp___1 = skb_cow_head(skb, 4U);
  }
  if (tmp___1 != 0) {
    goto outf;
  } else {
  }
  {
  pp = skb_push(skb, 2U);
  proto = (int )npindex_to_proto[npi];
  put_unaligned_be16((u16 )((int )((u16 )proto)), (void *)pp);
  netif_stop_queue(dev);
  skb_queue_tail(& ppp->file.xq, skb);
  ppp_xmit_process(ppp);
  }
  return ((netdev_tx_t )0);
  outf:
  {
  kfree_skb(skb);
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  }
  return ((netdev_tx_t )0);
}
}
static int ppp_net_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{ struct ppp *ppp ;
  void *tmp ;
  int err ;
  void *addr ;
  struct ppp_stats stats ;
  struct ppp_comp_stats cstats ;
  char *vers ;
  int tmp___0 ;
  int tmp___1 ;
  size_t tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  ppp = (struct ppp *)tmp;
  err = -14;
  addr = ifr->ifr_ifru.ifru_data;
  }
  if (cmd == 35312) {
    goto case_35312;
  } else
  if (cmd == 35314) {
    goto case_35314;
  } else
  if (cmd == 35313) {
    goto case_35313;
  } else {
    goto switch_default;
    if (0) {
      case_35312:
      {
      ppp_get_stats(ppp, & stats);
      tmp___0 = copy_to_user(addr, (void const *)(& stats), 76U);
      }
      if (tmp___0 != 0) {
        goto ldv_40034;
      } else {
      }
      err = 0;
      goto ldv_40034;
      case_35314:
      {
      memset((void *)(& cstats), 0, 80UL);
      }
      if ((unsigned long )ppp->xc_state != (unsigned long )((void *)0)) {
        {
        (*((ppp->xcomp)->comp_stat))(ppp->xc_state, & cstats.c);
        }
      } else {
      }
      if ((unsigned long )ppp->rc_state != (unsigned long )((void *)0)) {
        {
        (*((ppp->rcomp)->decomp_stat))(ppp->rc_state, & cstats.d);
        }
      } else {
      }
      {
      tmp___1 = copy_to_user(addr, (void const *)(& cstats), 80U);
      }
      if (tmp___1 != 0) {
        goto ldv_40034;
      } else {
      }
      err = 0;
      goto ldv_40034;
      case_35313:
      {
      vers = (char *)"2.4.2";
      tmp___2 = strlen((char const *)vers);
      tmp___3 = copy_to_user(addr, (void const *)vers, (unsigned int )tmp___2 + 1U);
      }
      if (tmp___3 != 0) {
        goto ldv_40034;
      } else {
      }
      err = 0;
      goto ldv_40034;
      switch_default:
      err = -22;
    } else {
    }
  }
  ldv_40034: ;
  return (err);
}
}
static struct net_device_ops const ppp_netdev_ops =
     {(int (*)(struct net_device * ))0, (void (*)(struct net_device * ))0, (int (*)(struct net_device * ))0,
    (int (*)(struct net_device * ))0, & ppp_start_xmit, (u16 (*)(struct net_device * ,
                                                                 struct sk_buff * ))0,
    (void (*)(struct net_device * , int ))0, (void (*)(struct net_device * ))0, (void (*)(struct net_device * ))0,
    (int (*)(struct net_device * , void * ))0, (int (*)(struct net_device * ))0, & ppp_net_ioctl,
    (int (*)(struct net_device * , struct ifmap * ))0, (int (*)(struct net_device * ,
                                                                int ))0, (int (*)(struct net_device * ,
                                                                                   struct neigh_parms * ))0,
    (void (*)(struct net_device * ))0, (struct rtnl_link_stats64 *(*)(struct net_device * ,
                                                                      struct rtnl_link_stats64 * ))0,
    (struct net_device_stats *(*)(struct net_device * ))0, (void (*)(struct net_device * ,
                                                                     struct vlan_group * ))0,
    (void (*)(struct net_device * , unsigned short ))0, (void (*)(struct net_device * ,
                                                                   unsigned short ))0,
    (void (*)(struct net_device * ))0, (int (*)(struct net_device * , struct netpoll_info * ))0,
    (void (*)(struct net_device * ))0, (int (*)(struct net_device * , int , u8 * ))0,
    (int (*)(struct net_device * , int , u16 , u8 ))0, (int (*)(struct net_device * ,
                                                                   int , int ))0,
    (int (*)(struct net_device * , int , struct ifla_vf_info * ))0, (int (*)(struct net_device * ,
                                                                              int ,
                                                                              struct nlattr ** ))0,
    (int (*)(struct net_device * , int , struct sk_buff * ))0, (int (*)(struct net_device * ,
                                                                         u8 ))0,
    (int (*)(struct net_device * ))0, (int (*)(struct net_device * ))0, (int (*)(struct net_device * ,
                                                                                 u16 ,
                                                                                 struct scatterlist * ,
                                                                                 unsigned int ))0,
    (int (*)(struct net_device * , u16 ))0, (int (*)(struct net_device * , u16 ,
                                                      struct scatterlist * , unsigned int ))0,
    (int (*)(struct net_device * , u64 * , int ))0, (int (*)(struct net_device * ,
                                                              struct sk_buff const * ,
                                                              u16 , u32 ))0, (int (*)(struct net_device * ,
                                                                                        struct net_device * ))0,
    (int (*)(struct net_device * , struct net_device * ))0, (u32 (*)(struct net_device * ,
                                                                     u32 ))0, (int (*)(struct net_device * ,
                                                                                        u32 ))0};
static void ppp_setup(struct net_device *dev )
{
  {
  dev->netdev_ops = & ppp_netdev_ops;
  dev->hard_header_len = (unsigned short)4;
  dev->mtu = 1500U;
  dev->addr_len = (unsigned char)0;
  dev->tx_queue_len = 3UL;
  dev->type = (unsigned short)512;
  dev->flags = 4240U;
  dev->features = dev->features | 8192U;
  dev->priv_flags = dev->priv_flags & 4294966271U;
  return;
}
}
static void ppp_xmit_process(struct ppp *ppp )
{ struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  {
  spin_lock_bh(& ppp->wlock);
  }
  if (ppp->closing == 0) {
    {
    ppp_push(ppp);
    }
    goto ldv_40047;
    ldv_40046:
    {
    ppp_send_frame(ppp, skb);
    }
    ldv_40047: ;
    if ((unsigned long )ppp->xmit_pending == (unsigned long )((struct sk_buff *)0)) {
      {
      skb = skb_dequeue(& ppp->file.xq);
      }
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_40046;
      } else {
        goto ldv_40048;
      }
    } else {
      goto ldv_40048;
    }
    ldv_40048: ;
    if ((unsigned long )ppp->xmit_pending == (unsigned long )((struct sk_buff *)0)) {
      {
      tmp = skb_peek(& ppp->file.xq);
      }
      if ((unsigned long )tmp == (unsigned long )((struct sk_buff *)0)) {
        {
        netif_wake_queue(ppp->dev);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  spin_unlock_bh(& ppp->wlock);
  }
  return;
}
}
__inline static struct sk_buff *pad_compress_skb(struct ppp *ppp , struct sk_buff *skb )
{ struct sk_buff *new_skb ;
  int len ;
  int new_skb_size ;
  int compressor_skb_size ;
  int tmp ;
  int tmp___0 ;
  {
  {
  new_skb_size = (int )(((ppp->dev)->mtu + (ppp->xcomp)->comp_extra) + (unsigned int )(ppp->dev)->hard_header_len);
  compressor_skb_size = (int )(((ppp->dev)->mtu + (ppp->xcomp)->comp_extra) + 4U);
  new_skb = alloc_skb((unsigned int )new_skb_size, 32U);
  }
  if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
    {
    tmp = net_ratelimit();
    }
    if (tmp != 0) {
      {
      netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (comp pkt)\n");
      }
    } else {
    }
    return ((struct sk_buff *)0);
  } else {
  }
  if ((unsigned int )(ppp->dev)->hard_header_len > 4U) {
    {
    skb_reserve(new_skb, (int )(ppp->dev)->hard_header_len + -4);
    }
  } else {
  }
  {
  len = (*((ppp->xcomp)->compress))(ppp->xc_state, skb->data + 0x0ffffffffffffffeUL,
                                    new_skb->data, (int )(skb->len + 2U), compressor_skb_size);
  }
  if (len > 0) {
    if ((ppp->flags & 128U) != 0U) {
      {
      kfree_skb(skb);
      skb = new_skb;
      skb_put(skb, (unsigned int )len);
      skb_pull(skb, 2U);
      }
    } else {
      goto _L;
    }
  } else
  _L:
  if (len == 0) {
    {
    kfree_skb(new_skb);
    new_skb = skb;
    }
  } else {
    {
    tmp___0 = net_ratelimit();
    }
    if (tmp___0 != 0) {
      {
      netdev_err((struct net_device const *)ppp->dev, "ppp: compressor dropped pkt\n");
      }
    } else {
    }
    {
    kfree_skb(skb);
    kfree_skb(new_skb);
    new_skb = (struct sk_buff *)0;
    }
  }
  return (new_skb);
}
}
static void ppp_send_frame(struct ppp *ppp , struct sk_buff *skb )
{ int proto ;
  u16 tmp ;
  struct sk_buff *new_skb ;
  int len ;
  unsigned char *cp ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = get_unaligned_be16((void const *)skb->data);
  proto = (int )tmp;
  }
  if (proto <= 32767) {
    {
    tmp___0 = skb_push(skb, 2U);
    *tmp___0 = (unsigned char)1;
    }
    if ((unsigned long )ppp->pass_filter != (unsigned long )((struct sock_filter *)0)) {
      {
      tmp___1 = sk_run_filter((struct sk_buff const *)skb, (struct sock_filter const *)ppp->pass_filter);
      }
      if (tmp___1 == 0U) {
        if (ppp->debug & 1) {
          {
          netdev_printk("<7>", (struct net_device const *)ppp->dev, "PPP: outbound frame not passed\n");
          }
        } else {
        }
        {
        kfree_skb(skb);
        }
        return;
      } else {
      }
    } else {
    }
    if ((unsigned long )ppp->active_filter == (unsigned long )((struct sock_filter *)0)) {
      ppp->last_xmit = (unsigned long )jiffies;
    } else {
      {
      tmp___2 = sk_run_filter((struct sk_buff const *)skb, (struct sock_filter const *)ppp->active_filter);
      }
      if (tmp___2 != 0U) {
        ppp->last_xmit = (unsigned long )jiffies;
      } else {
      }
    }
    {
    skb_pull(skb, 2U);
    }
  } else {
  }
  (ppp->dev)->stats.tx_packets = (ppp->dev)->stats.tx_packets + 1UL;
  (ppp->dev)->stats.tx_bytes = (ppp->dev)->stats.tx_bytes + (unsigned long )(skb->len - 2U);
  if (proto == 33) {
    goto case_33;
  } else
  if (proto == 33021) {
    goto case_33021;
  } else
  if (0) {
    case_33: ;
    if ((unsigned long )ppp->vj == (unsigned long )((struct slcompress *)0)) {
      goto ldv_40066;
    } else
    if ((ppp->flags & 4U) == 0U) {
      goto ldv_40066;
    } else {
    }
    {
    new_skb = alloc_skb((skb->len + (unsigned int )(ppp->dev)->hard_header_len) - 2U,
                        32U);
    }
    if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
      {
      netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (VJ comp pkt)\n");
      }
      goto drop;
    } else {
    }
    {
    skb_reserve(new_skb, (int )(ppp->dev)->hard_header_len + -2);
    cp = skb->data + 2UL;
    len = slhc_compress(ppp->vj, cp, (int )(skb->len - 2U), new_skb->data + 2UL, & cp,
                        (ppp->flags & 8U) == 0U);
    }
    if ((unsigned long )(skb->data + 2UL) == (unsigned long )cp) {
      {
      kfree_skb(new_skb);
      }
    } else {
      if ((int )((signed char )*cp) < 0) {
        proto = 45;
        *cp = (unsigned char )((unsigned int )*cp & 127U);
      } else {
        proto = 47;
        *cp = *(skb->data + 2UL);
      }
      {
      kfree_skb(skb);
      skb = new_skb;
      cp = skb_put(skb, (unsigned int )(len + 2));
      *cp = (unsigned char)0;
      *(cp + 1UL) = (unsigned char )proto;
      }
    }
    goto ldv_40066;
    case_33021:
    {
    ppp_ccp_peek(ppp, skb, 0);
    }
    goto ldv_40066;
  } else {
  }
  ldv_40066: ;
  if ((ppp->xstate & 4096U) != 0U) {
    if ((unsigned long )ppp->xc_state != (unsigned long )((void *)0)) {
      if (proto != 49185) {
        if (proto != 33021) {
          if ((ppp->flags & 128U) == 0U) {
            if ((ppp->flags & 4194304U) != 0U) {
              {
              tmp___3 = net_ratelimit();
              }
              if (tmp___3 != 0) {
                {
                netdev_err((struct net_device const *)ppp->dev, "ppp: compression required but down - pkt dropped.\n");
                }
              } else {
              }
              goto drop;
            } else {
            }
          } else {
          }
          {
          skb = pad_compress_skb(ppp, skb);
          }
          if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
            goto drop;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((ppp->flags & 512U) != 0U) {
    if (ppp->file.rq.qlen > 32U) {
      goto drop;
    } else {
    }
    {
    skb_queue_tail(& ppp->file.rq, skb);
    __wake_up(& ppp->file.rwait, 1U, 1, (void *)0);
    }
    return;
  } else {
  }
  {
  ppp->xmit_pending = skb;
  ppp_push(ppp);
  }
  return;
  drop:
  {
  kfree_skb(skb);
  (ppp->dev)->stats.tx_errors = (ppp->dev)->stats.tx_errors + 1UL;
  }
  return;
}
}
static void ppp_push(struct ppp *ppp )
{ struct list_head *list ;
  struct channel *pch ;
  struct sk_buff *skb ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  skb = ppp->xmit_pending;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  {
  list = & ppp->channels;
  tmp = list_empty((struct list_head const *)list);
  }
  if (tmp != 0) {
    {
    ppp->xmit_pending = (struct sk_buff *)0;
    kfree_skb(skb);
    }
    return;
  } else {
  }
  if ((ppp->flags & 1024U) == 0U) {
    {
    list = list->next;
    __mptr = (struct list_head const *)list;
    pch = (struct channel *)__mptr + 0x0ffffffffffffdd0UL;
    spin_lock_bh(& pch->downl);
    }
    if ((unsigned long )pch->chan != (unsigned long )((struct ppp_channel *)0)) {
      {
      tmp___0 = (*(((pch->chan)->ops)->start_xmit))(pch->chan, skb);
      }
      if (tmp___0 != 0) {
        ppp->xmit_pending = (struct sk_buff *)0;
      } else {
        {
        kfree_skb(skb);
        ppp->xmit_pending = (struct sk_buff *)0;
        }
      }
    } else {
    }
    {
    spin_unlock_bh(& pch->downl);
    }
    return;
  } else {
  }
  {
  tmp___1 = ppp_mp_explode(ppp, skb);
  }
  if (tmp___1 == 0) {
    return;
  } else {
  }
  {
  ppp->xmit_pending = (struct sk_buff *)0;
  kfree_skb(skb);
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static bool mp_protocol_compress = (bool )1;
static int ppp_mp_explode(struct ppp *ppp , struct sk_buff *skb )
{ int len ;
  int totlen ;
  int i ;
  int bits ;
  int hdrlen ;
  int mtu ;
  int flen ;
  int navail ;
  int nfree ;
  int nzero ;
  int nbigger ;
  int totspeed ;
  int totfree ;
  unsigned char *p ;
  unsigned char *q ;
  struct list_head *list ;
  struct channel *pch ;
  struct sk_buff *frag ;
  struct ppp_channel *chan ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  int tmp___1 ;
  {
  totspeed = 0;
  nfree = 0;
  navail = 0;
  nzero = 0;
  totfree = 0;
  if ((ppp->flags & 16384U) != 0U) {
    hdrlen = 4;
  } else {
    hdrlen = 6;
  }
  i = 0;
  __mptr = (struct list_head const *)ppp->channels.next;
  pch = (struct channel *)__mptr + 0x0ffffffffffffdd0UL;
  goto ldv_40118;
  ldv_40117: ;
  if ((unsigned long )pch->chan != (unsigned long )((struct ppp_channel *)0)) {
    pch->avail = (u8 )1U;
    navail = navail + 1;
    pch->speed = (pch->chan)->speed;
  } else {
    pch->avail = (u8 )0U;
  }
  if ((unsigned int )pch->avail != 0U) {
    {
    tmp = skb_queue_empty((struct sk_buff_head const *)(& pch->file.xq));
    }
    if (tmp != 0) {
      goto _L;
    } else
    if ((unsigned int )pch->had_frag == 0U) {
      _L:
      if (pch->speed == 0) {
        nzero = nzero + 1;
      } else {
        totspeed = pch->speed + totspeed;
      }
      pch->avail = (u8 )2U;
      nfree = nfree + 1;
      totfree = totfree + 1;
    } else {
    }
    if ((unsigned int )pch->had_frag == 0U) {
      if (ppp->nxchan > i) {
        ppp->nxchan = i;
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  __mptr___0 = (struct list_head const *)pch->clist.next;
  pch = (struct channel *)__mptr___0 + 0x0ffffffffffffdd0UL;
  ldv_40118: ;
  if ((unsigned long )(& pch->clist) != (unsigned long )(& ppp->channels)) {
    goto ldv_40117;
  } else {
    goto ldv_40119;
  }
  ldv_40119: ;
  if (nfree == 0) {
    return (0);
  } else
  if (navail / 2 > nfree) {
    return (0);
  } else {
  }
  p = skb->data;
  len = (int )skb->len;
  if ((unsigned int )*p == 0U) {
    if ((int )mp_protocol_compress) {
      p = p + 1;
      len = len - 1;
    } else {
    }
  } else {
  }
  totlen = len;
  nbigger = len % nfree;
  list = & ppp->channels;
  i = 0;
  goto ldv_40122;
  ldv_40121:
  list = list->next;
  if ((unsigned long )(& ppp->channels) == (unsigned long )list) {
    i = 0;
    goto ldv_40120;
  } else {
  }
  i = i + 1;
  ldv_40122: ;
  if (ppp->nxchan > i) {
    goto ldv_40121;
  } else {
    goto ldv_40120;
  }
  ldv_40120:
  bits = 128;
  goto ldv_40123;
  ldv_40131:
  list = list->next;
  if ((unsigned long )(& ppp->channels) == (unsigned long )list) {
    i = 0;
    goto ldv_40123;
  } else {
  }
  __mptr___1 = (struct list_head const *)list;
  pch = (struct channel *)__mptr___1 + 0x0ffffffffffffdd0UL;
  i = i + 1;
  if ((unsigned int )pch->avail == 0U) {
    goto ldv_40123;
  } else {
  }
  if ((unsigned int )pch->avail == 1U) {
    if (nfree > 0) {
      goto ldv_40123;
    } else {
      pch->avail = (u8 )1U;
    }
  } else {
  }
  {
  spin_lock_bh(& pch->downl);
  }
  if ((unsigned long )pch->chan == (unsigned long )((struct ppp_channel *)0)) {
    if (pch->speed == 0) {
      nzero = nzero - 1;
    } else {
      totspeed = totspeed - pch->speed;
    }
    {
    spin_unlock_bh(& pch->downl);
    pch->avail = (u8 )0U;
    totlen = len;
    totfree = totfree - 1;
    nfree = nfree - 1;
    navail = navail - 1;
    }
    if (navail == 0) {
      goto ldv_40126;
    } else {
    }
    goto ldv_40123;
  } else {
  }
  flen = len;
  if (nfree > 0) {
    if (pch->speed == 0) {
      flen = len / nfree;
      if (nbigger > 0) {
        flen = flen + 1;
        nbigger = nbigger - 1;
      } else {
      }
    } else {
      flen = ((totfree - nzero) * (hdrlen * totfree + totlen)) / ((totspeed * totfree) / pch->speed) - hdrlen;
      if (nbigger > 0) {
        flen = ((totfree - nzero) * pch->speed) / totspeed + flen;
        nbigger = nbigger - ((totfree - nzero) * pch->speed) / totspeed;
      } else {
      }
    }
    nfree = nfree - 1;
  } else {
  }
  if (nfree <= 0) {
    flen = len;
  } else
  if (flen > len) {
    flen = len;
  } else {
  }
  if (flen <= 0) {
    {
    pch->avail = (u8 )2U;
    spin_unlock_bh(& pch->downl);
    }
    goto ldv_40123;
  } else {
  }
  mtu = (pch->chan)->mtu - hdrlen;
  if (mtu <= 3) {
    mtu = 4;
  } else {
  }
  if (flen > mtu) {
    flen = mtu;
  } else {
  }
  if (flen == len) {
    bits = bits | 64;
  } else {
  }
  {
  frag = alloc_skb((unsigned int )((flen + hdrlen) + (flen == 0)), 32U);
  }
  if ((unsigned long )frag == (unsigned long )((struct sk_buff *)0)) {
    goto noskb;
  } else {
  }
  {
  q = skb_put(frag, (unsigned int )(flen + hdrlen));
  put_unaligned_be16((u16 )61, (void *)q);
  }
  if ((ppp->flags & 16384U) != 0U) {
    *(q + 2UL) = (unsigned char )(((unsigned int )((unsigned char )(ppp->nxseq >> 8)) & 15U) + (unsigned int )((unsigned char )bits));
    *(q + 3UL) = (unsigned char )ppp->nxseq;
  } else {
    *(q + 2UL) = (unsigned char )bits;
    *(q + 3UL) = (unsigned char )(ppp->nxseq >> 16);
    *(q + 4UL) = (unsigned char )(ppp->nxseq >> 8);
    *(q + 5UL) = (unsigned char )ppp->nxseq;
  }
  {
  __len = (size_t )flen;
  __ret = memcpy((void *)q + (unsigned long )hdrlen, (void const *)p,
                           __len);
  chan = pch->chan;
  tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& pch->file.xq));
  }
  if (tmp___0 == 0) {
    {
    skb_queue_tail(& pch->file.xq, frag);
    }
  } else {
    {
    tmp___1 = (*((chan->ops)->start_xmit))(chan, frag);
    }
    if (tmp___1 == 0) {
      {
      skb_queue_tail(& pch->file.xq, frag);
      }
    } else {
    }
  }
  {
  pch->had_frag = (u8 )1U;
  p = p + (unsigned long )flen;
  len = len - flen;
  ppp->nxseq = ppp->nxseq + 1U;
  bits = 0;
  spin_unlock_bh(& pch->downl);
  }
  ldv_40123: ;
  if (len > 0) {
    goto ldv_40131;
  } else {
    goto ldv_40126;
  }
  ldv_40126:
  ppp->nxchan = i;
  return (1);
  noskb:
  {
  spin_unlock_bh(& pch->downl);
  }
  if (ppp->debug & 1) {
    {
    netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (fragment)\n");
    }
  } else {
  }
  (ppp->dev)->stats.tx_errors = (ppp->dev)->stats.tx_errors + 1UL;
  ppp->nxseq = ppp->nxseq + 1U;
  return (1);
}
}
static void ppp_channel_push(struct channel *pch )
{ struct sk_buff *skb ;
  struct ppp *ppp ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  spin_lock_bh(& pch->downl);
  }
  if ((unsigned long )pch->chan != (unsigned long )((struct ppp_channel *)0)) {
    goto ldv_40139;
    ldv_40138:
    {
    skb = skb_dequeue(& pch->file.xq);
    tmp = (*(((pch->chan)->ops)->start_xmit))(pch->chan, skb);
    }
    if (tmp == 0) {
      {
      skb_queue_head(& pch->file.xq, skb);
      }
      goto ldv_40137;
    } else {
    }
    ldv_40139:
    {
    tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& pch->file.xq));
    }
    if (tmp___0 == 0) {
      goto ldv_40138;
    } else {
      goto ldv_40137;
    }
    ldv_40137: ;
  } else {
    {
    skb_queue_purge(& pch->file.xq);
    }
  }
  {
  spin_unlock_bh(& pch->downl);
  tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& pch->file.xq));
  }
  if (tmp___1 != 0) {
    {
    _raw_read_lock_bh(& pch->upl);
    ppp = pch->ppp;
    }
    if ((unsigned long )ppp != (unsigned long )((struct ppp *)0)) {
      {
      ppp_xmit_process(ppp);
      }
    } else {
    }
    {
    _raw_read_unlock_bh(& pch->upl);
    }
  } else {
  }
  return;
}
}
__inline static void ppp_do_recv(struct ppp *ppp , struct sk_buff *skb , struct channel *pch )
{
  {
  {
  spin_lock_bh(& ppp->rlock);
  }
  if (ppp->closing == 0) {
    {
    ppp_receive_frame(ppp, skb, pch);
    }
  } else {
    {
    kfree_skb(skb);
    }
  }
  {
  spin_unlock_bh(& ppp->rlock);
  }
  return;
}
}
void ppp_input(struct ppp_channel *chan , struct sk_buff *skb )
{ struct channel *pch ;
  int proto ;
  int tmp ;
  u16 tmp___0 ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    {
    kfree_skb(skb);
    }
    return;
  } else {
  }
  {
  _raw_read_lock_bh(& pch->upl);
  tmp = pskb_may_pull(skb, 2U);
  }
  if (tmp == 0) {
    {
    kfree_skb(skb);
    }
    if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
      {
      ((pch->ppp)->dev)->stats.rx_length_errors = ((pch->ppp)->dev)->stats.rx_length_errors + 1UL;
      ppp_receive_error(pch->ppp);
      }
    } else {
    }
    goto done;
  } else {
  }
  {
  tmp___0 = get_unaligned_be16((void const *)skb->data);
  proto = (int )tmp___0;
  }
  if ((unsigned long )pch->ppp == (unsigned long )((struct ppp *)0)) {
    goto _L;
  } else
  if (proto > 49151) {
    goto _L;
  } else
  if (proto == 33019) {
    _L:
    {
    skb_queue_tail(& pch->file.rq, skb);
    }
    goto ldv_40156;
    ldv_40155:
    {
    kfree_skb(skb);
    }
    ldv_40156: ;
    if (pch->file.rq.qlen > 32U) {
      {
      skb = skb_dequeue(& pch->file.rq);
      }
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_40155;
      } else {
        goto ldv_40157;
      }
    } else {
      goto ldv_40157;
    }
    ldv_40157:
    {
    __wake_up(& pch->file.rwait, 1U, 1, (void *)0);
    }
  } else {
    {
    ppp_do_recv(pch->ppp, skb, pch);
    }
  }
  done:
  {
  _raw_read_unlock_bh(& pch->upl);
  }
  return;
}
}
void ppp_input_error(struct ppp_channel *chan , int code )
{ struct channel *pch ;
  struct sk_buff *skb ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    return;
  } else {
  }
  {
  _raw_read_lock_bh(& pch->upl);
  }
  if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
    {
    skb = alloc_skb(0U, 32U);
    }
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      {
      skb->len = 0U;
      skb->cb[0] = (char )code;
      ppp_do_recv(pch->ppp, skb, pch);
      }
    } else {
    }
  } else {
  }
  {
  _raw_read_unlock_bh(& pch->upl);
  }
  return;
}
}
static void ppp_receive_frame(struct ppp *ppp , struct sk_buff *skb , struct channel *pch )
{ u16 tmp ;
  {
  if (skb->len != 0U) {
    {
    tmp = get_unaligned_be16((void const *)skb->data);
    }
    if ((unsigned int )tmp == 61U) {
      {
      ppp_receive_mp_frame(ppp, skb, pch);
      }
    } else {
      {
      ppp_receive_nonmp_frame(ppp, skb);
      }
    }
  } else {
    {
    kfree_skb(skb);
    ppp_receive_error(ppp);
    }
  }
  return;
}
}
static void ppp_receive_error(struct ppp *ppp )
{
  {
  (ppp->dev)->stats.rx_errors = (ppp->dev)->stats.rx_errors + 1UL;
  if ((unsigned long )ppp->vj != (unsigned long )((struct slcompress *)0)) {
    {
    slhc_toss(ppp->vj);
    }
  } else {
  }
  return;
}
}
static void ppp_receive_nonmp_frame(struct ppp *ppp , struct sk_buff *skb )
{ struct sk_buff *ns ;
  int proto ;
  int len ;
  int npi ;
  u16 tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  __u16 tmp___10 ;
  {
  if ((unsigned long )ppp->rc_state != (unsigned long )((void *)0)) {
    if ((ppp->rstate & 8192U) != 0U) {
      if ((ppp->rstate & 12582912U) == 0U) {
        {
        skb = ppp_decompress_frame(ppp, skb);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((ppp->flags & 4194304U) != 0U) {
    if ((ppp->rstate & 8388608U) != 0U) {
      goto err;
    } else {
    }
  } else {
  }
  {
  tmp = get_unaligned_be16((void const *)skb->data);
  proto = (int )tmp;
  }
  if (proto == 45) {
    goto case_45;
  } else
  if (proto == 47) {
    goto case_47;
  } else
  if (proto == 33021) {
    goto case_33021;
  } else
  if (0) {
    case_45: ;
    if ((unsigned long )ppp->vj == (unsigned long )((struct slcompress *)0)) {
      goto err;
    } else
    if ((ppp->flags & 32U) != 0U) {
      goto err;
    } else {
    }
    {
    tmp___1 = skb_tailroom((struct sk_buff const *)skb);
    }
    if (tmp___1 <= 123) {
      goto _L;
    } else {
      {
      tmp___2 = skb_cloned((struct sk_buff const *)skb);
      }
      if (tmp___2 != 0) {
        _L:
        {
        ns = dev_alloc_skb(skb->len + 128U);
        }
        if ((unsigned long )ns == (unsigned long )((struct sk_buff *)0)) {
          {
          netdev_err((struct net_device const *)ppp->dev, "PPP: no memory (VJ decomp)\n");
          }
          goto err;
        } else {
        }
        {
        skb_reserve(ns, 2);
        tmp___0 = skb_put(ns, skb->len);
        skb_copy_bits((struct sk_buff const *)skb, 0, (void *)tmp___0, (int )skb->len);
        kfree_skb(skb);
        skb = ns;
        }
      } else {
        skb->ip_summed = (unsigned char)0;
      }
    }
    {
    len = slhc_uncompress(ppp->vj, skb->data + 2UL, (int )(skb->len - 2U));
    }
    if (len <= 0) {
      {
      netdev_printk("<7>", (struct net_device const *)ppp->dev, "PPP: VJ decompression error\n");
      }
      goto err;
    } else {
    }
    len = len + 2;
    if ((unsigned int )len > skb->len) {
      {
      skb_put(skb, (unsigned int )len - skb->len);
      }
    } else
    if ((unsigned int )len < skb->len) {
      {
      skb_trim(skb, (unsigned int )len);
      }
    } else {
    }
    proto = 33;
    goto ldv_40182;
    case_47: ;
    if ((unsigned long )ppp->vj == (unsigned long )((struct slcompress *)0)) {
      goto err;
    } else
    if ((ppp->flags & 32U) != 0U) {
      goto err;
    } else {
    }
    {
    tmp___3 = pskb_may_pull(skb, skb->len);
    }
    if (tmp___3 == 0) {
      goto err;
    } else {
    }
    {
    tmp___4 = slhc_remember(ppp->vj, skb->data + 2UL, (int )(skb->len - 2U));
    }
    if (tmp___4 <= 0) {
      {
      netdev_err((struct net_device const *)ppp->dev, "PPP: VJ uncompressed error\n");
      }
      goto err;
    } else {
    }
    proto = 33;
    goto ldv_40182;
    case_33021:
    {
    ppp_ccp_peek(ppp, skb, 1);
    }
    goto ldv_40182;
  } else {
  }
  ldv_40182:
  {
  (ppp->dev)->stats.rx_packets = (ppp->dev)->stats.rx_packets + 1UL;
  (ppp->dev)->stats.rx_bytes = (ppp->dev)->stats.rx_bytes + (unsigned long )(skb->len - 2U);
  npi = proto_to_npindex(proto);
  }
  if (npi < 0) {
    {
    skb_queue_tail(& ppp->file.rq, skb);
    }
    goto ldv_40186;
    ldv_40185:
    {
    kfree_skb(skb);
    }
    ldv_40186: ;
    if (ppp->file.rq.qlen > 32U) {
      {
      skb = skb_dequeue(& ppp->file.rq);
      }
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_40185;
      } else {
        goto ldv_40187;
      }
    } else {
      goto ldv_40187;
    }
    ldv_40187:
    {
    __wake_up(& ppp->file.rwait, 1U, 1, (void *)0);
    }
  } else {
    if ((unsigned long )ppp->pass_filter != (unsigned long )((struct sock_filter *)0)) {
      goto _L___0;
    } else
    if ((unsigned long )ppp->active_filter != (unsigned long )((struct sock_filter *)0)) {
      _L___0:
      {
      tmp___5 = skb_cloned((struct sk_buff const *)skb);
      }
      if (tmp___5 != 0) {
        {
        tmp___6 = pskb_expand_head(skb, 0, 0, 32U);
        }
        if (tmp___6 != 0) {
          goto err;
        } else {
        }
      } else {
      }
      {
      tmp___7 = skb_push(skb, 2U);
      *tmp___7 = (unsigned char)0;
      }
      if ((unsigned long )ppp->pass_filter != (unsigned long )((struct sock_filter *)0)) {
        {
        tmp___8 = sk_run_filter((struct sk_buff const *)skb, (struct sock_filter const *)ppp->pass_filter);
        }
        if (tmp___8 == 0U) {
          if (ppp->debug & 1) {
            {
            netdev_printk("<7>", (struct net_device const *)ppp->dev, "PPP: inbound frame not passed\n");
            }
          } else {
          }
          {
          kfree_skb(skb);
          }
          return;
        } else {
        }
      } else {
      }
      if ((unsigned long )ppp->active_filter == (unsigned long )((struct sock_filter *)0)) {
        ppp->last_recv = (unsigned long )jiffies;
      } else {
        {
        tmp___9 = sk_run_filter((struct sk_buff const *)skb, (struct sock_filter const *)ppp->active_filter);
        }
        if (tmp___9 != 0U) {
          ppp->last_recv = (unsigned long )jiffies;
        } else {
        }
      }
      {
      __skb_pull(skb, 2U);
      }
    } else {
      ppp->last_recv = (unsigned long )jiffies;
    }
    if (((ppp->dev)->flags & 1U) == 0U) {
      {
      kfree_skb(skb);
      }
    } else
    if ((unsigned int )ppp->npmode[npi] != 0U) {
      {
      kfree_skb(skb);
      }
    } else {
      {
      skb_pull_rcsum(skb, 2U);
      skb->dev = ppp->dev;
      tmp___10 = __fswab16((__u16 )((int )((__u16 )npindex_to_ethertype[npi])));
      skb->protocol = tmp___10;
      skb_reset_mac_header(skb);
      netif_rx(skb);
      }
    }
  }
  return;
  err:
  {
  kfree_skb(skb);
  ppp_receive_error(ppp);
  }
  return;
}
}
static struct sk_buff *ppp_decompress_frame(struct ppp *ppp , struct sk_buff *skb )
{ int proto ;
  u16 tmp ;
  struct sk_buff *ns ;
  int len ;
  int tmp___0 ;
  int obuff_size ;
  {
  {
  tmp = get_unaligned_be16((void const *)skb->data);
  proto = (int )tmp;
  tmp___0 = pskb_may_pull(skb, skb->len);
  }
  if (tmp___0 == 0) {
    goto err;
  } else {
  }
  if (proto == 253) {
    if ((ppp->rcomp)->compress_proto == 18) {
      goto case_18;
    } else {
      goto switch_default;
      if (0) {
        case_18:
        obuff_size = ppp->mru + 5;
        goto ldv_40198;
        switch_default:
        obuff_size = ppp->mru + 4;
        goto ldv_40198;
      } else {
      }
    }
    ldv_40198:
    {
    ns = dev_alloc_skb((unsigned int )obuff_size);
    }
    if ((unsigned long )ns == (unsigned long )((struct sk_buff *)0)) {
      {
      netdev_err((struct net_device const *)ppp->dev, "ppp_decompress_frame: no memory\n");
      }
      goto err;
    } else {
    }
    {
    len = (*((ppp->rcomp)->decompress))(ppp->rc_state, skb->data + 0x0ffffffffffffffeUL,
                                        (int )(skb->len + 2U), ns->data, obuff_size);
    }
    if (len < 0) {
      if (len == -2) {
        ppp->rstate = ppp->rstate | 8388608U;
      } else {
      }
      {
      kfree_skb(ns);
      }
      goto err;
    } else {
    }
    {
    kfree_skb(skb);
    skb = ns;
    skb_put(skb, (unsigned int )len);
    skb_pull(skb, 2U);
    }
  } else
  if ((unsigned long )(ppp->rcomp)->incomp != (unsigned long )((void (*)(void * ,
                                                                         unsigned char * ,
                                                                         int ))0)) {
    {
    (*((ppp->rcomp)->incomp))(ppp->rc_state, skb->data + 0x0ffffffffffffffeUL, (int )(skb->len + 2U));
    }
  } else {
  }
  return (skb);
  err:
  {
  ppp->rstate = ppp->rstate | 4194304U;
  ppp_receive_error(ppp);
  }
  return (skb);
}
}
static void ppp_receive_mp_frame(struct ppp *ppp , struct sk_buff *skb , struct channel *pch )
{ u32 mask ;
  u32 seq ;
  struct channel *ch ;
  int mphdrlen ;
  int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct sk_buff *mskb ;
  struct sk_buff *tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  {
  if ((ppp->flags & 2048U) != 0U) {
    tmp = 4;
  } else {
    tmp = 6;
  }
  {
  mphdrlen = tmp;
  tmp___0 = pskb_may_pull(skb, (unsigned int )(mphdrlen + 1));
  }
  if (tmp___0 == 0) {
    goto err;
  } else
  if (ppp->mrru == 0) {
    goto err;
  } else {
  }
  if ((ppp->flags & 2048U) != 0U) {
    seq = (u32 )((((int )*(skb->data + 2UL) & 15) << 8) | (int )*(skb->data + 3UL));
    mask = 4095U;
  } else {
    seq = (u32 )((((int )*(skb->data + 3UL) << 16) | ((int )*(skb->data + 4UL) << 8)) | (int )*(skb->data + 5UL));
    mask = 16777215U;
  }
  {
  ((struct ppp_mp_skb_parm *)(& skb->cb))->BEbits = *(skb->data + 2UL);
  skb_pull(skb, (unsigned int )mphdrlen);
  }
  if ((int )((signed char )((struct ppp_mp_skb_parm *)(& skb->cb))->BEbits) < 0) {
    if ((int )*(skb->data) & 1) {
      {
      tmp___1 = skb_push(skb, 1U);
      *tmp___1 = (unsigned char)0;
      }
    } else {
    }
  } else {
  }
  seq = (ppp->minseq & ~ mask) | seq;
  if ((int )(ppp->minseq - seq) > (int )(mask >> 1)) {
    seq = (mask + seq) + 1U;
  } else
  if ((int )(seq - ppp->minseq) > (int )(mask >> 1)) {
    seq = (seq - mask) - 1U;
  } else {
  }
  ((struct ppp_mp_skb_parm *)(& skb->cb))->sequence = seq;
  pch->lastseq = seq;
  if ((int )(seq - ppp->nextseq) < 0) {
    {
    kfree_skb(skb);
    (ppp->dev)->stats.rx_dropped = (ppp->dev)->stats.rx_dropped + 1UL;
    ppp_receive_error(ppp);
    }
    return;
  } else {
  }
  __mptr = (struct list_head const *)ppp->channels.next;
  ch = (struct channel *)__mptr + 0x0ffffffffffffdd0UL;
  goto ldv_40215;
  ldv_40214: ;
  if ((int )(ch->lastseq - seq) < 0) {
    seq = ch->lastseq;
  } else {
  }
  __mptr___0 = (struct list_head const *)ch->clist.next;
  ch = (struct channel *)__mptr___0 + 0x0ffffffffffffdd0UL;
  ldv_40215: ;
  if ((unsigned long )(& ch->clist) != (unsigned long )(& ppp->channels)) {
    goto ldv_40214;
  } else {
    goto ldv_40216;
  }
  ldv_40216: ;
  if ((int )(ppp->minseq - seq) < 0) {
    ppp->minseq = seq;
  } else {
  }
  {
  ppp_mp_insert(ppp, skb);
  tmp___3 = skb_queue_len((struct sk_buff_head const *)(& ppp->mrq));
  }
  if (tmp___3 > 127U) {
    {
    tmp___2 = skb_peek(& ppp->mrq);
    mskb = tmp___2;
    }
    if ((int )(ppp->minseq - ((struct ppp_mp_skb_parm *)(& mskb->cb))->sequence) < 0) {
      ppp->minseq = ((struct ppp_mp_skb_parm *)(& mskb->cb))->sequence;
    } else {
    }
  } else {
  }
  goto ldv_40219;
  ldv_40218:
  {
  tmp___4 = pskb_may_pull(skb, 2U);
  }
  if (tmp___4 != 0) {
    {
    ppp_receive_nonmp_frame(ppp, skb);
    }
  } else {
    {
    (ppp->dev)->stats.rx_length_errors = (ppp->dev)->stats.rx_length_errors + 1UL;
    kfree_skb(skb);
    ppp_receive_error(ppp);
    }
  }
  ldv_40219:
  {
  skb = ppp_mp_reconstruct(ppp);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_40218;
  } else {
    goto ldv_40220;
  }
  ldv_40220: ;
  return;
  err:
  {
  kfree_skb(skb);
  ppp_receive_error(ppp);
  }
  return;
}
}
static void ppp_mp_insert(struct ppp *ppp , struct sk_buff *skb )
{ struct sk_buff *p ;
  struct sk_buff_head *list ;
  u32 seq ;
  {
  list = & ppp->mrq;
  seq = ((struct ppp_mp_skb_parm *)(& skb->cb))->sequence;
  p = list->next;
  goto ldv_40230;
  ldv_40229: ;
  if ((int )(seq - ((struct ppp_mp_skb_parm *)(& p->cb))->sequence) < 0) {
    goto ldv_40228;
  } else {
  }
  p = p->next;
  ldv_40230: ;
  if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
    goto ldv_40229;
  } else {
    goto ldv_40228;
  }
  ldv_40228:
  {
  __skb_queue_before(list, p, skb);
  }
  return;
}
}
static struct sk_buff *ppp_mp_reconstruct(struct ppp *ppp )
{ u32 seq ;
  u32 minseq ;
  struct sk_buff_head *list ;
  struct sk_buff *p ;
  struct sk_buff *tmp ;
  struct sk_buff *head ;
  struct sk_buff *tail ;
  struct sk_buff *skb ;
  int lost ;
  int len ;
  struct sk_buff *tmp2 ;
  struct sk_buff **fragpp ;
  unsigned char *tmp___0 ;
  {
  seq = ppp->nextseq;
  minseq = ppp->minseq;
  list = & ppp->mrq;
  skb = (struct sk_buff *)0;
  lost = 0;
  len = 0;
  if (ppp->mrru == 0) {
    return ((struct sk_buff *)0);
  } else {
  }
  head = list->next;
  tail = (struct sk_buff *)0;
  p = list->next;
  tmp = p->next;
  goto ldv_40252;
  ldv_40251: ;
  again: ;
  if ((int )(((struct ppp_mp_skb_parm *)(& p->cb))->sequence - seq) < 0) {
    {
    netdev_err((struct net_device const *)ppp->dev, "ppp_mp_reconstruct bad seq %u < %u\n",
               ((struct ppp_mp_skb_parm *)(& p->cb))->sequence, seq);
    __skb_unlink(p, list);
    kfree_skb(p);
    }
    goto ldv_40245;
  } else {
  }
  if (((struct ppp_mp_skb_parm *)(& p->cb))->sequence != seq) {
    if ((int )(seq - minseq) > 0) {
      goto ldv_40246;
    } else {
    }
    lost = 1;
    if ((int )(minseq - ((struct ppp_mp_skb_parm *)(& p->cb))->sequence) < 0) {
      seq = minseq + 1U;
    } else {
      seq = ((struct ppp_mp_skb_parm *)(& p->cb))->sequence;
    }
    goto again;
  } else {
  }
  if ((int )((signed char )((struct ppp_mp_skb_parm *)(& p->cb))->BEbits) < 0) {
    head = p;
    lost = 0;
    len = 0;
  } else {
  }
  len = (int )(p->len + (unsigned int )len);
  if (lost == 0) {
    if (((int )((struct ppp_mp_skb_parm *)(& p->cb))->BEbits & 64) != 0) {
      if ((int )((signed char )((struct ppp_mp_skb_parm *)(& head->cb))->BEbits) < 0) {
        if (ppp->mrru + 2 < len) {
          {
          (ppp->dev)->stats.rx_length_errors = (ppp->dev)->stats.rx_length_errors + 1UL;
          netdev_printk("<7>", (struct net_device const *)ppp->dev, "PPP: reconstructed packet is too long (%d)\n",
                        len);
          }
        } else {
          tail = p;
          goto ldv_40246;
        }
        ppp->nextseq = seq + 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  if (((int )((struct ppp_mp_skb_parm *)(& p->cb))->BEbits & 64) != 0) {
    tmp2 = p->prev;
    goto ldv_40249;
    ldv_40248:
    {
    __skb_unlink(p, list);
    kfree_skb(p);
    p = tmp2;
    tmp2 = p->prev;
    }
    ldv_40249: ;
    if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
      goto ldv_40248;
    } else {
      goto ldv_40250;
    }
    ldv_40250:
    {
    head = skb_peek(list);
    }
    if ((unsigned long )head == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_40246;
    } else {
    }
  } else {
  }
  seq = seq + 1U;
  ldv_40245:
  p = tmp;
  tmp = p->next;
  ldv_40252: ;
  if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
    goto ldv_40251;
  } else {
    goto ldv_40246;
  }
  ldv_40246: ;
  if ((unsigned long )tail != (unsigned long )((struct sk_buff *)0)) {
    if (((struct ppp_mp_skb_parm *)(& head->cb))->sequence != ppp->nextseq) {
      if (ppp->debug & 1) {
        {
        netdev_printk("<7>", (struct net_device const *)ppp->dev, "  missed pkts %u..%u\n",
                      ppp->nextseq, ((struct ppp_mp_skb_parm *)(& head->cb))->sequence - 1U);
        }
      } else {
      }
      {
      (ppp->dev)->stats.rx_dropped = (ppp->dev)->stats.rx_dropped + 1UL;
      ppp_receive_error(ppp);
      }
    } else {
    }
    skb = head;
    if ((unsigned long )head != (unsigned long )tail) {
      {
      tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
      fragpp = & ((struct skb_shared_info *)tmp___0)->frag_list;
      p = skb_queue_next((struct sk_buff_head const *)list, (struct sk_buff const *)head);
      __skb_unlink(skb, list);
      tmp = p->next;
      }
      goto ldv_40256;
      ldv_40255:
      {
      __skb_unlink(p, list);
      *fragpp = p;
      p->next = (struct sk_buff *)0;
      fragpp = & p->next;
      skb->len = skb->len + p->len;
      skb->data_len = skb->data_len + p->len;
      skb->truesize = skb->truesize + p->len;
      }
      if ((unsigned long )p == (unsigned long )tail) {
        goto ldv_40254;
      } else {
      }
      p = tmp;
      tmp = p->next;
      ldv_40256: ;
      if ((unsigned long )p != (unsigned long )((struct sk_buff *)list)) {
        goto ldv_40255;
      } else {
        goto ldv_40254;
      }
      ldv_40254: ;
    } else {
      {
      __skb_unlink(skb, list);
      }
    }
    ppp->nextseq = ((struct ppp_mp_skb_parm *)(& tail->cb))->sequence + 1U;
  } else {
  }
  return (skb);
}
}
int ppp_register_channel(struct ppp_channel *chan )
{ struct task_struct *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_current();
  tmp___0 = ppp_register_net_channel((tmp->nsproxy)->net_ns, chan);
  }
  return (tmp___0);
}
}
int ppp_register_net_channel(struct net *net , struct ppp_channel *chan )
{ struct channel *pch ;
  struct ppp_net *pn ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  {
  tmp = kzalloc(664UL, 208U);
  pch = (struct channel *)tmp;
  }
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    return (-12);
  } else {
  }
  {
  pn = ppp_pernet(net);
  pch->ppp = (struct ppp *)0;
  pch->chan = chan;
  pch->chan_net = net;
  chan->ppp = (void *)pch;
  init_ppp_file(& pch->file, 2);
  pch->file.hdrlen = chan->hdrlen;
  pch->lastseq = 4294967295U;
  __init_rwsem(& pch->chan_sem, "&pch->chan_sem", & __key);
  spinlock_check(& pch->downl);
  __raw_spin_lock_init(& pch->downl.ldv_6060.rlock, "&(&pch->downl)->rlock", & __key___0);
  __rwlock_init(& pch->upl, "&pch->upl", & __key___1);
  spin_lock_bh(& pn->all_channels_lock);
  pn->last_channel_index = pn->last_channel_index + 1;
  pch->file.index = pn->last_channel_index;
  list_add(& pch->list, & pn->new_channels);
  atomic_inc(& channel_count);
  spin_unlock_bh(& pn->all_channels_lock);
  }
  return (0);
}
}
int ppp_channel_index(struct ppp_channel *chan )
{ struct channel *pch ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch != (unsigned long )((struct channel *)0)) {
    return (pch->file.index);
  } else {
  }
  return (-1);
}
}
int ppp_unit_number(struct ppp_channel *chan )
{ struct channel *pch ;
  int unit ;
  {
  pch = (struct channel *)chan->ppp;
  unit = -1;
  if ((unsigned long )pch != (unsigned long )((struct channel *)0)) {
    {
    _raw_read_lock_bh(& pch->upl);
    }
    if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
      unit = (pch->ppp)->file.index;
    } else {
    }
    {
    _raw_read_unlock_bh(& pch->upl);
    }
  } else {
  }
  return (unit);
}
}
char *ppp_dev_name(struct ppp_channel *chan )
{ struct channel *pch ;
  char *name ;
  {
  pch = (struct channel *)chan->ppp;
  name = (char *)0;
  if ((unsigned long )pch != (unsigned long )((struct channel *)0)) {
    {
    _raw_read_lock_bh(& pch->upl);
    }
    if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
      if ((unsigned long )(pch->ppp)->dev != (unsigned long )((struct net_device *)0)) {
        name = (char *)(& ((pch->ppp)->dev)->name);
      } else {
      }
    } else {
    }
    {
    _raw_read_unlock_bh(& pch->upl);
    }
  } else {
  }
  return (name);
}
}
void ppp_unregister_channel(struct ppp_channel *chan )
{ struct channel *pch ;
  struct ppp_net *pn ;
  int tmp ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    return;
  } else {
  }
  {
  chan->ppp = (void *)0;
  down_write(& pch->chan_sem);
  spin_lock_bh(& pch->downl);
  pch->chan = (struct ppp_channel *)0;
  spin_unlock_bh(& pch->downl);
  up_write(& pch->chan_sem);
  ppp_disconnect_channel(pch);
  pn = ppp_pernet(pch->chan_net);
  spin_lock_bh(& pn->all_channels_lock);
  list_del(& pch->list);
  spin_unlock_bh(& pn->all_channels_lock);
  pch->file.dead = 1;
  __wake_up(& pch->file.rwait, 1U, 1, (void *)0);
  tmp = atomic_dec_and_test(& pch->file.refcnt);
  }
  if (tmp != 0) {
    {
    ppp_destroy_channel(pch);
    }
  } else {
  }
  return;
}
}
void ppp_output_wakeup(struct ppp_channel *chan )
{ struct channel *pch ;
  {
  pch = (struct channel *)chan->ppp;
  if ((unsigned long )pch == (unsigned long )((struct channel *)0)) {
    return;
  } else {
  }
  {
  ppp_channel_push(pch);
  }
  return;
}
}
static int ppp_set_compress(struct ppp *ppp , unsigned long arg )
{ int err ;
  struct compressor *cp ;
  struct compressor *ocomp ;
  struct ppp_option_data data ;
  void *state ;
  void *ostate ;
  unsigned char ccp_option[32U] ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  struct compressor *tmp___2 ;
  struct compressor *tmp___3 ;
  struct compressor *tmp___4 ;
  {
  {
  err = -14;
  tmp = copy_from_user((void *)(& data), (void const *)arg, 16UL);
  }
  if (tmp != 0UL) {
    goto out;
  } else
  if (data.length <= 32U) {
    {
    tmp___0 = copy_from_user((void *)(& ccp_option), (void const *)data.ptr, (unsigned long )data.length);
    }
    if (tmp___0 != 0UL) {
      goto out;
    } else {
    }
  } else {
  }
  err = -22;
  if (data.length > 32U) {
    goto out;
  } else
  if ((unsigned int )ccp_option[1] <= 1U) {
    goto out;
  } else
  if ((__u32 )ccp_option[1] > data.length) {
    goto out;
  } else {
  }
  {
  tmp___4 = find_compressor((int )ccp_option[0]);
  }
  if ((unsigned long )tmp___4 != (unsigned long )((struct compressor *)0)) {
    {
    tmp___2 = find_compressor((int )ccp_option[0]);
    cp = tmp___2;
    }
  } else {
    {
    __request_module((bool )1, "ppp-compress-%d", (int )ccp_option[0]);
    tmp___3 = find_compressor((int )ccp_option[0]);
    cp = tmp___3;
    }
  }
  if ((unsigned long )cp == (unsigned long )((struct compressor *)0)) {
    goto out;
  } else {
  }
  err = -105;
  if (data.transmit != 0) {
    {
    state = (*(cp->comp_alloc))((unsigned char *)(& ccp_option), (int )data.length);
    }
    if ((unsigned long )state != (unsigned long )((void *)0)) {
      {
      spin_lock_bh(& ppp->wlock);
      ppp->xstate = ppp->xstate & 4294963199U;
      ocomp = ppp->xcomp;
      ostate = ppp->xc_state;
      ppp->xcomp = cp;
      ppp->xc_state = state;
      spin_unlock_bh(& ppp->wlock);
      }
      if ((unsigned long )ostate != (unsigned long )((void *)0)) {
        {
        (*(ocomp->comp_free))(ostate);
        ldv_module_put_1(ocomp->owner);
        }
      } else {
      }
      err = 0;
    } else {
      {
      ldv_module_put_2(cp->owner);
      }
    }
  } else {
    {
    state = (*(cp->decomp_alloc))((unsigned char *)(& ccp_option), (int )data.length);
    }
    if ((unsigned long )state != (unsigned long )((void *)0)) {
      {
      spin_lock_bh(& ppp->rlock);
      ppp->rstate = ppp->rstate & 4294959103U;
      ocomp = ppp->rcomp;
      ostate = ppp->rc_state;
      ppp->rcomp = cp;
      ppp->rc_state = state;
      spin_unlock_bh(& ppp->rlock);
      }
      if ((unsigned long )ostate != (unsigned long )((void *)0)) {
        {
        (*(ocomp->decomp_free))(ostate);
        ldv_module_put_3(ocomp->owner);
        }
      } else {
      }
      err = 0;
    } else {
      {
      ldv_module_put_4(cp->owner);
      }
    }
  }
  out: ;
  return (err);
}
}
static void ppp_ccp_peek(struct ppp *ppp , struct sk_buff *skb , int inbound )
{ unsigned char *dp ;
  int len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = pskb_may_pull(skb, 6U);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  dp = skb->data + 2UL;
  if ((int )*dp == 1) {
    goto case_1;
  } else
  if ((int )*dp == 5) {
    goto case_5;
  } else
  if ((int )*dp == 6) {
    goto case_6;
  } else
  if ((int )*dp == 2) {
    goto case_2;
  } else
  if ((int )*dp == 15) {
    goto case_15;
  } else
  if (0) {
    case_1: ;
    if (inbound != 0) {
      ppp->xstate = ppp->xstate & 4294963199U;
    } else {
      ppp->rstate = ppp->rstate & 4294959103U;
    }
    goto ldv_40312;
    case_5: ;
    case_6:
    ppp->rstate = ppp->rstate & 4294959103U;
    ppp->xstate = ppp->xstate & 4294963199U;
    goto ldv_40312;
    case_2: ;
    if ((ppp->flags & 192U) != 64U) {
      goto ldv_40312;
    } else {
    }
    {
    len = ((int )*(dp + 2UL) << 8) + (int )*(dp + 3UL);
    tmp___0 = pskb_may_pull(skb, (unsigned int )(len + 2));
    }
    if (tmp___0 == 0) {
      return;
    } else {
    }
    dp = dp + 4UL;
    len = len + -4;
    if (len <= 1) {
      goto ldv_40312;
    } else
    if ((int )*(dp + 1UL) > len) {
      goto ldv_40312;
    } else {
    }
    if (inbound != 0) {
      if ((unsigned long )ppp->rc_state == (unsigned long )((void *)0)) {
        goto ldv_40312;
      } else {
      }
      {
      tmp___1 = (*((ppp->rcomp)->decomp_init))(ppp->rc_state, dp, len, ppp->file.index,
                                               0, ppp->mru, ppp->debug);
      }
      if (tmp___1 != 0) {
        ppp->rstate = ppp->rstate | 8192U;
        ppp->rstate = ppp->rstate & 4282384383U;
      } else {
      }
    } else {
      if ((unsigned long )ppp->xc_state == (unsigned long )((void *)0)) {
        goto ldv_40312;
      } else {
      }
      {
      tmp___2 = (*((ppp->xcomp)->comp_init))(ppp->xc_state, dp, len, ppp->file.index,
                                             0, ppp->debug);
      }
      if (tmp___2 != 0) {
        ppp->xstate = ppp->xstate | 4096U;
      } else {
      }
    }
    goto ldv_40312;
    case_15: ;
    if ((ppp->flags & 128U) == 0U) {
      goto ldv_40312;
    } else {
    }
    if (inbound != 0) {
      if ((unsigned long )ppp->rc_state != (unsigned long )((void *)0)) {
        if ((ppp->rstate & 8192U) != 0U) {
          {
          (*((ppp->rcomp)->decomp_reset))(ppp->rc_state);
          ppp->rstate = ppp->rstate & 4290772991U;
          }
        } else {
          goto _L;
        }
      } else
      _L:
      if ((unsigned long )ppp->xc_state != (unsigned long )((void *)0)) {
        if ((ppp->xstate & 4096U) != 0U) {
          {
          (*((ppp->xcomp)->comp_reset))(ppp->xc_state);
          }
        } else {
        }
      } else {
      }
    } else {
    }
    goto ldv_40312;
  } else {
  }
  ldv_40312: ;
  return;
}
}
static void ppp_ccp_closed(struct ppp *ppp )
{ void *xstate ;
  void *rstate ;
  struct compressor *xcomp ;
  struct compressor *rcomp ;
  {
  {
  spin_lock_bh(& ppp->wlock);
  spin_lock_bh(& ppp->rlock);
  ppp->flags = ppp->flags & 4294967103U;
  ppp->xstate = 0U;
  xcomp = ppp->xcomp;
  xstate = ppp->xc_state;
  ppp->xc_state = (void *)0;
  ppp->rstate = 0U;
  rcomp = ppp->rcomp;
  rstate = ppp->rc_state;
  ppp->rc_state = (void *)0;
  spin_unlock_bh(& ppp->rlock);
  spin_unlock_bh(& ppp->wlock);
  }
  if ((unsigned long )xstate != (unsigned long )((void *)0)) {
    {
    (*(xcomp->comp_free))(xstate);
    ldv_module_put_5(xcomp->owner);
    }
  } else {
  }
  if ((unsigned long )rstate != (unsigned long )((void *)0)) {
    {
    (*(rcomp->decomp_free))(rstate);
    ldv_module_put_6(rcomp->owner);
    }
  } else {
  }
  return;
}
}
static struct list_head compressor_list = {& compressor_list, & compressor_list};
static spinlock_t compressor_list_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "compressor_list_lock",
                                                                     0, 0UL}}}};
static struct compressor_entry *find_comp_entry(int proto )
{ struct compressor_entry *ce ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)compressor_list.next;
  ce = (struct compressor_entry *)__mptr;
  goto ldv_40339;
  ldv_40338: ;
  if ((ce->comp)->compress_proto == proto) {
    return (ce);
  } else {
  }
  __mptr___0 = (struct list_head const *)ce->list.next;
  ce = (struct compressor_entry *)__mptr___0;
  ldv_40339: ;
  if ((unsigned long )(& ce->list) != (unsigned long )(& compressor_list)) {
    goto ldv_40338;
  } else {
    goto ldv_40340;
  }
  ldv_40340: ;
  return ((struct compressor_entry *)0);
}
}
int ppp_register_compressor(struct compressor *cp )
{ struct compressor_entry *ce ;
  int ret ;
  struct compressor_entry *tmp ;
  void *tmp___0 ;
  {
  {
  spin_lock(& compressor_list_lock);
  ret = -17;
  tmp = find_comp_entry(cp->compress_proto);
  }
  if ((unsigned long )tmp != (unsigned long )((struct compressor_entry *)0)) {
    goto out;
  } else {
  }
  {
  ret = -12;
  tmp___0 = kmalloc(24UL, 32U);
  ce = (struct compressor_entry *)tmp___0;
  }
  if ((unsigned long )ce == (unsigned long )((struct compressor_entry *)0)) {
    goto out;
  } else {
  }
  {
  ret = 0;
  ce->comp = cp;
  list_add(& ce->list, & compressor_list);
  }
  out:
  {
  spin_unlock(& compressor_list_lock);
  }
  return (ret);
}
}
void ppp_unregister_compressor(struct compressor *cp )
{ struct compressor_entry *ce ;
  {
  {
  spin_lock(& compressor_list_lock);
  ce = find_comp_entry(cp->compress_proto);
  }
  if ((unsigned long )ce != (unsigned long )((struct compressor_entry *)0)) {
    if ((unsigned long )ce->comp == (unsigned long )cp) {
      {
      list_del(& ce->list);
      kfree((void const *)ce);
      }
    } else {
    }
  } else {
  }
  {
  spin_unlock(& compressor_list_lock);
  }
  return;
}
}
static struct compressor *find_compressor(int type )
{ struct compressor_entry *ce ;
  struct compressor *cp ;
  int tmp ;
  {
  {
  cp = (struct compressor *)0;
  spin_lock(& compressor_list_lock);
  ce = find_comp_entry(type);
  }
  if ((unsigned long )ce != (unsigned long )((struct compressor_entry *)0)) {
    {
    cp = ce->comp;
    tmp = ldv_try_module_get_7(cp->owner);
    }
    if (tmp == 0) {
      cp = (struct compressor *)0;
    } else {
    }
  } else {
  }
  {
  spin_unlock(& compressor_list_lock);
  }
  return (cp);
}
}
static void ppp_get_stats(struct ppp *ppp , struct ppp_stats *st )
{ struct slcompress *vj ;
  {
  {
  vj = ppp->vj;
  memset((void *)st, 0, 76UL);
  st->p.ppp_ipackets = (__u32 )(ppp->dev)->stats.rx_packets;
  st->p.ppp_ierrors = (__u32 )(ppp->dev)->stats.rx_errors;
  st->p.ppp_ibytes = (__u32 )(ppp->dev)->stats.rx_bytes;
  st->p.ppp_opackets = (__u32 )(ppp->dev)->stats.tx_packets;
  st->p.ppp_oerrors = (__u32 )(ppp->dev)->stats.tx_errors;
  st->p.ppp_obytes = (__u32 )(ppp->dev)->stats.tx_bytes;
  }
  if ((unsigned long )vj == (unsigned long )((struct slcompress *)0)) {
    return;
  } else {
  }
  st->vj.vjs_packets = vj->sls_o_compressed + vj->sls_o_uncompressed;
  st->vj.vjs_compressed = vj->sls_o_compressed;
  st->vj.vjs_searches = vj->sls_o_searches;
  st->vj.vjs_misses = vj->sls_o_misses;
  st->vj.vjs_errorin = vj->sls_i_error;
  st->vj.vjs_tossed = vj->sls_i_tossed;
  st->vj.vjs_uncompressedin = vj->sls_i_uncompressed;
  st->vj.vjs_compressedin = vj->sls_i_compressed;
  return;
}
}
static struct ppp *ppp_create_interface(struct net *net , int unit , int *retp )
{ struct ppp *ppp ;
  struct ppp_net *pn ;
  struct net_device *dev ;
  int ret ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp___0 ;
  {
  {
  dev = (struct net_device *)0;
  ret = -12;
  dev = alloc_netdev_mqs(752, "", & ppp_setup, 1U, 1U);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto out1;
  } else {
  }
  {
  pn = ppp_pernet(net);
  tmp = netdev_priv((struct net_device const *)dev);
  ppp = (struct ppp *)tmp;
  ppp->dev = dev;
  ppp->mru = 1500;
  init_ppp_file(& ppp->file, 1);
  ppp->file.hdrlen = 2;
  i = 0;
  }
  goto ldv_40373;
  ldv_40372:
  ppp->npmode[i] = (enum NPmode )0;
  i = i + 1;
  ldv_40373: ;
  if (i <= 5) {
    goto ldv_40372;
  } else {
    goto ldv_40374;
  }
  ldv_40374:
  {
  INIT_LIST_HEAD(& ppp->channels);
  spinlock_check(& ppp->rlock);
  __raw_spin_lock_init(& ppp->rlock.ldv_6060.rlock, "&(&ppp->rlock)->rlock", & __key);
  spinlock_check(& ppp->wlock);
  __raw_spin_lock_init(& ppp->wlock.ldv_6060.rlock, "&(&ppp->wlock)->rlock", & __key___0);
  ppp->minseq = 4294967295U;
  skb_queue_head_init(& ppp->mrq);
  dev_net_set(dev, net);
  mutex_lock_nested(& pn->all_ppp_mutex, 0U);
  }
  if (unit < 0) {
    {
    unit = unit_get(& pn->units_idr, (void *)ppp);
    }
    if (unit < 0) {
      ret = unit;
      goto out2;
    } else {
    }
  } else {
    {
    ret = -17;
    tmp___0 = unit_find(& pn->units_idr, unit);
    }
    if ((unsigned long )tmp___0 != (unsigned long )((void *)0)) {
      goto out2;
    } else {
    }
    {
    unit = unit_set(& pn->units_idr, (void *)ppp, unit);
    }
    if (unit < 0) {
      goto out2;
    } else {
    }
  }
  {
  ppp->file.index = unit;
  sprintf((char *)(& dev->name), "ppp%d", unit);
  ret = register_netdev(dev);
  }
  if (ret != 0) {
    {
    unit_put(& pn->units_idr, unit);
    netdev_err((struct net_device const *)ppp->dev, "PPP: couldn\'t register device %s (%d)\n",
               (char *)(& dev->name), ret);
    }
    goto out2;
  } else {
  }
  {
  ppp->ppp_net = net;
  atomic_inc(& ppp_unit_count);
  mutex_unlock(& pn->all_ppp_mutex);
  *retp = 0;
  }
  return (ppp);
  out2:
  {
  mutex_unlock(& pn->all_ppp_mutex);
  free_netdev(dev);
  }
  out1:
  *retp = ret;
  return ((struct ppp *)0);
}
}
static void init_ppp_file(struct ppp_file *pf , int kind )
{ struct lock_class_key __key ;
  {
  {
  pf->kind = (enum ldv_27071 )kind;
  skb_queue_head_init(& pf->xq);
  skb_queue_head_init(& pf->rq);
  atomic_set(& pf->refcnt, 1);
  __init_waitqueue_head(& pf->rwait, & __key);
  }
  return;
}
}
static void ppp_shutdown_interface(struct ppp *ppp )
{ struct ppp_net *pn ;
  {
  {
  pn = ppp_pernet(ppp->ppp_net);
  mutex_lock_nested(& pn->all_ppp_mutex, 0U);
  spin_lock_bh(& ppp->wlock);
  spin_lock_bh(& ppp->rlock);
  }
  if (ppp->closing == 0) {
    {
    ppp->closing = 1;
    spin_unlock_bh(& ppp->rlock);
    spin_unlock_bh(& ppp->wlock);
    unregister_netdev(ppp->dev);
    unit_put(& pn->units_idr, ppp->file.index);
    }
  } else {
    {
    spin_unlock_bh(& ppp->rlock);
    spin_unlock_bh(& ppp->wlock);
    }
  }
  {
  ppp->file.dead = 1;
  ppp->owner = (struct file *)0;
  __wake_up(& ppp->file.rwait, 1U, 1, (void *)0);
  mutex_unlock(& pn->all_ppp_mutex);
  }
  return;
}
}
static void ppp_destroy_interface(struct ppp *ppp )
{
  {
  {
  atomic_dec(& ppp_unit_count);
  }
  if (ppp->file.dead == 0) {
    {
    netdev_err((struct net_device const *)ppp->dev, "ppp: destroying ppp struct %p but dead=%d n_channels=%d !\n",
               ppp, ppp->file.dead, ppp->n_channels);
    }
    return;
  } else
  if (ppp->n_channels != 0) {
    {
    netdev_err((struct net_device const *)ppp->dev, "ppp: destroying ppp struct %p but dead=%d n_channels=%d !\n",
               ppp, ppp->file.dead, ppp->n_channels);
    }
    return;
  } else {
  }
  {
  ppp_ccp_closed(ppp);
  }
  if ((unsigned long )ppp->vj != (unsigned long )((struct slcompress *)0)) {
    {
    slhc_free(ppp->vj);
    ppp->vj = (struct slcompress *)0;
    }
  } else {
  }
  {
  skb_queue_purge(& ppp->file.xq);
  skb_queue_purge(& ppp->file.rq);
  skb_queue_purge(& ppp->mrq);
  kfree((void const *)ppp->pass_filter);
  ppp->pass_filter = (struct sock_filter *)0;
  kfree((void const *)ppp->active_filter);
  ppp->active_filter = (struct sock_filter *)0;
  kfree_skb(ppp->xmit_pending);
  free_netdev(ppp->dev);
  }
  return;
}
}
static struct ppp *ppp_find_unit(struct ppp_net *pn , int unit )
{ void *tmp ;
  {
  {
  tmp = unit_find(& pn->units_idr, unit);
  }
  return ((struct ppp *)tmp);
}
}
static struct channel *ppp_find_channel(struct ppp_net *pn , int unit )
{ struct channel *pch ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)pn->new_channels.next;
  pch = (struct channel *)__mptr + 0x0ffffffffffffed0UL;
  goto ldv_40404;
  ldv_40403: ;
  if (pch->file.index == unit) {
    {
    list_move(& pch->list, & pn->all_channels);
    }
    return (pch);
  } else {
  }
  __mptr___0 = (struct list_head const *)pch->list.next;
  pch = (struct channel *)__mptr___0 + 0x0ffffffffffffed0UL;
  ldv_40404: ;
  if ((unsigned long )(& pch->list) != (unsigned long )(& pn->new_channels)) {
    goto ldv_40403;
  } else {
    goto ldv_40405;
  }
  ldv_40405:
  __mptr___1 = (struct list_head const *)pn->all_channels.next;
  pch = (struct channel *)__mptr___1 + 0x0ffffffffffffed0UL;
  goto ldv_40411;
  ldv_40410: ;
  if (pch->file.index == unit) {
    return (pch);
  } else {
  }
  __mptr___2 = (struct list_head const *)pch->list.next;
  pch = (struct channel *)__mptr___2 + 0x0ffffffffffffed0UL;
  ldv_40411: ;
  if ((unsigned long )(& pch->list) != (unsigned long )(& pn->all_channels)) {
    goto ldv_40410;
  } else {
    goto ldv_40412;
  }
  ldv_40412: ;
  return ((struct channel *)0);
}
}
static int ppp_connect_channel(struct channel *pch , int unit )
{ struct ppp *ppp ;
  struct ppp_net *pn ;
  int ret ;
  int hdrlen ;
  {
  {
  ret = -6;
  pn = ppp_pernet(pch->chan_net);
  mutex_lock_nested(& pn->all_ppp_mutex, 0U);
  ppp = ppp_find_unit(pn, unit);
  }
  if ((unsigned long )ppp == (unsigned long )((struct ppp *)0)) {
    goto out;
  } else {
  }
  {
  _raw_write_lock_bh(& pch->upl);
  ret = -22;
  }
  if ((unsigned long )pch->ppp != (unsigned long )((struct ppp *)0)) {
    goto outl;
  } else {
  }
  {
  spin_lock_bh(& ppp->wlock);
  spin_lock_bh(& ppp->rlock);
  }
  if (pch->file.hdrlen > ppp->file.hdrlen) {
    ppp->file.hdrlen = pch->file.hdrlen;
  } else {
  }
  hdrlen = pch->file.hdrlen + 2;
  if ((int )(ppp->dev)->hard_header_len < hdrlen) {
    (ppp->dev)->hard_header_len = (unsigned short )hdrlen;
  } else {
  }
  {
  list_add_tail(& pch->clist, & ppp->channels);
  ppp->n_channels = ppp->n_channels + 1;
  pch->ppp = ppp;
  atomic_inc(& ppp->file.refcnt);
  spin_unlock_bh(& ppp->rlock);
  spin_unlock_bh(& ppp->wlock);
  ret = 0;
  }
  outl:
  {
  _raw_write_unlock_bh(& pch->upl);
  }
  out:
  {
  mutex_unlock(& pn->all_ppp_mutex);
  }
  return (ret);
}
}
static int ppp_disconnect_channel(struct channel *pch )
{ struct ppp *ppp ;
  int err ;
  int tmp ;
  {
  {
  err = -22;
  _raw_write_lock_bh(& pch->upl);
  ppp = pch->ppp;
  pch->ppp = (struct ppp *)0;
  _raw_write_unlock_bh(& pch->upl);
  }
  if ((unsigned long )ppp != (unsigned long )((struct ppp *)0)) {
    {
    spin_lock_bh(& ppp->wlock);
    spin_lock_bh(& ppp->rlock);
    list_del(& pch->clist);
    ppp->n_channels = ppp->n_channels - 1;
    }
    if (ppp->n_channels == 0) {
      {
      __wake_up(& ppp->file.rwait, 1U, 1, (void *)0);
      }
    } else {
    }
    {
    spin_unlock_bh(& ppp->rlock);
    spin_unlock_bh(& ppp->wlock);
    tmp = atomic_dec_and_test(& ppp->file.refcnt);
    }
    if (tmp != 0) {
      {
      ppp_destroy_interface(ppp);
      }
    } else {
    }
    err = 0;
  } else {
  }
  return (err);
}
}
static void ppp_destroy_channel(struct channel *pch )
{
  {
  {
  atomic_dec(& channel_count);
  }
  if (pch->file.dead == 0) {
    {
    printk("<3>ppp: destroying undead channel %p !\n", pch);
    }
    return;
  } else {
  }
  {
  skb_queue_purge(& pch->file.xq);
  skb_queue_purge(& pch->file.rq);
  kfree((void const *)pch);
  }
  return;
}
}
static void ppp_cleanup(void)
{ int tmp ;
  int tmp___0 ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& ppp_unit_count));
  }
  if (tmp != 0) {
    {
    printk("<3>PPP: removing module but units remain!\n");
    }
  } else {
    {
    tmp___0 = atomic_read((atomic_t const *)(& channel_count));
    }
    if (tmp___0 != 0) {
      {
      printk("<3>PPP: removing module but units remain!\n");
      }
    } else {
    }
  }
  {
  unregister_chrdev(108U, "ppp");
  device_destroy(ppp_class, 113246208U);
  class_destroy(ppp_class);
  unregister_pernet_device(& ppp_net_ops);
  }
  return;
}
}
static int __unit_alloc(struct idr *p , void *ptr , int n )
{ int unit ;
  int err ;
  int tmp ;
  {
  again:
  {
  tmp = idr_pre_get(p, 208U);
  }
  if (tmp == 0) {
    {
    printk("<3>PPP: No free memory for idr\n");
    }
    return (-12);
  } else {
  }
  {
  err = idr_get_new_above(p, ptr, n, & unit);
  }
  if (err < 0) {
    if (err == -11) {
      goto again;
    } else {
    }
    return (err);
  } else {
  }
  return (unit);
}
}
static int unit_set(struct idr *p , void *ptr , int n )
{ int unit ;
  {
  {
  unit = __unit_alloc(p, ptr, n);
  }
  if (unit < 0) {
    return (unit);
  } else
  if (unit != n) {
    {
    idr_remove(p, unit);
    }
    return (-22);
  } else {
  }
  return (unit);
}
}
static int unit_get(struct idr *p , void *ptr )
{ int tmp ;
  {
  {
  tmp = __unit_alloc(p, ptr, 0);
  }
  return (tmp);
}
}
static void unit_put(struct idr *p , int n )
{
  {
  {
  idr_remove(p, n);
  }
  return;
}
}
static void *unit_find(struct idr *p , int n )
{ void *tmp ;
  {
  {
  tmp = idr_find(p, n);
  }
  return (tmp);
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct file *var_group1 ;
  char *var_ppp_read_5_p1 ;
  size_t var_ppp_read_5_p2 ;
  loff_t *var_ppp_read_5_p3 ;
  ssize_t res_ppp_read_5 ;
  char const *var_ppp_write_6_p1 ;
  size_t var_ppp_write_6_p2 ;
  loff_t *var_ppp_write_6_p3 ;
  ssize_t res_ppp_write_6 ;
  poll_table *var_ppp_poll_7_p1 ;
  unsigned int var_ppp_ioctl_9_p1 ;
  unsigned long var_ppp_ioctl_9_p2 ;
  struct inode *var_group2 ;
  int res_ppp_open_3 ;
  struct net *var_group3 ;
  struct sk_buff *var_group4 ;
  struct net_device *var_group5 ;
  struct ifreq *var_group6 ;
  int var_ppp_net_ioctl_15_p2 ;
  int ldv_s_ppp_device_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_ppp_device_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ppp_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_40589;
  ldv_40588:
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
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_ppp_device_fops_file_operations == 0) {
        {
        res_ppp_open_3 = ppp_open(var_group2, var_group1);
        ldv_check_return_value(res_ppp_open_3);
        }
        if (res_ppp_open_3 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ppp_device_fops_file_operations = ldv_s_ppp_device_fops_file_operations + 1;
      } else {
      }
      goto ldv_40577;
      case_1: ;
      if (ldv_s_ppp_device_fops_file_operations == 1) {
        {
        res_ppp_read_5 = ppp_read(var_group1, var_ppp_read_5_p1, var_ppp_read_5_p2,
                                  var_ppp_read_5_p3);
        ldv_check_return_value((int )res_ppp_read_5);
        }
        if (res_ppp_read_5 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ppp_device_fops_file_operations = ldv_s_ppp_device_fops_file_operations + 1;
      } else {
      }
      goto ldv_40577;
      case_2: ;
      if (ldv_s_ppp_device_fops_file_operations == 2) {
        {
        res_ppp_write_6 = ppp_write(var_group1, var_ppp_write_6_p1, var_ppp_write_6_p2,
                                    var_ppp_write_6_p3);
        ldv_check_return_value((int )res_ppp_write_6);
        }
        if (res_ppp_write_6 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ppp_device_fops_file_operations = ldv_s_ppp_device_fops_file_operations + 1;
      } else {
      }
      goto ldv_40577;
      case_3: ;
      if (ldv_s_ppp_device_fops_file_operations == 3) {
        {
        ppp_release(var_group2, var_group1);
        ldv_s_ppp_device_fops_file_operations = 0;
        }
      } else {
      }
      goto ldv_40577;
      case_4:
      {
      ppp_poll(var_group1, var_ppp_poll_7_p1);
      }
      goto ldv_40577;
      case_5:
      {
      ppp_ioctl(var_group1, var_ppp_ioctl_9_p1, var_ppp_ioctl_9_p2);
      }
      goto ldv_40577;
      case_6:
      {
      ppp_init_net(var_group3);
      }
      goto ldv_40577;
      case_7:
      {
      ppp_exit_net(var_group3);
      }
      goto ldv_40577;
      case_8:
      {
      ppp_start_xmit(var_group4, var_group5);
      }
      goto ldv_40577;
      case_9:
      {
      ppp_net_ioctl(var_group5, var_group6, var_ppp_net_ioctl_15_p2);
      }
      goto ldv_40577;
      switch_default: ;
      goto ldv_40577;
    } else {
    }
  }
  ldv_40577: ;
  ldv_40589:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_40588;
  } else
  if (ldv_s_ppp_device_fops_file_operations != 0) {
    goto ldv_40588;
  } else {
    goto ldv_40590;
  }
  ldv_40590: ;
  ldv_module_exit:
  {
  ppp_cleanup();
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
void ldv_module_put_1(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
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
void ldv_module_put_3(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
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
void ldv_module_put_6(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_try_module_get_7(struct module *module )
{ int tmp ;
  {
  {
  tmp = ldv_try_module_get(module);
  }
  return (tmp);
}
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return ldv_malloc(sizeof(struct class));
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
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
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
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
void _raw_read_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_bh(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_write_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_bh(rwlock_t *arg0) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  return ldv_malloc(sizeof(struct net_device));
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void class_destroy(struct class *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return ldv_malloc(sizeof(struct device));
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void idr_destroy(struct idr *arg0) {
  return;
}
void *idr_find(struct idr *arg0, int arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int idr_get_new_above(struct idr *arg0, void *arg1, int arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
void idr_init(struct idr *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int idr_pre_get(struct idr *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void idr_remove(struct idr *arg0, int arg1) {
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
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
void *memdup_user(const void *arg0, size_t arg1) {
  return ldv_malloc(0UL);
}
void might_fault() {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_printk(const char *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_pernet_device(struct pernet_operations *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int sk_chk_filter(struct sock_filter *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int sk_run_filter(const struct sk_buff *arg0, const struct sock_filter *arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_iovec(const struct sk_buff *arg0, int arg1, struct iovec *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_pull_rcsum(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int slhc_compress(struct slcompress *arg0, unsigned char *arg1, int arg2, unsigned char *arg3, unsigned char **arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void slhc_free(struct slcompress *arg0) {
  return;
}
struct slcompress *slhc_init(int arg0, int arg1) {
  return ldv_malloc(sizeof(struct slcompress));
}
int __VERIFIER_nondet_int(void);
int slhc_remember(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int slhc_toss(struct slcompress *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int slhc_uncompress(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void unregister_pernet_device(struct pernet_operations *arg0) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
