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
typedef unsigned long __kernel_old_dev_t;
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
struct __anonstruct_ldv_13930_132 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_13931_131 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13930_132 ldv_13930 ;
};
struct __anonstruct_ldv_13936_134 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_13939_133 {
   struct __anonstruct_ldv_13936_134 ldv_13936 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_13943_135 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13931_131 ldv_13931 ;
   union __anonunion_ldv_13939_133 ldv_13939 ;
   union __anonunion_ldv_13943_135 ldv_13943 ;
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
union __anonunion_ldv_15197_149 {
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
   union __anonunion_ldv_15197_149 ldv_15197 ;
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
union __anonunion_ldv_18121_157 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_18148_158 {
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
   union __anonunion_ldv_18121_157 ldv_18121 ;
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
   union __anonunion_ldv_18148_158 ldv_18148 ;
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
union __anonunion_ldv_26248_163 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_flush_165 {
   unsigned int seq ;
   struct list_head list ;
};
union __anonunion_ldv_26255_164 {
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
   union __anonunion_ldv_26248_163 ldv_26248 ;
   union __anonunion_ldv_26255_164 ldv_26255 ;
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
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct cgroupfs_root;
struct cgroupfs_root;
struct cgroupfs_root;
struct cgroup;
struct cgroup;
struct cgroup;
struct css_id;
struct css_id;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct rcu_head rcu_head ;
};
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct loop_func_table;
struct loop_func_table;
struct loop_func_table;
struct loop_device {
   int lo_number ;
   int lo_refcnt ;
   loff_t lo_offset ;
   loff_t lo_sizelimit ;
   int lo_flags ;
   int (*transfer)(struct loop_device * , int , struct page * , unsigned int , struct page * ,
                   unsigned int , int , sector_t ) ;
   char lo_file_name[64U] ;
   char lo_crypt_name[64U] ;
   char lo_encrypt_key[32U] ;
   int lo_encrypt_key_size ;
   struct loop_func_table *lo_encryption ;
   __u32 lo_init[2U] ;
   uid_t lo_key_owner ;
   int (*ioctl)(struct loop_device * , int , unsigned long ) ;
   struct file *lo_backing_file ;
   struct block_device *lo_device ;
   unsigned int lo_blocksize ;
   void *key_data ;
   gfp_t old_gfp_mask ;
   spinlock_t lo_lock ;
   struct bio_list lo_bio_list ;
   int lo_state ;
   struct mutex lo_ctl_mutex ;
   struct task_struct *lo_thread ;
   wait_queue_head_t lo_event ;
   struct request_queue *lo_queue ;
   struct gendisk *lo_disk ;
   struct list_head lo_list ;
};
struct loop_info {
   int lo_number ;
   __kernel_old_dev_t lo_device ;
   unsigned long lo_inode ;
   __kernel_old_dev_t lo_rdevice ;
   int lo_offset ;
   int lo_encrypt_type ;
   int lo_encrypt_key_size ;
   int lo_flags ;
   char lo_name[64U] ;
   unsigned char lo_encrypt_key[32U] ;
   unsigned long lo_init[2U] ;
   char reserved[4U] ;
};
struct loop_info64 {
   __u64 lo_device ;
   __u64 lo_inode ;
   __u64 lo_rdevice ;
   __u64 lo_offset ;
   __u64 lo_sizelimit ;
   __u32 lo_number ;
   __u32 lo_encrypt_type ;
   __u32 lo_encrypt_key_size ;
   __u32 lo_flags ;
   __u8 lo_file_name[64U] ;
   __u8 lo_crypt_name[64U] ;
   __u8 lo_encrypt_key[32U] ;
   __u64 lo_init[2U] ;
};
struct loop_func_table {
   int number ;
   int (*transfer)(struct loop_device * , int , struct page * , unsigned int , struct page * ,
                   unsigned int , int , sector_t ) ;
   int (*init)(struct loop_device * , struct loop_info64 const * ) ;
   int (*release)(struct loop_device * ) ;
   int (*ioctl)(struct loop_device * , int , unsigned long ) ;
   struct module *owner ;
};
typedef s32 compat_time_t;
typedef u16 compat_dev_t;
typedef s32 compat_int_t;
typedef s32 compat_long_t;
typedef u32 compat_ulong_t;
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
struct pipe_buf_operations;
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct inode *inode ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   void *(*map)(struct pipe_inode_info * , struct pipe_buffer * , int ) ;
   void (*unmap)(struct pipe_inode_info * , struct pipe_buffer * , void * ) ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
union __anonunion_u_187 {
   void *userptr ;
   struct file *file ;
   void *data ;
};
struct splice_desc {
   unsigned int len ;
   unsigned int total_len ;
   unsigned int flags ;
   union __anonunion_u_187 u ;
   loff_t pos ;
   size_t num_spliced ;
   bool need_wakeup ;
};
typedef int splice_actor(struct pipe_inode_info * , struct pipe_buffer * , struct splice_desc * );
typedef int splice_direct_actor(struct pipe_inode_info * , struct splice_desc * );
struct lo_read_data {
   struct loop_device *lo ;
   struct page *page ;
   unsigned int offset ;
   int bsize ;
};
struct switch_request {
   struct file *file ;
   struct completion wait ;
};
struct compat_loop_info {
   compat_int_t lo_number ;
   compat_dev_t lo_device ;
   compat_ulong_t lo_inode ;
   compat_dev_t lo_rdevice ;
   compat_int_t lo_offset ;
   compat_int_t lo_encrypt_type ;
   compat_int_t lo_encrypt_key_size ;
   compat_int_t lo_flags ;
   char lo_name[64U] ;
   unsigned char lo_encrypt_key[32U] ;
   compat_ulong_t lo_init[2U] ;
   char reserved[4U] ;
};
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static int fls(int x )
{ int r ;
  {
  __asm__ ("bsrl %1,%0\n\tcmovzl %2,%0": "=&r" (r): "rm" (x), "rm" (-1));
  return (r + 1);
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
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
__inline static long IS_ERR_OR_NULL(void const *ptr )
{ long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
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
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6060.rlock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->ldv_6060.rlock);
  }
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void init_completion(struct completion *x )
{ struct lock_class_key __key ;
  {
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, & __key);
  }
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
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
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern struct module __this_module ;
__inline static void ldv___module_get_1(struct module *module ) ;
__inline static int ldv_try_module_get_4(struct module *module ) ;
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
void ldv_module_put_3(struct module *ldv_func_arg1 ) ;
void ldv_module_put_5(struct module *ldv_func_arg1 ) ;
void ldv_module_put_6(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern bool capable(int ) ;
extern void schedule(void) ;
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
extern int _cond_resched(void) ;
__inline static u32 new_encode_dev(dev_t dev )
{ unsigned int major ;
  unsigned int minor ;
  {
  major = dev >> 20;
  minor = dev & 1048575U;
  return (((minor & 255U) | (major << 8)) | ((minor & 4294967040U) << 12));
}
}
__inline static u64 huge_encode_dev(dev_t dev )
{ u32 tmp ;
  {
  {
  tmp = new_encode_dev(dev);
  }
  return ((u64 )tmp);
}
}
extern char *d_path(struct path const * , char * , int ) ;
extern int pagecache_write_begin(struct file * , struct address_space * , loff_t ,
                                 unsigned int , unsigned int , struct page ** ,
                                 void ** ) ;
extern int pagecache_write_end(struct file * , struct address_space * , loff_t ,
                               unsigned int , unsigned int , struct page * , void * ) ;
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern void bd_set_size(struct block_device * , loff_t ) ;
extern void invalidate_bdev(struct block_device * ) ;
extern int ioctl_by_bdev(struct block_device * , unsigned int , unsigned long ) ;
extern int vfs_fsync(struct file * , int ) ;
extern int set_blocksize(struct block_device * , int ) ;
extern int vfs_getattr(struct vfsmount * , struct dentry * , struct kstat * ) ;
extern void file_update_time(struct file * ) ;
extern void fput(struct file * ) ;
extern struct file *fget(unsigned int ) ;
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
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
extern void set_device_ro(struct block_device * , int ) ;
__inline static sector_t get_capacity(struct gendisk *disk )
{
  {
  return (disk->part0.nr_sects);
}
}
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern struct kobject *get_disk(struct gendisk * ) ;
extern void put_disk(struct gendisk * ) ;
extern void blk_register_region(dev_t , unsigned long , struct module * , struct kobject *(*)(dev_t ,
                                                                                                int * ,
                                                                                                void * ) ,
                                int (*)(dev_t , void * ) , void * ) ;
extern void blk_unregister_region(dev_t , unsigned long ) ;
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
__inline static void *kmap(struct page *page )
{ void *tmp ;
  {
  {
  __might_sleep("include/linux/highmem.h", 50, 0);
  tmp = lowmem_page_address(page);
  }
  return (tmp);
}
}
__inline static void kunmap(struct page *page )
{
  {
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
__inline static gfp_t mapping_gfp_mask(struct address_space *mapping )
{
  {
  return ((gfp_t )mapping->flags & 8388607U);
}
}
__inline static void mapping_set_gfp_mask(struct address_space *m , gfp_t mask )
{
  {
  m->flags = (m->flags & 0x0fffffffff800000UL) | (unsigned long )mask;
  return;
}
}
extern struct bio *bio_alloc(gfp_t , int ) ;
extern void bio_put(struct bio * ) ;
extern void bio_endio(struct bio * , int ) ;
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
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_make_request(struct request_queue * , make_request_fn * ) ;
extern void blk_queue_flush(struct request_queue * , unsigned int ) ;
extern struct request_queue *blk_alloc_queue(gfp_t ) ;
int loop_register_transfer(struct loop_func_table *funcs ) ;
int loop_unregister_transfer(int number ) ;
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
extern ssize_t __splice_from_pipe(struct pipe_inode_info * , struct splice_desc * ,
                                  splice_actor * ) ;
extern ssize_t splice_direct_to_actor(struct file * , struct splice_desc * , splice_direct_actor * ) ;
static struct list_head loop_devices = {& loop_devices, & loop_devices};
static struct mutex loop_devices_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "loop_devices_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& loop_devices_mutex.wait_list, & loop_devices_mutex.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& loop_devices_mutex), {(struct lock_class_key *)0,
                                                        {(struct lock_class *)0, (struct lock_class *)0},
                                                        "loop_devices_mutex", 0, 0UL}};
static int max_part ;
static int part_shift ;
static int transfer_none(struct loop_device *lo , int cmd , struct page *raw_page ,
                         unsigned int raw_off , struct page *loop_page , unsigned int loop_off ,
                         int size , sector_t real_block )
{ char *raw_buf ;
  void *tmp ;
  char *loop_buf ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  {
  tmp = __kmap_atomic(raw_page);
  raw_buf = (char *)tmp + (unsigned long )raw_off;
  tmp___0 = __kmap_atomic(loop_page);
  loop_buf = (char *)tmp___0 + (unsigned long )loop_off;
  }
  if (cmd == 0) {
    {
    __len = (size_t )size;
    __ret = memcpy((void *)loop_buf, (void const *)raw_buf, __len);
    }
  } else {
    {
    __len___0 = (size_t )size;
    __ret___0 = memcpy((void *)raw_buf, (void const *)loop_buf, __len___0);
    }
  }
  {
  __kunmap_atomic((void *)loop_buf);
  __kunmap_atomic((void *)raw_buf);
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p",
                113, 0);
  _cond_resched();
  }
  return (0);
}
}
static int transfer_xor(struct loop_device *lo , int cmd , struct page *raw_page ,
                        unsigned int raw_off , struct page *loop_page , unsigned int loop_off ,
                        int size , sector_t real_block )
{ char *raw_buf ;
  void *tmp ;
  char *loop_buf ;
  void *tmp___0 ;
  char *in ;
  char *out ;
  char *key ;
  int i ;
  int keysize ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  {
  tmp = __kmap_atomic(raw_page);
  raw_buf = (char *)tmp + (unsigned long )raw_off;
  tmp___0 = __kmap_atomic(loop_page);
  loop_buf = (char *)tmp___0 + (unsigned long )loop_off;
  }
  if (cmd == 0) {
    in = raw_buf;
    out = loop_buf;
  } else {
    in = loop_buf;
    out = raw_buf;
  }
  key = (char *)(& lo->lo_encrypt_key);
  keysize = lo->lo_encrypt_key_size;
  i = 0;
  goto ldv_30396;
  ldv_30395:
  tmp___1 = out;
  out = out + 1;
  tmp___2 = in;
  in = in + 1;
  *tmp___1 = (char )((int )((signed char )*tmp___2) ^ (int )((signed char )*(key + (unsigned long )((i & 511) % keysize))));
  i = i + 1;
  ldv_30396: ;
  if (i < size) {
    goto ldv_30395;
  } else {
    goto ldv_30397;
  }
  ldv_30397:
  {
  __kunmap_atomic((void *)loop_buf);
  __kunmap_atomic((void *)raw_buf);
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p",
                142, 0);
  _cond_resched();
  }
  return (0);
}
}
static int xor_init(struct loop_device *lo , struct loop_info64 const *info )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )((unsigned int )info->lo_encrypt_key_size == 0U),
                         0L);
  }
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  return (0);
}
}
static struct loop_func_table none_funcs = {0, & transfer_none, (int (*)(struct loop_device * , struct loop_info64 const * ))0,
    (int (*)(struct loop_device * ))0, (int (*)(struct loop_device * , int , unsigned long ))0,
    (struct module *)0};
static struct loop_func_table xor_funcs = {1, & transfer_xor, & xor_init, (int (*)(struct loop_device * ))0, (int (*)(struct loop_device * ,
                                                                               int ,
                                                                               unsigned long ))0,
    (struct module *)0};
static struct loop_func_table *xfer_funcs[20U] = { & none_funcs, & xor_funcs};
static loff_t get_loop_size(struct loop_device *lo , struct file *file )
{ loff_t size ;
  loff_t offset ;
  loff_t loopsize ;
  {
  {
  size = i_size_read((struct inode const *)(file->f_mapping)->host);
  offset = lo->lo_offset;
  loopsize = size - offset;
  }
  if (lo->lo_sizelimit > 0LL) {
    if (lo->lo_sizelimit < loopsize) {
      loopsize = lo->lo_sizelimit;
    } else {
    }
  } else {
  }
  return (loopsize >> 9);
}
}
static int figure_loop_size(struct loop_device *lo )
{ loff_t size ;
  loff_t tmp ;
  sector_t x ;
  long tmp___0 ;
  {
  {
  tmp = get_loop_size(lo, lo->lo_backing_file);
  size = tmp;
  x = (unsigned long )size;
  tmp___0 = __builtin_expect((long )((long long )x != size), 0L);
  }
  if (tmp___0 != 0L) {
    return (-27);
  } else {
  }
  {
  set_capacity(lo->lo_disk, x);
  }
  return (0);
}
}
__inline static int lo_do_transfer(struct loop_device *lo , int cmd , struct page *rpage ,
                                   unsigned int roffs , struct page *lpage , unsigned int loffs ,
                                   int size , sector_t rblock )
{ long tmp ;
  int tmp___0 ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )lo->transfer == (unsigned long )((int (*)(struct loop_device * ,
                                                                                           int ,
                                                                                           struct page * ,
                                                                                           unsigned int ,
                                                                                           struct page * ,
                                                                                           unsigned int ,
                                                                                           int ,
                                                                                           sector_t ))0)),
                         0L);
  }
  if (tmp != 0L) {
    return (0);
  } else {
  }
  {
  tmp___0 = (*(lo->transfer))(lo, cmd, rpage, roffs, lpage, loffs, size, rblock);
  }
  return (tmp___0);
}
}
static int do_lo_send_aops(struct loop_device *lo , struct bio_vec *bvec , loff_t pos ,
                           struct page *unused )
{ struct file *file ;
  struct address_space *mapping ;
  unsigned long index ;
  unsigned int offset ;
  unsigned int bv_offs ;
  int len ;
  int ret ;
  sector_t IV ;
  unsigned int size ;
  unsigned int copied ;
  int transfer_result ;
  struct page *page ;
  void *fsdata ;
  long tmp ;
  long tmp___0 ;
  {
  {
  file = lo->lo_backing_file;
  mapping = file->f_mapping;
  mutex_lock_nested(& (mapping->host)->i_mutex, 0U);
  index = (unsigned long )(pos >> 12);
  offset = (unsigned int )pos & 4095U;
  bv_offs = bvec->bv_offset;
  len = (int )bvec->bv_len;
  }
  goto ldv_30449;
  ldv_30448:
  IV = (index << 3) + (unsigned long )(offset >> 9);
  size = 4096U - offset;
  if ((unsigned int )len < size) {
    size = (unsigned int )len;
  } else {
  }
  {
  ret = pagecache_write_begin(file, mapping, pos, size, 0U, & page, & fsdata);
  }
  if (ret != 0) {
    goto fail;
  } else {
  }
  {
  file_update_time(file);
  transfer_result = lo_do_transfer(lo, 1, page, offset, bvec->bv_page, bv_offs, (int )size,
                                   IV);
  copied = size;
  tmp = __builtin_expect((long )(transfer_result != 0), 0L);
  }
  if (tmp != 0L) {
    copied = 0U;
  } else {
  }
  {
  ret = pagecache_write_end(file, mapping, pos, size, copied, page, fsdata);
  }
  if (ret < 0) {
    goto fail;
  } else
  if ((unsigned int )ret != copied) {
    goto fail;
  } else {
  }
  {
  tmp___0 = __builtin_expect((long )(transfer_result != 0), 0L);
  }
  if (tmp___0 != 0L) {
    goto fail;
  } else {
  }
  bv_offs = bv_offs + copied;
  len = (int )((unsigned int )len - copied);
  offset = 0U;
  index = index + 1UL;
  pos = (loff_t )copied + pos;
  ldv_30449: ;
  if (len > 0) {
    goto ldv_30448;
  } else {
    goto ldv_30450;
  }
  ldv_30450:
  ret = 0;
  out:
  {
  mutex_unlock(& (mapping->host)->i_mutex);
  }
  return (ret);
  fail:
  ret = -1;
  goto out;
}
}
static int __do_lo_send_write(struct file *file , u8 *buf , int const len , loff_t pos )
{ ssize_t bw ;
  mm_segment_t old_fs ;
  struct thread_info *tmp ;
  struct thread_info *tmp___0 ;
  mm_segment_t __constr_expr_0 ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = current_thread_info();
  old_fs = tmp->addr_limit;
  tmp___0 = current_thread_info();
  __constr_expr_0.seg = 0x0fffffffffffffffUL;
  tmp___0->addr_limit = __constr_expr_0;
  bw = (*((file->f_op)->write))(file, (char const *)buf, (size_t )len, & pos);
  tmp___1 = current_thread_info();
  tmp___1->addr_limit = old_fs;
  tmp___2 = __builtin_expect((long )((ssize_t )len == bw), 1L);
  }
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  {
  printk("<3>loop: Write error at byte offset %llu, length %i.\n", (unsigned long long )pos,
         len);
  }
  if (bw >= 0L) {
    bw = -5L;
  } else {
  }
  return ((int )bw);
}
}
static int do_lo_send_direct_write(struct loop_device *lo , struct bio_vec *bvec ,
                                   loff_t pos , struct page *page )
{ ssize_t bw ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = kmap(bvec->bv_page);
  tmp___0 = __do_lo_send_write(lo->lo_backing_file, (u8 *)tmp + (unsigned long )bvec->bv_offset,
                               (int const )bvec->bv_len, pos);
  bw = (ssize_t )tmp___0;
  kunmap(bvec->bv_page);
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p",
                320, 0);
  _cond_resched();
  }
  return ((int )bw);
}
}
static int do_lo_send_write(struct loop_device *lo , struct bio_vec *bvec , loff_t pos ,
                            struct page *page )
{ int ret ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = lo_do_transfer(lo, 1, page, 0U, bvec->bv_page, bvec->bv_offset, (int )bvec->bv_len,
                       (sector_t )(pos >> 9));
  ret = tmp;
  tmp___2 = __builtin_expect((long )(ret == 0), 1L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___0 = lowmem_page_address(page);
    tmp___1 = __do_lo_send_write(lo->lo_backing_file, (u8 *)tmp___0, (int const )bvec->bv_len,
                                 pos);
    }
    return (tmp___1);
  } else {
  }
  {
  printk("<3>loop: Transfer error at byte offset %llu, length %i.\n", (unsigned long long )pos,
         bvec->bv_len);
  }
  if (ret > 0) {
    ret = -5;
  } else {
  }
  return (ret);
}
}
static int lo_send(struct loop_device *lo , struct bio *bio , loff_t pos )
{ int (*do_lo_send)(struct loop_device * , struct bio_vec * , loff_t , struct page * ) ;
  struct bio_vec *bvec ;
  struct page *page ;
  int i ;
  int ret ;
  long tmp ;
  {
  page = (struct page *)0;
  ret = 0;
  do_lo_send = & do_lo_send_aops;
  if ((lo->lo_flags & 2) == 0) {
    do_lo_send = & do_lo_send_direct_write;
    if ((unsigned long )lo->transfer != (unsigned long )(& transfer_none)) {
      {
      page = alloc_pages(18U, 0U);
      tmp = __builtin_expect((long )((unsigned long )page == (unsigned long )((struct page *)0)),
                             0L);
      }
      if (tmp != 0L) {
        goto fail;
      } else {
      }
      {
      kmap(page);
      do_lo_send = & do_lo_send_write;
      }
    } else {
    }
  } else {
  }
  bvec = bio->bi_io_vec + (unsigned long )bio->bi_idx;
  i = (int )bio->bi_idx;
  goto ldv_30493;
  ldv_30492:
  {
  ret = (*do_lo_send)(lo, bvec, pos, page);
  }
  if (ret < 0) {
    goto ldv_30491;
  } else {
  }
  pos = (loff_t )bvec->bv_len + pos;
  bvec = bvec + 1;
  i = i + 1;
  ldv_30493: ;
  if ((int )bio->bi_vcnt > i) {
    goto ldv_30492;
  } else {
    goto ldv_30491;
  }
  ldv_30491: ;
  if ((unsigned long )page != (unsigned long )((struct page *)0)) {
    {
    kunmap(page);
    __free_pages(page, 0U);
    }
  } else {
  }
  out: ;
  return (ret);
  fail:
  {
  printk("<3>loop: Failed to allocate temporary page for write.\n");
  ret = -12;
  }
  goto out;
}
}
static int lo_splice_actor(struct pipe_inode_info *pipe , struct pipe_buffer *buf ,
                           struct splice_desc *sd )
{ struct lo_read_data *p ;
  struct loop_device *lo ;
  struct page *page ;
  sector_t IV ;
  int size ;
  int tmp ;
  {
  p = (struct lo_read_data *)sd->u.data;
  lo = p->lo;
  page = buf->page;
  IV = (page->ldv_13943.index << 3) + (unsigned long )(buf->offset >> 9);
  size = (int )sd->len;
  if (p->bsize < size) {
    size = p->bsize;
  } else {
  }
  {
  tmp = lo_do_transfer(lo, 0, page, buf->offset, p->page, p->offset, size, IV);
  }
  if (tmp != 0) {
    {
    printk("<3>loop: transfer error block %ld\n", page->ldv_13943.index);
    size = -22;
    }
  } else {
  }
  if (size > 0) {
    p->offset = p->offset + (unsigned int )size;
  } else {
  }
  return (size);
}
}
static int lo_direct_splice_actor(struct pipe_inode_info *pipe , struct splice_desc *sd )
{ ssize_t tmp ;
  {
  {
  tmp = __splice_from_pipe(pipe, sd, & lo_splice_actor);
  }
  return ((int )tmp);
}
}
static int do_lo_receive(struct loop_device *lo , struct bio_vec *bvec , int bsize ,
                         loff_t pos )
{ struct lo_read_data cookie ;
  struct splice_desc sd ;
  struct file *file ;
  long retval ;
  {
  {
  cookie.lo = lo;
  cookie.page = bvec->bv_page;
  cookie.offset = bvec->bv_offset;
  cookie.bsize = bsize;
  sd.len = 0U;
  sd.total_len = bvec->bv_len;
  sd.flags = 0U;
  sd.pos = pos;
  sd.u.data = (void *)(& cookie);
  file = lo->lo_backing_file;
  retval = splice_direct_to_actor(file, & sd, & lo_direct_splice_actor);
  }
  if (retval < 0L) {
    return ((int )retval);
  } else {
  }
  return (0);
}
}
static int lo_receive(struct loop_device *lo , struct bio *bio , int bsize , loff_t pos )
{ struct bio_vec *bvec ;
  int i ;
  int ret ;
  {
  ret = 0;
  bvec = bio->bi_io_vec + (unsigned long )bio->bi_idx;
  i = (int )bio->bi_idx;
  goto ldv_30535;
  ldv_30534:
  {
  ret = do_lo_receive(lo, bvec, bsize, pos);
  }
  if (ret < 0) {
    goto ldv_30533;
  } else {
  }
  pos = (loff_t )bvec->bv_len + pos;
  bvec = bvec + 1;
  i = i + 1;
  ldv_30535: ;
  if ((int )bio->bi_vcnt > i) {
    goto ldv_30534;
  } else {
    goto ldv_30533;
  }
  ldv_30533: ;
  return (ret);
}
}
static int do_bio_filebacked(struct loop_device *lo , struct bio *bio )
{ loff_t pos ;
  int ret ;
  struct file *file ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  pos = ((long long )bio->bi_sector << 9) + lo->lo_offset;
  if ((bio->bi_rw & 257UL) == 1UL) {
    file = lo->lo_backing_file;
    if ((bio->bi_rw & 8388608UL) != 0UL) {
      {
      ret = vfs_fsync(file, 0);
      tmp = __builtin_expect((long )(ret != 0), 0L);
      }
      if (tmp != 0L) {
        {
        tmp___0 = __builtin_expect((long )(ret != -22), 0L);
        }
        if (tmp___0 != 0L) {
          ret = -5;
          goto out;
        } else {
        }
      } else {
      }
    } else {
    }
    {
    ret = lo_send(lo, bio, pos);
    }
    if ((bio->bi_rw & 4096UL) != 0UL) {
      if (ret == 0) {
        {
        ret = vfs_fsync(file, 0);
        tmp___1 = __builtin_expect((long )(ret != 0), 0L);
        }
        if (tmp___1 != 0L) {
          {
          tmp___2 = __builtin_expect((long )(ret != -22), 0L);
          }
          if (tmp___2 != 0L) {
            ret = -5;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
    {
    ret = lo_receive(lo, bio, (int )lo->lo_blocksize, pos);
    }
  }
  out: ;
  return (ret);
}
}
static void loop_add_bio(struct loop_device *lo , struct bio *bio )
{
  {
  {
  bio_list_add(& lo->lo_bio_list, bio);
  }
  return;
}
}
static struct bio *loop_get_bio(struct loop_device *lo )
{ struct bio *tmp ;
  {
  {
  tmp = bio_list_pop(& lo->lo_bio_list);
  }
  return (tmp);
}
}
static int loop_make_request(struct request_queue *q , struct bio *old_bio )
{ struct loop_device *lo ;
  int rw ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  lo = (struct loop_device *)q->queuedata;
  rw = (int )old_bio->bi_rw & 257;
  if (rw == 256) {
    rw = 0;
  } else {
  }
  {
  tmp = __builtin_expect((long )((unsigned long )lo == (unsigned long )((struct loop_device *)0)),
                         0L);
  }
  if (tmp != 0L) {
    goto _L;
  } else {
    {
    tmp___0 = __builtin_expect((long )(rw != 0), 0L);
    }
    if (tmp___0 != 0L) {
      {
      tmp___1 = __builtin_expect((long )(rw != 1), 0L);
      }
      if (tmp___1 != 0L) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
    if (tmp___2 != 0) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"),
                           "i" (533), "i" (12UL));
      ldv_30557: ;
      goto ldv_30557;
    } else {
    }
  }
  {
  spin_lock_irq(& lo->lo_lock);
  }
  if (lo->lo_state != 1) {
    goto out;
  } else {
  }
  {
  tmp___3 = __builtin_expect((long )(rw == 1), 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___4 = __builtin_expect((long )lo->lo_flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      goto out;
    } else {
    }
  } else {
  }
  {
  loop_add_bio(lo, old_bio);
  __wake_up(& lo->lo_event, 3U, 1, (void *)0);
  spin_unlock_irq(& lo->lo_lock);
  }
  return (0);
  out:
  {
  spin_unlock_irq(& lo->lo_lock);
  bio_endio(old_bio, -5);
  }
  return (0);
}
}
static void do_loop_switch(struct loop_device *lo , struct switch_request *p ) ;
__inline static void loop_handle_bio(struct loop_device *lo , struct bio *bio )
{ int ret ;
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp___0 = __builtin_expect((long )((unsigned long )bio->bi_bdev == (unsigned long )((struct block_device *)0)),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    do_loop_switch(lo, (struct switch_request *)bio->bi_private);
    bio_put(bio);
    }
  } else {
    {
    tmp = do_bio_filebacked(lo, bio);
    ret = tmp;
    bio_endio(bio, ret);
    }
  }
  return;
}
}
static int loop_thread(void *data )
{ struct loop_device *lo ;
  struct bio *bio ;
  struct task_struct *tmp ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  {
  lo = (struct loop_device *)data;
  tmp = get_current();
  set_user_nice(tmp, -20L);
  }
  goto ldv_30581;
  ldv_30583:
  {
  __ret = 0;
  tmp___5 = bio_list_empty((struct bio_list const *)(& lo->lo_bio_list));
  }
  if (tmp___5 != 0) {
    {
    tmp___6 = kthread_should_stop();
    }
    if (tmp___6 == 0) {
      {
      tmp___0 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___0;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      }
      ldv_30579:
      {
      prepare_to_wait(& lo->lo_event, & __wait, 1);
      tmp___1 = bio_list_empty((struct bio_list const *)(& lo->lo_bio_list));
      }
      if (tmp___1 == 0) {
        goto ldv_30577;
      } else {
        {
        tmp___2 = kthread_should_stop();
        }
        if (tmp___2 != 0) {
          goto ldv_30577;
        } else {
        }
      }
      {
      tmp___3 = get_current();
      tmp___4 = signal_pending(tmp___3);
      }
      if (tmp___4 == 0) {
        {
        schedule();
        }
        goto ldv_30578;
      } else {
      }
      __ret = -512;
      goto ldv_30577;
      ldv_30578: ;
      goto ldv_30579;
      ldv_30577:
      {
      finish_wait(& lo->lo_event, & __wait);
      }
    } else {
    }
  } else {
  }
  {
  tmp___7 = bio_list_empty((struct bio_list const *)(& lo->lo_bio_list));
  }
  if (tmp___7 != 0) {
    goto ldv_30581;
  } else {
  }
  {
  spin_lock_irq(& lo->lo_lock);
  bio = loop_get_bio(lo);
  spin_unlock_irq(& lo->lo_lock);
  tmp___8 = __builtin_expect((long )((unsigned long )bio == (unsigned long )((struct bio *)0)),
                             0L);
  }
  if (tmp___8 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"),
                         "i" (600), "i" (12UL));
    ldv_30582: ;
    goto ldv_30582;
  } else {
  }
  {
  loop_handle_bio(lo, bio);
  }
  ldv_30581:
  {
  tmp___9 = kthread_should_stop();
  }
  if (tmp___9 == 0) {
    goto ldv_30583;
  } else {
    {
    tmp___10 = bio_list_empty((struct bio_list const *)(& lo->lo_bio_list));
    }
    if (tmp___10 == 0) {
      goto ldv_30583;
    } else {
      goto ldv_30584;
    }
  }
  ldv_30584: ;
  return (0);
}
}
static int loop_switch(struct loop_device *lo , struct file *file )
{ struct switch_request w ;
  struct bio *bio ;
  struct bio *tmp ;
  {
  {
  tmp = bio_alloc(208U, 0);
  bio = tmp;
  }
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    return (-12);
  } else {
  }
  {
  init_completion(& w.wait);
  w.file = file;
  bio->bi_private = (void *)(& w);
  bio->bi_bdev = (struct block_device *)0;
  loop_make_request(lo->lo_queue, bio);
  wait_for_completion(& w.wait);
  }
  return (0);
}
}
static int loop_flush(struct loop_device *lo )
{ int tmp ;
  {
  if ((unsigned long )lo->lo_thread == (unsigned long )((struct task_struct *)0)) {
    return (0);
  } else {
  }
  {
  tmp = loop_switch(lo, (struct file *)0);
  }
  return (tmp);
}
}
static void do_loop_switch(struct loop_device *lo , struct switch_request *p )
{ struct file *file ;
  struct file *old_file ;
  struct address_space *mapping ;
  {
  file = p->file;
  old_file = lo->lo_backing_file;
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
    goto out;
  } else {
  }
  {
  mapping = file->f_mapping;
  mapping_set_gfp_mask(old_file->f_mapping, lo->old_gfp_mask);
  lo->lo_backing_file = file;
  }
  if (((int )(mapping->host)->i_mode & 61440) == 24576) {
    lo->lo_blocksize = ((mapping->host)->ldv_18148.i_bdev)->bd_block_size;
  } else {
    lo->lo_blocksize = 4096U;
  }
  {
  lo->old_gfp_mask = mapping_gfp_mask(mapping);
  mapping_set_gfp_mask(mapping, lo->old_gfp_mask & 4294967103U);
  }
  out:
  {
  complete(& p->wait);
  }
  return;
}
}
static int loop_change_fd(struct loop_device *lo , struct block_device *bdev , unsigned int arg )
{ struct file *file ;
  struct file *old_file ;
  struct inode *inode ;
  int error ;
  loff_t tmp ;
  loff_t tmp___0 ;
  {
  error = -6;
  if (lo->lo_state != 1) {
    goto out;
  } else {
  }
  error = -22;
  if ((lo->lo_flags & 1) == 0) {
    goto out;
  } else {
  }
  {
  error = -9;
  file = fget(arg);
  }
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
    goto out;
  } else {
  }
  inode = (file->f_mapping)->host;
  old_file = lo->lo_backing_file;
  error = -22;
  if (((int )inode->i_mode & 61440) != 32768) {
    if (((int )inode->i_mode & 61440) != 24576) {
      goto out_putf;
    } else {
    }
  } else {
  }
  {
  tmp = get_loop_size(lo, file);
  tmp___0 = get_loop_size(lo, old_file);
  }
  if (tmp != tmp___0) {
    goto out_putf;
  } else {
  }
  {
  error = loop_switch(lo, file);
  }
  if (error != 0) {
    goto out_putf;
  } else {
  }
  {
  fput(old_file);
  }
  if (max_part > 0) {
    {
    ioctl_by_bdev(bdev, 4703U, 0UL);
    }
  } else {
  }
  return (0);
  out_putf:
  {
  fput(file);
  }
  out: ;
  return (error);
}
}
__inline static int is_loop_device(struct file *file )
{ struct inode *i ;
  int tmp ;
  {
  i = (file->f_mapping)->host;
  if ((unsigned long )i != (unsigned long )((struct inode *)0)) {
    if (((int )i->i_mode & 61440) == 24576) {
      if (i->i_rdev >> 20 == 7U) {
        tmp = 1;
      } else {
        tmp = 0;
      }
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
static ssize_t loop_attr_show(struct device *dev , char *page , ssize_t (*callback)(struct loop_device * ,
                                                                                    char * ) )
{ struct loop_device *l ;
  struct loop_device *lo ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  {
  lo = (struct loop_device *)0;
  mutex_lock_nested(& loop_devices_mutex, 0U);
  __mptr = (struct list_head const *)loop_devices.next;
  l = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
  }
  goto ldv_30632;
  ldv_30631: ;
  if ((unsigned long )(& (l->lo_disk)->part0.__dev) == (unsigned long )dev) {
    lo = l;
    goto ldv_30630;
  } else {
  }
  __mptr___0 = (struct list_head const *)l->lo_list.next;
  l = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  ldv_30632: ;
  if ((unsigned long )(& l->lo_list) != (unsigned long )(& loop_devices)) {
    goto ldv_30631;
  } else {
    goto ldv_30630;
  }
  ldv_30630:
  {
  mutex_unlock(& loop_devices_mutex);
  }
  if ((unsigned long )lo != (unsigned long )((struct loop_device *)0)) {
    {
    tmp = (*callback)(lo, page);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = -5L;
  }
  return (tmp___0);
}
}
static ssize_t loop_attr_backing_file_show(struct loop_device *lo , char *buf )
{ ssize_t ret ;
  char *p ;
  size_t tmp ;
  ssize_t tmp___0 ;
  long tmp___1 ;
  {
  {
  p = (char *)0;
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  }
  if ((unsigned long )lo->lo_backing_file != (unsigned long )((struct file *)0)) {
    {
    p = d_path((struct path const *)(& (lo->lo_backing_file)->f_path), buf, 4095);
    }
  } else {
  }
  {
  mutex_unlock(& lo->lo_ctl_mutex);
  tmp___1 = IS_ERR_OR_NULL((void const *)p);
  }
  if (tmp___1 != 0L) {
    {
    ret = PTR_ERR((void const *)p);
    }
  } else {
    {
    tmp = strlen((char const *)p);
    ret = (ssize_t )tmp;
    memmove((void *)buf, (void const *)p, (size_t )ret);
    tmp___0 = ret;
    ret = ret + 1L;
    *(buf + (unsigned long )tmp___0) = (char)10;
    *(buf + (unsigned long )ret) = (char)0;
    }
  }
  return (ret);
}
}
static ssize_t loop_attr_offset_show(struct loop_device *lo , char *buf )
{ int tmp ;
  {
  {
  tmp = sprintf(buf, "%llu\n", (unsigned long long )lo->lo_offset);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t loop_attr_sizelimit_show(struct loop_device *lo , char *buf )
{ int tmp ;
  {
  {
  tmp = sprintf(buf, "%llu\n", (unsigned long long )lo->lo_sizelimit);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t loop_attr_autoclear_show(struct loop_device *lo , char *buf )
{ int autoclear ;
  char *tmp ;
  int tmp___0 ;
  {
  autoclear = lo->lo_flags & 4;
  if (autoclear != 0) {
    tmp = (char *)"1";
  } else {
    tmp = (char *)"0";
  }
  {
  tmp___0 = sprintf(buf, "%s\n", tmp);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t loop_attr_do_show_backing_file(struct device *d , struct device_attribute *attr ,
                                              char *b )
{ ssize_t tmp ;
  {
  {
  tmp = loop_attr_show(d, b, & loop_attr_backing_file_show);
  }
  return (tmp);
}
}
static struct device_attribute loop_attr_backing_file = {{"backing_file", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
    & loop_attr_do_show_backing_file, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                   char const * , size_t ))0};
static ssize_t loop_attr_do_show_offset(struct device *d , struct device_attribute *attr ,
                                        char *b )
{ ssize_t tmp ;
  {
  {
  tmp = loop_attr_show(d, b, & loop_attr_offset_show);
  }
  return (tmp);
}
}
static struct device_attribute loop_attr_offset = {{"offset", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & loop_attr_do_show_offset,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t loop_attr_do_show_sizelimit(struct device *d , struct device_attribute *attr ,
                                           char *b )
{ ssize_t tmp ;
  {
  {
  tmp = loop_attr_show(d, b, & loop_attr_sizelimit_show);
  }
  return (tmp);
}
}
static struct device_attribute loop_attr_sizelimit = {{"sizelimit", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & loop_attr_do_show_sizelimit,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t loop_attr_do_show_autoclear(struct device *d , struct device_attribute *attr ,
                                           char *b )
{ ssize_t tmp ;
  {
  {
  tmp = loop_attr_show(d, b, & loop_attr_autoclear_show);
  }
  return (tmp);
}
}
static struct device_attribute loop_attr_autoclear = {{"autoclear", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & loop_attr_do_show_autoclear,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct attribute *loop_attrs[5U] = { & loop_attr_backing_file.attr, & loop_attr_offset.attr, & loop_attr_sizelimit.attr, & loop_attr_autoclear.attr,
        (struct attribute *)0};
static struct attribute_group loop_attribute_group = {"loop", (mode_t (*)(struct kobject * , struct attribute * , int ))0, (struct attribute **)(& loop_attrs)};
static int loop_sysfs_init(struct loop_device *lo )
{ int tmp ;
  {
  {
  tmp = sysfs_create_group(& (lo->lo_disk)->part0.__dev.kobj, (struct attribute_group const *)(& loop_attribute_group));
  }
  return (tmp);
}
}
static void loop_sysfs_exit(struct loop_device *lo )
{
  {
  {
  sysfs_remove_group(& (lo->lo_disk)->part0.__dev.kobj, (struct attribute_group const *)(& loop_attribute_group));
  }
  return;
}
}
static int loop_set_fd(struct loop_device *lo , fmode_t mode , struct block_device *bdev ,
                       unsigned int arg )
{ struct file *file ;
  struct file *f ;
  struct inode *inode ;
  struct address_space *mapping ;
  unsigned int lo_blocksize ;
  int lo_flags ;
  int error ;
  loff_t size ;
  struct loop_device *l ;
  int tmp ;
  struct address_space_operations const *aops ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  lo_flags = 0;
  ldv___module_get_1(& __this_module);
  error = -9;
  file = fget(arg);
  }
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
    goto out;
  } else {
  }
  error = -16;
  if (lo->lo_state != 0) {
    goto out_putf;
  } else {
  }
  f = file;
  goto ldv_30722;
  ldv_30721: ;
  if ((unsigned long )((f->f_mapping)->host)->ldv_18148.i_bdev == (unsigned long )bdev) {
    goto out_putf;
  } else {
  }
  l = (struct loop_device *)((((f->f_mapping)->host)->ldv_18148.i_bdev)->bd_disk)->private_data;
  if (l->lo_state == 0) {
    error = -22;
    goto out_putf;
  } else {
  }
  f = l->lo_backing_file;
  ldv_30722:
  {
  tmp = is_loop_device(f);
  }
  if (tmp != 0) {
    goto ldv_30721;
  } else {
    goto ldv_30723;
  }
  ldv_30723:
  mapping = file->f_mapping;
  inode = mapping->host;
  if ((file->f_mode & 2U) == 0U) {
    lo_flags = lo_flags | 1;
  } else {
  }
  error = -22;
  if (((int )inode->i_mode & 61440) == 32768) {
    goto _L;
  } else
  if (((int )inode->i_mode & 61440) == 24576) {
    _L:
    aops = mapping->a_ops;
    if ((unsigned long )aops->write_begin != (unsigned long )((int (* const )(struct file * ,
                                                                               struct address_space * ,
                                                                               loff_t ,
                                                                               unsigned int ,
                                                                               unsigned int ,
                                                                               struct page ** ,
                                                                               void ** ))0)) {
      lo_flags = lo_flags | 2;
    } else {
    }
    if ((lo_flags & 2) == 0) {
      if ((unsigned long )(file->f_op)->write == (unsigned long )((ssize_t (* const )(struct file * ,
                                                                                       char const * ,
                                                                                       size_t ,
                                                                                       loff_t * ))0)) {
        lo_flags = lo_flags | 1;
      } else {
      }
    } else {
    }
    if (((int )inode->i_mode & 61440) == 24576) {
      lo_blocksize = (inode->ldv_18148.i_bdev)->bd_block_size;
    } else {
      lo_blocksize = 4096U;
    }
    error = 0;
  } else {
    goto out_putf;
  }
  {
  size = get_loop_size(lo, file);
  }
  if ((mode & 2U) == 0U) {
    lo_flags = lo_flags | 1;
  } else {
  }
  {
  set_device_ro(bdev, lo_flags & 1);
  lo->lo_blocksize = lo_blocksize;
  lo->lo_device = bdev;
  lo->lo_flags = lo_flags;
  lo->lo_backing_file = file;
  lo->transfer = & transfer_none;
  lo->ioctl = (int (*)(struct loop_device * , int , unsigned long ))0;
  lo->lo_sizelimit = 0LL;
  lo->old_gfp_mask = mapping_gfp_mask(mapping);
  mapping_set_gfp_mask(mapping, lo->old_gfp_mask & 4294967103U);
  bio_list_init(& lo->lo_bio_list);
  blk_queue_make_request(lo->lo_queue, & loop_make_request);
  (lo->lo_queue)->queuedata = (void *)lo;
  }
  if ((lo_flags & 1) == 0) {
    if ((unsigned long )(file->f_op)->fsync != (unsigned long )((int (* const )(struct file * ,
                                                                                 int ))0)) {
      {
      blk_queue_flush(lo->lo_queue, 8388608U);
      }
    } else {
    }
  } else {
  }
  {
  set_capacity(lo->lo_disk, (sector_t )size);
  bd_set_size(bdev, size << 9);
  loop_sysfs_init(lo);
  kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, (enum kobject_action )2);
  set_blocksize(bdev, (int )lo_blocksize);
  lo->lo_thread = kthread_create_on_node(& loop_thread, (void *)lo, -1, "loop%d",
                                         lo->lo_number);
  tmp___1 = IS_ERR((void const *)lo->lo_thread);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = PTR_ERR((void const *)lo->lo_thread);
    error = (int )tmp___0;
    }
    goto out_clr;
  } else {
  }
  {
  lo->lo_state = 1;
  wake_up_process(lo->lo_thread);
  }
  if (max_part > 0) {
    {
    ioctl_by_bdev(bdev, 4703U, 0UL);
    }
  } else {
  }
  return (0);
  out_clr:
  {
  loop_sysfs_exit(lo);
  lo->lo_thread = (struct task_struct *)0;
  lo->lo_device = (struct block_device *)0;
  lo->lo_backing_file = (struct file *)0;
  lo->lo_flags = 0;
  set_capacity(lo->lo_disk, 0UL);
  invalidate_bdev(bdev);
  bd_set_size(bdev, 0LL);
  kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, (enum kobject_action )2);
  mapping_set_gfp_mask(mapping, lo->old_gfp_mask);
  lo->lo_state = 0;
  }
  out_putf:
  {
  fput(file);
  }
  out:
  {
  ldv_module_put_2(& __this_module);
  }
  return (error);
}
}
static int loop_release_xfer(struct loop_device *lo )
{ int err ;
  struct loop_func_table *xfer ;
  {
  err = 0;
  xfer = lo->lo_encryption;
  if ((unsigned long )xfer != (unsigned long )((struct loop_func_table *)0)) {
    if ((unsigned long )xfer->release != (unsigned long )((int (*)(struct loop_device * ))0)) {
      {
      err = (*(xfer->release))(lo);
      }
    } else {
    }
    {
    lo->transfer = (int (*)(struct loop_device * , int , struct page * , unsigned int ,
                            struct page * , unsigned int , int , sector_t ))0;
    lo->lo_encryption = (struct loop_func_table *)0;
    ldv_module_put_3(xfer->owner);
    }
  } else {
  }
  return (err);
}
}
static int loop_init_xfer(struct loop_device *lo , struct loop_func_table *xfer ,
                          struct loop_info64 const *i )
{ int err ;
  struct module *owner ;
  int tmp ;
  {
  err = 0;
  if ((unsigned long )xfer != (unsigned long )((struct loop_func_table *)0)) {
    {
    owner = xfer->owner;
    tmp = ldv_try_module_get_4(owner);
    }
    if (tmp == 0) {
      return (-22);
    } else {
    }
    if ((unsigned long )xfer->init != (unsigned long )((int (*)(struct loop_device * ,
                                                                struct loop_info64 const * ))0)) {
      {
      err = (*(xfer->init))(lo, i);
      }
    } else {
    }
    if (err != 0) {
      {
      ldv_module_put_5(owner);
      }
    } else {
      lo->lo_encryption = xfer;
    }
  } else {
  }
  return (err);
}
}
static int loop_clr_fd(struct loop_device *lo , struct block_device *bdev )
{ struct file *filp ;
  gfp_t gfp ;
  {
  filp = lo->lo_backing_file;
  gfp = lo->old_gfp_mask;
  if (lo->lo_state != 1) {
    return (-6);
  } else {
  }
  if (lo->lo_refcnt > 1) {
    return (-16);
  } else {
  }
  if ((unsigned long )filp == (unsigned long )((struct file *)0)) {
    return (-22);
  } else {
  }
  {
  spin_lock_irq(& lo->lo_lock);
  lo->lo_state = 2;
  spin_unlock_irq(& lo->lo_lock);
  kthread_stop(lo->lo_thread);
  lo->lo_backing_file = (struct file *)0;
  loop_release_xfer(lo);
  lo->transfer = (int (*)(struct loop_device * , int , struct page * , unsigned int ,
                          struct page * , unsigned int , int , sector_t ))0;
  lo->ioctl = (int (*)(struct loop_device * , int , unsigned long ))0;
  lo->lo_device = (struct block_device *)0;
  lo->lo_encryption = (struct loop_func_table *)0;
  lo->lo_offset = 0LL;
  lo->lo_sizelimit = 0LL;
  lo->lo_encrypt_key_size = 0;
  lo->lo_flags = 0;
  lo->lo_thread = (struct task_struct *)0;
  memset((void *)(& lo->lo_encrypt_key), 0, 32UL);
  memset((void *)(& lo->lo_crypt_name), 0, 64UL);
  memset((void *)(& lo->lo_file_name), 0, 64UL);
  }
  if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
    {
    invalidate_bdev(bdev);
    }
  } else {
  }
  {
  set_capacity(lo->lo_disk, 0UL);
  loop_sysfs_exit(lo);
  }
  if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
    {
    bd_set_size(bdev, 0LL);
    kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, (enum kobject_action )2);
    }
  } else {
  }
  {
  mapping_set_gfp_mask(filp->f_mapping, gfp);
  lo->lo_state = 0;
  ldv_module_put_6(& __this_module);
  }
  if (max_part > 0) {
    if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
      {
      ioctl_by_bdev(bdev, 4703U, 0UL);
      }
    } else {
    }
  } else {
  }
  {
  mutex_unlock(& lo->lo_ctl_mutex);
  fput(filp);
  }
  return (0);
}
}
static int loop_set_status(struct loop_device *lo , struct loop_info64 const *info )
{ int err ;
  struct loop_func_table *xfer ;
  uid_t uid ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned int type ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  {
  tmp = get_current();
  uid = (uid_t )(tmp->cred)->uid;
  }
  if (lo->lo_encrypt_key_size != 0) {
    if (lo->lo_key_owner != uid) {
      {
      tmp___0 = capable(21);
      }
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        return (-1);
      } else {
      }
    } else {
    }
  } else {
  }
  if (lo->lo_state != 1) {
    return (-6);
  } else {
  }
  if ((unsigned int )info->lo_encrypt_key_size > 32U) {
    return (-22);
  } else {
  }
  {
  err = loop_release_xfer(lo);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )info->lo_encrypt_type != 0U) {
    type = (unsigned int )info->lo_encrypt_type;
    if (type > 19U) {
      return (-22);
    } else {
    }
    xfer = xfer_funcs[type];
    if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
      return (-22);
    } else {
    }
  } else {
    xfer = (struct loop_func_table *)0;
  }
  {
  err = loop_init_xfer(lo, xfer, info);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned long long )lo->lo_offset != (unsigned long long )info->lo_offset) {
    goto _L;
  } else
  if ((unsigned long long )lo->lo_sizelimit != (unsigned long long )info->lo_sizelimit) {
    _L:
    {
    lo->lo_offset = (loff_t )info->lo_offset;
    lo->lo_sizelimit = (loff_t )info->lo_sizelimit;
    tmp___2 = figure_loop_size(lo);
    }
    if (tmp___2 != 0) {
      return (-27);
    } else {
    }
  } else {
  }
  __len = 64UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& lo->lo_file_name), (void const *)(& info->lo_file_name),
                     __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& lo->lo_file_name), (void const *)(& info->lo_file_name),
                             __len);
    }
  }
  __len___0 = 64UL;
  if (__len___0 > 63UL) {
    {
    __ret___0 = memcpy((void *)(& lo->lo_crypt_name), (void const *)(& info->lo_crypt_name),
                         __len___0);
    }
  } else {
    {
    __ret___0 = memcpy((void *)(& lo->lo_crypt_name), (void const *)(& info->lo_crypt_name),
                                 __len___0);
    }
  }
  lo->lo_file_name[63] = (char)0;
  lo->lo_crypt_name[63] = (char)0;
  if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
    xfer = & none_funcs;
  } else {
  }
  lo->transfer = xfer->transfer;
  lo->ioctl = xfer->ioctl;
  if ((((unsigned int )lo->lo_flags ^ (unsigned int )info->lo_flags) & 4U) != 0U) {
    lo->lo_flags = lo->lo_flags ^ 4;
  } else {
  }
  lo->lo_encrypt_key_size = (int )info->lo_encrypt_key_size;
  lo->lo_init[0] = (__u32 )info->lo_init[0];
  lo->lo_init[1] = (__u32 )info->lo_init[1];
  if ((unsigned int )info->lo_encrypt_key_size != 0U) {
    {
    __len___1 = (size_t )info->lo_encrypt_key_size;
    __ret___1 = memcpy((void *)(& lo->lo_encrypt_key), (void const *)(& info->lo_encrypt_key),
                                 __len___1);
    lo->lo_key_owner = uid;
    }
  } else {
  }
  return (0);
}
}
static int loop_get_status(struct loop_device *lo , struct loop_info64 *info )
{ struct file *file ;
  struct kstat stat ;
  int error ;
  dev_t tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  bool tmp___0 ;
  {
  file = lo->lo_backing_file;
  if (lo->lo_state != 1) {
    return (-6);
  } else {
  }
  {
  error = vfs_getattr(file->f_path.mnt, file->f_path.dentry, & stat);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  {
  memset((void *)info, 0, 232UL);
  info->lo_number = (__u32 )lo->lo_number;
  info->lo_device = huge_encode_dev(stat.dev);
  info->lo_inode = stat.ino;
  }
  if ((unsigned long )lo->lo_device != (unsigned long )((struct block_device *)0)) {
    tmp = stat.rdev;
  } else {
    tmp = stat.dev;
  }
  {
  info->lo_rdevice = huge_encode_dev(tmp);
  info->lo_offset = (__u64 )lo->lo_offset;
  info->lo_sizelimit = (__u64 )lo->lo_sizelimit;
  info->lo_flags = (__u32 )lo->lo_flags;
  __len = 64UL;
  }
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& info->lo_file_name), (void const *)(& lo->lo_file_name),
                     __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& info->lo_file_name), (void const *)(& lo->lo_file_name),
                             __len);
    }
  }
  __len___0 = 64UL;
  if (__len___0 > 63UL) {
    {
    __ret___0 = memcpy((void *)(& info->lo_crypt_name), (void const *)(& lo->lo_crypt_name),
                         __len___0);
    }
  } else {
    {
    __ret___0 = memcpy((void *)(& info->lo_crypt_name), (void const *)(& lo->lo_crypt_name),
                                 __len___0);
    }
  }
  if ((unsigned long )lo->lo_encryption != (unsigned long )((struct loop_func_table *)0)) {
    info->lo_encrypt_type = (__u32 )(lo->lo_encryption)->number;
  } else {
    info->lo_encrypt_type = 0U;
  }
  if (lo->lo_encrypt_key_size != 0) {
    {
    tmp___0 = capable(21);
    }
    if ((int )tmp___0) {
      {
      info->lo_encrypt_key_size = (__u32 )lo->lo_encrypt_key_size;
      __len___1 = (size_t )lo->lo_encrypt_key_size;
      __ret___1 = memcpy((void *)(& info->lo_encrypt_key), (void const *)(& lo->lo_encrypt_key),
                                   __len___1);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static void loop_info64_from_old(struct loop_info const *info , struct loop_info64 *info64 )
{ size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  {
  memset((void *)info64, 0, 232UL);
  info64->lo_number = (__u32 )info->lo_number;
  info64->lo_device = (__u64 )info->lo_device;
  info64->lo_inode = (__u64 )info->lo_inode;
  info64->lo_rdevice = (__u64 )info->lo_rdevice;
  info64->lo_offset = (__u64 )info->lo_offset;
  info64->lo_sizelimit = 0ULL;
  info64->lo_encrypt_type = (__u32 )info->lo_encrypt_type;
  info64->lo_encrypt_key_size = (__u32 )info->lo_encrypt_key_size;
  info64->lo_flags = (__u32 )info->lo_flags;
  info64->lo_init[0] = (__u64 )info->lo_init[0];
  info64->lo_init[1] = (__u64 )info->lo_init[1];
  }
  if ((int )info->lo_encrypt_type == 18) {
    __len = 64UL;
    if (__len > 63UL) {
      {
      __ret = memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info->lo_name),
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info->lo_name),
                               __len);
      }
    }
  } else {
    __len___0 = 64UL;
    if (__len___0 > 63UL) {
      {
      __ret___0 = memcpy((void *)(& info64->lo_file_name), (void const *)(& info->lo_name),
                           __len___0);
      }
    } else {
      {
      __ret___0 = memcpy((void *)(& info64->lo_file_name), (void const *)(& info->lo_name),
                                   __len___0);
      }
    }
  }
  __len___1 = 32UL;
  if (__len___1 > 63UL) {
    {
    __ret___1 = memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info->lo_encrypt_key),
                         __len___1);
    }
  } else {
    {
    __ret___1 = memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info->lo_encrypt_key),
                                 __len___1);
    }
  }
  return;
}
}
static int loop_info64_to_old(struct loop_info64 const *info64 , struct loop_info *info )
{ size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  {
  memset((void *)info, 0, 168UL);
  info->lo_number = (int )info64->lo_number;
  info->lo_device = (__kernel_old_dev_t )info64->lo_device;
  info->lo_inode = (unsigned long )info64->lo_inode;
  info->lo_rdevice = (__kernel_old_dev_t )info64->lo_rdevice;
  info->lo_offset = (int )info64->lo_offset;
  info->lo_encrypt_type = (int )info64->lo_encrypt_type;
  info->lo_encrypt_key_size = (int )info64->lo_encrypt_key_size;
  info->lo_flags = (int )info64->lo_flags;
  info->lo_init[0] = (unsigned long )info64->lo_init[0];
  info->lo_init[1] = (unsigned long )info64->lo_init[1];
  }
  if (info->lo_encrypt_type == 18) {
    __len = 64UL;
    if (__len > 63UL) {
      {
      __ret = memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_crypt_name),
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_crypt_name),
                               __len);
      }
    }
  } else {
    __len___0 = 64UL;
    if (__len___0 > 63UL) {
      {
      __ret___0 = memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_file_name),
                           __len___0);
      }
    } else {
      {
      __ret___0 = memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_file_name),
                                   __len___0);
      }
    }
  }
  __len___1 = 32UL;
  if (__len___1 > 63UL) {
    {
    __ret___1 = memcpy((void *)(& info->lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
                         __len___1);
    }
  } else {
    {
    __ret___1 = memcpy((void *)(& info->lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
                                 __len___1);
    }
  }
  if ((unsigned long long )info->lo_device != (unsigned long long )info64->lo_device) {
    return (-75);
  } else
  if ((unsigned long long )info->lo_rdevice != (unsigned long long )info64->lo_rdevice) {
    return (-75);
  } else
  if ((unsigned long long )info->lo_inode != (unsigned long long )info64->lo_inode) {
    return (-75);
  } else
  if ((unsigned long long )info->lo_offset != (unsigned long long )info64->lo_offset) {
    return (-75);
  } else {
  }
  return (0);
}
}
static int loop_set_status_old(struct loop_device *lo , struct loop_info const *arg )
{ struct loop_info info ;
  struct loop_info64 info64 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 168UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  loop_info64_from_old((struct loop_info const *)(& info), & info64);
  tmp___0 = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  }
  return (tmp___0);
}
}
static int loop_set_status64(struct loop_device *lo , struct loop_info64 const *arg )
{ struct loop_info64 info64 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  {
  tmp = copy_from_user((void *)(& info64), (void const *)arg, 232UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___0 = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  }
  return (tmp___0);
}
}
static int loop_get_status_old(struct loop_device *lo , struct loop_info *arg )
{ struct loop_info info ;
  struct loop_info64 info64 ;
  int err ;
  int tmp ;
  {
  err = 0;
  if ((unsigned long )arg == (unsigned long )((struct loop_info *)0)) {
    err = -22;
  } else {
  }
  if (err == 0) {
    {
    err = loop_get_status(lo, & info64);
    }
  } else {
  }
  if (err == 0) {
    {
    err = loop_info64_to_old((struct loop_info64 const *)(& info64), & info);
    }
  } else {
  }
  if (err == 0) {
    {
    tmp = copy_to_user((void *)arg, (void const *)(& info), 168U);
    }
    if (tmp != 0) {
      err = -14;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int loop_get_status64(struct loop_device *lo , struct loop_info64 *arg )
{ struct loop_info64 info64 ;
  int err ;
  int tmp ;
  {
  err = 0;
  if ((unsigned long )arg == (unsigned long )((struct loop_info64 *)0)) {
    err = -22;
  } else {
  }
  if (err == 0) {
    {
    err = loop_get_status(lo, & info64);
    }
  } else {
  }
  if (err == 0) {
    {
    tmp = copy_to_user((void *)arg, (void const *)(& info64), 232U);
    }
    if (tmp != 0) {
      err = -14;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int loop_set_capacity(struct loop_device *lo , struct block_device *bdev )
{ int err ;
  sector_t sec ;
  loff_t sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  err = -6;
  tmp = __builtin_expect((long )(lo->lo_state != 1), 0L);
  }
  if (tmp != 0L) {
    goto out;
  } else {
  }
  {
  err = figure_loop_size(lo);
  tmp___0 = __builtin_expect((long )(err != 0), 0L);
  }
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  {
  sec = get_capacity(lo->lo_disk);
  sz = (loff_t )sec;
  sz = sz << 9;
  mutex_lock_nested(& bdev->bd_mutex, 0U);
  bd_set_size(bdev, sz);
  kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, (enum kobject_action )2);
  mutex_unlock(& bdev->bd_mutex);
  }
  out: ;
  return (err);
}
}
static int lo_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                    unsigned long arg )
{ struct loop_device *lo ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
  mutex_lock_nested(& lo->lo_ctl_mutex, 1U);
  }
  if ((int )cmd == 19456) {
    goto case_19456;
  } else
  if ((int )cmd == 19462) {
    goto case_19462;
  } else
  if ((int )cmd == 19457) {
    goto case_19457;
  } else
  if ((int )cmd == 19458) {
    goto case_19458;
  } else
  if ((int )cmd == 19459) {
    goto case_19459;
  } else
  if ((int )cmd == 19460) {
    goto case_19460;
  } else
  if ((int )cmd == 19461) {
    goto case_19461;
  } else
  if ((int )cmd == 19463) {
    goto case_19463;
  } else {
    goto switch_default;
    if (0) {
      case_19456:
      {
      err = loop_set_fd(lo, mode, bdev, (unsigned int )arg);
      }
      goto ldv_30844;
      case_19462:
      {
      err = loop_change_fd(lo, bdev, (unsigned int )arg);
      }
      goto ldv_30844;
      case_19457:
      {
      err = loop_clr_fd(lo, bdev);
      }
      if (err == 0) {
        goto out_unlocked;
      } else {
      }
      goto ldv_30844;
      case_19458:
      {
      err = loop_set_status_old(lo, (struct loop_info const *)arg);
      }
      goto ldv_30844;
      case_19459:
      {
      err = loop_get_status_old(lo, (struct loop_info *)arg);
      }
      goto ldv_30844;
      case_19460:
      {
      err = loop_set_status64(lo, (struct loop_info64 const *)arg);
      }
      goto ldv_30844;
      case_19461:
      {
      err = loop_get_status64(lo, (struct loop_info64 *)arg);
      }
      goto ldv_30844;
      case_19463:
      err = -1;
      if ((mode & 2U) != 0U) {
        {
        err = loop_set_capacity(lo, bdev);
        }
      } else {
        {
        tmp = capable(21);
        }
        if ((int )tmp) {
          {
          err = loop_set_capacity(lo, bdev);
          }
        } else {
        }
      }
      goto ldv_30844;
      switch_default: ;
      if ((unsigned long )lo->ioctl != (unsigned long )((int (*)(struct loop_device * ,
                                                                 int , unsigned long ))0)) {
        {
        tmp___0 = (*(lo->ioctl))(lo, (int )cmd, arg);
        err = tmp___0;
        }
      } else {
        err = -22;
      }
    } else {
    }
  }
  ldv_30844:
  {
  mutex_unlock(& lo->lo_ctl_mutex);
  }
  out_unlocked: ;
  return (err);
}
}
static int loop_info64_from_compat(struct compat_loop_info const *arg , struct loop_info64 *info64 )
{ struct compat_loop_info info ;
  unsigned long tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 140UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  memset((void *)info64, 0, 232UL);
  info64->lo_number = (__u32 )info.lo_number;
  info64->lo_device = (__u64 )info.lo_device;
  info64->lo_inode = (__u64 )info.lo_inode;
  info64->lo_rdevice = (__u64 )info.lo_rdevice;
  info64->lo_offset = (__u64 )info.lo_offset;
  info64->lo_sizelimit = 0ULL;
  info64->lo_encrypt_type = (__u32 )info.lo_encrypt_type;
  info64->lo_encrypt_key_size = (__u32 )info.lo_encrypt_key_size;
  info64->lo_flags = (__u32 )info.lo_flags;
  info64->lo_init[0] = (__u64 )info.lo_init[0];
  info64->lo_init[1] = (__u64 )info.lo_init[1];
  }
  if (info.lo_encrypt_type == 18) {
    __len = 64UL;
    if (__len > 63UL) {
      {
      __ret = memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info.lo_name),
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info.lo_name),
                               __len);
      }
    }
  } else {
    __len___0 = 64UL;
    if (__len___0 > 63UL) {
      {
      __ret___0 = memcpy((void *)(& info64->lo_file_name), (void const *)(& info.lo_name),
                           __len___0);
      }
    } else {
      {
      __ret___0 = memcpy((void *)(& info64->lo_file_name), (void const *)(& info.lo_name),
                                   __len___0);
      }
    }
  }
  __len___1 = 32UL;
  if (__len___1 > 63UL) {
    {
    __ret___1 = memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info.lo_encrypt_key),
                         __len___1);
    }
  } else {
    {
    __ret___1 = memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info.lo_encrypt_key),
                                 __len___1);
    }
  }
  return (0);
}
}
static int loop_info64_to_compat(struct loop_info64 const *info64 , struct compat_loop_info *arg )
{ struct compat_loop_info info ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp ;
  {
  {
  memset((void *)(& info), 0, 140UL);
  info.lo_number = (compat_int_t )info64->lo_number;
  info.lo_device = (compat_dev_t )info64->lo_device;
  info.lo_inode = (compat_ulong_t )info64->lo_inode;
  info.lo_rdevice = (compat_dev_t )info64->lo_rdevice;
  info.lo_offset = (compat_int_t )info64->lo_offset;
  info.lo_encrypt_type = (compat_int_t )info64->lo_encrypt_type;
  info.lo_encrypt_key_size = (compat_int_t )info64->lo_encrypt_key_size;
  info.lo_flags = (compat_int_t )info64->lo_flags;
  info.lo_init[0] = (compat_ulong_t )info64->lo_init[0];
  info.lo_init[1] = (compat_ulong_t )info64->lo_init[1];
  }
  if (info.lo_encrypt_type == 18) {
    __len = 64UL;
    if (__len > 63UL) {
      {
      __ret = memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_crypt_name),
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_crypt_name),
                               __len);
      }
    }
  } else {
    __len___0 = 64UL;
    if (__len___0 > 63UL) {
      {
      __ret___0 = memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_file_name),
                           __len___0);
      }
    } else {
      {
      __ret___0 = memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_file_name),
                                   __len___0);
      }
    }
  }
  __len___1 = 32UL;
  if (__len___1 > 63UL) {
    {
    __ret___1 = memcpy((void *)(& info.lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
                         __len___1);
    }
  } else {
    {
    __ret___1 = memcpy((void *)(& info.lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
                                 __len___1);
    }
  }
  if ((unsigned long long )info.lo_device != (unsigned long long )info64->lo_device) {
    return (-75);
  } else
  if ((unsigned long long )info.lo_rdevice != (unsigned long long )info64->lo_rdevice) {
    return (-75);
  } else
  if ((unsigned long long )info.lo_inode != (unsigned long long )info64->lo_inode) {
    return (-75);
  } else
  if ((unsigned long long )info.lo_offset != (unsigned long long )info64->lo_offset) {
    return (-75);
  } else
  if ((unsigned long long )info.lo_init[0] != info64->lo_init[0]) {
    return (-75);
  } else
  if ((unsigned long long )info.lo_init[1] != info64->lo_init[1]) {
    return (-75);
  } else {
  }
  {
  tmp = copy_to_user((void *)arg, (void const *)(& info), 140U);
  }
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int loop_set_status_compat(struct loop_device *lo , struct compat_loop_info const *arg )
{ struct loop_info64 info64 ;
  int ret ;
  int tmp ;
  {
  {
  ret = loop_info64_from_compat(arg, & info64);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  }
  return (tmp);
}
}
static int loop_get_status_compat(struct loop_device *lo , struct compat_loop_info *arg )
{ struct loop_info64 info64 ;
  int err ;
  {
  err = 0;
  if ((unsigned long )arg == (unsigned long )((struct compat_loop_info *)0)) {
    err = -22;
  } else {
  }
  if (err == 0) {
    {
    err = loop_get_status(lo, & info64);
    }
  } else {
  }
  if (err == 0) {
    {
    err = loop_info64_to_compat((struct loop_info64 const *)(& info64), arg);
    }
  } else {
  }
  return (err);
}
}
static int lo_compat_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                           unsigned long arg )
{ struct loop_device *lo ;
  int err ;
  void *tmp ;
  {
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
  if ((int )cmd == 19458) {
    goto case_19458;
  } else
  if ((int )cmd == 19459) {
    goto case_19459;
  } else
  if ((int )cmd == 19463) {
    goto case_19463;
  } else
  if ((int )cmd == 19457) {
    goto case_19457;
  } else
  if ((int )cmd == 19461) {
    goto case_19461;
  } else
  if ((int )cmd == 19460) {
    goto case_19460;
  } else
  if ((int )cmd == 19456) {
    goto case_19456;
  } else
  if ((int )cmd == 19462) {
    goto case_19462;
  } else {
    goto switch_default;
    if (0) {
      case_19458:
      {
      mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
      err = loop_set_status_compat(lo, (struct compat_loop_info const *)arg);
      mutex_unlock(& lo->lo_ctl_mutex);
      }
      goto ldv_30916;
      case_19459:
      {
      mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
      err = loop_get_status_compat(lo, (struct compat_loop_info *)arg);
      mutex_unlock(& lo->lo_ctl_mutex);
      }
      goto ldv_30916;
      case_19463: ;
      case_19457: ;
      case_19461: ;
      case_19460:
      {
      tmp = compat_ptr((compat_uptr_t )arg);
      arg = (unsigned long )tmp;
      }
      case_19456: ;
      case_19462:
      {
      err = lo_ioctl(bdev, mode, cmd, arg);
      }
      goto ldv_30916;
      switch_default:
      err = -515;
      goto ldv_30916;
    } else {
    }
  }
  ldv_30916: ;
  return (err);
}
}
static int lo_open(struct block_device *bdev , fmode_t mode )
{ struct loop_device *lo ;
  {
  {
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  lo->lo_refcnt = lo->lo_refcnt + 1;
  mutex_unlock(& lo->lo_ctl_mutex);
  }
  return (0);
}
}
static int lo_release(struct gendisk *disk , fmode_t mode )
{ struct loop_device *lo ;
  int err ;
  {
  {
  lo = (struct loop_device *)disk->private_data;
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  lo->lo_refcnt = lo->lo_refcnt - 1;
  }
  if (lo->lo_refcnt != 0) {
    goto out;
  } else {
  }
  if ((lo->lo_flags & 4) != 0) {
    {
    err = loop_clr_fd(lo, (struct block_device *)0);
    }
    if (err == 0) {
      goto out_unlocked;
    } else {
    }
  } else {
    {
    loop_flush(lo);
    }
  }
  out:
  {
  mutex_unlock(& lo->lo_ctl_mutex);
  }
  out_unlocked: ;
  return (0);
}
}
static struct block_device_operations const lo_fops =
     {& lo_open, & lo_release, & lo_ioctl, & lo_compat_ioctl, (int (*)(struct block_device * ,
                                                                     sector_t , void ** ,
                                                                     unsigned long * ))0,
    (unsigned int (*)(struct gendisk * , unsigned int ))0, (int (*)(struct gendisk * ))0,
    (void (*)(struct gendisk * ))0, (int (*)(struct gendisk * ))0, (int (*)(struct block_device * ,
                                                                            struct hd_geometry * ))0,
    (void (*)(struct block_device * , unsigned long ))0, & __this_module};
static int max_loop ;
int loop_register_transfer(struct loop_func_table *funcs )
{ unsigned int n ;
  {
  n = (unsigned int )funcs->number;
  if (n > 19U) {
    return (-22);
  } else
  if ((unsigned long )xfer_funcs[n] != (unsigned long )((struct loop_func_table *)0)) {
    return (-22);
  } else {
  }
  xfer_funcs[n] = funcs;
  return (0);
}
}
int loop_unregister_transfer(int number )
{ unsigned int n ;
  struct loop_device *lo ;
  struct loop_func_table *xfer ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  n = (unsigned int )number;
  if (n == 0U) {
    return (-22);
  } else
  if (n > 19U) {
    return (-22);
  } else {
    xfer = xfer_funcs[n];
    if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
      return (-22);
    } else {
    }
  }
  xfer_funcs[n] = (struct loop_func_table *)0;
  __mptr = (struct list_head const *)loop_devices.next;
  lo = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
  goto ldv_30981;
  ldv_30980:
  {
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  }
  if ((unsigned long )lo->lo_encryption == (unsigned long )xfer) {
    {
    loop_release_xfer(lo);
    }
  } else {
  }
  {
  mutex_unlock(& lo->lo_ctl_mutex);
  __mptr___0 = (struct list_head const *)lo->lo_list.next;
  lo = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  }
  ldv_30981: ;
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
    goto ldv_30980;
  } else {
    goto ldv_30982;
  }
  ldv_30982: ;
  return (0);
}
}
static struct loop_device *loop_alloc(int i )
{ struct loop_device *lo ;
  struct gendisk *disk ;
  void *tmp ;
  struct gendisk *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  {
  tmp = kzalloc(672UL, 208U);
  lo = (struct loop_device *)tmp;
  }
  if ((unsigned long )lo == (unsigned long )((struct loop_device *)0)) {
    goto out;
  } else {
  }
  {
  lo->lo_queue = blk_alloc_queue(208U);
  }
  if ((unsigned long )lo->lo_queue == (unsigned long )((struct request_queue *)0)) {
    goto out_free_dev;
  } else {
  }
  {
  tmp___0 = alloc_disk(1 << part_shift);
  lo->lo_disk = tmp___0;
  disk = tmp___0;
  }
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    goto out_free_queue;
  } else {
  }
  {
  __mutex_init(& lo->lo_ctl_mutex, "&lo->lo_ctl_mutex", & __key);
  lo->lo_number = i;
  lo->lo_thread = (struct task_struct *)0;
  __init_waitqueue_head(& lo->lo_event, & __key___0);
  spinlock_check(& lo->lo_lock);
  __raw_spin_lock_init(& lo->lo_lock.ldv_6060.rlock, "&(&lo->lo_lock)->rlock", & __key___1);
  disk->major = 7;
  disk->first_minor = i << part_shift;
  disk->fops = & lo_fops;
  disk->private_data = (void *)lo;
  disk->queue = lo->lo_queue;
  sprintf((char *)(& disk->disk_name), "loop%d", i);
  }
  return (lo);
  out_free_queue:
  {
  blk_cleanup_queue(lo->lo_queue);
  }
  out_free_dev:
  {
  kfree((void const *)lo);
  }
  out: ;
  return ((struct loop_device *)0);
}
}
static void loop_free(struct loop_device *lo )
{
  {
  {
  blk_cleanup_queue(lo->lo_queue);
  put_disk(lo->lo_disk);
  list_del(& lo->lo_list);
  kfree((void const *)lo);
  }
  return;
}
}
static struct loop_device *loop_init_one(int i )
{ struct loop_device *lo ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)loop_devices.next;
  lo = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
  goto ldv_31018;
  ldv_31017: ;
  if (lo->lo_number == i) {
    return (lo);
  } else {
  }
  __mptr___0 = (struct list_head const *)lo->lo_list.next;
  lo = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  ldv_31018: ;
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
    goto ldv_31017;
  } else {
    goto ldv_31019;
  }
  ldv_31019:
  {
  lo = loop_alloc(i);
  }
  if ((unsigned long )lo != (unsigned long )((struct loop_device *)0)) {
    {
    add_disk(lo->lo_disk);
    list_add_tail(& lo->lo_list, & loop_devices);
    }
  } else {
  }
  return (lo);
}
}
static void loop_del_one(struct loop_device *lo )
{
  {
  {
  del_gendisk(lo->lo_disk);
  loop_free(lo);
  }
  return;
}
}
static struct kobject *loop_probe(dev_t dev , int *part , void *data )
{ struct loop_device *lo ;
  struct kobject *kobj ;
  struct kobject *tmp ;
  void *tmp___0 ;
  {
  {
  mutex_lock_nested(& loop_devices_mutex, 0U);
  lo = loop_init_one((int )((dev & 1048575U) >> part_shift));
  }
  if ((unsigned long )lo != (unsigned long )((struct loop_device *)0)) {
    {
    tmp = get_disk(lo->lo_disk);
    kobj = tmp;
    }
  } else {
    {
    tmp___0 = ERR_PTR(-12L);
    kobj = (struct kobject *)tmp___0;
    }
  }
  {
  mutex_unlock(& loop_devices_mutex);
  *part = 0;
  }
  return (kobj);
}
}
static int loop_init(void)
{ int i ;
  int nr ;
  unsigned long range ;
  struct loop_device *lo ;
  struct loop_device *next ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  part_shift = 0;
  if (max_part > 0) {
    {
    part_shift = fls(max_part);
    max_part = (int )((unsigned int )(1UL << part_shift) - 1U);
    }
  } else {
  }
  if (1UL << part_shift > 256UL) {
    return (-22);
  } else {
  }
  if ((unsigned long )max_loop > 1UL << (20 - part_shift)) {
    return (-22);
  } else {
  }
  if (max_loop != 0) {
    nr = max_loop;
    range = (unsigned long )(max_loop << part_shift);
  } else {
    nr = 8;
    range = 1048576UL;
  }
  {
  tmp = register_blkdev(7U, "loop");
  }
  if (tmp != 0) {
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_31040;
  ldv_31039:
  {
  lo = loop_alloc(i);
  }
  if ((unsigned long )lo == (unsigned long )((struct loop_device *)0)) {
    goto Enomem;
  } else {
  }
  {
  list_add_tail(& lo->lo_list, & loop_devices);
  i = i + 1;
  }
  ldv_31040: ;
  if (i < nr) {
    goto ldv_31039;
  } else {
    goto ldv_31041;
  }
  ldv_31041:
  __mptr = (struct list_head const *)loop_devices.next;
  lo = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
  goto ldv_31047;
  ldv_31046:
  {
  add_disk(lo->lo_disk);
  __mptr___0 = (struct list_head const *)lo->lo_list.next;
  lo = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  }
  ldv_31047: ;
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
    goto ldv_31046;
  } else {
    goto ldv_31048;
  }
  ldv_31048:
  {
  blk_register_region(7340032U, range, & __this_module, & loop_probe, (int (*)(dev_t ,
                                                                               void * ))0,
                      (void *)0);
  printk("<6>loop: module loaded\n");
  }
  return (0);
  Enomem:
  {
  printk("<6>loop: out of memory\n");
  __mptr___1 = (struct list_head const *)loop_devices.next;
  lo = (struct loop_device *)__mptr___1 + 0x0ffffffffffffd70UL;
  __mptr___2 = (struct list_head const *)lo->lo_list.next;
  next = (struct loop_device *)__mptr___2 + 0x0ffffffffffffd70UL;
  }
  goto ldv_31056;
  ldv_31055:
  {
  loop_free(lo);
  lo = next;
  __mptr___3 = (struct list_head const *)next->lo_list.next;
  next = (struct loop_device *)__mptr___3 + 0x0ffffffffffffd70UL;
  }
  ldv_31056: ;
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
    goto ldv_31055;
  } else {
    goto ldv_31057;
  }
  ldv_31057:
  {
  unregister_blkdev(7U, "loop");
  }
  return (-12);
}
}
static void loop_exit(void)
{ unsigned long range ;
  struct loop_device *lo ;
  struct loop_device *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if (max_loop != 0) {
    range = (unsigned long )(max_loop << part_shift);
  } else {
    range = 1048576UL;
  }
  __mptr = (struct list_head const *)loop_devices.next;
  lo = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
  __mptr___0 = (struct list_head const *)lo->lo_list.next;
  next = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  goto ldv_31071;
  ldv_31070:
  {
  loop_del_one(lo);
  lo = next;
  __mptr___1 = (struct list_head const *)next->lo_list.next;
  next = (struct loop_device *)__mptr___1 + 0x0ffffffffffffd70UL;
  }
  ldv_31071: ;
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
    goto ldv_31070;
  } else {
    goto ldv_31072;
  }
  ldv_31072:
  {
  blk_unregister_region(7340032U, range);
  unregister_blkdev(7U, "loop");
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
{ struct loop_device *var_group1 ;
  int var_transfer_none_0_p1 ;
  struct page *var_transfer_none_0_p2 ;
  unsigned int var_transfer_none_0_p3 ;
  struct page *var_transfer_none_0_p4 ;
  unsigned int var_transfer_none_0_p5 ;
  int var_transfer_none_0_p6 ;
  sector_t var_transfer_none_0_p7 ;
  int var_transfer_xor_1_p1 ;
  struct page *var_transfer_xor_1_p2 ;
  unsigned int var_transfer_xor_1_p3 ;
  struct page *var_transfer_xor_1_p4 ;
  unsigned int var_transfer_xor_1_p5 ;
  int var_transfer_xor_1_p6 ;
  sector_t var_transfer_xor_1_p7 ;
  struct loop_info64 const *var_xor_init_2_p1 ;
  struct block_device *var_group2 ;
  fmode_t var_lo_open_51_p1 ;
  int res_lo_open_51 ;
  struct gendisk *var_group3 ;
  fmode_t var_lo_release_52_p1 ;
  fmode_t var_lo_ioctl_45_p1 ;
  unsigned int var_lo_ioctl_45_p2 ;
  unsigned long var_lo_ioctl_45_p3 ;
  fmode_t var_lo_compat_ioctl_50_p1 ;
  unsigned int var_lo_compat_ioctl_50_p2 ;
  unsigned long var_lo_compat_ioctl_50_p3 ;
  int ldv_s_lo_fops_block_device_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_lo_fops_block_device_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = loop_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_31135;
  ldv_31134:
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
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      transfer_none(var_group1, var_transfer_none_0_p1, var_transfer_none_0_p2, var_transfer_none_0_p3,
                    var_transfer_none_0_p4, var_transfer_none_0_p5, var_transfer_none_0_p6,
                    var_transfer_none_0_p7);
      }
      goto ldv_31125;
      case_1:
      {
      transfer_xor(var_group1, var_transfer_xor_1_p1, var_transfer_xor_1_p2, var_transfer_xor_1_p3,
                   var_transfer_xor_1_p4, var_transfer_xor_1_p5, var_transfer_xor_1_p6,
                   var_transfer_xor_1_p7);
      }
      goto ldv_31125;
      case_2:
      {
      xor_init(var_group1, var_xor_init_2_p1);
      }
      goto ldv_31125;
      case_3: ;
      if (ldv_s_lo_fops_block_device_operations == 0) {
        {
        res_lo_open_51 = lo_open(var_group2, var_lo_open_51_p1);
        ldv_check_return_value(res_lo_open_51);
        }
        if (res_lo_open_51 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_lo_fops_block_device_operations = ldv_s_lo_fops_block_device_operations + 1;
      } else {
      }
      goto ldv_31125;
      case_4: ;
      if (ldv_s_lo_fops_block_device_operations == 1) {
        {
        lo_release(var_group3, var_lo_release_52_p1);
        ldv_s_lo_fops_block_device_operations = 0;
        }
      } else {
      }
      goto ldv_31125;
      case_5:
      {
      lo_ioctl(var_group2, var_lo_ioctl_45_p1, var_lo_ioctl_45_p2, var_lo_ioctl_45_p3);
      }
      goto ldv_31125;
      case_6:
      {
      lo_compat_ioctl(var_group2, var_lo_compat_ioctl_50_p1, var_lo_compat_ioctl_50_p2,
                      var_lo_compat_ioctl_50_p3);
      }
      goto ldv_31125;
      switch_default: ;
      goto ldv_31125;
    } else {
    }
  }
  ldv_31125: ;
  ldv_31135:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_31134;
  } else
  if (ldv_s_lo_fops_block_device_operations != 0) {
    goto ldv_31134;
  } else {
    goto ldv_31136;
  }
  ldv_31136: ;
  ldv_module_exit:
  {
  loop_exit();
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
__inline static void ldv___module_get_1(struct module *module )
{
  {
  {
  ldv_module_get(module);
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
__inline static int ldv_try_module_get_4(struct module *module )
{ int tmp ;
  {
  {
  tmp = ldv_try_module_get(module);
  }
  return (tmp);
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t __splice_from_pipe(struct pipe_inode_info *arg0, struct splice_desc *arg1, splice_actor *arg2) {
  return __VERIFIER_nondet_long();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void add_disk(struct gendisk *arg0) {
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
struct bio *bio_alloc(gfp_t arg0, int arg1) {
  return ldv_malloc(sizeof(struct bio));
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
void bio_put(struct bio *arg0) {
  return;
}
struct request_queue *blk_alloc_queue(gfp_t arg0) {
  return ldv_malloc(sizeof(struct request_queue));
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
void blk_queue_flush(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_make_request(struct request_queue *arg0, make_request_fn *arg1) {
  return;
}
void blk_register_region(dev_t arg0, unsigned long arg1, struct module *arg2, struct kobject *(*arg3)(dev_t , int *, void *), int (*arg4)(dev_t , void *), void *arg5) {
  return;
}
void blk_unregister_region(dev_t arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
char *d_path(const struct path *arg0, char *arg1, int arg2) {
  return ldv_malloc(sizeof(char));
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
struct file *fget(unsigned int arg0) {
  return ldv_malloc(sizeof(struct file));
}
void file_update_time(struct file *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void fput(struct file *arg0) {
  return;
}
struct kobject *get_disk(struct gendisk *arg0) {
  return ldv_malloc(sizeof(struct kobject));
}
void invalidate_bdev(struct block_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ioctl_by_bdev(struct block_device *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
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
int pagecache_write_begin(struct file *arg0, struct address_space *arg1, loff_t arg2, unsigned int arg3, unsigned int arg4, struct page **arg5, void **arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pagecache_write_end(struct file *arg0, struct address_space *arg1, loff_t arg2, unsigned int arg3, unsigned int arg4, struct page *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_disk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int set_blocksize(struct block_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void set_device_ro(struct block_device *arg0, int arg1) {
  return;
}
void set_user_nice(struct task_struct *arg0, long arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t splice_direct_to_actor(struct file *arg0, struct splice_desc *arg1, splice_direct_actor *arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vfs_fsync(struct file *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vfs_getattr(struct vfsmount *arg0, struct dentry *arg1, struct kstat *arg2) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
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
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
