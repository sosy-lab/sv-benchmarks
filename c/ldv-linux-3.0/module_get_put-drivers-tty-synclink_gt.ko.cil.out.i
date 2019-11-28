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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct pci_dev;
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
struct pci_bus;
struct pci_bus;
struct pci_bus;
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
struct siginfo;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_130 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_130 sigset_t;
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
struct __anonstruct__kill_132 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_133 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_134 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_135 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_136 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_137 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_131 {
   int _pad[28U] ;
   struct __anonstruct__kill_132 _kill ;
   struct __anonstruct__timer_133 _timer ;
   struct __anonstruct__rt_134 _rt ;
   struct __anonstruct__sigchld_135 _sigchld ;
   struct __anonstruct__sigfault_136 _sigfault ;
   struct __anonstruct__sigpoll_137 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_131 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
struct __anonstruct_ldv_14221_142 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_14222_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14221_142 ldv_14221 ;
};
struct __anonstruct_ldv_14227_144 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_14230_143 {
   struct __anonstruct_ldv_14227_144 ldv_14227 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_14234_145 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_14222_141 ldv_14222 ;
   union __anonunion_ldv_14230_143 ldv_14230 ;
   union __anonunion_ldv_14234_145 ldv_14234 ;
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
union __anonunion_ldv_15180_149 {
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
   union __anonunion_ldv_15180_149 ldv_15180 ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct proc_dir_entry;
struct proc_dir_entry;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
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
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
struct hotplug_slot;
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pcie_link_state;
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_ats;
struct pci_driver;
struct pci_driver;
union __anonunion_ldv_19516_156 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_19516_156 ldv_19516 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
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
union __anonunion_d_u_157 {
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
   union __anonunion_d_u_157 d_u ;
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
union __anonunion_arg_159 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_158 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_159 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_158 read_descriptor_t;
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
union __anonunion_ldv_25093_160 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_25120_161 {
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
   union __anonunion_ldv_25093_160 ldv_25093 ;
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
   union __anonunion_ldv_25120_161 ldv_25120 ;
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
union __anonunion_f_u_162 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_162 f_u ;
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
struct __anonstruct_afs_164 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_163 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_164 afs ;
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
   union __anonunion_fl_u_163 fl_u ;
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
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct tty_driver;
struct tty_driver;
struct serial_icounter_struct;
struct serial_icounter_struct;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev cdev ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   int minor_num ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   struct ktermios **termios_locked ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct tty_port;
struct tty_port;
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_struct *tty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios *termios ;
   struct ktermios *termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   struct tty_bufhead buf ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned char echo_overrun : 1 ;
   unsigned short minimum_to_wake ;
   unsigned long overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[4U] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[64U] ;
   unsigned char *echo_buf ;
   unsigned int echo_pos ;
   unsigned int echo_cnt ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct mutex atomic_read_lock ;
   struct mutex atomic_write_lock ;
   struct mutex output_lock ;
   struct mutex echo_lock ;
   unsigned char *write_buf ;
   int write_cnt ;
   spinlock_t read_lock ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
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
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_165 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_165 sync_serial_settings;
struct __anonstruct_te1_settings_166 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_166 te1_settings;
struct __anonstruct_raw_hdlc_proto_167 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_167 raw_hdlc_proto;
struct __anonstruct_fr_proto_168 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_168 fr_proto;
struct __anonstruct_fr_proto_pvc_169 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_169 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_170 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_170 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_171 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_171 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_172 {
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
   union __anonunion_ifs_ifsu_172 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_173 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_174 {
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
   union __anonunion_ifr_ifrn_173 ifr_ifrn ;
   union __anonunion_ifr_ifru_174 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct net;
struct net;
struct net;
struct sk_buff;
struct sk_buff;
struct sk_buff;
typedef s32 dma_cookie_t;
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
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct sec_path;
struct __anonstruct_ldv_29530_178 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_29531_177 {
   __wsum csum ;
   struct __anonstruct_ldv_29530_178 ldv_29530 ;
};
union __anonunion_ldv_29561_179 {
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
   union __anonunion_ldv_29531_177 ldv_29531 ;
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
   union __anonunion_ldv_29561_179 ldv_29561 ;
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
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
typedef s32 compat_time_t;
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
union __anonunion_h_u_185 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_186 {
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
   union __anonunion_h_u_185 h_u ;
   union __anonunion_m_u_186 m_u ;
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
union __anonunion_ldv_34794_194 {
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
   union __anonunion_ldv_34794_194 ldv_34794 ;
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
struct hdlc_proto {
   int (*open)(struct net_device * ) ;
   void (*close)(struct net_device * ) ;
   void (*start)(struct net_device * ) ;
   void (*stop)(struct net_device * ) ;
   void (*detach)(struct net_device * ) ;
   int (*ioctl)(struct net_device * , struct ifreq * ) ;
   __be16 (*type_trans)(struct sk_buff * , struct net_device * ) ;
   int (*netif_rx)(struct sk_buff * ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct module *module ;
   struct hdlc_proto *next ;
};
struct hdlc_device {
   int (*attach)(struct net_device * , unsigned short , unsigned short ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct hdlc_proto const *proto ;
   int carrier ;
   int open ;
   spinlock_t state_lock ;
   void *state ;
   void *priv ;
};
typedef struct hdlc_device hdlc_device;
struct _MGSL_PARAMS {
   unsigned long mode ;
   unsigned char loopback ;
   unsigned short flags ;
   unsigned char encoding ;
   unsigned long clock_speed ;
   unsigned char addr_filter ;
   unsigned short crc_type ;
   unsigned char preamble_length ;
   unsigned char preamble ;
   unsigned long data_rate ;
   unsigned char data_bits ;
   unsigned char stop_bits ;
   unsigned char parity ;
};
typedef struct _MGSL_PARAMS MGSL_PARAMS;
struct mgsl_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 tx ;
   __u32 rx ;
   __u32 frame ;
   __u32 parity ;
   __u32 overrun ;
   __u32 brk ;
   __u32 buf_overrun ;
   __u32 txok ;
   __u32 txunder ;
   __u32 txabort ;
   __u32 txtimeout ;
   __u32 rxshort ;
   __u32 rxlong ;
   __u32 rxabort ;
   __u32 rxover ;
   __u32 rxcrc ;
   __u32 rxok ;
   __u32 exithunt ;
   __u32 rxidle ;
};
struct gpio_desc {
   __u32 state ;
   __u32 smask ;
   __u32 dir ;
   __u32 dmask ;
};
struct MGSL_PARAMS32 {
   compat_ulong_t mode ;
   unsigned char loopback ;
   unsigned short flags ;
   unsigned char encoding ;
   compat_ulong_t clock_speed ;
   unsigned char addr_filter ;
   unsigned short crc_type ;
   unsigned char preamble_length ;
   unsigned char preamble ;
   compat_ulong_t data_rate ;
   unsigned char data_bits ;
   unsigned char stop_bits ;
   unsigned char parity ;
};
struct slgt_info;
struct slgt_info;
struct cond_wait {
   struct cond_wait *next ;
   wait_queue_head_t q ;
   wait_queue_t wait ;
   unsigned int data ;
};
struct slgt_desc {
   __le16 count ;
   __le16 status ;
   __le32 pbuf ;
   __le32 next ;
   char *buf ;
   unsigned int pdesc ;
   dma_addr_t buf_dma_addr ;
   unsigned short buf_count ;
};
struct _input_signal_events {
   int ri_up ;
   int ri_down ;
   int dsr_up ;
   int dsr_down ;
   int dcd_up ;
   int dcd_down ;
   int cts_up ;
   int cts_down ;
};
struct slgt_info {
   void *if_ptr ;
   struct tty_port port ;
   struct slgt_info *next_device ;
   int magic ;
   char device_name[25U] ;
   struct pci_dev *pdev ;
   int port_count ;
   int adapter_num ;
   int port_num ;
   struct slgt_info *port_array[4U] ;
   int line ;
   struct mgsl_icount icount ;
   int timeout ;
   int x_char ;
   unsigned int read_status_mask ;
   unsigned int ignore_status_mask ;
   wait_queue_head_t status_event_wait_q ;
   wait_queue_head_t event_wait_q ;
   struct timer_list tx_timer ;
   struct timer_list rx_timer ;
   unsigned int gpio_present ;
   struct cond_wait *gpio_wait_q ;
   spinlock_t lock ;
   struct work_struct task ;
   u32 pending_bh ;
   bool bh_requested ;
   bool bh_running ;
   int isr_overflow ;
   bool irq_requested ;
   bool irq_occurred ;
   unsigned int bus_type ;
   unsigned int irq_level ;
   unsigned long irq_flags ;
   unsigned char *reg_addr ;
   u32 phys_reg_addr ;
   bool reg_addr_requested ;
   MGSL_PARAMS params ;
   u32 idle_mode ;
   u32 max_frame_size ;
   unsigned int rbuf_fill_level ;
   unsigned int rx_pio ;
   unsigned int if_mode ;
   unsigned int base_clock ;
   unsigned int xsync ;
   unsigned int xctrl ;
   bool rx_enabled ;
   bool rx_restart ;
   bool tx_enabled ;
   bool tx_active ;
   unsigned char signals ;
   int init_error ;
   unsigned char *tx_buf ;
   int tx_count ;
   char flag_buf[4096U] ;
   char char_buf[4096U] ;
   bool drop_rts_on_tx_done ;
   struct _input_signal_events input_signal_events ;
   int dcd_chkcount ;
   int cts_chkcount ;
   int dsr_chkcount ;
   int ri_chkcount ;
   char *bufs ;
   dma_addr_t bufs_dma_addr ;
   unsigned int rbuf_count ;
   struct slgt_desc *rbufs ;
   unsigned int rbuf_current ;
   unsigned int rbuf_index ;
   unsigned int rbuf_fill_index ;
   unsigned short rbuf_fill_count ;
   unsigned int tbuf_count ;
   struct slgt_desc *tbufs ;
   unsigned int tbuf_current ;
   unsigned int tbuf_start ;
   unsigned char *tmp_rbuf ;
   unsigned int tmp_rbuf_count ;
   int netcount ;
   spinlock_t netlock ;
   struct net_device *netdev ;
};
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
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
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcat(char * , char const * ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (853), "i" (12UL));
    ldv_4705: ;
    goto ldv_4705;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
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
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6060.rlock, flags);
  }
  return;
}
}
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
__inline static int waitqueue_active(wait_queue_head_t *q )
{ int tmp ;
  {
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  }
  return (tmp == 0);
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void interruptible_sleep_on(wait_queue_head_t * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
__inline static void setup_timer_key(struct timer_list *timer , char const *name ,
                                     struct lock_class_key *key , void (*function)(unsigned long ) ,
                                     unsigned long data )
{
  {
  {
  timer->function = function;
  timer->data = data;
  init_timer_key(timer, name, key);
  }
  return;
}
}
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{ unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern void kfree(void const * ) ;
extern struct module __this_module ;
__inline static int ldv_try_module_get_1(struct module *module ) ;
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern bool capable(int ) ;
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
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
__inline static int is_device_dma_capable(struct device *dev )
{ int tmp ;
  {
  if ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0)) {
    if (*(dev->dma_mask) != 0ULL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )dev == (unsigned long )((struct device *)0)),
                         0L);
  }
  if (tmp != 0L) {
    return (dma_ops);
  } else
  if ((unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    if ((int )gfp & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL) {
    if ((gfp & 1U) == 0U) {
      gfp = gfp | 4U;
    } else {
    }
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                         gfp_t gfp )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc_coherent == (unsigned long )((void *(*)(struct device * ,
                                                                         size_t ,
                                                                         dma_addr_t * ,
                                                                         gfp_t ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc_coherent))(dev, size, dma_handle, tmp___1);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_coherent(struct device *dev , size_t size , void *vaddr ,
                                       dma_addr_t bus )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/dma-mapping.h",
                       (int const )147);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free_coherent != (unsigned long )((void (*)(struct device * ,
                                                                       size_t , void * ,
                                                                       dma_addr_t ))0)) {
    {
    (*(ops->free_coherent))(dev, size, vaddr, bus);
    }
  } else {
  }
  return;
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{ struct device *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_alloc_coherent(tmp, size, dma_handle, 32U);
  }
  return (tmp___0);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  dma_free_coherent(tmp, size, vaddr, dma_handle);
  }
  return;
}
}
extern struct tty_driver *alloc_tty_driver(int ) ;
extern void put_tty_driver(struct tty_driver * ) ;
extern void tty_set_operations(struct tty_driver * , struct tty_operations const * ) ;
extern struct ktermios tty_std_termios ;
extern int tty_register_driver(struct tty_driver * ) ;
extern int tty_unregister_driver(struct tty_driver * ) ;
extern struct device *tty_register_device(struct tty_driver * , unsigned int , struct device * ) ;
extern void tty_unregister_device(struct tty_driver * , unsigned int ) ;
extern void tty_hangup(struct tty_struct * ) ;
extern int tty_hung_up_p(struct file * ) ;
extern void do_SAK(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern speed_t tty_get_baud_rate(struct tty_struct * ) ;
extern struct tty_ldisc *tty_ldisc_ref(struct tty_struct * ) ;
extern void tty_ldisc_deref(struct tty_ldisc * ) ;
extern void tty_wakeup(struct tty_struct * ) ;
extern void tty_ldisc_flush(struct tty_struct * ) ;
extern void tty_port_init(struct tty_port * ) ;
extern int tty_port_carrier_raised(struct tty_port * ) ;
extern void tty_port_raise_dtr_rts(struct tty_port * ) ;
extern int tty_port_close_start(struct tty_port * , struct tty_struct * , struct file * ) ;
extern void tty_port_close_end(struct tty_port * , struct tty_struct * ) ;
extern void tty_lock(void) ;
extern void tty_unlock(void) ;
extern int tty_insert_flip_string_flags(struct tty_struct * , unsigned char const * ,
                                        char const * , size_t ) ;
__inline static int tty_insert_flip_char(struct tty_struct *tty , unsigned char ch ,
                                         char flag )
{ struct tty_buffer *tb ;
  int tmp ;
  int tmp___0 ;
  {
  tb = tty->buf.tail;
  if ((unsigned long )tb != (unsigned long )((struct tty_buffer *)0)) {
    if (tb->used < tb->size) {
      *(tb->flag_buf_ptr + (unsigned long )tb->used) = (unsigned char )flag;
      tmp = tb->used;
      tb->used = tb->used + 1;
      *(tb->char_buf_ptr + (unsigned long )tmp) = (char )ch;
      return (1);
    } else {
    }
  } else {
  }
  {
  tmp___0 = tty_insert_flip_string_flags(tty, (unsigned char const *)(& ch), (char const *)(& flag),
                                         1UL);
  }
  return (tmp___0);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
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
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
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
__inline static int netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{ int tmp ;
  {
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  }
  return (tmp);
}
}
__inline static int netif_queue_stopped(struct net_device const *dev )
{ struct netdev_queue *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  }
  return (tmp___0);
}
}
extern int netif_rx(struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
extern int hdlc_ioctl(struct net_device * , struct ifreq * , int ) ;
extern void unregister_hdlc_device(struct net_device * ) ;
extern struct net_device *alloc_hdlcdev(void * ) ;
__inline static struct hdlc_device *dev_to_hdlc(struct net_device *dev )
{ void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  }
  return ((struct hdlc_device *)tmp);
}
}
extern int hdlc_open(struct net_device * ) ;
extern void hdlc_close(struct net_device * ) ;
extern int hdlc_change_mtu(struct net_device * , int ) ;
extern netdev_tx_t hdlc_start_xmit(struct sk_buff * , struct net_device * ) ;
__inline static __be16 hdlc_type_trans(struct sk_buff *skb , struct net_device *dev )
{ hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  __be16 tmp___0 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  skb->dev = dev;
  skb_reset_mac_header(skb);
  }
  if ((unsigned long )(hdlc->proto)->type_trans != (unsigned long )((__be16 (* const )(struct sk_buff * ,
                                                                                        struct net_device * ))0)) {
    {
    tmp___0 = (*((hdlc->proto)->type_trans))(skb, dev);
    }
    return (tmp___0);
  } else {
    return ((__be16 )6400U);
  }
}
}
static char *driver_name = (char *)"SyncLink GT";
static char *tty_driver_name = (char *)"synclink_gt";
static char *tty_dev_prefix = (char *)"ttySLG";
static struct pci_device_id pci_table[5U] = { {5056U, 112U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5056U, 160U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5056U, 128U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5056U, 144U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int init_one(struct pci_dev *dev , struct pci_device_id const *ent ) ;
static void remove_one(struct pci_dev *dev ) ;
static struct pci_driver pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "synclink_gt", (struct pci_device_id const *)(& pci_table),
    & init_one, & remove_one, (int (*)(struct pci_dev * , pm_message_t ))0, (int (*)(struct pci_dev * ,
                                                                                      pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, (int (*)(struct pci_dev * ))0, (void (*)(struct pci_dev * ))0,
    (struct pci_error_handlers *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                     (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                     (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                     (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                             pm_message_t ))0,
                                     (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                     (struct dev_pm_ops const *)0, (struct driver_private *)0},
    {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                               (struct lock_class *)0},
                                  (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                  (struct list_head *)0}}};
static bool pci_registered ;
static struct slgt_info *slgt_device_list ;
static int slgt_device_count ;
static int ttymajor ;
static int debug_level ;
static int maxframe[32U] ;
static struct tty_driver *serial_driver ;
static int open(struct tty_struct *tty , struct file *filp ) ;
static void close(struct tty_struct *tty , struct file *filp ) ;
static void hangup(struct tty_struct *tty ) ;
static void set_termios(struct tty_struct *tty , struct ktermios *old_termios ) ;
static int write(struct tty_struct *tty , unsigned char const *buf , int count ) ;
static int put_char(struct tty_struct *tty , unsigned char ch ) ;
static void send_xchar(struct tty_struct *tty , char ch ) ;
static void wait_until_sent(struct tty_struct *tty , int timeout ) ;
static int write_room(struct tty_struct *tty ) ;
static void flush_chars(struct tty_struct *tty ) ;
static void flush_buffer(struct tty_struct *tty ) ;
static void tx_hold(struct tty_struct *tty ) ;
static void tx_release(struct tty_struct *tty ) ;
static int ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
static int chars_in_buffer(struct tty_struct *tty ) ;
static void throttle(struct tty_struct *tty ) ;
static void unthrottle(struct tty_struct *tty ) ;
static int set_break(struct tty_struct *tty , int break_state ) ;
static void hdlcdev_tx_done(struct slgt_info *info ) ;
static void hdlcdev_rx(struct slgt_info *info , char *buf , int size ) ;
static int hdlcdev_init(struct slgt_info *info ) ;
static void hdlcdev_exit(struct slgt_info *info ) ;
static void init_cond_wait(struct cond_wait *w , unsigned int data ) ;
static void add_cond_wait(struct cond_wait **head , struct cond_wait *w ) ;
static void remove_cond_wait(struct cond_wait **head , struct cond_wait *cw ) ;
static void flush_cond_wait(struct cond_wait **head ) ;
static MGSL_PARAMS default_params =
     {2UL, (unsigned char)0, (unsigned short)1, (unsigned char)3, 0UL, (unsigned char)255,
    (unsigned short)1, (unsigned char)0, (unsigned char)0, 9600UL, (unsigned char)8,
    (unsigned char)1, (unsigned char)0};
static __u8 rd_reg8(struct slgt_info *info , unsigned int addr ) ;
static void wr_reg8(struct slgt_info *info , unsigned int addr , __u8 value ) ;
static __u16 rd_reg16(struct slgt_info *info , unsigned int addr ) ;
static void wr_reg16(struct slgt_info *info , unsigned int addr , __u16 value ) ;
static __u32 rd_reg32(struct slgt_info *info , unsigned int addr ) ;
static void wr_reg32(struct slgt_info *info , unsigned int addr , __u32 value ) ;
static void msc_set_vcr(struct slgt_info *info ) ;
static int startup(struct slgt_info *info ) ;
static int block_til_ready(struct tty_struct *tty , struct file *filp , struct slgt_info *info ) ;
static void shutdown(struct slgt_info *info ) ;
static void program_hw(struct slgt_info *info ) ;
static void change_params(struct slgt_info *info ) ;
static int register_test(struct slgt_info *info ) ;
static int irq_test(struct slgt_info *info ) ;
static int loopback_test(struct slgt_info *info ) ;
static int adapter_test(struct slgt_info *info ) ;
static void reset_adapter(struct slgt_info *info ) ;
static void reset_port(struct slgt_info *info ) ;
static void async_mode(struct slgt_info *info ) ;
static void sync_mode(struct slgt_info *info ) ;
static void rx_stop(struct slgt_info *info ) ;
static void rx_start(struct slgt_info *info ) ;
static void reset_rbufs(struct slgt_info *info ) ;
static void free_rbufs(struct slgt_info *info , unsigned int i , unsigned int last ) ;
static void rdma_reset(struct slgt_info *info ) ;
static bool rx_get_frame(struct slgt_info *info ) ;
static bool rx_get_buf(struct slgt_info *info ) ;
static void tx_start(struct slgt_info *info ) ;
static void tx_stop(struct slgt_info *info ) ;
static void tx_set_idle(struct slgt_info *info ) ;
static unsigned int free_tbuf_count(struct slgt_info *info ) ;
static unsigned int tbuf_bytes(struct slgt_info *info ) ;
static void reset_tbufs(struct slgt_info *info ) ;
static void tdma_reset(struct slgt_info *info ) ;
static bool tx_load(struct slgt_info *info , char const *buf , unsigned int size ) ;
static void get_signals(struct slgt_info *info ) ;
static void set_signals(struct slgt_info *info ) ;
static void enable_loopback(struct slgt_info *info ) ;
static void set_rate(struct slgt_info *info , u32 rate ) ;
static int bh_action(struct slgt_info *info ) ;
static void bh_handler(struct work_struct *work ) ;
static void bh_transmit(struct slgt_info *info ) ;
static void isr_serial(struct slgt_info *info ) ;
static void isr_rdma(struct slgt_info *info ) ;
static void isr_txeom(struct slgt_info *info , unsigned short status ) ;
static void isr_tdma(struct slgt_info *info ) ;
static int alloc_dma_bufs(struct slgt_info *info ) ;
static void free_dma_bufs(struct slgt_info *info ) ;
static int alloc_desc(struct slgt_info *info ) ;
static void free_desc(struct slgt_info *info ) ;
static int alloc_bufs(struct slgt_info *info , struct slgt_desc *bufs , int count ) ;
static void free_bufs(struct slgt_info *info , struct slgt_desc *bufs , int count ) ;
static int alloc_tmp_rbuf(struct slgt_info *info ) ;
static void free_tmp_rbuf(struct slgt_info *info ) ;
static void tx_timeout(unsigned long context ) ;
static void rx_timeout(unsigned long context ) ;
static int get_stats(struct slgt_info *info , struct mgsl_icount *user_icount ) ;
static int get_params(struct slgt_info *info , MGSL_PARAMS *user_params ) ;
static int set_params(struct slgt_info *info , MGSL_PARAMS *new_params ) ;
static int get_txidle(struct slgt_info *info , int *idle_mode ) ;
static int set_txidle(struct slgt_info *info , int idle_mode ) ;
static int tx_enable(struct slgt_info *info , int enable ) ;
static int tx_abort(struct slgt_info *info ) ;
static int rx_enable(struct slgt_info *info , int enable ) ;
static int modem_input_wait(struct slgt_info *info , int arg ) ;
static int wait_mgsl_event(struct slgt_info *info , int *mask_ptr ) ;
static int tiocmget(struct tty_struct *tty ) ;
static int tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
static int get_interface(struct slgt_info *info , int *if_mode ) ;
static int set_interface(struct slgt_info *info , int if_mode ) ;
static int set_gpio(struct slgt_info *info , struct gpio_desc *user_gpio ) ;
static int get_gpio(struct slgt_info *info , struct gpio_desc *user_gpio ) ;
static int wait_gpio(struct slgt_info *info , struct gpio_desc *user_gpio ) ;
static int get_xsync(struct slgt_info *info , int *xsync ) ;
static int set_xsync(struct slgt_info *info , int xsync ) ;
static int get_xctrl(struct slgt_info *info , int *xctrl ) ;
static int set_xctrl(struct slgt_info *info , int xctrl ) ;
static void add_device(struct slgt_info *info ) ;
static void device_init(int adapter_num , struct pci_dev *pdev ) ;
static int claim_resources(struct slgt_info *info ) ;
static void release_resources(struct slgt_info *info ) ;
static void trace_block(struct slgt_info *info , char const *data , int count ,
                        char const *label )
{ int i ;
  int linecount ;
  {
  {
  printk("%s %s data:\n", (char *)(& info->device_name), label);
  }
  goto ldv_36436;
  ldv_36435: ;
  if (16 < count) {
    linecount = 16;
  } else {
    linecount = count;
  }
  i = 0;
  goto ldv_36427;
  ldv_36426:
  {
  printk("%02X ", (int )((unsigned char )*(data + (unsigned long )i)));
  i = i + 1;
  }
  ldv_36427: ;
  if (i < linecount) {
    goto ldv_36426;
  } else {
    goto ldv_36428;
  }
  ldv_36428: ;
  goto ldv_36430;
  ldv_36429:
  {
  printk("   ");
  i = i + 1;
  }
  ldv_36430: ;
  if (i <= 16) {
    goto ldv_36429;
  } else {
    goto ldv_36431;
  }
  ldv_36431:
  i = 0;
  goto ldv_36433;
  ldv_36432: ;
  if ((int )((signed char )*(data + (unsigned long )i)) > 31) {
    if ((int )((signed char )*(data + (unsigned long )i)) != 127) {
      {
      printk("%c", (int )*(data + (unsigned long )i));
      }
    } else {
      {
      printk(".");
      }
    }
  } else {
    {
    printk(".");
    }
  }
  i = i + 1;
  ldv_36433: ;
  if (i < linecount) {
    goto ldv_36432;
  } else {
    goto ldv_36434;
  }
  ldv_36434:
  {
  printk("\n");
  data = data + (unsigned long )linecount;
  count = count - linecount;
  }
  ldv_36436: ;
  if (count != 0) {
    goto ldv_36435;
  } else {
    goto ldv_36437;
  }
  ldv_36437: ;
  return;
}
}
__inline static int sanity_check(struct slgt_info *info , char *devname , char const *name )
{
  {
  if ((unsigned long )info == (unsigned long )((struct slgt_info *)0)) {
    return (1);
  } else {
  }
  return (0);
}
}
static void ldisc_receive_buf(struct tty_struct *tty , __u8 const *data , char *flags ,
                              int count )
{ struct tty_ldisc *ld ;
  {
  if ((unsigned long )tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else {
  }
  {
  ld = tty_ldisc_ref(tty);
  }
  if ((unsigned long )ld != (unsigned long )((struct tty_ldisc *)0)) {
    if ((unsigned long )(ld->ops)->receive_buf != (unsigned long )((void (*)(struct tty_struct * ,
                                                                             unsigned char const * ,
                                                                             char * ,
                                                                             int ))0)) {
      {
      (*((ld->ops)->receive_buf))(tty, data, flags, count);
      }
    } else {
    }
    {
    tty_ldisc_deref(ld);
    }
  } else {
  }
  return;
}
}
static int open(struct tty_struct *tty , struct file *filp )
{ struct slgt_info *info ;
  int retval ;
  int line ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  line = tty->index;
  if (line < 0) {
    goto _L;
  } else
  if (line >= slgt_device_count) {
    _L:
    if (debug_level > 1) {
      {
      printk("%s: open with invalid line #%d.\n", driver_name, line);
      }
    } else {
    }
    return (-19);
  } else {
  }
  info = slgt_device_list;
  goto ldv_36459;
  ldv_36458:
  info = info->next_device;
  ldv_36459: ;
  if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
    if (info->line != line) {
      goto ldv_36458;
    } else {
      goto ldv_36460;
    }
  } else {
    goto ldv_36460;
  }
  ldv_36460:
  {
  tmp = sanity_check(info, (char *)(& tty->name), "open");
  }
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if (info->init_error != 0) {
    if (debug_level > 1) {
      {
      printk("%s init error=%d\n", (char *)(& info->device_name), info->init_error);
      }
    } else {
    }
    return (-19);
  } else {
  }
  tty->driver_data = (void *)info;
  info->port.tty = tty;
  if (debug_level > 2) {
    {
    printk("%s open, old ref count = %d\n", (char *)(& info->device_name), info->port.count);
    }
  } else {
  }
  {
  tmp___0 = tty_hung_up_p(filp);
  }
  if (tmp___0 != 0) {
    goto _L___0;
  } else
  if ((info->port.flags & 134217728UL) != 0UL) {
    _L___0:
    if ((info->port.flags & 134217728UL) != 0UL) {
      {
      interruptible_sleep_on(& info->port.close_wait);
      }
    } else {
    }
    if ((int )info->port.flags & 1) {
      retval = -11;
    } else {
      retval = -512;
    }
    goto cleanup;
  } else {
  }
  {
  mutex_lock_nested(& info->port.mutex, 0U);
  (info->port.tty)->low_latency = (unsigned char )((info->port.flags & 8192UL) != 0UL);
  tmp___1 = spinlock_check(& info->netlock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  }
  if (info->netcount != 0) {
    {
    retval = -16;
    spin_unlock_irqrestore(& info->netlock, flags);
    mutex_unlock(& info->port.mutex);
    }
    goto cleanup;
  } else {
  }
  {
  info->port.count = info->port.count + 1;
  spin_unlock_irqrestore(& info->netlock, flags);
  }
  if (info->port.count == 1) {
    {
    retval = startup(info);
    }
    if (retval < 0) {
      {
      mutex_unlock(& info->port.mutex);
      }
      goto cleanup;
    } else {
    }
  } else {
  }
  {
  mutex_unlock(& info->port.mutex);
  retval = block_til_ready(tty, filp, info);
  }
  if (retval != 0) {
    if (debug_level > 2) {
      {
      printk("%s block_til_ready rc=%d\n", (char *)(& info->device_name), retval);
      }
    } else {
    }
    goto cleanup;
  } else {
  }
  retval = 0;
  cleanup: ;
  if (retval != 0) {
    if (tty->count == 1) {
      info->port.tty = (struct tty_struct *)0;
    } else {
    }
    if (info->port.count != 0) {
      info->port.count = info->port.count - 1;
    } else {
    }
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s open rc=%d\n", (char *)(& info->device_name), retval);
    }
  } else {
  }
  return (retval);
}
}
static void close(struct tty_struct *tty , struct file *filp )
{ struct slgt_info *info ;
  int tmp ;
  int tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "close");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s close entry, count=%d\n", (char *)(& info->device_name), info->port.count);
    }
  } else {
  }
  {
  tmp___0 = tty_port_close_start(& info->port, tty, filp);
  }
  if (tmp___0 == 0) {
    goto cleanup;
  } else {
  }
  {
  mutex_lock_nested(& info->port.mutex, 0U);
  }
  if ((info->port.flags & 2147483648UL) != 0UL) {
    {
    wait_until_sent(tty, info->timeout);
    }
  } else {
  }
  {
  flush_buffer(tty);
  tty_ldisc_flush(tty);
  shutdown(info);
  mutex_unlock(& info->port.mutex);
  tty_port_close_end(& info->port, tty);
  info->port.tty = (struct tty_struct *)0;
  }
  cleanup: ;
  if (debug_level > 2) {
    {
    printk("%s close exit, count=%d\n", (tty->driver)->name, info->port.count);
    }
  } else {
  }
  return;
}
}
static void hangup(struct tty_struct *tty )
{ struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "hangup");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s hangup\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  flush_buffer(tty);
  mutex_lock_nested(& info->port.mutex, 0U);
  shutdown(info);
  tmp___0 = spinlock_check(& info->port.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  info->port.count = 0;
  info->port.flags = info->port.flags & 3758096383UL;
  info->port.tty = (struct tty_struct *)0;
  spin_unlock_irqrestore(& info->port.lock, flags);
  mutex_unlock(& info->port.mutex);
  __wake_up(& info->port.open_wait, 1U, 1, (void *)0);
  }
  return;
}
}
static void set_termios(struct tty_struct *tty , struct ktermios *old_termios )
{ struct slgt_info *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  if (debug_level > 2) {
    {
    printk("%s set_termios\n", (tty->driver)->name);
    }
  } else {
  }
  {
  change_params(info);
  }
  if ((old_termios->c_cflag & 4111U) != 0U) {
    if (((tty->termios)->c_cflag & 4111U) == 0U) {
      {
      info->signals = (unsigned char )((unsigned int )info->signals & 95U);
      tmp = spinlock_check(& info->lock);
      flags = _raw_spin_lock_irqsave(tmp);
      set_signals(info);
      spin_unlock_irqrestore(& info->lock, flags);
      }
    } else {
    }
  } else {
  }
  if ((old_termios->c_cflag & 4111U) == 0U) {
    if (((tty->termios)->c_cflag & 4111U) != 0U) {
      info->signals = (unsigned char )((unsigned int )info->signals | 128U);
      if ((int )(tty->termios)->c_cflag >= 0) {
        info->signals = (unsigned char )((unsigned int )info->signals | 32U);
      } else {
        {
        tmp___0 = constant_test_bit(0U, (unsigned long const volatile *)(& tty->flags));
        }
        if (tmp___0 == 0) {
          info->signals = (unsigned char )((unsigned int )info->signals | 32U);
        } else {
        }
      }
      {
      tmp___1 = spinlock_check(& info->lock);
      flags = _raw_spin_lock_irqsave(tmp___1);
      set_signals(info);
      spin_unlock_irqrestore(& info->lock, flags);
      }
    } else {
    }
  } else {
  }
  if ((int )old_termios->c_cflag < 0) {
    if ((int )(tty->termios)->c_cflag >= 0) {
      {
      tty->hw_stopped = (unsigned char)0;
      tx_release(tty);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void update_tx_timer(struct slgt_info *info )
{ int timeout ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  {
  if (info->params.mode == 2UL) {
    {
    tmp = tbuf_bytes(info);
    timeout = (int )(tmp * 7U + 1000U);
    tmp___0 = msecs_to_jiffies((unsigned int const )timeout);
    mod_timer(& info->tx_timer, tmp___0 + (unsigned long )jiffies);
    }
  } else {
  }
  return;
}
}
static int write(struct tty_struct *tty , unsigned char const *buf , int count )
{ int ret ;
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  {
  ret = 0;
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "write");
  }
  if (tmp != 0) {
    return (-5);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s write count=%d\n", (char *)(& info->device_name), count);
    }
  } else {
  }
  if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0)) {
    return (-5);
  } else
  if ((u32 )count > info->max_frame_size) {
    return (-5);
  } else {
  }
  if (count == 0) {
    return (0);
  } else
  if ((unsigned int )*((unsigned char *)tty + 580UL) != 0U) {
    return (0);
  } else
  if ((unsigned int )*((unsigned char *)tty + 580UL) != 0U) {
    return (0);
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if (info->tx_count != 0) {
    {
    tmp___1 = tx_load(info, (char const *)info->tx_buf, (unsigned int )info->tx_count);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      goto cleanup;
    } else {
    }
    info->tx_count = 0;
  } else {
  }
  {
  tmp___3 = tx_load(info, (char const *)buf, (unsigned int )count);
  }
  if ((int )tmp___3) {
    ret = count;
  } else {
  }
  cleanup:
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  if (debug_level > 2) {
    {
    printk("%s write rc=%d\n", (char *)(& info->device_name), ret);
    }
  } else {
  }
  return (ret);
}
}
static int put_char(struct tty_struct *tty , unsigned char ch )
{ struct slgt_info *info ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  ret = 0;
  tmp = sanity_check(info, (char *)(& tty->name), "put_char");
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s put_char(%d)\n", (char *)(& info->device_name), (int )ch);
    }
  } else {
  }
  if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0)) {
    return (0);
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if ((u32 )info->tx_count < info->max_frame_size) {
    tmp___1 = info->tx_count;
    info->tx_count = info->tx_count + 1;
    *(info->tx_buf + (unsigned long )tmp___1) = ch;
    ret = 1;
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (ret);
}
}
static void send_xchar(struct tty_struct *tty , char ch )
{ struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "send_xchar");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s send_xchar(%d)\n", (char *)(& info->device_name), (int )ch);
    }
  } else {
  }
  info->x_char = (int )ch;
  if ((int )((signed char )ch) != 0) {
    {
    tmp___0 = spinlock_check(& info->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    }
    if (! info->tx_enabled) {
      {
      tx_start(info);
      }
    } else {
    }
    {
    spin_unlock_irqrestore(& info->lock, flags);
    }
  } else {
  }
  return;
}
}
static void wait_until_sent(struct tty_struct *tty , int timeout )
{ struct slgt_info *info ;
  unsigned long orig_jiffies ;
  unsigned long char_time ;
  int tmp ;
  unsigned long __min1 ;
  unsigned long __min2 ;
  unsigned long tmp___0 ;
  unsigned int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  if ((unsigned long )info == (unsigned long )((struct slgt_info *)0)) {
    return;
  } else {
  }
  {
  tmp = sanity_check(info, (char *)(& tty->name), "wait_until_sent");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s wait_until_sent entry\n", (char *)(& info->device_name));
    }
  } else {
  }
  if ((info->port.flags & 2147483648UL) == 0UL) {
    goto exit;
  } else {
  }
  orig_jiffies = (unsigned long )jiffies;
  if (info->params.data_rate != 0UL) {
    char_time = (unsigned long )(info->timeout / 160);
    if (char_time == 0UL) {
      char_time = char_time + 1UL;
    } else {
    }
  } else {
    char_time = 1UL;
  }
  if (timeout != 0) {
    __min1 = char_time;
    __min2 = (unsigned long )timeout;
    if (__min1 < __min2) {
      tmp___0 = __min1;
    } else {
      tmp___0 = __min2;
    }
    char_time = tmp___0;
  } else {
  }
  goto ldv_36545;
  ldv_36544:
  {
  tmp___1 = jiffies_to_msecs((unsigned long const )char_time);
  msleep_interruptible(tmp___1);
  tmp___2 = get_current();
  tmp___3 = signal_pending(tmp___2);
  }
  if (tmp___3 != 0) {
    goto ldv_36537;
  } else {
  }
  if (timeout != 0) {
    if ((long )((unsigned long )timeout + orig_jiffies) - (long )jiffies < 0L) {
      goto ldv_36537;
    } else {
    }
  } else {
  }
  ldv_36545: ;
  if ((int )info->tx_active) {
    goto ldv_36544;
  } else {
    goto ldv_36537;
  }
  ldv_36537: ;
  exit: ;
  if (debug_level > 2) {
    {
    printk("%s wait_until_sent exit\n", (char *)(& info->device_name));
    }
  } else {
  }
  return;
}
}
static int write_room(struct tty_struct *tty )
{ struct slgt_info *info ;
  int ret ;
  int tmp ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "write_room");
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  if ((int )info->tx_active) {
    ret = 0;
  } else {
    ret = 65535;
  }
  if (debug_level > 2) {
    {
    printk("%s write_room=%d\n", (char *)(& info->device_name), ret);
    }
  } else {
  }
  return (ret);
}
}
static void flush_chars(struct tty_struct *tty )
{ struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  bool tmp___1 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "flush_chars");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s flush_chars entry tx_count=%d\n", (char *)(& info->device_name), info->tx_count);
    }
  } else {
  }
  if (info->tx_count <= 0) {
    return;
  } else
  if ((unsigned int )*((unsigned char *)tty + 580UL) != 0U) {
    return;
  } else
  if ((unsigned int )*((unsigned char *)tty + 580UL) != 0U) {
    return;
  } else
  if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0)) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s flush_chars start transmit\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if (info->tx_count != 0) {
    {
    tmp___1 = tx_load(info, (char const *)info->tx_buf, (unsigned int )info->tx_count);
    }
    if ((int )tmp___1) {
      info->tx_count = 0;
    } else {
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return;
}
}
static void flush_buffer(struct tty_struct *tty )
{ struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "flush_buffer");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s flush_buffer\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  info->tx_count = 0;
  spin_unlock_irqrestore(& info->lock, flags);
  tty_wakeup(tty);
  }
  return;
}
}
static void tx_hold(struct tty_struct *tty )
{ struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "tx_hold");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s tx_hold\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if ((int )info->tx_enabled) {
    if (info->params.mode == 1UL) {
      {
      tx_stop(info);
      }
    } else {
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return;
}
}
static void tx_release(struct tty_struct *tty )
{ struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  bool tmp___1 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "tx_release");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s tx_release\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if (info->tx_count != 0) {
    {
    tmp___1 = tx_load(info, (char const *)info->tx_buf, (unsigned int )info->tx_count);
    }
    if ((int )tmp___1) {
      info->tx_count = 0;
    } else {
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return;
}
}
static int ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{ struct slgt_info *info ;
  void *argp ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  argp = (void *)arg;
  tmp = sanity_check(info, (char *)(& tty->name), "ioctl");
  }
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s ioctl() cmd=%08X\n", (char *)(& info->device_name), cmd);
    }
  } else {
  }
  if (cmd != 21534U) {
    if (cmd != 21535U) {
      if (cmd != 21596U) {
        if ((tty->flags & 2UL) != 0UL) {
          return (-5);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )cmd == -1073451768) {
    goto case_neg_1073451768;
  } else
  if ((int )cmd == 21596) {
    goto case_21596;
  } else
  if ((int )cmd == 1074818320) {
    goto case_1074818320;
  } else
  if ((int )cmd == -2146407151) {
    goto case_neg_2146407151;
  } else
  if ((int )cmd == -1072665326) {
    goto case_neg_1072665326;
  } else
  if ((int )cmd == 27924) {
    goto case_27924;
  } else
  if ((int )cmd == 27923) {
    goto case_27923;
  } else
  if ((int )cmd == 27926) {
    goto case_27926;
  } else
  if ((int )cmd == 27925) {
    goto case_27925;
  } else
  if (0) {
    case_neg_1073451768:
    {
    tmp___0 = wait_mgsl_event(info, (int *)argp);
    }
    return (tmp___0);
    case_21596:
    {
    tmp___1 = modem_input_wait(info, (int )arg);
    }
    return (tmp___1);
    case_1074818320:
    {
    tmp___2 = set_gpio(info, (struct gpio_desc *)argp);
    }
    return (tmp___2);
    case_neg_2146407151:
    {
    tmp___3 = get_gpio(info, (struct gpio_desc *)argp);
    }
    return (tmp___3);
    case_neg_1072665326:
    {
    tmp___4 = wait_gpio(info, (struct gpio_desc *)argp);
    }
    return (tmp___4);
    case_27924:
    {
    tmp___5 = get_xsync(info, (int *)argp);
    }
    return (tmp___5);
    case_27923:
    {
    tmp___6 = set_xsync(info, (int )arg);
    }
    return (tmp___6);
    case_27926:
    {
    tmp___7 = get_xctrl(info, (int *)argp);
    }
    return (tmp___7);
    case_27925:
    {
    tmp___8 = set_xctrl(info, (int )arg);
    }
    return (tmp___8);
  } else {
  }
  {
  mutex_lock_nested(& info->port.mutex, 0U);
  }
  if ((int )cmd == -2144310015) {
    goto case_neg_2144310015;
  } else
  if ((int )cmd == 1076915456) {
    goto case_1076915456;
  } else
  if ((int )cmd == 27907) {
    goto case_27907;
  } else
  if ((int )cmd == 27906) {
    goto case_27906;
  } else
  if ((int )cmd == 27908) {
    goto case_27908;
  } else
  if ((int )cmd == 27909) {
    goto case_27909;
  } else
  if ((int )cmd == 27910) {
    goto case_27910;
  } else
  if ((int )cmd == 27911) {
    goto case_27911;
  } else
  if ((int )cmd == 27915) {
    goto case_27915;
  } else
  if ((int )cmd == 27914) {
    goto case_27914;
  } else {
    goto switch_default;
    if (0) {
      case_neg_2144310015:
      {
      ret = get_params(info, (MGSL_PARAMS *)argp);
      }
      goto ldv_36601;
      case_1076915456:
      {
      ret = set_params(info, (MGSL_PARAMS *)argp);
      }
      goto ldv_36601;
      case_27907:
      {
      ret = get_txidle(info, (int *)argp);
      }
      goto ldv_36601;
      case_27906:
      {
      ret = set_txidle(info, (int )arg);
      }
      goto ldv_36601;
      case_27908:
      {
      ret = tx_enable(info, (int )arg);
      }
      goto ldv_36601;
      case_27909:
      {
      ret = rx_enable(info, (int )arg);
      }
      goto ldv_36601;
      case_27910:
      {
      ret = tx_abort(info);
      }
      goto ldv_36601;
      case_27911:
      {
      ret = get_stats(info, (struct mgsl_icount *)argp);
      }
      goto ldv_36601;
      case_27915:
      {
      ret = get_interface(info, (int *)argp);
      }
      goto ldv_36601;
      case_27914:
      {
      ret = set_interface(info, (int )arg);
      }
      goto ldv_36601;
      switch_default:
      ret = -515;
    } else {
    }
  }
  ldv_36601:
  {
  mutex_unlock(& info->port.mutex);
  }
  return (ret);
}
}
static int get_icount(struct tty_struct *tty , struct serial_icounter_struct *icount )
{ struct slgt_info *info ;
  struct mgsl_icount cnow ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cnow = info->icount;
  spin_unlock_irqrestore(& info->lock, flags);
  icount->cts = (int )cnow.cts;
  icount->dsr = (int )cnow.dsr;
  icount->rng = (int )cnow.rng;
  icount->dcd = (int )cnow.dcd;
  icount->rx = (int )cnow.rx;
  icount->tx = (int )cnow.tx;
  icount->frame = (int )cnow.frame;
  icount->overrun = (int )cnow.overrun;
  icount->parity = (int )cnow.parity;
  icount->brk = (int )cnow.brk;
  icount->buf_overrun = (int )cnow.buf_overrun;
  }
  return (0);
}
}
static long get_params32(struct slgt_info *info , struct MGSL_PARAMS32 *user_params )
{ struct MGSL_PARAMS32 tmp_params ;
  int tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s get_params32\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  memset((void *)(& tmp_params), 0, 32UL);
  tmp_params.mode = (unsigned int )info->params.mode;
  tmp_params.loopback = info->params.loopback;
  tmp_params.flags = info->params.flags;
  tmp_params.encoding = info->params.encoding;
  tmp_params.clock_speed = (unsigned int )info->params.clock_speed;
  tmp_params.addr_filter = info->params.addr_filter;
  tmp_params.crc_type = info->params.crc_type;
  tmp_params.preamble_length = info->params.preamble_length;
  tmp_params.preamble = info->params.preamble;
  tmp_params.data_rate = (unsigned int )info->params.data_rate;
  tmp_params.data_bits = info->params.data_bits;
  tmp_params.stop_bits = info->params.stop_bits;
  tmp_params.parity = info->params.parity;
  tmp = copy_to_user((void *)user_params, (void const *)(& tmp_params), 32U);
  }
  if (tmp != 0) {
    return (-14L);
  } else {
  }
  return (0L);
}
}
static long set_params32(struct slgt_info *info , struct MGSL_PARAMS32 *new_params )
{ struct MGSL_PARAMS32 tmp_params ;
  unsigned long tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s set_params32\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp = copy_from_user((void *)(& tmp_params), (void const *)new_params, 32UL);
  }
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  {
  spin_lock(& info->lock);
  }
  if (tmp_params.mode == 7U) {
    info->base_clock = tmp_params.clock_speed;
  } else {
    info->params.mode = (unsigned long )tmp_params.mode;
    info->params.loopback = tmp_params.loopback;
    info->params.flags = tmp_params.flags;
    info->params.encoding = tmp_params.encoding;
    info->params.clock_speed = (unsigned long )tmp_params.clock_speed;
    info->params.addr_filter = tmp_params.addr_filter;
    info->params.crc_type = tmp_params.crc_type;
    info->params.preamble_length = tmp_params.preamble_length;
    info->params.preamble = tmp_params.preamble;
    info->params.data_rate = (unsigned long )tmp_params.data_rate;
    info->params.data_bits = tmp_params.data_bits;
    info->params.stop_bits = tmp_params.stop_bits;
    info->params.parity = tmp_params.parity;
  }
  {
  spin_unlock(& info->lock);
  program_hw(info);
  }
  return (0L);
}
}
static long slgt_compat_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{ struct slgt_info *info ;
  int rc ;
  int tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  rc = -515;
  tmp = sanity_check(info, (char *)(& tty->name), "compat_ioctl");
  }
  if (tmp != 0) {
    return (-19L);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s compat_ioctl() cmd=%08X\n", (char *)(& info->device_name), cmd);
    }
  } else {
  }
  if ((int )cmd == 1075866880) {
    goto case_1075866880;
  } else
  if ((int )cmd == -2145358591) {
    goto case_neg_2145358591;
  } else
  if ((int )cmd == -2144310015) {
    goto case_neg_2144310015;
  } else
  if ((int )cmd == 1076915456) {
    goto case_1076915456;
  } else
  if ((int )cmd == 27907) {
    goto case_27907;
  } else
  if ((int )cmd == 27911) {
    goto case_27911;
  } else
  if ((int )cmd == -1073451768) {
    goto case_neg_1073451768;
  } else
  if ((int )cmd == 27915) {
    goto case_27915;
  } else
  if ((int )cmd == 1074818320) {
    goto case_1074818320;
  } else
  if ((int )cmd == -2146407151) {
    goto case_neg_2146407151;
  } else
  if ((int )cmd == -1072665326) {
    goto case_neg_1072665326;
  } else
  if ((int )cmd == 27924) {
    goto case_27924;
  } else
  if ((int )cmd == 27926) {
    goto case_27926;
  } else
  if ((int )cmd == 27906) {
    goto case_27906;
  } else
  if ((int )cmd == 27908) {
    goto case_27908;
  } else
  if ((int )cmd == 27909) {
    goto case_27909;
  } else
  if ((int )cmd == 27910) {
    goto case_27910;
  } else
  if ((int )cmd == 21596) {
    goto case_21596;
  } else
  if ((int )cmd == 27914) {
    goto case_27914;
  } else
  if ((int )cmd == 27923) {
    goto case_27923;
  } else
  if ((int )cmd == 27925) {
    goto case_27925;
  } else
  if (0) {
    case_1075866880:
    {
    tmp___0 = compat_ptr((compat_uptr_t )arg);
    tmp___1 = set_params32(info, (struct MGSL_PARAMS32 *)tmp___0);
    rc = (int )tmp___1;
    }
    goto ldv_36640;
    case_neg_2145358591:
    {
    tmp___2 = compat_ptr((compat_uptr_t )arg);
    tmp___3 = get_params32(info, (struct MGSL_PARAMS32 *)tmp___2);
    rc = (int )tmp___3;
    }
    goto ldv_36640;
    case_neg_2144310015: ;
    case_1076915456: ;
    case_27907: ;
    case_27911: ;
    case_neg_1073451768: ;
    case_27915: ;
    case_1074818320: ;
    case_neg_2146407151: ;
    case_neg_1072665326: ;
    case_27924: ;
    case_27926: ;
    case_27906: ;
    case_27908: ;
    case_27909: ;
    case_27910: ;
    case_21596: ;
    case_27914: ;
    case_27923: ;
    case_27925:
    {
    rc = ioctl(tty, cmd, arg);
    }
    goto ldv_36640;
  } else {
  }
  ldv_36640: ;
  if (debug_level > 2) {
    {
    printk("%s compat_ioctl() cmd=%08X rc=%d\n", (char *)(& info->device_name), cmd,
           rc);
    }
  } else {
  }
  return ((long )rc);
}
}
__inline static void line_info(struct seq_file *m , struct slgt_info *info )
{ char stat_buf[30U] ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  {
  seq_printf(m, "%s: IO=%08X IRQ=%d MaxFrameSize=%u\n", (char *)(& info->device_name),
             info->phys_reg_addr, info->irq_level, info->max_frame_size);
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  get_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  stat_buf[0] = (char)0;
  stat_buf[1] = (char)0;
  }
  if (((int )info->signals & 32) != 0) {
    {
    strcat((char *)(& stat_buf), "|RTS");
    }
  } else {
  }
  if (((int )info->signals & 16) != 0) {
    {
    strcat((char *)(& stat_buf), "|CTS");
    }
  } else {
  }
  if ((int )((signed char )info->signals) < 0) {
    {
    strcat((char *)(& stat_buf), "|DTR");
    }
  } else {
  }
  if (((int )info->signals & 64) != 0) {
    {
    strcat((char *)(& stat_buf), "|DSR");
    }
  } else {
  }
  if ((int )info->signals & 1) {
    {
    strcat((char *)(& stat_buf), "|CD");
    }
  } else {
  }
  if (((int )info->signals & 4) != 0) {
    {
    strcat((char *)(& stat_buf), "|RI");
    }
  } else {
  }
  if (info->params.mode != 1UL) {
    {
    seq_printf(m, "\tHDLC txok:%d rxok:%d", info->icount.txok, info->icount.rxok);
    }
    if (info->icount.txunder != 0U) {
      {
      seq_printf(m, " txunder:%d", info->icount.txunder);
      }
    } else {
    }
    if (info->icount.txabort != 0U) {
      {
      seq_printf(m, " txabort:%d", info->icount.txabort);
      }
    } else {
    }
    if (info->icount.rxshort != 0U) {
      {
      seq_printf(m, " rxshort:%d", info->icount.rxshort);
      }
    } else {
    }
    if (info->icount.rxlong != 0U) {
      {
      seq_printf(m, " rxlong:%d", info->icount.rxlong);
      }
    } else {
    }
    if (info->icount.rxover != 0U) {
      {
      seq_printf(m, " rxover:%d", info->icount.rxover);
      }
    } else {
    }
    if (info->icount.rxcrc != 0U) {
      {
      seq_printf(m, " rxcrc:%d", info->icount.rxcrc);
      }
    } else {
    }
  } else {
    {
    seq_printf(m, "\tASYNC tx:%d rx:%d", info->icount.tx, info->icount.rx);
    }
    if (info->icount.frame != 0U) {
      {
      seq_printf(m, " fe:%d", info->icount.frame);
      }
    } else {
    }
    if (info->icount.parity != 0U) {
      {
      seq_printf(m, " pe:%d", info->icount.parity);
      }
    } else {
    }
    if (info->icount.brk != 0U) {
      {
      seq_printf(m, " brk:%d", info->icount.brk);
      }
    } else {
    }
    if (info->icount.overrun != 0U) {
      {
      seq_printf(m, " oe:%d", info->icount.overrun);
      }
    } else {
    }
  }
  {
  seq_printf(m, " %s\n", (char *)(& stat_buf) + 1UL);
  seq_printf(m, "\ttxactive=%d bh_req=%d bh_run=%d pending_bh=%x\n", (int )info->tx_active,
             (int )info->bh_requested, (int )info->bh_running, info->pending_bh);
  }
  return;
}
}
static int synclink_gt_proc_show(struct seq_file *m , void *v )
{ struct slgt_info *info ;
  {
  {
  seq_puts(m, "synclink_gt driver\n");
  info = slgt_device_list;
  }
  goto ldv_36676;
  ldv_36675:
  {
  line_info(m, info);
  info = info->next_device;
  }
  ldv_36676: ;
  if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
    goto ldv_36675;
  } else {
    goto ldv_36677;
  }
  ldv_36677: ;
  return (0);
}
}
static int synclink_gt_proc_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  {
  tmp = single_open(file, & synclink_gt_proc_show, (void *)0);
  }
  return (tmp);
}
}
static struct file_operations const synclink_gt_proc_fops =
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
    (int (*)(struct file * , struct vm_area_struct * ))0, & synclink_gt_proc_open,
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
static int chars_in_buffer(struct tty_struct *tty )
{ struct slgt_info *info ;
  int count ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "chars_in_buffer");
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  {
  tmp___0 = tbuf_bytes(info);
  count = (int )tmp___0;
  }
  if (debug_level > 2) {
    {
    printk("%s chars_in_buffer()=%d\n", (char *)(& info->device_name), count);
    }
  } else {
  }
  return (count);
}
}
static void throttle(struct tty_struct *tty )
{ struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "throttle");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s throttle\n", (char *)(& info->device_name));
    }
  } else {
  }
  if (((tty->termios)->c_iflag & 4096U) != 0U) {
    {
    send_xchar(tty, (char )((int )((char )(tty->termios)->c_cc[9])));
    }
  } else {
  }
  if ((int )(tty->termios)->c_cflag < 0) {
    {
    tmp___0 = spinlock_check(& info->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    info->signals = (unsigned char )((unsigned int )info->signals & 223U);
    set_signals(info);
    spin_unlock_irqrestore(& info->lock, flags);
    }
  } else {
  }
  return;
}
}
static void unthrottle(struct tty_struct *tty )
{ struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "unthrottle");
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s unthrottle\n", (char *)(& info->device_name));
    }
  } else {
  }
  if (((tty->termios)->c_iflag & 4096U) != 0U) {
    if (info->x_char != 0) {
      info->x_char = 0;
    } else {
      {
      send_xchar(tty, (char )((int )((char )(tty->termios)->c_cc[8])));
      }
    }
  } else {
  }
  if ((int )(tty->termios)->c_cflag < 0) {
    {
    tmp___0 = spinlock_check(& info->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    info->signals = (unsigned char )((unsigned int )info->signals | 32U);
    set_signals(info);
    spin_unlock_irqrestore(& info->lock, flags);
    }
  } else {
  }
  return;
}
}
static int set_break(struct tty_struct *tty , int break_state )
{ struct slgt_info *info ;
  unsigned short value ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "set_break");
  }
  if (tmp != 0) {
    return (-22);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s set_break(%d)\n", (char *)(& info->device_name), break_state);
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  value = rd_reg16(info, 130U);
  }
  if (break_state == -1) {
    value = (unsigned short )((unsigned int )value | 64U);
  } else {
    value = (unsigned short )((unsigned int )value & 65471U);
  }
  {
  wr_reg16(info, 130U, (__u16 )((int )value));
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int hdlcdev_attach(struct net_device *dev , unsigned short encoding , unsigned short parity )
{ struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned char new_encoding ;
  unsigned short new_crctype ;
  {
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  }
  if (info->port.count != 0) {
    return (-16);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s hdlcdev_attach\n", (char *)(& info->device_name));
    }
  } else {
  }
  if ((int )encoding == 1) {
    goto case_1;
  } else
  if ((int )encoding == 2) {
    goto case_2;
  } else
  if ((int )encoding == 3) {
    goto case_3;
  } else
  if ((int )encoding == 4) {
    goto case_4;
  } else
  if ((int )encoding == 5) {
    goto case_5;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      new_encoding = (unsigned char)0;
      goto ldv_36723;
      case_2:
      new_encoding = (unsigned char)3;
      goto ldv_36723;
      case_3:
      new_encoding = (unsigned char)4;
      goto ldv_36723;
      case_4:
      new_encoding = (unsigned char)5;
      goto ldv_36723;
      case_5:
      new_encoding = (unsigned char)6;
      goto ldv_36723;
      switch_default: ;
      return (-22);
    } else {
    }
  }
  ldv_36723: ;
  if ((int )parity == 1) {
    goto case_1___0;
  } else
  if ((int )parity == 5) {
    goto case_5___0;
  } else
  if ((int )parity == 7) {
    goto case_7;
  } else {
    goto switch_default___0;
    if (0) {
      case_1___0:
      new_crctype = (unsigned short)0;
      goto ldv_36730;
      case_5___0:
      new_crctype = (unsigned short)1;
      goto ldv_36730;
      case_7:
      new_crctype = (unsigned short)2;
      goto ldv_36730;
      switch_default___0: ;
      return (-22);
    } else {
    }
  }
  ldv_36730:
  info->params.encoding = new_encoding;
  info->params.crc_type = new_crctype;
  if (info->netcount != 0) {
    {
    program_hw(info);
    }
  } else {
  }
  return (0);
}
}
static netdev_tx_t hdlcdev_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  }
  if (debug_level > 2) {
    {
    printk("%s hdlc_xmit\n", (char *)(& dev->name));
    }
  } else {
  }
  if (skb->len == 0U) {
    return ((netdev_tx_t )0);
  } else {
  }
  {
  netif_stop_queue(dev);
  dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  dev->trans_start = (unsigned long )jiffies;
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tx_load(info, (char const *)skb->data, skb->len);
  spin_unlock_irqrestore(& info->lock, flags);
  consume_skb(skb);
  }
  return ((netdev_tx_t )0);
}
}
static int hdlcdev_open(struct net_device *dev )
{ struct slgt_info *info ;
  struct hdlc_device *tmp ;
  int rc ;
  unsigned long flags ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  tmp___0 = ldv_try_module_get_1(& __this_module);
  }
  if (tmp___0 == 0) {
    return (-16);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s hdlcdev_open\n", (char *)(& dev->name));
    }
  } else {
  }
  {
  rc = hdlc_open(dev);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  {
  tmp___1 = spinlock_check(& info->netlock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  }
  if (info->port.count != 0) {
    goto _L;
  } else
  if (info->netcount != 0) {
    _L:
    if (debug_level > 2) {
      {
      printk("%s hdlc_open busy\n", (char *)(& dev->name));
      }
    } else {
    }
    {
    spin_unlock_irqrestore(& info->netlock, flags);
    }
    return (-16);
  } else {
  }
  {
  info->netcount = 1;
  spin_unlock_irqrestore(& info->netlock, flags);
  rc = startup(info);
  }
  if (rc != 0) {
    {
    tmp___2 = spinlock_check(& info->netlock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    info->netcount = 0;
    spin_unlock_irqrestore(& info->netlock, flags);
    }
    return (rc);
  } else {
  }
  {
  info->signals = (unsigned char )((unsigned int )info->signals | 160U);
  program_hw(info);
  dev->trans_start = (unsigned long )jiffies;
  netif_start_queue(dev);
  tmp___3 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  get_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  if ((int )info->signals & 1) {
    {
    netif_carrier_on(dev);
    }
  } else {
    {
    netif_carrier_off(dev);
    }
  }
  return (0);
}
}
static int hdlcdev_close(struct net_device *dev )
{ struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  }
  if (debug_level > 2) {
    {
    printk("%s hdlcdev_close\n", (char *)(& dev->name));
    }
  } else {
  }
  {
  netif_stop_queue(dev);
  shutdown(info);
  hdlc_close(dev);
  tmp___0 = spinlock_check(& info->netlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  info->netcount = 0;
  spin_unlock_irqrestore(& info->netlock, flags);
  ldv_module_put_2(& __this_module);
  }
  return (0);
}
}
static int hdlcdev_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{ size_t size ;
  sync_serial_settings new_line ;
  sync_serial_settings *line ;
  struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned int flags ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  {
  {
  size = 12UL;
  line = ifr->ifr_ifru.ifru_settings.ifs_ifsu.sync;
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  }
  if (debug_level > 2) {
    {
    printk("%s hdlcdev_ioctl\n", (char *)(& dev->name));
    }
  } else {
  }
  if (info->port.count != 0) {
    return (-16);
  } else {
  }
  if (cmd != 35146) {
    {
    tmp___0 = hdlc_ioctl(dev, ifr, cmd);
    }
    return (tmp___0);
  } else {
  }
  {
  memset((void *)(& new_line), 0, 12UL);
  }
  if ((int )ifr->ifr_ifru.ifru_settings.type == 1) {
    goto case_1;
  } else
  if ((int )ifr->ifr_ifru.ifru_settings.type == 4101) {
    goto case_4101;
  } else {
    goto switch_default___1;
    if (0) {
      case_1:
      ifr->ifr_ifru.ifru_settings.type = 4101U;
      if ((unsigned long )ifr->ifr_ifru.ifru_settings.size < size) {
        ifr->ifr_ifru.ifru_settings.size = (unsigned int )size;
        return (-105);
      } else {
      }
      flags = (unsigned int )info->params.flags & 36616U;
      if ((int )flags == 0) {
        goto case_0;
      } else
      if ((int )flags == 2560) {
        goto case_2560;
      } else
      if ((int )flags == 2048) {
        goto case_2048;
      } else
      if ((int )flags == 8) {
        goto case_8;
      } else {
        goto switch_default;
        if (0) {
          case_0:
          new_line.clock_type = 1U;
          goto ldv_36778;
          case_2560:
          new_line.clock_type = 2U;
          goto ldv_36778;
          case_2048:
          new_line.clock_type = 3U;
          goto ldv_36778;
          case_8:
          new_line.clock_type = 4U;
          goto ldv_36778;
          switch_default:
          new_line.clock_type = 0U;
        } else {
        }
      }
      ldv_36778:
      {
      new_line.clock_rate = (unsigned int )info->params.clock_speed;
      new_line.loopback = (unsigned short )((unsigned int )info->params.loopback != 0U);
      tmp___1 = copy_to_user((void *)line, (void const *)(& new_line), (unsigned int )size);
      }
      if (tmp___1 != 0) {
        return (-14);
      } else {
      }
      return (0);
      case_4101:
      {
      tmp___2 = capable(12);
      }
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      if (tmp___3) {
        return (-1);
      } else {
      }
      {
      tmp___4 = copy_from_user((void *)(& new_line), (void const *)line, size);
      }
      if (tmp___4 != 0UL) {
        return (-14);
      } else {
      }
      if ((int )new_line.clock_type == 1) {
        goto case_1___0;
      } else
      if ((int )new_line.clock_type == 4) {
        goto case_4;
      } else
      if ((int )new_line.clock_type == 2) {
        goto case_2;
      } else
      if ((int )new_line.clock_type == 3) {
        goto case_3;
      } else
      if ((int )new_line.clock_type == 0) {
        goto case_0___0;
      } else {
        goto switch_default___0;
        if (0) {
          case_1___0:
          flags = 0U;
          goto ldv_36785;
          case_4:
          flags = 8U;
          goto ldv_36785;
          case_2:
          flags = 2560U;
          goto ldv_36785;
          case_3:
          flags = 2048U;
          goto ldv_36785;
          case_0___0:
          flags = (unsigned int )info->params.flags & 36616U;
          goto ldv_36785;
          switch_default___0: ;
          return (-22);
        } else {
        }
      }
      ldv_36785: ;
      if ((unsigned int )new_line.loopback != 0U) {
        if ((unsigned int )new_line.loopback != 1U) {
          return (-22);
        } else {
        }
      } else {
      }
      info->params.flags = (unsigned short )((unsigned int )info->params.flags & 28919U);
      info->params.flags = (unsigned short )((int )info->params.flags | (int )((unsigned short )flags));
      info->params.loopback = (unsigned char )new_line.loopback;
      if ((flags & 2560U) != 0U) {
        info->params.clock_speed = (unsigned long )new_line.clock_rate;
      } else {
        info->params.clock_speed = 0UL;
      }
      if (info->netcount != 0) {
        {
        program_hw(info);
        }
      } else {
      }
      return (0);
      switch_default___1:
      {
      tmp___5 = hdlc_ioctl(dev, ifr, cmd);
      }
      return (tmp___5);
    } else {
    }
  }
}
}
static void hdlcdev_tx_timeout(struct net_device *dev )
{ struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  }
  if (debug_level > 2) {
    {
    printk("%s hdlcdev_tx_timeout\n", (char *)(& dev->name));
    }
  } else {
  }
  {
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tx_stop(info);
  spin_unlock_irqrestore(& info->lock, flags);
  netif_wake_queue(dev);
  }
  return;
}
}
static void hdlcdev_tx_done(struct slgt_info *info )
{ int tmp ;
  {
  {
  tmp = netif_queue_stopped((struct net_device const *)info->netdev);
  }
  if (tmp != 0) {
    {
    netif_wake_queue(info->netdev);
    }
  } else {
  }
  return;
}
}
static void hdlcdev_rx(struct slgt_info *info , char *buf , int size )
{ struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct net_device *dev ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___1 ;
  {
  {
  tmp = dev_alloc_skb((unsigned int )size);
  skb = tmp;
  dev = info->netdev;
  }
  if (debug_level > 2) {
    {
    printk("%s hdlcdev_rx\n", (char *)(& dev->name));
    }
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if (debug_level > 1) {
      {
      printk("%s: can\'t alloc skb, drop packet\n", (char *)(& dev->name));
      }
    } else {
    }
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    return;
  } else {
  }
  {
  __len = (size_t )size;
  tmp___1 = skb_put(skb, (unsigned int )size);
  __ret = memcpy((void *)tmp___1, (void const *)buf, __len);
  skb->protocol = hdlc_type_trans(skb, dev);
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )size;
  netif_rx(skb);
  }
  return;
}
}
static struct net_device_ops const hdlcdev_ops =
     {(int (*)(struct net_device * ))0, (void (*)(struct net_device * ))0, & hdlcdev_open,
    & hdlcdev_close, & hdlc_start_xmit, (u16 (*)(struct net_device * , struct sk_buff * ))0,
    (void (*)(struct net_device * , int ))0, (void (*)(struct net_device * ))0, (void (*)(struct net_device * ))0,
    (int (*)(struct net_device * , void * ))0, (int (*)(struct net_device * ))0, & hdlcdev_ioctl,
    (int (*)(struct net_device * , struct ifmap * ))0, & hdlc_change_mtu, (int (*)(struct net_device * ,
                                                                                   struct neigh_parms * ))0,
    & hdlcdev_tx_timeout, (struct rtnl_link_stats64 *(*)(struct net_device * , struct rtnl_link_stats64 * ))0,
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
static int hdlcdev_init(struct slgt_info *info )
{ int rc ;
  struct net_device *dev ;
  hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  {
  {
  dev = alloc_hdlcdev((void *)info);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    printk("<3>%s hdlc device alloc failure\n", (char *)(& info->device_name));
    }
    return (-12);
  } else {
  }
  {
  dev->mem_start = (unsigned long )info->phys_reg_addr;
  dev->mem_end = (unsigned long )(info->phys_reg_addr + 255U);
  dev->irq = info->irq_level;
  dev->netdev_ops = & hdlcdev_ops;
  dev->watchdog_timeo = 2500;
  dev->tx_queue_len = 50UL;
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  hdlc->attach = & hdlcdev_attach;
  hdlc->xmit = & hdlcdev_xmit;
  rc = register_netdev(dev);
  }
  if (rc != 0) {
    {
    printk("<4>%s:unable to register hdlc device\n", (char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/tty/synclink_gt.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/tty/synclink_gt.c.p");
    free_netdev(dev);
    }
    return (rc);
  } else {
  }
  info->netdev = dev;
  return (0);
}
}
static void hdlcdev_exit(struct slgt_info *info )
{
  {
  {
  unregister_hdlc_device(info->netdev);
  free_netdev(info->netdev);
  info->netdev = (struct net_device *)0;
  }
  return;
}
}
static void rx_async(struct slgt_info *info )
{ struct tty_struct *tty ;
  struct mgsl_icount *icount ;
  unsigned int start ;
  unsigned int end ;
  unsigned char *p ;
  unsigned char status ;
  struct slgt_desc *bufs ;
  int i ;
  int count ;
  int chars ;
  int stat ;
  unsigned char ch ;
  {
  tty = info->port.tty;
  icount = & info->icount;
  bufs = info->rbufs;
  chars = 0;
  end = info->rbuf_current;
  start = end;
  goto ldv_36844;
  ldv_36843:
  count = (int )((unsigned int )(bufs + (unsigned long )end)->count - info->rbuf_index);
  p = (unsigned char *)(bufs + (unsigned long )end)->buf + (unsigned long )info->rbuf_index;
  if (debug_level > 4) {
    {
    printk("%s rx_async count=%d\n", (char *)(& info->device_name), count);
    }
  } else {
  }
  if (debug_level > 0) {
    {
    trace_block(info, (char const *)p, count, "rx");
    }
  } else {
  }
  i = 0;
  goto ldv_36840;
  ldv_36839:
  ch = *p;
  icount->rx = icount->rx + 1U;
  stat = 0;
  status = (unsigned char )((unsigned int )*(p + 1UL) & 3U);
  if ((unsigned int )status != 0U) {
    if (((int )status & 2) != 0) {
      icount->parity = icount->parity + 1U;
    } else
    if ((int )status & 1) {
      icount->frame = icount->frame + 1U;
    } else {
    }
    if (((unsigned int )status & info->ignore_status_mask) != 0U) {
      goto ldv_36838;
    } else {
    }
    if (((int )status & 2) != 0) {
      stat = 3;
    } else
    if ((int )status & 1) {
      stat = 2;
    } else {
    }
  } else {
  }
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    {
    tty_insert_flip_char(tty, (unsigned char )((int )ch), (char )((int )((char )stat)));
    chars = chars + 1;
    }
  } else {
  }
  ldv_36838:
  i = i + 2;
  p = p + 2UL;
  ldv_36840: ;
  if (i < count) {
    goto ldv_36839;
  } else {
    goto ldv_36841;
  }
  ldv_36841: ;
  if (i < count) {
    {
    info->rbuf_index = info->rbuf_index + (unsigned int )i;
    mod_timer(& info->rx_timer, (unsigned long )jiffies + 1UL);
    }
    goto ldv_36842;
  } else {
  }
  {
  info->rbuf_index = 0U;
  free_rbufs(info, end, end);
  end = end + 1U;
  }
  if (end == info->rbuf_count) {
    end = 0U;
  } else {
  }
  if (end == start) {
    goto ldv_36842;
  } else {
  }
  ldv_36844: ;
  if ((int )((short )(bufs + (unsigned long )end)->status) < 0) {
    goto ldv_36843;
  } else {
    goto ldv_36842;
  }
  ldv_36842: ;
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    if (chars != 0) {
      {
      tty_flip_buffer_push(tty);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int bh_action(struct slgt_info *info )
{ unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  {
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if ((int )info->pending_bh & 1) {
    info->pending_bh = info->pending_bh & 4294967294U;
    rc = 1;
  } else
  if ((info->pending_bh & 2U) != 0U) {
    info->pending_bh = info->pending_bh & 4294967293U;
    rc = 2;
  } else
  if ((info->pending_bh & 4U) != 0U) {
    info->pending_bh = info->pending_bh & 4294967291U;
    rc = 4;
  } else {
    info->bh_running = (bool )0;
    info->bh_requested = (bool )0;
    rc = 0;
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (rc);
}
}
static void bh_handler(struct work_struct *work )
{ struct slgt_info *info ;
  struct work_struct const *__mptr ;
  int action ;
  bool tmp ;
  bool tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  info = (struct slgt_info *)__mptr + 0x0ffffffffffffa40UL;
  if ((unsigned long )info == (unsigned long )((struct slgt_info *)0)) {
    return;
  } else {
  }
  info->bh_running = (bool )1;
  goto ldv_36879;
  ldv_36878: ;
  if (action == 1) {
    goto case_1;
  } else
  if (action == 2) {
    goto case_2___0;
  } else
  if (action == 4) {
    goto case_4___0;
  } else {
    goto switch_default;
    if (0) {
      case_1: ;
      if (debug_level > 3) {
        {
        printk("%s bh receive\n", (char *)(& info->device_name));
        }
      } else {
      }
      if ((int )info->params.mode == 1) {
        goto case_1___0;
      } else
      if ((int )info->params.mode == 2) {
        goto case_2;
      } else
      if ((int )info->params.mode == 6) {
        goto case_6;
      } else
      if ((int )info->params.mode == 3) {
        goto case_3;
      } else
      if ((int )info->params.mode == 4) {
        goto case_4;
      } else
      if ((int )info->params.mode == 8) {
        goto case_8;
      } else
      if (0) {
        case_1___0:
        {
        rx_async(info);
        }
        goto ldv_36862;
        case_2: ;
        goto ldv_36865;
        ldv_36864: ;
        ldv_36865:
        {
        tmp = rx_get_frame(info);
        }
        if ((int )tmp) {
          goto ldv_36864;
        } else {
          goto ldv_36866;
        }
        ldv_36866: ;
        goto ldv_36862;
        case_6: ;
        case_3: ;
        case_4: ;
        case_8: ;
        goto ldv_36872;
        ldv_36871: ;
        ldv_36872:
        {
        tmp___0 = rx_get_buf(info);
        }
        if ((int )tmp___0) {
          goto ldv_36871;
        } else {
          goto ldv_36873;
        }
        ldv_36873: ;
        goto ldv_36862;
      } else {
      }
      ldv_36862: ;
      if ((int )info->rx_restart) {
        {
        rx_start(info);
        }
      } else {
      }
      goto ldv_36874;
      case_2___0:
      {
      bh_transmit(info);
      }
      goto ldv_36874;
      case_4___0: ;
      if (debug_level > 3) {
        {
        printk("%s bh status\n", (char *)(& info->device_name));
        }
      } else {
      }
      info->ri_chkcount = 0;
      info->dsr_chkcount = 0;
      info->dcd_chkcount = 0;
      info->cts_chkcount = 0;
      goto ldv_36874;
      switch_default: ;
      if (debug_level > 3) {
        {
        printk("%s unknown action\n", (char *)(& info->device_name));
        }
      } else {
      }
      goto ldv_36874;
    } else {
    }
  }
  ldv_36874: ;
  ldv_36879:
  {
  action = bh_action(info);
  }
  if (action != 0) {
    goto ldv_36878;
  } else {
    goto ldv_36880;
  }
  ldv_36880: ;
  if (debug_level > 3) {
    {
    printk("%s bh_handler exit\n", (char *)(& info->device_name));
    }
  } else {
  }
  return;
}
}
static void bh_transmit(struct slgt_info *info )
{ struct tty_struct *tty ;
  {
  tty = info->port.tty;
  if (debug_level > 3) {
    {
    printk("%s bh_transmit\n", (char *)(& info->device_name));
    }
  } else {
  }
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    {
    tty_wakeup(tty);
    }
  } else {
  }
  return;
}
}
static void dsr_change(struct slgt_info *info , unsigned short status )
{ __u16 tmp ;
  int tmp___0 ;
  {
  if (((int )status & 8) != 0) {
    info->signals = (unsigned char )((unsigned int )info->signals | 64U);
    info->input_signal_events.dsr_up = info->input_signal_events.dsr_up + 1;
  } else {
    info->signals = (unsigned char )((unsigned int )info->signals & 191U);
    info->input_signal_events.dsr_down = info->input_signal_events.dsr_down + 1;
  }
  if (debug_level > 4) {
    {
    printk("dsr_change %s signals=%04X\n", (char *)(& info->device_name), (int )info->signals);
    }
  } else {
  }
  tmp___0 = info->dsr_chkcount;
  info->dsr_chkcount = info->dsr_chkcount + 1;
  if (tmp___0 == 100) {
    {
    tmp = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (__u16 )((int )tmp & 65407));
    }
    return;
  } else {
  }
  {
  info->icount.dsr = info->icount.dsr + 1U;
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  info->pending_bh = info->pending_bh | 4U;
  }
  return;
}
}
static void cts_change(struct slgt_info *info , unsigned short status )
{ __u16 tmp ;
  int tmp___0 ;
  {
  if (((int )status & 4) != 0) {
    info->signals = (unsigned char )((unsigned int )info->signals | 16U);
    info->input_signal_events.cts_up = info->input_signal_events.cts_up + 1;
  } else {
    info->signals = (unsigned char )((unsigned int )info->signals & 239U);
    info->input_signal_events.cts_down = info->input_signal_events.cts_down + 1;
  }
  if (debug_level > 4) {
    {
    printk("cts_change %s signals=%04X\n", (char *)(& info->device_name), (int )info->signals);
    }
  } else {
  }
  tmp___0 = info->cts_chkcount;
  info->cts_chkcount = info->cts_chkcount + 1;
  if (tmp___0 == 100) {
    {
    tmp = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (__u16 )((int )tmp & 65471));
    }
    return;
  } else {
  }
  {
  info->icount.cts = info->icount.cts + 1U;
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  info->pending_bh = info->pending_bh | 4U;
  }
  if ((info->port.flags & 67108864UL) != 0UL) {
    if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
      if ((unsigned int )*((unsigned char *)info->port.tty + 580UL) != 0U) {
        if (((int )info->signals & 16) != 0) {
          (info->port.tty)->hw_stopped = (unsigned char)0;
          info->pending_bh = info->pending_bh | 2U;
          return;
        } else
        if (((int )info->signals & 16) == 0) {
          (info->port.tty)->hw_stopped = (unsigned char)1;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void dcd_change(struct slgt_info *info , unsigned short status )
{ __u16 tmp ;
  int tmp___0 ;
  {
  if (((int )status & 2) != 0) {
    info->signals = (unsigned char )((unsigned int )info->signals | 1U);
    info->input_signal_events.dcd_up = info->input_signal_events.dcd_up + 1;
  } else {
    info->signals = (unsigned char )((unsigned int )info->signals & 254U);
    info->input_signal_events.dcd_down = info->input_signal_events.dcd_down + 1;
  }
  if (debug_level > 4) {
    {
    printk("dcd_change %s signals=%04X\n", (char *)(& info->device_name), (int )info->signals);
    }
  } else {
  }
  tmp___0 = info->dcd_chkcount;
  info->dcd_chkcount = info->dcd_chkcount + 1;
  if (tmp___0 == 100) {
    {
    tmp = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (__u16 )((int )tmp & 65503));
    }
    return;
  } else {
  }
  info->icount.dcd = info->icount.dcd + 1U;
  if (info->netcount != 0) {
    if ((int )info->signals & 1) {
      {
      netif_carrier_on(info->netdev);
      }
    } else {
      {
      netif_carrier_off(info->netdev);
      }
    }
  } else {
  }
  {
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  info->pending_bh = info->pending_bh | 4U;
  }
  if ((info->port.flags & 33554432UL) != 0UL) {
    if ((int )info->signals & 1) {
      {
      __wake_up(& info->port.open_wait, 1U, 1, (void *)0);
      }
    } else
    if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
      {
      tty_hangup(info->port.tty);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void ri_change(struct slgt_info *info , unsigned short status )
{ __u16 tmp ;
  int tmp___0 ;
  {
  if ((int )status & 1) {
    info->signals = (unsigned char )((unsigned int )info->signals | 4U);
    info->input_signal_events.ri_up = info->input_signal_events.ri_up + 1;
  } else {
    info->signals = (unsigned char )((unsigned int )info->signals & 251U);
    info->input_signal_events.ri_down = info->input_signal_events.ri_down + 1;
  }
  if (debug_level > 4) {
    {
    printk("ri_change %s signals=%04X\n", (char *)(& info->device_name), (int )info->signals);
    }
  } else {
  }
  tmp___0 = info->ri_chkcount;
  info->ri_chkcount = info->ri_chkcount + 1;
  if (tmp___0 == 100) {
    {
    tmp = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (__u16 )((int )tmp & 65519));
    }
    return;
  } else {
  }
  {
  info->icount.rng = info->icount.rng + 1U;
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  info->pending_bh = info->pending_bh | 4U;
  }
  return;
}
}
static void isr_rxdata(struct slgt_info *info )
{ unsigned int count ;
  unsigned int i ;
  unsigned short reg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  __u16 tmp___1 ;
  {
  count = (unsigned int )info->rbuf_fill_count;
  i = info->rbuf_fill_index;
  goto ldv_36907;
  ldv_36908:
  {
  reg = rd_reg16(info, 128U);
  }
  if (debug_level > 4) {
    {
    printk("isr_rxdata %s RDR=%04X\n", (char *)(& info->device_name), (int )reg);
    }
  } else {
  }
  if ((int )((short )(info->rbufs + (unsigned long )i)->status) < 0) {
    {
    rx_stop(info);
    info->rx_restart = (bool )1;
    }
    goto ldv_36907;
  } else {
  }
  tmp = count;
  count = count + 1U;
  *((info->rbufs + (unsigned long )i)->buf + (unsigned long )tmp) = (char )reg;
  if (info->params.mode == 1UL) {
    tmp___0 = count;
    count = count + 1U;
    *((info->rbufs + (unsigned long )i)->buf + (unsigned long )tmp___0) = (char )((int )reg >> 8);
  } else {
  }
  if (info->rbuf_fill_level == count) {
    goto _L;
  } else
  if (((int )reg & 1024) != 0) {
    _L:
    (info->rbufs + (unsigned long )i)->count = (unsigned short )count;
    (info->rbufs + (unsigned long )i)->status = (__le16 )((unsigned int )((int )reg >> 8) | 32768U);
    count = 0U;
    info->rbuf_fill_count = (unsigned short)0;
    i = i + 1U;
    if (i == info->rbuf_count) {
      i = 0U;
    } else {
    }
    info->pending_bh = info->pending_bh | 1U;
  } else {
  }
  ldv_36907:
  {
  tmp___1 = rd_reg16(info, 142U);
  }
  if (((int )tmp___1 & 1024) != 0) {
    goto ldv_36908;
  } else {
    goto ldv_36909;
  }
  ldv_36909:
  info->rbuf_fill_index = i;
  info->rbuf_fill_count = (unsigned short )count;
  return;
}
}
static void isr_serial(struct slgt_info *info )
{ unsigned short status ;
  __u16 tmp ;
  {
  {
  tmp = rd_reg16(info, 142U);
  status = tmp;
  }
  if (debug_level > 4) {
    {
    printk("%s isr_serial status=%04X\n", (char *)(& info->device_name), (int )status);
    }
  } else {
  }
  {
  wr_reg16(info, 142U, (__u16 )((int )status));
  info->irq_occurred = (bool )1;
  }
  if (info->params.mode == 1UL) {
    if (((int )status & 4096) != 0) {
      if ((int )info->tx_active) {
        {
        isr_txeom(info, (unsigned short )((int )status));
        }
      } else {
      }
    } else {
    }
    if (info->rx_pio != 0U) {
      if (((int )status & 1024) != 0) {
        {
        isr_rxdata(info);
        }
      } else {
      }
    } else {
    }
    if (((int )status & 512) != 0) {
      if (((int )status & 16384) != 0) {
        info->icount.brk = info->icount.brk + 1U;
        if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
          if (((unsigned int )status & info->ignore_status_mask) == 0U) {
            if ((info->read_status_mask & 16384U) != 0U) {
              {
              tty_insert_flip_char(info->port.tty, (unsigned char)0, (char)1);
              }
              if ((info->port.flags & 4UL) != 0UL) {
                {
                do_SAK(info->port.tty);
                }
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
    } else {
    }
  } else {
    if (((int )status & 6144) != 0) {
      {
      isr_txeom(info, (unsigned short )((int )status));
      }
    } else {
    }
    if (info->rx_pio != 0U) {
      if (((int )status & 1024) != 0) {
        {
        isr_rxdata(info);
        }
      } else {
      }
    } else {
    }
    if (((int )status & 512) != 0) {
      if (((int )status & 16384) != 0) {
        info->icount.rxidle = info->icount.rxidle + 1U;
      } else {
        info->icount.exithunt = info->icount.exithunt + 1U;
      }
      {
      __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
      }
    } else {
    }
    if (((int )status & 256) != 0) {
      {
      rx_start(info);
      }
    } else {
    }
  }
  if (((int )status & 128) != 0) {
    {
    dsr_change(info, (unsigned short )((int )status));
    }
  } else {
  }
  if (((int )status & 64) != 0) {
    {
    cts_change(info, (unsigned short )((int )status));
    }
  } else {
  }
  if (((int )status & 32) != 0) {
    {
    dcd_change(info, (unsigned short )((int )status));
    }
  } else {
  }
  if (((int )status & 16) != 0) {
    {
    ri_change(info, (unsigned short )((int )status));
    }
  } else {
  }
  return;
}
}
static void isr_rdma(struct slgt_info *info )
{ unsigned int status ;
  __u32 tmp ;
  {
  {
  tmp = rd_reg32(info, 144U);
  status = tmp;
  }
  if (debug_level > 4) {
    {
    printk("%s isr_rdma status=%08x\n", (char *)(& info->device_name), status);
    }
  } else {
  }
  {
  wr_reg32(info, 144U, status);
  }
  if ((status & 48U) != 0U) {
    if (debug_level > 4) {
      {
      printk("%s isr_rdma rx_restart=1\n", (char *)(& info->device_name));
      }
    } else {
    }
    info->rx_restart = (bool )1;
  } else {
  }
  info->pending_bh = info->pending_bh | 1U;
  return;
}
}
static void isr_tdma(struct slgt_info *info )
{ unsigned int status ;
  __u32 tmp ;
  {
  {
  tmp = rd_reg32(info, 148U);
  status = tmp;
  }
  if (debug_level > 4) {
    {
    printk("%s isr_tdma status=%08x\n", (char *)(& info->device_name), status);
    }
  } else {
  }
  {
  wr_reg32(info, 148U, status);
  }
  if ((status & 56U) != 0U) {
    info->pending_bh = info->pending_bh | 2U;
  } else {
  }
  return;
}
}
static bool unsent_tbufs(struct slgt_info *info )
{ unsigned int i ;
  bool rc ;
  {
  i = info->tbuf_current;
  rc = (bool )0;
  ldv_36928: ;
  if (i != 0U) {
    i = i - 1U;
  } else {
    i = info->tbuf_count - 1U;
  }
  if ((unsigned int )(info->tbufs + (unsigned long )i)->count == 0U) {
    goto ldv_36927;
  } else {
  }
  info->tbuf_start = i;
  rc = (bool )1;
  if (info->tbuf_current != i) {
    goto ldv_36928;
  } else {
    goto ldv_36927;
  }
  ldv_36927: ;
  return (rc);
}
}
static void isr_txeom(struct slgt_info *info , unsigned short status )
{ __u16 tmp ;
  unsigned short val ;
  __u16 tmp___0 ;
  bool tmp___1 ;
  {
  if (debug_level > 4) {
    {
    printk("%s txeom status=%04x\n", (char *)(& info->device_name), (int )status);
    }
  } else {
  }
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )tmp & 51199));
  tdma_reset(info);
  }
  if (((int )status & 2048) != 0) {
    {
    tmp___0 = rd_reg16(info, 130U);
    val = tmp___0;
    wr_reg16(info, 130U, (__u16 )((int )((unsigned int )val | 4U)));
    wr_reg16(info, 130U, (__u16 )((int )val));
    }
  } else {
  }
  if ((int )info->tx_active) {
    if (info->params.mode != 1UL) {
      if (((int )status & 2048) != 0) {
        info->icount.txunder = info->icount.txunder + 1U;
      } else
      if (((int )status & 4096) != 0) {
        info->icount.txok = info->icount.txok + 1U;
      } else {
      }
    } else {
    }
    {
    tmp___1 = unsent_tbufs(info);
    }
    if ((int )tmp___1) {
      {
      tx_start(info);
      update_tx_timer(info);
      }
      return;
    } else {
    }
    {
    info->tx_active = (bool )0;
    del_timer(& info->tx_timer);
    }
    if (info->params.mode != 1UL) {
      if ((int )info->drop_rts_on_tx_done) {
        {
        info->signals = (unsigned char )((unsigned int )info->signals & 223U);
        info->drop_rts_on_tx_done = (bool )0;
        set_signals(info);
        }
      } else {
      }
    } else {
    }
    if (info->netcount != 0) {
      {
      hdlcdev_tx_done(info);
      }
    } else {
      if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
        if ((unsigned int )*((unsigned char *)info->port.tty + 580UL) != 0U) {
          {
          tx_stop(info);
          }
          return;
        } else
        if ((unsigned int )*((unsigned char *)info->port.tty + 580UL) != 0U) {
          {
          tx_stop(info);
          }
          return;
        } else {
        }
      } else {
      }
      info->pending_bh = info->pending_bh | 2U;
    }
  } else {
  }
  return;
}
}
static void isr_gpio(struct slgt_info *info , unsigned int changed , unsigned int state )
{ struct cond_wait *w ;
  struct cond_wait *prev ;
  {
  w = info->gpio_wait_q;
  prev = (struct cond_wait *)0;
  goto ldv_36942;
  ldv_36941: ;
  if ((w->data & changed) != 0U) {
    {
    w->data = state;
    __wake_up(& w->q, 1U, 1, (void *)0);
    }
    if ((unsigned long )prev != (unsigned long )((struct cond_wait *)0)) {
      prev->next = w->next;
    } else {
      info->gpio_wait_q = w->next;
    }
  } else {
    prev = w;
  }
  w = w->next;
  ldv_36942: ;
  if ((unsigned long )w != (unsigned long )((struct cond_wait *)0)) {
    goto ldv_36941;
  } else {
    goto ldv_36943;
  }
  ldv_36943: ;
  return;
}
}
static irqreturn_t slgt_interrupt(int dummy , void *dev_id )
{ struct slgt_info *info ;
  unsigned int gsr ;
  unsigned int i ;
  __u32 tmp ;
  unsigned int state ;
  unsigned int changed ;
  struct slgt_info *port ;
  {
  info = (struct slgt_info *)dev_id;
  if (debug_level > 4) {
    {
    printk("slgt_interrupt irq=%d entry\n", info->irq_level);
    }
  } else {
  }
  goto ldv_36956;
  ldv_36955: ;
  if (debug_level > 4) {
    {
    printk("%s gsr=%08x\n", (char *)(& info->device_name), gsr);
    }
  } else {
  }
  info->irq_occurred = (bool )1;
  i = 0U;
  goto ldv_36953;
  ldv_36952: ;
  if ((unsigned long )info->port_array[i] == (unsigned long )((struct slgt_info *)0)) {
    goto ldv_36951;
  } else {
  }
  {
  spin_lock(& (info->port_array[i])->lock);
  }
  if (((unsigned int )(256 << (int )i) & gsr) != 0U) {
    {
    isr_serial(info->port_array[i]);
    }
  } else {
  }
  if (((unsigned int )(65536 << (int )(i * 2U)) & gsr) != 0U) {
    {
    isr_rdma(info->port_array[i]);
    }
  } else {
  }
  if (((unsigned int )(131072 << (int )(i * 2U)) & gsr) != 0U) {
    {
    isr_tdma(info->port_array[i]);
    }
  } else {
  }
  {
  spin_unlock(& (info->port_array[i])->lock);
  }
  ldv_36951:
  i = i + 1U;
  ldv_36953: ;
  if ((unsigned int )info->port_count > i) {
    goto ldv_36952;
  } else {
    goto ldv_36954;
  }
  ldv_36954: ;
  ldv_36956:
  {
  tmp = rd_reg32(info, 0U);
  gsr = tmp & 4294967040U;
  }
  if (gsr != 0U) {
    goto ldv_36955;
  } else {
    goto ldv_36957;
  }
  ldv_36957: ;
  if (info->gpio_present != 0U) {
    {
    spin_lock(& info->lock);
    }
    goto ldv_36964;
    ldv_36963: ;
    if (debug_level > 4) {
      {
      printk("%s iosr=%08x\n", (char *)(& info->device_name), changed);
      }
    } else {
    }
    {
    state = rd_reg32(info, 16U);
    wr_reg32(info, 20U, changed);
    i = 0U;
    }
    goto ldv_36961;
    ldv_36960: ;
    if ((unsigned long )info->port_array[i] != (unsigned long )((struct slgt_info *)0)) {
      {
      isr_gpio(info->port_array[i], changed, state);
      }
    } else {
    }
    i = i + 1U;
    ldv_36961: ;
    if ((unsigned int )info->port_count > i) {
      goto ldv_36960;
    } else {
      goto ldv_36962;
    }
    ldv_36962: ;
    ldv_36964:
    {
    changed = rd_reg32(info, 20U);
    }
    if (changed != 0U) {
      goto ldv_36963;
    } else {
      goto ldv_36965;
    }
    ldv_36965:
    {
    spin_unlock(& info->lock);
    }
  } else {
  }
  i = 0U;
  goto ldv_36969;
  ldv_36968:
  port = info->port_array[i];
  if ((unsigned long )port == (unsigned long )((struct slgt_info *)0)) {
    goto ldv_36967;
  } else {
  }
  {
  spin_lock(& port->lock);
  }
  if (port->port.count != 0) {
    goto _L;
  } else
  if (port->netcount != 0) {
    _L:
    if (port->pending_bh != 0U) {
      if (! port->bh_running) {
        if (! port->bh_requested) {
          if (debug_level > 4) {
            {
            printk("%s bh queued\n", (char *)(& port->device_name));
            }
          } else {
          }
          {
          schedule_work(& port->task);
          port->bh_requested = (bool )1;
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  spin_unlock(& port->lock);
  }
  ldv_36967:
  i = i + 1U;
  ldv_36969: ;
  if ((unsigned int )info->port_count > i) {
    goto ldv_36968;
  } else {
    goto ldv_36970;
  }
  ldv_36970: ;
  if (debug_level > 4) {
    {
    printk("slgt_interrupt irq=%d exit\n", info->irq_level);
    }
  } else {
  }
  return ((irqreturn_t )1);
}
}
static int startup(struct slgt_info *info )
{ void *tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s startup\n", (char *)(& info->device_name));
    }
  } else {
  }
  if ((info->port.flags & 2147483648UL) != 0UL) {
    return (0);
  } else {
  }
  if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0)) {
    {
    tmp = kmalloc((size_t )info->max_frame_size, 208U);
    info->tx_buf = (unsigned char *)tmp;
    }
    if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0)) {
      if (debug_level > 1) {
        {
        printk("%s can\'t allocate tx buffer\n", (char *)(& info->device_name));
        }
      } else {
      }
      return (-12);
    } else {
    }
  } else {
  }
  {
  info->pending_bh = 0U;
  memset((void *)(& info->icount), 0, 92UL);
  change_params(info);
  }
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    {
    clear_bit(1, (unsigned long volatile *)(& (info->port.tty)->flags));
    }
  } else {
  }
  info->port.flags = info->port.flags | 2147483648UL;
  return (0);
}
}
static void shutdown(struct slgt_info *info )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  __u16 tmp___0 ;
  {
  if ((info->port.flags & 2147483648UL) == 0UL) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s shutdown\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  del_timer_sync(& info->tx_timer);
  del_timer_sync(& info->rx_timer);
  kfree((void const *)info->tx_buf);
  info->tx_buf = (unsigned char *)0;
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tx_stop(info);
  rx_stop(info);
  tmp___0 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )tmp___0 & 49166));
  }
  if ((unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0)) {
    {
    info->signals = (unsigned char )((unsigned int )info->signals & 95U);
    set_signals(info);
    }
  } else
  if ((((info->port.tty)->termios)->c_cflag & 1024U) != 0U) {
    {
    info->signals = (unsigned char )((unsigned int )info->signals & 95U);
    set_signals(info);
    }
  } else {
  }
  {
  flush_cond_wait(& info->gpio_wait_q);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    {
    set_bit(1U, (unsigned long volatile *)(& (info->port.tty)->flags));
    }
  } else {
  }
  info->port.flags = info->port.flags & 2147483647UL;
  return;
}
}
static void program_hw(struct slgt_info *info )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  __u16 tmp___0 ;
  {
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  rx_stop(info);
  tx_stop(info);
  }
  if (info->params.mode != 1UL) {
    {
    sync_mode(info);
    }
  } else
  if (info->netcount != 0) {
    {
    sync_mode(info);
    }
  } else {
    {
    async_mode(info);
    }
  }
  {
  set_signals(info);
  info->dcd_chkcount = 0;
  info->cts_chkcount = 0;
  info->ri_chkcount = 0;
  info->dsr_chkcount = 0;
  tmp___0 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp___0 | 240U)));
  get_signals(info);
  }
  if (info->netcount != 0) {
    {
    rx_start(info);
    }
  } else
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    if ((((info->port.tty)->termios)->c_cflag & 128U) != 0U) {
      {
      rx_start(info);
      }
    } else {
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return;
}
}
static void change_params(struct slgt_info *info )
{ unsigned int cflag ;
  int bits_per_char ;
  speed_t tmp ;
  {
  if ((unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else
  if ((unsigned long )(info->port.tty)->termios == (unsigned long )((struct ktermios *)0)) {
    return;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s change_params\n", (char *)(& info->device_name));
    }
  } else {
  }
  cflag = ((info->port.tty)->termios)->c_cflag;
  if ((cflag & 4111U) != 0U) {
    info->signals = (unsigned char )((unsigned int )info->signals | 160U);
  } else {
    info->signals = (unsigned char )((unsigned int )info->signals & 95U);
  }
  if ((int )(cflag & 48U) == 0) {
    goto case_0;
  } else
  if ((int )(cflag & 48U) == 16) {
    goto case_16;
  } else
  if ((int )(cflag & 48U) == 32) {
    goto case_32;
  } else
  if ((int )(cflag & 48U) == 48) {
    goto case_48;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      info->params.data_bits = (unsigned char)5;
      goto ldv_36994;
      case_16:
      info->params.data_bits = (unsigned char)6;
      goto ldv_36994;
      case_32:
      info->params.data_bits = (unsigned char)7;
      goto ldv_36994;
      case_48:
      info->params.data_bits = (unsigned char)8;
      goto ldv_36994;
      switch_default:
      info->params.data_bits = (unsigned char)7;
      goto ldv_36994;
    } else {
    }
  }
  ldv_36994: ;
  if ((cflag & 64U) != 0U) {
    info->params.stop_bits = (unsigned char)2;
  } else {
    info->params.stop_bits = (unsigned char)1;
  }
  if ((cflag & 256U) != 0U) {
    if ((cflag & 512U) != 0U) {
      info->params.parity = (unsigned char)2;
    } else {
      info->params.parity = (unsigned char)1;
    }
  } else {
    info->params.parity = (unsigned char)0;
  }
  {
  bits_per_char = ((int )info->params.data_bits + (int )info->params.stop_bits) + 1;
  tmp = tty_get_baud_rate(info->port.tty);
  info->params.data_rate = (unsigned long )tmp;
  }
  if (info->params.data_rate != 0UL) {
    info->timeout = (int )((unsigned long )(bits_per_char * 8000) / info->params.data_rate);
  } else {
  }
  info->timeout = info->timeout + 5;
  if ((int )cflag < 0) {
    info->port.flags = info->port.flags | 67108864UL;
  } else {
    info->port.flags = info->port.flags & 4227858431UL;
  }
  if ((cflag & 2048U) != 0U) {
    info->port.flags = info->port.flags & 4261412863UL;
  } else {
    info->port.flags = info->port.flags | 33554432UL;
  }
  info->read_status_mask = 256U;
  if ((((info->port.tty)->termios)->c_iflag & 16U) != 0U) {
    info->read_status_mask = info->read_status_mask | 3U;
  } else {
  }
  if ((((info->port.tty)->termios)->c_iflag & 2U) != 0U) {
    info->read_status_mask = info->read_status_mask | 16384U;
  } else
  if ((((info->port.tty)->termios)->c_iflag & 8U) != 0U) {
    info->read_status_mask = info->read_status_mask | 16384U;
  } else {
  }
  if ((((info->port.tty)->termios)->c_iflag & 4U) != 0U) {
    info->ignore_status_mask = info->ignore_status_mask | 3U;
  } else {
  }
  if ((int )((info->port.tty)->termios)->c_iflag & 1) {
    info->ignore_status_mask = info->ignore_status_mask | 16384U;
    if ((((info->port.tty)->termios)->c_iflag & 4U) != 0U) {
      info->ignore_status_mask = info->ignore_status_mask | 16U;
    } else {
    }
  } else {
  }
  {
  program_hw(info);
  }
  return;
}
}
static int get_stats(struct slgt_info *info , struct mgsl_icount *user_icount )
{ int tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s get_stats\n", (char *)(& info->device_name));
    }
  } else {
  }
  if ((unsigned long )user_icount == (unsigned long )((struct mgsl_icount *)0)) {
    {
    memset((void *)(& info->icount), 0, 92UL);
    }
  } else {
    {
    tmp = copy_to_user((void *)user_icount, (void const *)(& info->icount), 92U);
    }
    if (tmp != 0) {
      return (-14);
    } else {
    }
  }
  return (0);
}
}
static int get_params(struct slgt_info *info , MGSL_PARAMS *user_params )
{ int tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s get_params\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp = copy_to_user((void *)user_params, (void const *)(& info->params), 48U);
  }
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_params(struct slgt_info *info , MGSL_PARAMS *new_params )
{ unsigned long flags ;
  MGSL_PARAMS tmp_params ;
  unsigned long tmp ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  if (debug_level > 2) {
    {
    printk("%s set_params\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp = copy_from_user((void *)(& tmp_params), (void const *)new_params, 48UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if (tmp_params.mode == 7UL) {
    info->base_clock = (unsigned int )tmp_params.clock_speed;
  } else {
    __len = 48UL;
    if (__len > 63UL) {
      {
      __ret = memcpy((void *)(& info->params), (void const *)(& tmp_params), __len);
      }
    } else {
      {
      __ret = memcpy((void *)(& info->params), (void const *)(& tmp_params),
                               __len);
      }
    }
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  program_hw(info);
  }
  return (0);
}
}
static int get_txidle(struct slgt_info *info , int *idle_mode )
{ int __ret_pu ;
  int __pu_val ;
  {
  if (debug_level > 2) {
    {
    printk("%s get_txidle=%d\n", (char *)(& info->device_name), info->idle_mode);
    }
  } else {
  }
  {
  might_fault();
  __pu_val = (int )info->idle_mode;
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
      goto ldv_37026;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
      goto ldv_37026;
      case_4:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
      goto ldv_37026;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
      goto ldv_37026;
      switch_default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
      goto ldv_37026;
    } else {
    }
  }
  ldv_37026: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_txidle(struct slgt_info *info , int idle_mode )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s set_txidle(%d)\n", (char *)(& info->device_name), idle_mode);
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  info->idle_mode = (u32 )idle_mode;
  }
  if (info->params.mode != 1UL) {
    {
    tx_set_idle(info);
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int tx_enable(struct slgt_info *info , int enable )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s tx_enable(%d)\n", (char *)(& info->device_name), enable);
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (enable != 0) {
    if (! info->tx_enabled) {
      {
      tx_start(info);
      }
    } else
    if ((int )info->tx_enabled) {
      {
      tx_stop(info);
      }
    } else {
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int tx_abort(struct slgt_info *info )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s tx_abort\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tdma_reset(info);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int rx_enable(struct slgt_info *info , int enable )
{ unsigned long flags ;
  unsigned int rbuf_fill_level ;
  raw_spinlock_t *tmp ;
  __u16 tmp___0 ;
  {
  if (debug_level > 2) {
    {
    printk("%s rx_enable(%08x)\n", (char *)(& info->device_name), enable);
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  rbuf_fill_level = (unsigned int )enable >> 16;
  }
  if (rbuf_fill_level != 0U) {
    if (rbuf_fill_level > 256U) {
      {
      spin_unlock_irqrestore(& info->lock, flags);
      }
      return (-22);
    } else
    if ((rbuf_fill_level & 3U) != 0U) {
      {
      spin_unlock_irqrestore(& info->lock, flags);
      }
      return (-22);
    } else {
    }
    info->rbuf_fill_level = rbuf_fill_level;
    if (rbuf_fill_level <= 127U) {
      info->rx_pio = 1U;
    } else {
      info->rx_pio = 0U;
    }
    {
    rx_stop(info);
    }
  } else {
  }
  enable = enable & 3;
  if (enable != 0) {
    if (! info->rx_enabled) {
      {
      rx_start(info);
      }
    } else
    if (enable == 2) {
      {
      tmp___0 = rd_reg16(info, 134U);
      wr_reg16(info, 134U, (__u16 )((int )((unsigned int )tmp___0 | 8U)));
      }
    } else
    if ((int )info->rx_enabled) {
      {
      rx_stop(info);
      }
    } else {
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int wait_mgsl_event(struct slgt_info *info , int *mask_ptr )
{ unsigned long flags ;
  int s ;
  int rc ;
  struct mgsl_icount cprev ;
  struct mgsl_icount cnow ;
  int events ;
  int mask ;
  struct _input_signal_events oldsigs ;
  struct _input_signal_events newsigs ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  int __ret_gu ;
  unsigned long __val_gu ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned short val ;
  __u16 tmp___5 ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___6 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___7 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___8 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  raw_spinlock_t *tmp___12 ;
  long volatile __x___0 ;
  u8 volatile *__ptr___3 ;
  struct task_struct *tmp___13 ;
  u16 volatile *__ptr___4 ;
  struct task_struct *tmp___14 ;
  u32 volatile *__ptr___5 ;
  struct task_struct *tmp___15 ;
  u64 volatile *__ptr___6 ;
  struct task_struct *tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long volatile __x___1 ;
  u8 volatile *__ptr___7 ;
  struct task_struct *tmp___26 ;
  u16 volatile *__ptr___8 ;
  struct task_struct *tmp___27 ;
  u32 volatile *__ptr___9 ;
  struct task_struct *tmp___28 ;
  u64 volatile *__ptr___10 ;
  struct task_struct *tmp___29 ;
  raw_spinlock_t *tmp___30 ;
  __u16 tmp___31 ;
  int tmp___32 ;
  int __ret_pu ;
  int __pu_val ;
  {
  {
  rc = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (mask_ptr));
      goto ldv_37081;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (mask_ptr));
      goto ldv_37081;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (mask_ptr));
      goto ldv_37081;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (mask_ptr));
      goto ldv_37081;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (mask_ptr));
      goto ldv_37081;
    } else {
    }
  }
  ldv_37081:
  mask = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s wait_mgsl_event(%d)\n", (char *)(& info->device_name), mask);
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  get_signals(info);
  s = (int )info->signals;
  }
  if ((s & 64) != 0) {
    tmp___1 = 1;
  } else {
    tmp___1 = 2;
  }
  if (s & 1) {
    tmp___2 = 16;
  } else {
    tmp___2 = 32;
  }
  if ((s & 16) != 0) {
    tmp___3 = 4;
  } else {
    tmp___3 = 8;
  }
  if ((s & 4) != 0) {
    tmp___4 = 64;
  } else {
    tmp___4 = 128;
  }
  events = (((tmp___1 + tmp___2) + tmp___3) + tmp___4) & mask;
  if (events != 0) {
    {
    spin_unlock_irqrestore(& info->lock, flags);
    }
    goto exit;
  } else {
  }
  cprev = info->icount;
  oldsigs = info->input_signal_events;
  if ((mask & 768) != 0) {
    {
    tmp___5 = rd_reg16(info, 140U);
    val = tmp___5;
    }
    if (((int )val & 512) == 0) {
      {
      wr_reg16(info, 140U, (__u16 )((int )((unsigned int )val | 512U)));
      }
    } else {
    }
  } else {
  }
  __x = (long volatile )1L;
  if (1) {
    goto case_8___0;
  } else {
    goto switch_default___0;
    if (0) {
      {
      tmp___6 = get_current();
      __ptr = (u8 volatile *)(& tmp___6->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_37095;
      {
      tmp___7 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___7->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_37095;
      {
      tmp___8 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___8->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_37095;
      case_8___0:
      {
      tmp___9 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___9->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_37095;
      switch_default___0:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37095:
  {
  add_wait_queue(& info->event_wait_q, & wait);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  ldv_37120:
  {
  schedule();
  tmp___10 = get_current();
  tmp___11 = signal_pending(tmp___10);
  }
  if (tmp___11 != 0) {
    rc = -512;
    goto ldv_37104;
  } else {
  }
  {
  tmp___12 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___12);
  cnow = info->icount;
  newsigs = info->input_signal_events;
  __x___0 = (long volatile )1L;
  }
  if (1) {
    goto case_8___1;
  } else {
    goto switch_default___1;
    if (0) {
      {
      tmp___13 = get_current();
      __ptr___3 = (u8 volatile *)(& tmp___13->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
      }
      goto ldv_37111;
      {
      tmp___14 = get_current();
      __ptr___4 = (u16 volatile *)(& tmp___14->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
      }
      goto ldv_37111;
      {
      tmp___15 = get_current();
      __ptr___5 = (u32 volatile *)(& tmp___15->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
      }
      goto ldv_37111;
      case_8___1:
      {
      tmp___16 = get_current();
      __ptr___6 = (u64 volatile *)(& tmp___16->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
      }
      goto ldv_37111;
      switch_default___1:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37111:
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  if (newsigs.dsr_up == oldsigs.dsr_up) {
    if (newsigs.dsr_down == oldsigs.dsr_down) {
      if (newsigs.dcd_up == oldsigs.dcd_up) {
        if (newsigs.dcd_down == oldsigs.dcd_down) {
          if (newsigs.cts_up == oldsigs.cts_up) {
            if (newsigs.cts_down == oldsigs.cts_down) {
              if (newsigs.ri_up == oldsigs.ri_up) {
                if (newsigs.ri_down == oldsigs.ri_down) {
                  if (cnow.exithunt == cprev.exithunt) {
                    if (cnow.rxidle == cprev.rxidle) {
                      rc = -5;
                      goto ldv_37104;
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
  if (newsigs.dsr_down != oldsigs.dsr_down) {
    tmp___17 = 2;
  } else {
    tmp___17 = 0;
  }
  if (newsigs.dcd_up != oldsigs.dcd_up) {
    tmp___18 = 16;
  } else {
    tmp___18 = 0;
  }
  if (newsigs.dcd_down != oldsigs.dcd_down) {
    tmp___19 = 32;
  } else {
    tmp___19 = 0;
  }
  if (newsigs.cts_up != oldsigs.cts_up) {
    tmp___20 = 4;
  } else {
    tmp___20 = 0;
  }
  if (newsigs.cts_down != oldsigs.cts_down) {
    tmp___21 = 8;
  } else {
    tmp___21 = 0;
  }
  if (newsigs.ri_up != oldsigs.ri_up) {
    tmp___22 = 64;
  } else {
    tmp___22 = 0;
  }
  if (newsigs.ri_down != oldsigs.ri_down) {
    tmp___23 = 128;
  } else {
    tmp___23 = 0;
  }
  if (cnow.exithunt != cprev.exithunt) {
    tmp___24 = 256;
  } else {
    tmp___24 = 0;
  }
  if (cnow.rxidle != cprev.rxidle) {
    tmp___25 = 512;
  } else {
    tmp___25 = 0;
  }
  events = ((((((((((newsigs.dsr_up != oldsigs.dsr_up) + tmp___17) + tmp___18) + tmp___19) + tmp___20) + tmp___21) + tmp___22) + tmp___23) + tmp___24) + tmp___25) & mask;
  if (events != 0) {
    goto ldv_37104;
  } else {
  }
  cprev = cnow;
  oldsigs = newsigs;
  goto ldv_37120;
  ldv_37104:
  {
  remove_wait_queue(& info->event_wait_q, & wait);
  __x___1 = (long volatile )0L;
  }
  if (1) {
    goto case_8___2;
  } else {
    goto switch_default___2;
    if (0) {
      {
      tmp___26 = get_current();
      __ptr___7 = (u8 volatile *)(& tmp___26->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___1), "+m" (*__ptr___7): "0" (__x___1): "memory");
      }
      goto ldv_37124;
      {
      tmp___27 = get_current();
      __ptr___8 = (u16 volatile *)(& tmp___27->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___1), "+m" (*__ptr___8): "0" (__x___1): "memory");
      }
      goto ldv_37124;
      {
      tmp___28 = get_current();
      __ptr___9 = (u32 volatile *)(& tmp___28->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___1), "+m" (*__ptr___9): "0" (__x___1): "memory");
      }
      goto ldv_37124;
      case_8___2:
      {
      tmp___29 = get_current();
      __ptr___10 = (u64 volatile *)(& tmp___29->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___1), "+m" (*__ptr___10): "0" (__x___1): "memory");
      }
      goto ldv_37124;
      switch_default___2:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37124: ;
  if ((mask & 768) != 0) {
    {
    tmp___30 = spinlock_check(& info->lock);
    flags = _raw_spin_lock_irqsave(tmp___30);
    tmp___32 = waitqueue_active(& info->event_wait_q);
    }
    if (tmp___32 == 0) {
      {
      tmp___31 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (__u16 )((int )tmp___31 & 65023));
      }
    } else {
    }
    {
    spin_unlock_irqrestore(& info->lock, flags);
    }
  } else {
  }
  exit: ;
  if (rc == 0) {
    {
    might_fault();
    __pu_val = events;
    }
    if (1) {
      goto case_4___3;
    } else {
      goto switch_default___3;
      if (0) {
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (mask_ptr): "ebx");
        goto ldv_37139;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (mask_ptr): "ebx");
        goto ldv_37139;
        case_4___3:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (mask_ptr): "ebx");
        goto ldv_37139;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (mask_ptr): "ebx");
        goto ldv_37139;
        switch_default___3:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (mask_ptr): "ebx");
        goto ldv_37139;
      } else {
      }
    }
    ldv_37139:
    rc = __ret_pu;
  } else {
  }
  return (rc);
}
}
static int get_interface(struct slgt_info *info , int *if_mode )
{ int __ret_pu ;
  int __pu_val ;
  {
  if (debug_level > 2) {
    {
    printk("%s get_interface=%x\n", (char *)(& info->device_name), info->if_mode);
    }
  } else {
  }
  {
  might_fault();
  __pu_val = (int )info->if_mode;
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
      goto ldv_37152;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
      goto ldv_37152;
      case_4:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
      goto ldv_37152;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
      goto ldv_37152;
      switch_default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
      goto ldv_37152;
    } else {
    }
  }
  ldv_37152: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_interface(struct slgt_info *info , int if_mode )
{ unsigned long flags ;
  unsigned short val ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s set_interface=%x)\n", (char *)(& info->device_name), if_mode);
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  info->if_mode = (unsigned int )if_mode;
  msc_set_vcr(info);
  val = rd_reg16(info, 130U);
  }
  if ((info->if_mode & 16U) != 0U) {
    val = (unsigned short )((unsigned int )val | 128U);
  } else {
    val = (unsigned short )((unsigned int )val & 65407U);
  }
  {
  wr_reg16(info, 130U, (__u16 )((int )val));
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int get_xsync(struct slgt_info *info , int *xsync )
{ int __ret_pu ;
  int __pu_val ;
  {
  if (debug_level > 2) {
    {
    printk("%s get_xsync=%x\n", (char *)(& info->device_name), info->xsync);
    }
  } else {
  }
  {
  might_fault();
  __pu_val = (int )info->xsync;
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
      goto ldv_37174;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
      goto ldv_37174;
      case_4:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
      goto ldv_37174;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
      goto ldv_37174;
      switch_default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
      goto ldv_37174;
    } else {
    }
  }
  ldv_37174: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_xsync(struct slgt_info *info , int xsync )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s set_xsync=%x)\n", (char *)(& info->device_name), xsync);
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  info->xsync = (unsigned int )xsync;
  wr_reg32(info, 64U, (__u32 )xsync);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int get_xctrl(struct slgt_info *info , int *xctrl )
{ int __ret_pu ;
  int __pu_val ;
  {
  if (debug_level > 2) {
    {
    printk("%s get_xctrl=%x\n", (char *)(& info->device_name), info->xctrl);
    }
  } else {
  }
  {
  might_fault();
  __pu_val = (int )info->xctrl;
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
      goto ldv_37195;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
      goto ldv_37195;
      case_4:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
      goto ldv_37195;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
      goto ldv_37195;
      switch_default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
      goto ldv_37195;
    } else {
    }
  }
  ldv_37195: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_xctrl(struct slgt_info *info , int xctrl )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    {
    printk("%s set_xctrl=%x)\n", (char *)(& info->device_name), xctrl);
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  info->xctrl = (unsigned int )xctrl;
  wr_reg32(info, 68U, (__u32 )xctrl);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int set_gpio(struct slgt_info *info , struct gpio_desc *user_gpio )
{ unsigned long flags ;
  struct gpio_desc gpio ;
  __u32 data ;
  unsigned long tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if (info->gpio_present == 0U) {
    return (-22);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& gpio), (void const *)user_gpio, 16UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s set_gpio state=%08x smask=%08x dir=%08x dmask=%08x\n", (char *)(& info->device_name),
           gpio.state, gpio.smask, gpio.dir, gpio.dmask);
    }
  } else {
  }
  {
  tmp___0 = spinlock_check(& (info->port_array[0])->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if (gpio.dmask != 0U) {
    {
    data = rd_reg32(info, 8U);
    data = (gpio.dmask & gpio.dir) | data;
    data = ~ (gpio.dmask & ~ gpio.dir) & data;
    wr_reg32(info, 8U, data);
    }
  } else {
  }
  if (gpio.smask != 0U) {
    {
    data = rd_reg32(info, 16U);
    data = (gpio.smask & gpio.state) | data;
    data = ~ (gpio.smask & ~ gpio.state) & data;
    wr_reg32(info, 16U, data);
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& (info->port_array[0])->lock, flags);
  }
  return (0);
}
}
static int get_gpio(struct slgt_info *info , struct gpio_desc *user_gpio )
{ struct gpio_desc gpio ;
  int tmp ;
  {
  if (info->gpio_present == 0U) {
    return (-22);
  } else {
  }
  {
  gpio.state = rd_reg32(info, 16U);
  gpio.smask = 4294967295U;
  gpio.dir = rd_reg32(info, 8U);
  gpio.dmask = 4294967295U;
  tmp = copy_to_user((void *)user_gpio, (void const *)(& gpio), 16U);
  }
  if (tmp != 0) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s get_gpio state=%08x dir=%08x\n", (char *)(& info->device_name), gpio.state,
           gpio.dir);
    }
  } else {
  }
  return (0);
}
}
static void init_cond_wait(struct cond_wait *w , unsigned int data )
{ struct lock_class_key __key ;
  struct task_struct *tmp ;
  {
  {
  __init_waitqueue_head(& w->q, & __key);
  tmp = get_current();
  init_waitqueue_entry(& w->wait, tmp);
  w->data = data;
  }
  return;
}
}
static void add_cond_wait(struct cond_wait **head , struct cond_wait *w )
{ long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___0 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___1 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___2 ;
  {
  __x = (long volatile )1L;
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      {
      tmp = get_current();
      __ptr = (u8 volatile *)(& tmp->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_37236;
      {
      tmp___0 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___0->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_37236;
      {
      tmp___1 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___1->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_37236;
      case_8:
      {
      tmp___2 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___2->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_37236;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37236:
  {
  add_wait_queue(& w->q, & w->wait);
  w->next = *head;
  *head = w;
  }
  return;
}
}
static void remove_cond_wait(struct cond_wait **head , struct cond_wait *cw )
{ struct cond_wait *w ;
  struct cond_wait *prev ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___0 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___1 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___2 ;
  {
  {
  remove_wait_queue(& cw->q, & cw->wait);
  __x = (long volatile )0L;
  }
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      {
      tmp = get_current();
      __ptr = (u8 volatile *)(& tmp->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_37254;
      {
      tmp___0 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___0->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_37254;
      {
      tmp___1 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___1->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_37254;
      case_8:
      {
      tmp___2 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___2->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_37254;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37254:
  w = *head;
  prev = (struct cond_wait *)0;
  goto ldv_37265;
  ldv_37264: ;
  if ((unsigned long )w == (unsigned long )cw) {
    if ((unsigned long )prev != (unsigned long )((struct cond_wait *)0)) {
      prev->next = w->next;
    } else {
      *head = w->next;
    }
    goto ldv_37263;
  } else {
  }
  prev = w;
  w = w->next;
  ldv_37265: ;
  if ((unsigned long )w != (unsigned long )((struct cond_wait *)0)) {
    goto ldv_37264;
  } else {
    goto ldv_37263;
  }
  ldv_37263: ;
  return;
}
}
static void flush_cond_wait(struct cond_wait **head )
{
  {
  goto ldv_37270;
  ldv_37269:
  {
  __wake_up(& (*head)->q, 1U, 1, (void *)0);
  *head = (*head)->next;
  }
  ldv_37270: ;
  if ((unsigned long )*head != (unsigned long )((struct cond_wait *)0)) {
    goto ldv_37269;
  } else {
    goto ldv_37271;
  }
  ldv_37271: ;
  return;
}
}
static int wait_gpio(struct slgt_info *info , struct gpio_desc *user_gpio )
{ unsigned long flags ;
  int rc ;
  struct gpio_desc gpio ;
  struct cond_wait wait ;
  u32 state ;
  unsigned long tmp ;
  __u32 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  __u32 tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  int tmp___6 ;
  {
  rc = 0;
  if (info->gpio_present == 0U) {
    return (-22);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& gpio), (void const *)user_gpio, 16UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s wait_gpio() state=%08x smask=%08x\n", (char *)(& info->device_name),
           gpio.state, gpio.smask);
    }
  } else {
  }
  {
  tmp___0 = rd_reg32(info, 8U);
  gpio.smask = gpio.smask & ~ tmp___0;
  }
  if (gpio.smask == 0U) {
    return (-22);
  } else {
  }
  {
  init_cond_wait(& wait, gpio.smask);
  tmp___1 = spinlock_check(& (info->port_array[0])->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmp___2 = rd_reg32(info, 12U);
  wr_reg32(info, 12U, tmp___2 | gpio.smask);
  state = rd_reg32(info, 16U);
  }
  if ((gpio.smask & ~ (gpio.state ^ state)) != 0U) {
    gpio.state = state;
  } else {
    {
    add_cond_wait(& info->gpio_wait_q, & wait);
    spin_unlock_irqrestore(& (info->port_array[0])->lock, flags);
    schedule();
    tmp___3 = get_current();
    tmp___4 = signal_pending(tmp___3);
    }
    if (tmp___4 != 0) {
      rc = -512;
    } else {
      gpio.state = wait.data;
    }
    {
    tmp___5 = spinlock_check(& (info->port_array[0])->lock);
    flags = _raw_spin_lock_irqsave(tmp___5);
    remove_cond_wait(& info->gpio_wait_q, & wait);
    }
  }
  if ((unsigned long )info->gpio_wait_q == (unsigned long )((struct cond_wait *)0)) {
    {
    wr_reg32(info, 12U, 0U);
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& (info->port_array[0])->lock, flags);
  }
  if (rc == 0) {
    {
    tmp___6 = copy_to_user((void *)user_gpio, (void const *)(& gpio), 16U);
    }
    if (tmp___6 != 0) {
      rc = -14;
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int modem_input_wait(struct slgt_info *info , int arg )
{ unsigned long flags ;
  int rc ;
  struct mgsl_icount cprev ;
  struct mgsl_icount cnow ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  raw_spinlock_t *tmp___0 ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___1 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___2 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___3 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  long volatile __x___0 ;
  u8 volatile *__ptr___3 ;
  struct task_struct *tmp___8 ;
  u16 volatile *__ptr___4 ;
  struct task_struct *tmp___9 ;
  u32 volatile *__ptr___5 ;
  struct task_struct *tmp___10 ;
  u64 volatile *__ptr___6 ;
  struct task_struct *tmp___11 ;
  long volatile __x___1 ;
  u8 volatile *__ptr___7 ;
  struct task_struct *tmp___12 ;
  u16 volatile *__ptr___8 ;
  struct task_struct *tmp___13 ;
  u32 volatile *__ptr___9 ;
  struct task_struct *tmp___14 ;
  u64 volatile *__ptr___10 ;
  struct task_struct *tmp___15 ;
  {
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  cprev = info->icount;
  add_wait_queue(& info->status_event_wait_q, & wait);
  __x = (long volatile )1L;
  }
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
      goto ldv_37302;
      {
      tmp___2 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___2->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_37302;
      {
      tmp___3 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___3->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_37302;
      case_8:
      {
      tmp___4 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___4->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_37302;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37302:
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  ldv_37327:
  {
  schedule();
  tmp___5 = get_current();
  tmp___6 = signal_pending(tmp___5);
  }
  if (tmp___6 != 0) {
    rc = -512;
    goto ldv_37311;
  } else {
  }
  {
  tmp___7 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___7);
  cnow = info->icount;
  __x___0 = (long volatile )1L;
  }
  if (1) {
    goto case_8___0;
  } else {
    goto switch_default___0;
    if (0) {
      {
      tmp___8 = get_current();
      __ptr___3 = (u8 volatile *)(& tmp___8->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
      }
      goto ldv_37318;
      {
      tmp___9 = get_current();
      __ptr___4 = (u16 volatile *)(& tmp___9->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
      }
      goto ldv_37318;
      {
      tmp___10 = get_current();
      __ptr___5 = (u32 volatile *)(& tmp___10->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
      }
      goto ldv_37318;
      case_8___0:
      {
      tmp___11 = get_current();
      __ptr___6 = (u64 volatile *)(& tmp___11->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
      }
      goto ldv_37318;
      switch_default___0:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37318:
  {
  spin_unlock_irqrestore(& info->lock, flags);
  }
  if (cnow.rng == cprev.rng) {
    if (cnow.dsr == cprev.dsr) {
      if (cnow.dcd == cprev.dcd) {
        if (cnow.cts == cprev.cts) {
          rc = -5;
          goto ldv_37311;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((arg & 128) != 0) {
    if (cnow.rng != cprev.rng) {
      rc = 0;
      goto ldv_37311;
    } else {
      goto _L___1;
    }
  } else
  _L___1:
  if ((arg & 256) != 0) {
    if (cnow.dsr != cprev.dsr) {
      rc = 0;
      goto ldv_37311;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((arg & 64) != 0) {
    if (cnow.dcd != cprev.dcd) {
      rc = 0;
      goto ldv_37311;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((arg & 32) != 0) {
    if (cnow.cts != cprev.cts) {
      rc = 0;
      goto ldv_37311;
    } else {
    }
  } else {
  }
  cprev = cnow;
  goto ldv_37327;
  ldv_37311:
  {
  remove_wait_queue(& info->status_event_wait_q, & wait);
  __x___1 = (long volatile )0L;
  }
  if (1) {
    goto case_8___1;
  } else {
    goto switch_default___1;
    if (0) {
      {
      tmp___12 = get_current();
      __ptr___7 = (u8 volatile *)(& tmp___12->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___1), "+m" (*__ptr___7): "0" (__x___1): "memory");
      }
      goto ldv_37331;
      {
      tmp___13 = get_current();
      __ptr___8 = (u16 volatile *)(& tmp___13->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___1), "+m" (*__ptr___8): "0" (__x___1): "memory");
      }
      goto ldv_37331;
      {
      tmp___14 = get_current();
      __ptr___9 = (u32 volatile *)(& tmp___14->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___1), "+m" (*__ptr___9): "0" (__x___1): "memory");
      }
      goto ldv_37331;
      case_8___1:
      {
      tmp___15 = get_current();
      __ptr___10 = (u64 volatile *)(& tmp___15->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___1), "+m" (*__ptr___10): "0" (__x___1): "memory");
      }
      goto ldv_37331;
      switch_default___1:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37331: ;
  return (rc);
}
}
static int tiocmget(struct tty_struct *tty )
{ struct slgt_info *info ;
  unsigned int result ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  get_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  if (((int )info->signals & 32) != 0) {
    tmp___0 = 4;
  } else {
    tmp___0 = 0;
  }
  if ((int )((signed char )info->signals) < 0) {
    tmp___1 = 2;
  } else {
    tmp___1 = 0;
  }
  if ((int )info->signals & 1) {
    tmp___2 = 64;
  } else {
    tmp___2 = 0;
  }
  if (((int )info->signals & 4) != 0) {
    tmp___3 = 128;
  } else {
    tmp___3 = 0;
  }
  if (((int )info->signals & 64) != 0) {
    tmp___4 = 256;
  } else {
    tmp___4 = 0;
  }
  if (((int )info->signals & 16) != 0) {
    tmp___5 = 32;
  } else {
    tmp___5 = 0;
  }
  result = (unsigned int )(((((tmp___0 + tmp___1) + tmp___2) + tmp___3) + tmp___4) + tmp___5);
  if (debug_level > 2) {
    {
    printk("%s tiocmget value=%08X\n", (char *)(& info->device_name), result);
    }
  } else {
  }
  return ((int )result);
}
}
static int tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{ struct slgt_info *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  if (debug_level > 2) {
    {
    printk("%s tiocmset(%x,%x)\n", (char *)(& info->device_name), set, clear);
    }
  } else {
  }
  if ((set & 4U) != 0U) {
    info->signals = (unsigned char )((unsigned int )info->signals | 32U);
  } else {
  }
  if ((set & 2U) != 0U) {
    info->signals = (unsigned char )((unsigned int )info->signals | 128U);
  } else {
  }
  if ((clear & 4U) != 0U) {
    info->signals = (unsigned char )((unsigned int )info->signals & 223U);
  } else {
  }
  if ((clear & 2U) != 0U) {
    info->signals = (unsigned char )((unsigned int )info->signals & 127U);
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  set_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return (0);
}
}
static int carrier_raised(struct tty_port *port )
{ unsigned long flags ;
  struct slgt_info *info ;
  struct tty_port const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  {
  __mptr = (struct tty_port const *)port;
  info = (struct slgt_info *)__mptr + 0x0ffffffffffffff8UL;
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  get_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return ((int )info->signals & 1);
}
}
static void dtr_rts(struct tty_port *port , int on )
{ unsigned long flags ;
  struct slgt_info *info ;
  struct tty_port const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  {
  __mptr = (struct tty_port const *)port;
  info = (struct slgt_info *)__mptr + 0x0ffffffffffffff8UL;
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (on != 0) {
    info->signals = (unsigned char )((unsigned int )info->signals | 160U);
  } else {
    info->signals = (unsigned char )((unsigned int )info->signals & 95U);
  }
  {
  set_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  return;
}
}
static int block_til_ready(struct tty_struct *tty , struct file *filp , struct slgt_info *info )
{ wait_queue_t wait ;
  struct task_struct *tmp ;
  int retval ;
  bool do_clocal ;
  bool extra_count ;
  unsigned long flags ;
  int cd ;
  struct tty_port *port ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___2 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___3 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___4 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  struct task_struct *tmp___7 ;
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
  {
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  do_clocal = (bool )0;
  extra_count = (bool )0;
  port = & info->port;
  }
  if (debug_level > 2) {
    {
    printk("%s block_til_ready\n", (tty->driver)->name);
    }
  } else {
  }
  if ((filp->f_flags & 2048U) != 0U) {
    port->flags = port->flags | 536870912UL;
    return (0);
  } else
  if ((tty->flags & 2UL) != 0UL) {
    port->flags = port->flags | 536870912UL;
    return (0);
  } else {
  }
  if (((tty->termios)->c_cflag & 2048U) != 0U) {
    do_clocal = (bool )1;
  } else {
  }
  {
  retval = 0;
  add_wait_queue(& port->open_wait, & wait);
  tmp___0 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = tty_hung_up_p(filp);
  }
  if (tmp___1 == 0) {
    extra_count = (bool )1;
    port->count = port->count - 1;
  } else {
  }
  {
  spin_unlock_irqrestore(& info->lock, flags);
  port->blocked_open = port->blocked_open + 1;
  }
  ldv_37408: ;
  if (((tty->termios)->c_cflag & 4111U) != 0U) {
    {
    tty_port_raise_dtr_rts(port);
    }
  } else {
  }
  __x = (long volatile )1L;
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      {
      tmp___2 = get_current();
      __ptr = (u8 volatile *)(& tmp___2->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_37398;
      {
      tmp___3 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___3->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_37398;
      {
      tmp___4 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___4->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_37398;
      case_8:
      {
      tmp___5 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___5->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_37398;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37398:
  {
  tmp___6 = tty_hung_up_p(filp);
  }
  if (tmp___6 != 0) {
    goto _L;
  } else
  if ((port->flags & 2147483648UL) == 0UL) {
    _L:
    if ((int )port->flags & 1) {
      retval = -11;
    } else {
      retval = -512;
    }
    goto ldv_37407;
  } else {
  }
  {
  cd = tty_port_carrier_raised(port);
  }
  if ((port->flags & 134217728UL) == 0UL) {
    if ((int )do_clocal) {
      goto ldv_37407;
    } else
    if (cd != 0) {
      goto ldv_37407;
    } else {
    }
  } else {
  }
  {
  tmp___7 = get_current();
  tmp___8 = signal_pending(tmp___7);
  }
  if (tmp___8 != 0) {
    retval = -512;
    goto ldv_37407;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s block_til_ready wait\n", (tty->driver)->name);
    }
  } else {
  }
  {
  tty_unlock();
  schedule();
  tty_lock();
  }
  goto ldv_37408;
  ldv_37407:
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
      goto ldv_37412;
      {
      tmp___10 = get_current();
      __ptr___4 = (u16 volatile *)(& tmp___10->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
      }
      goto ldv_37412;
      {
      tmp___11 = get_current();
      __ptr___5 = (u32 volatile *)(& tmp___11->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
      }
      goto ldv_37412;
      case_8___0:
      {
      tmp___12 = get_current();
      __ptr___6 = (u64 volatile *)(& tmp___12->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
      }
      goto ldv_37412;
      switch_default___0:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_37412:
  {
  remove_wait_queue(& port->open_wait, & wait);
  }
  if ((int )extra_count) {
    port->count = port->count + 1;
  } else {
  }
  port->blocked_open = port->blocked_open - 1;
  if (retval == 0) {
    port->flags = port->flags | 536870912UL;
  } else {
  }
  if (debug_level > 2) {
    {
    printk("%s block_til_ready ready, rc=%d\n", (tty->driver)->name, retval);
    }
  } else {
  }
  return (retval);
}
}
static int alloc_tmp_rbuf(struct slgt_info *info )
{ void *tmp ;
  {
  {
  tmp = kmalloc((size_t )(info->max_frame_size + 5U), 208U);
  info->tmp_rbuf = (unsigned char *)tmp;
  }
  if ((unsigned long )info->tmp_rbuf == (unsigned long )((unsigned char *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void free_tmp_rbuf(struct slgt_info *info )
{
  {
  {
  kfree((void const *)info->tmp_rbuf);
  info->tmp_rbuf = (unsigned char *)0;
  }
  return;
}
}
static int alloc_desc(struct slgt_info *info )
{ unsigned int i ;
  unsigned int pbufs ;
  void *tmp ;
  {
  {
  tmp = pci_alloc_consistent(info->pdev, 4096UL, & info->bufs_dma_addr);
  info->bufs = (char *)tmp;
  }
  if ((unsigned long )info->bufs == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  {
  memset((void *)info->bufs, 0, 4096UL);
  info->rbufs = (struct slgt_desc *)info->bufs;
  info->tbufs = (struct slgt_desc *)info->bufs + (unsigned long )info->rbuf_count;
  pbufs = (unsigned int )info->bufs_dma_addr;
  i = 0U;
  }
  goto ldv_37433;
  ldv_37432:
  (info->rbufs + (unsigned long )i)->pdesc = i * 48U + pbufs;
  if (info->rbuf_count - 1U == i) {
    (info->rbufs + (unsigned long )i)->next = pbufs;
  } else {
    (info->rbufs + (unsigned long )i)->next = (i + 1U) * 48U + pbufs;
  }
  (info->rbufs + (unsigned long )i)->count = (__le16 )256U;
  i = i + 1U;
  ldv_37433: ;
  if (info->rbuf_count > i) {
    goto ldv_37432;
  } else {
    goto ldv_37434;
  }
  ldv_37434:
  i = 0U;
  goto ldv_37436;
  ldv_37435:
  (info->tbufs + (unsigned long )i)->pdesc = (info->rbuf_count + i) * 48U + pbufs;
  if (info->tbuf_count - 1U == i) {
    (info->tbufs + (unsigned long )i)->next = info->rbuf_count * 48U + pbufs;
  } else {
    (info->tbufs + (unsigned long )i)->next = ((info->rbuf_count + i) + 1U) * 48U + pbufs;
  }
  i = i + 1U;
  ldv_37436: ;
  if (info->tbuf_count > i) {
    goto ldv_37435;
  } else {
    goto ldv_37437;
  }
  ldv_37437: ;
  return (0);
}
}
static void free_desc(struct slgt_info *info )
{
  {
  if ((unsigned long )info->bufs != (unsigned long )((char *)0)) {
    {
    pci_free_consistent(info->pdev, 4096UL, (void *)info->bufs, info->bufs_dma_addr);
    info->bufs = (char *)0;
    info->rbufs = (struct slgt_desc *)0;
    info->tbufs = (struct slgt_desc *)0;
    }
  } else {
  }
  return;
}
}
static int alloc_bufs(struct slgt_info *info , struct slgt_desc *bufs , int count )
{ int i ;
  char *tmp ;
  void *tmp___0 ;
  {
  i = 0;
  goto ldv_37448;
  ldv_37447:
  {
  tmp___0 = pci_alloc_consistent(info->pdev, 256UL, & (bufs + (unsigned long )i)->buf_dma_addr);
  tmp = (char *)tmp___0;
  (bufs + (unsigned long )i)->buf = tmp;
  }
  if ((unsigned long )tmp == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  (bufs + (unsigned long )i)->pbuf = (unsigned int )(bufs + (unsigned long )i)->buf_dma_addr;
  i = i + 1;
  ldv_37448: ;
  if (i < count) {
    goto ldv_37447;
  } else {
    goto ldv_37449;
  }
  ldv_37449: ;
  return (0);
}
}
static void free_bufs(struct slgt_info *info , struct slgt_desc *bufs , int count )
{ int i ;
  {
  i = 0;
  goto ldv_37458;
  ldv_37457: ;
  if ((unsigned long )(bufs + (unsigned long )i)->buf == (unsigned long )((char *)0)) {
    goto ldv_37456;
  } else {
  }
  {
  pci_free_consistent(info->pdev, 256UL, (void *)(bufs + (unsigned long )i)->buf,
                      (bufs + (unsigned long )i)->buf_dma_addr);
  (bufs + (unsigned long )i)->buf = (char *)0;
  }
  ldv_37456:
  i = i + 1;
  ldv_37458: ;
  if (i < count) {
    goto ldv_37457;
  } else {
    goto ldv_37459;
  }
  ldv_37459: ;
  return;
}
}
static int alloc_dma_bufs(struct slgt_info *info )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  info->rbuf_count = 32U;
  info->tbuf_count = 32U;
  tmp = alloc_desc(info);
  }
  if (tmp < 0) {
    goto _L;
  } else {
    {
    tmp___0 = alloc_bufs(info, info->rbufs, (int )info->rbuf_count);
    }
    if (tmp___0 < 0) {
      goto _L;
    } else {
      {
      tmp___1 = alloc_bufs(info, info->tbufs, (int )info->tbuf_count);
      }
      if (tmp___1 < 0) {
        goto _L;
      } else {
        {
        tmp___2 = alloc_tmp_rbuf(info);
        }
        if (tmp___2 < 0) {
          _L:
          if (debug_level > 1) {
            {
            printk("%s DMA buffer alloc fail\n", (char *)(& info->device_name));
            }
          } else {
          }
          return (-12);
        } else {
        }
      }
    }
  }
  {
  reset_rbufs(info);
  }
  return (0);
}
}
static void free_dma_bufs(struct slgt_info *info )
{
  {
  if ((unsigned long )info->bufs != (unsigned long )((char *)0)) {
    {
    free_bufs(info, info->rbufs, (int )info->rbuf_count);
    free_bufs(info, info->tbufs, (int )info->tbuf_count);
    free_desc(info);
    }
  } else {
  }
  {
  free_tmp_rbuf(info);
  }
  return;
}
}
static int claim_resources(struct slgt_info *info )
{ struct resource *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = __request_region(& iomem_resource, (resource_size_t )info->phys_reg_addr,
                         256ULL, "synclink_gt", 0);
  }
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    if (debug_level > 1) {
      {
      printk("%s reg addr conflict, addr=%08X\n", (char *)(& info->device_name), info->phys_reg_addr);
      }
    } else {
    }
    info->init_error = 2;
    goto errout;
  } else {
    info->reg_addr_requested = (bool )1;
  }
  {
  tmp___0 = ioremap_nocache((resource_size_t )info->phys_reg_addr, 256UL);
  info->reg_addr = (unsigned char *)tmp___0;
  }
  if ((unsigned long )info->reg_addr == (unsigned long )((unsigned char *)0)) {
    if (debug_level > 1) {
      {
      printk("%s can\'t map device registers, addr=%08X\n", (char *)(& info->device_name),
             info->phys_reg_addr);
      }
    } else {
    }
    info->init_error = 8;
    goto errout;
  } else {
  }
  return (0);
  errout:
  {
  release_resources(info);
  }
  return (-19);
}
}
static void release_resources(struct slgt_info *info )
{
  {
  if ((int )info->irq_requested) {
    {
    free_irq(info->irq_level, (void *)info);
    info->irq_requested = (bool )0;
    }
  } else {
  }
  if ((int )info->reg_addr_requested) {
    {
    __release_region(& iomem_resource, (resource_size_t )info->phys_reg_addr, 256ULL);
    info->reg_addr_requested = (bool )0;
    }
  } else {
  }
  if ((unsigned long )info->reg_addr != (unsigned long )((unsigned char *)0)) {
    {
    iounmap((void volatile *)info->reg_addr);
    info->reg_addr = (unsigned char *)0;
    }
  } else {
  }
  return;
}
}
static void add_device(struct slgt_info *info )
{ char *devstr ;
  struct slgt_info *current_dev ;
  {
  {
  info->next_device = (struct slgt_info *)0;
  info->line = slgt_device_count;
  sprintf((char *)(& info->device_name), "%s%d", tty_dev_prefix, info->line);
  }
  if (info->line <= 31) {
    if (maxframe[info->line] != 0) {
      info->max_frame_size = (u32 )maxframe[info->line];
    } else {
    }
  } else {
  }
  slgt_device_count = slgt_device_count + 1;
  if ((unsigned long )slgt_device_list == (unsigned long )((struct slgt_info *)0)) {
    slgt_device_list = info;
  } else {
    current_dev = slgt_device_list;
    goto ldv_37479;
    ldv_37478:
    current_dev = current_dev->next_device;
    ldv_37479: ;
    if ((unsigned long )current_dev->next_device != (unsigned long )((struct slgt_info *)0)) {
      goto ldv_37478;
    } else {
      goto ldv_37480;
    }
    ldv_37480:
    current_dev->next_device = info;
  }
  if (info->max_frame_size <= 4095U) {
    info->max_frame_size = 4096U;
  } else
  if (info->max_frame_size > 65535U) {
    info->max_frame_size = 65535U;
  } else {
  }
  if ((int )(info->pdev)->device == 112) {
    goto case_112;
  } else
  if ((int )(info->pdev)->device == 160) {
    goto case_160;
  } else
  if ((int )(info->pdev)->device == 128) {
    goto case_128;
  } else
  if ((int )(info->pdev)->device == 144) {
    goto case_144;
  } else {
    goto switch_default;
    if (0) {
      case_112:
      devstr = (char *)"GT";
      goto ldv_37482;
      case_160:
      devstr = (char *)"GT2";
      goto ldv_37482;
      case_128:
      devstr = (char *)"GT4";
      goto ldv_37482;
      case_144:
      devstr = (char *)"AC";
      info->params.mode = 1UL;
      goto ldv_37482;
      switch_default:
      devstr = (char *)"(unknown model)";
    } else {
    }
  }
  ldv_37482:
  {
  printk("SyncLink %s %s IO=%08x IRQ=%d MaxFrameSize=%u\n", devstr, (char *)(& info->device_name),
         info->phys_reg_addr, info->irq_level, info->max_frame_size);
  hdlcdev_init(info);
  }
  return;
}
}
static struct tty_port_operations const slgt_port_ops = {& carrier_raised, & dtr_rts, (void (*)(struct tty_port * ))0, (void (*)(struct tty_port * ))0,
    (int (*)(struct tty_port * , struct tty_struct * ))0, (void (*)(struct tty_port * ))0};
static struct slgt_info *alloc_dev(int adapter_num , int port_num , struct pci_dev *pdev )
{ struct slgt_info *info ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  {
  {
  tmp = kzalloc(10120UL, 208U);
  info = (struct slgt_info *)tmp;
  }
  if ((unsigned long )info == (unsigned long )((struct slgt_info *)0)) {
    if (debug_level > 1) {
      {
      printk("%s device alloc failed adapter=%d port=%d\n", driver_name, adapter_num,
             port_num);
      }
    } else {
      {
      tty_port_init(& info->port);
      info->port.ops = & slgt_port_ops;
      info->magic = 21505;
      __init_work(& info->task, 0);
      __constr_expr_0.counter = 2097664L;
      info->task.data = __constr_expr_0;
      lockdep_init_map(& info->task.lockdep_map, "(&info->task)", & __key, 0);
      INIT_LIST_HEAD(& info->task.entry);
      info->task.func = & bh_handler;
      info->max_frame_size = 4096U;
      info->base_clock = 14745600U;
      info->rbuf_fill_level = 256U;
      info->port.close_delay = 125U;
      info->port.closing_wait = 7500U;
      __init_waitqueue_head(& info->status_event_wait_q, & __key___0);
      __init_waitqueue_head(& info->event_wait_q, & __key___1);
      spinlock_check(& info->netlock);
      __raw_spin_lock_init(& info->netlock.ldv_6060.rlock, "&(&info->netlock)->rlock",
                           & __key___2);
      __len = 48UL;
      }
      if (__len > 63UL) {
        {
        __ret = memcpy((void *)(& info->params), (void const *)(& default_params),
                         __len);
        }
      } else {
        {
        __ret = memcpy((void *)(& info->params), (void const *)(& default_params),
                                 __len);
        }
      }
      {
      info->idle_mode = 0U;
      info->adapter_num = adapter_num;
      info->port_num = port_num;
      setup_timer_key(& info->tx_timer, "&info->tx_timer", & __key___3, & tx_timeout,
                      (unsigned long )info);
      setup_timer_key(& info->rx_timer, "&info->rx_timer", & __key___4, & rx_timeout,
                      (unsigned long )info);
      info->pdev = pdev;
      info->irq_level = pdev->irq;
      info->phys_reg_addr = (u32 )pdev->resource[0].start;
      info->bus_type = 5U;
      info->irq_flags = 128UL;
      info->init_error = -1;
      }
    }
  } else {
  }
  return (info);
}
}
static void device_init(int adapter_num , struct pci_dev *pdev )
{ struct slgt_info *port_array[4U] ;
  int i ;
  int port_count ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  int tmp ;
  int tmp___0 ;
  {
  port_count = 1;
  if ((unsigned int )pdev->device == 160U) {
    port_count = 2;
  } else
  if ((unsigned int )pdev->device == 128U) {
    port_count = 4;
  } else {
  }
  i = 0;
  goto ldv_37515;
  ldv_37514:
  {
  port_array[i] = alloc_dev(adapter_num, i, pdev);
  }
  if ((unsigned long )port_array[i] == (unsigned long )((struct slgt_info *)0)) {
    i = i - 1;
    goto ldv_37512;
    ldv_37511:
    {
    kfree((void const *)port_array[i]);
    i = i - 1;
    }
    ldv_37512: ;
    if (i >= 0) {
      goto ldv_37511;
    } else {
      goto ldv_37513;
    }
    ldv_37513: ;
    return;
  } else {
  }
  i = i + 1;
  ldv_37515: ;
  if (i < port_count) {
    goto ldv_37514;
  } else {
    goto ldv_37516;
  }
  ldv_37516:
  i = 0;
  goto ldv_37522;
  ldv_37521:
  __len = 32UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& (port_array[i])->port_array), (void const *)(& port_array),
                     __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& (port_array[i])->port_array), (void const *)(& port_array),
                             __len);
    }
  }
  {
  add_device(port_array[i]);
  (port_array[i])->port_count = port_count;
  spinlock_check(& (port_array[i])->lock);
  __raw_spin_lock_init(& (port_array[i])->lock.ldv_6060.rlock, "&(&port_array[i]->lock)->rlock",
                       & __key);
  i = i + 1;
  }
  ldv_37522: ;
  if (i < port_count) {
    goto ldv_37521;
  } else {
    goto ldv_37523;
  }
  ldv_37523:
  {
  tmp___0 = claim_resources(port_array[0]);
  }
  if (tmp___0 == 0) {
    {
    alloc_dma_bufs(port_array[0]);
    i = 1;
    }
    goto ldv_37525;
    ldv_37524:
    {
    (port_array[i])->irq_level = (port_array[0])->irq_level;
    (port_array[i])->reg_addr = (port_array[0])->reg_addr;
    alloc_dma_bufs(port_array[i]);
    i = i + 1;
    }
    ldv_37525: ;
    if (i < port_count) {
      goto ldv_37524;
    } else {
      goto ldv_37526;
    }
    ldv_37526:
    {
    tmp = request_irq((port_array[0])->irq_level, & slgt_interrupt, (port_array[0])->irq_flags,
                      (char const *)(& (port_array[0])->device_name), (void *)port_array[0]);
    }
    if (tmp < 0) {
      if (debug_level > 1) {
        {
        printk("%s request_irq failed IRQ=%d\n", (char *)(& (port_array[0])->device_name),
               (port_array[0])->irq_level);
        }
      } else {
        {
        (port_array[0])->irq_requested = (bool )1;
        adapter_test(port_array[0]);
        i = 1;
        }
        goto ldv_37528;
        ldv_37527:
        (port_array[i])->init_error = (port_array[0])->init_error;
        (port_array[i])->gpio_present = (port_array[0])->gpio_present;
        i = i + 1;
        ldv_37528: ;
        if (i < port_count) {
          goto ldv_37527;
        } else {
          goto ldv_37529;
        }
        ldv_37529: ;
      }
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_37531;
  ldv_37530:
  {
  tty_register_device(serial_driver, (unsigned int )(port_array[i])->line, & ((port_array[i])->pdev)->dev);
  i = i + 1;
  }
  ldv_37531: ;
  if (i < port_count) {
    goto ldv_37530;
  } else {
    goto ldv_37532;
  }
  ldv_37532: ;
  return;
}
}
static int init_one(struct pci_dev *dev , struct pci_device_id const *ent )
{ int tmp ;
  {
  {
  tmp = pci_enable_device(dev);
  }
  if (tmp != 0) {
    {
    printk("error enabling pci device %p\n", dev);
    }
    return (-5);
  } else {
  }
  {
  pci_set_master(dev);
  device_init(slgt_device_count, dev);
  }
  return (0);
}
}
static void remove_one(struct pci_dev *dev )
{
  {
  return;
}
}
static struct tty_operations const ops =
     {(struct tty_struct *(*)(struct tty_driver * , struct inode * , int ))0, (int (*)(struct tty_driver * ,
                                                                                      struct tty_struct * ))0,
    (void (*)(struct tty_driver * , struct tty_struct * ))0, & open, & close, (void (*)(struct tty_struct * ))0,
    (void (*)(struct tty_struct * ))0, & write, & put_char, & flush_chars, & write_room,
    & chars_in_buffer, & ioctl, & slgt_compat_ioctl, & set_termios, & throttle, & unthrottle,
    & tx_hold, & tx_release, & hangup, & set_break, & flush_buffer, (void (*)(struct tty_struct * ))0,
    & wait_until_sent, & send_xchar, & tiocmget, & tiocmset, (int (*)(struct tty_struct * ,
                                                                      struct winsize * ))0,
    (int (*)(struct tty_struct * , struct termiox * ))0, & get_icount, (int (*)(struct tty_driver * ,
                                                                                int ,
                                                                                char * ))0,
    (int (*)(struct tty_driver * , int ))0, (void (*)(struct tty_driver * , int ,
                                                       char ))0, & synclink_gt_proc_fops};
static void slgt_cleanup(void)
{ int rc ;
  struct slgt_info *info ;
  struct slgt_info *tmp ;
  {
  {
  printk("<6>unload %s\n", driver_name);
  }
  if ((unsigned long )serial_driver != (unsigned long )((struct tty_driver *)0)) {
    info = slgt_device_list;
    goto ldv_37548;
    ldv_37547:
    {
    tty_unregister_device(serial_driver, (unsigned int )info->line);
    info = info->next_device;
    }
    ldv_37548: ;
    if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
      goto ldv_37547;
    } else {
      goto ldv_37549;
    }
    ldv_37549:
    {
    rc = tty_unregister_driver(serial_driver);
    }
    if (rc != 0) {
      if (debug_level > 1) {
        {
        printk("tty_unregister_driver error=%d\n", rc);
        }
      } else {
      }
    } else {
    }
    {
    put_tty_driver(serial_driver);
    }
  } else {
  }
  info = slgt_device_list;
  goto ldv_37551;
  ldv_37550:
  {
  reset_port(info);
  info = info->next_device;
  }
  ldv_37551: ;
  if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
    goto ldv_37550;
  } else {
    goto ldv_37552;
  }
  ldv_37552:
  info = slgt_device_list;
  goto ldv_37554;
  ldv_37553:
  {
  hdlcdev_exit(info);
  free_dma_bufs(info);
  free_tmp_rbuf(info);
  }
  if (info->port_num == 0) {
    {
    release_resources(info);
    }
  } else {
  }
  {
  tmp = info;
  info = info->next_device;
  kfree((void const *)tmp);
  }
  ldv_37554: ;
  if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
    goto ldv_37553;
  } else {
    goto ldv_37555;
  }
  ldv_37555: ;
  if ((int )pci_registered) {
    {
    pci_unregister_driver(& pci_driver);
    }
  } else {
  }
  return;
}
}
static int slgt_init(void)
{ int rc ;
  {
  {
  printk("<6>%s\n", driver_name);
  serial_driver = alloc_tty_driver(32);
  }
  if ((unsigned long )serial_driver == (unsigned long )((struct tty_driver *)0)) {
    {
    printk("%s can\'t allocate tty driver\n", driver_name);
    }
    return (-12);
  } else {
  }
  {
  serial_driver->owner = & __this_module;
  serial_driver->driver_name = (char const *)tty_driver_name;
  serial_driver->name = (char const *)tty_dev_prefix;
  serial_driver->major = ttymajor;
  serial_driver->minor_start = 64;
  serial_driver->type = (short)3;
  serial_driver->subtype = (short)1;
  serial_driver->init_termios = tty_std_termios;
  serial_driver->init_termios.c_cflag = 3261U;
  serial_driver->init_termios.c_ispeed = 9600U;
  serial_driver->init_termios.c_ospeed = 9600U;
  serial_driver->flags = 12;
  tty_set_operations(serial_driver, & ops);
  rc = tty_register_driver(serial_driver);
  }
  if (rc < 0) {
    if (debug_level > 1) {
      {
      printk("%s can\'t register serial driver\n", driver_name);
      }
    } else {
    }
    {
    put_tty_driver(serial_driver);
    serial_driver = (struct tty_driver *)0;
    }
    goto error;
  } else {
  }
  {
  printk("<6>%s, tty major#%d\n", driver_name, serial_driver->major);
  slgt_device_count = 0;
  rc = __pci_register_driver(& pci_driver, & __this_module, "synclink_gt");
  }
  if (rc < 0) {
    {
    printk("%s pci_register_driver error=%d\n", driver_name, rc);
    }
    goto error;
  } else {
  }
  pci_registered = (bool )1;
  if ((unsigned long )slgt_device_list == (unsigned long )((struct slgt_info *)0)) {
    {
    printk("%s no devices found\n", driver_name);
    }
  } else {
  }
  return (0);
  error:
  {
  slgt_cleanup();
  }
  return (rc);
}
}
static void slgt_exit(void)
{
  {
  {
  slgt_cleanup();
  }
  return;
}
}
static __u8 rd_reg8(struct slgt_info *info , unsigned int addr )
{ unsigned long reg_addr ;
  unsigned char tmp ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  {
  tmp = readb((void const volatile *)reg_addr);
  }
  return (tmp);
}
}
static void wr_reg8(struct slgt_info *info , unsigned int addr , __u8 value )
{ unsigned long reg_addr ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  {
  writeb((unsigned char )((int )value), (void volatile *)reg_addr);
  }
  return;
}
}
static __u16 rd_reg16(struct slgt_info *info , unsigned int addr )
{ unsigned long reg_addr ;
  unsigned short tmp ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  {
  tmp = readw((void const volatile *)reg_addr);
  }
  return (tmp);
}
}
static void wr_reg16(struct slgt_info *info , unsigned int addr , __u16 value )
{ unsigned long reg_addr ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  {
  writew((unsigned short )((int )value), (void volatile *)reg_addr);
  }
  return;
}
}
static __u32 rd_reg32(struct slgt_info *info , unsigned int addr )
{ unsigned long reg_addr ;
  unsigned int tmp ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  {
  tmp = readl((void const volatile *)reg_addr);
  }
  return (tmp);
}
}
static void wr_reg32(struct slgt_info *info , unsigned int addr , __u32 value )
{ unsigned long reg_addr ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  {
  writel(value, (void volatile *)reg_addr);
  }
  return;
}
}
static void rdma_reset(struct slgt_info *info )
{ unsigned int i ;
  __u32 tmp ;
  {
  {
  wr_reg32(info, 144U, 2U);
  i = 0U;
  }
  goto ldv_37613;
  ldv_37612:
  {
  tmp = rd_reg32(info, 144U);
  }
  if ((tmp & 1U) == 0U) {
    goto ldv_37611;
  } else {
  }
  i = i + 1U;
  ldv_37613: ;
  if (i <= 999U) {
    goto ldv_37612;
  } else {
    goto ldv_37611;
  }
  ldv_37611: ;
  return;
}
}
static void tdma_reset(struct slgt_info *info )
{ unsigned int i ;
  __u32 tmp ;
  {
  {
  wr_reg32(info, 148U, 2U);
  i = 0U;
  }
  goto ldv_37620;
  ldv_37619:
  {
  tmp = rd_reg32(info, 148U);
  }
  if ((tmp & 1U) == 0U) {
    goto ldv_37618;
  } else {
  }
  i = i + 1U;
  ldv_37620: ;
  if (i <= 999U) {
    goto ldv_37619;
  } else {
    goto ldv_37618;
  }
  ldv_37618: ;
  return;
}
}
static void enable_loopback(struct slgt_info *info )
{ __u16 tmp ;
  {
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp | 4U)));
  }
  if (info->params.mode != 1UL) {
    {
    wr_reg8(info, 137U, (__u8 )73);
    }
    if (info->params.clock_speed != 0UL) {
      {
      set_rate(info, (u32 )info->params.clock_speed);
      }
    } else {
      {
      set_rate(info, 3686400U);
      }
    }
  } else {
  }
  return;
}
}
static void set_rate(struct slgt_info *info , u32 rate )
{ unsigned int div ;
  unsigned int osc ;
  {
  osc = info->base_clock;
  if (rate != 0U) {
    div = osc / rate;
    if (osc % rate == 0U) {
      if (div != 0U) {
        div = div - 1U;
      } else {
      }
    } else {
    }
    {
    wr_reg16(info, 138U, (__u16 )((int )((unsigned short )div)));
    }
  } else {
  }
  return;
}
}
static void rx_stop(struct slgt_info *info )
{ unsigned short val ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  {
  tmp = rd_reg16(info, 134U);
  val = (unsigned short )((unsigned int )tmp & 65533U);
  wr_reg16(info, 134U, (__u16 )((int )((unsigned int )val | 4U)));
  wr_reg16(info, 134U, (__u16 )((int )val));
  tmp___0 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )tmp___0 & 63743));
  wr_reg16(info, 142U, (__u16 )768);
  rdma_reset(info);
  info->rx_enabled = (bool )0;
  info->rx_restart = (bool )0;
  }
  return;
}
}
static void rx_start(struct slgt_info *info )
{ unsigned short val ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  {
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )tmp & 64255));
  wr_reg16(info, 142U, (__u16 )256);
  tmp___0 = rd_reg16(info, 134U);
  val = (unsigned short )((unsigned int )tmp___0 & 65533U);
  wr_reg16(info, 134U, (__u16 )((int )((unsigned int )val | 4U)));
  wr_reg16(info, 134U, (__u16 )((int )val));
  rdma_reset(info);
  reset_rbufs(info);
  }
  if (info->rx_pio != 0U) {
    {
    tmp___1 = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (__u16 )((int )tmp___1 & 49151));
    tmp___2 = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp___2 | 1024U)));
    }
    if (info->params.mode == 1UL) {
      {
      wr_reg32(info, 144U, 64U);
      }
    } else {
    }
  } else {
    {
    tmp___3 = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp___3 | 16384U)));
    wr_reg32(info, 152U, (info->rbufs)->pdesc);
    }
    if (info->params.mode != 1UL) {
      {
      wr_reg32(info, 144U, 5U);
      }
    } else {
      {
      wr_reg32(info, 144U, 69U);
      }
    }
  }
  {
  tmp___4 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp___4 | 256U)));
  tmp___5 = rd_reg16(info, 134U);
  wr_reg16(info, 134U, (__u16 )((int )((unsigned int )tmp___5 | 2U)));
  info->rx_restart = (bool )0;
  info->rx_enabled = (bool )1;
  }
  return;
}
}
static void tx_start(struct slgt_info *info )
{ __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  if (! info->tx_enabled) {
    {
    tmp = rd_reg16(info, 130U);
    wr_reg16(info, 130U, (__u16 )((int )((unsigned short )(((int )((short )tmp) & 65529) | 2))));
    info->tx_enabled = (bool )1;
    }
  } else {
  }
  if ((unsigned int )(info->tbufs + (unsigned long )info->tbuf_start)->count != 0U) {
    info->drop_rts_on_tx_done = (bool )0;
    if (info->params.mode != 1UL) {
      if (((int )info->params.flags & 128) != 0) {
        {
        get_signals(info);
        }
        if (((int )info->signals & 32) == 0) {
          {
          info->signals = (unsigned char )((unsigned int )info->signals | 32U);
          set_signals(info);
          info->drop_rts_on_tx_done = (bool )1;
          }
        } else {
        }
      } else {
      }
      {
      tmp___0 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (__u16 )((int )tmp___0 & 57343));
      tmp___1 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp___1 | 6144U)));
      wr_reg16(info, 142U, (__u16 )6144);
      }
    } else {
      {
      tmp___2 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (__u16 )((int )tmp___2 & 57343));
      tmp___3 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp___3 | 4096U)));
      wr_reg16(info, 142U, (__u16 )4096);
      }
    }
    {
    wr_reg32(info, 156U, (info->tbufs + (unsigned long )info->tbuf_start)->pdesc);
    wr_reg32(info, 148U, 5U);
    info->tx_active = (bool )1;
    }
  } else {
  }
  return;
}
}
static void tx_stop(struct slgt_info *info )
{ unsigned short val ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  {
  del_timer(& info->tx_timer);
  tdma_reset(info);
  tmp = rd_reg16(info, 130U);
  val = (unsigned short )((unsigned int )tmp & 65533U);
  wr_reg16(info, 130U, (__u16 )((int )((unsigned int )val | 4U)));
  tmp___0 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )tmp___0 & 51199));
  wr_reg16(info, 142U, (__u16 )6144);
  reset_tbufs(info);
  info->tx_enabled = (bool )0;
  info->tx_active = (bool )0;
  }
  return;
}
}
static void reset_port(struct slgt_info *info )
{ __u16 tmp ;
  {
  if ((unsigned long )info->reg_addr == (unsigned long )((unsigned char *)0)) {
    return;
  } else {
  }
  {
  tx_stop(info);
  rx_stop(info);
  info->signals = (unsigned char )((unsigned int )info->signals & 95U);
  set_signals(info);
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )tmp & 49166));
  }
  return;
}
}
static void reset_adapter(struct slgt_info *info )
{ int i ;
  {
  i = 0;
  goto ldv_37653;
  ldv_37652: ;
  if ((unsigned long )info->port_array[i] != (unsigned long )((struct slgt_info *)0)) {
    {
    reset_port(info->port_array[i]);
    }
  } else {
  }
  i = i + 1;
  ldv_37653: ;
  if (info->port_count > i) {
    goto ldv_37652;
  } else {
    goto ldv_37654;
  }
  ldv_37654: ;
  return;
}
}
static void async_mode(struct slgt_info *info )
{ unsigned short val ;
  __u16 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )tmp & 49166));
  tx_stop(info);
  rx_stop(info);
  val = (unsigned short)16384;
  }
  if ((info->if_mode & 16U) != 0U) {
    val = (unsigned short )((unsigned int )val | 128U);
  } else {
  }
  if ((unsigned int )info->params.parity != 0U) {
    val = (unsigned short )((unsigned int )val | 512U);
    if ((unsigned int )info->params.parity == 2U) {
      val = (unsigned short )((unsigned int )val | 256U);
    } else {
    }
  } else {
  }
  if ((int )info->params.data_bits == 6) {
    goto case_6;
  } else
  if ((int )info->params.data_bits == 7) {
    goto case_7;
  } else
  if ((int )info->params.data_bits == 8) {
    goto case_8;
  } else
  if (0) {
    case_6:
    val = (unsigned short )((unsigned int )val | 16U);
    goto ldv_37660;
    case_7:
    val = (unsigned short )((unsigned int )val | 32U);
    goto ldv_37660;
    case_8:
    val = (unsigned short )((unsigned int )val | 48U);
    goto ldv_37660;
  } else {
  }
  ldv_37660: ;
  if ((unsigned int )info->params.stop_bits != 1U) {
    val = (unsigned short )((unsigned int )val | 8U);
  } else {
  }
  if (((int )info->params.flags & 32) != 0) {
    val = (unsigned short )((unsigned int )val | 1U);
  } else {
  }
  {
  wr_reg16(info, 130U, (__u16 )((int )val));
  val = (unsigned short)16384;
  }
  if ((unsigned int )info->params.parity != 0U) {
    val = (unsigned short )((unsigned int )val | 512U);
    if ((unsigned int )info->params.parity == 2U) {
      val = (unsigned short )((unsigned int )val | 256U);
    } else {
    }
  } else {
  }
  if ((int )info->params.data_bits == 6) {
    goto case_6___0;
  } else
  if ((int )info->params.data_bits == 7) {
    goto case_7___0;
  } else
  if ((int )info->params.data_bits == 8) {
    goto case_8___0;
  } else
  if (0) {
    case_6___0:
    val = (unsigned short )((unsigned int )val | 16U);
    goto ldv_37664;
    case_7___0:
    val = (unsigned short )((unsigned int )val | 32U);
    goto ldv_37664;
    case_8___0:
    val = (unsigned short )((unsigned int )val | 48U);
    goto ldv_37664;
  } else {
  }
  ldv_37664: ;
  if (((int )info->params.flags & 64) != 0) {
    val = (unsigned short )((unsigned int )val | 1U);
  } else {
  }
  {
  wr_reg16(info, 134U, (__u16 )((int )val));
  wr_reg8(info, 137U, (__u8 )105);
  msc_set_vcr(info);
  val = (unsigned short)49153;
  tmp___0 = rd_reg32(info, 4U);
  }
  if ((tmp___0 & 256U) != 0U) {
    if (info->params.data_rate != 0UL) {
      if ((unsigned long )info->base_clock < info->params.data_rate * 16UL) {
        {
        val = (unsigned short )((unsigned int )val | 8U);
        set_rate(info, (u32 )info->params.data_rate * 8U);
        }
      } else
      if ((unsigned long )info->base_clock % (info->params.data_rate * 16UL) != 0UL) {
        {
        val = (unsigned short )((unsigned int )val | 8U);
        set_rate(info, (u32 )info->params.data_rate * 8U);
        }
      } else {
        {
        set_rate(info, (u32 )info->params.data_rate * 16U);
        }
      }
    } else {
      {
      set_rate(info, (u32 )info->params.data_rate * 16U);
      }
    }
  } else {
    {
    set_rate(info, (u32 )info->params.data_rate * 16U);
    }
  }
  {
  wr_reg16(info, 140U, (__u16 )((int )val));
  tmp___1 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp___1 | 768U)));
  }
  if ((unsigned int )info->params.loopback != 0U) {
    {
    enable_loopback(info);
    }
  } else {
  }
  return;
}
}
static void sync_mode(struct slgt_info *info )
{ unsigned short val ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )tmp & 49166));
  tx_stop(info);
  rx_stop(info);
  val = (unsigned short)4;
  }
  if ((int )info->params.mode == 8) {
    goto case_8;
  } else
  if ((int )info->params.mode == 3) {
    goto case_3;
  } else
  if ((int )info->params.mode == 4) {
    goto case_4;
  } else
  if ((int )info->params.mode == 6) {
    goto case_6;
  } else
  if (0) {
    case_8:
    val = (unsigned short )((unsigned int )val | 40960U);
    goto ldv_37672;
    case_3:
    val = (unsigned short )((unsigned int )val | 24576U);
    goto ldv_37672;
    case_4:
    val = (unsigned short )((unsigned int )val | 32768U);
    goto ldv_37672;
    case_6:
    val = (unsigned short )((unsigned int )val | 8192U);
    goto ldv_37672;
  } else {
  }
  ldv_37672: ;
  if ((info->if_mode & 16U) != 0U) {
    val = (unsigned short )((unsigned int )val | 128U);
  } else {
  }
  if ((int )info->params.encoding == 1) {
    goto case_1;
  } else
  if ((int )info->params.encoding == 2) {
    goto case_2;
  } else
  if ((int )info->params.encoding == 3) {
    goto case_3___0;
  } else
  if ((int )info->params.encoding == 4) {
    goto case_4___0;
  } else
  if ((int )info->params.encoding == 5) {
    goto case_5;
  } else
  if ((int )info->params.encoding == 6) {
    goto case_6___0;
  } else
  if ((int )info->params.encoding == 7) {
    goto case_7;
  } else
  if (0) {
    case_1:
    val = (unsigned short )((unsigned int )val | 1024U);
    goto ldv_37677;
    case_2:
    val = (unsigned short )((unsigned int )val | 2048U);
    goto ldv_37677;
    case_3___0:
    val = (unsigned short )((unsigned int )val | 3072U);
    goto ldv_37677;
    case_4___0:
    val = (unsigned short )((unsigned int )val | 4096U);
    goto ldv_37677;
    case_5:
    val = (unsigned short )((unsigned int )val | 5120U);
    goto ldv_37677;
    case_6___0:
    val = (unsigned short )((unsigned int )val | 6144U);
    goto ldv_37677;
    case_7:
    val = (unsigned short )((unsigned int )val | 7168U);
    goto ldv_37677;
  } else {
  }
  ldv_37677: ;
  if (((int )info->params.crc_type & 255) == 1) {
    goto case_1___0;
  } else
  if (((int )info->params.crc_type & 255) == 2) {
    goto case_2___0;
  } else
  if (0) {
    case_1___0:
    val = (unsigned short )((unsigned int )val | 512U);
    goto ldv_37685;
    case_2___0:
    val = (unsigned short )((unsigned int )val | 768U);
    goto ldv_37685;
  } else {
  }
  ldv_37685: ;
  if ((unsigned int )info->params.preamble != 0U) {
    val = (unsigned short )((unsigned int )val | 64U);
  } else {
  }
  if ((int )info->params.preamble_length == 1) {
    goto case_1___1;
  } else
  if ((int )info->params.preamble_length == 2) {
    goto case_2___1;
  } else
  if ((int )info->params.preamble_length == 3) {
    goto case_3___1;
  } else
  if (0) {
    case_1___1:
    val = (unsigned short )((unsigned int )val | 32U);
    goto ldv_37688;
    case_2___1:
    val = (unsigned short )((unsigned int )val | 16U);
    goto ldv_37688;
    case_3___1:
    val = (unsigned short )((unsigned int )val | 48U);
    goto ldv_37688;
  } else {
  }
  ldv_37688: ;
  if (((int )info->params.flags & 32) != 0) {
    val = (unsigned short )((unsigned int )val | 1U);
  } else {
  }
  {
  wr_reg16(info, 130U, (__u16 )((int )val));
  }
  if ((int )info->params.preamble == 2) {
    goto case_2___2;
  } else
  if ((int )info->params.preamble == 5) {
    goto case_5___0;
  } else
  if ((int )info->params.preamble == 1) {
    goto case_1___2;
  } else
  if ((int )info->params.preamble == 3) {
    goto case_3___2;
  } else
  if ((int )info->params.preamble == 4) {
    goto case_4___1;
  } else {
    goto switch_default;
    if (0) {
      case_2___2:
      val = (unsigned short)126;
      goto ldv_37692;
      case_5___0:
      val = (unsigned short)255;
      goto ldv_37692;
      case_1___2:
      val = (unsigned short)0;
      goto ldv_37692;
      case_3___2:
      val = (unsigned short)85;
      goto ldv_37692;
      case_4___1:
      val = (unsigned short)170;
      goto ldv_37692;
      switch_default:
      val = (unsigned short)126;
      goto ldv_37692;
    } else {
    }
  }
  ldv_37692:
  {
  wr_reg8(info, 133U, (__u8 )((int )((unsigned char )val)));
  val = (unsigned short)0;
  }
  if ((int )info->params.mode == 8) {
    goto case_8___0;
  } else
  if ((int )info->params.mode == 3) {
    goto case_3___3;
  } else
  if ((int )info->params.mode == 4) {
    goto case_4___2;
  } else
  if ((int )info->params.mode == 6) {
    goto case_6___1;
  } else
  if (0) {
    case_8___0:
    val = (unsigned short )((unsigned int )val | 40960U);
    goto ldv_37699;
    case_3___3:
    val = (unsigned short )((unsigned int )val | 24576U);
    goto ldv_37699;
    case_4___2:
    val = (unsigned short )((unsigned int )val | 32768U);
    goto ldv_37699;
    case_6___1:
    val = (unsigned short )((unsigned int )val | 8192U);
    goto ldv_37699;
  } else {
  }
  ldv_37699: ;
  if ((int )info->params.encoding == 1) {
    goto case_1___3;
  } else
  if ((int )info->params.encoding == 2) {
    goto case_2___3;
  } else
  if ((int )info->params.encoding == 3) {
    goto case_3___4;
  } else
  if ((int )info->params.encoding == 4) {
    goto case_4___3;
  } else
  if ((int )info->params.encoding == 5) {
    goto case_5___1;
  } else
  if ((int )info->params.encoding == 6) {
    goto case_6___2;
  } else
  if ((int )info->params.encoding == 7) {
    goto case_7___0;
  } else
  if (0) {
    case_1___3:
    val = (unsigned short )((unsigned int )val | 1024U);
    goto ldv_37704;
    case_2___3:
    val = (unsigned short )((unsigned int )val | 2048U);
    goto ldv_37704;
    case_3___4:
    val = (unsigned short )((unsigned int )val | 3072U);
    goto ldv_37704;
    case_4___3:
    val = (unsigned short )((unsigned int )val | 4096U);
    goto ldv_37704;
    case_5___1:
    val = (unsigned short )((unsigned int )val | 5120U);
    goto ldv_37704;
    case_6___2:
    val = (unsigned short )((unsigned int )val | 6144U);
    goto ldv_37704;
    case_7___0:
    val = (unsigned short )((unsigned int )val | 7168U);
    goto ldv_37704;
  } else {
  }
  ldv_37704: ;
  if (((int )info->params.crc_type & 255) == 1) {
    goto case_1___4;
  } else
  if (((int )info->params.crc_type & 255) == 2) {
    goto case_2___4;
  } else
  if (0) {
    case_1___4:
    val = (unsigned short )((unsigned int )val | 512U);
    goto ldv_37712;
    case_2___4:
    val = (unsigned short )((unsigned int )val | 768U);
    goto ldv_37712;
  } else {
  }
  ldv_37712: ;
  if (((int )info->params.flags & 64) != 0) {
    val = (unsigned short )((unsigned int )val | 1U);
  } else {
  }
  {
  wr_reg16(info, 134U, (__u16 )((int )val));
  val = (unsigned short)0;
  }
  if (((int )info->params.flags & 2048) != 0) {
    if (((int )info->params.flags & 256) != 0) {
      val = (unsigned short )((unsigned int )val | 96U);
    } else {
      val = (unsigned short )((unsigned int )val | 64U);
    }
  } else
  if (((int )info->params.flags & 1024) != 0) {
    val = (unsigned short )((unsigned int )val | 128U);
  } else
  if (((int )info->params.flags & 8) != 0) {
    val = (unsigned short )((unsigned int )val | 32U);
  } else {
  }
  if (((int )info->params.flags & 512) != 0) {
    val = (unsigned short )((unsigned int )val | 8U);
  } else
  if (((int )info->params.flags & 256) != 0) {
    val = (unsigned short )((unsigned int )val | 16U);
  } else
  if ((int )((short )info->params.flags) < 0) {
    val = (unsigned short )((unsigned int )val | 4U);
  } else {
  }
  if (info->params.clock_speed != 0UL) {
    val = (unsigned short )((unsigned int )val | 3U);
  } else {
  }
  {
  wr_reg8(info, 137U, (__u8 )((int )((unsigned char )val)));
  }
  if (((int )info->params.flags & 1280) != 0) {
    if ((int )info->params.encoding == 4) {
      goto case_4___4;
    } else
    if ((int )info->params.encoding == 5) {
      goto case_5___2;
    } else
    if ((int )info->params.encoding == 6) {
      goto case_6___3;
    } else
    if ((int )info->params.encoding == 7) {
      goto case_7___1;
    } else {
      goto switch_default___0;
      if (0) {
        case_4___4: ;
        case_5___2:
        val = (unsigned short)128;
        goto ldv_37716;
        case_6___3: ;
        case_7___1:
        val = (unsigned short)192;
        goto ldv_37716;
        switch_default___0:
        val = (unsigned short)64;
      } else {
      }
    }
    ldv_37716:
    {
    tmp___0 = rd_reg16(info, 134U);
    wr_reg16(info, 134U, (__u16 )((int )tmp___0 | (int )val));
    set_rate(info, (u32 )info->params.clock_speed * 16U);
    }
  } else {
    {
    set_rate(info, (u32 )info->params.clock_speed);
    }
  }
  {
  tx_set_idle(info);
  msc_set_vcr(info);
  wr_reg16(info, 140U, (__u16 )49153);
  }
  if ((unsigned int )info->params.loopback != 0U) {
    {
    enable_loopback(info);
    }
  } else {
  }
  return;
}
}
static void tx_set_idle(struct slgt_info *info )
{ unsigned char val ;
  unsigned short tcr ;
  {
  {
  tcr = rd_reg16(info, 130U);
  }
  if ((info->idle_mode & 536870912U) != 0U) {
    {
    tcr = (unsigned short )(((int )((short )tcr) & -113) | 16);
    wr_reg8(info, 133U, (__u8 )((int )((unsigned char )(info->idle_mode >> 8))));
    }
  } else
  if (((int )tcr & 64) == 0) {
    tcr = (unsigned short )((unsigned int )tcr & 65487U);
  } else {
  }
  {
  wr_reg16(info, 130U, (__u16 )((int )tcr));
  }
  if ((info->idle_mode & 805306368U) != 0U) {
    val = (unsigned char )info->idle_mode;
  } else {
    if ((int )info->idle_mode == 0) {
      goto case_0;
    } else
    if ((int )info->idle_mode == 1) {
      goto case_1;
    } else
    if ((int )info->idle_mode == 4) {
      goto case_4;
    } else
    if ((int )info->idle_mode == 2) {
      goto case_2;
    } else
    if ((int )info->idle_mode == 5) {
      goto case_5;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        val = (unsigned char)126;
        goto ldv_37726;
        case_1: ;
        case_4:
        val = (unsigned char)170;
        goto ldv_37726;
        case_2: ;
        case_5:
        val = (unsigned char)0;
        goto ldv_37726;
        switch_default:
        val = (unsigned char)255;
      } else {
      }
    }
    ldv_37726: ;
  }
  {
  wr_reg8(info, 132U, (__u8 )((int )val));
  }
  return;
}
}
static void get_signals(struct slgt_info *info )
{ unsigned short status ;
  __u16 tmp ;
  {
  {
  tmp = rd_reg16(info, 142U);
  status = tmp;
  info->signals = (unsigned char )((unsigned int )info->signals & 160U);
  }
  if (((int )status & 8) != 0) {
    info->signals = (unsigned char )((unsigned int )info->signals | 64U);
  } else {
  }
  if (((int )status & 4) != 0) {
    info->signals = (unsigned char )((unsigned int )info->signals | 16U);
  } else {
  }
  if (((int )status & 2) != 0) {
    info->signals = (unsigned char )((unsigned int )info->signals | 1U);
  } else {
  }
  if ((int )status & 1) {
    info->signals = (unsigned char )((unsigned int )info->signals | 4U);
  } else {
  }
  return;
}
}
static void msc_set_vcr(struct slgt_info *info )
{ unsigned char val ;
  {
  val = (unsigned char)0;
  if ((int )(info->if_mode & 15U) == 1) {
    goto case_1;
  } else
  if ((int )(info->if_mode & 15U) == 2) {
    goto case_2;
  } else
  if ((int )(info->if_mode & 15U) == 3) {
    goto case_3;
  } else
  if (0) {
    case_1:
    val = (unsigned char )((unsigned int )val | 32U);
    goto ldv_37741;
    case_2:
    val = (unsigned char )((unsigned int )val | 224U);
    goto ldv_37741;
    case_3:
    val = (unsigned char )((unsigned int )val | 64U);
    goto ldv_37741;
  } else {
  }
  ldv_37741: ;
  if ((info->if_mode & 128U) != 0U) {
    val = (unsigned char )((unsigned int )val | 16U);
  } else {
  }
  if ((int )((signed char )info->signals) < 0) {
    val = (unsigned char )((unsigned int )val | 8U);
  } else {
  }
  if (((int )info->signals & 32) != 0) {
    val = (unsigned char )((unsigned int )val | 4U);
  } else {
  }
  if ((info->if_mode & 32U) != 0U) {
    val = (unsigned char )((unsigned int )val | 2U);
  } else {
  }
  if ((info->if_mode & 64U) != 0U) {
    val = (unsigned char )((unsigned int )val | 1U);
  } else {
  }
  {
  wr_reg8(info, 136U, (__u8 )((int )val));
  }
  return;
}
}
static void set_signals(struct slgt_info *info )
{ unsigned char val ;
  __u8 tmp ;
  {
  {
  tmp = rd_reg8(info, 136U);
  val = tmp;
  }
  if ((int )((signed char )info->signals) < 0) {
    val = (unsigned char )((unsigned int )val | 8U);
  } else {
    val = (unsigned char )((unsigned int )val & 247U);
  }
  if (((int )info->signals & 32) != 0) {
    val = (unsigned char )((unsigned int )val | 4U);
  } else {
    val = (unsigned char )((unsigned int )val & 251U);
  }
  {
  wr_reg8(info, 136U, (__u8 )((int )val));
  }
  return;
}
}
static void free_rbufs(struct slgt_info *info , unsigned int i , unsigned int last )
{ int done ;
  {
  done = 0;
  goto ldv_37755;
  ldv_37754:
  (info->rbufs + (unsigned long )i)->status = (__le16 )0U;
  (info->rbufs + (unsigned long )i)->count = (unsigned short )info->rbuf_fill_level;
  if (i == last) {
    done = 1;
  } else {
  }
  i = i + 1U;
  if (i == info->rbuf_count) {
    i = 0U;
  } else {
  }
  ldv_37755: ;
  if (done == 0) {
    goto ldv_37754;
  } else {
    goto ldv_37756;
  }
  ldv_37756:
  info->rbuf_current = i;
  return;
}
}
static void reset_rbufs(struct slgt_info *info )
{
  {
  {
  free_rbufs(info, 0U, info->rbuf_count - 1U);
  info->rbuf_fill_index = 0U;
  info->rbuf_fill_count = (unsigned short)0;
  }
  return;
}
}
static bool rx_get_frame(struct slgt_info *info )
{ unsigned int start ;
  unsigned int end ;
  unsigned short status ;
  unsigned int framesize ;
  unsigned long flags ;
  struct tty_struct *tty ;
  unsigned char addr_field ;
  unsigned int crc_size ;
  raw_spinlock_t *tmp ;
  int __min1 ;
  int __min2 ;
  int tmp___0 ;
  int copy_count ;
  int i ;
  unsigned char *p ;
  int partial_count ;
  int __min1___0 ;
  int __min2___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  framesize = 0U;
  tty = info->port.tty;
  addr_field = (unsigned char)255;
  crc_size = 0U;
  if (((int )info->params.crc_type & 255) == 1) {
    goto case_1;
  } else
  if (((int )info->params.crc_type & 255) == 2) {
    goto case_2;
  } else
  if (0) {
    case_1:
    crc_size = 2U;
    goto ldv_37772;
    case_2:
    crc_size = 4U;
    goto ldv_37772;
  } else {
  }
  ldv_37772: ;
  check_again:
  framesize = 0U;
  addr_field = (unsigned char)255;
  end = info->rbuf_current;
  start = end;
  ldv_37780: ;
  if ((int )((short )(info->rbufs + (unsigned long )end)->status) >= 0) {
    goto cleanup;
  } else {
  }
  if (framesize == 0U) {
    if ((unsigned int )info->params.addr_filter != 255U) {
      addr_field = (unsigned char )*((info->rbufs + (unsigned long )end)->buf);
    } else {
    }
  } else {
  }
  framesize = (unsigned int )(info->rbufs + (unsigned long )end)->count + framesize;
  if (((int )(info->rbufs + (unsigned long )end)->status & 4) != 0) {
    goto ldv_37776;
  } else {
  }
  end = end + 1U;
  if (end == info->rbuf_count) {
    end = 0U;
  } else {
  }
  if (info->rbuf_current == end) {
    if ((int )info->rx_enabled) {
      {
      tmp = spinlock_check(& info->lock);
      flags = _raw_spin_lock_irqsave(tmp);
      rx_start(info);
      spin_unlock_irqrestore(& info->lock, flags);
      }
    } else {
    }
    goto cleanup;
  } else {
  }
  goto ldv_37780;
  ldv_37776:
  status = (info->rbufs + (unsigned long )end)->status;
  if (((int )info->params.crc_type & 255) == 0) {
    status = (unsigned short )((unsigned int )status & 65533U);
  } else {
  }
  if (framesize == 0U) {
    {
    free_rbufs(info, start, end);
    }
    goto check_again;
  } else
  if ((unsigned int )addr_field != 255U) {
    if ((int )info->params.addr_filter != (int )addr_field) {
      {
      free_rbufs(info, start, end);
      }
      goto check_again;
    } else {
    }
  } else {
  }
  if (crc_size + 2U > framesize) {
    info->icount.rxshort = info->icount.rxshort + 1U;
    framesize = 0U;
  } else
  if ((int )status & 1) {
    info->icount.rxshort = info->icount.rxshort + 1U;
    framesize = 0U;
  } else
  if (((int )status & 2) != 0) {
    info->icount.rxcrc = info->icount.rxcrc + 1U;
    if ((int )((short )info->params.crc_type) >= 0) {
      framesize = 0U;
    } else {
    }
  } else {
  }
  if (framesize == 0U) {
    (info->netdev)->stats.rx_errors = (info->netdev)->stats.rx_errors + 1UL;
    (info->netdev)->stats.rx_frame_errors = (info->netdev)->stats.rx_frame_errors + 1UL;
  } else {
  }
  if (debug_level > 3) {
    {
    printk("%s rx frame status=%04X size=%d\n", (char *)(& info->device_name), (int )status,
           framesize);
    }
  } else {
  }
  if (debug_level > 0) {
    __min1 = (int )framesize;
    __min2 = (int )info->rbuf_fill_level;
    if (__min1 < __min2) {
      tmp___0 = __min1;
    } else {
      tmp___0 = __min2;
    }
    {
    trace_block(info, (char const *)(info->rbufs + (unsigned long )start)->buf,
                tmp___0, "rx");
    }
  } else {
  }
  if (framesize != 0U) {
    if ((int )((short )info->params.crc_type) >= 0) {
      framesize = framesize - crc_size;
      crc_size = 0U;
    } else {
    }
    if (info->max_frame_size + crc_size < framesize) {
      info->icount.rxlong = info->icount.rxlong + 1U;
    } else {
      copy_count = (int )framesize;
      i = (int )start;
      p = info->tmp_rbuf;
      info->tmp_rbuf_count = framesize;
      info->icount.rxok = info->icount.rxok + 1U;
      goto ldv_37795;
      ldv_37794:
      __min1___0 = copy_count;
      __min2___0 = (int )info->rbuf_fill_level;
      if (__min1___0 < __min2___0) {
        tmp___1 = __min1___0;
      } else {
        tmp___1 = __min2___0;
      }
      {
      partial_count = tmp___1;
      __len = (size_t )partial_count;
      __ret = memcpy((void *)p, (void const *)(info->rbufs + (unsigned long )i)->buf,
                               __len);
      p = p + (unsigned long )partial_count;
      copy_count = copy_count - partial_count;
      i = i + 1;
      }
      if ((unsigned int )i == info->rbuf_count) {
        i = 0;
      } else {
      }
      ldv_37795: ;
      if (copy_count != 0) {
        goto ldv_37794;
      } else {
        goto ldv_37796;
      }
      ldv_37796: ;
      if ((int )((short )info->params.crc_type) < 0) {
        *p = (unsigned char )(((int )status & 2) != 0);
        framesize = framesize + 1U;
      } else {
      }
      if (info->netcount != 0) {
        {
        hdlcdev_rx(info, (char *)info->tmp_rbuf, (int )framesize);
        }
      } else {
        {
        ldisc_receive_buf(tty, (__u8 const *)info->tmp_rbuf, (char *)(& info->flag_buf),
                          (int )framesize);
        }
      }
    }
  } else {
  }
  {
  free_rbufs(info, start, end);
  }
  return ((bool )1);
  cleanup: ;
  return ((bool )0);
}
}
static bool rx_get_buf(struct slgt_info *info )
{ unsigned int i ;
  unsigned int count ;
  {
  i = info->rbuf_current;
  if ((int )((short )(info->rbufs + (unsigned long )i)->status) >= 0) {
    return ((bool )0);
  } else {
  }
  count = (unsigned int )(info->rbufs + (unsigned long )i)->count;
  if ((int )info->params.mode == 3) {
    goto case_3;
  } else
  if ((int )info->params.mode == 4) {
    goto case_4;
  } else
  if ((int )info->params.mode == 8) {
    goto case_8;
  } else
  if (0) {
    case_3: ;
    case_4: ;
    case_8: ;
    if (((int )(info->rbufs + (unsigned long )i)->status & 56) >> 3 != 0) {
      count = count - 1U;
    } else {
    }
    goto ldv_37805;
  } else {
  }
  ldv_37805: ;
  if (debug_level > 0) {
    {
    trace_block(info, (char const *)(info->rbufs + (unsigned long )i)->buf, (int )count,
                "rx");
    }
  } else {
  }
  if (debug_level > 2) {
    {
    printk("rx_get_buf size=%d\n", count);
    }
  } else {
  }
  if (count != 0U) {
    {
    ldisc_receive_buf(info->port.tty, (__u8 const *)(info->rbufs + (unsigned long )i)->buf,
                      (char *)(& info->flag_buf), (int )count);
    }
  } else {
  }
  {
  free_rbufs(info, i, i);
  }
  return ((bool )1);
}
}
static void reset_tbufs(struct slgt_info *info )
{ unsigned int i ;
  {
  info->tbuf_current = 0U;
  i = 0U;
  goto ldv_37811;
  ldv_37810:
  (info->tbufs + (unsigned long )i)->status = (__le16 )0U;
  (info->tbufs + (unsigned long )i)->count = (__le16 )0U;
  i = i + 1U;
  ldv_37811: ;
  if (info->tbuf_count > i) {
    goto ldv_37810;
  } else {
    goto ldv_37812;
  }
  ldv_37812: ;
  return;
}
}
static unsigned int free_tbuf_count(struct slgt_info *info )
{ unsigned int count ;
  unsigned int i ;
  __u32 tmp ;
  {
  count = 0U;
  i = info->tbuf_current;
  ldv_37819: ;
  if ((unsigned int )(info->tbufs + (unsigned long )i)->count != 0U) {
    goto ldv_37818;
  } else {
  }
  count = count + 1U;
  i = i + 1U;
  if (i == info->tbuf_count) {
    i = 0U;
  } else {
  }
  if (info->tbuf_current != i) {
    goto ldv_37819;
  } else {
    goto ldv_37818;
  }
  ldv_37818: ;
  if (count != 0U) {
    {
    tmp = rd_reg32(info, 148U);
    }
    if ((int )tmp & 1) {
      count = count - 1U;
    } else {
    }
  } else {
  }
  return (count);
}
}
static unsigned int tbuf_bytes(struct slgt_info *info )
{ unsigned int total_count ;
  unsigned int i ;
  unsigned int reg_value ;
  unsigned int count ;
  unsigned int active_buf_count ;
  {
  total_count = 0U;
  i = info->tbuf_current;
  active_buf_count = 0U;
  ldv_37828:
  count = (unsigned int )(info->tbufs + (unsigned long )i)->count;
  if (count != 0U) {
    total_count = total_count + count;
  } else
  if (total_count == 0U) {
    active_buf_count = (unsigned int )(info->tbufs + (unsigned long )i)->buf_count;
  } else {
  }
  i = i + 1U;
  if (i == info->tbuf_count) {
    i = 0U;
  } else {
  }
  if (info->tbuf_current != i) {
    goto ldv_37828;
  } else {
    goto ldv_37829;
  }
  ldv_37829:
  {
  reg_value = rd_reg32(info, 148U);
  }
  if ((int )reg_value & 1) {
    total_count = total_count + active_buf_count;
  } else {
  }
  total_count = ((reg_value >> 8) & 255U) + total_count;
  if ((int )info->tx_active) {
    total_count = total_count + 1U;
  } else {
  }
  return (total_count);
}
}
static bool tx_load(struct slgt_info *info , char const *buf , unsigned int size )
{ unsigned short count ;
  unsigned int i ;
  struct slgt_desc *d ;
  unsigned int tmp ;
  size_t __len ;
  void *__ret ;
  {
  {
  tmp = free_tbuf_count(info);
  }
  if ((size + 255U) / 256U > tmp) {
    return ((bool )0);
  } else {
  }
  if (debug_level > 0) {
    {
    trace_block(info, buf, (int )size, "tx");
    }
  } else {
  }
  i = info->tbuf_current;
  info->tbuf_start = i;
  goto ldv_37842;
  ldv_37841:
  d = info->tbufs + (unsigned long )i;
  if (size <= 256U) {
    count = (unsigned short )size;
  } else {
    count = (unsigned short)256;
  }
  {
  __len = (size_t )count;
  __ret = memcpy((void *)d->buf, (void const *)buf, __len);
  size = size - (unsigned int )count;
  buf = buf + (unsigned long )count;
  }
  if (size == 0U) {
    if (info->params.mode == 2UL) {
      d->status = (__le16 )((unsigned int )d->status | 1U);
    } else {
      goto _L;
    }
  } else
  _L:
  if (info->params.mode == 6UL) {
    d->status = (__le16 )((unsigned int )d->status | 1U);
  } else {
    d->status = (__le16 )((unsigned int )d->status & 65534U);
  }
  if (info->tbuf_start != i) {
    d->count = count;
  } else {
  }
  d->buf_count = count;
  i = i + 1U;
  if (i == info->tbuf_count) {
    i = 0U;
  } else {
  }
  ldv_37842: ;
  if (size != 0U) {
    goto ldv_37841;
  } else {
    goto ldv_37843;
  }
  ldv_37843:
  info->tbuf_current = i;
  d = info->tbufs + (unsigned long )info->tbuf_start;
  d->count = d->buf_count;
  if (! info->tx_active) {
    {
    tx_start(info);
    }
  } else {
  }
  {
  update_tx_timer(info);
  }
  return ((bool )1);
}
}
static int register_test(struct slgt_info *info )
{ unsigned short patterns[6U] ;
  unsigned int count ;
  unsigned int i ;
  int rc ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  {
  patterns[0] = (unsigned short)0;
  patterns[1] = (unsigned short)65535;
  patterns[2] = (unsigned short)43690;
  patterns[3] = (unsigned short)21845;
  patterns[4] = (unsigned short)26985;
  patterns[5] = (unsigned short)38550;
  count = 6U;
  rc = 0;
  i = 0U;
  goto ldv_37855;
  ldv_37854:
  {
  wr_reg16(info, 132U, (__u16 )((int )patterns[i]));
  wr_reg16(info, 138U, (__u16 )((int )patterns[(i + 1U) % count]));
  tmp = rd_reg16(info, 132U);
  }
  if ((int )tmp != (int )patterns[i]) {
    rc = -19;
    goto ldv_37853;
  } else {
    {
    tmp___0 = rd_reg16(info, 138U);
    }
    if ((int )tmp___0 != (int )patterns[(i + 1U) % count]) {
      rc = -19;
      goto ldv_37853;
    } else {
    }
  }
  i = i + 1U;
  ldv_37855: ;
  if (i < count) {
    goto ldv_37854;
  } else {
    goto ldv_37853;
  }
  ldv_37853:
  {
  tmp___1 = rd_reg32(info, 4U);
  info->gpio_present = (unsigned int )((tmp___1 & 32U) != 0U);
  info->init_error = rc == 0;
  }
  return (rc);
}
}
static int irq_test(struct slgt_info *info )
{ unsigned long timeout ;
  unsigned long flags ;
  struct tty_struct *oldtty ;
  u32 speed ;
  raw_spinlock_t *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  unsigned long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  {
  {
  oldtty = info->port.tty;
  speed = (u32 )info->params.data_rate;
  info->params.data_rate = 921600UL;
  info->port.tty = (struct tty_struct *)0;
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  async_mode(info);
  tmp___0 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (__u16 )((int )((unsigned int )tmp___0 | 4096U)));
  tmp___1 = rd_reg16(info, 130U);
  wr_reg16(info, 130U, (__u16 )((int )((unsigned int )tmp___1 | 2U)));
  wr_reg16(info, 128U, (__u16 )0);
  info->init_error = 3;
  info->irq_occurred = (bool )0;
  spin_unlock_irqrestore(& info->lock, flags);
  timeout = 100UL;
  }
  goto ldv_37867;
  ldv_37866:
  {
  msleep_interruptible(10U);
  }
  ldv_37867:
  tmp___2 = timeout;
  timeout = timeout - 1UL;
  if (tmp___2 != 0UL) {
    if (! info->irq_occurred) {
      goto ldv_37866;
    } else {
      goto ldv_37868;
    }
  } else {
    goto ldv_37868;
  }
  ldv_37868:
  {
  tmp___3 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  reset_port(info);
  spin_unlock_irqrestore(& info->lock, flags);
  info->params.data_rate = (unsigned long )speed;
  info->port.tty = oldtty;
  }
  if ((int )info->irq_occurred) {
    info->init_error = 0;
  } else {
    info->init_error = 3;
  }
  if ((int )info->irq_occurred) {
    tmp___4 = 0;
  } else {
    tmp___4 = -19;
  }
  return (tmp___4);
}
}
static int loopback_test_rx(struct slgt_info *info )
{ unsigned char *src ;
  unsigned char *dest ;
  int count ;
  {
  if ((int )((short )(info->rbufs)->status) < 0) {
    count = (int )(info->rbufs)->count;
    src = (unsigned char *)(info->rbufs)->buf;
    dest = info->tmp_rbuf;
    goto ldv_37879;
    ldv_37878: ;
    if (((int )*(src + 1UL) & 768) == 0) {
      *dest = *src;
      dest = dest + 1;
      info->tmp_rbuf_count = info->tmp_rbuf_count + 1U;
    } else {
    }
    count = count + -2;
    src = src + 2UL;
    ldv_37879: ;
    if (count != 0) {
      goto ldv_37878;
    } else {
      goto ldv_37880;
    }
    ldv_37880: ;
    if (debug_level > 0) {
      {
      trace_block(info, (char const *)info->tmp_rbuf, (int )info->tmp_rbuf_count,
                  "rx");
      }
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static int loopback_test(struct slgt_info *info )
{ unsigned long timeout ;
  u16 count ;
  unsigned char buf[20U] ;
  int rc ;
  unsigned long flags ;
  struct tty_struct *oldtty ;
  MGSL_PARAMS params ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  count = (u16 )20U;
  rc = -19;
  oldtty = info->port.tty;
  __len = 48UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& params), (void const *)(& info->params), __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& params), (void const *)(& info->params),
                             __len);
    }
  }
  info->params.mode = 1UL;
  info->params.data_rate = 921600UL;
  info->params.loopback = (unsigned char)1;
  info->port.tty = (struct tty_struct *)0;
  count = (u16 )0U;
  goto ldv_37895;
  ldv_37894:
  buf[(int )count] = (unsigned char )count;
  count = (u16 )((int )count + 1);
  ldv_37895: ;
  if ((unsigned int )count <= 19U) {
    goto ldv_37894;
  } else {
    goto ldv_37896;
  }
  ldv_37896:
  {
  info->tmp_rbuf_count = 0U;
  memset((void *)info->tmp_rbuf, 0, 20UL);
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  async_mode(info);
  rx_start(info);
  tx_load(info, (char const *)(& buf), (unsigned int )count);
  spin_unlock_irqrestore(& info->lock, flags);
  timeout = 100UL;
  }
  goto ldv_37902;
  ldv_37901:
  {
  msleep_interruptible(10U);
  tmp___0 = loopback_test_rx(info);
  }
  if (tmp___0 != 0) {
    rc = 0;
    goto ldv_37900;
  } else {
  }
  timeout = timeout - 1UL;
  ldv_37902: ;
  if (timeout != 0UL) {
    goto ldv_37901;
  } else {
    goto ldv_37900;
  }
  ldv_37900: ;
  if (rc == 0) {
    if (info->tmp_rbuf_count != (unsigned int )count) {
      rc = -19;
    } else {
      {
      tmp___1 = memcmp((void const *)(& buf), (void const *)info->tmp_rbuf, (size_t )count);
      }
      if (tmp___1 != 0) {
        rc = -19;
      } else {
      }
    }
  } else {
  }
  {
  tmp___2 = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  reset_adapter(info);
  spin_unlock_irqrestore(& info->lock, flags);
  __len___0 = 48UL;
  }
  if (__len___0 > 63UL) {
    {
    __ret___0 = memcpy((void *)(& info->params), (void const *)(& params), __len___0);
    }
  } else {
    {
    __ret___0 = memcpy((void *)(& info->params), (void const *)(& params),
                                 __len___0);
    }
  }
  info->port.tty = oldtty;
  if (rc != 0) {
    info->init_error = 5;
  } else {
    info->init_error = 0;
  }
  return (rc);
}
}
static int adapter_test(struct slgt_info *info )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (debug_level > 2) {
    {
    printk("testing %s\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp___1 = register_test(info);
  }
  if (tmp___1 < 0) {
    {
    printk("register test failure %s addr=%08X\n", (char *)(& info->device_name),
           info->phys_reg_addr);
    }
  } else {
    {
    tmp___0 = irq_test(info);
    }
    if (tmp___0 < 0) {
      {
      printk("IRQ test failure %s IRQ=%d\n", (char *)(& info->device_name), info->irq_level);
      }
    } else {
      {
      tmp = loopback_test(info);
      }
      if (tmp < 0) {
        {
        printk("loopback test failure %s\n", (char *)(& info->device_name));
        }
      } else {
      }
    }
  }
  return (info->init_error);
}
}
static void tx_timeout(unsigned long context )
{ struct slgt_info *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct slgt_info *)context;
  if (debug_level > 2) {
    {
    printk("%s tx_timeout\n", (char *)(& info->device_name));
    }
  } else {
  }
  if ((int )info->tx_active) {
    if (info->params.mode == 2UL) {
      info->icount.txtimeout = info->icount.txtimeout + 1U;
    } else {
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tx_stop(info);
  spin_unlock_irqrestore(& info->lock, flags);
  }
  if (info->netcount != 0) {
    {
    hdlcdev_tx_done(info);
    }
  } else {
    {
    bh_transmit(info);
    }
  }
  return;
}
}
static void rx_timeout(unsigned long context )
{ struct slgt_info *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct slgt_info *)context;
  if (debug_level > 2) {
    {
    printk("%s rx_timeout\n", (char *)(& info->device_name));
    }
  } else {
  }
  {
  tmp = spinlock_check(& info->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  info->pending_bh = info->pending_bh | 1U;
  spin_unlock_irqrestore(& info->lock, flags);
  bh_handler(& info->task);
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
{ struct pci_dev *var_group1 ;
  struct pci_device_id const *var_init_one_102_p1 ;
  int res_init_one_102 ;
  struct inode *var_group2 ;
  struct file *var_group3 ;
  int res_synclink_gt_proc_open_26 ;
  struct net_device *var_group4 ;
  int res_hdlcdev_open_33 ;
  int res_hdlcdev_close_34 ;
  struct ifreq *var_group5 ;
  int var_hdlcdev_ioctl_35_p2 ;
  struct tty_port *var_group6 ;
  int var_dtr_rts_87_p1 ;
  struct tty_struct *var_group7 ;
  int res_open_5 ;
  unsigned char const *var_write_10_p1 ;
  int var_write_10_p2 ;
  unsigned char var_put_char_11_p1 ;
  unsigned int var_ioctl_19_p1 ;
  unsigned long var_ioctl_19_p2 ;
  unsigned int var_slgt_compat_ioctl_23_p1 ;
  unsigned long var_slgt_compat_ioctl_23_p2 ;
  char var_send_xchar_12_p1 ;
  int var_set_break_30_p1 ;
  int var_wait_until_sent_13_p1 ;
  struct ktermios *var_group8 ;
  unsigned int var_tiocmset_85_p1 ;
  unsigned int var_tiocmset_85_p2 ;
  struct serial_icounter_struct *var_group9 ;
  int var_slgt_interrupt_56_p0 ;
  void *var_slgt_interrupt_56_p1 ;
  int ldv_s_pci_driver_pci_driver ;
  int ldv_s_synclink_gt_proc_fops_file_operations ;
  int ldv_s_hdlcdev_ops_net_device_ops ;
  int ldv_s_ops_tty_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_pci_driver_pci_driver = 0;
  ldv_s_synclink_gt_proc_fops_file_operations = 0;
  ldv_s_hdlcdev_ops_net_device_ops = 0;
  ldv_s_ops_tty_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = slgt_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_38011;
  ldv_38010:
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
  } else
  if (tmp___0 == 26) {
    goto case_26;
  } else
  if (tmp___0 == 27) {
    goto case_27;
  } else
  if (tmp___0 == 28) {
    goto case_28;
  } else
  if (tmp___0 == 29) {
    goto case_29;
  } else
  if (tmp___0 == 30) {
    goto case_30;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_pci_driver_pci_driver == 0) {
        {
        res_init_one_102 = init_one(var_group1, var_init_one_102_p1);
        ldv_check_return_value(res_init_one_102);
        }
        if (res_init_one_102 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_pci_driver_pci_driver = 0;
      } else {
      }
      goto ldv_37978;
      case_1: ;
      if (ldv_s_synclink_gt_proc_fops_file_operations == 0) {
        {
        res_synclink_gt_proc_open_26 = synclink_gt_proc_open(var_group2, var_group3);
        ldv_check_return_value(res_synclink_gt_proc_open_26);
        }
        if (res_synclink_gt_proc_open_26 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_synclink_gt_proc_fops_file_operations = 0;
      } else {
      }
      goto ldv_37978;
      case_2: ;
      if (ldv_s_hdlcdev_ops_net_device_ops == 0) {
        {
        res_hdlcdev_open_33 = hdlcdev_open(var_group4);
        ldv_check_return_value(res_hdlcdev_open_33);
        }
        if (res_hdlcdev_open_33 < 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_hdlcdev_ops_net_device_ops = ldv_s_hdlcdev_ops_net_device_ops + 1;
      } else {
      }
      goto ldv_37978;
      case_3: ;
      if (ldv_s_hdlcdev_ops_net_device_ops == 1) {
        {
        res_hdlcdev_close_34 = hdlcdev_close(var_group4);
        ldv_check_return_value(res_hdlcdev_close_34);
        }
        if (res_hdlcdev_close_34 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_hdlcdev_ops_net_device_ops = 0;
      } else {
      }
      goto ldv_37978;
      case_4:
      {
      hdlcdev_ioctl(var_group4, var_group5, var_hdlcdev_ioctl_35_p2);
      }
      goto ldv_37978;
      case_5:
      {
      hdlcdev_tx_timeout(var_group4);
      }
      goto ldv_37978;
      case_6:
      {
      carrier_raised(var_group6);
      }
      goto ldv_37978;
      case_7:
      {
      dtr_rts(var_group6, var_dtr_rts_87_p1);
      }
      goto ldv_37978;
      case_8: ;
      if (ldv_s_ops_tty_operations == 0) {
        {
        res_open_5 = open(var_group7, var_group3);
        ldv_check_return_value(res_open_5);
        }
        if (res_open_5 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ops_tty_operations = ldv_s_ops_tty_operations + 1;
      } else {
      }
      goto ldv_37978;
      case_9: ;
      if (ldv_s_ops_tty_operations == 1) {
        {
        close(var_group7, var_group3);
        ldv_s_ops_tty_operations = 0;
        }
      } else {
      }
      goto ldv_37978;
      case_10:
      {
      write(var_group7, var_write_10_p1, var_write_10_p2);
      }
      goto ldv_37978;
      case_11:
      {
      put_char(var_group7, (unsigned char )((int )var_put_char_11_p1));
      }
      goto ldv_37978;
      case_12:
      {
      flush_chars(var_group7);
      }
      goto ldv_37978;
      case_13:
      {
      write_room(var_group7);
      }
      goto ldv_37978;
      case_14:
      {
      chars_in_buffer(var_group7);
      }
      goto ldv_37978;
      case_15:
      {
      flush_buffer(var_group7);
      }
      goto ldv_37978;
      case_16:
      {
      ioctl(var_group7, var_ioctl_19_p1, var_ioctl_19_p2);
      }
      goto ldv_37978;
      case_17:
      {
      slgt_compat_ioctl(var_group7, var_slgt_compat_ioctl_23_p1, var_slgt_compat_ioctl_23_p2);
      }
      goto ldv_37978;
      case_18:
      {
      throttle(var_group7);
      }
      goto ldv_37978;
      case_19:
      {
      unthrottle(var_group7);
      }
      goto ldv_37978;
      case_20:
      {
      send_xchar(var_group7, (char )((int )var_send_xchar_12_p1));
      }
      goto ldv_37978;
      case_21:
      {
      set_break(var_group7, var_set_break_30_p1);
      }
      goto ldv_37978;
      case_22:
      {
      wait_until_sent(var_group7, var_wait_until_sent_13_p1);
      }
      goto ldv_37978;
      case_23:
      {
      set_termios(var_group7, var_group8);
      }
      goto ldv_37978;
      case_24:
      {
      tx_hold(var_group7);
      }
      goto ldv_37978;
      case_25:
      {
      tx_release(var_group7);
      }
      goto ldv_37978;
      case_26:
      {
      hangup(var_group7);
      }
      goto ldv_37978;
      case_27:
      {
      tiocmget(var_group7);
      }
      goto ldv_37978;
      case_28:
      {
      tiocmset(var_group7, var_tiocmset_85_p1, var_tiocmset_85_p2);
      }
      goto ldv_37978;
      case_29:
      {
      get_icount(var_group7, var_group9);
      }
      goto ldv_37978;
      case_30:
      {
      LDV_IN_INTERRUPT = 2;
      slgt_interrupt(var_slgt_interrupt_56_p0, var_slgt_interrupt_56_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_37978;
      switch_default: ;
      goto ldv_37978;
    } else {
    }
  }
  ldv_37978: ;
  ldv_38011:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_38010;
  } else
  if (ldv_s_pci_driver_pci_driver != 0) {
    goto ldv_38010;
  } else
  if (ldv_s_synclink_gt_proc_fops_file_operations != 0) {
    goto ldv_38010;
  } else
  if (ldv_s_hdlcdev_ops_net_device_ops != 0) {
    goto ldv_38010;
  } else
  if (ldv_s_ops_tty_operations != 0) {
    goto ldv_38010;
  } else {
    goto ldv_38012;
  }
  ldv_38012: ;
  ldv_module_exit:
  {
  slgt_exit();
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
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
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
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct net_device *alloc_hdlcdev(void *arg0) {
  return ldv_malloc(sizeof(struct net_device));
}
struct tty_driver *alloc_tty_driver(int arg0) {
  return ldv_malloc(sizeof(struct tty_driver));
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void do_SAK(struct tty_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void hdlc_close(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hdlc_ioctl(struct net_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hdlc_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void interruptible_sleep_on(wait_queue_head_t *arg0) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
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
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
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
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_tty_driver(struct tty_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_get_baud_rate(struct tty_struct *arg0) {
  return __VERIFIER_nondet_uint();
}
void tty_hangup(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_hung_up_p(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_struct *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_ldisc_deref(struct tty_ldisc *arg0) {
  return;
}
void tty_ldisc_flush(struct tty_struct *arg0) {
  return;
}
struct tty_ldisc *tty_ldisc_ref(struct tty_struct *arg0) {
  return ldv_malloc(sizeof(struct tty_ldisc));
}
void tty_lock() {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_carrier_raised(struct tty_port *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_port_close_end(struct tty_port *arg0, struct tty_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_close_start(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  return __VERIFIER_nondet_int();
}
void tty_port_init(struct tty_port *arg0) {
  return;
}
void tty_port_raise_dtr_rts(struct tty_port *arg0) {
  return;
}
struct device *tty_register_device(struct tty_driver *arg0, unsigned int arg1, struct device *arg2) {
  return ldv_malloc(sizeof(struct device));
}
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  return;
}
void tty_unlock() {
  return;
}
void tty_unregister_device(struct tty_driver *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
}
void unregister_hdlc_device(struct net_device *arg0) {
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
