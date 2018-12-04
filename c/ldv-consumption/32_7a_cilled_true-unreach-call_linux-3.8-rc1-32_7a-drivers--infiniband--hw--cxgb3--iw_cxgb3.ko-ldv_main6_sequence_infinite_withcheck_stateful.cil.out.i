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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u64 __be64;
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
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
union __anonunion_ldv_6175_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6175_31 ldv_6175 ;
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
struct workqueue_struct {
  int __dummy;
};
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
struct pci_bus;
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
struct __anonstruct_ldv_13058_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13060_128 {
   struct __anonstruct_ldv_13058_129 ldv_13058 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13060_128 ldv_13060 ;
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
union __anonunion_ldv_13838_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13838_134 ldv_13838 ;
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
struct mem_cgroup;
struct __anonstruct_ldv_14356_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14357_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14356_136 ldv_14356 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14357_135 ldv_14357 ;
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
union __anonunion_ldv_14706_138 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14716_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14718_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14716_142 ldv_14716 ;
   int units ;
};
struct __anonstruct_ldv_14720_140 {
   union __anonunion_ldv_14718_141 ldv_14718 ;
   atomic_t _count ;
};
union __anonunion_ldv_14721_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_14720_140 ldv_14720 ;
};
struct __anonstruct_ldv_14722_137 {
   union __anonunion_ldv_14706_138 ldv_14706 ;
   union __anonunion_ldv_14721_139 ldv_14721 ;
};
struct __anonstruct_ldv_14729_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14733_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_14729_144 ldv_14729 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14738_145 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14722_137 ldv_14722 ;
   union __anonunion_ldv_14733_143 ldv_14733 ;
   union __anonunion_ldv_14738_145 ldv_14738 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_147 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_146 {
   struct __anonstruct_linear_147 linear ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
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
enum ldv_14278 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_14278 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
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
   void (*set_peek_off)(struct sock * , int ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct in6_addr;
struct sk_buff;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_149 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_149 page ;
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
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_20792_151 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_20793_150 {
   __wsum csum ;
   struct __anonstruct_ldv_20792_151 ldv_20792 ;
};
union __anonunion_ldv_20832_152 {
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
   union __anonunion_ldv_20793_150 ldv_20793 ;
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
   union __anonunion_ldv_20832_152 ldv_20832 ;
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
struct __anonstruct_sync_serial_settings_153 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_153 sync_serial_settings;
struct __anonstruct_te1_settings_154 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_154 te1_settings;
struct __anonstruct_raw_hdlc_proto_155 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_155 raw_hdlc_proto;
struct __anonstruct_fr_proto_156 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_156 fr_proto;
struct __anonstruct_fr_proto_pvc_157 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_157 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_158 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_158 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_159 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_159 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_160 {
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
   union __anonunion_ifs_ifsu_160 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_161 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_162 {
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
   union __anonunion_ifr_ifrn_161 ifr_ifrn ;
   union __anonunion_ifr_ifru_162 ifr_ifru ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
union __anonunion_data_164 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_164 data ;
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
struct __anonstruct_ldv_22421_166 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_22423_165 {
   struct __anonstruct_ldv_22421_166 ldv_22421 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_22423_165 ldv_22423 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_167 {
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
   union __anonunion_d_u_167 d_u ;
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
union __anonunion_ldv_23423_169 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_23423_169 ldv_23423 ;
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
union __anonunion_arg_171 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_170 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_171 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_170 read_descriptor_t;
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
union __anonunion_ldv_23857_172 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23877_173 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23893_174 {
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
   union __anonunion_ldv_23857_172 ldv_23857 ;
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
   union __anonunion_ldv_23877_173 ldv_23877 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_23893_174 ldv_23893 ;
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
union __anonunion_f_u_175 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_175 f_u ;
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
struct __anonstruct_afs_177 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_176 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_177 afs ;
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
   union __anonunion_fl_u_176 fl_u ;
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
struct __anonstruct_sigset_t_178 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_178 sigset_t;
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
struct __anonstruct__kill_180 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_181 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_184 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_185 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_186 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_179 {
   int _pad[28U] ;
   struct __anonstruct__kill_180 _kill ;
   struct __anonstruct__timer_181 _timer ;
   struct __anonstruct__rt_182 _rt ;
   struct __anonstruct__sigchld_183 _sigchld ;
   struct __anonstruct__sigfault_184 _sigfault ;
   struct __anonstruct__sigpoll_185 _sigpoll ;
   struct __anonstruct__sigsys_186 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_179 _sifields ;
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
union __anonunion_ldv_26451_189 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_26460_190 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_191 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_192 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_26451_189 ldv_26451 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26460_190 ldv_26460 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_191 type_data ;
   union __anonunion_payload_192 payload ;
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
union __anonunion_ki_obj_193 {
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
   union __anonunion_ki_obj_193 ki_obj ;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
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
struct in_addr {
   __be32 s_addr ;
};
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
};
union __anonunion_in6_u_211 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_211 in6_u ;
};
struct flowi;
struct flowi_common {
   int flowic_oif ;
   int flowic_iif ;
   __u32 flowic_mark ;
   __u8 flowic_tos ;
   __u8 flowic_scope ;
   __u8 flowic_proto ;
   __u8 flowic_flags ;
   __u32 flowic_secid ;
};
struct __anonstruct_ports_212 {
   __be16 dport ;
   __be16 sport ;
};
struct __anonstruct_icmpt_213 {
   __u8 type ;
   __u8 code ;
};
struct __anonstruct_dnports_214 {
   __le16 dport ;
   __le16 sport ;
};
struct __anonstruct_mht_215 {
   __u8 type ;
};
union flowi_uli {
   struct __anonstruct_ports_212 ports ;
   struct __anonstruct_icmpt_213 icmpt ;
   struct __anonstruct_dnports_214 dnports ;
   __be32 spi ;
   __be32 gre_key ;
   struct __anonstruct_mht_215 mht ;
};
struct flowi4 {
   struct flowi_common __fl_common ;
   __be32 saddr ;
   __be32 daddr ;
   union flowi_uli uli ;
};
struct flowi6 {
   struct flowi_common __fl_common ;
   struct in6_addr daddr ;
   struct in6_addr saddr ;
   __be32 flowlabel ;
   union flowi_uli uli ;
};
struct flowidn {
   struct flowi_common __fl_common ;
   __le16 daddr ;
   __le16 saddr ;
   union flowi_uli uli ;
};
union __anonunion_u_216 {
   struct flowi_common __fl_common ;
   struct flowi4 ip4 ;
   struct flowi6 ip6 ;
   struct flowidn dn ;
};
struct flowi {
   union __anonunion_u_216 u ;
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
struct request_sock;
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
union __anonunion_ldv_36590_221 {
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
   union __anonunion_ldv_36590_221 ldv_36590 ;
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
typedef int pao_T_____15;
typedef int pao_T_____16;
typedef int pao_T_____17;
typedef int pao_T_____18;
struct ipv4_devconf {
   void *sysctl ;
   int data[26U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16U] ;
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
union __anonunion_ldv_39127_225 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion_ldv_39152_226 {
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
   union __anonunion_ldv_39127_225 ldv_39127 ;
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
   union __anonunion_ldv_39152_226 ldv_39152 ;
};
struct in6_pktinfo {
   struct in6_addr ipi6_addr ;
   int ipi6_ifindex ;
};
struct ipv6_rt_hdr {
   __u8 nexthdr ;
   __u8 hdrlen ;
   __u8 type ;
   __u8 segments_left ;
};
struct ipv6_opt_hdr {
   __u8 nexthdr ;
   __u8 hdrlen ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
struct __anonstruct_ldv_40092_231 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_40093_230 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_40092_231 ldv_40092 ;
};
union __anonunion_ldv_40097_232 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_40103_234 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_40104_233 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_40103_234 ldv_40103 ;
};
union __anonunion_ldv_40112_235 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_40119_236 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_40093_230 ldv_40093 ;
   union __anonunion_ldv_40097_232 ldv_40097 ;
   union __anonunion_ldv_40104_233 ldv_40104 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_40112_235 ldv_40112 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_40119_236 ldv_40119 ;
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
struct ip_options {
   __be32 faddr ;
   __be32 nexthop ;
   unsigned char optlen ;
   unsigned char srr ;
   unsigned char rr ;
   unsigned char ts ;
   unsigned char is_strictroute : 1 ;
   unsigned char srr_is_hit : 1 ;
   unsigned char is_changed : 1 ;
   unsigned char rr_needaddr : 1 ;
   unsigned char ts_needtime : 1 ;
   unsigned char ts_needaddr : 1 ;
   unsigned char router_alert ;
   unsigned char cipso ;
   unsigned char __pad2 ;
   unsigned char __data[0U] ;
};
struct ip_options_rcu {
   struct callback_head rcu ;
   struct ip_options opt ;
};
struct inet_cork {
   unsigned int flags ;
   __be32 addr ;
   struct ip_options *opt ;
   unsigned int fragsize ;
   int length ;
   struct dst_entry *dst ;
   u8 tx_flags ;
};
struct inet_cork_full {
   struct inet_cork base ;
   struct flowi fl ;
};
struct ip_mc_socklist;
struct ipv6_pinfo;
struct inet_sock {
   struct sock sk ;
   struct ipv6_pinfo *pinet6 ;
   __be32 inet_saddr ;
   __s16 uc_ttl ;
   __u16 cmsg_flags ;
   __be16 inet_sport ;
   __u16 inet_id ;
   struct ip_options_rcu *inet_opt ;
   int rx_dst_ifindex ;
   __u8 tos ;
   __u8 min_ttl ;
   __u8 mc_ttl ;
   __u8 pmtudisc ;
   unsigned char recverr : 1 ;
   unsigned char is_icsk : 1 ;
   unsigned char freebind : 1 ;
   unsigned char hdrincl : 1 ;
   unsigned char mc_loop : 1 ;
   unsigned char transparent : 1 ;
   unsigned char mc_all : 1 ;
   unsigned char nodefrag : 1 ;
   __u8 rcv_tos ;
   int uc_index ;
   int mc_index ;
   __be32 mc_addr ;
   struct ip_mc_socklist *mc_list ;
   struct inet_cork_full cork ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct ipv6_mc_socklist;
struct ipv6_ac_socklist;
struct ipv6_fl_socklist;
struct __anonstruct_bits_246 {
   unsigned char srcrt : 1 ;
   unsigned char osrcrt : 1 ;
   unsigned char rxinfo : 1 ;
   unsigned char rxoinfo : 1 ;
   unsigned char rxhlim : 1 ;
   unsigned char rxohlim : 1 ;
   unsigned char hopopts : 1 ;
   unsigned char ohopopts : 1 ;
   unsigned char dstopts : 1 ;
   unsigned char odstopts : 1 ;
   unsigned char rxflow : 1 ;
   unsigned char rxtclass : 1 ;
   unsigned char rxpmtu : 1 ;
   unsigned char rxorigdstaddr : 1 ;
};
union __anonunion_rxopt_245 {
   struct __anonstruct_bits_246 bits ;
   __u16 all ;
};
struct ipv6_txoptions;
struct __anonstruct_cork_247 {
   struct ipv6_txoptions *opt ;
   u8 hop_limit ;
   u8 tclass ;
};
struct ipv6_pinfo {
   struct in6_addr saddr ;
   struct in6_addr rcv_saddr ;
   struct in6_addr daddr ;
   struct in6_pktinfo sticky_pktinfo ;
   struct in6_addr const *daddr_cache ;
   struct in6_addr const *saddr_cache ;
   __be32 flow_label ;
   __u32 frag_size ;
   unsigned char __unused_1 : 7 ;
   short hop_limit : 9 ;
   unsigned char mc_loop : 1 ;
   unsigned char __unused_2 : 6 ;
   short mcast_hops : 9 ;
   int ucast_oif ;
   int mcast_oif ;
   union __anonunion_rxopt_245 rxopt ;
   unsigned char recverr : 1 ;
   unsigned char sndflow : 1 ;
   unsigned char pmtudisc : 2 ;
   unsigned char ipv6only : 1 ;
   unsigned char srcprefs : 3 ;
   unsigned char dontfrag : 1 ;
   __u8 min_hopcount ;
   __u8 tclass ;
   __u8 rcv_tclass ;
   __u32 dst_cookie ;
   __u32 rx_dst_cookie ;
   struct ipv6_mc_socklist *ipv6_mc_list ;
   struct ipv6_ac_socklist *ipv6_ac_list ;
   struct ipv6_fl_socklist *ipv6_fl_list ;
   struct ipv6_txoptions *opt ;
   struct sk_buff *pktoptions ;
   struct sk_buff *rxpmtu ;
   struct __anonstruct_cork_247 cork ;
};
struct ip6_sf_socklist {
   unsigned int sl_max ;
   unsigned int sl_count ;
   struct in6_addr sl_addr[0U] ;
};
struct ipv6_mc_socklist {
   struct in6_addr addr ;
   int ifindex ;
   struct ipv6_mc_socklist *next ;
   rwlock_t sflock ;
   unsigned int sfmode ;
   struct ip6_sf_socklist *sflist ;
   struct callback_head rcu ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ipv6_ac_socklist {
   struct in6_addr acl_addr ;
   int acl_ifindex ;
   struct ipv6_ac_socklist *acl_next ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6[1U] ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct neigh_parms *nd_parms ;
   struct inet6_dev *next ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
struct ipv6_txoptions {
   int tot_len ;
   __u16 opt_flen ;
   __u16 opt_nflen ;
   struct ipv6_opt_hdr *hopopt ;
   struct ipv6_opt_hdr *dst0opt ;
   struct ipv6_rt_hdr *srcrt ;
   struct ipv6_opt_hdr *dst1opt ;
};
union __anonunion_owner_248 {
   struct pid *pid ;
   kuid_t uid ;
};
struct ip6_flowlabel {
   struct ip6_flowlabel *next ;
   __be32 label ;
   atomic_t users ;
   struct in6_addr dst ;
   struct ipv6_txoptions *opt ;
   unsigned long linger ;
   u8 share ;
   union __anonunion_owner_248 owner ;
   unsigned long lastuse ;
   unsigned long expires ;
   struct net *fl_net ;
};
struct ipv6_fl_socklist {
   struct ipv6_fl_socklist *next ;
   struct ip6_flowlabel *fl ;
};
union __anonunion_ldv_43273_249 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_43273_249 ldv_43273 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_43288_250 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_43293_252 {
   atomic_t rid ;
   atomic_t ip_id_count ;
};
union __anonunion_ldv_43296_251 {
   struct __anonstruct_ldv_43293_252 ldv_43293 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[14U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion_ldv_43288_250 ldv_43288 ;
   union __anonunion_ldv_43296_251 ldv_43296 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   u32 flush_seq ;
   int total ;
};
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
};
struct cxgb3_client;
enum t3ctype {
    T3A = 0,
    T3B = 1,
    T3C = 2
} ;
struct t3cdev {
   char name[16U] ;
   enum t3ctype type ;
   struct list_head ofld_dev_list ;
   struct net_device *lldev ;
   struct proc_dir_entry *proc_dir ;
   int (*send)(struct t3cdev * , struct sk_buff * ) ;
   int (*recv)(struct t3cdev * , struct sk_buff ** , int ) ;
   int (*ctl)(struct t3cdev * , unsigned int , void * ) ;
   void (*neigh_update)(struct t3cdev * , struct neighbour * ) ;
   void *priv ;
   void *l2opt ;
   void *l3opt ;
   void *l4opt ;
   void *ulp ;
   void *ulp_iscsi ;
};
struct l2t_entry {
   u16 state ;
   u16 idx ;
   u32 addr ;
   int ifindex ;
   u16 smt_idx ;
   u16 vlan ;
   struct neighbour *neigh ;
   struct l2t_entry *first ;
   struct l2t_entry *next ;
   struct sk_buff_head arpq ;
   spinlock_t lock ;
   atomic_t refcnt ;
   u8 dmac[6U] ;
};
struct l2t_data {
   unsigned int nentries ;
   struct l2t_entry *rover ;
   atomic_t nfree ;
   rwlock_t lock ;
   struct l2t_entry l2tab[0U] ;
   struct callback_head callback_head ;
};
struct l2t_skb_cb {
   void (*arp_failure_handler)(struct t3cdev * , struct sk_buff * ) ;
};
union opcode_tid {
   __be32 opcode_tid ;
   __u8 opcode ;
};
struct tcp_options {
   __be16 mss ;
   __u8 wsf ;
   unsigned char ldv_43890 : 5 ;
   unsigned char ecn : 1 ;
   unsigned char sack : 1 ;
   unsigned char tstamp : 1 ;
};
struct work_request_hdr {
   __be32 wr_hi ;
   __be32 wr_lo ;
};
struct cpl_pass_open_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 opt0h ;
   __be32 opt0l ;
   __be32 peer_netmask ;
   __be32 opt1 ;
};
struct cpl_pass_open_rpl {
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __u8 resvd[7U] ;
   __u8 status ;
};
struct cpl_pass_establish {
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 tos_tid ;
   __be16 l2t_idx ;
   __be16 tcp_opt ;
   __be32 snd_isn ;
   __be32 rcv_isn ;
};
struct cpl_pass_accept_req {
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 tos_tid ;
   struct tcp_options tcp_options ;
   __u8 dst_mac[6U] ;
   __be16 vlan_tag ;
   __u8 src_mac[6U] ;
   unsigned char ldv_43944 : 3 ;
   unsigned char addr_idx : 3 ;
   unsigned char port_idx : 1 ;
   unsigned char exact_match : 1 ;
   __u8 rsvd ;
   __be32 rcv_isn ;
   __be32 rsvd2 ;
};
struct cpl_pass_accept_rpl {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 opt2 ;
   __be32 rsvd ;
   __be32 peer_ip ;
   __be32 opt0h ;
   __be32 opt0l_status ;
};
struct cpl_act_open_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 opt0h ;
   __be32 opt0l ;
   __be32 params ;
   __be32 opt2 ;
};
struct cpl_act_open_rpl {
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 atid ;
   __u8 rsvd[3U] ;
   __u8 status ;
};
struct cpl_act_establish {
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be32 tos_tid ;
   __be16 l2t_idx ;
   __be16 tcp_opt ;
   __be32 snd_isn ;
   __be32 rcv_isn ;
};
struct cpl_set_tcb_field {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __u8 reply ;
   __u8 cpu_idx ;
   __be16 word ;
   __be64 mask ;
   __be64 val ;
};
struct cpl_set_tcb_rpl {
   union opcode_tid ot ;
   __u8 rsvd[3U] ;
   __u8 status ;
};
struct cpl_close_con_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd ;
};
struct cpl_close_listserv_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __u8 rsvd0 ;
   __u8 cpu_idx ;
   __be16 rsvd1 ;
};
struct cpl_close_listserv_rpl {
   union opcode_tid ot ;
   __u8 rsvd[3U] ;
   __u8 status ;
};
struct cpl_abort_req_rss {
   union opcode_tid ot ;
   __be32 rsvd0 ;
   __u8 rsvd1 ;
   __u8 status ;
   __u8 rsvd2[6U] ;
};
struct cpl_abort_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd0 ;
   __u8 rsvd1 ;
   __u8 cmd ;
   __u8 rsvd2[6U] ;
};
struct cpl_abort_rpl {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd0 ;
   __u8 rsvd1 ;
   __u8 cmd ;
   __u8 rsvd2[6U] ;
};
struct tx_data_wr {
   __be32 wr_hi ;
   __be32 wr_lo ;
   __be32 len ;
   __be32 flags ;
   __be32 sndseq ;
   __be32 param ;
};
struct cpl_wr_ack {
   union opcode_tid ot ;
   __be16 credits ;
   __be16 rsvd ;
   __be32 snd_nxt ;
   __be32 snd_una ;
};
struct cpl_rdma_ec_status {
   union opcode_tid ot ;
   __u8 rsvd[3U] ;
   __u8 status ;
};
struct cpl_rx_data {
   union opcode_tid ot ;
   __be16 rsvd ;
   __be16 len ;
   __be32 seq ;
   __be16 urg ;
   unsigned char dack_mode : 2 ;
   unsigned char psh : 1 ;
   unsigned char heartbeat : 1 ;
   unsigned char ldv_44135 : 4 ;
   __u8 status ;
};
struct cpl_rx_data_ack {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 credit_dack ;
};
struct cpl_tid_release {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd ;
};
typedef int (*cxgb3_cpl_handler_func)(struct t3cdev * , struct sk_buff * , void * );
struct cxgb3_client {
   char *name ;
   void (*add)(struct t3cdev * ) ;
   void (*remove)(struct t3cdev * ) ;
   cxgb3_cpl_handler_func (**handlers)(struct t3cdev * , struct sk_buff * , void * ) ;
   int (*redirect)(void * , struct dst_entry * , struct dst_entry * , struct l2t_entry * ) ;
   struct list_head client_list ;
   void (*event_handler)(struct t3cdev * , u32 , u32 ) ;
};
struct t3c_tid_entry {
   struct cxgb3_client *client ;
   void *ctx ;
};
union listen_entry {
   struct t3c_tid_entry t3c_tid ;
   union listen_entry *next ;
};
union active_open_entry {
   struct t3c_tid_entry t3c_tid ;
   union active_open_entry *next ;
};
struct tid_info {
   struct t3c_tid_entry *tid_tab ;
   unsigned int ntids ;
   atomic_t tids_in_use ;
   union listen_entry *stid_tab ;
   unsigned int nstids ;
   unsigned int stid_base ;
   union active_open_entry *atid_tab ;
   unsigned int natids ;
   unsigned int atid_base ;
   spinlock_t atid_lock ;
   union active_open_entry *afree ;
   unsigned int atids_in_use ;
   spinlock_t stid_lock ;
   union listen_entry *sfree ;
   unsigned int stids_in_use ;
};
struct t3c_data {
   struct list_head list_node ;
   struct t3cdev *dev ;
   unsigned int tx_max_chunk ;
   unsigned int max_wrs ;
   unsigned int nmtus ;
   unsigned short const *mtus ;
   struct tid_info tid_maps ;
   struct t3c_tid_entry *tid_release_list ;
   spinlock_t tid_release_lock ;
   struct work_struct tid_release_task ;
   struct sk_buff *nofail_skb ;
   unsigned int release_list_incomplete ;
};
struct __anonstruct_global_254 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_254 global ;
};
enum rdma_link_layer {
    IB_LINK_LAYER_UNSPECIFIED = 0,
    IB_LINK_LAYER_INFINIBAND = 1,
    IB_LINK_LAYER_ETHERNET = 2
} ;
enum ib_atomic_cap {
    IB_ATOMIC_NONE = 0,
    IB_ATOMIC_HCA = 1,
    IB_ATOMIC_GLOB = 2
} ;
struct ib_device_attr {
   u64 fw_ver ;
   __be64 sys_image_guid ;
   u64 max_mr_size ;
   u64 page_size_cap ;
   u32 vendor_id ;
   u32 vendor_part_id ;
   u32 hw_ver ;
   int max_qp ;
   int max_qp_wr ;
   int device_cap_flags ;
   int max_sge ;
   int max_sge_rd ;
   int max_cq ;
   int max_cqe ;
   int max_mr ;
   int max_pd ;
   int max_qp_rd_atom ;
   int max_ee_rd_atom ;
   int max_res_rd_atom ;
   int max_qp_init_rd_atom ;
   int max_ee_init_rd_atom ;
   enum ib_atomic_cap atomic_cap ;
   enum ib_atomic_cap masked_atomic_cap ;
   int max_ee ;
   int max_rdd ;
   int max_mw ;
   int max_raw_ipv6_qp ;
   int max_raw_ethy_qp ;
   int max_mcast_grp ;
   int max_mcast_qp_attach ;
   int max_total_mcast_qp_attach ;
   int max_ah ;
   int max_fmr ;
   int max_map_per_fmr ;
   int max_srq ;
   int max_srq_wr ;
   int max_srq_sge ;
   unsigned int max_fast_reg_page_list_len ;
   u16 max_pkeys ;
   u8 local_ca_ack_delay ;
};
enum ib_mtu {
    IB_MTU_256 = 1,
    IB_MTU_512 = 2,
    IB_MTU_1024 = 3,
    IB_MTU_2048 = 4,
    IB_MTU_4096 = 5
} ;
enum ib_port_state {
    IB_PORT_NOP = 0,
    IB_PORT_DOWN = 1,
    IB_PORT_INIT = 2,
    IB_PORT_ARMED = 3,
    IB_PORT_ACTIVE = 4,
    IB_PORT_ACTIVE_DEFER = 5
} ;
struct ib_protocol_stats {
};
struct iw_protocol_stats {
   u64 ipInReceives ;
   u64 ipInHdrErrors ;
   u64 ipInTooBigErrors ;
   u64 ipInNoRoutes ;
   u64 ipInAddrErrors ;
   u64 ipInUnknownProtos ;
   u64 ipInTruncatedPkts ;
   u64 ipInDiscards ;
   u64 ipInDelivers ;
   u64 ipOutForwDatagrams ;
   u64 ipOutRequests ;
   u64 ipOutDiscards ;
   u64 ipOutNoRoutes ;
   u64 ipReasmTimeout ;
   u64 ipReasmReqds ;
   u64 ipReasmOKs ;
   u64 ipReasmFails ;
   u64 ipFragOKs ;
   u64 ipFragFails ;
   u64 ipFragCreates ;
   u64 ipInMcastPkts ;
   u64 ipOutMcastPkts ;
   u64 ipInBcastPkts ;
   u64 ipOutBcastPkts ;
   u64 tcpRtoAlgorithm ;
   u64 tcpRtoMin ;
   u64 tcpRtoMax ;
   u64 tcpMaxConn ;
   u64 tcpActiveOpens ;
   u64 tcpPassiveOpens ;
   u64 tcpAttemptFails ;
   u64 tcpEstabResets ;
   u64 tcpCurrEstab ;
   u64 tcpInSegs ;
   u64 tcpOutSegs ;
   u64 tcpRetransSegs ;
   u64 tcpInErrs ;
   u64 tcpOutRsts ;
};
union rdma_protocol_stats {
   struct ib_protocol_stats ib ;
   struct iw_protocol_stats iw ;
};
struct ib_port_attr {
   enum ib_port_state state ;
   enum ib_mtu max_mtu ;
   enum ib_mtu active_mtu ;
   int gid_tbl_len ;
   u32 port_cap_flags ;
   u32 max_msg_sz ;
   u32 bad_pkey_cntr ;
   u32 qkey_viol_cntr ;
   u16 pkey_tbl_len ;
   u16 lid ;
   u16 sm_lid ;
   u8 lmc ;
   u8 max_vl_num ;
   u8 sm_sl ;
   u8 subnet_timeout ;
   u8 init_type_reply ;
   u8 active_width ;
   u8 active_speed ;
   u8 phys_state ;
};
struct ib_device_modify {
   u64 sys_image_guid ;
   char node_desc[64U] ;
};
struct ib_port_modify {
   u32 set_port_cap_mask ;
   u32 clr_port_cap_mask ;
   u8 init_type ;
};
enum ib_event_type {
    IB_EVENT_CQ_ERR = 0,
    IB_EVENT_QP_FATAL = 1,
    IB_EVENT_QP_REQ_ERR = 2,
    IB_EVENT_QP_ACCESS_ERR = 3,
    IB_EVENT_COMM_EST = 4,
    IB_EVENT_SQ_DRAINED = 5,
    IB_EVENT_PATH_MIG = 6,
    IB_EVENT_PATH_MIG_ERR = 7,
    IB_EVENT_DEVICE_FATAL = 8,
    IB_EVENT_PORT_ACTIVE = 9,
    IB_EVENT_PORT_ERR = 10,
    IB_EVENT_LID_CHANGE = 11,
    IB_EVENT_PKEY_CHANGE = 12,
    IB_EVENT_SM_CHANGE = 13,
    IB_EVENT_SRQ_ERR = 14,
    IB_EVENT_SRQ_LIMIT_REACHED = 15,
    IB_EVENT_QP_LAST_WQE_REACHED = 16,
    IB_EVENT_CLIENT_REREGISTER = 17,
    IB_EVENT_GID_CHANGE = 18
} ;
struct ib_device;
struct ib_cq;
struct ib_qp;
struct ib_srq;
union __anonunion_element_255 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_255 element ;
   enum ib_event_type event ;
};
struct ib_event_handler {
   struct ib_device *device ;
   void (*handler)(struct ib_event_handler * , struct ib_event * ) ;
   struct list_head list ;
};
struct ib_global_route {
   union ib_gid dgid ;
   u32 flow_label ;
   u8 sgid_index ;
   u8 hop_limit ;
   u8 traffic_class ;
};
struct ib_grh {
   __be32 version_tclass_flow ;
   __be16 paylen ;
   u8 next_hdr ;
   u8 hop_limit ;
   union ib_gid sgid ;
   union ib_gid dgid ;
};
struct ib_ah_attr {
   struct ib_global_route grh ;
   u16 dlid ;
   u8 sl ;
   u8 src_path_bits ;
   u8 static_rate ;
   u8 ah_flags ;
   u8 port_num ;
};
enum ib_wc_status {
    IB_WC_SUCCESS = 0,
    IB_WC_LOC_LEN_ERR = 1,
    IB_WC_LOC_QP_OP_ERR = 2,
    IB_WC_LOC_EEC_OP_ERR = 3,
    IB_WC_LOC_PROT_ERR = 4,
    IB_WC_WR_FLUSH_ERR = 5,
    IB_WC_MW_BIND_ERR = 6,
    IB_WC_BAD_RESP_ERR = 7,
    IB_WC_LOC_ACCESS_ERR = 8,
    IB_WC_REM_INV_REQ_ERR = 9,
    IB_WC_REM_ACCESS_ERR = 10,
    IB_WC_REM_OP_ERR = 11,
    IB_WC_RETRY_EXC_ERR = 12,
    IB_WC_RNR_RETRY_EXC_ERR = 13,
    IB_WC_LOC_RDD_VIOL_ERR = 14,
    IB_WC_REM_INV_RD_REQ_ERR = 15,
    IB_WC_REM_ABORT_ERR = 16,
    IB_WC_INV_EECN_ERR = 17,
    IB_WC_INV_EEC_STATE_ERR = 18,
    IB_WC_FATAL_ERR = 19,
    IB_WC_RESP_TIMEOUT_ERR = 20,
    IB_WC_GENERAL_ERR = 21
} ;
enum ib_wc_opcode {
    IB_WC_SEND = 0,
    IB_WC_RDMA_WRITE = 1,
    IB_WC_RDMA_READ = 2,
    IB_WC_COMP_SWAP = 3,
    IB_WC_FETCH_ADD = 4,
    IB_WC_BIND_MW = 5,
    IB_WC_LSO = 6,
    IB_WC_LOCAL_INV = 7,
    IB_WC_FAST_REG_MR = 8,
    IB_WC_MASKED_COMP_SWAP = 9,
    IB_WC_MASKED_FETCH_ADD = 10,
    IB_WC_RECV = 128,
    IB_WC_RECV_RDMA_WITH_IMM = 129
} ;
union __anonunion_ex_256 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct ib_wc {
   u64 wr_id ;
   enum ib_wc_status status ;
   enum ib_wc_opcode opcode ;
   u32 vendor_err ;
   u32 byte_len ;
   struct ib_qp *qp ;
   union __anonunion_ex_256 ex ;
   u32 src_qp ;
   int wc_flags ;
   u16 pkey_index ;
   u16 slid ;
   u8 sl ;
   u8 dlid_path_bits ;
   u8 port_num ;
};
enum ib_cq_notify_flags {
    IB_CQ_SOLICITED = 1,
    IB_CQ_NEXT_COMP = 2,
    IB_CQ_SOLICITED_MASK = 3,
    IB_CQ_REPORT_MISSED_EVENTS = 4
} ;
enum ib_srq_type {
    IB_SRQT_BASIC = 0,
    IB_SRQT_XRC = 1
} ;
enum ib_srq_attr_mask {
    IB_SRQ_MAX_WR = 1,
    IB_SRQ_LIMIT = 2
} ;
struct ib_srq_attr {
   u32 max_wr ;
   u32 max_sge ;
   u32 srq_limit ;
};
struct ib_xrcd;
struct __anonstruct_xrc_258 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_257 {
   struct __anonstruct_xrc_258 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_257 ext ;
};
struct ib_qp_cap {
   u32 max_send_wr ;
   u32 max_recv_wr ;
   u32 max_send_sge ;
   u32 max_recv_sge ;
   u32 max_inline_data ;
};
enum ib_sig_type {
    IB_SIGNAL_ALL_WR = 0,
    IB_SIGNAL_REQ_WR = 1
} ;
enum ib_qp_type {
    IB_QPT_SMI = 0,
    IB_QPT_GSI = 1,
    IB_QPT_RC = 2,
    IB_QPT_UC = 3,
    IB_QPT_UD = 4,
    IB_QPT_RAW_IPV6 = 5,
    IB_QPT_RAW_ETHERTYPE = 6,
    IB_QPT_RAW_PACKET = 8,
    IB_QPT_XRC_INI = 9,
    IB_QPT_XRC_TGT = 10,
    IB_QPT_MAX = 11
} ;
enum ib_qp_create_flags {
    IB_QP_CREATE_IPOIB_UD_LSO = 1,
    IB_QP_CREATE_BLOCK_MULTICAST_LOOPBACK = 2,
    IB_QP_CREATE_RESERVED_START = 67108864,
    IB_QP_CREATE_RESERVED_END = (-0x7FFFFFFF-1)
} ;
struct ib_qp_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct ib_qp_cap cap ;
   enum ib_sig_type sq_sig_type ;
   enum ib_qp_type qp_type ;
   enum ib_qp_create_flags create_flags ;
   u8 port_num ;
};
enum ib_qp_state {
    IB_QPS_RESET = 0,
    IB_QPS_INIT = 1,
    IB_QPS_RTR = 2,
    IB_QPS_RTS = 3,
    IB_QPS_SQD = 4,
    IB_QPS_SQE = 5,
    IB_QPS_ERR = 6
} ;
enum ib_mig_state {
    IB_MIG_MIGRATED = 0,
    IB_MIG_REARM = 1,
    IB_MIG_ARMED = 2
} ;
struct ib_qp_attr {
   enum ib_qp_state qp_state ;
   enum ib_qp_state cur_qp_state ;
   enum ib_mtu path_mtu ;
   enum ib_mig_state path_mig_state ;
   u32 qkey ;
   u32 rq_psn ;
   u32 sq_psn ;
   u32 dest_qp_num ;
   int qp_access_flags ;
   struct ib_qp_cap cap ;
   struct ib_ah_attr ah_attr ;
   struct ib_ah_attr alt_ah_attr ;
   u16 pkey_index ;
   u16 alt_pkey_index ;
   u8 en_sqd_async_notify ;
   u8 sq_draining ;
   u8 max_rd_atomic ;
   u8 max_dest_rd_atomic ;
   u8 min_rnr_timer ;
   u8 port_num ;
   u8 timeout ;
   u8 retry_cnt ;
   u8 rnr_retry ;
   u8 alt_port_num ;
   u8 alt_timeout ;
};
enum ib_wr_opcode {
    IB_WR_RDMA_WRITE = 0,
    IB_WR_RDMA_WRITE_WITH_IMM = 1,
    IB_WR_SEND = 2,
    IB_WR_SEND_WITH_IMM = 3,
    IB_WR_RDMA_READ = 4,
    IB_WR_ATOMIC_CMP_AND_SWP = 5,
    IB_WR_ATOMIC_FETCH_AND_ADD = 6,
    IB_WR_LSO = 7,
    IB_WR_SEND_WITH_INV = 8,
    IB_WR_RDMA_READ_WITH_INV = 9,
    IB_WR_LOCAL_INV = 10,
    IB_WR_FAST_REG_MR = 11,
    IB_WR_MASKED_ATOMIC_CMP_AND_SWP = 12,
    IB_WR_MASKED_ATOMIC_FETCH_AND_ADD = 13
} ;
struct ib_sge {
   u64 addr ;
   u32 length ;
   u32 lkey ;
};
struct ib_fast_reg_page_list {
   struct ib_device *device ;
   u64 *page_list ;
   unsigned int max_page_list_len ;
};
union __anonunion_ex_259 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_261 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_262 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_263 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_264 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
union __anonunion_wr_260 {
   struct __anonstruct_rdma_261 rdma ;
   struct __anonstruct_atomic_262 atomic ;
   struct __anonstruct_ud_263 ud ;
   struct __anonstruct_fast_reg_264 fast_reg ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_259 ex ;
   union __anonunion_wr_260 wr ;
   u32 xrc_remote_srq_num ;
};
struct ib_recv_wr {
   struct ib_recv_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
};
struct ib_phys_buf {
   u64 addr ;
   u64 size ;
};
struct ib_pd;
struct ib_mr_attr {
   struct ib_pd *pd ;
   u64 device_virt_addr ;
   u64 size ;
   int mr_access_flags ;
   u32 lkey ;
   u32 rkey ;
};
struct ib_mr;
struct ib_mw_bind {
   struct ib_mr *mr ;
   u64 wr_id ;
   u64 addr ;
   u32 length ;
   int send_flags ;
   int mw_access_flags ;
};
struct ib_fmr_attr {
   int max_pages ;
   int max_maps ;
   u8 page_shift ;
};
struct ib_ucontext {
   struct ib_device *device ;
   struct list_head pd_list ;
   struct list_head mr_list ;
   struct list_head mw_list ;
   struct list_head cq_list ;
   struct list_head qp_list ;
   struct list_head srq_list ;
   struct list_head ah_list ;
   struct list_head xrcd_list ;
   int closing ;
};
struct ib_uobject {
   u64 user_handle ;
   struct ib_ucontext *context ;
   void *object ;
   struct list_head list ;
   int id ;
   struct kref ref ;
   struct rw_semaphore mutex ;
   int live ;
};
struct ib_udata {
   void *inbuf ;
   void *outbuf ;
   size_t inlen ;
   size_t outlen ;
};
struct ib_pd {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   atomic_t usecnt ;
};
struct ib_xrcd {
   struct ib_device *device ;
   atomic_t usecnt ;
   struct inode *inode ;
   struct mutex tgt_qp_mutex ;
   struct list_head tgt_qp_list ;
};
struct ib_ah {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
};
struct ib_cq {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   void (*comp_handler)(struct ib_cq * , void * ) ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *cq_context ;
   int cqe ;
   atomic_t usecnt ;
};
struct __anonstruct_xrc_266 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_265 {
   struct __anonstruct_xrc_266 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_265 ext ;
};
struct ib_qp {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct list_head xrcd_list ;
   atomic_t usecnt ;
   struct list_head open_list ;
   struct ib_qp *real_qp ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
};
struct ib_mr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 lkey ;
   u32 rkey ;
   atomic_t usecnt ;
};
struct ib_mw {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 rkey ;
};
struct ib_fmr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct list_head list ;
   u32 lkey ;
   u32 rkey ;
};
struct ib_mad;
struct ib_pkey_cache;
struct ib_gid_cache;
struct ib_cache {
   rwlock_t lock ;
   struct ib_event_handler event_handler ;
   struct ib_pkey_cache **pkey_cache ;
   struct ib_gid_cache **gid_cache ;
   u8 *lmc_cache ;
};
struct ib_dma_mapping_ops {
   int (*mapping_error)(struct ib_device * , u64 ) ;
   u64 (*map_single)(struct ib_device * , void * , size_t , enum dma_data_direction ) ;
   void (*unmap_single)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   u64 (*map_page)(struct ib_device * , struct page * , unsigned long , size_t ,
                   enum dma_data_direction ) ;
   void (*unmap_page)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   int (*map_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*unmap_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   u64 (*dma_address)(struct ib_device * , struct scatterlist * ) ;
   unsigned int (*dma_len)(struct ib_device * , struct scatterlist * ) ;
   void (*sync_single_for_cpu)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void *(*alloc_coherent)(struct ib_device * , size_t , u64 * , gfp_t ) ;
   void (*free_coherent)(struct ib_device * , size_t , void * , u64 ) ;
};
struct iw_cm_verbs;
enum ldv_30499 {
    IB_DEV_UNINITIALIZED = 0,
    IB_DEV_REGISTERED = 1,
    IB_DEV_UNREGISTERED = 2
} ;
struct ib_device {
   struct device *dma_device ;
   char name[64U] ;
   struct list_head event_handler_list ;
   spinlock_t event_handler_lock ;
   spinlock_t client_data_lock ;
   struct list_head core_list ;
   struct list_head client_data_list ;
   struct ib_cache cache ;
   int *pkey_tbl_len ;
   int *gid_tbl_len ;
   int num_comp_vectors ;
   struct iw_cm_verbs *iwcm ;
   int (*get_protocol_stats)(struct ib_device * , union rdma_protocol_stats * ) ;
   int (*query_device)(struct ib_device * , struct ib_device_attr * ) ;
   int (*query_port)(struct ib_device * , u8 , struct ib_port_attr * ) ;
   enum rdma_link_layer (*get_link_layer)(struct ib_device * , u8 ) ;
   int (*query_gid)(struct ib_device * , u8 , int , union ib_gid * ) ;
   int (*query_pkey)(struct ib_device * , u8 , u16 , u16 * ) ;
   int (*modify_device)(struct ib_device * , int , struct ib_device_modify * ) ;
   int (*modify_port)(struct ib_device * , u8 , int , struct ib_port_modify * ) ;
   struct ib_ucontext *(*alloc_ucontext)(struct ib_device * , struct ib_udata * ) ;
   int (*dealloc_ucontext)(struct ib_ucontext * ) ;
   int (*mmap)(struct ib_ucontext * , struct vm_area_struct * ) ;
   struct ib_pd *(*alloc_pd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_pd)(struct ib_pd * ) ;
   struct ib_ah *(*create_ah)(struct ib_pd * , struct ib_ah_attr * ) ;
   int (*modify_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*query_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*destroy_ah)(struct ib_ah * ) ;
   struct ib_srq *(*create_srq)(struct ib_pd * , struct ib_srq_init_attr * , struct ib_udata * ) ;
   int (*modify_srq)(struct ib_srq * , struct ib_srq_attr * , enum ib_srq_attr_mask ,
                     struct ib_udata * ) ;
   int (*query_srq)(struct ib_srq * , struct ib_srq_attr * ) ;
   int (*destroy_srq)(struct ib_srq * ) ;
   int (*post_srq_recv)(struct ib_srq * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_qp *(*create_qp)(struct ib_pd * , struct ib_qp_init_attr * , struct ib_udata * ) ;
   int (*modify_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_udata * ) ;
   int (*query_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_qp_init_attr * ) ;
   int (*destroy_qp)(struct ib_qp * ) ;
   int (*post_send)(struct ib_qp * , struct ib_send_wr * , struct ib_send_wr ** ) ;
   int (*post_recv)(struct ib_qp * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_cq *(*create_cq)(struct ib_device * , int , int , struct ib_ucontext * ,
                              struct ib_udata * ) ;
   int (*modify_cq)(struct ib_cq * , u16 , u16 ) ;
   int (*destroy_cq)(struct ib_cq * ) ;
   int (*resize_cq)(struct ib_cq * , int , struct ib_udata * ) ;
   int (*poll_cq)(struct ib_cq * , int , struct ib_wc * ) ;
   int (*peek_cq)(struct ib_cq * , int ) ;
   int (*req_notify_cq)(struct ib_cq * , enum ib_cq_notify_flags ) ;
   int (*req_ncomp_notif)(struct ib_cq * , int ) ;
   struct ib_mr *(*get_dma_mr)(struct ib_pd * , int ) ;
   struct ib_mr *(*reg_phys_mr)(struct ib_pd * , struct ib_phys_buf * , int , int ,
                                u64 * ) ;
   struct ib_mr *(*reg_user_mr)(struct ib_pd * , u64 , u64 , u64 , int , struct ib_udata * ) ;
   int (*query_mr)(struct ib_mr * , struct ib_mr_attr * ) ;
   int (*dereg_mr)(struct ib_mr * ) ;
   struct ib_mr *(*alloc_fast_reg_mr)(struct ib_pd * , int ) ;
   struct ib_fast_reg_page_list *(*alloc_fast_reg_page_list)(struct ib_device * ,
                                                             int ) ;
   void (*free_fast_reg_page_list)(struct ib_fast_reg_page_list * ) ;
   int (*rereg_phys_mr)(struct ib_mr * , int , struct ib_pd * , struct ib_phys_buf * ,
                        int , int , u64 * ) ;
   struct ib_mw *(*alloc_mw)(struct ib_pd * ) ;
   int (*bind_mw)(struct ib_qp * , struct ib_mw * , struct ib_mw_bind * ) ;
   int (*dealloc_mw)(struct ib_mw * ) ;
   struct ib_fmr *(*alloc_fmr)(struct ib_pd * , int , struct ib_fmr_attr * ) ;
   int (*map_phys_fmr)(struct ib_fmr * , u64 * , int , u64 ) ;
   int (*unmap_fmr)(struct list_head * ) ;
   int (*dealloc_fmr)(struct ib_fmr * ) ;
   int (*attach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*detach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*process_mad)(struct ib_device * , int , u8 , struct ib_wc * , struct ib_grh * ,
                      struct ib_mad * , struct ib_mad * ) ;
   struct ib_xrcd *(*alloc_xrcd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_xrcd)(struct ib_xrcd * ) ;
   struct ib_dma_mapping_ops *dma_ops ;
   struct module *owner ;
   struct device dev ;
   struct kobject *ports_parent ;
   struct list_head port_list ;
   enum ldv_30499 reg_state ;
   int uverbs_abi_ver ;
   u64 uverbs_cmd_mask ;
   char node_desc[64U] ;
   __be64 node_guid ;
   u32 local_dma_lkey ;
   u8 node_type ;
   u8 phys_port_cnt ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion_ldv_45895_267 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion_ldv_45895_267 ldv_45895 ;
   unsigned char buf[0U] ;
};
struct iff_mac {
   struct net_device *dev ;
   unsigned char const *mac_addr ;
   u16 vlan_tag ;
};
struct adap_ports {
   unsigned int nports ;
   struct net_device *lldevs[2U] ;
};
struct rdma_info {
   unsigned int tpt_base ;
   unsigned int tpt_top ;
   unsigned int pbl_base ;
   unsigned int pbl_top ;
   unsigned int rqt_base ;
   unsigned int rqt_top ;
   unsigned int udbell_len ;
   unsigned long udbell_physbase ;
   void *kdb_addr ;
   struct pci_dev *pdev ;
};
struct ch_embedded_info {
   u32 fw_vers ;
   u32 tp_vers ;
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
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
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
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_46509_271 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
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
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_46509_271 ldv_46509 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
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
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
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
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct __anonstruct_id0_272 {
   u32 hi ;
   u32 low ;
};
union t3_wrid {
   struct __anonstruct_id0_272 id0 ;
   u64 id1 ;
};
struct fw_riwrh {
   __be32 op_seop_flags ;
   __be32 gen_tid_len ;
};
struct t3_sge {
   __be32 stag ;
   __be32 len ;
   __be64 to ;
};
struct t3_send_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   u8 rdmaop ;
   u8 reserved[3U] ;
   __be32 rem_stag ;
   __be32 plen ;
   __be32 num_sgle ;
   struct t3_sge sgl[4U] ;
};
struct t3_fastreg_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   __be32 stag ;
   __be32 len ;
   __be32 va_base_hi ;
   __be32 va_base_lo_fbo ;
   __be32 page_type_perms ;
   __be32 reserved1 ;
   __be64 pbl_addrs[0U] ;
};
struct t3_pbl_frag {
   struct fw_riwrh wrh ;
   __be64 pbl_addrs[14U] ;
};
struct t3_local_inv_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   __be32 stag ;
   __be32 reserved ;
};
struct t3_rdma_write_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   u8 rdmaop ;
   u8 reserved[3U] ;
   __be32 stag_sink ;
   __be64 to_sink ;
   __be32 plen ;
   __be32 num_sgle ;
   struct t3_sge sgl[4U] ;
};
struct t3_rdma_read_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   u8 rdmaop ;
   u8 local_inv ;
   u8 reserved[2U] ;
   __be32 rem_stag ;
   __be64 rem_to ;
   __be32 local_stag ;
   __be32 local_len ;
   __be64 local_to ;
};
struct t3_bind_mw_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   u16 reserved ;
   u8 type ;
   u8 perms ;
   __be32 mr_stag ;
   __be32 mw_stag ;
   __be32 mw_len ;
   __be64 mw_va ;
   __be32 mr_pbl_addr ;
   u8 reserved2[3U] ;
   u8 mr_pagesz ;
};
struct t3_receive_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   u8 pagesz[4U] ;
   __be32 num_sgle ;
   struct t3_sge sgl[4U] ;
   __be32 pbl_addr[4U] ;
};
struct t3_bypass_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
};
struct t3_modify_qp_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   __be32 flags ;
   __be32 quiesce ;
   __be32 max_ird ;
   __be32 max_ord ;
   __be64 sge_cmd ;
   __be64 ctx1 ;
   __be64 ctx0 ;
};
struct t3_rdma_init_wr {
   struct fw_riwrh wrh ;
   union t3_wrid wrid ;
   __be32 qpid ;
   __be32 pdid ;
   __be32 scqid ;
   __be32 rcqid ;
   __be32 rq_addr ;
   __be32 rq_size ;
   u8 mpaattrs ;
   u8 qpcaps ;
   __be16 ulpdu_size ;
   __be16 flags_rtr_type ;
   __be16 rqe_count ;
   __be32 ord ;
   __be32 ird ;
   __be64 qp_dma_addr ;
   __be32 qp_dma_size ;
   __be32 irs ;
};
struct t3_genbit {
   u64 flit[15U] ;
   __be64 genbit ;
};
struct t3_wq_in_err {
   u64 flit[13U] ;
   u64 err ;
};
union t3_wr {
   struct t3_send_wr send ;
   struct t3_rdma_write_wr write ;
   struct t3_rdma_read_wr read ;
   struct t3_receive_wr recv ;
   struct t3_fastreg_wr fastreg ;
   struct t3_pbl_frag pbl_frag ;
   struct t3_local_inv_wr local_inv ;
   struct t3_bind_mw_wr bind ;
   struct t3_bypass_wr bypass ;
   struct t3_rdma_init_wr init ;
   struct t3_modify_qp_wr qp_mod ;
   struct t3_genbit genbit ;
   struct t3_wq_in_err wq_in_err ;
   __be64 flit[16U] ;
};
struct __anonstruct_rcqe_274 {
   __be32 stag ;
   __be32 msn ;
};
struct __anonstruct_scqe_275 {
   u32 wrid_hi ;
   u32 wrid_low ;
};
union __anonunion_u_273 {
   struct __anonstruct_rcqe_274 rcqe ;
   struct __anonstruct_scqe_275 scqe ;
};
struct t3_cqe {
   __be32 header ;
   __be32 len ;
   union __anonunion_u_273 u ;
};
struct t3_swsq {
   __u64 wr_id ;
   struct t3_cqe cqe ;
   __u32 sq_wptr ;
   __be32 read_len ;
   int opcode ;
   int complete ;
   int signaled ;
};
struct t3_swrq {
   __u64 wr_id ;
   __u32 pbl_addr ;
};
struct cxio_rdev;
struct t3_wq {
   union t3_wr *queue ;
   dma_addr_t dma_addr ;
   dma_addr_t mapping ;
   u32 error ;
   u32 qpid ;
   u32 wptr ;
   u32 size_log2 ;
   struct t3_swsq *sq ;
   struct t3_swsq *oldest_read ;
   u32 sq_wptr ;
   u32 sq_rptr ;
   u32 sq_size_log2 ;
   struct t3_swrq *rq ;
   u32 rq_wptr ;
   u32 rq_rptr ;
   struct t3_swrq *rq_oldest_wr ;
   u32 rq_size_log2 ;
   u32 rq_addr ;
   void *doorbell ;
   u64 udb ;
   struct cxio_rdev *rdev ;
};
struct cxio_hal_ctrl_qp {
   u32 wptr ;
   u32 rptr ;
   struct mutex lock ;
   wait_queue_head_t waitq ;
   union t3_wr *workq ;
   dma_addr_t dma_addr ;
   dma_addr_t mapping ;
   void *doorbell ;
};
struct cxio_hal_resource {
   struct kfifo tpt_fifo ;
   spinlock_t tpt_fifo_lock ;
   struct kfifo qpid_fifo ;
   spinlock_t qpid_fifo_lock ;
   struct kfifo cqid_fifo ;
   spinlock_t cqid_fifo_lock ;
   struct kfifo pdid_fifo ;
   spinlock_t pdid_fifo_lock ;
};
struct cxio_ucontext {
   struct list_head qpids ;
   struct mutex lock ;
};
struct gen_pool;
struct cxio_rdev {
   char dev_name[32U] ;
   struct t3cdev *t3cdev_p ;
   struct rdma_info rnic_info ;
   struct adap_ports port_info ;
   struct cxio_hal_resource *rscp ;
   struct cxio_hal_ctrl_qp ctrl_qp ;
   void *ulp ;
   unsigned long qpshift ;
   u32 qpnr ;
   u32 qpmask ;
   struct cxio_ucontext uctx ;
   struct gen_pool *pbl_pool ;
   struct gen_pool *rqt_pool ;
   struct list_head entry ;
   struct ch_embedded_info fw_info ;
   u32 flags ;
};
struct iwch_qp;
struct iwch_rnic_attributes {
   u32 max_qps ;
   u32 max_wrs ;
   u32 max_sge_per_wr ;
   u32 max_sge_per_rdma_write_wr ;
   u32 max_cqs ;
   u32 max_cqes_per_cq ;
   u32 max_mem_regs ;
   u32 max_phys_buf_entries ;
   u32 max_pds ;
   u32 mem_pgsizes_bitmask ;
   u64 max_mr_size ;
   u8 can_resize_wq ;
   u32 max_rdma_reads_per_qp ;
   u32 max_rdma_read_resources ;
   u32 max_rdma_read_qp_depth ;
   u32 max_rdma_read_depth ;
   u8 rq_overflow_handled ;
   u32 can_modify_ird ;
   u32 can_modify_ord ;
   u32 max_mem_windows ;
   u32 stag0_value ;
   u8 zbva_support ;
   u8 local_invalidate_fence ;
   u32 cq_overflow_detection ;
};
struct iwch_dev {
   struct ib_device ibdev ;
   struct cxio_rdev rdev ;
   u32 device_cap_flags ;
   struct iwch_rnic_attributes attr ;
   struct idr cqidr ;
   struct idr qpidr ;
   struct idr mmidr ;
   spinlock_t lock ;
   struct list_head entry ;
   struct delayed_work db_drop_task ;
};
enum IWCH_QP_FLAGS {
    QP_QUIESCED = 1
} ;
struct iwch_mpa_attributes {
   u8 initiator ;
   u8 recv_marker_enabled ;
   u8 xmit_marker_enabled ;
   u8 crc_enabled ;
   u8 version ;
};
struct iwch_ep;
struct iwch_qp_attributes {
   u32 scq ;
   u32 rcq ;
   u32 sq_num_entries ;
   u32 rq_num_entries ;
   u32 sq_max_sges ;
   u32 sq_max_sges_rdma_write ;
   u32 rq_max_sges ;
   u32 state ;
   u8 enable_rdma_read ;
   u8 enable_rdma_write ;
   u8 enable_bind ;
   u8 enable_mmid0_fastreg ;
   u32 max_ord ;
   u32 max_ird ;
   u32 pd ;
   u32 next_state ;
   char terminate_buffer[52U] ;
   u32 terminate_msg_len ;
   u8 is_terminate_local ;
   struct iwch_mpa_attributes mpa_attr ;
   struct iwch_ep *llp_stream_handle ;
   char *stream_msg_buf ;
   u32 stream_msg_buf_len ;
};
struct iwch_qp {
   struct ib_qp ibqp ;
   struct iwch_dev *rhp ;
   struct iwch_ep *ep ;
   struct iwch_qp_attributes attr ;
   struct t3_wq wq ;
   spinlock_t lock ;
   atomic_t refcnt ;
   wait_queue_head_t wait ;
   enum IWCH_QP_FLAGS flags ;
   struct timer_list timer ;
};
enum iwch_qp_attr_mask {
    IWCH_QP_ATTR_NEXT_STATE = 1,
    IWCH_QP_ATTR_ENABLE_RDMA_READ = 128,
    IWCH_QP_ATTR_ENABLE_RDMA_WRITE = 256,
    IWCH_QP_ATTR_ENABLE_RDMA_BIND = 512,
    IWCH_QP_ATTR_MAX_ORD = 2048,
    IWCH_QP_ATTR_MAX_IRD = 4096,
    IWCH_QP_ATTR_LLP_STREAM_HANDLE = 4194304,
    IWCH_QP_ATTR_STREAM_MSG_BUFFER = 8388608,
    IWCH_QP_ATTR_MPA_ATTR = 16777216,
    IWCH_QP_ATTR_QP_CONTEXT_ACTIVATE = 33554432,
    IWCH_QP_ATTR_VALID_MODIFY = 62921088
} ;
struct ib_mad_hdr {
   u8 base_version ;
   u8 mgmt_class ;
   u8 class_version ;
   u8 method ;
   __be16 status ;
   __be16 class_specific ;
   __be64 tid ;
   __be16 attr_id ;
   __be16 resv ;
   __be32 attr_mod ;
};
struct ib_mad {
   struct ib_mad_hdr mad_hdr ;
   u8 data[232U] ;
};
struct iw_cm_id;
enum iw_cm_event_type {
    IW_CM_EVENT_CONNECT_REQUEST = 1,
    IW_CM_EVENT_CONNECT_REPLY = 2,
    IW_CM_EVENT_ESTABLISHED = 3,
    IW_CM_EVENT_DISCONNECT = 4,
    IW_CM_EVENT_CLOSE = 5
} ;
struct iw_cm_event {
   enum iw_cm_event_type event ;
   int status ;
   struct sockaddr_in local_addr ;
   struct sockaddr_in remote_addr ;
   void *private_data ;
   void *provider_data ;
   u8 private_data_len ;
   u8 ord ;
   u8 ird ;
};
struct iw_cm_id {
   int (*cm_handler)(struct iw_cm_id * , struct iw_cm_event * ) ;
   void *context ;
   struct ib_device *device ;
   struct sockaddr_in local_addr ;
   struct sockaddr_in remote_addr ;
   void *provider_data ;
   int (*event_handler)(struct iw_cm_id * , struct iw_cm_event * ) ;
   void (*add_ref)(struct iw_cm_id * ) ;
   void (*rem_ref)(struct iw_cm_id * ) ;
};
struct iw_cm_conn_param {
   void const *private_data ;
   u16 private_data_len ;
   u32 ord ;
   u32 ird ;
   u32 qpn ;
};
struct iw_cm_verbs {
   void (*add_ref)(struct ib_qp * ) ;
   void (*rem_ref)(struct ib_qp * ) ;
   struct ib_qp *(*get_qp)(struct ib_device * , int ) ;
   int (*connect)(struct iw_cm_id * , struct iw_cm_conn_param * ) ;
   int (*accept)(struct iw_cm_id * , struct iw_cm_conn_param * ) ;
   int (*reject)(struct iw_cm_id * , void const * , u8 ) ;
   int (*create_listen)(struct iw_cm_id * , int ) ;
   int (*destroy_listen)(struct iw_cm_id * ) ;
};
struct mpa_message {
   u8 key[16U] ;
   u8 flags ;
   u8 revision ;
   __be16 private_data_size ;
   u8 private_data[0U] ;
};
enum iwch_ep_state {
    IDLE = 0,
    LISTEN = 1,
    CONNECTING = 2,
    MPA_REQ_WAIT = 3,
    MPA_REQ_SENT = 4,
    MPA_REQ_RCVD = 5,
    MPA_REP_SENT = 6,
    FPDU_MODE = 7,
    ABORTING = 8,
    CLOSING = 9,
    MORIBUND = 10,
    DEAD = 11
} ;
struct iwch_ep_common {
   struct iw_cm_id *cm_id ;
   struct iwch_qp *qp ;
   struct t3cdev *tdev ;
   enum iwch_ep_state state ;
   struct kref kref ;
   spinlock_t lock ;
   struct sockaddr_in local_addr ;
   struct sockaddr_in remote_addr ;
   wait_queue_head_t waitq ;
   int rpl_done ;
   int rpl_err ;
   unsigned long flags ;
};
struct iwch_listen_ep {
   struct iwch_ep_common com ;
   unsigned int stid ;
   int backlog ;
};
struct iwch_ep {
   struct iwch_ep_common com ;
   struct iwch_ep *parent_ep ;
   struct timer_list timer ;
   unsigned int atid ;
   u32 hwtid ;
   u32 snd_seq ;
   u32 rcv_seq ;
   struct l2t_entry *l2t ;
   struct dst_entry *dst ;
   struct sk_buff *mpa_skb ;
   struct iwch_mpa_attributes mpa_attr ;
   unsigned int mpa_pkt_len ;
   u8 mpa_pkt[276U] ;
   u8 tos ;
   u16 emss ;
   u16 plen ;
   u32 ird ;
   u32 ord ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct t3_cq {
   u32 cqid ;
   u32 rptr ;
   u32 wptr ;
   u32 size_log2 ;
   dma_addr_t dma_addr ;
   dma_addr_t mapping ;
   struct t3_cqe *queue ;
   struct t3_cqe *sw_queue ;
   u32 sw_rptr ;
   u32 sw_wptr ;
};
struct respQ_msg_t {
   __be32 flags ;
   __be32 cq_ptrid ;
   __be64 rsvd ;
   struct t3_cqe cqe ;
};
struct iwch_cq;
struct iwch_cq {
   struct ib_cq ibcq ;
   struct iwch_dev *rhp ;
   struct t3_cq cq ;
   spinlock_t lock ;
   spinlock_t comp_handler_lock ;
   atomic_t refcnt ;
   wait_queue_head_t wait ;
   u32 *user_rptr_addr ;
};
enum hrtimer_restart;
enum t3_cq_opcode {
    CQ_ARM_AN = 2,
    CQ_ARM_SE = 6,
    CQ_FORCE_AN = 3,
    CQ_CREDIT_UPDATE = 7
} ;
enum hrtimer_restart;
enum t3_wr_flags {
    T3_COMPLETION_FLAG = 1,
    T3_NOTIFY_FLAG = 2,
    T3_SOLICITED_EVENT_FLAG = 4,
    T3_READ_FENCE_FLAG = 8,
    T3_LOCAL_FENCE_FLAG = 16
} ;
enum t3_wr_opcode {
    T3_WR_BP = 28,
    T3_WR_SEND = 20,
    T3_WR_WRITE = 17,
    T3_WR_READ = 22,
    T3_WR_INV_STAG = 26,
    T3_WR_BIND = 24,
    T3_WR_RCV = 23,
    T3_WR_INIT = 16,
    T3_WR_QP_MOD = 27,
    T3_WR_FASTREG = 25
} ;
enum t3_rdma_opcode {
    T3_RDMA_WRITE = 0,
    T3_READ_REQ = 1,
    T3_READ_RESP = 2,
    T3_SEND = 3,
    T3_SEND_WITH_INV = 4,
    T3_SEND_WITH_SE = 5,
    T3_SEND_WITH_SE_INV = 6,
    T3_TERMINATE = 7,
    T3_RDMA_INIT = 8,
    T3_BIND_MW = 9,
    T3_FAST_REGISTER = 10,
    T3_LOCAL_INV = 11,
    T3_QP_MOD = 12,
    T3_BYPASS = 13,
    T3_RDMA_READ_REQ_WITH_INV = 14
} ;
enum t3_mpa_attrs {
    uP_RI_MPA_RX_MARKER_ENABLE = 1,
    uP_RI_MPA_TX_MARKER_ENABLE = 2,
    uP_RI_MPA_CRC_ENABLE = 4,
    uP_RI_MPA_IETF_ENABLE = 8
} ;
enum t3_qp_caps {
    uP_RI_QP_RDMA_READ_ENABLE = 1,
    uP_RI_QP_RDMA_WRITE_ENABLE = 2,
    uP_RI_QP_BIND_ENABLE = 4,
    uP_RI_QP_FAST_REGISTER_ENABLE = 8,
    uP_RI_QP_STAG0_ENABLE = 16
} ;
enum rdma_init_rtr_types {
    RTR_READ = 1,
    RTR_WRITE = 2,
    RTR_SEND = 3
} ;
struct t3_rdma_init_attr {
   u32 tid ;
   u32 qpid ;
   u32 pdid ;
   u32 scqid ;
   u32 rcqid ;
   u32 rq_addr ;
   u32 rq_size ;
   enum t3_mpa_attrs mpaattrs ;
   enum t3_qp_caps qpcaps ;
   u16 tcp_emss ;
   u32 ord ;
   u32 ird ;
   u64 qp_dma_addr ;
   u32 qp_dma_size ;
   enum rdma_init_rtr_types rtr_type ;
   u16 flags ;
   u16 rqe_count ;
   u32 irs ;
   u32 chan ;
};
enum tpt_mem_perm {
    TPT_MW_BIND = 16,
    TPT_LOCAL_READ = 8,
    TPT_LOCAL_WRITE = 4,
    TPT_REMOTE_READ = 2,
    TPT_REMOTE_WRITE = 1
} ;
struct t3_cq_status_page {
   u32 cq_err ;
};
struct iwch_mr;
struct tpt_attributes {
   u32 stag ;
   unsigned char state : 1 ;
   unsigned char type : 2 ;
   unsigned char rsvd : 1 ;
   enum tpt_mem_perm perms ;
   unsigned char remote_invaliate_disable : 1 ;
   unsigned char zbva : 1 ;
   unsigned char mw_bind_enable : 1 ;
   unsigned char page_size : 5 ;
   u32 pdid ;
   u32 qpid ;
   u32 pbl_addr ;
   u32 len ;
   u64 va_fbo ;
   u32 pbl_size ;
};
struct ib_umem;
struct iwch_mr {
   struct ib_mr ibmr ;
   struct ib_umem *umem ;
   struct iwch_dev *rhp ;
   u64 kva ;
   struct tpt_attributes attr ;
};
struct iwch_mw;
struct iwch_mw {
   struct ib_mw ibmw ;
   struct iwch_dev *rhp ;
   u64 kva ;
   struct tpt_attributes attr ;
};
struct terminate_message {
   u8 layer_etype ;
   u8 ecode ;
   __be16 hdrct_rsvd ;
   u8 len_hdrs[0U] ;
};
struct gen_pool {
   spinlock_t lock ;
   struct list_head chunks ;
   int min_alloc_order ;
   unsigned long (*algo)(unsigned long * , unsigned long , unsigned long , unsigned int ,
                         void * ) ;
   void *data ;
};
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
struct iwch_pd;
struct iwch_pd {
   struct ib_pd ibpd ;
   u32 pdid ;
   struct iwch_dev *rhp ;
};
struct cpuinfo_x86;
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[10U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
enum hrtimer_restart;
struct ib_umem {
   struct ib_ucontext *context ;
   size_t length ;
   int offset ;
   int page_size ;
   int writable ;
   int hugetlb ;
   struct list_head chunk_list ;
   struct work_struct work ;
   struct mm_struct *mm ;
   unsigned long diff ;
};
struct ib_umem_chunk {
   struct list_head list ;
   int nents ;
   int nmap ;
   struct scatterlist page_list[0U] ;
};
struct iwch_ucontext {
   struct ib_ucontext ibucontext ;
   struct cxio_ucontext uctx ;
   u32 key ;
   spinlock_t mmap_lock ;
   struct list_head mmaps ;
};
struct iwch_mm_entry {
   struct list_head entry ;
   u64 addr ;
   u32 key ;
   unsigned int len ;
};
struct iwch_create_cq_req {
   __u64 user_rptr_addr ;
};
struct iwch_create_cq_resp {
   __u64 key ;
   __u32 cqid ;
   __u32 size_log2 ;
   __u32 memsize ;
   __u32 reserved ;
};
struct iwch_create_qp_resp {
   __u64 key ;
   __u64 db_key ;
   __u32 qpid ;
   __u32 size_log2 ;
   __u32 sq_size_log2 ;
   __u32 rq_size_log2 ;
};
struct iwch_reg_user_mr_resp {
   __u32 pbl_addr ;
};
struct tp_mib_stats {
   u32 ipInReceive_hi ;
   u32 ipInReceive_lo ;
   u32 ipInHdrErrors_hi ;
   u32 ipInHdrErrors_lo ;
   u32 ipInAddrErrors_hi ;
   u32 ipInAddrErrors_lo ;
   u32 ipInUnknownProtos_hi ;
   u32 ipInUnknownProtos_lo ;
   u32 ipInDiscards_hi ;
   u32 ipInDiscards_lo ;
   u32 ipInDelivers_hi ;
   u32 ipInDelivers_lo ;
   u32 ipOutRequests_hi ;
   u32 ipOutRequests_lo ;
   u32 ipOutDiscards_hi ;
   u32 ipOutDiscards_lo ;
   u32 ipOutNoRoutes_hi ;
   u32 ipOutNoRoutes_lo ;
   u32 ipReasmTimeout ;
   u32 ipReasmReqds ;
   u32 ipReasmOKs ;
   u32 ipReasmFails ;
   u32 reserved[8U] ;
   u32 tcpActiveOpens ;
   u32 tcpPassiveOpens ;
   u32 tcpAttemptFails ;
   u32 tcpEstabResets ;
   u32 tcpOutRsts ;
   u32 tcpCurrEstab ;
   u32 tcpInSegs_hi ;
   u32 tcpInSegs_lo ;
   u32 tcpOutSegs_hi ;
   u32 tcpOutSegs_lo ;
   u32 tcpRetransSeg_hi ;
   u32 tcpRetransSeg_lo ;
   u32 tcpInErrs_hi ;
   u32 tcpInErrs_lo ;
   u32 tcpRtoMin ;
   u32 tcpRtoMax ;
};
enum hrtimer_restart;
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
enum hrtimer_restart;
struct rdma_cq_op {
   unsigned int id ;
   unsigned int op ;
   unsigned int credits ;
};
struct rdma_cq_setup {
   unsigned int id ;
   unsigned long long base_addr ;
   unsigned int size ;
   unsigned int credits ;
   unsigned int credit_thres ;
   unsigned int ovfl_mode ;
};
enum tpt_mem_type {
    TPT_NON_SHARED_MR = 0,
    TPT_SHARED_MR = 1,
    TPT_MW = 2,
    TPT_MW_RELAXED_PROTECTION = 3
} ;
struct tpt_entry {
   __be32 valid_stag_pdid ;
   __be32 flags_pagesize_qpid ;
   __be32 rsvd_pbl_addr ;
   __be32 len ;
   __be32 va_hi ;
   __be32 va_low_or_fbo ;
   __be32 rsvd_bind_cnt_or_pstag ;
   __be32 rsvd_pbl_size ;
};
struct cxio_qpid_list {
   struct list_head entry ;
   u32 qpid ;
};
enum hrtimer_restart;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
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
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __bad_percpu_size(void) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
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
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
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
  goto ldv_6198;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6198;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6198;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6198;
  default:
  __bad_percpu_size();
  }
  ldv_6198:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
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
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work(struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern void __bad_size_call_parameter(void) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct sk_buff *skb_get(struct sk_buff *skb )
{
  {
  atomic_inc(& skb->users);
  return (skb);
}
}
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
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_5961.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static void skb_reset_transport_header(struct sk_buff *skb )
{
  {
  skb->transport_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data, __len);
  return;
}
}
extern void schedule(void) ;
__inline static void flowi4_init_output(struct flowi4 *fl4 , int oif , __u32 mark ,
                                        __u8 tos , __u8 scope , __u8 proto , __u8 flags ,
                                        __be32 daddr , __be32 saddr , __be16 dport ,
                                        __be16 sport )
{
  {
  fl4->__fl_common.flowic_oif = oif;
  fl4->__fl_common.flowic_iif = 0;
  fl4->__fl_common.flowic_mark = mark;
  fl4->__fl_common.flowic_tos = tos;
  fl4->__fl_common.flowic_scope = scope;
  fl4->__fl_common.flowic_proto = proto;
  fl4->__fl_common.flowic_flags = flags;
  fl4->__fl_common.flowic_secid = 0U;
  fl4->daddr = daddr;
  fl4->saddr = saddr;
  fl4->uli.ports.dport = dport;
  fl4->uli.ports.sport = sport;
  return;
}
}
__inline static struct flowi *flowi4_to_flowi(struct flowi4 *fl4 )
{
  struct flowi4 const *__mptr ;
  {
  __mptr = (struct flowi4 const *)fl4;
  return ((struct flowi *)__mptr);
}
}
extern struct net init_net ;
extern void *idr_find(struct idr * , int ) ;
extern void security_sk_classify_flow(struct sock * , struct flowi * ) ;
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
  goto ldv_37153;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37153;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37153;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37153;
  default:
  __bad_percpu_size();
  }
  ldv_37153: ;
  goto ldv_37158;
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
  goto ldv_37164;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37164;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37164;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37164;
  default:
  __bad_percpu_size();
  }
  ldv_37164: ;
  goto ldv_37158;
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
  goto ldv_37174;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37174;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37174;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37174;
  default:
  __bad_percpu_size();
  }
  ldv_37174: ;
  goto ldv_37158;
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
  goto ldv_37184;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37184;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37184;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37184;
  default:
  __bad_percpu_size();
  }
  ldv_37184: ;
  goto ldv_37158;
  default:
  __bad_size_call_parameter();
  goto ldv_37158;
  }
  ldv_37158: ;
  return;
}
}
extern struct net_device *__ip_dev_find(struct net * , __be32 , bool ) ;
__inline static struct net_device *ip_dev_find(struct net *net , __be32 addr )
{
  struct net_device *tmp ;
  {
  tmp = __ip_dev_find(net, addr, 1);
  return (tmp);
}
}
__inline static u32 dst_mtu(struct dst_entry const *dst )
{
  unsigned int tmp ;
  {
  tmp = (*((dst->ops)->mtu))(dst);
  return (tmp);
}
}
__inline static void dst_hold(struct dst_entry *dst )
{
  {
  atomic_inc(& dst->__refcnt);
  return;
}
}
extern void dst_release(struct dst_entry * ) ;
__inline static void dst_confirm(struct dst_entry *dst )
{
  {
  dst->pending_confirm = 1U;
  return;
}
}
__inline static struct inet_sock *inet_sk(struct sock const *sk )
{
  {
  return ((struct inet_sock *)sk);
}
}
__inline static __u8 inet_sk_flowi_flags(struct sock const *sk )
{
  __u8 flags ;
  struct inet_sock *tmp ;
  struct inet_sock *tmp___0 ;
  {
  flags = 0U;
  tmp = inet_sk(sk);
  if ((unsigned int )*((unsigned char *)tmp + 1360UL) != 0U) {
    flags = (__u8 )((unsigned int )flags | 1U);
  } else {
    tmp___0 = inet_sk(sk);
    if ((unsigned int )*((unsigned char *)tmp___0 + 1360UL) != 0U) {
      flags = (__u8 )((unsigned int )flags | 1U);
    } else {
    }
  }
  return (flags);
}
}
extern struct rtable *ip_route_output_flow(struct net * , struct flowi4 * , struct sock * ) ;
__inline static struct rtable *ip_route_output_ports(struct net *net , struct flowi4 *fl4 ,
                                                     struct sock *sk , __be32 daddr ,
                                                     __be32 saddr , __be16 dport ,
                                                     __be16 sport , __u8 proto , __u8 tos ,
                                                     int oif )
{
  __u8 tmp ;
  int tmp___0 ;
  struct flowi *tmp___1 ;
  struct rtable *tmp___2 ;
  {
  if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
    tmp = inet_sk_flowi_flags((struct sock const *)sk);
    tmp___0 = (int )tmp;
  } else {
    tmp___0 = 0;
  }
  flowi4_init_output(fl4, oif, (unsigned long )sk != (unsigned long )((struct sock *)0) ? sk->sk_mark : 0U,
                     (int )tos, 0, (int )proto, tmp___0, daddr, saddr, (int )dport,
                     (int )sport);
  if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
    tmp___1 = flowi4_to_flowi(fl4);
    security_sk_classify_flow(sk, tmp___1);
  } else {
  }
  tmp___2 = ip_route_output_flow(net, fl4, sk);
  return (tmp___2);
}
}
__inline static void set_arp_failure_handler(struct sk_buff *skb , void (*hnd)(struct t3cdev * ,
                                                                               struct sk_buff * ) )
{
  {
  ((struct l2t_skb_cb *)(& skb->cb))->arp_failure_handler = hnd;
  return;
}
}
extern void t3_l2e_free(struct l2t_data * , struct l2t_entry * ) ;
extern struct l2t_entry *t3_l2t_get(struct t3cdev * , struct dst_entry * , struct net_device * ,
                                    void const * ) ;
extern int t3_l2t_send_slow(struct t3cdev * , struct sk_buff * , struct l2t_entry * ) ;
extern void t3_l2t_send_event(struct t3cdev * , struct l2t_entry * ) ;
extern int cxgb3_ofld_send(struct t3cdev * , struct sk_buff * ) ;
__inline static int l2t_send(struct t3cdev *dev , struct sk_buff *skb , struct l2t_entry *e )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned int )e->state == 0U, 1L);
  if (tmp___0 != 0L) {
    tmp = cxgb3_ofld_send(dev, skb);
    return (tmp);
  } else {
  }
  tmp___1 = t3_l2t_send_slow(dev, skb, e);
  return (tmp___1);
}
}
__inline static void l2t_release(struct t3cdev *t , struct l2t_entry *e )
{
  struct l2t_data *d ;
  void *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  _________p1 = *((void * volatile *)(& t->l2opt));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("drivers/net/ethernet/chelsio/cxgb3/l2t.h", 135, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  d = (struct l2t_data *)_________p1;
  tmp___1 = atomic_dec_and_test(& e->refcnt);
  if (tmp___1 != 0 && (unsigned long )d != (unsigned long )((struct l2t_data *)0)) {
    t3_l2e_free(d, e);
  } else {
  }
  rcu_read_unlock();
  return;
}
}
extern int cxgb3_alloc_atid(struct t3cdev * , struct cxgb3_client * , void * ) ;
extern int cxgb3_alloc_stid(struct t3cdev * , struct cxgb3_client * , void * ) ;
extern void *cxgb3_free_atid(struct t3cdev * , int ) ;
extern void cxgb3_free_stid(struct t3cdev * , int ) ;
extern void cxgb3_insert_tid(struct t3cdev * , struct cxgb3_client * , void * , unsigned int ) ;
extern void cxgb3_remove_tid(struct t3cdev * , void * , unsigned int ) ;
__inline static void *cplhdr(struct sk_buff *skb )
{
  {
  return ((void *)skb->data);
}
}
__inline static int cxio_fatal_error(struct cxio_rdev *rdev_p )
{
  {
  return ((int )rdev_p->flags & 1);
}
}
int iwch_cxgb3_ofld_send(struct t3cdev *tdev , struct sk_buff *skb ) ;
__inline static struct iwch_dev *to_iwch_dev(struct ib_device *ibdev )
{
  struct ib_device const *__mptr ;
  {
  __mptr = (struct ib_device const *)ibdev;
  return ((struct iwch_dev *)__mptr);
}
}
__inline static struct iwch_qp *get_qhp(struct iwch_dev *rhp , u32 qpid )
{
  void *tmp ;
  {
  tmp = idr_find(& rhp->qpidr, (int )qpid);
  return ((struct iwch_qp *)tmp);
}
}
struct cxgb3_client t3c_client ;
cxgb3_cpl_handler_func t3c_handlers[166U] ;
int iwch_modify_qp(struct iwch_dev *rhp , struct iwch_qp *qhp , enum iwch_qp_attr_mask mask ,
                   struct iwch_qp_attributes *attrs , int internal ) ;
u16 iwch_rqes_posted(struct iwch_qp *qhp ) ;
int iwch_post_zb_read(struct iwch_ep *ep ) ;
__inline static struct iwch_ep *to_ep(struct iw_cm_id *cm_id )
{
  {
  return ((struct iwch_ep *)cm_id->provider_data);
}
}
__inline static struct iwch_listen_ep *to_listen_ep(struct iw_cm_id *cm_id )
{
  {
  return ((struct iwch_listen_ep *)cm_id->provider_data);
}
}
__inline static int compute_wscale(int win )
{
  int wscale ;
  {
  wscale = 0;
  goto ldv_49631;
  ldv_49630:
  wscale = wscale + 1;
  ldv_49631: ;
  if (wscale <= 13 && 65535 << wscale < win) {
    goto ldv_49630;
  } else {
  }
  return (wscale);
}
}
int iwch_connect(struct iw_cm_id *cm_id , struct iw_cm_conn_param *conn_param ) ;
int iwch_create_listen(struct iw_cm_id *cm_id , int backlog ) ;
int iwch_destroy_listen(struct iw_cm_id *cm_id ) ;
int iwch_reject_cr(struct iw_cm_id *cm_id , void const *pdata , u8 pdata_len ) ;
int iwch_accept_cr(struct iw_cm_id *cm_id , struct iw_cm_conn_param *conn_param ) ;
int iwch_ep_disconnect(struct iwch_ep *ep , int abrupt , gfp_t gfp ) ;
int iwch_quiesce_tid(struct iwch_ep *ep ) ;
int iwch_resume_tid(struct iwch_ep *ep ) ;
void __free_ep(struct kref *kref ) ;
int iwch_ep_redirect(void *ctx , struct dst_entry *old , struct dst_entry *new , struct l2t_entry *l2t ) ;
int iwch_cm_init(void) ;
void iwch_cm_term(void) ;
int peer2peer ;
static char *states[13U] =
  { (char *)"idle", (char *)"listen", (char *)"connecting", (char *)"mpa_wait_req",
        (char *)"mpa_req_sent", (char *)"mpa_req_rcvd", (char *)"mpa_rep_sent", (char *)"fpdu_mode",
        (char *)"aborting", (char *)"closing", (char *)"moribund", (char *)"dead",
        0};
int peer2peer = 0;
static int ep_timeout_secs = 60;
static int mpa_rev = 1;
static int markers_enabled = 0;
static int crc_enabled = 1;
static int rcv_win = 262144;
static int snd_win = 32768;
static unsigned int nocong = 0U;
static unsigned int cong_flavor = 1U;
static struct workqueue_struct *workq ;
static struct sk_buff_head rxq ;
static struct sk_buff *get_skb(struct sk_buff *skb , int len , gfp_t gfp ) ;
static void ep_timeout(unsigned long arg ) ;
static void connect_reply_upcall(struct iwch_ep *ep , int status ) ;
static void start_ep_timer(struct iwch_ep *ep )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "start_ep_timer";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 154U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "start_ep_timer", ep);
  } else {
  }
  tmp___3 = timer_pending((struct timer_list const *)(& ep->timer));
  if (tmp___3 != 0) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "start_ep_timer";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s stopped / restarted timer ep %p\n";
    descriptor___0.lineno = 156U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s stopped / restarted timer ep %p\n",
                         "start_ep_timer", ep);
    } else {
    }
    del_timer_sync(& ep->timer);
  } else {
    descriptor___1.modname = "iw_cxgb3";
    descriptor___1.function = "start_ep_timer";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___1.format = "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n";
    descriptor___1.lineno = 159U;
    descriptor___1.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n",
                         "start_ep_timer", 159, & ep->com, tmp___1);
    } else {
    }
    kref_get(& ep->com.kref);
  }
  ep->timer.expires = (unsigned long )(ep_timeout_secs * 250) + (unsigned long )jiffies;
  ep->timer.data = (unsigned long )ep;
  ep->timer.function = & ep_timeout;
  add_timer(& ep->timer);
  return;
}
}
static void stop_ep_timer(struct iwch_ep *ep )
{
  struct _ddebug descriptor ;
  long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on___0 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "stop_ep_timer";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 168U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "stop_ep_timer", ep);
  } else {
  }
  tmp___1 = timer_pending((struct timer_list const *)(& ep->timer));
  if (tmp___1 == 0) {
    __ret_warn_on = 1;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                        171, "%s timer stopped when its not running!  ep %p state %u\n",
                        "stop_ep_timer", ep, (unsigned int )ep->com.state);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return;
  } else {
  }
  del_timer_sync(& ep->timer);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "stop_ep_timer";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___0.lineno = 175U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "stop_ep_timer", 175, & ep->com, tmp___2);
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on___0 = tmp___4 <= 0;
  tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       175);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  return;
}
}
static int iwch_l2t_send(struct t3cdev *tdev , struct sk_buff *skb , struct l2t_entry *l2e )
{
  int error ;
  struct cxio_rdev *rdev ;
  int tmp ;
  {
  error = 0;
  rdev = (struct cxio_rdev *)tdev->ulp;
  tmp = cxio_fatal_error(rdev);
  if (tmp != 0) {
    kfree_skb(skb);
    return (-5);
  } else {
  }
  error = l2t_send(tdev, skb, l2e);
  if (error < 0) {
    kfree_skb(skb);
  } else {
  }
  return (error);
}
}
int iwch_cxgb3_ofld_send(struct t3cdev *tdev , struct sk_buff *skb )
{
  int error ;
  struct cxio_rdev *rdev ;
  int tmp ;
  {
  error = 0;
  rdev = (struct cxio_rdev *)tdev->ulp;
  tmp = cxio_fatal_error(rdev);
  if (tmp != 0) {
    kfree_skb(skb);
    return (-5);
  } else {
  }
  error = cxgb3_ofld_send(tdev, skb);
  if (error < 0) {
    kfree_skb(skb);
  } else {
  }
  return (error);
}
}
static void release_tid(struct t3cdev *tdev , u32 hwtid , struct sk_buff *skb )
{
  struct cpl_tid_release *req ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  {
  skb = get_skb(skb, 16, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  tmp = skb_put(skb, 16U);
  req = (struct cpl_tid_release *)tmp;
  req->wr.wr_hi = 1U;
  tmp___0 = __fswab32(hwtid | 436207616U);
  req->ot.opcode_tid = tmp___0;
  skb->priority = 1U;
  iwch_cxgb3_ofld_send(tdev, skb);
  return;
}
}
int iwch_quiesce_tid(struct iwch_ep *ep )
{
  struct cpl_set_tcb_field *req ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = get_skb(0, 32, 208U);
  skb = tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = skb_put(skb, 32U);
  req = (struct cpl_set_tcb_field *)tmp___0;
  req->wr.wr_hi = 1U;
  tmp___1 = __fswab32(ep->hwtid << 8);
  req->wr.wr_lo = tmp___1;
  tmp___2 = __fswab32(ep->hwtid | 83886080U);
  req->ot.opcode_tid = tmp___2;
  req->reply = 0U;
  req->cpu_idx = 0U;
  req->word = 6400U;
  req->mask = 144115188075855872ULL;
  req->val = 144115188075855872ULL;
  skb->priority = 0U;
  tmp___3 = iwch_cxgb3_ofld_send(ep->com.tdev, skb);
  return (tmp___3);
}
}
int iwch_resume_tid(struct iwch_ep *ep )
{
  struct cpl_set_tcb_field *req ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = get_skb(0, 32, 208U);
  skb = tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = skb_put(skb, 32U);
  req = (struct cpl_set_tcb_field *)tmp___0;
  req->wr.wr_hi = 1U;
  tmp___1 = __fswab32(ep->hwtid << 8);
  req->wr.wr_lo = tmp___1;
  tmp___2 = __fswab32(ep->hwtid | 83886080U);
  req->ot.opcode_tid = tmp___2;
  req->reply = 0U;
  req->cpu_idx = 0U;
  req->word = 6400U;
  req->mask = 144115188075855872ULL;
  req->val = 0ULL;
  skb->priority = 0U;
  tmp___3 = iwch_cxgb3_ofld_send(ep->com.tdev, skb);
  return (tmp___3);
}
}
static void set_emss(struct iwch_ep *ep , u16 opt )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "set_emss";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p opt %u\n";
  descriptor.lineno = 269U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p opt %u\n", "set_emss", ep,
                       (int )opt);
  } else {
  }
  ep->emss = (unsigned int )((u16 )*((*((struct t3c_data **)(& (ep->com.tdev)->l4opt)))->mtus + ((unsigned long )((int )opt >> 12) & 15UL))) + 65496U;
  if (((int )opt >> 7) & 1) {
    ep->emss = (unsigned int )ep->emss + 65524U;
  } else {
  }
  if ((unsigned int )ep->emss <= 127U) {
    ep->emss = 128U;
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "set_emss";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: emss=%d\n";
  descriptor___0.lineno = 275U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: emss=%d\n", (int )ep->emss);
  } else {
  }
  return;
}
}
static enum iwch_ep_state state_read(struct iwch_ep_common *epc )
{
  unsigned long flags ;
  enum iwch_ep_state state ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& epc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  state = epc->state;
  spin_unlock_irqrestore(& epc->lock, flags);
  return (state);
}
}
static void __state_set(struct iwch_ep_common *epc , enum iwch_ep_state new )
{
  {
  epc->state = new;
  return;
}
}
static void state_set(struct iwch_ep_common *epc , enum iwch_ep_state new )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = spinlock_check(& epc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "state_set";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s - %s -> %s\n";
  descriptor.lineno = 299U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s - %s -> %s\n", "state_set", states[(unsigned int )epc->state],
                       states[(unsigned int )new]);
  } else {
  }
  __state_set(epc, new);
  spin_unlock_irqrestore(& epc->lock, flags);
  return;
}
}
static void *alloc_ep(int size , gfp_t gfp )
{
  struct iwch_ep_common *epc ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = kzalloc((size_t )size, gfp);
  epc = (struct iwch_ep_common *)tmp;
  if ((unsigned long )epc != (unsigned long )((struct iwch_ep_common *)0)) {
    kref_init(& epc->kref);
    spinlock_check(& epc->lock);
    __raw_spin_lock_init(& epc->lock.ldv_5961.rlock, "&(&epc->lock)->rlock", & __key);
    __init_waitqueue_head(& epc->waitq, "&epc->waitq", & __key___0);
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "alloc_ep";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s alloc ep %p\n";
  descriptor.lineno = 315U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s alloc ep %p\n", "alloc_ep", epc);
  } else {
  }
  return ((void *)epc);
}
}
void __free_ep(struct kref *kref )
{
  struct iwch_ep *ep ;
  struct iwch_ep_common const *__mptr ;
  struct kref const *__mptr___0 ;
  struct _ddebug descriptor ;
  enum iwch_ep_state tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr___0 = (struct kref const *)kref;
  __mptr = (struct iwch_ep_common const *)((struct iwch_ep_common *)__mptr___0 + 0xffffffffffffffe4UL);
  ep = (struct iwch_ep *)__mptr;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "__free_ep";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p state %s\n";
  descriptor.lineno = 324U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = state_read(& ep->com);
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p state %s\n", "__free_ep",
                       ep, states[(unsigned int )tmp]);
  } else {
  }
  tmp___1 = constant_test_bit(2U, (unsigned long const volatile *)(& ep->com.flags));
  if (tmp___1 != 0) {
    cxgb3_remove_tid(ep->com.tdev, (void *)ep, ep->hwtid);
    dst_release(ep->dst);
    l2t_release(ep->com.tdev, ep->l2t);
  } else {
  }
  kfree((void const *)ep);
  return;
}
}
static void release_ep_resources(struct iwch_ep *ep )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on ;
  int tmp___2 ;
  long tmp___3 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "release_ep_resources";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p tid %d\n";
  descriptor.lineno = 335U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p tid %d\n", "release_ep_resources",
                       ep, ep->hwtid);
  } else {
  }
  set_bit(2U, (unsigned long volatile *)(& ep->com.flags));
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "release_ep_resources";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___0.lineno = 337U;
  descriptor___0.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "release_ep_resources", 337, & ep->com, tmp___0);
  } else {
  }
  tmp___2 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___2 <= 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       337);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  return;
}
}
static int status2errno(int status )
{
  {
  switch (status) {
  case 0: ;
  return (0);
  case 20: ;
  return (-104);
  case 23: ;
  return (-113);
  case 30: ;
  return (-110);
  case 3: ;
  return (-12);
  case 22: ;
  return (-98);
  default: ;
  return (-5);
  }
}
}
static struct sk_buff *get_skb(struct sk_buff *skb , int len , gfp_t gfp )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    tmp = skb_is_nonlinear((struct sk_buff const *)skb);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      tmp___1 = skb_cloned((struct sk_buff const *)skb);
      if (tmp___1 == 0) {
        skb_trim(skb, 0U);
        skb_get(skb);
      } else {
        skb = alloc_skb((unsigned int )len, gfp);
      }
    } else {
      skb = alloc_skb((unsigned int )len, gfp);
    }
  } else {
    skb = alloc_skb((unsigned int )len, gfp);
  }
  return (skb);
}
}
static struct rtable *find_route(struct t3cdev *dev , __be32 local_ip , __be32 peer_ip ,
                                 __be16 local_port , __be16 peer_port , u8 tos )
{
  struct rtable *rt ;
  struct flowi4 fl4 ;
  long tmp ;
  {
  rt = ip_route_output_ports(& init_net, & fl4, 0, peer_ip, local_ip, (int )peer_port,
                             (int )local_port, 6, (int )tos, 0);
  tmp = IS_ERR((void const *)rt);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  return (rt);
}
}
static unsigned int find_best_mtu(struct t3c_data const *d , unsigned short mtu )
{
  int i ;
  {
  i = 0;
  goto ldv_49932;
  ldv_49931:
  i = i + 1;
  ldv_49932: ;
  if ((unsigned int )i < (unsigned int )d->nmtus - 1U && (int )((unsigned short )*(d->mtus + ((unsigned long )i + 1UL))) <= (int )mtu) {
    goto ldv_49931;
  } else {
  }
  return ((unsigned int )i);
}
}
static void arp_failure_discard(struct t3cdev *dev , struct sk_buff *skb )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "arp_failure_discard";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s t3cdev %p\n";
  descriptor.lineno = 400U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s t3cdev %p\n", "arp_failure_discard",
                       dev);
  } else {
  }
  kfree_skb(skb);
  return;
}
}
static void act_open_req_arp_failure(struct t3cdev *dev , struct sk_buff *skb )
{
  {
  printk("\viw_cxgb3: ARP failure duing connect\n");
  kfree_skb(skb);
  return;
}
}
static void abort_arp_failure(struct t3cdev *dev , struct sk_buff *skb )
{
  struct cpl_abort_req *req ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = cplhdr(skb);
  req = (struct cpl_abort_req *)tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "abort_arp_failure";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s t3cdev %p\n";
  descriptor.lineno = 421U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s t3cdev %p\n", "abort_arp_failure",
                       dev);
  } else {
  }
  req->cmd = 1U;
  iwch_cxgb3_ofld_send(dev, skb);
  return;
}
}
static int send_halfclose(struct iwch_ep *ep , gfp_t gfp )
{
  struct cpl_close_con_req *req ;
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "send_halfclose";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 431U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "send_halfclose", ep);
  } else {
  }
  skb = get_skb(0, 16, gfp);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: %s - failed to alloc skb\n", "send_halfclose");
    return (-12);
  } else {
  }
  skb->priority = 0U;
  set_arp_failure_handler(skb, & arp_failure_discard);
  tmp___0 = skb_put(skb, 16U);
  req = (struct cpl_close_con_req *)tmp___0;
  req->wr.wr_hi = 9U;
  tmp___1 = __fswab32(ep->hwtid << 8);
  req->wr.wr_lo = tmp___1;
  tmp___2 = __fswab32(ep->hwtid | 134217728U);
  req->ot.opcode_tid = tmp___2;
  tmp___3 = iwch_l2t_send(ep->com.tdev, skb, ep->l2t);
  return (tmp___3);
}
}
static int send_abort(struct iwch_ep *ep , struct sk_buff *skb , gfp_t gfp )
{
  struct cpl_abort_req *req ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "send_abort";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 450U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "send_abort", ep);
  } else {
  }
  skb = get_skb(skb, 24, gfp);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: %s - failed to alloc skb.\n", "send_abort");
    return (-12);
  } else {
  }
  skb->priority = 0U;
  set_arp_failure_handler(skb, & abort_arp_failure);
  tmp___0 = skb_put(skb, 24U);
  req = (struct cpl_abort_req *)tmp___0;
  req->wr.wr_hi = 11U;
  tmp___1 = __fswab32(ep->hwtid << 8);
  req->wr.wr_lo = tmp___1;
  tmp___2 = __fswab32(ep->hwtid | 167772160U);
  req->ot.opcode_tid = tmp___2;
  req->cmd = 0U;
  tmp___3 = iwch_l2t_send(ep->com.tdev, skb, ep->l2t);
  return (tmp___3);
}
}
static int send_connect(struct iwch_ep *ep )
{
  struct cpl_act_open_req *req ;
  struct sk_buff *skb ;
  u32 opt0h ;
  u32 opt0l ;
  u32 opt2 ;
  unsigned int mtu_idx ;
  int wscale ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 tmp___0 ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  int tmp___6 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "send_connect";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 475U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "send_connect", ep);
  } else {
  }
  skb = get_skb(0, 40, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: %s - failed to alloc skb.\n", "send_connect");
    return (-12);
  } else {
  }
  tmp___0 = dst_mtu((struct dst_entry const *)ep->dst);
  mtu_idx = find_best_mtu((struct t3c_data const *)*((struct t3c_data **)(& (ep->com.tdev)->l4opt)),
                          (int )((unsigned short )tmp___0));
  wscale = compute_wscale(rcv_win);
  opt0h = (((((nocong << 1) | (unsigned int )(wscale << 18)) | (mtu_idx << 28)) | (unsigned int )((int )(ep->l2t)->idx << 4)) | (unsigned int )((int )(ep->l2t)->smt_idx << 15)) | 4259840U;
  opt0l = (u32 )((((int )ep->tos >> 2) << 26) | ((rcv_win >> 10) << 12));
  opt2 = (cong_flavor << 11) | 33792U;
  skb->priority = 1U;
  set_arp_failure_handler(skb, & act_open_req_arp_failure);
  tmp___1 = skb_put(skb, 40U);
  req = (struct cpl_act_open_req *)tmp___1;
  req->wr.wr_hi = 1U;
  tmp___2 = __fswab32(ep->atid | 50331648U);
  req->ot.opcode_tid = tmp___2;
  req->local_port = ep->com.local_addr.sin_port;
  req->peer_port = ep->com.remote_addr.sin_port;
  req->local_ip = ep->com.local_addr.sin_addr.s_addr;
  req->peer_ip = ep->com.remote_addr.sin_addr.s_addr;
  tmp___3 = __fswab32(opt0h);
  req->opt0h = tmp___3;
  tmp___4 = __fswab32(opt0l);
  req->opt0l = tmp___4;
  req->params = 0U;
  tmp___5 = __fswab32(opt2);
  req->opt2 = tmp___5;
  tmp___6 = iwch_l2t_send(ep->com.tdev, skb, ep->l2t);
  return (tmp___6);
}
}
static void send_mpa_req(struct iwch_ep *ep , struct sk_buff *skb )
{
  int mpalen ;
  struct tx_data_wr *req ;
  struct mpa_message *mpa ;
  int len ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned char *tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  long tmp___9 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "send_mpa_req";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p pd_len %d\n";
  descriptor.lineno = 519U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p pd_len %d\n", "send_mpa_req",
                       ep, (int )ep->plen);
  } else {
  }
  tmp___0 = skb_cloned((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (521), "i" (12UL));
    ldv_49989: ;
    goto ldv_49989;
  } else {
  }
  mpalen = (int )((unsigned int )ep->plen + 20U);
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned long )(skb->data + ((unsigned long )mpalen + 24UL)) > (unsigned long )tmp___2) {
    kfree_skb(skb);
    skb = alloc_skb((unsigned int )mpalen + 24U, 208U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      connect_reply_upcall(ep, -12);
      return;
    } else {
    }
  } else {
  }
  skb_trim(skb, 0U);
  skb_reserve(skb, 24);
  skb_put(skb, (unsigned int )mpalen);
  skb->priority = 0U;
  mpa = (struct mpa_message *)skb->data;
  memset((void *)mpa, 0, 20UL);
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mpa->key), (void const *)"MPA ID Req Frame", __len);
  } else {
    __ret = memcpy((void *)(& mpa->key), (void const *)"MPA ID Req Frame",
                             __len);
  }
  mpa->flags = (u8 )((crc_enabled != 0 ? 64 : 0) | (markers_enabled != 0 ? -128 : 0));
  tmp___3 = __fswab16((int )ep->plen);
  mpa->private_data_size = tmp___3;
  mpa->revision = (u8 )mpa_rev;
  if ((unsigned int )ep->plen != 0U) {
    __len___0 = (size_t )ep->plen;
    __ret___0 = memcpy((void *)(& mpa->private_data), (void const *)(& ep->mpa_pkt) + 20U,
                                 __len___0);
  } else {
  }
  skb_get(skb);
  set_arp_failure_handler(skb, & arp_failure_discard);
  skb_reset_transport_header(skb);
  len = (int )skb->len;
  tmp___4 = skb_push(skb, 24U);
  req = (struct tx_data_wr *)tmp___4;
  req->wr_hi = 8205U;
  tmp___5 = __fswab32(ep->hwtid << 8);
  req->wr_lo = tmp___5;
  tmp___6 = __fswab32((__u32 )len);
  req->len = tmp___6;
  tmp___7 = __fswab32((__u32 )((int )(ep->l2t)->smt_idx | ((snd_win >> 15) << 16)));
  req->param = tmp___7;
  req->flags = 1024U;
  tmp___8 = __fswab32(ep->snd_seq);
  req->sndseq = tmp___8;
  tmp___9 = ldv__builtin_expect((unsigned long )ep->mpa_skb != (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___9 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (564), "i" (12UL));
    ldv_49996: ;
    goto ldv_49996;
  } else {
  }
  ep->mpa_skb = skb;
  iwch_l2t_send(ep->com.tdev, skb, ep->l2t);
  start_ep_timer(ep);
  state_set(& ep->com, 4);
  return;
}
}
static int send_mpa_reject(struct iwch_ep *ep , void const *pdata , u8 plen )
{
  int mpalen ;
  struct tx_data_wr *req ;
  struct mpa_message *mpa ;
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned char *tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "send_mpa_reject";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p plen %d\n";
  descriptor.lineno = 579U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p plen %d\n", "send_mpa_reject",
                       ep, (int )plen);
  } else {
  }
  mpalen = (int )((unsigned int )plen + 20U);
  skb = get_skb(0, (int )((unsigned int )mpalen + 24U), 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: %s - cannot alloc skb!\n", "send_mpa_reject");
    return (-12);
  } else {
  }
  skb_reserve(skb, 24);
  tmp___0 = skb_put(skb, (unsigned int )mpalen);
  mpa = (struct mpa_message *)tmp___0;
  memset((void *)mpa, 0, 20UL);
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mpa->key), (void const *)"MPA ID Rep Frame", __len);
  } else {
    __ret = memcpy((void *)(& mpa->key), (void const *)"MPA ID Rep Frame",
                             __len);
  }
  mpa->flags = 32U;
  mpa->revision = (u8 )mpa_rev;
  tmp___1 = __fswab16((int )plen);
  mpa->private_data_size = tmp___1;
  if ((unsigned int )plen != 0U) {
    __len___0 = (size_t )plen;
    __ret___0 = memcpy((void *)(& mpa->private_data), pdata, __len___0);
  } else {
  }
  skb_get(skb);
  skb->priority = 0U;
  set_arp_failure_handler(skb, & arp_failure_discard);
  skb_reset_transport_header(skb);
  tmp___2 = skb_push(skb, 24U);
  req = (struct tx_data_wr *)tmp___2;
  req->wr_hi = 8205U;
  tmp___3 = __fswab32(ep->hwtid << 8);
  req->wr_lo = tmp___3;
  tmp___4 = __fswab32((__u32 )mpalen);
  req->len = tmp___4;
  tmp___5 = __fswab32((__u32 )((int )(ep->l2t)->smt_idx | ((snd_win >> 15) << 16)));
  req->param = tmp___5;
  req->flags = 1024U;
  tmp___6 = __fswab32(ep->snd_seq);
  req->sndseq = tmp___6;
  tmp___7 = ldv__builtin_expect((unsigned long )ep->mpa_skb != (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (615), "i" (12UL));
    ldv_50014: ;
    goto ldv_50014;
  } else {
  }
  ep->mpa_skb = skb;
  tmp___8 = iwch_l2t_send(ep->com.tdev, skb, ep->l2t);
  return (tmp___8);
}
}
static int send_mpa_reply(struct iwch_ep *ep , void const *pdata , u8 plen )
{
  int mpalen ;
  struct tx_data_wr *req ;
  struct mpa_message *mpa ;
  int len ;
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned char *tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "send_mpa_reply";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p plen %d\n";
  descriptor.lineno = 628U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p plen %d\n", "send_mpa_reply",
                       ep, (int )plen);
  } else {
  }
  mpalen = (int )((unsigned int )plen + 20U);
  skb = get_skb(0, (int )((unsigned int )mpalen + 24U), 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: %s - cannot alloc skb!\n", "send_mpa_reply");
    return (-12);
  } else {
  }
  skb->priority = 0U;
  skb_reserve(skb, 24);
  tmp___0 = skb_put(skb, (unsigned int )mpalen);
  mpa = (struct mpa_message *)tmp___0;
  memset((void *)mpa, 0, 20UL);
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mpa->key), (void const *)"MPA ID Rep Frame", __len);
  } else {
    __ret = memcpy((void *)(& mpa->key), (void const *)"MPA ID Rep Frame",
                             __len);
  }
  mpa->flags = (u8 )(((unsigned int )ep->mpa_attr.crc_enabled != 0U ? 64 : 0) | (markers_enabled != 0 ? -128 : 0));
  mpa->revision = (u8 )mpa_rev;
  tmp___1 = __fswab16((int )plen);
  mpa->private_data_size = tmp___1;
  if ((unsigned int )plen != 0U) {
    __len___0 = (size_t )plen;
    __ret___0 = memcpy((void *)(& mpa->private_data), pdata, __len___0);
  } else {
  }
  skb_get(skb);
  set_arp_failure_handler(skb, & arp_failure_discard);
  skb_reset_transport_header(skb);
  len = (int )skb->len;
  tmp___2 = skb_push(skb, 24U);
  req = (struct tx_data_wr *)tmp___2;
  req->wr_hi = 8205U;
  tmp___3 = __fswab32(ep->hwtid << 8);
  req->wr_lo = tmp___3;
  tmp___4 = __fswab32((__u32 )len);
  req->len = tmp___4;
  tmp___5 = __fswab32((__u32 )((int )(ep->l2t)->smt_idx | ((snd_win >> 15) << 16)));
  req->param = tmp___5;
  req->flags = 1024U;
  tmp___6 = __fswab32(ep->snd_seq);
  req->sndseq = tmp___6;
  ep->mpa_skb = skb;
  state_set(& ep->com, 6);
  tmp___7 = iwch_l2t_send(ep->com.tdev, skb, ep->l2t);
  return (tmp___7);
}
}
static int act_establish(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  struct cpl_act_establish *req ;
  void *tmp ;
  unsigned int tid ;
  __u32 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u16 tmp___4 ;
  {
  ep = (struct iwch_ep *)ctx;
  tmp = cplhdr(skb);
  req = (struct cpl_act_establish *)tmp;
  tmp___0 = __fswab32(req->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "act_establish";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p tid %d\n";
  descriptor.lineno = 677U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p tid %d\n", "act_establish",
                       ep, tid);
  } else {
  }
  dst_confirm(ep->dst);
  ep->hwtid = tid;
  cxgb3_insert_tid(ep->com.tdev, & t3c_client, (void *)ep, tid);
  tmp___2 = __fswab32(req->snd_isn);
  ep->snd_seq = tmp___2;
  tmp___3 = __fswab32(req->rcv_isn);
  ep->rcv_seq = tmp___3;
  tmp___4 = __fswab16((int )req->tcp_opt);
  set_emss(ep, (int )tmp___4);
  cxgb3_free_atid(ep->com.tdev, (int )ep->atid);
  send_mpa_req(ep, skb);
  return (0);
}
}
static void abort_connection(struct iwch_ep *ep , struct sk_buff *skb , gfp_t gfp )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "abort_connection";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 701U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       ep);
  } else {
  }
  state_set(& ep->com, 8);
  send_abort(ep, skb, gfp);
  return;
}
}
static void close_complete_upcall(struct iwch_ep *ep )
{
  struct iw_cm_event event ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "close_complete_upcall";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 710U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "close_complete_upcall",
                       ep);
  } else {
  }
  memset((void *)(& event), 0, 64UL);
  event.event = 5;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "close_complete_upcall";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: close complete delivered ep %p cm_id %p tid %d\n";
    descriptor___0.lineno = 715U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: close complete delivered ep %p cm_id %p tid %d\n",
                         ep, ep->com.cm_id, ep->hwtid);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
    (*((ep->com.cm_id)->rem_ref))(ep->com.cm_id);
    ep->com.cm_id = 0;
    ep->com.qp = 0;
  } else {
  }
  return;
}
}
static void peer_close_upcall(struct iwch_ep *ep )
{
  struct iw_cm_event event ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "peer_close_upcall";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 727U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "peer_close_upcall",
                       ep);
  } else {
  }
  memset((void *)(& event), 0, 64UL);
  event.event = 4;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "peer_close_upcall";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: peer close delivered ep %p cm_id %p tid %d\n";
    descriptor___0.lineno = 732U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: peer close delivered ep %p cm_id %p tid %d\n",
                         ep, ep->com.cm_id, ep->hwtid);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
  } else {
  }
  return;
}
}
static void peer_abort_upcall(struct iwch_ep *ep )
{
  struct iw_cm_event event ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "peer_abort_upcall";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 741U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "peer_abort_upcall",
                       ep);
  } else {
  }
  memset((void *)(& event), 0, 64UL);
  event.event = 5;
  event.status = -104;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "peer_abort_upcall";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: abort delivered ep %p cm_id %p tid %d\n";
    descriptor___0.lineno = 747U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: abort delivered ep %p cm_id %p tid %d\n",
                         ep, ep->com.cm_id, ep->hwtid);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
    (*((ep->com.cm_id)->rem_ref))(ep->com.cm_id);
    ep->com.cm_id = 0;
    ep->com.qp = 0;
  } else {
  }
  return;
}
}
static void connect_reply_upcall(struct iwch_ep *ep , int status )
{
  struct iw_cm_event event ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "connect_reply_upcall";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p status %d\n";
  descriptor.lineno = 759U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p status %d\n", "connect_reply_upcall",
                       ep, status);
  } else {
  }
  memset((void *)(& event), 0, 64UL);
  event.event = 2;
  event.status = status;
  event.local_addr = ep->com.local_addr;
  event.remote_addr = ep->com.remote_addr;
  if (status == 0 || status == -111) {
    event.private_data_len = (u8 )ep->plen;
    event.private_data = (void *)(& ep->mpa_pkt) + 20U;
  } else {
  }
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "connect_reply_upcall";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s ep %p tid %d status %d\n";
    descriptor___0.lineno = 772U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s ep %p tid %d status %d\n",
                         "connect_reply_upcall", ep, ep->hwtid, status);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
  } else {
  }
  if (status < 0) {
    (*((ep->com.cm_id)->rem_ref))(ep->com.cm_id);
    ep->com.cm_id = 0;
    ep->com.qp = 0;
  } else {
  }
  return;
}
}
static void connect_request_upcall(struct iwch_ep *ep )
{
  struct iw_cm_event event ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  int tmp___0 ;
  long tmp___1 ;
  enum iwch_ep_state tmp___2 ;
  struct _ddebug descriptor___1 ;
  int tmp___3 ;
  long tmp___4 ;
  int __ret_warn_on ;
  int tmp___5 ;
  long tmp___6 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "connect_request_upcall";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p tid %d\n";
  descriptor.lineno = 786U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p tid %d\n", "connect_request_upcall",
                       ep, ep->hwtid);
  } else {
  }
  memset((void *)(& event), 0, 64UL);
  event.event = 1;
  event.local_addr = ep->com.local_addr;
  event.remote_addr = ep->com.remote_addr;
  event.private_data_len = (u8 )ep->plen;
  event.private_data = (void *)(& ep->mpa_pkt) + 20U;
  event.provider_data = (void *)ep;
  event.ord = 8U;
  event.ird = event.ord;
  tmp___2 = state_read(& (ep->parent_ep)->com);
  if ((unsigned int )tmp___2 != 11U) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "connect_request_upcall";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n";
    descriptor___0.lineno = 800U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n",
                         "connect_request_upcall", 800, & ep->com, tmp___0);
    } else {
    }
    kref_get(& ep->com.kref);
    (*(((ep->parent_ep)->com.cm_id)->event_handler))((ep->parent_ep)->com.cm_id, & event);
  } else {
  }
  descriptor___1.modname = "iw_cxgb3";
  descriptor___1.function = "connect_request_upcall";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___1.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___1.lineno = 805U;
  descriptor___1.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = atomic_read((atomic_t const *)(& (ep->parent_ep)->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "connect_request_upcall", 805, & (ep->parent_ep)->com, tmp___3);
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)(& (ep->parent_ep)->com.kref.refcount));
  __ret_warn_on = tmp___5 <= 0;
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       805);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& (ep->parent_ep)->com.kref, & __free_ep);
  ep->parent_ep = 0;
  return;
}
}
static void established_upcall(struct iwch_ep *ep )
{
  struct iw_cm_event event ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "established_upcall";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 813U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "established_upcall",
                       ep);
  } else {
  }
  memset((void *)(& event), 0, 64UL);
  event.event = 3;
  event.ord = 8U;
  event.ird = event.ord;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "established_upcall";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s ep %p tid %d\n";
    descriptor___0.lineno = 822U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s ep %p tid %d\n", "established_upcall",
                         ep, ep->hwtid);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
  } else {
  }
  return;
}
}
static int update_rx_credits(struct iwch_ep *ep , u32 credits )
{
  struct cpl_rx_data_ack *req ;
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "update_rx_credits";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p credits %u\n";
  descriptor.lineno = 832U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p credits %u\n", "update_rx_credits",
                       ep, credits);
  } else {
  }
  skb = get_skb(0, 16, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: update_rx_credits - cannot alloc skb!\n");
    return (0);
  } else {
  }
  tmp___0 = skb_put(skb, 16U);
  req = (struct cpl_rx_data_ack *)tmp___0;
  req->wr.wr_hi = 1U;
  tmp___1 = __fswab32(ep->hwtid | 218103808U);
  req->ot.opcode_tid = tmp___1;
  tmp___2 = __fswab32(credits | 268435456U);
  req->credit_dack = tmp___2;
  skb->priority = 1U;
  iwch_cxgb3_ofld_send(ep->com.tdev, skb);
  return ((int )credits);
}
}
static void process_mpa_reply(struct iwch_ep *ep , struct sk_buff *skb )
{
  struct mpa_message *mpa ;
  u16 plen ;
  struct iwch_qp_attributes attrs ;
  enum iwch_qp_attr_mask mask ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  enum iwch_ep_state tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  u16 tmp___4 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "process_mpa_reply";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 856U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "process_mpa_reply",
                       ep);
  } else {
  }
  stop_ep_timer(ep);
  tmp___0 = state_read(& ep->com);
  if ((unsigned int )tmp___0 != 4U) {
    return;
  } else {
  }
  if (ep->mpa_pkt_len + skb->len > 276U) {
    err = -22;
    goto err;
  } else {
  }
  skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& ep->mpa_pkt) + (unsigned long )ep->mpa_pkt_len,
                            skb->len);
  ep->mpa_pkt_len = ep->mpa_pkt_len + skb->len;
  if (ep->mpa_pkt_len <= 19U) {
    return;
  } else {
  }
  mpa = (struct mpa_message *)(& ep->mpa_pkt);
  if ((int )mpa->revision != mpa_rev) {
    err = -71;
    goto err;
  } else {
  }
  tmp___1 = memcmp((void const *)(& mpa->key), (void const *)"MPA ID Rep Frame",
                   16UL);
  if (tmp___1 != 0) {
    err = -71;
    goto err;
  } else {
  }
  tmp___2 = __fswab16((int )mpa->private_data_size);
  plen = tmp___2;
  if ((unsigned int )plen > 256U) {
    err = -71;
    goto err;
  } else {
  }
  if ((unsigned long )ep->mpa_pkt_len > (unsigned long )plen + 20UL) {
    err = -71;
    goto err;
  } else {
  }
  ep->plen = (u16 )((unsigned char )plen);
  if ((unsigned long )ep->mpa_pkt_len < (unsigned long )plen + 20UL) {
    return;
  } else {
  }
  if (((int )mpa->flags & 32) != 0) {
    err = -111;
    goto err;
  } else {
  }
  state_set(& ep->com, 7);
  ep->mpa_attr.initiator = 1U;
  ep->mpa_attr.crc_enabled = (((int )mpa->flags & 64) | crc_enabled) != 0;
  ep->mpa_attr.recv_marker_enabled = (u8 )markers_enabled;
  ep->mpa_attr.xmit_marker_enabled = (int )((signed char )mpa->flags) < 0;
  ep->mpa_attr.version = (u8 )mpa_rev;
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "process_mpa_reply";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s - crc_enabled=%d, recv_marker_enabled=%d, xmit_marker_enabled=%d, version=%d\n";
  descriptor___0.lineno = 946U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s - crc_enabled=%d, recv_marker_enabled=%d, xmit_marker_enabled=%d, version=%d\n",
                       "process_mpa_reply", (int )ep->mpa_attr.crc_enabled, (int )ep->mpa_attr.recv_marker_enabled,
                       (int )ep->mpa_attr.xmit_marker_enabled, (int )ep->mpa_attr.version);
  } else {
  }
  attrs.mpa_attr = ep->mpa_attr;
  attrs.max_ird = ep->ird;
  attrs.max_ord = ep->ord;
  attrs.llp_stream_handle = ep;
  attrs.next_state = 1U;
  mask = 20977665;
  err = iwch_modify_qp((ep->com.qp)->rhp, ep->com.qp, mask, & attrs, 1);
  if (err != 0) {
    goto err;
  } else {
  }
  if (peer2peer != 0) {
    tmp___4 = iwch_rqes_posted(ep->com.qp);
    if ((unsigned int )tmp___4 == 0U) {
      iwch_post_zb_read(ep);
    } else {
    }
  } else {
  }
  goto out;
  err:
  abort_connection(ep, skb, 208U);
  out:
  connect_reply_upcall(ep, err);
  return;
}
}
static void process_mpa_request(struct iwch_ep *ep , struct sk_buff *skb )
{
  struct mpa_message *mpa ;
  u16 plen ;
  struct _ddebug descriptor ;
  long tmp ;
  enum iwch_ep_state tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  int tmp___3 ;
  __u16 tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "process_mpa_request";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 981U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "process_mpa_request",
                       ep);
  } else {
  }
  stop_ep_timer(ep);
  tmp___0 = state_read(& ep->com);
  if ((unsigned int )tmp___0 != 3U) {
    return;
  } else {
  }
  if (ep->mpa_pkt_len + skb->len > 276U) {
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "process_mpa_request";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s enter (%s line %u)\n";
  descriptor___0.lineno = 1001U;
  descriptor___0.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s enter (%s line %u)\n", "process_mpa_request",
                       (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       1001);
  } else {
  }
  skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& ep->mpa_pkt) + (unsigned long )ep->mpa_pkt_len,
                            skb->len);
  ep->mpa_pkt_len = ep->mpa_pkt_len + skb->len;
  if (ep->mpa_pkt_len <= 19U) {
    return;
  } else {
  }
  descriptor___1.modname = "iw_cxgb3";
  descriptor___1.function = "process_mpa_request";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___1.format = "iw_cxgb3: %s enter (%s line %u)\n";
  descriptor___1.lineno = 1016U;
  descriptor___1.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s enter (%s line %u)\n", "process_mpa_request",
                       (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       1016);
  } else {
  }
  mpa = (struct mpa_message *)(& ep->mpa_pkt);
  if ((int )mpa->revision != mpa_rev) {
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  tmp___3 = memcmp((void const *)(& mpa->key), (void const *)"MPA ID Req Frame",
                   16UL);
  if (tmp___3 != 0) {
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  tmp___4 = __fswab16((int )mpa->private_data_size);
  plen = tmp___4;
  if ((unsigned int )plen > 256U) {
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  if ((unsigned long )ep->mpa_pkt_len > (unsigned long )plen + 20UL) {
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  ep->plen = (u16 )((unsigned char )plen);
  if ((unsigned long )ep->mpa_pkt_len < (unsigned long )plen + 20UL) {
    return;
  } else {
  }
  ep->mpa_attr.initiator = 0U;
  ep->mpa_attr.crc_enabled = (((int )mpa->flags & 64) | crc_enabled) != 0;
  ep->mpa_attr.recv_marker_enabled = (u8 )markers_enabled;
  ep->mpa_attr.xmit_marker_enabled = (int )((signed char )mpa->flags) < 0;
  ep->mpa_attr.version = (u8 )mpa_rev;
  descriptor___2.modname = "iw_cxgb3";
  descriptor___2.function = "process_mpa_request";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___2.format = "iw_cxgb3: %s - crc_enabled=%d, recv_marker_enabled=%d, xmit_marker_enabled=%d, version=%d\n";
  descriptor___2.lineno = 1069U;
  descriptor___2.flags = 1U;
  tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: %s - crc_enabled=%d, recv_marker_enabled=%d, xmit_marker_enabled=%d, version=%d\n",
                       "process_mpa_request", (int )ep->mpa_attr.crc_enabled, (int )ep->mpa_attr.recv_marker_enabled,
                       (int )ep->mpa_attr.xmit_marker_enabled, (int )ep->mpa_attr.version);
  } else {
  }
  state_set(& ep->com, 5);
  connect_request_upcall(ep);
  return;
}
}
static int rx_data(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  struct cpl_rx_data *hdr ;
  void *tmp ;
  unsigned int dlen ;
  __u16 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  enum iwch_ep_state tmp___4 ;
  enum iwch_ep_state tmp___5 ;
  {
  ep = (struct iwch_ep *)ctx;
  tmp = cplhdr(skb);
  hdr = (struct cpl_rx_data *)tmp;
  tmp___0 = __fswab16((int )hdr->len);
  dlen = (unsigned int )tmp___0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "rx_data";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p dlen %u\n";
  descriptor.lineno = 1084U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p dlen %u\n", "rx_data", ep,
                       dlen);
  } else {
  }
  skb_pull(skb, 16U);
  skb_trim(skb, dlen);
  ep->rcv_seq = ep->rcv_seq + dlen;
  tmp___2 = __fswab32(hdr->seq);
  tmp___3 = ldv__builtin_expect(ep->rcv_seq != tmp___2 + dlen, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1090), "i" (12UL));
    ldv_50139: ;
    goto ldv_50139;
  } else {
  }
  tmp___4 = state_read(& ep->com);
  switch ((unsigned int )tmp___4) {
  case 4U:
  process_mpa_reply(ep, skb);
  goto ldv_50141;
  case 3U:
  process_mpa_request(ep, skb);
  goto ldv_50141;
  case 6U: ;
  goto ldv_50141;
  default:
  tmp___5 = state_read(& ep->com);
  printk("\viw_cxgb3: %s Unexpected streaming data. ep %p state %d tid %d\n", "rx_data",
         ep, (unsigned int )tmp___5, ep->hwtid);
  goto ldv_50141;
  }
  ldv_50141:
  update_rx_credits(ep, dlen);
  return (1);
}
}
static int tx_ack(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  struct cpl_wr_ack *hdr ;
  void *tmp ;
  unsigned int credits ;
  __u16 tmp___0 ;
  unsigned long flags ;
  int post_zb ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  enum iwch_ep_state tmp___2 ;
  long tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  long tmp___9 ;
  {
  ep = (struct iwch_ep *)ctx;
  tmp = cplhdr(skb);
  hdr = (struct cpl_wr_ack *)tmp;
  tmp___0 = __fswab16((int )hdr->credits);
  credits = (unsigned int )tmp___0;
  post_zb = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "tx_ack";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p credits %u\n";
  descriptor.lineno = 1132U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p credits %u\n", "tx_ack",
                       ep, credits);
  } else {
  }
  if (credits == 0U) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "tx_ack";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s 0 credit ack  ep %p state %u\n";
    descriptor___0.lineno = 1136U;
    descriptor___0.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = state_read(& ep->com);
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s 0 credit ack  ep %p state %u\n",
                         "tx_ack", ep, (unsigned int )tmp___2);
    } else {
    }
    return (1);
  } else {
  }
  tmp___4 = spinlock_check(& ep->com.lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  tmp___5 = ldv__builtin_expect(credits != 1U, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1141), "i" (12UL));
    ldv_50161: ;
    goto ldv_50161;
  } else {
  }
  dst_confirm(ep->dst);
  if ((unsigned long )ep->mpa_skb == (unsigned long )((struct sk_buff *)0)) {
    descriptor___1.modname = "iw_cxgb3";
    descriptor___1.function = "tx_ack";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___1.format = "iw_cxgb3: %s rdma_init wr_ack ep %p state %u\n";
    descriptor___1.lineno = 1145U;
    descriptor___1.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s rdma_init wr_ack ep %p state %u\n",
                         "tx_ack", ep, (unsigned int )ep->com.state);
    } else {
    }
    if ((unsigned int )ep->mpa_attr.initiator != 0U) {
      descriptor___2.modname = "iw_cxgb3";
      descriptor___2.function = "tx_ack";
      descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
      descriptor___2.format = "iw_cxgb3: %s initiator ep %p state %u\n";
      descriptor___2.lineno = 1148U;
      descriptor___2.flags = 1U;
      tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: %s initiator ep %p state %u\n",
                           "tx_ack", ep, (unsigned int )ep->com.state);
      } else {
      }
      if (peer2peer != 0 && (unsigned int )ep->com.state == 7U) {
        post_zb = 1;
      } else {
      }
    } else {
      descriptor___3.modname = "iw_cxgb3";
      descriptor___3.function = "tx_ack";
      descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
      descriptor___3.format = "iw_cxgb3: %s responder ep %p state %u\n";
      descriptor___3.lineno = 1153U;
      descriptor___3.flags = 1U;
      tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "iw_cxgb3: %s responder ep %p state %u\n",
                           "tx_ack", ep, (unsigned int )ep->com.state);
      } else {
      }
      if ((unsigned int )ep->com.state == 5U) {
        ep->com.rpl_done = 1;
        __wake_up(& ep->com.waitq, 3U, 1, 0);
      } else {
      }
    }
  } else {
    descriptor___4.modname = "iw_cxgb3";
    descriptor___4.function = "tx_ack";
    descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___4.format = "iw_cxgb3: %s lsm ack ep %p state %u freeing skb\n";
    descriptor___4.lineno = 1161U;
    descriptor___4.flags = 1U;
    tmp___9 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_pr_debug(& descriptor___4, "iw_cxgb3: %s lsm ack ep %p state %u freeing skb\n",
                         "tx_ack", ep, (unsigned int )ep->com.state);
    } else {
    }
    kfree_skb(ep->mpa_skb);
    ep->mpa_skb = 0;
  }
  spin_unlock_irqrestore(& ep->com.lock, flags);
  if (post_zb != 0) {
    iwch_post_zb_read(ep);
  } else {
  }
  return (1);
}
}
static int abort_rpl(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  unsigned long flags ;
  int release ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  ep = (struct iwch_ep *)ctx;
  release = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "abort_rpl";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1177U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "abort_rpl", ep);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )ep == (unsigned long )((struct iwch_ep *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1178), "i" (12UL));
    ldv_50176: ;
    goto ldv_50176;
  } else {
  }
  tmp___1 = test_and_set_bit(1, (unsigned long volatile *)(& ep->com.flags));
  if (tmp___1 == 0) {
    return (1);
  } else {
  }
  tmp___2 = spinlock_check(& ep->com.lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  switch ((unsigned int )ep->com.state) {
  case 8U:
  close_complete_upcall(ep);
  __state_set(& ep->com, 11);
  release = 1;
  goto ldv_50181;
  default:
  printk("\v%s ep %p state %d\n", "abort_rpl", ep, (unsigned int )ep->com.state);
  goto ldv_50181;
  }
  ldv_50181:
  spin_unlock_irqrestore(& ep->com.lock, flags);
  if (release != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (1);
}
}
__inline static int act_open_has_tid(int status )
{
  {
  return ((status != 3 && status != 22) && status != 23);
}
}
static int act_open_rpl(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  struct cpl_act_open_rpl *rpl ;
  void *tmp ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___0 ;
  int tmp___5 ;
  long tmp___6 ;
  int __ret_warn_on ;
  int tmp___7 ;
  long tmp___8 ;
  {
  ep = (struct iwch_ep *)ctx;
  tmp = cplhdr(skb);
  rpl = (struct cpl_act_open_rpl *)tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "act_open_rpl";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p status %u errno %d\n";
  descriptor.lineno = 1222U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = status2errno((int )rpl->status);
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p status %u errno %d\n", "act_open_rpl",
                       ep, (int )rpl->status, tmp___0);
  } else {
  }
  tmp___2 = status2errno((int )rpl->status);
  connect_reply_upcall(ep, tmp___2);
  state_set(& ep->com, 11);
  if ((unsigned int )(ep->com.tdev)->type != 0U) {
    tmp___4 = act_open_has_tid((int )rpl->status);
    if (tmp___4 != 0) {
      tmp___3 = __fswab32(rpl->ot.opcode_tid);
      release_tid(ep->com.tdev, tmp___3 & 16777215U, 0);
    } else {
    }
  } else {
  }
  cxgb3_free_atid(ep->com.tdev, (int )ep->atid);
  dst_release(ep->dst);
  l2t_release(ep->com.tdev, ep->l2t);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "act_open_rpl";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___0.lineno = 1230U;
  descriptor___0.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "act_open_rpl", 1230, & ep->com, tmp___5);
  } else {
  }
  tmp___7 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___7 <= 0;
  tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___8 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       1230);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  return (1);
}
}
static int listen_start(struct iwch_listen_ep *ep )
{
  struct sk_buff *skb ;
  struct cpl_pass_open_req *req ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "listen_start";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1239U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "listen_start", ep);
  } else {
  }
  skb = get_skb(0, 40, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: t3c_listen_start failed to alloc skb!\n");
    return (-12);
  } else {
  }
  tmp___0 = skb_put(skb, 40U);
  req = (struct cpl_pass_open_req *)tmp___0;
  req->wr.wr_hi = 1U;
  tmp___1 = __fswab32(ep->stid | 16777216U);
  req->ot.opcode_tid = tmp___1;
  req->local_port = ep->com.local_addr.sin_port;
  req->local_ip = ep->com.local_addr.sin_addr.s_addr;
  req->peer_port = 0U;
  req->peer_ip = 0U;
  req->peer_netmask = 0U;
  req->opt0h = 16777472U;
  tmp___2 = __fswab32((__u32 )((rcv_win >> 10) << 12));
  req->opt0l = tmp___2;
  req->opt1 = 2048U;
  skb->priority = 1U;
  tmp___3 = iwch_cxgb3_ofld_send(ep->com.tdev, skb);
  return (tmp___3);
}
}
static int pass_open_rpl(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_listen_ep *ep ;
  struct cpl_pass_open_rpl *rpl ;
  void *tmp ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  {
  ep = (struct iwch_listen_ep *)ctx;
  tmp = cplhdr(skb);
  rpl = (struct cpl_pass_open_rpl *)tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "pass_open_rpl";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p status %d error %d\n";
  descriptor.lineno = 1268U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = status2errno((int )rpl->status);
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p status %d error %d\n", "pass_open_rpl",
                       ep, (int )rpl->status, tmp___0);
  } else {
  }
  ep->com.rpl_err = status2errno((int )rpl->status);
  ep->com.rpl_done = 1;
  __wake_up(& ep->com.waitq, 3U, 1, 0);
  return (1);
}
}
static int listen_stop(struct iwch_listen_ep *ep )
{
  struct sk_buff *skb ;
  struct cpl_close_listserv_req *req ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "listen_stop";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1281U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "listen_stop", ep);
  } else {
  }
  skb = get_skb(0, 16, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: %s - failed to alloc skb\n", "listen_stop");
    return (-12);
  } else {
  }
  tmp___0 = skb_put(skb, 16U);
  req = (struct cpl_close_listserv_req *)tmp___0;
  req->wr.wr_hi = 1U;
  req->cpu_idx = 0U;
  tmp___1 = __fswab32(ep->stid | 150994944U);
  req->ot.opcode_tid = tmp___1;
  skb->priority = 1U;
  tmp___2 = iwch_cxgb3_ofld_send(ep->com.tdev, skb);
  return (tmp___2);
}
}
static int close_listsrv_rpl(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_listen_ep *ep ;
  struct cpl_close_listserv_rpl *rpl ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  ep = (struct iwch_listen_ep *)ctx;
  tmp = cplhdr(skb);
  rpl = (struct cpl_close_listserv_rpl *)tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "close_listsrv_rpl";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1301U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "close_listsrv_rpl",
                       ep);
  } else {
  }
  ep->com.rpl_err = status2errno((int )rpl->status);
  ep->com.rpl_done = 1;
  __wake_up(& ep->com.waitq, 3U, 1, 0);
  return (1);
}
}
static void accept_cr(struct iwch_ep *ep , __be32 peer_ip , struct sk_buff *skb )
{
  struct cpl_pass_accept_rpl *rpl ;
  unsigned int mtu_idx ;
  u32 opt0h ;
  u32 opt0l ;
  u32 opt2 ;
  int wscale ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  void *tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "accept_cr";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1315U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "accept_cr", ep);
  } else {
  }
  tmp___0 = skb_cloned((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1316), "i" (12UL));
    ldv_50243: ;
    goto ldv_50243;
  } else {
  }
  skb_trim(skb, 32U);
  skb_get(skb);
  tmp___2 = dst_mtu((struct dst_entry const *)ep->dst);
  mtu_idx = find_best_mtu((struct t3c_data const *)*((struct t3c_data **)(& (ep->com.tdev)->l4opt)),
                          (int )((unsigned short )tmp___2));
  wscale = compute_wscale(rcv_win);
  opt0h = (((((nocong << 1) | (unsigned int )(wscale << 18)) | (mtu_idx << 28)) | (unsigned int )((int )(ep->l2t)->idx << 4)) | (unsigned int )((int )(ep->l2t)->smt_idx << 15)) | 4259840U;
  opt0l = (u32 )((((int )ep->tos >> 2) << 26) | ((rcv_win >> 10) << 12));
  opt2 = (cong_flavor << 11) | 33792U;
  tmp___3 = cplhdr(skb);
  rpl = (struct cpl_pass_accept_rpl *)tmp___3;
  rpl->wr.wr_hi = 1U;
  tmp___4 = __fswab32(ep->hwtid | 33554432U);
  rpl->ot.opcode_tid = tmp___4;
  rpl->peer_ip = peer_ip;
  tmp___5 = __fswab32(opt0h);
  rpl->opt0h = tmp___5;
  tmp___6 = __fswab32(opt0l);
  rpl->opt0l_status = tmp___6;
  tmp___7 = __fswab32(opt2);
  rpl->opt2 = tmp___7;
  rpl->rsvd = rpl->opt2;
  skb->priority = 1U;
  iwch_l2t_send(ep->com.tdev, skb, ep->l2t);
  return;
}
}
static void reject_cr(struct t3cdev *tdev , u32 hwtid , __be32 peer_ip , struct sk_buff *skb )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct cpl_pass_accept_rpl *rpl ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "reject_cr";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s t3cdev %p tid %u peer_ip %x\n";
  descriptor.lineno = 1350U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s t3cdev %p tid %u peer_ip %x\n",
                       "reject_cr", tdev, hwtid, peer_ip);
  } else {
  }
  tmp___0 = skb_cloned((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1351), "i" (12UL));
    ldv_50252: ;
    goto ldv_50252;
  } else {
  }
  skb_trim(skb, 16U);
  skb_get(skb);
  if ((unsigned int )tdev->type != 0U) {
    release_tid(tdev, hwtid, skb);
  } else {
    tmp___2 = cplhdr(skb);
    rpl = (struct cpl_pass_accept_rpl *)tmp___2;
    skb->priority = 1U;
    rpl->wr.wr_hi = 1U;
    tmp___3 = __fswab32(hwtid | 33554432U);
    rpl->ot.opcode_tid = tmp___3;
    rpl->peer_ip = peer_ip;
    rpl->opt0h = 256U;
    rpl->opt0l_status = 16777216U;
    rpl->opt2 = 0U;
    rpl->rsvd = rpl->opt2;
    iwch_cxgb3_ofld_send(tdev, skb);
  }
  return;
}
}
static int pass_accept_req(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *child_ep ;
  struct iwch_ep *parent_ep ;
  struct cpl_pass_accept_req *req ;
  void *tmp ;
  unsigned int hwtid ;
  __u32 tmp___0 ;
  struct dst_entry *dst ;
  struct l2t_entry *l2t ;
  struct rtable *rt ;
  struct iff_mac tim ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  enum iwch_ep_state tmp___2 ;
  __u16 tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  void *tmp___6 ;
  struct _ddebug descriptor___0 ;
  int tmp___7 ;
  long tmp___8 ;
  __u32 tmp___9 ;
  struct lock_class_key __key ;
  {
  parent_ep = (struct iwch_ep *)ctx;
  tmp = cplhdr(skb);
  req = (struct cpl_pass_accept_req *)tmp;
  tmp___0 = __fswab32(req->ot.opcode_tid);
  hwtid = tmp___0 & 16777215U;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "pass_accept_req";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s parent ep %p tid %u\n";
  descriptor.lineno = 1384U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s parent ep %p tid %u\n", "pass_accept_req",
                       parent_ep, hwtid);
  } else {
  }
  tmp___2 = state_read(& parent_ep->com);
  if ((unsigned int )tmp___2 != 1U) {
    printk("\v%s - listening ep not in LISTEN\n", "pass_accept_req");
    goto reject;
  } else {
  }
  tim.mac_addr = (unsigned char const *)(& req->dst_mac);
  tmp___3 = __fswab16((int )req->vlan_tag);
  tim.vlan_tag = tmp___3;
  tmp___4 = (*(tdev->ctl))(tdev, 8U, (void *)(& tim));
  if (tmp___4 < 0 || (unsigned long )tim.dev == (unsigned long )((struct net_device *)0)) {
    printk("\v%s bad dst mac %pM\n", "pass_accept_req", (__u8 *)(& req->dst_mac));
    goto reject;
  } else {
  }
  tmp___5 = __fswab32(req->tos_tid);
  rt = find_route(tdev, req->local_ip, req->peer_ip, (int )req->local_port, (int )req->peer_port,
                  (int )((u8 )(tmp___5 >> 24)));
  if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
    printk("\viw_cxgb3: %s - failed to find dst entry!\n", "pass_accept_req");
    goto reject;
  } else {
  }
  dst = & rt->dst;
  l2t = t3_l2t_get(tdev, dst, 0, (void const *)(& req->peer_ip));
  if ((unsigned long )l2t == (unsigned long )((struct l2t_entry *)0)) {
    printk("\viw_cxgb3: %s - failed to allocate l2t entry!\n", "pass_accept_req");
    dst_release(dst);
    goto reject;
  } else {
  }
  tmp___6 = alloc_ep(720, 208U);
  child_ep = (struct iwch_ep *)tmp___6;
  if ((unsigned long )child_ep == (unsigned long )((struct iwch_ep *)0)) {
    printk("\viw_cxgb3: %s - failed to allocate ep entry!\n", "pass_accept_req");
    l2t_release(tdev, l2t);
    dst_release(dst);
    goto reject;
  } else {
  }
  state_set(& child_ep->com, 2);
  child_ep->com.tdev = tdev;
  child_ep->com.cm_id = 0;
  child_ep->com.local_addr.sin_family = 2U;
  child_ep->com.local_addr.sin_port = req->local_port;
  child_ep->com.local_addr.sin_addr.s_addr = req->local_ip;
  child_ep->com.remote_addr.sin_family = 2U;
  child_ep->com.remote_addr.sin_port = req->peer_port;
  child_ep->com.remote_addr.sin_addr.s_addr = req->peer_ip;
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "pass_accept_req";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n";
  descriptor___0.lineno = 1439U;
  descriptor___0.flags = 1U;
  tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = atomic_read((atomic_t const *)(& parent_ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n",
                       "pass_accept_req", 1439, & parent_ep->com, tmp___7);
  } else {
  }
  kref_get(& parent_ep->com.kref);
  child_ep->parent_ep = parent_ep;
  tmp___9 = __fswab32(req->tos_tid);
  child_ep->tos = (u8 )(tmp___9 >> 24);
  child_ep->l2t = l2t;
  child_ep->dst = dst;
  child_ep->hwtid = hwtid;
  init_timer_key(& child_ep->timer, 0U, "(&child_ep->timer)", & __key);
  cxgb3_insert_tid(tdev, & t3c_client, (void *)child_ep, hwtid);
  accept_cr(child_ep, req->peer_ip, skb);
  goto out;
  reject:
  reject_cr(tdev, hwtid, req->peer_ip, skb);
  out: ;
  return (1);
}
}
static int pass_establish(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  struct cpl_pass_establish *req ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u16 tmp___3 ;
  {
  ep = (struct iwch_ep *)ctx;
  tmp = cplhdr(skb);
  req = (struct cpl_pass_establish *)tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "pass_establish";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1460U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "pass_establish", ep);
  } else {
  }
  tmp___1 = __fswab32(req->snd_isn);
  ep->snd_seq = tmp___1;
  tmp___2 = __fswab32(req->rcv_isn);
  ep->rcv_seq = tmp___2;
  tmp___3 = __fswab16((int )req->tcp_opt);
  set_emss(ep, (int )tmp___3);
  dst_confirm(ep->dst);
  state_set(& ep->com, 3);
  start_ep_timer(ep);
  return (1);
}
}
static int peer_close(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  struct iwch_qp_attributes attrs ;
  unsigned long flags ;
  int disconnect ;
  int release ;
  struct _ddebug descriptor ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  ep = (struct iwch_ep *)ctx;
  disconnect = 1;
  release = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "peer_close";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1481U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "peer_close", ep);
  } else {
  }
  dst_confirm(ep->dst);
  tmp___0 = spinlock_check(& ep->com.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  switch ((unsigned int )ep->com.state) {
  case 3U:
  __state_set(& ep->com, 9);
  goto ldv_50298;
  case 4U:
  __state_set(& ep->com, 9);
  connect_reply_upcall(ep, -104);
  goto ldv_50298;
  case 5U:
  __state_set(& ep->com, 9);
  ep->com.rpl_done = 1;
  ep->com.rpl_err = -104;
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "peer_close";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: waking up ep %p\n";
  descriptor___0.lineno = 1504U;
  descriptor___0.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: waking up ep %p\n", ep);
  } else {
  }
  __wake_up(& ep->com.waitq, 3U, 1, 0);
  goto ldv_50298;
  case 6U:
  __state_set(& ep->com, 9);
  ep->com.rpl_done = 1;
  ep->com.rpl_err = -104;
  descriptor___1.modname = "iw_cxgb3";
  descriptor___1.function = "peer_close";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___1.format = "iw_cxgb3: waking up ep %p\n";
  descriptor___1.lineno = 1511U;
  descriptor___1.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: waking up ep %p\n", ep);
  } else {
  }
  __wake_up(& ep->com.waitq, 3U, 1, 0);
  goto ldv_50298;
  case 7U:
  start_ep_timer(ep);
  __state_set(& ep->com, 9);
  attrs.next_state = 4U;
  iwch_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  peer_close_upcall(ep);
  goto ldv_50298;
  case 8U:
  disconnect = 0;
  goto ldv_50298;
  case 9U:
  __state_set(& ep->com, 10);
  disconnect = 0;
  goto ldv_50298;
  case 10U:
  stop_ep_timer(ep);
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct iwch_qp *)0)) {
    attrs.next_state = 0U;
    iwch_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  } else {
  }
  close_complete_upcall(ep);
  __state_set(& ep->com, 11);
  release = 1;
  disconnect = 0;
  goto ldv_50298;
  case 11U:
  disconnect = 0;
  goto ldv_50298;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                       "i" (1545), "i" (12UL));
  ldv_50310: ;
  goto ldv_50310;
  }
  ldv_50298:
  spin_unlock_irqrestore(& ep->com.lock, flags);
  if (disconnect != 0) {
    iwch_ep_disconnect(ep, 0, 208U);
  } else {
  }
  if (release != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (1);
}
}
static int is_neg_adv_abort(unsigned int status )
{
  {
  return (status == 35U || status == 36U);
}
}
static int peer_abort(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct cpl_abort_req_rss *req ;
  void *tmp ;
  struct iwch_ep *ep ;
  struct cpl_abort_rpl *rpl ;
  struct sk_buff *rpl_skb ;
  struct iwch_qp_attributes attrs ;
  int ret ;
  int release ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  unsigned char *tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  {
  tmp = cplhdr(skb);
  req = (struct cpl_abort_req_rss *)tmp;
  ep = (struct iwch_ep *)ctx;
  release = 0;
  tmp___1 = is_neg_adv_abort((unsigned int )req->status);
  if (tmp___1 != 0) {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "peer_abort";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor.format = "iw_cxgb3: %s neg_adv_abort ep %p tid %d\n";
    descriptor.lineno = 1577U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s neg_adv_abort ep %p tid %d\n",
                         "peer_abort", ep, ep->hwtid);
    } else {
    }
    t3_l2t_send_event(ep->com.tdev, ep->l2t);
    return (1);
  } else {
  }
  tmp___2 = test_and_set_bit(0, (unsigned long volatile *)(& ep->com.flags));
  if (tmp___2 == 0) {
    return (1);
  } else {
  }
  tmp___3 = spinlock_check(& ep->com.lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "peer_abort";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s ep %p state %u\n";
  descriptor___0.lineno = 1591U;
  descriptor___0.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s ep %p state %u\n", "peer_abort",
                       ep, (unsigned int )ep->com.state);
  } else {
  }
  switch ((unsigned int )ep->com.state) {
  case 2U: ;
  goto ldv_50334;
  case 3U:
  stop_ep_timer(ep);
  goto ldv_50334;
  case 4U:
  stop_ep_timer(ep);
  connect_reply_upcall(ep, -104);
  goto ldv_50334;
  case 6U:
  ep->com.rpl_done = 1;
  ep->com.rpl_err = -104;
  descriptor___1.modname = "iw_cxgb3";
  descriptor___1.function = "peer_abort";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___1.format = "iw_cxgb3: waking up ep %p\n";
  descriptor___1.lineno = 1605U;
  descriptor___1.flags = 1U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: waking up ep %p\n", ep);
  } else {
  }
  __wake_up(& ep->com.waitq, 3U, 1, 0);
  goto ldv_50334;
  case 5U:
  ep->com.rpl_done = 1;
  ep->com.rpl_err = -104;
  descriptor___2.modname = "iw_cxgb3";
  descriptor___2.function = "peer_abort";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___2.format = "iw_cxgb3: waking up ep %p\n";
  descriptor___2.lineno = 1618U;
  descriptor___2.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: waking up ep %p\n", ep);
  } else {
  }
  __wake_up(& ep->com.waitq, 3U, 1, 0);
  goto ldv_50334;
  case 10U: ;
  case 9U:
  stop_ep_timer(ep);
  case 7U: ;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct iwch_qp *)0)) {
    attrs.next_state = 2U;
    ret = iwch_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
    if (ret != 0) {
      printk("\viw_cxgb3: %s - qp <- error failed!\n", "peer_abort");
    } else {
    }
  } else {
  }
  peer_abort_upcall(ep);
  goto ldv_50334;
  case 8U: ;
  goto ldv_50334;
  case 11U:
  descriptor___3.modname = "iw_cxgb3";
  descriptor___3.function = "peer_abort";
  descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___3.format = "iw_cxgb3: %s PEER_ABORT IN DEAD STATE!!!!\n";
  descriptor___3.lineno = 1641U;
  descriptor___3.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "iw_cxgb3: %s PEER_ABORT IN DEAD STATE!!!!\n",
                       "peer_abort");
  } else {
  }
  spin_unlock_irqrestore(& ep->com.lock, flags);
  return (1);
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                       "i" (1645), "i" (12UL));
  ldv_50348: ;
  goto ldv_50348;
  goto ldv_50334;
  }
  ldv_50334:
  dst_confirm(ep->dst);
  if ((unsigned int )ep->com.state != 8U) {
    __state_set(& ep->com, 11);
    release = 1;
  } else {
  }
  spin_unlock_irqrestore(& ep->com.lock, flags);
  rpl_skb = get_skb(skb, 24, 208U);
  if ((unsigned long )rpl_skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb3: %s - cannot allocate skb!\n", "peer_abort");
    release = 1;
    goto out;
  } else {
  }
  rpl_skb->priority = 0U;
  tmp___8 = skb_put(rpl_skb, 24U);
  rpl = (struct cpl_abort_rpl *)tmp___8;
  rpl->wr.wr_hi = 15U;
  tmp___9 = __fswab32(ep->hwtid << 8);
  rpl->wr.wr_lo = tmp___9;
  tmp___10 = __fswab32(ep->hwtid | 184549376U);
  rpl->ot.opcode_tid = tmp___10;
  rpl->cmd = 1U;
  iwch_cxgb3_ofld_send(ep->com.tdev, rpl_skb);
  out: ;
  if (release != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (1);
}
}
static int close_con_rpl(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  struct iwch_qp_attributes attrs ;
  unsigned long flags ;
  int release ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  ep = (struct iwch_ep *)ctx;
  release = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "close_con_rpl";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1682U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "close_con_rpl", ep);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )ep == (unsigned long )((struct iwch_ep *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1683), "i" (12UL));
    ldv_50361: ;
    goto ldv_50361;
  } else {
  }
  tmp___1 = spinlock_check(& ep->com.lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  switch ((unsigned int )ep->com.state) {
  case 9U:
  __state_set(& ep->com, 10);
  goto ldv_50366;
  case 10U:
  stop_ep_timer(ep);
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct iwch_qp *)0)) {
    attrs.next_state = 0U;
    iwch_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  } else {
  }
  close_complete_upcall(ep);
  __state_set(& ep->com, 11);
  release = 1;
  goto ldv_50366;
  case 8U: ;
  case 11U: ;
  goto ldv_50366;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                       "i" (1708), "i" (12UL));
  ldv_50371: ;
  goto ldv_50371;
  goto ldv_50366;
  }
  ldv_50366:
  spin_unlock_irqrestore(& ep->com.lock, flags);
  if (release != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (1);
}
}
static int terminate(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep *ep ;
  enum iwch_ep_state tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  ep = (struct iwch_ep *)ctx;
  tmp = state_read(& ep->com);
  if ((unsigned int )tmp != 7U) {
    return (1);
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "terminate";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 1736U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "terminate", ep);
  } else {
  }
  skb_pull(skb, 8U);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "terminate";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s saving %d bytes of term msg\n";
  descriptor___0.lineno = 1738U;
  descriptor___0.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s saving %d bytes of term msg\n",
                       "terminate", skb->len);
  } else {
  }
  skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& (ep->com.qp)->attr.terminate_buffer),
                            skb->len);
  (ep->com.qp)->attr.terminate_msg_len = skb->len;
  (ep->com.qp)->attr.is_terminate_local = 0U;
  return (1);
}
}
static int ec_status(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct cpl_rdma_ec_status *rep ;
  void *tmp ;
  struct iwch_ep *ep ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct iwch_qp_attributes attrs ;
  {
  tmp = cplhdr(skb);
  rep = (struct cpl_rdma_ec_status *)tmp;
  ep = (struct iwch_ep *)ctx;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "ec_status";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p tid %u status %d\n";
  descriptor.lineno = 1752U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p tid %u status %d\n", "ec_status",
                       ep, ep->hwtid, (int )rep->status);
  } else {
  }
  if ((unsigned int )rep->status != 0U) {
    printk("\viw_cxgb3: %s BAD CLOSE - Aborting tid %u\n", "ec_status", ep->hwtid);
    stop_ep_timer(ep);
    attrs.next_state = 2U;
    iwch_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
    abort_connection(ep, 0, 208U);
  } else {
  }
  return (1);
}
}
static void ep_timeout(unsigned long arg )
{
  struct iwch_ep *ep ;
  struct iwch_qp_attributes attrs ;
  unsigned long flags ;
  int abort ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on___0 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  ep = (struct iwch_ep *)arg;
  abort = 1;
  tmp = spinlock_check(& ep->com.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "ep_timeout";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p tid %u state %d\n";
  descriptor.lineno = 1777U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p tid %u state %d\n", "ep_timeout",
                       ep, ep->hwtid, (unsigned int )ep->com.state);
  } else {
  }
  switch ((unsigned int )ep->com.state) {
  case 4U:
  __state_set(& ep->com, 8);
  connect_reply_upcall(ep, -110);
  goto ldv_50404;
  case 3U:
  __state_set(& ep->com, 8);
  goto ldv_50404;
  case 9U: ;
  case 10U: ;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct iwch_qp *)0)) {
    attrs.next_state = 2U;
    iwch_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  } else {
  }
  __state_set(& ep->com, 8);
  goto ldv_50404;
  default:
  __ret_warn_on = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                      1798, "%s unexpected state ep %p state %u\n", "ep_timeout",
                      ep, (unsigned int )ep->com.state);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  abort = 0;
  }
  ldv_50404:
  spin_unlock_irqrestore(& ep->com.lock, flags);
  if (abort != 0) {
    abort_connection(ep, 0, 32U);
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "ep_timeout";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___0.lineno = 1804U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "ep_timeout", 1804, & ep->com, tmp___2);
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on___0 = tmp___4 <= 0;
  tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       1804);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  return;
}
}
int iwch_reject_cr(struct iw_cm_id *cm_id , void const *pdata , u8 pdata_len )
{
  int err ;
  struct iwch_ep *ep ;
  struct iwch_ep *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on ;
  int tmp___3 ;
  long tmp___4 ;
  enum iwch_ep_state tmp___5 ;
  enum iwch_ep_state tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___1 ;
  int tmp___8 ;
  long tmp___9 ;
  int __ret_warn_on___0 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  tmp = to_ep(cm_id);
  ep = tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_reject_cr";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p tid %u\n";
  descriptor.lineno = 1811U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p tid %u\n", "iwch_reject_cr",
                       ep, ep->hwtid);
  } else {
  }
  tmp___5 = state_read(& ep->com);
  if ((unsigned int )tmp___5 == 11U) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "iwch_reject_cr";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
    descriptor___0.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
    descriptor___0.lineno = 1814U;
    descriptor___0.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                         "iwch_reject_cr", 1814, & ep->com, tmp___1);
    } else {
    }
    tmp___3 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __ret_warn_on = tmp___3 <= 0;
    tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___4 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                         1814);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    kref_put(& ep->com.kref, & __free_ep);
    return (-104);
  } else {
  }
  tmp___6 = state_read(& ep->com);
  tmp___7 = ldv__builtin_expect((unsigned int )tmp___6 != 5U, 0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1817), "i" (12UL));
    ldv_50426: ;
    goto ldv_50426;
  } else {
  }
  if (mpa_rev == 0) {
    abort_connection(ep, 0, 208U);
  } else {
    err = send_mpa_reject(ep, pdata, (int )pdata_len);
    err = iwch_ep_disconnect(ep, 0, 208U);
  }
  descriptor___1.modname = "iw_cxgb3";
  descriptor___1.function = "iwch_reject_cr";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___1.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___1.lineno = 1824U;
  descriptor___1.flags = 1U;
  tmp___9 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    tmp___8 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "iwch_reject_cr", 1824, & ep->com, tmp___8);
  } else {
  }
  tmp___10 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on___0 = tmp___10 <= 0;
  tmp___11 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___11 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       1824);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  return (0);
}
}
int iwch_accept_cr(struct iw_cm_id *cm_id , struct iw_cm_conn_param *conn_param )
{
  int err ;
  struct iwch_qp_attributes attrs ;
  enum iwch_qp_attr_mask mask ;
  struct iwch_ep *ep ;
  struct iwch_ep *tmp ;
  struct iwch_dev *h ;
  struct iwch_dev *tmp___0 ;
  struct iwch_qp *qp ;
  struct iwch_qp *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  enum iwch_ep_state tmp___3 ;
  enum iwch_ep_state tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___8 ;
  u16 tmp___9 ;
  struct _ddebug descriptor___1 ;
  int tmp___10 ;
  long tmp___11 ;
  int __ret_warn_on ;
  int tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___2 ;
  int tmp___14 ;
  long tmp___15 ;
  int __ret_warn_on___0 ;
  int tmp___16 ;
  long tmp___17 ;
  {
  tmp = to_ep(cm_id);
  ep = tmp;
  tmp___0 = to_iwch_dev(cm_id->device);
  h = tmp___0;
  tmp___1 = get_qhp(h, conn_param->qpn);
  qp = tmp___1;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_accept_cr";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p tid %u\n";
  descriptor.lineno = 1837U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p tid %u\n", "iwch_accept_cr",
                       ep, ep->hwtid);
  } else {
  }
  tmp___3 = state_read(& ep->com);
  if ((unsigned int )tmp___3 == 11U) {
    err = -104;
    goto err;
  } else {
  }
  tmp___4 = state_read(& ep->com);
  tmp___5 = ldv__builtin_expect((unsigned int )tmp___4 != 5U, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1843), "i" (12UL));
    ldv_50443: ;
    goto ldv_50443;
  } else {
  }
  tmp___6 = ldv__builtin_expect((unsigned long )qp == (unsigned long )((struct iwch_qp *)0),
                             0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1844), "i" (12UL));
    ldv_50444: ;
    goto ldv_50444;
  } else {
  }
  if (conn_param->ord > (qp->rhp)->attr.max_rdma_read_qp_depth || conn_param->ird > (qp->rhp)->attr.max_rdma_reads_per_qp) {
    abort_connection(ep, 0, 208U);
    err = -22;
    goto err;
  } else {
  }
  (*(cm_id->add_ref))(cm_id);
  ep->com.cm_id = cm_id;
  ep->com.qp = qp;
  ep->ird = conn_param->ird;
  ep->ord = conn_param->ord;
  if (peer2peer != 0 && ep->ird == 0U) {
    ep->ird = 1U;
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_accept_cr";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s %d ird %d ord %d\n";
  descriptor___0.lineno = 1863U;
  descriptor___0.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s %d ird %d ord %d\n", "iwch_accept_cr",
                       1863, ep->ird, ep->ord);
  } else {
  }
  attrs.mpa_attr = ep->mpa_attr;
  attrs.max_ird = ep->ird;
  attrs.max_ord = ep->ord;
  attrs.llp_stream_handle = ep;
  attrs.next_state = 1U;
  mask = 20977665;
  err = iwch_modify_qp((ep->com.qp)->rhp, ep->com.qp, mask, & attrs, 1);
  if (err != 0) {
    goto err1;
  } else {
  }
  tmp___9 = iwch_rqes_posted(qp);
  if ((unsigned int )tmp___9 != 0U) {
    if (ep->com.rpl_done != 0) {
      goto ldv_50447;
    } else {
    }
    tmp___8 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___8;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_50450:
    prepare_to_wait(& ep->com.waitq, & __wait, 2);
    if (ep->com.rpl_done != 0) {
      goto ldv_50449;
    } else {
    }
    schedule();
    goto ldv_50450;
    ldv_50449:
    finish_wait(& ep->com.waitq, & __wait);
    ldv_50447:
    err = ep->com.rpl_err;
    if (err != 0) {
      goto err1;
    } else {
    }
  } else {
  }
  err = send_mpa_reply(ep, conn_param->private_data, (int )((u8 )conn_param->private_data_len));
  if (err != 0) {
    goto err1;
  } else {
  }
  state_set(& ep->com, 7);
  established_upcall(ep);
  descriptor___1.modname = "iw_cxgb3";
  descriptor___1.function = "iwch_accept_cr";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___1.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___1.lineno = 1900U;
  descriptor___1.flags = 1U;
  tmp___11 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    tmp___10 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "iwch_accept_cr", 1900, & ep->com, tmp___10);
  } else {
  }
  tmp___12 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___12 <= 0;
  tmp___13 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___13 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       1900);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  return (0);
  err1:
  ep->com.cm_id = 0;
  ep->com.qp = 0;
  (*(cm_id->rem_ref))(cm_id);
  err:
  descriptor___2.modname = "iw_cxgb3";
  descriptor___2.function = "iwch_accept_cr";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___2.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___2.lineno = 1907U;
  descriptor___2.flags = 1U;
  tmp___15 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    tmp___14 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "iwch_accept_cr", 1907, & ep->com, tmp___14);
  } else {
  }
  tmp___16 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on___0 = tmp___16 <= 0;
  tmp___17 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___17 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       1907);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  return (err);
}
}
static int is_loopback_dst(struct iw_cm_id *cm_id )
{
  struct net_device *dev ;
  {
  dev = ip_dev_find(& init_net, cm_id->remote_addr.sin_addr.s_addr);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (0);
  } else {
  }
  dev_put(dev);
  return (1);
}
}
int iwch_connect(struct iw_cm_id *cm_id , struct iw_cm_conn_param *conn_param )
{
  struct iwch_dev *h ;
  struct iwch_dev *tmp ;
  struct iwch_ep *ep ;
  struct rtable *rt ;
  int err ;
  int tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  size_t __len ;
  void *__ret ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___0 ;
  int tmp___5 ;
  long tmp___6 ;
  int __ret_warn_on ;
  int tmp___7 ;
  long tmp___8 ;
  {
  tmp = to_iwch_dev(cm_id->device);
  h = tmp;
  err = 0;
  tmp___0 = is_loopback_dst(cm_id);
  if (tmp___0 != 0) {
    err = -38;
    goto out;
  } else {
  }
  tmp___1 = alloc_ep(720, 208U);
  ep = (struct iwch_ep *)tmp___1;
  if ((unsigned long )ep == (unsigned long )((struct iwch_ep *)0)) {
    printk("\viw_cxgb3: %s - cannot alloc ep.\n", "iwch_connect");
    err = -12;
    goto out;
  } else {
  }
  init_timer_key(& ep->timer, 0U, "(&ep->timer)", & __key);
  ep->plen = conn_param->private_data_len;
  if ((unsigned int )ep->plen != 0U) {
    __len = (size_t )ep->plen;
    __ret = memcpy((void *)(& ep->mpa_pkt) + 20U, conn_param->private_data,
                             __len);
  } else {
  }
  ep->ird = conn_param->ird;
  ep->ord = conn_param->ord;
  if (peer2peer != 0 && ep->ord == 0U) {
    ep->ord = 1U;
  } else {
  }
  ep->com.tdev = h->rdev.t3cdev_p;
  (*(cm_id->add_ref))(cm_id);
  ep->com.cm_id = cm_id;
  ep->com.qp = get_qhp(h, conn_param->qpn);
  tmp___2 = ldv__builtin_expect((unsigned long )ep->com.qp == (unsigned long )((struct iwch_qp *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                         "i" (1956), "i" (12UL));
    ldv_50475: ;
    goto ldv_50475;
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_connect";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s qpn 0x%x qp %p cm_id %p\n";
  descriptor.lineno = 1958U;
  descriptor.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qpn 0x%x qp %p cm_id %p\n", "iwch_connect",
                       conn_param->qpn, ep->com.qp, cm_id);
  } else {
  }
  tmp___4 = cxgb3_alloc_atid(h->rdev.t3cdev_p, & t3c_client, (void *)ep);
  ep->atid = (unsigned int )tmp___4;
  if (ep->atid == 4294967295U) {
    printk("\viw_cxgb3: %s - cannot alloc atid.\n", "iwch_connect");
    err = -12;
    goto fail2;
  } else {
  }
  rt = find_route(h->rdev.t3cdev_p, cm_id->local_addr.sin_addr.s_addr, cm_id->remote_addr.sin_addr.s_addr,
                  (int )cm_id->local_addr.sin_port, (int )cm_id->remote_addr.sin_port,
                  16);
  if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
    printk("\viw_cxgb3: %s - cannot find route.\n", "iwch_connect");
    err = -113;
    goto fail3;
  } else {
  }
  ep->dst = & rt->dst;
  ep->l2t = t3_l2t_get(ep->com.tdev, ep->dst, 0, (void const *)(& cm_id->remote_addr.sin_addr.s_addr));
  if ((unsigned long )ep->l2t == (unsigned long )((struct l2t_entry *)0)) {
    printk("\viw_cxgb3: %s - cannot alloc l2e.\n", "iwch_connect");
    err = -12;
    goto fail4;
  } else {
  }
  state_set(& ep->com, 2);
  ep->tos = 16U;
  ep->com.local_addr = cm_id->local_addr;
  ep->com.remote_addr = cm_id->remote_addr;
  err = send_connect(ep);
  if (err == 0) {
    goto out;
  } else {
  }
  l2t_release(h->rdev.t3cdev_p, ep->l2t);
  fail4:
  dst_release(ep->dst);
  fail3:
  cxgb3_free_atid(ep->com.tdev, (int )ep->atid);
  fail2:
  (*(cm_id->rem_ref))(cm_id);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_connect";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___0.lineno = 2007U;
  descriptor___0.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "iwch_connect", 2007, & ep->com, tmp___5);
  } else {
  }
  tmp___7 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___7 <= 0;
  tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___8 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       2007);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  out: ;
  return (err);
}
}
int iwch_create_listen(struct iw_cm_id *cm_id , int backlog )
{
  int err ;
  struct iwch_dev *h ;
  struct iwch_dev *tmp ;
  struct iwch_listen_ep *ep ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___3 ;
  struct _ddebug descriptor___0 ;
  int tmp___4 ;
  long tmp___5 ;
  int __ret_warn_on ;
  int tmp___6 ;
  long tmp___7 ;
  {
  err = 0;
  tmp = to_iwch_dev(cm_id->device);
  h = tmp;
  __might_sleep("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                2019, 0);
  tmp___0 = alloc_ep(248, 208U);
  ep = (struct iwch_listen_ep *)tmp___0;
  if ((unsigned long )ep == (unsigned long )((struct iwch_listen_ep *)0)) {
    printk("\viw_cxgb3: %s - cannot alloc ep.\n", "iwch_create_listen");
    err = -12;
    goto fail1;
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_create_listen";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 2027U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "iwch_create_listen",
                       ep);
  } else {
  }
  ep->com.tdev = h->rdev.t3cdev_p;
  (*(cm_id->add_ref))(cm_id);
  ep->com.cm_id = cm_id;
  ep->backlog = backlog;
  ep->com.local_addr = cm_id->local_addr;
  tmp___2 = cxgb3_alloc_stid(h->rdev.t3cdev_p, & t3c_client, (void *)ep);
  ep->stid = (unsigned int )tmp___2;
  if (ep->stid == 4294967295U) {
    printk("\viw_cxgb3: %s - cannot alloc atid.\n", "iwch_create_listen");
    err = -12;
    goto fail2;
  } else {
  }
  state_set(& ep->com, 1);
  err = listen_start(ep);
  if (err != 0) {
    goto fail3;
  } else {
  }
  if (ep->com.rpl_done != 0) {
    goto ldv_50495;
  } else {
  }
  tmp___3 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___3;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_50498:
  prepare_to_wait(& ep->com.waitq, & __wait, 2);
  if (ep->com.rpl_done != 0) {
    goto ldv_50497;
  } else {
  }
  schedule();
  goto ldv_50498;
  ldv_50497:
  finish_wait(& ep->com.waitq, & __wait);
  ldv_50495:
  err = ep->com.rpl_err;
  if (err == 0) {
    cm_id->provider_data = (void *)ep;
    goto out;
  } else {
  }
  fail3:
  cxgb3_free_stid(ep->com.tdev, (int )ep->stid);
  fail2:
  (*(cm_id->rem_ref))(cm_id);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_create_listen";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___0.lineno = 2060U;
  descriptor___0.flags = 1U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "iwch_create_listen", 2060, & ep->com, tmp___4);
  } else {
  }
  tmp___6 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___6 <= 0;
  tmp___7 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___7 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       2060);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  fail1: ;
  out: ;
  return (err);
}
}
int iwch_destroy_listen(struct iw_cm_id *cm_id )
{
  int err ;
  struct iwch_listen_ep *ep ;
  struct iwch_listen_ep *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  struct _ddebug descriptor___0 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on ;
  int tmp___4 ;
  long tmp___5 ;
  {
  tmp = to_listen_ep(cm_id);
  ep = tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_destroy_listen";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p\n";
  descriptor.lineno = 2071U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p\n", "iwch_destroy_listen",
                       ep);
  } else {
  }
  __might_sleep("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                2073, 0);
  state_set(& ep->com, 11);
  ep->com.rpl_done = 0;
  ep->com.rpl_err = 0;
  err = listen_stop(ep);
  if (err != 0) {
    goto done;
  } else {
  }
  if (ep->com.rpl_done != 0) {
    goto ldv_50511;
  } else {
  }
  tmp___1 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___1;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_50514:
  prepare_to_wait(& ep->com.waitq, & __wait, 2);
  if (ep->com.rpl_done != 0) {
    goto ldv_50513;
  } else {
  }
  schedule();
  goto ldv_50514;
  ldv_50513:
  finish_wait(& ep->com.waitq, & __wait);
  ldv_50511:
  cxgb3_free_stid(ep->com.tdev, (int )ep->stid);
  done:
  err = ep->com.rpl_err;
  (*(cm_id->rem_ref))(cm_id);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_destroy_listen";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___0.lineno = 2085U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "iwch_destroy_listen", 2085, & ep->com, tmp___2);
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___4 <= 0;
  tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       2085);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & __free_ep);
  return (err);
}
}
int iwch_ep_disconnect(struct iwch_ep *ep , int abrupt , gfp_t gfp )
{
  int ret ;
  unsigned long flags ;
  int close ;
  int fatal ;
  struct t3cdev *tdev ;
  struct cxio_rdev *rdev ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  ret = 0;
  close = 0;
  fatal = 0;
  tmp = spinlock_check(& ep->com.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_ep_disconnect";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p state %s, abrupt %d\n";
  descriptor.lineno = 2101U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p state %s, abrupt %d\n", "iwch_ep_disconnect",
                       ep, states[(unsigned int )ep->com.state], abrupt);
  } else {
  }
  tdev = ep->com.tdev;
  rdev = (struct cxio_rdev *)tdev->ulp;
  tmp___1 = cxio_fatal_error(rdev);
  if (tmp___1 != 0) {
    fatal = 1;
    close_complete_upcall(ep);
    ep->com.state = 11;
  } else {
  }
  switch ((unsigned int )ep->com.state) {
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  close = 1;
  if (abrupt != 0) {
    ep->com.state = 8;
  } else {
    ep->com.state = 9;
    start_ep_timer(ep);
  }
  set_bit(3U, (unsigned long volatile *)(& ep->com.flags));
  goto ldv_50539;
  case 9U:
  tmp___2 = test_and_set_bit(3, (unsigned long volatile *)(& ep->com.flags));
  if (tmp___2 == 0) {
    close = 1;
    if (abrupt != 0) {
      stop_ep_timer(ep);
      ep->com.state = 8;
    } else {
      ep->com.state = 10;
    }
  } else {
  }
  goto ldv_50539;
  case 10U: ;
  case 8U: ;
  case 11U:
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_ep_disconnect";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s ignoring disconnect ep %p state %u\n";
  descriptor___0.lineno = 2139U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s ignoring disconnect ep %p state %u\n",
                       "iwch_ep_disconnect", ep, (unsigned int )ep->com.state);
  } else {
  }
  goto ldv_50539;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared"),
                       "i" (2142), "i" (12UL));
  ldv_50546: ;
  goto ldv_50546;
  }
  ldv_50539:
  spin_unlock_irqrestore(& ep->com.lock, flags);
  if (close != 0) {
    if (abrupt != 0) {
      ret = send_abort(ep, 0, gfp);
    } else {
      ret = send_halfclose(ep, gfp);
    }
    if (ret != 0) {
      fatal = 1;
    } else {
    }
  } else {
  }
  if (fatal != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (ret);
}
}
int iwch_ep_redirect(void *ctx , struct dst_entry *old , struct dst_entry *new , struct l2t_entry *l2t )
{
  struct iwch_ep *ep ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ep = (struct iwch_ep *)ctx;
  if ((unsigned long )ep->dst != (unsigned long )old) {
    return (0);
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_ep_redirect";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: %s ep %p redirect to dst %p l2t %p\n";
  descriptor.lineno = 2169U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ep %p redirect to dst %p l2t %p\n",
                       "iwch_ep_redirect", ep, new, l2t);
  } else {
  }
  dst_hold(new);
  l2t_release(ep->com.tdev, ep->l2t);
  ep->l2t = l2t;
  dst_release(old);
  ep->dst = new;
  return (1);
}
}
static cxgb3_cpl_handler_func work_handlers[166U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, & abort_rpl,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & close_listsrv_rpl, 0, 0, 0,
        0, 0, & peer_close, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & peer_abort, & abort_rpl, & close_con_rpl, 0,
        0, 0, 0, 0,
        0, & rx_data, 0, 0,
        0, 0, 0, 0,
        & act_open_rpl, & pass_open_rpl, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & act_establish, & pass_establish, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & pass_accept_req, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & tx_ack, 0, & terminate, 0,
        0, & ec_status};
static void process_work(struct work_struct *work )
{
  struct sk_buff *skb ;
  void *ep ;
  struct t3cdev *tdev ;
  int ret ;
  __u32 tmp ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on ;
  int tmp___2 ;
  long tmp___3 ;
  {
  skb = 0;
  goto ldv_50569;
  ldv_50568:
  ep = *((void **)(& skb->cb));
  tdev = *((struct t3cdev **)(& skb->cb) + 8U);
  tmp = __fswab32(skb->ldv_20793.csum);
  ret = (*(work_handlers[tmp >> 24]))(tdev, skb, ep);
  if (ret & 1) {
    kfree_skb(skb);
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "process_work";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor.lineno = 2217U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& ((struct iwch_ep_common *)ep)->kref.refcount));
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "process_work", 2217, (struct iwch_ep_common *)ep, tmp___0);
  } else {
  }
  tmp___2 = atomic_read((atomic_t const *)(& ((struct iwch_ep_common *)ep)->kref.refcount));
  __ret_warn_on = tmp___2 <= 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared",
                       2217);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ((struct iwch_ep_common *)ep)->kref, & __free_ep);
  ldv_50569:
  skb = skb_dequeue(& rxq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50568;
  } else {
  }
  return;
}
}
static struct work_struct skb_work = {{4195344L}, {& skb_work.entry, & skb_work.entry}, & process_work, {(struct lock_class_key *)(& skb_work),
                                                                       {0, 0}, "skb_work",
                                                                       0, 0UL}};
static int sched(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct iwch_ep_common *epc ;
  struct _ddebug descriptor ;
  int tmp ;
  long tmp___0 ;
  {
  epc = (struct iwch_ep_common *)ctx;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "sched";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cm.c.prepared";
  descriptor.format = "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n";
  descriptor.lineno = 2227U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = atomic_read((atomic_t const *)(& epc->kref.refcount));
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n",
                       "sched", 2227, epc, tmp);
  } else {
  }
  kref_get(& epc->kref);
  *((void **)(& skb->cb)) = ctx;
  *((struct t3cdev **)(& skb->cb) + 8U) = tdev;
  skb_queue_tail(& rxq, skb);
  queue_work(workq, & skb_work);
  return (0);
}
}
static int set_tcb_rpl(struct t3cdev *tdev , struct sk_buff *skb , void *ctx )
{
  struct cpl_set_tcb_rpl *rpl ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_set_tcb_rpl *)tmp;
  if ((unsigned int )rpl->status != 0U) {
    tmp___0 = __fswab32(rpl->ot.opcode_tid);
    printk("\viw_cxgb3: Unexpected SET_TCB_RPL status %u for tid %u\n", (int )rpl->status,
           tmp___0 & 16777215U);
  } else {
  }
  return (1);
}
}
cxgb3_cpl_handler_func t3c_handlers[166U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, & sched,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & sched, 0, 0, 0,
        0, 0, & sched, 0,
        0, 0, 0, 0,
        0, & set_tcb_rpl, 0, 0,
        & sched, & sched, & sched, 0,
        0, 0, 0, 0,
        0, & sched, 0, 0,
        0, 0, 0, 0,
        & sched, & sched, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & sched, & sched, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & sched, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & sched, 0, & sched, 0,
        0, & sched};
int iwch_cm_init(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  skb_queue_head_init(& rxq);
  __lock_name = "iw_cxgb3";
  tmp = __alloc_workqueue_key("iw_cxgb3", 10U, 1, & __key, __lock_name);
  workq = tmp;
  if ((unsigned long )workq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void iwch_cm_term(void)
{
  {
  flush_workqueue(workq);
  destroy_workqueue(workq);
  return;
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
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
extern void dev_kfree_skb_irq(struct sk_buff * ) ;
__inline static struct iwch_cq *get_chp(struct iwch_dev *rhp , u32 cqid )
{
  void *tmp ;
  {
  tmp = idr_find(& rhp->cqidr, (int )cqid);
  return ((struct iwch_cq *)tmp);
}
}
void iwch_ev_dispatch(struct cxio_rdev *rdev_p , struct sk_buff *skb ) ;
void iwch_qp_add_ref(struct ib_qp *qp ) ;
void iwch_qp_rem_ref(struct ib_qp *qp ) ;
int iwch_post_terminate(struct iwch_qp *qhp , struct respQ_msg_t *rsp_msg ) ;
static void post_qp_event(struct iwch_dev *rnicp , struct iwch_cq *chp , struct respQ_msg_t *rsp_msg ,
                          enum ib_event_type ib_event , int send_term )
{
  struct ib_event event ;
  struct iwch_qp_attributes attrs ;
  struct iwch_qp *qhp ;
  unsigned long flag ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  struct _ddebug descriptor ;
  __u32 tmp___2 ;
  long tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  int tmp___9 ;
  {
  spin_lock(& rnicp->lock);
  tmp = __fswab32(rsp_msg->cqe.header);
  qhp = get_qhp(rnicp, (tmp >> 12) & 524287U);
  if ((unsigned long )qhp == (unsigned long )((struct iwch_qp *)0)) {
    tmp___0 = __fswab32(rsp_msg->cqe.header);
    tmp___1 = __fswab32(rsp_msg->cqe.header);
    printk("\v%s unaffiliated error 0x%x qpid 0x%x\n", "post_qp_event", (tmp___1 >> 5) & 31U,
           (tmp___0 >> 12) & 524287U);
    spin_unlock(& rnicp->lock);
    return;
  } else {
  }
  if (qhp->attr.state == 2U || qhp->attr.state == 3U) {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "post_qp_event";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_ev.c.prepared";
    descriptor.format = "iw_cxgb3: %s AE received after RTS - qp state %d qpid 0x%x status 0x%x\n";
    descriptor.lineno = 105U;
    descriptor.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = __fswab32(rsp_msg->cqe.header);
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s AE received after RTS - qp state %d qpid 0x%x status 0x%x\n",
                         "post_qp_event", qhp->attr.state, qhp->wq.qpid, (tmp___2 >> 5) & 31U);
    } else {
    }
    spin_unlock(& rnicp->lock);
    return;
  } else {
  }
  tmp___4 = __fswab32(rsp_msg->cqe.header);
  tmp___5 = __fswab32(rsp_msg->cqe.header);
  tmp___6 = __fswab32(rsp_msg->cqe.header);
  tmp___7 = __fswab32(rsp_msg->cqe.header);
  printk("\v%s - AE qpid 0x%x opcode %d status 0x%x type %d wrid.hi 0x%x wrid.lo 0x%x \n",
         "post_qp_event", (tmp___7 >> 12) & 524287U, tmp___6 & 15U, (tmp___5 >> 5) & 31U,
         (tmp___4 >> 4) & 1U, rsp_msg->cqe.u.scqe.wrid_hi, rsp_msg->cqe.u.scqe.wrid_low);
  atomic_inc(& qhp->refcnt);
  spin_unlock(& rnicp->lock);
  if (qhp->attr.state == 1U) {
    attrs.next_state = 3U;
    iwch_modify_qp(qhp->rhp, qhp, 1, & attrs, 1);
    if (send_term != 0) {
      iwch_post_terminate(qhp, rsp_msg);
    } else {
    }
  } else {
  }
  event.event = ib_event;
  event.device = chp->ibcq.device;
  if ((unsigned int )ib_event == 0U) {
    event.element.cq = & chp->ibcq;
  } else {
    event.element.qp = & qhp->ibqp;
  }
  if ((unsigned long )qhp->ibqp.event_handler != (unsigned long )((void (*)(struct ib_event * ,
                                                                            void * ))0)) {
    (*(qhp->ibqp.event_handler))(& event, qhp->ibqp.qp_context);
  } else {
  }
  tmp___8 = spinlock_check(& chp->comp_handler_lock);
  flag = _raw_spin_lock_irqsave(tmp___8);
  (*(chp->ibcq.comp_handler))(& chp->ibcq, chp->ibcq.cq_context);
  spin_unlock_irqrestore(& chp->comp_handler_lock, flag);
  tmp___9 = atomic_dec_and_test(& qhp->refcnt);
  if (tmp___9 != 0) {
    __wake_up(& qhp->wait, 3U, 1, 0);
  } else {
  }
  return;
}
}
void iwch_ev_dispatch(struct cxio_rdev *rdev_p , struct sk_buff *skb )
{
  struct iwch_dev *rnicp ;
  struct respQ_msg_t *rsp_msg ;
  struct iwch_cq *chp ;
  struct iwch_qp *qhp ;
  u32 cqid ;
  __u32 tmp ;
  unsigned long flag ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  raw_spinlock_t *tmp___16 ;
  __u32 tmp___17 ;
  int tmp___18 ;
  {
  rsp_msg = (struct respQ_msg_t *)skb->data;
  tmp = __fswab32(rsp_msg->cq_ptrid);
  cqid = tmp & 65535U;
  rnicp = (struct iwch_dev *)rdev_p->ulp;
  spin_lock(& rnicp->lock);
  chp = get_chp(rnicp, cqid);
  tmp___0 = __fswab32(rsp_msg->cqe.header);
  qhp = get_qhp(rnicp, (tmp___0 >> 12) & 524287U);
  if ((unsigned long )chp == (unsigned long )((struct iwch_cq *)0) || (unsigned long )qhp == (unsigned long )((struct iwch_qp *)0)) {
    tmp___1 = __fswab32(rsp_msg->cqe.header);
    tmp___2 = __fswab32(rsp_msg->cqe.header);
    tmp___3 = __fswab32(rsp_msg->cqe.header);
    tmp___4 = __fswab32(rsp_msg->cqe.header);
    printk("\viw_cxgb3: BAD AE cqid 0x%x qpid 0x%x opcode %d status 0x%x type %d wrid.hi 0x%x wrid.lo 0x%x \n",
           cqid, (tmp___4 >> 12) & 524287U, tmp___3 & 15U, (tmp___2 >> 5) & 31U, (tmp___1 >> 4) & 1U,
           rsp_msg->cqe.u.scqe.wrid_hi, rsp_msg->cqe.u.scqe.wrid_low);
    spin_unlock(& rnicp->lock);
    goto out;
  } else {
  }
  iwch_qp_add_ref(& qhp->ibqp);
  atomic_inc(& chp->refcnt);
  spin_unlock(& rnicp->lock);
  tmp___8 = __fswab32(rsp_msg->cqe.header);
  if ((tmp___8 & 15U) == 7U) {
    tmp___9 = __fswab32(rsp_msg->cqe.header);
    if (((tmp___9 >> 5) & 31U) == 0U) {
      tmp___7 = __fswab32(rsp_msg->cqe.header);
      if ((tmp___7 & 16U) != 0U) {
        descriptor.modname = "iw_cxgb3";
        descriptor.function = "iwch_ev_dispatch";
        descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_ev.c.prepared";
        descriptor.format = "iw_cxgb3: %s QPID 0x%x ep %p disconnecting\n";
        descriptor.lineno = 180U;
        descriptor.flags = 1U;
        tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s QPID 0x%x ep %p disconnecting\n",
                             "iwch_ev_dispatch", qhp->wq.qpid, qhp->ep);
        } else {
        }
        iwch_ep_disconnect(qhp->ep, 0, 32U);
      } else {
        descriptor___0.modname = "iw_cxgb3";
        descriptor___0.function = "iwch_ev_dispatch";
        descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_ev.c.prepared";
        descriptor___0.format = "iw_cxgb3: %s post REQ_ERR AE QPID 0x%x\n";
        descriptor___0.lineno = 184U;
        descriptor___0.flags = 1U;
        tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s post REQ_ERR AE QPID 0x%x\n",
                             "iwch_ev_dispatch", qhp->wq.qpid);
        } else {
        }
        post_qp_event(rnicp, chp, rsp_msg, 2, 0);
        iwch_ep_disconnect(qhp->ep, 0, 32U);
      }
      goto done;
    } else {
    }
  } else {
  }
  tmp___10 = __fswab32(rsp_msg->cqe.header);
  if ((tmp___10 & 16U) != 0U) {
    tmp___11 = __fswab32(rsp_msg->cqe.header);
    if ((tmp___11 & 15U) == 2U) {
      post_qp_event(rnicp, chp, rsp_msg, 2, 1);
      goto done;
    } else {
    }
  } else {
  }
  tmp___12 = __fswab32(rsp_msg->cqe.header);
  if ((tmp___12 & 16U) == 0U) {
    tmp___13 = __fswab32(rsp_msg->cqe.header);
    if ((tmp___13 & 15U) == 0U) {
      post_qp_event(rnicp, chp, rsp_msg, 2, 1);
      goto done;
    } else {
    }
  } else {
  }
  tmp___14 = __fswab32(rsp_msg->cqe.header);
  switch ((tmp___14 >> 5) & 31U) {
  case 0U: ;
  if ((unsigned long )qhp->ep != (unsigned long )((struct iwch_ep *)0)) {
    tmp___15 = __fswab32(rsp_msg->cqe.header);
    if ((tmp___15 & 16U) != 0U) {
      dst_confirm((qhp->ep)->dst);
    } else {
    }
  } else {
  }
  tmp___16 = spinlock_check(& chp->comp_handler_lock);
  flag = _raw_spin_lock_irqsave(tmp___16);
  (*(chp->ibcq.comp_handler))(& chp->ibcq, chp->ibcq.cq_context);
  spin_unlock_irqrestore(& chp->comp_handler_lock, flag);
  goto ldv_46215;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 8U:
  post_qp_event(rnicp, chp, rsp_msg, 3, 1);
  goto ldv_46215;
  case 9U: ;
  case 10U: ;
  case 31U:
  post_qp_event(rnicp, chp, rsp_msg, 8, 1);
  goto ldv_46215;
  case 19U: ;
  case 11U: ;
  case 16U: ;
  case 17U: ;
  case 18U: ;
  case 20U: ;
  case 21U: ;
  case 22U: ;
  case 23U: ;
  case 24U: ;
  case 25U: ;
  case 26U: ;
  case 27U: ;
  case 28U: ;
  case 30U: ;
  case 29U:
  post_qp_event(rnicp, chp, rsp_msg, 1, 1);
  goto ldv_46215;
  default:
  tmp___17 = __fswab32(rsp_msg->cqe.header);
  printk("\viw_cxgb3: Unknown T3 status 0x%x QPID 0x%x\n", (tmp___17 >> 5) & 31U,
         qhp->wq.qpid);
  post_qp_event(rnicp, chp, rsp_msg, 1, 1);
  goto ldv_46215;
  }
  ldv_46215: ;
  done:
  tmp___18 = atomic_dec_and_test(& chp->refcnt);
  if (tmp___18 != 0) {
    __wake_up(& chp->wait, 3U, 1, 0);
  } else {
  }
  iwch_qp_rem_ref(& qhp->ibqp);
  out:
  dev_kfree_skb_irq(skb);
  return;
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
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
__inline static struct t3_cqe *cxio_next_cqe(struct t3_cq *cq )
{
  struct t3_cqe *cqe ;
  __u32 tmp ;
  {
  if (cq->sw_rptr != cq->sw_wptr) {
    cqe = cq->sw_queue + ((unsigned long )cq->sw_rptr & ((1UL << (int )cq->size_log2) - 1UL));
    return (cqe);
  } else {
  }
  cqe = cq->queue + ((unsigned long )cq->rptr & ((1UL << (int )cq->size_log2) - 1UL));
  tmp = __fswab32(cqe->header);
  if ((((cq->rptr >> (int )cq->size_log2) & 1U) != 0U) ^ (int )((_Bool )((tmp >> 10) & 1U))) {
    return (cqe);
  } else {
  }
  return (0);
}
}
int cxio_hal_cq_op(struct cxio_rdev *rdev_p , struct t3_cq *cq , enum t3_cq_opcode op ,
                   u32 credit ) ;
int cxio_poll_cq(struct t3_wq *wq , struct t3_cq *cq , struct t3_cqe *cqe , u8 *cqe_flushed ,
                 u64 *cookie , u32 *credit ) ;
__inline static int t3a_device(struct iwch_dev const *rhp )
{
  {
  return ((unsigned int )(rhp->rdev.t3cdev_p)->type == 0U);
}
}
__inline static struct iwch_cq *to_iwch_cq(struct ib_cq *ibcq )
{
  struct ib_cq const *__mptr ;
  {
  __mptr = (struct ib_cq const *)ibcq;
  return ((struct iwch_cq *)__mptr);
}
}
int iwch_poll_cq(struct ib_cq *ibcq , int num_entries , struct ib_wc *wc ) ;
static int iwch_poll_cq_one(struct iwch_dev *rhp , struct iwch_cq *chp , struct ib_wc *wc )
{
  struct iwch_qp *qhp ;
  struct t3_cqe cqe ;
  struct t3_cqe *rd_cqe ;
  struct t3_wq *wq ;
  u32 credit ;
  u8 cqe_flushed ;
  u64 cookie ;
  int ret ;
  __u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  struct _ddebug descriptor___0 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  long tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  {
  qhp = 0;
  credit = 0U;
  ret = 1;
  rd_cqe = cxio_next_cqe(& chp->cq);
  if ((unsigned long )rd_cqe == (unsigned long )((struct t3_cqe *)0)) {
    return (0);
  } else {
  }
  tmp = __fswab32(rd_cqe->header);
  qhp = get_qhp(rhp, (tmp >> 12) & 524287U);
  if ((unsigned long )qhp == (unsigned long )((struct iwch_qp *)0)) {
    wq = 0;
  } else {
    spin_lock(& qhp->lock);
    wq = & qhp->wq;
  }
  ret = cxio_poll_cq(wq, & chp->cq, & cqe, & cqe_flushed, & cookie, & credit);
  tmp___1 = t3a_device((struct iwch_dev const *)chp->rhp);
  if (tmp___1 != 0 && credit != 0U) {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "iwch_poll_cq_one";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cq.c.prepared";
    descriptor.format = "iw_cxgb3: %s updating %d cq credits on id %d\n";
    descriptor.lineno = 110U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s updating %d cq credits on id %d\n",
                         "iwch_poll_cq_one", credit, chp->cq.cqid);
    } else {
    }
    cxio_hal_cq_op(& rhp->rdev, & chp->cq, 7, credit);
  } else {
  }
  if (ret != 0) {
    ret = -11;
    goto out;
  } else {
  }
  ret = 1;
  wc->wr_id = cookie;
  wc->qp = & qhp->ibqp;
  tmp___2 = __fswab32(cqe.header);
  wc->vendor_err = (tmp___2 >> 5) & 31U;
  wc->wc_flags = 0;
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_poll_cq_one";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cq.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s qpid 0x%x type %d opcode %d status 0x%x wrid hi 0x%x lo 0x%x cookie 0x%llx\n";
  descriptor___0.lineno = 129U;
  descriptor___0.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___3 = __fswab32(cqe.header);
    tmp___4 = __fswab32(cqe.header);
    tmp___5 = __fswab32(cqe.header);
    tmp___6 = __fswab32(cqe.header);
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s qpid 0x%x type %d opcode %d status 0x%x wrid hi 0x%x lo 0x%x cookie 0x%llx\n",
                       "iwch_poll_cq_one", (tmp___6 >> 12) & 524287U, (tmp___5 >> 4) & 1U,
                       tmp___4 & 15U, (tmp___3 >> 5) & 31U, cqe.u.scqe.wrid_hi, cqe.u.scqe.wrid_low,
                       cookie);
  } else {
  }
  tmp___17 = __fswab32(cqe.header);
  if ((tmp___17 & 16U) == 0U) {
    tmp___9 = __fswab32(cqe.header);
    if (((tmp___9 >> 5) & 31U) == 0U) {
      tmp___8 = __fswab32(cqe.len);
      wc->byte_len = tmp___8;
    } else {
      wc->byte_len = 0U;
    }
    wc->opcode = 128;
    tmp___11 = __fswab32(cqe.header);
    if ((tmp___11 & 15U) == 4U) {
      tmp___10 = __fswab32(cqe.u.rcqe.stag);
      wc->ex.invalidate_rkey = tmp___10;
      wc->wc_flags = wc->wc_flags | 4;
    } else {
      tmp___12 = __fswab32(cqe.header);
      if ((tmp___12 & 15U) == 6U) {
        tmp___10 = __fswab32(cqe.u.rcqe.stag);
        wc->ex.invalidate_rkey = tmp___10;
        wc->wc_flags = wc->wc_flags | 4;
      } else {
      }
    }
  } else {
    tmp___13 = __fswab32(cqe.header);
    switch (tmp___13 & 15U) {
    case 0U:
    wc->opcode = 1;
    goto ldv_43237;
    case 1U:
    wc->opcode = 2;
    tmp___14 = __fswab32(cqe.len);
    wc->byte_len = tmp___14;
    goto ldv_43237;
    case 3U: ;
    case 5U: ;
    case 4U: ;
    case 6U:
    wc->opcode = 0;
    goto ldv_43237;
    case 9U:
    wc->opcode = 5;
    goto ldv_43237;
    case 11U:
    wc->opcode = 7;
    goto ldv_43237;
    case 10U:
    wc->opcode = 8;
    goto ldv_43237;
    default:
    tmp___15 = __fswab32(cqe.header);
    tmp___16 = __fswab32(cqe.header);
    printk("\viw_cxgb3: Unexpected opcode %d in the CQE received for QPID=0x%0x\n",
           tmp___16 & 15U, (tmp___15 >> 12) & 524287U);
    ret = -22;
    goto out;
    }
    ldv_43237: ;
  }
  if ((unsigned int )cqe_flushed != 0U) {
    wc->status = 5;
  } else {
    tmp___18 = __fswab32(cqe.header);
    switch ((tmp___18 >> 5) & 31U) {
    case 0U:
    wc->status = 0;
    goto ldv_43248;
    case 1U:
    wc->status = 8;
    goto ldv_43248;
    case 2U:
    wc->status = 4;
    goto ldv_43248;
    case 3U: ;
    case 4U:
    wc->status = 8;
    goto ldv_43248;
    case 5U:
    wc->status = 21;
    goto ldv_43248;
    case 6U:
    wc->status = 1;
    goto ldv_43248;
    case 7U: ;
    case 8U:
    wc->status = 6;
    goto ldv_43248;
    case 16U: ;
    case 17U: ;
    case 18U: ;
    case 19U: ;
    case 20U: ;
    case 21U: ;
    case 23U: ;
    case 24U: ;
    case 25U: ;
    case 26U: ;
    case 28U: ;
    case 29U: ;
    case 22U:
    wc->status = 19;
    goto ldv_43248;
    case 12U:
    wc->status = 5;
    goto ldv_43248;
    default:
    tmp___19 = __fswab32(cqe.header);
    tmp___20 = __fswab32(cqe.header);
    printk("\viw_cxgb3: Unexpected cqe_status 0x%x for QPID=0x%0x\n", (tmp___20 >> 5) & 31U,
           (tmp___19 >> 12) & 524287U);
    ret = -22;
    }
    ldv_43248: ;
  }
  out: ;
  if ((unsigned long )wq != (unsigned long )((struct t3_wq *)0)) {
    spin_unlock(& qhp->lock);
  } else {
  }
  return (ret);
}
}
int iwch_poll_cq(struct ib_cq *ibcq , int num_entries , struct ib_wc *wc )
{
  struct iwch_dev *rhp ;
  struct iwch_cq *chp ;
  unsigned long flags ;
  int npolled ;
  int err ;
  raw_spinlock_t *tmp ;
  int i ;
  long tmp___0 ;
  {
  err = 0;
  chp = to_iwch_cq(ibcq);
  rhp = chp->rhp;
  tmp = spinlock_check(& chp->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  npolled = 0;
  goto ldv_43291;
  ldv_43290:
  i = 0;
  ldv_43287:
  err = iwch_poll_cq_one(rhp, chp, wc + (unsigned long )npolled);
  i = i + 1;
  tmp___0 = ldv__builtin_expect(i > 1000, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_cq.c.prepared"),
                         "i" (259), "i" (12UL));
    ldv_43286: ;
    goto ldv_43286;
  } else {
  }
  if (err == -11) {
    goto ldv_43287;
  } else {
  }
  if (err <= 0) {
    goto ldv_43289;
  } else {
  }
  npolled = npolled + 1;
  ldv_43291: ;
  if (npolled < num_entries) {
    goto ldv_43290;
  } else {
  }
  ldv_43289:
  spin_unlock_irqrestore(& chp->lock, flags);
  if (err < 0) {
    return (err);
  } else {
    return (npolled);
  }
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
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
int ldv_mutex_trylock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 ) ;
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static void ring_doorbell(void *doorbell , u32 qpid )
{
  {
  writel(qpid | 2147483648U, (void volatile *)doorbell);
  return;
}
}
__inline static enum t3_rdma_opcode wr2opcode(enum t3_wr_opcode wrop )
{
  {
  switch ((int )wrop) {
  case 28: ;
  return (13);
  case 20: ;
  return (3);
  case 17: ;
  return (0);
  case 22: ;
  return (1);
  case 26: ;
  return (11);
  case 24: ;
  return (9);
  case 16: ;
  return (8);
  case 27: ;
  return (12);
  case 25: ;
  return (10);
  default: ;
  goto ldv_42134;
  }
  ldv_42134: ;
  return (255);
}
}
__inline static enum t3_wr_opcode fw_riwrh_opcode(struct fw_riwrh *wqe )
{
  __u32 tmp ;
  {
  tmp = __fswab32(wqe->op_seop_flags);
  return ((enum t3_wr_opcode )(tmp >> 24));
}
}
__inline static void build_fw_riwrh(struct fw_riwrh *wqe , enum t3_wr_opcode op ,
                                    enum t3_wr_flags flags , u8 genbit , u32 tid ,
                                    u8 len , u8 sopeop )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  {
  tmp = __fswab32((__u32 )((((int )op << 24) | ((int )sopeop << 22)) | ((int )flags << 8)));
  wqe->op_seop_flags = tmp;
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = __fswab32(((u32 )((int )genbit << 31) | (tid << 8)) | (u32 )len);
  wqe->gen_tid_len = tmp___0;
  tmp___1 = __fswab64((__u64 )genbit);
  ((union t3_wr *)wqe)->genbit.genbit = tmp___1;
  return;
}
}
__inline static void cxio_set_cq_in_error(struct t3_cq *cq )
{
  {
  ((struct t3_cq_status_page *)cq->queue + (unsigned long )(1 << (int )cq->size_log2))->cq_err = 1U;
  return;
}
}
__inline static void cxio_set_wq_in_error(struct t3_wq *wq )
{
  {
  (wq->queue)->wq_in_err.err = (wq->queue)->wq_in_err.err | 1ULL;
  return;
}
}
__inline static int cxio_wq_db_enabled(struct t3_wq *wq )
{
  {
  return (((wq->queue)->wq_in_err.err & 2ULL) == 0ULL);
}
}
int cxio_rdma_init(struct cxio_rdev *rdev_p , struct t3_rdma_init_attr *attr ) ;
int cxio_flush_rq(struct t3_wq *wq , struct t3_cq *cq , int count ) ;
int cxio_flush_sq(struct t3_wq *wq , struct t3_cq *cq , int count ) ;
void cxio_count_rcqes(struct t3_cq *cq , struct t3_wq *wq , int *count ) ;
void cxio_count_scqes(struct t3_cq *cq , struct t3_wq *wq , int *count ) ;
void cxio_flush_hw_cq(struct t3_cq *cq ) ;
__inline static struct iwch_mr *get_mhp(struct iwch_dev *rhp , u32 mmid )
{
  void *tmp ;
  {
  tmp = idr_find(& rhp->mmidr, (int )mmid);
  return ((struct iwch_mr *)tmp);
}
}
__inline static struct iwch_mw *to_iwch_mw(struct ib_mw *ibmw )
{
  struct ib_mw const *__mptr ;
  {
  __mptr = (struct ib_mw const *)ibmw;
  return ((struct iwch_mw *)__mptr);
}
}
__inline static struct iwch_qp *to_iwch_qp(struct ib_qp *ibqp )
{
  struct ib_qp const *__mptr ;
  {
  __mptr = (struct ib_qp const *)ibqp;
  return ((struct iwch_qp *)__mptr);
}
}
__inline static u32 iwch_ib_to_tpt_access(int acc )
{
  {
  return ((u32 )((((((acc & 2) != 0) | ((acc & 4) != 0 ? 2 : 0)) | (acc & 1 ? 4 : 0)) | (acc & 16)) | 8));
}
}
__inline static u32 iwch_ib_to_tpt_bind_access(int acc )
{
  {
  return ((u32 )(((acc & 2) != 0) | ((acc & 4) != 0 ? 2 : 0)));
}
}
int iwch_post_send(struct ib_qp *ibqp , struct ib_send_wr *wr , struct ib_send_wr **bad_wr ) ;
int iwch_post_receive(struct ib_qp *ibqp , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr ) ;
int iwch_bind_mw(struct ib_qp *qp , struct ib_mw *mw , struct ib_mw_bind *mw_bind ) ;
u32 cxio_hal_pblpool_alloc(struct cxio_rdev *rdev_p , int size ) ;
static int build_rdma_send(union t3_wr *wqe , struct ib_send_wr *wr , u8 *flit_cnt )
{
  int i ;
  u32 plen ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  switch ((unsigned int )wr->opcode) {
  case 2U: ;
  if ((wr->send_flags & 4) != 0) {
    wqe->send.rdmaop = 5U;
  } else {
    wqe->send.rdmaop = 3U;
  }
  wqe->send.rem_stag = 0U;
  goto ldv_44305;
  case 8U: ;
  if ((wr->send_flags & 4) != 0) {
    wqe->send.rdmaop = 6U;
  } else {
    wqe->send.rdmaop = 4U;
  }
  tmp = __fswab32(wr->ex.invalidate_rkey);
  wqe->send.rem_stag = tmp;
  goto ldv_44305;
  default: ;
  return (-22);
  }
  ldv_44305: ;
  if (wr->num_sge > 4) {
    return (-22);
  } else {
  }
  wqe->send.reserved[0] = 0U;
  wqe->send.reserved[1] = 0U;
  wqe->send.reserved[2] = 0U;
  plen = 0U;
  i = 0;
  goto ldv_44309;
  ldv_44308: ;
  if ((wr->sg_list + (unsigned long )i)->length + plen < plen) {
    return (-90);
  } else {
  }
  plen = (wr->sg_list + (unsigned long )i)->length + plen;
  tmp___0 = __fswab32((wr->sg_list + (unsigned long )i)->lkey);
  wqe->send.sgl[i].stag = tmp___0;
  tmp___1 = __fswab32((wr->sg_list + (unsigned long )i)->length);
  wqe->send.sgl[i].len = tmp___1;
  tmp___2 = __fswab64((wr->sg_list + (unsigned long )i)->addr);
  wqe->send.sgl[i].to = tmp___2;
  i = i + 1;
  ldv_44309: ;
  if (wr->num_sge > i) {
    goto ldv_44308;
  } else {
  }
  tmp___3 = __fswab32((__u32 )wr->num_sge);
  wqe->send.num_sgle = tmp___3;
  *flit_cnt = (unsigned int )((int )((u8 )wr->num_sge) << 1U) + 4U;
  tmp___4 = __fswab32(plen);
  wqe->send.plen = tmp___4;
  return (0);
}
}
static int build_rdma_write(union t3_wr *wqe , struct ib_send_wr *wr , u8 *flit_cnt )
{
  int i ;
  u32 plen ;
  __u32 tmp ;
  __u64 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  if (wr->num_sge > 4) {
    return (-22);
  } else {
  }
  wqe->write.rdmaop = 0U;
  wqe->write.reserved[0] = 0U;
  wqe->write.reserved[1] = 0U;
  wqe->write.reserved[2] = 0U;
  tmp = __fswab32(wr->wr.rdma.rkey);
  wqe->write.stag_sink = tmp;
  tmp___0 = __fswab64(wr->wr.rdma.remote_addr);
  wqe->write.to_sink = tmp___0;
  if ((unsigned int )wr->opcode == 1U) {
    plen = 4U;
    wqe->write.sgl[0].stag = wr->ex.imm_data;
    wqe->write.sgl[0].len = 0U;
    wqe->write.num_sgle = 0U;
    *flit_cnt = 6U;
  } else {
    plen = 0U;
    i = 0;
    goto ldv_44319;
    ldv_44318: ;
    if ((wr->sg_list + (unsigned long )i)->length + plen < plen) {
      return (-90);
    } else {
    }
    plen = (wr->sg_list + (unsigned long )i)->length + plen;
    tmp___1 = __fswab32((wr->sg_list + (unsigned long )i)->lkey);
    wqe->write.sgl[i].stag = tmp___1;
    tmp___2 = __fswab32((wr->sg_list + (unsigned long )i)->length);
    wqe->write.sgl[i].len = tmp___2;
    tmp___3 = __fswab64((wr->sg_list + (unsigned long )i)->addr);
    wqe->write.sgl[i].to = tmp___3;
    i = i + 1;
    ldv_44319: ;
    if (wr->num_sge > i) {
      goto ldv_44318;
    } else {
    }
    tmp___4 = __fswab32((__u32 )wr->num_sge);
    wqe->write.num_sgle = tmp___4;
    *flit_cnt = (unsigned int )((int )((u8 )wr->num_sge) << 1U) + 5U;
  }
  tmp___5 = __fswab32(plen);
  wqe->write.plen = tmp___5;
  return (0);
}
}
static int build_rdma_read(union t3_wr *wqe , struct ib_send_wr *wr , u8 *flit_cnt )
{
  __u32 tmp ;
  __u64 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  {
  if (wr->num_sge > 1) {
    return (-22);
  } else {
  }
  wqe->read.rdmaop = 1U;
  if ((unsigned int )wr->opcode == 9U) {
    wqe->read.local_inv = 1U;
  } else {
    wqe->read.local_inv = 0U;
  }
  wqe->read.reserved[0] = 0U;
  wqe->read.reserved[1] = 0U;
  tmp = __fswab32(wr->wr.rdma.rkey);
  wqe->read.rem_stag = tmp;
  tmp___0 = __fswab64(wr->wr.rdma.remote_addr);
  wqe->read.rem_to = tmp___0;
  tmp___1 = __fswab32((wr->sg_list)->lkey);
  wqe->read.local_stag = tmp___1;
  tmp___2 = __fswab32((wr->sg_list)->length);
  wqe->read.local_len = tmp___2;
  tmp___3 = __fswab64((wr->sg_list)->addr);
  wqe->read.local_to = tmp___3;
  *flit_cnt = 6U;
  return (0);
}
}
static int build_fastreg(union t3_wr *wqe , struct ib_send_wr *wr , u8 *flit_cnt ,
                         int *wr_cnt , struct t3_wq *wq )
{
  int i ;
  __be64 *p ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  u32 tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  {
  if (wr->wr.fast_reg.page_list_len > 10U) {
    return (-22);
  } else {
  }
  *wr_cnt = 1;
  tmp = __fswab32(wr->wr.fast_reg.rkey);
  wqe->fastreg.stag = tmp;
  tmp___0 = __fswab32(wr->wr.fast_reg.length);
  wqe->fastreg.len = tmp___0;
  tmp___1 = __fswab32((__u32 )(wr->wr.fast_reg.iova_start >> 32));
  wqe->fastreg.va_base_hi = tmp___1;
  tmp___2 = __fswab32((__u32 )wr->wr.fast_reg.iova_start);
  wqe->fastreg.va_base_lo_fbo = tmp___2;
  tmp___3 = iwch_ib_to_tpt_access(wr->wr.fast_reg.access_flags);
  tmp___4 = __fswab32((((wr->wr.fast_reg.page_list_len << 24) | ((wr->wr.fast_reg.page_shift - 12U) << 16)) | tmp___3) | 256U);
  wqe->fastreg.page_type_perms = tmp___4;
  p = (__be64 *)(& wqe->fastreg.pbl_addrs);
  i = 0;
  goto ldv_44336;
  ldv_44335: ;
  if (i == 10) {
    *wr_cnt = 2;
    wqe = wq->queue + ((unsigned long )(wq->wptr + 1U) & ((1UL << (int )wq->size_log2) - 1UL));
    build_fw_riwrh((struct fw_riwrh *)wqe, 25, 0, (((wq->wptr + 1U) >> (int )wq->size_log2) & 1U) == 0U,
                   0U, (int )((unsigned int )((u8 )wr->wr.fast_reg.page_list_len) - 9U),
                   1);
    p = (__be64 *)(& wqe->pbl_frag.pbl_addrs);
  } else {
  }
  tmp___5 = __fswab64(*((wr->wr.fast_reg.page_list)->page_list + (unsigned long )i));
  *p = tmp___5;
  i = i + 1;
  p = p + 1;
  ldv_44336: ;
  if ((unsigned int )i < wr->wr.fast_reg.page_list_len) {
    goto ldv_44335;
  } else {
  }
  *flit_cnt = (unsigned int )((u8 )wr->wr.fast_reg.page_list_len) + 5U;
  if ((unsigned int )*flit_cnt > 15U) {
    *flit_cnt = 15U;
  } else {
  }
  return (0);
}
}
static int build_inv_stag(union t3_wr *wqe , struct ib_send_wr *wr , u8 *flit_cnt )
{
  __u32 tmp ;
  {
  tmp = __fswab32(wr->ex.invalidate_rkey);
  wqe->local_inv.stag = tmp;
  wqe->local_inv.reserved = 0U;
  *flit_cnt = 3U;
  return (0);
}
}
static int iwch_sgl2pbl_map(struct iwch_dev *rhp , struct ib_sge *sg_list , u32 num_sgle ,
                            u32 *pbl_addr , u8 *page_size )
{
  int i ;
  struct iwch_mr *mhp ;
  u64 offset ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  {
  i = 0;
  goto ldv_44361;
  ldv_44360:
  mhp = get_mhp(rhp, (sg_list + (unsigned long )i)->lkey >> 8);
  if ((unsigned long )mhp == (unsigned long )((struct iwch_mr *)0)) {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "iwch_sgl2pbl_map";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor.format = "iw_cxgb3: %s %d\n";
    descriptor.lineno = 249U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s %d\n", "iwch_sgl2pbl_map", 249);
    } else {
    }
    return (-5);
  } else {
  }
  if ((unsigned int )*((unsigned char *)mhp + 68UL) == 0U) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "iwch_sgl2pbl_map";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s %d\n";
    descriptor___0.lineno = 253U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s %d\n", "iwch_sgl2pbl_map",
                         253);
    } else {
    }
    return (-5);
  } else {
  }
  if ((unsigned int )*((unsigned char *)mhp + 76UL) != 0U) {
    descriptor___1.modname = "iw_cxgb3";
    descriptor___1.function = "iwch_sgl2pbl_map";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___1.format = "iw_cxgb3: %s %d\n";
    descriptor___1.lineno = 257U;
    descriptor___1.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s %d\n", "iwch_sgl2pbl_map",
                         257);
    } else {
    }
    return (-5);
  } else {
  }
  if ((sg_list + (unsigned long )i)->addr < mhp->attr.va_fbo) {
    descriptor___2.modname = "iw_cxgb3";
    descriptor___2.function = "iwch_sgl2pbl_map";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___2.format = "iw_cxgb3: %s %d\n";
    descriptor___2.lineno = 262U;
    descriptor___2.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: %s %d\n", "iwch_sgl2pbl_map",
                         262);
    } else {
    }
    return (-22);
  } else {
  }
  if ((sg_list + (unsigned long )i)->addr + (unsigned long long )(sg_list + (unsigned long )i)->length < (sg_list + (unsigned long )i)->addr) {
    descriptor___3.modname = "iw_cxgb3";
    descriptor___3.function = "iwch_sgl2pbl_map";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___3.format = "iw_cxgb3: %s %d\n";
    descriptor___3.lineno = 267U;
    descriptor___3.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "iw_cxgb3: %s %d\n", "iwch_sgl2pbl_map",
                         267);
    } else {
    }
    return (-22);
  } else {
  }
  if ((sg_list + (unsigned long )i)->addr + (unsigned long long )(sg_list + (unsigned long )i)->length > mhp->attr.va_fbo + (unsigned long long )mhp->attr.len) {
    descriptor___4.modname = "iw_cxgb3";
    descriptor___4.function = "iwch_sgl2pbl_map";
    descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___4.format = "iw_cxgb3: %s %d\n";
    descriptor___4.lineno = 272U;
    descriptor___4.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___4, "iw_cxgb3: %s %d\n", "iwch_sgl2pbl_map",
                         272);
    } else {
    }
    return (-22);
  } else {
  }
  offset = (sg_list + (unsigned long )i)->addr - mhp->attr.va_fbo;
  offset = (mhp->attr.va_fbo & (unsigned long long )((1UL << ((int )mhp->attr.page_size + 12)) - 1UL)) + offset;
  *(pbl_addr + (unsigned long )i) = ((mhp->attr.pbl_addr - rhp->rdev.rnic_info.pbl_base) >> 3) + (u32 )(offset >> ((int )mhp->attr.page_size + 12));
  *(page_size + (unsigned long )i) = mhp->attr.page_size;
  i = i + 1;
  ldv_44361: ;
  if ((u32 )i < num_sgle) {
    goto ldv_44360;
  } else {
  }
  return (0);
}
}
static int build_rdma_recv(struct iwch_qp *qhp , union t3_wr *wqe , struct ib_recv_wr *wr )
{
  int i ;
  int err ;
  u32 pbl_addr[4U] ;
  u8 page_size[4U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  __u32 tmp___3 ;
  {
  err = 0;
  err = iwch_sgl2pbl_map(qhp->rhp, wr->sg_list, (u32 )wr->num_sge, (u32 *)(& pbl_addr),
                         (u8 *)(& page_size));
  if (err != 0) {
    return (err);
  } else {
  }
  wqe->recv.pagesz[0] = page_size[0];
  wqe->recv.pagesz[1] = page_size[1];
  wqe->recv.pagesz[2] = page_size[2];
  wqe->recv.pagesz[3] = page_size[3];
  tmp = __fswab32((__u32 )wr->num_sge);
  wqe->recv.num_sgle = tmp;
  i = 0;
  goto ldv_44373;
  ldv_44372:
  tmp___0 = __fswab32((wr->sg_list + (unsigned long )i)->lkey);
  wqe->recv.sgl[i].stag = tmp___0;
  tmp___1 = __fswab32((wr->sg_list + (unsigned long )i)->length);
  wqe->recv.sgl[i].len = tmp___1;
  tmp___2 = __fswab64((__u64 )((unsigned long )((unsigned int )(wr->sg_list + (unsigned long )i)->addr) & ((1UL << ((int )page_size[i] + 12)) - 1UL)));
  wqe->recv.sgl[i].to = tmp___2;
  tmp___3 = __fswab32(pbl_addr[i]);
  wqe->recv.pbl_addr[i] = tmp___3;
  i = i + 1;
  ldv_44373: ;
  if (wr->num_sge > i) {
    goto ldv_44372;
  } else {
  }
  goto ldv_44376;
  ldv_44375:
  wqe->recv.sgl[i].stag = 0U;
  wqe->recv.sgl[i].len = 0U;
  wqe->recv.sgl[i].to = 0ULL;
  wqe->recv.pbl_addr[i] = 0U;
  i = i + 1;
  ldv_44376: ;
  if (i <= 3) {
    goto ldv_44375;
  } else {
  }
  (qhp->wq.rq + ((unsigned long )qhp->wq.rq_wptr & ((1UL << (int )qhp->wq.rq_size_log2) - 1UL)))->wr_id = wr->wr_id;
  (qhp->wq.rq + ((unsigned long )qhp->wq.rq_wptr & ((1UL << (int )qhp->wq.rq_size_log2) - 1UL)))->pbl_addr = 0U;
  return (0);
}
}
static int build_zero_stag_recv(struct iwch_qp *qhp , union t3_wr *wqe , struct ib_recv_wr *wr )
{
  int i ;
  u32 pbl_addr ;
  u32 pbl_offset ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  {
  pbl_addr = cxio_hal_pblpool_alloc(& (qhp->rhp)->rdev, 64);
  if (pbl_addr == 0U) {
    return (-12);
  } else {
  }
  pbl_offset = (pbl_addr - (qhp->rhp)->rdev.rnic_info.pbl_base) >> 3;
  tmp = __fswab32((__u32 )wr->num_sge);
  wqe->recv.num_sgle = tmp;
  i = 0;
  goto ldv_44387;
  ldv_44386: ;
  if ((wr->sg_list + (unsigned long )i)->length > 134217728U) {
    return (-22);
  } else {
  }
  wqe->recv.pagesz[i] = 15U;
  if ((wr->sg_list + (unsigned long )i)->lkey != 0U) {
    return (-22);
  } else {
  }
  wqe->recv.sgl[i].stag = 0U;
  tmp___0 = __fswab32((wr->sg_list + (unsigned long )i)->length);
  wqe->recv.sgl[i].len = tmp___0;
  tmp___1 = __fswab64((wr->sg_list + (unsigned long )i)->addr);
  wqe->recv.sgl[i].to = tmp___1;
  tmp___2 = __fswab32(pbl_offset);
  wqe->recv.pbl_addr[i] = tmp___2;
  pbl_offset = pbl_offset + 2U;
  i = i + 1;
  ldv_44387: ;
  if (wr->num_sge > i) {
    goto ldv_44386;
  } else {
  }
  goto ldv_44390;
  ldv_44389:
  wqe->recv.pagesz[i] = 0U;
  wqe->recv.sgl[i].stag = 0U;
  wqe->recv.sgl[i].len = 0U;
  wqe->recv.sgl[i].to = 0ULL;
  wqe->recv.pbl_addr[i] = 0U;
  i = i + 1;
  ldv_44390: ;
  if (i <= 3) {
    goto ldv_44389;
  } else {
  }
  (qhp->wq.rq + ((unsigned long )qhp->wq.rq_wptr & ((1UL << (int )qhp->wq.rq_size_log2) - 1UL)))->wr_id = wr->wr_id;
  (qhp->wq.rq + ((unsigned long )qhp->wq.rq_wptr & ((1UL << (int )qhp->wq.rq_size_log2) - 1UL)))->pbl_addr = pbl_addr;
  return (0);
}
}
int iwch_post_send(struct ib_qp *ibqp , struct ib_send_wr *wr , struct ib_send_wr **bad_wr )
{
  int err ;
  u8 t3_wr_flit_cnt ;
  enum t3_wr_opcode t3_wr_opcode ;
  enum t3_wr_flags t3_wr_flags ;
  struct iwch_qp *qhp ;
  u32 idx ;
  union t3_wr *wqe ;
  u32 num_wrs ;
  unsigned long flag ;
  struct t3_swsq *sqp ;
  int wr_cnt ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  enum t3_rdma_opcode tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  err = 0;
  t3_wr_flit_cnt = t3_wr_flit_cnt;
  t3_wr_opcode = 0;
  wr_cnt = 1;
  qhp = to_iwch_qp(ibqp);
  tmp = spinlock_check(& qhp->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  if (qhp->attr.state > 1U) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    err = -22;
    goto out;
  } else {
  }
  num_wrs = (u32 )(1UL << (int )qhp->wq.sq_size_log2) + (qhp->wq.sq_rptr - qhp->wq.sq_wptr);
  if (num_wrs == 0U) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    err = -12;
    goto out;
  } else {
  }
  goto ldv_44427;
  ldv_44426: ;
  if (num_wrs == 0U) {
    err = -12;
    goto ldv_44412;
  } else {
  }
  idx = qhp->wq.wptr & ((u32 )(1UL << (int )qhp->wq.size_log2) - 1U);
  wqe = qhp->wq.queue + (unsigned long )idx;
  t3_wr_flags = 0;
  if ((wr->send_flags & 4) != 0) {
    t3_wr_flags = (unsigned int )t3_wr_flags | 4U;
  } else {
  }
  if ((wr->send_flags & 2) != 0) {
    t3_wr_flags = (unsigned int )t3_wr_flags | 1U;
  } else {
  }
  sqp = qhp->wq.sq + ((unsigned long )qhp->wq.sq_wptr & ((1UL << (int )qhp->wq.sq_size_log2) - 1UL));
  switch ((unsigned int )wr->opcode) {
  case 2U: ;
  case 8U: ;
  if (wr->send_flags & 1) {
    t3_wr_flags = (unsigned int )t3_wr_flags | 8U;
  } else {
  }
  t3_wr_opcode = 20;
  err = build_rdma_send(wqe, wr, & t3_wr_flit_cnt);
  goto ldv_44415;
  case 0U: ;
  case 1U:
  t3_wr_opcode = 17;
  err = build_rdma_write(wqe, wr, & t3_wr_flit_cnt);
  goto ldv_44415;
  case 4U: ;
  case 9U:
  t3_wr_opcode = 22;
  t3_wr_flags = 0;
  err = build_rdma_read(wqe, wr, & t3_wr_flit_cnt);
  if (err != 0) {
    goto ldv_44415;
  } else {
  }
  sqp->read_len = wqe->read.local_len;
  if ((unsigned long )qhp->wq.oldest_read == (unsigned long )((struct t3_swsq *)0)) {
    qhp->wq.oldest_read = sqp;
  } else {
  }
  goto ldv_44415;
  case 11U:
  t3_wr_opcode = 25;
  err = build_fastreg(wqe, wr, & t3_wr_flit_cnt, & wr_cnt, & qhp->wq);
  goto ldv_44415;
  case 10U: ;
  if (wr->send_flags & 1) {
    t3_wr_flags = (unsigned int )t3_wr_flags | 16U;
  } else {
  }
  t3_wr_opcode = 26;
  err = build_inv_stag(wqe, wr, & t3_wr_flit_cnt);
  goto ldv_44415;
  default:
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_post_send";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s post of type=%d TBD!\n";
  descriptor.lineno = 469U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s post of type=%d TBD!\n", "iwch_post_send",
                       (unsigned int )wr->opcode);
  } else {
  }
  err = -22;
  }
  ldv_44415: ;
  if (err != 0) {
    goto ldv_44412;
  } else {
  }
  wqe->send.wrid.id0.hi = qhp->wq.sq_wptr;
  sqp->wr_id = wr->wr_id;
  tmp___1 = wr2opcode((int )t3_wr_opcode);
  sqp->opcode = (int )tmp___1;
  sqp->sq_wptr = qhp->wq.sq_wptr;
  sqp->complete = 0;
  sqp->signaled = wr->send_flags & 2;
  build_fw_riwrh((struct fw_riwrh *)wqe, (int )t3_wr_opcode, (int )t3_wr_flags, ((qhp->wq.wptr >> (int )qhp->wq.size_log2) & 1U) == 0U,
                 0U, (int )t3_wr_flit_cnt, wr_cnt == 1 ? 3 : 2);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_post_send";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s cookie 0x%llx wq idx 0x%x swsq idx %ld opcode %d\n";
  descriptor___0.lineno = 488U;
  descriptor___0.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s cookie 0x%llx wq idx 0x%x swsq idx %ld opcode %d\n",
                       "iwch_post_send", wr->wr_id, idx, (unsigned long )qhp->wq.sq_wptr & ((1UL << (int )qhp->wq.sq_size_log2) - 1UL),
                       sqp->opcode);
  } else {
  }
  wr = wr->next;
  num_wrs = num_wrs - 1U;
  qhp->wq.wptr = qhp->wq.wptr + (u32 )wr_cnt;
  qhp->wq.sq_wptr = qhp->wq.sq_wptr + 1U;
  ldv_44427: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_send_wr *)0)) {
    goto ldv_44426;
  } else {
  }
  ldv_44412:
  spin_unlock_irqrestore(& qhp->lock, flag);
  tmp___3 = cxio_wq_db_enabled(& qhp->wq);
  if (tmp___3 != 0) {
    ring_doorbell(qhp->wq.doorbell, qhp->wq.qpid);
  } else {
  }
  out: ;
  if (err != 0) {
    *bad_wr = wr;
  } else {
  }
  return (err);
}
}
int iwch_post_receive(struct ib_qp *ibqp , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr )
{
  int err ;
  struct iwch_qp *qhp ;
  u32 idx ;
  union t3_wr *wqe ;
  u32 num_wrs ;
  unsigned long flag ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  err = 0;
  qhp = to_iwch_qp(ibqp);
  tmp = spinlock_check(& qhp->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  if (qhp->attr.state > 1U) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    err = -22;
    goto out;
  } else {
  }
  num_wrs = ((u32 )(1UL << (int )qhp->wq.rq_size_log2) + (qhp->wq.rq_rptr - qhp->wq.rq_wptr)) - 1U;
  if ((unsigned long )wr == (unsigned long )((struct ib_recv_wr *)0)) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    err = -12;
    goto out;
  } else {
  }
  goto ldv_44447;
  ldv_44446: ;
  if (wr->num_sge > 4) {
    err = -22;
    goto ldv_44443;
  } else {
  }
  idx = qhp->wq.wptr & ((u32 )(1UL << (int )qhp->wq.size_log2) - 1U);
  wqe = qhp->wq.queue + (unsigned long )idx;
  if (num_wrs != 0U) {
    if ((wr->sg_list)->lkey != 0U) {
      err = build_rdma_recv(qhp, wqe, wr);
    } else {
      err = build_zero_stag_recv(qhp, wqe, wr);
    }
  } else {
    err = -12;
  }
  if (err != 0) {
    goto ldv_44443;
  } else {
  }
  build_fw_riwrh((struct fw_riwrh *)wqe, 23, 1, ((qhp->wq.wptr >> (int )qhp->wq.size_log2) & 1U) == 0U,
                 0U, 13, 3);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_post_receive";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s cookie 0x%llx idx 0x%x rq_wptr 0x%x rw_rptr 0x%x wqe %p \n";
  descriptor.lineno = 551U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s cookie 0x%llx idx 0x%x rq_wptr 0x%x rw_rptr 0x%x wqe %p \n",
                       "iwch_post_receive", wr->wr_id, idx, qhp->wq.rq_wptr, qhp->wq.rq_rptr,
                       wqe);
  } else {
  }
  qhp->wq.rq_wptr = qhp->wq.rq_wptr + 1U;
  qhp->wq.wptr = qhp->wq.wptr + 1U;
  wr = wr->next;
  num_wrs = num_wrs - 1U;
  ldv_44447: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_44446;
  } else {
  }
  ldv_44443:
  spin_unlock_irqrestore(& qhp->lock, flag);
  tmp___1 = cxio_wq_db_enabled(& qhp->wq);
  if (tmp___1 != 0) {
    ring_doorbell(qhp->wq.doorbell, qhp->wq.qpid);
  } else {
  }
  out: ;
  if (err != 0) {
    *bad_wr = wr;
  } else {
  }
  return (err);
}
}
int iwch_bind_mw(struct ib_qp *qp , struct ib_mw *mw , struct ib_mw_bind *mw_bind )
{
  struct iwch_dev *rhp ;
  struct iwch_mw *mhp ;
  struct iwch_qp *qhp ;
  union t3_wr *wqe ;
  u32 pbl_addr ;
  u8 page_size ;
  u32 num_wrs ;
  unsigned long flag ;
  struct ib_sge sgl ;
  int err ;
  enum t3_wr_flags t3_wr_flags ;
  u32 idx ;
  struct t3_swsq *sqp ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  {
  err = 0;
  qhp = to_iwch_qp(qp);
  mhp = to_iwch_mw(mw);
  rhp = qhp->rhp;
  tmp = spinlock_check(& qhp->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  if (qhp->attr.state > 1U) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    return (-22);
  } else {
  }
  num_wrs = (u32 )(1UL << (int )qhp->wq.sq_size_log2) + (qhp->wq.sq_rptr - qhp->wq.sq_wptr);
  if (num_wrs == 0U) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    return (-12);
  } else {
  }
  idx = qhp->wq.wptr & ((u32 )(1UL << (int )qhp->wq.size_log2) - 1U);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_bind_mw";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s: idx 0x%0x, mw 0x%p, mw_bind 0x%p\n";
  descriptor.lineno = 602U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s: idx 0x%0x, mw 0x%p, mw_bind 0x%p\n",
                       "iwch_bind_mw", idx, mw, mw_bind);
  } else {
  }
  wqe = qhp->wq.queue + (unsigned long )idx;
  t3_wr_flags = 0;
  if ((mw_bind->send_flags & 2) != 0) {
    t3_wr_flags = 1;
  } else {
  }
  sgl.addr = mw_bind->addr;
  sgl.lkey = (mw_bind->mr)->lkey;
  sgl.length = mw_bind->length;
  wqe->bind.reserved = 0U;
  wqe->bind.type = 1U;
  tmp___1 = iwch_ib_to_tpt_bind_access(mw_bind->mw_access_flags);
  wqe->bind.perms = (u8 )tmp___1;
  tmp___2 = __fswab32((mw_bind->mr)->lkey);
  wqe->bind.mr_stag = tmp___2;
  tmp___3 = __fswab32(mw->rkey);
  wqe->bind.mw_stag = tmp___3;
  tmp___4 = __fswab32(mw_bind->length);
  wqe->bind.mw_len = tmp___4;
  tmp___5 = __fswab64(mw_bind->addr);
  wqe->bind.mw_va = tmp___5;
  err = iwch_sgl2pbl_map(rhp, & sgl, 1U, & pbl_addr, & page_size);
  if (err != 0) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    return (err);
  } else {
  }
  wqe->send.wrid.id0.hi = qhp->wq.sq_wptr;
  sqp = qhp->wq.sq + ((unsigned long )qhp->wq.sq_wptr & ((1UL << (int )qhp->wq.sq_size_log2) - 1UL));
  sqp->wr_id = mw_bind->wr_id;
  sqp->opcode = 9;
  sqp->sq_wptr = qhp->wq.sq_wptr;
  sqp->complete = 0;
  sqp->signaled = mw_bind->send_flags & 2;
  tmp___6 = __fswab32(pbl_addr);
  wqe->bind.mr_pbl_addr = tmp___6;
  wqe->bind.mr_pagesz = page_size;
  build_fw_riwrh((struct fw_riwrh *)wqe, 24, (int )t3_wr_flags, ((qhp->wq.wptr >> (int )qhp->wq.size_log2) & 1U) == 0U,
                 0U, 6, 3);
  qhp->wq.wptr = qhp->wq.wptr + 1U;
  qhp->wq.sq_wptr = qhp->wq.sq_wptr + 1U;
  spin_unlock_irqrestore(& qhp->lock, flag);
  tmp___7 = cxio_wq_db_enabled(& qhp->wq);
  if (tmp___7 != 0) {
    ring_doorbell(qhp->wq.doorbell, qhp->wq.qpid);
  } else {
  }
  return (err);
}
}
__inline static void build_term_codes(struct respQ_msg_t *rsp_msg , u8 *layer_type ,
                                      u8 *ecode )
{
  int status ;
  int tagged ;
  int opcode ;
  int rqtype ;
  int send_inv ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  status = 31;
  tagged = 0;
  opcode = -1;
  rqtype = 0;
  send_inv = 0;
  if ((unsigned long )rsp_msg != (unsigned long )((struct respQ_msg_t *)0)) {
    tmp = __fswab32(rsp_msg->cqe.header);
    status = (int )(tmp >> 5) & 31;
    tmp___0 = __fswab32(rsp_msg->cqe.header);
    opcode = (int )tmp___0 & 15;
    tmp___1 = __fswab32(rsp_msg->cqe.header);
    rqtype = (tmp___1 & 16U) == 0U;
    send_inv = opcode == 4 || opcode == 6;
    tagged = opcode == 0 || (rqtype != 0 && opcode == 2);
  } else {
  }
  switch (status) {
  case 1: ;
  if (send_inv != 0) {
    *layer_type = 2U;
    *ecode = 9U;
  } else {
    *layer_type = 1U;
    *ecode = 0U;
  }
  goto ldv_44482;
  case 2:
  *layer_type = 1U;
  if (opcode == 4 || opcode == 6) {
    *ecode = 9U;
  } else {
    *ecode = 3U;
  }
  goto ldv_44482;
  case 3:
  *layer_type = 1U;
  *ecode = 3U;
  goto ldv_44482;
  case 4:
  *layer_type = 1U;
  *ecode = 2U;
  goto ldv_44482;
  case 5:
  *layer_type = 1U;
  *ecode = 4U;
  goto ldv_44482;
  case 6: ;
  if (tagged != 0) {
    *layer_type = 17U;
    *ecode = 1U;
  } else {
    *layer_type = 1U;
    *ecode = 1U;
  }
  goto ldv_44482;
  case 7: ;
  case 8:
  *layer_type = 2U;
  *ecode = 9U;
  goto ldv_44482;
  case 9: ;
  case 10: ;
  case 31:
  *layer_type = 0U;
  *ecode = 0U;
  goto ldv_44482;
  case 19:
  *layer_type = 18U;
  *ecode = 2U;
  goto ldv_44482;
  case 11:
  *layer_type = 17U;
  *ecode = 1U;
  goto ldv_44482;
  case 16:
  *layer_type = 35U;
  *ecode = 2U;
  goto ldv_44482;
  case 17:
  *layer_type = 35U;
  *ecode = 3U;
  goto ldv_44482;
  case 18:
  *layer_type = 18U;
  *ecode = 5U;
  goto ldv_44482;
  case 20: ;
  if (tagged != 0) {
    *layer_type = 17U;
    *ecode = 4U;
  } else {
    *layer_type = 18U;
    *ecode = 6U;
  }
  goto ldv_44482;
  case 21:
  *layer_type = 2U;
  *ecode = 5U;
  goto ldv_44482;
  case 22:
  *layer_type = 2U;
  *ecode = 6U;
  goto ldv_44482;
  case 23:
  *layer_type = 18U;
  *ecode = 1U;
  goto ldv_44482;
  case 24: ;
  case 27: ;
  case 28: ;
  case 29:
  *layer_type = 18U;
  *ecode = 3U;
  goto ldv_44482;
  case 25:
  *layer_type = 16U;
  *ecode = 0U;
  goto ldv_44482;
  case 26:
  *layer_type = 18U;
  *ecode = 4U;
  goto ldv_44482;
  default:
  *layer_type = 0U;
  *ecode = 0U;
  goto ldv_44482;
  }
  ldv_44482: ;
  return;
}
}
int iwch_post_zb_read(struct iwch_ep *ep )
{
  union t3_wr *wqe ;
  struct sk_buff *skb ;
  u8 flit_cnt ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  flit_cnt = 6U;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_post_zb_read";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s enter\n";
  descriptor.lineno = 786U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s enter\n", "iwch_post_zb_read");
  } else {
  }
  skb = alloc_skb(40U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\v%s cannot send zb_read!!\n", "iwch_post_zb_read");
    return (-12);
  } else {
  }
  tmp___0 = skb_put(skb, 48U);
  wqe = (union t3_wr *)tmp___0;
  memset((void *)wqe, 0, 48UL);
  wqe->read.rdmaop = 1U;
  wqe->read.reserved[0] = 0U;
  wqe->read.reserved[1] = 0U;
  wqe->read.rem_stag = 16777216U;
  wqe->read.rem_to = 72057594037927936ULL;
  wqe->read.local_stag = 16777216U;
  wqe->read.local_len = 0U;
  wqe->read.local_to = 72057594037927936ULL;
  wqe->send.wrh.op_seop_flags = 22U;
  tmp___1 = __fswab32((ep->hwtid << 8) | (u32 )flit_cnt);
  wqe->send.wrh.gen_tid_len = tmp___1;
  skb->priority = 0U;
  tmp___2 = iwch_cxgb3_ofld_send(((ep->com.qp)->rhp)->rdev.t3cdev_p, skb);
  return (tmp___2);
}
}
int iwch_post_terminate(struct iwch_qp *qhp , struct respQ_msg_t *rsp_msg )
{
  union t3_wr *wqe ;
  struct terminate_message *term ;
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_post_terminate";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s %d\n";
  descriptor.lineno = 818U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s %d\n", "iwch_post_terminate", 818);
  } else {
  }
  skb = alloc_skb(40U, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\v%s cannot send TERMINATE!\n", "iwch_post_terminate");
    return (-12);
  } else {
  }
  tmp___0 = skb_put(skb, 40U);
  wqe = (union t3_wr *)tmp___0;
  memset((void *)wqe, 0, 40UL);
  wqe->send.rdmaop = 7U;
  wqe->send.plen = 67108864U;
  term = (struct terminate_message *)(& wqe->send.sgl);
  build_term_codes(rsp_msg, & term->layer_etype, & term->ecode);
  wqe->send.wrh.op_seop_flags = 196628U;
  tmp___1 = __fswab32((qhp->ep)->hwtid << 8);
  wqe->send.wrh.gen_tid_len = tmp___1;
  skb->priority = 0U;
  tmp___2 = iwch_cxgb3_ofld_send((qhp->rhp)->rdev.t3cdev_p, skb);
  return (tmp___2);
}
}
static void __flush_qp(struct iwch_qp *qhp , struct iwch_cq *rchp , struct iwch_cq *schp )
{
  int count ;
  int flushed ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "__flush_qp";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s qhp %p rchp %p schp %p\n";
  descriptor.lineno = 851U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qhp %p rchp %p schp %p\n", "__flush_qp",
                       qhp, rchp, schp);
  } else {
  }
  atomic_inc(& qhp->refcnt);
  spin_unlock(& qhp->lock);
  spin_lock(& rchp->lock);
  spin_lock(& qhp->lock);
  cxio_flush_hw_cq(& rchp->cq);
  cxio_count_rcqes(& rchp->cq, & qhp->wq, & count);
  flushed = cxio_flush_rq(& qhp->wq, & rchp->cq, count);
  spin_unlock(& qhp->lock);
  spin_unlock(& rchp->lock);
  if (flushed != 0) {
    spin_lock(& rchp->comp_handler_lock);
    (*(rchp->ibcq.comp_handler))(& rchp->ibcq, rchp->ibcq.cq_context);
    spin_unlock(& rchp->comp_handler_lock);
  } else {
  }
  spin_lock(& schp->lock);
  spin_lock(& qhp->lock);
  cxio_flush_hw_cq(& schp->cq);
  cxio_count_scqes(& schp->cq, & qhp->wq, & count);
  flushed = cxio_flush_sq(& qhp->wq, & schp->cq, count);
  spin_unlock(& qhp->lock);
  spin_unlock(& schp->lock);
  if (flushed != 0) {
    spin_lock(& schp->comp_handler_lock);
    (*(schp->ibcq.comp_handler))(& schp->ibcq, schp->ibcq.cq_context);
    spin_unlock(& schp->comp_handler_lock);
  } else {
  }
  tmp___0 = atomic_dec_and_test(& qhp->refcnt);
  if (tmp___0 != 0) {
    __wake_up(& qhp->wait, 3U, 1, 0);
  } else {
  }
  spin_lock(& qhp->lock);
  return;
}
}
static void flush_qp(struct iwch_qp *qhp )
{
  struct iwch_cq *rchp ;
  struct iwch_cq *schp ;
  {
  rchp = get_chp(qhp->rhp, qhp->attr.rcq);
  schp = get_chp(qhp->rhp, qhp->attr.scq);
  if ((unsigned long )qhp->ibqp.uobject != (unsigned long )((struct ib_uobject *)0)) {
    cxio_set_wq_in_error(& qhp->wq);
    cxio_set_cq_in_error(& rchp->cq);
    spin_lock(& rchp->comp_handler_lock);
    (*(rchp->ibcq.comp_handler))(& rchp->ibcq, rchp->ibcq.cq_context);
    spin_unlock(& rchp->comp_handler_lock);
    if ((unsigned long )schp != (unsigned long )rchp) {
      cxio_set_cq_in_error(& schp->cq);
      spin_lock(& schp->comp_handler_lock);
      (*(schp->ibcq.comp_handler))(& schp->ibcq, schp->ibcq.cq_context);
      spin_unlock(& schp->comp_handler_lock);
    } else {
    }
    return;
  } else {
  }
  __flush_qp(qhp, rchp, schp);
  return;
}
}
u16 iwch_rqes_posted(struct iwch_qp *qhp )
{
  union t3_wr *wqe ;
  u16 count ;
  enum t3_wr_opcode tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  wqe = qhp->wq.queue;
  count = 0U;
  goto ldv_44546;
  ldv_44545:
  count = (u16 )((int )count + 1);
  wqe = wqe + 1;
  ldv_44546: ;
  if ((int )count != -1) {
    tmp = fw_riwrh_opcode((struct fw_riwrh *)wqe);
    if ((unsigned int )tmp == 23U) {
      goto ldv_44545;
    } else {
      goto ldv_44547;
    }
  } else {
  }
  ldv_44547:
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_rqes_posted";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s qhp %p count %u\n";
  descriptor.lineno = 928U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qhp %p count %u\n", "iwch_rqes_posted",
                       qhp, (int )count);
  } else {
  }
  return (count);
}
}
static int rdma_init(struct iwch_dev *rhp , struct iwch_qp *qhp , enum iwch_qp_attr_mask mask ,
                     struct iwch_qp_attributes *attrs )
{
  struct t3_rdma_init_attr init_attr ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  init_attr.tid = (qhp->ep)->hwtid;
  init_attr.qpid = qhp->wq.qpid;
  init_attr.pdid = qhp->attr.pd;
  init_attr.scqid = qhp->attr.scq;
  init_attr.rcqid = qhp->attr.rcq;
  init_attr.rq_addr = qhp->wq.rq_addr;
  init_attr.rq_size = (u32 )(1 << (int )qhp->wq.rq_size_log2);
  init_attr.mpaattrs = (enum t3_mpa_attrs )(((int )((signed char )((unsigned int )qhp->attr.mpa_attr.recv_marker_enabled | 8U)) | (int )((signed char )((int )qhp->attr.mpa_attr.xmit_marker_enabled << 1))) | (int )((signed char )((int )qhp->attr.mpa_attr.crc_enabled << 2)));
  init_attr.qpcaps = 7;
  if ((unsigned long )qhp->ibqp.uobject == (unsigned long )((struct ib_uobject *)0)) {
    init_attr.qpcaps = (unsigned int )init_attr.qpcaps | 24U;
  } else {
  }
  init_attr.tcp_emss = (qhp->ep)->emss;
  init_attr.ord = qhp->attr.max_ord;
  init_attr.ird = qhp->attr.max_ird;
  init_attr.qp_dma_addr = qhp->wq.dma_addr;
  init_attr.qp_dma_size = (u32 )(1UL << (int )qhp->wq.size_log2);
  init_attr.rqe_count = iwch_rqes_posted(qhp);
  init_attr.flags = (unsigned int )qhp->attr.mpa_attr.initiator != 0U;
  init_attr.chan = (u32 )((qhp->ep)->l2t)->smt_idx;
  if (peer2peer != 0) {
    init_attr.rtr_type = 1;
    if (init_attr.ord == 0U && (unsigned int )qhp->attr.mpa_attr.initiator != 0U) {
      init_attr.ord = 1U;
    } else {
    }
    if (init_attr.ird == 0U && (unsigned int )qhp->attr.mpa_attr.initiator == 0U) {
      init_attr.ird = 1U;
    } else {
    }
  } else {
    init_attr.rtr_type = 0;
  }
  init_attr.irs = (qhp->ep)->rcv_seq;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "rdma_init";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s init_attr.rq_addr 0x%x init_attr.rq_size = %d flags 0x%x qpcaps 0x%x\n";
  descriptor.lineno = 978U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s init_attr.rq_addr 0x%x init_attr.rq_size = %d flags 0x%x qpcaps 0x%x\n",
                       "rdma_init", init_attr.rq_addr, init_attr.rq_size, (int )init_attr.flags,
                       (int )init_attr.qpcaps);
  } else {
  }
  ret = cxio_rdma_init(& rhp->rdev, & init_attr);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "rdma_init";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s ret %d\n";
  descriptor___0.lineno = 980U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s ret %d\n", "rdma_init", ret);
  } else {
  }
  return (ret);
}
}
int iwch_modify_qp(struct iwch_dev *rhp , struct iwch_qp *qhp , enum iwch_qp_attr_mask mask ,
                   struct iwch_qp_attributes *attrs , int internal )
{
  int ret ;
  struct iwch_qp_attributes newattr ;
  unsigned long flag ;
  int disconnect ;
  int terminate___0 ;
  int abort ;
  int free ;
  struct iwch_ep *ep ;
  struct _ddebug descriptor ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  struct _ddebug descriptor___0 ;
  int tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___1 ;
  int tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___2 ;
  int tmp___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___3 ;
  int tmp___10 ;
  long tmp___11 ;
  int __ret_warn_on ;
  int tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___4 ;
  long tmp___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___5 ;
  int tmp___16 ;
  long tmp___17 ;
  int __ret_warn_on___0 ;
  int tmp___18 ;
  long tmp___19 ;
  struct _ddebug descriptor___6 ;
  int tmp___20 ;
  long tmp___21 ;
  int __ret_warn_on___1 ;
  int tmp___22 ;
  long tmp___23 ;
  struct _ddebug descriptor___7 ;
  long tmp___24 ;
  {
  ret = 0;
  newattr = qhp->attr;
  disconnect = 0;
  terminate___0 = 0;
  abort = 0;
  free = 0;
  ep = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_modify_qp";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor.format = "iw_cxgb3: %s qhp %p qpid 0x%x ep %p state %d -> %d\n";
  descriptor.lineno = 1000U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qhp %p qpid 0x%x ep %p state %d -> %d\n",
                       "iwch_modify_qp", qhp, qhp->wq.qpid, qhp->ep, qhp->attr.state,
                       (int )mask & 1 ? attrs->next_state : 4294967295U);
  } else {
  }
  tmp___0 = spinlock_check(& qhp->lock);
  flag = _raw_spin_lock_irqsave(tmp___0);
  if (((unsigned int )mask & 62921088U) != 0U) {
    if (qhp->attr.state != 0U) {
      ret = -5;
      goto out;
    } else {
    }
    if (((unsigned int )mask & 128U) != 0U) {
      newattr.enable_rdma_read = attrs->enable_rdma_read;
    } else {
    }
    if (((unsigned int )mask & 256U) != 0U) {
      newattr.enable_rdma_write = attrs->enable_rdma_write;
    } else {
    }
    if (((unsigned int )mask & 512U) != 0U) {
      newattr.enable_bind = attrs->enable_bind;
    } else {
    }
    if (((unsigned int )mask & 2048U) != 0U) {
      if (attrs->max_ord > rhp->attr.max_rdma_read_qp_depth) {
        ret = -22;
        goto out;
      } else {
      }
      newattr.max_ord = attrs->max_ord;
    } else {
    }
    if (((unsigned int )mask & 4096U) != 0U) {
      if (attrs->max_ird > rhp->attr.max_rdma_reads_per_qp) {
        ret = -22;
        goto out;
      } else {
      }
      newattr.max_ird = attrs->max_ird;
    } else {
    }
    qhp->attr = newattr;
  } else {
  }
  if (((unsigned int )mask & 1U) == 0U) {
    goto out;
  } else {
  }
  if (qhp->attr.state == attrs->next_state) {
    goto out;
  } else {
  }
  switch (qhp->attr.state) {
  case 0U: ;
  switch (attrs->next_state) {
  case 1U: ;
  if (((unsigned int )mask & 4194304U) == 0U) {
    ret = -22;
    goto out;
  } else {
  }
  if (((unsigned int )mask & 16777216U) == 0U) {
    ret = -22;
    goto out;
  } else {
  }
  qhp->attr.mpa_attr = attrs->mpa_attr;
  qhp->attr.llp_stream_handle = attrs->llp_stream_handle;
  qhp->ep = qhp->attr.llp_stream_handle;
  qhp->attr.state = 1U;
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_modify_qp";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor___0.format = "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n";
  descriptor___0.lineno = 1063U;
  descriptor___0.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n",
                       "iwch_modify_qp", 1063, & (qhp->ep)->com, tmp___1);
  } else {
  }
  kref_get(& (qhp->ep)->com.kref);
  spin_unlock_irqrestore(& qhp->lock, flag);
  ret = rdma_init(rhp, qhp, mask, attrs);
  tmp___3 = spinlock_check(& qhp->lock);
  flag = _raw_spin_lock_irqsave(tmp___3);
  if (ret != 0) {
    goto err;
  } else {
  }
  goto ldv_44589;
  case 2U:
  qhp->attr.state = 2U;
  flush_qp(qhp);
  goto ldv_44589;
  default:
  ret = -22;
  goto out;
  }
  ldv_44589: ;
  goto ldv_44592;
  case 1U: ;
  switch (attrs->next_state) {
  case 4U:
  tmp___4 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
  tmp___5 = ldv__builtin_expect(tmp___4 <= 1, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared"),
                         "i" (1082), "i" (12UL));
    ldv_44595: ;
    goto ldv_44595;
  } else {
  }
  qhp->attr.state = 4U;
  if (internal == 0) {
    abort = 0;
    disconnect = 1;
    ep = qhp->ep;
    descriptor___1.modname = "iw_cxgb3";
    descriptor___1.function = "iwch_modify_qp";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___1.format = "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n";
    descriptor___1.lineno = 1088U;
    descriptor___1.flags = 1U;
    tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      tmp___6 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n",
                         "iwch_modify_qp", 1088, & ep->com, tmp___6);
    } else {
    }
    kref_get(& ep->com.kref);
  } else {
  }
  goto ldv_44597;
  case 3U:
  qhp->attr.state = 3U;
  if ((unsigned long )qhp->ibqp.uobject != (unsigned long )((struct ib_uobject *)0)) {
    cxio_set_wq_in_error(& qhp->wq);
  } else {
  }
  if (internal == 0) {
    terminate___0 = 1;
  } else {
  }
  goto ldv_44597;
  case 2U:
  qhp->attr.state = 2U;
  if (internal == 0) {
    abort = 1;
    disconnect = 1;
    ep = qhp->ep;
    descriptor___2.modname = "iw_cxgb3";
    descriptor___2.function = "iwch_modify_qp";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___2.format = "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n";
    descriptor___2.lineno = 1104U;
    descriptor___2.flags = 1U;
    tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      tmp___8 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: get_ep (via %s:%u) ep %p, refcnt %d\n",
                         "iwch_modify_qp", 1104, & ep->com, tmp___8);
    } else {
    }
    kref_get(& ep->com.kref);
  } else {
  }
  goto err;
  default:
  ret = -22;
  goto out;
  }
  ldv_44597: ;
  goto ldv_44592;
  case 4U: ;
  if (internal == 0) {
    ret = -22;
    goto out;
  } else {
  }
  switch (attrs->next_state) {
  case 0U:
  flush_qp(qhp);
  qhp->attr.state = 0U;
  qhp->attr.llp_stream_handle = 0;
  descriptor___3.modname = "iw_cxgb3";
  descriptor___3.function = "iwch_modify_qp";
  descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor___3.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
  descriptor___3.lineno = 1123U;
  descriptor___3.flags = 1U;
  tmp___11 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    tmp___10 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
    __dynamic_pr_debug(& descriptor___3, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                       "iwch_modify_qp", 1123, & (qhp->ep)->com, tmp___10);
  } else {
  }
  tmp___12 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
  __ret_warn_on = tmp___12 <= 0;
  tmp___13 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___13 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared",
                       1123);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& (qhp->ep)->com.kref, & __free_ep);
  qhp->ep = 0;
  __wake_up(& qhp->wait, 3U, 1, 0);
  goto ldv_44607;
  case 2U: ;
  goto err;
  default:
  ret = -22;
  goto err;
  }
  ldv_44607: ;
  goto ldv_44592;
  case 2U: ;
  if (attrs->next_state != 0U) {
    ret = -22;
    goto out;
  } else {
  }
  if (qhp->wq.sq_rptr != qhp->wq.sq_wptr || qhp->wq.rq_rptr != qhp->wq.rq_wptr) {
    ret = -22;
    goto out;
  } else {
  }
  qhp->attr.state = 0U;
  goto ldv_44592;
  case 3U: ;
  if (internal == 0) {
    ret = -22;
    goto out;
  } else {
  }
  goto err;
  default:
  printk("\v%s in a bad state %d\n", "iwch_modify_qp", qhp->attr.state);
  ret = -22;
  goto err;
  }
  ldv_44592: ;
  goto out;
  err:
  descriptor___4.modname = "iw_cxgb3";
  descriptor___4.function = "iwch_modify_qp";
  descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor___4.format = "iw_cxgb3: %s disassociating ep %p qpid 0x%x\n";
  descriptor___4.lineno = 1164U;
  descriptor___4.flags = 1U;
  tmp___14 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "iw_cxgb3: %s disassociating ep %p qpid 0x%x\n",
                       "iwch_modify_qp", qhp->ep, qhp->wq.qpid);
  } else {
  }
  qhp->attr.llp_stream_handle = 0;
  ep = qhp->ep;
  qhp->ep = 0;
  qhp->attr.state = 2U;
  free = 1;
  __wake_up(& qhp->wait, 3U, 1, 0);
  tmp___15 = ldv__builtin_expect((unsigned long )ep == (unsigned long )((struct iwch_ep *)0),
                              0L);
  if (tmp___15 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared"),
                         "i" (1173), "i" (12UL));
    ldv_44614: ;
    goto ldv_44614;
  } else {
  }
  flush_qp(qhp);
  out:
  spin_unlock_irqrestore(& qhp->lock, flag);
  if (terminate___0 != 0) {
    iwch_post_terminate(qhp, 0);
  } else {
  }
  if (disconnect != 0) {
    iwch_ep_disconnect(ep, abort, 208U);
    descriptor___5.modname = "iw_cxgb3";
    descriptor___5.function = "iwch_modify_qp";
    descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___5.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
    descriptor___5.lineno = 1188U;
    descriptor___5.flags = 1U;
    tmp___17 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___17 != 0L) {
      tmp___16 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      __dynamic_pr_debug(& descriptor___5, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                         "iwch_modify_qp", 1188, & ep->com, tmp___16);
    } else {
    }
    tmp___18 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __ret_warn_on___0 = tmp___18 <= 0;
    tmp___19 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___19 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared",
                         1188);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    kref_put(& ep->com.kref, & __free_ep);
  } else {
  }
  if (free != 0) {
    descriptor___6.modname = "iw_cxgb3";
    descriptor___6.function = "iwch_modify_qp";
    descriptor___6.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
    descriptor___6.format = "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n";
    descriptor___6.lineno = 1196U;
    descriptor___6.flags = 1U;
    tmp___21 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___21 != 0L) {
      tmp___20 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      __dynamic_pr_debug(& descriptor___6, "iw_cxgb3: put_ep (via %s:%u) ep %p refcnt %d\n",
                         "iwch_modify_qp", 1196, & ep->com, tmp___20);
    } else {
    }
    tmp___22 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __ret_warn_on___1 = tmp___22 <= 0;
    tmp___23 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___23 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared",
                         1196);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    kref_put(& ep->com.kref, & __free_ep);
  } else {
  }
  descriptor___7.modname = "iw_cxgb3";
  descriptor___7.function = "iwch_modify_qp";
  descriptor___7.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_qp.c.prepared";
  descriptor___7.format = "iw_cxgb3: %s exit state %d\n";
  descriptor___7.lineno = 1198U;
  descriptor___7.flags = 1U;
  tmp___24 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___24 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "iw_cxgb3: %s exit state %d\n", "iwch_modify_qp",
                       qhp->attr.state);
  } else {
  }
  return (ret);
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_48(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
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
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
  return;
}
}
extern int idr_pre_get(struct idr * , gfp_t ) ;
extern int idr_get_new_above(struct idr * , void * , int , int * ) ;
int cxio_write_pbl(struct cxio_rdev *rdev_p , __be64 *pbl , u32 pbl_addr , u32 pbl_size ) ;
int cxio_register_phys_mem(struct cxio_rdev *rdev_p , u32 *stag , u32 pdid , enum tpt_mem_perm perm ,
                           u32 zbva , u64 to , u32 len , u8 page_size , u32 pbl_size ,
                           u32 pbl_addr ) ;
int cxio_reregister_phys_mem(struct cxio_rdev *rdev_p , u32 *stag , u32 pdid , enum tpt_mem_perm perm ,
                             u32 zbva , u64 to , u32 len , u8 page_size , u32 pbl_size ,
                             u32 pbl_addr ) ;
int cxio_dereg_mem(struct cxio_rdev *rdev_p , u32 stag , u32 pbl_size , u32 pbl_addr ) ;
void cxio_hal_pblpool_free(struct cxio_rdev *rdev_p , u32 addr , int size ) ;
__inline static int insert_handle(struct iwch_dev *rhp , struct idr *idr , void *handle ,
                                  u32 id )
{
  int ret ;
  int newid ;
  int tmp ;
  long tmp___0 ;
  {
  ldv_43859:
  tmp = idr_pre_get(idr, 208U);
  if (tmp == 0) {
    return (-12);
  } else {
  }
  spin_lock_irq(& rhp->lock);
  ret = idr_get_new_above(idr, handle, (int )id, & newid);
  tmp___0 = ldv__builtin_expect((u32 )newid != id, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/infiniband/hw/cxgb3/iwch.h"),
                         "i" (164), "i" (12UL));
    ldv_43858: ;
    goto ldv_43858;
  } else {
  }
  spin_unlock_irq(& rhp->lock);
  if (ret == -11) {
    goto ldv_43859;
  } else {
  }
  return (ret);
}
}
int iwch_register_mem(struct iwch_dev *rhp , struct iwch_pd *php , struct iwch_mr *mhp ,
                      int shift ) ;
int iwch_reregister_mem(struct iwch_dev *rhp , struct iwch_pd *php , struct iwch_mr *mhp ,
                        int shift , int npages ) ;
int iwch_alloc_pbl(struct iwch_mr *mhp , int npages ) ;
void iwch_free_pbl(struct iwch_mr *mhp ) ;
int iwch_write_pbl(struct iwch_mr *mhp , __be64 *pages , int npages , int offset ) ;
int build_phys_page_list(struct ib_phys_buf *buffer_list , int num_phys_buf , u64 *iova_start ,
                         u64 *total_size , int *npages , int *shift , __be64 **page_list ) ;
static int iwch_finish_mem_reg(struct iwch_mr *mhp , u32 stag )
{
  u32 mmid ;
  u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  mhp->attr.state = 1U;
  mhp->attr.stag = stag;
  mmid = stag >> 8;
  tmp = stag;
  mhp->ibmr.lkey = tmp;
  mhp->ibmr.rkey = tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_finish_mem_reg";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_mem.c.prepared";
  descriptor.format = "iw_cxgb3: %s mmid 0x%x mhp %p\n";
  descriptor.lineno = 90U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s mmid 0x%x mhp %p\n", "iwch_finish_mem_reg",
                       mmid, mhp);
  } else {
  }
  tmp___1 = insert_handle(mhp->rhp, & (mhp->rhp)->mmidr, (void *)mhp, mmid);
  return (tmp___1);
}
}
int iwch_register_mem(struct iwch_dev *rhp , struct iwch_pd *php , struct iwch_mr *mhp ,
                      int shift )
{
  u32 stag ;
  int ret ;
  int tmp ;
  {
  tmp = cxio_register_phys_mem(& rhp->rdev, & stag, mhp->attr.pdid, mhp->attr.perms,
                               (u32 )mhp->attr.zbva, mhp->attr.va_fbo, mhp->attr.len,
                               (int )((unsigned int )((u8 )shift) + 244U), mhp->attr.pbl_size,
                               mhp->attr.pbl_addr);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  ret = iwch_finish_mem_reg(mhp, stag);
  if (ret != 0) {
    cxio_dereg_mem(& rhp->rdev, mhp->attr.stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  } else {
  }
  return (ret);
}
}
int iwch_reregister_mem(struct iwch_dev *rhp , struct iwch_pd *php , struct iwch_mr *mhp ,
                        int shift , int npages )
{
  u32 stag ;
  int ret ;
  int tmp ;
  {
  if ((u32 )npages > mhp->attr.pbl_size) {
    return (-12);
  } else {
  }
  stag = mhp->attr.stag;
  tmp = cxio_reregister_phys_mem(& rhp->rdev, & stag, mhp->attr.pdid, mhp->attr.perms,
                                 (u32 )mhp->attr.zbva, mhp->attr.va_fbo, mhp->attr.len,
                                 (int )((unsigned int )((u8 )shift) + 244U), mhp->attr.pbl_size,
                                 mhp->attr.pbl_addr);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  ret = iwch_finish_mem_reg(mhp, stag);
  if (ret != 0) {
    cxio_dereg_mem(& rhp->rdev, mhp->attr.stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  } else {
  }
  return (ret);
}
}
int iwch_alloc_pbl(struct iwch_mr *mhp , int npages )
{
  {
  mhp->attr.pbl_addr = cxio_hal_pblpool_alloc(& (mhp->rhp)->rdev, npages << 3);
  if (mhp->attr.pbl_addr == 0U) {
    return (-12);
  } else {
  }
  mhp->attr.pbl_size = (u32 )npages;
  return (0);
}
}
void iwch_free_pbl(struct iwch_mr *mhp )
{
  {
  cxio_hal_pblpool_free(& (mhp->rhp)->rdev, mhp->attr.pbl_addr, (int )(mhp->attr.pbl_size << 3));
  return;
}
}
int iwch_write_pbl(struct iwch_mr *mhp , __be64 *pages , int npages , int offset )
{
  int tmp ;
  {
  tmp = cxio_write_pbl(& (mhp->rhp)->rdev, pages, mhp->attr.pbl_addr + (u32 )(offset << 3),
                       (u32 )npages);
  return (tmp);
}
}
int build_phys_page_list(struct ib_phys_buf *buffer_list , int num_phys_buf , u64 *iova_start ,
                         u64 *total_size , int *npages , int *shift , __be64 **page_list )
{
  u64 mask ;
  int i ;
  int j ;
  int n ;
  void *tmp ;
  int tmp___0 ;
  __u64 tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  mask = 0ULL;
  *total_size = 0ULL;
  i = 0;
  goto ldv_44182;
  ldv_44181: ;
  if (i != 0 && ((buffer_list + (unsigned long )i)->addr & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  if ((i != 0 && num_phys_buf + -1 != i) && ((buffer_list + (unsigned long )i)->size & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  *total_size = *total_size + (buffer_list + (unsigned long )i)->size;
  if (i > 0) {
    mask = (buffer_list + (unsigned long )i)->addr | mask;
  } else {
    mask = ((buffer_list + (unsigned long )i)->addr & 0xfffffffffffff000ULL) | mask;
  }
  if (num_phys_buf + -1 != i) {
    mask = ((buffer_list + (unsigned long )i)->addr + (buffer_list + (unsigned long )i)->size) | mask;
  } else {
    mask = ((((buffer_list + (unsigned long )i)->addr + (buffer_list + (unsigned long )i)->size) + 4095ULL) & 0xfffffffffffff000ULL) | mask;
  }
  i = i + 1;
  ldv_44182: ;
  if (i < num_phys_buf) {
    goto ldv_44181;
  } else {
  }
  if (*total_size > 4294967295ULL) {
    return (-12);
  } else {
  }
  *shift = 12;
  goto ldv_44186;
  ldv_44185: ;
  if ((int )(mask >> *shift) & 1) {
    goto ldv_44184;
  } else {
  }
  *shift = *shift + 1;
  ldv_44186: ;
  if (*shift <= 26) {
    goto ldv_44185;
  } else {
  }
  ldv_44184:
  buffer_list->size = buffer_list->size + (buffer_list->addr & ((1ULL << *shift) - 1ULL));
  buffer_list->addr = buffer_list->addr & (0xffffffffffffffffULL << *shift);
  *npages = 0;
  i = 0;
  goto ldv_44188;
  ldv_44187:
  *npages = (int )((unsigned int )*npages + (unsigned int )((((buffer_list + (unsigned long )i)->size + (1ULL << *shift)) - 1ULL) >> *shift));
  i = i + 1;
  ldv_44188: ;
  if (i < num_phys_buf) {
    goto ldv_44187;
  } else {
  }
  if (*npages == 0) {
    return (-22);
  } else {
  }
  tmp = kmalloc((unsigned long )*npages * 8UL, 208U);
  *page_list = (__be64 *)tmp;
  if ((unsigned long )*page_list == (unsigned long )((__be64 *)0)) {
    return (-12);
  } else {
  }
  n = 0;
  i = 0;
  goto ldv_44194;
  ldv_44193:
  j = 0;
  goto ldv_44191;
  ldv_44190:
  tmp___0 = n;
  n = n + 1;
  tmp___1 = __fswab64((buffer_list + (unsigned long )i)->addr + ((unsigned long long )j << *shift));
  *(*page_list + (unsigned long )tmp___0) = tmp___1;
  j = j + 1;
  ldv_44191: ;
  if ((unsigned long long )j < (((buffer_list + (unsigned long )i)->size + (1ULL << *shift)) - 1ULL) >> *shift) {
    goto ldv_44190;
  } else {
  }
  i = i + 1;
  ldv_44194: ;
  if (i < num_phys_buf) {
    goto ldv_44193;
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "build_phys_page_list";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_mem.c.prepared";
  descriptor.format = "iw_cxgb3: %s va 0x%llx mask 0x%llx shift %d len %lld pbl_size %d\n";
  descriptor.lineno = 238U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s va 0x%llx mask 0x%llx shift %d len %lld pbl_size %d\n",
                       "build_phys_page_list", *iova_start, mask, *shift, *total_size,
                       *npages);
  } else {
  }
  return (0);
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
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern char *strsep(char ** , char const * ) ;
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
extern struct cpuinfo_x86 boot_cpu_data ;
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  tmp = __phys_addr((unsigned long )address);
  return ((phys_addr_t )tmp);
}
}
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern struct module __this_module ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
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
extern void idr_remove(struct idr * , int ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
__inline static struct in_device *__in_dev_get_rcu(struct net_device const *dev )
{
  struct in_device *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  _________p1 = *((struct in_device * const volatile *)(& dev->ip_ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/inetdevice.h", 222, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  return (_________p1);
}
}
__inline static struct in_device *in_dev_get(struct net_device const *dev )
{
  struct in_device *in_dev ;
  {
  rcu_read_lock();
  in_dev = __in_dev_get_rcu(dev);
  if ((unsigned long )in_dev != (unsigned long )((struct in_device *)0)) {
    atomic_inc(& in_dev->refcnt);
  } else {
  }
  rcu_read_unlock();
  return (in_dev);
}
}
extern void in_dev_finish_destroy(struct in_device * ) ;
__inline static void in_dev_put(struct in_device *idev )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& idev->refcnt);
  if (tmp != 0) {
    in_dev_finish_destroy(idev);
  } else {
  }
  return;
}
}
extern int ib_register_device(struct ib_device * , int (*)(struct ib_device * , u8 ,
                                                           struct kobject * ) ) ;
extern void ib_unregister_device(struct ib_device * ) ;
__inline static int ib_copy_from_udata(void *dest , struct ib_udata *udata , size_t len )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user(dest, (void const *)udata->inbuf, len);
  return (tmp != 0UL ? -14 : 0);
}
}
__inline static int ib_copy_to_udata(struct ib_udata *udata , void *src , size_t len )
{
  int tmp ;
  {
  tmp = copy_to_user(udata->outbuf, (void const *)src, (unsigned int )len);
  return (tmp != 0 ? -14 : 0);
}
}
extern struct ib_umem *ib_umem_get(struct ib_ucontext * , unsigned long , size_t ,
                                   int , int ) ;
extern void ib_umem_release(struct ib_umem * ) ;
int cxio_create_cq(struct cxio_rdev *rdev_p , struct t3_cq *cq , int kernel ) ;
int cxio_destroy_cq(struct cxio_rdev *rdev_p , struct t3_cq *cq ) ;
void cxio_release_ucontext(struct cxio_rdev *rdev_p , struct cxio_ucontext *uctx ) ;
void cxio_init_ucontext(struct cxio_rdev *rdev_p , struct cxio_ucontext *uctx ) ;
int cxio_create_qp(struct cxio_rdev *rdev_p , u32 kernel_domain , struct t3_wq *wq ,
                   struct cxio_ucontext *uctx ) ;
int cxio_destroy_qp(struct cxio_rdev *rdev_p , struct t3_wq *wq , struct cxio_ucontext *uctx ) ;
int cxio_allocate_window(struct cxio_rdev *rdev_p , u32 *stag , u32 pdid ) ;
int cxio_allocate_stag(struct cxio_rdev *rdev_p , u32 *stag , u32 pdid , u32 pbl_size ,
                       u32 pbl_addr ) ;
int cxio_deallocate_window(struct cxio_rdev *rdev_p , u32 stag ) ;
u32 cxio_hal_get_pdid(struct cxio_hal_resource *rscp ) ;
void cxio_hal_put_pdid(struct cxio_hal_resource *rscp , u32 pdid ) ;
__inline static int insert_handle___0(struct iwch_dev *rhp , struct idr *idr , void *handle ,
                                      u32 id )
{
  int ret ;
  int newid ;
  int tmp ;
  long tmp___0 ;
  {
  ldv_45442:
  tmp = idr_pre_get(idr, 208U);
  if (tmp == 0) {
    return (-12);
  } else {
  }
  spin_lock_irq(& rhp->lock);
  ret = idr_get_new_above(idr, handle, (int )id, & newid);
  tmp___0 = ldv__builtin_expect((u32 )newid != id, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/infiniband/hw/cxgb3/iwch.h"),
                         "i" (164), "i" (12UL));
    ldv_45441: ;
    goto ldv_45441;
  } else {
  }
  spin_unlock_irq(& rhp->lock);
  if (ret == -11) {
    goto ldv_45442;
  } else {
  }
  return (ret);
}
}
__inline static void remove_handle(struct iwch_dev *rhp , struct idr *idr , u32 id )
{
  {
  spin_lock_irq(& rhp->lock);
  idr_remove(idr, (int )id);
  spin_unlock_irq(& rhp->lock);
  return;
}
}
__inline static struct iwch_pd *to_iwch_pd(struct ib_pd *ibpd )
{
  struct ib_pd const *__mptr ;
  {
  __mptr = (struct ib_pd const *)ibpd;
  return ((struct iwch_pd *)__mptr);
}
}
__inline static struct iwch_mr *to_iwch_mr(struct ib_mr *ibmr )
{
  struct ib_mr const *__mptr ;
  {
  __mptr = (struct ib_mr const *)ibmr;
  return ((struct iwch_mr *)__mptr);
}
}
__inline static struct iwch_ucontext *to_iwch_ucontext(struct ib_ucontext *c )
{
  struct ib_ucontext const *__mptr ;
  {
  __mptr = (struct ib_ucontext const *)c;
  return ((struct iwch_ucontext *)__mptr);
}
}
__inline static struct iwch_mm_entry *remove_mmap(struct iwch_ucontext *ucontext ,
                                                  u32 key , unsigned int len )
{
  struct list_head *pos ;
  struct list_head *nxt ;
  struct iwch_mm_entry *mm ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  spin_lock(& ucontext->mmap_lock);
  pos = ucontext->mmaps.next;
  nxt = pos->next;
  goto ldv_45596;
  ldv_45595:
  __mptr = (struct list_head const *)pos;
  mm = (struct iwch_mm_entry *)__mptr;
  if (mm->key == key && mm->len == len) {
    list_del_init(& mm->entry);
    spin_unlock(& ucontext->mmap_lock);
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "remove_mmap";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/infiniband/hw/cxgb3/iwch_provider.h";
    descriptor.format = "iw_cxgb3: %s key 0x%x addr 0x%llx len %d\n";
    descriptor.lineno = 219U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s key 0x%x addr 0x%llx len %d\n",
                         "remove_mmap", key, mm->addr, mm->len);
    } else {
    }
    return (mm);
  } else {
  }
  pos = nxt;
  nxt = pos->next;
  ldv_45596: ;
  if ((unsigned long )(& ucontext->mmaps) != (unsigned long )pos) {
    goto ldv_45595;
  } else {
  }
  spin_unlock(& ucontext->mmap_lock);
  return (0);
}
}
__inline static void insert_mmap(struct iwch_ucontext *ucontext , struct iwch_mm_entry *mm )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  spin_lock(& ucontext->mmap_lock);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "insert_mmap";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/infiniband/hw/cxgb3/iwch_provider.h";
  descriptor.format = "iw_cxgb3: %s key 0x%x addr 0x%llx len %d\n";
  descriptor.lineno = 232U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s key 0x%x addr 0x%llx len %d\n",
                       "insert_mmap", mm->key, mm->addr, mm->len);
  } else {
  }
  list_add_tail(& mm->entry, & ucontext->mmaps);
  spin_unlock(& ucontext->mmap_lock);
  return;
}
}
__inline static int iwch_convert_state(enum ib_qp_state ib_state )
{
  {
  switch ((unsigned int )ib_state) {
  case 0U: ;
  case 1U: ;
  return (0);
  case 3U: ;
  return (1);
  case 4U: ;
  return (4);
  case 5U: ;
  return (3);
  case 6U: ;
  return (2);
  default: ;
  return (-1);
  }
}
}
int iwch_register_device(struct iwch_dev *dev ) ;
void iwch_unregister_device(struct iwch_dev *dev ) ;
static struct ib_ah *iwch_ah_create(struct ib_pd *pd , struct ib_ah_attr *ah_attr )
{
  void *tmp ;
  {
  tmp = ERR_PTR(-38L);
  return ((struct ib_ah *)tmp);
}
}
static int iwch_ah_destroy(struct ib_ah *ah )
{
  {
  return (-38);
}
}
static int iwch_multicast_attach(struct ib_qp *ibqp , union ib_gid *gid , u16 lid )
{
  {
  return (-38);
}
}
static int iwch_multicast_detach(struct ib_qp *ibqp , union ib_gid *gid , u16 lid )
{
  {
  return (-38);
}
}
static int iwch_process_mad(struct ib_device *ibdev , int mad_flags , u8 port_num ,
                            struct ib_wc *in_wc , struct ib_grh *in_grh , struct ib_mad *in_mad ,
                            struct ib_mad *out_mad )
{
  {
  return (-38);
}
}
static int iwch_dealloc_ucontext(struct ib_ucontext *context )
{
  struct iwch_dev *rhp ;
  struct iwch_dev *tmp ;
  struct iwch_ucontext *ucontext ;
  struct iwch_ucontext *tmp___0 ;
  struct iwch_mm_entry *mm ;
  struct iwch_mm_entry *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = to_iwch_dev(context->device);
  rhp = tmp;
  tmp___0 = to_iwch_ucontext(context);
  ucontext = tmp___0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_dealloc_ucontext";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s context %p\n";
  descriptor.lineno = 140U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s context %p\n", "iwch_dealloc_ucontext",
                       context);
  } else {
  }
  __mptr = (struct list_head const *)ucontext->mmaps.next;
  mm = (struct iwch_mm_entry *)__mptr;
  __mptr___0 = (struct list_head const *)mm->entry.next;
  tmp___1 = (struct iwch_mm_entry *)__mptr___0;
  goto ldv_47470;
  ldv_47469:
  kfree((void const *)mm);
  mm = tmp___1;
  __mptr___1 = (struct list_head const *)tmp___1->entry.next;
  tmp___1 = (struct iwch_mm_entry *)__mptr___1;
  ldv_47470: ;
  if ((unsigned long )(& mm->entry) != (unsigned long )(& ucontext->mmaps)) {
    goto ldv_47469;
  } else {
  }
  cxio_release_ucontext(& rhp->rdev, & ucontext->uctx);
  kfree((void const *)ucontext);
  return (0);
}
}
static struct ib_ucontext *iwch_alloc_ucontext(struct ib_device *ibdev , struct ib_udata *udata )
{
  struct iwch_ucontext *context ;
  struct iwch_dev *rhp ;
  struct iwch_dev *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  {
  tmp = to_iwch_dev(ibdev);
  rhp = tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_alloc_ucontext";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ibdev %p\n";
  descriptor.lineno = 154U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ibdev %p\n", "iwch_alloc_ucontext",
                       ibdev);
  } else {
  }
  tmp___1 = kzalloc(424UL, 208U);
  context = (struct iwch_ucontext *)tmp___1;
  if ((unsigned long )context == (unsigned long )((struct iwch_ucontext *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_ucontext *)tmp___2);
  } else {
  }
  cxio_init_ucontext(& rhp->rdev, & context->uctx);
  INIT_LIST_HEAD(& context->mmaps);
  spinlock_check(& context->mmap_lock);
  __raw_spin_lock_init(& context->mmap_lock.ldv_5961.rlock, "&(&context->mmap_lock)->rlock",
                       & __key);
  return (& context->ibucontext);
}
}
static int iwch_destroy_cq(struct ib_cq *ib_cq )
{
  struct iwch_cq *chp ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_destroy_cq";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_cq %p\n";
  descriptor.lineno = 168U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_cq %p\n", "iwch_destroy_cq",
                       ib_cq);
  } else {
  }
  chp = to_iwch_cq(ib_cq);
  remove_handle(chp->rhp, & (chp->rhp)->cqidr, chp->cq.cqid);
  atomic_dec(& chp->refcnt);
  tmp___0 = atomic_read((atomic_t const *)(& chp->refcnt));
  if (tmp___0 == 0) {
    goto ldv_47487;
  } else {
  }
  tmp___1 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___1;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_47490:
  prepare_to_wait(& chp->wait, & __wait, 2);
  tmp___2 = atomic_read((atomic_t const *)(& chp->refcnt));
  if (tmp___2 == 0) {
    goto ldv_47489;
  } else {
  }
  schedule();
  goto ldv_47490;
  ldv_47489:
  finish_wait(& chp->wait, & __wait);
  ldv_47487:
  cxio_destroy_cq(& (chp->rhp)->rdev, & chp->cq);
  kfree((void const *)chp);
  return (0);
}
}
static struct ib_cq *iwch_create_cq(struct ib_device *ibdev , int entries , int vector ,
                                    struct ib_ucontext *ib_context , struct ib_udata *udata )
{
  struct iwch_dev *rhp ;
  struct iwch_cq *chp ;
  struct iwch_create_cq_resp uresp ;
  struct iwch_create_cq_req ureq ;
  struct iwch_ucontext *ucontext ;
  int warned ;
  size_t resplen ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  void *tmp___10 ;
  int tmp___11 ;
  struct iwch_mm_entry *mm ;
  void *tmp___12 ;
  void *tmp___13 ;
  int tmp___14 ;
  void *tmp___15 ;
  int tmp___16 ;
  struct _ddebug descriptor___0 ;
  long tmp___17 ;
  {
  ucontext = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_create_cq";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_dev %p entries %d\n";
  descriptor.lineno = 192U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_dev %p entries %d\n", "iwch_create_cq",
                       ibdev, entries);
  } else {
  }
  rhp = to_iwch_dev(ibdev);
  tmp___0 = kzalloc(360UL, 208U);
  chp = (struct iwch_cq *)tmp___0;
  if ((unsigned long )chp == (unsigned long )((struct iwch_cq *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_cq *)tmp___1);
  } else {
  }
  if ((unsigned long )ib_context != (unsigned long )((struct ib_ucontext *)0)) {
    ucontext = to_iwch_ucontext(ib_context);
    tmp___4 = t3a_device((struct iwch_dev const *)rhp);
    if (tmp___4 == 0) {
      tmp___3 = ib_copy_from_udata((void *)(& ureq), udata, 8UL);
      if (tmp___3 != 0) {
        kfree((void const *)chp);
        tmp___2 = ERR_PTR(-14L);
        return ((struct ib_cq *)tmp___2);
      } else {
      }
      chp->user_rptr_addr = (u32 *)ureq.user_rptr_addr;
    } else {
    }
  } else {
  }
  tmp___5 = t3a_device((struct iwch_dev const *)rhp);
  if (tmp___5 != 0) {
    entries = entries + 16;
  } else {
  }
  tmp___6 = __roundup_pow_of_two((unsigned long )entries);
  entries = (int )tmp___6;
  tmp___7 = __ilog2_u32((u32 )entries);
  chp->cq.size_log2 = (u32 )tmp___7;
  tmp___9 = cxio_create_cq(& rhp->rdev, & chp->cq, (unsigned long )ucontext == (unsigned long )((struct iwch_ucontext *)0));
  if (tmp___9 != 0) {
    kfree((void const *)chp);
    tmp___8 = ERR_PTR(-12L);
    return ((struct ib_cq *)tmp___8);
  } else {
  }
  chp->rhp = rhp;
  chp->ibcq.cqe = 1 << (int )chp->cq.size_log2;
  spinlock_check(& chp->lock);
  __raw_spin_lock_init(& chp->lock.ldv_5961.rlock, "&(&chp->lock)->rlock", & __key);
  spinlock_check(& chp->comp_handler_lock);
  __raw_spin_lock_init(& chp->comp_handler_lock.ldv_5961.rlock, "&(&chp->comp_handler_lock)->rlock",
                       & __key___0);
  atomic_set(& chp->refcnt, 1);
  __init_waitqueue_head(& chp->wait, "&chp->wait", & __key___1);
  tmp___11 = insert_handle___0(rhp, & rhp->cqidr, (void *)chp, chp->cq.cqid);
  if (tmp___11 != 0) {
    cxio_destroy_cq(& (chp->rhp)->rdev, & chp->cq);
    kfree((void const *)chp);
    tmp___10 = ERR_PTR(-12L);
    return ((struct ib_cq *)tmp___10);
  } else {
  }
  if ((unsigned long )ucontext != (unsigned long )((struct iwch_ucontext *)0)) {
    tmp___12 = kmalloc(32UL, 208U);
    mm = (struct iwch_mm_entry *)tmp___12;
    if ((unsigned long )mm == (unsigned long )((struct iwch_mm_entry *)0)) {
      iwch_destroy_cq(& chp->ibcq);
      tmp___13 = ERR_PTR(-12L);
      return ((struct ib_cq *)tmp___13);
    } else {
    }
    uresp.cqid = chp->cq.cqid;
    uresp.size_log2 = chp->cq.size_log2;
    spin_lock(& ucontext->mmap_lock);
    uresp.key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    spin_unlock(& ucontext->mmap_lock);
    mm->key = (u32 )uresp.key;
    mm->addr = virt_to_phys((void volatile *)chp->cq.queue);
    if (udata->outlen <= 23UL) {
      tmp___14 = warned;
      warned = warned + 1;
      if (tmp___14 == 0) {
        printk("\fiw_cxgb3: Warning - downlevel libcxgb3 (non-fatal).\n");
      } else {
      }
      mm->len = ((unsigned int )(16UL << (int )uresp.size_log2) + 4095U) & 4294963200U;
      resplen = 16UL;
    } else {
      mm->len = ((unsigned int )(16UL << (int )uresp.size_log2) + 4111U) & 4294963200U;
      uresp.memsize = mm->len;
      resplen = 24UL;
    }
    tmp___16 = ib_copy_to_udata(udata, (void *)(& uresp), resplen);
    if (tmp___16 != 0) {
      kfree((void const *)mm);
      iwch_destroy_cq(& chp->ibcq);
      tmp___15 = ERR_PTR(-14L);
      return ((struct ib_cq *)tmp___15);
    } else {
    }
    insert_mmap(ucontext, mm);
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_create_cq";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor___0.format = "iw_cxgb3: created cqid 0x%0x chp %p size 0x%0x, dma_addr 0x%0llx\n";
  descriptor___0.lineno = 279U;
  descriptor___0.flags = 1U;
  tmp___17 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___17 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: created cqid 0x%0x chp %p size 0x%0x, dma_addr 0x%0llx\n",
                       chp->cq.cqid, chp, 1 << (int )chp->cq.size_log2, chp->cq.dma_addr);
  } else {
  }
  return (& chp->ibcq);
}
}
static int iwch_resize_cq(struct ib_cq *cq , int cqe , struct ib_udata *udata )
{
  {
  return (-38);
}
}
static int iwch_arm_cq(struct ib_cq *ibcq , enum ib_cq_notify_flags flags )
{
  struct iwch_dev *rhp ;
  struct iwch_cq *chp ;
  enum t3_cq_opcode cq_op ;
  int err ;
  unsigned long flag ;
  u32 rptr ;
  int __ret_gu ;
  unsigned long __val_gu ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  chp = to_iwch_cq(ibcq);
  rhp = chp->rhp;
  if (((unsigned int )flags & 3U) == 1U) {
    cq_op = 6;
  } else {
    cq_op = 2;
  }
  if ((unsigned long )chp->user_rptr_addr != (unsigned long )((u32 *)0)) {
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (chp->user_rptr_addr));
    goto ldv_47530;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (chp->user_rptr_addr));
    goto ldv_47530;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (chp->user_rptr_addr));
    goto ldv_47530;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (chp->user_rptr_addr));
    goto ldv_47530;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (chp->user_rptr_addr));
    goto ldv_47530;
    }
    ldv_47530:
    rptr = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
    tmp = spinlock_check(& chp->lock);
    flag = _raw_spin_lock_irqsave(tmp);
    chp->cq.rptr = rptr;
  } else {
    tmp___0 = spinlock_check(& chp->lock);
    flag = _raw_spin_lock_irqsave(tmp___0);
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_arm_cq";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s rptr 0x%x\n";
  descriptor.lineno = 373U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s rptr 0x%x\n", "iwch_arm_cq", chp->cq.rptr);
  } else {
  }
  err = cxio_hal_cq_op(& rhp->rdev, & chp->cq, cq_op, 0U);
  spin_unlock_irqrestore(& chp->lock, flag);
  if (err < 0) {
    printk("\viw_cxgb3: Error %d rearming CQID 0x%x\n", err, chp->cq.cqid);
  } else {
  }
  if (err > 0 && ((unsigned int )flags & 4U) == 0U) {
    err = 0;
  } else {
  }
  return (err);
}
}
static int iwch_mmap(struct ib_ucontext *context , struct vm_area_struct *vma )
{
  int len ;
  u32 key ;
  struct cxio_rdev *rdev_p ;
  int ret ;
  struct iwch_mm_entry *mm ;
  struct iwch_ucontext *ucontext ;
  u64 addr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct iwch_dev *tmp___0 ;
  pgprot_t __constr_expr_0 ;
  {
  len = (int )((unsigned int )vma->vm_end - (unsigned int )vma->vm_start);
  key = (u32 )vma->vm_pgoff << 12U;
  ret = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_mmap";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s pgoff 0x%lx key 0x%x len %d\n";
  descriptor.lineno = 395U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s pgoff 0x%lx key 0x%x len %d\n",
                       "iwch_mmap", vma->vm_pgoff, key, len);
  } else {
  }
  if ((vma->vm_start & 4095UL) != 0UL) {
    return (-22);
  } else {
  }
  tmp___0 = to_iwch_dev(context->device);
  rdev_p = & tmp___0->rdev;
  ucontext = to_iwch_ucontext(context);
  mm = remove_mmap(ucontext, key, (unsigned int )len);
  if ((unsigned long )mm == (unsigned long )((struct iwch_mm_entry *)0)) {
    return (-22);
  } else {
  }
  addr = mm->addr;
  kfree((void const *)mm);
  if ((unsigned long long )rdev_p->rnic_info.udbell_physbase <= addr && (unsigned long long )(rdev_p->rnic_info.udbell_physbase + (unsigned long )rdev_p->rnic_info.udbell_len) > addr) {
    if ((int )vma->vm_flags & 1) {
      return (-1);
    } else {
    }
    if ((unsigned int )boot_cpu_data.x86 > 3U) {
      __constr_expr_0.pgprot = vma->vm_page_prot.pgprot | 16UL;
      vma->vm_page_prot = __constr_expr_0;
    } else {
      vma->vm_page_prot = vma->vm_page_prot;
    }
    vma->vm_flags = vma->vm_flags | 393216UL;
    vma->vm_flags = vma->vm_flags & 0xffffffffffffffefUL;
    ret = remap_pfn_range(vma, vma->vm_start, (unsigned long )(addr >> 12), (unsigned long )len,
                          vma->vm_page_prot);
  } else {
    ret = remap_pfn_range(vma, vma->vm_start, (unsigned long )(addr >> 12), (unsigned long )len,
                          vma->vm_page_prot);
  }
  return (ret);
}
}
static int iwch_deallocate_pd(struct ib_pd *pd )
{
  struct iwch_dev *rhp ;
  struct iwch_pd *php ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  php = to_iwch_pd(pd);
  rhp = php->rhp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_deallocate_pd";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ibpd %p pdid 0x%x\n";
  descriptor.lineno = 447U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ibpd %p pdid 0x%x\n", "iwch_deallocate_pd",
                       pd, php->pdid);
  } else {
  }
  cxio_hal_put_pdid(rhp->rdev.rscp, php->pdid);
  kfree((void const *)php);
  return (0);
}
}
static struct ib_pd *iwch_allocate_pd(struct ib_device *ibdev , struct ib_ucontext *context ,
                                      struct ib_udata *udata )
{
  struct iwch_pd *php ;
  u32 pdid ;
  struct iwch_dev *rhp ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_allocate_pd";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ibdev %p\n";
  descriptor.lineno = 461U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ibdev %p\n", "iwch_allocate_pd",
                       ibdev);
  } else {
  }
  rhp = (struct iwch_dev *)ibdev;
  pdid = cxio_hal_get_pdid(rhp->rdev.rscp);
  if (pdid == 0U) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_pd *)tmp___0);
  } else {
  }
  tmp___1 = kzalloc(40UL, 208U);
  php = (struct iwch_pd *)tmp___1;
  if ((unsigned long )php == (unsigned long )((struct iwch_pd *)0)) {
    cxio_hal_put_pdid(rhp->rdev.rscp, pdid);
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_pd *)tmp___2);
  } else {
  }
  php->pdid = pdid;
  php->rhp = rhp;
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    tmp___4 = ib_copy_to_udata(udata, (void *)(& php->pdid), 4UL);
    if (tmp___4 != 0) {
      iwch_deallocate_pd(& php->ibpd);
      tmp___3 = ERR_PTR(-14L);
      return ((struct ib_pd *)tmp___3);
    } else {
    }
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_allocate_pd";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s pdid 0x%0x ptr 0x%p\n";
  descriptor___0.lineno = 479U;
  descriptor___0.flags = 1U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s pdid 0x%0x ptr 0x%p\n", "iwch_allocate_pd",
                       pdid, php);
  } else {
  }
  return (& php->ibpd);
}
}
static int iwch_dereg_mr(struct ib_mr *ib_mr )
{
  struct iwch_dev *rhp ;
  struct iwch_mr *mhp ;
  u32 mmid ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_dereg_mr";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_mr %p\n";
  descriptor.lineno = 489U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_mr %p\n", "iwch_dereg_mr", ib_mr);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& ib_mr->usecnt));
  if (tmp___0 != 0) {
    return (-22);
  } else {
  }
  mhp = to_iwch_mr(ib_mr);
  rhp = mhp->rhp;
  mmid = mhp->attr.stag >> 8;
  cxio_dereg_mem(& rhp->rdev, mhp->attr.stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  iwch_free_pbl(mhp);
  remove_handle(rhp, & rhp->mmidr, mmid);
  if (mhp->kva != 0ULL) {
    kfree((void const *)mhp->kva);
  } else {
  }
  if ((unsigned long )mhp->umem != (unsigned long )((struct ib_umem *)0)) {
    ib_umem_release(mhp->umem);
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_dereg_mr";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s mmid 0x%x ptr %p\n";
  descriptor___0.lineno = 505U;
  descriptor___0.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s mmid 0x%x ptr %p\n", "iwch_dereg_mr",
                       mmid, mhp);
  } else {
  }
  kfree((void const *)mhp);
  return (0);
}
}
static struct ib_mr *iwch_register_phys_mem(struct ib_pd *pd , struct ib_phys_buf *buffer_list ,
                                            int num_phys_buf , int acc , u64 *iova_start )
{
  __be64 *page_list ;
  int shift ;
  u64 total_size ;
  int npages ;
  struct iwch_dev *rhp ;
  struct iwch_pd *php ;
  struct iwch_mr *mhp ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  u32 tmp___2 ;
  void *tmp___3 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_register_phys_mem";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_pd %p\n";
  descriptor.lineno = 525U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_pd %p\n", "iwch_register_phys_mem",
                       pd);
  } else {
  }
  php = to_iwch_pd(pd);
  rhp = php->rhp;
  tmp___0 = kzalloc(112UL, 208U);
  mhp = (struct iwch_mr *)tmp___0;
  if ((unsigned long )mhp == (unsigned long )((struct iwch_mr *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___1);
  } else {
  }
  mhp->rhp = rhp;
  if (((*iova_start ^ buffer_list->addr) & 4095ULL) != 0ULL) {
    ret = -22;
    goto err;
  } else {
  }
  if (num_phys_buf > 1 && ((buffer_list->addr + buffer_list->size) & 4095ULL) != 0ULL) {
    ret = -22;
    goto err;
  } else {
  }
  ret = build_phys_page_list(buffer_list, num_phys_buf, iova_start, & total_size,
                             & npages, & shift, & page_list);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = iwch_alloc_pbl(mhp, npages);
  if (ret != 0) {
    kfree((void const *)page_list);
    goto err_pbl;
  } else {
  }
  ret = iwch_write_pbl(mhp, page_list, npages, 0);
  kfree((void const *)page_list);
  if (ret != 0) {
    goto err_pbl;
  } else {
  }
  mhp->attr.pdid = php->pdid;
  mhp->attr.zbva = 0U;
  tmp___2 = iwch_ib_to_tpt_access(acc);
  mhp->attr.perms = (enum tpt_mem_perm )tmp___2;
  mhp->attr.va_fbo = *iova_start;
  mhp->attr.page_size = (unsigned char )((unsigned int )((unsigned char )shift) + 244U);
  mhp->attr.len = (unsigned int )total_size;
  mhp->attr.pbl_size = (u32 )npages;
  ret = iwch_register_mem(rhp, php, mhp, shift);
  if (ret != 0) {
    goto err_pbl;
  } else {
  }
  return (& mhp->ibmr);
  err_pbl:
  iwch_free_pbl(mhp);
  err:
  kfree((void const *)mhp);
  tmp___3 = ERR_PTR((long )ret);
  return ((struct ib_mr *)tmp___3);
}
}
static int iwch_reregister_phys_mem(struct ib_mr *mr , int mr_rereg_mask , struct ib_pd *pd ,
                                    struct ib_phys_buf *buffer_list , int num_phys_buf ,
                                    int acc , u64 *iova_start )
{
  struct iwch_mr mh ;
  struct iwch_mr *mhp ;
  struct iwch_pd *php ;
  struct iwch_dev *rhp ;
  __be64 *page_list ;
  int shift ;
  u64 total_size ;
  int npages ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  page_list = 0;
  shift = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_reregister_phys_mem";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_mr %p ib_pd %p\n";
  descriptor.lineno = 604U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_mr %p ib_pd %p\n", "iwch_reregister_phys_mem",
                       mr, pd);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& mr->usecnt));
  if (tmp___0 != 0) {
    return (-22);
  } else {
  }
  mhp = to_iwch_mr(mr);
  rhp = mhp->rhp;
  php = to_iwch_pd(mr->pd);
  if ((unsigned long )php->rhp != (unsigned long )rhp) {
    return (-22);
  } else {
  }
  __len = 112UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mh), (void const *)mhp, __len);
  } else {
    __ret = memcpy((void *)(& mh), (void const *)mhp, __len);
  }
  if ((mr_rereg_mask & 2) != 0) {
    php = to_iwch_pd(pd);
  } else {
  }
  if ((mr_rereg_mask & 4) != 0) {
    tmp___1 = iwch_ib_to_tpt_access(acc);
    mh.attr.perms = (enum tpt_mem_perm )tmp___1;
  } else {
  }
  if (mr_rereg_mask & 1) {
    ret = build_phys_page_list(buffer_list, num_phys_buf, iova_start, & total_size,
                               & npages, & shift, & page_list);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ret = iwch_reregister_mem(rhp, php, & mh, shift, npages);
  kfree((void const *)page_list);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((mr_rereg_mask & 2) != 0) {
    mhp->attr.pdid = php->pdid;
  } else {
  }
  if ((mr_rereg_mask & 4) != 0) {
    tmp___2 = iwch_ib_to_tpt_access(acc);
    mhp->attr.perms = (enum tpt_mem_perm )tmp___2;
  } else {
  }
  if (mr_rereg_mask & 1) {
    mhp->attr.zbva = 0U;
    mhp->attr.va_fbo = *iova_start;
    mhp->attr.page_size = (unsigned char )((unsigned int )((unsigned char )shift) + 244U);
    mhp->attr.len = (unsigned int )total_size;
    mhp->attr.pbl_size = (u32 )npages;
  } else {
  }
  return (0);
}
}
static struct ib_mr *iwch_reg_user_mr(struct ib_pd *pd , u64 start , u64 length ,
                                      u64 virt , int acc , struct ib_udata *udata )
{
  __be64 *pages ;
  int shift ;
  int n ;
  int len ;
  int i ;
  int j ;
  int k ;
  int err ;
  struct ib_umem_chunk *chunk ;
  struct iwch_dev *rhp ;
  struct iwch_pd *php ;
  struct iwch_mr *mhp ;
  struct iwch_reg_user_mr_resp uresp ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned long tmp___6 ;
  struct list_head const *__mptr___1 ;
  int tmp___7 ;
  __u64 tmp___8 ;
  struct list_head const *__mptr___2 ;
  u32 tmp___9 ;
  struct _ddebug descriptor___0 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  void *tmp___13 ;
  {
  err = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_reg_user_mr";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_pd %p\n";
  descriptor.lineno = 667U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_pd %p\n", "iwch_reg_user_mr",
                       pd);
  } else {
  }
  php = to_iwch_pd(pd);
  rhp = php->rhp;
  tmp___0 = kzalloc(112UL, 208U);
  mhp = (struct iwch_mr *)tmp___0;
  if ((unsigned long )mhp == (unsigned long )((struct iwch_mr *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___1);
  } else {
  }
  mhp->rhp = rhp;
  mhp->umem = ib_umem_get((pd->uobject)->context, (unsigned long )start, (size_t )length,
                          acc, 0);
  tmp___4 = IS_ERR((void const *)mhp->umem);
  if (tmp___4 != 0L) {
    tmp___2 = PTR_ERR((void const *)mhp->umem);
    err = (int )tmp___2;
    kfree((void const *)mhp);
    tmp___3 = ERR_PTR((long )err);
    return ((struct ib_mr *)tmp___3);
  } else {
  }
  tmp___5 = ffs((mhp->umem)->page_size);
  shift = tmp___5 + -1;
  n = 0;
  __mptr = (struct list_head const *)(mhp->umem)->chunk_list.next;
  chunk = (struct ib_umem_chunk *)__mptr;
  goto ldv_47655;
  ldv_47654:
  n = chunk->nents + n;
  __mptr___0 = (struct list_head const *)chunk->list.next;
  chunk = (struct ib_umem_chunk *)__mptr___0;
  ldv_47655: ;
  if ((unsigned long )(& chunk->list) != (unsigned long )(& (mhp->umem)->chunk_list)) {
    goto ldv_47654;
  } else {
  }
  err = iwch_alloc_pbl(mhp, n);
  if (err != 0) {
    goto err;
  } else {
  }
  tmp___6 = __get_free_pages(208U, 0U);
  pages = (__be64 *)tmp___6;
  if ((unsigned long )pages == (unsigned long )((__be64 *)0)) {
    err = -12;
    goto err_pbl;
  } else {
  }
  n = 0;
  i = n;
  __mptr___1 = (struct list_head const *)(mhp->umem)->chunk_list.next;
  chunk = (struct ib_umem_chunk *)__mptr___1;
  goto ldv_47671;
  ldv_47670:
  j = 0;
  goto ldv_47668;
  ldv_47667:
  len = (int )(((struct scatterlist *)(& chunk->page_list) + (unsigned long )j)->dma_length >> shift);
  k = 0;
  goto ldv_47665;
  ldv_47664:
  tmp___7 = i;
  i = i + 1;
  tmp___8 = __fswab64(((struct scatterlist *)(& chunk->page_list) + (unsigned long )j)->dma_address + (dma_addr_t )((mhp->umem)->page_size * k));
  *(pages + (unsigned long )tmp___7) = tmp___8;
  if (i == 512) {
    err = iwch_write_pbl(mhp, pages, i, n);
    if (err != 0) {
      goto pbl_done;
    } else {
    }
    n = n + i;
    i = 0;
  } else {
  }
  k = k + 1;
  ldv_47665: ;
  if (k < len) {
    goto ldv_47664;
  } else {
  }
  j = j + 1;
  ldv_47668: ;
  if (chunk->nmap > j) {
    goto ldv_47667;
  } else {
  }
  __mptr___2 = (struct list_head const *)chunk->list.next;
  chunk = (struct ib_umem_chunk *)__mptr___2;
  ldv_47671: ;
  if ((unsigned long )(& chunk->list) != (unsigned long )(& (mhp->umem)->chunk_list)) {
    goto ldv_47670;
  } else {
  }
  if (i != 0) {
    err = iwch_write_pbl(mhp, pages, i, n);
  } else {
  }
  pbl_done:
  free_pages((unsigned long )pages, 0U);
  if (err != 0) {
    goto err_pbl;
  } else {
  }
  mhp->attr.pdid = php->pdid;
  mhp->attr.zbva = 0U;
  tmp___9 = iwch_ib_to_tpt_access(acc);
  mhp->attr.perms = (enum tpt_mem_perm )tmp___9;
  mhp->attr.va_fbo = virt;
  mhp->attr.page_size = (unsigned char )((unsigned int )((unsigned char )shift) + 244U);
  mhp->attr.len = (unsigned int )length;
  err = iwch_register_mem(rhp, php, mhp, shift);
  if (err != 0) {
    goto err_pbl;
  } else {
  }
  if ((unsigned long )udata != (unsigned long )((struct ib_udata *)0)) {
    tmp___12 = t3a_device((struct iwch_dev const *)rhp);
    if (tmp___12 == 0) {
      uresp.pbl_addr = (mhp->attr.pbl_addr - rhp->rdev.rnic_info.pbl_base) >> 3;
      descriptor___0.modname = "iw_cxgb3";
      descriptor___0.function = "iwch_reg_user_mr";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
      descriptor___0.format = "iw_cxgb3: %s user resp pbl_addr 0x%x\n";
      descriptor___0.lineno = 742U;
      descriptor___0.flags = 1U;
      tmp___10 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s user resp pbl_addr 0x%x\n",
                           "iwch_reg_user_mr", uresp.pbl_addr);
      } else {
      }
      tmp___11 = ib_copy_to_udata(udata, (void *)(& uresp), 4UL);
      if (tmp___11 != 0) {
        iwch_dereg_mr(& mhp->ibmr);
        err = -14;
        goto err;
      } else {
      }
    } else {
    }
  } else {
  }
  return (& mhp->ibmr);
  err_pbl:
  iwch_free_pbl(mhp);
  err:
  ib_umem_release(mhp->umem);
  kfree((void const *)mhp);
  tmp___13 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___13);
}
}
static struct ib_mr *iwch_get_dma_mr(struct ib_pd *pd , int acc )
{
  struct ib_phys_buf bl ;
  u64 kva ;
  struct ib_mr *ibmr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_get_dma_mr";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_pd %p\n";
  descriptor.lineno = 768U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_pd %p\n", "iwch_get_dma_mr",
                       pd);
  } else {
  }
  bl.size = 4294967295ULL;
  bl.addr = 0ULL;
  kva = 0ULL;
  ibmr = iwch_register_phys_mem(pd, & bl, 1, acc, & kva);
  return (ibmr);
}
}
static struct ib_mw *iwch_alloc_mw(struct ib_pd *pd )
{
  struct iwch_dev *rhp ;
  struct iwch_pd *php ;
  struct iwch_mw *mhp ;
  u32 mmid ;
  u32 stag ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  stag = 0U;
  php = to_iwch_pd(pd);
  rhp = php->rhp;
  tmp = kzalloc(96UL, 208U);
  mhp = (struct iwch_mw *)tmp;
  if ((unsigned long )mhp == (unsigned long )((struct iwch_mw *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_mw *)tmp___0);
  } else {
  }
  ret = cxio_allocate_window(& rhp->rdev, & stag, php->pdid);
  if (ret != 0) {
    kfree((void const *)mhp);
    tmp___1 = ERR_PTR((long )ret);
    return ((struct ib_mw *)tmp___1);
  } else {
  }
  mhp->rhp = rhp;
  mhp->attr.pdid = php->pdid;
  mhp->attr.type = 2U;
  mhp->attr.stag = stag;
  mmid = stag >> 8;
  mhp->ibmw.rkey = stag;
  tmp___3 = insert_handle___0(rhp, & rhp->mmidr, (void *)mhp, mmid);
  if (tmp___3 != 0) {
    cxio_deallocate_window(& rhp->rdev, mhp->attr.stag);
    kfree((void const *)mhp);
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_mw *)tmp___2);
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_alloc_mw";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s mmid 0x%x mhp %p stag 0x%x\n";
  descriptor.lineno = 810U;
  descriptor.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s mmid 0x%x mhp %p stag 0x%x\n",
                       "iwch_alloc_mw", mmid, mhp, stag);
  } else {
  }
  return (& mhp->ibmw);
}
}
static int iwch_dealloc_mw(struct ib_mw *mw )
{
  struct iwch_dev *rhp ;
  struct iwch_mw *mhp ;
  u32 mmid ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  mhp = to_iwch_mw(mw);
  rhp = mhp->rhp;
  mmid = mw->rkey >> 8;
  cxio_deallocate_window(& rhp->rdev, mhp->attr.stag);
  remove_handle(rhp, & rhp->mmidr, mmid);
  kfree((void const *)mhp);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_dealloc_mw";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_mw %p mmid 0x%x ptr %p\n";
  descriptor.lineno = 826U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_mw %p mmid 0x%x ptr %p\n", "iwch_dealloc_mw",
                       mw, mmid, mhp);
  } else {
  }
  return (0);
}
}
static struct ib_mr *iwch_alloc_fast_reg_mr(struct ib_pd *pd , int pbl_depth )
{
  struct iwch_dev *rhp ;
  struct iwch_pd *php ;
  struct iwch_mr *mhp ;
  u32 mmid ;
  u32 stag ;
  int ret ;
  void *tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  void *tmp___3 ;
  {
  stag = 0U;
  ret = 0;
  php = to_iwch_pd(pd);
  rhp = php->rhp;
  tmp = kzalloc(112UL, 208U);
  mhp = (struct iwch_mr *)tmp;
  if ((unsigned long )mhp == (unsigned long )((struct iwch_mr *)0)) {
    goto err;
  } else {
  }
  mhp->rhp = rhp;
  ret = iwch_alloc_pbl(mhp, pbl_depth);
  if (ret != 0) {
    goto err1;
  } else {
  }
  mhp->attr.pbl_size = (u32 )pbl_depth;
  ret = cxio_allocate_stag(& rhp->rdev, & stag, php->pdid, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  if (ret != 0) {
    goto err2;
  } else {
  }
  mhp->attr.pdid = php->pdid;
  mhp->attr.type = 0U;
  mhp->attr.stag = stag;
  mhp->attr.state = 1U;
  mmid = stag >> 8;
  tmp___0 = stag;
  mhp->ibmr.lkey = tmp___0;
  mhp->ibmr.rkey = tmp___0;
  tmp___1 = insert_handle___0(rhp, & rhp->mmidr, (void *)mhp, mmid);
  if (tmp___1 != 0) {
    goto err3;
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_alloc_fast_reg_mr";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s mmid 0x%x mhp %p stag 0x%x\n";
  descriptor.lineno = 863U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s mmid 0x%x mhp %p stag 0x%x\n",
                       "iwch_alloc_fast_reg_mr", mmid, mhp, stag);
  } else {
  }
  return (& mhp->ibmr);
  err3:
  cxio_dereg_mem(& rhp->rdev, stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  err2:
  iwch_free_pbl(mhp);
  err1:
  kfree((void const *)mhp);
  err:
  tmp___3 = ERR_PTR((long )ret);
  return ((struct ib_mr *)tmp___3);
}
}
static struct ib_fast_reg_page_list *iwch_alloc_fastreg_pbl(struct ib_device *device ,
                                                            int page_list_len )
{
  struct ib_fast_reg_page_list *page_list ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc(((unsigned long )page_list_len + 3UL) * 8UL, 208U);
  page_list = (struct ib_fast_reg_page_list *)tmp;
  if ((unsigned long )page_list == (unsigned long )((struct ib_fast_reg_page_list *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_fast_reg_page_list *)tmp___0);
  } else {
  }
  page_list->page_list = (u64 *)page_list + 1U;
  page_list->max_page_list_len = (unsigned int )page_list_len;
  return (page_list);
}
}
static void iwch_free_fastreg_pbl(struct ib_fast_reg_page_list *page_list )
{
  {
  kfree((void const *)page_list);
  return;
}
}
static int iwch_destroy_qp(struct ib_qp *ib_qp )
{
  struct iwch_dev *rhp ;
  struct iwch_qp *qhp ;
  struct iwch_qp_attributes attrs ;
  struct iwch_ucontext *ucontext ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  int tmp___0 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct iwch_ucontext *tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  qhp = to_iwch_qp(ib_qp);
  rhp = qhp->rhp;
  attrs.next_state = 2U;
  iwch_modify_qp(rhp, qhp, 1, & attrs, 0);
  if ((unsigned long )qhp->ep == (unsigned long )((struct iwch_ep *)0)) {
    goto ldv_47733;
  } else {
  }
  tmp = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_47736:
  prepare_to_wait(& qhp->wait, & __wait, 2);
  if ((unsigned long )qhp->ep == (unsigned long )((struct iwch_ep *)0)) {
    goto ldv_47735;
  } else {
  }
  schedule();
  goto ldv_47736;
  ldv_47735:
  finish_wait(& qhp->wait, & __wait);
  ldv_47733:
  remove_handle(rhp, & rhp->qpidr, qhp->wq.qpid);
  atomic_dec(& qhp->refcnt);
  tmp___0 = atomic_read((atomic_t const *)(& qhp->refcnt));
  if (tmp___0 == 0) {
    goto ldv_47737;
  } else {
  }
  tmp___1 = get_current();
  __wait___0.flags = 0U;
  __wait___0.private = (void *)tmp___1;
  __wait___0.func = & autoremove_wake_function;
  __wait___0.task_list.next = & __wait___0.task_list;
  __wait___0.task_list.prev = & __wait___0.task_list;
  ldv_47740:
  prepare_to_wait(& qhp->wait, & __wait___0, 2);
  tmp___2 = atomic_read((atomic_t const *)(& qhp->refcnt));
  if (tmp___2 == 0) {
    goto ldv_47739;
  } else {
  }
  schedule();
  goto ldv_47740;
  ldv_47739:
  finish_wait(& qhp->wait, & __wait___0);
  ldv_47737: ;
  if ((unsigned long )ib_qp->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___3 = to_iwch_ucontext((ib_qp->uobject)->context);
    ucontext = tmp___3;
  } else {
    ucontext = 0;
  }
  cxio_destroy_qp(& rhp->rdev, & qhp->wq, (unsigned long )ucontext != (unsigned long )((struct iwch_ucontext *)0) ? & ucontext->uctx : & rhp->rdev.uctx);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_destroy_qp";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_qp %p qpid 0x%0x qhp %p\n";
  descriptor.lineno = 923U;
  descriptor.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_qp %p qpid 0x%0x qhp %p\n",
                       "iwch_destroy_qp", ib_qp, qhp->wq.qpid, qhp);
  } else {
  }
  kfree((void const *)qhp);
  return (0);
}
}
static struct ib_qp *iwch_create_qp(struct ib_pd *pd , struct ib_qp_init_attr *attrs ,
                                    struct ib_udata *udata )
{
  struct iwch_dev *rhp ;
  struct iwch_qp *qhp ;
  struct iwch_pd *php ;
  struct iwch_cq *schp ;
  struct iwch_cq *rchp ;
  struct iwch_create_qp_resp uresp ;
  int wqsize ;
  int sqsize ;
  int rqsize ;
  struct iwch_ucontext *ucontext ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  struct iwch_ucontext *tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  struct _ddebug descriptor___0 ;
  long tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  void *tmp___17 ;
  int tmp___18 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp___19 ;
  int tmp___20 ;
  struct iwch_mm_entry *mm1 ;
  struct iwch_mm_entry *mm2 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  int tmp___26 ;
  struct lock_class_key __key___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___27 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_create_qp";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_pd %p\n";
  descriptor.lineno = 941U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_pd %p\n", "iwch_create_qp",
                       pd);
  } else {
  }
  if ((unsigned int )attrs->qp_type != 2U) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp___0);
  } else {
  }
  php = to_iwch_pd(pd);
  rhp = php->rhp;
  schp = get_chp(rhp, ((struct iwch_cq *)attrs->send_cq)->cq.cqid);
  rchp = get_chp(rhp, ((struct iwch_cq *)attrs->recv_cq)->cq.cqid);
  if ((unsigned long )schp == (unsigned long )((struct iwch_cq *)0) || (unsigned long )rchp == (unsigned long )((struct iwch_cq *)0)) {
    tmp___1 = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp___1);
  } else {
  }
  tmp___2 = __roundup_pow_of_two((unsigned long )attrs->cap.max_recv_wr);
  rqsize = (int )tmp___2;
  if ((u32 )rqsize == attrs->cap.max_recv_wr) {
    tmp___3 = __roundup_pow_of_two((unsigned long )(attrs->cap.max_recv_wr + 1U));
    rqsize = (int )tmp___3;
  } else {
  }
  if (rqsize <= 15) {
    rqsize = 16;
  } else {
  }
  if (rqsize > 1024) {
    tmp___4 = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp___4);
  } else {
  }
  if (attrs->cap.max_inline_data > 64U) {
    tmp___5 = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp___5);
  } else {
  }
  tmp___6 = __roundup_pow_of_two((unsigned long )attrs->cap.max_send_wr);
  sqsize = (int )tmp___6;
  tmp___7 = __roundup_pow_of_two((unsigned long )(rqsize + sqsize));
  wqsize = (int )tmp___7;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___8 = to_iwch_ucontext((pd->uobject)->context);
    ucontext = tmp___8;
  } else {
    ucontext = 0;
  }
  if ((unsigned long )ucontext == (unsigned long )((struct iwch_ucontext *)0) && sqsize * 2 + rqsize > wqsize) {
    tmp___9 = __roundup_pow_of_two((unsigned long )(attrs->cap.max_send_wr * 2U));
    tmp___10 = __roundup_pow_of_two((unsigned long )rqsize + tmp___9);
    wqsize = (int )tmp___10;
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "iwch_create_qp";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s wqsize %d sqsize %d rqsize %d\n";
  descriptor___0.lineno = 983U;
  descriptor___0.flags = 1U;
  tmp___11 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s wqsize %d sqsize %d rqsize %d\n",
                       "iwch_create_qp", wqsize, sqsize, rqsize);
  } else {
  }
  tmp___12 = kzalloc(720UL, 208U);
  qhp = (struct iwch_qp *)tmp___12;
  if ((unsigned long )qhp == (unsigned long )((struct iwch_qp *)0)) {
    tmp___13 = ERR_PTR(-12L);
    return ((struct ib_qp *)tmp___13);
  } else {
  }
  tmp___14 = __ilog2_u32((u32 )wqsize);
  qhp->wq.size_log2 = (u32 )tmp___14;
  tmp___15 = __ilog2_u32((u32 )rqsize);
  qhp->wq.rq_size_log2 = (u32 )tmp___15;
  tmp___16 = __ilog2_u32((u32 )sqsize);
  qhp->wq.sq_size_log2 = (u32 )tmp___16;
  tmp___18 = cxio_create_qp(& rhp->rdev, (unsigned long )udata == (unsigned long )((struct ib_udata *)0),
                            & qhp->wq, (unsigned long )ucontext != (unsigned long )((struct iwch_ucontext *)0) ? & ucontext->uctx : & rhp->rdev.uctx);
  if (tmp___18 != 0) {
    kfree((void const *)qhp);
    tmp___17 = ERR_PTR(-12L);
    return ((struct ib_qp *)tmp___17);
  } else {
  }
  attrs->cap.max_recv_wr = (u32 )(rqsize + -1);
  attrs->cap.max_send_wr = (u32 )sqsize;
  attrs->cap.max_inline_data = 64U;
  qhp->rhp = rhp;
  qhp->attr.pd = php->pdid;
  qhp->attr.scq = ((struct iwch_cq *)attrs->send_cq)->cq.cqid;
  qhp->attr.rcq = ((struct iwch_cq *)attrs->recv_cq)->cq.cqid;
  qhp->attr.sq_num_entries = attrs->cap.max_send_wr;
  qhp->attr.rq_num_entries = attrs->cap.max_recv_wr;
  qhp->attr.sq_max_sges = attrs->cap.max_send_sge;
  qhp->attr.sq_max_sges_rdma_write = attrs->cap.max_send_sge;
  qhp->attr.rq_max_sges = attrs->cap.max_recv_sge;
  qhp->attr.state = 0U;
  qhp->attr.next_state = 0U;
  qhp->attr.enable_rdma_read = 1U;
  qhp->attr.enable_rdma_write = 1U;
  qhp->attr.enable_bind = 1U;
  qhp->attr.max_ord = 1U;
  qhp->attr.max_ird = 1U;
  spinlock_check(& qhp->lock);
  __raw_spin_lock_init(& qhp->lock.ldv_5961.rlock, "&(&qhp->lock)->rlock", & __key);
  __init_waitqueue_head(& qhp->wait, "&qhp->wait", & __key___0);
  atomic_set(& qhp->refcnt, 1);
  tmp___20 = insert_handle___0(rhp, & rhp->qpidr, (void *)qhp, qhp->wq.qpid);
  if (tmp___20 != 0) {
    cxio_destroy_qp(& rhp->rdev, & qhp->wq, (unsigned long )ucontext != (unsigned long )((struct iwch_ucontext *)0) ? & ucontext->uctx : & rhp->rdev.uctx);
    kfree((void const *)qhp);
    tmp___19 = ERR_PTR(-12L);
    return ((struct ib_qp *)tmp___19);
  } else {
  }
  if ((unsigned long )udata != (unsigned long )((struct ib_udata *)0)) {
    tmp___21 = kmalloc(32UL, 208U);
    mm1 = (struct iwch_mm_entry *)tmp___21;
    if ((unsigned long )mm1 == (unsigned long )((struct iwch_mm_entry *)0)) {
      iwch_destroy_qp(& qhp->ibqp);
      tmp___22 = ERR_PTR(-12L);
      return ((struct ib_qp *)tmp___22);
    } else {
    }
    tmp___23 = kmalloc(32UL, 208U);
    mm2 = (struct iwch_mm_entry *)tmp___23;
    if ((unsigned long )mm2 == (unsigned long )((struct iwch_mm_entry *)0)) {
      kfree((void const *)mm1);
      iwch_destroy_qp(& qhp->ibqp);
      tmp___24 = ERR_PTR(-12L);
      return ((struct ib_qp *)tmp___24);
    } else {
    }
    uresp.qpid = qhp->wq.qpid;
    uresp.size_log2 = qhp->wq.size_log2;
    uresp.sq_size_log2 = qhp->wq.sq_size_log2;
    uresp.rq_size_log2 = qhp->wq.rq_size_log2;
    spin_lock(& ucontext->mmap_lock);
    uresp.key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    uresp.db_key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    spin_unlock(& ucontext->mmap_lock);
    tmp___26 = ib_copy_to_udata(udata, (void *)(& uresp), 32UL);
    if (tmp___26 != 0) {
      kfree((void const *)mm1);
      kfree((void const *)mm2);
      iwch_destroy_qp(& qhp->ibqp);
      tmp___25 = ERR_PTR(-14L);
      return ((struct ib_qp *)tmp___25);
    } else {
    }
    mm1->key = (u32 )uresp.key;
    mm1->addr = virt_to_phys((void volatile *)qhp->wq.queue);
    mm1->len = ((unsigned int )((unsigned long )wqsize) * 128U + 4095U) & 4294963200U;
    insert_mmap(ucontext, mm1);
    mm2->key = (u32 )uresp.db_key;
    mm2->addr = qhp->wq.udb & 0xfffffffffffff000ULL;
    mm2->len = 4096U;
    insert_mmap(ucontext, mm2);
  } else {
  }
  qhp->ibqp.qp_num = qhp->wq.qpid;
  init_timer_key(& qhp->timer, 0U, "(&(qhp->timer))", & __key___1);
  descriptor___1.modname = "iw_cxgb3";
  descriptor___1.function = "iwch_create_qp";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor___1.format = "iw_cxgb3: %s sq_num_entries %d, rq_num_entries %d qpid 0x%0x qhp %p dma_addr 0x%llx size %d rq_addr 0x%x\n";
  descriptor___1.lineno = 1082U;
  descriptor___1.flags = 1U;
  tmp___27 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___27 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s sq_num_entries %d, rq_num_entries %d qpid 0x%0x qhp %p dma_addr 0x%llx size %d rq_addr 0x%x\n",
                       "iwch_create_qp", qhp->attr.sq_num_entries, qhp->attr.rq_num_entries,
                       qhp->wq.qpid, qhp, qhp->wq.dma_addr, 1 << (int )qhp->wq.size_log2,
                       qhp->wq.rq_addr);
  } else {
  }
  return (& qhp->ibqp);
}
}
static int iwch_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                             struct ib_udata *udata )
{
  struct iwch_dev *rhp ;
  struct iwch_qp *qhp ;
  enum iwch_qp_attr_mask mask ;
  struct iwch_qp_attributes attrs ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  mask = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_ib_modify_qp";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_qp %p\n";
  descriptor.lineno = 1094U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_qp %p\n", "iwch_ib_modify_qp",
                       ibqp);
  } else {
  }
  if (attr_mask & 1 && (unsigned int )attr->qp_state == 2U) {
    attr_mask = attr_mask & -2;
  } else {
  }
  if (attr_mask == 0) {
    return (0);
  } else {
  }
  memset((void *)(& attrs), 0, 144UL);
  qhp = to_iwch_qp(ibqp);
  rhp = qhp->rhp;
  tmp___0 = iwch_convert_state(attr->qp_state);
  attrs.next_state = (u32 )tmp___0;
  attrs.enable_rdma_read = (attr->qp_access_flags & 4) != 0;
  attrs.enable_rdma_write = (attr->qp_access_flags & 2) != 0;
  attrs.enable_bind = (attr->qp_access_flags & 16) != 0;
  mask = (enum iwch_qp_attr_mask )((attr_mask & 1 ? 1U : 0U) | (unsigned int )mask);
  mask = (enum iwch_qp_attr_mask )(((attr_mask & 8) != 0 ? 896U : 0U) | (unsigned int )mask);
  tmp___1 = iwch_modify_qp(rhp, qhp, mask, & attrs, 0);
  return (tmp___1);
}
}
void iwch_qp_add_ref(struct ib_qp *qp )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct iwch_qp *tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_qp_add_ref";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_qp %p\n";
  descriptor.lineno = 1127U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_qp %p\n", "iwch_qp_add_ref",
                       qp);
  } else {
  }
  tmp___0 = to_iwch_qp(qp);
  atomic_inc(& tmp___0->refcnt);
  return;
}
}
void iwch_qp_rem_ref(struct ib_qp *qp )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct iwch_qp *tmp___0 ;
  struct iwch_qp *tmp___1 ;
  int tmp___2 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_qp_rem_ref";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_qp %p\n";
  descriptor.lineno = 1133U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_qp %p\n", "iwch_qp_rem_ref",
                       qp);
  } else {
  }
  tmp___1 = to_iwch_qp(qp);
  tmp___2 = atomic_dec_and_test(& tmp___1->refcnt);
  if (tmp___2 != 0) {
    tmp___0 = to_iwch_qp(qp);
    __wake_up(& tmp___0->wait, 3U, 1, 0);
  } else {
  }
  return;
}
}
static struct ib_qp *iwch_get_qp(struct ib_device *dev , int qpn )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct iwch_dev *tmp___0 ;
  struct iwch_qp *tmp___1 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_get_qp";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ib_dev %p qpn 0x%x\n";
  descriptor.lineno = 1140U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ib_dev %p qpn 0x%x\n", "iwch_get_qp",
                       dev, qpn);
  } else {
  }
  tmp___0 = to_iwch_dev(dev);
  tmp___1 = get_qhp(tmp___0, (u32 )qpn);
  return ((struct ib_qp *)tmp___1);
}
}
static int iwch_query_pkey(struct ib_device *ibdev , u8 port , u16 index , u16 *pkey )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_query_pkey";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ibdev %p\n";
  descriptor.lineno = 1148U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ibdev %p\n", "iwch_query_pkey",
                       ibdev);
  } else {
  }
  *pkey = 0U;
  return (0);
}
}
static int iwch_query_gid(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid )
{
  struct iwch_dev *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_query_gid";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ibdev %p, port %d, index %d, gid %p\n";
  descriptor.lineno = 1159U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ibdev %p, port %d, index %d, gid %p\n",
                       "iwch_query_gid", ibdev, (int )port, index, gid);
  } else {
  }
  dev = to_iwch_dev(ibdev);
  tmp___0 = ldv__builtin_expect((unsigned int )port == 0U, 0L);
  if (tmp___0 != 0L) {
    goto _L;
  } else {
    tmp___1 = ldv__builtin_expect((unsigned int )port > 2U, 0L);
    if (tmp___1 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared"),
                           "i" (1161), "i" (12UL));
      ldv_47812: ;
      goto ldv_47812;
    } else {
    }
  }
  memset((void *)(& gid->raw), 0, 16UL);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& gid->raw), (void const *)(dev->rdev.port_info.lldevs[(int )port + -1])->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& gid->raw), (void const *)(dev->rdev.port_info.lldevs[(int )port + -1])->dev_addr,
                             __len);
  }
  return (0);
}
}
static u64 fw_vers_string_to_u64(struct iwch_dev *iwch_dev )
{
  struct ethtool_drvinfo info ;
  struct net_device *lldev ;
  char *cp ;
  char *next ;
  unsigned int fw_maj ;
  unsigned int fw_min ;
  unsigned int fw_mic ;
  {
  lldev = (iwch_dev->rdev.t3cdev_p)->lldev;
  (*((lldev->ethtool_ops)->get_drvinfo))(lldev, & info);
  next = (char *)(& info.fw_version) + 1UL;
  cp = strsep(& next, ".");
  sscanf((char const *)cp, "%i", & fw_maj);
  cp = strsep(& next, ".");
  sscanf((char const *)cp, "%i", & fw_min);
  cp = strsep(& next, ".");
  sscanf((char const *)cp, "%i", & fw_mic);
  return (((((unsigned long long )fw_maj & 65535ULL) << 32) | (unsigned long long )(fw_min << 16)) | ((unsigned long long )fw_mic & 65535ULL));
}
}
static int iwch_query_device(struct ib_device *ibdev , struct ib_device_attr *props )
{
  struct iwch_dev *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_query_device";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ibdev %p\n";
  descriptor.lineno = 1193U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ibdev %p\n", "iwch_query_device",
                       ibdev);
  } else {
  }
  dev = to_iwch_dev(ibdev);
  memset((void *)props, 0, 176UL);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& props->sys_image_guid), (void const *)((dev->rdev.t3cdev_p)->lldev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& props->sys_image_guid), (void const *)((dev->rdev.t3cdev_p)->lldev)->dev_addr,
                             __len);
  }
  props->hw_ver = (u32 )(dev->rdev.t3cdev_p)->type;
  props->fw_ver = fw_vers_string_to_u64(dev);
  props->device_cap_flags = (int )dev->device_cap_flags;
  props->page_size_cap = (u64 )dev->attr.mem_pgsizes_bitmask;
  props->vendor_id = (unsigned int )(dev->rdev.rnic_info.pdev)->vendor;
  props->vendor_part_id = (unsigned int )(dev->rdev.rnic_info.pdev)->device;
  props->max_mr_size = dev->attr.max_mr_size;
  props->max_qp = (int )dev->attr.max_qps;
  props->max_qp_wr = (int )dev->attr.max_wrs;
  props->max_sge = (int )dev->attr.max_sge_per_wr;
  props->max_sge_rd = 1;
  props->max_qp_rd_atom = (int )dev->attr.max_rdma_reads_per_qp;
  props->max_qp_init_rd_atom = (int )dev->attr.max_rdma_reads_per_qp;
  props->max_cq = (int )dev->attr.max_cqs;
  props->max_cqe = (int )dev->attr.max_cqes_per_cq;
  props->max_mr = (int )dev->attr.max_mem_regs;
  props->max_pd = (int )dev->attr.max_pds;
  props->local_ca_ack_delay = 0U;
  props->max_fast_reg_page_list_len = 10U;
  return (0);
}
}
static int iwch_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props )
{
  struct iwch_dev *dev ;
  struct net_device *netdev ;
  struct in_device *inetdev ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_query_port";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ibdev %p\n";
  descriptor.lineno = 1228U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ibdev %p\n", "iwch_query_port",
                       ibdev);
  } else {
  }
  dev = to_iwch_dev(ibdev);
  netdev = dev->rdev.port_info.lldevs[(int )port + -1];
  memset((void *)props, 0, 48UL);
  props->max_mtu = 5;
  if (netdev->mtu > 4095U) {
    props->active_mtu = 5;
  } else
  if (netdev->mtu > 2047U) {
    props->active_mtu = 4;
  } else
  if (netdev->mtu > 1023U) {
    props->active_mtu = 3;
  } else
  if (netdev->mtu > 511U) {
    props->active_mtu = 2;
  } else {
    props->active_mtu = 1;
  }
  tmp___0 = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    props->state = 1;
  } else {
    inetdev = in_dev_get((struct net_device const *)netdev);
    if ((unsigned long )inetdev != (unsigned long )((struct in_device *)0)) {
      if ((unsigned long )inetdev->ifa_list != (unsigned long )((struct in_ifaddr *)0)) {
        props->state = 4;
      } else {
        props->state = 2;
      }
      in_dev_put(inetdev);
    } else {
      props->state = 2;
    }
  }
  props->port_cap_flags = 10420224U;
  props->gid_tbl_len = 1;
  props->pkey_tbl_len = 1U;
  props->active_width = 2U;
  props->active_speed = 2U;
  props->max_msg_sz = 4294967295U;
  return (0);
}
}
static ssize_t show_rev(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct iwch_dev *iwch_dev ;
  struct device const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  iwch_dev = (struct iwch_dev *)__mptr + 0xfffffffffffffc80UL;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "show_rev";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s dev 0x%p\n";
  descriptor.lineno = 1280U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s dev 0x%p\n", "show_rev", dev);
  } else {
  }
  tmp___0 = sprintf(buf, "%d\n", (unsigned int )(iwch_dev->rdev.t3cdev_p)->type);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_fw_ver(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct iwch_dev *iwch_dev ;
  struct device const *__mptr ;
  struct ethtool_drvinfo info ;
  struct net_device *lldev ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  iwch_dev = (struct iwch_dev *)__mptr + 0xfffffffffffffc80UL;
  lldev = (iwch_dev->rdev.t3cdev_p)->lldev;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "show_fw_ver";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s dev 0x%p\n";
  descriptor.lineno = 1291U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s dev 0x%p\n", "show_fw_ver", dev);
  } else {
  }
  (*((lldev->ethtool_ops)->get_drvinfo))(lldev, & info);
  tmp___0 = sprintf(buf, "%s\n", (char *)(& info.fw_version));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_hca(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct iwch_dev *iwch_dev ;
  struct device const *__mptr ;
  struct ethtool_drvinfo info ;
  struct net_device *lldev ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  iwch_dev = (struct iwch_dev *)__mptr + 0xfffffffffffffc80UL;
  lldev = (iwch_dev->rdev.t3cdev_p)->lldev;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "show_hca";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s dev 0x%p\n";
  descriptor.lineno = 1304U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s dev 0x%p\n", "show_hca", dev);
  } else {
  }
  (*((lldev->ethtool_ops)->get_drvinfo))(lldev, & info);
  tmp___0 = sprintf(buf, "%s\n", (char *)(& info.driver));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_board(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct iwch_dev *iwch_dev ;
  struct device const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  iwch_dev = (struct iwch_dev *)__mptr + 0xfffffffffffffc80UL;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "show_board";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s dev 0x%p\n";
  descriptor.lineno = 1314U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s dev 0x%p\n", "show_board", dev);
  } else {
  }
  tmp___0 = sprintf(buf, "%x.%x\n", (int )(iwch_dev->rdev.rnic_info.pdev)->vendor,
                    (int )(iwch_dev->rdev.rnic_info.pdev)->device);
  return ((ssize_t )tmp___0);
}
}
static int iwch_get_mib(struct ib_device *ibdev , union rdma_protocol_stats *stats )
{
  struct iwch_dev *dev ;
  struct tp_mib_stats m ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_get_mib";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s ibdev %p\n";
  descriptor.lineno = 1326U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s ibdev %p\n", "iwch_get_mib", ibdev);
  } else {
  }
  dev = to_iwch_dev(ibdev);
  ret = (*((dev->rdev.t3cdev_p)->ctl))(dev->rdev.t3cdev_p, 19U, (void *)(& m));
  if (ret != 0) {
    return (-38);
  } else {
  }
  memset((void *)stats, 0, 304UL);
  stats->iw.ipInReceives = ((unsigned long long )m.ipInReceive_hi << 32) + (unsigned long long )m.ipInReceive_lo;
  stats->iw.ipInHdrErrors = ((unsigned long long )m.ipInHdrErrors_hi << 32) + (unsigned long long )m.ipInHdrErrors_lo;
  stats->iw.ipInAddrErrors = ((unsigned long long )m.ipInAddrErrors_hi << 32) + (unsigned long long )m.ipInAddrErrors_lo;
  stats->iw.ipInUnknownProtos = ((unsigned long long )m.ipInUnknownProtos_hi << 32) + (unsigned long long )m.ipInUnknownProtos_lo;
  stats->iw.ipInDiscards = ((unsigned long long )m.ipInDiscards_hi << 32) + (unsigned long long )m.ipInDiscards_lo;
  stats->iw.ipInDelivers = ((unsigned long long )m.ipInDelivers_hi << 32) + (unsigned long long )m.ipInDelivers_lo;
  stats->iw.ipOutRequests = ((unsigned long long )m.ipOutRequests_hi << 32) + (unsigned long long )m.ipOutRequests_lo;
  stats->iw.ipOutDiscards = ((unsigned long long )m.ipOutDiscards_hi << 32) + (unsigned long long )m.ipOutDiscards_lo;
  stats->iw.ipOutNoRoutes = ((unsigned long long )m.ipOutNoRoutes_hi << 32) + (unsigned long long )m.ipOutNoRoutes_lo;
  stats->iw.ipReasmTimeout = (unsigned long long )m.ipReasmTimeout;
  stats->iw.ipReasmReqds = (unsigned long long )m.ipReasmReqds;
  stats->iw.ipReasmOKs = (unsigned long long )m.ipReasmOKs;
  stats->iw.ipReasmFails = (unsigned long long )m.ipReasmFails;
  stats->iw.tcpActiveOpens = (unsigned long long )m.tcpActiveOpens;
  stats->iw.tcpPassiveOpens = (unsigned long long )m.tcpPassiveOpens;
  stats->iw.tcpAttemptFails = (unsigned long long )m.tcpAttemptFails;
  stats->iw.tcpEstabResets = (unsigned long long )m.tcpEstabResets;
  stats->iw.tcpOutRsts = (unsigned long long )m.tcpOutRsts;
  stats->iw.tcpCurrEstab = (unsigned long long )m.tcpCurrEstab;
  stats->iw.tcpInSegs = ((unsigned long long )m.tcpInSegs_hi << 32) + (unsigned long long )m.tcpInSegs_lo;
  stats->iw.tcpOutSegs = ((unsigned long long )m.tcpOutSegs_hi << 32) + (unsigned long long )m.tcpOutSegs_lo;
  stats->iw.tcpRetransSegs = ((unsigned long long )m.tcpRetransSeg_hi << 32) + (unsigned long long )m.tcpRetransSeg_lo;
  stats->iw.tcpInErrs = ((unsigned long long )m.tcpInErrs_hi << 32) + (unsigned long long )m.tcpInErrs_lo;
  stats->iw.tcpRtoMin = (unsigned long long )m.tcpRtoMin;
  stats->iw.tcpRtoMax = (unsigned long long )m.tcpRtoMax;
  return (0);
}
}
static struct device_attribute dev_attr_hw_rev = {{"hw_rev", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_rev,
    0};
static struct device_attribute dev_attr_fw_ver = {{"fw_ver", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_fw_ver,
    0};
static struct device_attribute dev_attr_hca_type = {{"hca_type", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_hca, 0};
static struct device_attribute dev_attr_board_id = {{"board_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_board, 0};
static struct device_attribute *iwch_class_attributes[4U] = { & dev_attr_hw_rev, & dev_attr_fw_ver, & dev_attr_hca_type, & dev_attr_board_id};
int iwch_register_device(struct iwch_dev *dev )
{
  int ret ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  void *tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_register_device";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s iwch_dev %p\n";
  descriptor.lineno = 1391U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s iwch_dev %p\n", "iwch_register_device",
                       dev);
  } else {
  }
  strlcpy((char *)(& dev->ibdev.name), "cxgb3_%d", 64UL);
  memset((void *)(& dev->ibdev.node_guid), 0, 8UL);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& dev->ibdev.node_guid), (void const *)((dev->rdev.t3cdev_p)->lldev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& dev->ibdev.node_guid), (void const *)((dev->rdev.t3cdev_p)->lldev)->dev_addr,
                             __len);
  }
  dev->ibdev.owner = & __this_module;
  dev->device_cap_flags = 2260992U;
  dev->ibdev.local_dma_lkey = 0U;
  dev->ibdev.uverbs_cmd_mask = 1035346463ULL;
  dev->ibdev.node_type = 4U;
  __len___0 = 29UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& dev->ibdev.node_desc), (void const *)"cxgb3 Chelsio Communications",
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& dev->ibdev.node_desc), (void const *)"cxgb3 Chelsio Communications",
                                 __len___0);
  }
  dev->ibdev.phys_port_cnt = (u8 )dev->rdev.port_info.nports;
  dev->ibdev.num_comp_vectors = 1;
  dev->ibdev.dma_device = & (dev->rdev.rnic_info.pdev)->dev;
  dev->ibdev.query_device = & iwch_query_device;
  dev->ibdev.query_port = & iwch_query_port;
  dev->ibdev.query_pkey = & iwch_query_pkey;
  dev->ibdev.query_gid = & iwch_query_gid;
  dev->ibdev.alloc_ucontext = & iwch_alloc_ucontext;
  dev->ibdev.dealloc_ucontext = & iwch_dealloc_ucontext;
  dev->ibdev.mmap = & iwch_mmap;
  dev->ibdev.alloc_pd = & iwch_allocate_pd;
  dev->ibdev.dealloc_pd = & iwch_deallocate_pd;
  dev->ibdev.create_ah = & iwch_ah_create;
  dev->ibdev.destroy_ah = & iwch_ah_destroy;
  dev->ibdev.create_qp = & iwch_create_qp;
  dev->ibdev.modify_qp = & iwch_ib_modify_qp;
  dev->ibdev.destroy_qp = & iwch_destroy_qp;
  dev->ibdev.create_cq = & iwch_create_cq;
  dev->ibdev.destroy_cq = & iwch_destroy_cq;
  dev->ibdev.resize_cq = & iwch_resize_cq;
  dev->ibdev.poll_cq = & iwch_poll_cq;
  dev->ibdev.get_dma_mr = & iwch_get_dma_mr;
  dev->ibdev.reg_phys_mr = & iwch_register_phys_mem;
  dev->ibdev.rereg_phys_mr = & iwch_reregister_phys_mem;
  dev->ibdev.reg_user_mr = & iwch_reg_user_mr;
  dev->ibdev.dereg_mr = & iwch_dereg_mr;
  dev->ibdev.alloc_mw = & iwch_alloc_mw;
  dev->ibdev.bind_mw = & iwch_bind_mw;
  dev->ibdev.dealloc_mw = & iwch_dealloc_mw;
  dev->ibdev.alloc_fast_reg_mr = & iwch_alloc_fast_reg_mr;
  dev->ibdev.alloc_fast_reg_page_list = & iwch_alloc_fastreg_pbl;
  dev->ibdev.free_fast_reg_page_list = & iwch_free_fastreg_pbl;
  dev->ibdev.attach_mcast = & iwch_multicast_attach;
  dev->ibdev.detach_mcast = & iwch_multicast_detach;
  dev->ibdev.process_mad = & iwch_process_mad;
  dev->ibdev.req_notify_cq = & iwch_arm_cq;
  dev->ibdev.post_send = & iwch_post_send;
  dev->ibdev.post_recv = & iwch_post_receive;
  dev->ibdev.get_protocol_stats = & iwch_get_mib;
  dev->ibdev.uverbs_abi_ver = 1;
  tmp___0 = kmalloc(64UL, 208U);
  dev->ibdev.iwcm = (struct iw_cm_verbs *)tmp___0;
  if ((unsigned long )dev->ibdev.iwcm == (unsigned long )((struct iw_cm_verbs *)0)) {
    return (-12);
  } else {
  }
  (dev->ibdev.iwcm)->connect = & iwch_connect;
  (dev->ibdev.iwcm)->accept = & iwch_accept_cr;
  (dev->ibdev.iwcm)->reject = & iwch_reject_cr;
  (dev->ibdev.iwcm)->create_listen = & iwch_create_listen;
  (dev->ibdev.iwcm)->destroy_listen = & iwch_destroy_listen;
  (dev->ibdev.iwcm)->add_ref = & iwch_qp_add_ref;
  (dev->ibdev.iwcm)->rem_ref = & iwch_qp_rem_ref;
  (dev->ibdev.iwcm)->get_qp = & iwch_get_qp;
  ret = ib_register_device(& dev->ibdev, 0);
  if (ret != 0) {
    goto bail1;
  } else {
  }
  i = 0;
  goto ldv_47922;
  ldv_47921:
  ret = device_create_file(& dev->ibdev.dev, (struct device_attribute const *)iwch_class_attributes[i]);
  if (ret != 0) {
    goto bail2;
  } else {
  }
  i = i + 1;
  ldv_47922: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_47921;
  } else {
  }
  return (0);
  bail2:
  ib_unregister_device(& dev->ibdev);
  bail1:
  kfree((void const *)dev->ibdev.iwcm);
  return (ret);
}
}
void iwch_unregister_device(struct iwch_dev *dev )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "iwch_unregister_device";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch_provider.c.prepared";
  descriptor.format = "iw_cxgb3: %s iwch_dev %p\n";
  descriptor.lineno = 1500U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s iwch_dev %p\n", "iwch_unregister_device",
                       dev);
  } else {
  }
  i = 0;
  goto ldv_47933;
  ldv_47932:
  device_remove_file(& dev->ibdev.dev, (struct device_attribute const *)iwch_class_attributes[i]);
  i = i + 1;
  ldv_47933: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_47932;
  } else {
  }
  ib_unregister_device(& dev->ibdev);
  kfree((void const *)dev->ibdev.iwcm);
  return;
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
extern void list_del(struct list_head * ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_dev_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_dev_mutex(struct mutex *lock ) ;
extern unsigned long usecs_to_jiffies(unsigned int const ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern struct ib_device *ib_alloc_device(size_t ) ;
extern void ib_dealloc_device(struct ib_device * ) ;
extern void ib_dispatch_event(struct ib_event * ) ;
extern void get_random_bytes(void * , int ) ;
extern int idr_for_each(struct idr * , int (*)(int , void * , void * ) , void * ) ;
extern void idr_destroy(struct idr * ) ;
extern void idr_init(struct idr * ) ;
extern void synchronize_net(void) ;
extern void cxgb3_register_client(struct cxgb3_client * ) ;
extern void cxgb3_unregister_client(struct cxgb3_client * ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
__inline static void cxio_disable_wq_db(struct t3_wq *wq )
{
  {
  (wq->queue)->wq_in_err.err = (wq->queue)->wq_in_err.err | 2ULL;
  return;
}
}
__inline static void cxio_enable_wq_db(struct t3_wq *wq )
{
  {
  (wq->queue)->wq_in_err.err = (wq->queue)->wq_in_err.err & 0xfffffffffffffffdULL;
  return;
}
}
__inline static int cxio_num_stags(struct cxio_rdev *rdev_p )
{
  int _min1 ;
  int _min2 ;
  {
  _min1 = 32768;
  _min2 = (int )((rdev_p->rnic_info.tpt_top - rdev_p->rnic_info.tpt_base) >> 5);
  return (_min1 < _min2 ? _min1 : _min2);
}
}
int cxio_rdev_open(struct cxio_rdev *rdev_p ) ;
void cxio_rdev_close(struct cxio_rdev *rdev_p ) ;
void cxio_register_ev_cb(void (*ev_cb)(struct cxio_rdev * , struct sk_buff * ) ) ;
void cxio_unregister_ev_cb(void (*ev_cb)(struct cxio_rdev * , struct sk_buff * ) ) ;
int cxio_hal_init(void) ;
void cxio_hal_exit(void) ;
__inline static struct iwch_dev *rdev_to_iwch_dev(struct cxio_rdev *rdev )
{
  struct cxio_rdev const *__mptr ;
  {
  __mptr = (struct cxio_rdev const *)rdev;
  return ((struct iwch_dev *)__mptr + 0xfffffffffffff798UL);
}
}
static void open_rnic_dev(struct t3cdev *tdev ) ;
static void close_rnic_dev(struct t3cdev *tdev ) ;
static void iwch_event_handler(struct t3cdev *tdev , u32 evt , u32 port_id ) ;
struct cxgb3_client t3c_client = {(char *)"iw_cxgb3", & open_rnic_dev, & close_rnic_dev, (cxgb3_cpl_handler_func (**)(struct t3cdev * ,
                                                                                        struct sk_buff * ,
                                                                                        void * ))(& t3c_handlers),
    & iwch_ep_redirect, {0, 0}, & iwch_event_handler};
static struct list_head dev_list = {& dev_list, & dev_list};
static struct mutex dev_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "dev_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& dev_mutex.wait_list,
                                                                                  & dev_mutex.wait_list},
    0, 0, (void *)(& dev_mutex), {0, {0, 0}, "dev_mutex", 0, 0UL}};
static int disable_qp_db(int id , void *p , void *data )
{
  struct iwch_qp *qhp ;
  {
  qhp = (struct iwch_qp *)p;
  cxio_disable_wq_db(& qhp->wq);
  return (0);
}
}
static int enable_qp_db(int id , void *p , void *data )
{
  struct iwch_qp *qhp ;
  {
  qhp = (struct iwch_qp *)p;
  if ((unsigned long )data != (unsigned long )((void *)0)) {
    ring_doorbell((qhp->rhp)->rdev.ctrl_qp.doorbell, qhp->wq.qpid);
  } else {
  }
  cxio_enable_wq_db(& qhp->wq);
  return (0);
}
}
static void disable_dbs(struct iwch_dev *rnicp )
{
  {
  spin_lock_irq(& rnicp->lock);
  idr_for_each(& rnicp->qpidr, & disable_qp_db, 0);
  spin_unlock_irq(& rnicp->lock);
  return;
}
}
static void enable_dbs(struct iwch_dev *rnicp , int ring_db )
{
  {
  spin_lock_irq(& rnicp->lock);
  idr_for_each(& rnicp->qpidr, & enable_qp_db, (void *)((unsigned long )ring_db));
  spin_unlock_irq(& rnicp->lock);
  return;
}
}
static void iwch_db_drop_task(struct work_struct *work )
{
  struct iwch_dev *rnicp ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  rnicp = (struct iwch_dev *)__mptr + 0xfffffffffffff310UL;
  enable_dbs(rnicp, 1);
  return;
}
}
static void rnic_init(struct iwch_dev *rnicp )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  int tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "rnic_init";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch.c.prepared";
  descriptor.format = "iw_cxgb3: %s iwch_dev %p\n";
  descriptor.lineno = 148U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s iwch_dev %p\n", "rnic_init", rnicp);
  } else {
  }
  idr_init(& rnicp->cqidr);
  idr_init(& rnicp->qpidr);
  idr_init(& rnicp->mmidr);
  spinlock_check(& rnicp->lock);
  __raw_spin_lock_init(& rnicp->lock.ldv_5961.rlock, "&(&rnicp->lock)->rlock", & __key);
  __init_work(& rnicp->db_drop_task.work, 0);
  __constr_expr_0.counter = 4195328L;
  rnicp->db_drop_task.work.data = __constr_expr_0;
  lockdep_init_map(& rnicp->db_drop_task.work.lockdep_map, "(&(&rnicp->db_drop_task)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& rnicp->db_drop_task.work.entry);
  rnicp->db_drop_task.work.func = & iwch_db_drop_task;
  init_timer_key(& rnicp->db_drop_task.timer, 2U, "(&(&rnicp->db_drop_task)->timer)",
                 & __key___1);
  rnicp->db_drop_task.timer.function = & delayed_work_timer_fn;
  rnicp->db_drop_task.timer.data = (unsigned long )(& rnicp->db_drop_task);
  rnicp->attr.max_qps = 32736U;
  rnicp->attr.max_wrs = 1023U;
  rnicp->attr.max_sge_per_wr = 4U;
  rnicp->attr.max_sge_per_rdma_write_wr = 4U;
  rnicp->attr.max_cqs = 32767U;
  rnicp->attr.max_cqes_per_cq = 65536U;
  tmp___0 = cxio_num_stags(& rnicp->rdev);
  rnicp->attr.max_mem_regs = (u32 )tmp___0;
  rnicp->attr.max_phys_buf_entries = 256U;
  rnicp->attr.max_pds = 32767U;
  rnicp->attr.mem_pgsizes_bitmask = 268431360U;
  rnicp->attr.max_mr_size = 4294967296ULL;
  rnicp->attr.can_resize_wq = 0U;
  rnicp->attr.max_rdma_reads_per_qp = 8U;
  rnicp->attr.max_rdma_read_resources = rnicp->attr.max_rdma_reads_per_qp * rnicp->attr.max_qps;
  rnicp->attr.max_rdma_read_qp_depth = 8U;
  rnicp->attr.max_rdma_read_depth = rnicp->attr.max_rdma_read_qp_depth * rnicp->attr.max_qps;
  rnicp->attr.rq_overflow_handled = 0U;
  rnicp->attr.can_modify_ird = 0U;
  rnicp->attr.can_modify_ord = 0U;
  rnicp->attr.max_mem_windows = rnicp->attr.max_mem_regs - 1U;
  rnicp->attr.stag0_value = 1U;
  rnicp->attr.zbva_support = 1U;
  rnicp->attr.local_invalidate_fence = 1U;
  rnicp->attr.cq_overflow_detection = 1U;
  return;
}
}
static void open_rnic_dev(struct t3cdev *tdev )
{
  struct iwch_dev *rnicp ;
  struct _ddebug descriptor ;
  long tmp ;
  bool __print_once ;
  struct ib_device *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "open_rnic_dev";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch.c.prepared";
  descriptor.format = "iw_cxgb3: %s t3cdev %p\n";
  descriptor.lineno = 188U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s t3cdev %p\n", "open_rnic_dev",
                       tdev);
  } else {
  }
  if (! __print_once) {
    __print_once = 1;
    printk("\016iw_cxgb3: Chelsio T3 RDMA Driver - version %s\n", (char *)"1.1");
  } else {
  }
  tmp___0 = ib_alloc_device(3528UL);
  rnicp = (struct iwch_dev *)tmp___0;
  if ((unsigned long )rnicp == (unsigned long )((struct iwch_dev *)0)) {
    printk("\viw_cxgb3: Cannot allocate ib device\n");
    return;
  } else {
  }
  rnicp->rdev.ulp = (void *)rnicp;
  rnicp->rdev.t3cdev_p = tdev;
  ldv_mutex_lock_92(& dev_mutex);
  tmp___1 = cxio_rdev_open(& rnicp->rdev);
  if (tmp___1 != 0) {
    ldv_mutex_unlock_93(& dev_mutex);
    printk("\viw_cxgb3: Unable to open CXIO rdev\n");
    ib_dealloc_device(& rnicp->ibdev);
    return;
  } else {
  }
  rnic_init(rnicp);
  list_add_tail(& rnicp->entry, & dev_list);
  ldv_mutex_unlock_94(& dev_mutex);
  tmp___2 = iwch_register_device(rnicp);
  if (tmp___2 != 0) {
    printk("\viw_cxgb3: Unable to register device\n");
    close_rnic_dev(tdev);
  } else {
  }
  tmp___3 = pci_name((struct pci_dev const *)rnicp->rdev.rnic_info.pdev);
  printk("\016iw_cxgb3: Initialized device %s\n", tmp___3);
  return;
}
}
static void close_rnic_dev(struct t3cdev *tdev )
{
  struct iwch_dev *dev ;
  struct iwch_dev *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "close_rnic_dev";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/iwch.c.prepared";
  descriptor.format = "iw_cxgb3: %s t3cdev %p\n";
  descriptor.lineno = 225U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s t3cdev %p\n", "close_rnic_dev",
                       tdev);
  } else {
  }
  ldv_mutex_lock_95(& dev_mutex);
  __mptr = (struct list_head const *)dev_list.next;
  dev = (struct iwch_dev *)__mptr + 0xfffffffffffff320UL;
  __mptr___0 = (struct list_head const *)dev->entry.next;
  tmp = (struct iwch_dev *)__mptr___0 + 0xfffffffffffff320UL;
  goto ldv_45072;
  ldv_45071: ;
  if ((unsigned long )dev->rdev.t3cdev_p == (unsigned long )tdev) {
    dev->rdev.flags = 1U;
    synchronize_net();
    cancel_delayed_work_sync(& dev->db_drop_task);
    list_del(& dev->entry);
    iwch_unregister_device(dev);
    cxio_rdev_close(& dev->rdev);
    idr_destroy(& dev->cqidr);
    idr_destroy(& dev->qpidr);
    idr_destroy(& dev->mmidr);
    ib_dealloc_device(& dev->ibdev);
    goto ldv_45070;
  } else {
  }
  dev = tmp;
  __mptr___1 = (struct list_head const *)tmp->entry.next;
  tmp = (struct iwch_dev *)__mptr___1 + 0xfffffffffffff320UL;
  ldv_45072: ;
  if ((unsigned long )(& dev->entry) != (unsigned long )(& dev_list)) {
    goto ldv_45071;
  } else {
  }
  ldv_45070:
  ldv_mutex_unlock_96(& dev_mutex);
  return;
}
}
static void iwch_event_handler(struct t3cdev *tdev , u32 evt , u32 port_id )
{
  struct cxio_rdev *rdev ;
  struct iwch_dev *rnicp ;
  struct ib_event event ;
  u32 portnum ;
  int dispatch ;
  unsigned long delay ;
  unsigned short r ;
  unsigned long tmp ;
  {
  rdev = (struct cxio_rdev *)tdev->ulp;
  portnum = port_id + 1U;
  dispatch = 0;
  if ((unsigned long )rdev == (unsigned long )((struct cxio_rdev *)0)) {
    return;
  } else {
  }
  rnicp = rdev_to_iwch_dev(rdev);
  switch (evt) {
  case 1U:
  rdev->flags = 1U;
  synchronize_net();
  event.event = 8;
  dispatch = 1;
  goto ldv_45084;
  case 2U:
  event.event = 10;
  dispatch = 1;
  goto ldv_45084;
  case 3U:
  event.event = 9;
  dispatch = 1;
  goto ldv_45084;
  case 4U:
  disable_dbs(rnicp);
  goto ldv_45084;
  case 5U:
  enable_dbs(rnicp, 1);
  goto ldv_45084;
  case 6U:
  delay = 1000UL;
  disable_dbs(rnicp);
  get_random_bytes((void *)(& r), 2);
  delay = ((unsigned long )r & 1023UL) + delay;
  tmp = usecs_to_jiffies((unsigned int const )delay);
  schedule_delayed_work(& rnicp->db_drop_task, tmp);
  goto ldv_45084;
  }
  ldv_45084: ;
  if (dispatch != 0) {
    event.device = & rnicp->ibdev;
    event.element.port_num = (u8 )portnum;
    ib_dispatch_event(& event);
  } else {
  }
  return;
}
}
static int iwch_init_module(void)
{
  int err ;
  {
  err = cxio_hal_init();
  if (err != 0) {
    return (err);
  } else {
  }
  err = iwch_cm_init();
  if (err != 0) {
    return (err);
  } else {
  }
  cxio_register_ev_cb(& iwch_ev_dispatch);
  cxgb3_register_client(& t3c_client);
  return (0);
}
}
static void iwch_exit_module(void)
{
  {
  cxgb3_unregister_client(& t3c_client);
  cxio_unregister_ev_cb(& iwch_ev_dispatch);
  iwch_cm_term();
  cxio_hal_exit();
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct t3cdev *var_group1 ;
  u32 var_iwch_event_handler_8_p1 ;
  u32 var_iwch_event_handler_8_p2 ;
  int ldv_s_t3c_client_cxgb3_client ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_t3c_client_cxgb3_client = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = iwch_init_module();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_45136;
  ldv_45135:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_t3c_client_cxgb3_client == 0) {
    ldv_handler_precall();
    close_rnic_dev(var_group1);
    ldv_s_t3c_client_cxgb3_client = 0;
  } else {
  }
  goto ldv_45131;
  case 1:
  ldv_handler_precall();
  open_rnic_dev(var_group1);
  goto ldv_45131;
  case 2:
  ldv_handler_precall();
  iwch_event_handler(var_group1, var_iwch_event_handler_8_p1, var_iwch_event_handler_8_p2);
  goto ldv_45131;
  default: ;
  goto ldv_45131;
  }
  ldv_45131: ;
  ldv_45136:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_t3c_client_cxgb3_client != 0) {
    goto ldv_45135;
  } else {
  }
  ldv_handler_precall();
  iwch_exit_module();
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
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
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
extern void __const_udelay(unsigned long ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
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
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
                       166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1348), "i" (12UL));
    ldv_27910: ;
    goto ldv_27910;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
extern struct net_device *dev_get_by_name(struct net * , char const * ) ;
__inline static void dev_put___0(struct net_device *dev )
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
  goto ldv_36408;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_36408;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_36408;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_36408;
  default:
  __bad_percpu_size();
  }
  ldv_36408: ;
  goto ldv_36413;
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
  goto ldv_36419;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_36419;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_36419;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_36419;
  default:
  __bad_percpu_size();
  }
  ldv_36419: ;
  goto ldv_36413;
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
  goto ldv_36429;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_36429;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_36429;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_36429;
  default:
  __bad_percpu_size();
  }
  ldv_36429: ;
  goto ldv_36413;
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
  goto ldv_36439;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_36439;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_36439;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_36439;
  default:
  __bad_percpu_size();
  }
  ldv_36439: ;
  goto ldv_36413;
  default:
  __bad_size_call_parameter();
  goto ldv_36413;
  }
  ldv_36413: ;
  return;
}
}
__inline static struct t3_cqe *cxio_next_hw_cqe(struct t3_cq *cq )
{
  struct t3_cqe *cqe ;
  __u32 tmp ;
  {
  cqe = cq->queue + ((unsigned long )cq->rptr & ((1UL << (int )cq->size_log2) - 1UL));
  tmp = __fswab32(cqe->header);
  if ((((cq->rptr >> (int )cq->size_log2) & 1U) != 0U) ^ (int )((_Bool )((tmp >> 10) & 1U))) {
    return (cqe);
  } else {
  }
  return (0);
}
}
int cxio_hal_init_rhdl_resource(u32 nr_rhdl ) ;
void cxio_hal_destroy_rhdl_resource(void) ;
int cxio_hal_init_resource(struct cxio_rdev *rdev_p , u32 nr_tpt , u32 nr_pbl , u32 nr_rqt ,
                           u32 nr_qpid , u32 nr_cqid , u32 nr_pdid ) ;
u32 cxio_hal_get_stag(struct cxio_hal_resource *rscp ) ;
void cxio_hal_put_stag(struct cxio_hal_resource *rscp , u32 stag ) ;
u32 cxio_hal_get_qpid(struct cxio_hal_resource *rscp ) ;
void cxio_hal_put_qpid(struct cxio_hal_resource *rscp , u32 qpid ) ;
u32 cxio_hal_get_cqid(struct cxio_hal_resource *rscp ) ;
void cxio_hal_put_cqid(struct cxio_hal_resource *rscp , u32 cqid ) ;
void cxio_hal_destroy_resource(struct cxio_hal_resource *rscp ) ;
int cxio_hal_pblpool_create(struct cxio_rdev *rdev_p ) ;
void cxio_hal_pblpool_destroy(struct cxio_rdev *rdev_p ) ;
int cxio_hal_rqtpool_create(struct cxio_rdev *rdev_p ) ;
void cxio_hal_rqtpool_destroy(struct cxio_rdev *rdev_p ) ;
u32 cxio_hal_rqtpool_alloc(struct cxio_rdev *rdev_p , int size ) ;
void cxio_hal_rqtpool_free(struct cxio_rdev *rdev_p , u32 addr , int size ) ;
extern struct t3cdev *dev2t3cdev(struct net_device * ) ;
extern void t3_register_cpl_handler(unsigned int , int (*)(struct t3cdev * , struct sk_buff * ) ) ;
static struct list_head rdev_list = {& rdev_list, & rdev_list};
static void (*cxio_ev_cb)(struct cxio_rdev * , struct sk_buff * ) = 0;
static struct cxio_rdev *cxio_hal_find_rdev_by_name(char *dev_name___0 )
{
  struct cxio_rdev *rdev ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)rdev_list.next;
  rdev = (struct cxio_rdev *)__mptr + 0xfffffffffffffd78UL;
  goto ldv_41597;
  ldv_41596:
  tmp = strcmp((char const *)(& rdev->dev_name), (char const *)dev_name___0);
  if (tmp == 0) {
    return (rdev);
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev->entry.next;
  rdev = (struct cxio_rdev *)__mptr___0 + 0xfffffffffffffd78UL;
  ldv_41597: ;
  if ((unsigned long )(& rdev->entry) != (unsigned long )(& rdev_list)) {
    goto ldv_41596;
  } else {
  }
  return (0);
}
}
static struct cxio_rdev *cxio_hal_find_rdev_by_t3cdev(struct t3cdev *tdev )
{
  struct cxio_rdev *rdev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)rdev_list.next;
  rdev = (struct cxio_rdev *)__mptr + 0xfffffffffffffd78UL;
  goto ldv_41608;
  ldv_41607: ;
  if ((unsigned long )rdev->t3cdev_p == (unsigned long )tdev) {
    return (rdev);
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev->entry.next;
  rdev = (struct cxio_rdev *)__mptr___0 + 0xfffffffffffffd78UL;
  ldv_41608: ;
  if ((unsigned long )(& rdev->entry) != (unsigned long )(& rdev_list)) {
    goto ldv_41607;
  } else {
  }
  return (0);
}
}
int cxio_hal_cq_op(struct cxio_rdev *rdev_p , struct t3_cq *cq , enum t3_cq_opcode op ,
                   u32 credit )
{
  int ret ;
  struct t3_cqe *cqe ;
  u32 rptr ;
  struct rdma_cq_op setup ;
  int i ;
  int tmp ;
  __u32 tmp___0 ;
  {
  setup.id = cq->cqid;
  setup.credits = (unsigned int )op == 7U ? credit : 0U;
  setup.op = (unsigned int )op;
  ret = (*((rdev_p->t3cdev_p)->ctl))(rdev_p->t3cdev_p, 14U, (void *)(& setup));
  if (ret < 0 || (unsigned int )op == 7U) {
    return (ret);
  } else {
  }
  if (((unsigned long )cq->rptr & ((1UL << (int )cq->size_log2) - 1UL)) != (unsigned long )ret) {
    i = 0;
    rptr = cq->rptr;
    goto ldv_41622;
    ldv_41621:
    rptr = rptr + 1U;
    ldv_41622: ;
    if (((unsigned long )(rptr + 1U) & ((1UL << (int )cq->size_log2) - 1UL)) != (unsigned long )ret) {
      goto ldv_41621;
    } else {
    }
    cqe = cq->queue + ((unsigned long )rptr & ((1UL << (int )cq->size_log2) - 1UL));
    goto ldv_41625;
    ldv_41624:
    __const_udelay(4295UL);
    tmp = i;
    i = i + 1;
    if (tmp > 1000000) {
      printk("\v%s: stalled rnic\n", (char *)(& rdev_p->dev_name));
      return (-5);
    } else {
    }
    ldv_41625:
    tmp___0 = __fswab32(cqe->header);
    if ((((rptr >> (int )cq->size_log2) & 1U) == 0U) ^ (int )((_Bool )((tmp___0 >> 10) & 1U))) {
      goto ldv_41624;
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static int cxio_hal_clear_cq_ctx(struct cxio_rdev *rdev_p , u32 cqid )
{
  struct rdma_cq_setup setup ;
  int tmp ;
  {
  setup.id = cqid;
  setup.base_addr = 0ULL;
  setup.size = 0U;
  setup.credits = 0U;
  setup.credit_thres = 0U;
  setup.ovfl_mode = 0U;
  tmp = (*((rdev_p->t3cdev_p)->ctl))(rdev_p->t3cdev_p, 15U, (void *)(& setup));
  return (tmp);
}
}
static int cxio_hal_clear_qp_ctx(struct cxio_rdev *rdev_p , u32 qpid )
{
  u64 sge_cmd ;
  struct t3_modify_qp_wr *wqe ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  __u64 tmp___2 ;
  int tmp___3 ;
  {
  tmp = alloc_skb(56U, 208U);
  skb = tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "cxio_hal_clear_qp_ctx";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor.format = "iw_cxgb3: %s alloc_skb failed\n";
    descriptor.lineno = 182U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s alloc_skb failed\n", "cxio_hal_clear_qp_ctx");
    } else {
    }
    return (-12);
  } else {
  }
  tmp___1 = skb_put(skb, 56U);
  wqe = (struct t3_modify_qp_wr *)tmp___1;
  memset((void *)wqe, 0, 56UL);
  build_fw_riwrh((struct fw_riwrh *)wqe, 27, 3, 0, qpid, 7, 3);
  wqe->flags = 134217728U;
  sge_cmd = (u64 )((qpid << 8) | 3U);
  tmp___2 = __fswab64(sge_cmd);
  wqe->sge_cmd = tmp___2;
  skb->priority = 1U;
  tmp___3 = iwch_cxgb3_ofld_send(rdev_p->t3cdev_p, skb);
  return (tmp___3);
}
}
int cxio_create_cq(struct cxio_rdev *rdev_p , struct t3_cq *cq , int kernel )
{
  struct rdma_cq_setup setup ;
  int size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  size = (int )(16UL << (int )cq->size_log2);
  size = size + 1;
  cq->cqid = cxio_hal_get_cqid(rdev_p->rscp);
  if (cq->cqid == 0U) {
    return (-12);
  } else {
  }
  if (kernel != 0) {
    tmp = kzalloc((size_t )size, 208U);
    cq->sw_queue = (struct t3_cqe *)tmp;
    if ((unsigned long )cq->sw_queue == (unsigned long )((struct t3_cqe *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  tmp___0 = dma_alloc_attrs(& (rdev_p->rnic_info.pdev)->dev, (size_t )size, & cq->dma_addr,
                            208U, 0);
  cq->queue = (struct t3_cqe *)tmp___0;
  if ((unsigned long )cq->queue == (unsigned long )((struct t3_cqe *)0)) {
    kfree((void const *)cq->sw_queue);
    return (-12);
  } else {
  }
  cq->mapping = cq->dma_addr;
  memset((void *)cq->queue, 0, (size_t )size);
  setup.id = cq->cqid;
  setup.base_addr = cq->dma_addr;
  setup.size = (unsigned int )(1UL << (int )cq->size_log2);
  setup.credits = 65535U;
  setup.credit_thres = 1U;
  if ((unsigned int )(rdev_p->t3cdev_p)->type != 0U) {
    setup.ovfl_mode = 0U;
  } else {
    setup.ovfl_mode = 1U;
  }
  tmp___1 = (*((rdev_p->t3cdev_p)->ctl))(rdev_p->t3cdev_p, 15U, (void *)(& setup));
  return (tmp___1);
}
}
static u32 get_qpid(struct cxio_rdev *rdev_p , struct cxio_ucontext *uctx )
{
  struct cxio_qpid_list *entry ;
  u32 qpid ;
  int i ;
  struct list_head const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  ldv_mutex_lock_116(& uctx->lock);
  tmp___0 = list_empty((struct list_head const *)(& uctx->qpids));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)uctx->qpids.next;
    entry = (struct cxio_qpid_list *)__mptr;
    list_del(& entry->entry);
    qpid = entry->qpid;
    kfree((void const *)entry);
  } else {
    qpid = cxio_hal_get_qpid(rdev_p->rscp);
    if (qpid == 0U) {
      goto out;
    } else {
    }
    i = (int )(qpid + 1U);
    goto ldv_41660;
    ldv_41659:
    tmp = kmalloc(24UL, 208U);
    entry = (struct cxio_qpid_list *)tmp;
    if ((unsigned long )entry == (unsigned long )((struct cxio_qpid_list *)0)) {
      goto ldv_41658;
    } else {
    }
    entry->qpid = (u32 )i;
    list_add_tail(& entry->entry, & uctx->qpids);
    i = i + 1;
    ldv_41660: ;
    if ((rdev_p->qpmask & (u32 )i) != 0U) {
      goto ldv_41659;
    } else {
    }
    ldv_41658: ;
  }
  out:
  ldv_mutex_unlock_117(& uctx->lock);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "get_qpid";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s qpid 0x%x\n";
  descriptor.lineno = 272U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qpid 0x%x\n", "get_qpid", qpid);
  } else {
  }
  return (qpid);
}
}
static void put_qpid(struct cxio_rdev *rdev_p , u32 qpid , struct cxio_ucontext *uctx )
{
  struct cxio_qpid_list *entry ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = kmalloc(24UL, 208U);
  entry = (struct cxio_qpid_list *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct cxio_qpid_list *)0)) {
    return;
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "put_qpid";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s qpid 0x%x\n";
  descriptor.lineno = 284U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qpid 0x%x\n", "put_qpid", qpid);
  } else {
  }
  entry->qpid = qpid;
  ldv_mutex_lock_118(& uctx->lock);
  list_add_tail(& entry->entry, & uctx->qpids);
  ldv_mutex_unlock_119(& uctx->lock);
  return;
}
}
void cxio_release_ucontext(struct cxio_rdev *rdev_p , struct cxio_ucontext *uctx )
{
  struct list_head *pos ;
  struct list_head *nxt ;
  struct cxio_qpid_list *entry ;
  struct list_head const *__mptr ;
  {
  ldv_mutex_lock_120(& uctx->lock);
  pos = uctx->qpids.next;
  nxt = pos->next;
  goto ldv_41681;
  ldv_41680:
  __mptr = (struct list_head const *)pos;
  entry = (struct cxio_qpid_list *)__mptr;
  list_del_init(& entry->entry);
  if ((entry->qpid & rdev_p->qpmask) == 0U) {
    cxio_hal_put_qpid(rdev_p->rscp, entry->qpid);
  } else {
  }
  kfree((void const *)entry);
  pos = nxt;
  nxt = pos->next;
  ldv_41681: ;
  if ((unsigned long )(& uctx->qpids) != (unsigned long )pos) {
    goto ldv_41680;
  } else {
  }
  ldv_mutex_unlock_121(& uctx->lock);
  return;
}
}
void cxio_init_ucontext(struct cxio_rdev *rdev_p , struct cxio_ucontext *uctx )
{
  struct lock_class_key __key ;
  {
  INIT_LIST_HEAD(& uctx->qpids);
  __mutex_init(& uctx->lock, "&uctx->lock", & __key);
  return;
}
}
int cxio_create_qp(struct cxio_rdev *rdev_p , u32 kernel_domain , struct t3_wq *wq ,
                   struct cxio_ucontext *uctx )
{
  int depth ;
  int rqsize ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  depth = (int )(1UL << (int )wq->size_log2);
  rqsize = (int )(1UL << (int )wq->rq_size_log2);
  wq->qpid = get_qpid(rdev_p, uctx);
  if (wq->qpid == 0U) {
    return (-12);
  } else {
  }
  tmp = kzalloc((unsigned long )depth * 16UL, 208U);
  wq->rq = (struct t3_swrq *)tmp;
  if ((unsigned long )wq->rq == (unsigned long )((struct t3_swrq *)0)) {
    goto err1;
  } else {
  }
  wq->rq_addr = cxio_hal_rqtpool_alloc(rdev_p, rqsize);
  if (wq->rq_addr == 0U) {
    goto err2;
  } else {
  }
  tmp___0 = kzalloc((unsigned long )depth * 48UL, 208U);
  wq->sq = (struct t3_swsq *)tmp___0;
  if ((unsigned long )wq->sq == (unsigned long )((struct t3_swsq *)0)) {
    goto err3;
  } else {
  }
  tmp___1 = dma_alloc_attrs(& (rdev_p->rnic_info.pdev)->dev, (unsigned long )depth * 128UL,
                            & wq->dma_addr, 208U, 0);
  wq->queue = (union t3_wr *)tmp___1;
  if ((unsigned long )wq->queue == (unsigned long )((union t3_wr *)0)) {
    goto err4;
  } else {
  }
  memset((void *)wq->queue, 0, (unsigned long )depth * 128UL);
  wq->mapping = wq->dma_addr;
  wq->doorbell = rdev_p->rnic_info.kdb_addr;
  if (kernel_domain == 0U) {
    wq->udb = (unsigned long long )rdev_p->rnic_info.udbell_physbase + (unsigned long long )(wq->qpid << (int )rdev_p->qpshift);
  } else {
  }
  wq->rdev = rdev_p;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_create_qp";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s qpid 0x%x doorbell 0x%p udb 0x%llx\n";
  descriptor.lineno = 349U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qpid 0x%x doorbell 0x%p udb 0x%llx\n",
                       "cxio_create_qp", wq->qpid, wq->doorbell, wq->udb);
  } else {
  }
  return (0);
  err4:
  kfree((void const *)wq->sq);
  err3:
  cxio_hal_rqtpool_free(rdev_p, wq->rq_addr, rqsize);
  err2:
  kfree((void const *)wq->rq);
  err1:
  put_qpid(rdev_p, wq->qpid, uctx);
  return (-12);
}
}
int cxio_destroy_cq(struct cxio_rdev *rdev_p , struct t3_cq *cq )
{
  int err ;
  {
  err = cxio_hal_clear_cq_ctx(rdev_p, cq->cqid);
  kfree((void const *)cq->sw_queue);
  dma_free_attrs(& (rdev_p->rnic_info.pdev)->dev, 16UL << (int )cq->size_log2, (void *)cq->queue,
                 cq->mapping, 0);
  cxio_hal_put_cqid(rdev_p->rscp, cq->cqid);
  return (err);
}
}
int cxio_destroy_qp(struct cxio_rdev *rdev_p , struct t3_wq *wq , struct cxio_ucontext *uctx )
{
  {
  dma_free_attrs(& (rdev_p->rnic_info.pdev)->dev, 128UL << (int )wq->size_log2, (void *)wq->queue,
                 wq->mapping, 0);
  kfree((void const *)wq->sq);
  cxio_hal_rqtpool_free(rdev_p, wq->rq_addr, (int )(1UL << (int )wq->rq_size_log2));
  kfree((void const *)wq->rq);
  put_qpid(rdev_p, wq->qpid, uctx);
  return (0);
}
}
static void insert_recv_cqe(struct t3_wq *wq , struct t3_cq *cq )
{
  struct t3_cqe cqe ;
  struct _ddebug descriptor ;
  long tmp ;
  __u32 tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "insert_recv_cqe";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s wq %p cq %p sw_rptr 0x%x sw_wptr 0x%x\n";
  descriptor.lineno = 394U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s wq %p cq %p sw_rptr 0x%x sw_wptr 0x%x\n",
                       "insert_recv_cqe", wq, cq, cq->sw_rptr, cq->sw_wptr);
  } else {
  }
  memset((void *)(& cqe), 0, 16UL);
  tmp___0 = __fswab32(((wq->qpid << 12) | (((cq->sw_wptr >> (int )cq->size_log2) & 1U) == 0U ? 1024U : 0U)) | 2435U);
  cqe.header = tmp___0;
  *(cq->sw_queue + ((unsigned long )cq->sw_wptr & ((1UL << (int )cq->size_log2) - 1UL))) = cqe;
  cq->sw_wptr = cq->sw_wptr + 1U;
  return;
}
}
int cxio_flush_rq(struct t3_wq *wq , struct t3_cq *cq , int count )
{
  u32 ptr ;
  int flushed ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  u32 tmp___1 ;
  {
  flushed = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_flush_rq";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s wq %p cq %p\n";
  descriptor.lineno = 412U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s wq %p cq %p\n", "cxio_flush_rq",
                       wq, cq);
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "cxio_flush_rq";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s rq_rptr %u rq_wptr %u skip count %u\n";
  descriptor___0.lineno = 416U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s rq_rptr %u rq_wptr %u skip count %u\n",
                       "cxio_flush_rq", wq->rq_rptr, wq->rq_wptr, count);
  } else {
  }
  ptr = wq->rq_rptr + (u32 )count;
  goto ldv_41730;
  ldv_41729:
  insert_recv_cqe(wq, cq);
  flushed = flushed + 1;
  ldv_41730:
  tmp___1 = ptr;
  ptr = ptr + 1U;
  if (tmp___1 != wq->rq_wptr) {
    goto ldv_41729;
  } else {
  }
  return (flushed);
}
}
static void insert_sq_cqe(struct t3_wq *wq , struct t3_cq *cq , struct t3_swsq *sqp )
{
  struct t3_cqe cqe ;
  struct _ddebug descriptor ;
  long tmp ;
  __u32 tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "insert_sq_cqe";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s wq %p cq %p sw_rptr 0x%x sw_wptr 0x%x\n";
  descriptor.lineno = 431U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s wq %p cq %p sw_rptr 0x%x sw_wptr 0x%x\n",
                       "insert_sq_cqe", wq, cq, cq->sw_rptr, cq->sw_wptr);
  } else {
  }
  memset((void *)(& cqe), 0, 16UL);
  tmp___0 = __fswab32((((u32 )sqp->opcode | (wq->qpid << 12)) | (((cq->sw_wptr >> (int )cq->size_log2) & 1U) == 0U ? 1024U : 0U)) | 2448U);
  cqe.header = tmp___0;
  cqe.u.scqe.wrid_hi = sqp->sq_wptr;
  *(cq->sw_queue + ((unsigned long )cq->sw_wptr & ((1UL << (int )cq->size_log2) - 1UL))) = cqe;
  cq->sw_wptr = cq->sw_wptr + 1U;
  return;
}
}
int cxio_flush_sq(struct t3_wq *wq , struct t3_cq *cq , int count )
{
  __u32 ptr ;
  int flushed ;
  struct t3_swsq *sqp ;
  {
  flushed = 0;
  sqp = wq->sq + ((unsigned long )wq->sq_rptr & ((1UL << (int )wq->sq_size_log2) - 1UL));
  ptr = wq->sq_rptr + (u32 )count;
  sqp = wq->sq + ((unsigned long )ptr & ((1UL << (int )wq->sq_size_log2) - 1UL));
  goto ldv_41749;
  ldv_41748:
  sqp->signaled = 0;
  insert_sq_cqe(wq, cq, sqp);
  ptr = ptr + 1U;
  sqp = wq->sq + ((unsigned long )ptr & ((1UL << (int )wq->sq_size_log2) - 1UL));
  flushed = flushed + 1;
  ldv_41749: ;
  if (wq->sq_wptr != ptr) {
    goto ldv_41748;
  } else {
  }
  return (flushed);
}
}
void cxio_flush_hw_cq(struct t3_cq *cq )
{
  struct t3_cqe *cqe ;
  struct t3_cqe *swcqe ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_flush_hw_cq";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s cq %p cqid 0x%x\n";
  descriptor.lineno = 471U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s cq %p cqid 0x%x\n", "cxio_flush_hw_cq",
                       cq, cq->cqid);
  } else {
  }
  cqe = cxio_next_hw_cqe(cq);
  goto ldv_41760;
  ldv_41759:
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "cxio_flush_hw_cq";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s flushing hwcq rptr 0x%x to swcq wptr 0x%x\n";
  descriptor___0.lineno = 475U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s flushing hwcq rptr 0x%x to swcq wptr 0x%x\n",
                       "cxio_flush_hw_cq", cq->rptr, cq->sw_wptr);
  } else {
  }
  swcqe = cq->sw_queue + ((unsigned long )cq->sw_wptr & ((1UL << (int )cq->size_log2) - 1UL));
  *swcqe = *cqe;
  swcqe->header = swcqe->header | 524288U;
  cq->sw_wptr = cq->sw_wptr + 1U;
  cq->rptr = cq->rptr + 1U;
  cqe = cxio_next_hw_cqe(cq);
  ldv_41760: ;
  if ((unsigned long )cqe != (unsigned long )((struct t3_cqe *)0)) {
    goto ldv_41759;
  } else {
  }
  return;
}
}
static int cqe_completes_wr(struct t3_cqe *cqe , struct t3_wq *wq )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  tmp = __fswab32(cqe->header);
  if ((tmp & 15U) == 7U) {
    return (0);
  } else {
  }
  tmp___0 = __fswab32(cqe->header);
  if ((tmp___0 & 15U) == 0U) {
    tmp___1 = __fswab32(cqe->header);
    if ((tmp___1 & 16U) == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___2 = __fswab32(cqe->header);
  if ((tmp___2 & 15U) == 2U) {
    tmp___3 = __fswab32(cqe->header);
    if ((tmp___3 & 16U) != 0U) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___4 = __fswab32(cqe->header);
  if ((tmp___4 & 15U) == 3U) {
    goto _L;
  } else {
    tmp___5 = __fswab32(cqe->header);
    if ((tmp___5 & 15U) == 5U) {
      goto _L;
    } else {
      tmp___6 = __fswab32(cqe->header);
      if ((tmp___6 & 15U) == 4U) {
        goto _L;
      } else {
        tmp___7 = __fswab32(cqe->header);
        if ((tmp___7 & 15U) == 6U) {
          _L:
          tmp___8 = __fswab32(cqe->header);
          if ((tmp___8 & 16U) == 0U) {
            if (wq->rq_rptr == wq->rq_wptr) {
              return (0);
            } else {
            }
          } else {
          }
        } else {
        }
      }
    }
  }
  return (1);
}
}
void cxio_count_scqes(struct t3_cq *cq , struct t3_wq *wq , int *count )
{
  struct t3_cqe *cqe ;
  u32 ptr ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  *count = 0;
  ptr = cq->sw_rptr;
  goto ldv_41774;
  ldv_41773:
  cqe = cq->sw_queue + ((unsigned long )ptr & ((1UL << (int )cq->size_log2) - 1UL));
  tmp = __fswab32(cqe->header);
  if ((tmp & 16U) != 0U) {
    goto _L;
  } else {
    tmp___0 = __fswab32(cqe->header);
    if ((tmp___0 & 15U) == 2U && (unsigned long )wq->oldest_read != (unsigned long )((struct t3_swsq *)0)) {
      _L:
      tmp___1 = __fswab32(cqe->header);
      if (((tmp___1 >> 12) & 524287U) == wq->qpid) {
        *count = *count + 1;
      } else {
      }
    } else {
    }
  }
  ptr = ptr + 1U;
  ldv_41774: ;
  if (cq->sw_wptr != ptr) {
    goto ldv_41773;
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_count_scqes";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s cq %p count %d\n";
  descriptor.lineno = 518U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s cq %p count %d\n", "cxio_count_scqes",
                       cq, *count);
  } else {
  }
  return;
}
}
void cxio_count_rcqes(struct t3_cq *cq , struct t3_wq *wq , int *count )
{
  struct t3_cqe *cqe ;
  u32 ptr ;
  struct _ddebug descriptor ;
  long tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  {
  *count = 0;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_count_rcqes";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s count zero %d\n";
  descriptor.lineno = 527U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s count zero %d\n", "cxio_count_rcqes",
                       *count);
  } else {
  }
  ptr = cq->sw_rptr;
  goto ldv_41788;
  ldv_41787:
  cqe = cq->sw_queue + ((unsigned long )ptr & ((1UL << (int )cq->size_log2) - 1UL));
  tmp___0 = __fswab32(cqe->header);
  if ((tmp___0 & 16U) == 0U) {
    tmp___1 = __fswab32(cqe->header);
    if ((tmp___1 & 15U) != 2U) {
      tmp___2 = __fswab32(cqe->header);
      if (((tmp___2 >> 12) & 524287U) == wq->qpid) {
        tmp___3 = cqe_completes_wr(cqe, wq);
        if (tmp___3 != 0) {
          *count = *count + 1;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  ptr = ptr + 1U;
  ldv_41788: ;
  if (cq->sw_wptr != ptr) {
    goto ldv_41787;
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "cxio_count_rcqes";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s cq %p count %d\n";
  descriptor___0.lineno = 536U;
  descriptor___0.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s cq %p count %d\n", "cxio_count_rcqes",
                       cq, *count);
  } else {
  }
  return;
}
}
static int cxio_hal_init_ctrl_cq(struct cxio_rdev *rdev_p )
{
  struct rdma_cq_setup setup ;
  int tmp ;
  {
  setup.id = 0U;
  setup.base_addr = 0ULL;
  setup.size = 1U;
  setup.credits = 0U;
  setup.credit_thres = 0U;
  setup.ovfl_mode = 1U;
  tmp = (*((rdev_p->t3cdev_p)->ctl))(rdev_p->t3cdev_p, 15U, (void *)(& setup));
  return (tmp);
}
}
static int cxio_hal_init_ctrl_qp(struct cxio_rdev *rdev_p )
{
  int err ;
  u64 sge_cmd ;
  u64 ctx0 ;
  u64 ctx1 ;
  u64 base_addr ;
  struct t3_modify_qp_wr *wqe ;
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned char *tmp___3 ;
  __u64 tmp___4 ;
  __u64 tmp___5 ;
  __u64 tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  int tmp___8 ;
  {
  skb = alloc_skb(56U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "cxio_hal_init_ctrl_qp";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor.format = "iw_cxgb3: %s alloc_skb failed\n";
    descriptor.lineno = 563U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s alloc_skb failed\n", "cxio_hal_init_ctrl_qp");
    } else {
    }
    return (-12);
  } else {
  }
  err = cxio_hal_init_ctrl_cq(rdev_p);
  if (err != 0) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "cxio_hal_init_ctrl_qp";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s err %d initializing ctrl_cq\n";
    descriptor___0.lineno = 568U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s err %d initializing ctrl_cq\n",
                         "cxio_hal_init_ctrl_qp", err);
    } else {
    }
    goto err;
  } else {
  }
  tmp___1 = dma_alloc_attrs(& (rdev_p->rnic_info.pdev)->dev, 32768UL, & rdev_p->ctrl_qp.dma_addr,
                            208U, 0);
  rdev_p->ctrl_qp.workq = (union t3_wr *)tmp___1;
  if ((unsigned long )rdev_p->ctrl_qp.workq == (unsigned long )((union t3_wr *)0)) {
    descriptor___1.modname = "iw_cxgb3";
    descriptor___1.function = "cxio_hal_init_ctrl_qp";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___1.format = "iw_cxgb3: %s dma_alloc_coherent failed\n";
    descriptor___1.lineno = 578U;
    descriptor___1.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s dma_alloc_coherent failed\n",
                         "cxio_hal_init_ctrl_qp");
    } else {
    }
    err = -12;
    goto err;
  } else {
  }
  rdev_p->ctrl_qp.mapping = rdev_p->ctrl_qp.dma_addr;
  rdev_p->ctrl_qp.doorbell = rdev_p->rnic_info.kdb_addr;
  memset((void *)rdev_p->ctrl_qp.workq, 0, 32768UL);
  __mutex_init(& rdev_p->ctrl_qp.lock, "&rdev_p->ctrl_qp.lock", & __key);
  __init_waitqueue_head(& rdev_p->ctrl_qp.waitq, "&rdev_p->ctrl_qp.waitq", & __key___0);
  base_addr = rdev_p->ctrl_qp.dma_addr;
  base_addr = base_addr >> 12;
  ctx0 = (u64 )(((unsigned int )base_addr << 16) | 256U);
  ctx0 = ctx0 << 32;
  ctx0 = ctx0 | 16ULL;
  base_addr = base_addr >> 16;
  ctx1 = (u64 )((unsigned int )base_addr);
  base_addr = base_addr >> 32;
  ctx1 = ((unsigned long long )(((unsigned int )base_addr & 15U) | 2281735168U) << 32) | ctx1;
  tmp___3 = skb_put(skb, 56U);
  wqe = (struct t3_modify_qp_wr *)tmp___3;
  memset((void *)wqe, 0, 56UL);
  build_fw_riwrh((struct fw_riwrh *)wqe, 27, 0, 0, 65552U, 7, 3);
  wqe->flags = 134217728U;
  sge_cmd = 216172782130558723ULL;
  tmp___4 = __fswab64(sge_cmd);
  wqe->sge_cmd = tmp___4;
  tmp___5 = __fswab64(ctx1);
  wqe->ctx1 = tmp___5;
  tmp___6 = __fswab64(ctx0);
  wqe->ctx0 = tmp___6;
  descriptor___2.modname = "iw_cxgb3";
  descriptor___2.function = "cxio_hal_init_ctrl_qp";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor___2.format = "iw_cxgb3: CtrlQP dma_addr 0x%llx workq %p size %d\n";
  descriptor___2.lineno = 615U;
  descriptor___2.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: CtrlQP dma_addr 0x%llx workq %p size %d\n",
                       rdev_p->ctrl_qp.dma_addr, rdev_p->ctrl_qp.workq, 256);
  } else {
  }
  skb->priority = 1U;
  tmp___8 = iwch_cxgb3_ofld_send(rdev_p->t3cdev_p, skb);
  return (tmp___8);
  err:
  kfree_skb(skb);
  return (err);
}
}
static int cxio_hal_destroy_ctrl_qp(struct cxio_rdev *rdev_p )
{
  int tmp ;
  {
  dma_free_attrs(& (rdev_p->rnic_info.pdev)->dev, 32768UL, (void *)rdev_p->ctrl_qp.workq,
                 rdev_p->ctrl_qp.mapping, 0);
  tmp = cxio_hal_clear_qp_ctx(rdev_p, 65527U);
  return (tmp);
}
}
static int cxio_hal_ctrl_qp_write_mem(struct cxio_rdev *rdev_p , u32 addr , u32 len ,
                                      void *data )
{
  u32 i ;
  u32 nr_wqe ;
  u32 copy_len ;
  u8 *copy_data ;
  u8 wr_len ;
  u8 utx_len ;
  enum t3_wr_flags flag ;
  __be64 *wqe ;
  u64 utx_cmd ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  __u64 tmp___7 ;
  size_t __len ;
  void *__ret___0 ;
  {
  addr = addr & 134217727U;
  nr_wqe = len % 96U != 0U ? len / 96U + 1U : len / 96U;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_hal_ctrl_qp_write_mem";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s wptr 0x%x rptr 0x%x len %d, nr_wqe %d data %p addr 0x%0x\n";
  descriptor.lineno = 649U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s wptr 0x%x rptr 0x%x len %d, nr_wqe %d data %p addr 0x%0x\n",
                       "cxio_hal_ctrl_qp_write_mem", rdev_p->ctrl_qp.wptr, rdev_p->ctrl_qp.rptr,
                       len, nr_wqe, data, addr);
  } else {
  }
  utx_len = 3U;
  i = 0U;
  goto ldv_41847;
  ldv_41846: ;
  if ((rdev_p->ctrl_qp.wptr - rdev_p->ctrl_qp.rptr) >> 8 != 0U && rdev_p->ctrl_qp.rptr != rdev_p->ctrl_qp.wptr) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "cxio_hal_ctrl_qp_write_mem";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s ctrl_qp full wtpr 0x%0x rptr 0x%0x, wait for more space i %d\n";
    descriptor___0.lineno = 656U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s ctrl_qp full wtpr 0x%0x rptr 0x%0x, wait for more space i %d\n",
                         "cxio_hal_ctrl_qp_write_mem", rdev_p->ctrl_qp.wptr, rdev_p->ctrl_qp.rptr,
                         i);
    } else {
    }
    __ret = 0;
    if ((rdev_p->ctrl_qp.wptr - rdev_p->ctrl_qp.rptr) >> 8 != 0U && rdev_p->ctrl_qp.rptr != rdev_p->ctrl_qp.wptr) {
      tmp___2 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___2;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_41838:
      prepare_to_wait(& rdev_p->ctrl_qp.waitq, & __wait, 1);
      if ((rdev_p->ctrl_qp.wptr - rdev_p->ctrl_qp.rptr) >> 8 == 0U || rdev_p->ctrl_qp.rptr == rdev_p->ctrl_qp.wptr) {
        goto ldv_41836;
      } else {
      }
      tmp___3 = get_current();
      tmp___4 = signal_pending(tmp___3);
      if (tmp___4 == 0) {
        schedule();
        goto ldv_41837;
      } else {
      }
      __ret = -512;
      goto ldv_41836;
      ldv_41837: ;
      goto ldv_41838;
      ldv_41836:
      finish_wait(& rdev_p->ctrl_qp.waitq, & __wait);
    } else {
    }
    if (__ret != 0) {
      descriptor___1.modname = "iw_cxgb3";
      descriptor___1.function = "cxio_hal_ctrl_qp_write_mem";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
      descriptor___1.format = "iw_cxgb3: %s ctrl_qp workq interrupted\n";
      descriptor___1.lineno = 662U;
      descriptor___1.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s ctrl_qp workq interrupted\n",
                           "cxio_hal_ctrl_qp_write_mem");
      } else {
      }
      return (-512);
    } else {
    }
    descriptor___2.modname = "iw_cxgb3";
    descriptor___2.function = "cxio_hal_ctrl_qp_write_mem";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___2.format = "iw_cxgb3: %s ctrl_qp wakeup, continue posting work request i %d\n";
    descriptor___2.lineno = 666U;
    descriptor___2.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: %s ctrl_qp wakeup, continue posting work request i %d\n",
                         "cxio_hal_ctrl_qp_write_mem", i);
    } else {
    }
  } else {
  }
  wqe = (__be64 *)rdev_p->ctrl_qp.workq + ((unsigned long )rdev_p->ctrl_qp.wptr & 255UL);
  flag = 0;
  if (nr_wqe - 1U == i) {
    flag = 1;
    if ((len & 31U) != 0U) {
      utx_len = (unsigned int )((u8 )(len / 32U)) + 1U;
    } else {
      utx_len = (u8 )(len / 32U);
    }
  } else {
  }
  if (i != 0U && (i & 127U) == 0U) {
    flag = 1;
    descriptor___3.modname = "iw_cxgb3";
    descriptor___3.function = "cxio_hal_ctrl_qp_write_mem";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___3.format = "iw_cxgb3: %s force completion at i %d\n";
    descriptor___3.lineno = 687U;
    descriptor___3.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "iw_cxgb3: %s force completion at i %d\n",
                         "cxio_hal_ctrl_qp_write_mem", i);
    } else {
    }
  } else {
  }
  wqe = wqe + 2UL;
  utx_cmd = (u64 )((i * 3U + addr) | 805306368U);
  utx_cmd = utx_cmd << 32;
  utx_cmd = (u64 )(((int )utx_len << 28) | (((int )utx_len << 2) + 1)) | utx_cmd;
  tmp___7 = __fswab64(utx_cmd);
  *wqe = tmp___7;
  wqe = wqe + 1;
  copy_data = (u8 *)data + (unsigned long )(i * 96U);
  copy_len = 96U < len ? 96U : len;
  if ((unsigned long )data != (unsigned long )((void *)0)) {
    __len = (size_t )copy_len;
    __ret___0 = memcpy((void *)wqe, (void const *)copy_data, __len);
  } else {
    memset((void *)wqe, 0, (size_t )copy_len);
  }
  if ((copy_len & 31U) != 0U) {
    memset((void *)wqe + (unsigned long )copy_len, 0, (size_t )(32U - (copy_len & 31U)));
  } else {
  }
  wr_len = (unsigned int )((int )utx_len << 2U) + 3U;
  wqe = (__be64 *)rdev_p->ctrl_qp.workq + ((unsigned long )rdev_p->ctrl_qp.wptr & 255UL);
  ((union t3_wrid *)wqe + 1U)->id0.low = rdev_p->ctrl_qp.wptr;
  build_fw_riwrh((struct fw_riwrh *)wqe, 28, (int )flag, (rdev_p->ctrl_qp.wptr & 256U) == 0U,
                 65527U, (int )wr_len, 3);
  if ((unsigned int )flag == 1U) {
    ring_doorbell(rdev_p->ctrl_qp.doorbell, 65527U);
  } else {
  }
  len = len - 96U;
  rdev_p->ctrl_qp.wptr = rdev_p->ctrl_qp.wptr + 1U;
  i = i + 1U;
  ldv_41847: ;
  if (i < nr_wqe) {
    goto ldv_41846;
  } else {
  }
  return (0);
}
}
static int __cxio_tpt_op(struct cxio_rdev *rdev_p , u32 reset_tpt_entry , u32 *stag ,
                         u8 stag_state , u32 pdid , enum tpt_mem_type type , enum tpt_mem_perm perm ,
                         u32 zbva , u64 to , u32 len , u8 page_size , u32 pbl_size ,
                         u32 pbl_addr )
{
  int err ;
  struct tpt_entry tpt ;
  u32 stag_idx ;
  u32 wptr ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  __u32 tmp___1 ;
  long tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  {
  tmp = cxio_fatal_error(rdev_p);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  stag_state = (unsigned int )stag_state != 0U;
  stag_idx = *stag >> 8;
  if (reset_tpt_entry == 0U && *stag == 4294967295U) {
    stag_idx = cxio_hal_get_stag(rdev_p->rscp);
    if (stag_idx == 0U) {
      return (-12);
    } else {
    }
    *stag = (stag_idx << 8) | (*stag & 255U);
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "__cxio_tpt_op";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s stag_state 0x%0x type 0x%0x pdid 0x%0x, stag_idx 0x%x\n";
  descriptor.lineno = 760U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s stag_state 0x%0x type 0x%0x pdid 0x%0x, stag_idx 0x%x\n",
                       "__cxio_tpt_op", (int )stag_state, (unsigned int )type, pdid,
                       stag_idx);
  } else {
  }
  ldv_mutex_lock_122(& rdev_p->ctrl_qp.lock);
  if (reset_tpt_entry != 0U) {
    memset((void *)(& tpt), 0, 32UL);
  } else {
    tmp___1 = __fswab32((((((*stag & 255U) << 23) | (unsigned int )((int )stag_state << 22)) | ((unsigned int )type << 20)) | pdid) | 2147483648U);
    tpt.valid_stag_pdid = tmp___1;
    tmp___2 = ldv__builtin_expect((unsigned int )page_size > 27U, 0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared"),
                           "i" (772), "i" (12UL));
      ldv_41870: ;
      goto ldv_41870;
    } else {
    }
    tmp___3 = __fswab32(((((unsigned int )perm << 28) | (((unsigned int )perm & 16U) != 0U ? 33554432U : 0U)) | (zbva == 0U ? 67108864U : 0U)) | (unsigned int )((int )page_size << 20));
    tpt.flags_pagesize_qpid = tmp___3;
    if (reset_tpt_entry == 0U) {
      tmp___4 = __fswab32((pbl_addr - rdev_p->rnic_info.pbl_base) >> 3);
      tpt.rsvd_pbl_addr = tmp___4;
    } else {
      tpt.rsvd_pbl_addr = 0U;
    }
    tmp___5 = __fswab32(len);
    tpt.len = tmp___5;
    tmp___6 = __fswab32((unsigned int )(to >> 32));
    tpt.va_hi = tmp___6;
    tmp___7 = __fswab32((unsigned int )to);
    tpt.va_low_or_fbo = tmp___7;
    tpt.rsvd_bind_cnt_or_pstag = 0U;
    if (reset_tpt_entry == 0U) {
      tmp___8 = __fswab32(pbl_size >> 2);
      tpt.rsvd_pbl_size = tmp___8;
    } else {
      tpt.rsvd_pbl_size = 0U;
    }
  }
  err = cxio_hal_ctrl_qp_write_mem(rdev_p, (rdev_p->rnic_info.tpt_base >> 5) + stag_idx,
                                   32U, (void *)(& tpt));
  if (reset_tpt_entry != 0U) {
    cxio_hal_put_stag(rdev_p->rscp, stag_idx);
  } else {
  }
  wptr = rdev_p->ctrl_qp.wptr;
  ldv_mutex_unlock_123(& rdev_p->ctrl_qp.lock);
  if (err == 0) {
    __ret = 0;
    if ((int )(rdev_p->ctrl_qp.rptr - wptr) < 0) {
      tmp___9 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___9;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_41875:
      prepare_to_wait(& rdev_p->ctrl_qp.waitq, & __wait, 1);
      if ((int )(rdev_p->ctrl_qp.rptr - wptr) >= 0) {
        goto ldv_41873;
      } else {
      }
      tmp___10 = get_current();
      tmp___11 = signal_pending(tmp___10);
      if (tmp___11 == 0) {
        schedule();
        goto ldv_41874;
      } else {
      }
      __ret = -512;
      goto ldv_41873;
      ldv_41874: ;
      goto ldv_41875;
      ldv_41873:
      finish_wait(& rdev_p->ctrl_qp.waitq, & __wait);
    } else {
    }
    if (__ret != 0) {
      return (-512);
    } else {
    }
  } else {
  }
  return (err);
}
}
int cxio_write_pbl(struct cxio_rdev *rdev_p , __be64 *pbl , u32 pbl_addr , u32 pbl_size )
{
  u32 wptr ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_write_pbl";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s *pdb_addr 0x%x, pbl_base 0x%x, pbl_size %d\n";
  descriptor.lineno = 813U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s *pdb_addr 0x%x, pbl_base 0x%x, pbl_size %d\n",
                       "cxio_write_pbl", pbl_addr, rdev_p->rnic_info.pbl_base, pbl_size);
  } else {
  }
  ldv_mutex_lock_124(& rdev_p->ctrl_qp.lock);
  err = cxio_hal_ctrl_qp_write_mem(rdev_p, pbl_addr >> 5, pbl_size << 3, (void *)pbl);
  wptr = rdev_p->ctrl_qp.wptr;
  ldv_mutex_unlock_125(& rdev_p->ctrl_qp.lock);
  if (err != 0) {
    return (err);
  } else {
  }
  __ret = 0;
  if ((int )(rdev_p->ctrl_qp.rptr - wptr) < 0) {
    tmp___0 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___0;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_41891:
    prepare_to_wait(& rdev_p->ctrl_qp.waitq, & __wait, 1);
    if ((int )(rdev_p->ctrl_qp.rptr - wptr) >= 0) {
      goto ldv_41889;
    } else {
    }
    tmp___1 = get_current();
    tmp___2 = signal_pending(tmp___1);
    if (tmp___2 == 0) {
      schedule();
      goto ldv_41890;
    } else {
    }
    __ret = -512;
    goto ldv_41889;
    ldv_41890: ;
    goto ldv_41891;
    ldv_41889:
    finish_wait(& rdev_p->ctrl_qp.waitq, & __wait);
  } else {
  }
  if (__ret != 0) {
    return (-512);
  } else {
  }
  return (0);
}
}
int cxio_register_phys_mem(struct cxio_rdev *rdev_p , u32 *stag , u32 pdid , enum tpt_mem_perm perm ,
                           u32 zbva , u64 to , u32 len , u8 page_size , u32 pbl_size ,
                           u32 pbl_addr )
{
  int tmp ;
  {
  *stag = 4294967295U;
  tmp = __cxio_tpt_op(rdev_p, 0U, stag, 1, pdid, 0, perm, zbva, to, len, (int )page_size,
                      pbl_size, pbl_addr);
  return (tmp);
}
}
int cxio_reregister_phys_mem(struct cxio_rdev *rdev_p , u32 *stag , u32 pdid , enum tpt_mem_perm perm ,
                             u32 zbva , u64 to , u32 len , u8 page_size , u32 pbl_size ,
                             u32 pbl_addr )
{
  int tmp ;
  {
  tmp = __cxio_tpt_op(rdev_p, 0U, stag, 1, pdid, 0, perm, zbva, to, len, (int )page_size,
                      pbl_size, pbl_addr);
  return (tmp);
}
}
int cxio_dereg_mem(struct cxio_rdev *rdev_p , u32 stag , u32 pbl_size , u32 pbl_addr )
{
  int tmp ;
  {
  tmp = __cxio_tpt_op(rdev_p, 1U, & stag, 0, 0U, 0, 0, 0U, 0ULL, 0U, 0, pbl_size,
                      pbl_addr);
  return (tmp);
}
}
int cxio_allocate_window(struct cxio_rdev *rdev_p , u32 *stag , u32 pdid )
{
  int tmp ;
  {
  *stag = 4294967295U;
  tmp = __cxio_tpt_op(rdev_p, 0U, stag, 0, pdid, 2, 0, 0U, 0ULL, 0U, 0, 0U, 0U);
  return (tmp);
}
}
int cxio_deallocate_window(struct cxio_rdev *rdev_p , u32 stag )
{
  int tmp ;
  {
  tmp = __cxio_tpt_op(rdev_p, 1U, & stag, 0, 0U, 0, 0, 0U, 0ULL, 0U, 0, 0U, 0U);
  return (tmp);
}
}
int cxio_allocate_stag(struct cxio_rdev *rdev_p , u32 *stag , u32 pdid , u32 pbl_size ,
                       u32 pbl_addr )
{
  int tmp ;
  {
  *stag = 4294967295U;
  tmp = __cxio_tpt_op(rdev_p, 0U, stag, 0, pdid, 0, 0, 0U, 0ULL, 0U, 0, pbl_size,
                      pbl_addr);
  return (tmp);
}
}
int cxio_rdma_init(struct cxio_rdev *rdev_p , struct t3_rdma_init_attr *attr )
{
  struct t3_rdma_init_wr *wqe ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  __u16 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u64 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  int tmp___17 ;
  {
  tmp = alloc_skb(72U, 32U);
  skb = tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_rdma_init";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s rdev_p %p\n";
  descriptor.lineno = 881U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s rdev_p %p\n", "cxio_rdma_init",
                       rdev_p);
  } else {
  }
  tmp___1 = __skb_put(skb, 72U);
  wqe = (struct t3_rdma_init_wr *)tmp___1;
  wqe->wrh.op_seop_flags = 16U;
  tmp___2 = __fswab32((attr->tid << 8) | 9U);
  wqe->wrh.gen_tid_len = tmp___2;
  wqe->wrid.id1 = 0ULL;
  tmp___3 = __fswab32(attr->qpid);
  wqe->qpid = tmp___3;
  tmp___4 = __fswab32(attr->pdid);
  wqe->pdid = tmp___4;
  tmp___5 = __fswab32(attr->scqid);
  wqe->scqid = tmp___5;
  tmp___6 = __fswab32(attr->rcqid);
  wqe->rcqid = tmp___6;
  tmp___7 = __fswab32(attr->rq_addr - rdev_p->rnic_info.rqt_base);
  wqe->rq_addr = tmp___7;
  tmp___8 = __fswab32(attr->rq_size);
  wqe->rq_size = tmp___8;
  wqe->mpaattrs = (u8 )attr->mpaattrs;
  wqe->qpcaps = (u8 )attr->qpcaps;
  tmp___9 = __fswab16((int )attr->tcp_emss);
  wqe->ulpdu_size = tmp___9;
  tmp___10 = __fswab16((int )attr->rqe_count);
  wqe->rqe_count = tmp___10;
  tmp___11 = __fswab16(((int )attr->flags | ((int )((__u16 )attr->rtr_type) << 2U)) | ((int )((__u16 )attr->chan) << 4U));
  wqe->flags_rtr_type = tmp___11;
  tmp___12 = __fswab32(attr->ord);
  wqe->ord = tmp___12;
  tmp___13 = __fswab32(attr->ird);
  wqe->ird = tmp___13;
  tmp___14 = __fswab64(attr->qp_dma_addr);
  wqe->qp_dma_addr = tmp___14;
  tmp___15 = __fswab32(attr->qp_dma_size);
  wqe->qp_dma_size = tmp___15;
  tmp___16 = __fswab32(attr->irs);
  wqe->irs = tmp___16;
  skb->priority = 0U;
  tmp___17 = iwch_cxgb3_ofld_send(rdev_p->t3cdev_p, skb);
  return (tmp___17);
}
}
void cxio_register_ev_cb(void (*ev_cb)(struct cxio_rdev * , struct sk_buff * ) )
{
  {
  cxio_ev_cb = ev_cb;
  return;
}
}
void cxio_unregister_ev_cb(void (*ev_cb)(struct cxio_rdev * , struct sk_buff * ) )
{
  {
  cxio_ev_cb = 0;
  return;
}
}
static int cxio_hal_ev_handler(struct t3cdev *t3cdev_p , struct sk_buff *skb )
{
  int cnt ;
  struct cxio_rdev *rdev_p ;
  struct respQ_msg_t *rsp_msg ;
  struct _ddebug descriptor ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___0 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___1 ;
  long tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  {
  rdev_p = 0;
  rsp_msg = (struct respQ_msg_t *)skb->data;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_hal_ev_handler";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %d: %s cq_id 0x%x cq_ptr 0x%x genbit %0x overflow %0x an %0x se %0x notify %0x cqbranch %0x creditth %0x\n";
  descriptor.lineno = 929U;
  descriptor.flags = 1U;
  tmp___8 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp = __fswab32(rsp_msg->flags);
    tmp___0 = __fswab32(rsp_msg->flags);
    tmp___1 = __fswab32(rsp_msg->flags);
    tmp___2 = __fswab32(rsp_msg->flags);
    tmp___3 = __fswab32(rsp_msg->flags);
    tmp___4 = __fswab32(rsp_msg->flags);
    tmp___5 = __fswab32(rsp_msg->flags);
    tmp___6 = __fswab32(rsp_msg->cq_ptrid);
    tmp___7 = __fswab32(rsp_msg->cq_ptrid);
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %d: %s cq_id 0x%x cq_ptr 0x%x genbit %0x overflow %0x an %0x se %0x notify %0x cqbranch %0x creditth %0x\n",
                       cnt, "cxio_hal_ev_handler", tmp___7 & 65535U, tmp___6 >> 16,
                       (tmp___5 >> 16) & 1U, (tmp___4 >> 17) & 1U, (tmp___3 >> 18) & 1U,
                       (tmp___2 >> 19) & 1U, (tmp___1 >> 20) & 1U, (tmp___0 >> 21) & 1U,
                       (tmp >> 22) & 1U);
  } else {
  }
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "cxio_hal_ev_handler";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor___0.format = "iw_cxgb3: CQE: QPID 0x%0x genbit %0x type 0x%0x status 0x%0x opcode %d len 0x%0x wrid_hi_stag 0x%x wrid_low_msn 0x%x\n";
  descriptor___0.lineno = 935U;
  descriptor___0.flags = 1U;
  tmp___15 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    tmp___9 = __fswab32(rsp_msg->cqe.len);
    tmp___10 = __fswab32(rsp_msg->cqe.header);
    tmp___11 = __fswab32(rsp_msg->cqe.header);
    tmp___12 = __fswab32(rsp_msg->cqe.header);
    tmp___13 = __fswab32(rsp_msg->cqe.header);
    tmp___14 = __fswab32(rsp_msg->cqe.header);
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: CQE: QPID 0x%0x genbit %0x type 0x%0x status 0x%0x opcode %d len 0x%0x wrid_hi_stag 0x%x wrid_low_msn 0x%x\n",
                       (tmp___14 >> 12) & 524287U, (tmp___13 >> 10) & 1U, (tmp___12 >> 4) & 1U,
                       (tmp___11 >> 5) & 31U, tmp___10 & 15U, tmp___9, rsp_msg->cqe.u.scqe.wrid_hi,
                       rsp_msg->cqe.u.scqe.wrid_low);
  } else {
  }
  rdev_p = (struct cxio_rdev *)t3cdev_p->ulp;
  if ((unsigned long )rdev_p == (unsigned long )((struct cxio_rdev *)0)) {
    descriptor___1.modname = "iw_cxgb3";
    descriptor___1.function = "cxio_hal_ev_handler";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___1.format = "iw_cxgb3: %s called by t3cdev %p with null ulp\n";
    descriptor___1.lineno = 939U;
    descriptor___1.flags = 1U;
    tmp___16 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___16 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s called by t3cdev %p with null ulp\n",
                         "cxio_hal_ev_handler", t3cdev_p);
    } else {
    }
    return (0);
  } else {
  }
  tmp___18 = __fswab32(rsp_msg->cqe.header);
  if (((tmp___18 >> 12) & 524287U) == 65527U) {
    rdev_p->ctrl_qp.rptr = rsp_msg->cqe.u.scqe.wrid_low + 1U;
    __wake_up(& rdev_p->ctrl_qp.waitq, 1U, 1, 0);
    dev_kfree_skb_irq(skb);
  } else {
    tmp___17 = __fswab32(rsp_msg->cqe.header);
    if (((tmp___17 >> 12) & 524287U) == 65528U) {
      dev_kfree_skb_irq(skb);
    } else
    if ((unsigned long )cxio_ev_cb != (unsigned long )((void (*)(struct cxio_rdev * ,
                                                                 struct sk_buff * ))0)) {
      (*cxio_ev_cb)(rdev_p, skb);
    } else {
      dev_kfree_skb_irq(skb);
    }
  }
  cnt = cnt + 1;
  return (0);
}
}
int cxio_rdev_open(struct cxio_rdev *rdev_p )
{
  struct net_device *netdev_p ;
  int err ;
  struct cxio_rdev *tmp ;
  struct cxio_rdev *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  size_t tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___1 ;
  int tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___2 ;
  long tmp___9 ;
  int tmp___10 ;
  {
  netdev_p = 0;
  err = 0;
  tmp___2 = strlen((char const *)(& rdev_p->dev_name));
  if (tmp___2 != 0UL) {
    tmp = cxio_hal_find_rdev_by_name((char *)(& rdev_p->dev_name));
    if ((unsigned long )tmp != (unsigned long )((struct cxio_rdev *)0)) {
      return (-16);
    } else {
    }
    netdev_p = dev_get_by_name(& init_net, (char const *)(& rdev_p->dev_name));
    if ((unsigned long )netdev_p == (unsigned long )((struct net_device *)0)) {
      return (-22);
    } else {
    }
    dev_put___0(netdev_p);
  } else
  if ((unsigned long )rdev_p->t3cdev_p != (unsigned long )((struct t3cdev *)0)) {
    tmp___0 = cxio_hal_find_rdev_by_t3cdev(rdev_p->t3cdev_p);
    if ((unsigned long )tmp___0 != (unsigned long )((struct cxio_rdev *)0)) {
      return (-16);
    } else {
    }
    netdev_p = (rdev_p->t3cdev_p)->lldev;
    strncpy((char *)(& rdev_p->dev_name), (char const *)(& (rdev_p->t3cdev_p)->name),
            32UL);
  } else {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "cxio_rdev_open";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor.format = "iw_cxgb3: %s t3cdev_p or dev_name must be set\n";
    descriptor.lineno = 978U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s t3cdev_p or dev_name must be set\n",
                         "cxio_rdev_open");
    } else {
    }
    return (-22);
  }
  list_add_tail(& rdev_p->entry, & rdev_list);
  descriptor___0.modname = "iw_cxgb3";
  descriptor___0.function = "cxio_rdev_open";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor___0.format = "iw_cxgb3: %s opening rnic dev %s\n";
  descriptor___0.lineno = 984U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s opening rnic dev %s\n", "cxio_rdev_open",
                       (char *)(& rdev_p->dev_name));
  } else {
  }
  memset((void *)(& rdev_p->ctrl_qp), 0, 296UL);
  if ((unsigned long )rdev_p->t3cdev_p == (unsigned long )((struct t3cdev *)0)) {
    rdev_p->t3cdev_p = dev2t3cdev(netdev_p);
  } else {
  }
  (rdev_p->t3cdev_p)->ulp = (void *)rdev_p;
  err = (*((rdev_p->t3cdev_p)->ctl))(rdev_p->t3cdev_p, 70U, (void *)(& rdev_p->fw_info));
  if (err != 0) {
    printk("\v%s t3cdev_p(%p)->ctl returned error %d.\n", "cxio_rdev_open", rdev_p->t3cdev_p,
           err);
    goto err1;
  } else {
  }
  if (((rdev_p->fw_info.fw_vers >> 16) & 4095U) != 7U) {
    printk("\viw_cxgb3: fatal firmware version mismatch: need version %u but adapter has version %u\n",
           7, (rdev_p->fw_info.fw_vers >> 16) & 4095U);
    err = -22;
    goto err1;
  } else {
  }
  err = (*((rdev_p->t3cdev_p)->ctl))(rdev_p->t3cdev_p, 13U, (void *)(& rdev_p->rnic_info));
  if (err != 0) {
    printk("\v%s t3cdev_p(%p)->ctl returned error %d.\n", "cxio_rdev_open", rdev_p->t3cdev_p,
           err);
    goto err1;
  } else {
  }
  err = (*((rdev_p->t3cdev_p)->ctl))(rdev_p->t3cdev_p, 10U, (void *)(& rdev_p->port_info));
  if (err != 0) {
    printk("\v%s t3cdev_p(%p)->ctl returned error %d.\n", "cxio_rdev_open", rdev_p->t3cdev_p,
           err);
    goto err1;
  } else {
  }
  cxio_init_ucontext(rdev_p, & rdev_p->uctx);
  tmp___4 = __ilog2_u32(rdev_p->rnic_info.udbell_len >> 12);
  tmp___5 = __ilog2_u32((u32 )(65536 >> tmp___4));
  rdev_p->qpshift = (unsigned long )(12 - tmp___5);
  rdev_p->qpnr = rdev_p->rnic_info.udbell_len >> 12;
  tmp___6 = __ilog2_u32(rdev_p->qpnr);
  rdev_p->qpmask = (u32 )((65536 >> tmp___6) + -1);
  descriptor___1.modname = "iw_cxgb3";
  descriptor___1.function = "cxio_rdev_open";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor___1.format = "iw_cxgb3: %s rnic %s info: tpt_base 0x%0x tpt_top 0x%0x num stags %d pbl_base 0x%0x pbl_top 0x%0x rqt_base 0x%0x, rqt_top 0x%0x\n";
  descriptor___1.lineno = 1038U;
  descriptor___1.flags = 1U;
  tmp___8 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = cxio_num_stags(rdev_p);
    __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s rnic %s info: tpt_base 0x%0x tpt_top 0x%0x num stags %d pbl_base 0x%0x pbl_top 0x%0x rqt_base 0x%0x, rqt_top 0x%0x\n",
                       "cxio_rdev_open", (char *)(& rdev_p->dev_name), rdev_p->rnic_info.tpt_base,
                       rdev_p->rnic_info.tpt_top, tmp___7, rdev_p->rnic_info.pbl_base,
                       rdev_p->rnic_info.pbl_top, rdev_p->rnic_info.rqt_base, rdev_p->rnic_info.rqt_top);
  } else {
  }
  descriptor___2.modname = "iw_cxgb3";
  descriptor___2.function = "cxio_rdev_open";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor___2.format = "iw_cxgb3: udbell_len 0x%0x udbell_physbase 0x%lx kdb_addr %p qpshift %lu qpnr %d qpmask 0x%x\n";
  descriptor___2.lineno = 1043U;
  descriptor___2.flags = 1U;
  tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: udbell_len 0x%0x udbell_physbase 0x%lx kdb_addr %p qpshift %lu qpnr %d qpmask 0x%x\n",
                       rdev_p->rnic_info.udbell_len, rdev_p->rnic_info.udbell_physbase,
                       rdev_p->rnic_info.kdb_addr, rdev_p->qpshift, rdev_p->qpnr,
                       rdev_p->qpmask);
  } else {
  }
  err = cxio_hal_init_ctrl_qp(rdev_p);
  if (err != 0) {
    printk("\v%s error %d initializing ctrl_qp.\n", "cxio_rdev_open", err);
    goto err1;
  } else {
  }
  tmp___10 = cxio_num_stags(rdev_p);
  err = cxio_hal_init_resource(rdev_p, (u32 )tmp___10, 0U, 0U, 32768U, 32768U, 32768U);
  if (err != 0) {
    printk("\v%s error %d initializing hal resources.\n", "cxio_rdev_open", err);
    goto err2;
  } else {
  }
  err = cxio_hal_pblpool_create(rdev_p);
  if (err != 0) {
    printk("\v%s error %d initializing pbl mem pool.\n", "cxio_rdev_open", err);
    goto err3;
  } else {
  }
  err = cxio_hal_rqtpool_create(rdev_p);
  if (err != 0) {
    printk("\v%s error %d initializing rqt mem pool.\n", "cxio_rdev_open", err);
    goto err4;
  } else {
  }
  return (0);
  err4:
  cxio_hal_pblpool_destroy(rdev_p);
  err3:
  cxio_hal_destroy_resource(rdev_p->rscp);
  err2:
  cxio_hal_destroy_ctrl_qp(rdev_p);
  err1:
  (rdev_p->t3cdev_p)->ulp = 0;
  list_del(& rdev_p->entry);
  return (err);
}
}
void cxio_rdev_close(struct cxio_rdev *rdev_p )
{
  {
  if ((unsigned long )rdev_p != (unsigned long )((struct cxio_rdev *)0)) {
    cxio_hal_pblpool_destroy(rdev_p);
    cxio_hal_rqtpool_destroy(rdev_p);
    list_del(& rdev_p->entry);
    cxio_hal_destroy_ctrl_qp(rdev_p);
    cxio_hal_destroy_resource(rdev_p->rscp);
    (rdev_p->t3cdev_p)->ulp = 0;
  } else {
  }
  return;
}
}
int cxio_hal_init(void)
{
  int tmp ;
  {
  tmp = cxio_hal_init_rhdl_resource(32768U);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  t3_register_cpl_handler(128U, & cxio_hal_ev_handler);
  return (0);
}
}
void cxio_hal_exit(void)
{
  struct cxio_rdev *rdev ;
  struct cxio_rdev *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  t3_register_cpl_handler(128U, 0);
  __mptr = (struct list_head const *)rdev_list.next;
  rdev = (struct cxio_rdev *)__mptr + 0xfffffffffffffd78UL;
  __mptr___0 = (struct list_head const *)rdev->entry.next;
  tmp = (struct cxio_rdev *)__mptr___0 + 0xfffffffffffffd78UL;
  goto ldv_41996;
  ldv_41995:
  cxio_rdev_close(rdev);
  rdev = tmp;
  __mptr___1 = (struct list_head const *)tmp->entry.next;
  tmp = (struct cxio_rdev *)__mptr___1 + 0xfffffffffffffd78UL;
  ldv_41996: ;
  if ((unsigned long )(& rdev->entry) != (unsigned long )(& rdev_list)) {
    goto ldv_41995;
  } else {
  }
  cxio_hal_destroy_rhdl_resource();
  return;
}
}
static void flush_completed_wrs(struct t3_wq *wq , struct t3_cq *cq )
{
  struct t3_swsq *sqp ;
  __u32 ptr ;
  int count ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  ptr = wq->sq_rptr;
  count = (int )(wq->sq_wptr - wq->sq_rptr);
  sqp = wq->sq + ((unsigned long )ptr & ((1UL << (int )wq->sq_size_log2) - 1UL));
  goto ldv_42009;
  ldv_42008: ;
  if (sqp->signaled == 0) {
    ptr = ptr + 1U;
    sqp = wq->sq + ((unsigned long )ptr & ((1UL << (int )wq->sq_size_log2) - 1UL));
  } else
  if (sqp->complete != 0) {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "flush_completed_wrs";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor.format = "iw_cxgb3: %s moving cqe into swcq sq idx %ld cq idx %ld\n";
    descriptor.lineno = 1132U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s moving cqe into swcq sq idx %ld cq idx %ld\n",
                         "flush_completed_wrs", (unsigned long )ptr & ((1UL << (int )wq->sq_size_log2) - 1UL),
                         (unsigned long )cq->sw_wptr & ((1UL << (int )cq->size_log2) - 1UL));
    } else {
    }
    sqp->cqe.header = sqp->cqe.header | 524288U;
    *(cq->sw_queue + ((unsigned long )cq->sw_wptr & ((1UL << (int )cq->size_log2) - 1UL))) = sqp->cqe;
    cq->sw_wptr = cq->sw_wptr + 1U;
    sqp->signaled = 0;
    goto ldv_42007;
  } else {
    goto ldv_42007;
  }
  ldv_42009:
  tmp___0 = count;
  count = count - 1;
  if (tmp___0 != 0) {
    goto ldv_42008;
  } else {
  }
  ldv_42007: ;
  return;
}
}
static void create_read_req_cqe(struct t3_wq *wq , struct t3_cqe *hw_cqe , struct t3_cqe *read_cqe )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  read_cqe->u.scqe.wrid_hi = (wq->oldest_read)->sq_wptr;
  read_cqe->len = (wq->oldest_read)->read_len;
  tmp = __fswab32(hw_cqe->header);
  tmp___0 = __fswab32((tmp & 2147481600U) | 17U);
  read_cqe->header = tmp___0;
  return;
}
}
static void advance_oldest_read(struct t3_wq *wq )
{
  u32 rptr ;
  u32 wptr ;
  {
  rptr = (u32 )(((long )wq->oldest_read - (long )wq->sq) / 48L) + 1U;
  wptr = wq->sq_wptr & ((u32 )(1UL << (int )wq->sq_size_log2) - 1U);
  goto ldv_42021;
  ldv_42020:
  wq->oldest_read = wq->sq + ((unsigned long )rptr & ((1UL << (int )wq->sq_size_log2) - 1UL));
  if ((wq->oldest_read)->opcode == 1) {
    return;
  } else {
  }
  rptr = rptr + 1U;
  ldv_42021: ;
  if (((unsigned long )rptr & ((1UL << (int )wq->sq_size_log2) - 1UL)) != (unsigned long )wptr) {
    goto ldv_42020;
  } else {
  }
  wq->oldest_read = 0;
  return;
}
}
int cxio_poll_cq(struct t3_wq *wq , struct t3_cq *cq , struct t3_cqe *cqe , u8 *cqe_flushed ,
                 u64 *cookie , u32 *credit )
{
  int ret ;
  struct t3_cqe *hw_cqe ;
  struct t3_cqe read_cqe ;
  struct _ddebug descriptor ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  long tmp___20 ;
  __u32 tmp___21 ;
  long tmp___22 ;
  __u32 tmp___23 ;
  __u32 tmp___24 ;
  long tmp___25 ;
  __u32 tmp___26 ;
  struct t3_swsq *sqp ;
  struct _ddebug descriptor___0 ;
  long tmp___27 ;
  __u32 tmp___28 ;
  struct _ddebug descriptor___1 ;
  long tmp___29 ;
  struct _ddebug descriptor___2 ;
  long tmp___30 ;
  long tmp___31 ;
  __u32 tmp___32 ;
  struct _ddebug descriptor___3 ;
  long tmp___33 ;
  struct _ddebug descriptor___4 ;
  long tmp___34 ;
  __u32 tmp___35 ;
  {
  ret = 0;
  *cqe_flushed = 0U;
  *credit = 0U;
  hw_cqe = cxio_next_cqe(cq);
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_poll_cq";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
  descriptor.format = "iw_cxgb3: %s CQE OOO %d qpid 0x%0x genbit %d type %d status 0x%0x opcode 0x%0x len 0x%0x wrid_hi_stag 0x%x wrid_low_msn 0x%x\n";
  descriptor.lineno = 1203U;
  descriptor.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp = __fswab32(hw_cqe->len);
    tmp___0 = __fswab32(hw_cqe->header);
    tmp___1 = __fswab32(hw_cqe->header);
    tmp___2 = __fswab32(hw_cqe->header);
    tmp___3 = __fswab32(hw_cqe->header);
    tmp___4 = __fswab32(hw_cqe->header);
    tmp___5 = __fswab32(hw_cqe->header);
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s CQE OOO %d qpid 0x%0x genbit %d type %d status 0x%0x opcode 0x%0x len 0x%0x wrid_hi_stag 0x%x wrid_low_msn 0x%x\n",
                       "cxio_poll_cq", tmp___5 >> 31, (tmp___4 >> 12) & 524287U, (tmp___3 >> 10) & 1U,
                       (tmp___2 >> 4) & 1U, (tmp___1 >> 5) & 31U, tmp___0 & 15U, tmp,
                       hw_cqe->u.scqe.wrid_hi, hw_cqe->u.scqe.wrid_low);
  } else {
  }
  if ((unsigned long )wq == (unsigned long )((struct t3_wq *)0)) {
    ret = -1;
    goto skip_cqe;
  } else {
  }
  tmp___8 = __fswab32(hw_cqe->header);
  if ((tmp___8 & 16U) == 0U) {
    tmp___9 = __fswab32(hw_cqe->header);
    if ((tmp___9 & 15U) == 2U) {
      if ((unsigned long )wq->oldest_read == (unsigned long )((struct t3_swsq *)0)) {
        tmp___7 = __fswab32(hw_cqe->header);
        if (((tmp___7 >> 5) & 31U) != 0U) {
          wq->error = 1U;
        } else {
        }
        ret = -1;
        goto skip_cqe;
      } else {
      }
      create_read_req_cqe(wq, hw_cqe, & read_cqe);
      hw_cqe = & read_cqe;
      advance_oldest_read(wq);
    } else {
    }
  } else {
  }
  tmp___10 = __fswab32(hw_cqe->header);
  if ((tmp___10 & 15U) == 7U) {
    ret = -1;
    wq->error = 1U;
    goto skip_cqe;
  } else {
  }
  tmp___23 = __fswab32(hw_cqe->header);
  if (((tmp___23 >> 5) & 31U) != 0U || wq->error != 0U) {
    *cqe_flushed = (u8 )wq->error;
    wq->error = 1U;
    tmp___11 = __fswab32(hw_cqe->header);
    if ((tmp___11 & 15U) == 0U) {
      tmp___12 = __fswab32(hw_cqe->header);
      if ((tmp___12 & 16U) == 0U) {
        ret = -1;
        goto skip_cqe;
      } else {
      }
    } else {
    }
    tmp___13 = __fswab32(hw_cqe->header);
    if ((tmp___13 & 15U) == 2U) {
      tmp___14 = __fswab32(hw_cqe->header);
      if ((tmp___14 & 16U) != 0U) {
        ret = -1;
        goto skip_cqe;
      } else {
      }
    } else {
    }
    tmp___15 = __fswab32(hw_cqe->header);
    if ((tmp___15 & 15U) == 3U) {
      goto _L;
    } else {
      tmp___16 = __fswab32(hw_cqe->header);
      if ((tmp___16 & 15U) == 5U) {
        goto _L;
      } else {
        tmp___17 = __fswab32(hw_cqe->header);
        if ((tmp___17 & 15U) == 4U) {
          goto _L;
        } else {
          tmp___18 = __fswab32(hw_cqe->header);
          if ((tmp___18 & 15U) == 6U) {
            _L:
            tmp___19 = __fswab32(hw_cqe->header);
            if ((tmp___19 & 16U) == 0U) {
              if (wq->rq_rptr == wq->rq_wptr) {
                ret = -1;
                goto skip_cqe;
              } else {
              }
            } else {
            }
          } else {
          }
        }
      }
    }
    tmp___20 = ldv__builtin_expect((unsigned int )*cqe_flushed == 0U, 0L);
    if (tmp___20 != 0L) {
      tmp___21 = __fswab32(hw_cqe->header);
      tmp___22 = ldv__builtin_expect((tmp___21 & 2048U) == 0U, 0L);
      if (tmp___22 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared"),
                             "i" (1278), "i" (12UL));
        ldv_42037: ;
        goto ldv_42037;
      } else {
      }
    } else {
    }
    goto proc_cqe;
  } else {
  }
  tmp___26 = __fswab32(hw_cqe->header);
  if ((tmp___26 & 16U) == 0U) {
    if (wq->rq_rptr == wq->rq_wptr) {
      wq->error = 1U;
      ret = -1;
      goto skip_cqe;
    } else {
    }
    tmp___24 = __fswab32(hw_cqe->u.rcqe.msn);
    tmp___25 = ldv__builtin_expect(tmp___24 != wq->rq_rptr + 1U, 0L);
    if (tmp___25 != 0L) {
      wq->error = 1U;
      hw_cqe->header = hw_cqe->header | 196608U;
      goto proc_cqe;
    } else {
    }
    goto proc_cqe;
  } else {
  }
  tmp___28 = __fswab32(hw_cqe->header);
  if ((tmp___28 & 2048U) == 0U && hw_cqe->u.scqe.wrid_hi != wq->sq_rptr) {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "cxio_poll_cq";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s out of order completion going in swsq at idx %ld\n";
    descriptor___0.lineno = 1324U;
    descriptor___0.flags = 1U;
    tmp___27 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___27 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s out of order completion going in swsq at idx %ld\n",
                         "cxio_poll_cq", (unsigned long )hw_cqe->u.scqe.wrid_hi & ((1UL << (int )wq->sq_size_log2) - 1UL));
    } else {
    }
    sqp = wq->sq + ((unsigned long )hw_cqe->u.scqe.wrid_hi & ((1UL << (int )wq->sq_size_log2) - 1UL));
    sqp->cqe = *hw_cqe;
    sqp->complete = 1;
    ret = -1;
    goto flush_wq;
  } else {
  }
  proc_cqe:
  *cqe = *hw_cqe;
  tmp___32 = __fswab32(hw_cqe->header);
  if ((tmp___32 & 16U) != 0U) {
    wq->sq_rptr = hw_cqe->u.scqe.wrid_hi;
    descriptor___1.modname = "iw_cxgb3";
    descriptor___1.function = "cxio_poll_cq";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___1.format = "iw_cxgb3: %s completing sq idx %ld\n";
    descriptor___1.lineno = 1343U;
    descriptor___1.flags = 1U;
    tmp___29 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___29 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "iw_cxgb3: %s completing sq idx %ld\n",
                         "cxio_poll_cq", (unsigned long )wq->sq_rptr & ((1UL << (int )wq->sq_size_log2) - 1UL));
    } else {
    }
    *cookie = (wq->sq + ((unsigned long )wq->sq_rptr & ((1UL << (int )wq->sq_size_log2) - 1UL)))->wr_id;
    wq->sq_rptr = wq->sq_rptr + 1U;
  } else {
    descriptor___2.modname = "iw_cxgb3";
    descriptor___2.function = "cxio_poll_cq";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___2.format = "iw_cxgb3: %s completing rq idx %ld\n";
    descriptor___2.lineno = 1348U;
    descriptor___2.flags = 1U;
    tmp___30 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___30 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "iw_cxgb3: %s completing rq idx %ld\n",
                         "cxio_poll_cq", (unsigned long )wq->rq_rptr & ((1UL << (int )wq->rq_size_log2) - 1UL));
    } else {
    }
    *cookie = (wq->rq + ((unsigned long )wq->rq_rptr & ((1UL << (int )wq->rq_size_log2) - 1UL)))->wr_id;
    if ((wq->rq + ((unsigned long )wq->rq_rptr & ((1UL << (int )wq->rq_size_log2) - 1UL)))->pbl_addr != 0U) {
      cxio_hal_pblpool_free(wq->rdev, (wq->rq + ((unsigned long )wq->rq_rptr & ((1UL << (int )wq->rq_size_log2) - 1UL)))->pbl_addr,
                            64);
    } else {
    }
    tmp___31 = ldv__builtin_expect(wq->rq_rptr == wq->rq_wptr, 0L);
    if (tmp___31 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared"),
                           "i" (1354), "i" (12UL));
      ldv_42044: ;
      goto ldv_42044;
    } else {
    }
    wq->rq_rptr = wq->rq_rptr + 1U;
  }
  flush_wq:
  flush_completed_wrs(wq, cq);
  skip_cqe:
  tmp___35 = __fswab32(hw_cqe->header);
  if ((tmp___35 & 2048U) != 0U) {
    descriptor___3.modname = "iw_cxgb3";
    descriptor___3.function = "cxio_poll_cq";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___3.format = "iw_cxgb3: %s cq %p cqid 0x%x skip sw cqe sw_rptr 0x%x\n";
    descriptor___3.lineno = 1367U;
    descriptor___3.flags = 1U;
    tmp___33 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___33 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "iw_cxgb3: %s cq %p cqid 0x%x skip sw cqe sw_rptr 0x%x\n",
                         "cxio_poll_cq", cq, cq->cqid, cq->sw_rptr);
    } else {
    }
    cq->sw_rptr = cq->sw_rptr + 1U;
  } else {
    descriptor___4.modname = "iw_cxgb3";
    descriptor___4.function = "cxio_poll_cq";
    descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_hal.c.prepared";
    descriptor___4.format = "iw_cxgb3: %s cq %p cqid 0x%x skip hw cqe rptr 0x%x\n";
    descriptor___4.lineno = 1371U;
    descriptor___4.flags = 1U;
    tmp___34 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___34 != 0L) {
      __dynamic_pr_debug(& descriptor___4, "iw_cxgb3: %s cq %p cqid 0x%x skip hw cqe rptr 0x%x\n",
                         "cxio_poll_cq", cq, cq->cqid, cq->rptr);
    } else {
    }
    cq->rptr = cq->rptr + 1U;
    if (cq->rptr - cq->wptr > (u32 )(1 << (int )(cq->size_log2 - 1U)) || cq->rptr - cq->wptr > 127U) {
      *credit = cq->rptr - cq->wptr;
      cq->wptr = cq->rptr;
    } else {
    }
  }
  return (ret);
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_112(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 ) ;
extern u32 prandom_u32(void) ;
__inline static unsigned int __kfifo_uint_must_check_helper(unsigned int val )
{
  {
  return (val);
}
}
__inline static int __kfifo_int_must_check_helper(int val )
{
  {
  return (val);
}
}
extern int __kfifo_alloc(struct __kfifo * , unsigned int , size_t , gfp_t ) ;
extern void __kfifo_free(struct __kfifo * ) ;
extern unsigned int __kfifo_in(struct __kfifo * , void const * , unsigned int ) ;
extern unsigned int __kfifo_out(struct __kfifo * , void * , unsigned int ) ;
extern unsigned int __kfifo_in_r(struct __kfifo * , void const * , unsigned int ,
                                 size_t ) ;
extern unsigned int __kfifo_out_r(struct __kfifo * , void * , unsigned int , size_t ) ;
extern struct gen_pool *gen_pool_create(int , int ) ;
extern int gen_pool_add_virt(struct gen_pool * , unsigned long , phys_addr_t , size_t ,
                             int ) ;
__inline static int gen_pool_add(struct gen_pool *pool , unsigned long addr , size_t size ,
                                 int nid )
{
  int tmp ;
  {
  tmp = gen_pool_add_virt(pool, addr, 0xffffffffffffffffULL, size, nid);
  return (tmp);
}
}
extern void gen_pool_destroy(struct gen_pool * ) ;
extern unsigned long gen_pool_alloc(struct gen_pool * , size_t ) ;
extern void gen_pool_free(struct gen_pool * , unsigned long , size_t ) ;
static struct kfifo rhdl_fifo ;
static spinlock_t rhdl_fifo_lock ;
static int __cxio_init_resource_fifo(struct kfifo *fifo , spinlock_t *fifo_lock ,
                                     u32 nr , u32 skip_low , u32 skip_high , int random )
{
  u32 i ;
  u32 j ;
  u32 entry ;
  u32 idx ;
  u32 random_bytes ;
  u32 rarray[16U] ;
  struct lock_class_key __key ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp ;
  int tmp___0 ;
  struct kfifo *__tmp___0 ;
  unsigned char *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo___0 ;
  struct kfifo *__tmp___1 ;
  unsigned char *__buf___0 ;
  unsigned long __n___0 ;
  size_t __recsize___0 ;
  struct __kfifo *__kfifo___1 ;
  struct kfifo *__tmp___2 ;
  unsigned char *__buf___1 ;
  unsigned long __n___1 ;
  size_t __recsize___1 ;
  struct __kfifo *__kfifo___2 ;
  struct kfifo *__tmp___3 ;
  unsigned char *__buf___2 ;
  unsigned long __n___2 ;
  size_t __recsize___2 ;
  struct __kfifo *__kfifo___3 ;
  unsigned long __flags ;
  unsigned int __ret ;
  raw_spinlock_t *tmp___1 ;
  struct kfifo *__tmp___4 ;
  unsigned char *__buf___3 ;
  unsigned long __n___3 ;
  size_t __recsize___3 ;
  struct __kfifo *__kfifo___4 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  entry = 0U;
  spinlock_check(fifo_lock);
  __raw_spin_lock_init(& fifo_lock->ldv_5961.rlock, "&(fifo_lock)->rlock", & __key);
  __tmp = fifo;
  __kfifo = & __tmp->ldv_45895.kfifo;
  tmp = __kfifo_alloc(__kfifo, nr * 4U, 1UL, 208U);
  tmp___0 = __kfifo_int_must_check_helper(tmp);
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_41358;
  ldv_41357:
  __tmp___0 = fifo;
  __buf = (unsigned char *)(& entry);
  __n = 4UL;
  __recsize = 0UL;
  __kfifo___0 = & __tmp___0->ldv_45895.kfifo;
  if (__recsize != 0UL) {
    __kfifo_in_r(__kfifo___0, (void const *)__buf, (unsigned int )__n, __recsize);
  } else {
    __kfifo_in(__kfifo___0, (void const *)__buf, (unsigned int )__n);
  }
  i = i + 1U;
  ldv_41358: ;
  if (skip_low + skip_high > i) {
    goto ldv_41357;
  } else {
  }
  if (random != 0) {
    j = 0U;
    random_bytes = prandom_u32();
    i = 0U;
    goto ldv_41361;
    ldv_41360:
    rarray[i] = i + skip_low;
    i = i + 1U;
    ldv_41361: ;
    if (i <= 15U) {
      goto ldv_41360;
    } else {
    }
    i = skip_low + 16U;
    goto ldv_41371;
    ldv_41370: ;
    if (j > 15U) {
      j = 0U;
      random_bytes = prandom_u32();
    } else {
    }
    idx = (random_bytes >> (int )(j * 2U)) & 15U;
    __tmp___1 = fifo;
    __buf___0 = (unsigned char *)(& rarray) + (unsigned long )idx;
    __n___0 = 4UL;
    __recsize___0 = 0UL;
    __kfifo___1 = & __tmp___1->ldv_45895.kfifo;
    if (__recsize___0 != 0UL) {
      __kfifo_in_r(__kfifo___1, (void const *)__buf___0, (unsigned int )__n___0,
                   __recsize___0);
    } else {
      __kfifo_in(__kfifo___1, (void const *)__buf___0, (unsigned int )__n___0);
    }
    rarray[idx] = i;
    j = j + 1U;
    i = i + 1U;
    ldv_41371: ;
    if (nr - skip_high > i) {
      goto ldv_41370;
    } else {
    }
    i = 0U;
    goto ldv_41381;
    ldv_41380:
    __tmp___2 = fifo;
    __buf___1 = (unsigned char *)(& rarray) + (unsigned long )i;
    __n___1 = 4UL;
    __recsize___1 = 0UL;
    __kfifo___2 = & __tmp___2->ldv_45895.kfifo;
    if (__recsize___1 != 0UL) {
      __kfifo_in_r(__kfifo___2, (void const *)__buf___1, (unsigned int )__n___1,
                   __recsize___1);
    } else {
      __kfifo_in(__kfifo___2, (void const *)__buf___1, (unsigned int )__n___1);
    }
    i = i + 1U;
    ldv_41381: ;
    if (i <= 15U) {
      goto ldv_41380;
    } else {
    }
  } else {
    i = skip_low;
    goto ldv_41391;
    ldv_41390:
    __tmp___3 = fifo;
    __buf___2 = (unsigned char *)(& i);
    __n___2 = 4UL;
    __recsize___2 = 0UL;
    __kfifo___3 = & __tmp___3->ldv_45895.kfifo;
    if (__recsize___2 != 0UL) {
      __kfifo_in_r(__kfifo___3, (void const *)__buf___2, (unsigned int )__n___2,
                   __recsize___2);
    } else {
      __kfifo_in(__kfifo___3, (void const *)__buf___2, (unsigned int )__n___2);
    }
    i = i + 1U;
    ldv_41391: ;
    if (nr - skip_high > i) {
      goto ldv_41390;
    } else {
    }
  }
  i = 0U;
  goto ldv_41408;
  ldv_41407:
  tmp___1 = spinlock_check(fifo_lock);
  __flags = _raw_spin_lock_irqsave(tmp___1);
  __tmp___4 = fifo;
  __buf___3 = (unsigned char *)(& entry);
  __n___3 = 4UL;
  __recsize___3 = 0UL;
  __kfifo___4 = & __tmp___4->ldv_45895.kfifo;
  if (__recsize___3 != 0UL) {
    tmp___2 = __kfifo_out_r(__kfifo___4, (void *)__buf___3, (unsigned int )__n___3,
                            __recsize___3);
    tmp___4 = tmp___2;
  } else {
    tmp___3 = __kfifo_out(__kfifo___4, (void *)__buf___3, (unsigned int )__n___3);
    tmp___4 = tmp___3;
  }
  __ret = __kfifo_uint_must_check_helper(tmp___4);
  spin_unlock_irqrestore(fifo_lock, __flags);
  tmp___5 = __kfifo_uint_must_check_helper(__ret);
  if (tmp___5 != 4U) {
    goto ldv_41406;
  } else {
  }
  i = i + 1U;
  ldv_41408: ;
  if (skip_low + skip_high > i) {
    goto ldv_41407;
  } else {
  }
  ldv_41406: ;
  return (0);
}
}
static int cxio_init_resource_fifo(struct kfifo *fifo , spinlock_t *fifo_lock , u32 nr ,
                                   u32 skip_low , u32 skip_high )
{
  int tmp ;
  {
  tmp = __cxio_init_resource_fifo(fifo, fifo_lock, nr, skip_low, skip_high, 0);
  return (tmp);
}
}
static int cxio_init_resource_fifo_random(struct kfifo *fifo , spinlock_t *fifo_lock ,
                                          u32 nr , u32 skip_low , u32 skip_high )
{
  int tmp ;
  {
  tmp = __cxio_init_resource_fifo(fifo, fifo_lock, nr, skip_low, skip_high, 1);
  return (tmp);
}
}
static int cxio_init_qpid_fifo(struct cxio_rdev *rdev_p )
{
  u32 i ;
  struct lock_class_key __key ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp ;
  int tmp___0 ;
  struct kfifo *__tmp___0 ;
  unsigned char *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo___0 ;
  {
  spinlock_check(& (rdev_p->rscp)->qpid_fifo_lock);
  __raw_spin_lock_init(& (rdev_p->rscp)->qpid_fifo_lock.ldv_5961.rlock, "&(&rdev_p->rscp->qpid_fifo_lock)->rlock",
                       & __key);
  __tmp = & (rdev_p->rscp)->qpid_fifo;
  __kfifo = & __tmp->ldv_45895.kfifo;
  tmp = __kfifo_alloc(__kfifo, 131072U, 1UL, 208U);
  tmp___0 = __kfifo_int_must_check_helper(tmp);
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  i = 16U;
  goto ldv_41439;
  ldv_41438: ;
  if ((rdev_p->qpmask & i) == 0U) {
    __tmp___0 = & (rdev_p->rscp)->qpid_fifo;
    __buf = (unsigned char *)(& i);
    __n = 4UL;
    __recsize = 0UL;
    __kfifo___0 = & __tmp___0->ldv_45895.kfifo;
    if (__recsize != 0UL) {
      __kfifo_in_r(__kfifo___0, (void const *)__buf, (unsigned int )__n, __recsize);
    } else {
      __kfifo_in(__kfifo___0, (void const *)__buf, (unsigned int )__n);
    }
  } else {
  }
  i = i + 1U;
  ldv_41439: ;
  if (i <= 32767U) {
    goto ldv_41438;
  } else {
  }
  return (0);
}
}
int cxio_hal_init_rhdl_resource(u32 nr_rhdl )
{
  int tmp ;
  {
  tmp = cxio_init_resource_fifo(& rhdl_fifo, & rhdl_fifo_lock, nr_rhdl, 1U, 0U);
  return (tmp);
}
}
void cxio_hal_destroy_rhdl_resource(void)
{
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  {
  __tmp = & rhdl_fifo;
  __kfifo = & __tmp->ldv_45895.kfifo;
  __kfifo_free(__kfifo);
  return;
}
}
int cxio_hal_init_resource(struct cxio_rdev *rdev_p , u32 nr_tpt , u32 nr_pbl , u32 nr_rqt ,
                           u32 nr_qpid , u32 nr_cqid , u32 nr_pdid )
{
  int err ;
  struct cxio_hal_resource *rscp ;
  void *tmp ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  struct kfifo *__tmp___0 ;
  struct __kfifo *__kfifo___0 ;
  struct kfifo *__tmp___1 ;
  struct __kfifo *__kfifo___1 ;
  {
  err = 0;
  tmp = kmalloc(384UL, 208U);
  rscp = (struct cxio_hal_resource *)tmp;
  if ((unsigned long )rscp == (unsigned long )((struct cxio_hal_resource *)0)) {
    return (-12);
  } else {
  }
  rdev_p->rscp = rscp;
  err = cxio_init_resource_fifo_random(& rscp->tpt_fifo, & rscp->tpt_fifo_lock, nr_tpt,
                                       1U, 0U);
  if (err != 0) {
    goto tpt_err;
  } else {
  }
  err = cxio_init_qpid_fifo(rdev_p);
  if (err != 0) {
    goto qpid_err;
  } else {
  }
  err = cxio_init_resource_fifo(& rscp->cqid_fifo, & rscp->cqid_fifo_lock, nr_cqid,
                                1U, 0U);
  if (err != 0) {
    goto cqid_err;
  } else {
  }
  err = cxio_init_resource_fifo(& rscp->pdid_fifo, & rscp->pdid_fifo_lock, nr_pdid,
                                1U, 0U);
  if (err != 0) {
    goto pdid_err;
  } else {
  }
  return (0);
  pdid_err:
  __tmp = & rscp->cqid_fifo;
  __kfifo = & __tmp->ldv_45895.kfifo;
  __kfifo_free(__kfifo);
  cqid_err:
  __tmp___0 = & rscp->qpid_fifo;
  __kfifo___0 = & __tmp___0->ldv_45895.kfifo;
  __kfifo_free(__kfifo___0);
  qpid_err:
  __tmp___1 = & rscp->tpt_fifo;
  __kfifo___1 = & __tmp___1->ldv_45895.kfifo;
  __kfifo_free(__kfifo___1);
  tpt_err: ;
  return (-12);
}
}
static u32 cxio_hal_get_resource(struct kfifo *fifo , spinlock_t *lock )
{
  u32 entry ;
  unsigned long __flags ;
  unsigned int __ret ;
  raw_spinlock_t *tmp ;
  struct kfifo *__tmp ;
  unsigned char *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = spinlock_check(lock);
  __flags = _raw_spin_lock_irqsave(tmp);
  __tmp = fifo;
  __buf = (unsigned char *)(& entry);
  __n = 4UL;
  __recsize = 0UL;
  __kfifo = & __tmp->ldv_45895.kfifo;
  if (__recsize != 0UL) {
    tmp___0 = __kfifo_out_r(__kfifo, (void *)__buf, (unsigned int )__n, __recsize);
    tmp___2 = tmp___0;
  } else {
    tmp___1 = __kfifo_out(__kfifo, (void *)__buf, (unsigned int )__n);
    tmp___2 = tmp___1;
  }
  __ret = __kfifo_uint_must_check_helper(tmp___2);
  spin_unlock_irqrestore(lock, __flags);
  tmp___3 = __kfifo_uint_must_check_helper(__ret);
  if (tmp___3 != 0U) {
    return (entry);
  } else {
    return (0U);
  }
}
}
static void cxio_hal_put_resource(struct kfifo *fifo , spinlock_t *lock , u32 entry )
{
  unsigned long __flags ;
  unsigned int __ret ;
  raw_spinlock_t *tmp ;
  struct kfifo *__tmp ;
  unsigned char *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  {
  tmp = spinlock_check(lock);
  __flags = _raw_spin_lock_irqsave(tmp);
  __tmp = fifo;
  __buf = (unsigned char *)(& entry);
  __n = 4UL;
  __recsize = 0UL;
  __kfifo = & __tmp->ldv_45895.kfifo;
  if (__recsize != 0UL) {
    tmp___0 = __kfifo_in_r(__kfifo, (void const *)__buf, (unsigned int )__n, __recsize);
    tmp___2 = tmp___0;
  } else {
    tmp___1 = __kfifo_in(__kfifo, (void const *)__buf, (unsigned int )__n);
    tmp___2 = tmp___1;
  }
  __ret = tmp___2;
  spin_unlock_irqrestore(lock, __flags);
  tmp___3 = ldv__builtin_expect(__ret == 0U, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared"),
                         "i" (234), "i" (12UL));
    ldv_41506: ;
    goto ldv_41506;
  } else {
  }
  return;
}
}
u32 cxio_hal_get_stag(struct cxio_hal_resource *rscp )
{
  u32 tmp ;
  {
  tmp = cxio_hal_get_resource(& rscp->tpt_fifo, & rscp->tpt_fifo_lock);
  return (tmp);
}
}
void cxio_hal_put_stag(struct cxio_hal_resource *rscp , u32 stag )
{
  {
  cxio_hal_put_resource(& rscp->tpt_fifo, & rscp->tpt_fifo_lock, stag);
  return;
}
}
u32 cxio_hal_get_qpid(struct cxio_hal_resource *rscp )
{
  u32 qpid ;
  u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = cxio_hal_get_resource(& rscp->qpid_fifo, & rscp->qpid_fifo_lock);
  qpid = tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_hal_get_qpid";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared";
  descriptor.format = "iw_cxgb3: %s qpid 0x%x\n";
  descriptor.lineno = 251U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qpid 0x%x\n", "cxio_hal_get_qpid",
                       qpid);
  } else {
  }
  return (qpid);
}
}
void cxio_hal_put_qpid(struct cxio_hal_resource *rscp , u32 qpid )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_hal_put_qpid";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared";
  descriptor.format = "iw_cxgb3: %s qpid 0x%x\n";
  descriptor.lineno = 257U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s qpid 0x%x\n", "cxio_hal_put_qpid",
                       qpid);
  } else {
  }
  cxio_hal_put_resource(& rscp->qpid_fifo, & rscp->qpid_fifo_lock, qpid);
  return;
}
}
u32 cxio_hal_get_cqid(struct cxio_hal_resource *rscp )
{
  u32 tmp ;
  {
  tmp = cxio_hal_get_resource(& rscp->cqid_fifo, & rscp->cqid_fifo_lock);
  return (tmp);
}
}
void cxio_hal_put_cqid(struct cxio_hal_resource *rscp , u32 cqid )
{
  {
  cxio_hal_put_resource(& rscp->cqid_fifo, & rscp->cqid_fifo_lock, cqid);
  return;
}
}
u32 cxio_hal_get_pdid(struct cxio_hal_resource *rscp )
{
  u32 tmp ;
  {
  tmp = cxio_hal_get_resource(& rscp->pdid_fifo, & rscp->pdid_fifo_lock);
  return (tmp);
}
}
void cxio_hal_put_pdid(struct cxio_hal_resource *rscp , u32 pdid )
{
  {
  cxio_hal_put_resource(& rscp->pdid_fifo, & rscp->pdid_fifo_lock, pdid);
  return;
}
}
void cxio_hal_destroy_resource(struct cxio_hal_resource *rscp )
{
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  struct kfifo *__tmp___0 ;
  struct __kfifo *__kfifo___0 ;
  struct kfifo *__tmp___1 ;
  struct __kfifo *__kfifo___1 ;
  struct kfifo *__tmp___2 ;
  struct __kfifo *__kfifo___2 ;
  {
  __tmp = & rscp->tpt_fifo;
  __kfifo = & __tmp->ldv_45895.kfifo;
  __kfifo_free(__kfifo);
  __tmp___0 = & rscp->cqid_fifo;
  __kfifo___0 = & __tmp___0->ldv_45895.kfifo;
  __kfifo_free(__kfifo___0);
  __tmp___1 = & rscp->qpid_fifo;
  __kfifo___1 = & __tmp___1->ldv_45895.kfifo;
  __kfifo_free(__kfifo___1);
  __tmp___2 = & rscp->pdid_fifo;
  __kfifo___2 = & __tmp___2->ldv_45895.kfifo;
  __kfifo_free(__kfifo___2);
  kfree((void const *)rscp);
  return;
}
}
u32 cxio_hal_pblpool_alloc(struct cxio_rdev *rdev_p , int size )
{
  unsigned long addr ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = gen_pool_alloc(rdev_p->pbl_pool, (size_t )size);
  addr = tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_hal_pblpool_alloc";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared";
  descriptor.format = "iw_cxgb3: %s addr 0x%x size %d\n";
  descriptor.lineno = 299U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s addr 0x%x size %d\n", "cxio_hal_pblpool_alloc",
                       (unsigned int )addr, size);
  } else {
  }
  return ((u32 )addr);
}
}
void cxio_hal_pblpool_free(struct cxio_rdev *rdev_p , u32 addr , int size )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_hal_pblpool_free";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared";
  descriptor.format = "iw_cxgb3: %s addr 0x%x size %d\n";
  descriptor.lineno = 305U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s addr 0x%x size %d\n", "cxio_hal_pblpool_free",
                       addr, size);
  } else {
  }
  gen_pool_free(rdev_p->pbl_pool, (unsigned long )addr, (size_t )size);
  return;
}
}
int cxio_hal_pblpool_create(struct cxio_rdev *rdev_p )
{
  unsigned int pbl_start ;
  unsigned int pbl_chunk ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  rdev_p->pbl_pool = gen_pool_create(8, -1);
  if ((unsigned long )rdev_p->pbl_pool == (unsigned long )((struct gen_pool *)0)) {
    return (-12);
  } else {
  }
  pbl_start = rdev_p->rnic_info.pbl_base;
  pbl_chunk = (rdev_p->rnic_info.pbl_top - pbl_start) + 1U;
  goto ldv_41577;
  ldv_41576:
  _min1 = (rdev_p->rnic_info.pbl_top - pbl_start) + 1U;
  _min2 = pbl_chunk;
  pbl_chunk = _min1 < _min2 ? _min1 : _min2;
  tmp___1 = gen_pool_add(rdev_p->pbl_pool, (unsigned long )pbl_start, (size_t )pbl_chunk,
                         -1);
  if (tmp___1 != 0) {
    descriptor.modname = "iw_cxgb3";
    descriptor.function = "cxio_hal_pblpool_create";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared";
    descriptor.format = "iw_cxgb3: %s failed to add PBL chunk (%x/%x)\n";
    descriptor.lineno = 325U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s failed to add PBL chunk (%x/%x)\n",
                         "cxio_hal_pblpool_create", pbl_start, pbl_chunk);
    } else {
    }
    if (pbl_chunk <= 262144U) {
      printk("\fiw_cxgb3: %s: Failed to add all PBL chunks (%x/%x)\n", "cxio_hal_pblpool_create",
             pbl_start, rdev_p->rnic_info.pbl_top - pbl_start);
      return (0);
    } else {
    }
    pbl_chunk = pbl_chunk >> 1;
  } else {
    descriptor___0.modname = "iw_cxgb3";
    descriptor___0.function = "cxio_hal_pblpool_create";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared";
    descriptor___0.format = "iw_cxgb3: %s added PBL chunk (%x/%x)\n";
    descriptor___0.lineno = 334U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "iw_cxgb3: %s added PBL chunk (%x/%x)\n",
                         "cxio_hal_pblpool_create", pbl_start, pbl_chunk);
    } else {
    }
    pbl_start = pbl_start + pbl_chunk;
  }
  ldv_41577: ;
  if (rdev_p->rnic_info.pbl_top > pbl_start) {
    goto ldv_41576;
  } else {
  }
  return (0);
}
}
void cxio_hal_pblpool_destroy(struct cxio_rdev *rdev_p )
{
  {
  gen_pool_destroy(rdev_p->pbl_pool);
  return;
}
}
u32 cxio_hal_rqtpool_alloc(struct cxio_rdev *rdev_p , int size )
{
  unsigned long addr ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = gen_pool_alloc(rdev_p->rqt_pool, (size_t )(size << 6));
  addr = tmp;
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_hal_rqtpool_alloc";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared";
  descriptor.format = "iw_cxgb3: %s addr 0x%x size %d\n";
  descriptor.lineno = 357U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s addr 0x%x size %d\n", "cxio_hal_rqtpool_alloc",
                       (unsigned int )addr, size << 6);
  } else {
  }
  return ((u32 )addr);
}
}
void cxio_hal_rqtpool_free(struct cxio_rdev *rdev_p , u32 addr , int size )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "iw_cxgb3";
  descriptor.function = "cxio_hal_rqtpool_free";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/cxgb3/iw_cxgb3.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/cxgb3/cxio_resource.c.prepared";
  descriptor.format = "iw_cxgb3: %s addr 0x%x size %d\n";
  descriptor.lineno = 363U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "iw_cxgb3: %s addr 0x%x size %d\n", "cxio_hal_rqtpool_free",
                       addr, size << 6);
  } else {
  }
  gen_pool_free(rdev_p->rqt_pool, (unsigned long )addr, (size_t )(size << 6));
  return;
}
}
int cxio_hal_rqtpool_create(struct cxio_rdev *rdev_p )
{
  unsigned long i ;
  {
  rdev_p->rqt_pool = gen_pool_create(10, -1);
  if ((unsigned long )rdev_p->rqt_pool != (unsigned long )((struct gen_pool *)0)) {
    i = (unsigned long )rdev_p->rnic_info.rqt_base;
    goto ldv_41601;
    ldv_41600:
    gen_pool_add(rdev_p->rqt_pool, i, 2097152UL, -1);
    i = i + 2097152UL;
    ldv_41601: ;
    if ((unsigned long )(rdev_p->rnic_info.rqt_top - 2097151U) >= i) {
      goto ldv_41600;
    } else {
    }
  } else {
  }
  return ((unsigned long )rdev_p->rqt_pool != (unsigned long )((struct gen_pool *)0) ? 0 : -12);
}
}
void cxio_hal_rqtpool_destroy(struct cxio_rdev *rdev_p )
{
  {
  gen_pool_destroy(rdev_p->rqt_pool);
  return;
}
}
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_146(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 )
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
static int ldv_mutex_dev_mutex ;
int ldv_mutex_lock_interruptible_dev_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_dev_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_dev_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_dev_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_dev_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_dev_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_dev_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_dev_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_dev_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_dev_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_dev_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_dev_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_dev_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_dev_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_mutex == 1) {
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
void ldv_mutex_unlock_dev_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_dev_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_dev_mutex = 1;
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
  ldv_mutex_dev_mutex = 1;
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
  if (ldv_mutex_dev_mutex == 1) {
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
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return external_alloc(sizeof(struct sk_buff));
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct net_device *__ip_dev_find(struct net *arg0, __be32 arg1, bool arg2) {
  return external_alloc(sizeof(struct net_device));
}
int __VERIFIER_nondet_int(void);
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void __kfifo_free(struct __kfifo *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out(struct __kfifo *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out_r(struct __kfifo *arg0, void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cxgb3_alloc_atid(struct t3cdev *arg0, struct cxgb3_client *arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb3_alloc_stid(struct t3cdev *arg0, struct cxgb3_client *arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *cxgb3_free_atid(struct t3cdev *arg0, int arg1) {
  return external_alloc(sizeof(void));
}
void cxgb3_free_stid(struct t3cdev *arg0, int arg1) {
  return;
}
void cxgb3_insert_tid(struct t3cdev *arg0, struct cxgb3_client *arg1, void *arg2, unsigned int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int cxgb3_ofld_send(struct t3cdev *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void cxgb3_register_client(struct cxgb3_client *arg0) {
  return;
}
void cxgb3_remove_tid(struct t3cdev *arg0, void *arg1, unsigned int arg2) {
  return;
}
void cxgb3_unregister_client(struct cxgb3_client *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct t3cdev *dev2t3cdev(struct net_device *arg0) {
  return external_alloc(sizeof(struct t3cdev));
}
void *external_alloc(unsigned long);
struct net_device *dev_get_by_name(struct net *arg0, const char *arg1) {
  return external_alloc(sizeof(struct net_device));
}
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void dst_release(struct dst_entry *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gen_pool_add_virt(struct gen_pool *arg0, unsigned long arg1, phys_addr_t arg2, size_t arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int gen_pool_alloc(struct gen_pool *arg0, size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
struct gen_pool *gen_pool_create(int arg0, int arg1) {
  return external_alloc(sizeof(struct gen_pool));
}
void gen_pool_destroy(struct gen_pool *arg0) {
  return;
}
void gen_pool_free(struct gen_pool *arg0, unsigned long arg1, size_t arg2) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct ib_device *ib_alloc_device(size_t arg0) {
  return external_alloc(sizeof(struct ib_device));
}
void ib_dealloc_device(struct ib_device *arg0) {
  return;
}
void ib_dispatch_event(struct ib_event *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_register_device(struct ib_device *arg0, int (*arg1)(struct ib_device *, u8 , struct kobject *)) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct ib_umem *ib_umem_get(struct ib_ucontext *arg0, unsigned long arg1, size_t arg2, int arg3, int arg4) {
  return external_alloc(sizeof(struct ib_umem));
}
void ib_umem_release(struct ib_umem *arg0) {
  return;
}
void ib_unregister_device(struct ib_device *arg0) {
  return;
}
void idr_destroy(struct idr *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *idr_find(struct idr *arg0, int arg1) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
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
void in_dev_finish_destroy(struct in_device *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(unsigned long);
struct rtable *ip_route_output_flow(struct net *arg0, struct flowi4 *arg1, struct sock *arg2) {
  return external_alloc(sizeof(struct rtable));
}
void kfree_skb(struct sk_buff *arg0) {
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
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_bool();
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
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_bool();
}
void security_sk_classify_flow(struct sock *arg0, struct flowi *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return external_alloc(sizeof(struct sk_buff));
}
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
char *strsep(char **arg0, const char *arg1) {
  return external_alloc(sizeof(char));
}
void synchronize_net() {
  return;
}
void t3_l2e_free(struct l2t_data *arg0, struct l2t_entry *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct l2t_entry *t3_l2t_get(struct t3cdev *arg0, struct dst_entry *arg1, struct net_device *arg2, const void *arg3) {
  return external_alloc(sizeof(struct l2t_entry));
}
void t3_l2t_send_event(struct t3cdev *arg0, struct l2t_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int t3_l2t_send_slow(struct t3cdev *arg0, struct sk_buff *arg1, struct l2t_entry *arg2) {
  return __VERIFIER_nondet_int();
}
void t3_register_cpl_handler(unsigned int arg0, int (*arg1)(struct t3cdev *, struct sk_buff *)) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int usecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
