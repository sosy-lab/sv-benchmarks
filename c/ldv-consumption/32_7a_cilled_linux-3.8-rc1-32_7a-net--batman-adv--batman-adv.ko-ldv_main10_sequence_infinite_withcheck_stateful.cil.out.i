extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
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
typedef __s16 int16_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct net_device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
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
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct exec_domain;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
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
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6167_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6167_31 ldv_6167 ;
};
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
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
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
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
enum hrtimer_restart;
struct workqueue_struct;
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
   int cpu ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
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
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_13050_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13052_128 {
   struct __anonstruct_ldv_13050_129 ldv_13050 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13052_128 ldv_13052 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
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
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
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
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13830_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13830_134 ldv_13830 ;
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
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
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
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
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
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
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
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
struct acpi_dev_node {
   void *handle ;
};
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
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_135 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_135 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct inode;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_15540_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15550_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15552_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15550_141 ldv_15550 ;
   int units ;
};
struct __anonstruct_ldv_15554_139 {
   union __anonunion_ldv_15552_140 ldv_15552 ;
   atomic_t _count ;
};
union __anonunion_ldv_15555_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15554_139 ldv_15554 ;
};
struct __anonstruct_ldv_15556_136 {
   union __anonunion_ldv_15540_137 ldv_15540 ;
   union __anonunion_ldv_15555_138 ldv_15555 ;
};
struct __anonstruct_ldv_15563_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15567_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15563_143 ldv_15563 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15572_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15556_136 ldv_15556 ;
   union __anonunion_ldv_15567_142 ldv_15567 ;
   union __anonunion_ldv_15572_144 ldv_15572 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_146 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_145 {
   struct __anonstruct_linear_146 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_145 shared ;
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
   unsigned long highest_vm_end ;
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
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
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
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct file_ra_state;
struct user_struct;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
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
struct __anonstruct_sync_serial_settings_148 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_148 sync_serial_settings;
struct __anonstruct_te1_settings_149 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_149 te1_settings;
struct __anonstruct_raw_hdlc_proto_150 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_150 raw_hdlc_proto;
struct __anonstruct_fr_proto_151 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_151 fr_proto;
struct __anonstruct_fr_proto_pvc_152 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_152 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_153 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_153 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_154 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_154 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_155 {
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
   union __anonunion_ifs_ifsu_155 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_156 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_157 {
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
   union __anonunion_ifr_ifrn_156 ifr_ifrn ;
   union __anonunion_ifr_ifru_157 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_19335_160 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19337_159 {
   struct __anonstruct_ldv_19335_160 ldv_19335 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19337_159 ldv_19337 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_161 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
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
   union __anonunion_d_u_161 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
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
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
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
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_20340_163 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20340_163 ldv_20340 ;
   enum quota_type type ;
};
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
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
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
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
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
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
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
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_20774_166 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20794_167 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_20810_168 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_20774_166 ldv_20774 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_20794_167 ldv_20794 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20810_168 ldv_20810 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
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
union __anonunion_f_u_169 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
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
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct net;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_170 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
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
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
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
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
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
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_172 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_172 sigset_t;
struct siginfo;
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
struct __anonstruct__kill_174 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_175 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_177 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_178 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_179 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_180 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_173 {
   int _pad[28U] ;
   struct __anonstruct__kill_174 _kill ;
   struct __anonstruct__timer_175 _timer ;
   struct __anonstruct__rt_176 _rt ;
   struct __anonstruct__sigchld_177 _sigchld ;
   struct __anonstruct__sigfault_178 _sigfault ;
   struct __anonstruct__sigpoll_179 _sigpoll ;
   struct __anonstruct__sigsys_180 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_173 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
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
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_23624_183 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23633_184 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_185 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_186 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23624_183 ldv_23624 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23633_184 ldv_23633 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_185 type_data ;
   union __anonunion_payload_186 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct kioctx;
union __anonunion_ki_obj_187 {
   void *user ;
   struct task_struct *tsk ;
};
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
   union __anonunion_ki_obj_187 ki_obj ;
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
   struct list_head ki_batch ;
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
   struct callback_head callback_head ;
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
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   struct cputime prev_cputime ;
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
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
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
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
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
struct uts_namespace;
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
   void (*migrate_task_rq)(struct task_struct * , int ) ;
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
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
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
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
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
   struct cputime prev_cputime ;
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
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
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
   seqcount_t mems_allowed_seq ;
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
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
enum ldv_20881 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_20881 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
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
   void (*set_peek_off)(struct sock * , int ) ;
};
struct __anonstruct_ldv_26914_204 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_26915_203 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_26914_204 ldv_26914 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_26915_203 ldv_26915 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
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
   int object_size ;
   int offset ;
   int cpu_partial ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
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
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
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
struct __anonstruct_ldv_28285_207 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_28286_206 {
   __wsum csum ;
   struct __anonstruct_ldv_28285_207 ldv_28285 ;
};
union __anonunion_ldv_28325_208 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
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
   union __anonunion_ldv_28286_206 ldv_28286 ;
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
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_28325_208 ldv_28325 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
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
struct rtable;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
   __u8 eth_tp_mdix_ctrl ;
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
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
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
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
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
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
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
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
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
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
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
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
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
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
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
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
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
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
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
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
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
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
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
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
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
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
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
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
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
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
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
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cgroup_map_cb {
   int (*fill)(struct cgroup_map_cb * , char const * , u64 ) ;
   void *state ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct simple_xattrs xattrs ;
   int (*open)(struct inode * , struct file * ) ;
   ssize_t (*read)(struct cgroup * , struct cftype * , struct file * , char * , size_t ,
                   loff_t * ) ;
   u64 (*read_u64)(struct cgroup * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup * , struct cftype * ) ;
   int (*read_map)(struct cgroup * , struct cftype * , struct cgroup_map_cb * ) ;
   int (*read_seq_string)(struct cgroup * , struct cftype * , struct seq_file * ) ;
   ssize_t (*write)(struct cgroup * , struct cftype * , struct file * , char const * ,
                    size_t , loff_t * ) ;
   int (*write_u64)(struct cgroup * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup * , unsigned int ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*register_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ,
                         char const * ) ;
   void (*unregister_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup * ) ;
   int (*css_online)(struct cgroup * ) ;
   void (*css_offline)(struct cgroup * ) ;
   void (*css_free)(struct cgroup * ) ;
   int (*can_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup * , struct cgroup * , struct task_struct * ) ;
   void (*bind)(struct cgroup * ) ;
   int subsys_id ;
   int active ;
   int disabled ;
   int early_init ;
   bool use_id ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
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
   __u32 spoofchk ;
};
struct netpoll_info;
struct phy_device;
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
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
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
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
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
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
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
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
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
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_36581_221 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
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
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
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
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
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
   union __anonunion_ldv_36581_221 ldv_36581 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct callback_head rcu ;
   struct sock_filter insns[0U] ;
};
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
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
};
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
   struct callback_head callback_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len_bytes ;
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
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
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
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
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
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
union __anonunion_ldv_40128_227 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion_ldv_40153_228 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   union __anonunion_ldv_40128_227 ldv_40128 ;
   struct dst_entry *path ;
   void *__pad0 ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_40153_228 ldv_40153 ;
};
struct __anonstruct_socket_lock_t_229 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_229 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_40370_231 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_40371_230 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_40370_231 ldv_40370 ;
};
union __anonunion_ldv_40375_232 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_40381_234 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_40382_233 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_40381_234 ldv_40381 ;
};
union __anonunion_ldv_40390_235 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_40397_236 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_40371_230 ldv_40371 ;
   union __anonunion_ldv_40375_232 ldv_40375 ;
   union __anonunion_ldv_40382_233 ldv_40382 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_40390_235 ldv_40390 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_40397_236 ldv_40397 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_237 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_237 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
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
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
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
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_238 {
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
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
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
   union __anonunion_h_238 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   void (*enter_memory_pressure)(struct sock * ) ;
   struct res_counter *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct batadv_bla_claim_dst {
   uint8_t magic[3U] ;
   uint8_t type ;
   __be16 group ;
};
struct batadv_header {
   uint8_t packet_type ;
   uint8_t version ;
   uint8_t ttl ;
};
struct batadv_ogm_packet {
   struct batadv_header header ;
   uint8_t flags ;
   __be32 seqno ;
   uint8_t orig[6U] ;
   uint8_t prev_sender[6U] ;
   uint8_t gw_flags ;
   uint8_t tq ;
   uint8_t tt_num_changes ;
   uint8_t ttvn ;
   __be16 tt_crc ;
};
struct batadv_hard_iface_bat_iv {
   unsigned char *ogm_buff ;
   int ogm_buff_len ;
   atomic_t ogm_seqno ;
};
struct batadv_hard_iface {
   struct list_head list ;
   int16_t if_num ;
   char if_status ;
   struct net_device *net_dev ;
   atomic_t frag_seqno ;
   struct kobject *hardif_obj ;
   atomic_t refcount ;
   struct packet_type batman_adv_ptype ;
   struct net_device *soft_iface ;
   struct callback_head rcu ;
   struct batadv_hard_iface_bat_iv bat_iv ;
};
struct batadv_neigh_node;
struct batadv_priv;
struct batadv_orig_node {
   uint8_t orig[6U] ;
   uint8_t primary_addr[6U] ;
   struct batadv_neigh_node *router ;
   uint16_t dat_addr ;
   unsigned long *bcast_own ;
   uint8_t *bcast_own_sum ;
   unsigned long last_seen ;
   unsigned long bcast_seqno_reset ;
   unsigned long batman_seqno_reset ;
   uint8_t gw_flags ;
   uint8_t flags ;
   atomic_t last_ttvn ;
   uint16_t tt_crc ;
   unsigned char *tt_buff ;
   int16_t tt_buff_len ;
   spinlock_t tt_buff_lock ;
   atomic_t tt_size ;
   bool tt_initialised ;
   uint32_t last_real_seqno ;
   uint8_t last_ttl ;
   unsigned long bcast_bits[1U] ;
   uint32_t last_bcast_seqno ;
   struct hlist_head neigh_list ;
   struct list_head frag_list ;
   spinlock_t neigh_list_lock ;
   atomic_t refcount ;
   struct callback_head rcu ;
   struct hlist_node hash_entry ;
   struct batadv_priv *bat_priv ;
   unsigned long last_frag_packet ;
   spinlock_t ogm_cnt_lock ;
   spinlock_t bcast_seqno_lock ;
   spinlock_t tt_list_lock ;
   atomic_t bond_candidates ;
   struct list_head bond_list ;
};
struct batadv_gw_node {
   struct hlist_node list ;
   struct batadv_orig_node *orig_node ;
   unsigned long deleted ;
   atomic_t refcount ;
   struct callback_head rcu ;
};
struct batadv_neigh_node {
   struct hlist_node list ;
   uint8_t addr[6U] ;
   uint8_t real_packet_count ;
   uint8_t tq_recv[5U] ;
   uint8_t tq_index ;
   uint8_t tq_avg ;
   uint8_t last_ttl ;
   struct list_head bonding_list ;
   unsigned long last_seen ;
   unsigned long real_bits[1U] ;
   atomic_t refcount ;
   struct callback_head rcu ;
   struct batadv_orig_node *orig_node ;
   struct batadv_hard_iface *if_incoming ;
   spinlock_t lq_update_lock ;
};
struct batadv_bcast_duplist_entry {
   uint8_t orig[6U] ;
   __be32 crc ;
   unsigned long entrytime ;
};
struct batadv_hashtable;
struct batadv_priv_tt {
   atomic_t vn ;
   atomic_t ogm_append_cnt ;
   atomic_t local_changes ;
   struct list_head changes_list ;
   struct batadv_hashtable *local_hash ;
   struct batadv_hashtable *global_hash ;
   struct list_head req_list ;
   struct list_head roam_list ;
   spinlock_t changes_list_lock ;
   spinlock_t req_list_lock ;
   spinlock_t roam_list_lock ;
   atomic_t local_entry_num ;
   uint16_t local_crc ;
   unsigned char *last_changeset ;
   int16_t last_changeset_len ;
   spinlock_t last_changeset_lock ;
   struct delayed_work work ;
};
struct batadv_priv_bla {
   atomic_t num_requests ;
   struct batadv_hashtable *claim_hash ;
   struct batadv_hashtable *backbone_hash ;
   struct batadv_bcast_duplist_entry bcast_duplist[16U] ;
   int bcast_duplist_curr ;
   spinlock_t bcast_duplist_lock ;
   struct batadv_bla_claim_dst claim_dest ;
   struct delayed_work work ;
};
struct batadv_priv_gw {
   struct hlist_head list ;
   spinlock_t list_lock ;
   struct batadv_gw_node *curr_gw ;
   atomic_t reselect ;
};
struct batadv_vis_info;
struct batadv_priv_vis {
   struct list_head send_list ;
   struct batadv_hashtable *hash ;
   spinlock_t hash_lock ;
   spinlock_t list_lock ;
   struct delayed_work work ;
   struct batadv_vis_info *my_info ;
};
struct batadv_priv_dat {
   uint16_t addr ;
   struct batadv_hashtable *hash ;
   struct delayed_work work ;
};
struct batadv_debug_log;
struct batadv_algo_ops;
struct batadv_priv {
   atomic_t mesh_state ;
   struct net_device_stats stats ;
   uint64_t *bat_counters ;
   atomic_t aggregated_ogms ;
   atomic_t bonding ;
   atomic_t fragmentation ;
   atomic_t ap_isolation ;
   atomic_t bridge_loop_avoidance ;
   atomic_t distributed_arp_table ;
   atomic_t vis_mode ;
   atomic_t gw_mode ;
   atomic_t gw_sel_class ;
   atomic_t gw_bandwidth ;
   atomic_t orig_interval ;
   atomic_t hop_penalty ;
   atomic_t log_level ;
   atomic_t bcast_seqno ;
   atomic_t bcast_queue_left ;
   atomic_t batman_queue_left ;
   char num_ifaces ;
   struct batadv_debug_log *debug_log ;
   struct kobject *mesh_obj ;
   struct dentry *debug_dir ;
   struct hlist_head forw_bat_list ;
   struct hlist_head forw_bcast_list ;
   struct batadv_hashtable *orig_hash ;
   spinlock_t forw_bat_list_lock ;
   spinlock_t forw_bcast_list_lock ;
   struct delayed_work orig_work ;
   struct batadv_hard_iface *primary_if ;
   struct batadv_algo_ops *bat_algo_ops ;
   struct batadv_priv_bla bla ;
   struct batadv_priv_gw gw ;
   struct batadv_priv_tt tt ;
   struct batadv_priv_vis vis ;
   struct batadv_priv_dat dat ;
};
struct batadv_forw_packet {
   struct hlist_node list ;
   unsigned long send_time ;
   uint8_t own ;
   struct sk_buff *skb ;
   uint16_t packet_len ;
   uint32_t direct_link_flags ;
   uint8_t num_packets ;
   struct delayed_work delayed_work ;
   struct batadv_hard_iface *if_incoming ;
};
struct batadv_debug_log {
   char log_buff[8192U] ;
   unsigned long log_start ;
   unsigned long log_end ;
   spinlock_t lock ;
   wait_queue_head_t queue_wait ;
};
struct batadv_vis_info {
   unsigned long first_seen ;
   struct list_head recv_list ;
   struct list_head send_list ;
   struct kref refcount ;
   struct hlist_node hash_entry ;
   struct batadv_priv *bat_priv ;
   struct sk_buff *skb_packet ;
};
struct batadv_algo_ops {
   struct hlist_node list ;
   char *name ;
   int (*bat_iface_enable)(struct batadv_hard_iface * ) ;
   void (*bat_iface_disable)(struct batadv_hard_iface * ) ;
   void (*bat_iface_update_mac)(struct batadv_hard_iface * ) ;
   void (*bat_primary_iface_set)(struct batadv_hard_iface * ) ;
   void (*bat_ogm_schedule)(struct batadv_hard_iface * ) ;
   void (*bat_ogm_emit)(struct batadv_forw_packet * ) ;
};
struct batadv_hashtable {
   struct hlist_head *table ;
   spinlock_t *list_locks ;
   uint32_t size ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
enum hrtimer_restart;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_205 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_205 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
struct batadv_bcast_packet {
   struct batadv_header header ;
   uint8_t reserved ;
   __be32 seqno ;
   uint8_t orig[6U] ;
};
struct batadv_backbone_gw {
   uint8_t orig[6U] ;
   short vid ;
   struct hlist_node hash_entry ;
   struct batadv_priv *bat_priv ;
   unsigned long lasttime ;
   atomic_t wait_periods ;
   atomic_t request_sent ;
   atomic_t refcount ;
   struct callback_head rcu ;
   uint16_t crc ;
};
struct batadv_claim {
   uint8_t addr[6U] ;
   short vid ;
   struct batadv_backbone_gw *backbone_gw ;
   unsigned long lasttime ;
   struct callback_head rcu ;
   atomic_t refcount ;
   struct hlist_node hash_entry ;
};
struct arphdr {
   __be16 ar_hrd ;
   __be16 ar_pro ;
   unsigned char ar_hln ;
   unsigned char ar_pln ;
   __be16 ar_op ;
};
struct vlan_ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_vlan_proto ;
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct __large_struct {
   unsigned long buf[100U] ;
};
typedef struct poll_table_struct poll_table;
struct batadv_debuginfo {
   struct attribute attr ;
   struct file_operations const fops ;
};
enum hrtimer_restart;
struct batadv_unicast_packet {
   struct batadv_header header ;
   uint8_t ttvn ;
   uint8_t dest[6U] ;
};
struct batadv_unicast_4addr_packet {
   struct batadv_unicast_packet u ;
   uint8_t src[6U] ;
   uint8_t subtype ;
   uint8_t reserved ;
};
struct batadv_dat_entry {
   __be32 ip ;
   uint8_t mac_addr[6U] ;
   unsigned long last_update ;
   struct hlist_node hash_entry ;
   atomic_t refcount ;
   struct callback_head rcu ;
};
struct batadv_dat_candidate {
   int type ;
   struct batadv_orig_node *orig_node ;
};
typedef __u16 __sum16;
enum batadv_uev_action {
    BATADV_UEV_ADD = 0,
    BATADV_UEV_DEL = 1,
    BATADV_UEV_CHANGE = 2
} ;
enum batadv_uev_type {
    BATADV_UEV_GW = 0
} ;
enum hrtimer_restart;
struct in6_addr;
union __anonunion_in6_u_211 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_211 in6_u ;
};
struct request_sock;
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
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   void *sysctl ;
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
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
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
};
struct udphdr {
   __be16 source ;
   __be16 dest ;
   __be16 len ;
   __sum16 check ;
};
enum hrtimer_restart;
enum hrtimer_restart;
typedef int pao_T_____15;
typedef int pao_T_____16;
typedef int pao_T_____17;
typedef int pao_T_____18;
typedef int pao_T_____19;
typedef int pao_T_____20;
typedef int pao_T_____21;
typedef int pao_T_____22;
struct batadv_vis_packet {
   struct batadv_header header ;
   uint8_t vis_type ;
   __be32 seqno ;
   uint8_t entries ;
   uint8_t reserved ;
   uint8_t vis_orig[6U] ;
   uint8_t target_orig[6U] ;
   uint8_t sender_orig[6U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct batadv_icmp_packet_rr {
   struct batadv_header header ;
   uint8_t msg_type ;
   uint8_t dst[6U] ;
   uint8_t orig[6U] ;
   __be16 seqno ;
   uint8_t uid ;
   uint8_t rr_cur ;
   uint8_t rr[16U][6U] ;
};
struct batadv_socket_client {
   struct list_head queue_list ;
   unsigned int queue_len ;
   unsigned char index ;
   spinlock_t lock ;
   wait_queue_head_t queue_wait ;
   struct batadv_priv *bat_priv ;
};
struct batadv_socket_packet {
   struct list_head list ;
   size_t icmp_len ;
   struct batadv_icmp_packet_rr icmp_packet ;
};
enum hrtimer_restart;
struct skb_seq_state {
   __u32 lower_offset ;
   __u32 upper_offset ;
   __u32 frag_idx ;
   __u32 stepped_offset ;
   struct sk_buff *root_skb ;
   struct sk_buff *cur_skb ;
   __u8 *frag_data ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct batadv_icmp_packet {
   struct batadv_header header ;
   uint8_t msg_type ;
   uint8_t dst[6U] ;
   uint8_t orig[6U] ;
   __be16 seqno ;
   uint8_t uid ;
   uint8_t reserved ;
};
struct batadv_unicast_frag_packet {
   struct batadv_header header ;
   uint8_t ttvn ;
   uint8_t dest[6U] ;
   uint8_t flags ;
   uint8_t align ;
   uint8_t orig[6U] ;
   __be16 seqno ;
};
struct batadv_tt_query_packet {
   struct batadv_header header ;
   uint8_t flags ;
   uint8_t dst[6U] ;
   uint8_t src[6U] ;
   uint8_t ttvn ;
   __be16 tt_data ;
};
struct batadv_roam_adv_packet {
   struct batadv_header header ;
   uint8_t reserved ;
   uint8_t dst[6U] ;
   uint8_t src[6U] ;
   uint8_t client[6U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct __anonstruct_batadv_counters_strings_240 {
   char const name[32U] ;
};
enum hrtimer_restart;
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
struct batadv_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
};
enum hrtimer_restart;
struct batadv_tt_change {
   uint8_t flags ;
   uint8_t addr[6U] ;
};
struct batadv_tt_common_entry {
   uint8_t addr[6U] ;
   struct hlist_node hash_entry ;
   uint16_t flags ;
   unsigned long added_at ;
   atomic_t refcount ;
   struct callback_head rcu ;
};
struct batadv_tt_local_entry {
   struct batadv_tt_common_entry common ;
   unsigned long last_seen ;
};
struct batadv_tt_global_entry {
   struct batadv_tt_common_entry common ;
   struct hlist_head orig_list ;
   spinlock_t list_lock ;
   unsigned long roam_at ;
};
struct batadv_tt_orig_list_entry {
   struct batadv_orig_node *orig_node ;
   uint8_t ttvn ;
   atomic_t refcount ;
   struct callback_head rcu ;
   struct hlist_node list ;
};
struct batadv_tt_change_node {
   struct list_head list ;
   struct batadv_tt_change change ;
};
struct batadv_tt_req_node {
   uint8_t addr[6U] ;
   unsigned long issued_at ;
   struct list_head list ;
};
struct batadv_tt_roam_node {
   uint8_t addr[6U] ;
   atomic_t counter ;
   unsigned long first_time ;
   struct list_head list ;
};
enum hrtimer_restart;
struct batadv_frag_packet_list_entry {
   struct list_head list ;
   uint16_t seqno ;
   struct sk_buff *skb ;
};
enum hrtimer_restart;
struct batadv_if_list_entry {
   uint8_t addr[6U] ;
   bool primary ;
   struct hlist_node list ;
};
struct batadv_vis_info_entry {
   uint8_t src[6U] ;
   uint8_t dest[6U] ;
   uint8_t quality ;
};
struct batadv_recvlist_node {
   struct list_head list ;
   uint8_t mac[6U] ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
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
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static void INIT_HLIST_NODE(struct hlist_node *h )
{
  {
  h->next = 0;
  h->pprev = 0;
  return;
}
}
__inline static int hlist_empty(struct hlist_head const *h )
{
  {
  return ((unsigned long )h->first == (unsigned long )((struct hlist_node * )0));
}
}
__inline static void hlist_add_head(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  h->first = n;
  n->pprev = & h->first;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern unsigned long __per_cpu_offset[4096U] ;
extern void *memcpy(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern void __cmpxchg_wrong_size(void) ;
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
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5494: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5523:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5522;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5522;
  } else {
  }
  c = old;
  goto ldv_5523;
  ldv_5522: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6190;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6190;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6190;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6190;
  default:
  __bad_percpu_size();
  }
  ldv_6190:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
  return;
}
}
extern void call_rcu_sched(struct callback_head * , void (*)(struct callback_head * ) ) ;
__inline static void __rcu_read_lock(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern int rcu_is_cpu_idle(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 1, 0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  tmp___3 = lock_is_held(& rcu_lock_map);
  return (tmp___3);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 763, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 784, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool queue_delayed_work(struct workqueue_struct * , struct delayed_work * ,
                               unsigned long ) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
__inline static void hlist_add_head_rcu(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  n->pprev = & h->first;
  __asm__ volatile ("": : : "memory");
  h->first = n;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  return;
}
}
extern void get_random_bytes(void * , int ) ;
extern u32 prandom_u32(void) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb(0, length);
  return (tmp);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2816U);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) & (int )((unsigned char )*(addr + 1UL))) & (int )((unsigned char )*(addr + 2UL))) & (int )((unsigned char )*(addr + 3UL))) & (int )((unsigned char )*(addr + 4UL))) & (int )((unsigned char )*(addr + 5UL))) == 255U);
}
}
__inline static int batadv_test_bit(unsigned long const *seq_bits , uint32_t last_seqno ,
                                    uint32_t curr_seqno )
{
  int32_t diff ;
  int tmp ;
  {
  diff = (int32_t )(last_seqno - curr_seqno);
  if (diff < 0 || diff > 63) {
    return (0);
  } else {
    tmp = variable_test_bit(diff, (unsigned long const volatile *)seq_bits);
    return (tmp != 0);
  }
}
}
__inline static void batadv_set_bit(unsigned long *seq_bits , int32_t n )
{
  {
  if (n < 0 || n > 63) {
    return;
  } else {
  }
  set_bit((unsigned int )n, (unsigned long volatile *)seq_bits);
  return;
}
}
int batadv_bit_get_packet(void *priv , unsigned long *seq_bits , int32_t seq_num_diff ,
                          int set_mark ) ;
struct list_head batadv_hardif_list ;
unsigned char batadv_broadcast_addr[6U] ;
struct workqueue_struct *batadv_event_workqueue ;
int batadv_recv_handler_register(uint8_t packet_type , int (*recv_handler)(struct sk_buff * ,
                                                                           struct batadv_hard_iface * ) ) ;
void batadv_recv_handler_unregister(uint8_t packet_type ) ;
int batadv_algo_register(struct batadv_algo_ops *bat_algo_ops ) ;
int batadv_debug_log(struct batadv_priv *bat_priv , char const *fmt , ...) ;
__inline static int batadv_compare_eth(void const *data1 , void const *data2 )
{
  int tmp ;
  {
  tmp = memcmp(data1, data2, 6UL);
  return (tmp == 0);
}
}
__inline static void batadv_add_counter(struct batadv_priv *bat_priv , size_t idx ,
                                        size_t count )
{
  int cpu ;
  struct thread_info *tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___0 ;
  struct thread_info *tmp___0 ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_42075;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42075;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42075;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42075;
  default:
  __bad_percpu_size();
  }
  ldv_42075:
  pscr_ret__ = pfo_ret__;
  goto ldv_42081;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42085;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42085;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42085;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42085;
  default:
  __bad_percpu_size();
  }
  ldv_42085:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_42081;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42094;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42094;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42094;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42094;
  default:
  __bad_percpu_size();
  }
  ldv_42094:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_42081;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42103;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42103;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42103;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42103;
  default:
  __bad_percpu_size();
  }
  ldv_42103:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_42081;
  default:
  __bad_size_call_parameter();
  goto ldv_42081;
  }
  ldv_42081:
  cpu = pscr_ret__;
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr): "0" (bat_priv->bat_counters));
  __vpp_verify___1 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (bat_priv->bat_counters));
  *((uint64_t *)(__per_cpu_offset[cpu] + __ptr) + idx) = *((uint64_t *)(__per_cpu_offset[cpu] + __ptr___0) + idx) + (unsigned long long )count;
  __asm__ volatile ("": : : "memory");
  tmp___0 = current_thread_info();
  tmp___0->preempt_count = tmp___0->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
int batadv_tt_len(int changes_num ) ;
void batadv_tt_update_orig(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                           unsigned char const *tt_buff , uint8_t tt_num_changes ,
                           uint8_t ttvn , uint16_t tt_crc ) ;
int batadv_tt_append_diff(struct batadv_priv *bat_priv , unsigned char **packet_buff ,
                          int *packet_buff_len , int packet_min_len ) ;
void batadv_ring_buffer_set(uint8_t *lq_recv , uint8_t *lq_index , uint8_t value ) ;
uint8_t batadv_ring_buffer_avg(uint8_t const *lq_recv ) ;
void batadv_orig_node_free_ref(struct batadv_orig_node *orig_node ) ;
struct batadv_orig_node *batadv_get_orig_node(struct batadv_priv *bat_priv , uint8_t const *addr ) ;
struct batadv_neigh_node *batadv_neigh_node_new(struct batadv_hard_iface *hard_iface ,
                                                uint8_t const *neigh_addr , uint32_t seqno ) ;
void batadv_neigh_node_free_ref(struct batadv_neigh_node *neigh_node ) ;
struct batadv_neigh_node *batadv_orig_node_get_router(struct batadv_orig_node *orig_node ) ;
void batadv_slide_own_bcast_window(struct batadv_hard_iface *hard_iface ) ;
bool batadv_check_management_packet(struct sk_buff *skb , struct batadv_hard_iface *hard_iface ,
                                    int header_len ) ;
void batadv_update_route(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                         struct batadv_neigh_node *neigh_node ) ;
void batadv_bonding_candidate_add(struct batadv_orig_node *orig_node , struct batadv_neigh_node *neigh_node ) ;
void batadv_bonding_save_primary(struct batadv_orig_node const *orig_node , struct batadv_orig_node *orig_neigh_node ,
                                 struct batadv_ogm_packet const *batman_ogm_packet ) ;
int batadv_window_protected(struct batadv_priv *bat_priv , int32_t seq_num_diff ,
                            unsigned long *last_reset ) ;
void batadv_gw_check_election(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ) ;
void batadv_gw_node_update(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                           uint8_t new_gwflags ) ;
void batadv_hardif_free_rcu(struct callback_head *rcu ) ;
__inline static void batadv_hardif_free_ref(struct batadv_hard_iface *hard_iface )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& hard_iface->refcount);
  if (tmp != 0) {
    call_rcu_sched(& hard_iface->rcu, & batadv_hardif_free_rcu);
  } else {
  }
  return;
}
}
__inline static struct batadv_hard_iface *batadv_primary_if_get_selected(struct batadv_priv *bat_priv )
{
  struct batadv_hard_iface *hard_iface ;
  struct batadv_hard_iface *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  _________p1 = *((struct batadv_hard_iface * volatile *)(& bat_priv->primary_if));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/net/batman-adv/hard-interface.h",
                             58, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  hard_iface = _________p1;
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  tmp___1 = atomic_add_unless(& hard_iface->refcount, 1, 0);
  if (tmp___1 == 0) {
    hard_iface = 0;
  } else {
  }
  out:
  rcu_read_unlock();
  return (hard_iface);
}
}
int batadv_send_skb_packet(struct sk_buff *skb , struct batadv_hard_iface *hard_iface ,
                           uint8_t const *dst_addr ) ;
void batadv_send_outstanding_bat_ogm_packet(struct work_struct *work ) ;
int batadv_iv_init(void) ;
static struct batadv_neigh_node *batadv_iv_ogm_neigh_new(struct batadv_hard_iface *hard_iface ,
                                                         uint8_t const *neigh_addr ,
                                                         struct batadv_orig_node *orig_node ,
                                                         struct batadv_orig_node *orig_neigh ,
                                                         __be32 seqno )
{
  struct batadv_neigh_node *neigh_node ;
  __u32 tmp ;
  {
  tmp = __fswab32(seqno);
  neigh_node = batadv_neigh_node_new(hard_iface, neigh_addr, tmp);
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  INIT_LIST_HEAD(& neigh_node->bonding_list);
  neigh_node->orig_node = orig_neigh;
  neigh_node->if_incoming = hard_iface;
  spin_lock_bh(& orig_node->neigh_list_lock);
  hlist_add_head_rcu(& neigh_node->list, & orig_node->neigh_list);
  spin_unlock_bh(& orig_node->neigh_list_lock);
  out: ;
  return (neigh_node);
}
}
static int batadv_iv_ogm_iface_enable(struct batadv_hard_iface *hard_iface )
{
  struct batadv_ogm_packet *batadv_ogm_packet ;
  unsigned char *ogm_buff ;
  uint32_t random_seqno ;
  int res ;
  void *tmp ;
  {
  res = -12;
  get_random_bytes((void *)(& random_seqno), 4);
  atomic_set(& hard_iface->bat_iv.ogm_seqno, (int )random_seqno);
  hard_iface->bat_iv.ogm_buff_len = 26;
  tmp = kmalloc((size_t )hard_iface->bat_iv.ogm_buff_len, 32U);
  ogm_buff = (unsigned char *)tmp;
  if ((unsigned long )ogm_buff == (unsigned long )((unsigned char *)0)) {
    goto out;
  } else {
  }
  hard_iface->bat_iv.ogm_buff = ogm_buff;
  batadv_ogm_packet = (struct batadv_ogm_packet *)ogm_buff;
  batadv_ogm_packet->header.packet_type = 1U;
  batadv_ogm_packet->header.version = 14U;
  batadv_ogm_packet->header.ttl = 2U;
  batadv_ogm_packet->flags = 0U;
  batadv_ogm_packet->tq = 255U;
  batadv_ogm_packet->tt_num_changes = 0U;
  batadv_ogm_packet->ttvn = 0U;
  res = 0;
  out: ;
  return (res);
}
}
static void batadv_iv_ogm_iface_disable(struct batadv_hard_iface *hard_iface )
{
  {
  kfree((void const *)hard_iface->bat_iv.ogm_buff);
  hard_iface->bat_iv.ogm_buff = 0;
  return;
}
}
static void batadv_iv_ogm_iface_update_mac(struct batadv_hard_iface *hard_iface )
{
  struct batadv_ogm_packet *batadv_ogm_packet ;
  unsigned char *ogm_buff ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  ogm_buff = hard_iface->bat_iv.ogm_buff;
  batadv_ogm_packet = (struct batadv_ogm_packet *)ogm_buff;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& batadv_ogm_packet->orig), (void const *)(hard_iface->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& batadv_ogm_packet->orig), (void const *)(hard_iface->net_dev)->dev_addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& batadv_ogm_packet->prev_sender), (void const *)(hard_iface->net_dev)->dev_addr,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& batadv_ogm_packet->prev_sender), (void const *)(hard_iface->net_dev)->dev_addr,
                                 __len___0);
  }
  return;
}
}
static void batadv_iv_ogm_primary_iface_set(struct batadv_hard_iface *hard_iface )
{
  struct batadv_ogm_packet *batadv_ogm_packet ;
  unsigned char *ogm_buff ;
  {
  ogm_buff = hard_iface->bat_iv.ogm_buff;
  batadv_ogm_packet = (struct batadv_ogm_packet *)ogm_buff;
  batadv_ogm_packet->flags = 16U;
  batadv_ogm_packet->header.ttl = 50U;
  return;
}
}
static unsigned long batadv_iv_ogm_emit_send_time(struct batadv_priv const *bat_priv )
{
  unsigned int msecs ;
  int tmp ;
  u32 tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = atomic_read(& bat_priv->orig_interval);
  msecs = (unsigned int )(tmp + -20);
  tmp___0 = prandom_u32();
  msecs = (tmp___0 & 1U) * 20U + msecs;
  tmp___1 = msecs_to_jiffies(msecs);
  return (tmp___1 + (unsigned long )jiffies);
}
}
static unsigned long batadv_iv_ogm_fwd_send_time(void)
{
  u32 tmp ;
  unsigned long tmp___0 ;
  {
  tmp = prandom_u32();
  tmp___0 = msecs_to_jiffies(tmp % 10U);
  return (tmp___0 + (unsigned long )jiffies);
}
}
static uint8_t batadv_hop_penalty(uint8_t tq , struct batadv_priv const *bat_priv )
{
  int hop_penalty ;
  int tmp ;
  int new_tq ;
  {
  tmp = atomic_read(& bat_priv->hop_penalty);
  hop_penalty = tmp;
  new_tq = (int )tq * (255 - hop_penalty);
  new_tq = new_tq / 255;
  return ((uint8_t )new_tq);
}
}
static int batadv_iv_ogm_aggr_packet(int buff_pos , int packet_len , int tt_num_changes )
{
  int next_buff_pos ;
  int tmp ;
  {
  next_buff_pos = 0;
  next_buff_pos = (int )(((unsigned int )next_buff_pos + (unsigned int )buff_pos) + 26U);
  tmp = batadv_tt_len(tt_num_changes);
  next_buff_pos = tmp + next_buff_pos;
  return (next_buff_pos <= packet_len && next_buff_pos <= 512);
}
}
static void batadv_iv_ogm_send_to_if(struct batadv_forw_packet *forw_packet , struct batadv_hard_iface *hard_iface )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  char *fwd_str ;
  uint8_t packet_num ;
  int16_t buff_pos ;
  struct batadv_ogm_packet *batadv_ogm_packet ;
  struct sk_buff *skb ;
  uint8_t *packet_pos ;
  __u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  if ((int )((signed char )hard_iface->if_status) != 3) {
    return;
  } else {
  }
  packet_num = 0U;
  buff_pos = 0;
  packet_pos = (forw_packet->skb)->data;
  batadv_ogm_packet = (struct batadv_ogm_packet *)packet_pos;
  goto ldv_42563;
  ldv_42562: ;
  if ((int )((unsigned long )forw_packet->direct_link_flags >> (int )packet_num) & 1 && (unsigned long )forw_packet->if_incoming == (unsigned long )hard_iface) {
    batadv_ogm_packet->flags = (uint8_t )((unsigned int )batadv_ogm_packet->flags | 64U);
  } else {
    batadv_ogm_packet->flags = (unsigned int )batadv_ogm_packet->flags & 191U;
  }
  if ((unsigned int )packet_num != 0U || (unsigned int )forw_packet->own == 0U) {
    fwd_str = (char *)"Forwarding";
  } else {
    fwd_str = (char *)"Sending own";
  }
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___1 & 1) {
    tmp___0 = __fswab32(batadv_ogm_packet->seqno);
    batadv_debug_log(bat_priv, "%s %spacket (originator %pM, seqno %u, TQ %d, TTL %d, IDF %s, ttvn %d) on interface %s [%pM]\n",
                     fwd_str, (unsigned int )packet_num != 0U ? (char *)"aggregated " : (char *)"",
                     (uint8_t *)(& batadv_ogm_packet->orig), tmp___0, (int )batadv_ogm_packet->tq,
                     (int )batadv_ogm_packet->header.ttl, ((int )batadv_ogm_packet->flags & 64) != 0 ? (char *)"on" : (char *)"off",
                     (int )batadv_ogm_packet->ttvn, (char *)(& (hard_iface->net_dev)->name),
                     (hard_iface->net_dev)->dev_addr);
  } else {
  }
  buff_pos = (int16_t )((unsigned int )((unsigned short )buff_pos) + 26U);
  tmp___2 = batadv_tt_len((int )batadv_ogm_packet->tt_num_changes);
  buff_pos = (int16_t )((int )((unsigned short )tmp___2) + (int )((unsigned short )buff_pos));
  packet_num = (uint8_t )((int )packet_num + 1);
  packet_pos = (forw_packet->skb)->data + (unsigned long )buff_pos;
  batadv_ogm_packet = (struct batadv_ogm_packet *)packet_pos;
  ldv_42563:
  tmp___3 = batadv_iv_ogm_aggr_packet((int )buff_pos, (int )forw_packet->packet_len,
                                      (int )batadv_ogm_packet->tt_num_changes);
  if (tmp___3 != 0) {
    goto ldv_42562;
  } else {
  }
  skb = skb_clone(forw_packet->skb, 32U);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    batadv_add_counter(bat_priv, 7UL, 1UL);
    batadv_add_counter(bat_priv, 8UL, (size_t )(skb->len + 14U));
    batadv_send_skb_packet(skb, hard_iface, (uint8_t const *)(& batadv_broadcast_addr));
  } else {
  }
  return;
}
}
static void batadv_iv_ogm_emit(struct batadv_forw_packet *forw_packet )
{
  struct batadv_hard_iface *hard_iface ;
  struct net_device *soft_iface ;
  struct batadv_priv *bat_priv ;
  struct batadv_hard_iface *primary_if ;
  struct batadv_ogm_packet *batadv_ogm_packet ;
  unsigned char directlink ;
  uint8_t *packet_pos ;
  void *tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp___2 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  {
  primary_if = 0;
  packet_pos = (forw_packet->skb)->data;
  batadv_ogm_packet = (struct batadv_ogm_packet *)packet_pos;
  directlink = ((int )batadv_ogm_packet->flags & 64) != 0;
  if ((unsigned long )forw_packet->if_incoming == (unsigned long )((struct batadv_hard_iface *)0)) {
    printk("\vbatman_adv: Error - can\'t forward packet: incoming iface not specified\n");
    goto out;
  } else {
  }
  soft_iface = (forw_packet->if_incoming)->soft_iface;
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  if ((int )((signed char )(forw_packet->if_incoming)->if_status) != 3) {
    goto out;
  } else {
  }
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  if (((unsigned int )directlink != 0U && (unsigned int )batadv_ogm_packet->header.ttl == 1U) || ((unsigned int )forw_packet->own != 0U && (unsigned long )forw_packet->if_incoming != (unsigned long )primary_if)) {
    tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___1 & 1) {
      tmp___0 = __fswab32(batadv_ogm_packet->seqno);
      batadv_debug_log(bat_priv, "%s packet (originator %pM, seqno %u, TTL %d) on interface %s [%pM]\n",
                       (unsigned int )forw_packet->own != 0U ? (char *)"Sending own" : (char *)"Forwarding",
                       (uint8_t *)(& batadv_ogm_packet->orig), tmp___0, (int )batadv_ogm_packet->header.ttl,
                       (char *)(& ((forw_packet->if_incoming)->net_dev)->name), ((forw_packet->if_incoming)->net_dev)->dev_addr);
    } else {
    }
    batadv_send_skb_packet(forw_packet->skb, forw_packet->if_incoming, (uint8_t const *)(& batadv_broadcast_addr));
    forw_packet->skb = 0;
    goto out;
  } else {
  }
  rcu_read_lock();
  __ptr = batadv_hardif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  hard_iface = (struct batadv_hard_iface *)__mptr;
  goto ldv_42592;
  ldv_42591: ;
  if ((unsigned long )hard_iface->soft_iface != (unsigned long )soft_iface) {
    goto ldv_42590;
  } else {
  }
  batadv_iv_ogm_send_to_if(forw_packet, hard_iface);
  ldv_42590:
  __ptr___0 = hard_iface->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  hard_iface = (struct batadv_hard_iface *)__mptr___0;
  ldv_42592: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )(& batadv_hardif_list)) {
    goto ldv_42591;
  } else {
  }
  rcu_read_unlock();
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
static bool batadv_iv_ogm_can_aggregate(struct batadv_ogm_packet const *new_bat_ogm_packet ,
                                        struct batadv_priv *bat_priv , int packet_len ,
                                        unsigned long send_time , bool directlink ,
                                        struct batadv_hard_iface const *if_incoming ,
                                        struct batadv_forw_packet const *forw_packet )
{
  struct batadv_ogm_packet *batadv_ogm_packet ;
  int aggregated_bytes ;
  struct batadv_hard_iface *primary_if ;
  bool res ;
  unsigned long aggregation_end_time ;
  unsigned long tmp ;
  {
  aggregated_bytes = (int )forw_packet->packet_len + packet_len;
  primary_if = 0;
  res = 0;
  batadv_ogm_packet = (struct batadv_ogm_packet *)(forw_packet->skb)->data;
  aggregation_end_time = send_time;
  tmp = msecs_to_jiffies(100U);
  aggregation_end_time = tmp + aggregation_end_time;
  if (((long )send_time - (long )forw_packet->send_time < 0L && (long )aggregation_end_time - (long )forw_packet->send_time >= 0L) && aggregated_bytes <= 512) {
    primary_if = batadv_primary_if_get_selected(bat_priv);
    if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
      goto out;
    } else {
    }
    if (((! directlink && ((int )batadv_ogm_packet->flags & 64) == 0) && (unsigned int )batadv_ogm_packet->header.ttl != 1U) && ((unsigned int )((unsigned char )forw_packet->own) == 0U || (unsigned long )((struct batadv_hard_iface *)forw_packet->if_incoming) == (unsigned long )primary_if)) {
      res = 1;
      goto out;
    } else {
    }
    if ((((int )directlink && (unsigned int )((unsigned char )new_bat_ogm_packet->header.ttl) == 1U) && (unsigned long )((struct batadv_hard_iface const *)forw_packet->if_incoming) == (unsigned long )if_incoming) && (((int )batadv_ogm_packet->flags & 64) != 0 || ((unsigned int )((unsigned char )forw_packet->own) != 0U && (unsigned long )((struct batadv_hard_iface *)forw_packet->if_incoming) != (unsigned long )primary_if))) {
      res = 1;
      goto out;
    } else {
    }
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (res);
}
}
static void batadv_iv_ogm_aggregate_new(unsigned char const *packet_buff , int packet_len ,
                                        unsigned long send_time , bool direct_link ,
                                        struct batadv_hard_iface *if_incoming , int own_packet )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_forw_packet *forw_packet_aggr ;
  unsigned char *skb_buff ;
  unsigned int skb_size ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  tmp = netdev_priv((struct net_device const *)if_incoming->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  tmp___0 = atomic_add_unless(& if_incoming->refcount, 1, 0);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  if (own_packet == 0) {
    tmp___2 = atomic_add_unless(& bat_priv->batman_queue_left, -1, 0);
    if (tmp___2 == 0) {
      tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
      if (tmp___1 & 1) {
        batadv_debug_log(bat_priv, "batman packet queue full\n");
      } else {
      }
      goto out;
    } else {
    }
  } else {
  }
  tmp___3 = kmalloc(280UL, 32U);
  forw_packet_aggr = (struct batadv_forw_packet *)tmp___3;
  if ((unsigned long )forw_packet_aggr == (unsigned long )((struct batadv_forw_packet *)0)) {
    if (own_packet == 0) {
      atomic_inc(& bat_priv->batman_queue_left);
    } else {
    }
    goto out;
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& bat_priv->aggregated_ogms));
  if (tmp___4 != 0 && packet_len <= 511) {
    skb_size = 512U;
  } else {
    skb_size = (unsigned int )packet_len;
  }
  skb_size = skb_size + 14U;
  forw_packet_aggr->skb = dev_alloc_skb(skb_size);
  if ((unsigned long )forw_packet_aggr->skb == (unsigned long )((struct sk_buff *)0)) {
    if (own_packet == 0) {
      atomic_inc(& bat_priv->batman_queue_left);
    } else {
    }
    kfree((void const *)forw_packet_aggr);
    goto out;
  } else {
  }
  skb_reserve(forw_packet_aggr->skb, 14);
  INIT_HLIST_NODE(& forw_packet_aggr->list);
  skb_buff = skb_put(forw_packet_aggr->skb, (unsigned int )packet_len);
  forw_packet_aggr->packet_len = (uint16_t )packet_len;
  __len = (size_t )packet_len;
  __ret = memcpy((void *)skb_buff, (void const *)packet_buff, __len);
  forw_packet_aggr->own = (uint8_t )own_packet;
  forw_packet_aggr->if_incoming = if_incoming;
  forw_packet_aggr->num_packets = 0U;
  forw_packet_aggr->direct_link_flags = 0U;
  forw_packet_aggr->send_time = send_time;
  if ((int )direct_link) {
    forw_packet_aggr->direct_link_flags = forw_packet_aggr->direct_link_flags | 1U;
  } else {
  }
  spin_lock_bh(& bat_priv->forw_bat_list_lock);
  hlist_add_head(& forw_packet_aggr->list, & bat_priv->forw_bat_list);
  spin_unlock_bh(& bat_priv->forw_bat_list_lock);
  __init_work(& forw_packet_aggr->delayed_work.work, 0);
  __constr_expr_0.counter = 4195328L;
  forw_packet_aggr->delayed_work.work.data = __constr_expr_0;
  lockdep_init_map(& forw_packet_aggr->delayed_work.work.lockdep_map, "(&(&forw_packet_aggr->delayed_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& forw_packet_aggr->delayed_work.work.entry);
  forw_packet_aggr->delayed_work.work.func = & batadv_send_outstanding_bat_ogm_packet;
  init_timer_key(& forw_packet_aggr->delayed_work.timer, 2U, "(&(&forw_packet_aggr->delayed_work)->timer)",
                 & __key___0);
  forw_packet_aggr->delayed_work.timer.function = & delayed_work_timer_fn;
  forw_packet_aggr->delayed_work.timer.data = (unsigned long )(& forw_packet_aggr->delayed_work);
  queue_delayed_work(batadv_event_workqueue, & forw_packet_aggr->delayed_work, send_time - (unsigned long )jiffies);
  return;
  out:
  batadv_hardif_free_ref(if_incoming);
  return;
}
}
static void batadv_iv_ogm_aggregate(struct batadv_forw_packet *forw_packet_aggr ,
                                    unsigned char const *packet_buff , int packet_len ,
                                    bool direct_link )
{
  unsigned char *skb_buff ;
  unsigned long new_direct_link_flag ;
  size_t __len ;
  void *__ret ;
  {
  skb_buff = skb_put(forw_packet_aggr->skb, (unsigned int )packet_len);
  __len = (size_t )packet_len;
  __ret = memcpy((void *)skb_buff, (void const *)packet_buff, __len);
  forw_packet_aggr->packet_len = (int )forw_packet_aggr->packet_len + (int )((uint16_t )packet_len);
  forw_packet_aggr->num_packets = (uint8_t )((int )forw_packet_aggr->num_packets + 1);
  if ((int )direct_link) {
    new_direct_link_flag = 1UL << (int )forw_packet_aggr->num_packets;
    forw_packet_aggr->direct_link_flags = forw_packet_aggr->direct_link_flags | (uint32_t )new_direct_link_flag;
  } else {
  }
  return;
}
}
static void batadv_iv_ogm_queue_add(struct batadv_priv *bat_priv , unsigned char *packet_buff ,
                                    int packet_len , struct batadv_hard_iface *if_incoming ,
                                    int own_packet , unsigned long send_time )
{
  struct batadv_forw_packet *forw_packet_aggr ;
  struct batadv_forw_packet *forw_packet_pos ;
  struct hlist_node *tmp_node ;
  struct batadv_ogm_packet *batadv_ogm_packet ;
  bool direct_link ;
  unsigned long max_aggregation_jiffies ;
  bool tmp ;
  struct hlist_node const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  forw_packet_aggr = 0;
  forw_packet_pos = 0;
  batadv_ogm_packet = (struct batadv_ogm_packet *)packet_buff;
  direct_link = ((int )batadv_ogm_packet->flags & 64) != 0;
  max_aggregation_jiffies = msecs_to_jiffies(100U);
  spin_lock_bh(& bat_priv->forw_bat_list_lock);
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->aggregated_ogms));
  if (tmp___0 != 0 && own_packet == 0) {
    tmp_node = bat_priv->forw_bat_list.first;
    goto ldv_42670;
    ldv_42669:
    tmp = batadv_iv_ogm_can_aggregate((struct batadv_ogm_packet const *)batadv_ogm_packet,
                                      bat_priv, packet_len, send_time, (int )direct_link,
                                      (struct batadv_hard_iface const *)if_incoming,
                                      (struct batadv_forw_packet const *)forw_packet_pos);
    if ((int )tmp) {
      forw_packet_aggr = forw_packet_pos;
      goto ldv_42668;
    } else {
    }
    tmp_node = tmp_node->next;
    ldv_42670: ;
    if ((unsigned long )tmp_node != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)tmp_node;
      forw_packet_pos = (struct batadv_forw_packet *)__mptr;
      goto ldv_42669;
    } else {
    }
    ldv_42668: ;
  } else {
  }
  if ((unsigned long )forw_packet_aggr == (unsigned long )((struct batadv_forw_packet *)0)) {
    spin_unlock_bh(& bat_priv->forw_bat_list_lock);
    if (own_packet == 0) {
      tmp___1 = atomic_read((atomic_t const *)(& bat_priv->aggregated_ogms));
      if (tmp___1 != 0) {
        send_time = send_time + max_aggregation_jiffies;
      } else {
      }
    } else {
    }
    batadv_iv_ogm_aggregate_new((unsigned char const *)packet_buff, packet_len,
                                send_time, (int )direct_link, if_incoming, own_packet);
  } else {
    batadv_iv_ogm_aggregate(forw_packet_aggr, (unsigned char const *)packet_buff,
                            packet_len, (int )direct_link);
    spin_unlock_bh(& bat_priv->forw_bat_list_lock);
  }
  return;
}
}
static void batadv_iv_ogm_forward(struct batadv_orig_node *orig_node , struct ethhdr const *ethhdr ,
                                  struct batadv_ogm_packet *batadv_ogm_packet , bool is_single_hop_neigh ,
                                  bool is_from_best_next_hop , struct batadv_hard_iface *if_incoming )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  uint8_t tt_num_changes ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)if_incoming->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  if ((unsigned int )batadv_ogm_packet->header.ttl <= 1U) {
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___0 & 1) {
      batadv_debug_log(bat_priv, "ttl exceeded\n");
    } else {
    }
    return;
  } else {
  }
  if (! is_from_best_next_hop) {
    if ((int )is_single_hop_neigh) {
      batadv_ogm_packet->flags = (uint8_t )((unsigned int )batadv_ogm_packet->flags | 8U);
    } else {
      return;
    }
  } else {
  }
  tt_num_changes = batadv_ogm_packet->tt_num_changes;
  batadv_ogm_packet->header.ttl = (uint8_t )((int )batadv_ogm_packet->header.ttl - 1);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& batadv_ogm_packet->prev_sender), (void const *)(& ethhdr->h_source),
                     __len);
  } else {
    __ret = memcpy((void *)(& batadv_ogm_packet->prev_sender), (void const *)(& ethhdr->h_source),
                             __len);
  }
  batadv_ogm_packet->tq = batadv_hop_penalty((int )batadv_ogm_packet->tq, (struct batadv_priv const *)bat_priv);
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___1 & 1) {
    batadv_debug_log(bat_priv, "Forwarding packet: tq: %i, ttl: %i\n", (int )batadv_ogm_packet->tq,
                     (int )batadv_ogm_packet->header.ttl);
  } else {
  }
  batadv_ogm_packet->flags = (unsigned int )batadv_ogm_packet->flags & 239U;
  if ((int )is_single_hop_neigh) {
    batadv_ogm_packet->flags = (uint8_t )((unsigned int )batadv_ogm_packet->flags | 64U);
  } else {
    batadv_ogm_packet->flags = (unsigned int )batadv_ogm_packet->flags & 191U;
  }
  tmp___2 = batadv_iv_ogm_fwd_send_time();
  tmp___3 = batadv_tt_len((int )tt_num_changes);
  batadv_iv_ogm_queue_add(bat_priv, (unsigned char *)batadv_ogm_packet, (int )((unsigned int )tmp___3 + 26U),
                          if_incoming, 0, tmp___2);
  return;
}
}
static void batadv_iv_ogm_schedule(struct batadv_hard_iface *hard_iface )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  unsigned char **ogm_buff ;
  struct batadv_ogm_packet *batadv_ogm_packet ;
  struct batadv_hard_iface *primary_if ;
  int *ogm_buff_len ;
  int vis_server ;
  int tt_num_changes ;
  uint32_t seqno ;
  uint8_t bandwidth ;
  int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u16 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  ogm_buff = & hard_iface->bat_iv.ogm_buff;
  ogm_buff_len = & hard_iface->bat_iv.ogm_buff_len;
  tt_num_changes = 0;
  vis_server = atomic_read((atomic_t const *)(& bat_priv->vis_mode));
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )hard_iface == (unsigned long )primary_if) {
    tt_num_changes = batadv_tt_append_diff(bat_priv, ogm_buff, ogm_buff_len, 26);
  } else {
  }
  batadv_ogm_packet = (struct batadv_ogm_packet *)*ogm_buff;
  tmp___0 = atomic_read((atomic_t const *)(& hard_iface->bat_iv.ogm_seqno));
  seqno = (unsigned int )tmp___0;
  tmp___1 = __fswab32(seqno);
  batadv_ogm_packet->seqno = tmp___1;
  atomic_inc(& hard_iface->bat_iv.ogm_seqno);
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->tt.vn));
  batadv_ogm_packet->ttvn = (uint8_t )tmp___2;
  tmp___3 = __fswab16((int )bat_priv->tt.local_crc);
  batadv_ogm_packet->tt_crc = tmp___3;
  if (tt_num_changes >= 0) {
    batadv_ogm_packet->tt_num_changes = (uint8_t )tt_num_changes;
  } else {
  }
  if (vis_server == 0) {
    batadv_ogm_packet->flags = (uint8_t )((unsigned int )batadv_ogm_packet->flags | 32U);
  } else {
    batadv_ogm_packet->flags = (unsigned int )batadv_ogm_packet->flags & 223U;
  }
  if ((unsigned long )hard_iface == (unsigned long )primary_if) {
    tmp___5 = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
    if (tmp___5 == 2) {
      tmp___4 = atomic_read((atomic_t const *)(& bat_priv->gw_bandwidth));
      bandwidth = (unsigned char )tmp___4;
      batadv_ogm_packet->gw_flags = bandwidth;
    } else {
      batadv_ogm_packet->gw_flags = 0U;
    }
  } else {
    batadv_ogm_packet->gw_flags = 0U;
  }
  batadv_slide_own_bcast_window(hard_iface);
  tmp___6 = batadv_iv_ogm_emit_send_time((struct batadv_priv const *)bat_priv);
  batadv_iv_ogm_queue_add(bat_priv, hard_iface->bat_iv.ogm_buff, hard_iface->bat_iv.ogm_buff_len,
                          hard_iface, 1, tmp___6);
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
static void batadv_iv_ogm_orig_update(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                      struct ethhdr const *ethhdr , struct batadv_ogm_packet const *batadv_ogm_packet ,
                                      struct batadv_hard_iface *if_incoming , unsigned char const *tt_buff ,
                                      int is_duplicate )
{
  struct batadv_neigh_node *neigh_node ;
  struct batadv_neigh_node *tmp_neigh_node ;
  struct batadv_neigh_node *router ;
  struct batadv_orig_node *orig_node_tmp ;
  struct hlist_node *node ;
  int if_num ;
  uint8_t sum_orig ;
  uint8_t sum_neigh ;
  uint8_t *neigh_addr ;
  uint8_t tq_avg ;
  int tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  struct batadv_orig_node *orig_tmp ;
  int tmp___4 ;
  __u16 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  neigh_node = 0;
  tmp_neigh_node = 0;
  router = 0;
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp & 1) {
    batadv_debug_log(bat_priv, "update_originator(): Searching and updating originator entry of received packet\n");
  } else {
  }
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& orig_node->neigh_list.first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42726;
  ldv_42725:
  neigh_addr = (uint8_t *)(& tmp_neigh_node->addr);
  tmp___1 = batadv_compare_eth((void const *)neigh_addr, (void const *)(& ethhdr->h_source));
  if (tmp___1 != 0 && (unsigned long )tmp_neigh_node->if_incoming == (unsigned long )if_incoming) {
    tmp___2 = atomic_add_unless(& tmp_neigh_node->refcount, 1, 0);
    if (tmp___2 != 0) {
      if ((unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0)) {
        batadv_neigh_node_free_ref(neigh_node);
      } else {
      }
      neigh_node = tmp_neigh_node;
      goto ldv_42724;
    } else {
    }
  } else {
  }
  if (is_duplicate != 0) {
    goto ldv_42724;
  } else {
  }
  spin_lock_bh(& tmp_neigh_node->lq_update_lock);
  batadv_ring_buffer_set((uint8_t *)(& tmp_neigh_node->tq_recv), & tmp_neigh_node->tq_index,
                         0);
  tq_avg = batadv_ring_buffer_avg((uint8_t const *)(& tmp_neigh_node->tq_recv));
  tmp_neigh_node->tq_avg = tq_avg;
  spin_unlock_bh(& tmp_neigh_node->lq_update_lock);
  ldv_42724:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42726: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tmp_neigh_node = (struct batadv_neigh_node *)__mptr;
    goto ldv_42725;
  } else {
  }
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    orig_tmp = batadv_get_orig_node(bat_priv, (uint8_t const *)(& ethhdr->h_source));
    if ((unsigned long )orig_tmp == (unsigned long )((struct batadv_orig_node *)0)) {
      goto unlock;
    } else {
    }
    neigh_node = batadv_iv_ogm_neigh_new(if_incoming, (uint8_t const *)(& ethhdr->h_source),
                                         orig_node, orig_tmp, batadv_ogm_packet->seqno);
    batadv_orig_node_free_ref(orig_tmp);
    if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
      goto unlock;
    } else {
    }
  } else {
    tmp___4 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___4 & 1) {
      batadv_debug_log(bat_priv, "Updating existing last-hop neighbor of originator\n");
    } else {
    }
  }
  rcu_read_unlock();
  orig_node->flags = batadv_ogm_packet->flags;
  neigh_node->last_seen = jiffies;
  spin_lock_bh(& neigh_node->lq_update_lock);
  batadv_ring_buffer_set((uint8_t *)(& neigh_node->tq_recv), & neigh_node->tq_index,
                         (int )batadv_ogm_packet->tq);
  neigh_node->tq_avg = batadv_ring_buffer_avg((uint8_t const *)(& neigh_node->tq_recv));
  spin_unlock_bh(& neigh_node->lq_update_lock);
  if (is_duplicate == 0) {
    orig_node->last_ttl = batadv_ogm_packet->header.ttl;
    neigh_node->last_ttl = batadv_ogm_packet->header.ttl;
  } else {
  }
  batadv_bonding_candidate_add(orig_node, neigh_node);
  router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router == (unsigned long )neigh_node) {
    goto update_tt;
  } else {
  }
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0) && (int )router->tq_avg > (int )neigh_node->tq_avg) {
    goto update_tt;
  } else {
  }
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0) && (int )neigh_node->tq_avg == (int )router->tq_avg) {
    orig_node_tmp = router->orig_node;
    spin_lock_bh(& orig_node_tmp->ogm_cnt_lock);
    if_num = (int )(router->if_incoming)->if_num;
    sum_orig = *(orig_node_tmp->bcast_own_sum + (unsigned long )if_num);
    spin_unlock_bh(& orig_node_tmp->ogm_cnt_lock);
    orig_node_tmp = neigh_node->orig_node;
    spin_lock_bh(& orig_node_tmp->ogm_cnt_lock);
    if_num = (int )(neigh_node->if_incoming)->if_num;
    sum_neigh = *(orig_node_tmp->bcast_own_sum + (unsigned long )if_num);
    spin_unlock_bh(& orig_node_tmp->ogm_cnt_lock);
    if ((int )sum_orig >= (int )sum_neigh) {
      goto update_tt;
    } else {
    }
  } else {
  }
  batadv_update_route(bat_priv, orig_node, neigh_node);
  update_tt: ;
  if (((unsigned long )((unsigned char const *)(& batadv_ogm_packet->orig)) != (unsigned long )((unsigned char const *)(& ethhdr->h_source)) && (unsigned int )((unsigned char )batadv_ogm_packet->header.ttl) > 2U) || ((int )batadv_ogm_packet->flags & 16) != 0) {
    tmp___5 = __fswab16((int )batadv_ogm_packet->tt_crc);
    batadv_tt_update_orig(bat_priv, orig_node, tt_buff, (int )batadv_ogm_packet->tt_num_changes,
                          (int )batadv_ogm_packet->ttvn, (int )tmp___5);
  } else {
  }
  if ((int )orig_node->gw_flags != (int )((unsigned char )batadv_ogm_packet->gw_flags)) {
    batadv_gw_node_update(bat_priv, orig_node, (int )batadv_ogm_packet->gw_flags);
  } else {
  }
  orig_node->gw_flags = batadv_ogm_packet->gw_flags;
  if ((unsigned int )orig_node->gw_flags != 0U) {
    tmp___6 = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
    if (tmp___6 == 1) {
      tmp___7 = atomic_read((atomic_t const *)(& bat_priv->gw_sel_class));
      if (tmp___7 > 2) {
        batadv_gw_check_election(bat_priv, orig_node);
      } else {
      }
    } else {
    }
  } else {
  }
  goto out;
  unlock:
  rcu_read_unlock();
  out: ;
  if ((unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(neigh_node);
  } else {
  }
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router);
  } else {
  }
  return;
}
}
static int batadv_iv_ogm_calc_tq(struct batadv_orig_node *orig_node , struct batadv_orig_node *orig_neigh_node ,
                                 struct batadv_ogm_packet *batadv_ogm_packet , struct batadv_hard_iface *if_incoming )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_neigh_node *neigh_node ;
  struct batadv_neigh_node *tmp_neigh_node ;
  struct hlist_node *node ;
  uint8_t total_count ;
  uint8_t orig_eq_count ;
  uint8_t neigh_rq_count ;
  uint8_t neigh_rq_inv ;
  uint8_t tq_own ;
  unsigned int neigh_rq_inv_cube ;
  unsigned int neigh_rq_max_cube ;
  int tq_asym_penalty ;
  int inv_asym_penalty ;
  int ret ;
  unsigned int combined_tq ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)if_incoming->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  neigh_node = 0;
  ret = 0;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& orig_neigh_node->neigh_list.first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42765;
  ldv_42764:
  tmp___1 = batadv_compare_eth((void const *)(& tmp_neigh_node->addr), (void const *)(& orig_neigh_node->orig));
  if (tmp___1 == 0) {
    goto ldv_42762;
  } else {
  }
  if ((unsigned long )tmp_neigh_node->if_incoming != (unsigned long )if_incoming) {
    goto ldv_42762;
  } else {
  }
  tmp___2 = atomic_add_unless(& tmp_neigh_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42762;
  } else {
  }
  neigh_node = tmp_neigh_node;
  goto ldv_42763;
  ldv_42762:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42765: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tmp_neigh_node = (struct batadv_neigh_node *)__mptr;
    goto ldv_42764;
  } else {
  }
  ldv_42763:
  rcu_read_unlock();
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    neigh_node = batadv_iv_ogm_neigh_new(if_incoming, (uint8_t const *)(& orig_neigh_node->orig),
                                         orig_neigh_node, orig_neigh_node, batadv_ogm_packet->seqno);
  } else {
  }
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  if ((unsigned long )orig_node == (unsigned long )orig_neigh_node) {
    neigh_node->last_seen = jiffies;
  } else {
  }
  orig_node->last_seen = jiffies;
  spin_lock_bh(& orig_node->ogm_cnt_lock);
  orig_eq_count = *(orig_neigh_node->bcast_own_sum + (unsigned long )if_incoming->if_num);
  neigh_rq_count = neigh_node->real_packet_count;
  spin_unlock_bh(& orig_node->ogm_cnt_lock);
  if ((int )orig_eq_count > (int )neigh_rq_count) {
    total_count = neigh_rq_count;
  } else {
    total_count = orig_eq_count;
  }
  if ((unsigned int )total_count == 0U || (unsigned int )neigh_rq_count == 0U) {
    tq_own = 0U;
  } else {
    tq_own = (uint8_t )(((int )total_count * 255) / (int )neigh_rq_count);
  }
  neigh_rq_inv = 64U - (unsigned int )neigh_rq_count;
  neigh_rq_inv_cube = (unsigned int )(((int )neigh_rq_inv * (int )neigh_rq_inv) * (int )neigh_rq_inv);
  neigh_rq_max_cube = 262144U;
  inv_asym_penalty = (int )(neigh_rq_inv_cube * 255U);
  inv_asym_penalty = (int )((unsigned int )inv_asym_penalty / neigh_rq_max_cube);
  tq_asym_penalty = 255 - inv_asym_penalty;
  combined_tq = (unsigned int )(((int )batadv_ogm_packet->tq * (int )tq_own) * tq_asym_penalty);
  combined_tq = combined_tq / 65025U;
  batadv_ogm_packet->tq = (uint8_t )combined_tq;
  tmp___4 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___4 & 1) {
    batadv_debug_log(bat_priv, "bidirectional: orig = %-15pM neigh = %-15pM => own_bcast = %2i, real recv = %2i, local tq: %3i, asym_penalty: %3i, total tq: %3i\n",
                     (uint8_t *)(& orig_node->orig), (uint8_t *)(& orig_neigh_node->orig),
                     (int )total_count, (int )neigh_rq_count, (int )tq_own, tq_asym_penalty,
                     (int )batadv_ogm_packet->tq);
  } else {
  }
  if ((unsigned int )batadv_ogm_packet->tq != 0U) {
    ret = 1;
  } else {
  }
  out: ;
  if ((unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(neigh_node);
  } else {
  }
  return (ret);
}
}
static int batadv_iv_ogm_update_seqnos(struct ethhdr const *ethhdr , struct batadv_ogm_packet const *batadv_ogm_packet ,
                                       struct batadv_hard_iface const *if_incoming )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_orig_node *orig_node ;
  struct batadv_neigh_node *tmp_neigh_node ;
  struct hlist_node *node ;
  int is_duplicate ;
  int32_t seq_diff ;
  int need_update ;
  int set_mark ;
  int ret ;
  uint32_t seqno ;
  __u32 tmp___0 ;
  uint8_t *neigh_addr ;
  uint8_t packet_count ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___8 ;
  struct hlist_node const *__mptr ;
  int tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)if_incoming->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  is_duplicate = 0;
  need_update = 0;
  ret = -1;
  tmp___0 = __fswab32(batadv_ogm_packet->seqno);
  seqno = tmp___0;
  orig_node = batadv_get_orig_node(bat_priv, (uint8_t const *)(& batadv_ogm_packet->orig));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    return (0);
  } else {
  }
  spin_lock_bh(& orig_node->ogm_cnt_lock);
  seq_diff = (int32_t )(seqno - orig_node->last_real_seqno);
  tmp___1 = hlist_empty((struct hlist_head const *)(& orig_node->neigh_list));
  if (tmp___1 == 0) {
    tmp___2 = batadv_window_protected(bat_priv, seq_diff, & orig_node->batman_seqno_reset);
    if (tmp___2 != 0) {
      goto out;
    } else {
    }
  } else {
  }
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& orig_node->neigh_list.first));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42795;
  ldv_42794:
  tmp___4 = batadv_test_bit((unsigned long const *)(& tmp_neigh_node->real_bits),
                            orig_node->last_real_seqno, seqno);
  is_duplicate = tmp___4 | is_duplicate;
  neigh_addr = (uint8_t *)(& tmp_neigh_node->addr);
  tmp___5 = batadv_compare_eth((void const *)neigh_addr, (void const *)(& ethhdr->h_source));
  if (tmp___5 != 0 && (unsigned long )((struct batadv_hard_iface const *)tmp_neigh_node->if_incoming) == (unsigned long )if_incoming) {
    set_mark = 1;
  } else {
    set_mark = 0;
  }
  tmp___6 = batadv_bit_get_packet((void *)bat_priv, (unsigned long *)(& tmp_neigh_node->real_bits),
                                  seq_diff, set_mark);
  need_update = tmp___6 | need_update;
  tmp___7 = bitmap_weight((unsigned long const *)(& tmp_neigh_node->real_bits),
                          64);
  packet_count = (uint8_t )tmp___7;
  tmp_neigh_node->real_packet_count = packet_count;
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___8 = debug_lockdep_rcu_enabled();
  if (tmp___8 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42795: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tmp_neigh_node = (struct batadv_neigh_node *)__mptr;
    goto ldv_42794;
  } else {
  }
  rcu_read_unlock();
  if (need_update != 0) {
    tmp___9 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___9 & 1) {
      batadv_debug_log(bat_priv, "updating last_seqno: old %u, new %u\n", orig_node->last_real_seqno,
                       seqno);
    } else {
    }
    orig_node->last_real_seqno = seqno;
  } else {
  }
  ret = is_duplicate;
  out:
  spin_unlock_bh(& orig_node->ogm_cnt_lock);
  batadv_orig_node_free_ref(orig_node);
  return (ret);
}
}
static void batadv_iv_ogm_process(struct ethhdr const *ethhdr , struct batadv_ogm_packet *batadv_ogm_packet ,
                                  unsigned char const *tt_buff , struct batadv_hard_iface *if_incoming )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hard_iface *hard_iface ;
  struct batadv_orig_node *orig_neigh_node ;
  struct batadv_orig_node *orig_node ;
  struct batadv_neigh_node *router ;
  struct batadv_neigh_node *router_router ;
  struct batadv_neigh_node *orig_neigh_router ;
  int has_directlink_flag ;
  int is_my_addr ;
  int is_my_orig ;
  int is_my_oldorig ;
  int is_broadcast ;
  int is_bidirect ;
  bool is_single_hop_neigh ;
  bool is_from_best_next_hop ;
  int is_duplicate ;
  int sameseq ;
  int simlar_ttl ;
  uint32_t if_incoming_seqno ;
  uint8_t *prev_sender ;
  int tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  unsigned long *word ;
  int offset ;
  int32_t bit_pos ;
  int16_t if_num ;
  uint8_t *weight ;
  __u32 tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  __u32 tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  {
  tmp = netdev_priv((struct net_device const *)if_incoming->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  router = 0;
  router_router = 0;
  orig_neigh_router = 0;
  is_my_addr = 0;
  is_my_orig = 0;
  is_my_oldorig = 0;
  is_broadcast = 0;
  is_single_hop_neigh = 0;
  is_from_best_next_hop = 0;
  if ((unsigned int )batadv_ogm_packet->header.packet_type != 1U) {
    return;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& if_incoming->bat_iv.ogm_seqno));
  if_incoming_seqno = (uint32_t )tmp___0;
  if (((int )batadv_ogm_packet->flags & 64) != 0) {
    has_directlink_flag = 1;
  } else {
    has_directlink_flag = 0;
  }
  tmp___1 = batadv_compare_eth((void const *)(& ethhdr->h_source), (void const *)(& batadv_ogm_packet->orig));
  if (tmp___1 != 0) {
    is_single_hop_neigh = 1;
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___4 & 1) {
    tmp___2 = __fswab16((int )batadv_ogm_packet->tt_crc);
    tmp___3 = __fswab32(batadv_ogm_packet->seqno);
    batadv_debug_log(bat_priv, "Received BATMAN packet via NB: %pM, IF: %s [%pM] (from OG: %pM, via prev OG: %pM, seqno %u, ttvn %u, crc %u, changes %u, td %d, TTL %d, V %d, IDF %d)\n",
                     (unsigned char const *)(& ethhdr->h_source), (char *)(& (if_incoming->net_dev)->name),
                     (if_incoming->net_dev)->dev_addr, (uint8_t *)(& batadv_ogm_packet->orig),
                     (uint8_t *)(& batadv_ogm_packet->prev_sender), tmp___3, (int )batadv_ogm_packet->ttvn,
                     (int )tmp___2, (int )batadv_ogm_packet->tt_num_changes, (int )batadv_ogm_packet->tq,
                     (int )batadv_ogm_packet->header.ttl, (int )batadv_ogm_packet->header.version,
                     has_directlink_flag);
  } else {
  }
  rcu_read_lock();
  __ptr = batadv_hardif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp___5 = debug_lockdep_rcu_enabled();
  if (tmp___5 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  hard_iface = (struct batadv_hard_iface *)__mptr;
  goto ldv_42839;
  ldv_42838: ;
  if ((int )((signed char )hard_iface->if_status) != 3) {
    goto ldv_42837;
  } else {
  }
  if ((unsigned long )hard_iface->soft_iface != (unsigned long )if_incoming->soft_iface) {
    goto ldv_42837;
  } else {
  }
  tmp___6 = batadv_compare_eth((void const *)(& ethhdr->h_source), (void const *)(hard_iface->net_dev)->dev_addr);
  if (tmp___6 != 0) {
    is_my_addr = 1;
  } else {
  }
  tmp___7 = batadv_compare_eth((void const *)(& batadv_ogm_packet->orig), (void const *)(hard_iface->net_dev)->dev_addr);
  if (tmp___7 != 0) {
    is_my_orig = 1;
  } else {
  }
  tmp___8 = batadv_compare_eth((void const *)(& batadv_ogm_packet->prev_sender),
                               (void const *)(hard_iface->net_dev)->dev_addr);
  if (tmp___8 != 0) {
    is_my_oldorig = 1;
  } else {
  }
  tmp___9 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_source));
  if ((int )tmp___9) {
    is_broadcast = 1;
  } else {
  }
  ldv_42837:
  __ptr___0 = hard_iface->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___10 = debug_lockdep_rcu_enabled();
  if (tmp___10 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  hard_iface = (struct batadv_hard_iface *)__mptr___0;
  ldv_42839: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )(& batadv_hardif_list)) {
    goto ldv_42838;
  } else {
  }
  rcu_read_unlock();
  if ((unsigned int )batadv_ogm_packet->header.version != 14U) {
    tmp___11 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___11 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: incompatible batman version (%i)\n",
                       (int )batadv_ogm_packet->header.version);
    } else {
    }
    return;
  } else {
  }
  if (is_my_addr != 0) {
    tmp___12 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___12 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: received my own broadcast (sender: %pM)\n",
                       (unsigned char const *)(& ethhdr->h_source));
    } else {
    }
    return;
  } else {
  }
  if (is_broadcast != 0) {
    tmp___13 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___13 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: ignoring all packets with broadcast source addr (sender: %pM)\n",
                       (unsigned char const *)(& ethhdr->h_source));
    } else {
    }
    return;
  } else {
  }
  if (is_my_orig != 0) {
    orig_neigh_node = batadv_get_orig_node(bat_priv, (uint8_t const *)(& ethhdr->h_source));
    if ((unsigned long )orig_neigh_node == (unsigned long )((struct batadv_orig_node *)0)) {
      return;
    } else {
    }
    if (has_directlink_flag != 0) {
      tmp___16 = batadv_compare_eth((void const *)(if_incoming->net_dev)->dev_addr,
                                    (void const *)(& batadv_ogm_packet->orig));
      if (tmp___16 != 0) {
        if_num = if_incoming->if_num;
        offset = (int )if_num;
        spin_lock_bh(& orig_neigh_node->ogm_cnt_lock);
        word = orig_neigh_node->bcast_own + (unsigned long )offset;
        bit_pos = (int32_t )(if_incoming_seqno - 2U);
        tmp___14 = __fswab32(batadv_ogm_packet->seqno);
        bit_pos = (int32_t )((unsigned int )bit_pos - tmp___14);
        batadv_set_bit(word, bit_pos);
        weight = orig_neigh_node->bcast_own_sum + (unsigned long )if_num;
        tmp___15 = bitmap_weight((unsigned long const *)word, 64);
        *weight = (uint8_t )tmp___15;
        spin_unlock_bh(& orig_neigh_node->ogm_cnt_lock);
      } else {
      }
    } else {
    }
    tmp___17 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___17 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: originator packet from myself (via neighbor)\n");
    } else {
    }
    batadv_orig_node_free_ref(orig_neigh_node);
    return;
  } else {
  }
  if (is_my_oldorig != 0) {
    tmp___18 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___18 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: ignoring all rebroadcast echos (sender: %pM)\n",
                       (unsigned char const *)(& ethhdr->h_source));
    } else {
    }
    return;
  } else {
  }
  if (((int )batadv_ogm_packet->flags & 8) != 0) {
    tmp___19 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___19 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: ignoring all packets not forwarded from the best next hop (sender: %pM)\n",
                       (unsigned char const *)(& ethhdr->h_source));
    } else {
    }
    return;
  } else {
  }
  orig_node = batadv_get_orig_node(bat_priv, (uint8_t const *)(& batadv_ogm_packet->orig));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    return;
  } else {
  }
  is_duplicate = batadv_iv_ogm_update_seqnos(ethhdr, (struct batadv_ogm_packet const *)batadv_ogm_packet,
                                             (struct batadv_hard_iface const *)if_incoming);
  if (is_duplicate == -1) {
    tmp___20 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___20 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: packet within seqno protection time (sender: %pM)\n",
                       (unsigned char const *)(& ethhdr->h_source));
    } else {
    }
    goto out;
  } else {
  }
  if ((unsigned int )batadv_ogm_packet->tq == 0U) {
    tmp___21 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___21 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: originator packet with tq equal 0\n");
    } else {
    }
    goto out;
  } else {
  }
  router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    router_router = batadv_orig_node_get_router(router->orig_node);
  } else {
  }
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0) && (unsigned int )router->tq_avg != 0U) {
    tmp___22 = batadv_compare_eth((void const *)(& router->addr), (void const *)(& ethhdr->h_source));
    if (tmp___22 != 0) {
      is_from_best_next_hop = 1;
    } else {
    }
  } else {
  }
  prev_sender = (uint8_t *)(& batadv_ogm_packet->prev_sender);
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0) && (unsigned long )router_router != (unsigned long )((struct batadv_neigh_node *)0)) {
    tmp___24 = batadv_compare_eth((void const *)(& router->addr), (void const *)prev_sender);
    if (tmp___24 != 0) {
      tmp___25 = batadv_compare_eth((void const *)(& batadv_ogm_packet->orig), (void const *)prev_sender);
      if (tmp___25 == 0) {
        tmp___26 = batadv_compare_eth((void const *)(& router->addr), (void const *)(& router_router->addr));
        if (tmp___26 != 0) {
          tmp___23 = atomic_read((atomic_t const *)(& bat_priv->log_level));
          if (tmp___23 & 1) {
            batadv_debug_log(bat_priv, "Drop packet: ignoring all rebroadcast packets that may make me loop (sender: %pM)\n",
                             (unsigned char const *)(& ethhdr->h_source));
          } else {
          }
          goto out;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )is_single_hop_neigh) {
    orig_neigh_node = orig_node;
  } else {
    orig_neigh_node = batadv_get_orig_node(bat_priv, (uint8_t const *)(& ethhdr->h_source));
  }
  if ((unsigned long )orig_neigh_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  orig_neigh_router = batadv_orig_node_get_router(orig_neigh_node);
  if (! is_single_hop_neigh && (unsigned long )orig_neigh_router == (unsigned long )((struct batadv_neigh_node *)0)) {
    tmp___27 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___27 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: OGM via unknown neighbor!\n");
    } else {
    }
    goto out_neigh;
  } else {
  }
  is_bidirect = batadv_iv_ogm_calc_tq(orig_node, orig_neigh_node, batadv_ogm_packet,
                                      if_incoming);
  batadv_bonding_save_primary((struct batadv_orig_node const *)orig_node, orig_neigh_node,
                              (struct batadv_ogm_packet const *)batadv_ogm_packet);
  tmp___28 = __fswab32(batadv_ogm_packet->seqno);
  sameseq = orig_node->last_real_seqno == tmp___28;
  simlar_ttl = (int )orig_node->last_ttl + -3 <= (int )batadv_ogm_packet->header.ttl;
  if (is_bidirect != 0 && (is_duplicate == 0 || (sameseq != 0 && simlar_ttl != 0))) {
    batadv_iv_ogm_orig_update(bat_priv, orig_node, ethhdr, (struct batadv_ogm_packet const *)batadv_ogm_packet,
                              if_incoming, tt_buff, is_duplicate);
  } else {
  }
  if ((int )is_single_hop_neigh) {
    batadv_iv_ogm_forward(orig_node, ethhdr, batadv_ogm_packet, (int )is_single_hop_neigh,
                          (int )is_from_best_next_hop, if_incoming);
    tmp___29 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___29 & 1) {
      batadv_debug_log(bat_priv, "Forwarding packet: rebroadcast neighbor packet with direct link flag\n");
    } else {
    }
    goto out_neigh;
  } else {
  }
  if (is_bidirect == 0) {
    tmp___30 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___30 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: not received via bidirectional link\n");
    } else {
    }
    goto out_neigh;
  } else {
  }
  if (is_duplicate != 0) {
    tmp___31 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___31 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: duplicate packet received\n");
    } else {
    }
    goto out_neigh;
  } else {
  }
  tmp___32 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___32 & 1) {
    batadv_debug_log(bat_priv, "Forwarding packet: rebroadcast originator packet\n");
  } else {
  }
  batadv_iv_ogm_forward(orig_node, ethhdr, batadv_ogm_packet, (int )is_single_hop_neigh,
                        (int )is_from_best_next_hop, if_incoming);
  out_neigh: ;
  if ((unsigned long )orig_neigh_node != (unsigned long )((struct batadv_orig_node *)0) && ! is_single_hop_neigh) {
    batadv_orig_node_free_ref(orig_neigh_node);
  } else {
  }
  out: ;
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router);
  } else {
  }
  if ((unsigned long )router_router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router_router);
  } else {
  }
  if ((unsigned long )orig_neigh_router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(orig_neigh_router);
  } else {
  }
  batadv_orig_node_free_ref(orig_node);
  return;
}
}
static int batadv_iv_ogm_receive(struct sk_buff *skb , struct batadv_hard_iface *if_incoming )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_ogm_packet *batadv_ogm_packet ;
  struct ethhdr *ethhdr ;
  int buff_pos ;
  int packet_len ;
  unsigned char *tt_buff ;
  unsigned char *packet_buff ;
  bool ret ;
  uint8_t *packet_pos ;
  unsigned int tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)if_incoming->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  buff_pos = 0;
  ret = batadv_check_management_packet(skb, if_incoming, 26);
  if (! ret) {
    return (1);
  } else {
  }
  if ((unsigned long )(bat_priv->bat_algo_ops)->bat_ogm_emit != (unsigned long )(& batadv_iv_ogm_emit)) {
    return (1);
  } else {
  }
  batadv_add_counter(bat_priv, 9UL, 1UL);
  batadv_add_counter(bat_priv, 10UL, (size_t )(skb->len + 14U));
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  packet_len = (int )tmp___0;
  tmp___1 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___1;
  packet_buff = skb->data;
  batadv_ogm_packet = (struct batadv_ogm_packet *)packet_buff;
  ldv_42861:
  tt_buff = packet_buff + ((unsigned long )buff_pos + 26UL);
  batadv_iv_ogm_process((struct ethhdr const *)ethhdr, batadv_ogm_packet, (unsigned char const *)tt_buff,
                        if_incoming);
  buff_pos = (int )((unsigned int )buff_pos + 26U);
  tmp___2 = batadv_tt_len((int )batadv_ogm_packet->tt_num_changes);
  buff_pos = tmp___2 + buff_pos;
  packet_pos = packet_buff + (unsigned long )buff_pos;
  batadv_ogm_packet = (struct batadv_ogm_packet *)packet_pos;
  tmp___3 = batadv_iv_ogm_aggr_packet(buff_pos, packet_len, (int )batadv_ogm_packet->tt_num_changes);
  if (tmp___3 != 0) {
    goto ldv_42861;
  } else {
  }
  kfree_skb(skb);
  return (0);
}
}
static struct batadv_algo_ops batadv_batman_iv =
     {{0, 0}, (char *)"BATMAN_IV", & batadv_iv_ogm_iface_enable, & batadv_iv_ogm_iface_disable,
    & batadv_iv_ogm_iface_update_mac, & batadv_iv_ogm_primary_iface_set, & batadv_iv_ogm_schedule,
    & batadv_iv_ogm_emit};
int batadv_iv_init(void)
{
  int ret ;
  {
  ret = batadv_recv_handler_register(1, & batadv_iv_ogm_receive);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = batadv_algo_register(& batadv_batman_iv);
  if (ret < 0) {
    goto handler_unregister;
  } else {
  }
  goto out;
  handler_unregister:
  batadv_recv_handler_unregister(1);
  out: ;
  return (ret);
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern void __bitmap_shift_left(unsigned long * , unsigned long const * , int ,
                                int ) ;
__inline static void bitmap_zero(unsigned long *dst , int nbits )
{
  int len ;
  {
  len = (int )((unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U);
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
__inline static void bitmap_shift_left(unsigned long *dst , unsigned long const *src ,
                                       int n , int nbits )
{
  {
  __bitmap_shift_left(dst, src, n, nbits);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
static void batadv_bitmap_shift_left(unsigned long *seq_bits , int32_t n )
{
  {
  if (n <= 0 || n > 63) {
    return;
  } else {
  }
  bitmap_shift_left(seq_bits, (unsigned long const *)seq_bits, n, 64);
  return;
}
}
int batadv_bit_get_packet(void *priv , unsigned long *seq_bits , int32_t seq_num_diff ,
                          int set_mark )
{
  struct batadv_priv *bat_priv ;
  int tmp ;
  int tmp___0 ;
  {
  bat_priv = (struct batadv_priv *)priv;
  if (seq_num_diff <= 0 && seq_num_diff >= -63) {
    if (set_mark != 0) {
      batadv_set_bit(seq_bits, - seq_num_diff);
    } else {
    }
    return (0);
  } else {
  }
  if (seq_num_diff > 0 && seq_num_diff <= 63) {
    batadv_bitmap_shift_left(seq_bits, seq_num_diff);
    if (set_mark != 0) {
      batadv_set_bit(seq_bits, 0);
    } else {
    }
    return (1);
  } else {
  }
  if (seq_num_diff > 63 && seq_num_diff <= 65535) {
    tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp & 1) {
      batadv_debug_log(bat_priv, "We missed a lot of packets (%i) !\n", seq_num_diff + -1);
    } else {
    }
    bitmap_zero(seq_bits, 64);
    if (set_mark != 0) {
      batadv_set_bit(seq_bits, 0);
    } else {
    }
    return (1);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___0 & 1) {
    batadv_debug_log(bat_priv, "Other host probably restarted!\n");
  } else {
  }
  bitmap_zero(seq_bits, 64);
  if (set_mark != 0) {
    batadv_set_bit(seq_bits, 0);
  } else {
  }
  return (1);
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
extern void *memmove(void * , void const * , size_t ) ;
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
__inline static void hlist_del_rcu(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->pprev = 0xdead000000200200UL;
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
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
__inline static int skb_header_cloned(struct sk_buff const *skb )
{
  int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 0U) {
    return (0);
  } else {
  }
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  return (dataref != 1);
}
}
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp >= len, 1L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  tmp___1 = ldv__builtin_expect(skb->len < len, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0));
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static int __skb_cow(struct sk_buff *skb , unsigned int headroom , int cloned )
{
  int delta ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___1 ;
  {
  delta = 0;
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___0 < headroom) {
    tmp = skb_headroom((struct sk_buff const *)skb);
    delta = (int )(headroom - tmp);
  } else {
  }
  if (delta != 0 || cloned != 0) {
    _max1 = 32;
    _max2 = 64;
    _max1___0 = 32;
    _max2___0 = 64;
    tmp___1 = pskb_expand_head(skb, (((_max1 > _max2 ? _max1 : _max2) + -1) + delta) & - (_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                               0, 32U);
    return (tmp___1);
  } else {
  }
  return (0);
}
}
__inline static int skb_cow_head(struct sk_buff *skb , unsigned int headroom )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = skb_header_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  return (tmp___0);
}
}
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int netif_rx(struct sk_buff * ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
struct batadv_hard_iface *batadv_seq_print_text_primary_if_get(struct seq_file *seq ) ;
__be32 batadv_skb_crc32(struct sk_buff *skb , u8 *payload_ptr ) ;
__inline static bool batadv_has_timed_out(unsigned long timestamp , unsigned int timeout )
{
  unsigned long tmp ;
  {
  tmp = msecs_to_jiffies(timeout);
  return ((bool )((long )(tmp + timestamp) - (long )jiffies < 0L));
}
}
struct batadv_hashtable *batadv_hash_new(uint32_t size ) ;
void batadv_hash_set_lock_class(struct batadv_hashtable *hash , struct lock_class_key *key ) ;
void batadv_hash_destroy(struct batadv_hashtable *hash ) ;
__inline static uint32_t batadv_hash_bytes(uint32_t hash , void *data , uint32_t size )
{
  unsigned char const *key ;
  int i ;
  {
  key = (unsigned char const *)data;
  i = 0;
  goto ldv_42174;
  ldv_42173:
  hash = (uint32_t )*(key + (unsigned long )i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1;
  ldv_42174: ;
  if ((uint32_t )i < size) {
    goto ldv_42173;
  } else {
  }
  return (hash);
}
}
__inline static int batadv_hash_add(struct batadv_hashtable *hash , int (*compare)(struct hlist_node const * ,
                                                                                   void const * ) ,
                                    uint32_t (*choose)(void const * , uint32_t ) ,
                                    void const *data , struct hlist_node *data_node )
{
  uint32_t index ;
  int ret ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  spinlock_t *list_lock ;
  int tmp ;
  {
  ret = -1;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    goto out;
  } else {
  }
  index = (*choose)(data, hash->size);
  head = hash->table + (unsigned long )index;
  list_lock = hash->list_locks + (unsigned long )index;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42192;
  ldv_42191:
  tmp = (*compare)((struct hlist_node const *)node, data);
  if (tmp == 0) {
    goto ldv_42189;
  } else {
  }
  ret = 1;
  goto unlock;
  ldv_42189:
  node = node->next;
  ldv_42192: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    goto ldv_42191;
  } else {
  }
  hlist_add_head_rcu(data_node, head);
  ret = 0;
  unlock:
  spin_unlock_bh(list_lock);
  out: ;
  return (ret);
}
}
__inline static void *batadv_hash_remove(struct batadv_hashtable *hash , int (*compare)(struct hlist_node const * ,
                                                                                        void const * ) ,
                                         uint32_t (*choose)(void const * , uint32_t ) ,
                                         void *data )
{
  uint32_t index ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  void *data_save ;
  int tmp ;
  {
  data_save = 0;
  index = (*choose)((void const *)data, hash->size);
  head = hash->table + (unsigned long )index;
  spin_lock_bh(hash->list_locks + (unsigned long )index);
  node = head->first;
  goto ldv_42207;
  ldv_42206:
  tmp = (*compare)((struct hlist_node const *)node, (void const *)data);
  if (tmp == 0) {
    goto ldv_42204;
  } else {
  }
  data_save = (void *)node;
  hlist_del_rcu(node);
  goto ldv_42205;
  ldv_42204:
  node = node->next;
  ldv_42207: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    goto ldv_42206;
  } else {
  }
  ldv_42205:
  spin_unlock_bh(hash->list_locks + (unsigned long )index);
  return (data_save);
}
}
__inline static uint32_t batadv_choose_orig(void const *data , uint32_t size )
{
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  key = (unsigned char const *)data;
  hash = 0U;
  i = 0UL;
  goto ldv_42280;
  ldv_42279:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42280: ;
  if (i <= 5UL) {
    goto ldv_42279;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
__inline static struct batadv_orig_node *batadv_orig_hash_find(struct batadv_priv *bat_priv ,
                                                               void const *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_orig_node *orig_node ;
  struct batadv_orig_node *orig_node_tmp ;
  int index ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  orig_node_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = batadv_choose_orig(data, hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42304;
  ldv_42303:
  tmp___1 = batadv_compare_eth((void const *)orig_node, data);
  if (tmp___1 == 0) {
    goto ldv_42301;
  } else {
  }
  tmp___2 = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42301;
  } else {
  }
  orig_node_tmp = orig_node;
  goto ldv_42302;
  ldv_42301:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42304: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42303;
  } else {
  }
  ldv_42302:
  rcu_read_unlock();
  return (orig_node_tmp);
}
}
int batadv_bla_rx(struct batadv_priv *bat_priv , struct sk_buff *skb , short vid ,
                  bool is_bcast ) ;
int batadv_bla_tx(struct batadv_priv *bat_priv , struct sk_buff *skb , short vid ) ;
int batadv_bla_is_backbone_gw(struct sk_buff *skb , struct batadv_orig_node *orig_node ,
                              int hdr_size ) ;
int batadv_bla_claim_table_seq_print_text(struct seq_file *seq , void *offset ) ;
int batadv_bla_backbone_table_seq_print_text(struct seq_file *seq , void *offset ) ;
int batadv_bla_is_backbone_gw_orig(struct batadv_priv *bat_priv , uint8_t *orig ) ;
int batadv_bla_check_bcast_duplist(struct batadv_priv *bat_priv , struct sk_buff *skb ) ;
void batadv_bla_update_orig_address(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                    struct batadv_hard_iface *oldif ) ;
int batadv_bla_init(struct batadv_priv *bat_priv ) ;
void batadv_bla_free(struct batadv_priv *bat_priv ) ;
void batadv_tt_global_del_orig(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                               char const *message ) ;
extern u16 crc16(u16 , u8 const * , size_t ) ;
__inline static int arp_hdr_len(struct net_device *dev )
{
  {
  return ((int )((unsigned int )((unsigned long )dev->addr_len + 8UL) * 2U));
}
}
extern struct sk_buff *arp_create(int , int , __be32 , struct net_device * , __be32 ,
                                  unsigned char const * , unsigned char const * ,
                                  unsigned char const * ) ;
__inline static struct sk_buff *vlan_insert_tag(struct sk_buff *skb , u16 vlan_tci )
{
  struct vlan_ethhdr *veth ;
  int tmp ;
  unsigned char *tmp___0 ;
  __u16 tmp___1 ;
  {
  tmp = skb_cow_head(skb, 4U);
  if (tmp < 0) {
    kfree_skb(skb);
    return (0);
  } else {
  }
  tmp___0 = skb_push(skb, 4U);
  veth = (struct vlan_ethhdr *)tmp___0;
  memmove((void *)skb->data, (void const *)skb->data + 4U, 12UL);
  skb->mac_header = skb->mac_header - 4U;
  veth->h_vlan_proto = 129U;
  tmp___1 = __fswab16((int )vlan_tci);
  veth->h_vlan_TCI = tmp___1;
  return (skb);
}
}
static uint8_t const batadv_announce_mac[4U] = { 67U, 5U, 67U, 5U};
static void batadv_bla_periodic_work(struct work_struct *work ) ;
static void batadv_bla_send_announce(struct batadv_priv *bat_priv , struct batadv_backbone_gw *backbone_gw ) ;
__inline static uint32_t batadv_choose_claim(void const *data , uint32_t size )
{
  struct batadv_claim *claim ;
  uint32_t hash ;
  {
  claim = (struct batadv_claim *)data;
  hash = 0U;
  hash = batadv_hash_bytes(hash, (void *)(& claim->addr), 6U);
  hash = batadv_hash_bytes(hash, (void *)(& claim->vid), 2U);
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
static int batadv_compare_backbone_gw(struct hlist_node const *node , void const *data2 )
{
  void const *data1 ;
  struct hlist_node const *__mptr ;
  struct batadv_backbone_gw const *gw1 ;
  struct batadv_backbone_gw const *gw2 ;
  int tmp ;
  {
  __mptr = node;
  data1 = (void const *)((struct batadv_backbone_gw *)__mptr + 0xfffffffffffffff8UL);
  gw1 = (struct batadv_backbone_gw const *)data1;
  gw2 = (struct batadv_backbone_gw const *)data2;
  tmp = batadv_compare_eth((void const *)(& gw1->orig), (void const *)(& gw2->orig));
  if (tmp == 0) {
    return (0);
  } else {
  }
  if ((int )((short )gw1->vid) != (int )((short )gw2->vid)) {
    return (0);
  } else {
  }
  return (1);
}
}
static int batadv_compare_claim(struct hlist_node const *node , void const *data2 )
{
  void const *data1 ;
  struct hlist_node const *__mptr ;
  struct batadv_claim const *cl1 ;
  struct batadv_claim const *cl2 ;
  int tmp ;
  {
  __mptr = node;
  data1 = (void const *)((struct batadv_claim *)__mptr + 0xffffffffffffffd0UL);
  cl1 = (struct batadv_claim const *)data1;
  cl2 = (struct batadv_claim const *)data2;
  tmp = batadv_compare_eth((void const *)(& cl1->addr), (void const *)(& cl2->addr));
  if (tmp == 0) {
    return (0);
  } else {
  }
  if ((int )((short )cl1->vid) != (int )((short )cl2->vid)) {
    return (0);
  } else {
  }
  return (1);
}
}
static void batadv_backbone_gw_free_ref(struct batadv_backbone_gw *backbone_gw )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& backbone_gw->refcount);
  if (tmp != 0) {
    kfree_call_rcu(& backbone_gw->rcu, 56);
  } else {
  }
  return;
}
}
static void batadv_claim_free_rcu(struct callback_head *rcu )
{
  struct batadv_claim *claim ;
  struct callback_head const *__mptr ;
  {
  __mptr = (struct callback_head const *)rcu;
  claim = (struct batadv_claim *)__mptr + 0xffffffffffffffe8UL;
  batadv_backbone_gw_free_ref(claim->backbone_gw);
  kfree((void const *)claim);
  return;
}
}
static void batadv_claim_free_ref(struct batadv_claim *claim )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& claim->refcount);
  if (tmp != 0) {
    call_rcu_sched(& claim->rcu, & batadv_claim_free_rcu);
  } else {
  }
  return;
}
}
static struct batadv_claim *batadv_claim_hash_find(struct batadv_priv *bat_priv ,
                                                   struct batadv_claim *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_claim *claim ;
  struct batadv_claim *claim_tmp ;
  int index ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->bla.claim_hash;
  claim_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = batadv_choose_claim((void const *)data, hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42743;
  ldv_42742:
  tmp___1 = batadv_compare_claim((struct hlist_node const *)(& claim->hash_entry),
                                 (void const *)data);
  if (tmp___1 == 0) {
    goto ldv_42740;
  } else {
  }
  tmp___2 = atomic_add_unless(& claim->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42740;
  } else {
  }
  claim_tmp = claim;
  goto ldv_42741;
  ldv_42740:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42743: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    claim = (struct batadv_claim *)__mptr + 0xffffffffffffffd0UL;
    goto ldv_42742;
  } else {
  }
  ldv_42741:
  rcu_read_unlock();
  return (claim_tmp);
}
}
static struct batadv_backbone_gw *batadv_backbone_hash_find(struct batadv_priv *bat_priv ,
                                                            uint8_t *addr , short vid )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_backbone_gw search_entry ;
  struct batadv_backbone_gw *backbone_gw ;
  struct batadv_backbone_gw *backbone_gw_tmp ;
  int index ;
  size_t __len ;
  void *__ret ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->bla.backbone_hash;
  backbone_gw_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& search_entry.orig), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& search_entry.orig), (void const *)addr,
                             __len);
  }
  search_entry.vid = vid;
  tmp = batadv_choose_claim((void const *)(& search_entry), hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42771;
  ldv_42770:
  tmp___1 = batadv_compare_backbone_gw((struct hlist_node const *)(& backbone_gw->hash_entry),
                                       (void const *)(& search_entry));
  if (tmp___1 == 0) {
    goto ldv_42768;
  } else {
  }
  tmp___2 = atomic_add_unless(& backbone_gw->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42768;
  } else {
  }
  backbone_gw_tmp = backbone_gw;
  goto ldv_42769;
  ldv_42768:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42771: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    backbone_gw = (struct batadv_backbone_gw *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_42770;
  } else {
  }
  ldv_42769:
  rcu_read_unlock();
  return (backbone_gw_tmp);
}
}
static void batadv_bla_del_backbone_claims(struct batadv_backbone_gw *backbone_gw )
{
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  struct batadv_claim *claim ;
  int i ;
  spinlock_t *list_lock ;
  struct hlist_node const *__mptr ;
  {
  hash = (backbone_gw->bat_priv)->bla.claim_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_42791;
  ldv_42790:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42788;
  ldv_42787: ;
  if ((unsigned long )claim->backbone_gw != (unsigned long )backbone_gw) {
    goto ldv_42786;
  } else {
  }
  batadv_claim_free_ref(claim);
  hlist_del_rcu(node);
  ldv_42786:
  node = node_tmp;
  ldv_42788: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr = (struct hlist_node const *)node;
    claim = (struct batadv_claim *)__mptr + 0xffffffffffffffd0UL;
    goto ldv_42787;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1;
  ldv_42791: ;
  if ((uint32_t )i < hash->size) {
    goto ldv_42790;
  } else {
  }
  backbone_gw->crc = 0U;
  return;
}
}
static void batadv_bla_send_claim(struct batadv_priv *bat_priv , uint8_t *mac , short vid ,
                                  int claimtype )
{
  struct sk_buff *skb ;
  struct ethhdr *ethhdr ;
  struct batadv_hard_iface *primary_if ;
  struct net_device *soft_iface ;
  uint8_t *hw_src ;
  struct batadv_bla_claim_dst local_claim_dest ;
  __be32 zeroip ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___0 ;
  size_t __len___2 ;
  void *__ret___2 ;
  int tmp___1 ;
  size_t __len___3 ;
  void *__ret___3 ;
  size_t __len___4 ;
  void *__ret___4 ;
  int tmp___2 ;
  {
  zeroip = 0U;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    return;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& local_claim_dest), (void const *)(& bat_priv->bla.claim_dest),
                     __len);
  } else {
    __ret = memcpy((void *)(& local_claim_dest), (void const *)(& bat_priv->bla.claim_dest),
                             __len);
  }
  local_claim_dest.type = (uint8_t )claimtype;
  soft_iface = primary_if->soft_iface;
  skb = arp_create(2, 2054, zeroip, primary_if->soft_iface, zeroip, 0, (unsigned char const *)(primary_if->net_dev)->dev_addr,
                   (unsigned char const *)(& local_claim_dest));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  ethhdr = (struct ethhdr *)skb->data;
  hw_src = (uint8_t *)ethhdr + 22U;
  switch (claimtype) {
  case 0:
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ethhdr->h_source), (void const *)mac, __len___0);
  } else {
    __ret___0 = memcpy((void *)(& ethhdr->h_source), (void const *)mac,
                                 __len___0);
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_send_claim(): CLAIM %pM on vid %d\n", mac, (int )vid);
  } else {
  }
  goto ldv_42814;
  case 1:
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)hw_src, (void const *)mac, __len___1);
  } else {
    __ret___1 = memcpy((void *)hw_src, (void const *)mac, __len___1);
  }
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___0 & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_send_claim(): UNCLAIM %pM on vid %d\n", mac, (int )vid);
  } else {
  }
  goto ldv_42814;
  case 2:
  __len___2 = 6UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)hw_src, (void const *)mac, __len___2);
  } else {
    __ret___2 = memcpy((void *)hw_src, (void const *)mac, __len___2);
  }
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___1 & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_send_claim(): ANNOUNCE of %pM on vid %d\n", (unsigned char *)(& ethhdr->h_source),
                     (int )vid);
  } else {
  }
  goto ldv_42814;
  case 3:
  __len___3 = 6UL;
  if (__len___3 > 63UL) {
    __ret___3 = memcpy((void *)hw_src, (void const *)mac, __len___3);
  } else {
    __ret___3 = memcpy((void *)hw_src, (void const *)mac, __len___3);
  }
  __len___4 = 6UL;
  if (__len___4 > 63UL) {
    __ret___4 = memcpy((void *)(& ethhdr->h_dest), (void const *)mac, __len___4);
  } else {
    __ret___4 = memcpy((void *)(& ethhdr->h_dest), (void const *)mac,
                                 __len___4);
  }
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___2 & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_send_claim(): REQUEST of %pM to %pMon vid %d\n",
                     (unsigned char *)(& ethhdr->h_source), (unsigned char *)(& ethhdr->h_dest),
                     (int )vid);
  } else {
  }
  goto ldv_42814;
  }
  ldv_42814: ;
  if ((int )vid != -1) {
    skb = vlan_insert_tag(skb, (int )((u16 )vid));
  } else {
  }
  skb_reset_mac_header(skb);
  skb->protocol = eth_type_trans(skb, soft_iface);
  batadv_add_counter(bat_priv, 3UL, 1UL);
  batadv_add_counter(bat_priv, 4UL, (size_t )(skb->len + 14U));
  soft_iface->last_rx = jiffies;
  netif_rx(skb);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
static struct batadv_backbone_gw *batadv_bla_get_backbone_gw(struct batadv_priv *bat_priv ,
                                                             uint8_t *orig , short vid ,
                                                             bool own_backbone )
{
  struct batadv_backbone_gw *entry ;
  struct batadv_orig_node *orig_node ;
  int hash_added ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  long tmp___1 ;
  {
  entry = batadv_backbone_hash_find(bat_priv, orig, (int )vid);
  if ((unsigned long )entry != (unsigned long )((struct batadv_backbone_gw *)0)) {
    return (entry);
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_get_backbone_gw(): not found (%pM, %d), creating new entry\n",
                     orig, (int )vid);
  } else {
  }
  tmp___0 = kzalloc(80UL, 32U);
  entry = (struct batadv_backbone_gw *)tmp___0;
  if ((unsigned long )entry == (unsigned long )((struct batadv_backbone_gw *)0)) {
    return (0);
  } else {
  }
  entry->vid = vid;
  entry->lasttime = jiffies;
  entry->crc = 0U;
  entry->bat_priv = bat_priv;
  atomic_set(& entry->request_sent, 0);
  atomic_set(& entry->wait_periods, 0);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->orig), (void const *)orig, __len);
  } else {
    __ret = memcpy((void *)(& entry->orig), (void const *)orig, __len);
  }
  atomic_set(& entry->refcount, 2);
  hash_added = batadv_hash_add(bat_priv->bla.backbone_hash, & batadv_compare_backbone_gw,
                               & batadv_choose_claim, (void const *)entry, & entry->hash_entry);
  tmp___1 = ldv__builtin_expect(hash_added != 0, 0L);
  if (tmp___1 != 0L) {
    kfree((void const *)entry);
    return (0);
  } else {
  }
  orig_node = batadv_orig_hash_find(bat_priv, (void const *)orig);
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_tt_global_del_orig(bat_priv, orig_node, "became a backbone gateway");
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  if ((int )own_backbone) {
    batadv_bla_send_announce(bat_priv, entry);
    atomic_inc(& entry->request_sent);
    atomic_set(& entry->wait_periods, 3);
    atomic_inc(& bat_priv->bla.num_requests);
  } else {
  }
  return (entry);
}
}
static void batadv_bla_update_own_backbone_gw(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                              short vid )
{
  struct batadv_backbone_gw *backbone_gw ;
  long tmp ;
  {
  backbone_gw = batadv_bla_get_backbone_gw(bat_priv, (primary_if->net_dev)->dev_addr,
                                           (int )vid, 1);
  tmp = ldv__builtin_expect((unsigned long )backbone_gw == (unsigned long )((struct batadv_backbone_gw *)0),
                         0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  backbone_gw->lasttime = jiffies;
  batadv_backbone_gw_free_ref(backbone_gw);
  return;
}
}
static void batadv_bla_answer_request(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                      short vid )
{
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_hashtable *hash ;
  struct batadv_claim *claim ;
  struct batadv_backbone_gw *backbone_gw ;
  int i ;
  int tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr ;
  {
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_answer_request(): received a claim request, send all of our own claims again\n");
  } else {
  }
  backbone_gw = batadv_backbone_hash_find(bat_priv, (primary_if->net_dev)->dev_addr,
                                          (int )vid);
  if ((unsigned long )backbone_gw == (unsigned long )((struct batadv_backbone_gw *)0)) {
    return;
  } else {
  }
  hash = bat_priv->bla.claim_hash;
  i = 0;
  goto ldv_42873;
  ldv_42872:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42870;
  ldv_42869: ;
  if ((unsigned long )claim->backbone_gw != (unsigned long )backbone_gw) {
    goto ldv_42868;
  } else {
  }
  batadv_bla_send_claim(bat_priv, (uint8_t *)(& claim->addr), (int )claim->vid, 0);
  ldv_42868:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42870: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    claim = (struct batadv_claim *)__mptr + 0xffffffffffffffd0UL;
    goto ldv_42869;
  } else {
  }
  rcu_read_unlock();
  i = i + 1;
  ldv_42873: ;
  if ((uint32_t )i < hash->size) {
    goto ldv_42872;
  } else {
  }
  batadv_bla_send_announce(bat_priv, backbone_gw);
  batadv_backbone_gw_free_ref(backbone_gw);
  return;
}
}
static void batadv_bla_send_request(struct batadv_backbone_gw *backbone_gw )
{
  int tmp ;
  int tmp___0 ;
  {
  batadv_bla_del_backbone_claims(backbone_gw);
  tmp = atomic_read((atomic_t const *)(& (backbone_gw->bat_priv)->log_level));
  if ((tmp & 8) != 0) {
    batadv_debug_log(backbone_gw->bat_priv, "Sending REQUEST to %pM\n", (uint8_t *)(& backbone_gw->orig));
  } else {
  }
  batadv_bla_send_claim(backbone_gw->bat_priv, (uint8_t *)(& backbone_gw->orig), (int )backbone_gw->vid,
                        3);
  tmp___0 = atomic_read((atomic_t const *)(& backbone_gw->request_sent));
  if (tmp___0 == 0) {
    atomic_inc(& (backbone_gw->bat_priv)->bla.num_requests);
    atomic_set(& backbone_gw->request_sent, 1);
  } else {
  }
  return;
}
}
static void batadv_bla_send_announce(struct batadv_priv *bat_priv , struct batadv_backbone_gw *backbone_gw )
{
  uint8_t mac[6U] ;
  __be16 crc ;
  size_t __len ;
  void *__ret ;
  __u16 tmp ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mac), (void const *)(& batadv_announce_mac), __len);
  } else {
    __ret = memcpy((void *)(& mac), (void const *)(& batadv_announce_mac),
                             __len);
  }
  tmp = __fswab16((int )backbone_gw->crc);
  crc = tmp;
  __len___0 = 2UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& mac) + 4U, (void const *)(& crc), __len___0);
  } else {
    __ret___0 = memcpy((void *)(& mac) + 4U, (void const *)(& crc), __len___0);
  }
  batadv_bla_send_claim(bat_priv, (uint8_t *)(& mac), (int )backbone_gw->vid, 2);
  return;
}
}
static void batadv_bla_add_claim(struct batadv_priv *bat_priv , uint8_t const *mac ,
                                 short const vid , struct batadv_backbone_gw *backbone_gw )
{
  struct batadv_claim *claim ;
  struct batadv_claim search_claim ;
  int hash_added ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  {
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& search_claim.addr), (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& search_claim.addr), (void const *)mac, __len);
  }
  search_claim.vid = vid;
  claim = batadv_claim_hash_find(bat_priv, & search_claim);
  if ((unsigned long )claim == (unsigned long )((struct batadv_claim *)0)) {
    tmp = kzalloc(64UL, 32U);
    claim = (struct batadv_claim *)tmp;
    if ((unsigned long )claim == (unsigned long )((struct batadv_claim *)0)) {
      return;
    } else {
    }
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& claim->addr), (void const *)mac, __len___0);
    } else {
      __ret___0 = memcpy((void *)(& claim->addr), (void const *)mac, __len___0);
    }
    claim->vid = vid;
    claim->lasttime = jiffies;
    claim->backbone_gw = backbone_gw;
    atomic_set(& claim->refcount, 2);
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___0 & 8) != 0) {
      batadv_debug_log(bat_priv, "bla_add_claim(): adding new entry %pM, vid %d to hash ...\n",
                       mac, (int )vid);
    } else {
    }
    hash_added = batadv_hash_add(bat_priv->bla.claim_hash, & batadv_compare_claim,
                                 & batadv_choose_claim, (void const *)claim, & claim->hash_entry);
    tmp___1 = ldv__builtin_expect(hash_added != 0, 0L);
    if (tmp___1 != 0L) {
      kfree((void const *)claim);
      return;
    } else {
    }
  } else {
    claim->lasttime = jiffies;
    if ((unsigned long )claim->backbone_gw == (unsigned long )backbone_gw) {
      goto claim_free_ref;
    } else {
    }
    tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___2 & 8) != 0) {
      batadv_debug_log(bat_priv, "bla_add_claim(): changing ownership for %pM, vid %d\n",
                       mac, (int )vid);
    } else {
    }
    tmp___3 = crc16(0, (u8 const *)(& claim->addr), 6UL);
    (claim->backbone_gw)->crc = (uint16_t )((int )(claim->backbone_gw)->crc ^ (int )tmp___3);
    batadv_backbone_gw_free_ref(claim->backbone_gw);
  }
  atomic_inc(& backbone_gw->refcount);
  claim->backbone_gw = backbone_gw;
  tmp___4 = crc16(0, (u8 const *)(& claim->addr), 6UL);
  backbone_gw->crc = (uint16_t )((int )backbone_gw->crc ^ (int )tmp___4);
  backbone_gw->lasttime = jiffies;
  claim_free_ref:
  batadv_claim_free_ref(claim);
  return;
}
}
static void batadv_bla_del_claim(struct batadv_priv *bat_priv , uint8_t const *mac ,
                                 short const vid )
{
  struct batadv_claim search_claim ;
  struct batadv_claim *claim ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  u16 tmp___0 ;
  {
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& search_claim.addr), (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& search_claim.addr), (void const *)mac, __len);
  }
  search_claim.vid = vid;
  claim = batadv_claim_hash_find(bat_priv, & search_claim);
  if ((unsigned long )claim == (unsigned long )((struct batadv_claim *)0)) {
    return;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_del_claim(): %pM, vid %d\n", mac, (int )vid);
  } else {
  }
  batadv_hash_remove(bat_priv->bla.claim_hash, & batadv_compare_claim, & batadv_choose_claim,
                     (void *)claim);
  batadv_claim_free_ref(claim);
  tmp___0 = crc16(0, (u8 const *)(& claim->addr), 6UL);
  (claim->backbone_gw)->crc = (uint16_t )((int )(claim->backbone_gw)->crc ^ (int )tmp___0);
  batadv_claim_free_ref(claim);
  return;
}
}
static int batadv_handle_announce(struct batadv_priv *bat_priv , uint8_t *an_addr ,
                                  uint8_t *backbone_addr , short vid )
{
  struct batadv_backbone_gw *backbone_gw ;
  uint16_t crc ;
  int tmp ;
  long tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = memcmp((void const *)an_addr, (void const *)(& batadv_announce_mac), 4UL);
  if (tmp != 0) {
    return (0);
  } else {
  }
  backbone_gw = batadv_bla_get_backbone_gw(bat_priv, backbone_addr, (int )vid, 0);
  tmp___0 = ldv__builtin_expect((unsigned long )backbone_gw == (unsigned long )((struct batadv_backbone_gw *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  backbone_gw->lasttime = jiffies;
  tmp___1 = __fswab16((int )*((__be16 *)an_addr + 4U));
  crc = tmp___1;
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___2 & 8) != 0) {
    batadv_debug_log(bat_priv, "handle_announce(): ANNOUNCE vid %d (sent by %pM)... CRC = %04x\n",
                     (int )vid, (uint8_t *)(& backbone_gw->orig), (int )crc);
  } else {
  }
  if ((int )backbone_gw->crc != (int )crc) {
    tmp___3 = atomic_read((atomic_t const *)(& (backbone_gw->bat_priv)->log_level));
    if ((tmp___3 & 8) != 0) {
      batadv_debug_log(backbone_gw->bat_priv, "handle_announce(): CRC FAILED for %pM/%d (my = %04x, sent = %04x)\n",
                       (uint8_t *)(& backbone_gw->orig), (int )backbone_gw->vid, (int )backbone_gw->crc,
                       (int )crc);
    } else {
    }
    batadv_bla_send_request(backbone_gw);
  } else {
    tmp___4 = atomic_read((atomic_t const *)(& backbone_gw->request_sent));
    if (tmp___4 != 0) {
      atomic_dec(& (backbone_gw->bat_priv)->bla.num_requests);
      atomic_set(& backbone_gw->request_sent, 0);
    } else {
    }
  }
  batadv_backbone_gw_free_ref(backbone_gw);
  return (1);
}
}
static int batadv_handle_request(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                 uint8_t *backbone_addr , struct ethhdr *ethhdr ,
                                 short vid )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_compare_eth((void const *)backbone_addr, (void const *)(& ethhdr->h_dest));
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = batadv_compare_eth((void const *)(& ethhdr->h_dest), (void const *)(primary_if->net_dev)->dev_addr);
  if (tmp___0 == 0) {
    return (1);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___1 & 8) != 0) {
    batadv_debug_log(bat_priv, "handle_request(): REQUEST vid %d (sent by %pM)...\n",
                     (int )vid, (unsigned char *)(& ethhdr->h_source));
  } else {
  }
  batadv_bla_answer_request(bat_priv, primary_if, (int )vid);
  return (1);
}
}
static int batadv_handle_unclaim(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                 uint8_t *backbone_addr , uint8_t *claim_addr , short vid )
{
  struct batadv_backbone_gw *backbone_gw ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    tmp = batadv_compare_eth((void const *)backbone_addr, (void const *)(primary_if->net_dev)->dev_addr);
    if (tmp != 0) {
      batadv_bla_send_claim(bat_priv, claim_addr, (int )vid, 1);
    } else {
    }
  } else {
  }
  backbone_gw = batadv_backbone_hash_find(bat_priv, backbone_addr, (int )vid);
  if ((unsigned long )backbone_gw == (unsigned long )((struct batadv_backbone_gw *)0)) {
    return (1);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___0 & 8) != 0) {
    batadv_debug_log(bat_priv, "handle_unclaim(): UNCLAIM %pM on vid %d (sent by %pM)...\n",
                     claim_addr, (int )vid, (uint8_t *)(& backbone_gw->orig));
  } else {
  }
  batadv_bla_del_claim(bat_priv, (uint8_t const *)claim_addr, (int )vid);
  batadv_backbone_gw_free_ref(backbone_gw);
  return (1);
}
}
static int batadv_handle_claim(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                               uint8_t *backbone_addr , uint8_t *claim_addr , short vid )
{
  struct batadv_backbone_gw *backbone_gw ;
  long tmp ;
  int tmp___0 ;
  {
  backbone_gw = batadv_bla_get_backbone_gw(bat_priv, backbone_addr, (int )vid, 0);
  tmp = ldv__builtin_expect((unsigned long )backbone_gw == (unsigned long )((struct batadv_backbone_gw *)0),
                         0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  batadv_bla_add_claim(bat_priv, (uint8_t const *)claim_addr, (int )vid, backbone_gw);
  tmp___0 = batadv_compare_eth((void const *)backbone_addr, (void const *)(primary_if->net_dev)->dev_addr);
  if (tmp___0 != 0) {
    batadv_bla_send_claim(bat_priv, claim_addr, (int )vid, 0);
  } else {
  }
  batadv_backbone_gw_free_ref(backbone_gw);
  return (1);
}
}
static int batadv_check_claim_group(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                    uint8_t *hw_src , uint8_t *hw_dst , struct ethhdr *ethhdr )
{
  uint8_t *backbone_addr ;
  struct batadv_orig_node *orig_node ;
  struct batadv_bla_claim_dst *bla_dst ;
  struct batadv_bla_claim_dst *bla_dst_own ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  {
  bla_dst = (struct batadv_bla_claim_dst *)hw_dst;
  bla_dst_own = & bat_priv->bla.claim_dest;
  tmp = memcmp((void const *)(& bla_dst->magic), (void const *)(& bla_dst_own->magic),
               3UL);
  if (tmp != 0) {
    return (0);
  } else {
  }
  switch ((int )bla_dst->type) {
  case 0:
  backbone_addr = hw_src;
  goto ldv_42959;
  case 3: ;
  case 2: ;
  case 1:
  backbone_addr = (uint8_t *)(& ethhdr->h_source);
  goto ldv_42959;
  default: ;
  return (0);
  }
  ldv_42959:
  tmp___0 = batadv_compare_eth((void const *)backbone_addr, (void const *)(primary_if->net_dev)->dev_addr);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  if ((int )bla_dst->group == (int )bla_dst_own->group) {
    return (2);
  } else {
  }
  orig_node = batadv_orig_hash_find(bat_priv, (void const *)backbone_addr);
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    return (1);
  } else {
  }
  tmp___3 = __fswab16((int )bla_dst->group);
  tmp___4 = __fswab16((int )bla_dst_own->group);
  if ((int )tmp___3 > (int )tmp___4) {
    tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___2 & 8) != 0) {
      tmp___1 = __fswab16((int )bla_dst->group);
      batadv_debug_log(bat_priv, "taking other backbones claim group: %04x\n", (int )tmp___1);
    } else {
    }
    bla_dst_own->group = bla_dst->group;
  } else {
  }
  batadv_orig_node_free_ref(orig_node);
  return (2);
}
}
static int batadv_bla_process_claim(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                    struct sk_buff *skb )
{
  struct ethhdr *ethhdr ;
  struct vlan_ethhdr *vhdr ;
  struct arphdr *arphdr ;
  uint8_t *hw_src ;
  uint8_t *hw_dst ;
  struct batadv_bla_claim_dst *bla_dst ;
  uint16_t proto ;
  int headlen ;
  short vid ;
  int ret ;
  unsigned char *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  unsigned char *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  vid = -1;
  tmp = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp;
  tmp___3 = __fswab16((int )ethhdr->h_proto);
  if ((unsigned int )tmp___3 == 33024U) {
    vhdr = (struct vlan_ethhdr *)ethhdr;
    tmp___0 = __fswab16((int )vhdr->h_vlan_TCI);
    vid = (int )((short )tmp___0) & 4095;
    tmp___1 = __fswab16((int )vhdr->h_vlan_encapsulated_proto);
    proto = tmp___1;
    headlen = 18;
  } else {
    tmp___2 = __fswab16((int )ethhdr->h_proto);
    proto = tmp___2;
    headlen = 14;
  }
  if ((unsigned int )proto != 2054U) {
    return (0);
  } else {
  }
  tmp___4 = arp_hdr_len(skb->dev);
  tmp___5 = pskb_may_pull(skb, (unsigned int )(tmp___4 + headlen));
  tmp___6 = ldv__builtin_expect(tmp___5 == 0, 0L);
  if (tmp___6 != 0L) {
    return (0);
  } else {
  }
  tmp___7 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___7;
  arphdr = (struct arphdr *)ethhdr + (unsigned long )headlen;
  if ((unsigned int )arphdr->ar_hrd != 256U) {
    return (0);
  } else {
  }
  if ((unsigned int )arphdr->ar_pro != 8U) {
    return (0);
  } else {
  }
  if ((unsigned int )arphdr->ar_hln != 6U) {
    return (0);
  } else {
  }
  if ((unsigned int )arphdr->ar_pln != 4U) {
    return (0);
  } else {
  }
  hw_src = (uint8_t *)arphdr + 8UL;
  hw_dst = hw_src + 10U;
  bla_dst = (struct batadv_bla_claim_dst *)hw_dst;
  ret = batadv_check_claim_group(bat_priv, primary_if, hw_src, hw_dst, ethhdr);
  if (ret == 1) {
    tmp___8 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___8 & 8) != 0) {
      batadv_debug_log(bat_priv, "bla_process_claim(): received a claim frame from another group. From: %pM on vid %d ...(hw_src %pM, hw_dst %pM)\n",
                       (unsigned char *)(& ethhdr->h_source), (int )vid, hw_src, hw_dst);
    } else {
    }
  } else {
  }
  if (ret <= 1) {
    return (ret);
  } else {
  }
  batadv_bla_update_own_backbone_gw(bat_priv, primary_if, (int )vid);
  switch ((int )bla_dst->type) {
  case 0:
  tmp___9 = batadv_handle_claim(bat_priv, primary_if, hw_src, (uint8_t *)(& ethhdr->h_source),
                                (int )vid);
  if (tmp___9 != 0) {
    return (1);
  } else {
  }
  goto ldv_42980;
  case 1:
  tmp___10 = batadv_handle_unclaim(bat_priv, primary_if, (uint8_t *)(& ethhdr->h_source),
                                   hw_src, (int )vid);
  if (tmp___10 != 0) {
    return (1);
  } else {
  }
  goto ldv_42980;
  case 2:
  tmp___11 = batadv_handle_announce(bat_priv, hw_src, (uint8_t *)(& ethhdr->h_source),
                                    (int )vid);
  if (tmp___11 != 0) {
    return (1);
  } else {
  }
  goto ldv_42980;
  case 3:
  tmp___12 = batadv_handle_request(bat_priv, primary_if, hw_src, ethhdr, (int )vid);
  if (tmp___12 != 0) {
    return (1);
  } else {
  }
  goto ldv_42980;
  }
  ldv_42980:
  tmp___13 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___13 & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_process_claim(): ERROR - this looks like a claim frame, but is useless. eth src %pM on vid %d ...(hw_src %pM, hw_dst %pM)\n",
                     (unsigned char *)(& ethhdr->h_source), (int )vid, hw_src, hw_dst);
  } else {
  }
  return (1);
}
}
static void batadv_bla_purge_backbone_gw(struct batadv_priv *bat_priv , int now )
{
  struct batadv_backbone_gw *backbone_gw ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  struct batadv_hashtable *hash ;
  spinlock_t *list_lock ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->bla.backbone_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_43005;
  ldv_43004:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_43002;
  ldv_43001: ;
  if (now != 0) {
    goto purge_now;
  } else {
  }
  tmp = batadv_has_timed_out(backbone_gw->lasttime, 30000U);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_43000;
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& (backbone_gw->bat_priv)->log_level));
  if ((tmp___1 & 8) != 0) {
    batadv_debug_log(backbone_gw->bat_priv, "bla_purge_backbone_gw(): backbone gw %pM timed out\n",
                     (uint8_t *)(& backbone_gw->orig));
  } else {
  }
  purge_now:
  tmp___2 = atomic_read((atomic_t const *)(& backbone_gw->request_sent));
  if (tmp___2 != 0) {
    atomic_dec(& bat_priv->bla.num_requests);
  } else {
  }
  batadv_bla_del_backbone_claims(backbone_gw);
  hlist_del_rcu(node);
  batadv_backbone_gw_free_ref(backbone_gw);
  ldv_43000:
  node = node_tmp;
  ldv_43002: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr = (struct hlist_node const *)node;
    backbone_gw = (struct batadv_backbone_gw *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_43001;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1;
  ldv_43005: ;
  if ((uint32_t )i < hash->size) {
    goto ldv_43004;
  } else {
  }
  return;
}
}
static void batadv_bla_purge_claims(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                    int now )
{
  struct batadv_claim *claim ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_hashtable *hash ;
  int i ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___4 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->bla.claim_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_43032;
  ldv_43031:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43029;
  ldv_43028: ;
  if (now != 0) {
    goto purge_now;
  } else {
  }
  tmp___0 = batadv_compare_eth((void const *)(& (claim->backbone_gw)->orig), (void const *)(primary_if->net_dev)->dev_addr);
  if (tmp___0 == 0) {
    goto ldv_43027;
  } else {
  }
  tmp___1 = batadv_has_timed_out(claim->lasttime, 100000U);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_43027;
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___3 & 8) != 0) {
    batadv_debug_log(bat_priv, "bla_purge_claims(): %pM, vid %d, time out\n", (uint8_t *)(& claim->addr),
                     (int )claim->vid);
  } else {
  }
  purge_now:
  batadv_handle_unclaim(bat_priv, primary_if, (uint8_t *)(& (claim->backbone_gw)->orig),
                        (uint8_t *)(& claim->addr), (int )claim->vid);
  ldv_43027:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___4 = debug_lockdep_rcu_enabled();
  if (tmp___4 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43029: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    claim = (struct batadv_claim *)__mptr + 0xffffffffffffffd0UL;
    goto ldv_43028;
  } else {
  }
  rcu_read_unlock();
  i = i + 1;
  ldv_43032: ;
  if ((uint32_t )i < hash->size) {
    goto ldv_43031;
  } else {
  }
  return;
}
}
void batadv_bla_update_orig_address(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if ,
                                    struct batadv_hard_iface *oldif )
{
  struct batadv_backbone_gw *backbone_gw ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_hashtable *hash ;
  __be16 group ;
  int i ;
  u16 tmp ;
  __u16 tmp___0 ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___1 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  tmp = crc16(0, (u8 const *)(primary_if->net_dev)->dev_addr, 6UL);
  tmp___0 = __fswab16((int )tmp);
  group = tmp___0;
  bat_priv->bla.claim_dest.group = group;
  if ((unsigned long )oldif == (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_bla_purge_claims(bat_priv, 0, 1);
    batadv_bla_purge_backbone_gw(bat_priv, 1);
    return;
  } else {
  }
  hash = bat_priv->bla.backbone_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_43062;
  ldv_43061:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43059;
  ldv_43058:
  tmp___2 = batadv_compare_eth((void const *)(& backbone_gw->orig), (void const *)(oldif->net_dev)->dev_addr);
  if (tmp___2 == 0) {
    goto ldv_43054;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& backbone_gw->orig), (void const *)(primary_if->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& backbone_gw->orig), (void const *)(primary_if->net_dev)->dev_addr,
                             __len);
  }
  batadv_bla_send_announce(bat_priv, backbone_gw);
  ldv_43054:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43059: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    backbone_gw = (struct batadv_backbone_gw *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_43058;
  } else {
  }
  rcu_read_unlock();
  i = i + 1;
  ldv_43062: ;
  if ((uint32_t )i < hash->size) {
    goto ldv_43061;
  } else {
  }
  return;
}
}
static void batadv_bla_start_timer(struct batadv_priv *bat_priv )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  unsigned long tmp ;
  {
  __init_work(& bat_priv->bla.work.work, 0);
  __constr_expr_0.counter = 4195328L;
  bat_priv->bla.work.work.data = __constr_expr_0;
  lockdep_init_map(& bat_priv->bla.work.work.lockdep_map, "(&(&bat_priv->bla.work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& bat_priv->bla.work.work.entry);
  bat_priv->bla.work.work.func = & batadv_bla_periodic_work;
  init_timer_key(& bat_priv->bla.work.timer, 2U, "(&(&bat_priv->bla.work)->timer)",
                 & __key___0);
  bat_priv->bla.work.timer.function = & delayed_work_timer_fn;
  bat_priv->bla.work.timer.data = (unsigned long )(& bat_priv->bla.work);
  tmp = msecs_to_jiffies(10000U);
  queue_delayed_work(batadv_event_workqueue, & bat_priv->bla.work, tmp);
  return;
}
}
static void batadv_bla_periodic_work(struct work_struct *work )
{
  struct delayed_work *delayed_work ;
  struct batadv_priv *bat_priv ;
  struct batadv_priv_bla *priv_bla ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_backbone_gw *backbone_gw ;
  struct batadv_hashtable *hash ;
  struct batadv_hard_iface *primary_if ;
  int i ;
  struct work_struct const *__mptr ;
  struct delayed_work const *__mptr___0 ;
  struct batadv_priv_bla const *__mptr___1 ;
  int tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___4 ;
  struct hlist_node const *__mptr___2 ;
  {
  __mptr = (struct work_struct const *)work;
  delayed_work = (struct delayed_work *)__mptr;
  __mptr___0 = (struct delayed_work const *)delayed_work;
  priv_bla = (struct batadv_priv_bla *)__mptr___0 + 0xfffffffffffffe10UL;
  __mptr___1 = (struct batadv_priv_bla const *)priv_bla;
  bat_priv = (struct batadv_priv *)__mptr___1 + 0xfffffffffffffd48UL;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  batadv_bla_purge_claims(bat_priv, primary_if, 0);
  batadv_bla_purge_backbone_gw(bat_priv, 0);
  tmp = atomic_read((atomic_t const *)(& bat_priv->bridge_loop_avoidance));
  if (tmp == 0) {
    goto out;
  } else {
  }
  hash = bat_priv->bla.backbone_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_43103;
  ldv_43102:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43100;
  ldv_43099:
  tmp___1 = batadv_compare_eth((void const *)(& backbone_gw->orig), (void const *)(primary_if->net_dev)->dev_addr);
  if (tmp___1 == 0) {
    goto ldv_43098;
  } else {
  }
  backbone_gw->lasttime = jiffies;
  batadv_bla_send_announce(bat_priv, backbone_gw);
  tmp___2 = atomic_read((atomic_t const *)(& backbone_gw->request_sent));
  if (tmp___2 == 0) {
    goto ldv_43098;
  } else {
  }
  tmp___3 = atomic_dec_and_test(& backbone_gw->wait_periods);
  if (tmp___3 == 0) {
    goto ldv_43098;
  } else {
  }
  atomic_dec(& (backbone_gw->bat_priv)->bla.num_requests);
  atomic_set(& backbone_gw->request_sent, 0);
  ldv_43098:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___4 = debug_lockdep_rcu_enabled();
  if (tmp___4 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43100: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr___2 = (struct hlist_node const *)node;
    backbone_gw = (struct batadv_backbone_gw *)__mptr___2 + 0xfffffffffffffff8UL;
    goto ldv_43099;
  } else {
  }
  rcu_read_unlock();
  i = i + 1;
  ldv_43103: ;
  if ((uint32_t )i < hash->size) {
    goto ldv_43102;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  batadv_bla_start_timer(bat_priv);
  return;
}
}
static struct lock_class_key batadv_claim_hash_lock_class_key ;
static struct lock_class_key batadv_backbone_hash_lock_class_key ;
int batadv_bla_init(struct batadv_priv *bat_priv )
{
  int i ;
  uint8_t claim_dest[6U] ;
  struct batadv_hard_iface *primary_if ;
  uint16_t crc ;
  unsigned long entrytime ;
  struct lock_class_key __key ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  claim_dest[0] = 255U;
  claim_dest[1] = 67U;
  claim_dest[2] = 5U;
  claim_dest[3] = 0U;
  claim_dest[4] = 0U;
  claim_dest[5] = 0U;
  spinlock_check(& bat_priv->bla.bcast_duplist_lock);
  __raw_spin_lock_init(& bat_priv->bla.bcast_duplist_lock.ldv_5961.rlock, "&(&bat_priv->bla.bcast_duplist_lock)->rlock",
                       & __key);
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 8) != 0) {
    batadv_debug_log(bat_priv, "bla hash registering\n");
  } else {
  }
  __len = 3UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& bat_priv->bla.claim_dest.magic), (void const *)(& claim_dest),
                     __len);
  } else {
    __ret = memcpy((void *)(& bat_priv->bla.claim_dest.magic), (void const *)(& claim_dest),
                             __len);
  }
  bat_priv->bla.claim_dest.type = 0U;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    crc = crc16(0, (u8 const *)(primary_if->net_dev)->dev_addr, 6UL);
    tmp___0 = __fswab16((int )crc);
    bat_priv->bla.claim_dest.group = tmp___0;
    batadv_hardif_free_ref(primary_if);
  } else {
    bat_priv->bla.claim_dest.group = 0U;
  }
  tmp___1 = msecs_to_jiffies(500U);
  entrytime = (unsigned long )jiffies - tmp___1;
  i = 0;
  goto ldv_43120;
  ldv_43119:
  bat_priv->bla.bcast_duplist[i].entrytime = entrytime;
  i = i + 1;
  ldv_43120: ;
  if (i <= 15) {
    goto ldv_43119;
  } else {
  }
  bat_priv->bla.bcast_duplist_curr = 0;
  if ((unsigned long )bat_priv->bla.claim_hash != (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  bat_priv->bla.claim_hash = batadv_hash_new(128U);
  bat_priv->bla.backbone_hash = batadv_hash_new(32U);
  if ((unsigned long )bat_priv->bla.claim_hash == (unsigned long )((struct batadv_hashtable *)0) || (unsigned long )bat_priv->bla.backbone_hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (-12);
  } else {
  }
  batadv_hash_set_lock_class(bat_priv->bla.claim_hash, & batadv_claim_hash_lock_class_key);
  batadv_hash_set_lock_class(bat_priv->bla.backbone_hash, & batadv_backbone_hash_lock_class_key);
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___2 & 8) != 0) {
    batadv_debug_log(bat_priv, "bla hashes initialized\n");
  } else {
  }
  batadv_bla_start_timer(bat_priv);
  return (0);
}
}
int batadv_bla_check_bcast_duplist(struct batadv_priv *bat_priv , struct sk_buff *skb )
{
  int i ;
  int curr ;
  int ret ;
  __be32 crc ;
  struct batadv_bcast_packet *bcast_packet ;
  struct batadv_bcast_duplist_entry *entry ;
  bool tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  ret = 0;
  bcast_packet = (struct batadv_bcast_packet *)skb->data;
  crc = batadv_skb_crc32(skb, (u8 *)bcast_packet + 1U);
  spin_lock_bh(& bat_priv->bla.bcast_duplist_lock);
  i = 0;
  goto ldv_43136;
  ldv_43135:
  curr = bat_priv->bla.bcast_duplist_curr + i;
  curr = curr % 16;
  entry = (struct batadv_bcast_duplist_entry *)(& bat_priv->bla.bcast_duplist) + (unsigned long )curr;
  tmp = batadv_has_timed_out(entry->entrytime, 500U);
  if ((int )tmp) {
    goto ldv_43132;
  } else {
  }
  if (entry->crc != crc) {
    goto ldv_43133;
  } else {
  }
  tmp___0 = batadv_compare_eth((void const *)(& entry->orig), (void const *)(& bcast_packet->orig));
  if (tmp___0 != 0) {
    goto ldv_43133;
  } else {
  }
  ret = 1;
  goto out;
  ldv_43133:
  i = i + 1;
  ldv_43136: ;
  if (i <= 15) {
    goto ldv_43135;
  } else {
  }
  ldv_43132:
  curr = bat_priv->bla.bcast_duplist_curr + 15;
  curr = curr % 16;
  entry = (struct batadv_bcast_duplist_entry *)(& bat_priv->bla.bcast_duplist) + (unsigned long )curr;
  entry->crc = crc;
  entry->entrytime = jiffies;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->orig), (void const *)(& bcast_packet->orig),
                     __len);
  } else {
    __ret = memcpy((void *)(& entry->orig), (void const *)(& bcast_packet->orig),
                             __len);
  }
  bat_priv->bla.bcast_duplist_curr = curr;
  out:
  spin_unlock_bh(& bat_priv->bla.bcast_duplist_lock);
  return (ret);
}
}
int batadv_bla_is_backbone_gw_orig(struct batadv_priv *bat_priv , uint8_t *orig )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_backbone_gw *backbone_gw ;
  int i ;
  int tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->bla.backbone_hash;
  tmp = atomic_read((atomic_t const *)(& bat_priv->bridge_loop_avoidance));
  if (tmp == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_43162;
  ldv_43161:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43159;
  ldv_43158:
  tmp___1 = batadv_compare_eth((void const *)(& backbone_gw->orig), (void const *)orig);
  if (tmp___1 != 0) {
    rcu_read_unlock();
    return (1);
  } else {
  }
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43159: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    backbone_gw = (struct batadv_backbone_gw *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_43158;
  } else {
  }
  rcu_read_unlock();
  i = i + 1;
  ldv_43162: ;
  if ((uint32_t )i < hash->size) {
    goto ldv_43161;
  } else {
  }
  return (0);
}
}
int batadv_bla_is_backbone_gw(struct sk_buff *skb , struct batadv_orig_node *orig_node ,
                              int hdr_size )
{
  struct ethhdr *ethhdr ;
  struct vlan_ethhdr *vhdr ;
  struct batadv_backbone_gw *backbone_gw ;
  short vid ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  vid = -1;
  tmp = atomic_read((atomic_t const *)(& (orig_node->bat_priv)->bridge_loop_avoidance));
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = pskb_may_pull(skb, (unsigned int )(hdr_size + 14));
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  ethhdr = (struct ethhdr *)skb->data + (unsigned long )hdr_size;
  tmp___3 = __fswab16((int )ethhdr->h_proto);
  if ((unsigned int )tmp___3 == 33024U) {
    tmp___1 = pskb_may_pull(skb, (unsigned int )hdr_size + 18U);
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
    vhdr = (struct vlan_ethhdr *)skb->data + (unsigned long )hdr_size;
    tmp___2 = __fswab16((int )vhdr->h_vlan_TCI);
    vid = (int )((short )tmp___2) & 4095;
  } else {
  }
  backbone_gw = batadv_backbone_hash_find(orig_node->bat_priv, (uint8_t *)(& orig_node->orig),
                                          (int )vid);
  if ((unsigned long )backbone_gw == (unsigned long )((struct batadv_backbone_gw *)0)) {
    return (0);
  } else {
  }
  batadv_backbone_gw_free_ref(backbone_gw);
  return (1);
}
}
void batadv_bla_free(struct batadv_priv *bat_priv )
{
  struct batadv_hard_iface *primary_if ;
  {
  cancel_delayed_work_sync(& bat_priv->bla.work);
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )bat_priv->bla.claim_hash != (unsigned long )((struct batadv_hashtable *)0)) {
    batadv_bla_purge_claims(bat_priv, primary_if, 1);
    batadv_hash_destroy(bat_priv->bla.claim_hash);
    bat_priv->bla.claim_hash = 0;
  } else {
  }
  if ((unsigned long )bat_priv->bla.backbone_hash != (unsigned long )((struct batadv_hashtable *)0)) {
    batadv_bla_purge_backbone_gw(bat_priv, 1);
    batadv_hash_destroy(bat_priv->bla.backbone_hash);
    bat_priv->bla.backbone_hash = 0;
  } else {
  }
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
int batadv_bla_rx(struct batadv_priv *bat_priv , struct sk_buff *skb , short vid ,
                  bool is_bcast )
{
  struct ethhdr *ethhdr ;
  struct batadv_claim search_claim ;
  struct batadv_claim *claim ;
  struct batadv_hard_iface *primary_if ;
  int ret ;
  unsigned char *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  size_t __len ;
  void *__ret ;
  int tmp___4 ;
  bool tmp___5 ;
  {
  claim = 0;
  tmp = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto handled;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->bridge_loop_avoidance));
  if (tmp___0 == 0) {
    goto allow;
  } else {
  }
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->bla.num_requests));
  tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = is_multicast_ether_addr((u8 const *)(& ethhdr->h_dest));
    if ((int )tmp___1 && (int )is_bcast) {
      goto handled;
    } else {
    }
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& search_claim.addr), (void const *)(& ethhdr->h_source),
                     __len);
  } else {
    __ret = memcpy((void *)(& search_claim.addr), (void const *)(& ethhdr->h_source),
                             __len);
  }
  search_claim.vid = vid;
  claim = batadv_claim_hash_find(bat_priv, & search_claim);
  if ((unsigned long )claim == (unsigned long )((struct batadv_claim *)0)) {
    batadv_handle_claim(bat_priv, primary_if, (primary_if->net_dev)->dev_addr, (uint8_t *)(& ethhdr->h_source),
                        (int )vid);
    goto allow;
  } else {
  }
  tmp___4 = batadv_compare_eth((void const *)(& (claim->backbone_gw)->orig), (void const *)(primary_if->net_dev)->dev_addr);
  if (tmp___4 != 0) {
    claim->lasttime = jiffies;
    goto allow;
  } else {
  }
  tmp___5 = is_multicast_ether_addr((u8 const *)(& ethhdr->h_dest));
  if ((int )tmp___5 && (int )is_bcast) {
    goto handled;
  } else {
    batadv_handle_claim(bat_priv, primary_if, (primary_if->net_dev)->dev_addr, (uint8_t *)(& ethhdr->h_source),
                        (int )vid);
    goto allow;
  }
  allow:
  batadv_bla_update_own_backbone_gw(bat_priv, primary_if, (int )vid);
  ret = 0;
  goto out;
  handled:
  kfree_skb(skb);
  ret = 1;
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if ((unsigned long )claim != (unsigned long )((struct batadv_claim *)0)) {
    batadv_claim_free_ref(claim);
  } else {
  }
  return (ret);
}
}
int batadv_bla_tx(struct batadv_priv *bat_priv , struct sk_buff *skb , short vid )
{
  struct ethhdr *ethhdr ;
  struct batadv_claim search_claim ;
  struct batadv_claim *claim ;
  struct batadv_hard_iface *primary_if ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  size_t __len ;
  void *__ret ;
  int tmp___5 ;
  bool tmp___6 ;
  {
  claim = 0;
  ret = 0;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->bridge_loop_avoidance));
  if (tmp == 0) {
    goto allow;
  } else {
  }
  skb_reset_mac_header(skb);
  tmp___0 = batadv_bla_process_claim(bat_priv, primary_if, skb);
  if (tmp___0 != 0) {
    goto handled;
  } else {
  }
  tmp___1 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___1;
  tmp___3 = atomic_read((atomic_t const *)(& bat_priv->bla.num_requests));
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
  if (tmp___4 != 0L) {
    tmp___2 = is_multicast_ether_addr((u8 const *)(& ethhdr->h_dest));
    if ((int )tmp___2) {
      goto handled;
    } else {
    }
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& search_claim.addr), (void const *)(& ethhdr->h_source),
                     __len);
  } else {
    __ret = memcpy((void *)(& search_claim.addr), (void const *)(& ethhdr->h_source),
                             __len);
  }
  search_claim.vid = vid;
  claim = batadv_claim_hash_find(bat_priv, & search_claim);
  if ((unsigned long )claim == (unsigned long )((struct batadv_claim *)0)) {
    goto allow;
  } else {
  }
  tmp___5 = batadv_compare_eth((void const *)(& (claim->backbone_gw)->orig), (void const *)(primary_if->net_dev)->dev_addr);
  if (tmp___5 != 0) {
    batadv_handle_unclaim(bat_priv, primary_if, (primary_if->net_dev)->dev_addr, (uint8_t *)(& ethhdr->h_source),
                          (int )vid);
    goto allow;
  } else {
  }
  tmp___6 = is_multicast_ether_addr((u8 const *)(& ethhdr->h_dest));
  if ((int )tmp___6) {
    goto handled;
  } else {
  }
  allow:
  batadv_bla_update_own_backbone_gw(bat_priv, primary_if, (int )vid);
  ret = 0;
  goto out;
  handled:
  ret = 1;
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if ((unsigned long )claim != (unsigned long )((struct batadv_claim *)0)) {
    batadv_claim_free_ref(claim);
  } else {
  }
  return (ret);
}
}
int batadv_bla_claim_table_seq_print_text(struct seq_file *seq , void *offset )
{
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct batadv_claim *claim ;
  struct batadv_hard_iface *primary_if ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  uint32_t i ;
  bool is_own ;
  uint8_t *primary_addr ;
  __u16 tmp___0 ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->bla.claim_hash;
  primary_if = batadv_seq_print_text_primary_if_get(seq);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  primary_addr = (primary_if->net_dev)->dev_addr;
  tmp___0 = __fswab16((int )bat_priv->bla.claim_dest.group);
  seq_printf(seq, "Claims announced for the mesh %s (orig %pM, group id %04x)\n",
             (char *)(& net_dev->name), primary_addr, (int )tmp___0);
  seq_printf(seq, "   %-17s    %-5s    %-17s [o] (%-4s)\n", (char *)"Client", (char *)"VID",
             (char *)"Originator", (char *)"CRC");
  i = 0U;
  goto ldv_43238;
  ldv_43237:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43235;
  ldv_43234:
  tmp___2 = batadv_compare_eth((void const *)(& (claim->backbone_gw)->orig), (void const *)primary_addr);
  is_own = tmp___2 != 0;
  seq_printf(seq, " * %pM on % 5d by %pM [%c] (%04x)\n", (uint8_t *)(& claim->addr),
             (int )claim->vid, (uint8_t *)(& (claim->backbone_gw)->orig), (int )is_own ? 120 : 32,
             (int )(claim->backbone_gw)->crc);
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43235: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    claim = (struct batadv_claim *)__mptr + 0xffffffffffffffd0UL;
    goto ldv_43234;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_43238: ;
  if (hash->size > i) {
    goto ldv_43237;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
int batadv_bla_backbone_table_seq_print_text(struct seq_file *seq , void *offset )
{
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct batadv_backbone_gw *backbone_gw ;
  struct batadv_hard_iface *primary_if ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  int secs ;
  int msecs ;
  uint32_t i ;
  bool is_own ;
  uint8_t *primary_addr ;
  __u16 tmp___0 ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___4 ;
  struct hlist_node const *__mptr ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->bla.backbone_hash;
  primary_if = batadv_seq_print_text_primary_if_get(seq);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  primary_addr = (primary_if->net_dev)->dev_addr;
  tmp___0 = __fswab16((int )bat_priv->bla.claim_dest.group);
  seq_printf(seq, "Backbones announced for the mesh %s (orig %pM, group id %04x)\n",
             (char *)(& net_dev->name), primary_addr, (int )tmp___0);
  seq_printf(seq, "   %-17s    %-5s %-9s (%-4s)\n", (char *)"Originator", (char *)"VID",
             (char *)"last seen", (char *)"CRC");
  i = 0U;
  goto ldv_43271;
  ldv_43270:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43268;
  ldv_43267:
  tmp___2 = jiffies_to_msecs((unsigned long )jiffies - backbone_gw->lasttime);
  msecs = (int )tmp___2;
  secs = msecs / 1000;
  msecs = msecs % 1000;
  tmp___3 = batadv_compare_eth((void const *)(& backbone_gw->orig), (void const *)primary_addr);
  is_own = tmp___3 != 0;
  if ((int )is_own) {
    goto ldv_43266;
  } else {
  }
  seq_printf(seq, " * %pM on % 5d % 4i.%03is (%04x)\n", (uint8_t *)(& backbone_gw->orig),
             (int )backbone_gw->vid, secs, msecs, (int )backbone_gw->crc);
  ldv_43266:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___4 = debug_lockdep_rcu_enabled();
  if (tmp___4 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43268: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    backbone_gw = (struct batadv_backbone_gw *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_43267;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_43271: ;
  if (hash->size > i) {
    goto ldv_43270;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int vscnprintf(char * , size_t , char const * , __va_list_tag * ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern struct module __this_module ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern void __put_user_bad(void) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
int batadv_algo_seq_print_text(struct seq_file *seq , void *offset ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
void batadv_debugfs_init(void) ;
void batadv_debugfs_destroy(void) ;
int batadv_debugfs_add_meshif(struct net_device *dev ) ;
void batadv_debugfs_del_meshif(struct net_device *dev ) ;
int batadv_tt_local_seq_print_text(struct seq_file *seq , void *offset ) ;
int batadv_tt_global_seq_print_text(struct seq_file *seq , void *offset ) ;
int batadv_orig_seq_print_text(struct seq_file *seq , void *offset ) ;
int batadv_gw_client_seq_print_text(struct seq_file *seq , void *offset ) ;
int batadv_vis_seq_print_text(struct seq_file *seq , void *offset ) ;
int batadv_socket_setup(struct batadv_priv *bat_priv ) ;
int batadv_dat_cache_seq_print_text(struct seq_file *seq , void *offset ) ;
static struct dentry *batadv_debugfs ;
static int const batadv_log_buff_len = 8192;
static char *batadv_log_char_addr(struct batadv_debug_log *debug_log , size_t idx )
{
  {
  return ((char *)(& debug_log->log_buff) + ((size_t )((int )batadv_log_buff_len + -1) & idx));
}
}
static void batadv_emit_log_char(struct batadv_debug_log *debug_log , char c )
{
  char *char_addr ;
  {
  char_addr = batadv_log_char_addr(debug_log, debug_log->log_end);
  *char_addr = c;
  debug_log->log_end = debug_log->log_end + 1UL;
  if (debug_log->log_end - debug_log->log_start > (unsigned long )batadv_log_buff_len) {
    debug_log->log_start = debug_log->log_end - (unsigned long )batadv_log_buff_len;
  } else {
  }
  return;
}
}
static int batadv_fdebug_log(struct batadv_debug_log *debug_log , char const *fmt
                             , ...)
{
  va_list args ;
  char debug_log_buf[256U] ;
  char *p ;
  {
  if ((unsigned long )debug_log == (unsigned long )((struct batadv_debug_log *)0)) {
    return (0);
  } else {
  }
  spin_lock_bh(& debug_log->lock);
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  vscnprintf((char *)(& debug_log_buf), 256UL, fmt, (__va_list_tag *)(& args));
  __builtin_va_end((__va_list_tag *)(& args));
  p = (char *)(& debug_log_buf);
  goto ldv_42689;
  ldv_42688:
  batadv_emit_log_char(debug_log, (int )*p);
  p = p + 1;
  ldv_42689: ;
  if ((int )((signed char )*p) != 0) {
    goto ldv_42688;
  } else {
  }
  spin_unlock_bh(& debug_log->lock);
  __wake_up(& debug_log->queue_wait, 3U, 1, 0);
  return (0);
}
}
int batadv_debug_log(struct batadv_priv *bat_priv , char const *fmt , ...)
{
  va_list args ;
  char tmp_log_buf[256U] ;
  unsigned int tmp ;
  {
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  vscnprintf((char *)(& tmp_log_buf), 256UL, fmt, (__va_list_tag *)(& args));
  tmp = jiffies_to_msecs(jiffies);
  batadv_fdebug_log(bat_priv->debug_log, "[%10u] %s", tmp, (char *)(& tmp_log_buf));
  __builtin_va_end((__va_list_tag *)(& args));
  return (0);
}
}
static int batadv_log_open(struct inode *inode , struct file *file )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = try_module_get(& __this_module);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-16);
  } else {
  }
  nonseekable_open(inode, file);
  file->private_data = inode->i_private;
  return (0);
}
}
static int batadv_log_release(struct inode *inode , struct file *file )
{
  {
  module_put(& __this_module);
  return (0);
}
}
static int batadv_log_empty(struct batadv_debug_log *debug_log )
{
  {
  return (debug_log->log_start == debug_log->log_end);
}
}
static ssize_t batadv_log_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  struct batadv_priv *bat_priv ;
  struct batadv_debug_log *debug_log ;
  int error ;
  int i ;
  char *char_addr ;
  char c ;
  int tmp ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___0 ;
  long tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int __pu_err ;
  {
  bat_priv = (struct batadv_priv *)file->private_data;
  debug_log = bat_priv->debug_log;
  i = 0;
  if ((file->f_flags & 2048U) != 0U) {
    tmp = batadv_log_empty(debug_log);
    if (tmp != 0) {
      return (-11L);
    } else {
    }
  } else {
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-22L);
  } else {
  }
  if (count == 0UL) {
    return (0L);
  } else {
  }
  tmp___0 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (buf),
            "g" ((long )count), "rm" (tmp___0->addr_limit.seg));
  tmp___1 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___1 == 0L) {
    return (-14L);
  } else {
  }
  __ret = 0;
  tmp___6 = batadv_log_empty(debug_log);
  if (tmp___6 != 0) {
    tmp___2 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___2;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_42727:
    prepare_to_wait(& debug_log->queue_wait, & __wait, 1);
    tmp___3 = batadv_log_empty(debug_log);
    if (tmp___3 == 0) {
      goto ldv_42725;
    } else {
    }
    tmp___4 = get_current();
    tmp___5 = signal_pending(tmp___4);
    if (tmp___5 == 0) {
      schedule();
      goto ldv_42726;
    } else {
    }
    __ret = -512;
    goto ldv_42725;
    ldv_42726: ;
    goto ldv_42727;
    ldv_42725:
    finish_wait(& debug_log->queue_wait, & __wait);
  } else {
  }
  error = __ret;
  if (error != 0) {
    return ((ssize_t )error);
  } else {
  }
  spin_lock_bh(& debug_log->lock);
  goto ldv_42738;
  ldv_42737:
  char_addr = batadv_log_char_addr(debug_log, debug_log->log_start);
  c = *char_addr;
  debug_log->log_start = debug_log->log_start + 1UL;
  spin_unlock_bh(& debug_log->lock);
  __pu_err = 0;
  switch (1UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (c),
                       "m" (*((struct __large_struct *)buf)), "i" (-14), "0" (__pu_err));
  goto ldv_42731;
  case 2UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (c),
                       "m" (*((struct __large_struct *)buf)), "i" (-14), "0" (__pu_err));
  goto ldv_42731;
  case 4UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (c),
                       "m" (*((struct __large_struct *)buf)), "i" (-14), "0" (__pu_err));
  goto ldv_42731;
  case 8UL:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (c),
                       "m" (*((struct __large_struct *)buf)), "i" (-14), "0" (__pu_err));
  goto ldv_42731;
  default:
  __put_user_bad();
  }
  ldv_42731:
  error = __pu_err;
  spin_lock_bh(& debug_log->lock);
  buf = buf + 1;
  i = i + 1;
  ldv_42738: ;
  if ((error == 0 && (size_t )i < count) && debug_log->log_start != debug_log->log_end) {
    goto ldv_42737;
  } else {
  }
  spin_unlock_bh(& debug_log->lock);
  if (error == 0) {
    return ((ssize_t )i);
  } else {
  }
  return ((ssize_t )error);
}
}
static unsigned int batadv_log_poll(struct file *file , poll_table *wait )
{
  struct batadv_priv *bat_priv ;
  struct batadv_debug_log *debug_log ;
  int tmp ;
  {
  bat_priv = (struct batadv_priv *)file->private_data;
  debug_log = bat_priv->debug_log;
  poll_wait(file, & debug_log->queue_wait, wait);
  tmp = batadv_log_empty(debug_log);
  if (tmp == 0) {
    return (65U);
  } else {
  }
  return (0U);
}
}
static struct file_operations const batadv_log_fops =
     {0, & no_llseek, & batadv_log_read, 0, 0, 0, 0, & batadv_log_poll, 0, 0, 0, & batadv_log_open,
    0, & batadv_log_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int batadv_debug_log_setup(struct batadv_priv *bat_priv )
{
  struct dentry *d ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  if ((unsigned long )bat_priv->debug_dir == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  tmp = kzalloc(8368UL, 32U);
  bat_priv->debug_log = (struct batadv_debug_log *)tmp;
  if ((unsigned long )bat_priv->debug_log == (unsigned long )((struct batadv_debug_log *)0)) {
    goto err;
  } else {
  }
  spinlock_check(& (bat_priv->debug_log)->lock);
  __raw_spin_lock_init(& (bat_priv->debug_log)->lock.ldv_5961.rlock, "&(&bat_priv->debug_log->lock)->rlock",
                       & __key);
  __init_waitqueue_head(& (bat_priv->debug_log)->queue_wait, "&bat_priv->debug_log->queue_wait",
                        & __key___0);
  d = debugfs_create_file("log", 33024, bat_priv->debug_dir, (void *)bat_priv, & batadv_log_fops);
  if ((unsigned long )d == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  return (0);
  err: ;
  return (-12);
}
}
static void batadv_debug_log_cleanup(struct batadv_priv *bat_priv )
{
  {
  kfree((void const *)bat_priv->debug_log);
  bat_priv->debug_log = 0;
  return;
}
}
static int batadv_algorithms_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & batadv_algo_seq_print_text, 0);
  return (tmp);
}
}
static int batadv_originators_open(struct inode *inode , struct file *file )
{
  struct net_device *net_dev ;
  int tmp ;
  {
  net_dev = (struct net_device *)inode->i_private;
  tmp = single_open(file, & batadv_orig_seq_print_text, (void *)net_dev);
  return (tmp);
}
}
static int batadv_gateways_open(struct inode *inode , struct file *file )
{
  struct net_device *net_dev ;
  int tmp ;
  {
  net_dev = (struct net_device *)inode->i_private;
  tmp = single_open(file, & batadv_gw_client_seq_print_text, (void *)net_dev);
  return (tmp);
}
}
static int batadv_transtable_global_open(struct inode *inode , struct file *file )
{
  struct net_device *net_dev ;
  int tmp ;
  {
  net_dev = (struct net_device *)inode->i_private;
  tmp = single_open(file, & batadv_tt_global_seq_print_text, (void *)net_dev);
  return (tmp);
}
}
static int batadv_bla_claim_table_open(struct inode *inode , struct file *file )
{
  struct net_device *net_dev ;
  int tmp ;
  {
  net_dev = (struct net_device *)inode->i_private;
  tmp = single_open(file, & batadv_bla_claim_table_seq_print_text, (void *)net_dev);
  return (tmp);
}
}
static int batadv_bla_backbone_table_open(struct inode *inode , struct file *file )
{
  struct net_device *net_dev ;
  int tmp ;
  {
  net_dev = (struct net_device *)inode->i_private;
  tmp = single_open(file, & batadv_bla_backbone_table_seq_print_text, (void *)net_dev);
  return (tmp);
}
}
static int batadv_dat_cache_open(struct inode *inode , struct file *file )
{
  struct net_device *net_dev ;
  int tmp ;
  {
  net_dev = (struct net_device *)inode->i_private;
  tmp = single_open(file, & batadv_dat_cache_seq_print_text, (void *)net_dev);
  return (tmp);
}
}
static int batadv_transtable_local_open(struct inode *inode , struct file *file )
{
  struct net_device *net_dev ;
  int tmp ;
  {
  net_dev = (struct net_device *)inode->i_private;
  tmp = single_open(file, & batadv_tt_local_seq_print_text, (void *)net_dev);
  return (tmp);
}
}
static int batadv_vis_data_open(struct inode *inode , struct file *file )
{
  struct net_device *net_dev ;
  int tmp ;
  {
  net_dev = (struct net_device *)inode->i_private;
  tmp = single_open(file, & batadv_vis_seq_print_text, (void *)net_dev);
  return (tmp);
}
}
static struct batadv_debuginfo batadv_debuginfo_routing_algos = {{"routing_algos", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_algorithms_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo *batadv_general_debuginfos[2U] = { & batadv_debuginfo_routing_algos, 0};
static struct batadv_debuginfo batadv_debuginfo_originators = {{"originators", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_originators_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo batadv_debuginfo_gateways = {{"gateways", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_gateways_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo batadv_debuginfo_transtable_global = {{"transtable_global", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_transtable_global_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo batadv_debuginfo_bla_claim_table = {{"bla_claim_table", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_bla_claim_table_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo batadv_debuginfo_bla_backbone_table = {{"bla_backbone_table", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_bla_backbone_table_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo batadv_debuginfo_dat_cache = {{"dat_cache", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_dat_cache_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo batadv_debuginfo_transtable_local = {{"transtable_local", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_transtable_local_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo batadv_debuginfo_vis_data = {{"vis_data", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_vis_data_open,
     0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct batadv_debuginfo *batadv_mesh_debuginfos[9U] =
  { & batadv_debuginfo_originators, & batadv_debuginfo_gateways, & batadv_debuginfo_transtable_global, & batadv_debuginfo_bla_claim_table,
        & batadv_debuginfo_bla_backbone_table, & batadv_debuginfo_dat_cache, & batadv_debuginfo_transtable_local, & batadv_debuginfo_vis_data,
        0};
void batadv_debugfs_init(void)
{
  struct batadv_debuginfo **bat_debug ;
  struct dentry *file ;
  void *tmp ;
  {
  batadv_debugfs = debugfs_create_dir("batman_adv", 0);
  tmp = ERR_PTR(-19L);
  if ((unsigned long )tmp == (unsigned long )((void *)batadv_debugfs)) {
    batadv_debugfs = 0;
  } else {
  }
  if ((unsigned long )batadv_debugfs == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  bat_debug = (struct batadv_debuginfo **)(& batadv_general_debuginfos);
  goto ldv_42822;
  ldv_42821:
  file = debugfs_create_file((*bat_debug)->attr.name, (int )((unsigned int )(*bat_debug)->attr.mode | 32768U),
                             batadv_debugfs, 0, & (*bat_debug)->fops);
  if ((unsigned long )file == (unsigned long )((struct dentry *)0)) {
    printk("\vbatman_adv: Can\'t add general debugfs file: %s\n", (*bat_debug)->attr.name);
    goto err;
  } else {
  }
  bat_debug = bat_debug + 1;
  ldv_42822: ;
  if ((unsigned long )*bat_debug != (unsigned long )((struct batadv_debuginfo *)0)) {
    goto ldv_42821;
  } else {
  }
  return;
  err:
  debugfs_remove_recursive(batadv_debugfs);
  return;
}
}
void batadv_debugfs_destroy(void)
{
  {
  if ((unsigned long )batadv_debugfs != (unsigned long )((struct dentry *)0)) {
    debugfs_remove_recursive(batadv_debugfs);
    batadv_debugfs = 0;
  } else {
  }
  return;
}
}
int batadv_debugfs_add_meshif(struct net_device *dev )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_debuginfo **bat_debug ;
  struct dentry *file ;
  int tmp___0 ;
  int tmp___1 ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bat_priv = (struct batadv_priv *)tmp;
  if ((unsigned long )batadv_debugfs == (unsigned long )((struct dentry *)0)) {
    goto out;
  } else {
  }
  bat_priv->debug_dir = debugfs_create_dir((char const *)(& dev->name), batadv_debugfs);
  if ((unsigned long )bat_priv->debug_dir == (unsigned long )((struct dentry *)0)) {
    goto out;
  } else {
  }
  tmp___0 = batadv_socket_setup(bat_priv);
  if (tmp___0 < 0) {
    goto rem_attr;
  } else {
  }
  tmp___1 = batadv_debug_log_setup(bat_priv);
  if (tmp___1 < 0) {
    goto rem_attr;
  } else {
  }
  bat_debug = (struct batadv_debuginfo **)(& batadv_mesh_debuginfos);
  goto ldv_42838;
  ldv_42837:
  file = debugfs_create_file((*bat_debug)->attr.name, (int )((unsigned int )(*bat_debug)->attr.mode | 32768U),
                             bat_priv->debug_dir, (void *)dev, & (*bat_debug)->fops);
  if ((unsigned long )file == (unsigned long )((struct dentry *)0)) {
    _netdev = dev;
    tmp___2 = netdev_priv((struct net_device const *)_netdev);
    _batpriv = (struct batadv_priv *)tmp___2;
    tmp___3 = atomic_read((atomic_t const *)(& _batpriv->log_level));
    if ((tmp___3 & 31) != 0) {
      batadv_debug_log(_batpriv, "Can\'t add debugfs file: %s/%s\n", (char *)(& dev->name),
                       (*bat_debug)->attr.name);
    } else {
    }
    printk("\vbatman_adv: %s: Can\'t add debugfs file: %s/%s\n", (char *)(& _netdev->name),
           (char *)(& dev->name), (*bat_debug)->attr.name);
    goto rem_attr;
  } else {
  }
  bat_debug = bat_debug + 1;
  ldv_42838: ;
  if ((unsigned long )*bat_debug != (unsigned long )((struct batadv_debuginfo *)0)) {
    goto ldv_42837;
  } else {
  }
  return (0);
  rem_attr:
  debugfs_remove_recursive(bat_priv->debug_dir);
  bat_priv->debug_dir = 0;
  out: ;
  return (-12);
}
}
void batadv_debugfs_del_meshif(struct net_device *dev )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bat_priv = (struct batadv_priv *)tmp;
  batadv_debug_log_cleanup(bat_priv);
  if ((unsigned long )batadv_debugfs != (unsigned long )((struct dentry *)0)) {
    debugfs_remove_recursive(bat_priv->debug_dir);
    bat_priv->debug_dir = 0;
  } else {
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main3_sequence_infinite_withcheck_stateful(void)
{
  struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_batadv_log_open_2 ;
  char *var_batadv_log_read_5_p1 ;
  size_t var_batadv_log_read_5_p2 ;
  loff_t *var_batadv_log_read_5_p3 ;
  ssize_t res_batadv_log_read_5 ;
  poll_table *var_batadv_log_poll_6_p1 ;
  int ldv_s_batadv_log_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_batadv_log_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_42877;
  ldv_42876:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_batadv_log_fops_file_operations == 0) {
    ldv_handler_precall();
    res_batadv_log_open_2 = batadv_log_open(var_group1, var_group2);
    ldv_check_return_value(res_batadv_log_open_2);
    if (res_batadv_log_open_2 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_batadv_log_fops_file_operations = ldv_s_batadv_log_fops_file_operations + 1;
  } else {
  }
  goto ldv_42871;
  case 1: ;
  if (ldv_s_batadv_log_fops_file_operations == 1) {
    ldv_handler_precall();
    res_batadv_log_read_5 = batadv_log_read(var_group2, var_batadv_log_read_5_p1,
                                            var_batadv_log_read_5_p2, var_batadv_log_read_5_p3);
    ldv_check_return_value((int )res_batadv_log_read_5);
    if (res_batadv_log_read_5 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_batadv_log_fops_file_operations = ldv_s_batadv_log_fops_file_operations + 1;
  } else {
  }
  goto ldv_42871;
  case 2: ;
  if (ldv_s_batadv_log_fops_file_operations == 2) {
    ldv_handler_precall();
    batadv_log_release(var_group1, var_group2);
    ldv_s_batadv_log_fops_file_operations = 0;
  } else {
  }
  goto ldv_42871;
  case 3:
  ldv_handler_precall();
  batadv_log_poll(var_group2, var_batadv_log_poll_6_p1);
  goto ldv_42871;
  default: ;
  goto ldv_42871;
  }
  ldv_42871: ;
  ldv_42877:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_batadv_log_fops_file_operations != 0) {
    goto ldv_42876;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___2(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6149;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6149;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6149;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6149;
  default:
  __bad_percpu_size();
  }
  ldv_6149:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static void __rcu_read_lock___1(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info___2();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock___1(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___2();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_lock___1(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock___1();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 763, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock___1(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 784, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock___1();
  return;
}
}
extern struct sk_buff *__pskb_copy(struct sk_buff * , int , gfp_t ) ;
__inline static struct sk_buff *pskb_copy(struct sk_buff *skb , gfp_t gfp_mask )
{
  unsigned int tmp ;
  struct sk_buff *tmp___0 ;
  {
  tmp = skb_headroom((struct sk_buff const *)skb);
  tmp___0 = __pskb_copy(skb, (int )tmp, gfp_mask);
  return (tmp___0);
}
}
__inline static bool ipv4_is_loopback(__be32 addr )
{
  {
  return ((addr & 255U) == 127U);
}
}
__inline static bool ipv4_is_multicast(__be32 addr )
{
  {
  return ((addr & 240U) == 224U);
}
}
__inline static void batadv_add_counter___1(struct batadv_priv *bat_priv , size_t idx ,
                                            size_t count )
{
  int cpu ;
  struct thread_info *tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___0 ;
  struct thread_info *tmp___0 ;
  {
  tmp = current_thread_info___2();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_42187;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42187;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42187;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_42187;
  default:
  __bad_percpu_size();
  }
  ldv_42187:
  pscr_ret__ = pfo_ret__;
  goto ldv_42193;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42197;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42197;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42197;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_42197;
  default:
  __bad_percpu_size();
  }
  ldv_42197:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_42193;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42206;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42206;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42206;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_42206;
  default:
  __bad_percpu_size();
  }
  ldv_42206:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_42193;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42215;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42215;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42215;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_42215;
  default:
  __bad_percpu_size();
  }
  ldv_42215:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_42193;
  default:
  __bad_size_call_parameter();
  goto ldv_42193;
  }
  ldv_42193:
  cpu = pscr_ret__;
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr): "0" (bat_priv->bat_counters));
  __vpp_verify___1 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (bat_priv->bat_counters));
  *((uint64_t *)(__per_cpu_offset[cpu] + __ptr) + idx) = *((uint64_t *)(__per_cpu_offset[cpu] + __ptr___0) + idx) + (unsigned long long )count;
  __asm__ volatile ("": : : "memory");
  tmp___0 = current_thread_info___2();
  tmp___0->preempt_count = tmp___0->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static int batadv_hash_add___0(struct batadv_hashtable *hash , int (*compare)(struct hlist_node const * ,
                                                                                       void const * ) ,
                                        uint32_t (*choose)(void const * , uint32_t ) ,
                                        void const *data , struct hlist_node *data_node )
{
  uint32_t index ;
  int ret ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  spinlock_t *list_lock ;
  int tmp ;
  {
  ret = -1;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    goto out;
  } else {
  }
  index = (*choose)(data, hash->size);
  head = hash->table + (unsigned long )index;
  list_lock = hash->list_locks + (unsigned long )index;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42304;
  ldv_42303:
  tmp = (*compare)((struct hlist_node const *)node, data);
  if (tmp == 0) {
    goto ldv_42301;
  } else {
  }
  ret = 1;
  goto unlock;
  ldv_42301:
  node = node->next;
  ldv_42304: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    goto ldv_42303;
  } else {
  }
  hlist_add_head_rcu(data_node, head);
  ret = 0;
  unlock:
  spin_unlock_bh(list_lock);
  out: ;
  return (ret);
}
}
bool batadv_dat_snoop_outgoing_arp_request(struct batadv_priv *bat_priv , struct sk_buff *skb ) ;
bool batadv_dat_snoop_incoming_arp_request(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                           int hdr_size ) ;
void batadv_dat_snoop_outgoing_arp_reply(struct batadv_priv *bat_priv , struct sk_buff *skb ) ;
bool batadv_dat_snoop_incoming_arp_reply(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                         int hdr_size ) ;
bool batadv_dat_drop_broadcast_packet(struct batadv_priv *bat_priv , struct batadv_forw_packet *forw_packet ) ;
int batadv_dat_init(struct batadv_priv *bat_priv ) ;
void batadv_dat_free(struct batadv_priv *bat_priv ) ;
__inline static struct batadv_hard_iface *batadv_primary_if_get_selected___1(struct batadv_priv *bat_priv )
{
  struct batadv_hard_iface *hard_iface ;
  struct batadv_hard_iface *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rcu_read_lock___1();
  _________p1 = *((struct batadv_hard_iface * volatile *)(& bat_priv->primary_if));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/net/batman-adv/hard-interface.h",
                             58, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  hard_iface = _________p1;
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  tmp___1 = atomic_add_unless(& hard_iface->refcount, 1, 0);
  if (tmp___1 == 0) {
    hard_iface = 0;
  } else {
  }
  out:
  rcu_read_unlock___1();
  return (hard_iface);
}
}
bool batadv_is_my_client(struct batadv_priv *bat_priv , uint8_t const *addr ) ;
bool batadv_unicast_4addr_prepare_skb(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                      struct batadv_orig_node *orig , int packet_subtype ) ;
int batadv_unicast_generic_send_skb(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                    int packet_type , int packet_subtype ) ;
__inline static int batadv_unicast_send_skb(struct batadv_priv *bat_priv , struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = batadv_unicast_generic_send_skb(bat_priv, skb, 3, 0);
  return (tmp);
}
}
__inline static int batadv_unicast_4addr_send_skb(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                                  int packet_subtype )
{
  int tmp ;
  {
  tmp = batadv_unicast_generic_send_skb(bat_priv, skb, 9, packet_subtype);
  return (tmp);
}
}
static void batadv_dat_purge(struct work_struct *work ) ;
static void batadv_dat_start_timer(struct batadv_priv *bat_priv )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  unsigned long tmp ;
  {
  __init_work(& bat_priv->dat.work.work, 0);
  __constr_expr_0.counter = 4195328L;
  bat_priv->dat.work.work.data = __constr_expr_0;
  lockdep_init_map(& bat_priv->dat.work.work.lockdep_map, "(&(&bat_priv->dat.work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& bat_priv->dat.work.work.entry);
  bat_priv->dat.work.work.func = & batadv_dat_purge;
  init_timer_key(& bat_priv->dat.work.timer, 2U, "(&(&bat_priv->dat.work)->timer)",
                 & __key___0);
  bat_priv->dat.work.timer.function = & delayed_work_timer_fn;
  bat_priv->dat.work.timer.data = (unsigned long )(& bat_priv->dat.work);
  tmp = msecs_to_jiffies(10000U);
  queue_delayed_work(batadv_event_workqueue, & bat_priv->dat.work, tmp);
  return;
}
}
static void batadv_dat_entry_free_ref(struct batadv_dat_entry *dat_entry )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& dat_entry->refcount);
  if (tmp != 0) {
    kfree_call_rcu(& dat_entry->rcu, 48);
  } else {
  }
  return;
}
}
static bool batadv_dat_to_purge(struct batadv_dat_entry *dat_entry )
{
  bool tmp ;
  {
  tmp = batadv_has_timed_out(dat_entry->last_update, 300000U);
  return (tmp);
}
}
static void __batadv_dat_purge(struct batadv_priv *bat_priv , bool (*to_purge)(struct batadv_dat_entry * ) )
{
  spinlock_t *list_lock ;
  struct batadv_dat_entry *dat_entry ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  uint32_t i ;
  bool tmp ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  {
  if ((unsigned long )bat_priv->dat.hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_42623;
  ldv_42622:
  head = (bat_priv->dat.hash)->table + (unsigned long )i;
  list_lock = (bat_priv->dat.hash)->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42620;
  ldv_42619: ;
  if ((unsigned long )to_purge != (unsigned long )((bool (*)(struct batadv_dat_entry * ))0)) {
    tmp = (*to_purge)(dat_entry);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      goto ldv_42618;
    } else {
    }
  } else {
  }
  hlist_del_rcu(node);
  batadv_dat_entry_free_ref(dat_entry);
  ldv_42618:
  node = node_tmp;
  ldv_42620: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr = (struct hlist_node const *)node;
    dat_entry = (struct batadv_dat_entry *)__mptr + 0xffffffffffffffe8UL;
    goto ldv_42619;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_42623: ;
  if ((bat_priv->dat.hash)->size > i) {
    goto ldv_42622;
  } else {
  }
  return;
}
}
static void batadv_dat_purge(struct work_struct *work )
{
  struct delayed_work *delayed_work ;
  struct batadv_priv_dat *priv_dat ;
  struct batadv_priv *bat_priv ;
  struct work_struct const *__mptr ;
  struct delayed_work const *__mptr___0 ;
  struct batadv_priv_dat const *__mptr___1 ;
  {
  __mptr = (struct work_struct const *)work;
  delayed_work = (struct delayed_work *)__mptr;
  __mptr___0 = (struct delayed_work const *)delayed_work;
  priv_dat = (struct batadv_priv_dat *)__mptr___0 + 0xfffffffffffffff0UL;
  __mptr___1 = (struct batadv_priv_dat const *)priv_dat;
  bat_priv = (struct batadv_priv *)__mptr___1 + 0xfffffffffffff638UL;
  __batadv_dat_purge(bat_priv, & batadv_dat_to_purge);
  batadv_dat_start_timer(bat_priv);
  return;
}
}
static int batadv_compare_dat(struct hlist_node const *node , void const *data2 )
{
  void const *data1 ;
  struct hlist_node const *__mptr ;
  int tmp ;
  {
  __mptr = node;
  data1 = (void const *)((struct batadv_dat_entry *)__mptr + 0xffffffffffffffe8UL);
  tmp = memcmp(data1, data2, 4UL);
  return (tmp == 0);
}
}
static uint8_t *batadv_arp_hw_src(struct sk_buff *skb , int hdr_size )
{
  uint8_t *addr ;
  {
  addr = skb->data + (unsigned long )hdr_size;
  addr = addr + 22UL;
  return (addr);
}
}
static __be32 batadv_arp_ip_src(struct sk_buff *skb , int hdr_size )
{
  uint8_t *tmp ;
  {
  tmp = batadv_arp_hw_src(skb, hdr_size);
  return (*((__be32 *)tmp + 6U));
}
}
static uint8_t *batadv_arp_hw_dst(struct sk_buff *skb , int hdr_size )
{
  uint8_t *tmp ;
  {
  tmp = batadv_arp_hw_src(skb, hdr_size);
  return (tmp + 10U);
}
}
static __be32 batadv_arp_ip_dst(struct sk_buff *skb , int hdr_size )
{
  uint8_t *tmp ;
  {
  tmp = batadv_arp_hw_src(skb, hdr_size);
  return (*((__be32 *)tmp + 16U));
}
}
static uint32_t batadv_hash_dat(void const *data , uint32_t size )
{
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  key = (unsigned char const *)data;
  hash = 0U;
  i = 0UL;
  goto ldv_42669;
  ldv_42668:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42669: ;
  if (i <= 3UL) {
    goto ldv_42668;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
static struct batadv_dat_entry *batadv_dat_entry_hash_find(struct batadv_priv *bat_priv ,
                                                           __be32 ip )
{
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_dat_entry *dat_entry ;
  struct batadv_dat_entry *dat_entry_tmp ;
  struct batadv_hashtable *hash ;
  uint32_t index ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr ;
  {
  dat_entry_tmp = 0;
  hash = bat_priv->dat.hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  index = batadv_hash_dat((void const *)(& ip), hash->size);
  head = hash->table + (unsigned long )index;
  rcu_read_lock___1();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42693;
  ldv_42692: ;
  if (dat_entry->ip != ip) {
    goto ldv_42690;
  } else {
  }
  tmp___0 = atomic_add_unless(& dat_entry->refcount, 1, 0);
  if (tmp___0 == 0) {
    goto ldv_42690;
  } else {
  }
  dat_entry_tmp = dat_entry;
  goto ldv_42691;
  ldv_42690:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42693: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    dat_entry = (struct batadv_dat_entry *)__mptr + 0xffffffffffffffe8UL;
    goto ldv_42692;
  } else {
  }
  ldv_42691:
  rcu_read_unlock___1();
  return (dat_entry_tmp);
}
}
static void batadv_dat_entry_add(struct batadv_priv *bat_priv , __be32 ip , uint8_t *mac_addr )
{
  struct batadv_dat_entry *dat_entry ;
  int hash_added ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  dat_entry = batadv_dat_entry_hash_find(bat_priv, ip);
  if ((unsigned long )dat_entry != (unsigned long )((struct batadv_dat_entry *)0)) {
    tmp = batadv_compare_eth((void const *)(& dat_entry->mac_addr), (void const *)mac_addr);
    if (tmp == 0) {
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& dat_entry->mac_addr), (void const *)mac_addr,
                         __len);
      } else {
        __ret = memcpy((void *)(& dat_entry->mac_addr), (void const *)mac_addr,
                                 __len);
      }
    } else {
    }
    dat_entry->last_update = jiffies;
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___0 & 16) != 0) {
      batadv_debug_log(bat_priv, "Entry updated: %pI4 %pM\n", & dat_entry->ip, (uint8_t *)(& dat_entry->mac_addr));
    } else {
    }
    goto out;
  } else {
  }
  tmp___1 = kmalloc(64UL, 32U);
  dat_entry = (struct batadv_dat_entry *)tmp___1;
  if ((unsigned long )dat_entry == (unsigned long )((struct batadv_dat_entry *)0)) {
    goto out;
  } else {
  }
  dat_entry->ip = ip;
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& dat_entry->mac_addr), (void const *)mac_addr,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& dat_entry->mac_addr), (void const *)mac_addr,
                                 __len___0);
  }
  dat_entry->last_update = jiffies;
  atomic_set(& dat_entry->refcount, 2);
  hash_added = batadv_hash_add___0(bat_priv->dat.hash, & batadv_compare_dat, & batadv_hash_dat,
                                   (void const *)(& dat_entry->ip), & dat_entry->hash_entry);
  tmp___2 = ldv__builtin_expect(hash_added != 0, 0L);
  if (tmp___2 != 0L) {
    batadv_dat_entry_free_ref(dat_entry);
    goto out;
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___3 & 16) != 0) {
    batadv_debug_log(bat_priv, "New entry added: %pI4 %pM\n", & dat_entry->ip, (uint8_t *)(& dat_entry->mac_addr));
  } else {
  }
  out: ;
  if ((unsigned long )dat_entry != (unsigned long )((struct batadv_dat_entry *)0)) {
    batadv_dat_entry_free_ref(dat_entry);
  } else {
  }
  return;
}
}
static void batadv_dbg_arp(struct batadv_priv *bat_priv , struct sk_buff *skb , uint16_t type ,
                           int hdr_size , char *msg )
{
  struct batadv_unicast_4addr_packet *unicast_4addr_packet ;
  struct batadv_bcast_packet *bcast_pkt ;
  uint8_t *orig_addr ;
  __be32 ip_src ;
  __be32 ip_dst ;
  int tmp ;
  uint8_t *tmp___0 ;
  uint8_t *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  if ((unsigned long )msg != (unsigned long )((char *)0)) {
    tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp & 16) != 0) {
      batadv_debug_log(bat_priv, "%s\n", msg);
    } else {
    }
  } else {
  }
  ip_src = batadv_arp_ip_src(skb, hdr_size);
  ip_dst = batadv_arp_ip_dst(skb, hdr_size);
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___2 & 16) != 0) {
    tmp___0 = batadv_arp_hw_dst(skb, hdr_size);
    tmp___1 = batadv_arp_hw_src(skb, hdr_size);
    batadv_debug_log(bat_priv, "ARP MSG = [src: %pM-%pI4 dst: %pM-%pI4]\n", tmp___1,
                     & ip_src, tmp___0, & ip_dst);
  } else {
  }
  if (hdr_size == 0) {
    return;
  } else {
  }
  unicast_4addr_packet = (struct batadv_unicast_4addr_packet *)skb->data;
  switch ((int )unicast_4addr_packet->u.header.packet_type) {
  case 3:
  tmp___3 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___3 & 16) != 0) {
    batadv_debug_log(bat_priv, "* encapsulated within a UNICAST packet\n");
  } else {
  }
  goto ldv_42721;
  case 9:
  tmp___4 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___4 & 16) != 0) {
    batadv_debug_log(bat_priv, "* encapsulated within a UNICAST_4ADDR packet (src: %pM)\n",
                     (uint8_t *)(& unicast_4addr_packet->src));
  } else {
  }
  switch ((int )unicast_4addr_packet->subtype) {
  case 3:
  tmp___5 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___5 & 16) != 0) {
    batadv_debug_log(bat_priv, "* type: DAT_DHT_PUT\n");
  } else {
  }
  goto ldv_42724;
  case 2:
  tmp___6 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___6 & 16) != 0) {
    batadv_debug_log(bat_priv, "* type: DAT_DHT_GET\n");
  } else {
  }
  goto ldv_42724;
  case 4:
  tmp___7 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___7 & 16) != 0) {
    batadv_debug_log(bat_priv, "* type: DAT_CACHE_REPLY\n");
  } else {
  }
  goto ldv_42724;
  case 1:
  tmp___8 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___8 & 16) != 0) {
    batadv_debug_log(bat_priv, "* type: DATA\n");
  } else {
  }
  goto ldv_42724;
  default:
  tmp___9 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___9 & 16) != 0) {
    batadv_debug_log(bat_priv, "* type: Unknown (%u)!\n", (int )unicast_4addr_packet->u.header.packet_type);
  } else {
  }
  }
  ldv_42724: ;
  goto ldv_42721;
  case 4:
  bcast_pkt = (struct batadv_bcast_packet *)unicast_4addr_packet;
  orig_addr = (uint8_t *)(& bcast_pkt->orig);
  tmp___10 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___10 & 16) != 0) {
    batadv_debug_log(bat_priv, "* encapsulated within a BCAST packet (src: %pM)\n",
                     orig_addr);
  } else {
  }
  goto ldv_42721;
  default:
  tmp___11 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___11 & 16) != 0) {
    batadv_debug_log(bat_priv, "* encapsulated within an unknown packet type (0x%x)\n",
                     (int )unicast_4addr_packet->u.header.packet_type);
  } else {
  }
  }
  ldv_42721: ;
  return;
}
}
static bool batadv_is_orig_node_eligible(struct batadv_dat_candidate *res , int select ,
                                         uint16_t tmp_max , uint16_t max , uint16_t last_max ,
                                         struct batadv_orig_node *candidate , struct batadv_orig_node *max_orig_node )
{
  bool ret ;
  int j ;
  int tmp ;
  {
  ret = 0;
  j = 0;
  goto ldv_42744;
  ldv_42743: ;
  if ((unsigned long )(res + (unsigned long )j)->orig_node == (unsigned long )candidate) {
    goto ldv_42742;
  } else {
  }
  j = j + 1;
  ldv_42744: ;
  if (j < select) {
    goto ldv_42743;
  } else {
  }
  ldv_42742: ;
  if (j < select) {
    goto out;
  } else {
  }
  if ((int )tmp_max > (int )last_max) {
    goto out;
  } else {
  }
  if ((int )tmp_max < (int )max) {
    goto out;
  } else {
  }
  if ((int )tmp_max == (int )max) {
    tmp = batadv_compare_eth((void const *)(& candidate->orig), (void const *)(& max_orig_node->orig));
    if (tmp > 0) {
      goto out;
    } else {
    }
  } else {
  }
  ret = 1;
  out: ;
  return (ret);
}
}
static void batadv_choose_next_candidate(struct batadv_priv *bat_priv , struct batadv_dat_candidate *cands ,
                                         int select , uint16_t ip_key , uint16_t *last_max )
{
  uint16_t max ;
  uint16_t tmp_max ;
  struct batadv_orig_node *orig_node ;
  struct batadv_orig_node *max_orig_node ;
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  int i ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  int tmp___4 ;
  {
  max = 0U;
  tmp_max = 0U;
  max_orig_node = 0;
  hash = bat_priv->orig_hash;
  (cands + (unsigned long )select)->type = 0;
  i = 0;
  goto ldv_42775;
  ldv_42774:
  head = hash->table + (unsigned long )i;
  rcu_read_lock___1();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42772;
  ldv_42771:
  tmp_max = ~ ((int )orig_node->dat_addr) + (int )ip_key;
  tmp___0 = batadv_is_orig_node_eligible(cands, select, (int )tmp_max, (int )max,
                                         (int )*last_max, orig_node, max_orig_node);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_42770;
  } else {
  }
  tmp___2 = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42770;
  } else {
  }
  max = tmp_max;
  if ((unsigned long )max_orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(max_orig_node);
  } else {
  }
  max_orig_node = orig_node;
  ldv_42770:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42772: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42771;
  } else {
  }
  rcu_read_unlock___1();
  i = i + 1;
  ldv_42775: ;
  if ((uint32_t )i < hash->size) {
    goto ldv_42774;
  } else {
  }
  if ((unsigned long )max_orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    (cands + (unsigned long )select)->type = 1;
    (cands + (unsigned long )select)->orig_node = max_orig_node;
    tmp___4 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___4 & 16) != 0) {
      batadv_debug_log(bat_priv, "dat_select_candidates() %d: selected %pM addr=%u dist=%u\n",
                       select, (uint8_t *)(& max_orig_node->orig), (int )max_orig_node->dat_addr,
                       (int )max);
    } else {
    }
  } else {
  }
  *last_max = max;
  return;
}
}
static struct batadv_dat_candidate *batadv_dat_select_candidates(struct batadv_priv *bat_priv ,
                                                                 __be32 ip_dst )
{
  int select ;
  uint16_t last_max ;
  uint16_t ip_key ;
  struct batadv_dat_candidate *res ;
  void *tmp ;
  uint32_t tmp___0 ;
  int tmp___1 ;
  {
  last_max = 65535U;
  if ((unsigned long )bat_priv->orig_hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = kmalloc(48UL, 32U);
  res = (struct batadv_dat_candidate *)tmp;
  if ((unsigned long )res == (unsigned long )((struct batadv_dat_candidate *)0)) {
    return (0);
  } else {
  }
  tmp___0 = batadv_hash_dat((void const *)(& ip_dst), 65535U);
  ip_key = (unsigned short )tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___1 & 16) != 0) {
    batadv_debug_log(bat_priv, "dat_select_candidates(): IP=%pI4 hash(IP)=%u\n", & ip_dst,
                     (int )ip_key);
  } else {
  }
  select = 0;
  goto ldv_42786;
  ldv_42785:
  batadv_choose_next_candidate(bat_priv, res, select, (int )ip_key, & last_max);
  select = select + 1;
  ldv_42786: ;
  if (select <= 2) {
    goto ldv_42785;
  } else {
  }
  return (res);
}
}
static bool batadv_dat_send_data(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                 __be32 ip , int packet_subtype )
{
  int i ;
  bool ret ;
  int send_status ;
  struct batadv_neigh_node *neigh_node ;
  struct sk_buff *tmp_skb ;
  struct batadv_dat_candidate *cand ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  neigh_node = 0;
  cand = batadv_dat_select_candidates(bat_priv, ip);
  if ((unsigned long )cand == (unsigned long )((struct batadv_dat_candidate *)0)) {
    goto out;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 16) != 0) {
    batadv_debug_log(bat_priv, "DHT_SEND for %pI4\n", & ip);
  } else {
  }
  i = 0;
  goto ldv_42808;
  ldv_42807: ;
  if ((cand + (unsigned long )i)->type == 0) {
    goto ldv_42801;
  } else {
  }
  neigh_node = batadv_orig_node_get_router((cand + (unsigned long )i)->orig_node);
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto free_orig;
  } else {
  }
  tmp_skb = pskb_copy(skb, 32U);
  tmp___0 = batadv_unicast_4addr_prepare_skb(bat_priv, tmp_skb, (cand + (unsigned long )i)->orig_node,
                                             packet_subtype);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    kfree_skb(tmp_skb);
    goto free_neigh;
  } else {
  }
  send_status = batadv_send_skb_packet(tmp_skb, neigh_node->if_incoming, (uint8_t const *)(& neigh_node->addr));
  if (send_status == 0) {
    switch (packet_subtype) {
    case 2:
    batadv_add_counter___1(bat_priv, 17UL, 1UL);
    goto ldv_42805;
    case 3:
    batadv_add_counter___1(bat_priv, 19UL, 1UL);
    goto ldv_42805;
    }
    ldv_42805:
    ret = 1;
  } else {
  }
  free_neigh:
  batadv_neigh_node_free_ref(neigh_node);
  free_orig:
  batadv_orig_node_free_ref((cand + (unsigned long )i)->orig_node);
  ldv_42801:
  i = i + 1;
  ldv_42808: ;
  if (i <= 2) {
    goto ldv_42807;
  } else {
  }
  out:
  kfree((void const *)cand);
  return (ret);
}
}
static void batadv_dat_hash_free(struct batadv_priv *bat_priv )
{
  {
  if ((unsigned long )bat_priv->dat.hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  __batadv_dat_purge(bat_priv, 0);
  batadv_hash_destroy(bat_priv->dat.hash);
  bat_priv->dat.hash = 0;
  return;
}
}
int batadv_dat_init(struct batadv_priv *bat_priv )
{
  {
  if ((unsigned long )bat_priv->dat.hash != (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  bat_priv->dat.hash = batadv_hash_new(1024U);
  if ((unsigned long )bat_priv->dat.hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (-12);
  } else {
  }
  batadv_dat_start_timer(bat_priv);
  return (0);
}
}
void batadv_dat_free(struct batadv_priv *bat_priv )
{
  {
  cancel_delayed_work_sync(& bat_priv->dat.work);
  batadv_dat_hash_free(bat_priv);
  return;
}
}
int batadv_dat_cache_seq_print_text(struct seq_file *seq , void *offset )
{
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct batadv_dat_entry *dat_entry ;
  struct batadv_hard_iface *primary_if ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  unsigned long last_seen_jiffies ;
  int last_seen_msecs ;
  int last_seen_secs ;
  int last_seen_mins ;
  uint32_t i ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->dat.hash;
  primary_if = batadv_seq_print_text_primary_if_get(seq);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  seq_printf(seq, "Distributed ARP Table (%s):\n", (char *)(& net_dev->name));
  seq_printf(seq, "          %-7s          %-13s %5s\n", (char *)"IPv4", (char *)"MAC",
             (char *)"last-seen");
  i = 0U;
  goto ldv_42849;
  ldv_42848:
  head = hash->table + (unsigned long )i;
  rcu_read_lock___1();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42846;
  ldv_42845:
  last_seen_jiffies = (unsigned long )jiffies - dat_entry->last_update;
  tmp___1 = jiffies_to_msecs(last_seen_jiffies);
  last_seen_msecs = (int )tmp___1;
  last_seen_mins = last_seen_msecs / 60000;
  last_seen_msecs = last_seen_msecs % 60000;
  last_seen_secs = last_seen_msecs / 1000;
  seq_printf(seq, " * %15pI4 %14pM %6i:%02i\n", & dat_entry->ip, (uint8_t *)(& dat_entry->mac_addr),
             last_seen_mins, last_seen_secs);
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42846: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    dat_entry = (struct batadv_dat_entry *)__mptr + 0xffffffffffffffe8UL;
    goto ldv_42845;
  } else {
  }
  rcu_read_unlock___1();
  i = i + 1U;
  ldv_42849: ;
  if (hash->size > i) {
    goto ldv_42848;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
static uint16_t batadv_arp_get_type(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                    int hdr_size )
{
  struct arphdr *arphdr ;
  struct ethhdr *ethhdr ;
  __be32 ip_src ;
  __be32 ip_dst ;
  uint16_t type ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  __u16 tmp___8 ;
  {
  type = 0U;
  tmp = pskb_may_pull(skb, (unsigned int )(hdr_size + 14));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  ethhdr = (struct ethhdr *)skb->data + (unsigned long )hdr_size;
  if ((unsigned int )ethhdr->h_proto != 1544U) {
    goto out;
  } else {
  }
  tmp___1 = arp_hdr_len(skb->dev);
  tmp___2 = pskb_may_pull(skb, (unsigned int )((hdr_size + 14) + tmp___1));
  tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
  if (tmp___3 != 0L) {
    goto out;
  } else {
  }
  arphdr = (struct arphdr *)(skb->data + ((unsigned long )hdr_size + 14UL));
  if ((unsigned int )arphdr->ar_hrd != 256U) {
    goto out;
  } else {
  }
  if ((unsigned int )arphdr->ar_pro != 8U) {
    goto out;
  } else {
  }
  if ((unsigned int )arphdr->ar_hln != 6U) {
    goto out;
  } else {
  }
  if ((unsigned int )arphdr->ar_pln != 4U) {
    goto out;
  } else {
  }
  ip_src = batadv_arp_ip_src(skb, hdr_size);
  ip_dst = batadv_arp_ip_dst(skb, hdr_size);
  tmp___4 = ipv4_is_loopback(ip_src);
  if ((int )tmp___4) {
    goto out;
  } else {
    tmp___5 = ipv4_is_multicast(ip_src);
    if ((int )tmp___5) {
      goto out;
    } else {
      tmp___6 = ipv4_is_loopback(ip_dst);
      if ((int )tmp___6) {
        goto out;
      } else {
        tmp___7 = ipv4_is_multicast(ip_dst);
        if ((int )tmp___7) {
          goto out;
        } else {
        }
      }
    }
  }
  tmp___8 = __fswab16((int )arphdr->ar_op);
  type = tmp___8;
  out: ;
  return (type);
}
}
bool batadv_dat_snoop_outgoing_arp_request(struct batadv_priv *bat_priv , struct sk_buff *skb )
{
  uint16_t type ;
  __be32 ip_dst ;
  __be32 ip_src ;
  uint8_t *hw_src ;
  bool ret ;
  struct batadv_dat_entry *dat_entry ;
  struct sk_buff *skb_new ;
  struct batadv_hard_iface *primary_if ;
  int tmp ;
  int tmp___0 ;
  {
  type = 0U;
  ret = 0;
  dat_entry = 0;
  primary_if = 0;
  tmp = atomic_read((atomic_t const *)(& bat_priv->distributed_arp_table));
  if (tmp == 0) {
    goto out;
  } else {
  }
  type = batadv_arp_get_type(bat_priv, skb, 0);
  if ((unsigned int )type != 1U) {
    goto out;
  } else {
  }
  batadv_dbg_arp(bat_priv, skb, (int )type, 0, (char *)"Parsing outgoing ARP REQUEST");
  ip_src = batadv_arp_ip_src(skb, 0);
  hw_src = batadv_arp_hw_src(skb, 0);
  ip_dst = batadv_arp_ip_dst(skb, 0);
  batadv_dat_entry_add(bat_priv, ip_src, hw_src);
  dat_entry = batadv_dat_entry_hash_find(bat_priv, ip_dst);
  if ((unsigned long )dat_entry != (unsigned long )((struct batadv_dat_entry *)0)) {
    primary_if = batadv_primary_if_get_selected___1(bat_priv);
    if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
      goto out;
    } else {
    }
    skb_new = arp_create(2, 2054, ip_src, primary_if->soft_iface, ip_dst, (unsigned char const *)hw_src,
                         (unsigned char const *)(& dat_entry->mac_addr), (unsigned char const *)hw_src);
    if ((unsigned long )skb_new == (unsigned long )((struct sk_buff *)0)) {
      goto out;
    } else {
    }
    skb_reset_mac_header(skb_new);
    skb_new->protocol = eth_type_trans(skb_new, primary_if->soft_iface);
    bat_priv->stats.rx_packets = bat_priv->stats.rx_packets + 1UL;
    bat_priv->stats.rx_bytes = bat_priv->stats.rx_bytes + (unsigned long )(skb->len + 14U);
    (primary_if->soft_iface)->last_rx = jiffies;
    netif_rx(skb_new);
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___0 & 16) != 0) {
      batadv_debug_log(bat_priv, "ARP request replied locally\n");
    } else {
    }
    ret = 1;
  } else {
    ret = batadv_dat_send_data(bat_priv, skb, ip_dst, 2);
  }
  out: ;
  if ((unsigned long )dat_entry != (unsigned long )((struct batadv_dat_entry *)0)) {
    batadv_dat_entry_free_ref(dat_entry);
  } else {
  }
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (ret);
}
}
bool batadv_dat_snoop_incoming_arp_request(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                           int hdr_size )
{
  uint16_t type ;
  __be32 ip_src ;
  __be32 ip_dst ;
  uint8_t *hw_src ;
  struct sk_buff *skb_new ;
  struct batadv_hard_iface *primary_if ;
  struct batadv_dat_entry *dat_entry ;
  bool ret ;
  int err ;
  int tmp ;
  {
  primary_if = 0;
  dat_entry = 0;
  ret = 0;
  tmp = atomic_read((atomic_t const *)(& bat_priv->distributed_arp_table));
  if (tmp == 0) {
    goto out;
  } else {
  }
  type = batadv_arp_get_type(bat_priv, skb, hdr_size);
  if ((unsigned int )type != 1U) {
    goto out;
  } else {
  }
  hw_src = batadv_arp_hw_src(skb, hdr_size);
  ip_src = batadv_arp_ip_src(skb, hdr_size);
  ip_dst = batadv_arp_ip_dst(skb, hdr_size);
  batadv_dbg_arp(bat_priv, skb, (int )type, hdr_size, (char *)"Parsing incoming ARP REQUEST");
  batadv_dat_entry_add(bat_priv, ip_src, hw_src);
  dat_entry = batadv_dat_entry_hash_find(bat_priv, ip_dst);
  if ((unsigned long )dat_entry == (unsigned long )((struct batadv_dat_entry *)0)) {
    goto out;
  } else {
  }
  primary_if = batadv_primary_if_get_selected___1(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  skb_new = arp_create(2, 2054, ip_src, primary_if->soft_iface, ip_dst, (unsigned char const *)hw_src,
                       (unsigned char const *)(& dat_entry->mac_addr), (unsigned char const *)hw_src);
  if ((unsigned long )skb_new == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  if (hdr_size == 18) {
    err = batadv_unicast_4addr_send_skb(bat_priv, skb_new, 4);
  } else {
    err = batadv_unicast_send_skb(bat_priv, skb_new);
  }
  if (err == 0) {
    batadv_add_counter___1(bat_priv, 21UL, 1UL);
    ret = 1;
  } else {
  }
  out: ;
  if ((unsigned long )dat_entry != (unsigned long )((struct batadv_dat_entry *)0)) {
    batadv_dat_entry_free_ref(dat_entry);
  } else {
  }
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if ((int )ret) {
    kfree_skb(skb);
  } else {
  }
  return (ret);
}
}
void batadv_dat_snoop_outgoing_arp_reply(struct batadv_priv *bat_priv , struct sk_buff *skb )
{
  uint16_t type ;
  __be32 ip_src ;
  __be32 ip_dst ;
  uint8_t *hw_src ;
  uint8_t *hw_dst ;
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& bat_priv->distributed_arp_table));
  if (tmp == 0) {
    return;
  } else {
  }
  type = batadv_arp_get_type(bat_priv, skb, 0);
  if ((unsigned int )type != 2U) {
    return;
  } else {
  }
  batadv_dbg_arp(bat_priv, skb, (int )type, 0, (char *)"Parsing outgoing ARP REPLY");
  hw_src = batadv_arp_hw_src(skb, 0);
  ip_src = batadv_arp_ip_src(skb, 0);
  hw_dst = batadv_arp_hw_dst(skb, 0);
  ip_dst = batadv_arp_ip_dst(skb, 0);
  batadv_dat_entry_add(bat_priv, ip_src, hw_src);
  batadv_dat_entry_add(bat_priv, ip_dst, hw_dst);
  batadv_dat_send_data(bat_priv, skb, ip_src, 3);
  batadv_dat_send_data(bat_priv, skb, ip_dst, 3);
  return;
}
}
bool batadv_dat_snoop_incoming_arp_reply(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                         int hdr_size )
{
  uint16_t type ;
  __be32 ip_src ;
  __be32 ip_dst ;
  uint8_t *hw_src ;
  uint8_t *hw_dst ;
  bool ret ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  tmp = atomic_read((atomic_t const *)(& bat_priv->distributed_arp_table));
  if (tmp == 0) {
    goto out;
  } else {
  }
  type = batadv_arp_get_type(bat_priv, skb, hdr_size);
  if ((unsigned int )type != 2U) {
    goto out;
  } else {
  }
  batadv_dbg_arp(bat_priv, skb, (int )type, hdr_size, (char *)"Parsing incoming ARP REPLY");
  hw_src = batadv_arp_hw_src(skb, hdr_size);
  ip_src = batadv_arp_ip_src(skb, hdr_size);
  hw_dst = batadv_arp_hw_dst(skb, hdr_size);
  ip_dst = batadv_arp_ip_dst(skb, hdr_size);
  batadv_dat_entry_add(bat_priv, ip_src, hw_src);
  batadv_dat_entry_add(bat_priv, ip_dst, hw_dst);
  tmp___0 = batadv_is_my_client(bat_priv, (uint8_t const *)hw_dst);
  if ((int )tmp___0 != 0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  ret = (bool )tmp___1;
  out: ;
  return (ret);
}
}
bool batadv_dat_drop_broadcast_packet(struct batadv_priv *bat_priv , struct batadv_forw_packet *forw_packet )
{
  uint16_t type ;
  __be32 ip_dst ;
  struct batadv_dat_entry *dat_entry ;
  bool ret ;
  size_t bcast_len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dat_entry = 0;
  ret = 0;
  bcast_len = 14UL;
  tmp = atomic_read((atomic_t const *)(& bat_priv->distributed_arp_table));
  if (tmp == 0) {
    goto out;
  } else {
  }
  if ((unsigned int )forw_packet->num_packets != 0U) {
    goto out;
  } else {
  }
  type = batadv_arp_get_type(bat_priv, forw_packet->skb, (int )bcast_len);
  if ((unsigned int )type != 1U) {
    goto out;
  } else {
  }
  ip_dst = batadv_arp_ip_dst(forw_packet->skb, (int )bcast_len);
  dat_entry = batadv_dat_entry_hash_find(bat_priv, ip_dst);
  if ((unsigned long )dat_entry == (unsigned long )((struct batadv_dat_entry *)0)) {
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___0 & 16) != 0) {
      batadv_debug_log(bat_priv, "ARP Request for %pI4: fallback\n", & ip_dst);
    } else {
    }
    goto out;
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___1 & 16) != 0) {
    batadv_debug_log(bat_priv, "ARP Request for %pI4: fallback prevented\n", & ip_dst);
  } else {
  }
  ret = 1;
  out: ;
  if ((unsigned long )dat_entry != (unsigned long )((struct batadv_dat_entry *)0)) {
    batadv_dat_entry_free_ref(dat_entry);
  } else {
  }
  return (ret);
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int sprintf(char * , char const * , ...) ;
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static int __skb_linearize(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = __pskb_pull_tail(skb, (int )skb->data_len);
  return ((unsigned long )tmp != (unsigned long )((unsigned char *)0) ? 0 : -12);
}
}
__inline static int skb_linearize(struct sk_buff *skb )
{
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp___2 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___2) {
    tmp___0 = __skb_linearize(skb);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
int batadv_throw_uevent(struct batadv_priv *bat_priv , enum batadv_uev_type type ,
                        enum batadv_uev_action action , char const *data ) ;
void batadv_gw_deselect(struct batadv_priv *bat_priv ) ;
void batadv_gw_election(struct batadv_priv *bat_priv ) ;
struct batadv_orig_node *batadv_gw_get_selected_orig(struct batadv_priv *bat_priv ) ;
void batadv_gw_node_delete(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ) ;
void batadv_gw_node_purge(struct batadv_priv *bat_priv ) ;
bool batadv_gw_is_dhcp_target(struct sk_buff *skb , unsigned int *header_len ) ;
bool batadv_gw_out_of_range(struct batadv_priv *bat_priv , struct sk_buff *skb , struct ethhdr *ethhdr ) ;
void batadv_gw_bandwidth_to_kbit(uint8_t gw_srv_class , int *down___0 , int *up___0 ) ;
struct batadv_orig_node *batadv_transtable_search(struct batadv_priv *bat_priv , uint8_t const *src ,
                                                  uint8_t const *addr ) ;
struct batadv_neigh_node *batadv_find_router(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                             struct batadv_hard_iface const *recv_if ) ;
static void batadv_gw_node_free_ref(struct batadv_gw_node *gw_node )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& gw_node->refcount);
  if (tmp != 0) {
    kfree_call_rcu(& gw_node->rcu, 40);
  } else {
  }
  return;
}
}
static struct batadv_gw_node *batadv_gw_get_selected_gw_node(struct batadv_priv *bat_priv )
{
  struct batadv_gw_node *gw_node ;
  struct batadv_gw_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  _________p1 = *((struct batadv_gw_node * volatile *)(& bat_priv->gw.curr_gw));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/gateway_client.c.prepared",
                             82, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  gw_node = _________p1;
  if ((unsigned long )gw_node == (unsigned long )((struct batadv_gw_node *)0)) {
    goto out;
  } else {
  }
  tmp___1 = atomic_add_unless(& gw_node->refcount, 1, 0);
  if (tmp___1 == 0) {
    gw_node = 0;
  } else {
  }
  out:
  rcu_read_unlock();
  return (gw_node);
}
}
struct batadv_orig_node *batadv_gw_get_selected_orig(struct batadv_priv *bat_priv )
{
  struct batadv_gw_node *gw_node ;
  struct batadv_orig_node *orig_node ;
  int tmp ;
  {
  orig_node = 0;
  gw_node = batadv_gw_get_selected_gw_node(bat_priv);
  if ((unsigned long )gw_node == (unsigned long )((struct batadv_gw_node *)0)) {
    goto out;
  } else {
  }
  rcu_read_lock();
  orig_node = gw_node->orig_node;
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto unlock;
  } else {
  }
  tmp = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp == 0) {
    orig_node = 0;
  } else {
  }
  unlock:
  rcu_read_unlock();
  out: ;
  if ((unsigned long )gw_node != (unsigned long )((struct batadv_gw_node *)0)) {
    batadv_gw_node_free_ref(gw_node);
  } else {
  }
  return (orig_node);
}
}
static void batadv_gw_select(struct batadv_priv *bat_priv , struct batadv_gw_node *new_gw_node )
{
  struct batadv_gw_node *curr_gw_node ;
  int tmp ;
  int tmp___0 ;
  {
  spin_lock_bh(& bat_priv->gw.list_lock);
  if ((unsigned long )new_gw_node != (unsigned long )((struct batadv_gw_node *)0)) {
    tmp = atomic_add_unless(& new_gw_node->refcount, 1, 0);
    if (tmp == 0) {
      new_gw_node = 0;
    } else {
    }
  } else {
  }
  tmp___0 = debug_lockdep_rcu_enabled();
  curr_gw_node = bat_priv->gw.curr_gw;
  __asm__ volatile ("": : : "memory");
  bat_priv->gw.curr_gw = new_gw_node;
  if ((unsigned long )curr_gw_node != (unsigned long )((struct batadv_gw_node *)0)) {
    batadv_gw_node_free_ref(curr_gw_node);
  } else {
  }
  spin_unlock_bh(& bat_priv->gw.list_lock);
  return;
}
}
void batadv_gw_deselect(struct batadv_priv *bat_priv )
{
  {
  atomic_set(& bat_priv->gw.reselect, 1);
  return;
}
}
static struct batadv_gw_node *batadv_gw_get_best_gw_node(struct batadv_priv *bat_priv )
{
  struct batadv_neigh_node *router ;
  struct hlist_node *node ;
  struct batadv_gw_node *gw_node ;
  struct batadv_gw_node *curr_gw ;
  uint32_t max_gw_factor ;
  uint32_t tmp_gw_factor ;
  uint32_t gw_divisor ;
  uint8_t max_tq ;
  int down___0 ;
  int up___0 ;
  uint8_t tq_avg ;
  struct batadv_orig_node *orig_node ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  curr_gw = 0;
  max_gw_factor = 0U;
  tmp_gw_factor = 0U;
  max_tq = 0U;
  gw_divisor = 4096U;
  gw_divisor = gw_divisor * 64U;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& bat_priv->gw.list.first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_44105;
  ldv_44104: ;
  if (gw_node->deleted != 0UL) {
    goto ldv_44099;
  } else {
  }
  orig_node = gw_node->orig_node;
  router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto ldv_44099;
  } else {
  }
  tmp___0 = atomic_add_unless(& gw_node->refcount, 1, 0);
  if (tmp___0 == 0) {
    goto next;
  } else {
  }
  tq_avg = router->tq_avg;
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->gw_sel_class));
  switch (tmp___1) {
  case 1:
  batadv_gw_bandwidth_to_kbit((int )orig_node->gw_flags, & down___0, & up___0);
  tmp_gw_factor = (uint32_t )((((int )tq_avg * (int )tq_avg) * down___0) * 10000);
  tmp_gw_factor = tmp_gw_factor / gw_divisor;
  if (tmp_gw_factor > max_gw_factor || (tmp_gw_factor == max_gw_factor && (int )tq_avg > (int )max_tq)) {
    if ((unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0)) {
      batadv_gw_node_free_ref(curr_gw);
    } else {
    }
    curr_gw = gw_node;
    atomic_inc(& curr_gw->refcount);
  } else {
  }
  goto ldv_44102;
  default: ;
  if ((int )tq_avg > (int )max_tq) {
    if ((unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0)) {
      batadv_gw_node_free_ref(curr_gw);
    } else {
    }
    curr_gw = gw_node;
    atomic_inc(& curr_gw->refcount);
  } else {
  }
  goto ldv_44102;
  }
  ldv_44102: ;
  if ((int )tq_avg > (int )max_tq) {
    max_tq = tq_avg;
  } else {
  }
  if (tmp_gw_factor > max_gw_factor) {
    max_gw_factor = tmp_gw_factor;
  } else {
  }
  batadv_gw_node_free_ref(gw_node);
  next:
  batadv_neigh_node_free_ref(router);
  ldv_44099:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_44105: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    gw_node = (struct batadv_gw_node *)__mptr;
    goto ldv_44104;
  } else {
  }
  rcu_read_unlock();
  return (curr_gw);
}
}
void batadv_gw_election(struct batadv_priv *bat_priv )
{
  struct batadv_gw_node *curr_gw ;
  struct batadv_gw_node *next_gw ;
  struct batadv_neigh_node *router ;
  char gw_addr[18U] ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  curr_gw = 0;
  next_gw = 0;
  router = 0;
  gw_addr[0] = 0;
  tmp = 1U;
  while (1) {
    if (tmp >= 18U) {
      break;
    } else {
    }
    gw_addr[tmp] = (char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
  if (tmp___0 != 1) {
    goto out;
  } else {
  }
  curr_gw = batadv_gw_get_selected_gw_node(bat_priv);
  tmp___1 = atomic_add_unless(& bat_priv->gw.reselect, -1, 0);
  if (tmp___1 == 0 && (unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    goto out;
  } else {
  }
  next_gw = batadv_gw_get_best_gw_node(bat_priv);
  if ((unsigned long )curr_gw == (unsigned long )next_gw) {
    goto out;
  } else {
  }
  if ((unsigned long )next_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    sprintf((char *)(& gw_addr), "%pM", (uint8_t *)(& (next_gw->orig_node)->orig));
    router = batadv_orig_node_get_router(next_gw->orig_node);
    if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
      batadv_gw_deselect(bat_priv);
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0) && (unsigned long )next_gw == (unsigned long )((struct batadv_gw_node *)0)) {
    tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___2 & 1) {
      batadv_debug_log(bat_priv, "Removing selected gateway - no gateway in range\n");
    } else {
    }
    batadv_throw_uevent(bat_priv, 0, 1, 0);
  } else
  if ((unsigned long )curr_gw == (unsigned long )((struct batadv_gw_node *)0) && (unsigned long )next_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    tmp___3 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___3 & 1) {
      batadv_debug_log(bat_priv, "Adding route to gateway %pM (gw_flags: %i, tq: %i)\n",
                       (uint8_t *)(& (next_gw->orig_node)->orig), (int )(next_gw->orig_node)->gw_flags,
                       (int )router->tq_avg);
    } else {
    }
    batadv_throw_uevent(bat_priv, 0, 0, (char const *)(& gw_addr));
  } else {
    tmp___4 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___4 & 1) {
      batadv_debug_log(bat_priv, "Changing route to gateway %pM (gw_flags: %i, tq: %i)\n",
                       (uint8_t *)(& (next_gw->orig_node)->orig), (int )(next_gw->orig_node)->gw_flags,
                       (int )router->tq_avg);
    } else {
    }
    batadv_throw_uevent(bat_priv, 0, 2, (char const *)(& gw_addr));
  }
  batadv_gw_select(bat_priv, next_gw);
  out: ;
  if ((unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    batadv_gw_node_free_ref(curr_gw);
  } else {
  }
  if ((unsigned long )next_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    batadv_gw_node_free_ref(next_gw);
  } else {
  }
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router);
  } else {
  }
  return;
}
}
void batadv_gw_check_election(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node )
{
  struct batadv_orig_node *curr_gw_orig ;
  struct batadv_neigh_node *router_gw ;
  struct batadv_neigh_node *router_orig ;
  uint8_t gw_tq_avg ;
  uint8_t orig_tq_avg ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  router_gw = 0;
  router_orig = 0;
  curr_gw_orig = batadv_gw_get_selected_orig(bat_priv);
  if ((unsigned long )curr_gw_orig == (unsigned long )((struct batadv_orig_node *)0)) {
    goto deselect;
  } else {
  }
  router_gw = batadv_orig_node_get_router(curr_gw_orig);
  if ((unsigned long )router_gw == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto deselect;
  } else {
  }
  if ((unsigned long )curr_gw_orig == (unsigned long )orig_node) {
    goto out;
  } else {
  }
  router_orig = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router_orig == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  gw_tq_avg = router_gw->tq_avg;
  orig_tq_avg = router_orig->tq_avg;
  if ((int )orig_tq_avg < (int )gw_tq_avg) {
    goto out;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->gw_sel_class));
  if (tmp > 3) {
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->gw_sel_class));
    if ((int )orig_tq_avg - (int )gw_tq_avg < tmp___0) {
      goto out;
    } else {
    }
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___1 & 1) {
    batadv_debug_log(bat_priv, "Restarting gateway selection: better gateway found (tq curr: %i, tq new: %i)\n",
                     (int )gw_tq_avg, (int )orig_tq_avg);
  } else {
  }
  deselect:
  batadv_gw_deselect(bat_priv);
  out: ;
  if ((unsigned long )curr_gw_orig != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(curr_gw_orig);
  } else {
  }
  if ((unsigned long )router_gw != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router_gw);
  } else {
  }
  if ((unsigned long )router_orig != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router_orig);
  } else {
  }
  return;
}
}
static void batadv_gw_node_add(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                               uint8_t new_gwflags )
{
  struct batadv_gw_node *gw_node ;
  int down___0 ;
  int up___0 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kzalloc(56UL, 32U);
  gw_node = (struct batadv_gw_node *)tmp;
  if ((unsigned long )gw_node == (unsigned long )((struct batadv_gw_node *)0)) {
    return;
  } else {
  }
  INIT_HLIST_NODE(& gw_node->list);
  gw_node->orig_node = orig_node;
  atomic_set(& gw_node->refcount, 1);
  spin_lock_bh(& bat_priv->gw.list_lock);
  hlist_add_head_rcu(& gw_node->list, & bat_priv->gw.list);
  spin_unlock_bh(& bat_priv->gw.list_lock);
  batadv_gw_bandwidth_to_kbit((int )new_gwflags, & down___0, & up___0);
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___0 & 1) {
    batadv_debug_log(bat_priv, "Found new gateway %pM -> gw_class: %i - %i%s/%i%s\n",
                     (uint8_t *)(& orig_node->orig), (int )new_gwflags, down___0 > 2048 ? down___0 / 1024 : down___0,
                     down___0 > 2048 ? (char *)"MBit" : (char *)"KBit", up___0 > 2048 ? up___0 / 1024 : up___0,
                     up___0 > 2048 ? (char *)"MBit" : (char *)"KBit");
  } else {
  }
  return;
}
}
void batadv_gw_node_update(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                           uint8_t new_gwflags )
{
  struct hlist_node *node ;
  struct batadv_gw_node *gw_node ;
  struct batadv_gw_node *curr_gw ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  curr_gw = batadv_gw_get_selected_gw_node(bat_priv);
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& bat_priv->gw.list.first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_44155;
  ldv_44154: ;
  if ((unsigned long )gw_node->orig_node != (unsigned long )orig_node) {
    goto ldv_44151;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___0 & 1) {
    batadv_debug_log(bat_priv, "Gateway class of originator %pM changed from %i to %i\n",
                     (uint8_t *)(& orig_node->orig), (int )(gw_node->orig_node)->gw_flags,
                     (int )new_gwflags);
  } else {
  }
  gw_node->deleted = 0UL;
  if ((unsigned int )new_gwflags == 0U) {
    gw_node->deleted = jiffies;
    tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___1 & 1) {
      batadv_debug_log(bat_priv, "Gateway %pM removed from gateway list\n", (uint8_t *)(& orig_node->orig));
    } else {
    }
    if ((unsigned long )gw_node == (unsigned long )curr_gw) {
      goto deselect;
    } else {
    }
  } else {
  }
  goto unlock;
  ldv_44151:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_44155: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    gw_node = (struct batadv_gw_node *)__mptr;
    goto ldv_44154;
  } else {
  }
  if ((unsigned int )new_gwflags == 0U) {
    goto unlock;
  } else {
  }
  batadv_gw_node_add(bat_priv, orig_node, (int )new_gwflags);
  goto unlock;
  deselect:
  batadv_gw_deselect(bat_priv);
  unlock:
  rcu_read_unlock();
  if ((unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    batadv_gw_node_free_ref(curr_gw);
  } else {
  }
  return;
}
}
void batadv_gw_node_delete(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node )
{
  {
  batadv_gw_node_update(bat_priv, orig_node, 0);
  return;
}
}
void batadv_gw_node_purge(struct batadv_priv *bat_priv )
{
  struct batadv_gw_node *gw_node ;
  struct batadv_gw_node *curr_gw ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  unsigned long timeout ;
  unsigned long tmp ;
  int do_deselect ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  {
  tmp = msecs_to_jiffies(400000U);
  timeout = tmp;
  do_deselect = 0;
  curr_gw = batadv_gw_get_selected_gw_node(bat_priv);
  spin_lock_bh(& bat_priv->gw.list_lock);
  node = bat_priv->gw.list.first;
  goto ldv_44182;
  ldv_44181: ;
  if (gw_node->deleted == 0UL || (long )jiffies - (long )(gw_node->deleted + timeout) < 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->mesh_state));
    if (tmp___0 == 1) {
      goto ldv_44180;
    } else {
    }
  } else {
  }
  if ((unsigned long )curr_gw == (unsigned long )gw_node) {
    do_deselect = 1;
  } else {
  }
  hlist_del_rcu(& gw_node->list);
  batadv_gw_node_free_ref(gw_node);
  ldv_44180:
  node = node_tmp;
  ldv_44182: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr = (struct hlist_node const *)node;
    gw_node = (struct batadv_gw_node *)__mptr;
    goto ldv_44181;
  } else {
  }
  spin_unlock_bh(& bat_priv->gw.list_lock);
  if (do_deselect != 0) {
    batadv_gw_deselect(bat_priv);
  } else {
  }
  if ((unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    batadv_gw_node_free_ref(curr_gw);
  } else {
  }
  return;
}
}
static int batadv_write_buffer_text(struct batadv_priv *bat_priv , struct seq_file *seq ,
                                    struct batadv_gw_node const *gw_node )
{
  struct batadv_gw_node *curr_gw ;
  struct batadv_neigh_node *router ;
  int down___0 ;
  int up___0 ;
  int ret ;
  {
  ret = -1;
  batadv_gw_bandwidth_to_kbit((int )(gw_node->orig_node)->gw_flags, & down___0, & up___0);
  router = batadv_orig_node_get_router(gw_node->orig_node);
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  curr_gw = batadv_gw_get_selected_gw_node(bat_priv);
  ret = seq_printf(seq, "%s %pM (%3i) %pM [%10s]: %3i - %i%s/%i%s\n", (unsigned long )((struct batadv_gw_node const *)curr_gw) == (unsigned long )gw_node ? (char *)"=>" : (char *)"  ",
                   (uint8_t *)(& (gw_node->orig_node)->orig), (int )router->tq_avg,
                   (uint8_t *)(& router->addr), (char *)(& ((router->if_incoming)->net_dev)->name),
                   (int )(gw_node->orig_node)->gw_flags, down___0 > 2048 ? down___0 / 1024 : down___0,
                   down___0 > 2048 ? (char *)"MBit" : (char *)"KBit", up___0 > 2048 ? up___0 / 1024 : up___0,
                   up___0 > 2048 ? (char *)"MBit" : (char *)"KBit");
  batadv_neigh_node_free_ref(router);
  if ((unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    batadv_gw_node_free_ref(curr_gw);
  } else {
  }
  out: ;
  return (ret);
}
}
int batadv_gw_client_seq_print_text(struct seq_file *seq , void *offset )
{
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hard_iface *primary_if ;
  struct batadv_gw_node *gw_node ;
  struct hlist_node *node ;
  int gw_count ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  gw_count = 0;
  primary_if = batadv_seq_print_text_primary_if_get(seq);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  seq_printf(seq, "      %-12s (%s/%i) %17s [%10s]: gw_class ... [B.A.T.M.A.N. adv %s, MainIF/MAC: %s/%pM (%s)]\n",
             (char *)"Gateway", (char *)"#", 255, (char *)"Nexthop", (char *)"outgoingIF",
             (char *)"2012.5.0", (char *)(& (primary_if->net_dev)->name), (primary_if->net_dev)->dev_addr,
             (char *)(& net_dev->name));
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& bat_priv->gw.list.first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_44217;
  ldv_44216: ;
  if (gw_node->deleted != 0UL) {
    goto ldv_44215;
  } else {
  }
  tmp___1 = batadv_write_buffer_text(bat_priv, seq, (struct batadv_gw_node const *)gw_node);
  if (tmp___1 < 0) {
    goto ldv_44215;
  } else {
  }
  gw_count = gw_count + 1;
  ldv_44215:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_44217: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    gw_node = (struct batadv_gw_node *)__mptr;
    goto ldv_44216;
  } else {
  }
  rcu_read_unlock();
  if (gw_count == 0) {
    seq_printf(seq, "No gateways in range ...\n");
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
static bool batadv_is_type_dhcprequest(struct sk_buff *skb , int header_len )
{
  int ret ;
  unsigned char *p ;
  int pkt_len ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  ret = 0;
  tmp = skb_linearize(skb);
  if (tmp < 0) {
    goto out;
  } else {
  }
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  pkt_len = (int )tmp___0;
  if (header_len + 241 > pkt_len) {
    goto out;
  } else {
  }
  p = skb->data + ((unsigned long )header_len + 240UL);
  pkt_len = (-241 - header_len) + pkt_len;
  goto ldv_44229;
  ldv_44228: ;
  if ((unsigned int )*p == 53U) {
    if (pkt_len <= 1) {
      goto out;
    } else {
    }
    p = p + 2UL;
    if ((unsigned int )*p == 3U) {
      ret = 1;
    } else {
    }
    goto ldv_44227;
  } else
  if ((unsigned int )*p == 0U) {
    if (pkt_len <= 0) {
      goto out;
    } else {
    }
    pkt_len = pkt_len - 1;
    p = p + 1;
  } else {
    if (pkt_len <= 0) {
      goto out;
    } else {
    }
    pkt_len = pkt_len - 1;
    p = p + 1;
    if ((int )*p + 1 > pkt_len) {
      goto out;
    } else {
    }
    pkt_len = ~ ((int )*p) + pkt_len;
    p = p + (unsigned long )((int )*p + 1);
  }
  ldv_44229: ;
  if ((unsigned int )*p != 255U && ret == 0) {
    goto ldv_44228;
  } else {
  }
  ldv_44227: ;
  out: ;
  return (ret != 0);
}
}
bool batadv_gw_is_dhcp_target(struct sk_buff *skb , unsigned int *header_len )
{
  struct ethhdr *ethhdr ;
  struct iphdr *iphdr ;
  struct ipv6hdr *ipv6hdr ;
  struct udphdr *udphdr ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  {
  tmp = pskb_may_pull(skb, *header_len + 14U);
  if (tmp == 0) {
    return (0);
  } else {
  }
  ethhdr = (struct ethhdr *)skb->data;
  *header_len = *header_len + 14U;
  tmp___1 = __fswab16((int )ethhdr->h_proto);
  if ((unsigned int )tmp___1 == 33024U) {
    tmp___0 = pskb_may_pull(skb, *header_len + 4U);
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
    ethhdr = (struct ethhdr *)skb->data + 4U;
    *header_len = *header_len + 4U;
  } else {
  }
  tmp___2 = __fswab16((int )ethhdr->h_proto);
  switch ((int )tmp___2) {
  case 2048:
  tmp___3 = pskb_may_pull(skb, *header_len + 20U);
  if (tmp___3 == 0) {
    return (0);
  } else {
  }
  iphdr = (struct iphdr *)skb->data + (unsigned long )*header_len;
  *header_len = *header_len + (unsigned int )((int )iphdr->ihl * 4);
  if ((unsigned int )iphdr->protocol != 17U) {
    return (0);
  } else {
  }
  goto ldv_44239;
  case 34525:
  tmp___4 = pskb_may_pull(skb, *header_len + 40U);
  if (tmp___4 == 0) {
    return (0);
  } else {
  }
  ipv6hdr = (struct ipv6hdr *)skb->data + (unsigned long )*header_len;
  *header_len = *header_len + 40U;
  if ((unsigned int )ipv6hdr->nexthdr != 17U) {
    return (0);
  } else {
  }
  goto ldv_44239;
  default: ;
  return (0);
  }
  ldv_44239:
  tmp___5 = pskb_may_pull(skb, *header_len + 8U);
  if (tmp___5 == 0) {
    return (0);
  } else {
  }
  udphdr = (struct udphdr *)skb->data + (unsigned long )*header_len;
  *header_len = *header_len + 8U;
  tmp___6 = __fswab16((int )ethhdr->h_proto);
  if ((unsigned int )tmp___6 == 2048U) {
    tmp___7 = __fswab16((int )udphdr->dest);
    if ((unsigned int )tmp___7 != 67U) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___8 = __fswab16((int )ethhdr->h_proto);
  if ((unsigned int )tmp___8 == 34525U) {
    tmp___9 = __fswab16((int )udphdr->dest);
    if ((unsigned int )tmp___9 != 547U) {
      return (0);
    } else {
    }
  } else {
  }
  return (1);
}
}
bool batadv_gw_out_of_range(struct batadv_priv *bat_priv , struct sk_buff *skb , struct ethhdr *ethhdr )
{
  struct batadv_neigh_node *neigh_curr ;
  struct batadv_neigh_node *neigh_old ;
  struct batadv_orig_node *orig_dst_node ;
  struct batadv_gw_node *curr_gw ;
  bool ret ;
  bool out_of_range ;
  unsigned int header_len ;
  uint8_t curr_tq_avg ;
  int tmp ;
  {
  neigh_curr = 0;
  neigh_old = 0;
  orig_dst_node = 0;
  curr_gw = 0;
  out_of_range = 0;
  header_len = 0U;
  ret = batadv_gw_is_dhcp_target(skb, & header_len);
  if (! ret) {
    goto out;
  } else {
  }
  orig_dst_node = batadv_transtable_search(bat_priv, (uint8_t const *)(& ethhdr->h_source),
                                           (uint8_t const *)(& ethhdr->h_dest));
  if ((unsigned long )orig_dst_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  if ((unsigned int )orig_dst_node->gw_flags == 0U) {
    goto out;
  } else {
  }
  ret = batadv_is_type_dhcprequest(skb, (int )header_len);
  if (! ret) {
    goto out;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
  switch (tmp) {
  case 2:
  curr_tq_avg = 255U;
  goto ldv_44257;
  case 1:
  curr_gw = batadv_gw_get_selected_gw_node(bat_priv);
  if ((unsigned long )curr_gw == (unsigned long )((struct batadv_gw_node *)0)) {
    goto out;
  } else {
  }
  if ((unsigned long )curr_gw->orig_node == (unsigned long )orig_dst_node) {
    goto out;
  } else {
  }
  neigh_curr = batadv_find_router(bat_priv, curr_gw->orig_node, 0);
  if ((unsigned long )neigh_curr == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  curr_tq_avg = neigh_curr->tq_avg;
  goto ldv_44257;
  case 0: ;
  default: ;
  goto out;
  }
  ldv_44257:
  neigh_old = batadv_find_router(bat_priv, orig_dst_node, 0);
  if ((unsigned long )neigh_old == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  if ((int )curr_tq_avg - (int )neigh_old->tq_avg > 50) {
    out_of_range = 1;
  } else {
  }
  out: ;
  if ((unsigned long )orig_dst_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_dst_node);
  } else {
  }
  if ((unsigned long )curr_gw != (unsigned long )((struct batadv_gw_node *)0)) {
    batadv_gw_node_free_ref(curr_gw);
  } else {
  }
  if ((unsigned long )neigh_old != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(neigh_old);
  } else {
  }
  if ((unsigned long )neigh_curr != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(neigh_curr);
  } else {
  }
  return (out_of_range);
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{
  int tmp ;
  {
  tmp = kstrtoll(s, base, (long long *)res);
  return (tmp);
}
}
extern size_t strlen(char const * ) ;
extern int strnicmp(char const * , char const * , __kernel_size_t ) ;
extern char *strchr(char const * , int ) ;
int ldv_mutex_trylock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
ssize_t batadv_gw_bandwidth_set(struct net_device *net_dev , char *buff , size_t count ) ;
static void batadv_kbit_to_gw_bandwidth(int down___0 , int up___0 , long *gw_srv_class )
{
  int mdown ;
  int tdown ;
  int tup ;
  int difference ;
  uint8_t sbit ;
  uint8_t part ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  long ret___1 ;
  int __x___4 ;
  long ret___2 ;
  int __x___6 ;
  {
  mdown = 0;
  *gw_srv_class = 0L;
  difference = 268435455;
  sbit = 0U;
  goto ldv_42193;
  ldv_42192:
  part = 0U;
  goto ldv_42190;
  ldv_42189:
  tdown = ((int )sbit + 2) * 32 << (int )part;
  __x___2 = tdown - down___0;
  ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
  if (ret___0 < (long )difference) {
    *gw_srv_class = (long )(((int )sbit << 7) + ((int )part << 3));
    __x___0 = tdown - down___0;
    ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    difference = (int )ret;
    mdown = tdown;
  } else {
  }
  part = (uint8_t )((int )part + 1);
  ldv_42190: ;
  if ((unsigned int )part <= 15U) {
    goto ldv_42189;
  } else {
  }
  sbit = (uint8_t )((int )sbit + 1);
  ldv_42193: ;
  if ((unsigned int )sbit <= 1U) {
    goto ldv_42192;
  } else {
  }
  difference = 268435455;
  part = 0U;
  goto ldv_42204;
  ldv_42203:
  tup = (((int )part + 1) * mdown) / 8;
  __x___6 = tup - up___0;
  ret___2 = (long )(__x___6 < 0 ? - __x___6 : __x___6);
  if (ret___2 < (long )difference) {
    *gw_srv_class = (*gw_srv_class & 248L) | (long )part;
    __x___4 = tup - up___0;
    ret___1 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
    difference = (int )ret___1;
  } else {
  }
  part = (uint8_t )((int )part + 1);
  ldv_42204: ;
  if ((unsigned int )part <= 7U) {
    goto ldv_42203;
  } else {
  }
  return;
}
}
void batadv_gw_bandwidth_to_kbit(uint8_t gw_srv_class , int *down___0 , int *up___0 )
{
  int sbit ;
  int dpart ;
  int upart ;
  {
  sbit = (int )gw_srv_class >> 7;
  dpart = ((int )gw_srv_class & 120) >> 3;
  upart = (int )gw_srv_class & 7;
  if ((unsigned int )gw_srv_class == 0U) {
    *down___0 = 0;
    *up___0 = 0;
    return;
  } else {
  }
  *down___0 = (sbit + 2) * 32 << dpart;
  *up___0 = ((upart + 1) * *down___0) / 8;
  return;
}
}
static bool batadv_parse_gw_bandwidth(struct net_device *net_dev , char *buff , int *up___0 ,
                                      int *down___0 )
{
  int ret ;
  int multi ;
  char *slash_ptr ;
  char *tmp_ptr ;
  long ldown ;
  long lup ;
  size_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  size_t tmp___2 ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___3 ;
  int tmp___4 ;
  size_t tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  size_t tmp___8 ;
  struct net_device *_netdev___0 ;
  struct batadv_priv *_batpriv___0 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  multi = 1;
  slash_ptr = strchr((char const *)buff, 47);
  if ((unsigned long )slash_ptr != (unsigned long )((char *)0)) {
    *slash_ptr = 0;
  } else {
  }
  tmp___2 = strlen((char const *)buff);
  if (tmp___2 > 4UL) {
    tmp = strlen((char const *)buff);
    tmp_ptr = buff + (tmp + 0xfffffffffffffffcUL);
    tmp___0 = strnicmp((char const *)tmp_ptr, "mbit", 4UL);
    if (tmp___0 == 0) {
      multi = 1024;
    } else {
    }
    tmp___1 = strnicmp((char const *)tmp_ptr, "kbit", 4UL);
    if (tmp___1 == 0 || multi > 1) {
      *tmp_ptr = 0;
    } else {
    }
  } else {
  }
  ret = kstrtol((char const *)buff, 10U, & ldown);
  if (ret != 0) {
    _netdev = net_dev;
    tmp___3 = netdev_priv((struct net_device const *)_netdev);
    _batpriv = (struct batadv_priv *)tmp___3;
    tmp___4 = atomic_read((atomic_t const *)(& _batpriv->log_level));
    if ((tmp___4 & 31) != 0) {
      batadv_debug_log(_batpriv, "Download speed of gateway mode invalid: %s\n", buff);
    } else {
    }
    printk("\vbatman_adv: %s: Download speed of gateway mode invalid: %s\n", (char *)(& _netdev->name),
           buff);
    return (0);
  } else {
  }
  *down___0 = (int )((unsigned int )ldown * (unsigned int )multi);
  if ((unsigned long )slash_ptr != (unsigned long )((char *)0)) {
    multi = 1;
    tmp___8 = strlen((char const *)slash_ptr + 1U);
    if (tmp___8 > 4UL) {
      tmp___5 = strlen((char const *)slash_ptr + 1U);
      tmp_ptr = slash_ptr + (tmp___5 + 0xfffffffffffffffdUL);
      tmp___6 = strnicmp((char const *)tmp_ptr, "mbit", 4UL);
      if (tmp___6 == 0) {
        multi = 1024;
      } else {
      }
      tmp___7 = strnicmp((char const *)tmp_ptr, "kbit", 4UL);
      if (tmp___7 == 0 || multi > 1) {
        *tmp_ptr = 0;
      } else {
      }
    } else {
    }
    ret = kstrtol((char const *)slash_ptr + 1U, 10U, & lup);
    if (ret != 0) {
      _netdev___0 = net_dev;
      tmp___9 = netdev_priv((struct net_device const *)_netdev___0);
      _batpriv___0 = (struct batadv_priv *)tmp___9;
      tmp___10 = atomic_read((atomic_t const *)(& _batpriv___0->log_level));
      if ((tmp___10 & 31) != 0) {
        batadv_debug_log(_batpriv___0, "Upload speed of gateway mode invalid: %s\n",
                         slash_ptr + 1UL);
      } else {
      }
      printk("\vbatman_adv: %s: Upload speed of gateway mode invalid: %s\n", (char *)(& _netdev___0->name),
             slash_ptr + 1UL);
      return (0);
    } else {
    }
    *up___0 = (int )((unsigned int )lup * (unsigned int )multi);
  } else {
  }
  return (1);
}
}
ssize_t batadv_gw_bandwidth_set(struct net_device *net_dev , char *buff , size_t count )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  long gw_bandwidth_tmp ;
  int up___0 ;
  int down___0 ;
  bool ret ;
  int tmp___0 ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  gw_bandwidth_tmp = 0L;
  up___0 = 0;
  down___0 = 0;
  ret = batadv_parse_gw_bandwidth(net_dev, buff, & up___0, & down___0);
  if (! ret) {
    goto end;
  } else {
  }
  if (down___0 == 0 || down___0 <= 255) {
    down___0 = 2000;
  } else {
  }
  if (up___0 == 0) {
    up___0 = down___0 / 5;
  } else {
  }
  batadv_kbit_to_gw_bandwidth(down___0, up___0, & gw_bandwidth_tmp);
  batadv_gw_bandwidth_to_kbit((int )((unsigned char )gw_bandwidth_tmp), & down___0,
                              & up___0);
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->gw_bandwidth));
  if ((long )tmp___0 == gw_bandwidth_tmp) {
    return ((ssize_t )count);
  } else {
  }
  batadv_gw_deselect(bat_priv);
  _netdev = net_dev;
  tmp___1 = netdev_priv((struct net_device const *)_netdev);
  _batpriv = (struct batadv_priv *)tmp___1;
  tmp___3 = atomic_read((atomic_t const *)(& _batpriv->log_level));
  if ((tmp___3 & 31) != 0) {
    tmp___2 = atomic_read((atomic_t const *)(& bat_priv->gw_bandwidth));
    batadv_debug_log(_batpriv, "Changing gateway bandwidth from: \'%i\' to: \'%ld\' (propagating: %d%s/%d%s)\n",
                     tmp___2, gw_bandwidth_tmp, down___0 > 2048 ? down___0 / 1024 : down___0,
                     down___0 > 2048 ? (char *)"MBit" : (char *)"KBit", up___0 > 2048 ? up___0 / 1024 : up___0,
                     up___0 > 2048 ? (char *)"MBit" : (char *)"KBit");
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& bat_priv->gw_bandwidth));
  printk("\016batman_adv: %s: Changing gateway bandwidth from: \'%i\' to: \'%ld\' (propagating: %d%s/%d%s)\n",
         (char *)(& _netdev->name), tmp___4, gw_bandwidth_tmp, down___0 > 2048 ? down___0 / 1024 : down___0,
         down___0 > 2048 ? (char *)"MBit" : (char *)"KBit", up___0 > 2048 ? up___0 / 1024 : up___0,
         up___0 > 2048 ? (char *)"MBit" : (char *)"KBit");
  atomic_set(& bat_priv->gw_bandwidth, (int )gw_bandwidth_tmp);
  end: ;
  return ((ssize_t )count);
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_88(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void dump_stack(void) ;
extern void __list_del_entry(struct list_head * ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
int ldv_mutex_trylock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
extern void __list_add_rcu(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head )
{
  {
  __list_add_rcu(new, head->prev, head);
  return;
}
}
__inline static void list_del_rcu(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  entry->prev = 0xdead000000200200UL;
  return;
}
}
extern struct net init_net ;
extern void dev_add_pack(struct packet_type * ) ;
extern void dev_remove_pack(struct packet_type * ) ;
extern struct net_device *dev_get_by_name(struct net * , char const * ) ;
extern struct net_device *dev_get_by_index(struct net * , int ) ;
__inline static void dev_put(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_37144;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37144;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37144;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37144;
  default:
  __bad_percpu_size();
  }
  ldv_37144: ;
  goto ldv_37149;
  case 2UL:
  pao_ID_____0 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_37155;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37155;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37155;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37155;
  default:
  __bad_percpu_size();
  }
  ldv_37155: ;
  goto ldv_37149;
  case 4UL:
  pao_ID_____1 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_37165;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37165;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37165;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37165;
  default:
  __bad_percpu_size();
  }
  ldv_37165: ;
  goto ldv_37149;
  case 8UL:
  pao_ID_____2 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_37175;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37175;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37175;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37175;
  default:
  __bad_percpu_size();
  }
  ldv_37175: ;
  goto ldv_37149;
  default:
  __bad_size_call_parameter();
  goto ldv_37149;
  }
  ldv_37149: ;
  return;
}
}
__inline static void dev_hold(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_37190;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37190;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37190;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_37190;
  default:
  __bad_percpu_size();
  }
  ldv_37190: ;
  goto ldv_37195;
  case 2UL:
  pao_ID_____0 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_37201;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37201;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37201;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_37201;
  default:
  __bad_percpu_size();
  }
  ldv_37201: ;
  goto ldv_37195;
  case 4UL:
  pao_ID_____1 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_37211;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37211;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37211;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_37211;
  default:
  __bad_percpu_size();
  }
  ldv_37211: ;
  goto ldv_37195;
  case 8UL:
  pao_ID_____2 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_37221;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37221;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37221;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_37221;
  default:
  __bad_percpu_size();
  }
  ldv_37221: ;
  goto ldv_37195;
  default:
  __bad_size_call_parameter();
  goto ldv_37195;
  }
  ldv_37195: ;
  return;
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern int rtnl_is_locked(void) ;
int batadv_batman_skb_recv(struct sk_buff *skb , struct net_device *dev , struct packet_type *ptype ,
                           struct net_device *orig_dev ) ;
void batadv_purge_orig_ref(struct batadv_priv *bat_priv ) ;
int batadv_orig_hash_add_if(struct batadv_hard_iface *hard_iface , int max_if_num ) ;
int batadv_orig_hash_del_if(struct batadv_hard_iface *hard_iface , int max_if_num ) ;
__inline static uint32_t batadv_choose_orig___0(void const *data , uint32_t size )
{
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  key = (unsigned char const *)data;
  hash = 0U;
  i = 0UL;
  goto ldv_42244;
  ldv_42243:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42244: ;
  if (i <= 5UL) {
    goto ldv_42243;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
__inline static void batadv_dat_init_own_addr(struct batadv_priv *bat_priv , struct batadv_hard_iface *primary_if )
{
  uint32_t addr ;
  {
  addr = batadv_choose_orig___0((void const *)(primary_if->net_dev)->dev_addr, 65535U);
  bat_priv->dat.addr = (unsigned short )addr;
  return;
}
}
struct notifier_block batadv_hard_if_notifier ;
struct batadv_hard_iface *batadv_hardif_get_by_netdev(struct net_device const *net_dev ) ;
int batadv_hardif_enable_interface(struct batadv_hard_iface *hard_iface , char const *iface_name ) ;
void batadv_hardif_disable_interface(struct batadv_hard_iface *hard_iface ) ;
void batadv_hardif_remove_interfaces(void) ;
int batadv_hardif_min_mtu(struct net_device *soft_iface ) ;
void batadv_update_min_mtu(struct net_device *soft_iface ) ;
bool batadv_is_wifi_iface(int ifindex ) ;
struct net_device *batadv_softif_create(char const *name ) ;
void batadv_softif_destroy(struct net_device *soft_iface ) ;
int batadv_softif_is_valid(struct net_device const *net_dev ) ;
void batadv_schedule_bat_ogm(struct batadv_hard_iface *hard_iface ) ;
void batadv_purge_outstanding_packets(struct batadv_priv *bat_priv , struct batadv_hard_iface const *hard_iface ) ;
int batadv_sysfs_add_hardif(struct kobject **hardif_obj , struct net_device *dev ) ;
void batadv_sysfs_del_hardif(struct kobject **hardif_obj ) ;
void batadv_hardif_free_rcu(struct callback_head *rcu )
{
  struct batadv_hard_iface *hard_iface ;
  struct callback_head const *__mptr ;
  {
  __mptr = (struct callback_head const *)rcu;
  hard_iface = (struct batadv_hard_iface *)__mptr + 0xffffffffffffff88UL;
  dev_put(hard_iface->net_dev);
  kfree((void const *)hard_iface);
  return;
}
}
struct batadv_hard_iface *batadv_hardif_get_by_netdev(struct net_device const *net_dev )
{
  struct batadv_hard_iface *hard_iface ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  __ptr = batadv_hardif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  hard_iface = (struct batadv_hard_iface *)__mptr;
  goto ldv_42610;
  ldv_42609: ;
  if ((unsigned long )((struct net_device const *)hard_iface->net_dev) == (unsigned long )net_dev) {
    tmp___0 = atomic_add_unless(& hard_iface->refcount, 1, 0);
    if (tmp___0 != 0) {
      goto out;
    } else {
    }
  } else {
  }
  __ptr___0 = hard_iface->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  hard_iface = (struct batadv_hard_iface *)__mptr___0;
  ldv_42610: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )(& batadv_hardif_list)) {
    goto ldv_42609;
  } else {
  }
  hard_iface = 0;
  out:
  rcu_read_unlock();
  return (hard_iface);
}
}
static bool batadv_is_on_batman_iface(struct net_device const *net_dev )
{
  struct net_device *parent_dev ;
  bool ret ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = batadv_softif_is_valid(net_dev);
  if (tmp != 0) {
    return (1);
  } else {
  }
  if ((int )net_dev->iflink == (int )net_dev->ifindex) {
    return (0);
  } else {
  }
  parent_dev = dev_get_by_index(& init_net, net_dev->iflink);
  __ret_warn_on = (unsigned long )parent_dev == (unsigned long )((struct net_device *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/hard-interface.c.prepared",
                      124, "Cannot find parent device");
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  ret = batadv_is_on_batman_iface((struct net_device const *)parent_dev);
  if ((unsigned long )parent_dev != (unsigned long )((struct net_device *)0)) {
    dev_put(parent_dev);
  } else {
  }
  return (ret);
}
}
static int batadv_is_valid_iface(struct net_device const *net_dev )
{
  bool tmp ;
  {
  if (((unsigned int )net_dev->flags & 8U) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )((unsigned short )net_dev->type) != 1U) {
    return (0);
  } else {
  }
  if ((unsigned int )((unsigned char )net_dev->addr_len) != 6U) {
    return (0);
  } else {
  }
  tmp = batadv_is_on_batman_iface(net_dev);
  if ((int )tmp) {
    return (0);
  } else {
  }
  return (1);
}
}
static struct batadv_hard_iface *batadv_hardif_get_active(struct net_device const *soft_iface )
{
  struct batadv_hard_iface *hard_iface ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  __ptr = batadv_hardif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  hard_iface = (struct batadv_hard_iface *)__mptr;
  goto ldv_42643;
  ldv_42642: ;
  if ((unsigned long )((struct net_device const *)hard_iface->soft_iface) != (unsigned long )soft_iface) {
    goto ldv_42640;
  } else {
  }
  if ((int )((signed char )hard_iface->if_status) == 3) {
    tmp___0 = atomic_add_unless(& hard_iface->refcount, 1, 0);
    if (tmp___0 != 0) {
      goto out;
    } else {
    }
  } else {
  }
  ldv_42640:
  __ptr___0 = hard_iface->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  hard_iface = (struct batadv_hard_iface *)__mptr___0;
  ldv_42643: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )(& batadv_hardif_list)) {
    goto ldv_42642;
  } else {
  }
  hard_iface = 0;
  out:
  rcu_read_unlock();
  return (hard_iface);
}
}
static void batadv_primary_if_update_addr(struct batadv_priv *bat_priv , struct batadv_hard_iface *oldif )
{
  struct batadv_vis_packet *vis_packet ;
  struct batadv_hard_iface *primary_if ;
  struct sk_buff *skb ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  batadv_dat_init_own_addr(bat_priv, primary_if);
  skb = (bat_priv->vis.my_info)->skb_packet;
  vis_packet = (struct batadv_vis_packet *)skb->data;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& vis_packet->vis_orig), (void const *)(primary_if->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& vis_packet->vis_orig), (void const *)(primary_if->net_dev)->dev_addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& vis_packet->sender_orig), (void const *)(primary_if->net_dev)->dev_addr,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& vis_packet->sender_orig), (void const *)(primary_if->net_dev)->dev_addr,
                                 __len___0);
  }
  batadv_bla_update_orig_address(bat_priv, primary_if, oldif);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
static void batadv_primary_if_select(struct batadv_priv *bat_priv , struct batadv_hard_iface *new_hard_iface )
{
  struct batadv_hard_iface *curr_hard_iface ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = rtnl_is_locked();
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    printk("\vRTNL: assertion failed at %s (%d)\n", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/hard-interface.c.prepared",
           204);
    dump_stack();
  } else {
  }
  if ((unsigned long )new_hard_iface != (unsigned long )((struct batadv_hard_iface *)0)) {
    tmp___1 = atomic_add_unless(& new_hard_iface->refcount, 1, 0);
    if (tmp___1 == 0) {
      new_hard_iface = 0;
    } else {
    }
  } else {
  }
  tmp___2 = debug_lockdep_rcu_enabled();
  curr_hard_iface = bat_priv->primary_if;
  __asm__ volatile ("": : : "memory");
  bat_priv->primary_if = new_hard_iface;
  if ((unsigned long )new_hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  (*((bat_priv->bat_algo_ops)->bat_primary_iface_set))(new_hard_iface);
  batadv_primary_if_update_addr(bat_priv, curr_hard_iface);
  out: ;
  if ((unsigned long )curr_hard_iface != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(curr_hard_iface);
  } else {
  }
  return;
}
}
static bool batadv_hardif_is_iface_up(struct batadv_hard_iface const *hard_iface )
{
  {
  if ((int )(hard_iface->net_dev)->flags & 1) {
    return (1);
  } else {
  }
  return (0);
}
}
static void batadv_check_known_mac_addr(struct net_device const *net_dev )
{
  struct batadv_hard_iface const *hard_iface ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  __ptr = batadv_hardif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  hard_iface = (struct batadv_hard_iface const *)__mptr;
  goto ldv_42690;
  ldv_42689: ;
  if ((int )((signed char )hard_iface->if_status) != 3 && (int )((signed char )hard_iface->if_status) != 4) {
    goto ldv_42688;
  } else {
  }
  if ((unsigned long )((struct net_device const *)hard_iface->net_dev) == (unsigned long )net_dev) {
    goto ldv_42688;
  } else {
  }
  tmp___0 = batadv_compare_eth((void const *)(hard_iface->net_dev)->dev_addr, (void const *)net_dev->dev_addr);
  if (tmp___0 == 0) {
    goto ldv_42688;
  } else {
  }
  printk("\fbatman_adv: The newly added mac address (%pM) already exists on: %s\n",
         net_dev->dev_addr, (char *)(& (hard_iface->net_dev)->name));
  printk("\fbatman_adv: It is strongly recommended to keep mac addresses unique to avoid problems!\n");
  ldv_42688:
  __ptr___0 = hard_iface->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  hard_iface = (struct batadv_hard_iface const *)__mptr___0;
  ldv_42690: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )((struct list_head const *)(& batadv_hardif_list))) {
    goto ldv_42689;
  } else {
  }
  rcu_read_unlock();
  return;
}
}
int batadv_hardif_min_mtu(struct net_device *soft_iface )
{
  struct batadv_priv const *bat_priv ;
  void *tmp ;
  struct batadv_hard_iface const *hard_iface ;
  int min_mtu ;
  int tmp___0 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp___1 ;
  int __min1 ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  int __min2 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv const *)tmp;
  min_mtu = 1500;
  tmp___0 = atomic_read(& bat_priv->fragmentation);
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  rcu_read_lock();
  __ptr = batadv_hardif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  hard_iface = (struct batadv_hard_iface const *)__mptr;
  goto ldv_42721;
  ldv_42720: ;
  if ((int )((signed char )hard_iface->if_status) != 3 && (int )((signed char )hard_iface->if_status) != 4) {
    goto ldv_42713;
  } else {
  }
  if ((unsigned long )((struct net_device *)hard_iface->soft_iface) != (unsigned long )soft_iface) {
    goto ldv_42713;
  } else {
  }
  _max1 = 10UL;
  _max2 = 14UL;
  __min1 = (int )(((hard_iface->net_dev)->mtu - (unsigned int )(_max1 > _max2 ? _max1 : _max2)) - 14U);
  __min2 = min_mtu;
  min_mtu = __min1 < __min2 ? __min1 : __min2;
  ldv_42713:
  __ptr___0 = hard_iface->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  hard_iface = (struct batadv_hard_iface const *)__mptr___0;
  ldv_42721: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )((struct list_head const *)(& batadv_hardif_list))) {
    goto ldv_42720;
  } else {
  }
  rcu_read_unlock();
  out: ;
  return (min_mtu);
}
}
void batadv_update_min_mtu(struct net_device *soft_iface )
{
  int min_mtu ;
  {
  min_mtu = batadv_hardif_min_mtu(soft_iface);
  if (soft_iface->mtu != (unsigned int )min_mtu) {
    soft_iface->mtu = (unsigned int )min_mtu;
  } else {
  }
  return;
}
}
static void batadv_hardif_activate_interface(struct batadv_hard_iface *hard_iface )
{
  struct batadv_priv *bat_priv ;
  struct batadv_hard_iface *primary_if ;
  void *tmp ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  primary_if = 0;
  if ((int )((signed char )hard_iface->if_status) != 2) {
    goto out;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  (*((bat_priv->bat_algo_ops)->bat_iface_update_mac))(hard_iface);
  hard_iface->if_status = 4;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_primary_if_select(bat_priv, hard_iface);
  } else {
  }
  _netdev = hard_iface->soft_iface;
  tmp___0 = netdev_priv((struct net_device const *)_netdev);
  _batpriv = (struct batadv_priv *)tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& _batpriv->log_level));
  if ((tmp___1 & 31) != 0) {
    batadv_debug_log(_batpriv, "Interface activated: %s\n", (char *)(& (hard_iface->net_dev)->name));
  } else {
  }
  printk("\016batman_adv: %s: Interface activated: %s\n", (char *)(& _netdev->name),
         (char *)(& (hard_iface->net_dev)->name));
  batadv_update_min_mtu(hard_iface->soft_iface);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
static void batadv_hardif_deactivate_interface(struct batadv_hard_iface *hard_iface )
{
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp ;
  int tmp___0 ;
  {
  if ((int )((signed char )hard_iface->if_status) != 3 && (int )((signed char )hard_iface->if_status) != 4) {
    return;
  } else {
  }
  hard_iface->if_status = 2;
  _netdev = hard_iface->soft_iface;
  tmp = netdev_priv((struct net_device const *)_netdev);
  _batpriv = (struct batadv_priv *)tmp;
  tmp___0 = atomic_read((atomic_t const *)(& _batpriv->log_level));
  if ((tmp___0 & 31) != 0) {
    batadv_debug_log(_batpriv, "Interface deactivated: %s\n", (char *)(& (hard_iface->net_dev)->name));
  } else {
  }
  printk("\016batman_adv: %s: Interface deactivated: %s\n", (char *)(& _netdev->name),
         (char *)(& (hard_iface->net_dev)->name));
  batadv_update_min_mtu(hard_iface->soft_iface);
  return;
}
}
int batadv_hardif_enable_interface(struct batadv_hard_iface *hard_iface , char const *iface_name )
{
  struct batadv_priv *bat_priv ;
  struct net_device *soft_iface ;
  __be16 ethertype ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___2 ;
  int tmp___3 ;
  struct net_device *_netdev___0 ;
  struct batadv_priv *_batpriv___0 ;
  void *tmp___4 ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  int tmp___5 ;
  unsigned long _max1___0 ;
  unsigned long _max2___0 ;
  int tmp___6 ;
  unsigned long _max1___1 ;
  unsigned long _max2___1 ;
  struct net_device *_netdev___1 ;
  struct batadv_priv *_batpriv___1 ;
  void *tmp___7 ;
  unsigned long _max1___2 ;
  unsigned long _max2___2 ;
  int tmp___8 ;
  unsigned long _max1___3 ;
  unsigned long _max2___3 ;
  int tmp___9 ;
  unsigned long _max1___4 ;
  unsigned long _max2___4 ;
  struct net_device *_netdev___2 ;
  struct batadv_priv *_batpriv___2 ;
  void *tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  {
  ethertype = 1347U;
  if ((int )((signed char )hard_iface->if_status) != 0) {
    goto out;
  } else {
  }
  tmp = atomic_add_unless(& hard_iface->refcount, 1, 0);
  if (tmp == 0) {
    goto out;
  } else {
  }
  if (((hard_iface->net_dev)->priv_flags & 16384U) != 0U) {
    printk("\vbatman_adv: You are about to enable batman-adv on \'%s\' which already is part of a bridge. Unless you know exactly what you are doing this is probably wrong and won\'t work the way you think it would.\n",
           (char *)(& (hard_iface->net_dev)->name));
  } else {
  }
  soft_iface = dev_get_by_name(& init_net, iface_name);
  if ((unsigned long )soft_iface == (unsigned long )((struct net_device *)0)) {
    soft_iface = batadv_softif_create(iface_name);
    if ((unsigned long )soft_iface == (unsigned long )((struct net_device *)0)) {
      ret = -12;
      goto err;
    } else {
    }
    dev_hold(soft_iface);
  } else {
  }
  tmp___0 = batadv_softif_is_valid((struct net_device const *)soft_iface);
  if (tmp___0 == 0) {
    printk("\vbatman_adv: Can\'t create batman mesh interface %s: already exists as regular interface\n",
           (char *)(& soft_iface->name));
    ret = -22;
    goto err_dev;
  } else {
  }
  hard_iface->soft_iface = soft_iface;
  tmp___1 = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp___1;
  ret = (*((bat_priv->bat_algo_ops)->bat_iface_enable))(hard_iface);
  if (ret < 0) {
    goto err_dev;
  } else {
  }
  hard_iface->if_num = (int16_t )bat_priv->num_ifaces;
  bat_priv->num_ifaces = (char )((int )bat_priv->num_ifaces + 1);
  hard_iface->if_status = 2;
  ret = batadv_orig_hash_add_if(hard_iface, (int )bat_priv->num_ifaces);
  if (ret < 0) {
    (*((bat_priv->bat_algo_ops)->bat_iface_disable))(hard_iface);
    bat_priv->num_ifaces = (char )((int )bat_priv->num_ifaces - 1);
    hard_iface->if_status = 0;
    goto err_dev;
  } else {
  }
  hard_iface->batman_adv_ptype.type = ethertype;
  hard_iface->batman_adv_ptype.func = & batadv_batman_skb_recv;
  hard_iface->batman_adv_ptype.dev = hard_iface->net_dev;
  dev_add_pack(& hard_iface->batman_adv_ptype);
  atomic_set(& hard_iface->frag_seqno, 1);
  _netdev = hard_iface->soft_iface;
  tmp___2 = netdev_priv((struct net_device const *)_netdev);
  _batpriv = (struct batadv_priv *)tmp___2;
  tmp___3 = atomic_read((atomic_t const *)(& _batpriv->log_level));
  if ((tmp___3 & 31) != 0) {
    batadv_debug_log(_batpriv, "Adding interface: %s\n", (char *)(& (hard_iface->net_dev)->name));
  } else {
  }
  printk("\016batman_adv: %s: Adding interface: %s\n", (char *)(& _netdev->name),
         (char *)(& (hard_iface->net_dev)->name));
  tmp___6 = atomic_read((atomic_t const *)(& bat_priv->fragmentation));
  if (tmp___6 != 0) {
    _max1___1 = 10UL;
    _max2___1 = 14UL;
    if ((unsigned long )(hard_iface->net_dev)->mtu < (_max1___1 > _max2___1 ? _max1___1 : _max2___1) + 1514UL) {
      _netdev___0 = hard_iface->soft_iface;
      tmp___4 = netdev_priv((struct net_device const *)_netdev___0);
      _batpriv___0 = (struct batadv_priv *)tmp___4;
      tmp___5 = atomic_read((atomic_t const *)(& _batpriv___0->log_level));
      if ((tmp___5 & 31) != 0) {
        _max1 = 10UL;
        _max2 = 14UL;
        batadv_debug_log(_batpriv___0, "The MTU of interface %s is too small (%i) to handle the transport of batman-adv packets. Packets going over this interface will be fragmented on layer2 which could impact the performance. Setting the MTU to %zi would solve the problem.\n",
                         (char *)(& (hard_iface->net_dev)->name), (hard_iface->net_dev)->mtu,
                         (_max1 > _max2 ? _max1 : _max2) + 1514UL);
      } else {
      }
      _max1___0 = 10UL;
      _max2___0 = 14UL;
      printk("\016batman_adv: %s: The MTU of interface %s is too small (%i) to handle the transport of batman-adv packets. Packets going over this interface will be fragmented on layer2 which could impact the performance. Setting the MTU to %zi would solve the problem.\n",
             (char *)(& _netdev___0->name), (char *)(& (hard_iface->net_dev)->name),
             (hard_iface->net_dev)->mtu, (_max1___0 > _max2___0 ? _max1___0 : _max2___0) + 1514UL);
    } else {
    }
  } else {
  }
  tmp___9 = atomic_read((atomic_t const *)(& bat_priv->fragmentation));
  if (tmp___9 == 0) {
    _max1___4 = 10UL;
    _max2___4 = 14UL;
    if ((unsigned long )(hard_iface->net_dev)->mtu < (_max1___4 > _max2___4 ? _max1___4 : _max2___4) + 1514UL) {
      _netdev___1 = hard_iface->soft_iface;
      tmp___7 = netdev_priv((struct net_device const *)_netdev___1);
      _batpriv___1 = (struct batadv_priv *)tmp___7;
      tmp___8 = atomic_read((atomic_t const *)(& _batpriv___1->log_level));
      if ((tmp___8 & 31) != 0) {
        _max1___2 = 10UL;
        _max2___2 = 14UL;
        batadv_debug_log(_batpriv___1, "The MTU of interface %s is too small (%i) to handle the transport of batman-adv packets. If you experience problems getting traffic through try increasing the MTU to %zi.\n",
                         (char *)(& (hard_iface->net_dev)->name), (hard_iface->net_dev)->mtu,
                         (_max1___2 > _max2___2 ? _max1___2 : _max2___2) + 1514UL);
      } else {
      }
      _max1___3 = 10UL;
      _max2___3 = 14UL;
      printk("\016batman_adv: %s: The MTU of interface %s is too small (%i) to handle the transport of batman-adv packets. If you experience problems getting traffic through try increasing the MTU to %zi.\n",
             (char *)(& _netdev___1->name), (char *)(& (hard_iface->net_dev)->name),
             (hard_iface->net_dev)->mtu, (_max1___3 > _max2___3 ? _max1___3 : _max2___3) + 1514UL);
    } else {
    }
  } else {
  }
  tmp___12 = batadv_hardif_is_iface_up((struct batadv_hard_iface const *)hard_iface);
  if ((int )tmp___12) {
    batadv_hardif_activate_interface(hard_iface);
  } else {
    _netdev___2 = hard_iface->soft_iface;
    tmp___10 = netdev_priv((struct net_device const *)_netdev___2);
    _batpriv___2 = (struct batadv_priv *)tmp___10;
    tmp___11 = atomic_read((atomic_t const *)(& _batpriv___2->log_level));
    if ((tmp___11 & 31) != 0) {
      batadv_debug_log(_batpriv___2, "Not using interface %s (retrying later): interface not active\n",
                       (char *)(& (hard_iface->net_dev)->name));
    } else {
    }
    printk("\vbatman_adv: %s: Not using interface %s (retrying later): interface not active\n",
           (char *)(& _netdev___2->name), (char *)(& (hard_iface->net_dev)->name));
  }
  batadv_schedule_bat_ogm(hard_iface);
  out: ;
  return (0);
  err_dev:
  dev_put(soft_iface);
  err:
  batadv_hardif_free_ref(hard_iface);
  return (ret);
}
}
void batadv_hardif_disable_interface(struct batadv_hard_iface *hard_iface )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hard_iface *primary_if ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___0 ;
  int tmp___1 ;
  struct batadv_hard_iface *new_if ;
  {
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  primary_if = 0;
  if ((int )((signed char )hard_iface->if_status) == 3) {
    batadv_hardif_deactivate_interface(hard_iface);
  } else {
  }
  if ((int )((signed char )hard_iface->if_status) != 2) {
    goto out;
  } else {
  }
  _netdev = hard_iface->soft_iface;
  tmp___0 = netdev_priv((struct net_device const *)_netdev);
  _batpriv = (struct batadv_priv *)tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& _batpriv->log_level));
  if ((tmp___1 & 31) != 0) {
    batadv_debug_log(_batpriv, "Removing interface: %s\n", (char *)(& (hard_iface->net_dev)->name));
  } else {
  }
  printk("\016batman_adv: %s: Removing interface: %s\n", (char *)(& _netdev->name),
         (char *)(& (hard_iface->net_dev)->name));
  dev_remove_pack(& hard_iface->batman_adv_ptype);
  bat_priv->num_ifaces = (char )((int )bat_priv->num_ifaces - 1);
  batadv_orig_hash_del_if(hard_iface, (int )bat_priv->num_ifaces);
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )hard_iface == (unsigned long )primary_if) {
    new_if = batadv_hardif_get_active((struct net_device const *)hard_iface->soft_iface);
    batadv_primary_if_select(bat_priv, new_if);
    if ((unsigned long )new_if != (unsigned long )((struct batadv_hard_iface *)0)) {
      batadv_hardif_free_ref(new_if);
    } else {
    }
  } else {
  }
  (*((bat_priv->bat_algo_ops)->bat_iface_disable))(hard_iface);
  hard_iface->if_status = 0;
  batadv_purge_orig_ref(bat_priv);
  batadv_purge_outstanding_packets(bat_priv, (struct batadv_hard_iface const *)hard_iface);
  dev_put(hard_iface->soft_iface);
  if ((int )((signed char )bat_priv->num_ifaces) == 0) {
    batadv_softif_destroy(hard_iface->soft_iface);
  } else {
  }
  hard_iface->soft_iface = 0;
  batadv_hardif_free_ref(hard_iface);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
static struct batadv_hard_iface *batadv_hardif_add_interface(struct net_device *net_dev )
{
  struct batadv_hard_iface *hard_iface ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  tmp = rtnl_is_locked();
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    printk("\vRTNL: assertion failed at %s (%d)\n", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/hard-interface.c.prepared",
           498);
    dump_stack();
  } else {
  }
  ret = batadv_is_valid_iface((struct net_device const *)net_dev);
  if (ret != 1) {
    goto out;
  } else {
  }
  dev_hold(net_dev);
  tmp___1 = kmalloc(152UL, 32U);
  hard_iface = (struct batadv_hard_iface *)tmp___1;
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto release_dev;
  } else {
  }
  ret = batadv_sysfs_add_hardif(& hard_iface->hardif_obj, net_dev);
  if (ret != 0) {
    goto free_if;
  } else {
  }
  hard_iface->if_num = -1;
  hard_iface->net_dev = net_dev;
  hard_iface->soft_iface = 0;
  hard_iface->if_status = 0;
  INIT_LIST_HEAD(& hard_iface->list);
  atomic_set(& hard_iface->refcount, 2);
  batadv_check_known_mac_addr((struct net_device const *)hard_iface->net_dev);
  list_add_tail_rcu(& hard_iface->list, & batadv_hardif_list);
  atomic_set(& hard_iface->bat_iv.ogm_seqno, 1);
  hard_iface->bat_iv.ogm_buff = 0;
  return (hard_iface);
  free_if:
  kfree((void const *)hard_iface);
  release_dev:
  dev_put(net_dev);
  out: ;
  return (0);
}
}
static void batadv_hardif_remove_interface(struct batadv_hard_iface *hard_iface )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = rtnl_is_locked();
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    printk("\vRTNL: assertion failed at %s (%d)\n", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/hard-interface.c.prepared",
           543);
    dump_stack();
  } else {
  }
  if ((int )((signed char )hard_iface->if_status) != 0) {
    batadv_hardif_disable_interface(hard_iface);
  } else {
  }
  if ((int )((signed char )hard_iface->if_status) != 0) {
    return;
  } else {
  }
  hard_iface->if_status = 1;
  batadv_sysfs_del_hardif(& hard_iface->hardif_obj);
  batadv_hardif_free_ref(hard_iface);
  return;
}
}
void batadv_hardif_remove_interfaces(void)
{
  struct batadv_hard_iface *hard_iface ;
  struct batadv_hard_iface *hard_iface_tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  rtnl_lock();
  __mptr = (struct list_head const *)batadv_hardif_list.next;
  hard_iface = (struct batadv_hard_iface *)__mptr;
  __mptr___0 = (struct list_head const *)hard_iface->list.next;
  hard_iface_tmp = (struct batadv_hard_iface *)__mptr___0;
  goto ldv_42809;
  ldv_42808:
  list_del_rcu(& hard_iface->list);
  batadv_hardif_remove_interface(hard_iface);
  hard_iface = hard_iface_tmp;
  __mptr___1 = (struct list_head const *)hard_iface_tmp->list.next;
  hard_iface_tmp = (struct batadv_hard_iface *)__mptr___1;
  ldv_42809: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )(& batadv_hardif_list)) {
    goto ldv_42808;
  } else {
  }
  rtnl_unlock();
  return;
}
}
static int batadv_hard_if_event(struct notifier_block *this , unsigned long event ,
                                void *ptr )
{
  struct net_device *net_dev ;
  struct batadv_hard_iface *hard_iface ;
  struct batadv_hard_iface *primary_if ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  {
  net_dev = (struct net_device *)ptr;
  primary_if = 0;
  hard_iface = batadv_hardif_get_by_netdev((struct net_device const *)net_dev);
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0) && event == 5UL) {
    hard_iface = batadv_hardif_add_interface(net_dev);
  } else {
  }
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  switch (event) {
  case 1UL:
  batadv_hardif_activate_interface(hard_iface);
  goto ldv_42822;
  case 9UL: ;
  case 2UL:
  batadv_hardif_deactivate_interface(hard_iface);
  goto ldv_42822;
  case 6UL:
  list_del_rcu(& hard_iface->list);
  batadv_hardif_remove_interface(hard_iface);
  goto ldv_42822;
  case 7UL: ;
  if ((unsigned long )hard_iface->soft_iface != (unsigned long )((struct net_device *)0)) {
    batadv_update_min_mtu(hard_iface->soft_iface);
  } else {
  }
  goto ldv_42822;
  case 8UL: ;
  if ((int )((signed char )hard_iface->if_status) == 0) {
    goto hardif_put;
  } else {
  }
  batadv_check_known_mac_addr((struct net_device const *)hard_iface->net_dev);
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  (*((bat_priv->bat_algo_ops)->bat_iface_update_mac))(hard_iface);
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto hardif_put;
  } else {
  }
  if ((unsigned long )hard_iface == (unsigned long )primary_if) {
    batadv_primary_if_update_addr(bat_priv, 0);
  } else {
  }
  goto ldv_42822;
  default: ;
  goto ldv_42822;
  }
  ldv_42822: ;
  hardif_put:
  batadv_hardif_free_ref(hard_iface);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
bool batadv_is_wifi_iface(int ifindex )
{
  struct net_device *net_device ;
  bool ret ;
  {
  net_device = 0;
  ret = 0;
  if (ifindex == 0) {
    goto out;
  } else {
  }
  net_device = dev_get_by_index(& init_net, ifindex);
  if ((unsigned long )net_device == (unsigned long )((struct net_device *)0)) {
    goto out;
  } else {
  }
  if ((unsigned long )net_device->wireless_handlers != (unsigned long )((struct iw_handler_def const *)0)) {
    ret = 1;
  } else
  if ((unsigned long )net_device->ieee80211_ptr != (unsigned long )((struct wireless_dev *)0)) {
    ret = 1;
  } else {
  }
  out: ;
  if ((unsigned long )net_device != (unsigned long )((struct net_device *)0)) {
    dev_put(net_device);
  } else {
  }
  return (ret);
}
}
struct notifier_block batadv_hard_if_notifier = {& batadv_hard_if_event, 0, 0};
void ldv_main7_sequence_infinite_withcheck_stateful(void)
{
  struct notifier_block *var_group1 ;
  unsigned long var_batadv_hard_if_event_18_p1 ;
  void *var_batadv_hard_if_event_18_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_42860;
  ldv_42859:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  batadv_hard_if_event(var_group1, var_batadv_hard_if_event_18_p1, var_batadv_hard_if_event_18_p2);
  goto ldv_42857;
  default: ;
  goto ldv_42857;
  }
  ldv_42857: ;
  ldv_42860:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_42859;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_102(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
static void batadv_hash_init(struct batadv_hashtable *hash )
{
  uint32_t i ;
  struct lock_class_key __key ;
  {
  i = 0U;
  goto ldv_42214;
  ldv_42213:
  (hash->table + (unsigned long )i)->first = 0;
  spinlock_check(hash->list_locks + (unsigned long )i);
  __raw_spin_lock_init(& (hash->list_locks + (unsigned long )i)->ldv_5961.rlock, "&(&hash->list_locks[i])->rlock",
                       & __key);
  i = i + 1U;
  ldv_42214: ;
  if (hash->size > i) {
    goto ldv_42213;
  } else {
  }
  return;
}
}
void batadv_hash_destroy(struct batadv_hashtable *hash )
{
  {
  kfree((void const *)hash->list_locks);
  kfree((void const *)hash->table);
  kfree((void const *)hash);
  return;
}
}
struct batadv_hashtable *batadv_hash_new(uint32_t size )
{
  struct batadv_hashtable *hash ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = kmalloc(24UL, 32U);
  hash = (struct batadv_hashtable *)tmp;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp___0 = kmalloc((unsigned long )size * 8UL, 32U);
  hash->table = (struct hlist_head *)tmp___0;
  if ((unsigned long )hash->table == (unsigned long )((struct hlist_head *)0)) {
    goto free_hash;
  } else {
  }
  tmp___1 = kmalloc((unsigned long )size * 72UL, 32U);
  hash->list_locks = (spinlock_t *)tmp___1;
  if ((unsigned long )hash->list_locks == (unsigned long )((spinlock_t *)0)) {
    goto free_table;
  } else {
  }
  hash->size = size;
  batadv_hash_init(hash);
  return (hash);
  free_table:
  kfree((void const *)hash->table);
  free_hash:
  kfree((void const *)hash);
  return (0);
}
}
void batadv_hash_set_lock_class(struct batadv_hashtable *hash , struct lock_class_key *key )
{
  uint32_t i ;
  {
  i = 0U;
  goto ldv_42231;
  ldv_42230:
  lockdep_init_map(& (hash->list_locks + (unsigned long )i)->ldv_5961.ldv_5960.dep_map,
                   "key", key, 0);
  i = i + 1U;
  ldv_42231: ;
  if (hash->size > i) {
    goto ldv_42230;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_116(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void might_fault(void) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
int ldv_mutex_trylock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
void batadv_socket_init(void) ;
void batadv_socket_receive_packet(struct batadv_icmp_packet_rr *icmp_packet , size_t icmp_len ) ;
__inline static uint32_t batadv_choose_orig___1(void const *data , uint32_t size )
{
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  key = (unsigned char const *)data;
  hash = 0U;
  i = 0UL;
  goto ldv_42379;
  ldv_42378:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42379: ;
  if (i <= 5UL) {
    goto ldv_42378;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
__inline static struct batadv_orig_node *batadv_orig_hash_find___0(struct batadv_priv *bat_priv ,
                                                                   void const *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_orig_node *orig_node ;
  struct batadv_orig_node *orig_node_tmp ;
  int index ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  orig_node_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = batadv_choose_orig___1(data, hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42403;
  ldv_42402:
  tmp___1 = batadv_compare_eth((void const *)orig_node, data);
  if (tmp___1 == 0) {
    goto ldv_42400;
  } else {
  }
  tmp___2 = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42400;
  } else {
  }
  orig_node_tmp = orig_node;
  goto ldv_42401;
  ldv_42400:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42403: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42402;
  } else {
  }
  ldv_42401:
  rcu_read_unlock();
  return (orig_node_tmp);
}
}
static struct batadv_socket_client *batadv_socket_client_hash[256U] ;
static void batadv_socket_add_packet(struct batadv_socket_client *socket_client ,
                                     struct batadv_icmp_packet_rr *icmp_packet , size_t icmp_len ) ;
void batadv_socket_init(void)
{
  {
  memset((void *)(& batadv_socket_client_hash), 0, 2048UL);
  return;
}
}
static int batadv_socket_open(struct inode *inode , struct file *file )
{
  unsigned int i ;
  struct batadv_socket_client *socket_client ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = try_module_get(& __this_module);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-16);
  } else {
  }
  nonseekable_open(inode, file);
  tmp___1 = kmalloc(192UL, 208U);
  socket_client = (struct batadv_socket_client *)tmp___1;
  if ((unsigned long )socket_client == (unsigned long )((struct batadv_socket_client *)0)) {
    module_put(& __this_module);
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_42458;
  ldv_42457: ;
  if ((unsigned long )batadv_socket_client_hash[i] == (unsigned long )((struct batadv_socket_client *)0)) {
    batadv_socket_client_hash[i] = socket_client;
    goto ldv_42456;
  } else {
  }
  i = i + 1U;
  ldv_42458: ;
  if (i <= 255U) {
    goto ldv_42457;
  } else {
  }
  ldv_42456: ;
  if (i == 256U) {
    printk("\vbatman_adv: Error - can\'t add another packet client: maximum number of clients reached\n");
    kfree((void const *)socket_client);
    module_put(& __this_module);
    return (-54);
  } else {
  }
  INIT_LIST_HEAD(& socket_client->queue_list);
  socket_client->queue_len = 0U;
  socket_client->index = (unsigned char )i;
  socket_client->bat_priv = (struct batadv_priv *)inode->i_private;
  spinlock_check(& socket_client->lock);
  __raw_spin_lock_init(& socket_client->lock.ldv_5961.rlock, "&(&socket_client->lock)->rlock",
                       & __key);
  __init_waitqueue_head(& socket_client->queue_wait, "&socket_client->queue_wait",
                        & __key___0);
  file->private_data = (void *)socket_client;
  return (0);
}
}
static int batadv_socket_release(struct inode *inode , struct file *file )
{
  struct batadv_socket_client *socket_client ;
  struct batadv_socket_packet *socket_packet ;
  struct list_head *list_pos ;
  struct list_head *list_pos_tmp ;
  struct list_head const *__mptr ;
  {
  socket_client = (struct batadv_socket_client *)file->private_data;
  spin_lock_bh(& socket_client->lock);
  list_pos = socket_client->queue_list.next;
  list_pos_tmp = list_pos->next;
  goto ldv_42474;
  ldv_42473:
  __mptr = (struct list_head const *)list_pos;
  socket_packet = (struct batadv_socket_packet *)__mptr;
  list_del(list_pos);
  kfree((void const *)socket_packet);
  list_pos = list_pos_tmp;
  list_pos_tmp = list_pos->next;
  ldv_42474: ;
  if ((unsigned long )(& socket_client->queue_list) != (unsigned long )list_pos) {
    goto ldv_42473;
  } else {
  }
  batadv_socket_client_hash[(int )socket_client->index] = 0;
  spin_unlock_bh(& socket_client->lock);
  kfree((void const *)socket_client);
  module_put(& __this_module);
  return (0);
}
}
static ssize_t batadv_socket_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  struct batadv_socket_client *socket_client ;
  struct batadv_socket_packet *socket_packet ;
  size_t packet_len ;
  int error ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp ;
  long tmp___0 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  size_t _min1 ;
  size_t _min2 ;
  {
  socket_client = (struct batadv_socket_client *)file->private_data;
  if ((file->f_flags & 2048U) != 0U && socket_client->queue_len == 0U) {
    return (-11L);
  } else {
  }
  if ((unsigned long )buf == (unsigned long )((char *)0) || count <= 19UL) {
    return (-22L);
  } else {
  }
  tmp = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (buf),
            "g" ((long )count), "rm" (tmp->addr_limit.seg));
  tmp___0 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___0 == 0L) {
    return (-14L);
  } else {
  }
  __ret = 0;
  if (socket_client->queue_len == 0U) {
    tmp___1 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___1;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_42493:
    prepare_to_wait(& socket_client->queue_wait, & __wait, 1);
    if (socket_client->queue_len != 0U) {
      goto ldv_42491;
    } else {
    }
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 == 0) {
      schedule();
      goto ldv_42492;
    } else {
    }
    __ret = -512;
    goto ldv_42491;
    ldv_42492: ;
    goto ldv_42493;
    ldv_42491:
    finish_wait(& socket_client->queue_wait, & __wait);
  } else {
  }
  error = __ret;
  if (error != 0) {
    return ((ssize_t )error);
  } else {
  }
  spin_lock_bh(& socket_client->lock);
  __mptr = (struct list_head const *)socket_client->queue_list.next;
  socket_packet = (struct batadv_socket_packet *)__mptr;
  list_del(& socket_packet->list);
  socket_client->queue_len = socket_client->queue_len - 1U;
  spin_unlock_bh(& socket_client->lock);
  _min1 = count;
  _min2 = socket_packet->icmp_len;
  packet_len = _min1 < _min2 ? _min1 : _min2;
  error = copy_to_user((void *)buf, (void const *)(& socket_packet->icmp_packet),
                       (unsigned int )packet_len);
  kfree((void const *)socket_packet);
  if (error != 0) {
    return (-14L);
  } else {
  }
  return ((ssize_t )packet_len);
}
}
static ssize_t batadv_socket_write(struct file *file , char const *buff , size_t len ,
                                   loff_t *off )
{
  struct batadv_socket_client *socket_client ;
  struct batadv_priv *bat_priv ;
  struct batadv_hard_iface *primary_if ;
  struct sk_buff *skb ;
  struct batadv_icmp_packet_rr *icmp_packet ;
  struct batadv_orig_node *orig_node ;
  struct batadv_neigh_node *neigh_node ;
  size_t packet_len ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  socket_client = (struct batadv_socket_client *)file->private_data;
  bat_priv = socket_client->bat_priv;
  primary_if = 0;
  orig_node = 0;
  neigh_node = 0;
  packet_len = 20UL;
  if (len <= 19UL) {
    tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp & 1) {
      batadv_debug_log(bat_priv, "Error - can\'t send packet from char device: invalid packet size\n");
    } else {
    }
    return (-22L);
  } else {
  }
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    len = 0xfffffffffffffff2UL;
    goto out;
  } else {
  }
  if (len > 115UL) {
    packet_len = 116UL;
  } else {
  }
  skb = dev_alloc_skb((unsigned int )packet_len + 14U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    len = 0xfffffffffffffff4UL;
    goto out;
  } else {
  }
  skb_reserve(skb, 14);
  tmp___0 = skb_put(skb, (unsigned int )packet_len);
  icmp_packet = (struct batadv_icmp_packet_rr *)tmp___0;
  tmp___1 = copy_from_user((void *)icmp_packet, (void const *)buff, packet_len);
  if (tmp___1 != 0UL) {
    len = 0xfffffffffffffff2UL;
    goto free_skb;
  } else {
  }
  if ((unsigned int )icmp_packet->header.packet_type != 2U) {
    tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___2 & 1) {
      batadv_debug_log(bat_priv, "Error - can\'t send packet from char device: got bogus packet type (expected: BAT_ICMP)\n");
    } else {
    }
    len = 0xffffffffffffffeaUL;
    goto free_skb;
  } else {
  }
  if ((unsigned int )icmp_packet->msg_type != 8U) {
    tmp___3 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___3 & 1) {
      batadv_debug_log(bat_priv, "Error - can\'t send packet from char device: got bogus message type (expected: ECHO_REQUEST)\n");
    } else {
    }
    len = 0xffffffffffffffeaUL;
    goto free_skb;
  } else {
  }
  icmp_packet->uid = socket_client->index;
  if ((unsigned int )icmp_packet->header.version != 14U) {
    icmp_packet->msg_type = 12U;
    icmp_packet->header.version = 14U;
    batadv_socket_add_packet(socket_client, icmp_packet, packet_len);
    goto free_skb;
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& bat_priv->mesh_state));
  if (tmp___4 != 1) {
    goto dst_unreach;
  } else {
  }
  orig_node = batadv_orig_hash_find___0(bat_priv, (void const *)(& icmp_packet->dst));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto dst_unreach;
  } else {
  }
  neigh_node = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto dst_unreach;
  } else {
  }
  if ((unsigned long )neigh_node->if_incoming == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto dst_unreach;
  } else {
  }
  if ((int )((signed char )(neigh_node->if_incoming)->if_status) != 3) {
    goto dst_unreach;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& icmp_packet->orig), (void const *)(primary_if->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& icmp_packet->orig), (void const *)(primary_if->net_dev)->dev_addr,
                             __len);
  }
  if (packet_len == 116UL) {
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& icmp_packet->rr), (void const *)((neigh_node->if_incoming)->net_dev)->dev_addr,
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& icmp_packet->rr), (void const *)((neigh_node->if_incoming)->net_dev)->dev_addr,
                                   __len___0);
    }
  } else {
  }
  batadv_send_skb_packet(skb, neigh_node->if_incoming, (uint8_t const *)(& neigh_node->addr));
  goto out;
  dst_unreach:
  icmp_packet->msg_type = 3U;
  batadv_socket_add_packet(socket_client, icmp_packet, packet_len);
  free_skb:
  kfree_skb(skb);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if ((unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(neigh_node);
  } else {
  }
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return ((ssize_t )len);
}
}
static unsigned int batadv_socket_poll(struct file *file , poll_table *wait )
{
  struct batadv_socket_client *socket_client ;
  {
  socket_client = (struct batadv_socket_client *)file->private_data;
  poll_wait(file, & socket_client->queue_wait, wait);
  if (socket_client->queue_len != 0U) {
    return (65U);
  } else {
  }
  return (0U);
}
}
static struct file_operations const batadv_fops =
     {& __this_module, & no_llseek, & batadv_socket_read, & batadv_socket_write, 0,
    0, 0, & batadv_socket_poll, 0, 0, 0, & batadv_socket_open, 0, & batadv_socket_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int batadv_socket_setup(struct batadv_priv *bat_priv )
{
  struct dentry *d ;
  {
  if ((unsigned long )bat_priv->debug_dir == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  d = debugfs_create_file("socket", 33152, bat_priv->debug_dir, (void *)bat_priv,
                          & batadv_fops);
  if ((unsigned long )d == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  return (0);
  err: ;
  return (-12);
}
}
static void batadv_socket_add_packet(struct batadv_socket_client *socket_client ,
                                     struct batadv_icmp_packet_rr *icmp_packet , size_t icmp_len )
{
  struct batadv_socket_packet *socket_packet ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr ;
  {
  tmp = kmalloc(144UL, 32U);
  socket_packet = (struct batadv_socket_packet *)tmp;
  if ((unsigned long )socket_packet == (unsigned long )((struct batadv_socket_packet *)0)) {
    return;
  } else {
  }
  INIT_LIST_HEAD(& socket_packet->list);
  __len = icmp_len;
  __ret = memcpy((void *)(& socket_packet->icmp_packet), (void const *)icmp_packet,
                           __len);
  socket_packet->icmp_len = icmp_len;
  spin_lock_bh(& socket_client->lock);
  if ((unsigned long )batadv_socket_client_hash[(int )icmp_packet->uid] == (unsigned long )((struct batadv_socket_client *)0)) {
    spin_unlock_bh(& socket_client->lock);
    kfree((void const *)socket_packet);
    return;
  } else {
  }
  list_add_tail(& socket_packet->list, & socket_client->queue_list);
  socket_client->queue_len = socket_client->queue_len + 1U;
  if (socket_client->queue_len > 100U) {
    __mptr = (struct list_head const *)socket_client->queue_list.next;
    socket_packet = (struct batadv_socket_packet *)__mptr;
    list_del(& socket_packet->list);
    kfree((void const *)socket_packet);
    socket_client->queue_len = socket_client->queue_len - 1U;
  } else {
  }
  spin_unlock_bh(& socket_client->lock);
  __wake_up(& socket_client->queue_wait, 3U, 1, 0);
  return;
}
}
void batadv_socket_receive_packet(struct batadv_icmp_packet_rr *icmp_packet , size_t icmp_len )
{
  struct batadv_socket_client *hash ;
  {
  hash = batadv_socket_client_hash[(int )icmp_packet->uid];
  if ((unsigned long )hash != (unsigned long )((struct batadv_socket_client *)0)) {
    batadv_socket_add_packet(hash, icmp_packet, icmp_len);
  } else {
  }
  return;
}
}
void ldv_main9_sequence_infinite_withcheck_stateful(void)
{
  struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_batadv_socket_open_1 ;
  char *var_batadv_socket_read_3_p1 ;
  size_t var_batadv_socket_read_3_p2 ;
  loff_t *var_batadv_socket_read_3_p3 ;
  ssize_t res_batadv_socket_read_3 ;
  char const *var_batadv_socket_write_4_p1 ;
  size_t var_batadv_socket_write_4_p2 ;
  loff_t *var_batadv_socket_write_4_p3 ;
  ssize_t res_batadv_socket_write_4 ;
  poll_table *var_batadv_socket_poll_5_p1 ;
  int ldv_s_batadv_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_batadv_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_42588;
  ldv_42587:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_batadv_fops_file_operations == 0) {
    ldv_handler_precall();
    res_batadv_socket_open_1 = batadv_socket_open(var_group1, var_group2);
    ldv_check_return_value(res_batadv_socket_open_1);
    if (res_batadv_socket_open_1 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_batadv_fops_file_operations = ldv_s_batadv_fops_file_operations + 1;
  } else {
  }
  goto ldv_42581;
  case 1: ;
  if (ldv_s_batadv_fops_file_operations == 1) {
    ldv_handler_precall();
    res_batadv_socket_read_3 = batadv_socket_read(var_group2, var_batadv_socket_read_3_p1,
                                                  var_batadv_socket_read_3_p2, var_batadv_socket_read_3_p3);
    ldv_check_return_value((int )res_batadv_socket_read_3);
    if (res_batadv_socket_read_3 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_batadv_fops_file_operations = ldv_s_batadv_fops_file_operations + 1;
  } else {
  }
  goto ldv_42581;
  case 2: ;
  if (ldv_s_batadv_fops_file_operations == 2) {
    ldv_handler_precall();
    res_batadv_socket_write_4 = batadv_socket_write(var_group2, var_batadv_socket_write_4_p1,
                                                    var_batadv_socket_write_4_p2,
                                                    var_batadv_socket_write_4_p3);
    ldv_check_return_value((int )res_batadv_socket_write_4);
    if (res_batadv_socket_write_4 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_batadv_fops_file_operations = ldv_s_batadv_fops_file_operations + 1;
  } else {
  }
  goto ldv_42581;
  case 3: ;
  if (ldv_s_batadv_fops_file_operations == 3) {
    ldv_handler_precall();
    batadv_socket_release(var_group1, var_group2);
    ldv_s_batadv_fops_file_operations = 0;
  } else {
  }
  goto ldv_42581;
  case 4:
  ldv_handler_precall();
  batadv_socket_poll(var_group2, var_batadv_socket_poll_5_p1);
  goto ldv_42581;
  default: ;
  goto ldv_42581;
  }
  ldv_42581: ;
  ldv_42588:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_batadv_fops_file_operations != 0) {
    goto ldv_42587;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_130(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void __might_sleep(char const * , int , int ) ;
extern int strcmp(char const * , char const * ) ;
int ldv_mutex_trylock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 ) ;
extern u32 crc32c(u32 , void const * , unsigned int ) ;
__inline static struct thread_info *current_thread_info___6(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6153;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6153;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6153;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6153;
  default:
  __bad_percpu_size();
  }
  ldv_6153:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static void __rcu_read_lock___5(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info___6();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock___5(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___6();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern void rcu_barrier(void) ;
__inline static void rcu_read_lock___5(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock___5();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 763, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock___5(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 784, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock___5();
  return;
}
}
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern void free_percpu(void * ) ;
extern int param_set_copystring(char const * , struct kernel_param const * ) ;
extern void consume_skb(struct sk_buff * ) ;
extern void skb_prepare_seq_read(struct sk_buff * , unsigned int , unsigned int ,
                                 struct skb_seq_state * ) ;
extern unsigned int skb_seq_read(unsigned int , u8 const ** , struct skb_seq_state * ) ;
extern void skb_abort_seq_read(struct skb_seq_state * ) ;
__inline static int skb_shared(struct sk_buff const *skb )
{
  int tmp ;
  {
  tmp = atomic_read(& skb->users);
  return (tmp != 1);
}
}
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t pri )
{
  struct sk_buff *nskb ;
  struct sk_buff *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((pri & 16U) != 0U) {
    __might_sleep("include/linux/skbuff.h", 861, 0);
  } else {
  }
  tmp___1 = skb_shared((struct sk_buff const *)skb);
  if (tmp___1 != 0) {
    tmp = skb_clone(skb, pri);
    nskb = tmp;
    tmp___0 = ldv__builtin_expect((unsigned long )nskb != (unsigned long )((struct sk_buff *)0),
                               1L);
    if (tmp___0 != 0L) {
      consume_skb(skb);
    } else {
      kfree_skb(skb);
    }
    skb = nskb;
  } else {
  }
  return (skb);
}
}
extern int register_netdevice_notifier(struct notifier_block * ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
char batadv_routing_algo[20U] ;
struct list_head batadv_hardif_list ;
struct workqueue_struct *batadv_event_workqueue ;
int batadv_mesh_init(struct net_device *soft_iface ) ;
void batadv_mesh_free(struct net_device *soft_iface ) ;
int batadv_is_my_mac(uint8_t const *addr ) ;
int batadv_algo_select(struct batadv_priv *bat_priv , char *name ) ;
int batadv_recv_icmp_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if ) ;
int batadv_recv_unicast_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if ) ;
int batadv_recv_ucast_frag_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if ) ;
int batadv_recv_bcast_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if ) ;
int batadv_recv_vis_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if ) ;
int batadv_recv_tt_query(struct sk_buff *skb , struct batadv_hard_iface *recv_if ) ;
int batadv_recv_roam_adv(struct sk_buff *skb , struct batadv_hard_iface *recv_if ) ;
int batadv_originator_init(struct batadv_priv *bat_priv ) ;
void batadv_originator_free(struct batadv_priv *bat_priv ) ;
int batadv_tt_init(struct batadv_priv *bat_priv ) ;
void batadv_tt_local_add(struct net_device *soft_iface , uint8_t const *addr , int ifindex ) ;
void batadv_tt_free(struct batadv_priv *bat_priv ) ;
__inline static struct batadv_hard_iface *batadv_primary_if_get_selected___4(struct batadv_priv *bat_priv )
{
  struct batadv_hard_iface *hard_iface ;
  struct batadv_hard_iface *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rcu_read_lock___5();
  _________p1 = *((struct batadv_hard_iface * volatile *)(& bat_priv->primary_if));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/net/batman-adv/hard-interface.h",
                             58, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  hard_iface = _________p1;
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  tmp___1 = atomic_add_unless(& hard_iface->refcount, 1, 0);
  if (tmp___1 == 0) {
    hard_iface = 0;
  } else {
  }
  out:
  rcu_read_unlock___5();
  return (hard_iface);
}
}
int batadv_vis_init(struct batadv_priv *bat_priv ) ;
void batadv_vis_quit(struct batadv_priv *bat_priv ) ;
static int (*batadv_rx_handler[256U])(struct sk_buff * , struct batadv_hard_iface * ) ;
char batadv_routing_algo[20U] =
  { 'B', 'A', 'T', 'M',
        'A', 'N', '_', 'I',
        'V', '\000'};
static struct hlist_head batadv_algo_list ;
unsigned char batadv_broadcast_addr[6U] = { 255U, 255U, 255U, 255U,
        255U, 255U};
static void batadv_recv_handler_init(void) ;
static int batadv_init(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  INIT_LIST_HEAD(& batadv_hardif_list);
  batadv_algo_list.first = 0;
  batadv_recv_handler_init();
  batadv_iv_init();
  __lock_name = "bat_events";
  tmp = __alloc_workqueue_key("bat_events", 10U, 1, & __key, __lock_name);
  batadv_event_workqueue = tmp;
  if ((unsigned long )batadv_event_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  batadv_socket_init();
  batadv_debugfs_init();
  register_netdevice_notifier(& batadv_hard_if_notifier);
  printk("\016batman_adv: B.A.T.M.A.N. advanced %s (compatibility version %i) loaded\n",
         (char *)"2012.5.0", 14);
  return (0);
}
}
static void batadv_exit(void)
{
  {
  batadv_debugfs_destroy();
  unregister_netdevice_notifier(& batadv_hard_if_notifier);
  batadv_hardif_remove_interfaces();
  flush_workqueue(batadv_event_workqueue);
  destroy_workqueue(batadv_event_workqueue);
  batadv_event_workqueue = 0;
  rcu_barrier();
  return;
}
}
int batadv_mesh_init(struct net_device *soft_iface )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  int ret ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  {
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  spinlock_check(& bat_priv->forw_bat_list_lock);
  __raw_spin_lock_init(& bat_priv->forw_bat_list_lock.ldv_5961.rlock, "&(&bat_priv->forw_bat_list_lock)->rlock",
                       & __key);
  spinlock_check(& bat_priv->forw_bcast_list_lock);
  __raw_spin_lock_init(& bat_priv->forw_bcast_list_lock.ldv_5961.rlock, "&(&bat_priv->forw_bcast_list_lock)->rlock",
                       & __key___0);
  spinlock_check(& bat_priv->tt.changes_list_lock);
  __raw_spin_lock_init(& bat_priv->tt.changes_list_lock.ldv_5961.rlock, "&(&bat_priv->tt.changes_list_lock)->rlock",
                       & __key___1);
  spinlock_check(& bat_priv->tt.req_list_lock);
  __raw_spin_lock_init(& bat_priv->tt.req_list_lock.ldv_5961.rlock, "&(&bat_priv->tt.req_list_lock)->rlock",
                       & __key___2);
  spinlock_check(& bat_priv->tt.roam_list_lock);
  __raw_spin_lock_init(& bat_priv->tt.roam_list_lock.ldv_5961.rlock, "&(&bat_priv->tt.roam_list_lock)->rlock",
                       & __key___3);
  spinlock_check(& bat_priv->tt.last_changeset_lock);
  __raw_spin_lock_init(& bat_priv->tt.last_changeset_lock.ldv_5961.rlock, "&(&bat_priv->tt.last_changeset_lock)->rlock",
                       & __key___4);
  spinlock_check(& bat_priv->gw.list_lock);
  __raw_spin_lock_init(& bat_priv->gw.list_lock.ldv_5961.rlock, "&(&bat_priv->gw.list_lock)->rlock",
                       & __key___5);
  spinlock_check(& bat_priv->vis.hash_lock);
  __raw_spin_lock_init(& bat_priv->vis.hash_lock.ldv_5961.rlock, "&(&bat_priv->vis.hash_lock)->rlock",
                       & __key___6);
  spinlock_check(& bat_priv->vis.list_lock);
  __raw_spin_lock_init(& bat_priv->vis.list_lock.ldv_5961.rlock, "&(&bat_priv->vis.list_lock)->rlock",
                       & __key___7);
  bat_priv->forw_bat_list.first = 0;
  bat_priv->forw_bcast_list.first = 0;
  bat_priv->gw.list.first = 0;
  INIT_LIST_HEAD(& bat_priv->tt.changes_list);
  INIT_LIST_HEAD(& bat_priv->tt.req_list);
  INIT_LIST_HEAD(& bat_priv->tt.roam_list);
  ret = batadv_originator_init(bat_priv);
  if (ret < 0) {
    goto err;
  } else {
  }
  ret = batadv_tt_init(bat_priv);
  if (ret < 0) {
    goto err;
  } else {
  }
  batadv_tt_local_add(soft_iface, (uint8_t const *)soft_iface->dev_addr, 0);
  ret = batadv_vis_init(bat_priv);
  if (ret < 0) {
    goto err;
  } else {
  }
  ret = batadv_bla_init(bat_priv);
  if (ret < 0) {
    goto err;
  } else {
  }
  ret = batadv_dat_init(bat_priv);
  if (ret < 0) {
    goto err;
  } else {
  }
  atomic_set(& bat_priv->gw.reselect, 0);
  atomic_set(& bat_priv->mesh_state, 1);
  return (0);
  err:
  batadv_mesh_free(soft_iface);
  return (ret);
}
}
void batadv_mesh_free(struct net_device *soft_iface )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  atomic_set(& bat_priv->mesh_state, 2);
  batadv_purge_outstanding_packets(bat_priv, 0);
  batadv_vis_quit(bat_priv);
  batadv_gw_node_purge(bat_priv);
  batadv_originator_free(bat_priv);
  batadv_tt_free(bat_priv);
  batadv_bla_free(bat_priv);
  batadv_dat_free(bat_priv);
  free_percpu((void *)bat_priv->bat_counters);
  atomic_set(& bat_priv->mesh_state, 0);
  return;
}
}
int batadv_is_my_mac(uint8_t const *addr )
{
  struct batadv_hard_iface const *hard_iface ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  rcu_read_lock___5();
  __ptr = batadv_hardif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  hard_iface = (struct batadv_hard_iface const *)__mptr;
  goto ldv_42907;
  ldv_42906: ;
  if ((int )((signed char )hard_iface->if_status) != 3) {
    goto ldv_42905;
  } else {
  }
  tmp___0 = batadv_compare_eth((void const *)(hard_iface->net_dev)->dev_addr, (void const *)addr);
  if (tmp___0 != 0) {
    rcu_read_unlock___5();
    return (1);
  } else {
  }
  ldv_42905:
  __ptr___0 = hard_iface->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  hard_iface = (struct batadv_hard_iface const *)__mptr___0;
  ldv_42907: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )((struct list_head const *)(& batadv_hardif_list))) {
    goto ldv_42906;
  } else {
  }
  rcu_read_unlock___5();
  return (0);
}
}
struct batadv_hard_iface *batadv_seq_print_text_primary_if_get(struct seq_file *seq )
{
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hard_iface *primary_if ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  primary_if = batadv_primary_if_get_selected___4(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    seq_printf(seq, "BATMAN mesh %s disabled - please specify interfaces to enable it\n",
               (char *)(& net_dev->name));
    goto out;
  } else {
  }
  if ((int )((signed char )primary_if->if_status) == 3) {
    goto out;
  } else {
  }
  seq_printf(seq, "BATMAN mesh %s disabled - primary interface not active\n", (char *)(& net_dev->name));
  batadv_hardif_free_ref(primary_if);
  primary_if = 0;
  out: ;
  return (primary_if);
}
}
static int batadv_recv_unhandled_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  {
  return (1);
}
}
int batadv_batman_skb_recv(struct sk_buff *skb , struct net_device *dev , struct packet_type *ptype ,
                           struct net_device *orig_dev )
{
  struct batadv_priv *bat_priv ;
  struct batadv_ogm_packet *batadv_ogm_packet ;
  struct batadv_hard_iface *hard_iface ;
  uint8_t idx ;
  int ret ;
  struct packet_type const *__mptr ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  __mptr = (struct packet_type const *)ptype;
  hard_iface = (struct batadv_hard_iface *)__mptr + 0xffffffffffffffc8UL;
  skb = skb_share_check(skb, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto err_out;
  } else {
  }
  tmp = pskb_may_pull(skb, 2U);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    goto err_free;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )skb->mac_len != 14U, 0L);
  if (tmp___1 != 0L) {
    goto err_free;
  } else {
    tmp___2 = skb_mac_header((struct sk_buff const *)skb);
    tmp___3 = ldv__builtin_expect((unsigned long )tmp___2 == (unsigned long )((unsigned char *)0),
                               0L);
    if (tmp___3 != 0L) {
      goto err_free;
    } else {
    }
  }
  if ((unsigned long )hard_iface->soft_iface == (unsigned long )((struct net_device *)0)) {
    goto err_free;
  } else {
  }
  tmp___4 = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp___4;
  tmp___5 = atomic_read((atomic_t const *)(& bat_priv->mesh_state));
  if (tmp___5 != 1) {
    goto err_free;
  } else {
  }
  if ((int )((signed char )hard_iface->if_status) != 3) {
    goto err_free;
  } else {
  }
  batadv_ogm_packet = (struct batadv_ogm_packet *)skb->data;
  if ((unsigned int )batadv_ogm_packet->header.version != 14U) {
    tmp___6 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___6 & 1) {
      batadv_debug_log(bat_priv, "Drop packet: incompatible batman version (%i)\n",
                       (int )batadv_ogm_packet->header.version);
    } else {
    }
    goto err_free;
  } else {
  }
  idx = batadv_ogm_packet->header.packet_type;
  ret = (*(batadv_rx_handler[(int )idx]))(skb, hard_iface);
  if (ret == 1) {
    kfree_skb(skb);
  } else {
  }
  return (0);
  err_free:
  kfree_skb(skb);
  err_out: ;
  return (1);
}
}
static void batadv_recv_handler_init(void)
{
  int i ;
  {
  i = 0;
  goto ldv_42942;
  ldv_42941:
  batadv_rx_handler[i] = & batadv_recv_unhandled_packet;
  i = i + 1;
  ldv_42942: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_42941;
  } else {
  }
  batadv_rx_handler[2] = & batadv_recv_icmp_packet;
  batadv_rx_handler[9] = & batadv_recv_unicast_packet;
  batadv_rx_handler[3] = & batadv_recv_unicast_packet;
  batadv_rx_handler[6] = & batadv_recv_ucast_frag_packet;
  batadv_rx_handler[4] = & batadv_recv_bcast_packet;
  batadv_rx_handler[5] = & batadv_recv_vis_packet;
  batadv_rx_handler[7] = & batadv_recv_tt_query;
  batadv_rx_handler[8] = & batadv_recv_roam_adv;
  return;
}
}
int batadv_recv_handler_register(uint8_t packet_type , int (*recv_handler)(struct sk_buff * ,
                                                                           struct batadv_hard_iface * ) )
{
  {
  if ((unsigned long )batadv_rx_handler[(int )packet_type] != (unsigned long )(& batadv_recv_unhandled_packet)) {
    return (-16);
  } else {
  }
  batadv_rx_handler[(int )packet_type] = recv_handler;
  return (0);
}
}
void batadv_recv_handler_unregister(uint8_t packet_type )
{
  {
  batadv_rx_handler[(int )packet_type] = & batadv_recv_unhandled_packet;
  return;
}
}
static struct batadv_algo_ops *batadv_algo_get(char *name )
{
  struct batadv_algo_ops *bat_algo_ops ;
  struct batadv_algo_ops *bat_algo_ops_tmp ;
  struct hlist_node *node ;
  int tmp ;
  struct hlist_node const *__mptr ;
  {
  bat_algo_ops = 0;
  node = batadv_algo_list.first;
  goto ldv_42965;
  ldv_42964:
  tmp = strcmp((char const *)bat_algo_ops_tmp->name, (char const *)name);
  if (tmp != 0) {
    goto ldv_42962;
  } else {
  }
  bat_algo_ops = bat_algo_ops_tmp;
  goto ldv_42963;
  ldv_42962:
  node = node->next;
  ldv_42965: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    bat_algo_ops_tmp = (struct batadv_algo_ops *)__mptr;
    goto ldv_42964;
  } else {
  }
  ldv_42963: ;
  return (bat_algo_ops);
}
}
int batadv_algo_register(struct batadv_algo_ops *bat_algo_ops )
{
  struct batadv_algo_ops *bat_algo_ops_tmp ;
  int ret ;
  {
  bat_algo_ops_tmp = batadv_algo_get(bat_algo_ops->name);
  if ((unsigned long )bat_algo_ops_tmp != (unsigned long )((struct batadv_algo_ops *)0)) {
    printk("\016batman_adv: Trying to register already registered routing algorithm: %s\n",
           bat_algo_ops->name);
    ret = -17;
    goto out;
  } else {
  }
  if ((((((unsigned long )bat_algo_ops->bat_iface_enable == (unsigned long )((int (*)(struct batadv_hard_iface * ))0) || (unsigned long )bat_algo_ops->bat_iface_disable == (unsigned long )((void (*)(struct batadv_hard_iface * ))0)) || (unsigned long )bat_algo_ops->bat_iface_update_mac == (unsigned long )((void (*)(struct batadv_hard_iface * ))0)) || (unsigned long )bat_algo_ops->bat_primary_iface_set == (unsigned long )((void (*)(struct batadv_hard_iface * ))0)) || (unsigned long )bat_algo_ops->bat_ogm_schedule == (unsigned long )((void (*)(struct batadv_hard_iface * ))0)) || (unsigned long )bat_algo_ops->bat_ogm_emit == (unsigned long )((void (*)(struct batadv_forw_packet * ))0)) {
    printk("\016batman_adv: Routing algo \'%s\' does not implement required ops\n",
           bat_algo_ops->name);
    ret = -22;
    goto out;
  } else {
  }
  INIT_HLIST_NODE(& bat_algo_ops->list);
  hlist_add_head(& bat_algo_ops->list, & batadv_algo_list);
  ret = 0;
  out: ;
  return (ret);
}
}
int batadv_algo_select(struct batadv_priv *bat_priv , char *name )
{
  struct batadv_algo_ops *bat_algo_ops ;
  int ret ;
  {
  ret = -22;
  bat_algo_ops = batadv_algo_get(name);
  if ((unsigned long )bat_algo_ops == (unsigned long )((struct batadv_algo_ops *)0)) {
    goto out;
  } else {
  }
  bat_priv->bat_algo_ops = bat_algo_ops;
  ret = 0;
  out: ;
  return (ret);
}
}
int batadv_algo_seq_print_text(struct seq_file *seq , void *offset )
{
  struct batadv_algo_ops *bat_algo_ops ;
  struct hlist_node *node ;
  struct hlist_node const *__mptr ;
  {
  seq_printf(seq, "Available routing algorithms:\n");
  node = batadv_algo_list.first;
  goto ldv_42989;
  ldv_42988:
  seq_printf(seq, "%s\n", bat_algo_ops->name);
  node = node->next;
  ldv_42989: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    bat_algo_ops = (struct batadv_algo_ops *)__mptr;
    goto ldv_42988;
  } else {
  }
  return (0);
}
}
__be32 batadv_skb_crc32(struct sk_buff *skb , u8 *payload_ptr )
{
  u32 crc ;
  unsigned int from ;
  unsigned int to ;
  struct skb_seq_state st ;
  u8 const *data ;
  unsigned int len ;
  unsigned int consumed ;
  __u32 tmp ;
  {
  crc = 0U;
  to = skb->len;
  consumed = 0U;
  from = (unsigned int )((long )payload_ptr) - (unsigned int )((long )skb->data);
  skb_prepare_seq_read(skb, from, to, & st);
  goto ldv_43003;
  ldv_43002:
  crc = crc32c(crc, (void const *)data, len);
  consumed = consumed + len;
  ldv_43003:
  len = skb_seq_read(consumed, & data, & st);
  if (len != 0U) {
    goto ldv_43002;
  } else {
  }
  skb_abort_seq_read(& st);
  tmp = __fswab32(crc);
  return (tmp);
}
}
static int batadv_param_set_ra(char const *val , struct kernel_param const *kp )
{
  struct batadv_algo_ops *bat_algo_ops ;
  char *algo_name ;
  size_t name_len ;
  size_t tmp ;
  int tmp___0 ;
  {
  algo_name = (char *)val;
  tmp = strlen((char const *)algo_name);
  name_len = tmp;
  if ((int )((signed char )*(algo_name + (name_len + 0xffffffffffffffffUL))) == 10) {
    *(algo_name + (name_len + 0xffffffffffffffffUL)) = 0;
  } else {
  }
  bat_algo_ops = batadv_algo_get(algo_name);
  if ((unsigned long )bat_algo_ops == (unsigned long )((struct batadv_algo_ops *)0)) {
    printk("\vbatman_adv: Routing algorithm \'%s\' is not supported\n", algo_name);
    return (-22);
  } else {
  }
  tmp___0 = param_set_copystring((char const *)algo_name, kp);
  return (tmp___0);
}
}
int main(void)
{
  char const *var_batadv_param_set_ra_15_p0 ;
  struct kernel_param const *var_batadv_param_set_ra_15_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = batadv_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_43058;
  ldv_43057:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  batadv_param_set_ra(var_batadv_param_set_ra_15_p0, var_batadv_param_set_ra_15_p1);
  goto ldv_43055;
  default: ;
  goto ldv_43055;
  }
  ldv_43055: ;
  ldv_43058:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_43057;
  } else {
  }
  ldv_handler_precall();
  batadv_exit();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_144(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 ) ;
__inline static struct batadv_orig_node *batadv_orig_hash_find___1(struct batadv_priv *bat_priv ,
                                                                   void const *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_orig_node *orig_node ;
  struct batadv_orig_node *orig_node_tmp ;
  int index ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  orig_node_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = batadv_choose_orig___0(data, hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42268;
  ldv_42267:
  tmp___1 = batadv_compare_eth((void const *)orig_node, data);
  if (tmp___1 == 0) {
    goto ldv_42265;
  } else {
  }
  tmp___2 = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42265;
  } else {
  }
  orig_node_tmp = orig_node;
  goto ldv_42266;
  ldv_42265:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42268: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42267;
  } else {
  }
  ldv_42266:
  rcu_read_unlock();
  return (orig_node_tmp);
}
}
__inline static void batadv_dat_init_orig_node_addr(struct batadv_orig_node *orig_node )
{
  uint32_t addr ;
  {
  addr = batadv_choose_orig___0((void const *)(& orig_node->orig), 65535U);
  orig_node->dat_addr = (unsigned short )addr;
  return;
}
}
void batadv_bonding_candidate_del(struct batadv_orig_node *orig_node , struct batadv_neigh_node *neigh_node ) ;
void batadv_frag_list_free(struct list_head *head ) ;
static void batadv_purge_orig(struct work_struct *work ) ;
static void batadv_start_purge_timer(struct batadv_priv *bat_priv )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  unsigned long tmp ;
  {
  __init_work(& bat_priv->orig_work.work, 0);
  __constr_expr_0.counter = 4195328L;
  bat_priv->orig_work.work.data = __constr_expr_0;
  lockdep_init_map(& bat_priv->orig_work.work.lockdep_map, "(&(&bat_priv->orig_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& bat_priv->orig_work.work.entry);
  bat_priv->orig_work.work.func = & batadv_purge_orig;
  init_timer_key(& bat_priv->orig_work.timer, 2U, "(&(&bat_priv->orig_work)->timer)",
                 & __key___0);
  bat_priv->orig_work.timer.function = & delayed_work_timer_fn;
  bat_priv->orig_work.timer.data = (unsigned long )(& bat_priv->orig_work);
  tmp = msecs_to_jiffies(1000U);
  queue_delayed_work(batadv_event_workqueue, & bat_priv->orig_work, tmp);
  return;
}
}
static int batadv_compare_orig(struct hlist_node const *node , void const *data2 )
{
  void const *data1 ;
  struct hlist_node const *__mptr ;
  int tmp ;
  {
  __mptr = node;
  data1 = (void const *)((struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL);
  tmp = memcmp(data1, data2, 6UL);
  return (tmp == 0);
}
}
int batadv_originator_init(struct batadv_priv *bat_priv )
{
  {
  if ((unsigned long )bat_priv->orig_hash != (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  bat_priv->orig_hash = batadv_hash_new(1024U);
  if ((unsigned long )bat_priv->orig_hash == (unsigned long )((struct batadv_hashtable *)0)) {
    goto err;
  } else {
  }
  batadv_start_purge_timer(bat_priv);
  return (0);
  err: ;
  return (-12);
}
}
void batadv_neigh_node_free_ref(struct batadv_neigh_node *neigh_node )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& neigh_node->refcount);
  if (tmp != 0) {
    kfree_call_rcu(& neigh_node->rcu, 72);
  } else {
  }
  return;
}
}
struct batadv_neigh_node *batadv_orig_node_get_router(struct batadv_orig_node *orig_node )
{
  struct batadv_neigh_node *router ;
  struct batadv_neigh_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  _________p1 = *((struct batadv_neigh_node * volatile *)(& orig_node->router));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/originator.c.prepared",
                             111, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  router = _________p1;
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    tmp___1 = atomic_add_unless(& router->refcount, 1, 0);
    if (tmp___1 == 0) {
      router = 0;
    } else {
    }
  } else {
  }
  rcu_read_unlock();
  return (router);
}
}
struct batadv_neigh_node *batadv_neigh_node_new(struct batadv_hard_iface *hard_iface ,
                                                uint8_t const *neigh_addr , uint32_t seqno )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_neigh_node *neigh_node ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  tmp___0 = kzalloc(176UL, 32U);
  neigh_node = (struct batadv_neigh_node *)tmp___0;
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  INIT_HLIST_NODE(& neigh_node->list);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& neigh_node->addr), (void const *)neigh_addr, __len);
  } else {
    __ret = memcpy((void *)(& neigh_node->addr), (void const *)neigh_addr,
                             __len);
  }
  spinlock_check(& neigh_node->lq_update_lock);
  __raw_spin_lock_init(& neigh_node->lq_update_lock.ldv_5961.rlock, "&(&neigh_node->lq_update_lock)->rlock",
                       & __key);
  atomic_set(& neigh_node->refcount, 2);
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp___1 & 1) {
    batadv_debug_log(bat_priv, "Creating new neighbor %pM, initial seqno %d\n", neigh_addr,
                     seqno);
  } else {
  }
  out: ;
  return (neigh_node);
}
}
static void batadv_orig_node_free_rcu(struct callback_head *rcu )
{
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct batadv_neigh_node *neigh_node ;
  struct batadv_neigh_node *tmp_neigh_node ;
  struct batadv_orig_node *orig_node ;
  struct callback_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct hlist_node const *__mptr___3 ;
  {
  __mptr = (struct callback_head const *)rcu;
  orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffec8UL;
  spin_lock_bh(& orig_node->neigh_list_lock);
  __mptr___0 = (struct list_head const *)orig_node->bond_list.next;
  neigh_node = (struct batadv_neigh_node *)__mptr___0 + 0xffffffffffffffe0UL;
  __mptr___1 = (struct list_head const *)neigh_node->bonding_list.next;
  tmp_neigh_node = (struct batadv_neigh_node *)__mptr___1 + 0xffffffffffffffe0UL;
  goto ldv_42664;
  ldv_42663:
  list_del_rcu(& neigh_node->bonding_list);
  batadv_neigh_node_free_ref(neigh_node);
  neigh_node = tmp_neigh_node;
  __mptr___2 = (struct list_head const *)tmp_neigh_node->bonding_list.next;
  tmp_neigh_node = (struct batadv_neigh_node *)__mptr___2 + 0xffffffffffffffe0UL;
  ldv_42664: ;
  if ((unsigned long )(& neigh_node->bonding_list) != (unsigned long )(& orig_node->bond_list)) {
    goto ldv_42663;
  } else {
  }
  node = orig_node->neigh_list.first;
  goto ldv_42671;
  ldv_42670:
  hlist_del_rcu(& neigh_node->list);
  batadv_neigh_node_free_ref(neigh_node);
  node = node_tmp;
  ldv_42671: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr___3 = (struct hlist_node const *)node;
    neigh_node = (struct batadv_neigh_node *)__mptr___3;
    goto ldv_42670;
  } else {
  }
  spin_unlock_bh(& orig_node->neigh_list_lock);
  batadv_frag_list_free(& orig_node->frag_list);
  batadv_tt_global_del_orig(orig_node->bat_priv, orig_node, "originator timed out");
  kfree((void const *)orig_node->tt_buff);
  kfree((void const *)orig_node->bcast_own);
  kfree((void const *)orig_node->bcast_own_sum);
  kfree((void const *)orig_node);
  return;
}
}
void batadv_orig_node_free_ref(struct batadv_orig_node *orig_node )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& orig_node->refcount);
  if (tmp != 0) {
    call_rcu_sched(& orig_node->rcu, & batadv_orig_node_free_rcu);
  } else {
  }
  return;
}
}
void batadv_originator_free(struct batadv_priv *bat_priv )
{
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  spinlock_t *list_lock ;
  struct batadv_orig_node *orig_node ;
  uint32_t i ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  cancel_delayed_work_sync(& bat_priv->orig_work);
  bat_priv->orig_hash = 0;
  i = 0U;
  goto ldv_42694;
  ldv_42693:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42691;
  ldv_42690:
  hlist_del_rcu(node);
  batadv_orig_node_free_ref(orig_node);
  node = node_tmp;
  ldv_42691: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42690;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_42694: ;
  if (hash->size > i) {
    goto ldv_42693;
  } else {
  }
  batadv_hash_destroy(hash);
  return;
}
}
struct batadv_orig_node *batadv_get_orig_node(struct batadv_priv *bat_priv , uint8_t const *addr )
{
  struct batadv_orig_node *orig_node ;
  int size ;
  int hash_added ;
  unsigned long reset_time ;
  int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  orig_node = batadv_orig_hash_find___1(bat_priv, (void const *)addr);
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    return (orig_node);
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if (tmp & 1) {
    batadv_debug_log(bat_priv, "Creating new originator: %pM\n", addr);
  } else {
  }
  tmp___0 = kzalloc(600UL, 32U);
  orig_node = (struct batadv_orig_node *)tmp___0;
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    return (0);
  } else {
  }
  orig_node->neigh_list.first = 0;
  INIT_LIST_HEAD(& orig_node->bond_list);
  spinlock_check(& orig_node->ogm_cnt_lock);
  __raw_spin_lock_init(& orig_node->ogm_cnt_lock.ldv_5961.rlock, "&(&orig_node->ogm_cnt_lock)->rlock",
                       & __key);
  spinlock_check(& orig_node->bcast_seqno_lock);
  __raw_spin_lock_init(& orig_node->bcast_seqno_lock.ldv_5961.rlock, "&(&orig_node->bcast_seqno_lock)->rlock",
                       & __key___0);
  spinlock_check(& orig_node->neigh_list_lock);
  __raw_spin_lock_init(& orig_node->neigh_list_lock.ldv_5961.rlock, "&(&orig_node->neigh_list_lock)->rlock",
                       & __key___1);
  spinlock_check(& orig_node->tt_buff_lock);
  __raw_spin_lock_init(& orig_node->tt_buff_lock.ldv_5961.rlock, "&(&orig_node->tt_buff_lock)->rlock",
                       & __key___2);
  atomic_set(& orig_node->refcount, 2);
  orig_node->tt_initialised = 0;
  orig_node->bat_priv = bat_priv;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& orig_node->orig), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& orig_node->orig), (void const *)addr, __len);
  }
  batadv_dat_init_orig_node_addr(orig_node);
  orig_node->router = 0;
  orig_node->tt_crc = 0U;
  atomic_set(& orig_node->last_ttvn, 0);
  orig_node->tt_buff = 0;
  orig_node->tt_buff_len = 0;
  atomic_set(& orig_node->tt_size, 0);
  tmp___1 = msecs_to_jiffies(30000U);
  reset_time = ((unsigned long )jiffies - tmp___1) - 1UL;
  orig_node->bcast_seqno_reset = reset_time;
  orig_node->batman_seqno_reset = reset_time;
  atomic_set(& orig_node->bond_candidates, 0);
  size = (int )((unsigned int )bat_priv->num_ifaces * 8U);
  tmp___2 = kzalloc((size_t )size, 32U);
  orig_node->bcast_own = (unsigned long *)tmp___2;
  if ((unsigned long )orig_node->bcast_own == (unsigned long )((unsigned long *)0)) {
    goto free_orig_node;
  } else {
  }
  size = (int )bat_priv->num_ifaces;
  tmp___3 = kzalloc((size_t )size, 32U);
  orig_node->bcast_own_sum = (uint8_t *)tmp___3;
  INIT_LIST_HEAD(& orig_node->frag_list);
  orig_node->last_frag_packet = 0UL;
  if ((unsigned long )orig_node->bcast_own_sum == (unsigned long )((uint8_t *)0)) {
    goto free_bcast_own;
  } else {
  }
  hash_added = batadv_hash_add(bat_priv->orig_hash, & batadv_compare_orig, & batadv_choose_orig___0,
                               (void const *)orig_node, & orig_node->hash_entry);
  if (hash_added != 0) {
    goto free_bcast_own_sum;
  } else {
  }
  return (orig_node);
  free_bcast_own_sum:
  kfree((void const *)orig_node->bcast_own_sum);
  free_bcast_own:
  kfree((void const *)orig_node->bcast_own);
  free_orig_node:
  kfree((void const *)orig_node);
  return (0);
}
}
static bool batadv_purge_orig_neighbors(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                        struct batadv_neigh_node **best_neigh_node )
{
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct batadv_neigh_node *neigh_node ;
  bool neigh_purged ;
  unsigned long last_seen ;
  struct batadv_hard_iface *if_incoming ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  neigh_purged = 0;
  *best_neigh_node = 0;
  spin_lock_bh(& orig_node->neigh_list_lock);
  node = orig_node->neigh_list.first;
  goto ldv_42730;
  ldv_42729:
  last_seen = neigh_node->last_seen;
  if_incoming = neigh_node->if_incoming;
  tmp___2 = batadv_has_timed_out(last_seen, 200000U);
  if ((((int )tmp___2 || (int )((signed char )if_incoming->if_status) == 2) || (int )((signed char )if_incoming->if_status) == 0) || (int )((signed char )if_incoming->if_status) == 1) {
    if (((int )((signed char )if_incoming->if_status) == 2 || (int )((signed char )if_incoming->if_status) == 0) || (int )((signed char )if_incoming->if_status) == 1) {
      tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
      if (tmp___1 & 1) {
        batadv_debug_log(bat_priv, "neighbor purge: originator %pM, neighbor: %pM, iface: %s\n",
                         (uint8_t *)(& orig_node->orig), (uint8_t *)(& neigh_node->addr),
                         (char *)(& (if_incoming->net_dev)->name));
      } else {
        tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
        if (tmp___0 & 1) {
          tmp = jiffies_to_msecs(last_seen);
          batadv_debug_log(bat_priv, "neighbor timeout: originator %pM, neighbor: %pM, last_seen: %u\n",
                           (uint8_t *)(& orig_node->orig), (uint8_t *)(& neigh_node->addr),
                           tmp);
        } else {
        }
      }
    } else {
    }
    neigh_purged = 1;
    hlist_del_rcu(& neigh_node->list);
    batadv_bonding_candidate_del(orig_node, neigh_node);
    batadv_neigh_node_free_ref(neigh_node);
  } else
  if ((unsigned long )*best_neigh_node == (unsigned long )((struct batadv_neigh_node *)0) || (int )neigh_node->tq_avg > (int )(*best_neigh_node)->tq_avg) {
    *best_neigh_node = neigh_node;
  } else {
  }
  node = node_tmp;
  ldv_42730: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr = (struct hlist_node const *)node;
    neigh_node = (struct batadv_neigh_node *)__mptr;
    goto ldv_42729;
  } else {
  }
  spin_unlock_bh(& orig_node->neigh_list_lock);
  return (neigh_purged);
}
}
static bool batadv_purge_orig_node(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node )
{
  struct batadv_neigh_node *best_neigh_node ;
  unsigned int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  tmp___2 = batadv_has_timed_out(orig_node->last_seen, 400000U);
  if ((int )tmp___2) {
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___0 & 1) {
      tmp = jiffies_to_msecs(orig_node->last_seen);
      batadv_debug_log(bat_priv, "Originator timeout: originator %pM, last_seen %u\n",
                       (uint8_t *)(& orig_node->orig), tmp);
    } else {
    }
    return (1);
  } else {
    tmp___1 = batadv_purge_orig_neighbors(bat_priv, orig_node, & best_neigh_node);
    if ((int )tmp___1) {
      batadv_update_route(bat_priv, orig_node, best_neigh_node);
    } else {
    }
  }
  return (0);
}
}
static void _batadv_purge_orig(struct batadv_priv *bat_priv )
{
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  spinlock_t *list_lock ;
  struct batadv_orig_node *orig_node ;
  uint32_t i ;
  bool tmp ;
  bool tmp___0 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_42756;
  ldv_42755:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42753;
  ldv_42752:
  tmp = batadv_purge_orig_node(bat_priv, orig_node);
  if ((int )tmp) {
    if ((unsigned int )orig_node->gw_flags != 0U) {
      batadv_gw_node_delete(bat_priv, orig_node);
    } else {
    }
    hlist_del_rcu(node);
    batadv_orig_node_free_ref(orig_node);
    goto ldv_42751;
  } else {
  }
  tmp___0 = batadv_has_timed_out(orig_node->last_frag_packet, 10000U);
  if ((int )tmp___0) {
    batadv_frag_list_free(& orig_node->frag_list);
  } else {
  }
  ldv_42751:
  node = node_tmp;
  ldv_42753: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42752;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_42756: ;
  if (hash->size > i) {
    goto ldv_42755;
  } else {
  }
  batadv_gw_node_purge(bat_priv);
  batadv_gw_election(bat_priv);
  return;
}
}
static void batadv_purge_orig(struct work_struct *work )
{
  struct delayed_work *delayed_work ;
  struct batadv_priv *bat_priv ;
  struct work_struct const *__mptr ;
  struct delayed_work const *__mptr___0 ;
  {
  __mptr = (struct work_struct const *)work;
  delayed_work = (struct delayed_work *)__mptr;
  __mptr___0 = (struct delayed_work const *)delayed_work;
  bat_priv = (struct batadv_priv *)__mptr___0 + 0xfffffffffffffe30UL;
  _batadv_purge_orig(bat_priv);
  batadv_start_purge_timer(bat_priv);
  return;
}
}
void batadv_purge_orig_ref(struct batadv_priv *bat_priv )
{
  {
  _batadv_purge_orig(bat_priv);
  return;
}
}
int batadv_orig_seq_print_text(struct seq_file *seq , void *offset )
{
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  struct batadv_hard_iface *primary_if ;
  struct batadv_orig_node *orig_node ;
  struct batadv_neigh_node *neigh_node ;
  struct batadv_neigh_node *neigh_node_tmp ;
  int batman_count ;
  int last_seen_secs ;
  int last_seen_msecs ;
  unsigned long last_seen_jiffies ;
  uint32_t i ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node *_________p1___1 ;
  bool __warned___1 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  struct hlist_node *_________p1___2 ;
  bool __warned___2 ;
  int tmp___4 ;
  struct hlist_node const *__mptr___0 ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->orig_hash;
  batman_count = 0;
  primary_if = batadv_seq_print_text_primary_if_get(seq);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  seq_printf(seq, "[B.A.T.M.A.N. adv %s, MainIF/MAC: %s/%pM (%s)]\n", (char *)"2012.5.0",
             (char *)(& (primary_if->net_dev)->name), (primary_if->net_dev)->dev_addr,
             (char *)(& net_dev->name));
  seq_printf(seq, "  %-15s %s (%s/%i) %17s [%10s]: %20s ...\n", (char *)"Originator",
             (char *)"last-seen", (char *)"#", 255, (char *)"Nexthop", (char *)"outgoingIF",
             (char *)"Potential nexthops");
  i = 0U;
  goto ldv_42817;
  ldv_42816:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42814;
  ldv_42813:
  neigh_node = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto ldv_42799;
  } else {
  }
  if ((unsigned int )neigh_node->tq_avg == 0U) {
    goto next;
  } else {
  }
  last_seen_jiffies = (unsigned long )jiffies - orig_node->last_seen;
  tmp___1 = jiffies_to_msecs(last_seen_jiffies);
  last_seen_msecs = (int )tmp___1;
  last_seen_secs = last_seen_msecs / 1000;
  last_seen_msecs = last_seen_msecs % 1000;
  seq_printf(seq, "%pM %4i.%03is   (%3i) %pM [%10s]:", (uint8_t *)(& orig_node->orig),
             last_seen_secs, last_seen_msecs, (int )neigh_node->tq_avg, (uint8_t *)(& neigh_node->addr),
             (char *)(& ((neigh_node->if_incoming)->net_dev)->name));
  _________p1___0 = *((struct hlist_node * volatile *)(& orig_node->neigh_list.first));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node_tmp = _________p1___0;
  goto ldv_42811;
  ldv_42810:
  seq_printf(seq, " %pM (%3i)", (uint8_t *)(& neigh_node_tmp->addr), (int )neigh_node_tmp->tq_avg);
  _________p1___1 = *((struct hlist_node * volatile *)(& node_tmp->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___1) {
    rcu_read_lock_held();
  } else {
  }
  node_tmp = _________p1___1;
  ldv_42811: ;
  if ((unsigned long )node_tmp != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node_tmp;
    neigh_node_tmp = (struct batadv_neigh_node *)__mptr;
    goto ldv_42810;
  } else {
  }
  seq_printf(seq, "\n");
  batman_count = batman_count + 1;
  next:
  batadv_neigh_node_free_ref(neigh_node);
  ldv_42799:
  _________p1___2 = *((struct hlist_node * volatile *)(& node->next));
  tmp___4 = debug_lockdep_rcu_enabled();
  if (tmp___4 != 0 && ! __warned___2) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___2;
  ldv_42814: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr___0 + 0xfffffffffffffeb8UL;
    goto ldv_42813;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42817: ;
  if (hash->size > i) {
    goto ldv_42816;
  } else {
  }
  if (batman_count == 0) {
    seq_printf(seq, "No batman nodes in range ...\n");
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
static int batadv_orig_node_add_if(struct batadv_orig_node *orig_node , int max_if_num )
{
  void *data_ptr ;
  size_t data_size ;
  size_t old_size ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  data_size = (unsigned long )max_if_num * 8UL;
  old_size = (unsigned long )(max_if_num + -1) * 8UL;
  data_ptr = kmalloc(data_size, 32U);
  if ((unsigned long )data_ptr == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  __len = old_size;
  __ret = memcpy(data_ptr, (void const *)orig_node->bcast_own, __len);
  kfree((void const *)orig_node->bcast_own);
  orig_node->bcast_own = (unsigned long *)data_ptr;
  data_ptr = kmalloc((unsigned long )max_if_num, 32U);
  if ((unsigned long )data_ptr == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  __len___0 = (unsigned long )(max_if_num + -1);
  __ret___0 = memcpy(data_ptr, (void const *)orig_node->bcast_own_sum,
                               __len___0);
  kfree((void const *)orig_node->bcast_own_sum);
  orig_node->bcast_own_sum = (uint8_t *)data_ptr;
  return (0);
}
}
int batadv_orig_hash_add_if(struct batadv_hard_iface *hard_iface , int max_if_num )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_orig_node *orig_node ;
  uint32_t i ;
  int ret ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->orig_hash;
  i = 0U;
  goto ldv_42857;
  ldv_42856:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42854;
  ldv_42853:
  spin_lock_bh(& orig_node->ogm_cnt_lock);
  ret = batadv_orig_node_add_if(orig_node, max_if_num);
  spin_unlock_bh(& orig_node->ogm_cnt_lock);
  if (ret == -12) {
    goto err;
  } else {
  }
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42854: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42853;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42857: ;
  if (hash->size > i) {
    goto ldv_42856;
  } else {
  }
  return (0);
  err:
  rcu_read_unlock();
  return (-12);
}
}
static int batadv_orig_node_del_if(struct batadv_orig_node *orig_node , int max_if_num ,
                                   int del_if_num )
{
  void *data_ptr ;
  int chunk_size ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  data_ptr = 0;
  if (max_if_num == 0) {
    goto free_bcast_own;
  } else {
  }
  chunk_size = 8;
  data_ptr = kmalloc((size_t )(max_if_num * chunk_size), 32U);
  if ((unsigned long )data_ptr == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  __len = (size_t )(del_if_num * chunk_size);
  __ret = memcpy(data_ptr, (void const *)orig_node->bcast_own, __len);
  __len___0 = (size_t )((max_if_num - del_if_num) * chunk_size);
  __ret___0 = memcpy(data_ptr + (unsigned long )(del_if_num * chunk_size),
                               (void const *)orig_node->bcast_own + (unsigned long )((del_if_num + 1) * chunk_size),
                               __len___0);
  free_bcast_own:
  kfree((void const *)orig_node->bcast_own);
  orig_node->bcast_own = (unsigned long *)data_ptr;
  if (max_if_num == 0) {
    goto free_own_sum;
  } else {
  }
  data_ptr = kmalloc((unsigned long )max_if_num, 32U);
  if ((unsigned long )data_ptr == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  __len___1 = (unsigned long )del_if_num;
  __ret___1 = memcpy(data_ptr, (void const *)orig_node->bcast_own_sum,
                               __len___1);
  __len___2 = (unsigned long )(max_if_num - del_if_num);
  __ret___2 = memcpy(data_ptr + (unsigned long )del_if_num, (void const *)orig_node->bcast_own_sum + (unsigned long )(del_if_num + 1),
                               __len___2);
  free_own_sum:
  kfree((void const *)orig_node->bcast_own_sum);
  orig_node->bcast_own_sum = (uint8_t *)data_ptr;
  return (0);
}
}
int batadv_orig_hash_del_if(struct batadv_hard_iface *hard_iface , int max_if_num )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_hard_iface *hard_iface_tmp ;
  struct batadv_orig_node *orig_node ;
  uint32_t i ;
  int ret ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr ;
  struct list_head *__ptr ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___1 ;
  bool __warned___1 ;
  int tmp___2 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *_________p1___2 ;
  bool __warned___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->orig_hash;
  i = 0U;
  goto ldv_42906;
  ldv_42905:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42903;
  ldv_42902:
  spin_lock_bh(& orig_node->ogm_cnt_lock);
  ret = batadv_orig_node_del_if(orig_node, max_if_num, (int )hard_iface->if_num);
  spin_unlock_bh(& orig_node->ogm_cnt_lock);
  if (ret == -12) {
    goto err;
  } else {
  }
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42903: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42902;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42906: ;
  if (hash->size > i) {
    goto ldv_42905;
  } else {
  }
  rcu_read_lock();
  __ptr = batadv_hardif_list.next;
  _________p1___1 = *((struct list_head * volatile *)(& __ptr));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___1) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___1;
  hard_iface_tmp = (struct batadv_hard_iface *)__mptr___0;
  goto ldv_42924;
  ldv_42923: ;
  if ((int )((signed char )hard_iface_tmp->if_status) == 0) {
    goto ldv_42922;
  } else {
  }
  if ((unsigned long )hard_iface == (unsigned long )hard_iface_tmp) {
    goto ldv_42922;
  } else {
  }
  if ((unsigned long )hard_iface->soft_iface != (unsigned long )hard_iface_tmp->soft_iface) {
    goto ldv_42922;
  } else {
  }
  if ((int )hard_iface_tmp->if_num > (int )hard_iface->if_num) {
    hard_iface_tmp->if_num = (int16_t )((int )hard_iface_tmp->if_num - 1);
  } else {
  }
  ldv_42922:
  __ptr___0 = hard_iface_tmp->list.next;
  _________p1___2 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___2) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___1 = (struct list_head const *)_________p1___2;
  hard_iface_tmp = (struct batadv_hard_iface *)__mptr___1;
  ldv_42924: ;
  if ((unsigned long )(& hard_iface_tmp->list) != (unsigned long )(& batadv_hardif_list)) {
    goto ldv_42923;
  } else {
  }
  rcu_read_unlock();
  hard_iface->if_num = -1;
  return (0);
  err:
  rcu_read_unlock();
  return (-12);
}
}
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_158(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_172(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_169(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_171(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 ) ;
void batadv_ring_buffer_set(uint8_t *lq_recv , uint8_t *lq_index , uint8_t value )
{
  {
  *(lq_recv + (unsigned long )*lq_index) = value;
  *lq_index = (uint8_t )(((int )*lq_index + 1) % 5);
  return;
}
}
uint8_t batadv_ring_buffer_avg(uint8_t const *lq_recv )
{
  uint8_t const *ptr ;
  uint16_t count ;
  uint16_t i ;
  uint16_t sum ;
  {
  count = 0U;
  i = 0U;
  sum = 0U;
  ptr = lq_recv;
  goto ldv_42149;
  ldv_42148: ;
  if ((unsigned int )((unsigned char )*ptr) != 0U) {
    count = (uint16_t )((int )count + 1);
    sum = (int )((uint16_t )*ptr) + (int )sum;
  } else {
  }
  i = (uint16_t )((int )i + 1);
  ptr = ptr + 1;
  ldv_42149: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_42148;
  } else {
  }
  if ((unsigned int )count == 0U) {
    return (0U);
  } else {
  }
  return ((uint8_t )((int )sum / (int )count));
}
}
void ldv_mutex_lock_169(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_171(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_172(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
int ldv_mutex_trylock_186(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_184(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_187(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_189(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_183(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_185(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_188(struct mutex *ldv_func_arg1 ) ;
__inline static void list_add_rcu(struct list_head *new , struct list_head *head )
{
  {
  __list_add_rcu(new, head, head->next);
  return;
}
}
extern int net_ratelimit(void) ;
__inline static int skb_cloned(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) != 0U) {
    tmp = skb_end_pointer(skb);
    tmp___0 = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
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
__inline static int skb_cow(struct sk_buff *skb , unsigned int headroom )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = skb_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  return (tmp___0);
}
}
bool batadv_send_skb_to_orig(struct sk_buff *skb , struct batadv_orig_node *orig_node ,
                             struct batadv_hard_iface *recv_if ) ;
int batadv_add_bcast_packet_to_list(struct batadv_priv *bat_priv , struct sk_buff const *skb ,
                                    unsigned long delay ) ;
void batadv_interface_rx(struct net_device *soft_iface , struct sk_buff *skb , struct batadv_hard_iface *recv_if ,
                         int hdr_size , struct batadv_orig_node *orig_node ) ;
int batadv_tt_global_add(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                         unsigned char const *tt_addr , uint8_t flags , uint8_t ttvn ) ;
bool batadv_send_tt_response(struct batadv_priv *bat_priv , struct batadv_tt_query_packet *tt_request ) ;
void batadv_handle_tt_response(struct batadv_priv *bat_priv , struct batadv_tt_query_packet *tt_response ) ;
bool batadv_tt_local_client_is_roaming(struct batadv_priv *bat_priv , uint8_t *addr ) ;
__inline static uint32_t batadv_choose_orig___3(void const *data , uint32_t size )
{
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  key = (unsigned char const *)data;
  hash = 0U;
  i = 0UL;
  goto ldv_42445;
  ldv_42444:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42445: ;
  if (i <= 5UL) {
    goto ldv_42444;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
__inline static struct batadv_orig_node *batadv_orig_hash_find___2(struct batadv_priv *bat_priv ,
                                                                   void const *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_orig_node *orig_node ;
  struct batadv_orig_node *orig_node_tmp ;
  int index ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  orig_node_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = batadv_choose_orig___3(data, hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42469;
  ldv_42468:
  tmp___1 = batadv_compare_eth((void const *)orig_node, data);
  if (tmp___1 == 0) {
    goto ldv_42466;
  } else {
  }
  tmp___2 = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42466;
  } else {
  }
  orig_node_tmp = orig_node;
  goto ldv_42467;
  ldv_42466:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42469: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42468;
  } else {
  }
  ldv_42467:
  rcu_read_unlock();
  return (orig_node_tmp);
}
}
void batadv_receive_server_sync_packet(struct batadv_priv *bat_priv , struct batadv_vis_packet *vis_packet ,
                                       int vis_info_len ) ;
void batadv_receive_client_update_packet(struct batadv_priv *bat_priv , struct batadv_vis_packet *vis_packet ,
                                         int vis_info_len ) ;
int batadv_frag_reassemble_skb(struct sk_buff *skb , struct batadv_priv *bat_priv ,
                               struct sk_buff **new_skb ) ;
int batadv_frag_send_skb(struct sk_buff *skb , struct batadv_priv *bat_priv , struct batadv_hard_iface *hard_iface ,
                         uint8_t const *dstaddr ) ;
__inline static int batadv_frag_can_reassemble(struct sk_buff const *skb , int mtu )
{
  struct batadv_unicast_frag_packet const *unicast_packet ;
  int uneven_correction ;
  unsigned int merged_size ;
  {
  uneven_correction = 0;
  unicast_packet = (struct batadv_unicast_frag_packet const *)skb->data;
  if (((int )unicast_packet->flags & 2) != 0) {
    if ((int )unicast_packet->flags & 1) {
      uneven_correction = 1;
    } else {
      uneven_correction = -1;
    }
  } else {
  }
  merged_size = ((unsigned int )skb->len + 2147483628U) * 2U;
  merged_size = (merged_size + (unsigned int )uneven_correction) + 10U;
  return ((unsigned int )mtu >= merged_size);
}
}
__inline static void batadv_dat_inc_counter(struct batadv_priv *bat_priv , uint8_t subtype )
{
  {
  switch ((int )subtype) {
  case 2:
  batadv_add_counter(bat_priv, 18UL, 1UL);
  goto ldv_42616;
  case 3:
  batadv_add_counter(bat_priv, 20UL, 1UL);
  goto ldv_42616;
  }
  ldv_42616: ;
  return;
}
}
static int batadv_route_unicast_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if ) ;
void batadv_slide_own_bcast_window(struct batadv_hard_iface *hard_iface )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_orig_node *orig_node ;
  unsigned long *word ;
  uint32_t i ;
  size_t word_index ;
  uint8_t *w ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->orig_hash;
  i = 0U;
  goto ldv_42646;
  ldv_42645:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42643;
  ldv_42642:
  spin_lock_bh(& orig_node->ogm_cnt_lock);
  word_index = (unsigned long )hard_iface->if_num;
  word = orig_node->bcast_own + word_index;
  batadv_bit_get_packet((void *)bat_priv, word, 1, 0);
  w = orig_node->bcast_own_sum + (unsigned long )hard_iface->if_num;
  tmp___1 = bitmap_weight((unsigned long const *)word, 64);
  *w = (uint8_t )tmp___1;
  spin_unlock_bh(& orig_node->ogm_cnt_lock);
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42643: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42642;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42646: ;
  if (hash->size > i) {
    goto ldv_42645;
  } else {
  }
  return;
}
}
static void _batadv_update_route(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                 struct batadv_neigh_node *neigh_node )
{
  struct batadv_neigh_node *curr_router ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  curr_router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )curr_router != (unsigned long )((struct batadv_neigh_node *)0) && (unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp & 2) != 0) {
      batadv_debug_log(bat_priv, "Deleting route towards: %pM\n", (uint8_t *)(& orig_node->orig));
    } else {
    }
    batadv_tt_global_del_orig(bat_priv, orig_node, "Deleted route towards originator");
  } else
  if ((unsigned long )curr_router == (unsigned long )((struct batadv_neigh_node *)0) && (unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0)) {
    tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___1 & 2) != 0) {
      batadv_debug_log(bat_priv, "Adding route towards: %pM (via %pM)\n", (uint8_t *)(& orig_node->orig),
                       (uint8_t *)(& neigh_node->addr));
    } else
    if ((unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0) && (unsigned long )curr_router != (unsigned long )((struct batadv_neigh_node *)0)) {
      tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
      if ((tmp___0 & 2) != 0) {
        batadv_debug_log(bat_priv, "Changing route towards: %pM (now via %pM - was via %pM)\n",
                         (uint8_t *)(& orig_node->orig), (uint8_t *)(& neigh_node->addr),
                         (uint8_t *)(& curr_router->addr));
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )curr_router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(curr_router);
  } else {
  }
  if ((unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0)) {
    tmp___2 = atomic_add_unless(& neigh_node->refcount, 1, 0);
    if (tmp___2 == 0) {
      neigh_node = 0;
    } else {
    }
  } else {
  }
  spin_lock_bh(& orig_node->neigh_list_lock);
  __asm__ volatile ("": : : "memory");
  orig_node->router = neigh_node;
  spin_unlock_bh(& orig_node->neigh_list_lock);
  if ((unsigned long )curr_router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(curr_router);
  } else {
  }
  return;
}
}
void batadv_update_route(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                         struct batadv_neigh_node *neigh_node )
{
  struct batadv_neigh_node *router ;
  {
  router = 0;
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router != (unsigned long )neigh_node) {
    _batadv_update_route(bat_priv, orig_node, neigh_node);
  } else {
  }
  out: ;
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router);
  } else {
  }
  return;
}
}
void batadv_bonding_candidate_del(struct batadv_orig_node *orig_node , struct batadv_neigh_node *neigh_node )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& neigh_node->bonding_list));
  if (tmp != 0) {
    goto out;
  } else {
  }
  list_del_rcu(& neigh_node->bonding_list);
  INIT_LIST_HEAD(& neigh_node->bonding_list);
  batadv_neigh_node_free_ref(neigh_node);
  atomic_dec(& orig_node->bond_candidates);
  out: ;
  return;
}
}
void batadv_bonding_candidate_add(struct batadv_orig_node *orig_node , struct batadv_neigh_node *neigh_node )
{
  struct hlist_node *node ;
  struct batadv_neigh_node *tmp_neigh_node ;
  struct batadv_neigh_node *router ;
  uint8_t interference_candidate ;
  int tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  int tmp___4 ;
  int tmp___5 ;
  {
  router = 0;
  interference_candidate = 0U;
  spin_lock_bh(& orig_node->neigh_list_lock);
  tmp = batadv_compare_eth((void const *)(& orig_node->orig), (void const *)(& (neigh_node->orig_node)->primary_addr));
  if (tmp == 0) {
    goto candidate_del;
  } else {
  }
  router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto candidate_del;
  } else {
  }
  if ((int )neigh_node->tq_avg < (int )router->tq_avg + -50) {
    goto candidate_del;
  } else {
  }
  _________p1 = *((struct hlist_node * volatile *)(& orig_node->neigh_list.first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42687;
  ldv_42686: ;
  if ((unsigned long )tmp_neigh_node == (unsigned long )neigh_node) {
    goto ldv_42684;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& tmp_neigh_node->bonding_list));
  if (tmp___1 != 0) {
    goto ldv_42684;
  } else {
  }
  if ((unsigned long )neigh_node->if_incoming == (unsigned long )tmp_neigh_node->if_incoming) {
    interference_candidate = 1U;
    goto ldv_42685;
  } else {
    tmp___2 = batadv_compare_eth((void const *)(& neigh_node->addr), (void const *)(& tmp_neigh_node->addr));
    if (tmp___2 != 0) {
      interference_candidate = 1U;
      goto ldv_42685;
    } else {
    }
  }
  ldv_42684:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42687: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tmp_neigh_node = (struct batadv_neigh_node *)__mptr;
    goto ldv_42686;
  } else {
  }
  ldv_42685: ;
  if ((unsigned int )interference_candidate != 0U) {
    goto candidate_del;
  } else {
  }
  tmp___4 = list_empty((struct list_head const *)(& neigh_node->bonding_list));
  if (tmp___4 == 0) {
    goto out;
  } else {
  }
  tmp___5 = atomic_add_unless(& neigh_node->refcount, 1, 0);
  if (tmp___5 == 0) {
    goto out;
  } else {
  }
  list_add_rcu(& neigh_node->bonding_list, & orig_node->bond_list);
  atomic_inc(& orig_node->bond_candidates);
  goto out;
  candidate_del:
  batadv_bonding_candidate_del(orig_node, neigh_node);
  out:
  spin_unlock_bh(& orig_node->neigh_list_lock);
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router);
  } else {
  }
  return;
}
}
void batadv_bonding_save_primary(struct batadv_orig_node const *orig_node , struct batadv_orig_node *orig_neigh_node ,
                                 struct batadv_ogm_packet const *batman_ogm_packet )
{
  size_t __len ;
  void *__ret ;
  {
  if (((int )batman_ogm_packet->flags & 16) == 0) {
    return;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& orig_neigh_node->primary_addr), (void const *)(& orig_node->orig),
                     __len);
  } else {
    __ret = memcpy((void *)(& orig_neigh_node->primary_addr), (void const *)(& orig_node->orig),
                             __len);
  }
  return;
}
}
int batadv_window_protected(struct batadv_priv *bat_priv , int32_t seq_num_diff ,
                            unsigned long *last_reset )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (seq_num_diff < -63 || seq_num_diff > 65535) {
    tmp = batadv_has_timed_out(*last_reset, 30000U);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (1);
    } else {
    }
    *last_reset = jiffies;
    tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___1 & 1) {
      batadv_debug_log(bat_priv, "old packet received, start protection\n");
    } else {
    }
  } else {
  }
  return (0);
}
}
bool batadv_check_management_packet(struct sk_buff *skb , struct batadv_hard_iface *hard_iface ,
                                    int header_len )
{
  struct ethhdr *ethhdr ;
  int tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = pskb_may_pull(skb, (unsigned int )header_len);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___1;
  tmp___2 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_dest));
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  tmp___4 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_source));
  if ((int )tmp___4) {
    return (0);
  } else {
  }
  tmp___5 = skb_cow(skb, 0U);
  if (tmp___5 < 0) {
    return (0);
  } else {
  }
  tmp___6 = skb_linearize(skb);
  if (tmp___6 < 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static int batadv_recv_my_icmp_packet(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                      size_t icmp_len )
{
  struct batadv_hard_iface *primary_if ;
  struct batadv_orig_node *orig_node ;
  struct batadv_icmp_packet_rr *icmp_packet ;
  int ret ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  bool tmp___0 ;
  {
  primary_if = 0;
  orig_node = 0;
  ret = 1;
  icmp_packet = (struct batadv_icmp_packet_rr *)skb->data;
  if ((unsigned int )icmp_packet->msg_type != 8U) {
    batadv_socket_receive_packet(icmp_packet, icmp_len);
    goto out;
  } else {
  }
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)(& icmp_packet->orig));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  tmp = skb_cow(skb, 14U);
  if (tmp < 0) {
    goto out;
  } else {
  }
  icmp_packet = (struct batadv_icmp_packet_rr *)skb->data;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& icmp_packet->dst), (void const *)(& icmp_packet->orig),
                     __len);
  } else {
    __ret = memcpy((void *)(& icmp_packet->dst), (void const *)(& icmp_packet->orig),
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& icmp_packet->orig), (void const *)(primary_if->net_dev)->dev_addr,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& icmp_packet->orig), (void const *)(primary_if->net_dev)->dev_addr,
                                 __len___0);
  }
  icmp_packet->msg_type = 0U;
  icmp_packet->header.ttl = 50U;
  tmp___0 = batadv_send_skb_to_orig(skb, orig_node, 0);
  if ((int )tmp___0) {
    ret = 0;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return (ret);
}
}
static int batadv_recv_icmp_ttl_exceeded(struct batadv_priv *bat_priv , struct sk_buff *skb )
{
  struct batadv_hard_iface *primary_if ;
  struct batadv_orig_node *orig_node ;
  struct batadv_icmp_packet *icmp_packet ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  bool tmp___1 ;
  {
  primary_if = 0;
  orig_node = 0;
  ret = 1;
  icmp_packet = (struct batadv_icmp_packet *)skb->data;
  if ((unsigned int )icmp_packet->msg_type != 8U) {
    descriptor.modname = "batman_adv";
    descriptor.function = "batadv_recv_icmp_ttl_exceeded";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/routing.c.prepared";
    descriptor.format = "Warning - can\'t forward icmp packet from %pM to %pM: ttl exceeded\n";
    descriptor.lineno = 375U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "batman_adv: Warning - can\'t forward icmp packet from %pM to %pM: ttl exceeded\n",
                         (uint8_t *)(& icmp_packet->orig), (uint8_t *)(& icmp_packet->dst));
    } else {
    }
    goto out;
  } else {
  }
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)(& icmp_packet->orig));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  tmp___0 = skb_cow(skb, 14U);
  if (tmp___0 < 0) {
    goto out;
  } else {
  }
  icmp_packet = (struct batadv_icmp_packet *)skb->data;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& icmp_packet->dst), (void const *)(& icmp_packet->orig),
                     __len);
  } else {
    __ret = memcpy((void *)(& icmp_packet->dst), (void const *)(& icmp_packet->orig),
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& icmp_packet->orig), (void const *)(primary_if->net_dev)->dev_addr,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& icmp_packet->orig), (void const *)(primary_if->net_dev)->dev_addr,
                                 __len___0);
  }
  icmp_packet->msg_type = 11U;
  icmp_packet->header.ttl = 50U;
  tmp___1 = batadv_send_skb_to_orig(skb, orig_node, 0);
  if ((int )tmp___1) {
    ret = 0;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return (ret);
}
}
int batadv_recv_icmp_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_icmp_packet_rr *icmp_packet ;
  struct ethhdr *ethhdr ;
  struct batadv_orig_node *orig_node ;
  int hdr_size ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  size_t __len ;
  void *__ret ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  {
  tmp = netdev_priv((struct net_device const *)recv_if->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  orig_node = 0;
  hdr_size = 20;
  ret = 1;
  if (skb->len > 115U) {
    hdr_size = 116;
  } else {
  }
  tmp___0 = pskb_may_pull(skb, (unsigned int )hdr_size);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    goto out;
  } else {
  }
  tmp___2 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___2;
  tmp___3 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_dest));
  if ((int )tmp___3) {
    goto out;
  } else {
  }
  tmp___4 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_source));
  if ((int )tmp___4) {
    goto out;
  } else {
  }
  tmp___5 = batadv_is_my_mac((uint8_t const *)(& ethhdr->h_dest));
  if (tmp___5 == 0) {
    goto out;
  } else {
  }
  icmp_packet = (struct batadv_icmp_packet_rr *)skb->data;
  if (hdr_size == 116 && (unsigned int )icmp_packet->rr_cur <= 15U) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& icmp_packet->rr) + (unsigned long )icmp_packet->rr_cur,
                       (void const *)(& ethhdr->h_dest), __len);
    } else {
      __ret = memcpy((void *)(& icmp_packet->rr) + (unsigned long )icmp_packet->rr_cur,
                               (void const *)(& ethhdr->h_dest), __len);
    }
    icmp_packet->rr_cur = (uint8_t )((int )icmp_packet->rr_cur + 1);
  } else {
  }
  tmp___7 = batadv_is_my_mac((uint8_t const *)(& icmp_packet->dst));
  if (tmp___7 != 0) {
    tmp___6 = batadv_recv_my_icmp_packet(bat_priv, skb, (size_t )hdr_size);
    return (tmp___6);
  } else {
  }
  if ((unsigned int )icmp_packet->header.ttl <= 1U) {
    tmp___8 = batadv_recv_icmp_ttl_exceeded(bat_priv, skb);
    return (tmp___8);
  } else {
  }
  orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)(& icmp_packet->dst));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  tmp___9 = skb_cow(skb, 14U);
  if (tmp___9 < 0) {
    goto out;
  } else {
  }
  icmp_packet = (struct batadv_icmp_packet_rr *)skb->data;
  icmp_packet->header.ttl = (uint8_t )((int )icmp_packet->header.ttl - 1);
  tmp___10 = batadv_send_skb_to_orig(skb, orig_node, recv_if);
  if ((int )tmp___10) {
    ret = 0;
  } else {
  }
  out: ;
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return (ret);
}
}
static struct batadv_neigh_node *batadv_find_bond_router(struct batadv_orig_node *primary_orig ,
                                                         struct batadv_hard_iface const *recv_if )
{
  struct batadv_neigh_node *tmp_neigh_node ;
  struct batadv_neigh_node *router ;
  struct batadv_neigh_node *first_candidate ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  router = 0;
  first_candidate = 0;
  rcu_read_lock();
  __ptr = primary_orig->bond_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  tmp_neigh_node = (struct batadv_neigh_node *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_42779;
  ldv_42778: ;
  if ((unsigned long )first_candidate == (unsigned long )((struct batadv_neigh_node *)0)) {
    first_candidate = tmp_neigh_node;
  } else {
  }
  if ((unsigned long )((struct batadv_hard_iface const *)tmp_neigh_node->if_incoming) == (unsigned long )recv_if) {
    goto ldv_42776;
  } else {
  }
  tmp___0 = atomic_add_unless(& tmp_neigh_node->refcount, 1, 0);
  if (tmp___0 == 0) {
    goto ldv_42776;
  } else {
  }
  router = tmp_neigh_node;
  goto ldv_42777;
  ldv_42776:
  __ptr___0 = tmp_neigh_node->bonding_list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  tmp_neigh_node = (struct batadv_neigh_node *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_42779: ;
  if ((unsigned long )(& tmp_neigh_node->bonding_list) != (unsigned long )(& primary_orig->bond_list)) {
    goto ldv_42778;
  } else {
  }
  ldv_42777: ;
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0) && (unsigned long )first_candidate != (unsigned long )((struct batadv_neigh_node *)0)) {
    tmp___2 = atomic_add_unless(& first_candidate->refcount, 1, 0);
    if (tmp___2 != 0) {
      router = first_candidate;
    } else {
    }
  } else {
  }
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  spin_lock_bh(& primary_orig->neigh_list_lock);
  list_del_rcu(& primary_orig->bond_list);
  list_add_rcu(& primary_orig->bond_list, & router->bonding_list);
  spin_unlock_bh(& primary_orig->neigh_list_lock);
  out:
  rcu_read_unlock();
  return (router);
}
}
static struct batadv_neigh_node *batadv_find_ifalter_router(struct batadv_orig_node *primary_orig ,
                                                            struct batadv_hard_iface const *recv_if )
{
  struct batadv_neigh_node *tmp_neigh_node ;
  struct batadv_neigh_node *router ;
  struct batadv_neigh_node *first_candidate ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  router = 0;
  first_candidate = 0;
  rcu_read_lock();
  __ptr = primary_orig->bond_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  tmp_neigh_node = (struct batadv_neigh_node *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_42804;
  ldv_42803: ;
  if ((unsigned long )first_candidate == (unsigned long )((struct batadv_neigh_node *)0)) {
    first_candidate = tmp_neigh_node;
  } else {
  }
  if ((unsigned long )((struct batadv_hard_iface const *)tmp_neigh_node->if_incoming) == (unsigned long )recv_if) {
    goto ldv_42802;
  } else {
  }
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0) && (int )tmp_neigh_node->tq_avg <= (int )router->tq_avg) {
    goto ldv_42802;
  } else {
  }
  tmp___0 = atomic_add_unless(& tmp_neigh_node->refcount, 1, 0);
  if (tmp___0 == 0) {
    goto ldv_42802;
  } else {
  }
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router);
  } else {
  }
  router = tmp_neigh_node;
  ldv_42802:
  __ptr___0 = tmp_neigh_node->bonding_list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  tmp_neigh_node = (struct batadv_neigh_node *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_42804: ;
  if ((unsigned long )(& tmp_neigh_node->bonding_list) != (unsigned long )(& primary_orig->bond_list)) {
    goto ldv_42803;
  } else {
  }
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0) && (unsigned long )first_candidate != (unsigned long )((struct batadv_neigh_node *)0)) {
    tmp___2 = atomic_add_unless(& first_candidate->refcount, 1, 0);
    if (tmp___2 != 0) {
      router = first_candidate;
    } else {
    }
  } else {
  }
  rcu_read_unlock();
  return (router);
}
}
static int batadv_check_unicast_packet(struct sk_buff *skb , int hdr_size )
{
  struct ethhdr *ethhdr ;
  int tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = pskb_may_pull(skb, (unsigned int )hdr_size);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    return (-1);
  } else {
  }
  tmp___1 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___1;
  tmp___2 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_dest));
  if ((int )tmp___2) {
    return (-1);
  } else {
  }
  tmp___3 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_source));
  if ((int )tmp___3) {
    return (-1);
  } else {
  }
  tmp___4 = batadv_is_my_mac((uint8_t const *)(& ethhdr->h_dest));
  if (tmp___4 == 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
int batadv_recv_tt_query(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_tt_query_packet *tt_query ;
  uint16_t tt_size ;
  int hdr_size ;
  char tt_flag ;
  size_t packet_size ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  __u16 tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  tmp = netdev_priv((struct net_device const *)recv_if->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  hdr_size = 19;
  tmp___0 = batadv_check_unicast_packet(skb, hdr_size);
  if (tmp___0 < 0) {
    return (1);
  } else {
  }
  tmp___1 = skb_cow(skb, 19U);
  if (tmp___1 < 0) {
    goto out;
  } else {
  }
  tt_query = (struct batadv_tt_query_packet *)skb->data;
  switch ((int )tt_query->flags & 3) {
  case 0:
  batadv_add_counter(bat_priv, 12UL, 1UL);
  tmp___4 = batadv_send_tt_response(bat_priv, tt_query);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    if (((int )tt_query->flags & 4) != 0) {
      tt_flag = 70;
    } else {
      tt_flag = 46;
    }
    tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___2 & 4) != 0) {
      batadv_debug_log(bat_priv, "Routing TT_REQUEST to %pM [%c]\n", (uint8_t *)(& tt_query->dst),
                       (int )tt_flag);
    } else {
    }
    tmp___3 = batadv_route_unicast_packet(skb, recv_if);
    return (tmp___3);
  } else {
  }
  goto ldv_42823;
  case 1:
  batadv_add_counter(bat_priv, 14UL, 1UL);
  tmp___13 = batadv_is_my_mac((uint8_t const *)(& tt_query->dst));
  if (tmp___13 != 0) {
    tmp___6 = skb_linearize(skb);
    if (tmp___6 < 0) {
      goto out;
    } else {
    }
    tt_query = (struct batadv_tt_query_packet *)skb->data;
    tmp___7 = __fswab16((int )tt_query->tt_data);
    tmp___8 = batadv_tt_len((int )tmp___7);
    tt_size = (uint16_t )tmp___8;
    packet_size = 19UL;
    packet_size = (size_t )tt_size + packet_size;
    tmp___9 = skb_headlen((struct sk_buff const *)skb);
    tmp___10 = ldv__builtin_expect((size_t )tmp___9 < packet_size, 0L);
    if (tmp___10 != 0L) {
      goto out;
    } else {
    }
    batadv_handle_tt_response(bat_priv, tt_query);
  } else {
    if (((int )tt_query->flags & 4) != 0) {
      tt_flag = 70;
    } else {
      tt_flag = 46;
    }
    tmp___11 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___11 & 4) != 0) {
      batadv_debug_log(bat_priv, "Routing TT_RESPONSE to %pM [%c]\n", (uint8_t *)(& tt_query->dst),
                       (int )tt_flag);
    } else {
    }
    tmp___12 = batadv_route_unicast_packet(skb, recv_if);
    return (tmp___12);
  }
  goto ldv_42823;
  }
  ldv_42823: ;
  out: ;
  return (1);
}
}
int batadv_recv_roam_adv(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_roam_adv_packet *roam_adv_packet ;
  struct batadv_orig_node *orig_node ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)recv_if->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  tmp___0 = batadv_check_unicast_packet(skb, 22);
  if (tmp___0 < 0) {
    goto out;
  } else {
  }
  batadv_add_counter(bat_priv, 16UL, 1UL);
  roam_adv_packet = (struct batadv_roam_adv_packet *)skb->data;
  tmp___2 = batadv_is_my_mac((uint8_t const *)(& roam_adv_packet->dst));
  if (tmp___2 == 0) {
    tmp___1 = batadv_route_unicast_packet(skb, recv_if);
    return (tmp___1);
  } else {
  }
  tmp___3 = batadv_bla_is_backbone_gw_orig(bat_priv, (uint8_t *)(& roam_adv_packet->src));
  if (tmp___3 != 0) {
    goto out;
  } else {
  }
  orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)(& roam_adv_packet->src));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___4 & 4) != 0) {
    batadv_debug_log(bat_priv, "Received ROAMING_ADV from %pM (client %pM)\n", (uint8_t *)(& roam_adv_packet->src),
                     (uint8_t *)(& roam_adv_packet->client));
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)(& orig_node->last_ttvn));
  batadv_tt_global_add(bat_priv, orig_node, (unsigned char const *)(& roam_adv_packet->client),
                       2, (int )((unsigned int )((uint8_t )tmp___5) + 1U));
  batadv_orig_node_free_ref(orig_node);
  out: ;
  return (1);
}
}
struct batadv_neigh_node *batadv_find_router(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                             struct batadv_hard_iface const *recv_if )
{
  struct batadv_orig_node *primary_orig_node ;
  struct batadv_orig_node *router_orig ;
  struct batadv_neigh_node *router ;
  uint8_t zero_mac[6U] ;
  int bonding_enabled ;
  uint8_t *primary_addr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  zero_mac[0] = 0U;
  zero_mac[1] = 0U;
  zero_mac[2] = 0U;
  zero_mac[3] = 0U;
  zero_mac[4] = 0U;
  zero_mac[5] = 0U;
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    return (0);
  } else {
  }
  router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto err;
  } else {
  }
  bonding_enabled = atomic_read((atomic_t const *)(& bat_priv->bonding));
  rcu_read_lock();
  router_orig = router->orig_node;
  if ((unsigned long )router_orig == (unsigned long )((struct batadv_orig_node *)0)) {
    goto err_unlock;
  } else {
  }
  if ((unsigned long )recv_if == (unsigned long )((struct batadv_hard_iface const *)0) && bonding_enabled == 0) {
    goto return_router;
  } else {
  }
  primary_addr = (uint8_t *)(& router_orig->primary_addr);
  tmp = batadv_compare_eth((void const *)primary_addr, (void const *)(& zero_mac));
  if (tmp != 0) {
    goto return_router;
  } else {
  }
  tmp___0 = batadv_compare_eth((void const *)primary_addr, (void const *)(& router_orig->orig));
  if (tmp___0 != 0) {
    primary_orig_node = router_orig;
  } else {
    primary_orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)primary_addr);
    if ((unsigned long )primary_orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
      goto return_router;
    } else {
    }
    batadv_orig_node_free_ref(primary_orig_node);
  }
  tmp___1 = atomic_read((atomic_t const *)(& primary_orig_node->bond_candidates));
  if (tmp___1 <= 1) {
    goto return_router;
  } else {
  }
  batadv_neigh_node_free_ref(router);
  if (bonding_enabled != 0) {
    router = batadv_find_bond_router(primary_orig_node, recv_if);
  } else {
    router = batadv_find_ifalter_router(primary_orig_node, recv_if);
  }
  return_router: ;
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0) && (int )((signed char )(router->if_incoming)->if_status) != 3) {
    goto err_unlock;
  } else {
  }
  rcu_read_unlock();
  return (router);
  err_unlock:
  rcu_read_unlock();
  err: ;
  if ((unsigned long )router != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(router);
  } else {
  }
  return (0);
}
}
static int batadv_route_unicast_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_orig_node *orig_node ;
  struct batadv_neigh_node *neigh_node ;
  struct batadv_unicast_packet *unicast_packet ;
  struct ethhdr *ethhdr ;
  unsigned char *tmp___0 ;
  int ret ;
  struct sk_buff *new_skb ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)recv_if->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  orig_node = 0;
  neigh_node = 0;
  tmp___0 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___0;
  ret = 1;
  unicast_packet = (struct batadv_unicast_packet *)skb->data;
  if ((unsigned int )unicast_packet->header.ttl <= 1U) {
    descriptor.modname = "batman_adv";
    descriptor.function = "batadv_route_unicast_packet";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/routing.c.prepared";
    descriptor.format = "Warning - can\'t forward unicast packet from %pM to %pM: ttl exceeded\n";
    descriptor.lineno = 836U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "batman_adv: Warning - can\'t forward unicast packet from %pM to %pM: ttl exceeded\n",
                         (unsigned char *)(& ethhdr->h_source), (uint8_t *)(& unicast_packet->dest));
    } else {
    }
    goto out;
  } else {
  }
  orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)(& unicast_packet->dest));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  neigh_node = batadv_find_router(bat_priv, orig_node, (struct batadv_hard_iface const *)recv_if);
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  tmp___2 = skb_cow(skb, 14U);
  if (tmp___2 < 0) {
    goto out;
  } else {
  }
  unicast_packet = (struct batadv_unicast_packet *)skb->data;
  if ((unsigned int )unicast_packet->header.packet_type == 3U) {
    tmp___3 = atomic_read((atomic_t const *)(& bat_priv->fragmentation));
    if (tmp___3 != 0) {
      if (skb->len > ((neigh_node->if_incoming)->net_dev)->mtu) {
        ret = batadv_frag_send_skb(skb, bat_priv, neigh_node->if_incoming, (uint8_t const *)(& neigh_node->addr));
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )unicast_packet->header.packet_type == 6U) {
    tmp___4 = batadv_frag_can_reassemble((struct sk_buff const *)skb, (int )((neigh_node->if_incoming)->net_dev)->mtu);
    if (tmp___4 != 0) {
      ret = batadv_frag_reassemble_skb(skb, bat_priv, & new_skb);
      if (ret == 1) {
        goto out;
      } else {
      }
      if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
        ret = 0;
        goto out;
      } else {
      }
      skb = new_skb;
      unicast_packet = (struct batadv_unicast_packet *)skb->data;
    } else {
    }
  } else {
  }
  unicast_packet->header.ttl = (uint8_t )((int )unicast_packet->header.ttl - 1);
  batadv_add_counter(bat_priv, 5UL, 1UL);
  batadv_add_counter(bat_priv, 6UL, (size_t )(skb->len + 14U));
  tmp___5 = batadv_send_skb_to_orig(skb, orig_node, recv_if);
  if ((int )tmp___5) {
    ret = 0;
  } else {
  }
  out: ;
  if ((unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(neigh_node);
  } else {
  }
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return (ret);
}
}
static bool batadv_reroute_unicast_packet(struct batadv_priv *bat_priv , struct batadv_unicast_packet *unicast_packet ,
                                          uint8_t *dst_addr )
{
  struct batadv_orig_node *orig_node ;
  struct batadv_hard_iface *primary_if ;
  bool ret ;
  uint8_t *orig_addr ;
  uint8_t orig_ttvn ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  orig_node = 0;
  primary_if = 0;
  ret = 0;
  tmp___2 = batadv_is_my_client(bat_priv, (uint8_t const *)dst_addr);
  if ((int )tmp___2) {
    primary_if = batadv_primary_if_get_selected(bat_priv);
    if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
      goto out;
    } else {
    }
    orig_addr = (primary_if->net_dev)->dev_addr;
    tmp = atomic_read((atomic_t const *)(& bat_priv->tt.vn));
    orig_ttvn = (unsigned char )tmp;
  } else {
    orig_node = batadv_transtable_search(bat_priv, 0, (uint8_t const *)dst_addr);
    if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
      goto out;
    } else {
    }
    tmp___0 = batadv_compare_eth((void const *)(& orig_node->orig), (void const *)(& unicast_packet->dest));
    if (tmp___0 != 0) {
      goto out;
    } else {
    }
    orig_addr = (uint8_t *)(& orig_node->orig);
    tmp___1 = atomic_read((atomic_t const *)(& orig_node->last_ttvn));
    orig_ttvn = (unsigned char )tmp___1;
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& unicast_packet->dest), (void const *)orig_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& unicast_packet->dest), (void const *)orig_addr,
                             __len);
  }
  unicast_packet->ttvn = orig_ttvn;
  ret = 1;
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return (ret);
}
}
static int batadv_check_unicast_ttvn(struct batadv_priv *bat_priv , struct sk_buff *skb )
{
  uint8_t curr_ttvn ;
  uint8_t old_ttvn ;
  struct batadv_orig_node *orig_node ;
  struct ethhdr *ethhdr ;
  struct batadv_hard_iface *primary_if ;
  struct batadv_unicast_packet *unicast_packet ;
  int is_old_ttvn ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  uint8_t _d1 ;
  uint8_t _d2 ;
  uint8_t _dummy ;
  int tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = pskb_may_pull(skb, 24U);
  if (tmp < 0) {
    return (0);
  } else {
  }
  tmp___0 = skb_cow(skb, 10U);
  if (tmp___0 < 0) {
    return (0);
  } else {
  }
  unicast_packet = (struct batadv_unicast_packet *)skb->data;
  ethhdr = (struct ethhdr *)skb->data + 10U;
  tmp___4 = batadv_tt_local_client_is_roaming(bat_priv, (uint8_t *)(& ethhdr->h_dest));
  if ((int )tmp___4) {
    tmp___3 = batadv_reroute_unicast_packet(bat_priv, unicast_packet, (uint8_t *)(& ethhdr->h_dest));
    if ((int )tmp___3) {
      tmp___2 = net_ratelimit();
      if (tmp___2 != 0) {
        tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
        if ((tmp___1 & 4) != 0) {
          batadv_debug_log(bat_priv, "Rerouting unicast packet to %pM (dst=%pM): Local Roaming\n",
                           (uint8_t *)(& unicast_packet->dest), (unsigned char *)(& ethhdr->h_dest));
        } else {
        }
      } else {
      }
    } else {
    }
    return (1);
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)(& bat_priv->tt.vn));
  curr_ttvn = (unsigned char )tmp___5;
  tmp___7 = batadv_is_my_mac((uint8_t const *)(& unicast_packet->dest));
  if (tmp___7 == 0) {
    orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)(& unicast_packet->dest));
    if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
      return (0);
    } else {
    }
    tmp___6 = atomic_read((atomic_t const *)(& orig_node->last_ttvn));
    curr_ttvn = (unsigned char )tmp___6;
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  _d1 = unicast_packet->ttvn;
  _d2 = curr_ttvn;
  _dummy = (int )_d1 - (int )_d2;
  is_old_ttvn = (unsigned int )_dummy > 128U;
  if (is_old_ttvn == 0) {
    return (1);
  } else {
  }
  old_ttvn = unicast_packet->ttvn;
  tmp___10 = batadv_reroute_unicast_packet(bat_priv, unicast_packet, (uint8_t *)(& ethhdr->h_dest));
  if ((int )tmp___10) {
    tmp___9 = net_ratelimit();
    if (tmp___9 != 0) {
      tmp___8 = atomic_read((atomic_t const *)(& bat_priv->log_level));
      if ((tmp___8 & 4) != 0) {
        batadv_debug_log(bat_priv, "Rerouting unicast packet to %pM (dst=%pM): TTVN mismatch old_ttvn=%u new_ttvn=%u\n",
                         (uint8_t *)(& unicast_packet->dest), (unsigned char *)(& ethhdr->h_dest),
                         (int )old_ttvn, (int )curr_ttvn);
      } else {
      }
    } else {
    }
    return (1);
  } else {
  }
  tmp___11 = batadv_is_my_client(bat_priv, (uint8_t const *)(& ethhdr->h_dest));
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    return (0);
  } else {
  }
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    return (0);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& unicast_packet->dest), (void const *)(primary_if->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& unicast_packet->dest), (void const *)(primary_if->net_dev)->dev_addr,
                             __len);
  }
  batadv_hardif_free_ref(primary_if);
  unicast_packet->ttvn = curr_ttvn;
  return (1);
}
}
int batadv_recv_unicast_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_unicast_packet *unicast_packet ;
  struct batadv_unicast_4addr_packet *unicast_4addr_packet ;
  uint8_t *orig_addr ;
  struct batadv_orig_node *orig_node ;
  int hdr_size ;
  bool is4addr ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)recv_if->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  orig_node = 0;
  hdr_size = 10;
  unicast_packet = (struct batadv_unicast_packet *)skb->data;
  unicast_4addr_packet = (struct batadv_unicast_4addr_packet *)skb->data;
  is4addr = (unsigned int )unicast_packet->header.packet_type == 9U;
  if ((int )is4addr) {
    hdr_size = 18;
  } else {
  }
  tmp___0 = batadv_check_unicast_packet(skb, hdr_size);
  if (tmp___0 < 0) {
    return (1);
  } else {
  }
  tmp___1 = batadv_check_unicast_ttvn(bat_priv, skb);
  if (tmp___1 == 0) {
    return (1);
  } else {
  }
  tmp___4 = batadv_is_my_mac((uint8_t const *)(& unicast_packet->dest));
  if (tmp___4 != 0) {
    if ((int )is4addr) {
      batadv_dat_inc_counter(bat_priv, (int )unicast_4addr_packet->subtype);
      orig_addr = (uint8_t *)(& unicast_4addr_packet->src);
      orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)orig_addr);
    } else {
    }
    tmp___2 = batadv_dat_snoop_incoming_arp_request(bat_priv, skb, hdr_size);
    if ((int )tmp___2) {
      goto rx_success;
    } else {
    }
    tmp___3 = batadv_dat_snoop_incoming_arp_reply(bat_priv, skb, hdr_size);
    if ((int )tmp___3) {
      goto rx_success;
    } else {
    }
    batadv_interface_rx(recv_if->soft_iface, skb, recv_if, hdr_size, orig_node);
    rx_success: ;
    if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
      batadv_orig_node_free_ref(orig_node);
    } else {
    }
    return (0);
  } else {
  }
  tmp___5 = batadv_route_unicast_packet(skb, recv_if);
  return (tmp___5);
}
}
int batadv_recv_ucast_frag_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_unicast_frag_packet *unicast_packet ;
  int hdr_size ;
  struct sk_buff *new_skb ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)recv_if->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  hdr_size = 20;
  new_skb = 0;
  tmp___0 = batadv_check_unicast_packet(skb, hdr_size);
  if (tmp___0 < 0) {
    return (1);
  } else {
  }
  tmp___1 = batadv_check_unicast_ttvn(bat_priv, skb);
  if (tmp___1 == 0) {
    return (1);
  } else {
  }
  unicast_packet = (struct batadv_unicast_frag_packet *)skb->data;
  tmp___4 = batadv_is_my_mac((uint8_t const *)(& unicast_packet->dest));
  if (tmp___4 != 0) {
    ret = batadv_frag_reassemble_skb(skb, bat_priv, & new_skb);
    if (ret == 1) {
      return (1);
    } else {
    }
    if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
      return (0);
    } else {
    }
    tmp___2 = batadv_dat_snoop_incoming_arp_request(bat_priv, new_skb, hdr_size);
    if ((int )tmp___2) {
      goto rx_success;
    } else {
    }
    tmp___3 = batadv_dat_snoop_incoming_arp_reply(bat_priv, new_skb, hdr_size);
    if ((int )tmp___3) {
      goto rx_success;
    } else {
    }
    batadv_interface_rx(recv_if->soft_iface, new_skb, recv_if, 10, 0);
    rx_success: ;
    return (0);
  } else {
  }
  tmp___5 = batadv_route_unicast_packet(skb, recv_if);
  return (tmp___5);
}
}
int batadv_recv_bcast_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_orig_node *orig_node ;
  struct batadv_bcast_packet *bcast_packet ;
  struct ethhdr *ethhdr ;
  int hdr_size ;
  int ret ;
  int32_t seq_diff ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  __u32 tmp___8 ;
  int tmp___9 ;
  __u32 tmp___10 ;
  int tmp___11 ;
  __u32 tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  bool tmp___16 ;
  bool tmp___17 ;
  {
  tmp = netdev_priv((struct net_device const *)recv_if->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  orig_node = 0;
  hdr_size = 14;
  ret = 1;
  tmp___0 = pskb_may_pull(skb, (unsigned int )hdr_size);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    goto out;
  } else {
  }
  tmp___2 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___2;
  tmp___3 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_dest));
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    goto out;
  } else {
  }
  tmp___5 = is_broadcast_ether_addr((u8 const *)(& ethhdr->h_source));
  if ((int )tmp___5) {
    goto out;
  } else {
  }
  tmp___6 = batadv_is_my_mac((uint8_t const *)(& ethhdr->h_source));
  if (tmp___6 != 0) {
    goto out;
  } else {
  }
  bcast_packet = (struct batadv_bcast_packet *)skb->data;
  tmp___7 = batadv_is_my_mac((uint8_t const *)(& bcast_packet->orig));
  if (tmp___7 != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )bcast_packet->header.ttl <= 1U) {
    goto out;
  } else {
  }
  orig_node = batadv_orig_hash_find___2(bat_priv, (void const *)(& bcast_packet->orig));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  spin_lock_bh(& orig_node->bcast_seqno_lock);
  tmp___8 = __fswab32(bcast_packet->seqno);
  tmp___9 = batadv_test_bit((unsigned long const *)(& orig_node->bcast_bits), orig_node->last_bcast_seqno,
                            tmp___8);
  if (tmp___9 != 0) {
    goto spin_unlock;
  } else {
  }
  tmp___10 = __fswab32(bcast_packet->seqno);
  seq_diff = (int32_t )(tmp___10 - orig_node->last_bcast_seqno);
  tmp___11 = batadv_window_protected(bat_priv, seq_diff, & orig_node->bcast_seqno_reset);
  if (tmp___11 != 0) {
    goto spin_unlock;
  } else {
  }
  tmp___13 = batadv_bit_get_packet((void *)bat_priv, (unsigned long *)(& orig_node->bcast_bits),
                                   seq_diff, 1);
  if (tmp___13 != 0) {
    tmp___12 = __fswab32(bcast_packet->seqno);
    orig_node->last_bcast_seqno = tmp___12;
  } else {
  }
  spin_unlock_bh(& orig_node->bcast_seqno_lock);
  tmp___14 = batadv_bla_check_bcast_duplist(bat_priv, skb);
  if (tmp___14 != 0) {
    goto out;
  } else {
  }
  batadv_add_bcast_packet_to_list(bat_priv, (struct sk_buff const *)skb, 1UL);
  tmp___15 = batadv_bla_is_backbone_gw(skb, orig_node, hdr_size);
  if (tmp___15 != 0) {
    goto out;
  } else {
  }
  tmp___16 = batadv_dat_snoop_incoming_arp_request(bat_priv, skb, hdr_size);
  if ((int )tmp___16) {
    goto rx_success;
  } else {
  }
  tmp___17 = batadv_dat_snoop_incoming_arp_reply(bat_priv, skb, hdr_size);
  if ((int )tmp___17) {
    goto rx_success;
  } else {
  }
  batadv_interface_rx(recv_if->soft_iface, skb, recv_if, hdr_size, orig_node);
  rx_success:
  ret = 0;
  goto out;
  spin_unlock:
  spin_unlock_bh(& orig_node->bcast_seqno_lock);
  out: ;
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return (ret);
}
}
int batadv_recv_vis_packet(struct sk_buff *skb , struct batadv_hard_iface *recv_if )
{
  struct batadv_vis_packet *vis_packet ;
  struct ethhdr *ethhdr ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  int hdr_size ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned char *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  {
  tmp = netdev_priv((struct net_device const *)recv_if->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  hdr_size = 28;
  tmp___0 = skb_linearize(skb);
  if (tmp___0 < 0) {
    return (1);
  } else {
  }
  tmp___1 = pskb_may_pull(skb, (unsigned int )hdr_size);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    return (1);
  } else {
  }
  vis_packet = (struct batadv_vis_packet *)skb->data;
  tmp___3 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___3;
  tmp___4 = batadv_is_my_mac((uint8_t const *)(& ethhdr->h_dest));
  if (tmp___4 == 0) {
    return (1);
  } else {
  }
  tmp___5 = batadv_is_my_mac((uint8_t const *)(& vis_packet->vis_orig));
  if (tmp___5 != 0) {
    return (1);
  } else {
  }
  tmp___6 = batadv_is_my_mac((uint8_t const *)(& vis_packet->sender_orig));
  if (tmp___6 != 0) {
    return (1);
  } else {
  }
  switch ((int )vis_packet->vis_type) {
  case 0:
  tmp___7 = skb_headlen((struct sk_buff const *)skb);
  batadv_receive_server_sync_packet(bat_priv, vis_packet, (int )tmp___7);
  goto ldv_42938;
  case 1:
  tmp___8 = skb_headlen((struct sk_buff const *)skb);
  batadv_receive_client_update_packet(bat_priv, vis_packet, (int )tmp___8);
  goto ldv_42938;
  default: ;
  goto ldv_42938;
  }
  ldv_42938: ;
  return (1);
}
}
void ldv_mutex_lock_183(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_184(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_185(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_186(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_187(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_188(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_189(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void hlist_del(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->next = 0xdead000000100100UL;
  n->pprev = 0xdead000000200200UL;
  return;
}
}
int ldv_mutex_trylock_200(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_198(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_199(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_202(struct mutex *ldv_func_arg1 ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_network_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_network_header(skb);
  skb->network_header = skb->network_header + (sk_buff_data_t )offset;
  return;
}
}
extern int dev_queue_xmit(struct sk_buff * ) ;
int batadv_skb_head_push(struct sk_buff *skb , unsigned int len ) ;
static void batadv_send_outstanding_bcast_packet(struct work_struct *work ) ;
int batadv_send_skb_packet(struct sk_buff *skb , struct batadv_hard_iface *hard_iface ,
                           uint8_t const *dst_addr )
{
  struct ethhdr *ethhdr ;
  long tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___2 ;
  {
  if ((int )((signed char )hard_iface->if_status) != 3) {
    goto send_skb_err;
  } else {
  }
  tmp = ldv__builtin_expect((unsigned long )hard_iface->net_dev == (unsigned long )((struct net_device *)0),
                         0L);
  if (tmp != 0L) {
    goto send_skb_err;
  } else {
  }
  if (((hard_iface->net_dev)->flags & 1U) == 0U) {
    printk("\fbatman_adv: Interface %s is not up - can\'t send packet via that interface!\n",
           (char *)(& (hard_iface->net_dev)->name));
    goto send_skb_err;
  } else {
  }
  tmp___0 = batadv_skb_head_push(skb, 14U);
  if (tmp___0 < 0) {
    goto send_skb_err;
  } else {
  }
  skb_reset_mac_header(skb);
  tmp___1 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___1;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ethhdr->h_source), (void const *)(hard_iface->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& ethhdr->h_source), (void const *)(hard_iface->net_dev)->dev_addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ethhdr->h_dest), (void const *)dst_addr, __len___0);
  } else {
    __ret___0 = memcpy((void *)(& ethhdr->h_dest), (void const *)dst_addr,
                                 __len___0);
  }
  ethhdr->h_proto = 1347U;
  skb_set_network_header(skb, 14);
  skb->priority = 7U;
  skb->protocol = 1347U;
  skb->dev = hard_iface->net_dev;
  tmp___2 = dev_queue_xmit(skb);
  return (tmp___2);
  send_skb_err:
  kfree_skb(skb);
  return (1);
}
}
bool batadv_send_skb_to_orig(struct sk_buff *skb , struct batadv_orig_node *orig_node ,
                             struct batadv_hard_iface *recv_if )
{
  struct batadv_priv *bat_priv ;
  struct batadv_neigh_node *neigh_node ;
  {
  bat_priv = orig_node->bat_priv;
  neigh_node = batadv_find_router(bat_priv, orig_node, (struct batadv_hard_iface const *)recv_if);
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    return (0);
  } else {
  }
  batadv_send_skb_packet(skb, neigh_node->if_incoming, (uint8_t const *)(& neigh_node->addr));
  batadv_neigh_node_free_ref(neigh_node);
  return (1);
}
}
void batadv_schedule_bat_ogm(struct batadv_hard_iface *hard_iface )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)hard_iface->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  if ((int )((signed char )hard_iface->if_status) == 0 || (int )((signed char )hard_iface->if_status) == 1) {
    return;
  } else {
  }
  if ((int )((signed char )hard_iface->if_status) == 4) {
    hard_iface->if_status = 3;
  } else {
  }
  (*((bat_priv->bat_algo_ops)->bat_ogm_schedule))(hard_iface);
  return;
}
}
static void batadv_forw_packet_free(struct batadv_forw_packet *forw_packet )
{
  {
  if ((unsigned long )forw_packet->skb != (unsigned long )((struct sk_buff *)0)) {
    kfree_skb(forw_packet->skb);
  } else {
  }
  if ((unsigned long )forw_packet->if_incoming != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(forw_packet->if_incoming);
  } else {
  }
  kfree((void const *)forw_packet);
  return;
}
}
static void _batadv_add_bcast_packet_to_list(struct batadv_priv *bat_priv , struct batadv_forw_packet *forw_packet ,
                                             unsigned long send_time )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  INIT_HLIST_NODE(& forw_packet->list);
  spin_lock_bh(& bat_priv->forw_bcast_list_lock);
  hlist_add_head(& forw_packet->list, & bat_priv->forw_bcast_list);
  spin_unlock_bh(& bat_priv->forw_bcast_list_lock);
  __init_work(& forw_packet->delayed_work.work, 0);
  __constr_expr_0.counter = 4195328L;
  forw_packet->delayed_work.work.data = __constr_expr_0;
  lockdep_init_map(& forw_packet->delayed_work.work.lockdep_map, "(&(&forw_packet->delayed_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& forw_packet->delayed_work.work.entry);
  forw_packet->delayed_work.work.func = & batadv_send_outstanding_bcast_packet;
  init_timer_key(& forw_packet->delayed_work.timer, 2U, "(&(&forw_packet->delayed_work)->timer)",
                 & __key___0);
  forw_packet->delayed_work.timer.function = & delayed_work_timer_fn;
  forw_packet->delayed_work.timer.data = (unsigned long )(& forw_packet->delayed_work);
  queue_delayed_work(batadv_event_workqueue, & forw_packet->delayed_work, send_time);
  return;
}
}
int batadv_add_bcast_packet_to_list(struct batadv_priv *bat_priv , struct sk_buff const *skb ,
                                    unsigned long delay )
{
  struct batadv_hard_iface *primary_if ;
  struct batadv_forw_packet *forw_packet ;
  struct batadv_bcast_packet *bcast_packet ;
  struct sk_buff *newskb ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  primary_if = 0;
  tmp___0 = atomic_add_unless(& bat_priv->bcast_queue_left, -1, 0);
  if (tmp___0 == 0) {
    tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp & 1) {
      batadv_debug_log(bat_priv, "bcast packet queue full\n");
    } else {
    }
    goto out;
  } else {
  }
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out_and_inc;
  } else {
  }
  tmp___1 = kmalloc(280UL, 32U);
  forw_packet = (struct batadv_forw_packet *)tmp___1;
  if ((unsigned long )forw_packet == (unsigned long )((struct batadv_forw_packet *)0)) {
    goto out_and_inc;
  } else {
  }
  newskb = skb_copy(skb, 32U);
  if ((unsigned long )newskb == (unsigned long )((struct sk_buff *)0)) {
    goto packet_free;
  } else {
  }
  bcast_packet = (struct batadv_bcast_packet *)newskb->data;
  bcast_packet->header.ttl = (uint8_t )((int )bcast_packet->header.ttl - 1);
  skb_reset_mac_header(newskb);
  forw_packet->skb = newskb;
  forw_packet->if_incoming = primary_if;
  forw_packet->num_packets = 0U;
  _batadv_add_bcast_packet_to_list(bat_priv, forw_packet, delay);
  return (0);
  packet_free:
  kfree((void const *)forw_packet);
  out_and_inc:
  atomic_inc(& bat_priv->bcast_queue_left);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (16);
}
}
static void batadv_send_outstanding_bcast_packet(struct work_struct *work )
{
  struct batadv_hard_iface *hard_iface ;
  struct delayed_work *delayed_work ;
  struct batadv_forw_packet *forw_packet ;
  struct sk_buff *skb1 ;
  struct net_device *soft_iface ;
  struct batadv_priv *bat_priv ;
  struct work_struct const *__mptr ;
  struct delayed_work const *__mptr___0 ;
  void *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr___1 ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp___2 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___2 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  {
  __mptr = (struct work_struct const *)work;
  delayed_work = (struct delayed_work *)__mptr;
  __mptr___0 = (struct delayed_work const *)delayed_work;
  forw_packet = (struct batadv_forw_packet *)__mptr___0 + 0xffffffffffffffc8UL;
  soft_iface = (forw_packet->if_incoming)->soft_iface;
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  spin_lock_bh(& bat_priv->forw_bcast_list_lock);
  hlist_del(& forw_packet->list);
  spin_unlock_bh(& bat_priv->forw_bcast_list_lock);
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->mesh_state));
  if (tmp___0 == 2) {
    goto out;
  } else {
  }
  tmp___1 = batadv_dat_drop_broadcast_packet(bat_priv, forw_packet);
  if ((int )tmp___1) {
    goto out;
  } else {
  }
  rcu_read_lock();
  __ptr = batadv_hardif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___1 = (struct list_head const *)_________p1;
  hard_iface = (struct batadv_hard_iface *)__mptr___1;
  goto ldv_42632;
  ldv_42631: ;
  if ((unsigned long )hard_iface->soft_iface != (unsigned long )soft_iface) {
    goto ldv_42630;
  } else {
  }
  skb1 = skb_clone(forw_packet->skb, 32U);
  if ((unsigned long )skb1 != (unsigned long )((struct sk_buff *)0)) {
    batadv_send_skb_packet(skb1, hard_iface, (uint8_t const *)(& batadv_broadcast_addr));
  } else {
  }
  ldv_42630:
  __ptr___0 = hard_iface->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___2 = (struct list_head const *)_________p1___0;
  hard_iface = (struct batadv_hard_iface *)__mptr___2;
  ldv_42632: ;
  if ((unsigned long )(& hard_iface->list) != (unsigned long )(& batadv_hardif_list)) {
    goto ldv_42631;
  } else {
  }
  rcu_read_unlock();
  forw_packet->num_packets = (uint8_t )((int )forw_packet->num_packets + 1);
  if ((unsigned int )forw_packet->num_packets <= 2U) {
    tmp___4 = msecs_to_jiffies(5U);
    _batadv_add_bcast_packet_to_list(bat_priv, forw_packet, tmp___4);
    return;
  } else {
  }
  out:
  batadv_forw_packet_free(forw_packet);
  atomic_inc(& bat_priv->bcast_queue_left);
  return;
}
}
void batadv_send_outstanding_bat_ogm_packet(struct work_struct *work )
{
  struct delayed_work *delayed_work ;
  struct batadv_forw_packet *forw_packet ;
  struct batadv_priv *bat_priv ;
  struct work_struct const *__mptr ;
  struct delayed_work const *__mptr___0 ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  delayed_work = (struct delayed_work *)__mptr;
  __mptr___0 = (struct delayed_work const *)delayed_work;
  forw_packet = (struct batadv_forw_packet *)__mptr___0 + 0xffffffffffffffc8UL;
  tmp = netdev_priv((struct net_device const *)(forw_packet->if_incoming)->soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  spin_lock_bh(& bat_priv->forw_bat_list_lock);
  hlist_del(& forw_packet->list);
  spin_unlock_bh(& bat_priv->forw_bat_list_lock);
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->mesh_state));
  if (tmp___0 == 2) {
    goto out;
  } else {
  }
  (*((bat_priv->bat_algo_ops)->bat_ogm_emit))(forw_packet);
  if ((unsigned int )forw_packet->own != 0U) {
    batadv_schedule_bat_ogm(forw_packet->if_incoming);
  } else {
  }
  out: ;
  if ((unsigned int )forw_packet->own == 0U) {
    atomic_inc(& bat_priv->batman_queue_left);
  } else {
  }
  batadv_forw_packet_free(forw_packet);
  return;
}
}
void batadv_purge_outstanding_packets(struct batadv_priv *bat_priv , struct batadv_hard_iface const *hard_iface )
{
  struct batadv_forw_packet *forw_packet ;
  struct hlist_node *tmp_node ;
  struct hlist_node *safe_tmp_node ;
  bool pending ;
  int tmp ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  struct hlist_node const *__mptr___0 ;
  {
  if ((unsigned long )hard_iface != (unsigned long )((struct batadv_hard_iface const *)0)) {
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___0 & 1) {
      batadv_debug_log(bat_priv, "purge_outstanding_packets(): %s\n", (char *)(& (hard_iface->net_dev)->name));
    } else {
      tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
      if (tmp & 1) {
        batadv_debug_log(bat_priv, "purge_outstanding_packets()\n");
      } else {
      }
    }
  } else {
  }
  spin_lock_bh(& bat_priv->forw_bcast_list_lock);
  tmp_node = bat_priv->forw_bcast_list.first;
  goto ldv_42659;
  ldv_42658: ;
  if ((unsigned long )hard_iface != (unsigned long )((struct batadv_hard_iface const *)0) && (unsigned long )((struct batadv_hard_iface const *)forw_packet->if_incoming) != (unsigned long )hard_iface) {
    goto ldv_42657;
  } else {
  }
  spin_unlock_bh(& bat_priv->forw_bcast_list_lock);
  pending = cancel_delayed_work_sync(& forw_packet->delayed_work);
  spin_lock_bh(& bat_priv->forw_bcast_list_lock);
  if ((int )pending) {
    hlist_del(& forw_packet->list);
    batadv_forw_packet_free(forw_packet);
  } else {
  }
  ldv_42657:
  tmp_node = safe_tmp_node;
  ldv_42659: ;
  if ((unsigned long )tmp_node != (unsigned long )((struct hlist_node *)0)) {
    safe_tmp_node = tmp_node->next;
    __mptr = (struct hlist_node const *)tmp_node;
    forw_packet = (struct batadv_forw_packet *)__mptr;
    goto ldv_42658;
  } else {
  }
  spin_unlock_bh(& bat_priv->forw_bcast_list_lock);
  spin_lock_bh(& bat_priv->forw_bat_list_lock);
  tmp_node = bat_priv->forw_bat_list.first;
  goto ldv_42667;
  ldv_42666: ;
  if ((unsigned long )hard_iface != (unsigned long )((struct batadv_hard_iface const *)0) && (unsigned long )((struct batadv_hard_iface const *)forw_packet->if_incoming) != (unsigned long )hard_iface) {
    goto ldv_42665;
  } else {
  }
  spin_unlock_bh(& bat_priv->forw_bat_list_lock);
  pending = cancel_delayed_work_sync(& forw_packet->delayed_work);
  spin_lock_bh(& bat_priv->forw_bat_list_lock);
  if ((int )pending) {
    hlist_del(& forw_packet->list);
    batadv_forw_packet_free(forw_packet);
  } else {
  }
  ldv_42665:
  tmp_node = safe_tmp_node;
  ldv_42667: ;
  if ((unsigned long )tmp_node != (unsigned long )((struct hlist_node *)0)) {
    safe_tmp_node = tmp_node->next;
    __mptr___0 = (struct hlist_node const *)tmp_node;
    forw_packet = (struct batadv_forw_packet *)__mptr___0;
    goto ldv_42666;
  } else {
  }
  spin_unlock_bh(& bat_priv->forw_bat_list_lock);
  return;
}
}
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_198(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_199(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_200(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_202(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern char *strcpy(char * , char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 108);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
extern void __xadd_wrong_size(void) ;
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  default:
  __xadd_wrong_size();
  }
  ldv_5474: ;
  return (__ret + i);
}
}
int ldv_mutex_trylock_214(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_212(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_215(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_217(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_211(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_213(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_216(struct mutex *ldv_func_arg1 ) ;
extern void *__alloc_percpu(size_t , size_t ) ;
extern unsigned char *skb_pull_rcsum(struct sk_buff * , unsigned int ) ;
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void netdev_for_each_tx_queue(struct net_device *dev , void (*f)(struct net_device * ,
                                                                                 struct netdev_queue * ,
                                                                                 void * ) ,
                                              void *arg )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_36639;
  ldv_36638:
  (*f)(dev, dev->_tx + (unsigned long )i, arg);
  i = i + 1U;
  ldv_36639: ;
  if (dev->num_tx_queues > i) {
    goto ldv_36638;
  } else {
  }
  return;
}
}
extern int register_netdevice(struct net_device * ) ;
extern void unregister_netdevice_queue(struct net_device * , struct list_head * ) ;
__inline static void unregister_netdevice(struct net_device *dev )
{
  {
  unregister_netdevice_queue(dev, 0);
  return;
}
}
extern void free_netdev(struct net_device * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016batman_adv: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , void (*)(struct net_device * ) ,
                                           unsigned int , unsigned int ) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  dev->addr_assign_type = (unsigned int )dev->addr_assign_type | 1U;
  eth_random_addr(dev->dev_addr);
  return;
}
}
__inline static uint64_t batadv_sum_counter(struct batadv_priv *bat_priv , size_t idx )
{
  uint64_t *counters ;
  uint64_t sum ;
  int cpu ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp ;
  {
  sum = 0ULL;
  cpu = -1;
  goto ldv_42128;
  ldv_42127:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (bat_priv->bat_counters));
  counters = (uint64_t *)(__per_cpu_offset[cpu] + __ptr);
  sum = *(counters + idx) + sum;
  ldv_42128:
  tmp = cpumask_next(cpu, cpu_possible_mask);
  cpu = (int )tmp;
  if (cpu < nr_cpu_ids) {
    goto ldv_42127;
  } else {
  }
  return (sum);
}
}
uint16_t batadv_tt_local_remove(struct batadv_priv *bat_priv , uint8_t const *addr ,
                                char const *message , bool roaming ) ;
bool batadv_is_ap_isolated(struct batadv_priv *bat_priv , uint8_t *src , uint8_t *dst ) ;
bool batadv_tt_add_temporary_global_entry(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                          unsigned char const *addr ) ;
int batadv_sysfs_add_meshif(struct net_device *dev ) ;
void batadv_sysfs_del_meshif(struct net_device *dev ) ;
static int batadv_get_settings(struct net_device *dev , struct ethtool_cmd *cmd ) ;
static void batadv_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info ) ;
static u32 batadv_get_msglevel(struct net_device *dev ) ;
static void batadv_set_msglevel(struct net_device *dev , u32 value ) ;
static u32 batadv_get_link(struct net_device *dev ) ;
static void batadv_get_strings(struct net_device *dev , unsigned int stringset , unsigned char *data ) ;
static void batadv_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                     unsigned long long *data ) ;
static int batadv_get_sset_count(struct net_device *dev , int stringset ) ;
static struct ethtool_ops const batadv_ethtool_ops =
     {& batadv_get_settings, 0, & batadv_get_drvinfo, 0, 0, 0, 0, & batadv_get_msglevel,
    & batadv_set_msglevel, 0, & batadv_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & batadv_get_strings,
    0, & batadv_get_ethtool_stats, 0, 0, 0, 0, & batadv_get_sset_count, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int batadv_skb_head_push(struct sk_buff *skb , unsigned int len )
{
  int result ;
  {
  result = skb_cow_head(skb, len);
  if (result < 0) {
    return (result);
  } else {
  }
  skb_push(skb, len);
  return (0);
}
}
static int batadv_interface_open(struct net_device *dev )
{
  {
  netif_start_queue(dev);
  return (0);
}
}
static int batadv_interface_release(struct net_device *dev )
{
  {
  netif_stop_queue(dev);
  return (0);
}
}
static struct net_device_stats *batadv_interface_stats(struct net_device *dev )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct net_device_stats *stats ;
  uint64_t tmp___0 ;
  uint64_t tmp___1 ;
  uint64_t tmp___2 ;
  uint64_t tmp___3 ;
  uint64_t tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bat_priv = (struct batadv_priv *)tmp;
  stats = & bat_priv->stats;
  tmp___0 = batadv_sum_counter(bat_priv, 0UL);
  stats->tx_packets = (unsigned long )tmp___0;
  tmp___1 = batadv_sum_counter(bat_priv, 1UL);
  stats->tx_bytes = (unsigned long )tmp___1;
  tmp___2 = batadv_sum_counter(bat_priv, 2UL);
  stats->tx_dropped = (unsigned long )tmp___2;
  tmp___3 = batadv_sum_counter(bat_priv, 3UL);
  stats->rx_packets = (unsigned long )tmp___3;
  tmp___4 = batadv_sum_counter(bat_priv, 4UL);
  stats->rx_bytes = (unsigned long )tmp___4;
  return (stats);
}
}
static int batadv_interface_set_mac_addr(struct net_device *dev , void *p )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct sockaddr *addr ;
  uint8_t old_addr[6U] ;
  bool tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bat_priv = (struct batadv_priv *)tmp;
  addr = (struct sockaddr *)p;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& old_addr), (void const *)dev->dev_addr, __len);
  } else {
    __ret = memcpy((void *)(& old_addr), (void const *)dev->dev_addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data),
                                 __len___0);
  }
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->mesh_state));
  if (tmp___2 == 1) {
    batadv_tt_local_remove(bat_priv, (uint8_t const *)(& old_addr), "mac address changed",
                           0);
    batadv_tt_local_add(dev, (uint8_t const *)(& addr->sa_data), 0);
  } else {
  }
  dev->addr_assign_type = (unsigned int )dev->addr_assign_type & 254U;
  return (0);
}
}
static int batadv_interface_change_mtu(struct net_device *dev , int new_mtu )
{
  int tmp ;
  {
  if (new_mtu <= 67) {
    return (-22);
  } else {
    tmp = batadv_hardif_min_mtu(dev);
    if (tmp < new_mtu) {
      return (-22);
    } else {
    }
  }
  dev->mtu = (unsigned int )new_mtu;
  return (0);
}
}
static int batadv_interface_tx(struct sk_buff *skb , struct net_device *soft_iface )
{
  struct ethhdr *ethhdr ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hard_iface *primary_if ;
  struct batadv_bcast_packet *bcast_packet ;
  struct vlan_ethhdr *vhdr ;
  __be16 ethertype ;
  uint8_t stp_addr[6U] ;
  uint8_t ectp_addr[6U] ;
  unsigned int header_len ;
  int data_len ;
  int ret ;
  short vid ;
  bool do_bcast ;
  uint32_t seqno ;
  unsigned long brd_delay ;
  int tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  size_t __len ;
  void *__ret ;
  int tmp___12 ;
  __u32 tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  bool tmp___16 ;
  {
  ethhdr = (struct ethhdr *)skb->data;
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  primary_if = 0;
  ethertype = 1347U;
  stp_addr[0] = 1U;
  stp_addr[1] = 128U;
  stp_addr[2] = 194U;
  stp_addr[3] = 0U;
  stp_addr[4] = 0U;
  stp_addr[5] = 0U;
  ectp_addr[0] = 207U;
  ectp_addr[1] = 0U;
  ectp_addr[2] = 0U;
  ectp_addr[3] = 0U;
  ectp_addr[4] = 0U;
  ectp_addr[5] = 0U;
  header_len = 0U;
  data_len = (int )skb->len;
  vid = -1;
  do_bcast = 0;
  brd_delay = 1UL;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->mesh_state));
  if (tmp___0 != 1) {
    goto dropped;
  } else {
  }
  soft_iface->trans_start = jiffies;
  tmp___1 = __fswab16((int )ethhdr->h_proto);
  switch ((int )tmp___1) {
  case 33024:
  vhdr = (struct vlan_ethhdr *)skb->data;
  tmp___2 = __fswab16((int )vhdr->h_vlan_TCI);
  vid = (int )((short )tmp___2) & 4095;
  if ((int )vhdr->h_vlan_encapsulated_proto != (int )ethertype) {
    goto ldv_42867;
  } else {
  }
  case 17157: ;
  goto dropped;
  }
  ldv_42867:
  tmp___3 = batadv_bla_tx(bat_priv, skb, (int )vid);
  if (tmp___3 != 0) {
    goto dropped;
  } else {
  }
  batadv_tt_local_add(soft_iface, (uint8_t const *)(& ethhdr->h_source), skb->skb_iif);
  tmp___4 = batadv_compare_eth((void const *)(& ethhdr->h_dest), (void const *)(& stp_addr));
  if (tmp___4 != 0) {
    goto dropped;
  } else {
  }
  tmp___5 = batadv_compare_eth((void const *)(& ethhdr->h_dest), (void const *)(& ectp_addr));
  if (tmp___5 != 0) {
    goto dropped;
  } else {
  }
  tmp___9 = is_multicast_ether_addr((u8 const *)(& ethhdr->h_dest));
  if ((int )tmp___9) {
    do_bcast = 1;
    tmp___6 = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
    switch (tmp___6) {
    case 2:
    tmp___7 = batadv_gw_is_dhcp_target(skb, & header_len);
    ret = (int )tmp___7;
    if (ret != 0) {
      goto dropped;
    } else {
    }
    goto ldv_42870;
    case 1:
    tmp___8 = batadv_gw_is_dhcp_target(skb, & header_len);
    ret = (int )tmp___8;
    if (ret != 0) {
      do_bcast = 0;
    } else {
    }
    goto ldv_42870;
    case 0: ;
    default: ;
    goto ldv_42870;
    }
    ldv_42870: ;
  } else {
  }
  if ((int )do_bcast) {
    primary_if = batadv_primary_if_get_selected(bat_priv);
    if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
      goto dropped;
    } else {
    }
    tmp___10 = batadv_dat_snoop_outgoing_arp_request(bat_priv, skb);
    if ((int )tmp___10) {
      brd_delay = msecs_to_jiffies(250U);
    } else {
    }
    tmp___11 = batadv_skb_head_push(skb, 14U);
    if (tmp___11 < 0) {
      goto dropped;
    } else {
    }
    bcast_packet = (struct batadv_bcast_packet *)skb->data;
    bcast_packet->header.version = 14U;
    bcast_packet->header.ttl = 50U;
    bcast_packet->header.packet_type = 4U;
    bcast_packet->reserved = 0U;
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& bcast_packet->orig), (void const *)(primary_if->net_dev)->dev_addr,
                       __len);
    } else {
      __ret = memcpy((void *)(& bcast_packet->orig), (void const *)(primary_if->net_dev)->dev_addr,
                               __len);
    }
    tmp___12 = atomic_add_return(1, & bat_priv->bcast_seqno);
    seqno = (uint32_t )tmp___12;
    tmp___13 = __fswab32(seqno);
    bcast_packet->seqno = tmp___13;
    batadv_add_bcast_packet_to_list(bat_priv, (struct sk_buff const *)skb, brd_delay);
    kfree_skb(skb);
  } else {
    tmp___15 = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
    if (tmp___15 != 0) {
      tmp___14 = batadv_gw_out_of_range(bat_priv, skb, ethhdr);
      ret = (int )tmp___14;
      if (ret != 0) {
        goto dropped;
      } else {
      }
    } else {
    }
    tmp___16 = batadv_dat_snoop_outgoing_arp_request(bat_priv, skb);
    if ((int )tmp___16) {
      goto dropped;
    } else {
    }
    batadv_dat_snoop_outgoing_arp_reply(bat_priv, skb);
    ret = batadv_unicast_send_skb(bat_priv, skb);
    if (ret != 0) {
      goto dropped_freed;
    } else {
    }
  }
  batadv_add_counter(bat_priv, 0UL, 1UL);
  batadv_add_counter(bat_priv, 1UL, (size_t )data_len);
  goto end;
  dropped:
  kfree_skb(skb);
  dropped_freed:
  batadv_add_counter(bat_priv, 2UL, 1UL);
  end: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
void batadv_interface_rx(struct net_device *soft_iface , struct sk_buff *skb , struct batadv_hard_iface *recv_if ,
                         int hdr_size , struct batadv_orig_node *orig_node )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct ethhdr *ethhdr ;
  struct vlan_ethhdr *vhdr ;
  struct batadv_header *batadv_header ;
  short vid ;
  __be16 ethertype ;
  bool is_bcast ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  batadv_header = (struct batadv_header *)skb->data;
  vid = -1;
  ethertype = 1347U;
  is_bcast = (unsigned int )batadv_header->packet_type == 4U;
  tmp___0 = pskb_may_pull(skb, (unsigned int )hdr_size);
  if (tmp___0 == 0) {
    goto dropped;
  } else {
  }
  skb_pull_rcsum(skb, (unsigned int )hdr_size);
  skb_reset_mac_header(skb);
  tmp___1 = skb_mac_header((struct sk_buff const *)skb);
  ethhdr = (struct ethhdr *)tmp___1;
  tmp___2 = __fswab16((int )ethhdr->h_proto);
  switch ((int )tmp___2) {
  case 33024:
  vhdr = (struct vlan_ethhdr *)skb->data;
  tmp___3 = __fswab16((int )vhdr->h_vlan_TCI);
  vid = (int )((short )tmp___3) & 4095;
  if ((int )vhdr->h_vlan_encapsulated_proto != (int )ethertype) {
    goto ldv_42895;
  } else {
  }
  case 17157: ;
  goto dropped;
  }
  ldv_42895:
  tmp___4 = pskb_may_pull(skb, 14U);
  tmp___5 = ldv__builtin_expect(tmp___4 == 0, 0L);
  if (tmp___5 != 0L) {
    goto dropped;
  } else {
  }
  skb->protocol = eth_type_trans(skb, soft_iface);
  batadv_add_counter(bat_priv, 3UL, 1UL);
  batadv_add_counter(bat_priv, 4UL, (size_t )(skb->len + 14U));
  soft_iface->last_rx = jiffies;
  tmp___6 = batadv_bla_rx(bat_priv, skb, (int )vid, (int )is_bcast);
  if (tmp___6 != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_tt_add_temporary_global_entry(bat_priv, orig_node, (unsigned char const *)(& ethhdr->h_source));
  } else {
  }
  tmp___7 = batadv_is_ap_isolated(bat_priv, (uint8_t *)(& ethhdr->h_source), (uint8_t *)(& ethhdr->h_dest));
  if ((int )tmp___7) {
    goto dropped;
  } else {
  }
  netif_rx(skb);
  goto out;
  dropped:
  kfree_skb(skb);
  out: ;
  return;
}
}
static struct lock_class_key batadv_netdev_xmit_lock_key ;
static struct lock_class_key batadv_netdev_addr_lock_key ;
static void batadv_set_lockdep_class_one(struct net_device *dev , struct netdev_queue *txq ,
                                         void *_unused )
{
  {
  lockdep_init_map(& txq->_xmit_lock.ldv_5961.ldv_5960.dep_map, "&batadv_netdev_xmit_lock_key",
                   & batadv_netdev_xmit_lock_key, 0);
  return;
}
}
static void batadv_set_lockdep_class(struct net_device *dev )
{
  {
  lockdep_init_map(& dev->addr_list_lock.ldv_5961.ldv_5960.dep_map, "&batadv_netdev_addr_lock_key",
                   & batadv_netdev_addr_lock_key, 0);
  netdev_for_each_tx_queue(dev, & batadv_set_lockdep_class_one, 0);
  return;
}
}
static int batadv_softif_init(struct net_device *dev )
{
  {
  batadv_set_lockdep_class(dev);
  return (0);
}
}
static struct net_device_ops const batadv_netdev_ops =
     {& batadv_softif_init, 0, & batadv_interface_open, & batadv_interface_release,
    (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& batadv_interface_tx),
    0, 0, 0, & batadv_interface_set_mac_addr, & eth_validate_addr, 0, 0, & batadv_interface_change_mtu,
    0, 0, 0, & batadv_interface_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void batadv_interface_setup(struct net_device *dev )
{
  struct batadv_priv *priv ;
  void *tmp ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct batadv_priv *)tmp;
  ether_setup(dev);
  dev->netdev_ops = & batadv_netdev_ops;
  dev->destructor = & free_netdev;
  dev->tx_queue_len = 0UL;
  dev->mtu = 1500U;
  _max1 = 10UL;
  _max2 = 14UL;
  dev->hard_header_len = (unsigned int )((unsigned short )(_max1 > _max2 ? _max1 : _max2)) + 14U;
  eth_hw_addr_random(dev);
  dev->ethtool_ops = & batadv_ethtool_ops;
  memset((void *)priv, 0, 2736UL);
  return;
}
}
struct net_device *batadv_softif_create(char const *name )
{
  struct net_device *soft_iface ;
  struct batadv_priv *bat_priv ;
  int ret ;
  size_t cnt_len ;
  void *tmp ;
  void *tmp___0 ;
  {
  cnt_len = 176UL;
  soft_iface = alloc_netdev_mqs(2736, name, & batadv_interface_setup, 1U, 1U);
  if ((unsigned long )soft_iface == (unsigned long )((struct net_device *)0)) {
    goto out;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  tmp___0 = __alloc_percpu(cnt_len, 8UL);
  bat_priv->bat_counters = (uint64_t *)tmp___0;
  if ((unsigned long )bat_priv->bat_counters == (unsigned long )((uint64_t *)0)) {
    goto free_soft_iface;
  } else {
  }
  ret = register_netdevice(soft_iface);
  if (ret < 0) {
    printk("\vbatman_adv: Unable to register the batman interface \'%s\': %i\n", name,
           ret);
    goto free_bat_counters;
  } else {
  }
  atomic_set(& bat_priv->aggregated_ogms, 1);
  atomic_set(& bat_priv->bonding, 0);
  atomic_set(& bat_priv->bridge_loop_avoidance, 0);
  atomic_set(& bat_priv->distributed_arp_table, 1);
  atomic_set(& bat_priv->ap_isolation, 0);
  atomic_set(& bat_priv->vis_mode, 1);
  atomic_set(& bat_priv->gw_mode, 0);
  atomic_set(& bat_priv->gw_sel_class, 20);
  atomic_set(& bat_priv->gw_bandwidth, 41);
  atomic_set(& bat_priv->orig_interval, 1000);
  atomic_set(& bat_priv->hop_penalty, 30);
  atomic_set(& bat_priv->log_level, 0);
  atomic_set(& bat_priv->fragmentation, 1);
  atomic_set(& bat_priv->bcast_queue_left, 256);
  atomic_set(& bat_priv->batman_queue_left, 256);
  atomic_set(& bat_priv->mesh_state, 0);
  atomic_set(& bat_priv->bcast_seqno, 1);
  atomic_set(& bat_priv->tt.vn, 0);
  atomic_set(& bat_priv->tt.local_changes, 0);
  atomic_set(& bat_priv->tt.ogm_append_cnt, 0);
  atomic_set(& bat_priv->bla.num_requests, 0);
  bat_priv->tt.last_changeset = 0;
  bat_priv->tt.last_changeset_len = 0;
  bat_priv->primary_if = 0;
  bat_priv->num_ifaces = 0;
  ret = batadv_algo_select(bat_priv, (char *)(& batadv_routing_algo));
  if (ret < 0) {
    goto unreg_soft_iface;
  } else {
  }
  ret = batadv_sysfs_add_meshif(soft_iface);
  if (ret < 0) {
    goto unreg_soft_iface;
  } else {
  }
  ret = batadv_debugfs_add_meshif(soft_iface);
  if (ret < 0) {
    goto unreg_sysfs;
  } else {
  }
  ret = batadv_mesh_init(soft_iface);
  if (ret < 0) {
    goto unreg_debugfs;
  } else {
  }
  return (soft_iface);
  unreg_debugfs:
  batadv_debugfs_del_meshif(soft_iface);
  unreg_sysfs:
  batadv_sysfs_del_meshif(soft_iface);
  unreg_soft_iface:
  free_percpu((void *)bat_priv->bat_counters);
  unregister_netdevice(soft_iface);
  return (0);
  free_bat_counters:
  free_percpu((void *)bat_priv->bat_counters);
  free_soft_iface:
  free_netdev(soft_iface);
  out: ;
  return (0);
}
}
void batadv_softif_destroy(struct net_device *soft_iface )
{
  {
  batadv_debugfs_del_meshif(soft_iface);
  batadv_sysfs_del_meshif(soft_iface);
  batadv_mesh_free(soft_iface);
  unregister_netdevice(soft_iface);
  return;
}
}
int batadv_softif_is_valid(struct net_device const *net_dev )
{
  {
  if ((unsigned long )((netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(net_dev->netdev_ops)->ndo_start_xmit) == (unsigned long )((netdev_tx_t (*)(struct sk_buff * ,
                                                                                                                                                             struct net_device * ))(& batadv_interface_tx))) {
    return (1);
  } else {
  }
  return (0);
}
}
static int batadv_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  {
  cmd->supported = 0U;
  cmd->advertising = 0U;
  ethtool_cmd_speed_set(cmd, 10U);
  cmd->duplex = 1U;
  cmd->port = 0U;
  cmd->phy_address = 0U;
  cmd->transceiver = 0U;
  cmd->autoneg = 0U;
  cmd->maxtxpkt = 0U;
  cmd->maxrxpkt = 0U;
  return (0);
}
}
static void batadv_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  {
  strcpy((char *)(& info->driver), "B.A.T.M.A.N. advanced");
  strcpy((char *)(& info->version), "2012.5.0");
  strcpy((char *)(& info->fw_version), "N/A");
  strcpy((char *)(& info->bus_info), "batman");
  return;
}
}
static u32 batadv_get_msglevel(struct net_device *dev )
{
  {
  return (4294967201U);
}
}
static void batadv_set_msglevel(struct net_device *dev , u32 value )
{
  {
  return;
}
}
static u32 batadv_get_link(struct net_device *dev )
{
  {
  return (1U);
}
}
static struct __anonstruct_batadv_counters_strings_240 const batadv_counters_strings[22U] =
  { {{'t', 'x', '\000'}},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'t', 'x', '_', 'd', 'r', 'o', 'p', 'p', 'e', 'd', '\000'}},
        {{'r', 'x', '\000'}},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'f', 'o', 'r', 'w', 'a', 'r', 'd', '\000'}},
        {{'f', 'o', 'r', 'w', 'a', 'r', 'd', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'m', 'g', 'm', 't', '_', 't', 'x', '\000'}},
        {{'m', 'g', 'm', 't', '_', 't', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'m', 'g', 'm', 't', '_', 'r', 'x', '\000'}},
        {{'m', 'g', 'm', 't', '_', 'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'t', 't', '_', 'r', 'e', 'q', 'u', 'e', 's', 't', '_', 't', 'x', '\000'}},
        {{'t', 't', '_', 'r', 'e', 'q', 'u', 'e', 's', 't', '_', 'r', 'x', '\000'}},
        {{'t', 't', '_', 'r', 'e', 's', 'p', 'o', 'n', 's', 'e', '_', 't', 'x', '\000'}},
        {{'t',
       't', '_', 'r', 'e', 's', 'p', 'o', 'n', 's', 'e', '_', 'r', 'x', '\000'}},
        {{'t', 't', '_', 'r', 'o', 'a', 'm', '_', 'a', 'd', 'v', '_', 't', 'x', '\000'}},
        {{'t',
       't', '_', 'r', 'o', 'a', 'm', '_', 'a', 'd', 'v', '_', 'r', 'x', '\000'}},
        {{'d', 'a', 't', '_', 'g', 'e', 't', '_', 't', 'x', '\000'}},
        {{'d', 'a', 't', '_', 'g', 'e', 't', '_', 'r', 'x', '\000'}},
        {{'d', 'a', 't', '_', 'p', 'u', 't', '_', 't', 'x', '\000'}},
        {{'d', 'a', 't', '_', 'p', 'u', 't', '_', 'r', 'x', '\000'}},
        {{'d', 'a', 't', '_', 'c', 'a', 'c', 'h', 'e', 'd', '_', 'r', 'e', 'p', 'l',
       'y', '_', 't', 'x', '\000'}}};
static void batadv_get_strings(struct net_device *dev , unsigned int stringset , unsigned char *data )
{
  size_t __len ;
  void *__ret ;
  {
  if (stringset == 1U) {
    __len = 704UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)data, (void const *)(& batadv_counters_strings),
                       __len);
    } else {
      __ret = memcpy((void *)data, (void const *)(& batadv_counters_strings),
                               __len);
    }
  } else {
  }
  return;
}
}
static void batadv_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                     unsigned long long *data )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bat_priv = (struct batadv_priv *)tmp;
  i = 0;
  goto ldv_42975;
  ldv_42974:
  *(data + (unsigned long )i) = batadv_sum_counter(bat_priv, (size_t )i);
  i = i + 1;
  ldv_42975: ;
  if (i <= 21) {
    goto ldv_42974;
  } else {
  }
  return;
}
}
static int batadv_get_sset_count(struct net_device *dev , int stringset )
{
  {
  if (stringset == 1) {
    return (22);
  } else {
  }
  return (-95);
}
}
void ldv_main15_sequence_infinite_withcheck_stateful(void)
{
  struct net_device *var_group1 ;
  struct ethtool_cmd *var_group2 ;
  struct ethtool_drvinfo *var_group3 ;
  u32 var_batadv_set_msglevel_18_p1 ;
  uint32_t var_batadv_get_strings_20_p1 ;
  uint8_t *var_batadv_get_strings_20_p2 ;
  struct ethtool_stats *var_group4 ;
  uint64_t *var_batadv_get_ethtool_stats_21_p2 ;
  int var_batadv_get_sset_count_22_p1 ;
  int res_batadv_softif_init_10 ;
  int res_batadv_interface_open_1 ;
  int res_batadv_interface_release_2 ;
  void *var_batadv_interface_set_mac_addr_4_p1 ;
  int var_batadv_interface_change_mtu_5_p1 ;
  struct sk_buff *var_group5 ;
  int ldv_s_batadv_netdev_ops_net_device_ops ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_batadv_netdev_ops_net_device_ops = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_43032;
  ldv_43031:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  batadv_get_settings(var_group1, var_group2);
  goto ldv_43014;
  case 1:
  ldv_handler_precall();
  batadv_get_drvinfo(var_group1, var_group3);
  goto ldv_43014;
  case 2:
  ldv_handler_precall();
  batadv_get_msglevel(var_group1);
  goto ldv_43014;
  case 3:
  ldv_handler_precall();
  batadv_set_msglevel(var_group1, var_batadv_set_msglevel_18_p1);
  goto ldv_43014;
  case 4:
  ldv_handler_precall();
  batadv_get_link(var_group1);
  goto ldv_43014;
  case 5:
  ldv_handler_precall();
  batadv_get_strings(var_group1, var_batadv_get_strings_20_p1, var_batadv_get_strings_20_p2);
  goto ldv_43014;
  case 6:
  ldv_handler_precall();
  batadv_get_ethtool_stats(var_group1, var_group4, var_batadv_get_ethtool_stats_21_p2);
  goto ldv_43014;
  case 7:
  ldv_handler_precall();
  batadv_get_sset_count(var_group1, var_batadv_get_sset_count_22_p1);
  goto ldv_43014;
  case 8: ;
  if (ldv_s_batadv_netdev_ops_net_device_ops == 0) {
    ldv_handler_precall();
    res_batadv_softif_init_10 = batadv_softif_init(var_group1);
    ldv_check_return_value(res_batadv_softif_init_10);
    if (res_batadv_softif_init_10 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_batadv_netdev_ops_net_device_ops = ldv_s_batadv_netdev_ops_net_device_ops + 1;
  } else {
  }
  goto ldv_43014;
  case 9: ;
  if (ldv_s_batadv_netdev_ops_net_device_ops == 1) {
    ldv_handler_precall();
    res_batadv_interface_open_1 = batadv_interface_open(var_group1);
    ldv_check_return_value(res_batadv_interface_open_1);
    if (res_batadv_interface_open_1 < 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_batadv_netdev_ops_net_device_ops = ldv_s_batadv_netdev_ops_net_device_ops + 1;
  } else {
  }
  goto ldv_43014;
  case 10: ;
  if (ldv_s_batadv_netdev_ops_net_device_ops == 2) {
    ldv_handler_precall();
    res_batadv_interface_release_2 = batadv_interface_release(var_group1);
    ldv_check_return_value(res_batadv_interface_release_2);
    if (res_batadv_interface_release_2 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_batadv_netdev_ops_net_device_ops = 0;
  } else {
  }
  goto ldv_43014;
  case 11:
  ldv_handler_precall();
  batadv_interface_stats(var_group1);
  goto ldv_43014;
  case 12:
  ldv_handler_precall();
  batadv_interface_set_mac_addr(var_group1, var_batadv_interface_set_mac_addr_4_p1);
  goto ldv_43014;
  case 13:
  ldv_handler_precall();
  batadv_interface_change_mtu(var_group1, var_batadv_interface_change_mtu_5_p1);
  goto ldv_43014;
  case 14:
  ldv_handler_precall();
  batadv_interface_tx(var_group5, var_group1);
  goto ldv_43014;
  default: ;
  goto ldv_43014;
  }
  ldv_43014: ;
  ldv_43032:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_batadv_netdev_ops_net_device_ops != 0) {
    goto ldv_43031;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_211(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_212(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_213(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_214(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_215(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_216(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_217(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
int ldv_mutex_trylock_228(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_226(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_225(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_227(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_230(struct mutex *ldv_func_arg1 ) ;
extern int sysfs_create_file(struct kobject * , struct attribute const * ) ;
extern void sysfs_remove_file(struct kobject * , struct attribute const * ) ;
extern struct kobject *kobject_create_and_add(char const * , struct kobject * ) ;
extern void kobject_put(struct kobject * ) ;
extern int kobject_uevent_env(struct kobject * , enum kobject_action , char ** ) ;
extern int rtnl_trylock(void) ;
static struct net_device *batadv_kobj_to_netdev(struct kobject *obj )
{
  struct device *dev ;
  struct kobject const *__mptr ;
  struct device const *__mptr___0 ;
  {
  __mptr = (struct kobject const *)obj->parent;
  dev = (struct device *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct device const *)dev;
  return ((struct net_device *)__mptr___0 + 0xfffffffffffffb58UL);
}
}
static struct batadv_priv *batadv_kobj_to_batpriv(struct kobject *obj )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  void *tmp___0 ;
  {
  tmp = batadv_kobj_to_netdev(obj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  return ((struct batadv_priv *)tmp___0);
}
}
static char *batadv_uev_action_str[3U] = { (char *)"add", (char *)"del", (char *)"change"};
static char *batadv_uev_type_str[1U] = { (char *)"gw"};
static int batadv_store_bool_attr(char *buff , size_t count , struct net_device *net_dev ,
                                  char const *attr_name , atomic_t *attr )
{
  int enabled ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct net_device *_netdev___0 ;
  struct batadv_priv *_batpriv___0 ;
  void *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  enabled = -1;
  if ((int )((signed char )*(buff + (count + 0xffffffffffffffffUL))) == 10) {
    *(buff + (count + 0xffffffffffffffffUL)) = 0;
  } else {
  }
  tmp = strncmp((char const *)buff, "1", 2UL);
  if (tmp == 0) {
    enabled = 1;
  } else {
    tmp___0 = strncmp((char const *)buff, "enable", 7UL);
    if (tmp___0 == 0) {
      enabled = 1;
    } else {
      tmp___1 = strncmp((char const *)buff, "enabled", 8UL);
      if (tmp___1 == 0) {
        enabled = 1;
      } else {
      }
    }
  }
  tmp___2 = strncmp((char const *)buff, "0", 2UL);
  if (tmp___2 == 0) {
    enabled = 0;
  } else {
    tmp___3 = strncmp((char const *)buff, "disable", 8UL);
    if (tmp___3 == 0) {
      enabled = 0;
    } else {
      tmp___4 = strncmp((char const *)buff, "disabled", 9UL);
      if (tmp___4 == 0) {
        enabled = 0;
      } else {
      }
    }
  }
  if (enabled < 0) {
    _netdev = net_dev;
    tmp___5 = netdev_priv((struct net_device const *)_netdev);
    _batpriv = (struct batadv_priv *)tmp___5;
    tmp___6 = atomic_read((atomic_t const *)(& _batpriv->log_level));
    if ((tmp___6 & 31) != 0) {
      batadv_debug_log(_batpriv, "%s: Invalid parameter received: %s\n", attr_name,
                       buff);
    } else {
    }
    printk("\016batman_adv: %s: %s: Invalid parameter received: %s\n", (char *)(& _netdev->name),
           attr_name, buff);
    return (-22);
  } else {
  }
  tmp___7 = atomic_read((atomic_t const *)attr);
  if (tmp___7 == enabled) {
    return ((int )count);
  } else {
  }
  _netdev___0 = net_dev;
  tmp___8 = netdev_priv((struct net_device const *)_netdev___0);
  _batpriv___0 = (struct batadv_priv *)tmp___8;
  tmp___10 = atomic_read((atomic_t const *)(& _batpriv___0->log_level));
  if ((tmp___10 & 31) != 0) {
    tmp___9 = atomic_read((atomic_t const *)attr);
    batadv_debug_log(_batpriv___0, "%s: Changing from: %s to: %s\n", attr_name, tmp___9 == 1 ? (char *)"enabled" : (char *)"disabled",
                     enabled == 1 ? (char *)"enabled" : (char *)"disabled");
  } else {
  }
  tmp___11 = atomic_read((atomic_t const *)attr);
  printk("\016batman_adv: %s: %s: Changing from: %s to: %s\n", (char *)(& _netdev___0->name),
         attr_name, tmp___11 == 1 ? (char *)"enabled" : (char *)"disabled", enabled == 1 ? (char *)"enabled" : (char *)"disabled");
  atomic_set(attr, enabled);
  return ((int )count);
}
}
__inline static ssize_t __batadv_store_bool_attr(char *buff , size_t count , void (*post_func)(struct net_device * ) ,
                                                 struct attribute *attr , atomic_t *attr_store ,
                                                 struct net_device *net_dev )
{
  int ret ;
  {
  ret = batadv_store_bool_attr(buff, count, net_dev, attr->name, attr_store);
  if ((unsigned long )post_func != (unsigned long )((void (*)(struct net_device * ))0) && ret != 0) {
    (*post_func)(net_dev);
  } else {
  }
  return ((ssize_t )ret);
}
}
static int batadv_store_uint_attr(char const *buff , size_t count , struct net_device *net_dev ,
                                  char const *attr_name , unsigned int min , unsigned int max ,
                                  atomic_t *attr )
{
  unsigned long uint_val ;
  int ret ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp ;
  int tmp___0 ;
  struct net_device *_netdev___0 ;
  struct batadv_priv *_batpriv___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  struct net_device *_netdev___1 ;
  struct batadv_priv *_batpriv___1 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct net_device *_netdev___2 ;
  struct batadv_priv *_batpriv___2 ;
  void *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  ret = kstrtoul(buff, 10U, & uint_val);
  if (ret != 0) {
    _netdev = net_dev;
    tmp = netdev_priv((struct net_device const *)_netdev);
    _batpriv = (struct batadv_priv *)tmp;
    tmp___0 = atomic_read((atomic_t const *)(& _batpriv->log_level));
    if ((tmp___0 & 31) != 0) {
      batadv_debug_log(_batpriv, "%s: Invalid parameter received: %s\n", attr_name,
                       buff);
    } else {
    }
    printk("\016batman_adv: %s: %s: Invalid parameter received: %s\n", (char *)(& _netdev->name),
           attr_name, buff);
    return (-22);
  } else {
  }
  if ((unsigned long )min > uint_val) {
    _netdev___0 = net_dev;
    tmp___1 = netdev_priv((struct net_device const *)_netdev___0);
    _batpriv___0 = (struct batadv_priv *)tmp___1;
    tmp___2 = atomic_read((atomic_t const *)(& _batpriv___0->log_level));
    if ((tmp___2 & 31) != 0) {
      batadv_debug_log(_batpriv___0, "%s: Value is too small: %lu min: %u\n", attr_name,
                       uint_val, min);
    } else {
    }
    printk("\016batman_adv: %s: %s: Value is too small: %lu min: %u\n", (char *)(& _netdev___0->name),
           attr_name, uint_val, min);
    return (-22);
  } else {
  }
  if ((unsigned long )max < uint_val) {
    _netdev___1 = net_dev;
    tmp___3 = netdev_priv((struct net_device const *)_netdev___1);
    _batpriv___1 = (struct batadv_priv *)tmp___3;
    tmp___4 = atomic_read((atomic_t const *)(& _batpriv___1->log_level));
    if ((tmp___4 & 31) != 0) {
      batadv_debug_log(_batpriv___1, "%s: Value is too big: %lu max: %u\n", attr_name,
                       uint_val, max);
    } else {
    }
    printk("\016batman_adv: %s: %s: Value is too big: %lu max: %u\n", (char *)(& _netdev___1->name),
           attr_name, uint_val, max);
    return (-22);
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)attr);
  if ((unsigned long )tmp___5 == uint_val) {
    return ((int )count);
  } else {
  }
  _netdev___2 = net_dev;
  tmp___6 = netdev_priv((struct net_device const *)_netdev___2);
  _batpriv___2 = (struct batadv_priv *)tmp___6;
  tmp___8 = atomic_read((atomic_t const *)(& _batpriv___2->log_level));
  if ((tmp___8 & 31) != 0) {
    tmp___7 = atomic_read((atomic_t const *)attr);
    batadv_debug_log(_batpriv___2, "%s: Changing from: %i to: %lu\n", attr_name, tmp___7,
                     uint_val);
  } else {
  }
  tmp___9 = atomic_read((atomic_t const *)attr);
  printk("\016batman_adv: %s: %s: Changing from: %i to: %lu\n", (char *)(& _netdev___2->name),
         attr_name, tmp___9, uint_val);
  atomic_set(attr, (int )uint_val);
  return ((int )count);
}
}
__inline static ssize_t __batadv_store_uint_attr(char const *buff , size_t count ,
                                                 int min , int max , void (*post_func)(struct net_device * ) ,
                                                 struct attribute const *attr ,
                                                 atomic_t *attr_store , struct net_device *net_dev )
{
  int ret ;
  {
  ret = batadv_store_uint_attr(buff, count, net_dev, attr->name, (unsigned int )min,
                               (unsigned int )max, attr_store);
  if ((unsigned long )post_func != (unsigned long )((void (*)(struct net_device * ))0) && ret != 0) {
    (*post_func)(net_dev);
  } else {
  }
  return ((ssize_t )ret);
}
}
static ssize_t batadv_show_vis_mode(struct kobject *kobj , struct attribute *attr ,
                                    char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int vis_mode ;
  int tmp___0 ;
  char const *mode ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->vis_mode));
  vis_mode = tmp___0;
  if (vis_mode == 1) {
    mode = "client";
  } else {
    mode = "server";
  }
  tmp___1 = sprintf(buff, "%s\n", mode);
  return ((ssize_t )tmp___1);
}
}
static ssize_t batadv_store_vis_mode(struct kobject *kobj , struct attribute *attr ,
                                     char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  unsigned long val ;
  int ret ;
  int vis_mode_tmp ;
  char const *old_mode ;
  char const *new_mode ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct net_device *_netdev___0 ;
  struct batadv_priv *_batpriv___0 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  vis_mode_tmp = -1;
  ret = kstrtoul((char const *)buff, 10U, & val);
  if ((count == 2UL && ret == 0) && val == 1UL) {
    vis_mode_tmp = 1;
  } else {
    tmp___1 = strncmp((char const *)buff, "client", 6UL);
    if (tmp___1 == 0) {
      vis_mode_tmp = 1;
    } else {
      tmp___2 = strncmp((char const *)buff, "off", 3UL);
      if (tmp___2 == 0) {
        vis_mode_tmp = 1;
      } else {
      }
    }
  }
  if ((count == 2UL && ret == 0) && val == 0UL) {
    vis_mode_tmp = 0;
  } else {
    tmp___3 = strncmp((char const *)buff, "server", 6UL);
    if (tmp___3 == 0) {
      vis_mode_tmp = 0;
    } else {
    }
  }
  if (vis_mode_tmp < 0) {
    if ((int )((signed char )*(buff + (count + 0xffffffffffffffffUL))) == 10) {
      *(buff + (count + 0xffffffffffffffffUL)) = 0;
    } else {
    }
    _netdev = net_dev;
    tmp___4 = netdev_priv((struct net_device const *)_netdev);
    _batpriv = (struct batadv_priv *)tmp___4;
    tmp___5 = atomic_read((atomic_t const *)(& _batpriv->log_level));
    if ((tmp___5 & 31) != 0) {
      batadv_debug_log(_batpriv, "Invalid parameter for \'vis mode\' setting received: %s\n",
                       buff);
    } else {
    }
    printk("\016batman_adv: %s: Invalid parameter for \'vis mode\' setting received: %s\n",
           (char *)(& _netdev->name), buff);
    return (-22L);
  } else {
  }
  tmp___6 = atomic_read((atomic_t const *)(& bat_priv->vis_mode));
  if (tmp___6 == vis_mode_tmp) {
    return ((ssize_t )count);
  } else {
  }
  tmp___7 = atomic_read((atomic_t const *)(& bat_priv->vis_mode));
  if (tmp___7 == 1) {
    old_mode = "client";
  } else {
    old_mode = "server";
  }
  if (vis_mode_tmp == 1) {
    new_mode = "client";
  } else {
    new_mode = "server";
  }
  _netdev___0 = net_dev;
  tmp___8 = netdev_priv((struct net_device const *)_netdev___0);
  _batpriv___0 = (struct batadv_priv *)tmp___8;
  tmp___9 = atomic_read((atomic_t const *)(& _batpriv___0->log_level));
  if ((tmp___9 & 31) != 0) {
    batadv_debug_log(_batpriv___0, "Changing vis mode from: %s to: %s\n", old_mode,
                     new_mode);
  } else {
  }
  printk("\016batman_adv: %s: Changing vis mode from: %s to: %s\n", (char *)(& _netdev___0->name),
         old_mode, new_mode);
  atomic_set(& bat_priv->vis_mode, vis_mode_tmp);
  return ((ssize_t )count);
}
}
static ssize_t batadv_show_bat_algo(struct kobject *kobj , struct attribute *attr ,
                                    char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = sprintf(buff, "%s\n", (bat_priv->bat_algo_ops)->name);
  return ((ssize_t )tmp___0);
}
}
static void batadv_post_gw_deselect(struct net_device *net_dev )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  batadv_gw_deselect(bat_priv);
  return;
}
}
static ssize_t batadv_show_gw_mode(struct kobject *kobj , struct attribute *attr ,
                                   char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int bytes_written ;
  int tmp___0 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
  switch (tmp___0) {
  case 1:
  bytes_written = sprintf(buff, "%s\n", (char *)"client");
  goto ldv_42633;
  case 2:
  bytes_written = sprintf(buff, "%s\n", (char *)"server");
  goto ldv_42633;
  default:
  bytes_written = sprintf(buff, "%s\n", (char *)"off");
  goto ldv_42633;
  }
  ldv_42633: ;
  return ((ssize_t )bytes_written);
}
}
static ssize_t batadv_store_gw_mode(struct kobject *kobj , struct attribute *attr ,
                                    char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  char *curr_gw_mode_str ;
  int gw_mode_tmp ;
  size_t tmp___1 ;
  int tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  size_t tmp___5 ;
  int tmp___6 ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct net_device *_netdev___0 ;
  struct batadv_priv *_batpriv___0 ;
  void *tmp___11 ;
  int tmp___12 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  gw_mode_tmp = -1;
  if ((int )((signed char )*(buff + (count + 0xffffffffffffffffUL))) == 10) {
    *(buff + (count + 0xffffffffffffffffUL)) = 0;
  } else {
  }
  tmp___1 = strlen("off");
  tmp___2 = strncmp((char const *)buff, "off", tmp___1);
  if (tmp___2 == 0) {
    gw_mode_tmp = 0;
  } else {
  }
  tmp___3 = strlen("client");
  tmp___4 = strncmp((char const *)buff, "client", tmp___3);
  if (tmp___4 == 0) {
    gw_mode_tmp = 1;
  } else {
  }
  tmp___5 = strlen("server");
  tmp___6 = strncmp((char const *)buff, "server", tmp___5);
  if (tmp___6 == 0) {
    gw_mode_tmp = 2;
  } else {
  }
  if (gw_mode_tmp < 0) {
    _netdev = net_dev;
    tmp___7 = netdev_priv((struct net_device const *)_netdev);
    _batpriv = (struct batadv_priv *)tmp___7;
    tmp___8 = atomic_read((atomic_t const *)(& _batpriv->log_level));
    if ((tmp___8 & 31) != 0) {
      batadv_debug_log(_batpriv, "Invalid parameter for \'gw mode\' setting received: %s\n",
                       buff);
    } else {
    }
    printk("\016batman_adv: %s: Invalid parameter for \'gw mode\' setting received: %s\n",
           (char *)(& _netdev->name), buff);
    return (-22L);
  } else {
  }
  tmp___9 = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
  if (tmp___9 == gw_mode_tmp) {
    return ((ssize_t )count);
  } else {
  }
  tmp___10 = atomic_read((atomic_t const *)(& bat_priv->gw_mode));
  switch (tmp___10) {
  case 1:
  curr_gw_mode_str = (char *)"client";
  goto ldv_42649;
  case 2:
  curr_gw_mode_str = (char *)"server";
  goto ldv_42649;
  default:
  curr_gw_mode_str = (char *)"off";
  goto ldv_42649;
  }
  ldv_42649:
  _netdev___0 = net_dev;
  tmp___11 = netdev_priv((struct net_device const *)_netdev___0);
  _batpriv___0 = (struct batadv_priv *)tmp___11;
  tmp___12 = atomic_read((atomic_t const *)(& _batpriv___0->log_level));
  if ((tmp___12 & 31) != 0) {
    batadv_debug_log(_batpriv___0, "Changing gw mode from: %s to: %s\n", curr_gw_mode_str,
                     buff);
  } else {
  }
  printk("\016batman_adv: %s: Changing gw mode from: %s to: %s\n", (char *)(& _netdev___0->name),
         curr_gw_mode_str, buff);
  batadv_gw_deselect(bat_priv);
  atomic_set(& bat_priv->gw_mode, gw_mode_tmp);
  return ((ssize_t )count);
}
}
static ssize_t batadv_show_gw_bwidth(struct kobject *kobj , struct attribute *attr ,
                                     char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int down___0 ;
  int up___0 ;
  int gw_bandwidth ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->gw_bandwidth));
  gw_bandwidth = tmp___0;
  batadv_gw_bandwidth_to_kbit((int )((uint8_t )gw_bandwidth), & down___0, & up___0);
  tmp___1 = sprintf(buff, "%i%s/%i%s\n", down___0 > 2048 ? down___0 / 1024 : down___0,
                    down___0 > 2048 ? (char *)"MBit" : (char *)"KBit", up___0 > 2048 ? up___0 / 1024 : up___0,
                    up___0 > 2048 ? (char *)"MBit" : (char *)"KBit");
  return ((ssize_t )tmp___1);
}
}
static ssize_t batadv_store_gw_bwidth(struct kobject *kobj , struct attribute *attr ,
                                      char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  ssize_t tmp___0 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  if ((int )((signed char )*(buff + (count + 0xffffffffffffffffUL))) == 10) {
    *(buff + (count + 0xffffffffffffffffUL)) = 0;
  } else {
  }
  tmp___0 = batadv_gw_bandwidth_set(net_dev, buff, count);
  return (tmp___0);
}
}
static ssize_t batadv_store_aggregated_ogms(struct kobject *kobj , struct attribute *attr ,
                                            char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_bool_attr(buff, count, 0, attr, & bat_priv->aggregated_ogms,
                                     net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_aggregated_ogms(struct kobject *kobj , struct attribute *attr ,
                                           char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->aggregated_ogms));
  tmp___1 = sprintf(buff, "%s\n", tmp___0 == 0 ? (char *)"disabled" : (char *)"enabled");
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_aggregated_ogms = {{"aggregated_ogms", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_aggregated_ogms, & batadv_store_aggregated_ogms};
static ssize_t batadv_store_bonding(struct kobject *kobj , struct attribute *attr ,
                                    char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_bool_attr(buff, count, 0, attr, & bat_priv->bonding, net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_bonding(struct kobject *kobj , struct attribute *attr ,
                                   char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->bonding));
  tmp___1 = sprintf(buff, "%s\n", tmp___0 == 0 ? (char *)"disabled" : (char *)"enabled");
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_bonding = {{"bonding", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & batadv_show_bonding,
    & batadv_store_bonding};
static ssize_t batadv_store_bridge_loop_avoidance(struct kobject *kobj , struct attribute *attr ,
                                                  char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_bool_attr(buff, count, 0, attr, & bat_priv->bridge_loop_avoidance,
                                     net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_bridge_loop_avoidance(struct kobject *kobj , struct attribute *attr ,
                                                 char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->bridge_loop_avoidance));
  tmp___1 = sprintf(buff, "%s\n", tmp___0 == 0 ? (char *)"disabled" : (char *)"enabled");
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_bridge_loop_avoidance = {{"bridge_loop_avoidance", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & batadv_show_bridge_loop_avoidance,
    & batadv_store_bridge_loop_avoidance};
static ssize_t batadv_store_distributed_arp_table(struct kobject *kobj , struct attribute *attr ,
                                                  char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_bool_attr(buff, count, 0, attr, & bat_priv->distributed_arp_table,
                                     net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_distributed_arp_table(struct kobject *kobj , struct attribute *attr ,
                                                 char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->distributed_arp_table));
  tmp___1 = sprintf(buff, "%s\n", tmp___0 == 0 ? (char *)"disabled" : (char *)"enabled");
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_distributed_arp_table = {{"distributed_arp_table", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & batadv_show_distributed_arp_table,
    & batadv_store_distributed_arp_table};
static ssize_t batadv_store_fragmentation(struct kobject *kobj , struct attribute *attr ,
                                          char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_bool_attr(buff, count, & batadv_update_min_mtu, attr, & bat_priv->fragmentation,
                                     net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_fragmentation(struct kobject *kobj , struct attribute *attr ,
                                         char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->fragmentation));
  tmp___1 = sprintf(buff, "%s\n", tmp___0 == 0 ? (char *)"disabled" : (char *)"enabled");
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_fragmentation = {{"fragmentation", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_fragmentation, & batadv_store_fragmentation};
static ssize_t batadv_store_ap_isolation(struct kobject *kobj , struct attribute *attr ,
                                         char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_bool_attr(buff, count, 0, attr, & bat_priv->ap_isolation,
                                     net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_ap_isolation(struct kobject *kobj , struct attribute *attr ,
                                        char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->ap_isolation));
  tmp___1 = sprintf(buff, "%s\n", tmp___0 == 0 ? (char *)"disabled" : (char *)"enabled");
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_ap_isolation = {{"ap_isolation", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_ap_isolation, & batadv_store_ap_isolation};
static struct batadv_attribute batadv_attr_vis_mode = {{"vis_mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_vis_mode, & batadv_store_vis_mode};
static struct batadv_attribute batadv_attr_routing_algo = {{"routing_algo", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_bat_algo, 0};
static struct batadv_attribute batadv_attr_gw_mode = {{"gw_mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & batadv_show_gw_mode,
    & batadv_store_gw_mode};
static ssize_t batadv_store_orig_interval(struct kobject *kobj , struct attribute *attr ,
                                          char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_uint_attr((char const *)buff, count, 40, 2147483647,
                                     0, (struct attribute const *)attr, & bat_priv->orig_interval,
                                     net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_orig_interval(struct kobject *kobj , struct attribute *attr ,
                                         char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->orig_interval));
  tmp___1 = sprintf(buff, "%i\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_orig_interval = {{"orig_interval", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_orig_interval, & batadv_store_orig_interval};
static ssize_t batadv_store_hop_penalty(struct kobject *kobj , struct attribute *attr ,
                                        char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_uint_attr((char const *)buff, count, 0, 255, 0, (struct attribute const *)attr,
                                     & bat_priv->hop_penalty, net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_hop_penalty(struct kobject *kobj , struct attribute *attr ,
                                       char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->hop_penalty));
  tmp___1 = sprintf(buff, "%i\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_hop_penalty = {{"hop_penalty", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_hop_penalty, & batadv_store_hop_penalty};
static ssize_t batadv_store_gw_sel_class(struct kobject *kobj , struct attribute *attr ,
                                         char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_uint_attr((char const *)buff, count, 1, 255, & batadv_post_gw_deselect,
                                     (struct attribute const *)attr, & bat_priv->gw_sel_class,
                                     net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_gw_sel_class(struct kobject *kobj , struct attribute *attr ,
                                        char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->gw_sel_class));
  tmp___1 = sprintf(buff, "%i\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_gw_sel_class = {{"gw_sel_class", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_gw_sel_class, & batadv_store_gw_sel_class};
static struct batadv_attribute batadv_attr_gw_bandwidth = {{"gw_bandwidth", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_gw_bwidth, & batadv_store_gw_bwidth};
static ssize_t batadv_store_log_level(struct kobject *kobj , struct attribute *attr ,
                                      char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_priv *bat_priv ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp___0;
  tmp___1 = __batadv_store_uint_attr((char const *)buff, count, 0, 31, 0, (struct attribute const *)attr,
                                     & bat_priv->log_level, net_dev);
  return (tmp___1);
}
}
static ssize_t batadv_show_log_level(struct kobject *kobj , struct attribute *attr ,
                                     char *buff )
{
  struct batadv_priv *bat_priv ;
  struct batadv_priv *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = batadv_kobj_to_batpriv(kobj);
  bat_priv = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  tmp___1 = sprintf(buff, "%i\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct batadv_attribute batadv_attr_log_level = {{"log_level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_log_level, & batadv_store_log_level};
static struct batadv_attribute *batadv_mesh_attrs[15U] =
  { & batadv_attr_aggregated_ogms, & batadv_attr_bonding, & batadv_attr_bridge_loop_avoidance, & batadv_attr_distributed_arp_table,
        & batadv_attr_fragmentation, & batadv_attr_ap_isolation, & batadv_attr_vis_mode, & batadv_attr_routing_algo,
        & batadv_attr_gw_mode, & batadv_attr_orig_interval, & batadv_attr_hop_penalty, & batadv_attr_gw_sel_class,
        & batadv_attr_gw_bandwidth, & batadv_attr_log_level, 0};
int batadv_sysfs_add_meshif(struct net_device *dev )
{
  struct kobject *batif_kobject ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_attribute **bat_attr ;
  int err ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp___0 ;
  int tmp___1 ;
  struct net_device *_netdev___0 ;
  struct batadv_priv *_batpriv___0 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  batif_kobject = & dev->dev.kobj;
  tmp = netdev_priv((struct net_device const *)dev);
  bat_priv = (struct batadv_priv *)tmp;
  bat_priv->mesh_obj = kobject_create_and_add("mesh", batif_kobject);
  if ((unsigned long )bat_priv->mesh_obj == (unsigned long )((struct kobject *)0)) {
    _netdev = dev;
    tmp___0 = netdev_priv((struct net_device const *)_netdev);
    _batpriv = (struct batadv_priv *)tmp___0;
    tmp___1 = atomic_read((atomic_t const *)(& _batpriv->log_level));
    if ((tmp___1 & 31) != 0) {
      batadv_debug_log(_batpriv, "Can\'t add sysfs directory: %s/%s\n", (char *)(& dev->name),
                       (char *)"mesh");
    } else {
    }
    printk("\vbatman_adv: %s: Can\'t add sysfs directory: %s/%s\n", (char *)(& _netdev->name),
           (char *)(& dev->name), (char *)"mesh");
    goto out;
  } else {
  }
  bat_attr = (struct batadv_attribute **)(& batadv_mesh_attrs);
  goto ldv_42839;
  ldv_42838:
  err = sysfs_create_file(bat_priv->mesh_obj, (struct attribute const *)(& (*bat_attr)->attr));
  if (err != 0) {
    _netdev___0 = dev;
    tmp___2 = netdev_priv((struct net_device const *)_netdev___0);
    _batpriv___0 = (struct batadv_priv *)tmp___2;
    tmp___3 = atomic_read((atomic_t const *)(& _batpriv___0->log_level));
    if ((tmp___3 & 31) != 0) {
      batadv_debug_log(_batpriv___0, "Can\'t add sysfs file: %s/%s/%s\n", (char *)(& dev->name),
                       (char *)"mesh", (*bat_attr)->attr.name);
    } else {
    }
    printk("\vbatman_adv: %s: Can\'t add sysfs file: %s/%s/%s\n", (char *)(& _netdev___0->name),
           (char *)(& dev->name), (char *)"mesh", (*bat_attr)->attr.name);
    goto rem_attr;
  } else {
  }
  bat_attr = bat_attr + 1;
  ldv_42839: ;
  if ((unsigned long )*bat_attr != (unsigned long )((struct batadv_attribute *)0)) {
    goto ldv_42838;
  } else {
  }
  return (0);
  rem_attr:
  bat_attr = (struct batadv_attribute **)(& batadv_mesh_attrs);
  goto ldv_42842;
  ldv_42841:
  sysfs_remove_file(bat_priv->mesh_obj, (struct attribute const *)(& (*bat_attr)->attr));
  bat_attr = bat_attr + 1;
  ldv_42842: ;
  if ((unsigned long )*bat_attr != (unsigned long )((struct batadv_attribute *)0)) {
    goto ldv_42841;
  } else {
  }
  kobject_put(bat_priv->mesh_obj);
  bat_priv->mesh_obj = 0;
  out: ;
  return (-12);
}
}
void batadv_sysfs_del_meshif(struct net_device *dev )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_attribute **bat_attr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bat_priv = (struct batadv_priv *)tmp;
  bat_attr = (struct batadv_attribute **)(& batadv_mesh_attrs);
  goto ldv_42850;
  ldv_42849:
  sysfs_remove_file(bat_priv->mesh_obj, (struct attribute const *)(& (*bat_attr)->attr));
  bat_attr = bat_attr + 1;
  ldv_42850: ;
  if ((unsigned long )*bat_attr != (unsigned long )((struct batadv_attribute *)0)) {
    goto ldv_42849;
  } else {
  }
  kobject_put(bat_priv->mesh_obj);
  bat_priv->mesh_obj = 0;
  return;
}
}
static ssize_t batadv_show_mesh_iface(struct kobject *kobj , struct attribute *attr ,
                                      char *buff )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_hard_iface *hard_iface ;
  ssize_t length ;
  char const *ifname ;
  int tmp___0 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  hard_iface = batadv_hardif_get_by_netdev((struct net_device const *)net_dev);
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    return (0L);
  } else {
  }
  if ((int )((signed char )hard_iface->if_status) == 0) {
    ifname = "none";
  } else {
    ifname = (char const *)(& (hard_iface->soft_iface)->name);
  }
  tmp___0 = sprintf(buff, "%s\n", ifname);
  length = (ssize_t )tmp___0;
  batadv_hardif_free_ref(hard_iface);
  return (length);
}
}
static ssize_t batadv_store_mesh_iface(struct kobject *kobj , struct attribute *attr ,
                                       char *buff , size_t count )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_hard_iface *hard_iface ;
  int status_tmp ;
  int ret ;
  size_t tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  status_tmp = -1;
  ret = (int )count;
  hard_iface = batadv_hardif_get_by_netdev((struct net_device const *)net_dev);
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    return ((ssize_t )count);
  } else {
  }
  if ((int )((signed char )*(buff + (count + 0xffffffffffffffffUL))) == 10) {
    *(buff + (count + 0xffffffffffffffffUL)) = 0;
  } else {
  }
  tmp___0 = strlen((char const *)buff);
  if (tmp___0 > 15UL) {
    printk("\vbatman_adv: Invalid parameter for \'mesh_iface\' setting received: interface name too long \'%s\'\n",
           buff);
    batadv_hardif_free_ref(hard_iface);
    return (-22L);
  } else {
  }
  tmp___1 = strncmp((char const *)buff, "none", 4UL);
  if (tmp___1 == 0) {
    status_tmp = 0;
  } else {
    status_tmp = 5;
  }
  if ((int )hard_iface->if_status == status_tmp) {
    goto out;
  } else {
  }
  if ((unsigned long )hard_iface->soft_iface != (unsigned long )((struct net_device *)0)) {
    tmp___2 = strncmp((char const *)(& (hard_iface->soft_iface)->name), (char const *)buff,
                      16UL);
    if (tmp___2 == 0) {
      goto out;
    } else {
    }
  } else {
  }
  tmp___3 = rtnl_trylock();
  if (tmp___3 == 0) {
    ret = -512;
    goto out;
  } else {
  }
  if (status_tmp == 0) {
    batadv_hardif_disable_interface(hard_iface);
    goto unlock;
  } else {
  }
  if ((int )((signed char )hard_iface->if_status) != 0) {
    batadv_hardif_disable_interface(hard_iface);
  } else {
  }
  ret = batadv_hardif_enable_interface(hard_iface, (char const *)buff);
  unlock:
  rtnl_unlock();
  out:
  batadv_hardif_free_ref(hard_iface);
  return ((ssize_t )ret);
}
}
static ssize_t batadv_show_iface_status(struct kobject *kobj , struct attribute *attr ,
                                        char *buff )
{
  struct net_device *net_dev ;
  struct net_device *tmp ;
  struct batadv_hard_iface *hard_iface ;
  ssize_t length ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = batadv_kobj_to_netdev(kobj);
  net_dev = tmp;
  hard_iface = batadv_hardif_get_by_netdev((struct net_device const *)net_dev);
  if ((unsigned long )hard_iface == (unsigned long )((struct batadv_hard_iface *)0)) {
    return (0L);
  } else {
  }
  switch ((int )hard_iface->if_status) {
  case 1:
  tmp___0 = sprintf(buff, "disabling\n");
  length = (ssize_t )tmp___0;
  goto ldv_42882;
  case 2:
  tmp___1 = sprintf(buff, "inactive\n");
  length = (ssize_t )tmp___1;
  goto ldv_42882;
  case 3:
  tmp___2 = sprintf(buff, "active\n");
  length = (ssize_t )tmp___2;
  goto ldv_42882;
  case 4:
  tmp___3 = sprintf(buff, "enabling\n");
  length = (ssize_t )tmp___3;
  goto ldv_42882;
  case 0: ;
  default:
  tmp___4 = sprintf(buff, "not in use\n");
  length = (ssize_t )tmp___4;
  goto ldv_42882;
  }
  ldv_42882:
  batadv_hardif_free_ref(hard_iface);
  return (length);
}
}
static struct batadv_attribute batadv_attr_mesh_iface = {{"mesh_iface", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_mesh_iface, & batadv_store_mesh_iface};
static struct batadv_attribute batadv_attr_iface_status = {{"iface_status", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & batadv_show_iface_status, 0};
static struct batadv_attribute *batadv_batman_attrs[3U] = { & batadv_attr_mesh_iface, & batadv_attr_iface_status, 0};
int batadv_sysfs_add_hardif(struct kobject **hardif_obj , struct net_device *dev )
{
  struct kobject *hardif_kobject ;
  struct batadv_attribute **bat_attr ;
  int err ;
  struct net_device *_netdev ;
  struct batadv_priv *_batpriv ;
  void *tmp ;
  int tmp___0 ;
  struct net_device *_netdev___0 ;
  struct batadv_priv *_batpriv___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  hardif_kobject = & dev->dev.kobj;
  *hardif_obj = kobject_create_and_add("batman_adv", hardif_kobject);
  if ((unsigned long )*hardif_obj == (unsigned long )((struct kobject *)0)) {
    _netdev = dev;
    tmp = netdev_priv((struct net_device const *)_netdev);
    _batpriv = (struct batadv_priv *)tmp;
    tmp___0 = atomic_read((atomic_t const *)(& _batpriv->log_level));
    if ((tmp___0 & 31) != 0) {
      batadv_debug_log(_batpriv, "Can\'t add sysfs directory: %s/%s\n", (char *)(& dev->name),
                       (char *)"batman_adv");
    } else {
    }
    printk("\vbatman_adv: %s: Can\'t add sysfs directory: %s/%s\n", (char *)(& _netdev->name),
           (char *)(& dev->name), (char *)"batman_adv");
    goto out;
  } else {
  }
  bat_attr = (struct batadv_attribute **)(& batadv_batman_attrs);
  goto ldv_42905;
  ldv_42904:
  err = sysfs_create_file(*hardif_obj, (struct attribute const *)(& (*bat_attr)->attr));
  if (err != 0) {
    _netdev___0 = dev;
    tmp___1 = netdev_priv((struct net_device const *)_netdev___0);
    _batpriv___0 = (struct batadv_priv *)tmp___1;
    tmp___2 = atomic_read((atomic_t const *)(& _batpriv___0->log_level));
    if ((tmp___2 & 31) != 0) {
      batadv_debug_log(_batpriv___0, "Can\'t add sysfs file: %s/%s/%s\n", (char *)(& dev->name),
                       (char *)"batman_adv", (*bat_attr)->attr.name);
    } else {
    }
    printk("\vbatman_adv: %s: Can\'t add sysfs file: %s/%s/%s\n", (char *)(& _netdev___0->name),
           (char *)(& dev->name), (char *)"batman_adv", (*bat_attr)->attr.name);
    goto rem_attr;
  } else {
  }
  bat_attr = bat_attr + 1;
  ldv_42905: ;
  if ((unsigned long )*bat_attr != (unsigned long )((struct batadv_attribute *)0)) {
    goto ldv_42904;
  } else {
  }
  return (0);
  rem_attr:
  bat_attr = (struct batadv_attribute **)(& batadv_batman_attrs);
  goto ldv_42908;
  ldv_42907:
  sysfs_remove_file(*hardif_obj, (struct attribute const *)(& (*bat_attr)->attr));
  bat_attr = bat_attr + 1;
  ldv_42908: ;
  if ((unsigned long )*bat_attr != (unsigned long )((struct batadv_attribute *)0)) {
    goto ldv_42907;
  } else {
  }
  out: ;
  return (-12);
}
}
void batadv_sysfs_del_hardif(struct kobject **hardif_obj )
{
  {
  kobject_put(*hardif_obj);
  *hardif_obj = 0;
  return;
}
}
int batadv_throw_uevent(struct batadv_priv *bat_priv , enum batadv_uev_type type ,
                        enum batadv_uev_action action , char const *data )
{
  int ret ;
  struct batadv_hard_iface *primary_if ;
  struct kobject *bat_kobj ;
  char *uevent_env[4U] ;
  size_t tmp ;
  size_t tmp___0 ;
  void *tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  void *tmp___4 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  {
  ret = -12;
  uevent_env[0] = 0;
  uevent_env[1] = 0;
  uevent_env[2] = 0;
  uevent_env[3] = 0;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  bat_kobj = & (primary_if->soft_iface)->dev.kobj;
  tmp = strlen("BATTYPE=");
  tmp___0 = strlen((char const *)batadv_uev_type_str[(unsigned int )type]);
  tmp___1 = kmalloc((tmp + tmp___0) + 1UL, 32U);
  uevent_env[0] = (char *)tmp___1;
  if ((unsigned long )uevent_env[0] == (unsigned long )((char *)0)) {
    goto out;
  } else {
  }
  sprintf(uevent_env[0], "%s%s", (char *)"BATTYPE=", batadv_uev_type_str[(unsigned int )type]);
  tmp___2 = strlen("BATACTION=");
  tmp___3 = strlen((char const *)batadv_uev_action_str[(unsigned int )action]);
  tmp___4 = kmalloc((tmp___2 + tmp___3) + 1UL, 32U);
  uevent_env[1] = (char *)tmp___4;
  if ((unsigned long )uevent_env[1] == (unsigned long )((char *)0)) {
    goto out;
  } else {
  }
  sprintf(uevent_env[1], "%s%s", (char *)"BATACTION=", batadv_uev_action_str[(unsigned int )action]);
  if ((unsigned int )action != 1U) {
    tmp___5 = strlen("BATDATA=");
    tmp___6 = strlen(data);
    tmp___7 = kmalloc((tmp___5 + tmp___6) + 1UL, 32U);
    uevent_env[2] = (char *)tmp___7;
    if ((unsigned long )uevent_env[2] == (unsigned long )((char *)0)) {
      goto out;
    } else {
    }
    sprintf(uevent_env[2], "%s%s", (char *)"BATDATA=", data);
  } else {
  }
  ret = kobject_uevent_env(bat_kobj, 2, (char **)(& uevent_env));
  out:
  kfree((void const *)uevent_env[0]);
  kfree((void const *)uevent_env[1]);
  kfree((void const *)uevent_env[2]);
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if (ret != 0) {
    tmp___8 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if (tmp___8 & 1) {
      batadv_debug_log(bat_priv, "Impossible to send uevent for (%s,%s,%s) event (err: %d)\n",
                       batadv_uev_type_str[(unsigned int )type], batadv_uev_action_str[(unsigned int )action],
                       (unsigned int )action != 1U ? data : "NULL", ret);
    } else {
    }
  } else {
  }
  return (ret);
}
}
void ldv_mutex_lock_225(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_226(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_227(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_228(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_230(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
int ldv_mutex_trylock_242(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_245(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_241(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_244(struct mutex *ldv_func_arg1 ) ;
bool batadv_tt_global_client_is_roaming(struct batadv_priv *bat_priv , uint8_t *addr ) ;
__inline static int batadv_hash_add___2(struct batadv_hashtable *hash , int (*compare)(struct hlist_node const * ,
                                                                                       void const * ) ,
                                        uint32_t (*choose)(void const * , uint32_t ) ,
                                        void const *data , struct hlist_node *data_node )
{
  uint32_t index ;
  int ret ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  spinlock_t *list_lock ;
  int tmp ;
  {
  ret = -1;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    goto out;
  } else {
  }
  index = (*choose)(data, hash->size);
  head = hash->table + (unsigned long )index;
  list_lock = hash->list_locks + (unsigned long )index;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42337;
  ldv_42336:
  tmp = (*compare)((struct hlist_node const *)node, data);
  if (tmp == 0) {
    goto ldv_42334;
  } else {
  }
  ret = 1;
  goto unlock;
  ldv_42334:
  node = node->next;
  ldv_42337: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    goto ldv_42336;
  } else {
  }
  hlist_add_head_rcu(data_node, head);
  ret = 0;
  unlock:
  spin_unlock_bh(list_lock);
  out: ;
  return (ret);
}
}
__inline static void *batadv_hash_remove___0(struct batadv_hashtable *hash , int (*compare)(struct hlist_node const * ,
                                                                                            void const * ) ,
                                             uint32_t (*choose)(void const * , uint32_t ) ,
                                             void *data )
{
  uint32_t index ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  void *data_save ;
  int tmp ;
  {
  data_save = 0;
  index = (*choose)((void const *)data, hash->size);
  head = hash->table + (unsigned long )index;
  spin_lock_bh(hash->list_locks + (unsigned long )index);
  node = head->first;
  goto ldv_42352;
  ldv_42351:
  tmp = (*compare)((struct hlist_node const *)node, (void const *)data);
  if (tmp == 0) {
    goto ldv_42349;
  } else {
  }
  data_save = (void *)node;
  hlist_del_rcu(node);
  goto ldv_42350;
  ldv_42349:
  node = node->next;
  ldv_42352: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    goto ldv_42351;
  } else {
  }
  ldv_42350:
  spin_unlock_bh(hash->list_locks + (unsigned long )index);
  return (data_save);
}
}
__inline static uint32_t batadv_choose_orig___4(void const *data , uint32_t size )
{
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  key = (unsigned char const *)data;
  hash = 0U;
  i = 0UL;
  goto ldv_42389;
  ldv_42388:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42389: ;
  if (i <= 5UL) {
    goto ldv_42388;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
__inline static struct batadv_orig_node *batadv_orig_hash_find___3(struct batadv_priv *bat_priv ,
                                                                   void const *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_orig_node *orig_node ;
  struct batadv_orig_node *orig_node_tmp ;
  int index ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  orig_node_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = batadv_choose_orig___4(data, hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42413;
  ldv_42412:
  tmp___1 = batadv_compare_eth((void const *)orig_node, data);
  if (tmp___1 == 0) {
    goto ldv_42410;
  } else {
  }
  tmp___2 = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42410;
  } else {
  }
  orig_node_tmp = orig_node;
  goto ldv_42411;
  ldv_42410:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42413: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42412;
  } else {
  }
  ldv_42411:
  rcu_read_unlock();
  return (orig_node_tmp);
}
}
extern u16 const crc16_table[256U] ;
__inline static u16 crc16_byte(u16 crc , u8 const data )
{
  {
  return ((u16 )(((int )crc >> 8) ^ (int )((unsigned short )crc16_table[((int )crc ^ (int )data) & 255])));
}
}
static void batadv_send_roam_adv(struct batadv_priv *bat_priv , uint8_t *client ,
                                 struct batadv_orig_node *orig_node ) ;
static void batadv_tt_purge(struct work_struct *work ) ;
static void batadv_tt_global_del_orig_list(struct batadv_tt_global_entry *tt_global_entry ) ;
static void batadv_tt_global_del(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                 unsigned char const *addr , char const *message ,
                                 bool roaming ) ;
static int batadv_compare_tt(struct hlist_node const *node , void const *data2 )
{
  void const *data1 ;
  struct hlist_node const *__mptr ;
  int tmp ;
  {
  __mptr = node;
  data1 = (void const *)((struct batadv_tt_common_entry *)__mptr + 0xfffffffffffffff8UL);
  tmp = memcmp(data1, data2, 6UL);
  return (tmp == 0);
}
}
static void batadv_tt_start_timer(struct batadv_priv *bat_priv )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  unsigned long tmp ;
  {
  __init_work(& bat_priv->tt.work.work, 0);
  __constr_expr_0.counter = 4195328L;
  bat_priv->tt.work.work.data = __constr_expr_0;
  lockdep_init_map(& bat_priv->tt.work.work.lockdep_map, "(&(&bat_priv->tt.work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& bat_priv->tt.work.work.entry);
  bat_priv->tt.work.work.func = & batadv_tt_purge;
  init_timer_key(& bat_priv->tt.work.timer, 2U, "(&(&bat_priv->tt.work)->timer)",
                 & __key___0);
  bat_priv->tt.work.timer.function = & delayed_work_timer_fn;
  bat_priv->tt.work.timer.data = (unsigned long )(& bat_priv->tt.work);
  tmp = msecs_to_jiffies(5000U);
  queue_delayed_work(batadv_event_workqueue, & bat_priv->tt.work, tmp);
  return;
}
}
static struct batadv_tt_common_entry *batadv_tt_hash_find(struct batadv_hashtable *hash ,
                                                          void const *data )
{
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_tt_common_entry *tt_common_entry_tmp ;
  uint32_t index ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  tt_common_entry_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  index = batadv_choose_orig___4(data, hash->size);
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42553;
  ldv_42552:
  tmp___0 = batadv_compare_eth((void const *)tt_common_entry, data);
  if (tmp___0 == 0) {
    goto ldv_42550;
  } else {
  }
  tmp___1 = atomic_add_unless(& tt_common_entry->refcount, 1, 0);
  if (tmp___1 == 0) {
    goto ldv_42550;
  } else {
  }
  tt_common_entry_tmp = tt_common_entry;
  goto ldv_42551;
  ldv_42550:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42553: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_42552;
  } else {
  }
  ldv_42551:
  rcu_read_unlock();
  return (tt_common_entry_tmp);
}
}
static struct batadv_tt_local_entry *batadv_tt_local_hash_find(struct batadv_priv *bat_priv ,
                                                               void const *data )
{
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_tt_local_entry *tt_local_entry ;
  struct batadv_tt_common_entry const *__mptr ;
  {
  tt_local_entry = 0;
  tt_common_entry = batadv_tt_hash_find(bat_priv->tt.local_hash, data);
  if ((unsigned long )tt_common_entry != (unsigned long )((struct batadv_tt_common_entry *)0)) {
    __mptr = (struct batadv_tt_common_entry const *)tt_common_entry;
    tt_local_entry = (struct batadv_tt_local_entry *)__mptr;
  } else {
  }
  return (tt_local_entry);
}
}
static struct batadv_tt_global_entry *batadv_tt_global_hash_find(struct batadv_priv *bat_priv ,
                                                                 void const *data )
{
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_tt_global_entry *tt_global_entry ;
  struct batadv_tt_common_entry const *__mptr ;
  {
  tt_global_entry = 0;
  tt_common_entry = batadv_tt_hash_find(bat_priv->tt.global_hash, data);
  if ((unsigned long )tt_common_entry != (unsigned long )((struct batadv_tt_common_entry *)0)) {
    __mptr = (struct batadv_tt_common_entry const *)tt_common_entry;
    tt_global_entry = (struct batadv_tt_global_entry *)__mptr;
  } else {
  }
  return (tt_global_entry);
}
}
static void batadv_tt_local_entry_free_ref(struct batadv_tt_local_entry *tt_local_entry )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& tt_local_entry->common.refcount);
  if (tmp != 0) {
    kfree_call_rcu(& tt_local_entry->common.rcu, 48);
  } else {
  }
  return;
}
}
static void batadv_tt_global_entry_free_rcu(struct callback_head *rcu )
{
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_tt_global_entry *tt_global_entry ;
  struct callback_head const *__mptr ;
  struct batadv_tt_common_entry const *__mptr___0 ;
  {
  __mptr = (struct callback_head const *)rcu;
  tt_common_entry = (struct batadv_tt_common_entry *)__mptr + 0xffffffffffffffd0UL;
  __mptr___0 = (struct batadv_tt_common_entry const *)tt_common_entry;
  tt_global_entry = (struct batadv_tt_global_entry *)__mptr___0;
  kfree((void const *)tt_global_entry);
  return;
}
}
static void batadv_tt_global_entry_free_ref(struct batadv_tt_global_entry *tt_global_entry )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& tt_global_entry->common.refcount);
  if (tmp != 0) {
    batadv_tt_global_del_orig_list(tt_global_entry);
    call_rcu_sched(& tt_global_entry->common.rcu, & batadv_tt_global_entry_free_rcu);
  } else {
  }
  return;
}
}
static void batadv_tt_orig_list_entry_free_rcu(struct callback_head *rcu )
{
  struct batadv_tt_orig_list_entry *orig_entry ;
  struct callback_head const *__mptr ;
  {
  __mptr = (struct callback_head const *)rcu;
  orig_entry = (struct batadv_tt_orig_list_entry *)__mptr + 0xfffffffffffffff0UL;
  batadv_orig_node_free_ref(orig_entry->orig_node);
  kfree((void const *)orig_entry);
  return;
}
}
static void batadv_tt_orig_list_entry_free_ref(struct batadv_tt_orig_list_entry *orig_entry )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& orig_entry->refcount);
  if (tmp == 0) {
    return;
  } else {
  }
  atomic_dec(& (orig_entry->orig_node)->tt_size);
  call_rcu_sched(& orig_entry->rcu, & batadv_tt_orig_list_entry_free_rcu);
  return;
}
}
static void batadv_tt_local_event(struct batadv_priv *bat_priv , uint8_t const *addr ,
                                  uint8_t flags )
{
  struct batadv_tt_change_node *tt_change_node ;
  struct batadv_tt_change_node *entry ;
  struct batadv_tt_change_node *safe ;
  bool event_removed ;
  bool del_op_requested ;
  bool del_op_entry ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  event_removed = 0;
  tmp = kmalloc(24UL, 32U);
  tt_change_node = (struct batadv_tt_change_node *)tmp;
  if ((unsigned long )tt_change_node == (unsigned long )((struct batadv_tt_change_node *)0)) {
    return;
  } else {
  }
  tt_change_node->change.flags = flags;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tt_change_node->change.addr), (void const *)addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& tt_change_node->change.addr), (void const *)addr,
                             __len);
  }
  del_op_requested = ((int )flags & 1) != 0;
  spin_lock_bh(& bat_priv->tt.changes_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.changes_list.next;
  entry = (struct batadv_tt_change_node *)__mptr;
  __mptr___0 = (struct list_head const *)entry->list.next;
  safe = (struct batadv_tt_change_node *)__mptr___0;
  goto ldv_42619;
  ldv_42618:
  tmp___0 = batadv_compare_eth((void const *)(& entry->change.addr), (void const *)addr);
  if (tmp___0 == 0) {
    goto ldv_42615;
  } else {
  }
  del_op_entry = ((int )entry->change.flags & 1) != 0;
  if (! del_op_requested && (int )del_op_entry) {
    goto del;
  } else {
  }
  if ((int )del_op_requested && ! del_op_entry) {
    goto del;
  } else {
  }
  goto ldv_42615;
  del:
  list_del(& entry->list);
  kfree((void const *)entry);
  kfree((void const *)tt_change_node);
  event_removed = 1;
  goto unlock;
  ldv_42615:
  entry = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct batadv_tt_change_node *)__mptr___1;
  ldv_42619: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& bat_priv->tt.changes_list)) {
    goto ldv_42618;
  } else {
  }
  list_add_tail(& tt_change_node->list, & bat_priv->tt.changes_list);
  unlock:
  spin_unlock_bh(& bat_priv->tt.changes_list_lock);
  if ((int )event_removed) {
    atomic_dec(& bat_priv->tt.local_changes);
  } else {
    atomic_inc(& bat_priv->tt.local_changes);
  }
  return;
}
}
int batadv_tt_len(int changes_num )
{
  {
  return ((int )((unsigned int )changes_num * 7U));
}
}
static int batadv_tt_local_init(struct batadv_priv *bat_priv )
{
  {
  if ((unsigned long )bat_priv->tt.local_hash != (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  bat_priv->tt.local_hash = batadv_hash_new(1024U);
  if ((unsigned long )bat_priv->tt.local_hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void batadv_tt_global_free(struct batadv_priv *bat_priv , struct batadv_tt_global_entry *tt_global ,
                                  char const *message )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 4) != 0) {
    batadv_debug_log(bat_priv, "Deleting global tt entry %pM: %s\n", (uint8_t *)(& tt_global->common.addr),
                     message);
  } else {
  }
  batadv_hash_remove___0(bat_priv->tt.global_hash, & batadv_compare_tt, & batadv_choose_orig___4,
                         (void *)(& tt_global->common.addr));
  batadv_tt_global_entry_free_ref(tt_global);
  return;
}
}
void batadv_tt_local_add(struct net_device *soft_iface , uint8_t const *addr , int ifindex )
{
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_tt_local_entry *tt_local ;
  struct batadv_tt_global_entry *tt_global ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_tt_orig_list_entry *orig_entry ;
  int hash_added ;
  bool roamed_back ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  size_t __len ;
  void *__ret ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___8 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___9 ;
  struct hlist_node const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)soft_iface);
  bat_priv = (struct batadv_priv *)tmp;
  roamed_back = 0;
  tt_local = batadv_tt_local_hash_find(bat_priv, (void const *)addr);
  tt_global = batadv_tt_global_hash_find(bat_priv, (void const *)addr);
  if ((unsigned long )tt_local != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    tt_local->last_seen = jiffies;
    if (((int )tt_local->common.flags & 1024) != 0) {
      tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
      if ((tmp___0 & 4) != 0) {
        batadv_debug_log(bat_priv, "Re-adding pending client %pM\n", addr);
      } else {
      }
      tt_local->common.flags = (unsigned int )tt_local->common.flags & 64511U;
      goto add_event;
    } else {
    }
    if (((int )tt_local->common.flags & 2) != 0) {
      tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
      if ((tmp___1 & 4) != 0) {
        batadv_debug_log(bat_priv, "Roaming client %pM came back to its original location\n",
                         addr);
      } else {
      }
      tt_local->common.flags = (unsigned int )tt_local->common.flags & 65533U;
      roamed_back = 1;
    } else {
    }
    goto check_roaming;
  } else {
  }
  tmp___2 = kmalloc(72UL, 32U);
  tt_local = (struct batadv_tt_local_entry *)tmp___2;
  if ((unsigned long )tt_local == (unsigned long )((struct batadv_tt_local_entry *)0)) {
    goto out;
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___4 & 4) != 0) {
    tmp___3 = atomic_read((atomic_t const *)(& bat_priv->tt.vn));
    batadv_debug_log(bat_priv, "Creating new local tt entry: %pM (ttvn: %d)\n", addr,
                     (int )((unsigned char )tmp___3));
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tt_local->common.addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& tt_local->common.addr), (void const *)addr,
                             __len);
  }
  tt_local->common.flags = 0U;
  tmp___5 = batadv_is_wifi_iface(ifindex);
  if ((int )tmp___5) {
    tt_local->common.flags = (uint16_t )((unsigned int )tt_local->common.flags | 4U);
  } else {
  }
  atomic_set(& tt_local->common.refcount, 2);
  tt_local->last_seen = jiffies;
  tt_local->common.added_at = tt_local->last_seen;
  tmp___6 = batadv_compare_eth((void const *)addr, (void const *)soft_iface->dev_addr);
  if (tmp___6 != 0) {
    tt_local->common.flags = (uint16_t )((unsigned int )tt_local->common.flags | 256U);
  } else {
  }
  tt_local->common.flags = (uint16_t )((unsigned int )tt_local->common.flags | 512U);
  hash_added = batadv_hash_add___2(bat_priv->tt.local_hash, & batadv_compare_tt, & batadv_choose_orig___4,
                                   (void const *)(& tt_local->common), & tt_local->common.hash_entry);
  tmp___7 = ldv__builtin_expect(hash_added != 0, 0L);
  if (tmp___7 != 0L) {
    batadv_tt_local_entry_free_ref(tt_local);
    goto out;
  } else {
  }
  add_event:
  batadv_tt_local_event(bat_priv, addr, (int )((uint8_t )tt_local->common.flags));
  check_roaming: ;
  if ((unsigned long )tt_global != (unsigned long )((struct batadv_tt_global_entry *)0) && ((int )tt_global->common.flags & 2) == 0) {
    head = & tt_global->orig_list;
    rcu_read_lock();
    _________p1 = *((struct hlist_node * volatile *)(& head->first));
    tmp___8 = debug_lockdep_rcu_enabled();
    if (tmp___8 != 0 && ! __warned) {
      rcu_read_lock_held();
    } else {
    }
    node = _________p1;
    goto ldv_42661;
    ldv_42660:
    batadv_send_roam_adv(bat_priv, (uint8_t *)(& tt_global->common.addr), orig_entry->orig_node);
    _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
    tmp___9 = debug_lockdep_rcu_enabled();
    if (tmp___9 != 0 && ! __warned___0) {
      rcu_read_lock_held();
    } else {
    }
    node = _________p1___0;
    ldv_42661: ;
    if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)node;
      orig_entry = (struct batadv_tt_orig_list_entry *)__mptr + 0xffffffffffffffe0UL;
      goto ldv_42660;
    } else {
    }
    rcu_read_unlock();
    if ((int )roamed_back) {
      batadv_tt_global_free(bat_priv, tt_global, "Roaming canceled");
      tt_global = 0;
    } else {
      tt_global->common.flags = (uint16_t )((unsigned int )tt_global->common.flags | 2U);
      tt_global->roam_at = jiffies;
    }
  } else {
  }
  out: ;
  if ((unsigned long )tt_local != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    batadv_tt_local_entry_free_ref(tt_local);
  } else {
  }
  if ((unsigned long )tt_global != (unsigned long )((struct batadv_tt_global_entry *)0)) {
    batadv_tt_global_entry_free_ref(tt_global);
  } else {
  }
  return;
}
}
static void batadv_tt_realloc_packet_buff(unsigned char **packet_buff , int *packet_buff_len ,
                                          int min_packet_len , int new_packet_len )
{
  unsigned char *new_buff ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kmalloc((size_t )new_packet_len, 32U);
  new_buff = (unsigned char *)tmp;
  if ((unsigned long )new_buff != (unsigned long )((unsigned char *)0)) {
    __len = (size_t )min_packet_len;
    __ret = memcpy((void *)new_buff, (void const *)*packet_buff, __len);
    kfree((void const *)*packet_buff);
    *packet_buff = new_buff;
    *packet_buff_len = new_packet_len;
  } else {
  }
  return;
}
}
static void batadv_tt_prepare_packet_buff(struct batadv_priv *bat_priv , unsigned char **packet_buff ,
                                          int *packet_buff_len , int min_packet_len )
{
  struct batadv_hard_iface *primary_if ;
  int req_len ;
  int tmp ;
  int tmp___0 ;
  {
  primary_if = batadv_primary_if_get_selected(bat_priv);
  req_len = min_packet_len;
  tmp = atomic_read((atomic_t const *)(& bat_priv->tt.local_changes));
  tmp___0 = batadv_tt_len(tmp);
  req_len = tmp___0 + req_len;
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0) || (unsigned int )req_len > (primary_if->soft_iface)->mtu) {
    req_len = min_packet_len;
  } else {
  }
  batadv_tt_realloc_packet_buff(packet_buff, packet_buff_len, min_packet_len, req_len);
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
static int batadv_tt_changes_fill_buff(struct batadv_priv *bat_priv , unsigned char **packet_buff ,
                                       int *packet_buff_len , int min_packet_len )
{
  struct batadv_tt_change_node *entry ;
  struct batadv_tt_change_node *safe ;
  int count ;
  int tot_changes ;
  int new_len ;
  unsigned char *tt_buff ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___1 ;
  void *tmp___2 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  count = 0;
  tot_changes = 0;
  batadv_tt_prepare_packet_buff(bat_priv, packet_buff, packet_buff_len, min_packet_len);
  new_len = *packet_buff_len - min_packet_len;
  tt_buff = *packet_buff + (unsigned long )min_packet_len;
  if (new_len > 0) {
    tmp = batadv_tt_len(1);
    tot_changes = new_len / tmp;
  } else {
  }
  spin_lock_bh(& bat_priv->tt.changes_list_lock);
  atomic_set(& bat_priv->tt.local_changes, 0);
  __mptr = (struct list_head const *)bat_priv->tt.changes_list.next;
  entry = (struct batadv_tt_change_node *)__mptr;
  __mptr___0 = (struct list_head const *)entry->list.next;
  safe = (struct batadv_tt_change_node *)__mptr___0;
  goto ldv_42703;
  ldv_42702: ;
  if (count < tot_changes) {
    __len = 7UL;
    if (__len > 63UL) {
      tmp___0 = batadv_tt_len(count);
      __ret = memcpy((void *)tt_buff + (unsigned long )tmp___0, (void const *)(& entry->change),
                       __len);
    } else {
      tmp___1 = batadv_tt_len(count);
      __ret = memcpy((void *)tt_buff + (unsigned long )tmp___1, (void const *)(& entry->change),
                               __len);
    }
    count = count + 1;
  } else {
  }
  list_del(& entry->list);
  kfree((void const *)entry);
  entry = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct batadv_tt_change_node *)__mptr___1;
  ldv_42703: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& bat_priv->tt.changes_list)) {
    goto ldv_42702;
  } else {
  }
  spin_unlock_bh(& bat_priv->tt.changes_list_lock);
  spin_lock_bh(& bat_priv->tt.last_changeset_lock);
  kfree((void const *)bat_priv->tt.last_changeset);
  bat_priv->tt.last_changeset_len = 0;
  bat_priv->tt.last_changeset = 0;
  if (new_len > 0) {
    tmp___2 = kmalloc((size_t )new_len, 32U);
    bat_priv->tt.last_changeset = (unsigned char *)tmp___2;
    if ((unsigned long )bat_priv->tt.last_changeset != (unsigned long )((unsigned char *)0)) {
      __len___0 = (size_t )new_len;
      __ret___0 = memcpy((void *)bat_priv->tt.last_changeset, (void const *)tt_buff,
                                   __len___0);
      bat_priv->tt.last_changeset_len = (int16_t )new_len;
    } else {
    }
  } else {
  }
  spin_unlock_bh(& bat_priv->tt.last_changeset_lock);
  return (count);
}
}
int batadv_tt_local_seq_print_text(struct seq_file *seq , void *offset )
{
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_hard_iface *primary_if ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  uint32_t i ;
  int tmp___0 ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->tt.local_hash;
  primary_if = batadv_seq_print_text_primary_if_get(seq);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->tt.vn));
  seq_printf(seq, "Locally retrieved addresses (from %s) announced via TT (TTVN: %u):\n",
             (char *)(& net_dev->name), (int )((unsigned char )tmp___0));
  i = 0U;
  goto ldv_42734;
  ldv_42733:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42731;
  ldv_42730:
  seq_printf(seq, " * %pM [%c%c%c%c%c]\n", (uint8_t *)(& tt_common_entry->addr), ((int )tt_common_entry->flags & 2) != 0 ? 82 : 46,
             ((int )tt_common_entry->flags & 256) != 0 ? 80 : 46, ((int )tt_common_entry->flags & 512) != 0 ? 78 : 46,
             ((int )tt_common_entry->flags & 1024) != 0 ? 88 : 46, ((int )tt_common_entry->flags & 4) != 0 ? 87 : 46);
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42731: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_42730;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42734: ;
  if (hash->size > i) {
    goto ldv_42733;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
static void batadv_tt_local_set_pending(struct batadv_priv *bat_priv , struct batadv_tt_local_entry *tt_local_entry ,
                                        uint16_t flags , char const *message )
{
  int tmp ;
  {
  batadv_tt_local_event(bat_priv, (uint8_t const *)(& tt_local_entry->common.addr),
                        (int )((uint8_t )tt_local_entry->common.flags) | (int )((uint8_t )flags));
  tt_local_entry->common.flags = (uint16_t )((unsigned int )tt_local_entry->common.flags | 1024U);
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 4) != 0) {
    batadv_debug_log(bat_priv, "Local tt entry (%pM) pending to be removed: %s\n",
                     (uint8_t *)(& tt_local_entry->common.addr), message);
  } else {
  }
  return;
}
}
uint16_t batadv_tt_local_remove(struct batadv_priv *bat_priv , uint8_t const *addr ,
                                char const *message , bool roaming )
{
  struct batadv_tt_local_entry *tt_local_entry ;
  uint16_t flags ;
  uint16_t curr_flags ;
  {
  curr_flags = 0U;
  tt_local_entry = batadv_tt_local_hash_find(bat_priv, (void const *)addr);
  if ((unsigned long )tt_local_entry == (unsigned long )((struct batadv_tt_local_entry *)0)) {
    goto out;
  } else {
  }
  curr_flags = tt_local_entry->common.flags;
  flags = 1U;
  if ((int )roaming) {
    flags = (uint16_t )((unsigned int )flags | 2U);
    tt_local_entry->common.flags = (uint16_t )((unsigned int )tt_local_entry->common.flags | 2U);
  } else {
  }
  if (((int )tt_local_entry->common.flags & 512) == 0) {
    batadv_tt_local_set_pending(bat_priv, tt_local_entry, (int )flags, message);
    goto out;
  } else {
  }
  batadv_tt_local_event(bat_priv, (uint8_t const *)(& tt_local_entry->common.addr),
                        (int )((unsigned int )((uint8_t )curr_flags) | 1U));
  hlist_del_rcu(& tt_local_entry->common.hash_entry);
  batadv_tt_local_entry_free_ref(tt_local_entry);
  out: ;
  if ((unsigned long )tt_local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    batadv_tt_local_entry_free_ref(tt_local_entry);
  } else {
  }
  return (curr_flags);
}
}
static void batadv_tt_local_purge_list(struct batadv_priv *bat_priv , struct hlist_head *head )
{
  struct batadv_tt_local_entry *tt_local_entry ;
  struct batadv_tt_common_entry *tt_common_entry ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct batadv_tt_common_entry const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  struct hlist_node const *__mptr___0 ;
  {
  node = head->first;
  goto ldv_42768;
  ldv_42767:
  __mptr = (struct batadv_tt_common_entry const *)tt_common_entry;
  tt_local_entry = (struct batadv_tt_local_entry *)__mptr;
  if (((int )tt_local_entry->common.flags & 256) != 0) {
    goto ldv_42766;
  } else {
  }
  if (((int )tt_local_entry->common.flags & 1024) != 0) {
    goto ldv_42766;
  } else {
  }
  tmp = batadv_has_timed_out(tt_local_entry->last_seen, 3600000U);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_42766;
  } else {
  }
  batadv_tt_local_set_pending(bat_priv, tt_local_entry, 1, "timed out");
  ldv_42766:
  node = node_tmp;
  ldv_42768: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr___0 = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_42767;
  } else {
  }
  return;
}
}
static void batadv_tt_local_purge(struct batadv_priv *bat_priv )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  spinlock_t *list_lock ;
  uint32_t i ;
  {
  hash = bat_priv->tt.local_hash;
  i = 0U;
  goto ldv_42778;
  ldv_42777:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  batadv_tt_local_purge_list(bat_priv, head);
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_42778: ;
  if (hash->size > i) {
    goto ldv_42777;
  } else {
  }
  return;
}
}
static void batadv_tt_local_table_free(struct batadv_priv *bat_priv )
{
  struct batadv_hashtable *hash ;
  spinlock_t *list_lock ;
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_tt_local_entry *tt_local ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  uint32_t i ;
  struct batadv_tt_common_entry const *__mptr ;
  struct hlist_node const *__mptr___0 ;
  {
  if ((unsigned long )bat_priv->tt.local_hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  hash = bat_priv->tt.local_hash;
  i = 0U;
  goto ldv_42801;
  ldv_42800:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42798;
  ldv_42797:
  hlist_del_rcu(node);
  __mptr = (struct batadv_tt_common_entry const *)tt_common_entry;
  tt_local = (struct batadv_tt_local_entry *)__mptr;
  batadv_tt_local_entry_free_ref(tt_local);
  node = node_tmp;
  ldv_42798: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr___0 = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_42797;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_42801: ;
  if (hash->size > i) {
    goto ldv_42800;
  } else {
  }
  batadv_hash_destroy(hash);
  bat_priv->tt.local_hash = 0;
  return;
}
}
static int batadv_tt_global_init(struct batadv_priv *bat_priv )
{
  {
  if ((unsigned long )bat_priv->tt.global_hash != (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  bat_priv->tt.global_hash = batadv_hash_new(1024U);
  if ((unsigned long )bat_priv->tt.global_hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void batadv_tt_changes_list_free(struct batadv_priv *bat_priv )
{
  struct batadv_tt_change_node *entry ;
  struct batadv_tt_change_node *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_bh(& bat_priv->tt.changes_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.changes_list.next;
  entry = (struct batadv_tt_change_node *)__mptr;
  __mptr___0 = (struct list_head const *)entry->list.next;
  safe = (struct batadv_tt_change_node *)__mptr___0;
  goto ldv_42818;
  ldv_42817:
  list_del(& entry->list);
  kfree((void const *)entry);
  entry = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct batadv_tt_change_node *)__mptr___1;
  ldv_42818: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& bat_priv->tt.changes_list)) {
    goto ldv_42817;
  } else {
  }
  atomic_set(& bat_priv->tt.local_changes, 0);
  spin_unlock_bh(& bat_priv->tt.changes_list_lock);
  return;
}
}
static struct batadv_tt_orig_list_entry *batadv_tt_global_orig_entry_find(struct batadv_tt_global_entry const *entry ,
                                                                          struct batadv_orig_node const *orig_node )
{
  struct batadv_tt_orig_list_entry *tmp_orig_entry ;
  struct batadv_tt_orig_list_entry *orig_entry ;
  struct hlist_head const *head ;
  struct hlist_node *node ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr ;
  {
  orig_entry = 0;
  rcu_read_lock();
  head = & entry->orig_list;
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42840;
  ldv_42839: ;
  if ((unsigned long )((struct batadv_orig_node const *)tmp_orig_entry->orig_node) != (unsigned long )orig_node) {
    goto ldv_42837;
  } else {
  }
  tmp___0 = atomic_add_unless(& tmp_orig_entry->refcount, 1, 0);
  if (tmp___0 == 0) {
    goto ldv_42837;
  } else {
  }
  orig_entry = tmp_orig_entry;
  goto ldv_42838;
  ldv_42837:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42840: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tmp_orig_entry = (struct batadv_tt_orig_list_entry *)__mptr + 0xffffffffffffffe0UL;
    goto ldv_42839;
  } else {
  }
  ldv_42838:
  rcu_read_unlock();
  return (orig_entry);
}
}
static bool batadv_tt_global_entry_has_orig(struct batadv_tt_global_entry const *entry ,
                                            struct batadv_orig_node const *orig_node )
{
  struct batadv_tt_orig_list_entry *orig_entry ;
  bool found ;
  {
  found = 0;
  orig_entry = batadv_tt_global_orig_entry_find(entry, orig_node);
  if ((unsigned long )orig_entry != (unsigned long )((struct batadv_tt_orig_list_entry *)0)) {
    found = 1;
    batadv_tt_orig_list_entry_free_ref(orig_entry);
  } else {
  }
  return (found);
}
}
static void batadv_tt_global_orig_entry_add(struct batadv_tt_global_entry *tt_global ,
                                            struct batadv_orig_node *orig_node , int ttvn )
{
  struct batadv_tt_orig_list_entry *orig_entry ;
  void *tmp ;
  {
  orig_entry = batadv_tt_global_orig_entry_find((struct batadv_tt_global_entry const *)tt_global,
                                                (struct batadv_orig_node const *)orig_node);
  if ((unsigned long )orig_entry != (unsigned long )((struct batadv_tt_orig_list_entry *)0)) {
    orig_entry->ttvn = (uint8_t )ttvn;
    goto out;
  } else {
  }
  tmp = kzalloc(48UL, 32U);
  orig_entry = (struct batadv_tt_orig_list_entry *)tmp;
  if ((unsigned long )orig_entry == (unsigned long )((struct batadv_tt_orig_list_entry *)0)) {
    goto out;
  } else {
  }
  INIT_HLIST_NODE(& orig_entry->list);
  atomic_inc(& orig_node->refcount);
  atomic_inc(& orig_node->tt_size);
  orig_entry->orig_node = orig_node;
  orig_entry->ttvn = (uint8_t )ttvn;
  atomic_set(& orig_entry->refcount, 2);
  spin_lock_bh(& tt_global->list_lock);
  hlist_add_head_rcu(& orig_entry->list, & tt_global->orig_list);
  spin_unlock_bh(& tt_global->list_lock);
  out: ;
  if ((unsigned long )orig_entry != (unsigned long )((struct batadv_tt_orig_list_entry *)0)) {
    batadv_tt_orig_list_entry_free_ref(orig_entry);
  } else {
  }
  return;
}
}
int batadv_tt_global_add(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                         unsigned char const *tt_addr , uint8_t flags , uint8_t ttvn )
{
  struct batadv_tt_global_entry *tt_global_entry ;
  struct batadv_tt_local_entry *tt_local_entry ;
  int ret ;
  int hash_added ;
  struct batadv_tt_common_entry *common ;
  uint16_t local_flags ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  tt_global_entry = batadv_tt_global_hash_find(bat_priv, (void const *)tt_addr);
  tt_local_entry = batadv_tt_local_hash_find(bat_priv, (void const *)tt_addr);
  if ((((int )flags & 8) != 0 && (unsigned long )tt_local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) && ((int )tt_local_entry->common.flags & 512) == 0) {
    goto out;
  } else {
  }
  if ((unsigned long )tt_global_entry == (unsigned long )((struct batadv_tt_global_entry *)0)) {
    tmp = kzalloc(152UL, 32U);
    tt_global_entry = (struct batadv_tt_global_entry *)tmp;
    if ((unsigned long )tt_global_entry == (unsigned long )((struct batadv_tt_global_entry *)0)) {
      goto out;
    } else {
    }
    common = & tt_global_entry->common;
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& common->addr), (void const *)tt_addr, __len);
    } else {
      __ret = memcpy((void *)(& common->addr), (void const *)tt_addr,
                               __len);
    }
    common->flags = (uint16_t )flags;
    tt_global_entry->roam_at = 0UL;
    if (((int )flags & 2) != 0) {
      tt_global_entry->roam_at = jiffies;
    } else {
    }
    atomic_set(& common->refcount, 2);
    common->added_at = jiffies;
    tt_global_entry->orig_list.first = 0;
    spinlock_check(& tt_global_entry->list_lock);
    __raw_spin_lock_init(& tt_global_entry->list_lock.ldv_5961.rlock, "&(&tt_global_entry->list_lock)->rlock",
                         & __key);
    hash_added = batadv_hash_add___2(bat_priv->tt.global_hash, & batadv_compare_tt,
                                     & batadv_choose_orig___4, (void const *)common,
                                     & common->hash_entry);
    tmp___0 = ldv__builtin_expect(hash_added != 0, 0L);
    if (tmp___0 != 0L) {
      batadv_tt_global_entry_free_ref(tt_global_entry);
      goto out_remove;
    } else {
    }
  } else {
    common = & tt_global_entry->common;
    if (((int )flags & 8) != 0) {
      if (((int )common->flags & 8) == 0) {
        goto out;
      } else {
      }
      tmp___1 = batadv_tt_global_entry_has_orig((struct batadv_tt_global_entry const *)tt_global_entry,
                                                (struct batadv_orig_node const *)orig_node);
      if ((int )tmp___1) {
        goto out_remove;
      } else {
      }
      batadv_tt_global_del_orig_list(tt_global_entry);
      goto add_orig_entry;
    } else {
    }
    common->flags = (unsigned int )common->flags & 65527U;
    tt_global_entry->common.flags = (int )tt_global_entry->common.flags | (int )((uint16_t )flags);
    if (((int )common->flags & 2) != 0) {
      batadv_tt_global_del_orig_list(tt_global_entry);
      common->flags = (unsigned int )common->flags & 65533U;
      tt_global_entry->roam_at = 0UL;
    } else {
    }
  }
  add_orig_entry:
  batadv_tt_global_orig_entry_add(tt_global_entry, orig_node, (int )ttvn);
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___2 & 4) != 0) {
    batadv_debug_log(bat_priv, "Creating new global tt entry: %pM (via %pM)\n", (uint8_t *)(& common->addr),
                     (uint8_t *)(& orig_node->orig));
  } else {
  }
  ret = 1;
  out_remove:
  local_flags = batadv_tt_local_remove(bat_priv, tt_addr, "global tt received", ((int )flags & 2) != 0);
  tt_global_entry->common.flags = (uint16_t )((int )((short )tt_global_entry->common.flags) | ((int )((short )local_flags) & 4));
  if (((int )flags & 2) == 0) {
    tt_global_entry->common.flags = (unsigned int )tt_global_entry->common.flags & 65533U;
  } else {
  }
  out: ;
  if ((unsigned long )tt_global_entry != (unsigned long )((struct batadv_tt_global_entry *)0)) {
    batadv_tt_global_entry_free_ref(tt_global_entry);
  } else {
  }
  if ((unsigned long )tt_local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    batadv_tt_local_entry_free_ref(tt_local_entry);
  } else {
  }
  return (ret);
}
}
static struct batadv_tt_orig_list_entry *batadv_transtable_best_orig(struct batadv_tt_global_entry *tt_global_entry )
{
  struct batadv_neigh_node *router ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_tt_orig_list_entry *orig_entry ;
  struct batadv_tt_orig_list_entry *best_entry ;
  int best_tq ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  {
  router = 0;
  best_entry = 0;
  best_tq = 0;
  head = & tt_global_entry->orig_list;
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42894;
  ldv_42893:
  router = batadv_orig_node_get_router(orig_entry->orig_node);
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto ldv_42892;
  } else {
  }
  if ((int )router->tq_avg > best_tq) {
    best_entry = orig_entry;
    best_tq = (int )router->tq_avg;
  } else {
  }
  batadv_neigh_node_free_ref(router);
  ldv_42892:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42894: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_entry = (struct batadv_tt_orig_list_entry *)__mptr + 0xffffffffffffffe0UL;
    goto ldv_42893;
  } else {
  }
  return (best_entry);
}
}
static void batadv_tt_global_print_entry(struct batadv_tt_global_entry *tt_global_entry ,
                                         struct seq_file *seq )
{
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_tt_orig_list_entry *orig_entry ;
  struct batadv_tt_orig_list_entry *best_entry ;
  struct batadv_tt_common_entry *tt_common_entry ;
  uint16_t flags ;
  uint8_t last_ttvn ;
  int tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  {
  tt_common_entry = & tt_global_entry->common;
  flags = tt_common_entry->flags;
  best_entry = batadv_transtable_best_orig(tt_global_entry);
  if ((unsigned long )best_entry != (unsigned long )((struct batadv_tt_orig_list_entry *)0)) {
    tmp = atomic_read((atomic_t const *)(& (best_entry->orig_node)->last_ttvn));
    last_ttvn = (uint8_t )tmp;
    seq_printf(seq, " %c %pM  (%3u) via %pM     (%3u)   [%c%c%c]\n", 42, (uint8_t *)(& tt_global_entry->common.addr),
               (int )best_entry->ttvn, (uint8_t *)(& (best_entry->orig_node)->orig),
               (int )last_ttvn, ((int )flags & 2) != 0 ? 82 : 46, ((int )flags & 4) != 0 ? 87 : 46,
               ((int )flags & 8) != 0 ? 84 : 46);
  } else {
  }
  head = & tt_global_entry->orig_list;
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42918;
  ldv_42917: ;
  if ((unsigned long )best_entry == (unsigned long )orig_entry) {
    goto ldv_42916;
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& (orig_entry->orig_node)->last_ttvn));
  last_ttvn = (uint8_t )tmp___1;
  seq_printf(seq, " %c %pM  (%3u) via %pM     (%3u)   [%c%c%c]\n", 43, (uint8_t *)(& tt_global_entry->common.addr),
             (int )orig_entry->ttvn, (uint8_t *)(& (orig_entry->orig_node)->orig),
             (int )last_ttvn, ((int )flags & 2) != 0 ? 82 : 46, ((int )flags & 4) != 0 ? 87 : 46,
             ((int )flags & 8) != 0 ? 84 : 46);
  ldv_42916:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42918: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_entry = (struct batadv_tt_orig_list_entry *)__mptr + 0xffffffffffffffe0UL;
    goto ldv_42917;
  } else {
  }
  return;
}
}
int batadv_tt_global_seq_print_text(struct seq_file *seq , void *offset )
{
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_tt_global_entry *tt_global ;
  struct batadv_hard_iface *primary_if ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  uint32_t i ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  struct batadv_tt_common_entry const *__mptr ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr___0 ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->tt.global_hash;
  primary_if = batadv_seq_print_text_primary_if_get(seq);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  seq_printf(seq, "Globally announced TT entries received via the mesh %s\n", (char *)(& net_dev->name));
  seq_printf(seq, "       %-13s %s       %-15s %s %s\n", (char *)"Client", (char *)"(TTVN)",
             (char *)"Originator", (char *)"(Curr TTVN)", (char *)"Flags");
  i = 0U;
  goto ldv_42949;
  ldv_42948:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42946;
  ldv_42945:
  __mptr = (struct batadv_tt_common_entry const *)tt_common_entry;
  tt_global = (struct batadv_tt_global_entry *)__mptr;
  batadv_tt_global_print_entry(tt_global, seq);
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42946: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_42945;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42949: ;
  if (hash->size > i) {
    goto ldv_42948;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (0);
}
}
static void batadv_tt_global_del_orig_list(struct batadv_tt_global_entry *tt_global_entry )
{
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct hlist_node *safe ;
  struct batadv_tt_orig_list_entry *orig_entry ;
  struct hlist_node const *__mptr ;
  {
  spin_lock_bh(& tt_global_entry->list_lock);
  head = & tt_global_entry->orig_list;
  node = head->first;
  goto ldv_42963;
  ldv_42962:
  hlist_del_rcu(node);
  batadv_tt_orig_list_entry_free_ref(orig_entry);
  node = safe;
  ldv_42963: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    safe = node->next;
    __mptr = (struct hlist_node const *)node;
    orig_entry = (struct batadv_tt_orig_list_entry *)__mptr + 0xffffffffffffffe0UL;
    goto ldv_42962;
  } else {
  }
  spin_unlock_bh(& tt_global_entry->list_lock);
  return;
}
}
static void batadv_tt_global_del_orig_entry(struct batadv_priv *bat_priv , struct batadv_tt_global_entry *tt_global_entry ,
                                            struct batadv_orig_node *orig_node , char const *message )
{
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct hlist_node *safe ;
  struct batadv_tt_orig_list_entry *orig_entry ;
  int tmp ;
  struct hlist_node const *__mptr ;
  {
  spin_lock_bh(& tt_global_entry->list_lock);
  head = & tt_global_entry->orig_list;
  node = head->first;
  goto ldv_42980;
  ldv_42979: ;
  if ((unsigned long )orig_entry->orig_node == (unsigned long )orig_node) {
    tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp & 4) != 0) {
      batadv_debug_log(bat_priv, "Deleting %pM from global tt entry %pM: %s\n", (uint8_t *)(& orig_node->orig),
                       (uint8_t *)(& tt_global_entry->common.addr), message);
    } else {
    }
    hlist_del_rcu(node);
    batadv_tt_orig_list_entry_free_ref(orig_entry);
  } else {
  }
  node = safe;
  ldv_42980: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    safe = node->next;
    __mptr = (struct hlist_node const *)node;
    orig_entry = (struct batadv_tt_orig_list_entry *)__mptr + 0xffffffffffffffe0UL;
    goto ldv_42979;
  } else {
  }
  spin_unlock_bh(& tt_global_entry->list_lock);
  return;
}
}
static void batadv_tt_global_del_roaming(struct batadv_priv *bat_priv , struct batadv_tt_global_entry *tt_global_entry ,
                                         struct batadv_orig_node *orig_node , char const *message )
{
  bool last_entry ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_tt_orig_list_entry *orig_entry ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  {
  last_entry = 1;
  rcu_read_lock();
  head = & tt_global_entry->orig_list;
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43003;
  ldv_43002: ;
  if ((unsigned long )orig_entry->orig_node != (unsigned long )orig_node) {
    last_entry = 0;
    goto ldv_43001;
  } else {
  }
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43003: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_entry = (struct batadv_tt_orig_list_entry *)__mptr + 0xffffffffffffffe0UL;
    goto ldv_43002;
  } else {
  }
  ldv_43001:
  rcu_read_unlock();
  if ((int )last_entry) {
    tt_global_entry->common.flags = (uint16_t )((unsigned int )tt_global_entry->common.flags | 2U);
    tt_global_entry->roam_at = jiffies;
  } else {
    batadv_tt_global_del_orig_entry(bat_priv, tt_global_entry, orig_node, message);
  }
  return;
}
}
static void batadv_tt_global_del(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                 unsigned char const *addr , char const *message ,
                                 bool roaming )
{
  struct batadv_tt_global_entry *tt_global_entry ;
  struct batadv_tt_local_entry *local_entry ;
  int tmp ;
  {
  local_entry = 0;
  tt_global_entry = batadv_tt_global_hash_find(bat_priv, (void const *)addr);
  if ((unsigned long )tt_global_entry == (unsigned long )((struct batadv_tt_global_entry *)0)) {
    goto out;
  } else {
  }
  if (! roaming) {
    batadv_tt_global_del_orig_entry(bat_priv, tt_global_entry, orig_node, message);
    tmp = hlist_empty((struct hlist_head const *)(& tt_global_entry->orig_list));
    if (tmp != 0) {
      batadv_tt_global_free(bat_priv, tt_global_entry, message);
    } else {
    }
    goto out;
  } else {
  }
  local_entry = batadv_tt_local_hash_find(bat_priv, (void const *)(& tt_global_entry->common.addr));
  if ((unsigned long )local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    batadv_tt_global_del_orig_list(tt_global_entry);
    batadv_tt_global_free(bat_priv, tt_global_entry, message);
  } else {
    batadv_tt_global_del_roaming(bat_priv, tt_global_entry, orig_node, message);
  }
  out: ;
  if ((unsigned long )tt_global_entry != (unsigned long )((struct batadv_tt_global_entry *)0)) {
    batadv_tt_global_entry_free_ref(tt_global_entry);
  } else {
  }
  if ((unsigned long )local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    batadv_tt_local_entry_free_ref(local_entry);
  } else {
  }
  return;
}
}
void batadv_tt_global_del_orig(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                               char const *message )
{
  struct batadv_tt_global_entry *tt_global ;
  struct batadv_tt_common_entry *tt_common_entry ;
  uint32_t i ;
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_node *safe ;
  struct hlist_head *head ;
  spinlock_t *list_lock ;
  struct batadv_tt_common_entry const *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct hlist_node const *__mptr___0 ;
  {
  hash = bat_priv->tt.global_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_43037;
  ldv_43036:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_43034;
  ldv_43033:
  __mptr = (struct batadv_tt_common_entry const *)tt_common_entry;
  tt_global = (struct batadv_tt_global_entry *)__mptr;
  batadv_tt_global_del_orig_entry(bat_priv, tt_global, orig_node, message);
  tmp___0 = hlist_empty((struct hlist_head const *)(& tt_global->orig_list));
  if (tmp___0 != 0) {
    tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp & 4) != 0) {
      batadv_debug_log(bat_priv, "Deleting global tt entry %pM: %s\n", (uint8_t *)(& tt_global->common.addr),
                       message);
    } else {
    }
    hlist_del_rcu(node);
    batadv_tt_global_entry_free_ref(tt_global);
  } else {
  }
  node = safe;
  ldv_43034: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    safe = node->next;
    __mptr___0 = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_43033;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_43037: ;
  if (hash->size > i) {
    goto ldv_43036;
  } else {
  }
  orig_node->tt_initialised = 0;
  return;
}
}
static bool batadv_tt_global_to_purge(struct batadv_tt_global_entry *tt_global , char **msg )
{
  bool purge ;
  unsigned long roam_timeout ;
  unsigned long temp_timeout ;
  bool tmp ;
  bool tmp___0 ;
  {
  purge = 0;
  roam_timeout = 600000UL;
  temp_timeout = 600000UL;
  if (((int )tt_global->common.flags & 2) != 0) {
    tmp = batadv_has_timed_out(tt_global->roam_at, (unsigned int )roam_timeout);
    if ((int )tmp) {
      purge = 1;
      *msg = (char *)"Roaming timeout\n";
    } else {
    }
  } else {
  }
  if (((int )tt_global->common.flags & 8) != 0) {
    tmp___0 = batadv_has_timed_out(tt_global->common.added_at, (unsigned int )temp_timeout);
    if ((int )tmp___0) {
      purge = 1;
      *msg = (char *)"Temporary client timeout\n";
    } else {
    }
  } else {
  }
  return (purge);
}
}
static void batadv_tt_global_purge(struct batadv_priv *bat_priv )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  spinlock_t *list_lock ;
  uint32_t i ;
  char *msg ;
  struct batadv_tt_common_entry *tt_common ;
  struct batadv_tt_global_entry *tt_global ;
  struct batadv_tt_common_entry const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr___0 ;
  {
  hash = bat_priv->tt.global_hash;
  msg = 0;
  i = 0U;
  goto ldv_43069;
  ldv_43068:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_43066;
  ldv_43065:
  __mptr = (struct batadv_tt_common_entry const *)tt_common;
  tt_global = (struct batadv_tt_global_entry *)__mptr;
  tmp = batadv_tt_global_to_purge(tt_global, & msg);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_43064;
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___1 & 4) != 0) {
    batadv_debug_log(bat_priv, "Deleting global tt entry (%pM): %s\n", (uint8_t *)(& tt_global->common.addr),
                     msg);
  } else {
  }
  hlist_del_rcu(node);
  batadv_tt_global_entry_free_ref(tt_global);
  ldv_43064:
  node = node_tmp;
  ldv_43066: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr___0 = (struct hlist_node const *)node;
    tt_common = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_43065;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_43069: ;
  if (hash->size > i) {
    goto ldv_43068;
  } else {
  }
  return;
}
}
static void batadv_tt_global_table_free(struct batadv_priv *bat_priv )
{
  struct batadv_hashtable *hash ;
  spinlock_t *list_lock ;
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_tt_global_entry *tt_global ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  uint32_t i ;
  struct batadv_tt_common_entry const *__mptr ;
  struct hlist_node const *__mptr___0 ;
  {
  if ((unsigned long )bat_priv->tt.global_hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  hash = bat_priv->tt.global_hash;
  i = 0U;
  goto ldv_43092;
  ldv_43091:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_43089;
  ldv_43088:
  hlist_del_rcu(node);
  __mptr = (struct batadv_tt_common_entry const *)tt_common_entry;
  tt_global = (struct batadv_tt_global_entry *)__mptr;
  batadv_tt_global_entry_free_ref(tt_global);
  node = node_tmp;
  ldv_43089: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr___0 = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_43088;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_43092: ;
  if (hash->size > i) {
    goto ldv_43091;
  } else {
  }
  batadv_hash_destroy(hash);
  bat_priv->tt.global_hash = 0;
  return;
}
}
static bool _batadv_is_ap_isolated(struct batadv_tt_local_entry *tt_local_entry ,
                                   struct batadv_tt_global_entry *tt_global_entry )
{
  bool ret ;
  {
  ret = 0;
  if (((int )tt_local_entry->common.flags & 4) != 0 && ((int )tt_global_entry->common.flags & 4) != 0) {
    ret = 1;
  } else {
  }
  return (ret);
}
}
struct batadv_orig_node *batadv_transtable_search(struct batadv_priv *bat_priv , uint8_t const *src ,
                                                  uint8_t const *addr )
{
  struct batadv_tt_local_entry *tt_local_entry ;
  struct batadv_tt_global_entry *tt_global_entry ;
  struct batadv_orig_node *orig_node ;
  struct batadv_tt_orig_list_entry *best_entry ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tt_local_entry = 0;
  tt_global_entry = 0;
  orig_node = 0;
  if ((unsigned long )src != (unsigned long )((uint8_t const *)0)) {
    tmp = atomic_read((atomic_t const *)(& bat_priv->ap_isolation));
    if (tmp != 0) {
      tt_local_entry = batadv_tt_local_hash_find(bat_priv, (void const *)src);
      if ((unsigned long )tt_local_entry == (unsigned long )((struct batadv_tt_local_entry *)0) || ((int )tt_local_entry->common.flags & 1024) != 0) {
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  tt_global_entry = batadv_tt_global_hash_find(bat_priv, (void const *)addr);
  if ((unsigned long )tt_global_entry == (unsigned long )((struct batadv_tt_global_entry *)0)) {
    goto out;
  } else {
  }
  if ((unsigned long )tt_local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    tmp___0 = _batadv_is_ap_isolated(tt_local_entry, tt_global_entry);
    if ((int )tmp___0) {
      goto out;
    } else {
    }
  } else {
  }
  rcu_read_lock();
  best_entry = batadv_transtable_best_orig(tt_global_entry);
  if ((unsigned long )best_entry != (unsigned long )((struct batadv_tt_orig_list_entry *)0)) {
    orig_node = best_entry->orig_node;
  } else {
  }
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    tmp___1 = atomic_add_unless(& orig_node->refcount, 1, 0);
    if (tmp___1 == 0) {
      orig_node = 0;
    } else {
    }
  } else {
  }
  rcu_read_unlock();
  out: ;
  if ((unsigned long )tt_global_entry != (unsigned long )((struct batadv_tt_global_entry *)0)) {
    batadv_tt_global_entry_free_ref(tt_global_entry);
  } else {
  }
  if ((unsigned long )tt_local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    batadv_tt_local_entry_free_ref(tt_local_entry);
  } else {
  }
  return (orig_node);
}
}
static uint16_t batadv_tt_global_crc(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node )
{
  uint16_t total ;
  uint16_t total_one ;
  struct batadv_hashtable *hash ;
  struct batadv_tt_common_entry *tt_common ;
  struct batadv_tt_global_entry *tt_global ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  uint32_t i ;
  int j ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  struct batadv_tt_common_entry const *__mptr ;
  bool tmp___0 ;
  int tmp___1 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr___0 ;
  {
  total = 0U;
  hash = bat_priv->tt.global_hash;
  i = 0U;
  goto ldv_43141;
  ldv_43140:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43138;
  ldv_43137:
  __mptr = (struct batadv_tt_common_entry const *)tt_common;
  tt_global = (struct batadv_tt_global_entry *)__mptr;
  if (((int )tt_common->flags & 2) != 0) {
    goto ldv_43133;
  } else {
  }
  if (((int )tt_common->flags & 8) != 0) {
    goto ldv_43133;
  } else {
  }
  tmp___0 = batadv_tt_global_entry_has_orig((struct batadv_tt_global_entry const *)tt_global,
                                            (struct batadv_orig_node const *)orig_node);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_43133;
  } else {
  }
  total_one = 0U;
  j = 0;
  goto ldv_43135;
  ldv_43134:
  total_one = crc16_byte((int )total_one, (int )tt_common->addr[j]);
  j = j + 1;
  ldv_43135: ;
  if (j <= 5) {
    goto ldv_43134;
  } else {
  }
  total = (uint16_t )((int )total ^ (int )total_one);
  ldv_43133:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43138: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)node;
    tt_common = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_43137;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_43141: ;
  if (hash->size > i) {
    goto ldv_43140;
  } else {
  }
  return (total);
}
}
static uint16_t batadv_tt_local_crc(struct batadv_priv *bat_priv )
{
  uint16_t total ;
  uint16_t total_one ;
  struct batadv_hashtable *hash ;
  struct batadv_tt_common_entry *tt_common ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  uint32_t i ;
  int j ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  {
  total = 0U;
  hash = bat_priv->tt.local_hash;
  i = 0U;
  goto ldv_43171;
  ldv_43170:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43168;
  ldv_43167: ;
  if (((int )tt_common->flags & 512) != 0) {
    goto ldv_43163;
  } else {
  }
  total_one = 0U;
  j = 0;
  goto ldv_43165;
  ldv_43164:
  total_one = crc16_byte((int )total_one, (int )tt_common->addr[j]);
  j = j + 1;
  ldv_43165: ;
  if (j <= 5) {
    goto ldv_43164;
  } else {
  }
  total = (uint16_t )((int )total ^ (int )total_one);
  ldv_43163:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43168: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tt_common = (struct batadv_tt_common_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_43167;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_43171: ;
  if (hash->size > i) {
    goto ldv_43170;
  } else {
  }
  return (total);
}
}
static void batadv_tt_req_list_free(struct batadv_priv *bat_priv )
{
  struct batadv_tt_req_node *node ;
  struct batadv_tt_req_node *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_bh(& bat_priv->tt.req_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.req_list.next;
  node = (struct batadv_tt_req_node *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)node->list.next;
  safe = (struct batadv_tt_req_node *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_43185;
  ldv_43184:
  list_del(& node->list);
  kfree((void const *)node);
  node = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct batadv_tt_req_node *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_43185: ;
  if ((unsigned long )(& node->list) != (unsigned long )(& bat_priv->tt.req_list)) {
    goto ldv_43184;
  } else {
  }
  spin_unlock_bh(& bat_priv->tt.req_list_lock);
  return;
}
}
static void batadv_tt_save_orig_buffer(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                       unsigned char const *tt_buff , uint8_t tt_num_changes )
{
  uint16_t tt_buff_len ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = batadv_tt_len((int )tt_num_changes);
  tt_buff_len = (uint16_t )tmp;
  spin_lock_bh(& orig_node->tt_buff_lock);
  if ((unsigned int )tt_buff_len != 0U) {
    kfree((void const *)orig_node->tt_buff);
    orig_node->tt_buff_len = 0;
    tmp___0 = kmalloc((size_t )tt_buff_len, 32U);
    orig_node->tt_buff = (unsigned char *)tmp___0;
    if ((unsigned long )orig_node->tt_buff != (unsigned long )((unsigned char *)0)) {
      __len = (size_t )tt_buff_len;
      __ret = memcpy((void *)orig_node->tt_buff, (void const *)tt_buff,
                               __len);
      orig_node->tt_buff_len = (int16_t )tt_buff_len;
    } else {
    }
  } else {
  }
  spin_unlock_bh(& orig_node->tt_buff_lock);
  return;
}
}
static void batadv_tt_req_purge(struct batadv_priv *bat_priv )
{
  struct batadv_tt_req_node *node ;
  struct batadv_tt_req_node *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_bh(& bat_priv->tt.req_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.req_list.next;
  node = (struct batadv_tt_req_node *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)node->list.next;
  safe = (struct batadv_tt_req_node *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_43209;
  ldv_43208:
  tmp = batadv_has_timed_out(node->issued_at, 3000U);
  if ((int )tmp) {
    list_del(& node->list);
    kfree((void const *)node);
  } else {
  }
  node = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct batadv_tt_req_node *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_43209: ;
  if ((unsigned long )(& node->list) != (unsigned long )(& bat_priv->tt.req_list)) {
    goto ldv_43208;
  } else {
  }
  spin_unlock_bh(& bat_priv->tt.req_list_lock);
  return;
}
}
static struct batadv_tt_req_node *batadv_new_tt_req_node(struct batadv_priv *bat_priv ,
                                                         struct batadv_orig_node *orig_node )
{
  struct batadv_tt_req_node *tt_req_node_tmp ;
  struct batadv_tt_req_node *tt_req_node ;
  struct list_head const *__mptr ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  tt_req_node = 0;
  spin_lock_bh(& bat_priv->tt.req_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.req_list.next;
  tt_req_node_tmp = (struct batadv_tt_req_node *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_43223;
  ldv_43222:
  tmp = batadv_compare_eth((void const *)tt_req_node_tmp, (void const *)orig_node);
  if (tmp != 0) {
    tmp___0 = batadv_has_timed_out(tt_req_node_tmp->issued_at, 3000U);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      goto unlock;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)tt_req_node_tmp->list.next;
  tt_req_node_tmp = (struct batadv_tt_req_node *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_43223: ;
  if ((unsigned long )(& tt_req_node_tmp->list) != (unsigned long )(& bat_priv->tt.req_list)) {
    goto ldv_43222;
  } else {
  }
  tmp___2 = kmalloc(32UL, 32U);
  tt_req_node = (struct batadv_tt_req_node *)tmp___2;
  if ((unsigned long )tt_req_node == (unsigned long )((struct batadv_tt_req_node *)0)) {
    goto unlock;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tt_req_node->addr), (void const *)(& orig_node->orig),
                     __len);
  } else {
    __ret = memcpy((void *)(& tt_req_node->addr), (void const *)(& orig_node->orig),
                             __len);
  }
  tt_req_node->issued_at = jiffies;
  list_add(& tt_req_node->list, & bat_priv->tt.req_list);
  unlock:
  spin_unlock_bh(& bat_priv->tt.req_list_lock);
  return (tt_req_node);
}
}
static int batadv_tt_local_valid_entry(void const *entry_ptr , void const *data_ptr )
{
  struct batadv_tt_common_entry const *tt_common_entry ;
  {
  tt_common_entry = (struct batadv_tt_common_entry const *)entry_ptr;
  if (((int )tt_common_entry->flags & 512) != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static int batadv_tt_global_valid(void const *entry_ptr , void const *data_ptr )
{
  struct batadv_tt_common_entry const *tt_common_entry ;
  struct batadv_tt_global_entry const *tt_global_entry ;
  struct batadv_orig_node const *orig_node ;
  struct batadv_tt_common_entry const *__mptr ;
  bool tmp ;
  {
  tt_common_entry = (struct batadv_tt_common_entry const *)entry_ptr;
  orig_node = (struct batadv_orig_node const *)data_ptr;
  if (((int )tt_common_entry->flags & 2) != 0 || ((int )tt_common_entry->flags & 8) != 0) {
    return (0);
  } else {
  }
  __mptr = tt_common_entry;
  tt_global_entry = (struct batadv_tt_global_entry const *)((struct batadv_tt_global_entry *)__mptr);
  tmp = batadv_tt_global_entry_has_orig(tt_global_entry, orig_node);
  return ((int )tmp);
}
}
static struct sk_buff *batadv_tt_response_fill_table(uint16_t tt_len , uint8_t ttvn ,
                                                     struct batadv_hashtable *hash ,
                                                     struct batadv_hard_iface *primary_if ,
                                                     int (*valid_cb)(void const * ,
                                                                     void const * ) ,
                                                     void *cb_data )
{
  struct batadv_tt_common_entry *tt_common_entry ;
  struct batadv_tt_query_packet *tt_response ;
  struct batadv_tt_change *tt_change ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct sk_buff *skb ;
  uint16_t tt_tot ;
  uint16_t tt_count ;
  ssize_t tt_query_size ;
  uint32_t i ;
  size_t len ;
  unsigned char *tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  __u16 tmp___3 ;
  {
  skb = 0;
  tt_query_size = 19L;
  if ((ssize_t )tt_len + tt_query_size > (ssize_t )(primary_if->soft_iface)->mtu) {
    tt_len = (int )((uint16_t )(primary_if->soft_iface)->mtu) - (int )((uint16_t )tt_query_size);
    tt_len = (int )tt_len - (int )((uint16_t )((unsigned int )tt_len % 7U));
  } else {
  }
  tt_tot = (uint16_t )((unsigned int )tt_len / 7U);
  len = (size_t )((ssize_t )tt_len + tt_query_size);
  skb = dev_alloc_skb((unsigned int )len + 14U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  skb_reserve(skb, 14);
  tmp = skb_put(skb, (unsigned int )len);
  tt_response = (struct batadv_tt_query_packet *)tmp;
  tt_response->ttvn = ttvn;
  tt_change = (struct batadv_tt_change *)skb->data + (unsigned long )tt_query_size;
  tt_count = 0U;
  rcu_read_lock();
  i = 0U;
  goto ldv_43281;
  ldv_43280:
  head = hash->table + (unsigned long )i;
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43279;
  ldv_43278: ;
  if ((int )tt_count == (int )tt_tot) {
    goto ldv_43273;
  } else {
  }
  if ((unsigned long )valid_cb != (unsigned long )((int (*)(void const * , void const * ))0)) {
    tmp___1 = (*valid_cb)((void const *)tt_common_entry, (void const *)cb_data);
    if (tmp___1 == 0) {
      goto ldv_43274;
    } else {
    }
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tt_change->addr), (void const *)(& tt_common_entry->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& tt_change->addr), (void const *)(& tt_common_entry->addr),
                             __len);
  }
  tt_change->flags = (uint8_t )tt_common_entry->flags;
  tt_count = (uint16_t )((int )tt_count + 1);
  tt_change = tt_change + 1;
  ldv_43274:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43279: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_43278;
  } else {
  }
  ldv_43273:
  i = i + 1U;
  ldv_43281: ;
  if (hash->size > i) {
    goto ldv_43280;
  } else {
  }
  rcu_read_unlock();
  tmp___3 = __fswab16((int )tt_count);
  tt_response->tt_data = tmp___3;
  out: ;
  return (skb);
}
}
static int batadv_send_tt_request(struct batadv_priv *bat_priv , struct batadv_orig_node *dst_orig_node ,
                                  uint8_t ttvn , uint16_t tt_crc , bool full_table )
{
  struct sk_buff *skb ;
  struct batadv_tt_query_packet *tt_request ;
  struct batadv_hard_iface *primary_if ;
  struct batadv_tt_req_node *tt_req_node ;
  int ret ;
  size_t tt_req_len ;
  unsigned char *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  __u16 tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  skb = 0;
  tt_req_node = 0;
  ret = 1;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  tt_req_node = batadv_new_tt_req_node(bat_priv, dst_orig_node);
  if ((unsigned long )tt_req_node == (unsigned long )((struct batadv_tt_req_node *)0)) {
    goto out;
  } else {
  }
  skb = dev_alloc_skb(33U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  skb_reserve(skb, 14);
  tt_req_len = 19UL;
  tmp = skb_put(skb, (unsigned int )tt_req_len);
  tt_request = (struct batadv_tt_query_packet *)tmp;
  tt_request->header.packet_type = 7U;
  tt_request->header.version = 14U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tt_request->src), (void const *)(primary_if->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& tt_request->src), (void const *)(primary_if->net_dev)->dev_addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& tt_request->dst), (void const *)(& dst_orig_node->orig),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& tt_request->dst), (void const *)(& dst_orig_node->orig),
                                 __len___0);
  }
  tt_request->header.ttl = 50U;
  tt_request->ttvn = ttvn;
  tmp___0 = __fswab16((int )tt_crc);
  tt_request->tt_data = tmp___0;
  tt_request->flags = 0U;
  if ((int )full_table) {
    tt_request->flags = (uint8_t )((unsigned int )tt_request->flags | 4U);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___1 & 4) != 0) {
    batadv_debug_log(bat_priv, "Sending TT_REQUEST to %pM [%c]\n", (uint8_t *)(& dst_orig_node->orig),
                     (int )full_table ? 70 : 46);
  } else {
  }
  batadv_add_counter(bat_priv, 11UL, 1UL);
  tmp___2 = batadv_send_skb_to_orig(skb, dst_orig_node, 0);
  if ((int )tmp___2) {
    ret = 0;
  } else {
  }
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if (ret != 0) {
    kfree_skb(skb);
  } else {
  }
  if (ret != 0 && (unsigned long )tt_req_node != (unsigned long )((struct batadv_tt_req_node *)0)) {
    spin_lock_bh(& bat_priv->tt.req_list_lock);
    list_del(& tt_req_node->list);
    spin_unlock_bh(& bat_priv->tt.req_list_lock);
    kfree((void const *)tt_req_node);
  } else {
  }
  return (ret);
}
}
static bool batadv_send_other_tt_response(struct batadv_priv *bat_priv , struct batadv_tt_query_packet *tt_request )
{
  struct batadv_orig_node *req_dst_orig_node ;
  struct batadv_orig_node *res_dst_orig_node ;
  struct batadv_hard_iface *primary_if ;
  uint8_t orig_ttvn ;
  uint8_t req_ttvn ;
  uint8_t ttvn ;
  int ret ;
  unsigned char *tt_buff ;
  bool full_table ;
  uint16_t tt_len ;
  uint16_t tt_tot ;
  struct sk_buff *skb ;
  struct batadv_tt_query_packet *tt_response ;
  uint8_t *packet_pos ;
  size_t len ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  unsigned char *tmp___2 ;
  __u16 tmp___3 ;
  size_t __len ;
  void *__ret ;
  int tmp___4 ;
  int tmp___5 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___6 ;
  bool tmp___7 ;
  {
  res_dst_orig_node = 0;
  primary_if = 0;
  ret = 0;
  skb = 0;
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 4) != 0) {
    batadv_debug_log(bat_priv, "Received TT_REQUEST from %pM for ttvn: %u (%pM) [%c]\n",
                     (uint8_t *)(& tt_request->src), (int )tt_request->ttvn, (uint8_t *)(& tt_request->dst),
                     ((int )tt_request->flags & 4) != 0 ? 70 : 46);
  } else {
  }
  req_dst_orig_node = batadv_orig_hash_find___3(bat_priv, (void const *)(& tt_request->dst));
  if ((unsigned long )req_dst_orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  res_dst_orig_node = batadv_orig_hash_find___3(bat_priv, (void const *)(& tt_request->src));
  if ((unsigned long )res_dst_orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& req_dst_orig_node->last_ttvn));
  orig_ttvn = (unsigned char )tmp___0;
  req_ttvn = tt_request->ttvn;
  if ((int )orig_ttvn != (int )req_ttvn) {
    goto out;
  } else {
    tmp___1 = __fswab16((int )req_dst_orig_node->tt_crc);
    if ((int )tt_request->tt_data != (int )tmp___1) {
      goto out;
    } else {
    }
  }
  if (((int )tt_request->flags & 4) != 0 || (unsigned long )req_dst_orig_node->tt_buff == (unsigned long )((unsigned char *)0)) {
    full_table = 1;
  } else {
    full_table = 0;
  }
  if (! full_table) {
    spin_lock_bh(& req_dst_orig_node->tt_buff_lock);
    tt_len = (uint16_t )req_dst_orig_node->tt_buff_len;
    tt_tot = (uint16_t )((unsigned int )tt_len / 7U);
    len = (unsigned long )tt_len + 19UL;
    skb = dev_alloc_skb((unsigned int )len + 14U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto unlock;
    } else {
    }
    skb_reserve(skb, 14);
    tmp___2 = skb_put(skb, (unsigned int )len);
    packet_pos = tmp___2;
    tt_response = (struct batadv_tt_query_packet *)packet_pos;
    tt_response->ttvn = req_ttvn;
    tmp___3 = __fswab16((int )tt_tot);
    tt_response->tt_data = tmp___3;
    tt_buff = skb->data + 19UL;
    __len = (size_t )req_dst_orig_node->tt_buff_len;
    __ret = memcpy((void *)tt_buff, (void const *)req_dst_orig_node->tt_buff,
                             __len);
    spin_unlock_bh(& req_dst_orig_node->tt_buff_lock);
  } else {
    tmp___4 = atomic_read((atomic_t const *)(& req_dst_orig_node->tt_size));
    tt_len = (unsigned short )tmp___4;
    tt_len = (unsigned int )tt_len * 7U;
    tmp___5 = atomic_read((atomic_t const *)(& req_dst_orig_node->last_ttvn));
    ttvn = (unsigned char )tmp___5;
    skb = batadv_tt_response_fill_table((int )tt_len, (int )ttvn, bat_priv->tt.global_hash,
                                        primary_if, & batadv_tt_global_valid, (void *)req_dst_orig_node);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto out;
    } else {
    }
    tt_response = (struct batadv_tt_query_packet *)skb->data;
  }
  tt_response->header.packet_type = 7U;
  tt_response->header.version = 14U;
  tt_response->header.ttl = 50U;
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& tt_response->src), (void const *)(& req_dst_orig_node->orig),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& tt_response->src), (void const *)(& req_dst_orig_node->orig),
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& tt_response->dst), (void const *)(& tt_request->src),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& tt_response->dst), (void const *)(& tt_request->src),
                                 __len___1);
  }
  tt_response->flags = 1U;
  if ((int )full_table) {
    tt_response->flags = (uint8_t )((unsigned int )tt_response->flags | 4U);
  } else {
  }
  tmp___6 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___6 & 4) != 0) {
    batadv_debug_log(bat_priv, "Sending TT_RESPONSE %pM for %pM (ttvn: %u)\n", (uint8_t *)(& res_dst_orig_node->orig),
                     (uint8_t *)(& req_dst_orig_node->orig), (int )req_ttvn);
  } else {
  }
  batadv_add_counter(bat_priv, 13UL, 1UL);
  tmp___7 = batadv_send_skb_to_orig(skb, res_dst_orig_node, 0);
  if ((int )tmp___7) {
    ret = 1;
  } else {
  }
  goto out;
  unlock:
  spin_unlock_bh(& req_dst_orig_node->tt_buff_lock);
  out: ;
  if ((unsigned long )res_dst_orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(res_dst_orig_node);
  } else {
  }
  if ((unsigned long )req_dst_orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(req_dst_orig_node);
  } else {
  }
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if (ret == 0) {
    kfree_skb(skb);
  } else {
  }
  return (ret != 0);
}
}
static bool batadv_send_my_tt_response(struct batadv_priv *bat_priv , struct batadv_tt_query_packet *tt_request )
{
  struct batadv_orig_node *orig_node ;
  struct batadv_hard_iface *primary_if ;
  uint8_t my_ttvn ;
  uint8_t req_ttvn ;
  uint8_t ttvn ;
  int ret ;
  unsigned char *tt_buff ;
  bool full_table ;
  uint16_t tt_len ;
  uint16_t tt_tot ;
  struct sk_buff *skb ;
  struct batadv_tt_query_packet *tt_response ;
  uint8_t *packet_pos ;
  size_t len ;
  int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  __u16 tmp___2 ;
  size_t __len ;
  void *__ret ;
  int tmp___3 ;
  int tmp___4 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___5 ;
  bool tmp___6 ;
  {
  primary_if = 0;
  ret = 0;
  skb = 0;
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 4) != 0) {
    batadv_debug_log(bat_priv, "Received TT_REQUEST from %pM for ttvn: %u (me) [%c]\n",
                     (uint8_t *)(& tt_request->src), (int )tt_request->ttvn, ((int )tt_request->flags & 4) != 0 ? 70 : 46);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->tt.vn));
  my_ttvn = (unsigned char )tmp___0;
  req_ttvn = tt_request->ttvn;
  orig_node = batadv_orig_hash_find___3(bat_priv, (void const *)(& tt_request->src));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  if ((((int )tt_request->flags & 4) != 0 || (int )my_ttvn != (int )req_ttvn) || (unsigned long )bat_priv->tt.last_changeset == (unsigned long )((unsigned char *)0)) {
    full_table = 1;
  } else {
    full_table = 0;
  }
  if (! full_table) {
    spin_lock_bh(& bat_priv->tt.last_changeset_lock);
    tt_len = (uint16_t )bat_priv->tt.last_changeset_len;
    tt_tot = (uint16_t )((unsigned int )tt_len / 7U);
    len = (unsigned long )tt_len + 19UL;
    skb = dev_alloc_skb((unsigned int )len + 14U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto unlock;
    } else {
    }
    skb_reserve(skb, 14);
    tmp___1 = skb_put(skb, (unsigned int )len);
    packet_pos = tmp___1;
    tt_response = (struct batadv_tt_query_packet *)packet_pos;
    tt_response->ttvn = req_ttvn;
    tmp___2 = __fswab16((int )tt_tot);
    tt_response->tt_data = tmp___2;
    tt_buff = skb->data + 19UL;
    __len = (size_t )bat_priv->tt.last_changeset_len;
    __ret = memcpy((void *)tt_buff, (void const *)bat_priv->tt.last_changeset,
                             __len);
    spin_unlock_bh(& bat_priv->tt.last_changeset_lock);
  } else {
    tmp___3 = atomic_read((atomic_t const *)(& bat_priv->tt.local_entry_num));
    tt_len = (unsigned short )tmp___3;
    tt_len = (unsigned int )tt_len * 7U;
    tmp___4 = atomic_read((atomic_t const *)(& bat_priv->tt.vn));
    ttvn = (unsigned char )tmp___4;
    skb = batadv_tt_response_fill_table((int )tt_len, (int )ttvn, bat_priv->tt.local_hash,
                                        primary_if, & batadv_tt_local_valid_entry,
                                        0);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto out;
    } else {
    }
    tt_response = (struct batadv_tt_query_packet *)skb->data;
  }
  tt_response->header.packet_type = 7U;
  tt_response->header.version = 14U;
  tt_response->header.ttl = 50U;
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& tt_response->src), (void const *)(primary_if->net_dev)->dev_addr,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& tt_response->src), (void const *)(primary_if->net_dev)->dev_addr,
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& tt_response->dst), (void const *)(& tt_request->src),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& tt_response->dst), (void const *)(& tt_request->src),
                                 __len___1);
  }
  tt_response->flags = 1U;
  if ((int )full_table) {
    tt_response->flags = (uint8_t )((unsigned int )tt_response->flags | 4U);
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___5 & 4) != 0) {
    batadv_debug_log(bat_priv, "Sending TT_RESPONSE to %pM [%c]\n", (uint8_t *)(& orig_node->orig),
                     ((int )tt_response->flags & 4) != 0 ? 70 : 46);
  } else {
  }
  batadv_add_counter(bat_priv, 13UL, 1UL);
  tmp___6 = batadv_send_skb_to_orig(skb, orig_node, 0);
  if ((int )tmp___6) {
    ret = 1;
  } else {
  }
  goto out;
  unlock:
  spin_unlock_bh(& bat_priv->tt.last_changeset_lock);
  out: ;
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  if (ret == 0) {
    kfree_skb(skb);
  } else {
  }
  return (1);
}
}
bool batadv_send_tt_response(struct batadv_priv *bat_priv , struct batadv_tt_query_packet *tt_request )
{
  int tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp___2 = batadv_is_my_mac((uint8_t const *)(& tt_request->dst));
  if (tmp___2 != 0) {
    tmp = batadv_bla_is_backbone_gw_orig(bat_priv, (uint8_t *)(& tt_request->src));
    if (tmp != 0) {
      return (1);
    } else {
    }
    tmp___0 = batadv_send_my_tt_response(bat_priv, tt_request);
    return (tmp___0);
  } else {
    tmp___1 = batadv_send_other_tt_response(bat_priv, tt_request);
    return (tmp___1);
  }
}
}
static void _batadv_tt_update_changes(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                      struct batadv_tt_change *tt_change , uint16_t tt_num_changes ,
                                      uint8_t ttvn )
{
  int i ;
  int roams ;
  int tmp ;
  {
  i = 0;
  goto ldv_43376;
  ldv_43375: ;
  if ((int )(tt_change + (unsigned long )i)->flags & 1) {
    roams = (int )(tt_change + (unsigned long )i)->flags & 2;
    batadv_tt_global_del(bat_priv, orig_node, (unsigned char const *)(& (tt_change + (unsigned long )i)->addr),
                         "tt removed by changes", roams != 0);
  } else {
    tmp = batadv_tt_global_add(bat_priv, orig_node, (unsigned char const *)(& (tt_change + (unsigned long )i)->addr),
                               (int )(tt_change + (unsigned long )i)->flags, (int )ttvn);
    if (tmp == 0) {
      return;
    } else {
    }
  }
  i = i + 1;
  ldv_43376: ;
  if ((int )tt_num_changes > i) {
    goto ldv_43375;
  } else {
  }
  orig_node->tt_initialised = 1;
  return;
}
}
static void batadv_tt_fill_gtable(struct batadv_priv *bat_priv , struct batadv_tt_query_packet *tt_response )
{
  struct batadv_orig_node *orig_node ;
  __u16 tmp ;
  {
  orig_node = batadv_orig_hash_find___3(bat_priv, (void const *)(& tt_response->src));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  batadv_tt_global_del_orig(bat_priv, orig_node, "Received full table");
  tmp = __fswab16((int )tt_response->tt_data);
  _batadv_tt_update_changes(bat_priv, orig_node, (struct batadv_tt_change *)tt_response + 1U,
                            (int )tmp, (int )tt_response->ttvn);
  spin_lock_bh(& orig_node->tt_buff_lock);
  kfree((void const *)orig_node->tt_buff);
  orig_node->tt_buff_len = 0;
  orig_node->tt_buff = 0;
  spin_unlock_bh(& orig_node->tt_buff_lock);
  atomic_set(& orig_node->last_ttvn, (int )tt_response->ttvn);
  out: ;
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return;
}
}
static void batadv_tt_update_changes(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                     uint16_t tt_num_changes , uint8_t ttvn , struct batadv_tt_change *tt_change )
{
  {
  _batadv_tt_update_changes(bat_priv, orig_node, tt_change, (int )tt_num_changes,
                            (int )ttvn);
  batadv_tt_save_orig_buffer(bat_priv, orig_node, (unsigned char const *)tt_change,
                             (int )((uint8_t )tt_num_changes));
  atomic_set(& orig_node->last_ttvn, (int )ttvn);
  return;
}
}
bool batadv_is_my_client(struct batadv_priv *bat_priv , uint8_t const *addr )
{
  struct batadv_tt_local_entry *tt_local_entry ;
  bool ret ;
  {
  ret = 0;
  tt_local_entry = batadv_tt_local_hash_find(bat_priv, (void const *)addr);
  if ((unsigned long )tt_local_entry == (unsigned long )((struct batadv_tt_local_entry *)0)) {
    goto out;
  } else {
  }
  if (((int )tt_local_entry->common.flags & 1024) != 0 || ((int )tt_local_entry->common.flags & 2) != 0) {
    goto out;
  } else {
  }
  ret = 1;
  out: ;
  if ((unsigned long )tt_local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    batadv_tt_local_entry_free_ref(tt_local_entry);
  } else {
  }
  return (ret);
}
}
void batadv_handle_tt_response(struct batadv_priv *bat_priv , struct batadv_tt_query_packet *tt_response )
{
  struct batadv_tt_req_node *node ;
  struct batadv_tt_req_node *safe ;
  struct batadv_orig_node *orig_node ;
  struct batadv_tt_change *tt_change ;
  __u16 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  {
  orig_node = 0;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___0 & 4) != 0) {
    tmp = __fswab16((int )tt_response->tt_data);
    batadv_debug_log(bat_priv, "Received TT_RESPONSE from %pM for ttvn %d t_size: %d [%c]\n",
                     (uint8_t *)(& tt_response->src), (int )tt_response->ttvn, (int )tmp,
                     ((int )tt_response->flags & 4) != 0 ? 70 : 46);
  } else {
  }
  tmp___1 = batadv_bla_is_backbone_gw_orig(bat_priv, (uint8_t *)(& tt_response->src));
  if (tmp___1 != 0) {
    goto out;
  } else {
  }
  orig_node = batadv_orig_hash_find___3(bat_priv, (void const *)(& tt_response->src));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  if (((int )tt_response->flags & 4) != 0) {
    batadv_tt_fill_gtable(bat_priv, tt_response);
  } else {
    tt_change = (struct batadv_tt_change *)tt_response + 1U;
    tmp___2 = __fswab16((int )tt_response->tt_data);
    batadv_tt_update_changes(bat_priv, orig_node, (int )tmp___2, (int )tt_response->ttvn,
                             tt_change);
  }
  spin_lock_bh(& bat_priv->tt.req_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.req_list.next;
  node = (struct batadv_tt_req_node *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)node->list.next;
  safe = (struct batadv_tt_req_node *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_43415;
  ldv_43414:
  tmp___3 = batadv_compare_eth((void const *)(& node->addr), (void const *)(& tt_response->src));
  if (tmp___3 == 0) {
    goto ldv_43413;
  } else {
  }
  list_del(& node->list);
  kfree((void const *)node);
  ldv_43413:
  node = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct batadv_tt_req_node *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_43415: ;
  if ((unsigned long )(& node->list) != (unsigned long )(& bat_priv->tt.req_list)) {
    goto ldv_43414;
  } else {
  }
  spin_unlock_bh(& bat_priv->tt.req_list_lock);
  orig_node->tt_crc = batadv_tt_global_crc(bat_priv, orig_node);
  out: ;
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return;
}
}
int batadv_tt_init(struct batadv_priv *bat_priv )
{
  int ret ;
  {
  ret = batadv_tt_local_init(bat_priv);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = batadv_tt_global_init(bat_priv);
  if (ret < 0) {
    return (ret);
  } else {
  }
  batadv_tt_start_timer(bat_priv);
  return (1);
}
}
static void batadv_tt_roam_list_free(struct batadv_priv *bat_priv )
{
  struct batadv_tt_roam_node *node ;
  struct batadv_tt_roam_node *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_bh(& bat_priv->tt.roam_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.roam_list.next;
  node = (struct batadv_tt_roam_node *)__mptr + 0xffffffffffffffe8UL;
  __mptr___0 = (struct list_head const *)node->list.next;
  safe = (struct batadv_tt_roam_node *)__mptr___0 + 0xffffffffffffffe8UL;
  goto ldv_43433;
  ldv_43432:
  list_del(& node->list);
  kfree((void const *)node);
  node = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct batadv_tt_roam_node *)__mptr___1 + 0xffffffffffffffe8UL;
  ldv_43433: ;
  if ((unsigned long )(& node->list) != (unsigned long )(& bat_priv->tt.roam_list)) {
    goto ldv_43432;
  } else {
  }
  spin_unlock_bh(& bat_priv->tt.roam_list_lock);
  return;
}
}
static void batadv_tt_roam_purge(struct batadv_priv *bat_priv )
{
  struct batadv_tt_roam_node *node ;
  struct batadv_tt_roam_node *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_bh(& bat_priv->tt.roam_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.roam_list.next;
  node = (struct batadv_tt_roam_node *)__mptr + 0xffffffffffffffe8UL;
  __mptr___0 = (struct list_head const *)node->list.next;
  safe = (struct batadv_tt_roam_node *)__mptr___0 + 0xffffffffffffffe8UL;
  goto ldv_43448;
  ldv_43447:
  tmp = batadv_has_timed_out(node->first_time, 20000U);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_43446;
  } else {
  }
  list_del(& node->list);
  kfree((void const *)node);
  ldv_43446:
  node = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct batadv_tt_roam_node *)__mptr___1 + 0xffffffffffffffe8UL;
  ldv_43448: ;
  if ((unsigned long )(& node->list) != (unsigned long )(& bat_priv->tt.roam_list)) {
    goto ldv_43447;
  } else {
  }
  spin_unlock_bh(& bat_priv->tt.roam_list_lock);
  return;
}
}
static bool batadv_tt_check_roam_count(struct batadv_priv *bat_priv , uint8_t *client )
{
  struct batadv_tt_roam_node *tt_roam_node ;
  bool ret ;
  struct list_head const *__mptr ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  ret = 0;
  spin_lock_bh(& bat_priv->tt.roam_list_lock);
  __mptr = (struct list_head const *)bat_priv->tt.roam_list.next;
  tt_roam_node = (struct batadv_tt_roam_node *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_43464;
  ldv_43463:
  tmp = batadv_compare_eth((void const *)(& tt_roam_node->addr), (void const *)client);
  if (tmp == 0) {
    goto ldv_43460;
  } else {
  }
  tmp___0 = batadv_has_timed_out(tt_roam_node->first_time, 20000U);
  if ((int )tmp___0) {
    goto ldv_43460;
  } else {
  }
  tmp___1 = atomic_add_unless(& tt_roam_node->counter, -1, 0);
  if (tmp___1 == 0) {
    goto unlock;
  } else {
  }
  ret = 1;
  goto ldv_43462;
  ldv_43460:
  __mptr___0 = (struct list_head const *)tt_roam_node->list.next;
  tt_roam_node = (struct batadv_tt_roam_node *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_43464: ;
  if ((unsigned long )(& tt_roam_node->list) != (unsigned long )(& bat_priv->tt.roam_list)) {
    goto ldv_43463;
  } else {
  }
  ldv_43462: ;
  if (! ret) {
    tmp___2 = kmalloc(40UL, 32U);
    tt_roam_node = (struct batadv_tt_roam_node *)tmp___2;
    if ((unsigned long )tt_roam_node == (unsigned long )((struct batadv_tt_roam_node *)0)) {
      goto unlock;
    } else {
    }
    tt_roam_node->first_time = jiffies;
    atomic_set(& tt_roam_node->counter, 4);
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& tt_roam_node->addr), (void const *)client, __len);
    } else {
      __ret = memcpy((void *)(& tt_roam_node->addr), (void const *)client,
                               __len);
    }
    list_add(& tt_roam_node->list, & bat_priv->tt.roam_list);
    ret = 1;
  } else {
  }
  unlock:
  spin_unlock_bh(& bat_priv->tt.roam_list_lock);
  return (ret);
}
}
static void batadv_send_roam_adv(struct batadv_priv *bat_priv , uint8_t *client ,
                                 struct batadv_orig_node *orig_node )
{
  struct sk_buff *skb ;
  struct batadv_roam_adv_packet *roam_adv_packet ;
  int ret ;
  struct batadv_hard_iface *primary_if ;
  size_t len ;
  bool tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  skb = 0;
  ret = 1;
  len = 22UL;
  tmp = batadv_tt_check_roam_count(bat_priv, client);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto out;
  } else {
  }
  skb = dev_alloc_skb(36U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  skb_reserve(skb, 14);
  tmp___1 = skb_put(skb, (unsigned int )len);
  roam_adv_packet = (struct batadv_roam_adv_packet *)tmp___1;
  roam_adv_packet->header.packet_type = 8U;
  roam_adv_packet->header.version = 14U;
  roam_adv_packet->header.ttl = 50U;
  roam_adv_packet->reserved = 0U;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& roam_adv_packet->src), (void const *)(primary_if->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& roam_adv_packet->src), (void const *)(primary_if->net_dev)->dev_addr,
                             __len);
  }
  batadv_hardif_free_ref(primary_if);
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& roam_adv_packet->dst), (void const *)(& orig_node->orig),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& roam_adv_packet->dst), (void const *)(& orig_node->orig),
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& roam_adv_packet->client), (void const *)client,
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& roam_adv_packet->client), (void const *)client,
                                 __len___1);
  }
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___2 & 4) != 0) {
    batadv_debug_log(bat_priv, "Sending ROAMING_ADV to %pM (client %pM)\n", (uint8_t *)(& orig_node->orig),
                     client);
  } else {
  }
  batadv_add_counter(bat_priv, 15UL, 1UL);
  tmp___3 = batadv_send_skb_to_orig(skb, orig_node, 0);
  if ((int )tmp___3) {
    ret = 0;
  } else {
  }
  out: ;
  if (ret != 0 && (unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    kfree_skb(skb);
  } else {
  }
  return;
}
}
static void batadv_tt_purge(struct work_struct *work )
{
  struct delayed_work *delayed_work ;
  struct batadv_priv_tt *priv_tt ;
  struct batadv_priv *bat_priv ;
  struct work_struct const *__mptr ;
  struct delayed_work const *__mptr___0 ;
  struct batadv_priv_tt const *__mptr___1 ;
  {
  __mptr = (struct work_struct const *)work;
  delayed_work = (struct delayed_work *)__mptr;
  __mptr___0 = (struct delayed_work const *)delayed_work;
  priv_tt = (struct batadv_priv_tt *)__mptr___0 + 0xfffffffffffffe78UL;
  __mptr___1 = (struct batadv_priv_tt const *)priv_tt;
  bat_priv = (struct batadv_priv *)__mptr___1 + 0xfffffffffffffa20UL;
  batadv_tt_local_purge(bat_priv);
  batadv_tt_global_purge(bat_priv);
  batadv_tt_req_purge(bat_priv);
  batadv_tt_roam_purge(bat_priv);
  batadv_tt_start_timer(bat_priv);
  return;
}
}
void batadv_tt_free(struct batadv_priv *bat_priv )
{
  {
  cancel_delayed_work_sync(& bat_priv->tt.work);
  batadv_tt_local_table_free(bat_priv);
  batadv_tt_global_table_free(bat_priv);
  batadv_tt_req_list_free(bat_priv);
  batadv_tt_changes_list_free(bat_priv);
  batadv_tt_roam_list_free(bat_priv);
  kfree((void const *)bat_priv->tt.last_changeset);
  return;
}
}
static uint16_t batadv_tt_set_flags(struct batadv_hashtable *hash , uint16_t flags ,
                                    bool enable )
{
  uint32_t i ;
  uint16_t changed_num ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_tt_common_entry *tt_common_entry ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  {
  changed_num = 0U;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    goto out;
  } else {
  }
  i = 0U;
  goto ldv_43528;
  ldv_43527:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_43525;
  ldv_43524: ;
  if ((int )enable) {
    if (((int )tt_common_entry->flags & (int )flags) == (int )flags) {
      goto ldv_43523;
    } else {
    }
    tt_common_entry->flags = (uint16_t )((int )tt_common_entry->flags | (int )flags);
  } else {
    if ((unsigned int )((int )tt_common_entry->flags & (int )flags) == 0U) {
      goto ldv_43523;
    } else {
    }
    tt_common_entry->flags = (uint16_t )((int )((short )tt_common_entry->flags) & ~ ((int )((short )flags)));
  }
  changed_num = (uint16_t )((int )changed_num + 1);
  ldv_43523:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_43525: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_43524;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_43528: ;
  if (hash->size > i) {
    goto ldv_43527;
  } else {
  }
  out: ;
  return (changed_num);
}
}
static void batadv_tt_local_purge_pending_clients(struct batadv_priv *bat_priv )
{
  struct batadv_hashtable *hash ;
  struct batadv_tt_common_entry *tt_common ;
  struct batadv_tt_local_entry *tt_local ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  spinlock_t *list_lock ;
  uint32_t i ;
  int tmp ;
  struct batadv_tt_common_entry const *__mptr ;
  struct hlist_node const *__mptr___0 ;
  {
  hash = bat_priv->tt.local_hash;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_43552;
  ldv_43551:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_43549;
  ldv_43548: ;
  if (((int )tt_common->flags & 1024) == 0) {
    goto ldv_43545;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp & 4) != 0) {
    batadv_debug_log(bat_priv, "Deleting local tt entry (%pM): pending\n", (uint8_t *)(& tt_common->addr));
  } else {
  }
  atomic_dec(& bat_priv->tt.local_entry_num);
  hlist_del_rcu(node);
  __mptr = (struct batadv_tt_common_entry const *)tt_common;
  tt_local = (struct batadv_tt_local_entry *)__mptr;
  batadv_tt_local_entry_free_ref(tt_local);
  ldv_43545:
  node = node_tmp;
  ldv_43549: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr___0 = (struct hlist_node const *)node;
    tt_common = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_43548;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_43552: ;
  if (hash->size > i) {
    goto ldv_43551;
  } else {
  }
  return;
}
}
static int batadv_tt_commit_changes(struct batadv_priv *bat_priv , unsigned char **packet_buff ,
                                    int *packet_buff_len , int packet_min_len )
{
  uint16_t changed_num ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  changed_num = 0U;
  tmp = atomic_read((atomic_t const *)(& bat_priv->tt.local_changes));
  if (tmp <= 0) {
    return (-2);
  } else {
  }
  changed_num = batadv_tt_set_flags(bat_priv->tt.local_hash, 512, 0);
  atomic_add((int )changed_num, & bat_priv->tt.local_entry_num);
  batadv_tt_local_purge_pending_clients(bat_priv);
  bat_priv->tt.local_crc = batadv_tt_local_crc(bat_priv);
  atomic_inc(& bat_priv->tt.vn);
  tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___1 & 4) != 0) {
    tmp___0 = atomic_read((atomic_t const *)(& bat_priv->tt.vn));
    batadv_debug_log(bat_priv, "Local changes committed, updating to ttvn %u\n", (int )((unsigned char )tmp___0));
  } else {
  }
  atomic_set(& bat_priv->tt.ogm_append_cnt, 3);
  tmp___2 = batadv_tt_changes_fill_buff(bat_priv, packet_buff, packet_buff_len, packet_min_len);
  return (tmp___2);
}
}
int batadv_tt_append_diff(struct batadv_priv *bat_priv , unsigned char **packet_buff ,
                          int *packet_buff_len , int packet_min_len )
{
  int tt_num_changes ;
  int tmp ;
  {
  tt_num_changes = batadv_tt_commit_changes(bat_priv, packet_buff, packet_buff_len,
                                            packet_min_len);
  if (tt_num_changes < 0) {
    tmp = atomic_add_unless(& bat_priv->tt.ogm_append_cnt, -1, 0);
    if (tmp == 0) {
      batadv_tt_realloc_packet_buff(packet_buff, packet_buff_len, packet_min_len,
                                    packet_min_len);
      tt_num_changes = 0;
    } else {
    }
  } else {
  }
  return (tt_num_changes);
}
}
bool batadv_is_ap_isolated(struct batadv_priv *bat_priv , uint8_t *src , uint8_t *dst )
{
  struct batadv_tt_local_entry *tt_local_entry ;
  struct batadv_tt_global_entry *tt_global_entry ;
  bool ret ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tt_local_entry = 0;
  tt_global_entry = 0;
  ret = 0;
  tmp = atomic_read((atomic_t const *)(& bat_priv->ap_isolation));
  if (tmp == 0) {
    goto out;
  } else {
  }
  tt_local_entry = batadv_tt_local_hash_find(bat_priv, (void const *)dst);
  if ((unsigned long )tt_local_entry == (unsigned long )((struct batadv_tt_local_entry *)0)) {
    goto out;
  } else {
  }
  tt_global_entry = batadv_tt_global_hash_find(bat_priv, (void const *)src);
  if ((unsigned long )tt_global_entry == (unsigned long )((struct batadv_tt_global_entry *)0)) {
    goto out;
  } else {
  }
  tmp___0 = _batadv_is_ap_isolated(tt_local_entry, tt_global_entry);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto out;
  } else {
  }
  ret = 1;
  out: ;
  if ((unsigned long )tt_global_entry != (unsigned long )((struct batadv_tt_global_entry *)0)) {
    batadv_tt_global_entry_free_ref(tt_global_entry);
  } else {
  }
  if ((unsigned long )tt_local_entry != (unsigned long )((struct batadv_tt_local_entry *)0)) {
    batadv_tt_local_entry_free_ref(tt_local_entry);
  } else {
  }
  return (ret);
}
}
void batadv_tt_update_orig(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                           unsigned char const *tt_buff , uint8_t tt_num_changes ,
                           uint8_t ttvn , uint16_t tt_crc )
{
  uint8_t orig_ttvn ;
  int tmp ;
  bool full_table ;
  struct batadv_tt_change *tt_change ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& orig_node->last_ttvn));
  orig_ttvn = (unsigned char )tmp;
  full_table = 1;
  tmp___0 = batadv_bla_is_backbone_gw_orig(bat_priv, (uint8_t *)(& orig_node->orig));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  if ((! orig_node->tt_initialised && (unsigned int )ttvn == 1U) || (int )ttvn - (int )orig_ttvn == 1) {
    if ((unsigned int )tt_num_changes == 0U) {
      full_table = 0;
      goto request_table;
    } else {
    }
    tt_change = (struct batadv_tt_change *)tt_buff;
    batadv_tt_update_changes(bat_priv, orig_node, (int )tt_num_changes, (int )ttvn,
                             tt_change);
    orig_node->tt_crc = batadv_tt_global_crc(bat_priv, orig_node);
    if ((int )orig_node->tt_crc != (int )tt_crc) {
      goto request_table;
    } else {
    }
  } else
  if ((! orig_node->tt_initialised || (int )ttvn != (int )orig_ttvn) || (int )orig_node->tt_crc != (int )tt_crc) {
    request_table:
    tmp___1 = atomic_read((atomic_t const *)(& bat_priv->log_level));
    if ((tmp___1 & 4) != 0) {
      batadv_debug_log(bat_priv, "TT inconsistency for %pM. Need to retrieve the correct information (ttvn: %u last_ttvn: %u crc: %u last_crc: %u num_changes: %u)\n",
                       (uint8_t *)(& orig_node->orig), (int )ttvn, (int )orig_ttvn,
                       (int )tt_crc, (int )orig_node->tt_crc, (int )tt_num_changes);
    } else {
    }
    batadv_send_tt_request(bat_priv, orig_node, (int )ttvn, (int )tt_crc, (int )full_table);
    return;
  } else {
  }
  return;
}
}
bool batadv_tt_global_client_is_roaming(struct batadv_priv *bat_priv , uint8_t *addr )
{
  struct batadv_tt_global_entry *tt_global_entry ;
  bool ret ;
  {
  ret = 0;
  tt_global_entry = batadv_tt_global_hash_find(bat_priv, (void const *)addr);
  if ((unsigned long )tt_global_entry == (unsigned long )((struct batadv_tt_global_entry *)0)) {
    goto out;
  } else {
  }
  ret = ((int )tt_global_entry->common.flags & 2) != 0;
  batadv_tt_global_entry_free_ref(tt_global_entry);
  out: ;
  return (ret);
}
}
bool batadv_tt_local_client_is_roaming(struct batadv_priv *bat_priv , uint8_t *addr )
{
  struct batadv_tt_local_entry *tt_local_entry ;
  bool ret ;
  {
  ret = 0;
  tt_local_entry = batadv_tt_local_hash_find(bat_priv, (void const *)addr);
  if ((unsigned long )tt_local_entry == (unsigned long )((struct batadv_tt_local_entry *)0)) {
    goto out;
  } else {
  }
  ret = ((int )tt_local_entry->common.flags & 2) != 0;
  batadv_tt_local_entry_free_ref(tt_local_entry);
  out: ;
  return (ret);
}
}
bool batadv_tt_add_temporary_global_entry(struct batadv_priv *bat_priv , struct batadv_orig_node *orig_node ,
                                          unsigned char const *addr )
{
  bool ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  tmp = batadv_bla_is_backbone_gw_orig(bat_priv, (uint8_t *)(& orig_node->orig));
  if (tmp != 0) {
    goto out;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& orig_node->last_ttvn));
  tmp___1 = batadv_tt_global_add(bat_priv, orig_node, addr, 8, (int )((uint8_t )tmp___0));
  if (tmp___1 == 0) {
    goto out;
  } else {
  }
  tmp___2 = atomic_read((atomic_t const *)(& bat_priv->log_level));
  if ((tmp___2 & 4) != 0) {
    batadv_debug_log(bat_priv, "Added temporary global client (addr: %pM orig: %pM)\n",
                     addr, (uint8_t *)(& orig_node->orig));
  } else {
  }
  ret = 1;
  out: ;
  return (ret);
}
}
void ldv_mutex_lock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_241(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_242(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_244(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_245(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
int ldv_mutex_trylock_256(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_254(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_259(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_253(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_255(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_258(struct mutex *ldv_func_arg1 ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern void skb_split(struct sk_buff * , struct sk_buff * , u32 const ) ;
__inline static uint32_t batadv_choose_orig___5(void const *data , uint32_t size )
{
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  key = (unsigned char const *)data;
  hash = 0U;
  i = 0UL;
  goto ldv_42343;
  ldv_42342:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42343: ;
  if (i <= 5UL) {
    goto ldv_42342;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
__inline static struct batadv_orig_node *batadv_orig_hash_find___4(struct batadv_priv *bat_priv ,
                                                                   void const *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_orig_node *orig_node ;
  struct batadv_orig_node *orig_node_tmp ;
  int index ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  orig_node_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = batadv_choose_orig___5(data, hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42367;
  ldv_42366:
  tmp___1 = batadv_compare_eth((void const *)orig_node, data);
  if (tmp___1 == 0) {
    goto ldv_42364;
  } else {
  }
  tmp___2 = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42364;
  } else {
  }
  orig_node_tmp = orig_node;
  goto ldv_42365;
  ldv_42364:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42367: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42366;
  } else {
  }
  ldv_42365:
  rcu_read_unlock();
  return (orig_node_tmp);
}
}
static struct sk_buff *batadv_frag_merge_packet(struct list_head *head , struct batadv_frag_packet_list_entry *tfp ,
                                                struct sk_buff *skb )
{
  struct batadv_unicast_frag_packet *up___0 ;
  struct sk_buff *tmp_skb ;
  struct batadv_unicast_packet *unicast_packet ;
  int hdr_len ;
  int uni_diff ;
  uint8_t *packet_pos ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  {
  hdr_len = 10;
  uni_diff = (int )(20U - (unsigned int )hdr_len);
  up___0 = (struct batadv_unicast_frag_packet *)skb->data;
  if ((int )up___0->flags & 1) {
    tmp_skb = tfp->skb;
  } else {
    tmp_skb = skb;
    skb = tfp->skb;
  }
  tmp = skb_linearize(skb);
  if (tmp < 0) {
    goto err;
  } else {
    tmp___0 = skb_linearize(tmp_skb);
    if (tmp___0 < 0) {
      goto err;
    } else {
    }
  }
  skb_pull(tmp_skb, 20U);
  tmp___1 = pskb_expand_head(skb, 0, (int )tmp_skb->len, 32U);
  if (tmp___1 < 0) {
    goto err;
  } else {
  }
  tfp->skb = 0;
  tfp->seqno = 0U;
  list_move_tail(& tfp->list, head);
  __len = (size_t )tmp_skb->len;
  tmp___3 = skb_put(skb, tmp_skb->len);
  __ret = memcpy((void *)tmp___3, (void const *)tmp_skb->data, __len);
  kfree_skb(tmp_skb);
  memmove((void *)skb->data + (unsigned long )uni_diff, (void const *)skb->data,
          (size_t )hdr_len);
  tmp___4 = skb_pull(skb, (unsigned int )uni_diff);
  packet_pos = tmp___4;
  unicast_packet = (struct batadv_unicast_packet *)packet_pos;
  unicast_packet->header.packet_type = 3U;
  return (skb);
  err:
  kfree_skb(tfp->skb);
  return (0);
}
}
static void batadv_frag_create_entry(struct list_head *head , struct sk_buff *skb )
{
  struct batadv_frag_packet_list_entry *tfp ;
  struct batadv_unicast_frag_packet *up___0 ;
  struct list_head const *__mptr ;
  __u16 tmp ;
  {
  up___0 = (struct batadv_unicast_frag_packet *)skb->data;
  __mptr = (struct list_head const *)head->prev;
  tfp = (struct batadv_frag_packet_list_entry *)__mptr;
  kfree_skb(tfp->skb);
  tmp = __fswab16((int )up___0->seqno);
  tfp->seqno = tmp;
  tfp->skb = skb;
  list_move(& tfp->list, head);
  return;
}
}
static int batadv_frag_create_buffer(struct list_head *head )
{
  int i ;
  struct batadv_frag_packet_list_entry *tfp ;
  void *tmp ;
  {
  i = 0;
  goto ldv_42557;
  ldv_42556:
  tmp = kmalloc(32UL, 32U);
  tfp = (struct batadv_frag_packet_list_entry *)tmp;
  if ((unsigned long )tfp == (unsigned long )((struct batadv_frag_packet_list_entry *)0)) {
    batadv_frag_list_free(head);
    return (-12);
  } else {
  }
  tfp->skb = 0;
  tfp->seqno = 0U;
  INIT_LIST_HEAD(& tfp->list);
  list_add(& tfp->list, head);
  i = i + 1;
  ldv_42557: ;
  if (i <= 5) {
    goto ldv_42556;
  } else {
  }
  return (0);
}
}
static struct batadv_frag_packet_list_entry *batadv_frag_search_packet(struct list_head *head ,
                                                                       struct batadv_unicast_frag_packet const *up___0 )
{
  struct batadv_frag_packet_list_entry *tfp ;
  struct batadv_unicast_frag_packet *tmp_up ;
  int is_head_tmp ;
  int is_head ;
  uint16_t search_seqno ;
  __u16 tmp ;
  __u16 tmp___0 ;
  struct list_head const *__mptr ;
  __u16 tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  tmp_up = 0;
  if ((int )up___0->flags & 1) {
    tmp = __fswab16((int )up___0->seqno);
    search_seqno = (unsigned int )tmp + 1U;
  } else {
    tmp___0 = __fswab16((int )up___0->seqno);
    search_seqno = (unsigned int )tmp___0 + 65535U;
  }
  is_head = (int )up___0->flags & 1;
  __mptr = (struct list_head const *)head->next;
  tfp = (struct batadv_frag_packet_list_entry *)__mptr;
  goto ldv_42575;
  ldv_42574: ;
  if ((unsigned long )tfp->skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_42572;
  } else {
  }
  tmp___1 = __fswab16((int )up___0->seqno);
  if ((int )tfp->seqno == (int )tmp___1) {
    goto mov_tail;
  } else {
  }
  tmp_up = (struct batadv_unicast_frag_packet *)(tfp->skb)->data;
  if ((int )tfp->seqno == (int )search_seqno) {
    is_head_tmp = (int )tmp_up->flags & 1;
    if (is_head_tmp != is_head) {
      return (tfp);
    } else {
      goto mov_tail;
    }
  } else {
  }
  ldv_42572:
  __mptr___0 = (struct list_head const *)tfp->list.next;
  tfp = (struct batadv_frag_packet_list_entry *)__mptr___0;
  ldv_42575: ;
  if ((unsigned long )(& tfp->list) != (unsigned long )head) {
    goto ldv_42574;
  } else {
  }
  return (0);
  mov_tail:
  list_move_tail(& tfp->list, head);
  return (0);
}
}
void batadv_frag_list_free(struct list_head *head )
{
  struct batadv_frag_packet_list_entry *pf ;
  struct batadv_frag_packet_list_entry *tmp_pf ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)head);
  if (tmp == 0) {
    __mptr = (struct list_head const *)head->next;
    pf = (struct batadv_frag_packet_list_entry *)__mptr;
    __mptr___0 = (struct list_head const *)pf->list.next;
    tmp_pf = (struct batadv_frag_packet_list_entry *)__mptr___0;
    goto ldv_42589;
    ldv_42588:
    kfree_skb(pf->skb);
    list_del(& pf->list);
    kfree((void const *)pf);
    pf = tmp_pf;
    __mptr___1 = (struct list_head const *)tmp_pf->list.next;
    tmp_pf = (struct batadv_frag_packet_list_entry *)__mptr___1;
    ldv_42589: ;
    if ((unsigned long )(& pf->list) != (unsigned long )head) {
      goto ldv_42588;
    } else {
    }
  } else {
  }
  return;
}
}
int batadv_frag_reassemble_skb(struct sk_buff *skb , struct batadv_priv *bat_priv ,
                               struct sk_buff **new_skb )
{
  struct batadv_orig_node *orig_node ;
  struct batadv_frag_packet_list_entry *tmp_frag_entry ;
  int ret ;
  struct batadv_unicast_frag_packet *unicast_packet ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 1;
  unicast_packet = (struct batadv_unicast_frag_packet *)skb->data;
  *new_skb = 0;
  orig_node = batadv_orig_hash_find___4(bat_priv, (void const *)(& unicast_packet->orig));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  orig_node->last_frag_packet = jiffies;
  tmp___0 = list_empty((struct list_head const *)(& orig_node->frag_list));
  if (tmp___0 != 0) {
    tmp___1 = batadv_frag_create_buffer(& orig_node->frag_list);
    if (tmp___1 != 0) {
      descriptor.modname = "batman_adv";
      descriptor.function = "batadv_frag_reassemble_skb";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/unicast.c.prepared";
      descriptor.format = "couldn\'t create frag buffer\n";
      descriptor.lineno = 232U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "batman_adv: couldn\'t create frag buffer\n");
      } else {
      }
      goto out;
    } else {
    }
  } else {
  }
  tmp_frag_entry = batadv_frag_search_packet(& orig_node->frag_list, (struct batadv_unicast_frag_packet const *)unicast_packet);
  if ((unsigned long )tmp_frag_entry == (unsigned long )((struct batadv_frag_packet_list_entry *)0)) {
    batadv_frag_create_entry(& orig_node->frag_list, skb);
    ret = 0;
    goto out;
  } else {
  }
  *new_skb = batadv_frag_merge_packet(& orig_node->frag_list, tmp_frag_entry, skb);
  if ((unsigned long )*new_skb != (unsigned long )((struct sk_buff *)0)) {
    ret = 0;
  } else {
  }
  out: ;
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return (ret);
}
}
int batadv_frag_send_skb(struct sk_buff *skb , struct batadv_priv *bat_priv , struct batadv_hard_iface *hard_iface ,
                         uint8_t const *dstaddr )
{
  struct batadv_unicast_packet tmp_uc ;
  struct batadv_unicast_packet *unicast_packet ;
  struct batadv_hard_iface *primary_if ;
  struct sk_buff *frag_skb ;
  struct batadv_unicast_frag_packet *frag1 ;
  struct batadv_unicast_frag_packet *frag2 ;
  int uc_hdr_len ;
  int ucf_hdr_len ;
  int data_len ;
  int large_tail ;
  int ret ;
  uint16_t seqno ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  uc_hdr_len = 10;
  ucf_hdr_len = 20;
  data_len = (int )(skb->len - (unsigned int )uc_hdr_len);
  large_tail = 0;
  ret = 1;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto dropped;
  } else {
  }
  frag_skb = dev_alloc_skb((unsigned int )((data_len - data_len / 2) + ucf_hdr_len));
  if ((unsigned long )frag_skb == (unsigned long )((struct sk_buff *)0)) {
    goto dropped;
  } else {
  }
  skb_reserve(frag_skb, ucf_hdr_len);
  unicast_packet = (struct batadv_unicast_packet *)skb->data;
  __len = (size_t )uc_hdr_len;
  __ret = memcpy((void *)(& tmp_uc), (void const *)unicast_packet, __len);
  skb_split(skb, frag_skb, (u32 const )(data_len / 2 + uc_hdr_len));
  tmp = batadv_skb_head_push(skb, (unsigned int )(ucf_hdr_len - uc_hdr_len));
  if (tmp < 0) {
    goto drop_frag;
  } else {
    tmp___0 = batadv_skb_head_push(frag_skb, (unsigned int )ucf_hdr_len);
    if (tmp___0 < 0) {
      goto drop_frag;
    } else {
    }
  }
  frag1 = (struct batadv_unicast_frag_packet *)skb->data;
  frag2 = (struct batadv_unicast_frag_packet *)frag_skb->data;
  __len___0 = 10UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)frag1, (void const *)(& tmp_uc), __len___0);
  } else {
    __ret___0 = memcpy((void *)frag1, (void const *)(& tmp_uc), __len___0);
  }
  frag1->header.ttl = (uint8_t )((int )frag1->header.ttl - 1);
  frag1->header.version = 14U;
  frag1->header.packet_type = 6U;
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& frag1->orig), (void const *)(primary_if->net_dev)->dev_addr,
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& frag1->orig), (void const *)(primary_if->net_dev)->dev_addr,
                                 __len___1);
  }
  __len___2 = 20UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)frag2, (void const *)frag1, __len___2);
  } else {
    __ret___2 = memcpy((void *)frag2, (void const *)frag1, __len___2);
  }
  if (data_len & 1) {
    large_tail = 2;
  } else {
  }
  frag1->flags = (uint8_t )((int )((signed char )large_tail) | 1);
  frag2->flags = (uint8_t )large_tail;
  tmp___1 = atomic_add_return(2, & hard_iface->frag_seqno);
  seqno = (uint16_t )tmp___1;
  tmp___2 = __fswab16((int )((unsigned int )seqno + 65535U));
  frag1->seqno = tmp___2;
  tmp___3 = __fswab16((int )seqno);
  frag2->seqno = tmp___3;
  batadv_send_skb_packet(skb, hard_iface, dstaddr);
  batadv_send_skb_packet(frag_skb, hard_iface, dstaddr);
  ret = 0;
  goto out;
  drop_frag:
  kfree_skb(frag_skb);
  dropped:
  kfree_skb(skb);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (ret);
}
}
static bool batadv_unicast_push_and_fill_skb(struct sk_buff *skb , int hdr_size ,
                                             struct batadv_orig_node *orig_node )
{
  struct batadv_unicast_packet *unicast_packet ;
  uint8_t ttvn ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = atomic_read((atomic_t const *)(& orig_node->last_ttvn));
  ttvn = (unsigned char )tmp;
  tmp___0 = batadv_skb_head_push(skb, (unsigned int )hdr_size);
  if (tmp___0 < 0) {
    return (0);
  } else {
  }
  unicast_packet = (struct batadv_unicast_packet *)skb->data;
  unicast_packet->header.version = 14U;
  unicast_packet->header.packet_type = 3U;
  unicast_packet->header.ttl = 50U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& unicast_packet->dest), (void const *)(& orig_node->orig),
                     __len);
  } else {
    __ret = memcpy((void *)(& unicast_packet->dest), (void const *)(& orig_node->orig),
                             __len);
  }
  unicast_packet->ttvn = ttvn;
  return (1);
}
}
static bool batadv_unicast_prepare_skb(struct sk_buff *skb , struct batadv_orig_node *orig_node )
{
  size_t uni_size ;
  bool tmp ;
  {
  uni_size = 10UL;
  tmp = batadv_unicast_push_and_fill_skb(skb, (int )uni_size, orig_node);
  return (tmp);
}
}
bool batadv_unicast_4addr_prepare_skb(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                      struct batadv_orig_node *orig , int packet_subtype )
{
  struct batadv_hard_iface *primary_if ;
  struct batadv_unicast_4addr_packet *unicast_4addr_packet ;
  bool ret ;
  bool tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  ret = 0;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  tmp = batadv_unicast_push_and_fill_skb(skb, 18, orig);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto out;
  } else {
  }
  unicast_4addr_packet = (struct batadv_unicast_4addr_packet *)skb->data;
  unicast_4addr_packet->u.header.packet_type = 9U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& unicast_4addr_packet->src), (void const *)(primary_if->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& unicast_4addr_packet->src), (void const *)(primary_if->net_dev)->dev_addr,
                             __len);
  }
  unicast_4addr_packet->subtype = (uint8_t )packet_subtype;
  unicast_4addr_packet->reserved = 0U;
  ret = 1;
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (ret);
}
}
int batadv_unicast_generic_send_skb(struct batadv_priv *bat_priv , struct sk_buff *skb ,
                                    int packet_type , int packet_subtype )
{
  struct ethhdr *ethhdr ;
  struct batadv_unicast_packet *unicast_packet ;
  struct batadv_orig_node *orig_node ;
  struct batadv_neigh_node *neigh_node ;
  int data_len ;
  int ret ;
  unsigned int dev_mtu ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  ethhdr = (struct ethhdr *)skb->data;
  data_len = (int )skb->len;
  ret = 1;
  tmp = is_multicast_ether_addr((u8 const *)(& ethhdr->h_dest));
  if ((int )tmp) {
    orig_node = batadv_gw_get_selected_orig(bat_priv);
    if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
      goto find_router;
    } else {
    }
  } else {
  }
  orig_node = batadv_transtable_search(bat_priv, (uint8_t const *)(& ethhdr->h_source),
                                       (uint8_t const *)(& ethhdr->h_dest));
  find_router:
  neigh_node = batadv_find_router(bat_priv, orig_node, 0);
  if ((unsigned long )neigh_node == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto out;
  } else {
  }
  switch (packet_type) {
  case 3:
  batadv_unicast_prepare_skb(skb, orig_node);
  goto ldv_42680;
  case 9:
  batadv_unicast_4addr_prepare_skb(bat_priv, skb, orig_node, packet_subtype);
  goto ldv_42680;
  default: ;
  goto out;
  }
  ldv_42680:
  unicast_packet = (struct batadv_unicast_packet *)skb->data;
  tmp___0 = batadv_tt_global_client_is_roaming(bat_priv, (uint8_t *)(& ethhdr->h_dest));
  if ((int )tmp___0) {
    unicast_packet->ttvn = (unsigned int )unicast_packet->ttvn + 255U;
  } else {
  }
  dev_mtu = ((neigh_node->if_incoming)->net_dev)->mtu;
  if (packet_type == 3) {
    tmp___1 = atomic_read((atomic_t const *)(& bat_priv->fragmentation));
    if (tmp___1 != 0) {
      if ((unsigned long )data_len + 10UL > (unsigned long )dev_mtu) {
        unicast_packet->header.ttl = (uint8_t )((int )unicast_packet->header.ttl + 1);
        ret = batadv_frag_send_skb(skb, bat_priv, neigh_node->if_incoming, (uint8_t const *)(& neigh_node->addr));
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___2 = batadv_send_skb_to_orig(skb, orig_node, 0);
  if ((int )tmp___2) {
    ret = 0;
  } else {
  }
  out: ;
  if ((unsigned long )neigh_node != (unsigned long )((struct batadv_neigh_node *)0)) {
    batadv_neigh_node_free_ref(neigh_node);
  } else {
  }
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  if (ret == 1) {
    kfree_skb(skb);
  } else {
  }
  return (ret);
}
}
void ldv_mutex_lock_253(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_254(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_255(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_256(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_258(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_259(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
int ldv_mutex_trylock_270(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_273(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_267(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_269(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_272(struct mutex *ldv_func_arg1 ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& kref->refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/linux/kref.h", 42);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  atomic_inc(& kref->refcount);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 67);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static void batadv_hash_delete(struct batadv_hashtable *hash , void (*free_cb)(struct hlist_node * ,
                                                                                        void * ) ,
                                        void *arg )
{
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  spinlock_t *list_lock ;
  uint32_t i ;
  {
  i = 0U;
  goto ldv_42324;
  ldv_42323:
  head = hash->table + (unsigned long )i;
  list_lock = hash->list_locks + (unsigned long )i;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42321;
  ldv_42320:
  hlist_del_rcu(node);
  if ((unsigned long )free_cb != (unsigned long )((void (*)(struct hlist_node * ,
                                                            void * ))0)) {
    (*free_cb)(node, arg);
  } else {
  }
  node = node_tmp;
  ldv_42321: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    goto ldv_42320;
  } else {
  }
  spin_unlock_bh(list_lock);
  i = i + 1U;
  ldv_42324: ;
  if (hash->size > i) {
    goto ldv_42323;
  } else {
  }
  batadv_hash_destroy(hash);
  return;
}
}
__inline static int batadv_hash_add___3(struct batadv_hashtable *hash , int (*compare)(struct hlist_node const * ,
                                                                                       void const * ) ,
                                        uint32_t (*choose)(void const * , uint32_t ) ,
                                        void const *data , struct hlist_node *data_node )
{
  uint32_t index ;
  int ret ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  spinlock_t *list_lock ;
  int tmp ;
  {
  ret = -1;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    goto out;
  } else {
  }
  index = (*choose)(data, hash->size);
  head = hash->table + (unsigned long )index;
  list_lock = hash->list_locks + (unsigned long )index;
  spin_lock_bh(list_lock);
  node = head->first;
  goto ldv_42352;
  ldv_42351:
  tmp = (*compare)((struct hlist_node const *)node, data);
  if (tmp == 0) {
    goto ldv_42349;
  } else {
  }
  ret = 1;
  goto unlock;
  ldv_42349:
  node = node->next;
  ldv_42352: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    goto ldv_42351;
  } else {
  }
  hlist_add_head_rcu(data_node, head);
  ret = 0;
  unlock:
  spin_unlock_bh(list_lock);
  out: ;
  return (ret);
}
}
__inline static void *batadv_hash_remove___1(struct batadv_hashtable *hash , int (*compare)(struct hlist_node const * ,
                                                                                            void const * ) ,
                                             uint32_t (*choose)(void const * , uint32_t ) ,
                                             void *data )
{
  uint32_t index ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  void *data_save ;
  int tmp ;
  {
  data_save = 0;
  index = (*choose)((void const *)data, hash->size);
  head = hash->table + (unsigned long )index;
  spin_lock_bh(hash->list_locks + (unsigned long )index);
  node = head->first;
  goto ldv_42367;
  ldv_42366:
  tmp = (*compare)((struct hlist_node const *)node, (void const *)data);
  if (tmp == 0) {
    goto ldv_42364;
  } else {
  }
  data_save = (void *)node;
  hlist_del_rcu(node);
  goto ldv_42365;
  ldv_42364:
  node = node->next;
  ldv_42367: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    goto ldv_42366;
  } else {
  }
  ldv_42365:
  spin_unlock_bh(hash->list_locks + (unsigned long )index);
  return (data_save);
}
}
__inline static uint32_t batadv_choose_orig___6(void const *data , uint32_t size )
{
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  key = (unsigned char const *)data;
  hash = 0U;
  i = 0UL;
  goto ldv_42404;
  ldv_42403:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42404: ;
  if (i <= 5UL) {
    goto ldv_42403;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
__inline static struct batadv_orig_node *batadv_orig_hash_find___5(struct batadv_priv *bat_priv ,
                                                                   void const *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_orig_node *orig_node ;
  struct batadv_orig_node *orig_node_tmp ;
  int index ;
  uint32_t tmp ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  orig_node_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  tmp = batadv_choose_orig___6(data, hash->size);
  index = (int )tmp;
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42428;
  ldv_42427:
  tmp___1 = batadv_compare_eth((void const *)orig_node, data);
  if (tmp___1 == 0) {
    goto ldv_42425;
  } else {
  }
  tmp___2 = atomic_add_unless(& orig_node->refcount, 1, 0);
  if (tmp___2 == 0) {
    goto ldv_42425;
  } else {
  }
  orig_node_tmp = orig_node;
  goto ldv_42426;
  ldv_42425:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42428: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42427;
  } else {
  }
  ldv_42426:
  rcu_read_unlock();
  return (orig_node_tmp);
}
}
static void batadv_start_vis_timer(struct batadv_priv *bat_priv ) ;
static void batadv_free_info(struct kref *ref )
{
  struct batadv_vis_info *info ;
  struct batadv_priv *bat_priv ;
  struct batadv_recvlist_node *entry ;
  struct batadv_recvlist_node *tmp ;
  struct kref const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct kref const *)ref;
  info = (struct batadv_vis_info *)__mptr + 0xffffffffffffffd8UL;
  bat_priv = info->bat_priv;
  list_del_init(& info->send_list);
  spin_lock_bh(& bat_priv->vis.list_lock);
  __mptr___0 = (struct list_head const *)info->recv_list.next;
  entry = (struct batadv_recvlist_node *)__mptr___0;
  __mptr___1 = (struct list_head const *)entry->list.next;
  tmp = (struct batadv_recvlist_node *)__mptr___1;
  goto ldv_42447;
  ldv_42446:
  list_del(& entry->list);
  kfree((void const *)entry);
  entry = tmp;
  __mptr___2 = (struct list_head const *)tmp->list.next;
  tmp = (struct batadv_recvlist_node *)__mptr___2;
  ldv_42447: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& info->recv_list)) {
    goto ldv_42446;
  } else {
  }
  spin_unlock_bh(& bat_priv->vis.list_lock);
  kfree_skb(info->skb_packet);
  kfree((void const *)info);
  return;
}
}
static int batadv_vis_info_cmp(struct hlist_node const *node , void const *data2 )
{
  struct batadv_vis_info const *d1 ;
  struct batadv_vis_info const *d2 ;
  struct batadv_vis_packet const *p1 ;
  struct batadv_vis_packet const *p2 ;
  struct hlist_node const *__mptr ;
  int tmp ;
  {
  __mptr = node;
  d1 = (struct batadv_vis_info const *)((struct batadv_vis_info *)__mptr + 0xffffffffffffffd4UL);
  d2 = (struct batadv_vis_info const *)data2;
  p1 = (struct batadv_vis_packet const *)(d1->skb_packet)->data;
  p2 = (struct batadv_vis_packet const *)(d2->skb_packet)->data;
  tmp = batadv_compare_eth((void const *)(& p1->vis_orig), (void const *)(& p2->vis_orig));
  return (tmp);
}
}
static uint32_t batadv_vis_info_choose(void const *data , uint32_t size )
{
  struct batadv_vis_info const *vis_info ;
  struct batadv_vis_packet const *packet ;
  unsigned char const *key ;
  uint32_t hash ;
  size_t i ;
  {
  vis_info = (struct batadv_vis_info const *)data;
  hash = 0U;
  packet = (struct batadv_vis_packet const *)(vis_info->skb_packet)->data;
  key = (unsigned char const *)(& packet->vis_orig);
  i = 0UL;
  goto ldv_42469;
  ldv_42468:
  hash = (uint32_t )*(key + i) + hash;
  hash = (hash << 10) + hash;
  hash = (hash >> 6) ^ hash;
  i = i + 1UL;
  ldv_42469: ;
  if (i <= 5UL) {
    goto ldv_42468;
  } else {
  }
  hash = (hash << 3) + hash;
  hash = (hash >> 11) ^ hash;
  hash = (hash << 15) + hash;
  return (hash % size);
}
}
static struct batadv_vis_info *batadv_vis_hash_find(struct batadv_priv *bat_priv ,
                                                    void const *data )
{
  struct batadv_hashtable *hash ;
  struct hlist_head *head ;
  struct hlist_node *node ;
  struct batadv_vis_info *vis_info ;
  struct batadv_vis_info *vis_info_tmp ;
  uint32_t index ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->vis.hash;
  vis_info_tmp = 0;
  if ((unsigned long )hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  index = batadv_vis_info_choose(data, hash->size);
  head = hash->table + (unsigned long )index;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42493;
  ldv_42492:
  tmp___0 = batadv_vis_info_cmp((struct hlist_node const *)node, data);
  if (tmp___0 == 0) {
    goto ldv_42490;
  } else {
  }
  vis_info_tmp = vis_info;
  goto ldv_42491;
  ldv_42490:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42493: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    vis_info = (struct batadv_vis_info *)__mptr + 0xffffffffffffffd4UL;
    goto ldv_42492;
  } else {
  }
  ldv_42491:
  rcu_read_unlock();
  return (vis_info_tmp);
}
}
static void batadv_vis_data_insert_interface(uint8_t const *interface , struct hlist_head *if_list ,
                                             bool primary )
{
  struct batadv_if_list_entry *entry ;
  struct hlist_node *pos ;
  int tmp ;
  struct hlist_node const *__mptr ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  pos = if_list->first;
  goto ldv_42505;
  ldv_42504:
  tmp = batadv_compare_eth((void const *)(& entry->addr), (void const *)interface);
  if (tmp != 0) {
    return;
  } else {
  }
  pos = pos->next;
  ldv_42505: ;
  if ((unsigned long )pos != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)pos;
    entry = (struct batadv_if_list_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_42504;
  } else {
  }
  tmp___0 = kmalloc(24UL, 32U);
  entry = (struct batadv_if_list_entry *)tmp___0;
  if ((unsigned long )entry == (unsigned long )((struct batadv_if_list_entry *)0)) {
    return;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->addr), (void const *)interface, __len);
  } else {
    __ret = memcpy((void *)(& entry->addr), (void const *)interface, __len);
  }
  entry->primary = primary;
  hlist_add_head(& entry->list, if_list);
  return;
}
}
static void batadv_vis_data_read_prim_sec(struct seq_file *seq , struct hlist_head const *if_list )
{
  struct batadv_if_list_entry *entry ;
  struct hlist_node *pos ;
  struct hlist_node const *__mptr ;
  {
  pos = if_list->first;
  goto ldv_42520;
  ldv_42519: ;
  if ((int )entry->primary) {
    seq_printf(seq, "PRIMARY, ");
  } else {
    seq_printf(seq, "SEC %pM, ", (uint8_t *)(& entry->addr));
  }
  pos = pos->next;
  ldv_42520: ;
  if ((unsigned long )pos != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)pos;
    entry = (struct batadv_if_list_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_42519;
  } else {
  }
  return;
}
}
static ssize_t batadv_vis_data_read_entry(struct seq_file *seq , struct batadv_vis_info_entry const *entry ,
                                          uint8_t const *src , bool primary )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((int )primary && (unsigned int )((unsigned char )entry->quality) == 0U) {
    tmp = seq_printf(seq, "TT %pM, ", (uint8_t const *)(& entry->dest));
    return ((ssize_t )tmp);
  } else {
    tmp___1 = batadv_compare_eth((void const *)(& entry->src), (void const *)src);
    if (tmp___1 != 0) {
      tmp___0 = seq_printf(seq, "TQ %pM %d, ", (uint8_t const *)(& entry->dest),
                           (int )entry->quality);
      return ((ssize_t )tmp___0);
    } else {
    }
  }
  return (0L);
}
}
static void batadv_vis_data_insert_interfaces(struct hlist_head *list , struct batadv_vis_packet *packet ,
                                              struct batadv_vis_info_entry *entries )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_42536;
  ldv_42535: ;
  if ((unsigned int )(entries + (unsigned long )i)->quality == 0U) {
    goto ldv_42534;
  } else {
  }
  tmp = batadv_compare_eth((void const *)(& (entries + (unsigned long )i)->src),
                           (void const *)(& packet->vis_orig));
  if (tmp != 0) {
    goto ldv_42534;
  } else {
  }
  batadv_vis_data_insert_interface((uint8_t const *)(& (entries + (unsigned long )i)->src),
                                   list, 0);
  ldv_42534:
  i = i + 1;
  ldv_42536: ;
  if ((int )packet->entries > i) {
    goto ldv_42535;
  } else {
  }
  return;
}
}
static void batadv_vis_data_read_entries(struct seq_file *seq , struct hlist_head *list ,
                                         struct batadv_vis_packet *packet , struct batadv_vis_info_entry *entries )
{
  int i ;
  struct batadv_if_list_entry *entry ;
  struct hlist_node *pos ;
  int tmp ;
  struct hlist_node const *__mptr ;
  {
  pos = list->first;
  goto ldv_42554;
  ldv_42553:
  seq_printf(seq, "%pM,", (uint8_t *)(& entry->addr));
  i = 0;
  goto ldv_42551;
  ldv_42550:
  batadv_vis_data_read_entry(seq, (struct batadv_vis_info_entry const *)entries + (unsigned long )i,
                             (uint8_t const *)(& entry->addr), (int )entry->primary);
  i = i + 1;
  ldv_42551: ;
  if ((int )packet->entries > i) {
    goto ldv_42550;
  } else {
  }
  tmp = batadv_compare_eth((void const *)(& entry->addr), (void const *)(& packet->vis_orig));
  if (tmp != 0) {
    batadv_vis_data_read_prim_sec(seq, (struct hlist_head const *)list);
  } else {
  }
  seq_printf(seq, "\n");
  pos = pos->next;
  ldv_42554: ;
  if ((unsigned long )pos != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)pos;
    entry = (struct batadv_if_list_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_42553;
  } else {
  }
  return;
}
}
static void batadv_vis_seq_print_text_bucket(struct seq_file *seq , struct hlist_head const *head )
{
  struct hlist_node *node ;
  struct batadv_vis_info *info ;
  struct batadv_vis_packet *packet ;
  uint8_t *entries_pos ;
  struct batadv_vis_info_entry *entries ;
  struct batadv_if_list_entry *entry ;
  struct hlist_node *pos ;
  struct hlist_node *n ;
  struct hlist_head vis_if_list ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  struct hlist_node const *__mptr ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  struct hlist_node const *__mptr___0 ;
  {
  vis_if_list.first = 0;
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42586;
  ldv_42585:
  packet = (struct batadv_vis_packet *)(info->skb_packet)->data;
  entries_pos = (uint8_t *)packet + 28UL;
  entries = (struct batadv_vis_info_entry *)entries_pos;
  batadv_vis_data_insert_interface((uint8_t const *)(& packet->vis_orig), & vis_if_list,
                                   1);
  batadv_vis_data_insert_interfaces(& vis_if_list, packet, entries);
  batadv_vis_data_read_entries(seq, & vis_if_list, packet, entries);
  pos = vis_if_list.first;
  goto ldv_42583;
  ldv_42582:
  hlist_del(& entry->list);
  kfree((void const *)entry);
  pos = n;
  ldv_42583: ;
  if ((unsigned long )pos != (unsigned long )((struct hlist_node *)0)) {
    n = pos->next;
    __mptr = (struct hlist_node const *)pos;
    entry = (struct batadv_if_list_entry *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_42582;
  } else {
  }
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42586: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)node;
    info = (struct batadv_vis_info *)__mptr___0 + 0xffffffffffffffd4UL;
    goto ldv_42585;
  } else {
  }
  return;
}
}
int batadv_vis_seq_print_text(struct seq_file *seq , void *offset )
{
  struct batadv_hard_iface *primary_if ;
  struct hlist_head *head ;
  struct net_device *net_dev ;
  struct batadv_priv *bat_priv ;
  void *tmp ;
  struct batadv_hashtable *hash ;
  uint32_t i ;
  int ret ;
  int vis_server ;
  int tmp___0 ;
  {
  net_dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)net_dev);
  bat_priv = (struct batadv_priv *)tmp;
  hash = bat_priv->vis.hash;
  ret = 0;
  tmp___0 = atomic_read((atomic_t const *)(& bat_priv->vis_mode));
  vis_server = tmp___0;
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  if (vis_server == 1) {
    goto out;
  } else {
  }
  spin_lock_bh(& bat_priv->vis.hash_lock);
  i = 0U;
  goto ldv_42602;
  ldv_42601:
  head = hash->table + (unsigned long )i;
  batadv_vis_seq_print_text_bucket(seq, (struct hlist_head const *)head);
  i = i + 1U;
  ldv_42602: ;
  if (hash->size > i) {
    goto ldv_42601;
  } else {
  }
  spin_unlock_bh(& bat_priv->vis.hash_lock);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return (ret);
}
}
static void batadv_send_list_add(struct batadv_priv *bat_priv , struct batadv_vis_info *info )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& info->send_list));
  if (tmp != 0) {
    kref_get(& info->refcount);
    list_add_tail(& info->send_list, & bat_priv->vis.send_list);
  } else {
  }
  return;
}
}
static void batadv_send_list_del(struct batadv_vis_info *info )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& info->send_list));
  if (tmp == 0) {
    list_del_init(& info->send_list);
    kref_put(& info->refcount, & batadv_free_info);
  } else {
  }
  return;
}
}
static void batadv_recv_list_add(struct batadv_priv *bat_priv , struct list_head *recv_list ,
                                 char const *mac )
{
  struct batadv_recvlist_node *entry ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kmalloc(24UL, 32U);
  entry = (struct batadv_recvlist_node *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct batadv_recvlist_node *)0)) {
    return;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->mac), (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& entry->mac), (void const *)mac, __len);
  }
  spin_lock_bh(& bat_priv->vis.list_lock);
  list_add_tail(& entry->list, recv_list);
  spin_unlock_bh(& bat_priv->vis.list_lock);
  return;
}
}
static int batadv_recv_list_is_in(struct batadv_priv *bat_priv , struct list_head const *recv_list ,
                                  char const *mac )
{
  struct batadv_recvlist_node const *entry ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  spin_lock_bh(& bat_priv->vis.list_lock);
  __mptr = (struct list_head const *)recv_list->next;
  entry = (struct batadv_recvlist_node const *)__mptr;
  goto ldv_42631;
  ldv_42630:
  tmp = batadv_compare_eth((void const *)(& entry->mac), (void const *)mac);
  if (tmp != 0) {
    spin_unlock_bh(& bat_priv->vis.list_lock);
    return (1);
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->list.next;
  entry = (struct batadv_recvlist_node const *)__mptr___0;
  ldv_42631: ;
  if ((unsigned long )(& entry->list) != (unsigned long )recv_list) {
    goto ldv_42630;
  } else {
  }
  spin_unlock_bh(& bat_priv->vis.list_lock);
  return (0);
}
}
static struct batadv_vis_info *batadv_add_packet(struct batadv_priv *bat_priv , struct batadv_vis_packet *vis_packet ,
                                                 int vis_info_len , int *is_new ,
                                                 int make_broadcast )
{
  struct batadv_vis_info *info ;
  struct batadv_vis_info *old_info ;
  struct batadv_vis_packet *search_packet ;
  struct batadv_vis_packet *old_packet ;
  struct batadv_vis_info search_elem ;
  struct batadv_vis_packet *packet ;
  struct sk_buff *tmp_skb ;
  int hash_added ;
  size_t len ;
  size_t max_entries ;
  unsigned char *tmp ;
  size_t __len ;
  void *__ret ;
  unsigned int _d1 ;
  __u32 tmp___0 ;
  unsigned int _d2 ;
  __u32 tmp___1 ;
  unsigned int _dummy ;
  void *tmp___2 ;
  unsigned char *tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  *is_new = 0;
  if ((unsigned long )bat_priv->vis.hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  search_elem.skb_packet = dev_alloc_skb(28U);
  if ((unsigned long )search_elem.skb_packet == (unsigned long )((struct sk_buff *)0)) {
    return (0);
  } else {
  }
  len = 28UL;
  tmp_skb = search_elem.skb_packet;
  tmp = skb_put(tmp_skb, (unsigned int )len);
  search_packet = (struct batadv_vis_packet *)tmp;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& search_packet->vis_orig), (void const *)(& vis_packet->vis_orig),
                     __len);
  } else {
    __ret = memcpy((void *)(& search_packet->vis_orig), (void const *)(& vis_packet->vis_orig),
                             __len);
  }
  old_info = batadv_vis_hash_find(bat_priv, (void const *)(& search_elem));
  kfree_skb(search_elem.skb_packet);
  if ((unsigned long )old_info != (unsigned long )((struct batadv_vis_info *)0)) {
    tmp_skb = old_info->skb_packet;
    old_packet = (struct batadv_vis_packet *)tmp_skb->data;
    tmp___0 = __fswab32(old_packet->seqno);
    _d1 = tmp___0;
    tmp___1 = __fswab32(vis_packet->seqno);
    _d2 = tmp___1;
    _dummy = _d1 - _d2;
    if ((_dummy > 2147483648U) == 0) {
      if (old_packet->seqno == vis_packet->seqno) {
        batadv_recv_list_add(bat_priv, & old_info->recv_list, (char const *)(& vis_packet->sender_orig));
        return (old_info);
      } else {
        return (0);
      }
    } else {
    }
    batadv_hash_remove___1(bat_priv->vis.hash, & batadv_vis_info_cmp, & batadv_vis_info_choose,
                           (void *)old_info);
    batadv_send_list_del(old_info);
    kref_put(& old_info->refcount, & batadv_free_info);
  } else {
  }
  tmp___2 = kmalloc(76UL, 32U);
  info = (struct batadv_vis_info *)tmp___2;
  if ((unsigned long )info == (unsigned long )((struct batadv_vis_info *)0)) {
    return (0);
  } else {
  }
  len = (unsigned long )vis_info_len + 28UL;
  info->skb_packet = dev_alloc_skb((unsigned int )len + 14U);
  if ((unsigned long )info->skb_packet == (unsigned long )((struct sk_buff *)0)) {
    kfree((void const *)info);
    return (0);
  } else {
  }
  skb_reserve(info->skb_packet, 14);
  tmp___3 = skb_put(info->skb_packet, (unsigned int )len);
  packet = (struct batadv_vis_packet *)tmp___3;
  kref_init(& info->refcount);
  INIT_LIST_HEAD(& info->send_list);
  INIT_LIST_HEAD(& info->recv_list);
  info->first_seen = jiffies;
  info->bat_priv = bat_priv;
  __len___0 = len;
  __ret___0 = memcpy((void *)packet, (void const *)vis_packet, __len___0);
  *is_new = 1;
  if (make_broadcast != 0) {
    __len___1 = 6UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& packet->target_orig), (void const *)(& batadv_broadcast_addr),
                           __len___1);
    } else {
      __ret___1 = memcpy((void *)(& packet->target_orig), (void const *)(& batadv_broadcast_addr),
                                   __len___1);
    }
  } else {
  }
  max_entries = (unsigned long )vis_info_len / 13UL;
  if ((size_t )packet->entries > max_entries) {
    packet->entries = (uint8_t )max_entries;
  } else {
  }
  batadv_recv_list_add(bat_priv, & info->recv_list, (char const *)(& packet->sender_orig));
  hash_added = batadv_hash_add___3(bat_priv->vis.hash, & batadv_vis_info_cmp, & batadv_vis_info_choose,
                                   (void const *)info, & info->hash_entry);
  if (hash_added != 0) {
    kref_put(& info->refcount, & batadv_free_info);
    info = 0;
  } else {
  }
  return (info);
}
}
void batadv_receive_server_sync_packet(struct batadv_priv *bat_priv , struct batadv_vis_packet *vis_packet ,
                                       int vis_info_len )
{
  struct batadv_vis_info *info ;
  int is_new ;
  int make_broadcast ;
  int vis_server ;
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& bat_priv->vis_mode));
  vis_server = tmp;
  make_broadcast = vis_server == 0;
  spin_lock_bh(& bat_priv->vis.hash_lock);
  info = batadv_add_packet(bat_priv, vis_packet, vis_info_len, & is_new, make_broadcast);
  if ((unsigned long )info == (unsigned long )((struct batadv_vis_info *)0)) {
    goto end;
  } else {
  }
  if (vis_server == 0 && is_new != 0) {
    batadv_send_list_add(bat_priv, info);
  } else {
  }
  end:
  spin_unlock_bh(& bat_priv->vis.hash_lock);
  return;
}
}
void batadv_receive_client_update_packet(struct batadv_priv *bat_priv , struct batadv_vis_packet *vis_packet ,
                                         int vis_info_len )
{
  struct batadv_vis_info *info ;
  struct batadv_vis_packet *packet ;
  int is_new ;
  int vis_server ;
  int tmp ;
  int are_target ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = atomic_read((atomic_t const *)(& bat_priv->vis_mode));
  vis_server = tmp;
  are_target = 0;
  tmp___0 = is_broadcast_ether_addr((u8 const *)(& vis_packet->target_orig));
  if ((int )tmp___0) {
    return;
  } else {
  }
  if (vis_server == 0) {
    tmp___1 = batadv_is_my_mac((uint8_t const *)(& vis_packet->target_orig));
    if (tmp___1 != 0) {
      are_target = 1;
    } else {
    }
  } else {
  }
  spin_lock_bh(& bat_priv->vis.hash_lock);
  info = batadv_add_packet(bat_priv, vis_packet, vis_info_len, & is_new, are_target);
  if ((unsigned long )info == (unsigned long )((struct batadv_vis_info *)0)) {
    goto end;
  } else {
  }
  packet = (struct batadv_vis_packet *)(info->skb_packet)->data;
  if (are_target != 0 && is_new != 0) {
    packet->vis_type = 0U;
    batadv_send_list_add(bat_priv, info);
  } else {
    tmp___2 = batadv_is_my_mac((uint8_t const *)(& packet->target_orig));
    if (tmp___2 == 0) {
      batadv_send_list_add(bat_priv, info);
    } else {
    }
  }
  end:
  spin_unlock_bh(& bat_priv->vis.hash_lock);
  return;
}
}
static int batadv_find_best_vis_server(struct batadv_priv *bat_priv , struct batadv_vis_info *info )
{
  struct batadv_hashtable *hash ;
  struct batadv_neigh_node *router ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_orig_node *orig_node ;
  struct batadv_vis_packet *packet ;
  int best_tq ;
  uint32_t i ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  best_tq = -1;
  packet = (struct batadv_vis_packet *)(info->skb_packet)->data;
  i = 0U;
  goto ldv_42713;
  ldv_42712:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42710;
  ldv_42709:
  router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto ldv_42705;
  } else {
  }
  if (((int )orig_node->flags & 32) != 0 && (int )router->tq_avg > best_tq) {
    best_tq = (int )router->tq_avg;
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& packet->target_orig), (void const *)(& orig_node->orig),
                       __len);
    } else {
      __ret = memcpy((void *)(& packet->target_orig), (void const *)(& orig_node->orig),
                               __len);
    }
  } else {
  }
  batadv_neigh_node_free_ref(router);
  ldv_42705:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42710: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42709;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42713: ;
  if (hash->size > i) {
    goto ldv_42712;
  } else {
  }
  return (best_tq);
}
}
static bool batadv_vis_packet_full(struct batadv_vis_info const *info )
{
  struct batadv_vis_packet const *packet ;
  size_t num ;
  {
  packet = (struct batadv_vis_packet const *)(info->skb_packet)->data;
  num = 76UL;
  if ((size_t )((int )packet->entries + 1) > num) {
    return (1);
  } else {
  }
  return (0);
}
}
static int batadv_generate_vis_packet(struct batadv_priv *bat_priv )
{
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_orig_node *orig_node ;
  struct batadv_neigh_node *router ;
  struct batadv_vis_info *info ;
  struct batadv_vis_packet *packet ;
  struct batadv_vis_info_entry *entry ;
  struct batadv_tt_common_entry *tt_common_entry ;
  uint8_t *packet_pos ;
  int best_tq ;
  uint32_t i ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  bool tmp___5 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___6 ;
  struct hlist_node const *__mptr ;
  struct hlist_node *_________p1___1 ;
  bool __warned___1 ;
  int tmp___7 ;
  unsigned char *tmp___8 ;
  size_t __len___2 ;
  void *__ret___2 ;
  bool tmp___9 ;
  struct hlist_node *_________p1___2 ;
  bool __warned___2 ;
  int tmp___10 ;
  struct hlist_node const *__mptr___0 ;
  {
  hash = bat_priv->orig_hash;
  info = bat_priv->vis.my_info;
  best_tq = -1;
  info->first_seen = jiffies;
  packet = (struct batadv_vis_packet *)(info->skb_packet)->data;
  tmp = atomic_read((atomic_t const *)(& bat_priv->vis_mode));
  packet->vis_type = (uint8_t )tmp;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& packet->target_orig), (void const *)(& batadv_broadcast_addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& packet->target_orig), (void const *)(& batadv_broadcast_addr),
                             __len);
  }
  packet->header.ttl = 50U;
  tmp___0 = __fswab32(packet->seqno);
  tmp___1 = __fswab32(tmp___0 + 1U);
  packet->seqno = tmp___1;
  packet->entries = 0U;
  packet->reserved = 0U;
  skb_trim(info->skb_packet, 28U);
  if ((unsigned int )packet->vis_type == 1U) {
    best_tq = batadv_find_best_vis_server(bat_priv, info);
    if (best_tq < 0) {
      return (best_tq);
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_42760;
  ldv_42759:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42757;
  ldv_42756:
  router = batadv_orig_node_get_router(orig_node);
  if ((unsigned long )router == (unsigned long )((struct batadv_neigh_node *)0)) {
    goto ldv_42747;
  } else {
  }
  tmp___3 = batadv_compare_eth((void const *)(& router->addr), (void const *)(& orig_node->orig));
  if (tmp___3 == 0) {
    goto next;
  } else {
  }
  if ((int )((signed char )(router->if_incoming)->if_status) != 3) {
    goto next;
  } else {
  }
  if ((unsigned int )router->tq_avg == 0U) {
    goto next;
  } else {
  }
  tmp___4 = skb_put(info->skb_packet, 13U);
  packet_pos = tmp___4;
  entry = (struct batadv_vis_info_entry *)packet_pos;
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& entry->src), (void const *)((router->if_incoming)->net_dev)->dev_addr,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& entry->src), (void const *)((router->if_incoming)->net_dev)->dev_addr,
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& entry->dest), (void const *)(& orig_node->orig),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& entry->dest), (void const *)(& orig_node->orig),
                                 __len___1);
  }
  entry->quality = router->tq_avg;
  packet->entries = (uint8_t )((int )packet->entries + 1);
  next:
  batadv_neigh_node_free_ref(router);
  tmp___5 = batadv_vis_packet_full((struct batadv_vis_info const *)info);
  if ((int )tmp___5) {
    goto unlock;
  } else {
  }
  ldv_42747:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42757: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42756;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42760: ;
  if (hash->size > i) {
    goto ldv_42759;
  } else {
  }
  hash = bat_priv->tt.local_hash;
  i = 0U;
  goto ldv_42778;
  ldv_42777:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1___1 = *((struct hlist_node * volatile *)(& head->first));
  tmp___7 = debug_lockdep_rcu_enabled();
  if (tmp___7 != 0 && ! __warned___1) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___1;
  goto ldv_42775;
  ldv_42774:
  tmp___8 = skb_put(info->skb_packet, 13U);
  packet_pos = tmp___8;
  entry = (struct batadv_vis_info_entry *)packet_pos;
  memset((void *)(& entry->src), 0, 6UL);
  __len___2 = 6UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)(& entry->dest), (void const *)(& tt_common_entry->addr),
                         __len___2);
  } else {
    __ret___2 = memcpy((void *)(& entry->dest), (void const *)(& tt_common_entry->addr),
                                 __len___2);
  }
  entry->quality = 0U;
  packet->entries = (uint8_t )((int )packet->entries + 1);
  tmp___9 = batadv_vis_packet_full((struct batadv_vis_info const *)info);
  if ((int )tmp___9) {
    goto unlock;
  } else {
  }
  _________p1___2 = *((struct hlist_node * volatile *)(& node->next));
  tmp___10 = debug_lockdep_rcu_enabled();
  if (tmp___10 != 0 && ! __warned___2) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___2;
  ldv_42775: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)node;
    tt_common_entry = (struct batadv_tt_common_entry *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_42774;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42778: ;
  if (hash->size > i) {
    goto ldv_42777;
  } else {
  }
  return (0);
  unlock:
  rcu_read_unlock();
  return (0);
}
}
static void batadv_purge_vis_packets(struct batadv_priv *bat_priv )
{
  uint32_t i ;
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_node *node_tmp ;
  struct hlist_head *head ;
  struct batadv_vis_info *info ;
  bool tmp ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->vis.hash;
  i = 0U;
  goto ldv_42798;
  ldv_42797:
  head = hash->table + (unsigned long )i;
  node = head->first;
  goto ldv_42795;
  ldv_42794: ;
  if ((unsigned long )bat_priv->vis.my_info == (unsigned long )info) {
    goto ldv_42793;
  } else {
  }
  tmp = batadv_has_timed_out(info->first_seen, 200000U);
  if ((int )tmp) {
    hlist_del(node);
    batadv_send_list_del(info);
    kref_put(& info->refcount, & batadv_free_info);
  } else {
  }
  ldv_42793:
  node = node_tmp;
  ldv_42795: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    node_tmp = node->next;
    __mptr = (struct hlist_node const *)node;
    info = (struct batadv_vis_info *)__mptr + 0xffffffffffffffd4UL;
    goto ldv_42794;
  } else {
  }
  i = i + 1U;
  ldv_42798: ;
  if (hash->size > i) {
    goto ldv_42797;
  } else {
  }
  return;
}
}
static void batadv_broadcast_vis_packet(struct batadv_priv *bat_priv , struct batadv_vis_info *info )
{
  struct batadv_hashtable *hash ;
  struct hlist_node *node ;
  struct hlist_head *head ;
  struct batadv_orig_node *orig_node ;
  struct batadv_vis_packet *packet ;
  struct sk_buff *skb ;
  uint32_t i ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  bool tmp___1 ;
  int tmp___2 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  struct hlist_node const *__mptr ;
  {
  hash = bat_priv->orig_hash;
  packet = (struct batadv_vis_packet *)(info->skb_packet)->data;
  i = 0U;
  goto ldv_42828;
  ldv_42827:
  head = hash->table + (unsigned long )i;
  rcu_read_lock();
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1;
  goto ldv_42825;
  ldv_42824: ;
  if (((int )orig_node->flags & 32) == 0) {
    goto ldv_42820;
  } else {
  }
  tmp___0 = batadv_recv_list_is_in(bat_priv, (struct list_head const *)(& info->recv_list),
                                   (char const *)(& orig_node->orig));
  if (tmp___0 != 0) {
    goto ldv_42820;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& packet->target_orig), (void const *)(& orig_node->orig),
                     __len);
  } else {
    __ret = memcpy((void *)(& packet->target_orig), (void const *)(& orig_node->orig),
                             __len);
  }
  skb = skb_clone(info->skb_packet, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_42820;
  } else {
  }
  tmp___1 = batadv_send_skb_to_orig(skb, orig_node, 0);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    kfree_skb(skb);
  } else {
  }
  ldv_42820:
  _________p1___0 = *((struct hlist_node * volatile *)(& node->next));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  node = _________p1___0;
  ldv_42825: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    orig_node = (struct batadv_orig_node *)__mptr + 0xfffffffffffffeb8UL;
    goto ldv_42824;
  } else {
  }
  rcu_read_unlock();
  i = i + 1U;
  ldv_42828: ;
  if (hash->size > i) {
    goto ldv_42827;
  } else {
  }
  return;
}
}
static void batadv_unicast_vis_packet(struct batadv_priv *bat_priv , struct batadv_vis_info *info )
{
  struct batadv_orig_node *orig_node ;
  struct sk_buff *skb ;
  struct batadv_vis_packet *packet ;
  bool tmp ;
  int tmp___0 ;
  {
  packet = (struct batadv_vis_packet *)(info->skb_packet)->data;
  orig_node = batadv_orig_hash_find___5(bat_priv, (void const *)(& packet->target_orig));
  if ((unsigned long )orig_node == (unsigned long )((struct batadv_orig_node *)0)) {
    goto out;
  } else {
  }
  skb = skb_clone(info->skb_packet, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  tmp = batadv_send_skb_to_orig(skb, orig_node, 0);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    kfree_skb(skb);
  } else {
  }
  out: ;
  if ((unsigned long )orig_node != (unsigned long )((struct batadv_orig_node *)0)) {
    batadv_orig_node_free_ref(orig_node);
  } else {
  }
  return;
}
}
static void batadv_send_vis_packet(struct batadv_priv *bat_priv , struct batadv_vis_info *info )
{
  struct batadv_hard_iface *primary_if ;
  struct batadv_vis_packet *packet ;
  struct _ddebug descriptor ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  bool tmp___0 ;
  {
  primary_if = batadv_primary_if_get_selected(bat_priv);
  if ((unsigned long )primary_if == (unsigned long )((struct batadv_hard_iface *)0)) {
    goto out;
  } else {
  }
  packet = (struct batadv_vis_packet *)(info->skb_packet)->data;
  if ((unsigned int )packet->header.ttl <= 1U) {
    descriptor.modname = "batman_adv";
    descriptor.function = "batadv_send_vis_packet";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/batman-adv/batman-adv.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/net/batman-adv/vis.c.prepared";
    descriptor.format = "Error - can\'t send vis packet: ttl exceeded\n";
    descriptor.lineno = 810U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "batman_adv: Error - can\'t send vis packet: ttl exceeded\n");
    } else {
    }
    goto out;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& packet->sender_orig), (void const *)(primary_if->net_dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& packet->sender_orig), (void const *)(primary_if->net_dev)->dev_addr,
                             __len);
  }
  packet->header.ttl = (uint8_t )((int )packet->header.ttl - 1);
  tmp___0 = is_broadcast_ether_addr((u8 const *)(& packet->target_orig));
  if ((int )tmp___0) {
    batadv_broadcast_vis_packet(bat_priv, info);
  } else {
    batadv_unicast_vis_packet(bat_priv, info);
  }
  packet->header.ttl = (uint8_t )((int )packet->header.ttl + 1);
  out: ;
  if ((unsigned long )primary_if != (unsigned long )((struct batadv_hard_iface *)0)) {
    batadv_hardif_free_ref(primary_if);
  } else {
  }
  return;
}
}
static void batadv_send_vis_packets(struct work_struct *work )
{
  struct delayed_work *delayed_work ;
  struct batadv_priv *bat_priv ;
  struct batadv_priv_vis *priv_vis ;
  struct batadv_vis_info *info ;
  struct work_struct const *__mptr ;
  struct delayed_work const *__mptr___0 ;
  struct batadv_priv_vis const *__mptr___1 ;
  int tmp ;
  struct list_head const *__mptr___2 ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  delayed_work = (struct delayed_work *)__mptr;
  __mptr___0 = (struct delayed_work const *)delayed_work;
  priv_vis = (struct batadv_priv_vis *)__mptr___0 + 0xffffffffffffff58UL;
  __mptr___1 = (struct batadv_priv_vis const *)priv_vis;
  bat_priv = (struct batadv_priv *)__mptr___1 + 0xfffffffffffff7c0UL;
  spin_lock_bh(& bat_priv->vis.hash_lock);
  batadv_purge_vis_packets(bat_priv);
  tmp = batadv_generate_vis_packet(bat_priv);
  if (tmp == 0) {
    batadv_send_list_add(bat_priv, bat_priv->vis.my_info);
  } else {
  }
  goto ldv_42866;
  ldv_42865:
  __mptr___2 = (struct list_head const *)bat_priv->vis.send_list.next;
  info = (struct batadv_vis_info *)__mptr___2 + 0xffffffffffffffe8UL;
  kref_get(& info->refcount);
  spin_unlock_bh(& bat_priv->vis.hash_lock);
  batadv_send_vis_packet(bat_priv, info);
  spin_lock_bh(& bat_priv->vis.hash_lock);
  batadv_send_list_del(info);
  kref_put(& info->refcount, & batadv_free_info);
  ldv_42866:
  tmp___0 = list_empty((struct list_head const *)(& bat_priv->vis.send_list));
  if (tmp___0 == 0) {
    goto ldv_42865;
  } else {
  }
  spin_unlock_bh(& bat_priv->vis.hash_lock);
  batadv_start_vis_timer(bat_priv);
  return;
}
}
int batadv_vis_init(struct batadv_priv *bat_priv )
{
  struct batadv_vis_packet *packet ;
  int hash_added ;
  unsigned int len ;
  unsigned long first_seen ;
  struct sk_buff *tmp_skb ;
  void *tmp ;
  unsigned char *tmp___0 ;
  unsigned long tmp___1 ;
  {
  if ((unsigned long )bat_priv->vis.hash != (unsigned long )((struct batadv_hashtable *)0)) {
    return (0);
  } else {
  }
  spin_lock_bh(& bat_priv->vis.hash_lock);
  bat_priv->vis.hash = batadv_hash_new(256U);
  if ((unsigned long )bat_priv->vis.hash == (unsigned long )((struct batadv_hashtable *)0)) {
    printk("\vbatman_adv: Can\'t initialize vis_hash\n");
    goto err;
  } else {
  }
  tmp = kmalloc(1000UL, 32U);
  bat_priv->vis.my_info = (struct batadv_vis_info *)tmp;
  if ((unsigned long )bat_priv->vis.my_info == (unsigned long )((struct batadv_vis_info *)0)) {
    goto err;
  } else {
  }
  len = 1028U;
  len = len + 14U;
  (bat_priv->vis.my_info)->skb_packet = dev_alloc_skb(len);
  if ((unsigned long )(bat_priv->vis.my_info)->skb_packet == (unsigned long )((struct sk_buff *)0)) {
    goto free_info;
  } else {
  }
  skb_reserve((bat_priv->vis.my_info)->skb_packet, 14);
  tmp_skb = (bat_priv->vis.my_info)->skb_packet;
  tmp___0 = skb_put(tmp_skb, 28U);
  packet = (struct batadv_vis_packet *)tmp___0;
  tmp___1 = msecs_to_jiffies(5000U);
  first_seen = (unsigned long )jiffies - tmp___1;
  (bat_priv->vis.my_info)->first_seen = first_seen;
  INIT_LIST_HEAD(& (bat_priv->vis.my_info)->recv_list);
  INIT_LIST_HEAD(& (bat_priv->vis.my_info)->send_list);
  kref_init(& (bat_priv->vis.my_info)->refcount);
  (bat_priv->vis.my_info)->bat_priv = bat_priv;
  packet->header.version = 14U;
  packet->header.packet_type = 5U;
  packet->header.ttl = 50U;
  packet->seqno = 0U;
  packet->reserved = 0U;
  packet->entries = 0U;
  INIT_LIST_HEAD(& bat_priv->vis.send_list);
  hash_added = batadv_hash_add___3(bat_priv->vis.hash, & batadv_vis_info_cmp, & batadv_vis_info_choose,
                                   (void const *)bat_priv->vis.my_info, & (bat_priv->vis.my_info)->hash_entry);
  if (hash_added != 0) {
    printk("\vbatman_adv: Can\'t add own vis packet into hash\n");
    kref_put(& (bat_priv->vis.my_info)->refcount, & batadv_free_info);
    goto err;
  } else {
  }
  spin_unlock_bh(& bat_priv->vis.hash_lock);
  batadv_start_vis_timer(bat_priv);
  return (0);
  free_info:
  kfree((void const *)bat_priv->vis.my_info);
  bat_priv->vis.my_info = 0;
  err:
  spin_unlock_bh(& bat_priv->vis.hash_lock);
  batadv_vis_quit(bat_priv);
  return (-12);
}
}
static void batadv_free_info_ref(struct hlist_node *node , void *arg )
{
  struct batadv_vis_info *info ;
  struct hlist_node const *__mptr ;
  {
  __mptr = (struct hlist_node const *)node;
  info = (struct batadv_vis_info *)__mptr + 0xffffffffffffffd4UL;
  batadv_send_list_del(info);
  kref_put(& info->refcount, & batadv_free_info);
  return;
}
}
void batadv_vis_quit(struct batadv_priv *bat_priv )
{
  {
  if ((unsigned long )bat_priv->vis.hash == (unsigned long )((struct batadv_hashtable *)0)) {
    return;
  } else {
  }
  cancel_delayed_work_sync(& bat_priv->vis.work);
  spin_lock_bh(& bat_priv->vis.hash_lock);
  batadv_hash_delete(bat_priv->vis.hash, & batadv_free_info_ref, 0);
  bat_priv->vis.hash = 0;
  bat_priv->vis.my_info = 0;
  spin_unlock_bh(& bat_priv->vis.hash_lock);
  return;
}
}
static void batadv_start_vis_timer(struct batadv_priv *bat_priv )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  unsigned long tmp ;
  {
  __init_work(& bat_priv->vis.work.work, 0);
  __constr_expr_0.counter = 4195328L;
  bat_priv->vis.work.work.data = __constr_expr_0;
  lockdep_init_map(& bat_priv->vis.work.work.lockdep_map, "(&(&bat_priv->vis.work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& bat_priv->vis.work.work.entry);
  bat_priv->vis.work.work.func = & batadv_send_vis_packets;
  init_timer_key(& bat_priv->vis.work.timer, 2U, "(&(&bat_priv->vis.work)->timer)",
                 & __key___0);
  bat_priv->vis.work.timer.function = & delayed_work_timer_fn;
  bat_priv->vis.work.timer.data = (unsigned long )(& bat_priv->vis.work);
  tmp = msecs_to_jiffies(5000U);
  queue_delayed_work(batadv_event_workqueue, & bat_priv->vis.work, tmp);
  return;
}
}
void ldv_mutex_lock_267(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_269(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_270(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_272(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_273(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void *external_alloc(void);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __bitmap_shift_left(unsigned long *arg0, const unsigned long *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_add_rcu(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *__pskb_copy(struct sk_buff *arg0, int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return (unsigned char *)external_alloc();
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
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *arp_create(int arg0, int arg1, __be32 arg2, struct net_device *arg3, __be32 arg4, const unsigned char *arg5, const unsigned char *arg6, const unsigned char *arg7) {
  return (struct sk_buff *)external_alloc();
}
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 crc16(u16 arg0, const u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32c(u32 arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_add_pack(struct packet_type *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *dev_get_by_index(struct net *arg0, int arg1) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
struct net_device *dev_get_by_name(struct net *arg0, const char *arg1) {
  return (struct net_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_queue_xmit(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_remove_pack(struct packet_type *arg0) {
  return;
}
void dump_stack() {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
void ether_setup(struct net_device *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void free_percpu(void *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  return (struct kobject *)external_alloc();
}
void kobject_put(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_uevent_env(struct kobject *arg0, enum kobject_action arg1, char **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int param_set_copystring(const char *arg0, const struct kernel_param *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  return __VERIFIER_nondet_uint();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_bool();
}
void rcu_barrier() {
  return;
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdevice(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
int __VERIFIER_nondet_int(void);
int rtnl_trylock() {
  return __VERIFIER_nondet_int();
}
void rtnl_unlock() {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void skb_abort_seq_read(struct skb_seq_state *arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void skb_prepare_seq_read(struct sk_buff *arg0, unsigned int arg1, unsigned int arg2, struct skb_seq_state *arg3) {
  return;
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_pull_rcsum(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int skb_seq_read(unsigned int arg0, const u8 **arg1, struct skb_seq_state *arg2) {
  return __VERIFIER_nondet_uint();
}
void skb_split(struct sk_buff *arg0, struct sk_buff *arg1, const u32 arg2) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int strnicmp(const char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_file(struct kobject *arg0, const struct attribute *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_netdevice_queue(struct net_device *arg0, struct list_head *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vscnprintf(char *arg0, size_t arg1, const char *arg2, __va_list_tag *arg3) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
