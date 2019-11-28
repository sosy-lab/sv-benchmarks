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
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
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
struct atomic_notifier_head;
struct atomic_notifier_head;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
};
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
struct ipmi_addr {
   int addr_type ;
   short channel ;
   char data[32U] ;
};
struct ipmi_system_interface_addr {
   int addr_type ;
   short channel ;
   unsigned char lun ;
};
struct kernel_ipmi_msg {
   unsigned char netfn ;
   unsigned char cmd ;
   unsigned short data_len ;
   unsigned char *data ;
};
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
struct inode;
struct inode;
struct dentry_operations;
struct dentry_operations;
struct super_block;
struct super_block;
union __anonunion_d_u_130 {
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
   union __anonunion_d_u_130 d_u ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct user_namespace;
struct user_namespace;
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
struct iovec;
struct iovec;
struct iovec;
struct kiocb;
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
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
struct address_space;
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_133 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_132 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_133 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_132 read_descriptor_t;
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
union __anonunion_ldv_16136_134 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_16163_135 {
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
   union __anonunion_ldv_16136_134 ldv_16136 ;
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
   union __anonunion_ldv_16163_135 ldv_16163 ;
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
union __anonunion_f_u_136 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_136 f_u ;
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
struct fasync_struct;
struct fasync_struct;
struct __anonstruct_afs_138 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_137 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_138 afs ;
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
   union __anonunion_fl_u_137 fl_u ;
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
struct ipmi_user;
struct ipmi_user;
typedef struct ipmi_user *ipmi_user_t;
struct ipmi_recv_msg {
   struct list_head link ;
   int recv_type ;
   ipmi_user_t user ;
   struct ipmi_addr addr ;
   long msgid ;
   struct kernel_ipmi_msg msg ;
   void *user_msg_data ;
   void (*done)(struct ipmi_recv_msg * ) ;
   unsigned char msg_data[272U] ;
};
struct ipmi_user_hndl {
   void (*ipmi_recv_hndl)(struct ipmi_recv_msg * , void * ) ;
   void (*ipmi_watchdog_pretimeout)(void * ) ;
};
struct ipmi_smi_watcher {
   struct list_head link ;
   struct module *owner ;
   void (*new_smi)(int , struct device * ) ;
   void (*smi_gone)(int ) ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct ipmi_smi_msg {
   struct list_head link ;
   long msgid ;
   void *user_data ;
   int data_size ;
   unsigned char data[272U] ;
   int rsp_size ;
   unsigned char rsp[272U] ;
   void (*done)(struct ipmi_smi_msg * ) ;
};
struct watchdog_info {
   __u32 options ;
   __u32 firmware_version ;
   __u8 identity[32U] ;
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
struct die_args {
   struct pt_regs *regs ;
   char const *str ;
   long err ;
   int trapnr ;
   int signr ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_ldv_19214_142 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_19215_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_19214_142 ldv_19214 ;
};
struct __anonstruct_ldv_19220_144 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_19223_143 {
   struct __anonstruct_ldv_19220_144 ldv_19220 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_19227_145 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_19215_141 ldv_19215 ;
   union __anonunion_ldv_19223_143 ldv_19223 ;
   union __anonunion_ldv_19227_145 ldv_19227 ;
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
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_148 sigset_t;
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
struct __anonstruct__kill_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_151 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_154 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_155 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct user_struct;
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
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
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
union __anonunion_ldv_20284_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
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
   union __anonunion_ldv_20284_159 ldv_20284 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
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
union __anonunion_ki_obj_162 {
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
   union __anonunion_ki_obj_162 ki_obj ;
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
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
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
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void might_fault(void) ;
extern struct atomic_notifier_head panic_notifier_list ;
extern void panic(char const * , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
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
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern char *strim(char * ) ;
__inline static char *strstrip(char *str )
{ char *tmp ;
  {
  {
  tmp = strim(str);
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
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
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
__inline static int atomic_inc_and_test(atomic_t *v )
{ unsigned char c ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
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
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->ldv_6060.rlock);
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
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int atomic_notifier_chain_register(struct atomic_notifier_head * , struct notifier_block * ) ;
extern int atomic_notifier_chain_unregister(struct atomic_notifier_head * , struct notifier_block * ) ;
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern int param_set_int(char const * , struct kernel_param const * ) ;
extern struct module __this_module ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
int ldv_nonseekable_open_1(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern void ipmi_free_recv_msg(struct ipmi_recv_msg * ) ;
extern int ipmi_create_user(unsigned int , struct ipmi_user_hndl * , void * , ipmi_user_t ** ) ;
extern int ipmi_destroy_user(ipmi_user_t ) ;
extern void ipmi_get_version(ipmi_user_t , unsigned char * , unsigned char * ) ;
extern int ipmi_request_supply_msgs(ipmi_user_t , struct ipmi_addr * , long , struct kernel_ipmi_msg * ,
                                    void * , void * , struct ipmi_recv_msg * , int ) ;
extern void ipmi_poll_interface(ipmi_user_t ) ;
extern int ipmi_smi_watcher_register(struct ipmi_smi_watcher * ) ;
extern int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher * ) ;
extern int misc_register(struct miscdevice * ) ;
extern int misc_deregister(struct miscdevice * ) ;
extern int register_die_notifier(struct notifier_block * ) ;
extern int unregister_die_notifier(struct notifier_block * ) ;
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
extern long schedule_timeout_uninterruptible(long ) ;
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
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
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
extern void msleep(unsigned int ) ;
static struct mutex ipmi_watchdog_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "ipmi_watchdog_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& ipmi_watchdog_mutex.wait_list, & ipmi_watchdog_mutex.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& ipmi_watchdog_mutex), {(struct lock_class_key *)0,
                                                         {(struct lock_class *)0,
                                                          (struct lock_class *)0},
                                                         "ipmi_watchdog_mutex", 0,
                                                         0UL}};
static int nowayout = 1;
static ipmi_user_t watchdog_user ;
static int watchdog_ifnum ;
static int timeout = 10;
static int pretimeout ;
static unsigned char action_val = (unsigned char)1;
static char action[16U] =
  { (char )'r', (char )'e', (char )'s', (char )'e',
        (char )'t', (char )'\000', (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0};
static unsigned char preaction_val = (unsigned char)0;
static char preaction[16U] =
  { (char )'p', (char )'r', (char )'e', (char )'_',
        (char )'n', (char )'o', (char )'n', (char )'e',
        (char )'\000', (char)0, (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0};
static unsigned char preop_val = (unsigned char)0;
static char preop[16U] =
  { (char )'p', (char )'r', (char )'e', (char )'o',
        (char )'p', (char )'_', (char )'n', (char )'o',
        (char )'n', (char )'e', (char )'\000', (char)0,
        (char)0, (char)0, (char)0, (char)0};
static spinlock_t ipmi_read_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "ipmi_read_lock",
                                                                     0, 0UL}}}};
static char data_to_read ;
static wait_queue_head_t read_q = {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                      {(struct lock_class *)0,
                                                                       (struct lock_class *)0},
                                                                      "read_q.lock",
                                                                      0, 0UL}}}},
    {& read_q.task_list, & read_q.task_list}};
static struct fasync_struct *fasync_q ;
static char pretimeout_since_last_heartbeat ;
static char expect_close ;
static int ifnum_to_use = -1;
static int ipmi_set_timeout(int do_heartbeat ) ;
static void ipmi_register_watchdog(int ipmi_intf ) ;
static void ipmi_unregister_watchdog(int ipmi_intf ) ;
static int start_now ;
static int set_param_timeout(char const *val , struct kernel_param const *kp )
{ char *endp ;
  int l ;
  int rv ;
  unsigned long tmp ;
  {
  rv = 0;
  if ((unsigned long )val == (unsigned long )((char const *)0)) {
    return (-22);
  } else {
  }
  {
  tmp = simple_strtoul(val, & endp, 0U);
  l = (int )tmp;
  }
  if ((unsigned long )((char const *)endp) == (unsigned long )val) {
    return (-22);
  } else {
  }
  *((int *)kp->ldv_12924.arg) = l;
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
    {
    rv = ipmi_set_timeout(1);
    }
  } else {
  }
  return (rv);
}
}
static int action_op(char const *inval , char *outval ) ;
static int preaction_op(char const *inval , char *outval ) ;
static int preop_op(char const *inval , char *outval ) ;
static void check_parms(void) ;
static int set_param_str(char const *val , struct kernel_param const *kp )
{ int (*fn)(char const * , char * ) ;
  int rv ;
  char valcp[16U] ;
  char *s ;
  {
  {
  fn = (int (*)(char const * , char * ))kp->ldv_12924.arg;
  rv = 0;
  strncpy((char *)(& valcp), val, 16UL);
  valcp[15] = (char)0;
  s = strstrip((char *)(& valcp));
  rv = (*fn)((char const *)s, (char *)0);
  }
  if (rv != 0) {
    goto out;
  } else {
  }
  {
  check_parms();
  }
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
    {
    rv = ipmi_set_timeout(1);
    }
  } else {
  }
  out: ;
  return (rv);
}
}
static int get_param_str(char *buffer , struct kernel_param const *kp )
{ int (*fn)(char const * , char * ) ;
  int rv ;
  size_t tmp ;
  {
  {
  fn = (int (*)(char const * , char * ))kp->ldv_12924.arg;
  rv = (*fn)((char const *)0, buffer);
  }
  if (rv != 0) {
    return (rv);
  } else {
  }
  {
  tmp = strlen((char const *)buffer);
  }
  return ((int )tmp);
}
}
static int set_param_wdog_ifnum(char const *val , struct kernel_param const *kp )
{ int rv ;
  int tmp ;
  {
  {
  tmp = param_set_int(val, kp);
  rv = tmp;
  }
  if (rv != 0) {
    return (rv);
  } else {
  }
  if (ifnum_to_use < 0) {
    return (0);
  } else
  if (ifnum_to_use == watchdog_ifnum) {
    return (0);
  } else {
  }
  {
  ipmi_unregister_watchdog(watchdog_ifnum);
  ipmi_register_watchdog(ifnum_to_use);
  }
  return (0);
}
}
static unsigned char ipmi_watchdog_state = (unsigned char)0;
static int ipmi_ignore_heartbeat ;
static unsigned long ipmi_wdog_open ;
static int ipmi_start_timer_on_heartbeat ;
static unsigned char ipmi_version_major ;
static unsigned char ipmi_version_minor ;
static atomic_t preop_panic_excl = {-1};
static int testing_nmi ;
static int nmi_handler_registered ;
static int ipmi_heartbeat(void) ;
static atomic_t set_timeout_tofree = {0};
static struct mutex set_timeout_lock = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "set_timeout_lock.wait_lock",
                                                                           0, 0UL}}}},
    {& set_timeout_lock.wait_list, & set_timeout_lock.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& set_timeout_lock), {(struct lock_class_key *)0,
                                                      {(struct lock_class *)0, (struct lock_class *)0},
                                                      "set_timeout_lock", 0, 0UL}};
static struct completion set_timeout_wait = {0U, {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "(set_timeout_wait).wait.lock",
                                                                           0, 0UL}}}},
         {& set_timeout_wait.wait.task_list, & set_timeout_wait.wait.task_list}}};
static void set_timeout_free_smi(struct ipmi_smi_msg *msg )
{ int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& set_timeout_tofree);
  }
  if (tmp != 0) {
    {
    complete(& set_timeout_wait);
    }
  } else {
  }
  return;
}
}
static void set_timeout_free_recv(struct ipmi_recv_msg *msg )
{ int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& set_timeout_tofree);
  }
  if (tmp != 0) {
    {
    complete(& set_timeout_wait);
    }
  } else {
  }
  return;
}
}
static struct ipmi_smi_msg set_timeout_smi_msg =
     {{(struct list_head *)0, (struct list_head *)0}, 0L, (void *)0, 0, {(unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0}, & set_timeout_free_smi};
static struct ipmi_recv_msg set_timeout_recv_msg =
     {{(struct list_head *)0, (struct list_head *)0}, 0, (struct ipmi_user *)0, {0,
                                                                               (short)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
    0L, {(unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char *)0},
    (void *)0, & set_timeout_free_recv, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0}};
static int i_ipmi_set_timeout(struct ipmi_smi_msg *smi_msg , struct ipmi_recv_msg *recv_msg ,
                              int *send_heartbeat_now )
{ struct kernel_ipmi_msg msg ;
  unsigned char data[6U] ;
  int rv ;
  struct ipmi_system_interface_addr addr ;
  int hbnow ;
  {
  hbnow = 0;
  pretimeout_since_last_heartbeat = (char)0;
  data[0] = (unsigned char)0;
  data[0] = (unsigned char )(((int )((signed char )data[0]) & -8) | 4);
  if ((unsigned int )ipmi_version_major > 1U) {
    data[0] = (unsigned char )((unsigned int )data[0] | 64U);
  } else
  if ((unsigned int )ipmi_version_major == 1U) {
    if ((unsigned int )ipmi_version_minor > 4U) {
      data[0] = (unsigned char )((unsigned int )data[0] | 64U);
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )ipmi_watchdog_state != 0U) {
    hbnow = 1;
  } else {
  }
  data[1] = (unsigned char)0;
  data[1] = (unsigned char )(((int )((signed char )data[1]) & -8) | ((int )((signed char )ipmi_watchdog_state) & 7));
  if (pretimeout > 0) {
    if ((unsigned int )ipmi_watchdog_state != 0U) {
      data[1] = (unsigned char )(((int )((signed char )data[1]) & -113) | (int )((signed char )(((int )preaction_val & 7) << 4)));
      data[2] = (unsigned char )pretimeout;
    } else {
      data[1] = (unsigned char )((unsigned int )data[1] & 143U);
      data[2] = (unsigned char)0;
    }
  } else {
    data[1] = (unsigned char )((unsigned int )data[1] & 143U);
    data[2] = (unsigned char)0;
  }
  {
  data[3] = (unsigned char)0;
  data[4] = (unsigned char )((unsigned int )((unsigned char )timeout) * 10U);
  data[5] = (unsigned char )(timeout * 10 >> 8);
  addr.addr_type = 12;
  addr.channel = (short)15;
  addr.lun = (unsigned char)0;
  msg.netfn = (unsigned char)6;
  msg.cmd = (unsigned char)36;
  msg.data = (unsigned char *)(& data);
  msg.data_len = (unsigned short)6;
  rv = ipmi_request_supply_msgs(watchdog_user, (struct ipmi_addr *)(& addr), 0L, & msg,
                                (void *)0, (void *)smi_msg, recv_msg, 1);
  }
  if (rv != 0) {
    {
    printk("<4>IPMI Watchdog: set timeout error: %d\n", rv);
    }
  } else {
  }
  if ((unsigned long )send_heartbeat_now != (unsigned long )((int *)0)) {
    *send_heartbeat_now = hbnow;
  } else {
  }
  return (rv);
}
}
static int ipmi_set_timeout(int do_heartbeat )
{ int send_heartbeat_now ;
  int rv ;
  {
  {
  mutex_lock_nested(& set_timeout_lock, 0U);
  atomic_set(& set_timeout_tofree, 2);
  rv = i_ipmi_set_timeout(& set_timeout_smi_msg, & set_timeout_recv_msg, & send_heartbeat_now);
  }
  if (rv != 0) {
    {
    mutex_unlock(& set_timeout_lock);
    }
    goto out;
  } else {
  }
  {
  wait_for_completion(& set_timeout_wait);
  mutex_unlock(& set_timeout_lock);
  }
  if (do_heartbeat == 2) {
    {
    rv = ipmi_heartbeat();
    }
  } else
  if (send_heartbeat_now != 0) {
    if (do_heartbeat == 1) {
      {
      rv = ipmi_heartbeat();
      }
    } else {
    }
  } else {
  }
  out: ;
  return (rv);
}
}
static atomic_t panic_done_count = {0};
static void panic_smi_free(struct ipmi_smi_msg *msg )
{
  {
  {
  atomic_dec(& panic_done_count);
  }
  return;
}
}
static void panic_recv_free(struct ipmi_recv_msg *msg )
{
  {
  {
  atomic_dec(& panic_done_count);
  }
  return;
}
}
static struct ipmi_smi_msg panic_halt_heartbeat_smi_msg =
     {{(struct list_head *)0, (struct list_head *)0}, 0L, (void *)0, 0, {(unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0}, & panic_smi_free};
static struct ipmi_recv_msg panic_halt_heartbeat_recv_msg =
     {{(struct list_head *)0, (struct list_head *)0}, 0, (struct ipmi_user *)0, {0,
                                                                               (short)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
    0L, {(unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char *)0},
    (void *)0, & panic_recv_free, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0}};
static void panic_halt_ipmi_heartbeat(void)
{ struct kernel_ipmi_msg msg ;
  struct ipmi_system_interface_addr addr ;
  int rv ;
  {
  if ((unsigned int )ipmi_watchdog_state == 0U) {
    return;
  } else {
  }
  {
  addr.addr_type = 12;
  addr.channel = (short)15;
  addr.lun = (unsigned char)0;
  msg.netfn = (unsigned char)6;
  msg.cmd = (unsigned char)34;
  msg.data = (unsigned char *)0;
  msg.data_len = (unsigned short)0;
  rv = ipmi_request_supply_msgs(watchdog_user, (struct ipmi_addr *)(& addr), 0L, & msg,
                                (void *)0, (void *)(& panic_halt_heartbeat_smi_msg),
                                & panic_halt_heartbeat_recv_msg, 1);
  }
  if (rv == 0) {
    {
    atomic_add(2, & panic_done_count);
    }
  } else {
  }
  return;
}
}
static struct ipmi_smi_msg panic_halt_smi_msg =
     {{(struct list_head *)0, (struct list_head *)0}, 0L, (void *)0, 0, {(unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0}, & panic_smi_free};
static struct ipmi_recv_msg panic_halt_recv_msg =
     {{(struct list_head *)0, (struct list_head *)0}, 0, (struct ipmi_user *)0, {0,
                                                                               (short)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
    0L, {(unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char *)0},
    (void *)0, & panic_recv_free, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0}};
static void panic_halt_ipmi_set_timeout(void)
{ int send_heartbeat_now ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  {
  goto ldv_22486;
  ldv_22485:
  {
  ipmi_poll_interface(watchdog_user);
  }
  ldv_22486:
  {
  tmp = atomic_read((atomic_t const *)(& panic_done_count));
  }
  if (tmp != 0) {
    goto ldv_22485;
  } else {
    goto ldv_22487;
  }
  ldv_22487:
  {
  rv = i_ipmi_set_timeout(& panic_halt_smi_msg, & panic_halt_recv_msg, & send_heartbeat_now);
  }
  if (rv == 0) {
    {
    atomic_add(2, & panic_done_count);
    }
    if (send_heartbeat_now != 0) {
      {
      panic_halt_ipmi_heartbeat();
      }
    } else {
    }
  } else {
    {
    printk("<4>IPMI Watchdog: Unable to extend the watchdog timeout.");
    }
  }
  goto ldv_22489;
  ldv_22488:
  {
  ipmi_poll_interface(watchdog_user);
  }
  ldv_22489:
  {
  tmp___0 = atomic_read((atomic_t const *)(& panic_done_count));
  }
  if (tmp___0 != 0) {
    goto ldv_22488;
  } else {
    goto ldv_22490;
  }
  ldv_22490: ;
  return;
}
}
static atomic_t heartbeat_tofree = {0};
static struct mutex heartbeat_lock = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "heartbeat_lock.wait_lock",
                                                                           0, 0UL}}}},
    {& heartbeat_lock.wait_list, & heartbeat_lock.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& heartbeat_lock), {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                                 (struct lock_class *)0},
                                                    "heartbeat_lock", 0, 0UL}};
static struct completion heartbeat_wait = {0U, {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "(heartbeat_wait).wait.lock",
                                                                           0, 0UL}}}},
         {& heartbeat_wait.wait.task_list, & heartbeat_wait.wait.task_list}}};
static void heartbeat_free_smi(struct ipmi_smi_msg *msg )
{ int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& heartbeat_tofree);
  }
  if (tmp != 0) {
    {
    complete(& heartbeat_wait);
    }
  } else {
  }
  return;
}
}
static void heartbeat_free_recv(struct ipmi_recv_msg *msg )
{ int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& heartbeat_tofree);
  }
  if (tmp != 0) {
    {
    complete(& heartbeat_wait);
    }
  } else {
  }
  return;
}
}
static struct ipmi_smi_msg heartbeat_smi_msg =
     {{(struct list_head *)0, (struct list_head *)0}, 0L, (void *)0, 0, {(unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0}, & heartbeat_free_smi};
static struct ipmi_recv_msg heartbeat_recv_msg =
     {{(struct list_head *)0, (struct list_head *)0}, 0, (struct ipmi_user *)0, {0,
                                                                               (short)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
    0L, {(unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char *)0},
    (void *)0, & heartbeat_free_recv, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0}};
static int ipmi_heartbeat(void)
{ struct kernel_ipmi_msg msg ;
  int rv ;
  struct ipmi_system_interface_addr addr ;
  int tmp ;
  int tmp___0 ;
  {
  if (ipmi_ignore_heartbeat != 0) {
    return (0);
  } else {
  }
  if (ipmi_start_timer_on_heartbeat != 0) {
    {
    ipmi_start_timer_on_heartbeat = 0;
    ipmi_watchdog_state = action_val;
    tmp = ipmi_set_timeout(2);
    }
    return (tmp);
  } else
  if ((int )((signed char )pretimeout_since_last_heartbeat) != 0) {
    {
    tmp___0 = ipmi_set_timeout(1);
    }
    return (tmp___0);
  } else {
  }
  {
  mutex_lock_nested(& heartbeat_lock, 0U);
  atomic_set(& heartbeat_tofree, 2);
  }
  if ((unsigned int )ipmi_watchdog_state == 0U) {
    {
    mutex_unlock(& heartbeat_lock);
    }
    return (0);
  } else {
  }
  {
  addr.addr_type = 12;
  addr.channel = (short)15;
  addr.lun = (unsigned char)0;
  msg.netfn = (unsigned char)6;
  msg.cmd = (unsigned char)34;
  msg.data = (unsigned char *)0;
  msg.data_len = (unsigned short)0;
  rv = ipmi_request_supply_msgs(watchdog_user, (struct ipmi_addr *)(& addr), 0L, & msg,
                                (void *)0, (void *)(& heartbeat_smi_msg), & heartbeat_recv_msg,
                                1);
  }
  if (rv != 0) {
    {
    mutex_unlock(& heartbeat_lock);
    printk("<4>IPMI Watchdog: heartbeat failure: %d\n", rv);
    }
    return (rv);
  } else {
  }
  {
  wait_for_completion(& heartbeat_wait);
  }
  if ((unsigned int )*(heartbeat_recv_msg.msg.data) != 0U) {
    rv = -22;
  } else {
  }
  {
  mutex_unlock(& heartbeat_lock);
  }
  return (rv);
}
}
static struct watchdog_info ident = {0U, 1U, {(__u8 )'I', (__u8 )'P', (__u8 )'M', (__u8 )'I', (__u8 )'\000'}};
static int ipmi_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ void *argp ;
  int i ;
  int val ;
  int tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  {
  argp = (void *)arg;
  if ((int )cmd == -2144839936) {
    goto case_neg_2144839936;
  } else
  if ((int )cmd == -1073457402) {
    goto case_neg_1073457402;
  } else
  if ((int )cmd == -2147199225) {
    goto case_neg_2147199225;
  } else
  if ((int )cmd == 1074026261) {
    goto case_1074026261;
  } else
  if ((int )cmd == -1073457400) {
    goto case_neg_1073457400;
  } else
  if ((int )cmd == 1074026262) {
    goto case_1074026262;
  } else
  if ((int )cmd == -2147199223) {
    goto case_neg_2147199223;
  } else
  if ((int )cmd == -2147199227) {
    goto case_neg_2147199227;
  } else
  if ((int )cmd == -2147199228) {
    goto case_neg_2147199228;
  } else
  if ((int )cmd == -2147199231) {
    goto case_neg_2147199231;
  } else {
    goto switch_default;
    if (0) {
      case_neg_2144839936:
      {
      i = copy_to_user(argp, (void const *)(& ident), 40U);
      }
      if (i != 0) {
        tmp = -14;
      } else {
        tmp = 0;
      }
      return (tmp);
      case_neg_1073457402:
      {
      tmp___0 = copy_from_user((void *)(& val), (void const *)argp, 4UL);
      i = (int )tmp___0;
      }
      if (i != 0) {
        return (-14);
      } else {
      }
      {
      timeout = val;
      tmp___1 = ipmi_set_timeout(1);
      }
      return (tmp___1);
      case_neg_2147199225:
      {
      i = copy_to_user(argp, (void const *)(& timeout), 4U);
      }
      if (i != 0) {
        return (-14);
      } else {
      }
      return (0);
      case_1074026261: ;
      case_neg_1073457400:
      {
      tmp___2 = copy_from_user((void *)(& val), (void const *)argp, 4UL);
      i = (int )tmp___2;
      }
      if (i != 0) {
        return (-14);
      } else {
      }
      {
      pretimeout = val;
      tmp___3 = ipmi_set_timeout(1);
      }
      return (tmp___3);
      case_1074026262: ;
      case_neg_2147199223:
      {
      i = copy_to_user(argp, (void const *)(& pretimeout), 4U);
      }
      if (i != 0) {
        return (-14);
      } else {
      }
      return (0);
      case_neg_2147199227:
      {
      tmp___4 = ipmi_heartbeat();
      }
      return (tmp___4);
      case_neg_2147199228:
      {
      tmp___5 = copy_from_user((void *)(& val), (void const *)argp, 4UL);
      i = (int )tmp___5;
      }
      if (i != 0) {
        return (-14);
      } else {
      }
      if (val & 1) {
        {
        ipmi_watchdog_state = (unsigned char)0;
        ipmi_set_timeout(0);
        ipmi_start_timer_on_heartbeat = 0;
        }
      } else {
      }
      if ((val & 2) != 0) {
        {
        ipmi_watchdog_state = action_val;
        ipmi_set_timeout(2);
        }
      } else {
      }
      return (0);
      case_neg_2147199231:
      {
      val = 0;
      i = copy_to_user(argp, (void const *)(& val), 4U);
      }
      if (i != 0) {
        return (-14);
      } else {
      }
      return (0);
      switch_default: ;
      return (-515);
    } else {
    }
  }
}
}
static long ipmi_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ int ret ;
  {
  {
  mutex_lock_nested(& ipmi_watchdog_mutex, 0U);
  ret = ipmi_ioctl(file, cmd, arg);
  mutex_unlock(& ipmi_watchdog_mutex);
  }
  return ((long )ret);
}
}
static ssize_t ipmi_write(struct file *file , char const *buf , size_t len , loff_t *ppos )
{ int rv ;
  size_t i ;
  char c ;
  int __ret_gu ;
  unsigned long __val_gu ;
  {
  if (len != 0UL) {
    if (nowayout == 0) {
      expect_close = (char)0;
      i = 0UL;
      goto ldv_22555;
      ldv_22554:
      {
      might_fault();
      }
      if (1) {
        goto case_1;
      } else {
        goto switch_default;
        if (0) {
          case_1:
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_22548;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_22548;
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_22548;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_22548;
          switch_default:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_22548;
        } else {
        }
      }
      ldv_22548:
      c = (char )__val_gu;
      if (__ret_gu != 0) {
        return (-14L);
      } else {
      }
      if ((int )((signed char )c) == 86) {
        expect_close = (char)42;
      } else {
      }
      i = i + 1UL;
      ldv_22555: ;
      if (i != len) {
        goto ldv_22554;
      } else {
        goto ldv_22556;
      }
      ldv_22556: ;
    } else {
    }
    {
    rv = ipmi_heartbeat();
    }
    if (rv != 0) {
      return ((ssize_t )rv);
    } else {
    }
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t ipmi_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{ int rv ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___0 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___1 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___2 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  rv = 0;
  if (count == 0UL) {
    return (0L);
  } else {
  }
  {
  spin_lock(& ipmi_read_lock);
  }
  if ((int )((signed char )data_to_read) == 0) {
    if ((file->f_flags & 2048U) != 0U) {
      rv = -11;
      goto out;
    } else {
    }
    {
    tmp = get_current();
    init_waitqueue_entry(& wait, tmp);
    add_wait_queue(& read_q, & wait);
    }
    goto ldv_22579;
    ldv_22578:
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
        goto ldv_22569;
        {
        tmp___1 = get_current();
        __ptr___0 = (u16 volatile *)(& tmp___1->state);
        __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
        }
        goto ldv_22569;
        {
        tmp___2 = get_current();
        __ptr___1 = (u32 volatile *)(& tmp___2->state);
        __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
        }
        goto ldv_22569;
        case_8:
        {
        tmp___3 = get_current();
        __ptr___2 = (u64 volatile *)(& tmp___3->state);
        __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
        }
        goto ldv_22569;
        switch_default:
        {
        __xchg_wrong_size();
        }
      } else {
      }
    }
    ldv_22569:
    {
    spin_unlock(& ipmi_read_lock);
    schedule();
    spin_lock(& ipmi_read_lock);
    }
    ldv_22579: ;
    if ((int )((signed char )data_to_read) == 0) {
      goto ldv_22578;
    } else {
      goto ldv_22580;
    }
    ldv_22580:
    {
    remove_wait_queue(& read_q, & wait);
    tmp___4 = get_current();
    tmp___5 = signal_pending(tmp___4);
    }
    if (tmp___5 != 0) {
      rv = -512;
      goto out;
    } else {
    }
  } else {
  }
  data_to_read = (char)0;
  out:
  {
  spin_unlock(& ipmi_read_lock);
  }
  if (rv == 0) {
    {
    tmp___6 = copy_to_user((void *)buf, (void const *)(& data_to_read), 1U);
    }
    if (tmp___6 != 0) {
      rv = -14;
    } else {
      rv = 1;
    }
  } else {
  }
  return ((ssize_t )rv);
}
}
static int ipmi_open(struct inode *ino , struct file *filep )
{ unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = iminor((struct inode const *)ino);
  }
  if ((int )tmp == 130) {
    goto case_130;
  } else {
    goto switch_default;
    if (0) {
      case_130:
      {
      tmp___0 = test_and_set_bit(0, (unsigned long volatile *)(& ipmi_wdog_open));
      }
      if (tmp___0 != 0) {
        return (-16);
      } else {
      }
      {
      ipmi_start_timer_on_heartbeat = 1;
      tmp___1 = ldv_nonseekable_open_1(ino, filep);
      }
      return (tmp___1);
      switch_default: ;
      return (-19);
    } else {
    }
  }
}
}
static unsigned int ipmi_poll(struct file *file , poll_table *wait )
{ unsigned int mask ;
  {
  {
  mask = 0U;
  poll_wait(file, & read_q, wait);
  spin_lock(& ipmi_read_lock);
  }
  if ((int )((signed char )data_to_read) != 0) {
    mask = mask | 65U;
  } else {
  }
  {
  spin_unlock(& ipmi_read_lock);
  }
  return (mask);
}
}
static int ipmi_fasync(int fd , struct file *file , int on )
{ int result ;
  {
  {
  result = fasync_helper(fd, file, on, & fasync_q);
  }
  return (result);
}
}
static int ipmi_close(struct inode *ino , struct file *filep )
{ unsigned int tmp ;
  {
  {
  tmp = iminor((struct inode const *)ino);
  }
  if (tmp == 130U) {
    if ((int )((signed char )expect_close) == 42) {
      {
      ipmi_watchdog_state = (unsigned char)0;
      ipmi_set_timeout(0);
      }
    } else {
      {
      printk("<2>IPMI Watchdog: Unexpected close, not stopping watchdog!\n");
      ipmi_heartbeat();
      }
    }
    {
    clear_bit(0, (unsigned long volatile *)(& ipmi_wdog_open));
    }
  } else {
  }
  expect_close = (char)0;
  return (0);
}
}
static struct file_operations const ipmi_wdog_fops =
     {& __this_module, & no_llseek, & ipmi_read, & ipmi_write, (ssize_t (*)(struct kiocb * ,
                                                                          struct iovec const * ,
                                                                          unsigned long ,
                                                                          loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, & ipmi_poll,
    & ipmi_unlocked_ioctl, (long (*)(struct file * , unsigned int , unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & ipmi_open, (int (*)(struct file * ,
                                                                                fl_owner_t ))0,
    & ipmi_close, (int (*)(struct file * , int ))0, (int (*)(struct kiocb * , int ))0,
    & ipmi_fasync, (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                                        struct page * ,
                                                                                        int ,
                                                                                        size_t ,
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
static struct miscdevice ipmi_wdog_miscdev =
     {130, "watchdog", & ipmi_wdog_fops, {(struct list_head *)0, (struct list_head *)0},
    (struct device *)0, (struct device *)0, (char const *)0, 0U};
static void ipmi_wdog_msg_handler(struct ipmi_recv_msg *msg , void *handler_data )
{
  {
  if ((unsigned int )*(msg->msg.data) != 0U) {
    {
    printk("<3>IPMI Watchdog: response: Error %x on cmd %x\n", (int )*(msg->msg.data),
           (int )msg->msg.cmd);
    }
  } else {
  }
  {
  ipmi_free_recv_msg(msg);
  }
  return;
}
}
static void ipmi_wdog_pretimeout_handler(void *handler_data )
{ int tmp ;
  {
  if ((unsigned int )preaction_val != 0U) {
    if ((unsigned int )preop_val == 1U) {
      {
      tmp = atomic_inc_and_test(& preop_panic_excl);
      }
      if (tmp != 0) {
        {
        panic("Watchdog pre-timeout");
        }
      } else
      if ((unsigned int )preop_val == 2U) {
        {
        spin_lock(& ipmi_read_lock);
        data_to_read = (char)1;
        __wake_up(& read_q, 1U, 1, (void *)0);
        kill_fasync(& fasync_q, 29, 131073);
        spin_unlock(& ipmi_read_lock);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  pretimeout_since_last_heartbeat = (char)1;
  return;
}
}
static struct ipmi_user_hndl ipmi_hndlrs = {& ipmi_wdog_msg_handler, & ipmi_wdog_pretimeout_handler};
static void ipmi_register_watchdog(int ipmi_intf )
{ int rv ;
  int old_pretimeout ;
  int old_timeout ;
  int old_preop_val ;
  {
  rv = -16;
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
    goto out;
  } else {
  }
  if (ifnum_to_use >= 0) {
    if (ifnum_to_use != ipmi_intf) {
      goto out;
    } else {
    }
  } else {
  }
  {
  watchdog_ifnum = ipmi_intf;
  rv = ipmi_create_user((unsigned int )ipmi_intf, & ipmi_hndlrs, (void *)0, (ipmi_user_t **)(& watchdog_user));
  }
  if (rv < 0) {
    {
    printk("<2>IPMI Watchdog: Unable to register with ipmi\n");
    }
    goto out;
  } else {
  }
  {
  ipmi_get_version(watchdog_user, & ipmi_version_major, & ipmi_version_minor);
  rv = misc_register(& ipmi_wdog_miscdev);
  }
  if (rv < 0) {
    {
    ipmi_destroy_user(watchdog_user);
    watchdog_user = (ipmi_user_t )0;
    printk("<2>IPMI Watchdog: Unable to register misc device\n");
    }
  } else {
  }
  if (nmi_handler_registered != 0) {
    {
    old_pretimeout = pretimeout;
    old_timeout = timeout;
    old_preop_val = (int )preop_val;
    ipmi_watchdog_state = (unsigned char)1;
    preop_val = (unsigned char)0;
    pretimeout = 99;
    timeout = 100;
    testing_nmi = 1;
    rv = ipmi_set_timeout(2);
    }
    if (rv != 0) {
      {
      printk("<4>IPMI Watchdog: Error starting timer to test NMI: 0x%x.  The NMI pretimeout will likely not work\n",
             rv);
      rv = 0;
      }
      goto out_restore;
    } else {
    }
    {
    msleep(1500U);
    }
    if (testing_nmi != 2) {
      {
      printk("<4>IPMI Watchdog: IPMI NMI didn\'t seem to occur.  The NMI pretimeout will likely not work\n");
      }
    } else {
    }
    out_restore:
    testing_nmi = 0;
    preop_val = (unsigned char )old_preop_val;
    pretimeout = old_pretimeout;
    timeout = old_timeout;
  } else {
  }
  out: ;
  if (start_now != 0) {
    if (rv == 0) {
      {
      start_now = 0;
      ipmi_watchdog_state = action_val;
      ipmi_set_timeout(2);
      printk("<6>IPMI Watchdog: Starting now!\n");
      }
    } else {
      {
      ipmi_watchdog_state = (unsigned char)0;
      ipmi_set_timeout(0);
      }
    }
  } else {
    {
    ipmi_watchdog_state = (unsigned char)0;
    ipmi_set_timeout(0);
    }
  }
  return;
}
}
static void ipmi_unregister_watchdog(int ipmi_intf )
{ int rv ;
  int tmp ;
  {
  if ((unsigned long )watchdog_user == (unsigned long )((ipmi_user_t )0)) {
    goto out;
  } else {
  }
  if (watchdog_ifnum != ipmi_intf) {
    goto out;
  } else {
  }
  {
  misc_deregister(& ipmi_wdog_miscdev);
  }
  goto ldv_22627;
  ldv_22626:
  {
  schedule_timeout_uninterruptible(1L);
  }
  ldv_22627:
  {
  tmp = atomic_read((atomic_t const *)(& set_timeout_tofree));
  }
  if (tmp != 0) {
    goto ldv_22626;
  } else {
    goto ldv_22628;
  }
  ldv_22628:
  {
  rv = ipmi_destroy_user(watchdog_user);
  }
  if (rv != 0) {
    {
    printk("<4>IPMI Watchdog: error unlinking from IPMI: %d\n", rv);
    }
  } else {
  }
  watchdog_user = (ipmi_user_t )0;
  out: ;
  return;
}
}
static int ipmi_nmi(struct notifier_block *self , unsigned long val , void *data )
{ struct die_args *args ;
  int tmp ;
  {
  args = (struct die_args *)data;
  if (val != 12UL) {
    return (1);
  } else {
  }
  if ((args->err & 192L) != 0L) {
    return (1);
  } else {
  }
  if (testing_nmi != 0) {
    testing_nmi = 2;
    return (32769);
  } else {
  }
  if ((unsigned int )ipmi_watchdog_state == 0U) {
    return (1);
  } else {
  }
  if ((unsigned int )preaction_val != 2U) {
    return (1);
  } else {
  }
  if ((unsigned int )preop_val == 1U) {
    {
    pretimeout_since_last_heartbeat = (char)1;
    tmp = atomic_inc_and_test(& preop_panic_excl);
    }
    if (tmp != 0) {
      {
      panic("IPMI Watchdog: pre-timeout");
      }
    } else {
    }
  } else {
  }
  return (32769);
}
}
static struct notifier_block ipmi_nmi_handler = {& ipmi_nmi, (struct notifier_block *)0, 0};
static int wdog_reboot_handler(struct notifier_block *this , unsigned long code ,
                               void *unused )
{ int reboot_event_handled ;
  {
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
    if (reboot_event_handled == 0) {
      reboot_event_handled = 1;
      if (code == 3UL) {
        {
        ipmi_watchdog_state = (unsigned char)0;
        panic_halt_ipmi_set_timeout();
        }
      } else
      if (code == 2UL) {
        {
        ipmi_watchdog_state = (unsigned char)0;
        panic_halt_ipmi_set_timeout();
        }
      } else
      if ((unsigned int )ipmi_watchdog_state != 0U) {
        {
        timeout = 120;
        pretimeout = 0;
        ipmi_watchdog_state = (unsigned char)1;
        panic_halt_ipmi_set_timeout();
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (1);
}
}
static struct notifier_block wdog_reboot_notifier = {& wdog_reboot_handler, (struct notifier_block *)0, 0};
static int wdog_panic_handler(struct notifier_block *this , unsigned long event ,
                              void *unused )
{ int panic_event_handled ;
  {
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
    if (panic_event_handled == 0) {
      if ((unsigned int )ipmi_watchdog_state != 0U) {
        {
        panic_event_handled = 1;
        timeout = 255;
        pretimeout = 0;
        panic_halt_ipmi_set_timeout();
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (1);
}
}
static struct notifier_block wdog_panic_notifier = {& wdog_panic_handler, (struct notifier_block *)0, 150};
static void ipmi_new_smi(int if_num , struct device *device )
{
  {
  {
  ipmi_register_watchdog(if_num);
  }
  return;
}
}
static void ipmi_smi_gone(int if_num )
{
  {
  {
  ipmi_unregister_watchdog(if_num);
  }
  return;
}
}
static struct ipmi_smi_watcher smi_watcher = {{(struct list_head *)0, (struct list_head *)0}, & __this_module, & ipmi_new_smi,
    & ipmi_smi_gone};
static int action_op(char const *inval , char *outval )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )outval != (unsigned long )((char *)0)) {
    {
    strcpy(outval, (char const *)(& action));
    }
  } else {
  }
  if ((unsigned long )inval == (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  {
  tmp___2 = strcmp(inval, "reset");
  }
  if (tmp___2 == 0) {
    action_val = (unsigned char)1;
  } else {
    {
    tmp___1 = strcmp(inval, "none");
    }
    if (tmp___1 == 0) {
      action_val = (unsigned char)0;
    } else {
      {
      tmp___0 = strcmp(inval, "power_cycle");
      }
      if (tmp___0 == 0) {
        action_val = (unsigned char)3;
      } else {
        {
        tmp = strcmp(inval, "power_off");
        }
        if (tmp == 0) {
          action_val = (unsigned char)2;
        } else {
          return (-22);
        }
      }
    }
  }
  {
  strcpy((char *)(& action), inval);
  }
  return (0);
}
}
static int preaction_op(char const *inval , char *outval )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )outval != (unsigned long )((char *)0)) {
    {
    strcpy(outval, (char const *)(& preaction));
    }
  } else {
  }
  if ((unsigned long )inval == (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  {
  tmp___2 = strcmp(inval, "pre_none");
  }
  if (tmp___2 == 0) {
    preaction_val = (unsigned char)0;
  } else {
    {
    tmp___1 = strcmp(inval, "pre_smi");
    }
    if (tmp___1 == 0) {
      preaction_val = (unsigned char)1;
    } else {
      {
      tmp___0 = strcmp(inval, "pre_nmi");
      }
      if (tmp___0 == 0) {
        preaction_val = (unsigned char)2;
      } else {
        {
        tmp = strcmp(inval, "pre_int");
        }
        if (tmp == 0) {
          preaction_val = (unsigned char)3;
        } else {
          return (-22);
        }
      }
    }
  }
  {
  strcpy((char *)(& preaction), inval);
  }
  return (0);
}
}
static int preop_op(char const *inval , char *outval )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )outval != (unsigned long )((char *)0)) {
    {
    strcpy(outval, (char const *)(& preop));
    }
  } else {
  }
  if ((unsigned long )inval == (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  {
  tmp___1 = strcmp(inval, "preop_none");
  }
  if (tmp___1 == 0) {
    preop_val = (unsigned char)0;
  } else {
    {
    tmp___0 = strcmp(inval, "preop_panic");
    }
    if (tmp___0 == 0) {
      preop_val = (unsigned char)1;
    } else {
      {
      tmp = strcmp(inval, "preop_give_data");
      }
      if (tmp == 0) {
        preop_val = (unsigned char)2;
      } else {
        return (-22);
      }
    }
  }
  {
  strcpy((char *)(& preop), inval);
  }
  return (0);
}
}
static void check_parms(void)
{ int do_nmi ;
  int rv ;
  {
  do_nmi = 0;
  if ((unsigned int )preaction_val == 2U) {
    do_nmi = 1;
    if ((unsigned int )preop_val == 2U) {
      {
      printk("<4>IPMI Watchdog: Pretimeout op is to give data but NMI pretimeout is enabled, setting pretimeout op to none\n");
      preop_op("preop_none", (char *)0);
      do_nmi = 0;
      }
    } else {
    }
  } else {
  }
  if (do_nmi != 0) {
    if (nmi_handler_registered == 0) {
      {
      rv = register_die_notifier(& ipmi_nmi_handler);
      }
      if (rv != 0) {
        {
        printk("<4>IPMI Watchdog: Can\'t register nmi handler\n");
        }
        return;
      } else {
        nmi_handler_registered = 1;
      }
    } else {
      goto _L;
    }
  } else
  _L:
  if (do_nmi == 0) {
    if (nmi_handler_registered != 0) {
      {
      unregister_die_notifier(& ipmi_nmi_handler);
      nmi_handler_registered = 0;
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int ipmi_wdog_init(void)
{ int rv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = action_op((char const *)(& action), (char *)0);
  }
  if (tmp != 0) {
    {
    action_op("reset", (char *)0);
    printk("<6>IPMI Watchdog: Unknown action \'%s\', defaulting to reset\n", (char *)(& action));
    }
  } else {
  }
  {
  tmp___0 = preaction_op((char const *)(& preaction), (char *)0);
  }
  if (tmp___0 != 0) {
    {
    preaction_op("pre_none", (char *)0);
    printk("<6>IPMI Watchdog: Unknown preaction \'%s\', defaulting to none\n", (char *)(& preaction));
    }
  } else {
  }
  {
  tmp___1 = preop_op((char const *)(& preop), (char *)0);
  }
  if (tmp___1 != 0) {
    {
    preop_op("preop_none", (char *)0);
    printk("<6>IPMI Watchdog: Unknown preop \'%s\', defaulting to none\n", (char *)(& preop));
    }
  } else {
  }
  {
  check_parms();
  register_reboot_notifier(& wdog_reboot_notifier);
  atomic_notifier_chain_register(& panic_notifier_list, & wdog_panic_notifier);
  rv = ipmi_smi_watcher_register(& smi_watcher);
  }
  if (rv != 0) {
    if (nmi_handler_registered != 0) {
      {
      unregister_die_notifier(& ipmi_nmi_handler);
      }
    } else {
    }
    {
    atomic_notifier_chain_unregister(& panic_notifier_list, & wdog_panic_notifier);
    unregister_reboot_notifier(& wdog_reboot_notifier);
    printk("<4>IPMI Watchdog: can\'t register smi watcher\n");
    }
    return (rv);
  } else {
  }
  {
  printk("<6>IPMI Watchdog: driver initialized\n");
  }
  return (0);
}
}
static void ipmi_wdog_exit(void)
{
  {
  {
  ipmi_smi_watcher_unregister(& smi_watcher);
  ipmi_unregister_watchdog(watchdog_ifnum);
  }
  if (nmi_handler_registered != 0) {
    {
    unregister_die_notifier(& ipmi_nmi_handler);
    }
  } else {
  }
  {
  atomic_notifier_chain_unregister(& panic_notifier_list, & wdog_panic_notifier);
  unregister_reboot_notifier(& wdog_reboot_notifier);
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
{ char const *var_set_param_timeout_0_p0 ;
  struct kernel_param const *var_set_param_timeout_0_p1 ;
  char const *var_set_param_wdog_ifnum_3_p0 ;
  struct kernel_param const *var_set_param_wdog_ifnum_3_p1 ;
  char const *var_set_param_str_1_p0 ;
  struct kernel_param const *var_set_param_str_1_p1 ;
  char *var_get_param_str_2_p0 ;
  struct kernel_param const *var_get_param_str_2_p1 ;
  struct ipmi_smi_msg *var_group1 ;
  struct ipmi_recv_msg *var_group2 ;
  struct file *var_group3 ;
  char *var_ipmi_read_18_p1 ;
  size_t var_ipmi_read_18_p2 ;
  loff_t *var_ipmi_read_18_p3 ;
  ssize_t res_ipmi_read_18 ;
  poll_table *var_ipmi_poll_20_p1 ;
  char const *var_ipmi_write_17_p1 ;
  size_t var_ipmi_write_17_p2 ;
  loff_t *var_ipmi_write_17_p3 ;
  ssize_t res_ipmi_write_17 ;
  unsigned int var_ipmi_unlocked_ioctl_16_p1 ;
  unsigned long var_ipmi_unlocked_ioctl_16_p2 ;
  struct inode *var_group4 ;
  int res_ipmi_open_19 ;
  int var_ipmi_fasync_21_p0 ;
  int var_ipmi_fasync_21_p2 ;
  void *var_ipmi_wdog_msg_handler_23_p1 ;
  void *var_ipmi_wdog_pretimeout_handler_24_p0 ;
  struct notifier_block *var_group5 ;
  unsigned long var_ipmi_nmi_27_p1 ;
  void *var_ipmi_nmi_27_p2 ;
  unsigned long var_wdog_reboot_handler_28_p1 ;
  void *var_wdog_reboot_handler_28_p2 ;
  unsigned long var_wdog_panic_handler_29_p1 ;
  void *var_wdog_panic_handler_29_p2 ;
  int var_ipmi_new_smi_30_p0 ;
  struct device *var_group6 ;
  int var_ipmi_smi_gone_31_p0 ;
  int ldv_s_ipmi_wdog_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_ipmi_wdog_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ipmi_wdog_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_22777;
  ldv_22776:
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
  } else
  if (tmp___0 == 12) {
    goto case_12;
  } else
  if (tmp___0 == 13) {
    goto case_13;
  } else
  if (tmp___0 == 14) {
    goto case_14;
  } else
  if (tmp___0 == 15) {
    goto case_15;
  } else
  if (tmp___0 == 16) {
    goto case_16;
  } else
  if (tmp___0 == 17) {
    goto case_17;
  } else
  if (tmp___0 == 18) {
    goto case_18;
  } else
  if (tmp___0 == 19) {
    goto case_19;
  } else
  if (tmp___0 == 20) {
    goto case_20;
  } else
  if (tmp___0 == 21) {
    goto case_21;
  } else
  if (tmp___0 == 22) {
    goto case_22;
  } else
  if (tmp___0 == 23) {
    goto case_23;
  } else
  if (tmp___0 == 24) {
    goto case_24;
  } else
  if (tmp___0 == 25) {
    goto case_25;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      set_param_timeout(var_set_param_timeout_0_p0, var_set_param_timeout_0_p1);
      }
      goto ldv_22748;
      case_1:
      {
      set_param_wdog_ifnum(var_set_param_wdog_ifnum_3_p0, var_set_param_wdog_ifnum_3_p1);
      }
      goto ldv_22748;
      case_2:
      {
      set_param_str(var_set_param_str_1_p0, var_set_param_str_1_p1);
      }
      goto ldv_22748;
      case_3:
      {
      get_param_str(var_get_param_str_2_p0, var_get_param_str_2_p1);
      }
      goto ldv_22748;
      case_4:
      {
      set_timeout_free_smi(var_group1);
      }
      goto ldv_22748;
      case_5:
      {
      set_timeout_free_recv(var_group2);
      }
      goto ldv_22748;
      case_6:
      {
      panic_smi_free(var_group1);
      }
      goto ldv_22748;
      case_7:
      {
      panic_recv_free(var_group2);
      }
      goto ldv_22748;
      case_8:
      {
      panic_smi_free(var_group1);
      }
      goto ldv_22748;
      case_9:
      {
      panic_recv_free(var_group2);
      }
      goto ldv_22748;
      case_10:
      {
      heartbeat_free_smi(var_group1);
      }
      goto ldv_22748;
      case_11:
      {
      heartbeat_free_recv(var_group2);
      }
      goto ldv_22748;
      case_12: ;
      if (ldv_s_ipmi_wdog_fops_file_operations == 0) {
        {
        res_ipmi_open_19 = ipmi_open(var_group4, var_group3);
        ldv_check_return_value(res_ipmi_open_19);
        }
        if (res_ipmi_open_19 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ipmi_wdog_fops_file_operations = ldv_s_ipmi_wdog_fops_file_operations + 1;
      } else {
      }
      goto ldv_22748;
      case_13: ;
      if (ldv_s_ipmi_wdog_fops_file_operations == 1) {
        {
        res_ipmi_read_18 = ipmi_read(var_group3, var_ipmi_read_18_p1, var_ipmi_read_18_p2,
                                     var_ipmi_read_18_p3);
        ldv_check_return_value((int )res_ipmi_read_18);
        }
        if (res_ipmi_read_18 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ipmi_wdog_fops_file_operations = ldv_s_ipmi_wdog_fops_file_operations + 1;
      } else {
      }
      goto ldv_22748;
      case_14: ;
      if (ldv_s_ipmi_wdog_fops_file_operations == 2) {
        {
        res_ipmi_write_17 = ipmi_write(var_group3, var_ipmi_write_17_p1, var_ipmi_write_17_p2,
                                       var_ipmi_write_17_p3);
        ldv_check_return_value((int )res_ipmi_write_17);
        }
        if (res_ipmi_write_17 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ipmi_wdog_fops_file_operations = ldv_s_ipmi_wdog_fops_file_operations + 1;
      } else {
      }
      goto ldv_22748;
      case_15: ;
      if (ldv_s_ipmi_wdog_fops_file_operations == 3) {
        {
        ipmi_close(var_group4, var_group3);
        ldv_s_ipmi_wdog_fops_file_operations = 0;
        }
      } else {
      }
      goto ldv_22748;
      case_16:
      {
      ipmi_poll(var_group3, var_ipmi_poll_20_p1);
      }
      goto ldv_22748;
      case_17:
      {
      ipmi_unlocked_ioctl(var_group3, var_ipmi_unlocked_ioctl_16_p1, var_ipmi_unlocked_ioctl_16_p2);
      }
      goto ldv_22748;
      case_18:
      {
      ipmi_fasync(var_ipmi_fasync_21_p0, var_group3, var_ipmi_fasync_21_p2);
      }
      goto ldv_22748;
      case_19:
      {
      ipmi_wdog_msg_handler(var_group2, var_ipmi_wdog_msg_handler_23_p1);
      }
      goto ldv_22748;
      case_20:
      {
      ipmi_wdog_pretimeout_handler(var_ipmi_wdog_pretimeout_handler_24_p0);
      }
      goto ldv_22748;
      case_21:
      {
      ipmi_nmi(var_group5, var_ipmi_nmi_27_p1, var_ipmi_nmi_27_p2);
      }
      goto ldv_22748;
      case_22:
      {
      wdog_reboot_handler(var_group5, var_wdog_reboot_handler_28_p1, var_wdog_reboot_handler_28_p2);
      }
      goto ldv_22748;
      case_23:
      {
      wdog_panic_handler(var_group5, var_wdog_panic_handler_29_p1, var_wdog_panic_handler_29_p2);
      }
      goto ldv_22748;
      case_24:
      {
      ipmi_new_smi(var_ipmi_new_smi_30_p0, var_group6);
      }
      goto ldv_22748;
      case_25:
      {
      ipmi_smi_gone(var_ipmi_smi_gone_31_p0);
      }
      goto ldv_22748;
      switch_default: ;
      goto ldv_22748;
    } else {
    }
  }
  ldv_22748: ;
  ldv_22777:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_22776;
  } else
  if (ldv_s_ipmi_wdog_fops_file_operations != 0) {
    goto ldv_22776;
  } else {
    goto ldv_22778;
  }
  ldv_22778: ;
  ldv_module_exit:
  {
  ipmi_wdog_exit();
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
int ldv_nonseekable_open_1(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  {
  return (0);
}
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
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int atomic_notifier_chain_register(struct atomic_notifier_head *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int atomic_notifier_chain_unregister(struct atomic_notifier_head *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_create_user(unsigned int arg0, struct ipmi_user_hndl *arg1, void *arg2, ipmi_user_t **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_destroy_user(ipmi_user_t arg0) {
  return __VERIFIER_nondet_int();
}
void ipmi_free_recv_msg(struct ipmi_recv_msg *arg0) {
  return;
}
void ipmi_get_version(ipmi_user_t arg0, unsigned char *arg1, unsigned char *arg2) {
  return;
}
void ipmi_poll_interface(ipmi_user_t arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ipmi_request_supply_msgs(ipmi_user_t arg0, struct ipmi_addr *arg1, long arg2, struct kernel_ipmi_msg *arg3, void *arg4, void *arg5, struct ipmi_recv_msg *arg6, int arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_register(struct ipmi_smi_watcher *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher *arg0) {
  return __VERIFIER_nondet_int();
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
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
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void panic(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int param_set_int(const char *arg0, const struct kernel_param *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
char *strim(char *arg0) {
  return ldv_malloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int unregister_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
  return;
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
