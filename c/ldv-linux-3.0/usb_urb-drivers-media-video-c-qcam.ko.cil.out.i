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
typedef long __kernel_suseconds_t;
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
struct __anonstruct_futex_11 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_12 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct pollfd;
struct __anonstruct_poll_13 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_10 {
   struct __anonstruct_futex_11 futex ;
   struct __anonstruct_nanosleep_12 nanosleep ;
   struct __anonstruct_poll_13 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_10 __annonCompField4 ;
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
struct exec_domain;
struct pt_regs;
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
struct __anonstruct_mm_segment_t_35 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_35 mm_segment_t;
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_nodemask_t_41 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_41 nodemask_t;
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
struct __anonstruct_mm_context_t_111 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_111 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct nsproxy;
struct nsproxy;
struct nsproxy;
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
union __anonunion____missing_field_name_195 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_195 __annonCompField31 ;
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
struct inode;
struct inode;
struct dentry_operations;
struct dentry_operations;
struct super_block;
struct super_block;
union __anonunion_d_u_197 {
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
   union __anonunion_d_u_197 d_u ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct user_namespace;
struct semaphore {
   spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
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
struct iovec;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
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
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_205 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_204 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_205 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_204 read_descriptor_t;
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
union __anonunion____missing_field_name_206 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion____missing_field_name_207 {
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
   union __anonunion____missing_field_name_206 __annonCompField32 ;
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
   union __anonunion____missing_field_name_207 __annonCompField33 ;
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
union __anonunion_f_u_208 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_208 f_u ;
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
struct __anonstruct_afs_210 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_209 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_210 afs ;
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
   union __anonunion_fl_u_209 fl_u ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct address_space;
struct __anonstruct____missing_field_name_214 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_213 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_214 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_216 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_215 {
   struct __anonstruct____missing_field_name_216 __annonCompField36 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_217 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_213 __annonCompField35 ;
   union __anonunion____missing_field_name_215 __annonCompField37 ;
   union __anonunion____missing_field_name_217 __annonCompField38 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_219 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_218 {
   struct __anonstruct_vm_set_219 vm_set ;
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
   union __anonunion_shared_218 shared ;
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
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct user_struct;
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
enum __anonenum_parport_device_class_221 {
    PARPORT_CLASS_LEGACY = 0,
    PARPORT_CLASS_PRINTER = 1,
    PARPORT_CLASS_MODEM = 2,
    PARPORT_CLASS_NET = 3,
    PARPORT_CLASS_HDC = 4,
    PARPORT_CLASS_PCMCIA = 5,
    PARPORT_CLASS_MEDIA = 6,
    PARPORT_CLASS_FDC = 7,
    PARPORT_CLASS_PORTS = 8,
    PARPORT_CLASS_SCANNER = 9,
    PARPORT_CLASS_DIGCAM = 10,
    PARPORT_CLASS_OTHER = 11,
    PARPORT_CLASS_UNSPEC = 12,
    PARPORT_CLASS_SCSIADAPTER = 13
} ;
typedef enum __anonenum_parport_device_class_221 parport_device_class;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct parport;
struct parport;
struct parport;
struct pardevice;
struct pardevice;
struct pardevice;
struct pc_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
};
struct ax_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
   unsigned int dcsr ;
};
struct amiga_parport_state {
   unsigned char data ;
   unsigned char datadir ;
   unsigned char status ;
   unsigned char statusdir ;
};
struct ax88796_parport_state {
   unsigned char cpr ;
};
struct ip32_parport_state {
   unsigned int dcr ;
   unsigned int ecr ;
};
union __anonunion_u_223 {
   struct pc_parport_state pc ;
   struct ax_parport_state ax ;
   struct amiga_parport_state amiga ;
   struct ax88796_parport_state ax88796 ;
   struct ip32_parport_state ip32 ;
   void *misc ;
};
struct parport_state {
   union __anonunion_u_223 u ;
};
struct parport_operations {
   void (*write_data)(struct parport * , unsigned char ) ;
   unsigned char (*read_data)(struct parport * ) ;
   void (*write_control)(struct parport * , unsigned char ) ;
   unsigned char (*read_control)(struct parport * ) ;
   unsigned char (*frob_control)(struct parport * , unsigned char mask , unsigned char val ) ;
   unsigned char (*read_status)(struct parport * ) ;
   void (*enable_irq)(struct parport * ) ;
   void (*disable_irq)(struct parport * ) ;
   void (*data_forward)(struct parport * ) ;
   void (*data_reverse)(struct parport * ) ;
   void (*init_state)(struct pardevice * , struct parport_state * ) ;
   void (*save_state)(struct parport * , struct parport_state * ) ;
   void (*restore_state)(struct parport * , struct parport_state * ) ;
   size_t (*epp_write_data)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*epp_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*epp_write_addr)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*epp_read_addr)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*ecp_write_data)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*ecp_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*ecp_write_addr)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*compat_write_data)(struct parport *port , void const *buf , size_t len ,
                               int flags ) ;
   size_t (*nibble_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*byte_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   struct module *owner ;
};
struct parport_device_info {
   parport_device_class class ;
   char const *class_name ;
   char const *mfr ;
   char const *model ;
   char const *cmdset ;
   char const *description ;
};
struct pardevice {
   char const *name ;
   struct parport *port ;
   int daisy ;
   int (*preempt)(void * ) ;
   void (*wakeup)(void * ) ;
   void *private ;
   void (*irq_func)(void * ) ;
   unsigned int flags ;
   struct pardevice *next ;
   struct pardevice *prev ;
   struct parport_state *state ;
   wait_queue_head_t wait_q ;
   unsigned long time ;
   unsigned long timeslice ;
   long volatile timeout ;
   unsigned long waiting ;
   struct pardevice *waitprev ;
   struct pardevice *waitnext ;
   void *sysctl_table ;
};
enum ieee1284_phase {
    IEEE1284_PH_FWD_DATA = 0,
    IEEE1284_PH_FWD_IDLE = 1,
    IEEE1284_PH_TERMINATE = 2,
    IEEE1284_PH_NEGOTIATION = 3,
    IEEE1284_PH_HBUSY_DNA = 4,
    IEEE1284_PH_REV_IDLE = 5,
    IEEE1284_PH_HBUSY_DAVAIL = 6,
    IEEE1284_PH_REV_DATA = 7,
    IEEE1284_PH_ECP_SETUP = 8,
    IEEE1284_PH_ECP_FWD_TO_REV = 9,
    IEEE1284_PH_ECP_REV_TO_FWD = 10,
    IEEE1284_PH_ECP_DIR_UNKNOWN = 11
} ;
struct ieee1284_info {
   int mode ;
   enum ieee1284_phase volatile phase ;
   struct semaphore irq ;
};
struct parport {
   unsigned long base ;
   unsigned long base_hi ;
   unsigned int size ;
   char const *name ;
   unsigned int modes ;
   int irq ;
   int dma ;
   int muxport ;
   int portnum ;
   struct device *dev ;
   struct parport *physport ;
   struct pardevice *devices ;
   struct pardevice *cad ;
   int daisy ;
   int muxsel ;
   struct pardevice *waithead ;
   struct pardevice *waittail ;
   struct list_head list ;
   unsigned int flags ;
   void *sysctl_table ;
   struct parport_device_info probe_info[5] ;
   struct ieee1284_info ieee1284 ;
   struct parport_operations *ops ;
   void *private_data ;
   int number ;
   spinlock_t pardevice_lock ;
   spinlock_t waitlist_lock ;
   rwlock_t cad_lock ;
   int spintime ;
   atomic_t ref_count ;
   unsigned long devflags ;
   struct pardevice *proc_device ;
   struct list_head full_list ;
   struct parport *slaves[3] ;
};
struct parport_driver {
   char const *name ;
   void (*attach)(struct parport * ) ;
   void (*detach)(struct parport * ) ;
   struct list_head list ;
};
typedef unsigned long cputime_t;
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
struct siginfo;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_224 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_224 sigset_t;
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
struct __anonstruct__kill_226 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_227 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_228 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_229 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_230 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_231 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_225 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_226 _kill ;
   struct __anonstruct__timer_227 _timer ;
   struct __anonstruct__rt_228 _rt ;
   struct __anonstruct__sigchld_229 _sigchld ;
   struct __anonstruct__sigfault_230 _sigfault ;
   struct __anonstruct__sigpoll_231 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_225 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_234 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_234 seccomp_t;
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
struct task_struct;
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
union __anonunion____missing_field_name_235 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_236 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_237 {
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
   union __anonunion____missing_field_name_235 __annonCompField39 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_236 type_data ;
   union __anonunion_payload_237 payload ;
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
struct exec_domain;
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
union __anonunion_ki_obj_239 {
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
   union __anonunion_ki_obj_239 ki_obj ;
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
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_tuner_type {
    V4L2_TUNER_RADIO = 1,
    V4L2_TUNER_ANALOG_TV = 2,
    V4L2_TUNER_DIGITAL_TV = 3
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3
} ;
enum v4l2_colorspace {
    V4L2_COLORSPACE_SMPTE170M = 1,
    V4L2_COLORSPACE_SMPTE240M = 2,
    V4L2_COLORSPACE_REC709 = 3,
    V4L2_COLORSPACE_BT878 = 4,
    V4L2_COLORSPACE_470_SYSTEM_M = 5,
    V4L2_COLORSPACE_470_SYSTEM_BG = 6,
    V4L2_COLORSPACE_JPEG = 7,
    V4L2_COLORSPACE_SRGB = 8
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __s32 width ;
   __s32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16] ;
   __u8 card[32] ;
   __u8 bus_info[32] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 reserved[4] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   enum v4l2_colorspace colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   enum v4l2_buf_type type ;
   __u32 flags ;
   __u8 description[32] ;
   __u32 pixelformat ;
   __u32 reserved[4] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_241 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_241 __annonCompField41 ;
   __u32 reserved[2] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_242 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_242 __annonCompField42 ;
   __u32 reserved[2] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60] ;
   int COM_len ;
   char COM_data[60] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   enum v4l2_buf_type type ;
   enum v4l2_memory memory ;
   __u32 reserved[2] ;
};
union __anonunion_m_243 {
   __u32 mem_offset ;
   unsigned long userptr ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_243 m ;
   __u32 data_offset ;
   __u32 reserved[11] ;
};
union __anonunion_m_244 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
};
struct v4l2_buffer {
   __u32 index ;
   enum v4l2_buf_type type ;
   __u32 bytesused ;
   __u32 flags ;
   enum v4l2_field field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   enum v4l2_memory memory ;
   union __anonunion_m_244 m ;
   __u32 length ;
   __u32 input ;
   __u32 reserved ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   enum v4l2_field field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4] ;
};
struct v4l2_cropcap {
   enum v4l2_buf_type type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   enum v4l2_buf_type type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_dv_preset {
   __u32 preset ;
   __u32 reserved[4] ;
};
struct v4l2_dv_enum_preset {
   __u32 index ;
   __u32 preset ;
   __u8 name[32] ;
   __u32 width ;
   __u32 height ;
   __u32 reserved[4] ;
};
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 reserved[16] ;
} __attribute__((__packed__)) ;
union __anonunion____missing_field_name_245 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_245 __annonCompField43 ;
} __attribute__((__packed__)) ;
struct v4l2_input {
   __u32 index ;
   __u8 name[32] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_246 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1] ;
   union __anonunion____missing_field_name_246 __annonCompField44 ;
} __attribute__((__packed__)) ;
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7
} ;
struct v4l2_queryctrl {
   __u32 id ;
   enum v4l2_ctrl_type type ;
   __u8 name[32] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   __u8 name[32] ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32] ;
   enum v4l2_tuner_type type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 frequency ;
   __u32 reserved[8] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 reserved[7] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4] ;
   struct v4l2_enc_idx_entry entry[64] ;
};
struct __anonstruct_raw_248 {
   __u32 data[8] ;
};
union __anonunion____missing_field_name_247 {
   struct __anonstruct_raw_248 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_247 __annonCompField45 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2] ;
   __u32 count[2] ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2][24] ;
   __u32 io_size ;
   __u32 reserved[2] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2][24] ;
   enum v4l2_buf_type type ;
   __u32 reserved[3] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7] ;
} __attribute__((__packed__)) ;
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   enum v4l2_colorspace colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8] ;
   __u8 num_planes ;
   __u8 reserved[11] ;
} __attribute__((__packed__)) ;
union __anonunion_fmt_250 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200] ;
};
struct v4l2_format {
   enum v4l2_buf_type type ;
   union __anonunion_fmt_250 fmt ;
};
union __anonunion_parm_251 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200] ;
};
struct v4l2_streamparm {
   enum v4l2_buf_type type ;
   union __anonunion_parm_251 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 reserved[7] ;
};
union __anonunion____missing_field_name_253 {
   __u32 addr ;
   char name[32] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_253 __annonCompField47 ;
} __attribute__((__packed__)) ;
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
} __attribute__((__packed__)) ;
struct v4l2_dbg_chip_ident {
   struct v4l2_dbg_match match ;
   __u32 ident ;
   __u32 revision ;
} __attribute__((__packed__)) ;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct __large_struct {
   unsigned long buf[100] ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct;
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode *mdev ) ;
};
struct media_pipeline {
};
struct media_pad;
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity *entity , struct media_pad const *local ,
                     struct media_pad const *remote , u32 flags ) ;
};
struct media_device;
struct media_device;
struct __anonstruct_v4l_260 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_261 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_262 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion____missing_field_name_259 {
   struct __anonstruct_v4l_260 v4l ;
   struct __anonstruct_fb_261 fb ;
   struct __anonstruct_alsa_262 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion____missing_field_name_259 __annonCompField49 ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32] ;
   char serial[40] ;
   char bus_info[32] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_pad *source , struct media_pad *sink , u32 flags ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9] ;
};
struct video_device;
struct video_device;
struct video_device;
struct v4l2_device;
struct v4l2_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_ctrl_handler;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct v4l2_ioctl_ops;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state *prio ;
   char name[32] ;
   int vfl_type ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   v4l2_std_id current_norm ;
   void (*release)(struct video_device *vdev ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   struct mutex *lock ;
};
struct v4l2_device;
struct v4l2_subdev;
struct v4l2_subdev;
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_subdev_ops;
struct v4l2_subdev_ops;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct video_device;
struct v4l2_events;
struct v4l2_events;
struct v4l2_events;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_events *events ;
   enum v4l2_priority prio ;
};
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_event_subscription;
struct v4l2_fh;
struct v4l2_subdev;
struct v4l2_subdev_fh;
struct v4l2_subdev_fh;
struct v4l2_subdev_fh;
struct tuner_setup;
struct tuner_setup;
struct tuner_setup;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*g_chip_ident)(struct v4l2_subdev *sd , struct v4l2_dbg_chip_ident *chip ) ;
   int (*log_status)(struct v4l2_subdev *sd ) ;
   int (*s_io_pin_config)(struct v4l2_subdev *sd , size_t n , struct v4l2_subdev_io_pin_config *pincfg ) ;
   int (*init)(struct v4l2_subdev *sd , u32 val ) ;
   int (*load_fw)(struct v4l2_subdev *sd ) ;
   int (*reset)(struct v4l2_subdev *sd , u32 val ) ;
   int (*s_gpio)(struct v4l2_subdev *sd , u32 val ) ;
   int (*queryctrl)(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc ) ;
   int (*g_ctrl)(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
   int (*s_ctrl)(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*querymenu)(struct v4l2_subdev *sd , struct v4l2_querymenu *qm ) ;
   int (*s_std)(struct v4l2_subdev *sd , v4l2_std_id norm ) ;
   long (*ioctl)(struct v4l2_subdev *sd , unsigned int cmd , void *arg ) ;
   int (*g_register)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ) ;
   int (*s_register)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ) ;
   int (*s_power)(struct v4l2_subdev *sd , int on ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev *sd , u32 status , bool *handled ) ;
   int (*subscribe_event)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   int (*unsubscribe_event)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev *sd ) ;
   int (*s_frequency)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ) ;
   int (*g_frequency)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ) ;
   int (*g_tuner)(struct v4l2_subdev *sd , struct v4l2_tuner *vt ) ;
   int (*s_tuner)(struct v4l2_subdev *sd , struct v4l2_tuner *vt ) ;
   int (*g_modulator)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
   int (*s_modulator)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
   int (*s_type_addr)(struct v4l2_subdev *sd , struct tuner_setup *type ) ;
   int (*s_config)(struct v4l2_subdev *sd , struct v4l2_priv_tun_config const *config ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev *sd , u32 freq ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev *sd , u32 freq ) ;
   int (*s_routing)(struct v4l2_subdev *sd , u32 input , u32 output , u32 config ) ;
   int (*s_stream)(struct v4l2_subdev *sd , int enable ) ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev *sd , u32 input , u32 output , u32 config ) ;
   int (*s_crystal_freq)(struct v4l2_subdev *sd , u32 freq , u32 flags ) ;
   int (*s_std_output)(struct v4l2_subdev *sd , v4l2_std_id std ) ;
   int (*querystd)(struct v4l2_subdev *sd , v4l2_std_id *std ) ;
   int (*g_input_status)(struct v4l2_subdev *sd , u32 *status ) ;
   int (*s_stream)(struct v4l2_subdev *sd , int enable ) ;
   int (*cropcap)(struct v4l2_subdev *sd , struct v4l2_cropcap *cc ) ;
   int (*g_crop)(struct v4l2_subdev *sd , struct v4l2_crop *crop ) ;
   int (*s_crop)(struct v4l2_subdev *sd , struct v4l2_crop *crop ) ;
   int (*g_parm)(struct v4l2_subdev *sd , struct v4l2_streamparm *param ) ;
   int (*s_parm)(struct v4l2_subdev *sd , struct v4l2_streamparm *param ) ;
   int (*g_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_frame_interval *interval ) ;
   int (*s_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_frame_interval *interval ) ;
   int (*enum_framesizes)(struct v4l2_subdev *sd , struct v4l2_frmsizeenum *fsize ) ;
   int (*enum_frameintervals)(struct v4l2_subdev *sd , struct v4l2_frmivalenum *fival ) ;
   int (*enum_dv_presets)(struct v4l2_subdev *sd , struct v4l2_dv_enum_preset *preset ) ;
   int (*s_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*query_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*s_dv_timings)(struct v4l2_subdev *sd , struct v4l2_dv_timings *timings ) ;
   int (*g_dv_timings)(struct v4l2_subdev *sd , struct v4l2_dv_timings *timings ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev *sd , unsigned int index , enum v4l2_mbus_pixelcode *code ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev *sd , struct v4l2_frmsizeenum *fsize ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev *sd , struct v4l2_decode_vbi_line *vbi_line ) ;
   int (*s_vbi_data)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_data const *vbi_data ) ;
   int (*g_vbi_data)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_data *vbi_data ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_cap *cap ) ;
   int (*s_raw_fmt)(struct v4l2_subdev *sd , struct v4l2_vbi_format *fmt ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *fmt ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *fmt ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev *sd , u32 *lines ) ;
   int (*g_skip_frames)(struct v4l2_subdev *sd , u32 *frames ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num ) ;
   int (*rx_g_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*rx_s_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*tx_write)(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num ) ;
   int (*tx_g_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*tx_s_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_mbus_code_enum *code ) ;
   int (*enum_frame_size)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_frame_size_enum *fse ) ;
   int (*enum_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ,
                              struct v4l2_subdev_frame_interval_enum *fie ) ;
   int (*get_fmt)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_format *format ) ;
   int (*set_fmt)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_format *format ) ;
   int (*set_crop)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_crop *crop ) ;
   int (*get_crop)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_crop *crop ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev *sd ) ;
   void (*unregistered)(struct v4l2_subdev *sd ) ;
   int (*open)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ) ;
   int (*close)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ) ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device devnode ;
   unsigned int nevents ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_mbus_framefmt *try_fmt ;
   struct v4l2_rect *try_crop ;
};
struct v4l2_ctrl_handler;
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36] ;
   void (*notify)(struct v4l2_subdev *sd , unsigned int notification , void *arg ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device *v4l2_dev ) ;
};
struct v4l2_fh;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file *file , void *fh , struct v4l2_capability *cap ) ;
   int (*vidioc_g_priority)(struct file *file , void *fh , enum v4l2_priority *p ) ;
   int (*vidioc_s_priority)(struct file *file , void *fh , enum v4l2_priority p ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_type_private)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_reqbufs)(struct file *file , void *fh , struct v4l2_requestbuffers *b ) ;
   int (*vidioc_querybuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_qbuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_dqbuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_overlay)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_g_fbuf)(struct file *file , void *fh , struct v4l2_framebuffer *a ) ;
   int (*vidioc_s_fbuf)(struct file *file , void *fh , struct v4l2_framebuffer *a ) ;
   int (*vidioc_streamon)(struct file *file , void *fh , enum v4l2_buf_type i ) ;
   int (*vidioc_streamoff)(struct file *file , void *fh , enum v4l2_buf_type i ) ;
   int (*vidioc_g_std)(struct file *file , void *fh , v4l2_std_id *norm ) ;
   int (*vidioc_s_std)(struct file *file , void *fh , v4l2_std_id *norm ) ;
   int (*vidioc_querystd)(struct file *file , void *fh , v4l2_std_id *a ) ;
   int (*vidioc_enum_input)(struct file *file , void *fh , struct v4l2_input *inp ) ;
   int (*vidioc_g_input)(struct file *file , void *fh , unsigned int *i ) ;
   int (*vidioc_s_input)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_enum_output)(struct file *file , void *fh , struct v4l2_output *a ) ;
   int (*vidioc_g_output)(struct file *file , void *fh , unsigned int *i ) ;
   int (*vidioc_s_output)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_queryctrl)(struct file *file , void *fh , struct v4l2_queryctrl *a ) ;
   int (*vidioc_g_ctrl)(struct file *file , void *fh , struct v4l2_control *a ) ;
   int (*vidioc_s_ctrl)(struct file *file , void *fh , struct v4l2_control *a ) ;
   int (*vidioc_g_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_s_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_try_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_querymenu)(struct file *file , void *fh , struct v4l2_querymenu *a ) ;
   int (*vidioc_enumaudio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_g_audio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_s_audio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_enumaudout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_g_audout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_s_audout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_g_modulator)(struct file *file , void *fh , struct v4l2_modulator *a ) ;
   int (*vidioc_s_modulator)(struct file *file , void *fh , struct v4l2_modulator *a ) ;
   int (*vidioc_cropcap)(struct file *file , void *fh , struct v4l2_cropcap *a ) ;
   int (*vidioc_g_crop)(struct file *file , void *fh , struct v4l2_crop *a ) ;
   int (*vidioc_s_crop)(struct file *file , void *fh , struct v4l2_crop *a ) ;
   int (*vidioc_g_jpegcomp)(struct file *file , void *fh , struct v4l2_jpegcompression *a ) ;
   int (*vidioc_s_jpegcomp)(struct file *file , void *fh , struct v4l2_jpegcompression *a ) ;
   int (*vidioc_g_enc_index)(struct file *file , void *fh , struct v4l2_enc_idx *a ) ;
   int (*vidioc_encoder_cmd)(struct file *file , void *fh , struct v4l2_encoder_cmd *a ) ;
   int (*vidioc_try_encoder_cmd)(struct file *file , void *fh , struct v4l2_encoder_cmd *a ) ;
   int (*vidioc_g_parm)(struct file *file , void *fh , struct v4l2_streamparm *a ) ;
   int (*vidioc_s_parm)(struct file *file , void *fh , struct v4l2_streamparm *a ) ;
   int (*vidioc_g_tuner)(struct file *file , void *fh , struct v4l2_tuner *a ) ;
   int (*vidioc_s_tuner)(struct file *file , void *fh , struct v4l2_tuner *a ) ;
   int (*vidioc_g_frequency)(struct file *file , void *fh , struct v4l2_frequency *a ) ;
   int (*vidioc_s_frequency)(struct file *file , void *fh , struct v4l2_frequency *a ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_sliced_vbi_cap *a ) ;
   int (*vidioc_log_status)(struct file *file , void *fh ) ;
   int (*vidioc_s_hw_freq_seek)(struct file *file , void *fh , struct v4l2_hw_freq_seek *a ) ;
   int (*vidioc_g_register)(struct file *file , void *fh , struct v4l2_dbg_register *reg ) ;
   int (*vidioc_s_register)(struct file *file , void *fh , struct v4l2_dbg_register *reg ) ;
   int (*vidioc_g_chip_ident)(struct file *file , void *fh , struct v4l2_dbg_chip_ident *chip ) ;
   int (*vidioc_enum_framesizes)(struct file *file , void *fh , struct v4l2_frmsizeenum *fsize ) ;
   int (*vidioc_enum_frameintervals)(struct file *file , void *fh , struct v4l2_frmivalenum *fival ) ;
   int (*vidioc_enum_dv_presets)(struct file *file , void *fh , struct v4l2_dv_enum_preset *preset ) ;
   int (*vidioc_s_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *preset ) ;
   int (*vidioc_g_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *preset ) ;
   int (*vidioc_query_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *qpreset ) ;
   int (*vidioc_s_dv_timings)(struct file *file , void *fh , struct v4l2_dv_timings *timings ) ;
   int (*vidioc_g_dv_timings)(struct file *file , void *fh , struct v4l2_dv_timings *timings ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   long (*vidioc_default)(struct file *file , void *fh , bool valid_prio , int cmd ,
                          void *arg ) ;
};
struct qcam {
   struct v4l2_device v4l2_dev ;
   struct video_device vdev ;
   struct pardevice *pdev ;
   struct parport *pport ;
   int width ;
   int height ;
   int ccd_width ;
   int ccd_height ;
   int mode ;
   int contrast ;
   int brightness ;
   int whitebal ;
   int top ;
   int left ;
   unsigned int bidirectional ;
   struct mutex lock ;
};
struct __anonstruct_265 {
   int : 0 ;
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
struct usb_device;
struct usb_device;
struct usb_device;
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
struct scatterlist;
struct scatterlist;
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
extern int printk(char const *fmt , ...) ;
extern void __might_sleep(char const *file , int line , int preempt_offset ) ;
extern void might_fault(void) ;
extern void __bad_percpu_size(void) ;
extern int strcmp(char const *cs , char const *ct ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern unsigned long kernel_stack __attribute__((__section__(".data..percpu"))) ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  if ((int )sizeof(kernel_stack) == 1) {
    goto case_1;
  } else
  if ((int )sizeof(kernel_stack) == 2) {
    goto case_2;
  } else
  if ((int )sizeof(kernel_stack) == 4) {
    goto case_4;
  } else
  if ((int )sizeof(kernel_stack) == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
  }
  ti = (struct thread_info *)((void *)((pfo_ret__ + 40UL) - ((1UL << 12) << 1)));
  return (ti);
}
}
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
extern void mutex_lock_nested(struct mutex *lock , unsigned int subclass ) ;
extern void mutex_unlock(struct mutex *lock ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern unsigned long msecs_to_jiffies(unsigned int const m ) ;
extern void kfree(void const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_ops_bool ;
extern struct kernel_param_ops param_array_ops ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
extern void __const_udelay(unsigned long xloops ) ;
extern unsigned long msleep_interruptible(unsigned int msecs ) ;
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
extern int parport_register_driver(struct parport_driver * ) ;
extern void parport_unregister_driver(struct parport_driver * ) ;
extern struct pardevice *parport_register_device(struct parport *port , char const *name ,
                                                 int (*pf)(void * ) , void (*kf)(void * ) ,
                                                 void (*irq_func)(void * ) , int flags ,
                                                 void *handle ) ;
extern void parport_unregister_device(struct pardevice *dev ) ;
extern int parport_claim_or_block(struct pardevice *dev ) ;
extern void parport_release(struct pardevice *dev ) ;
extern void schedule(void) ;
extern int _cond_resched(void) ;
extern unsigned long __attribute__((__warn_unused_result__)) copy_user_generic_string(void *to ,
                                                                                       void const *from ,
                                                                                       unsigned int len ) ;
extern unsigned long __attribute__((__warn_unused_result__)) copy_user_generic_unrolled(void *to ,
                                                                                         void const *from ,
                                                                                         unsigned int len ) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_user_generic)(void *to ,
                                                                                                                               void const *from ,
                                                                                                                               unsigned int len )
{ unsigned int ret ;
  {
  __asm__ volatile ("661:\n\t"
                       "call %P[old]"
                       "\n662:\n"
                       ".section .altinstructions,\"a\"\n"
                       " "
                       ".balign 8"
                       " "
                       "\n"
                       " "
                       ".quad"
                       " "
                       "661b\n"
                       " "
                       ".quad"
                       " "
                       "663f\n"
                       "\t .word "
                       "(3*32+16)"
                       "\n"
                       "\t .byte 662b-661b\n"
                       "\t .byte 664f-663f\n"
                       ".previous\n"
                       ".section .discard,\"aw\",@progbits\n"
                       "\t .byte 0xff + (664f-663f) - (662b-661b)\n"
                       ".previous\n"
                       ".section .altinstr_replacement, \"ax\"\n"
                       "663:\n\t"
                       "call %P[new]"
                       "\n664:\n"
                       ".previous": "=a" (ret), "=D" (to), "=S" (from), "=d" (len): [old] "i" (& copy_user_generic_unrolled),
                       [new] "i" (& copy_user_generic_string), "1" (to), "2" (from),
                       "3" (len): "memory", "rcx", "r8", "r9", "r10", "r11");
  return ((unsigned long )ret);
}
}
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) __copy_to_user)(void *dst ,
                                                                                                                  void const *src ,
                                                                                                                  unsigned int size )
{ int ret ;
  unsigned long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long tmp ;
  unsigned long tmp___11 ;
  {
  {
  ret = 0;
  might_fault();
  tmp = (unsigned long )copy_user_generic(dst, src, size);
  tmp___7 = tmp;
  }
  return ((int )tmp___7);
  if ((int )size == 1) {
    goto case_1;
  } else
  if ((int )size == 2) {
    goto case_2;
  } else
  if ((int )size == 4) {
    goto case_4;
  } else
  if ((int )size == 8) {
    goto case_8;
  } else
  if ((int )size == 10) {
    goto case_10;
  } else
  if ((int )size == 16) {
    goto case_16;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ volatile ("1:\tmov"
                           "b"
                           " %"
                           "b"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "iq" (*((u8 *)src)), "m" (*((struct __large_struct *)((u8 *)dst))),
                           "i" (1), "0" (ret));
      return (ret);
      case_2:
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %"
                           "w"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*((u16 *)src)), "m" (*((struct __large_struct *)((u16 *)dst))),
                           "i" (2), "0" (ret));
      return (ret);
      case_4:
      __asm__ volatile ("1:\tmov"
                           "l"
                           " %"
                           "k"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*((u32 *)src)), "m" (*((struct __large_struct *)((u32 *)dst))),
                           "i" (4), "0" (ret));
      return (ret);
      case_8:
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*((u64 *)src)), "m" (*((struct __large_struct *)((u64 *)dst))),
                           "i" (8), "0" (ret));
      return (ret);
      case_10:
      {
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*((u64 *)src)), "m" (*((struct __large_struct *)((u64 *)dst))),
                           "i" (10), "0" (ret));
      tmp___8 = __builtin_expect((long )(! (! ret)), 0L);
      }
      if (tmp___8) {
        return (ret);
      } else {
      }
      __asm__ ("": : : "memory");
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %"
                           "w"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*((u16 *)src + 4)), "m" (*((struct __large_struct *)((u16 *)dst + 4))),
                           "i" (2), "0" (ret));
      return (ret);
      case_16:
      {
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*((u64 *)src)), "m" (*((struct __large_struct *)((u64 *)dst))),
                           "i" (16), "0" (ret));
      tmp___9 = __builtin_expect((long )(! (! ret)), 0L);
      }
      if (tmp___9) {
        return (ret);
      } else {
      }
      __asm__ ("": : : "memory");
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*((u64 *)src + 1)), "m" (*((struct __large_struct *)((u64 *)dst + 1))),
                           "i" (8), "0" (ret));
      return (ret);
      switch_default:
      {
      tmp___11 = (unsigned long )copy_user_generic(dst, src, size);
      tmp___10 = tmp___11;
      }
      return ((int )tmp___10);
    } else {
    }
  }
}
}
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp___7 ;
  {
  if (dev->init_name) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp___7 = kobject_name(& dev->kobj);
  }
  return (tmp___7);
}
}
extern void *dev_get_drvdata(struct device const *dev ) __attribute__((__ldv_model__)) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int __attribute__((__warn_unused_result__)) __video_register_device(struct video_device *vdev ,
                                                                            int type ,
                                                                            int nr ,
                                                                            int warn_if_nr_in_use ,
                                                                            struct module *owner ) ;
__inline static int __attribute__((__warn_unused_result__)) video_register_device(struct video_device *vdev ,
                                                                                   int type ,
                                                                                   int nr )
{ int tmp___7 ;
  int tmp ;
  {
  {
  tmp = (int )__video_register_device(vdev, type, nr, 1, (struct module *)(vdev->fops)->owner);
  tmp___7 = tmp;
  }
  return (tmp___7);
}
}
extern void video_unregister_device(struct video_device *vdev ) ;
extern void video_device_release_empty(struct video_device *vdev ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{ void *tmp___7 ;
  {
  {
  tmp___7 = dev_get_drvdata((struct device const *)(& vdev->dev));
  }
  return (tmp___7);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  dev_set_drvdata(& vdev->dev, data);
  }
  return;
}
}
extern struct video_device *video_devdata(struct file *file ) ;
__inline static void *video_drvdata(struct file *file )
{ struct video_device *tmp___7 ;
  void *tmp___8 ;
  {
  {
  tmp___7 = video_devdata(file);
  tmp___8 = video_get_drvdata(tmp___7);
  }
  return (tmp___8);
}
}
__inline static char const *video_device_node_name(struct video_device *vdev )
{ char const *tmp___7 ;
  {
  {
  tmp___7 = dev_name((struct device const *)(& vdev->dev));
  }
  return (tmp___7);
}
}
extern int v4l2_ctrl_query_fill(struct v4l2_queryctrl *qctrl , s32 min , s32 max ,
                                s32 step , s32 def ) ;
extern int __attribute__((__warn_unused_result__)) v4l2_device_register(struct device *dev ,
                                                                         struct v4l2_device *v4l2_dev ) ;
extern long video_ioctl2(struct file *file , unsigned int cmd , unsigned long arg ) ;
static int parport[4] = { 0, -1, -1, -1};
static int probe = 2;
static int force_rgb ;
static int video_nr = -1;
static char const __mod_parport83[155] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'p', (char const )'a', (char const )'r',
        (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )':', (char const )'p', (char const )'a', (char const )'r',
        (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )'=', (char const )'<', (char const )'a', (char const )'u',
        (char const )'t', (char const )'o', (char const )'|', (char const )'n',
        (char const )'[', (char const )',', (char const )'n', (char const )']',
        (char const )'.', (char const )'.', (char const )'.', (char const )'>',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'p', (char const )'o', (char const )'r',
        (char const )'t', (char const )' ', (char const )'d', (char const )'e',
        (char const )'t', (char const )'e', (char const )'c', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )' ',
        (char const )'m', (char const )'e', (char const )'t', (char const )'h',
        (char const )'o', (char const )'d', (char const )'\n', (char const )'p',
        (char const )'r', (char const )'o', (char const )'b', (char const )'e',
        (char const )'=', (char const )'<', (char const )'0', (char const )'|',
        (char const )'1', (char const )'|', (char const )'2', (char const )'>',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'c', (char const )'a', (char const )'m',
        (char const )'e', (char const )'r', (char const )'a', (char const )' ',
        (char const )'d', (char const )'e', (char const )'t', (char const )'e',
        (char const )'c', (char const )'t', (char const )'i', (char const )'o',
        (char const )'n', (char const )' ', (char const )'m', (char const )'e',
        (char const )'t', (char const )'h', (char const )'o', (char const )'d',
        (char const )'\n', (char const )'f', (char const )'o', (char const )'r',
        (char const )'c', (char const )'e', (char const )'_', (char const )'r',
        (char const )'g', (char const )'b', (char const )'=', (char const )'<',
        (char const )'0', (char const )'|', (char const )'1', (char const )'>',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'R', (char const )'G', (char const )'B',
        (char const )' ', (char const )'d', (char const )'a', (char const )'t',
        (char const )'a', (char const )' ', (char const )'f', (char const )'o',
        (char const )'r', (char const )'m', (char const )'a', (char const )'t',
        (char const )' ', (char const )'(', (char const )'d', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )' ', (char const )'B', (char const )'G',
        (char const )'R', (char const )')', (char const )'\000'};
static struct kparam_array const __param_arr_parport = {(unsigned int )(sizeof(parport) / sizeof(parport[0]) + sizeof(struct __anonstruct_265 )),
    (unsigned int )sizeof(parport[0]), (unsigned int *)((void *)0), (struct kernel_param_ops const *)(& param_ops_int),
    (void *)(parport)};
static char const __param_str_parport[8] =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'p',
        (char const )'o', (char const )'r', (char const )'t', (char const )'\000'};
static struct kernel_param const __param_parport __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_parport, (struct kernel_param_ops const *)(& param_array_ops), (u16 )0,
    (u16 )0, {.arr = & __param_arr_parport}};
static char const __mod_parporttype84[30] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'p', (char const )'a', (char const )'r',
        (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )':', (char const )'a', (char const )'r', (char const )'r',
        (char const )'a', (char const )'y', (char const )' ', (char const )'o',
        (char const )'f', (char const )' ', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __param_str_probe[6] = { (char const )'p', (char const )'r', (char const )'o', (char const )'b',
        (char const )'e', (char const )'\000'};
static struct kernel_param const __param_probe __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_probe, (struct kernel_param_ops const *)(& param_ops_int), (u16 )0,
    (u16 )0, {(void *)(& probe)}};
static char const __mod_probetype85[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'p', (char const )'r', (char const )'o',
        (char const )'b', (char const )'e', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __param_str_force_rgb[10] =
  { (char const )'f', (char const )'o', (char const )'r', (char const )'c',
        (char const )'e', (char const )'_', (char const )'r', (char const )'g',
        (char const )'b', (char const )'\000'};
static struct kernel_param const __param_force_rgb __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_force_rgb, (struct kernel_param_ops const *)(& param_ops_bool),
    (u16 )0, (u16 )0, {(void *)(& force_rgb)}};
static char const __mod_force_rgbtype86[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'f', (char const )'o', (char const )'r',
        (char const )'c', (char const )'e', (char const )'_', (char const )'r',
        (char const )'g', (char const )'b', (char const )':', (char const )'b',
        (char const )'o', (char const )'o', (char const )'l', (char const )'\000'};
static char const __param_str_video_nr[9] =
  { (char const )'v', (char const )'i', (char const )'d', (char const )'e',
        (char const )'o', (char const )'_', (char const )'n', (char const )'r',
        (char const )'\000'};
static struct kernel_param const __param_video_nr __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_video_nr, (struct kernel_param_ops const *)(& param_ops_int), (u16 )0,
    (u16 )0, {(void *)(& video_nr)}};
static char const __mod_video_nrtype87[22] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'v', (char const )'i', (char const )'d',
        (char const )'e', (char const )'o', (char const )'_', (char const )'n',
        (char const )'r', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static struct qcam *qcams[4] ;
static unsigned int num_cams ;
__inline static void qcam_set_ack(struct qcam *qcam , unsigned int i )
{ int tmp___7 ;
  {
  if (i) {
    tmp___7 = 8;
  } else {
    tmp___7 = 0;
  }
  {
  (*(((qcam->pport)->ops)->frob_control))(qcam->pport, (unsigned char)8, (unsigned char )tmp___7);
  }
  return;
}
}
__inline static unsigned int qcam_ready1(struct qcam *qcam )
{ int tmp___8 ;
  unsigned char tmp___9 ;
  {
  {
  tmp___9 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
  }
  if ((int )tmp___9 & 8) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  return ((unsigned int )tmp___8);
}
}
__inline static unsigned int qcam_ready2(struct qcam *qcam )
{ int tmp___8 ;
  unsigned char tmp___9 ;
  {
  {
  tmp___9 = (*(((qcam->pport)->ops)->read_data))(qcam->pport);
  }
  if ((int )tmp___9 & 1) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  return ((unsigned int )tmp___8);
}
}
static unsigned int qcam_await_ready1(struct qcam *qcam , int value )
{ struct v4l2_device *v4l2_dev ;
  unsigned long oldjiffies ;
  unsigned int i ;
  unsigned int tmp___7 ;
  unsigned long tmp___9 ;
  unsigned int tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  {
  v4l2_dev = & qcam->v4l2_dev;
  oldjiffies = (unsigned long )jiffies;
  oldjiffies = (unsigned long )jiffies;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = msecs_to_jiffies((unsigned int const )40);
    }
    if ((long )jiffies - (long )(oldjiffies + tmp___9) < 0L) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = qcam_ready1(qcam);
    }
    if (tmp___7 == (unsigned int )value) {
      return (0U);
    } else {
    }
  }
  while_break___1: ;
  }
  while_break:
  i = 0U;
  {
  while (1) {
    while_continue___0: ;
    if (i < 50U) {
    } else {
      goto while_break___0;
    }
    {
    tmp___10 = qcam_ready1(qcam);
    }
    if (tmp___10 == (unsigned int )value) {
      return (0U);
    } else {
    }
    {
    msleep_interruptible(100U);
    i = i + 1U;
    }
  }
  while_break___2: ;
  }
  while_break___0:
  {
  tmp___11 = (*(((qcam->pport)->ops)->read_control))(qcam->pport);
  tmp___12 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
  printk("<3>%s: ready1 timeout (%d) %x %x\n", v4l2_dev->name, value, (int )tmp___12,
         (int )tmp___11);
  }
  return (1U);
}
}
static unsigned int qcam_await_ready2(struct qcam *qcam , int value )
{ struct v4l2_device *v4l2_dev ;
  unsigned long oldjiffies ;
  unsigned int i ;
  unsigned int tmp___7 ;
  unsigned long tmp___9 ;
  unsigned int tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  {
  v4l2_dev = & qcam->v4l2_dev;
  oldjiffies = (unsigned long )jiffies;
  oldjiffies = (unsigned long )jiffies;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = msecs_to_jiffies((unsigned int const )40);
    }
    if ((long )jiffies - (long )(oldjiffies + tmp___9) < 0L) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = qcam_ready2(qcam);
    }
    if (tmp___7 == (unsigned int )value) {
      return (0U);
    } else {
    }
  }
  while_break___1: ;
  }
  while_break:
  i = 0U;
  {
  while (1) {
    while_continue___0: ;
    if (i < 50U) {
    } else {
      goto while_break___0;
    }
    {
    tmp___10 = qcam_ready2(qcam);
    }
    if (tmp___10 == (unsigned int )value) {
      return (0U);
    } else {
    }
    {
    msleep_interruptible(100U);
    i = i + 1U;
    }
  }
  while_break___2: ;
  }
  while_break___0:
  {
  tmp___11 = (*(((qcam->pport)->ops)->read_data))(qcam->pport);
  tmp___12 = (*(((qcam->pport)->ops)->read_control))(qcam->pport);
  tmp___13 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
  printk("<3>%s: ready2 timeout (%d) %x %x %x\n", v4l2_dev->name, value, (int )tmp___13,
         (int )tmp___12, (int )tmp___11);
  }
  return (1U);
}
}
static int qcam_read_data(struct qcam *qcam )
{ unsigned int idata ;
  unsigned int tmp___7 ;
  unsigned char tmp___8 ;
  unsigned int tmp___9 ;
  unsigned char tmp___10 ;
  {
  {
  qcam_set_ack(qcam, 0U);
  tmp___7 = qcam_await_ready1(qcam, 1);
  }
  if (tmp___7) {
    return (-1);
  } else {
  }
  {
  tmp___8 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
  idata = (unsigned int )((int )tmp___8 & 240);
  qcam_set_ack(qcam, 1U);
  tmp___9 = qcam_await_ready1(qcam, 0);
  }
  if (tmp___9) {
    return (-1);
  } else {
  }
  {
  tmp___10 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
  idata = idata | (unsigned int )((int )tmp___10 >> 4);
  }
  return ((int )idata);
}
}
static int qcam_write_data(struct qcam *qcam , unsigned int data )
{ struct v4l2_device *v4l2_dev ;
  unsigned int idata ;
  int tmp___7 ;
  {
  {
  v4l2_dev = & qcam->v4l2_dev;
  (*(((qcam->pport)->ops)->write_data))(qcam->pport, (unsigned char )data);
  tmp___7 = qcam_read_data(qcam);
  idata = (unsigned int )tmp___7;
  }
  if (data != idata) {
    {
    printk("<4>%s: sent %x but received %x\n", v4l2_dev->name, data, idata);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int qcam_set(struct qcam *qcam , unsigned int cmd , unsigned int data )
{ int tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp___7 = qcam_write_data(qcam, cmd);
  }
  if (tmp___7) {
    return (-1);
  } else {
  }
  {
  tmp___8 = qcam_write_data(qcam, data);
  }
  if (tmp___8) {
    return (-1);
  } else {
  }
  return (0);
}
}
__inline static int qcam_get(struct qcam *qcam , unsigned int cmd )
{ int tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp___7 = qcam_write_data(qcam, cmd);
  }
  if (tmp___7) {
    return (-1);
  } else {
  }
  {
  tmp___8 = qcam_read_data(qcam);
  }
  return (tmp___8);
}
}
static int qc_detect(struct qcam *qcam )
{ unsigned int stat ;
  unsigned int ostat ;
  unsigned int i ;
  unsigned int count ;
  int tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___10 ;
  unsigned char tmp___13 ;
  unsigned char tmp___15 ;
  {
  count = 0U;
  if ((unsigned int )(qcam->pport)->probe_info[0].class == 6U) {
    if ((qcam->pport)->probe_info[0].model) {
      {
      tmp___7 = strcmp(((qcam->pdev)->port)->probe_info[0].model, "Color QuickCam 2.0");
      }
      if (tmp___7) {
      } else {
        {
        printk("<7>QuickCam: Found by IEEE1284 probe.\n");
        }
        return (1);
      }
    } else {
    }
  } else {
  }
  if (probe < 2) {
    return (0);
  } else {
  }
  {
  (*(((qcam->pport)->ops)->write_control))(qcam->pport, (unsigned char)12);
  tmp___8 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
  stat = (unsigned int )tmp___8;
  ostat = stat;
  i = 0U;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 250U) {
    } else {
      goto while_break;
    }
    {
    __const_udelay(4295000UL);
    tmp___10 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
    stat = (unsigned int )tmp___10;
    }
    if (ostat != stat) {
      count = count + 1U;
      if (count >= 3U) {
        return (1);
      } else {
      }
      ostat = stat;
    } else {
    }
    i = i + 1U;
  }
  while_break___1: ;
  }
  while_break:
  {
  (*(((qcam->pport)->ops)->write_control))(qcam->pport, (unsigned char)12);
  (*(((qcam->pport)->ops)->write_control))(qcam->pport, (unsigned char)8);
  __const_udelay(4295000UL);
  (*(((qcam->pport)->ops)->write_control))(qcam->pport, (unsigned char)12);
  __const_udelay(4295000UL);
  count = 0U;
  tmp___13 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
  stat = (unsigned int )tmp___13;
  ostat = stat;
  i = 0U;
  }
  {
  while (1) {
    while_continue___0: ;
    if (i < 250U) {
    } else {
      goto while_break___0;
    }
    {
    __const_udelay(4295000UL);
    tmp___15 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
    stat = (unsigned int )tmp___15;
    }
    if (ostat != stat) {
      count = count + 1U;
      if (count >= 3U) {
        return (1);
      } else {
      }
      ostat = stat;
    } else {
    }
    i = i + 1U;
  }
  while_break___2: ;
  }
  while_break___0: ;
  return (0);
}
}
static void qc_reset(struct qcam *qcam )
{
  {
  {
  (*(((qcam->pport)->ops)->write_control))(qcam->pport, (unsigned char)12);
  (*(((qcam->pport)->ops)->write_control))(qcam->pport, (unsigned char)8);
  __const_udelay(4295000UL);
  (*(((qcam->pport)->ops)->write_control))(qcam->pport, (unsigned char)12);
  __const_udelay(4295000UL);
  }
  return;
}
}
static void qc_setup(struct qcam *qcam )
{
  {
  {
  qc_reset(qcam);
  qcam_set(qcam, 11U, (unsigned int )qcam->brightness);
  qcam_set(qcam, 17U, (unsigned int )qcam->ccd_height);
  qcam_set(qcam, 19U, (unsigned int )(qcam->ccd_width / 2));
  qcam_set(qcam, 13U, (unsigned int )qcam->top);
  qcam_set(qcam, 15U, (unsigned int )qcam->left);
  qcam_set(qcam, 25U, (unsigned int )qcam->contrast);
  qcam_set(qcam, 31U, (unsigned int )qcam->whitebal);
  qcam_set(qcam, 45U, 2U);
  }
  return;
}
}
static unsigned int qcam_read_bytes(struct qcam *qcam , unsigned char *buf , unsigned int nbytes )
{ unsigned int bytes ;
  unsigned int lo1 ;
  unsigned int hi1 ;
  unsigned int lo2 ;
  unsigned int hi2 ;
  unsigned char r ;
  unsigned char g ;
  unsigned char b ;
  unsigned int tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned int tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  int i ;
  int n ;
  unsigned char rgb[3] ;
  unsigned int hi ;
  unsigned int lo ;
  unsigned int tmp___19 ;
  unsigned char tmp___20 ;
  unsigned int tmp___21 ;
  unsigned char tmp___22 ;
  unsigned int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  {
  {
  bytes = 0U;
  qcam_set_ack(qcam, 0U);
  }
  if (qcam->bidirectional) {
    {
    while (1) {
      while_continue: ;
      if (bytes < nbytes) {
      } else {
        goto while_break;
      }
      {
      tmp___7 = qcam_await_ready2(qcam, 1);
      }
      if (tmp___7) {
        return (bytes);
      } else {
      }
      {
      tmp___8 = (*(((qcam->pport)->ops)->read_data))(qcam->pport);
      lo1 = (unsigned int )((int )tmp___8 >> 1);
      tmp___9 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
      hi1 = (unsigned int )((((int )tmp___9 >> 3) & 31) ^ 16);
      qcam_set_ack(qcam, 1U);
      tmp___10 = qcam_await_ready2(qcam, 0);
      }
      if (tmp___10) {
        return (bytes);
      } else {
      }
      {
      tmp___11 = (*(((qcam->pport)->ops)->read_data))(qcam->pport);
      lo2 = (unsigned int )((int )tmp___11 >> 1);
      tmp___12 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
      hi2 = (unsigned int )((((int )tmp___12 >> 3) & 31) ^ 16);
      qcam_set_ack(qcam, 0U);
      r = (unsigned char )(lo1 | ((hi1 & 1U) << 7));
      g = (unsigned char )(((hi1 & 30U) << 3) | ((hi2 & 30U) >> 1));
      b = (unsigned char )(lo2 | ((hi2 & 1U) << 7));
      }
      if (force_rgb) {
        tmp___13 = bytes;
        bytes = bytes + 1U;
        *(buf + tmp___13) = r;
        tmp___14 = bytes;
        bytes = bytes + 1U;
        *(buf + tmp___14) = g;
        tmp___15 = bytes;
        bytes = bytes + 1U;
        *(buf + tmp___15) = b;
      } else {
        tmp___16 = bytes;
        bytes = bytes + 1U;
        *(buf + tmp___16) = b;
        tmp___17 = bytes;
        bytes = bytes + 1U;
        *(buf + tmp___17) = g;
        tmp___18 = bytes;
        bytes = bytes + 1U;
        *(buf + tmp___18) = r;
      }
    }
    while_break___1: ;
    }
    while_break: ;
  } else {
    i = 0;
    n = (int )bytes;
    {
    while (1) {
      while_continue___0: ;
      if (bytes < nbytes) {
      } else {
        goto while_break___0;
      }
      {
      tmp___19 = qcam_await_ready1(qcam, 1);
      }
      if (tmp___19) {
        return (bytes);
      } else {
      }
      {
      tmp___20 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
      hi = (unsigned int )((int )tmp___20 & 240);
      qcam_set_ack(qcam, 1U);
      tmp___21 = qcam_await_ready1(qcam, 0);
      }
      if (tmp___21) {
        return (bytes);
      } else {
      }
      {
      tmp___22 = (*(((qcam->pport)->ops)->read_status))(qcam->pport);
      lo = (unsigned int )((int )tmp___22 & 240);
      qcam_set_ack(qcam, 0U);
      tmp___23 = bytes;
      bytes = bytes + 1U;
      i = (int )(tmp___23 % 3U);
      rgb[i] = (unsigned char )((hi | (lo >> 4)) ^ 136U);
      }
      if (i >= 2) {
        get_fragment:
        if (force_rgb) {
          tmp___24 = n;
          n = n + 1;
          *(buf + tmp___24) = rgb[0];
          tmp___25 = n;
          n = n + 1;
          *(buf + tmp___25) = rgb[1];
          tmp___26 = n;
          n = n + 1;
          *(buf + tmp___26) = rgb[2];
        } else {
          tmp___27 = n;
          n = n + 1;
          *(buf + tmp___27) = rgb[2];
          tmp___28 = n;
          n = n + 1;
          *(buf + tmp___28) = rgb[1];
          tmp___29 = n;
          n = n + 1;
          *(buf + tmp___29) = rgb[0];
        }
      } else {
      }
    }
    while_break___2: ;
    }
    while_break___0: ;
    if (i) {
      i = 0;
      goto get_fragment;
    } else {
    }
  }
  return (bytes);
}
}
static long qc_capture(struct qcam *qcam , char *buf , unsigned long len )
{ struct v4l2_device *v4l2_dev ;
  unsigned int lines ;
  unsigned int pixelsperline ;
  unsigned int bitsperxfer ;
  unsigned int is_bi_dir ;
  size_t wantlen ;
  size_t outptr ;
  char tmpbuf[150] ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int i ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  size_t t ;
  size_t s ;
  unsigned int tmp___16 ;
  size_t sz ;
  int tmp___17 ;
  int l ;
  unsigned int tmp___18 ;
  unsigned int tmp___19 ;
  unsigned int tmp___21 ;
  int l___0 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  int tmp ;
  {
  {
  v4l2_dev = & qcam->v4l2_dev;
  is_bi_dir = qcam->bidirectional;
  outptr = (size_t )0;
  tmp___7 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (buf),
            "g" ((long )len), "rm" (tmp___7->addr_limit.seg));
  }
  if (flag == 0UL) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  tmp___9 = __builtin_expect((long )tmp___8, 1L);
  }
  if (tmp___9) {
  } else {
    return (-14L);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___10 = qcam_get(qcam, 41U);
    i = tmp___10;
    }
    if (i == -1) {
      {
      qc_setup(qcam);
      }
      return (-5L);
    } else {
    }
    if ((i & 128) == 0) {
      goto while_break;
    } else {
    }
    {
    schedule();
    }
  }
  while_break___3: ;
  }
  while_break: ;
  if (is_bi_dir) {
    tmp___11 = 1;
  } else {
    tmp___11 = 0;
  }
  {
  tmp___12 = qcam_set(qcam, 7U, (unsigned int )((qcam->mode | tmp___11) + 1));
  }
  if (tmp___12) {
    return (-5L);
  } else {
  }
  lines = (unsigned int )qcam->height;
  pixelsperline = (unsigned int )qcam->width;
  if (is_bi_dir) {
    bitsperxfer = 24U;
  } else {
    bitsperxfer = 8U;
  }
  if (is_bi_dir) {
    {
    (*(((qcam->pport)->ops)->data_reverse))(qcam->pport);
    __const_udelay(12885000UL);
    qcam_set_ack(qcam, 0U);
    tmp___14 = qcam_await_ready1(qcam, 1);
    }
    if (tmp___14) {
      {
      qc_setup(qcam);
      }
      return (-5L);
    } else {
    }
    {
    qcam_set_ack(qcam, 1U);
    tmp___15 = qcam_await_ready1(qcam, 0);
    }
    if (tmp___15) {
      {
      qc_setup(qcam);
      }
      return (-5L);
    } else {
    }
  } else {
  }
  wantlen = (size_t )(((lines * pixelsperline) * 24U) / 8U);
  {
  while (1) {
    while_continue___0: ;
    if (wantlen) {
    } else {
      goto while_break___0;
    }
    if (wantlen > 150UL) {
      s = (size_t )150;
    } else {
      s = wantlen;
    }
    {
    tmp___16 = qcam_read_bytes(qcam, (unsigned char *)(tmpbuf), (unsigned int )s);
    t = (size_t )tmp___16;
    }
    if (outptr < len) {
      sz = len - outptr;
      if (sz > t) {
        sz = t;
      } else {
      }
      {
      tmp = (int )__copy_to_user((void *)(buf + outptr), (void const *)(tmpbuf),
                                 (unsigned int )sz);
      tmp___17 = tmp;
      }
      if (tmp___17) {
        goto while_break___0;
      } else {
      }
      outptr = outptr + sz;
    } else {
    }
    wantlen = wantlen - t;
    if (t < s) {
      goto while_break___0;
    } else {
    }
    {
    __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/media/video/c-qcam.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/media/video/c-qcam.c.common.c",
                  446, 0);
    _cond_resched();
    }
  }
  while_break___4: ;
  }
  while_break___0:
  len = outptr;
  if (wantlen) {
    {
    printk("<3>%s: short read.\n", v4l2_dev->name);
    }
    if (is_bi_dir) {
      {
      (*(((qcam->pport)->ops)->data_forward))(qcam->pport);
      }
    } else {
    }
    {
    qc_setup(qcam);
    }
    return ((long )len);
  } else {
  }
  if (is_bi_dir) {
    {
    while (1) {
      while_continue___1: ;
      {
      tmp___18 = qcam_read_bytes(qcam, (unsigned char *)(tmpbuf), 3U);
      l = (int )tmp___18;
      __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/media/video/c-qcam.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/media/video/c-qcam.c.common.c",
                    464, 0);
      _cond_resched();
      }
      if (l) {
        if ((int )tmpbuf[0] == 126) {
        } else
        if ((int )tmpbuf[1] == 126) {
        } else
        if ((int )tmpbuf[2] == 126) {
        } else {
          goto while_break___1;
        }
      } else {
        goto while_break___1;
      }
    }
    while_break___5: ;
    }
    while_break___1: ;
    if (force_rgb) {
      if ((int )tmpbuf[0] != 14) {
        {
        printk("<3>%s: bad EOF\n", v4l2_dev->name);
        }
      } else
      if ((int )tmpbuf[1] != 0) {
        {
        printk("<3>%s: bad EOF\n", v4l2_dev->name);
        }
      } else
      if ((int )tmpbuf[2] != 15) {
        {
        printk("<3>%s: bad EOF\n", v4l2_dev->name);
        }
      } else {
      }
    } else
    if ((int )tmpbuf[0] != 15) {
      {
      printk("<3>%s: bad EOF\n", v4l2_dev->name);
      }
    } else
    if ((int )tmpbuf[1] != 0) {
      {
      printk("<3>%s: bad EOF\n", v4l2_dev->name);
      }
    } else
    if ((int )tmpbuf[2] != 14) {
      {
      printk("<3>%s: bad EOF\n", v4l2_dev->name);
      }
    } else {
    }
    {
    qcam_set_ack(qcam, 0U);
    tmp___19 = qcam_await_ready1(qcam, 1);
    }
    if (tmp___19) {
      {
      printk("<3>%s: no ack after EOF\n", v4l2_dev->name);
      (*(((qcam->pport)->ops)->data_forward))(qcam->pport);
      qc_setup(qcam);
      }
      return ((long )len);
    } else {
    }
    {
    (*(((qcam->pport)->ops)->data_forward))(qcam->pport);
    __const_udelay(12885000UL);
    qcam_set_ack(qcam, 1U);
    tmp___21 = qcam_await_ready1(qcam, 0);
    }
    if (tmp___21) {
      {
      printk("<3>%s: no ack to port turnaround\n", v4l2_dev->name);
      qc_setup(qcam);
      }
      return ((long )len);
    } else {
    }
  } else {
    {
    while (1) {
      while_continue___2: ;
      {
      tmp___22 = qcam_read_bytes(qcam, (unsigned char *)(tmpbuf), 1U);
      l___0 = (int )tmp___22;
      __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/media/video/c-qcam.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/media/video/c-qcam.c.common.c",
                    493, 0);
      _cond_resched();
      }
      if (l___0) {
        if ((int )tmpbuf[0] == 126) {
        } else {
          goto while_break___2;
        }
      } else {
        goto while_break___2;
      }
    }
    while_break___6: ;
    }
    while_break___2:
    {
    tmp___23 = qcam_read_bytes(qcam, (unsigned char *)(tmpbuf + 1), 2U);
    l___0 = (int )tmp___23;
    }
    if (force_rgb) {
      if ((int )tmpbuf[0] != 14) {
        {
        printk("<3>%s: bad EOF\n", v4l2_dev->name);
        }
      } else
      if ((int )tmpbuf[1] != 0) {
        {
        printk("<3>%s: bad EOF\n", v4l2_dev->name);
        }
      } else
      if ((int )tmpbuf[2] != 15) {
        {
        printk("<3>%s: bad EOF\n", v4l2_dev->name);
        }
      } else {
      }
    } else
    if ((int )tmpbuf[0] != 15) {
      {
      printk("<3>%s: bad EOF\n", v4l2_dev->name);
      }
    } else
    if ((int )tmpbuf[1] != 0) {
      {
      printk("<3>%s: bad EOF\n", v4l2_dev->name);
      }
    } else
    if ((int )tmpbuf[2] != 14) {
      {
      printk("<3>%s: bad EOF\n", v4l2_dev->name);
      }
    } else {
    }
  }
  {
  qcam_write_data(qcam, 0U);
  }
  return ((long )len);
}
}
static int qcam_querycap(struct file *file , void *priv , struct v4l2_capability *vcap )
{ struct qcam *qcam ;
  void *tmp___7 ;
  {
  {
  tmp___7 = video_drvdata(file);
  qcam = (struct qcam *)tmp___7;
  strlcpy((char *)(vcap->driver), (char const *)(qcam->v4l2_dev.name), sizeof(vcap->driver));
  strlcpy((char *)(vcap->card), "Color Quickcam", sizeof(vcap->card));
  strlcpy((char *)(vcap->bus_info), "parport", sizeof(vcap->bus_info));
  vcap->version = (__u32 )3;
  vcap->capabilities = (__u32 )16777217;
  }
  return (0);
}
}
static int qcam_enum_input(struct file *file , void *fh , struct v4l2_input *vin )
{
  {
  if (vin->index > 0U) {
    return (-22);
  } else {
  }
  {
  strlcpy((char *)(vin->name), "Camera", sizeof(vin->name));
  vin->type = (__u32 )2;
  vin->audioset = (__u32 )0;
  vin->tuner = (__u32 )0;
  vin->std = (v4l2_std_id )0;
  vin->status = (__u32 )0;
  }
  return (0);
}
}
static int qcam_g_input(struct file *file , void *fh , unsigned int *inp )
{
  {
  *inp = 0U;
  return (0);
}
}
static int qcam_s_input(struct file *file , void *fh , unsigned int inp )
{ int tmp___7 ;
  {
  if (inp > 0U) {
    tmp___7 = -22;
  } else {
    tmp___7 = 0;
  }
  return (tmp___7);
}
}
static int qcam_queryctrl(struct file *file , void *priv , struct v4l2_queryctrl *qc )
{ int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  if ((int )qc->id == 9963776) {
    goto case_9963776;
  } else
  if ((int )qc->id == 9963777) {
    goto case_9963777;
  } else
  if ((int )qc->id == 9963792) {
    goto case_9963792;
  } else
  if (0) {
    case_9963776:
    {
    tmp___7 = v4l2_ctrl_query_fill(qc, 0, 255, 1, 240);
    }
    return (tmp___7);
    case_9963777:
    {
    tmp___8 = v4l2_ctrl_query_fill(qc, 0, 255, 1, 192);
    }
    return (tmp___8);
    case_9963792:
    {
    tmp___9 = v4l2_ctrl_query_fill(qc, 0, 255, 1, 128);
    }
    return (tmp___9);
  } else {
  }
  return (-22);
}
}
static int qcam_g_ctrl(struct file *file , void *priv , struct v4l2_control *ctrl )
{ struct qcam *qcam ;
  void *tmp___7 ;
  int ret ;
  {
  {
  tmp___7 = video_drvdata(file);
  qcam = (struct qcam *)tmp___7;
  ret = 0;
  }
  if ((int )ctrl->id == 9963776) {
    goto case_9963776;
  } else
  if ((int )ctrl->id == 9963777) {
    goto case_9963777;
  } else
  if ((int )ctrl->id == 9963792) {
    goto case_9963792;
  } else {
    goto switch_default;
    if (0) {
      case_9963776:
      ctrl->value = qcam->brightness;
      goto switch_break;
      case_9963777:
      ctrl->value = qcam->contrast;
      goto switch_break;
      case_9963792:
      ctrl->value = qcam->whitebal;
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  return (ret);
}
}
static int qcam_s_ctrl(struct file *file , void *priv , struct v4l2_control *ctrl )
{ struct qcam *qcam ;
  void *tmp___7 ;
  int ret ;
  {
  {
  tmp___7 = video_drvdata(file);
  qcam = (struct qcam *)tmp___7;
  ret = 0;
  mutex_lock_nested(& qcam->lock, 0U);
  }
  if ((int )ctrl->id == 9963776) {
    goto case_9963776;
  } else
  if ((int )ctrl->id == 9963777) {
    goto case_9963777;
  } else
  if ((int )ctrl->id == 9963792) {
    goto case_9963792;
  } else {
    goto switch_default;
    if (0) {
      case_9963776:
      qcam->brightness = ctrl->value;
      goto switch_break;
      case_9963777:
      qcam->contrast = ctrl->value;
      goto switch_break;
      case_9963792:
      qcam->whitebal = ctrl->value;
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  if (ret == 0) {
    {
    parport_claim_or_block(qcam->pdev);
    qc_setup(qcam);
    parport_release(qcam->pdev);
    }
  } else {
  }
  {
  mutex_unlock(& qcam->lock);
  }
  return (ret);
}
}
static int qcam_g_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *fmt )
{ struct qcam *qcam ;
  void *tmp___7 ;
  struct v4l2_pix_format *pix ;
  {
  {
  tmp___7 = video_drvdata(file);
  qcam = (struct qcam *)tmp___7;
  pix = & fmt->fmt.pix;
  pix->width = (__u32 )qcam->width;
  pix->height = (__u32 )qcam->height;
  pix->pixelformat = ((82U | (71U << 8)) | (66U << 16)) | (51U << 24);
  pix->field = (enum v4l2_field )1;
  pix->bytesperline = (__u32 )(3 * qcam->width);
  pix->sizeimage = (__u32 )((3 * qcam->width) * qcam->height);
  pix->colorspace = (enum v4l2_colorspace )8;
  }
  return (0);
}
}
static int qcam_try_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *fmt )
{ struct v4l2_pix_format *pix ;
  {
  pix = & fmt->fmt.pix;
  if (pix->height < 60U) {
    pix->height = (__u32 )60;
    pix->width = (__u32 )80;
  } else
  if (pix->width < 80U) {
    pix->height = (__u32 )60;
    pix->width = (__u32 )80;
  } else
  if (pix->height < 120U) {
    pix->height = (__u32 )120;
    pix->width = (__u32 )160;
  } else
  if (pix->width < 160U) {
    pix->height = (__u32 )120;
    pix->width = (__u32 )160;
  } else {
    pix->height = (__u32 )240;
    pix->width = (__u32 )320;
  }
  pix->pixelformat = ((82U | (71U << 8)) | (66U << 16)) | (51U << 24);
  pix->field = (enum v4l2_field )1;
  pix->bytesperline = 3U * pix->width;
  pix->sizeimage = (3U * pix->width) * pix->height;
  pix->colorspace = (enum v4l2_colorspace )8;
  return (0);
}
}
static int qcam_s_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *fmt )
{ struct qcam *qcam ;
  void *tmp___7 ;
  struct v4l2_pix_format *pix ;
  int ret ;
  int tmp___8 ;
  {
  {
  tmp___7 = video_drvdata(file);
  qcam = (struct qcam *)tmp___7;
  pix = & fmt->fmt.pix;
  tmp___8 = qcam_try_fmt_vid_cap(file, fh, fmt);
  ret = tmp___8;
  }
  if (ret) {
    return (ret);
  } else {
  }
  if ((int )pix->height == 60) {
    goto case_60;
  } else
  if ((int )pix->height == 120) {
    goto case_120;
  } else {
    goto switch_default;
    if (0) {
      case_60:
      qcam->mode = 4;
      goto switch_break;
      case_120:
      qcam->mode = 2;
      goto switch_break;
      switch_default:
      qcam->mode = 0;
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  {
  mutex_lock_nested(& qcam->lock, 0U);
  qcam->mode = qcam->mode | 24;
  qcam->height = (int )pix->height;
  qcam->width = (int )pix->width;
  parport_claim_or_block(qcam->pdev);
  qc_setup(qcam);
  parport_release(qcam->pdev);
  mutex_unlock(& qcam->lock);
  }
  return (0);
}
}
static int qcam_enum_fmt_vid_cap(struct file *file , void *fh , struct v4l2_fmtdesc *fmt ) ;
static struct v4l2_fmtdesc formats[1] = { {(__u32 )0, (enum v4l2_buf_type )0, (__u32 )0, {(__u8 )'R', (__u8 )'G', (__u8 )'B',
                                                     (__u8 )' ', (__u8 )'8', (__u8 )':',
                                                     (__u8 )'8', (__u8 )':', (__u8 )'8',
                                                     (__u8 )'\000'}, ((82U | (71U << 8)) | (66U << 16)) | (51U << 24),
      {(__u32 )0, (__u32 )0, (__u32 )0, (__u32 )0}}};
static int qcam_enum_fmt_vid_cap(struct file *file , void *fh , struct v4l2_fmtdesc *fmt )
{ enum v4l2_buf_type type ;
  {
  type = fmt->type;
  if (fmt->index > 0U) {
    return (-22);
  } else {
  }
  *fmt = formats[fmt->index];
  fmt->type = type;
  return (0);
}
}
static ssize_t qcam_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{ struct qcam *qcam ;
  void *tmp___7 ;
  int len ;
  long tmp___8 ;
  {
  {
  tmp___7 = video_drvdata(file);
  qcam = (struct qcam *)tmp___7;
  mutex_lock_nested(& qcam->lock, 0U);
  parport_claim_or_block(qcam->pdev);
  tmp___8 = qc_capture(qcam, buf, count);
  len = (int )tmp___8;
  parport_release(qcam->pdev);
  mutex_unlock(& qcam->lock);
  }
  return ((ssize_t )len);
}
}
static struct v4l2_file_operations const qcam_fops =
     {& __this_module, & qcam_read, (ssize_t (*)(struct file * , char const * , size_t ,
                                               loff_t * ))0, (unsigned int (*)(struct file * ,
                                                                               struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, & video_ioctl2,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(struct file * , struct vm_area_struct * ))0,
    (int (*)(struct file * ))0, (int (*)(struct file * ))0};
static struct v4l2_ioctl_ops const qcam_ioctl_ops =
     {& qcam_querycap, (int (*)(struct file *file , void *fh , enum v4l2_priority *p ))0,
    (int (*)(struct file *file , void *fh , enum v4l2_priority p ))0, & qcam_enum_fmt_vid_cap,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_fmtdesc *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_fmtdesc *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_fmtdesc *f ))0, & qcam_g_fmt_vid_cap,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    & qcam_s_fmt_vid_cap, (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, & qcam_try_fmt_vid_cap,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_format *f ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_format *f ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_requestbuffers *b ))0, (int (*)(struct file *file ,
                                                                                        void *fh ,
                                                                                        struct v4l2_buffer *b ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_buffer *b ))0, (int (*)(struct file *file ,
                                                                                void *fh ,
                                                                                struct v4l2_buffer *b ))0,
    (int (*)(struct file *file , void *fh , unsigned int i ))0, (int (*)(struct file *file ,
                                                                         void *fh ,
                                                                         struct v4l2_framebuffer *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_framebuffer *a ))0, (int (*)(struct file *file ,
                                                                                     void *fh ,
                                                                                     enum v4l2_buf_type i ))0,
    (int (*)(struct file *file , void *fh , enum v4l2_buf_type i ))0, (int (*)(struct file *file ,
                                                                               void *fh ,
                                                                               v4l2_std_id *norm ))0,
    (int (*)(struct file *file , void *fh , v4l2_std_id *norm ))0, (int (*)(struct file *file ,
                                                                            void *fh ,
                                                                            v4l2_std_id *a ))0,
    & qcam_enum_input, & qcam_g_input, & qcam_s_input, (int (*)(struct file *file ,
                                                                void *fh , struct v4l2_output *a ))0,
    (int (*)(struct file *file , void *fh , unsigned int *i ))0, (int (*)(struct file *file ,
                                                                          void *fh ,
                                                                          unsigned int i ))0,
    & qcam_queryctrl, & qcam_g_ctrl, & qcam_s_ctrl, (int (*)(struct file *file , void *fh ,
                                                             struct v4l2_ext_controls *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_ext_controls *a ))0, (int (*)(struct file *file ,
                                                                                      void *fh ,
                                                                                      struct v4l2_ext_controls *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_querymenu *a ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_audio *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audio *a ))0, (int (*)(struct file *file ,
                                                                               void *fh ,
                                                                               struct v4l2_audio *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audioout *a ))0, (int (*)(struct file *file ,
                                                                                  void *fh ,
                                                                                  struct v4l2_audioout *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_audioout *a ))0, (int (*)(struct file *file ,
                                                                                  void *fh ,
                                                                                  struct v4l2_modulator *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_modulator *a ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_cropcap *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_crop *a ))0, (int (*)(struct file *file ,
                                                                              void *fh ,
                                                                              struct v4l2_crop *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_jpegcompression *a ))0, (int (*)(struct file *file ,
                                                                                         void *fh ,
                                                                                         struct v4l2_jpegcompression *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_enc_idx *a ))0, (int (*)(struct file *file ,
                                                                                 void *fh ,
                                                                                 struct v4l2_encoder_cmd *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_encoder_cmd *a ))0, (int (*)(struct file *file ,
                                                                                     void *fh ,
                                                                                     struct v4l2_streamparm *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_streamparm *a ))0, (int (*)(struct file *file ,
                                                                                    void *fh ,
                                                                                    struct v4l2_tuner *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_tuner *a ))0, (int (*)(struct file *file ,
                                                                               void *fh ,
                                                                               struct v4l2_frequency *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_frequency *a ))0, (int (*)(struct file *file ,
                                                                                   void *fh ,
                                                                                   struct v4l2_sliced_vbi_cap *a ))0,
    (int (*)(struct file *file , void *fh ))0, (int (*)(struct file *file , void *fh ,
                                                        struct v4l2_hw_freq_seek *a ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dbg_register *reg ))0, (int (*)(struct file *file ,
                                                                                        void *fh ,
                                                                                        struct v4l2_dbg_register *reg ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dbg_chip_ident *chip ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_frmsizeenum *fsize ))0, (int (*)(struct file *file ,
                                                                                         void *fh ,
                                                                                         struct v4l2_frmivalenum *fival ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dv_enum_preset *preset ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dv_preset *preset ))0, (int (*)(struct file *file ,
                                                                                        void *fh ,
                                                                                        struct v4l2_dv_preset *preset ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dv_preset *qpreset ))0, (int (*)(struct file *file ,
                                                                                         void *fh ,
                                                                                         struct v4l2_dv_timings *timings ))0,
    (int (*)(struct file *file , void *fh , struct v4l2_dv_timings *timings ))0, (int (*)(struct v4l2_fh *fh ,
                                                                                          struct v4l2_event_subscription *sub ))0,
    (int (*)(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ))0, (long (*)(struct file *file ,
                                                                                     void *fh ,
                                                                                     bool valid_prio ,
                                                                                     int cmd ,
                                                                                     void *arg ))0};
static struct lock_class_key __key___5 ;
static struct qcam *qcam_init(struct parport *port )
{ struct qcam *qcam ;
  struct v4l2_device *v4l2_dev ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp ;
  {
  {
  tmp___7 = kzalloc(sizeof(*qcam), 208U);
  qcam = (struct qcam *)tmp___7;
  }
  if ((unsigned long )qcam == (unsigned long )((void *)0)) {
    return ((struct qcam *)((void *)0));
  } else {
  }
  {
  v4l2_dev = & qcam->v4l2_dev;
  strlcpy(v4l2_dev->name, "c-qcam", sizeof(v4l2_dev->name));
  tmp = (int )v4l2_device_register((struct device *)((void *)0), v4l2_dev);
  tmp___8 = tmp;
  }
  if (tmp___8 < 0) {
    {
    printk("<3>%s: Could not register v4l2_device\n", v4l2_dev->name);
    }
    return ((struct qcam *)((void *)0));
  } else {
  }
  {
  qcam->pport = port;
  qcam->pdev = parport_register_device(port, "c-qcam", (int (*)(void * ))((void *)0),
                                       (void (*)(void * ))((void *)0), (void (*)(void * ))((void *)0),
                                       0, (void *)0);
  }
  if ((qcam->pport)->modes & (unsigned int )(1 << 1)) {
    qcam->bidirectional = 1U;
  } else {
    qcam->bidirectional = 0U;
  }
  if ((unsigned long )qcam->pdev == (unsigned long )((void *)0)) {
    {
    printk("<3>%s: couldn\'t register for %s.\n", v4l2_dev->name, port->name);
    kfree((void const *)qcam);
    }
    return ((struct qcam *)((void *)0));
  } else {
  }
  {
  strlcpy(qcam->vdev.name, "Colour QuickCam", sizeof(qcam->vdev.name));
  qcam->vdev.v4l2_dev = v4l2_dev;
  qcam->vdev.fops = & qcam_fops;
  qcam->vdev.ioctl_ops = & qcam_ioctl_ops;
  qcam->vdev.release = & video_device_release_empty;
  video_set_drvdata(& qcam->vdev, (void *)qcam);
  }
  {
  while (1) {
    while_continue: ;
    {
    __mutex_init(& qcam->lock, "&qcam->lock", & __key___5);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  tmp___9 = 320;
  qcam->ccd_width = tmp___9;
  qcam->width = tmp___9;
  tmp___10 = 240;
  qcam->ccd_height = tmp___10;
  qcam->height = tmp___10;
  qcam->mode = 24;
  qcam->contrast = 192;
  qcam->brightness = 240;
  qcam->whitebal = 128;
  qcam->top = 1;
  qcam->left = 14;
  return (qcam);
}
}
static int init_cqcam(struct parport *port )
{ struct qcam *qcam ;
  struct v4l2_device *v4l2_dev ;
  int i ;
  int found ;
  int tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  unsigned int tmp___10 ;
  int tmp ;
  {
  if (parport[0] != -1) {
    found = 0;
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < 4) {
        if (parport[i] != -1) {
        } else {
          goto while_break;
        }
      } else {
        goto while_break;
      }
      if (parport[0] == port->number) {
        found = 1;
      } else {
      }
      i = i + 1;
    }
    while_break___0: ;
    }
    while_break: ;
    if (! found) {
      return (-19);
    } else {
    }
  } else {
  }
  if (num_cams == 4U) {
    return (-28);
  } else {
  }
  {
  qcam = qcam_init(port);
  }
  if ((unsigned long )qcam == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  {
  v4l2_dev = & qcam->v4l2_dev;
  parport_claim_or_block(qcam->pdev);
  qc_reset(qcam);
  }
  if (probe) {
    {
    tmp___7 = qc_detect(qcam);
    }
    if (tmp___7 == 0) {
      {
      parport_release(qcam->pdev);
      parport_unregister_device(qcam->pdev);
      kfree((void const *)qcam);
      }
      return (-19);
    } else {
    }
  } else {
  }
  {
  qc_setup(qcam);
  parport_release(qcam->pdev);
  tmp = (int )video_register_device(& qcam->vdev, 0, video_nr);
  tmp___8 = tmp;
  }
  if (tmp___8 < 0) {
    {
    printk("<3>%s: Unable to register Colour QuickCam on %s\n", v4l2_dev->name, (qcam->pport)->name);
    parport_unregister_device(qcam->pdev);
    kfree((void const *)qcam);
    }
    return (-19);
  } else {
  }
  {
  tmp___9 = video_device_node_name(& qcam->vdev);
  printk("<6>%s: %s: Colour QuickCam found on %s\n", v4l2_dev->name, tmp___9, (qcam->pport)->name);
  tmp___10 = num_cams;
  num_cams = num_cams + 1U;
  qcams[tmp___10] = qcam;
  }
  return (0);
}
}
static void close_cqcam(struct qcam *qcam )
{
  {
  {
  video_unregister_device(& qcam->vdev);
  parport_unregister_device(qcam->pdev);
  kfree((void const *)qcam);
  }
  return;
}
}
static void cq_attach(struct parport *port )
{
  {
  {
  init_cqcam(port);
  }
  return;
}
}
static void cq_detach(struct parport *port )
{
  {
  return;
}
}
static struct parport_driver cqcam_driver = {"cqcam", & cq_attach, & cq_detach, {(struct list_head *)0, (struct list_head *)0}};
static int cqcam_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int cqcam_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int cqcam_init(void)
{ int tmp___7 ;
  {
  {
  printk("<6>Colour QuickCam for Video4Linux v0.06\n");
  tmp___7 = parport_register_driver(& cqcam_driver);
  }
  return (tmp___7);
}
}
static void cqcam_cleanup(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void cqcam_cleanup(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void cqcam_cleanup(void)
{ unsigned int i ;
  {
  i = 0U;
  {
  while (1) {
    while_continue: ;
    if (i < num_cams) {
    } else {
      goto while_break;
    }
    {
    close_cqcam(qcams[i]);
    i = i + 1U;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  parport_unregister_driver(& cqcam_driver);
  }
  return;
}
}
static char const __mod_author887[39] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'P',
        (char const )'h', (char const )'i', (char const )'l', (char const )'i',
        (char const )'p', (char const )' ', (char const )'B', (char const )'l',
        (char const )'u', (char const )'n', (char const )'d', (char const )'e',
        (char const )'l', (char const )'l', (char const )' ', (char const )'<',
        (char const )'p', (char const )'h', (char const )'i', (char const )'l',
        (char const )'b', (char const )'@', (char const )'g', (char const )'n',
        (char const )'u', (char const )'.', (char const )'o', (char const )'r',
        (char const )'g', (char const )'>', (char const )'\000'};
static char const __mod_description888[50] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'C', (char const )'o', (char const )'l', (char const )'o',
        (char const )'u', (char const )'r', (char const )' ', (char const )'Q',
        (char const )'u', (char const )'i', (char const )'c', (char const )'k',
        (char const )'C', (char const )'a', (char const )'m', (char const )' ',
        (char const )'f', (char const )'o', (char const )'r', (char const )' ',
        (char const )'V', (char const )'i', (char const )'d', (char const )'e',
        (char const )'o', (char const )'4', (char const )'L', (char const )'i',
        (char const )'n', (char const )'u', (char const )'x', (char const )' ',
        (char const )'v', (char const )'0', (char const )'.', (char const )'0',
        (char const )'6', (char const )'\000'};
static char const __mod_license889[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = cqcam_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  cqcam_cleanup();
  }
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct file *var_group1 ;
  char *var_qcam_read_25_p1 ;
  size_t var_qcam_read_25_p2 ;
  loff_t *var_qcam_read_25_p3 ;
  void *var_qcam_querycap_14_p1 ;
  struct v4l2_capability *var_qcam_querycap_14_p2 ;
  void *var_qcam_g_input_16_p1 ;
  unsigned int *var_qcam_g_input_16_p2 ;
  void *var_qcam_s_input_17_p1 ;
  unsigned int var_qcam_s_input_17_p2 ;
  void *var_qcam_enum_input_15_p1 ;
  struct v4l2_input *var_qcam_enum_input_15_p2 ;
  void *var_qcam_queryctrl_18_p1 ;
  struct v4l2_queryctrl *var_qcam_queryctrl_18_p2 ;
  void *var_qcam_g_ctrl_19_p1 ;
  struct v4l2_control *var_qcam_g_ctrl_19_p2 ;
  void *var_qcam_s_ctrl_20_p1 ;
  struct v4l2_control *var_qcam_s_ctrl_20_p2 ;
  void *var_qcam_enum_fmt_vid_cap_24_p1 ;
  struct v4l2_fmtdesc *var_qcam_enum_fmt_vid_cap_24_p2 ;
  void *var_qcam_g_fmt_vid_cap_21_p1 ;
  struct v4l2_format *var_qcam_g_fmt_vid_cap_21_p2 ;
  void *var_qcam_s_fmt_vid_cap_23_p1 ;
  struct v4l2_format *var_qcam_s_fmt_vid_cap_23_p2 ;
  void *var_qcam_try_fmt_vid_cap_22_p1 ;
  struct v4l2_format *var_qcam_try_fmt_vid_cap_22_p2 ;
  struct parport *var_group2 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = cqcam_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
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
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else
    if (tmp___8 == 7) {
      goto case_7;
    } else
    if (tmp___8 == 8) {
      goto case_8;
    } else
    if (tmp___8 == 9) {
      goto case_9;
    } else
    if (tmp___8 == 10) {
      goto case_10;
    } else
    if (tmp___8 == 11) {
      goto case_11;
    } else
    if (tmp___8 == 12) {
      goto case_12;
    } else
    if (tmp___8 == 13) {
      goto case_13;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        {
        qcam_read(var_group1, var_qcam_read_25_p1, var_qcam_read_25_p2, var_qcam_read_25_p3);
        }
        goto switch_break;
        case_1:
        {
        qcam_querycap(var_group1, var_qcam_querycap_14_p1, var_qcam_querycap_14_p2);
        }
        goto switch_break;
        case_2:
        {
        qcam_g_input(var_group1, var_qcam_g_input_16_p1, var_qcam_g_input_16_p2);
        }
        goto switch_break;
        case_3:
        {
        qcam_s_input(var_group1, var_qcam_s_input_17_p1, var_qcam_s_input_17_p2);
        }
        goto switch_break;
        case_4:
        {
        qcam_enum_input(var_group1, var_qcam_enum_input_15_p1, var_qcam_enum_input_15_p2);
        }
        goto switch_break;
        case_5:
        {
        qcam_queryctrl(var_group1, var_qcam_queryctrl_18_p1, var_qcam_queryctrl_18_p2);
        }
        goto switch_break;
        case_6:
        {
        qcam_g_ctrl(var_group1, var_qcam_g_ctrl_19_p1, var_qcam_g_ctrl_19_p2);
        }
        goto switch_break;
        case_7:
        {
        qcam_s_ctrl(var_group1, var_qcam_s_ctrl_20_p1, var_qcam_s_ctrl_20_p2);
        }
        goto switch_break;
        case_8:
        {
        qcam_enum_fmt_vid_cap(var_group1, var_qcam_enum_fmt_vid_cap_24_p1, var_qcam_enum_fmt_vid_cap_24_p2);
        }
        goto switch_break;
        case_9:
        {
        qcam_g_fmt_vid_cap(var_group1, var_qcam_g_fmt_vid_cap_21_p1, var_qcam_g_fmt_vid_cap_21_p2);
        }
        goto switch_break;
        case_10:
        {
        qcam_s_fmt_vid_cap(var_group1, var_qcam_s_fmt_vid_cap_23_p1, var_qcam_s_fmt_vid_cap_23_p2);
        }
        goto switch_break;
        case_11:
        {
        qcam_try_fmt_vid_cap(var_group1, var_qcam_try_fmt_vid_cap_22_p1, var_qcam_try_fmt_vid_cap_22_p2);
        }
        goto switch_break;
        case_12:
        {
        cq_attach(var_group2);
        }
        goto switch_break;
        case_13:
        {
        cq_detach(var_group2);
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
  while_break:
  {
  cqcam_cleanup();
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
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
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
void __const_udelay(unsigned long arg0) {
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void *ldv_undefined_pointer() {
  return ldv_malloc(0UL);
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int parport_claim_or_block(struct pardevice *arg0) {
  return __VERIFIER_nondet_int();
}
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  return ldv_malloc(sizeof(struct pardevice));
}
int __VERIFIER_nondet_int(void);
int parport_register_driver(struct parport_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void parport_release(struct pardevice *arg0) {
  return;
}
void parport_unregister_device(struct pardevice *arg0) {
  return;
}
void parport_unregister_driver(struct parport_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_query_fill(struct v4l2_queryctrl *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
struct video_device *video_devdata(struct file *arg0) {
  return ldv_malloc(sizeof(struct video_device));
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
