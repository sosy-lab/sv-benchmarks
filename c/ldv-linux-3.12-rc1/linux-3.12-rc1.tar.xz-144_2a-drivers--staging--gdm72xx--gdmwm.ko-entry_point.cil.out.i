extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct module;
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
struct __anonstruct_ldv_1821_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1836_13 {
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
union __anonunion_ldv_1837_11 {
   struct __anonstruct_ldv_1821_12 ldv_1821 ;
   struct __anonstruct_ldv_1836_13 ldv_1836 ;
};
struct desc_struct {
   union __anonunion_ldv_1837_11 ldv_1837 ;
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
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2243_18 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2243_18 ldv_2243 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2250_20 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_19 {
   s64 lock ;
   struct __anonstruct_ldv_2250_20 ldv_2250 ;
};
typedef union __anonunion_arch_rwlock_t_19 arch_rwlock_t;
struct file_operations;
struct device;
struct net_device;
struct completion;
struct pid;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_22 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_23 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_24 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_3312_21 {
   struct __anonstruct_futex_22 futex ;
   struct __anonstruct_nanosleep_23 nanosleep ;
   struct __anonstruct_poll_24 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_3312_21 ldv_3312 ;
};
struct exec_domain;
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
union __anonunion_ldv_3460_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_3460_25 ldv_3460 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct_ldv_5545_30 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5551_31 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5552_29 {
   struct __anonstruct_ldv_5545_30 ldv_5545 ;
   struct __anonstruct_ldv_5551_31 ldv_5551 ;
};
union __anonunion_ldv_5561_32 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5552_29 ldv_5552 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5561_32 ldv_5561 ;
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
struct __anonstruct_mm_segment_t_34 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_34 mm_segment_t;
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
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
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
struct __anonstruct_ldv_7685_100 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_7686_99 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_7685_100 ldv_7685 ;
};
struct spinlock {
   union __anonunion_ldv_7686_99 ldv_7686 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_101 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_101 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_102 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_102 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
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
   struct workqueue_struct *wq ;
   int cpu ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
   struct list_head clock_list ;
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
   unsigned char memalloc_noio : 1 ;
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
struct __anonstruct_nodemask_t_103 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_103 nodemask_t;
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
struct __anonstruct_mm_context_t_104 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_104 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct device_node;
struct notifier_block;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct proc_dir_entry;
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
   struct hrtimer_clock_base clock_base[4U] ;
};
struct kref {
   atomic_t refcount ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct user_namespace;
struct __anonstruct_kuid_t_133 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_133 kuid_t;
struct __anonstruct_kgid_t_134 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_134 kgid_t;
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
struct bin_attribute;
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
   struct bin_attribute **bin_attrs ;
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
   struct delayed_work release ;
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
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
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
   struct attribute_group const **dev_groups ;
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
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
   bool offline_disabled ;
   bool offline ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_16392_136 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_16393_135 {
   struct __anonstruct_ldv_16392_136 ldv_16392 ;
};
struct lockref {
   union __anonunion_ldv_16393_135 ldv_16393 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_16414_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16416_137 {
   struct __anonstruct_ldv_16414_138 ldv_16414 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16416_137 ldv_16416 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_139 {
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_139 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct llist_node;
struct llist_head {
   struct llist_node *first ;
};
struct llist_node {
   struct llist_node *next ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
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
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_141 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_141 kprojid_t;
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
union __anonunion_ldv_17559_142 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17559_142 ldv_17559 ;
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
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
struct writeback_control;
union __anonunion_arg_144 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_143 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_144 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_143 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
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
union __anonunion_ldv_18006_145 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18026_146 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18042_147 {
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
   union __anonunion_ldv_18006_145 ldv_18006 ;
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
   union __anonunion_ldv_18026_146 ldv_18026 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18042_147 ldv_18042 ;
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
union __anonunion_f_u_148 {
   struct list_head fu_list ;
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_148 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
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
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
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
struct __anonstruct_afs_150 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_149 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_150 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   union __anonunion_fl_u_149 fl_u ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
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
   int (*iterate)(struct file * , struct dir_context * ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
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
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
struct return_instance;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct return_instance *return_instances ;
   unsigned int depth ;
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
union __anonunion_ldv_20187_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20197_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20199_155 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20197_156 ldv_20197 ;
   int units ;
};
struct __anonstruct_ldv_20201_154 {
   union __anonunion_ldv_20199_155 ldv_20199 ;
   atomic_t _count ;
};
union __anonunion_ldv_20202_153 {
   unsigned long counters ;
   struct __anonstruct_ldv_20201_154 ldv_20201 ;
};
struct __anonstruct_ldv_20203_151 {
   union __anonunion_ldv_20187_152 ldv_20187 ;
   union __anonunion_ldv_20202_153 ldv_20202 ;
};
struct __anonstruct_ldv_20210_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20214_157 {
   struct list_head lru ;
   struct __anonstruct_ldv_20210_158 ldv_20210 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20219_159 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20203_151 ldv_20203 ;
   union __anonunion_ldv_20214_157 ldv_20214 ;
   union __anonunion_ldv_20219_159 ldv_20219 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_160 {
   struct __anonstruct_linear_161 linear ;
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
   union __anonunion_shared_160 shared ;
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
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
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
   struct kioctx_table *ioctx_table ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_162 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_162 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_165 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_168 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_169 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_170 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_163 {
   int _pad[28U] ;
   struct __anonstruct__kill_164 _kill ;
   struct __anonstruct__timer_165 _timer ;
   struct __anonstruct__rt_166 _rt ;
   struct __anonstruct__sigchld_167 _sigchld ;
   struct __anonstruct__sigfault_168 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
   struct __anonstruct__sigsys_170 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_163 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct_ldv_21804_174 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_21806_173 {
   struct __anonstruct_ldv_21804_174 ldv_21804 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_21806_173 ldv_21806 ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_21884_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21893_176 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_177 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_178 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_21884_175 ldv_21884 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21893_176 ldv_21893 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_177 type_data ;
   union __anonunion_payload_178 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
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
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
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
   int posix_timer_id ;
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
   unsigned int audit_tty_log_passwd ;
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
   unsigned long watchdog_stamp ;
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
struct memcg_oom_info {
   unsigned char may_oom : 1 ;
   unsigned char in_memcg_oom : 1 ;
   unsigned char oom_locked : 1 ;
   int wakeups ;
   struct mem_cgroup *wait_on_memcg ;
};
struct sched_class;
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
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
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
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct scatterlist;
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
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
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
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion_ldv_24605_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24605_180 ldv_24605 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t memory_used ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
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
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
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
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
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
struct __anonstruct_ldv_25347_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25348_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25347_182 ldv_25347 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25348_181 ldv_25348 ;
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
enum ldv_20208 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_20208 socket_state;
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
struct sk_buff;
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
struct __anonstruct_ldv_30300_187 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_30301_186 {
   __wsum csum ;
   struct __anonstruct_ldv_30300_187 ldv_30300 ;
};
union __anonunion_ldv_30338_188 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_30344_189 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
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
   union __anonunion_ldv_30301_186 ldv_30301 ;
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
   __be16 vlan_proto ;
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
   union __anonunion_ldv_30338_188 ldv_30338 ;
   __u32 secmark ;
   union __anonunion_ldv_30344_189 ldv_30344 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
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
union __anonunion_data_190 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_190 data ;
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
struct __anonstruct_sync_serial_settings_191 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_191 sync_serial_settings;
struct __anonstruct_te1_settings_192 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_192 te1_settings;
struct __anonstruct_raw_hdlc_proto_193 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_193 raw_hdlc_proto;
struct __anonstruct_fr_proto_194 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_194 fr_proto;
struct __anonstruct_fr_proto_pvc_195 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_195 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_196 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_196 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_197 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_197 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_198 {
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
   union __anonunion_ifs_ifsu_198 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_199 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_200 {
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
   union __anonunion_ifr_ifrn_199 ifr_ifrn ;
   union __anonunion_ifr_ifru_200 ifr_ifru ;
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
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[96U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
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
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
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
   struct ctl_table_header *xfrm4_hdr ;
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
   int sysctl_tcp_ecn ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
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
   struct ctl_table_header *xfrm6_hdr ;
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
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
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
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
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
   struct hlist_nulls_head tmpl ;
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
   unsigned int labels_used ;
   u8 label_words ;
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
   struct netns_nf nf ;
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
   atomic_t fnhe_genid ;
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
   struct user_namespace *user_ns ;
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
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct css_id;
struct eventfd_ctx;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct css_id *id ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct list_head subsys_list ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
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
   struct cgroup_subsys *ss ;
   int (*open)(struct inode * , struct file * ) ;
   ssize_t (*read)(struct cgroup_subsys_state * , struct cftype * , struct file * ,
                   char * , size_t , loff_t * ) ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*read_map)(struct cgroup_subsys_state * , struct cftype * , struct cgroup_map_cb * ) ;
   int (*read_seq_string)(struct cgroup_subsys_state * , struct cftype * , struct seq_file * ) ;
   ssize_t (*write)(struct cgroup_subsys_state * , struct cftype * , struct file * ,
                    char const * , size_t , loff_t * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*register_event)(struct cgroup_subsys_state * , struct cftype * , struct eventfd_ctx * ,
                         char const * ) ;
   void (*unregister_event)(struct cgroup_subsys_state * , struct cftype * , struct eventfd_ctx * ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int subsys_id ;
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
   struct pid_namespace *pid_ns_for_children ;
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
   __u32 linkstate ;
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
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
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
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
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
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __u16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __u16 ) ;
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
struct pcpu_vstats;
union __anonunion_ldv_39499_227 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
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
   struct list_head upper_dev_list ;
   struct list_head lower_dev_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
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
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
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
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
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
   union __anonunion_ldv_39499_227 ldv_39499 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
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
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
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
   __s32 suppress_frag_ndisc ;
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
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * );
union __anonunion_ki_obj_229 {
   void *user ;
   struct task_struct *tsk ;
};
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_229 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
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
struct dn_route;
union __anonunion_ldv_43064_234 {
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
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
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
   union __anonunion_ldv_43064_234 ldv_43064 ;
};
struct __anonstruct_socket_lock_t_235 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_235 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_43285_237 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_43286_236 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_43285_237 ldv_43285 ;
};
union __anonunion_ldv_43290_238 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_43296_240 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_43297_239 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_43296_240 ldv_43296 ;
};
union __anonunion_ldv_43306_241 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_43313_242 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_43286_236 ldv_43286 ;
   union __anonunion_ldv_43290_238 ldv_43290 ;
   union __anonunion_ldv_43297_239 ldv_43297 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_43306_241 ldv_43306 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_43313_242 ldv_43313 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_243 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_243 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
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
   u32 sk_pacing_rate ;
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
union __anonunion_h_244 {
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
   bool (*stream_memory_free)(struct sock const * ) ;
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
   union __anonunion_h_244 h ;
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
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
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
struct fsm_s {
   int m_status ;
   int c_status ;
   int d_status ;
};
struct data_s {
   int size ;
   void *buf ;
};
union __anonunion_ifr_ifrn_254 {
   char ifrn_name[16U] ;
};
struct wm_req_s {
   union __anonunion_ifr_ifrn_254 ifr_ifrn ;
   unsigned short cmd ;
   unsigned short data_id ;
   struct data_s data ;
};
struct gdm_wimax_csr_s {
   u8 enabled ;
   u32 SFID ;
   u8 qos_buf_count ;
   u16 classifier_rule_en ;
   u8 ip2s_lo ;
   u8 ip2s_hi ;
   u8 ip2s_mask ;
   u8 protocol ;
   u8 ipsrc_addr[16U] ;
   u8 ipsrc_addrmask[16U] ;
   u8 ipdst_addr[16U] ;
   u8 ipdst_addrmask[16U] ;
   u16 srcport_lo ;
   u16 srcport_hi ;
   u16 dstport_lo ;
   u16 dstport_hi ;
};
struct qos_cb_s {
   struct list_head qos_list[16U] ;
   u32 qos_list_cnt ;
   u32 qos_null_idx ;
   struct gdm_wimax_csr_s csr[16U] ;
   spinlock_t qos_lock ;
   u32 qos_limit_size ;
};
struct phy_dev {
   void *priv_dev ;
   struct net_device *netdev ;
   int (*send_func)(void * , void * , int , void (*)(void * ) , void * ) ;
   int (*rcv_func)(void * , void (*)(void * , void * , int ) , void * ) ;
};
struct nic {
   struct net_device *netdev ;
   struct phy_dev *phy_dev ;
   struct net_device_stats stats ;
   struct data_s sdk_data[16U] ;
   struct qos_cb_s qos ;
};
struct hci_s {
   unsigned short cmd_evt ;
   unsigned short length ;
   unsigned char data[0U] ;
};
struct evt_entry {
   struct list_head list ;
   struct net_device *dev ;
   char evt_data[2048U] ;
   int size ;
};
struct __anonstruct_wm_event_255 {
   int ref_cnt ;
   struct sock *sock ;
   struct list_head evtq ;
   spinlock_t evt_lock ;
   struct list_head freeq ;
   struct work_struct ws ;
};
typedef int ldv_func_ret_type;
typedef short s16;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key {
   atomic_t enabled ;
};
enum hrtimer_restart;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
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
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_25861_187 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_25861_187 ldv_25861 ;
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
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
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
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
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
   bool sig_ok ;
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
struct scm_creds {
   u32 pid ;
   kuid_t uid ;
   kgid_t gid ;
};
struct netlink_skb_parms {
   struct scm_creds creds ;
   __u32 portid ;
   __u32 dst_group ;
   __u32 flags ;
   struct sock *sk ;
};
struct netlink_kernel_cfg {
   unsigned int groups ;
   unsigned int flags ;
   void (*input)(struct sk_buff * ) ;
   struct mutex *cb_mutex ;
   void (*bind)(int ) ;
   bool (*compare)(struct net * , struct sock * ) ;
};
typedef int pao_T_____27;
typedef int pao_T_____28;
typedef int pao_T_____29;
typedef int pao_T_____30;
typedef __u16 __sum16;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
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
struct qos_entry_s {
   struct list_head list ;
   struct sk_buff *skb ;
   struct net_device *dev ;
};
struct __anonstruct_qos_free_list_251 {
   struct list_head head ;
   int cnt ;
   spinlock_t lock ;
};
typedef __u16 __le16;
typedef __u32 __le32;
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
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
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
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
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
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
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
enum hrtimer_restart;
struct usb_device;
struct usb_driver;
struct wusb_dev;
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
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
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
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
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
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
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
   int num_mapped_sgs ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct tx_cxt;
struct usb_tx {
   struct list_head list ;
   struct list_head p_list ;
   struct tx_cxt *tx_cxt ;
   struct urb *urb ;
   u8 *buf ;
   void (*callback)(void * ) ;
   void *cb_data ;
};
struct tx_cxt {
   struct list_head free_list ;
   struct list_head sdu_list ;
   struct list_head hci_list ;
   struct list_head pending_list ;
   spinlock_t lock ;
};
struct rx_cxt;
struct usb_rx {
   struct list_head list ;
   struct rx_cxt *rx_cxt ;
   struct urb *urb ;
   u8 *buf ;
   void (*callback)(void * , void * , int ) ;
   void *cb_data ;
};
struct rx_cxt {
   struct list_head free_list ;
   struct list_head used_list ;
   spinlock_t lock ;
};
struct usbwm_dev {
   struct usb_device *usbdev ;
   struct work_struct pm_ws ;
   struct usb_interface *intf ;
   int bw_switch ;
   struct list_head list ;
   struct tx_cxt tx ;
   struct rx_cxt rx ;
   int padding ;
};
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct dn_header {
   u32 magic_num ;
   u32 file_size ;
};
struct img_header {
   u32 magic_code ;
   u32 count ;
   u32 len ;
   u32 offset[16U] ;
   char hostname[32U] ;
   char date[32U] ;
};
struct fw_info {
   u32 id ;
   u32 len ;
   u32 kernel_len ;
   u32 rootfs_len ;
   u32 kernel_offset ;
   u32 rootfs_offset ;
   u32 fw_ver ;
   u32 mac_ver ;
   char hostname[32U] ;
   char userid[16U] ;
   char date[32U] ;
   char user_desc[128U] ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern int sscanf(char const * , char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __bad_percpu_size(void) ;
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6179;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6179;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6179;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6179;
  default:
  __bad_percpu_size();
  }
  ldv_6179:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_7686.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_7686.rlock, flags);
  return;
}
}
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(4096, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
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
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.12-rc1.tar.xz/linux-3.12-rc1/arch/x86/include/asm/uaccess_64.h",
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
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int expression ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
int ref_cnt ;
struct net_device *gdm_netdev_ops_group1 ;
int usb_counter ;
void ldv_net_device_ops_2(void) ;
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_realloc_headroom(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
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
__inline static void skb_orphan(struct sk_buff *skb )
{
  long tmp ;
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*(skb->destructor))(skb);
    skb->destructor = (void (*)(struct sk_buff * ))0;
    skb->sk = (struct sock *)0;
  } else {
    tmp = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                           "i" (1813), "i" (12UL));
      ldv_30918: ;
      goto ldv_30918;
    } else {
    }
  }
  return;
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
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  return (tmp);
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
  return ((void *)dev + 3136U);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_3(struct net_device *dev ) ;
void ldv_free_netdev_5(struct net_device *dev ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
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
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
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
    warn_slowpath_null("include/linux/netdevice.h", 2025);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016gdmwm: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
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
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int netif_rx_ni(struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , void (*)(struct net_device * ) ,
                                           unsigned int , unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_2(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_4(struct net_device *dev ) ;
extern int netdev_emerg(struct net_device const * , char const * , ...) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
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
extern void sock_wfree(struct sk_buff * ) ;
__inline static void skb_set_owner_w(struct sk_buff *skb , struct sock *sk )
{
  {
  skb_orphan(skb);
  skb->sk = sk;
  skb->destructor = & sock_wfree;
  atomic_add((int )skb->truesize, & sk->sk_wmem_alloc);
  return;
}
}
void gdm_qos_init(void *nic_ptr ) ;
void gdm_qos_release_list(void *nic_ptr ) ;
int gdm_qos_send_hci_pkt(struct sk_buff *skb , struct net_device *dev ) ;
void gdm_recv_qos_hci_packet(void *nic_ptr , u8 *buf , int size ) ;
int register_wimax_device(struct phy_dev *phy_dev , struct device *pdev ) ;
int gdm_wimax_send_tx(struct sk_buff *skb , struct net_device *dev ) ;
void unregister_wimax_device(struct phy_dev *phy_dev ) ;
struct sock *netlink_init(int unit , void (*cb)(struct net_device * , u16 , void * ,
                                                int ) ) ;
void netlink_exit(struct sock *sock ) ;
int netlink_send(struct sock *sock , int group , u16 type , void *msg , int len ) ;
static void __gdm_wimax_event_send(struct work_struct *work ) ;
__inline static struct evt_entry *alloc_event_entry(void) ;
__inline static void free_event_entry(struct evt_entry *e ) ;
static struct evt_entry *get_event_entry(void) ;
static void put_event_entry(struct evt_entry *e ) ;
static struct __anonstruct_wm_event_255 wm_event ;
static u8 gdm_wimax_macaddr[6U] = { 0U, 10U, 59U, 240U,
        1U, 48U};
static void gdm_wimax_ind_fsm_update(struct net_device *dev , struct fsm_s *fsm ) ;
static void gdm_wimax_ind_if_updown(struct net_device *dev , int if_up ) ;
__inline static int gdm_wimax_header(struct sk_buff **pskb )
{
  u16 buf[2U] ;
  struct sk_buff *skb ;
  int ret ;
  struct sk_buff *skb2 ;
  unsigned int tmp ;
  long tmp___0 ;
  __u16 tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  skb = *pskb;
  ret = 0;
  tmp = skb_headroom((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp <= 3U, 0L);
  if (tmp___0 != 0L) {
    skb2 = skb_realloc_headroom(skb, 4U);
    if ((unsigned long )skb2 == (unsigned long )((struct sk_buff *)0)) {
      return (-12);
    } else {
    }
    if ((unsigned long )skb->sk != (unsigned long )((struct sock *)0)) {
      skb_set_owner_w(skb2, skb->sk);
    } else {
    }
    kfree_skb(skb);
    skb = skb2;
  } else {
  }
  skb_push(skb, 4U);
  buf[0] = 514U;
  tmp___1 = __fswab16((int )((unsigned int )((__u16 )skb->len) - 4U));
  buf[1] = tmp___1;
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)skb->data, (void const *)(& buf), __len);
  } else {
    __ret = memcpy((void *)skb->data, (void const *)(& buf), __len);
  }
  *pskb = skb;
  return (ret);
}
}
static void gdm_wimax_event_rcv(struct net_device *dev , u16 type , void *msg , int len )
{
  struct nic *nic ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  (*((nic->phy_dev)->send_func))((nic->phy_dev)->priv_dev, msg, len, (void (*)(void * ))0,
                                 (void *)0);
  return;
}
}
static int gdm_wimax_event_init(void)
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  if (wm_event.ref_cnt == 0) {
    wm_event.sock = netlink_init(31, & gdm_wimax_event_rcv);
    if ((unsigned long )wm_event.sock != (unsigned long )((struct sock *)0)) {
      INIT_LIST_HEAD(& wm_event.evtq);
      INIT_LIST_HEAD(& wm_event.freeq);
      __init_work(& wm_event.ws, 0);
      __constr_expr_0.counter = 137438953408L;
      wm_event.ws.data = __constr_expr_0;
      lockdep_init_map(& wm_event.ws.lockdep_map, "(&wm_event.ws)", & __key, 0);
      INIT_LIST_HEAD(& wm_event.ws.entry);
      wm_event.ws.func = & __gdm_wimax_event_send;
      spinlock_check(& wm_event.evt_lock);
      __raw_spin_lock_init(& wm_event.evt_lock.ldv_7686.rlock, "&(&wm_event.evt_lock)->rlock",
                           & __key___0);
    } else {
    }
  } else {
  }
  if ((unsigned long )wm_event.sock != (unsigned long )((struct sock *)0)) {
    wm_event.ref_cnt = wm_event.ref_cnt + 1;
    return (0);
  } else {
  }
  printk("\vgdmwm: Creating WiMax Event netlink is failed\n");
  return (-1);
}
}
static void gdm_wimax_event_exit(void)
{
  struct evt_entry *e ;
  struct evt_entry *temp ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  if ((unsigned long )wm_event.sock != (unsigned long )((struct sock *)0)) {
    wm_event.ref_cnt = wm_event.ref_cnt - 1;
    if (wm_event.ref_cnt == 0) {
      tmp = spinlock_check(& wm_event.evt_lock);
      flags = _raw_spin_lock_irqsave(tmp);
      __mptr = (struct list_head const *)wm_event.evtq.next;
      e = (struct evt_entry *)__mptr;
      __mptr___0 = (struct list_head const *)e->list.next;
      temp = (struct evt_entry *)__mptr___0;
      goto ldv_45902;
      ldv_45901:
      list_del(& e->list);
      free_event_entry(e);
      e = temp;
      __mptr___1 = (struct list_head const *)temp->list.next;
      temp = (struct evt_entry *)__mptr___1;
      ldv_45902: ;
      if ((unsigned long )(& e->list) != (unsigned long )(& wm_event.evtq)) {
        goto ldv_45901;
      } else {
      }
      __mptr___2 = (struct list_head const *)wm_event.freeq.next;
      e = (struct evt_entry *)__mptr___2;
      __mptr___3 = (struct list_head const *)e->list.next;
      temp = (struct evt_entry *)__mptr___3;
      goto ldv_45911;
      ldv_45910:
      list_del(& e->list);
      free_event_entry(e);
      e = temp;
      __mptr___4 = (struct list_head const *)temp->list.next;
      temp = (struct evt_entry *)__mptr___4;
      ldv_45911: ;
      if ((unsigned long )(& e->list) != (unsigned long )(& wm_event.freeq)) {
        goto ldv_45910;
      } else {
      }
      spin_unlock_irqrestore(& wm_event.evt_lock, flags);
      netlink_exit(wm_event.sock);
      wm_event.sock = (struct sock *)0;
    } else {
    }
  } else {
  }
  return;
}
}
__inline static struct evt_entry *alloc_event_entry(void)
{
  void *tmp ;
  {
  tmp = kmalloc(2080UL, 32U);
  return ((struct evt_entry *)tmp);
}
}
__inline static void free_event_entry(struct evt_entry *e )
{
  {
  kfree((void const *)e);
  return;
}
}
static struct evt_entry *get_event_entry(void)
{
  struct evt_entry *e ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& wm_event.freeq));
  if (tmp != 0) {
    e = alloc_event_entry();
  } else {
    __mptr = (struct list_head const *)wm_event.freeq.next;
    e = (struct evt_entry *)__mptr;
    list_del(& e->list);
  }
  return (e);
}
}
static void put_event_entry(struct evt_entry *e )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )e == (unsigned long )((struct evt_entry *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/5139/dscv_tempdir/dscv/ri/144_2a/drivers/staging/gdm72xx/gdm_wimax.o.c.prepared"),
                         "i" (361), "i" (12UL));
    ldv_45928: ;
    goto ldv_45928;
  } else {
  }
  list_add_tail(& e->list, & wm_event.freeq);
  return;
}
}
static void __gdm_wimax_event_send(struct work_struct *work )
{
  int idx ;
  unsigned long flags ;
  struct evt_entry *e ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  tmp = spinlock_check(& wm_event.evt_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_45944;
  ldv_45943:
  __mptr = (struct list_head const *)wm_event.evtq.next;
  e = (struct evt_entry *)__mptr;
  spin_unlock_irqrestore(& wm_event.evt_lock, flags);
  sscanf((char const *)(& (e->dev)->name), "wm%d", & idx);
  netlink_send(wm_event.sock, idx, 0, (void *)(& e->evt_data), e->size);
  tmp___0 = spinlock_check(& wm_event.evt_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_del(& e->list);
  put_event_entry(e);
  ldv_45944:
  tmp___1 = list_empty((struct list_head const *)(& wm_event.evtq));
  if (tmp___1 == 0) {
    goto ldv_45943;
  } else {
  }
  spin_unlock_irqrestore(& wm_event.evt_lock, flags);
  return;
}
}
static int gdm_wimax_event_send(struct net_device *dev , char *buf , int size )
{
  struct evt_entry *e ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = spinlock_check(& wm_event.evt_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  e = get_event_entry();
  if ((unsigned long )e == (unsigned long )((struct evt_entry *)0)) {
    netdev_err((struct net_device const *)dev, "%s: No memory for event\n", "gdm_wimax_event_send");
    spin_unlock_irqrestore(& wm_event.evt_lock, flags);
    return (-12);
  } else {
  }
  e->dev = dev;
  e->size = size;
  __len = (size_t )size;
  __ret = memcpy((void *)(& e->evt_data), (void const *)buf, __len);
  list_add_tail(& e->list, & wm_event.evtq);
  spin_unlock_irqrestore(& wm_event.evt_lock, flags);
  schedule_work(& wm_event.ws);
  return (0);
}
}
static void tx_complete(void *arg )
{
  struct nic *nic ;
  bool tmp ;
  {
  nic = (struct nic *)arg;
  tmp = netif_queue_stopped((struct net_device const *)nic->netdev);
  if ((int )tmp) {
    netif_wake_queue(nic->netdev);
  } else {
  }
  return;
}
}
int gdm_wimax_send_tx(struct sk_buff *skb , struct net_device *dev )
{
  int ret ;
  struct nic *nic ;
  void *tmp ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  ret = (*((nic->phy_dev)->send_func))((nic->phy_dev)->priv_dev, (void *)skb->data,
                                       (int )skb->len, & tx_complete, (void *)nic);
  if (ret == -28) {
    netif_stop_queue(dev);
    ret = 0;
  } else {
  }
  if (ret != 0) {
    skb_pull(skb, 4U);
    return (ret);
  } else {
  }
  nic->stats.tx_packets = nic->stats.tx_packets + 1UL;
  nic->stats.tx_bytes = nic->stats.tx_bytes + (unsigned long )(skb->len - 4U);
  kfree_skb(skb);
  return (ret);
}
}
static int gdm_wimax_tx(struct sk_buff *skb , struct net_device *dev )
{
  int ret ;
  struct nic *nic ;
  void *tmp ;
  struct fsm_s *fsm ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  fsm = (struct fsm_s *)nic->sdk_data[0].buf;
  ret = gdm_wimax_header(& skb);
  if (ret < 0) {
    skb_pull(skb, 4U);
    return (ret);
  } else {
  }
  if ((unsigned long )fsm == (unsigned long )((struct fsm_s *)0)) {
    netdev_err((struct net_device const *)dev, "ASSERTION OLD_ERROR: fsm is NULL!!\n");
  } else
  if (fsm->m_status != 5) {
    netdev_emerg((struct net_device const *)dev, "ASSERTION OLD_ERROR: Device is NOT ready. status=%d\n",
                 fsm->m_status);
    kfree_skb(skb);
    return (0);
  } else {
  }
  ret = gdm_qos_send_hci_pkt(skb, dev);
  return (ret);
}
}
static int gdm_wimax_set_config(struct net_device *dev , struct ifmap *map )
{
  {
  if ((int )dev->flags & 1) {
    return (-16);
  } else {
  }
  return (0);
}
}
static void __gdm_wimax_set_mac_addr(struct net_device *dev , char *mac_addr )
{
  u16 hci_pkt_buf[16U] ;
  u8 *pkt ;
  struct nic *nic ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  pkt = (u8 *)(& hci_pkt_buf);
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  __len = (size_t )dev->addr_len;
  __ret = memcpy((void *)dev->dev_addr, (void const *)mac_addr, __len);
  hci_pkt_buf[0] = 256U;
  hci_pkt_buf[1] = 2048U;
  *(pkt + 4UL) = 0U;
  *(pkt + 5UL) = 6U;
  __len___0 = (size_t )dev->addr_len;
  __ret___0 = memcpy((void *)pkt + 6U, (void const *)mac_addr, __len___0);
  (*((nic->phy_dev)->send_func))((nic->phy_dev)->priv_dev, (void *)pkt, 12, (void (*)(void * ))0,
                                 (void *)0);
  return;
}
}
static int gdm_wimax_set_mac_addr(struct net_device *dev , void *p )
{
  struct sockaddr *addr ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  addr = (struct sockaddr *)p;
  tmp = netif_running((struct net_device const *)dev);
  if ((int )tmp) {
    return (-16);
  } else {
  }
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
  __gdm_wimax_set_mac_addr(dev, (char *)(& addr->sa_data));
  return (0);
}
}
static struct net_device_stats *gdm_wimax_stats(struct net_device *dev )
{
  struct nic *nic ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  return (& nic->stats);
}
}
static int gdm_wimax_open(struct net_device *dev )
{
  struct nic *nic ;
  void *tmp ;
  struct fsm_s *fsm ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  fsm = (struct fsm_s *)nic->sdk_data[0].buf;
  netif_start_queue(dev);
  if ((unsigned long )fsm != (unsigned long )((struct fsm_s *)0) && fsm->m_status != 0) {
    gdm_wimax_ind_if_updown(dev, 1);
  } else {
  }
  return (0);
}
}
static int gdm_wimax_close(struct net_device *dev )
{
  struct nic *nic ;
  void *tmp ;
  struct fsm_s *fsm ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  fsm = (struct fsm_s *)nic->sdk_data[0].buf;
  netif_stop_queue(dev);
  if ((unsigned long )fsm != (unsigned long )((struct fsm_s *)0) && fsm->m_status != 0) {
    gdm_wimax_ind_if_updown(dev, 0);
  } else {
  }
  return (0);
}
}
static void kdelete(void **buf )
{
  {
  if ((unsigned long )buf != (unsigned long )((void **)0) && (unsigned long )*buf != (unsigned long )((void *)0)) {
    kfree((void const *)*buf);
    *buf = (void *)0;
  } else {
  }
  return;
}
}
static int gdm_wimax_ioctl_get_data(struct data_s *dst , struct data_s *src )
{
  int size ;
  int tmp ;
  {
  size = dst->size < src->size ? dst->size : src->size;
  dst->size = size;
  if (src->size != 0) {
    if ((unsigned long )dst->buf == (unsigned long )((void *)0)) {
      return (-22);
    } else {
    }
    tmp = copy_to_user(dst->buf, (void const *)src->buf, (unsigned int )size);
    if (tmp != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int gdm_wimax_ioctl_set_data(struct data_s *dst , struct data_s *src )
{
  unsigned long tmp ;
  {
  if (src->size == 0) {
    dst->size = 0;
    return (0);
  } else {
  }
  if ((unsigned long )src->buf == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )dst->buf == (unsigned long )((void *)0) || dst->size != src->size) {
    kdelete(& dst->buf);
    dst->buf = kmalloc((size_t )src->size, 208U);
    if ((unsigned long )dst->buf == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  tmp = copy_from_user(dst->buf, (void const *)src->buf, (unsigned long )src->size);
  if (tmp != 0UL) {
    kdelete(& dst->buf);
    return (-14);
  } else {
  }
  dst->size = src->size;
  return (0);
}
}
static void gdm_wimax_cleanup_ioctl(struct net_device *dev )
{
  struct nic *nic ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  i = 0;
  goto ldv_46031;
  ldv_46030:
  kdelete(& nic->sdk_data[i].buf);
  i = i + 1;
  ldv_46031: ;
  if (i <= 15) {
    goto ldv_46030;
  } else {
  }
  return;
}
}
static void gdm_update_fsm(struct net_device *dev , struct fsm_s *new_fsm )
{
  struct nic *nic ;
  void *tmp ;
  struct fsm_s *cur_fsm ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  cur_fsm = (struct fsm_s *)nic->sdk_data[0].buf;
  if ((unsigned long )cur_fsm == (unsigned long )((struct fsm_s *)0)) {
    return;
  } else {
  }
  if (cur_fsm->m_status != new_fsm->m_status || cur_fsm->c_status != new_fsm->c_status) {
    if (new_fsm->m_status == 5) {
      netif_carrier_on(dev);
    } else
    if (cur_fsm->m_status == 5) {
      netif_carrier_off(dev);
      gdm_qos_release_list((void *)nic);
    } else {
    }
    gdm_wimax_ind_fsm_update(dev, new_fsm);
  } else {
  }
  return;
}
}
static int gdm_wimax_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  struct wm_req_s *req ;
  struct nic *nic ;
  void *tmp ;
  int ret ;
  {
  req = (struct wm_req_s *)ifr;
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  if (cmd != 35312) {
    return (-95);
  } else {
  }
  switch ((int )req->cmd) {
  case 36112: ;
  case 36113: ;
  if ((unsigned int )req->data_id > 15U) {
    netdev_err((struct net_device const *)dev, "%s error: data-index(%d) is invalid!!\n",
               "gdm_wimax_ioctl", (int )req->data_id);
    return (-95);
  } else {
  }
  if ((unsigned int )req->cmd == 36112U) {
    ret = gdm_wimax_ioctl_get_data(& req->data, (struct data_s *)(& nic->sdk_data) + (unsigned long )req->data_id);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else
  if ((unsigned int )req->cmd == 36113U) {
    if ((unsigned int )req->data_id == 0U) {
      gdm_update_fsm(dev, (struct fsm_s *)req->data.buf);
    } else {
    }
    ret = gdm_wimax_ioctl_set_data((struct data_s *)(& nic->sdk_data) + (unsigned long )req->data_id,
                                   & req->data);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  goto ldv_46050;
  default:
  netdev_err((struct net_device const *)dev, "%s: %x unknown ioctl\n", "gdm_wimax_ioctl",
             cmd);
  return (-95);
  }
  ldv_46050: ;
  return (0);
}
}
static void gdm_wimax_prepare_device(struct net_device *dev )
{
  struct nic *nic ;
  void *tmp ;
  u16 buf[16U] ;
  struct hci_s *hci ;
  u16 len ;
  u32 val ;
  u16 tmp___0 ;
  __u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  __u32 tmp___4 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___5 ;
  __u32 tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  hci = (struct hci_s *)(& buf);
  len = 0U;
  val = 0U;
  len = 0U;
  hci->cmd_evt = 512U;
  tmp___0 = len;
  len = (u16 )((int )len + 1);
  hci->data[(int )tmp___0] = 0U;
  tmp___1 = __fswab16((int )len);
  hci->length = tmp___1;
  (*((nic->phy_dev)->send_func))((nic->phy_dev)->priv_dev, (void *)hci, (int )len + 4,
                                 (void (*)(void * ))0, (void *)0);
  val = 3U;
  val = val | 4U;
  val = val | 8U;
  len = 0U;
  hci->cmd_evt = 256U;
  tmp___2 = len;
  len = (u16 )((int )len + 1);
  hci->data[(int )tmp___2] = 26U;
  tmp___3 = len;
  len = (u16 )((int )len + 1);
  hci->data[(int )tmp___3] = 4U;
  tmp___4 = __fswab32(val);
  val = tmp___4;
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& hci->data) + (unsigned long )len, (void const *)(& val),
                     __len);
  } else {
    __ret = memcpy((void *)(& hci->data) + (unsigned long )len, (void const *)(& val),
                             __len);
  }
  len = (unsigned int )len + 4U;
  tmp___5 = __fswab16((int )len);
  hci->length = tmp___5;
  (*((nic->phy_dev)->send_func))((nic->phy_dev)->priv_dev, (void *)hci, (int )len + 4,
                                 (void (*)(void * ))0, (void *)0);
  tmp___6 = __fswab32(val);
  netdev_info((struct net_device const *)dev, "GDM WiMax Set CAPABILITY: 0x%08X\n",
              tmp___6);
  return;
}
}
static int gdm_wimax_hci_get_tlv(u8 *buf , u8 *T , u16 *L , u8 **V )
{
  int next_pos ;
  __u16 tmp ;
  {
  *T = *buf;
  if ((unsigned int )*(buf + 1UL) == 130U) {
    tmp = __fswab16((int )((unsigned short )((int )((short )*(buf + 2UL)) | (int )((short )((int )*(buf + 3U) << 8)))));
    *L = tmp;
    next_pos = 4;
  } else {
    *L = (u16 )*(buf + 1UL);
    next_pos = 2;
  }
  *V = buf + (unsigned long )next_pos;
  next_pos = (int )*L + next_pos;
  return (next_pos);
}
}
static int gdm_wimax_get_prepared_info(struct net_device *dev , char *buf , int len )
{
  u8 T ;
  u8 *V ;
  u16 L ;
  u16 cmd_evt ;
  u16 cmd_len ;
  int pos ;
  __u16 tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  pos = 4;
  tmp = __fswab16((int )*((u16 *)buf));
  cmd_evt = tmp;
  tmp___0 = __fswab16((int )*((u16 *)buf + 2U));
  cmd_len = tmp___0;
  if ((int )cmd_len + 4 > len) {
    netdev_err((struct net_device const *)dev, "%s: invalid length [%d/%d]\n", "gdm_wimax_get_prepared_info",
               (int )cmd_len + 4, len);
    return (-1);
  } else {
  }
  if ((unsigned int )cmd_evt == 32771U) {
    if ((unsigned int )cmd_len <= 1U) {
      netdev_err((struct net_device const *)dev, "%s: len is too short [%x/%d]\n",
                 "gdm_wimax_get_prepared_info", (int )cmd_evt, len);
      return (-1);
    } else {
    }
    tmp___1 = gdm_wimax_hci_get_tlv((u8 *)buf + (unsigned long )pos, & T, & L, & V);
    pos = tmp___1 + pos;
    if ((unsigned int )T == 0U) {
      if ((int )((unsigned short )dev->addr_len) != (int )L) {
        netdev_err((struct net_device const *)dev, "%s Invalid inofrmation result T/L [%x/%d]\n",
                   "gdm_wimax_get_prepared_info", (int )T, (int )L);
        return (-1);
      } else {
      }
      netdev_info((struct net_device const *)dev, "MAC change [%pM]->[%pM]\n", dev->dev_addr,
                  V);
      __len = (size_t )dev->addr_len;
      __ret = memcpy((void *)dev->dev_addr, (void const *)V, __len);
      return (1);
    } else {
    }
  } else {
  }
  gdm_wimax_event_send(dev, buf, len);
  return (0);
}
}
static void gdm_wimax_netif_rx(struct net_device *dev , char *buf , int len )
{
  struct nic *nic ;
  void *tmp ;
  struct sk_buff *skb ;
  int ret ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___1 ;
  int tmp___3 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  skb = dev_alloc_skb((unsigned int )(len + 2));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    netdev_err((struct net_device const *)dev, "%s: dev_alloc_skb failed!\n", "gdm_wimax_netif_rx");
    return;
  } else {
  }
  skb_reserve(skb, 2);
  nic->stats.rx_packets = nic->stats.rx_packets + 1UL;
  nic->stats.rx_bytes = nic->stats.rx_bytes + (unsigned long )len;
  __len = (size_t )len;
  tmp___1 = skb_put(skb, (unsigned int )len);
  __ret = memcpy((void *)tmp___1, (void const *)buf, __len);
  skb->dev = dev;
  skb->protocol = eth_type_trans(skb, dev);
  tmp___5 = current_thread_info();
  if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
    tmp___3 = netif_rx(skb);
    ret = tmp___3;
  } else {
    tmp___4 = netif_rx_ni(skb);
    ret = tmp___4;
  }
  if (ret == 1) {
    netdev_err((struct net_device const *)dev, "%s skb dropped\n", "gdm_wimax_netif_rx");
  } else {
  }
  return;
}
}
static void gdm_wimax_transmit_aggr_pkt(struct net_device *dev , char *buf , int len )
{
  struct hci_s *hci ;
  int length ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  goto ldv_46106;
  ldv_46105:
  hci = (struct hci_s *)buf;
  tmp___0 = __fswab16((int )hci->cmd_evt);
  if ((unsigned int )tmp___0 != 33283U) {
    tmp = __fswab16((int )hci->cmd_evt);
    netdev_err((struct net_device const *)dev, "Wrong cmd_evt(0x%04X)\n", (int )tmp);
    goto ldv_46104;
  } else {
  }
  tmp___1 = __fswab16((int )hci->length);
  length = (int )tmp___1;
  gdm_wimax_netif_rx(dev, (char *)(& hci->data), length);
  if ((length & 3) != 0) {
    length = (4 - (length & 3)) + length;
  } else {
  }
  length = length + 8;
  len = len - length;
  buf = buf + (unsigned long )length;
  ldv_46106: ;
  if (len > 0) {
    goto ldv_46105;
  } else {
  }
  ldv_46104: ;
  return;
}
}
static void gdm_wimax_transmit_pkt(struct net_device *dev , char *buf , int len )
{
  struct nic *nic ;
  void *tmp ;
  u16 cmd_evt ;
  u16 cmd_len ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  if (len == 0) {
    return;
  } else {
  }
  tmp___0 = __fswab16((int )*((u16 *)buf));
  cmd_evt = tmp___0;
  tmp___1 = __fswab16((int )*((u16 *)buf + 2U));
  cmd_len = tmp___1;
  if ((int )cmd_len + 4 > len) {
    if (len != 0) {
      netdev_err((struct net_device const *)dev, "%s: invalid length [%d/%d]\n",
                 "gdm_wimax_transmit_pkt", (int )cmd_len + 4, len);
    } else {
    }
    return;
  } else {
  }
  switch ((int )cmd_evt) {
  case 33284:
  gdm_wimax_transmit_aggr_pkt(dev, buf + 4UL, (int )cmd_len);
  goto ldv_46117;
  case 33283:
  gdm_wimax_netif_rx(dev, buf + 4UL, (int )cmd_len);
  goto ldv_46117;
  case 33573:
  gdm_recv_qos_hci_packet((void *)nic, (u8 *)buf, len);
  goto ldv_46117;
  case 33061: ;
  if ((int )((signed char )*(buf + 4UL)) == 0) {
    tmp___2 = netif_queue_stopped((struct net_device const *)dev);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      netif_stop_queue(dev);
    } else {
    }
  } else
  if ((int )((signed char )*(buf + 4UL)) == 1) {
    tmp___4 = netif_queue_stopped((struct net_device const *)dev);
    if ((int )tmp___4) {
      netif_wake_queue(dev);
    } else {
    }
  } else {
  }
  goto ldv_46117;
  default:
  gdm_wimax_event_send(dev, buf, len);
  goto ldv_46117;
  }
  ldv_46117: ;
  return;
}
}
static void gdm_wimax_ind_fsm_update(struct net_device *dev , struct fsm_s *fsm )
{
  u16 buf[16U] ;
  u8 *hci_pkt_buf ;
  size_t __len ;
  void *__ret ;
  {
  hci_pkt_buf = (u8 *)(& buf);
  buf[0] = 399U;
  buf[1] = 3072U;
  __len = 12UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)hci_pkt_buf + 4U, (void const *)fsm, __len);
  } else {
    __ret = memcpy((void *)hci_pkt_buf + 4U, (void const *)fsm, __len);
  }
  gdm_wimax_event_send(dev, (char *)hci_pkt_buf, 16);
  return;
}
}
static void gdm_wimax_ind_if_updown(struct net_device *dev , int if_up )
{
  u16 buf[16U] ;
  struct hci_s *hci ;
  unsigned char up_down ;
  {
  hci = (struct hci_s *)(& buf);
  up_down = if_up != 0 ? 1U : 2U;
  hci->cmd_evt = 655U;
  hci->length = 256U;
  hci->data[0] = up_down;
  gdm_wimax_event_send(dev, (char *)hci, 5);
  return;
}
}
static void rx_complete(void *arg , void *data , int len )
{
  struct nic *nic ;
  {
  nic = (struct nic *)arg;
  gdm_wimax_transmit_pkt(nic->netdev, (char *)data, len);
  (*((nic->phy_dev)->rcv_func))((nic->phy_dev)->priv_dev, & rx_complete, (void *)nic);
  return;
}
}
static void prepare_rx_complete(void *arg , void *data , int len )
{
  struct nic *nic ;
  int ret ;
  {
  nic = (struct nic *)arg;
  ret = gdm_wimax_get_prepared_info(nic->netdev, (char *)data, len);
  if (ret == 1) {
    (*((nic->phy_dev)->rcv_func))((nic->phy_dev)->priv_dev, & rx_complete, (void *)nic);
  } else {
    if (ret < 0) {
      netdev_err((struct net_device const *)nic->netdev, "get_prepared_info failed(%d)\n",
                 ret);
    } else {
    }
    (*((nic->phy_dev)->rcv_func))((nic->phy_dev)->priv_dev, & prepare_rx_complete,
                                  (void *)nic);
  }
  return;
}
}
static void start_rx_proc(struct nic *nic )
{
  {
  (*((nic->phy_dev)->rcv_func))((nic->phy_dev)->priv_dev, & prepare_rx_complete, (void *)nic);
  return;
}
}
static struct net_device_ops gdm_netdev_ops =
     {0, 0, & gdm_wimax_open, & gdm_wimax_close, (netdev_tx_t (*)(struct sk_buff * ,
                                                                struct net_device * ))(& gdm_wimax_tx),
    0, 0, 0, & gdm_wimax_set_mac_addr, 0, & gdm_wimax_ioctl, & gdm_wimax_set_config,
    0, 0, 0, 0, & gdm_wimax_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int register_wimax_device(struct phy_dev *phy_dev , struct device *pdev )
{
  struct nic *nic ;
  struct net_device *dev ;
  int ret ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
  {
  nic = (struct nic *)0;
  dev = alloc_netdev_mqs(2208, "wm%d", & ether_setup, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\vgdmwm: alloc_etherdev failed\n");
    return (-12);
  } else {
  }
  dev->dev.parent = pdev;
  dev->mtu = 1400U;
  dev->netdev_ops = (struct net_device_ops const *)(& gdm_netdev_ops);
  dev->flags = dev->flags & 4294963199U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& gdm_wimax_macaddr),
                     __len);
  } else {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& gdm_wimax_macaddr),
                             __len);
  }
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  memset((void *)nic, 0, 2208UL);
  nic->netdev = dev;
  nic->phy_dev = phy_dev;
  phy_dev->netdev = dev;
  ret = gdm_wimax_event_init();
  if (ret < 0) {
    printk("\vgdmwm: Cannot create event.\n");
    goto cleanup;
  } else {
  }
  ret = ldv_register_netdev_2(dev);
  if (ret != 0) {
    goto cleanup;
  } else {
  }
  netif_carrier_off(dev);
  gdm_qos_init((void *)nic);
  start_rx_proc(nic);
  gdm_wimax_prepare_device(dev);
  return (0);
  cleanup:
  printk("\vgdmwm: register_netdev failed\n");
  ldv_free_netdev_3(dev);
  return (ret);
}
}
void unregister_wimax_device(struct phy_dev *phy_dev )
{
  struct nic *nic ;
  void *tmp ;
  struct fsm_s *fsm ;
  {
  tmp = netdev_priv((struct net_device const *)phy_dev->netdev);
  nic = (struct nic *)tmp;
  fsm = (struct fsm_s *)nic->sdk_data[0].buf;
  if ((unsigned long )fsm != (unsigned long )((struct fsm_s *)0)) {
    fsm->m_status = 0;
  } else {
  }
  ldv_unregister_netdev_4(nic->netdev);
  gdm_wimax_event_exit();
  gdm_qos_release_list((void *)nic);
  gdm_wimax_cleanup_ioctl(phy_dev->netdev);
  ldv_free_netdev_5(nic->netdev);
  return;
}
}
int ldv_retval_5 ;
extern int ldv_ndo_init_2(void) ;
int ldv_retval_6 ;
extern int ldv_ndo_uninit_2(void) ;
void ldv_net_device_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3136UL);
  gdm_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_main_exported_2(void)
{
  struct ifmap *ldvarg6 ;
  void *tmp ;
  void *ldvarg2 ;
  void *tmp___0 ;
  struct ifreq *ldvarg5 ;
  void *tmp___1 ;
  struct sk_buff *ldvarg3 ;
  void *tmp___2 ;
  int ldvarg4 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_zalloc(24UL);
  ldvarg6 = (struct ifmap *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg2 = tmp___0;
  tmp___1 = ldv_zalloc(40UL);
  ldvarg5 = (struct ifreq *)tmp___1;
  tmp___2 = ldv_zalloc(240UL);
  ldvarg3 = (struct sk_buff *)tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  ldvarg4 = tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_2 == 3) {
    gdm_wimax_close(gdm_netdev_ops_group1);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_46189;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    gdm_wimax_set_config(gdm_netdev_ops_group1, ldvarg6);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    gdm_wimax_set_config(gdm_netdev_ops_group1, ldvarg6);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    gdm_wimax_set_config(gdm_netdev_ops_group1, ldvarg6);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_46189;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    gdm_wimax_ioctl(gdm_netdev_ops_group1, ldvarg5, ldvarg4);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    gdm_wimax_ioctl(gdm_netdev_ops_group1, ldvarg5, ldvarg4);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    gdm_wimax_ioctl(gdm_netdev_ops_group1, ldvarg5, ldvarg4);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_46189;
  case 3: ;
  if (ldv_state_variable_2 == 2) {
    ldv_retval_6 = gdm_wimax_open(gdm_netdev_ops_group1);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_2 = 3;
    } else {
    }
  } else {
  }
  goto ldv_46189;
  case 4: ;
  if (ldv_state_variable_2 == 3) {
    gdm_wimax_tx(ldvarg3, gdm_netdev_ops_group1);
    ldv_state_variable_2 = 3;
  } else {
  }
  goto ldv_46189;
  case 5: ;
  if (ldv_state_variable_2 == 1) {
    gdm_wimax_set_mac_addr(gdm_netdev_ops_group1, ldvarg2);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    gdm_wimax_set_mac_addr(gdm_netdev_ops_group1, ldvarg2);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    gdm_wimax_set_mac_addr(gdm_netdev_ops_group1, ldvarg2);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_46189;
  case 6: ;
  if (ldv_state_variable_2 == 1) {
    gdm_wimax_stats(gdm_netdev_ops_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    gdm_wimax_stats(gdm_netdev_ops_group1);
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    gdm_wimax_stats(gdm_netdev_ops_group1);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_46189;
  case 7: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_5 = ldv_ndo_init_2();
    if (ldv_retval_5 == 0) {
      ldv_state_variable_2 = 2;
      usb_counter = usb_counter + 1;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_46189;
  case 8: ;
  if (ldv_state_variable_2 == 2) {
    ldv_ndo_uninit_2();
    ldv_state_variable_2 = 1;
    usb_counter = usb_counter - 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_46189;
  default:
  ldv_stop();
  }
  ldv_46189: ;
  return;
}
}
int ldv_register_netdev_2(struct net_device *dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_net_device_ops_2();
  return (ldv_func_res);
}
}
void ldv_free_netdev_3(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_unregister_netdev_4(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_free_netdev_5(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_2 = 0;
  return;
}
}
extern struct module __this_module ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __bad_size_call_parameter(void) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  tmp = skb_is_nonlinear(skb);
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
extern struct net init_net ;
extern struct sock *__netlink_kernel_create(struct net * , int , struct module * ,
                                            struct netlink_kernel_cfg * ) ;
__inline static struct sock *netlink_kernel_create(struct net *net , int unit , struct netlink_kernel_cfg *cfg )
{
  struct sock *tmp ;
  {
  tmp = __netlink_kernel_create(net, unit, & __this_module, cfg);
  return (tmp);
}
}
extern void netlink_kernel_release(struct sock * ) ;
extern int netlink_broadcast(struct sock * , struct sk_buff * , __u32 , __u32 ,
                             gfp_t ) ;
extern struct nlmsghdr *__nlmsg_put(struct sk_buff * , u32 , u32 , int , int ,
                                    int ) ;
extern struct net_device *dev_get_by_index(struct net * , int ) ;
__inline static void dev_put(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
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
  goto ldv_40895;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_40895;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_40895;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_40895;
  default:
  __bad_percpu_size();
  }
  ldv_40895: ;
  goto ldv_40900;
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
  goto ldv_40906;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_40906;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_40906;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_40906;
  default:
  __bad_percpu_size();
  }
  ldv_40906: ;
  goto ldv_40900;
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
  goto ldv_40916;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_40916;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_40916;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_40916;
  default:
  __bad_percpu_size();
  }
  ldv_40916: ;
  goto ldv_40900;
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
  goto ldv_40926;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_40926;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_40926;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_40926;
  default:
  __bad_percpu_size();
  }
  ldv_40926: ;
  goto ldv_40900;
  default:
  __bad_size_call_parameter();
  goto ldv_40900;
  }
  ldv_40900: ;
  return;
}
}
__inline static int nlmsg_msg_size(int payload )
{
  {
  return (payload + 16);
}
}
__inline static int nlmsg_total_size(int payload )
{
  int tmp ;
  {
  tmp = nlmsg_msg_size(payload);
  return ((int )((unsigned int )tmp + 3U) & -4);
}
}
__inline static void *nlmsg_data(struct nlmsghdr const *nlh )
{
  {
  return ((void *)nlh + 16U);
}
}
__inline static struct nlmsghdr *nlmsg_put(struct sk_buff *skb , u32 portid , u32 seq ,
                                           int type , int payload , int flags )
{
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct nlmsghdr *tmp___2 ;
  {
  tmp = skb_tailroom((struct sk_buff const *)skb);
  tmp___0 = nlmsg_total_size(payload);
  tmp___1 = ldv__builtin_expect(tmp < tmp___0, 0L);
  if (tmp___1 != 0L) {
    return ((struct nlmsghdr *)0);
  } else {
  }
  tmp___2 = __nlmsg_put(skb, portid, seq, type, payload, flags);
  return (tmp___2);
}
}
__inline static struct sk_buff *nlmsg_new(size_t payload , gfp_t flags )
{
  int tmp ;
  struct sk_buff *tmp___0 ;
  {
  tmp = nlmsg_total_size((int )payload);
  tmp___0 = alloc_skb((unsigned int )tmp, flags);
  return (tmp___0);
}
}
static struct mutex netlink_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "netlink_mutex.wait_lock",
                                                           0, 0UL}}}}, {& netlink_mutex.wait_list,
                                                                        & netlink_mutex.wait_list},
    0, 0, (void *)(& netlink_mutex), {0, {0, 0}, "netlink_mutex", 0, 0UL}};
static void (*rcv_cb)(struct net_device * , u16 , void * , int ) ;
static void netlink_rcv_cb(struct sk_buff *skb )
{
  struct nlmsghdr *nlh ;
  struct net_device *dev ;
  u32 mlen ;
  void *msg ;
  int ifindex ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  if (skb->len > 15U) {
    nlh = (struct nlmsghdr *)skb->data;
    if (skb->len < nlh->nlmsg_len || nlh->nlmsg_len > 8096U) {
      netdev_err((struct net_device const *)skb->dev, "Invalid length (%d,%d)\n",
                 skb->len, nlh->nlmsg_len);
      return;
    } else {
    }
    __len = 4UL;
    if (__len > 63UL) {
      tmp = nlmsg_data((struct nlmsghdr const *)nlh);
      __ret = memcpy((void *)(& ifindex), (void const *)tmp, __len);
    } else {
      tmp___0 = nlmsg_data((struct nlmsghdr const *)nlh);
      __ret = memcpy((void *)(& ifindex), (void const *)tmp___0, __len);
    }
    tmp___1 = nlmsg_data((struct nlmsghdr const *)nlh);
    msg = tmp___1 + 4U;
    mlen = nlh->nlmsg_len - 4U;
    if ((unsigned long )rcv_cb != (unsigned long )((void (*)(struct net_device * ,
                                                             u16 , void * , int ))0)) {
      dev = dev_get_by_index(& init_net, ifindex);
      if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
        (*rcv_cb)(dev, (int )nlh->nlmsg_type, msg, (int )mlen);
        dev_put(dev);
      } else {
        netdev_err((struct net_device const *)skb->dev, "dev_get_by_index(%d) is not found.\n",
                   ifindex);
      }
    } else {
      netdev_err((struct net_device const *)skb->dev, "Unregistered Callback\n");
    }
  } else {
  }
  return;
}
}
static void netlink_rcv(struct sk_buff *skb )
{
  {
  mutex_lock_nested(& netlink_mutex, 0U);
  netlink_rcv_cb(skb);
  mutex_unlock(& netlink_mutex);
  return;
}
}
struct sock *netlink_init(int unit , void (*cb)(struct net_device * , u16 , void * ,
                                                int ) )
{
  struct sock *sock ;
  struct netlink_kernel_cfg cfg ;
  {
  cfg.groups = 0U;
  cfg.flags = 0U;
  cfg.input = & netlink_rcv;
  cfg.cb_mutex = 0;
  cfg.bind = 0;
  cfg.compare = 0;
  sock = netlink_kernel_create(& init_net, unit, & cfg);
  if ((unsigned long )sock != (unsigned long )((struct sock *)0)) {
    rcv_cb = cb;
  } else {
  }
  return (sock);
}
}
void netlink_exit(struct sock *sock )
{
  {
  netlink_kernel_release(sock);
  return;
}
}
int netlink_send(struct sock *sock , int group , u16 type , void *msg , int len )
{
  u32 seq ;
  struct sk_buff *skb ;
  struct nlmsghdr *nlh ;
  int ret ;
  size_t __len ;
  void *__ret ;
  void *tmp___0 ;
  {
  skb = (struct sk_buff *)0;
  ret = 0;
  if (group > 30) {
    printk("\vgdmwm: Group %d is invalied.\n", group);
    printk("\vgdmwm: Valid group is 0 ~ %d.\n", 30);
    return (-22);
  } else {
  }
  skb = nlmsg_new((size_t )len, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vgdmwm: netlink_broadcast ret=%d\n", ret);
    return (-12);
  } else {
  }
  seq = seq + 1U;
  nlh = nlmsg_put(skb, 0U, seq, (int )type, len, 0);
  if ((unsigned long )nlh == (unsigned long )((struct nlmsghdr *)0)) {
    kfree_skb(skb);
    return (-90);
  } else {
  }
  __len = (size_t )len;
  tmp___0 = nlmsg_data((struct nlmsghdr const *)nlh);
  __ret = memcpy(tmp___0, (void const *)msg, __len);
  ((struct netlink_skb_parms *)(& skb->cb))->portid = 0U;
  ((struct netlink_skb_parms *)(& skb->cb))->dst_group = 0U;
  ret = netlink_broadcast(sock, skb, 0U, (__u32 )(group + 1), 32U);
  if (ret == 0) {
    return (len);
  } else {
    if (ret != -3) {
      printk("\vgdmwm: netlink_broadcast g=%d, t=%d, l=%d, r=%d\n", group, (int )type,
             len, ret);
    } else {
    }
    ret = 0;
  }
  return (ret);
}
}
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
extern int netdev_warn(struct net_device const * , char const * , ...) ;
static struct __anonstruct_qos_free_list_251 qos_free_list ;
static void init_qos_entry_list(void)
{
  struct lock_class_key __key ;
  {
  qos_free_list.cnt = 0;
  INIT_LIST_HEAD(& qos_free_list.head);
  spinlock_check(& qos_free_list.lock);
  __raw_spin_lock_init(& qos_free_list.lock.ldv_7686.rlock, "&(&qos_free_list.lock)->rlock",
                       & __key);
  return;
}
}
static void *alloc_qos_entry(void)
{
  struct qos_entry_s *entry ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  void *tmp___0 ;
  {
  tmp = spinlock_check(& qos_free_list.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (qos_free_list.cnt != 0) {
    __mptr = (struct list_head const *)qos_free_list.head.prev;
    entry = (struct qos_entry_s *)__mptr;
    list_del(& entry->list);
    qos_free_list.cnt = qos_free_list.cnt - 1;
    spin_unlock_irqrestore(& qos_free_list.lock, flags);
    return ((void *)entry);
  } else {
  }
  spin_unlock_irqrestore(& qos_free_list.lock, flags);
  tmp___0 = kmalloc(32UL, 32U);
  entry = (struct qos_entry_s *)tmp___0;
  return ((void *)entry);
}
}
static void free_qos_entry(void *entry )
{
  struct qos_entry_s *qentry ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  qentry = (struct qos_entry_s *)entry;
  tmp = spinlock_check(& qos_free_list.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (qos_free_list.cnt <= 31) {
    list_add(& qentry->list, & qos_free_list.head);
    qos_free_list.cnt = qos_free_list.cnt + 1;
    spin_unlock_irqrestore(& qos_free_list.lock, flags);
    return;
  } else {
  }
  spin_unlock_irqrestore(& qos_free_list.lock, flags);
  kfree((void const *)entry);
  return;
}
}
static void free_qos_entry_list(struct list_head *free_list )
{
  struct qos_entry_s *entry ;
  struct qos_entry_s *n ;
  int total_free ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  total_free = 0;
  __mptr = (struct list_head const *)free_list->next;
  entry = (struct qos_entry_s *)__mptr;
  __mptr___0 = (struct list_head const *)entry->list.next;
  n = (struct qos_entry_s *)__mptr___0;
  goto ldv_45480;
  ldv_45479:
  list_del(& entry->list);
  kfree((void const *)entry);
  total_free = total_free + 1;
  entry = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct qos_entry_s *)__mptr___1;
  ldv_45480: ;
  if ((unsigned long )(& entry->list) != (unsigned long )free_list) {
    goto ldv_45479;
  } else {
  }
  descriptor.modname = "gdmwm";
  descriptor.function = "free_qos_entry_list";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/5139/dscv_tempdir/dscv/ri/144_2a/drivers/staging/gdm72xx/gdm_qos.o.c.prepared";
  descriptor.format = "%s: total_free_cnt=%d\n";
  descriptor.lineno = 131U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "gdmwm: %s: total_free_cnt=%d\n", "free_qos_entry_list",
                       total_free);
  } else {
  }
  return;
}
}
void gdm_qos_init(void *nic_ptr )
{
  struct nic *nic ;
  struct qos_cb_s *qcb ;
  int i ;
  struct lock_class_key __key ;
  {
  nic = (struct nic *)nic_ptr;
  qcb = & nic->qos;
  i = 0;
  goto ldv_45491;
  ldv_45490:
  INIT_LIST_HEAD((struct list_head *)(& qcb->qos_list) + (unsigned long )i);
  qcb->csr[i].qos_buf_count = 0U;
  qcb->csr[i].enabled = 0U;
  i = i + 1;
  ldv_45491: ;
  if (i <= 15) {
    goto ldv_45490;
  } else {
  }
  qcb->qos_list_cnt = 0U;
  qcb->qos_null_idx = 15U;
  qcb->qos_limit_size = 255U;
  spinlock_check(& qcb->qos_lock);
  __raw_spin_lock_init(& qcb->qos_lock.ldv_7686.rlock, "&(&qcb->qos_lock)->rlock",
                       & __key);
  init_qos_entry_list();
  return;
}
}
void gdm_qos_release_list(void *nic_ptr )
{
  struct nic *nic ;
  struct qos_cb_s *qcb ;
  unsigned long flags ;
  struct qos_entry_s *entry ;
  struct qos_entry_s *n ;
  struct list_head free_list ;
  int i ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  nic = (struct nic *)nic_ptr;
  qcb = & nic->qos;
  INIT_LIST_HEAD(& free_list);
  tmp = spinlock_check(& qcb->qos_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  goto ldv_45508;
  ldv_45507:
  qcb->csr[i].qos_buf_count = 0U;
  qcb->csr[i].enabled = 0U;
  i = i + 1;
  ldv_45508: ;
  if (i <= 15) {
    goto ldv_45507;
  } else {
  }
  qcb->qos_list_cnt = 0U;
  qcb->qos_null_idx = 15U;
  i = 0;
  goto ldv_45520;
  ldv_45519:
  __mptr = (struct list_head const *)((struct list_head *)(& qcb->qos_list) + (unsigned long )i)->next;
  entry = (struct qos_entry_s *)__mptr;
  __mptr___0 = (struct list_head const *)entry->list.next;
  n = (struct qos_entry_s *)__mptr___0;
  goto ldv_45517;
  ldv_45516:
  list_move_tail(& entry->list, & free_list);
  entry = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct qos_entry_s *)__mptr___1;
  ldv_45517: ;
  if ((unsigned long )(& entry->list) != (unsigned long )((struct list_head *)(& qcb->qos_list) + (unsigned long )i)) {
    goto ldv_45516;
  } else {
  }
  i = i + 1;
  ldv_45520: ;
  if (i <= 15) {
    goto ldv_45519;
  } else {
  }
  spin_unlock_irqrestore(& qcb->qos_lock, flags);
  free_qos_entry_list(& free_list);
  return;
}
}
static u32 chk_ipv4_rule(struct gdm_wimax_csr_s *csr , u8 *Stream , u8 *port )
{
  int i ;
  {
  if ((int )((short )csr->classifier_rule_en) < 0) {
    if (((int )*(Stream + 1UL) & (int )csr->ip2s_mask) < (int )csr->ip2s_lo || ((int )*(Stream + 1UL) & (int )csr->ip2s_mask) > (int )csr->ip2s_hi) {
      return (1U);
    } else {
    }
  } else {
  }
  if (((int )csr->classifier_rule_en & 16384) != 0) {
    if ((int )*(Stream + 9UL) != (int )csr->protocol) {
      return (1U);
    } else {
    }
  } else {
  }
  if (((int )csr->classifier_rule_en & 8192) != 0) {
    i = 0;
    goto ldv_45529;
    ldv_45528: ;
    if ((unsigned int )(((int )*(Stream + (unsigned long )(i + 12)) ^ (int )csr->ipsrc_addr[i]) & (int )csr->ipsrc_addrmask[i]) != 0U) {
      return (1U);
    } else {
    }
    i = i + 1;
    ldv_45529: ;
    if (i <= 3) {
      goto ldv_45528;
    } else {
    }
  } else {
  }
  if (((int )csr->classifier_rule_en & 4096) != 0) {
    i = 0;
    goto ldv_45532;
    ldv_45531: ;
    if ((unsigned int )(((int )*(Stream + (unsigned long )(i + 16)) ^ (int )csr->ipdst_addr[i]) & (int )csr->ipdst_addrmask[i]) != 0U) {
      return (1U);
    } else {
    }
    i = i + 1;
    ldv_45532: ;
    if (i <= 3) {
      goto ldv_45531;
    } else {
    }
  } else {
  }
  if (((int )csr->classifier_rule_en & 2048) != 0) {
    i = (((int )*port << 8) & 65535) + (int )*(port + 1UL);
    if ((int )csr->srcport_lo > i || (int )csr->srcport_hi < i) {
      return (1U);
    } else {
    }
  } else {
  }
  if (((int )csr->classifier_rule_en & 1024) != 0) {
    i = (((int )*(port + 2UL) << 8) & 65535) + (int )*(port + 3UL);
    if ((int )csr->dstport_lo > i || (int )csr->dstport_hi < i) {
      return (1U);
    } else {
    }
  } else {
  }
  return (0U);
}
}
static u32 get_qos_index(struct nic *nic , u8 *iph , u8 *tcpudph )
{
  u32 IP_Ver ;
  u32 Header_Len ;
  u32 i ;
  struct qos_cb_s *qcb ;
  u32 tmp ;
  {
  qcb = & nic->qos;
  if ((unsigned long )iph == (unsigned long )((u8 *)0U) || (unsigned long )tcpudph == (unsigned long )((u8 *)0U)) {
    return (4294967295U);
  } else {
  }
  IP_Ver = (u32 )((int )*iph >> 4) & 15U;
  Header_Len = (u32 )*iph & 15U;
  if (IP_Ver == 4U) {
    i = 0U;
    goto ldv_45544;
    ldv_45543: ;
    if ((unsigned int )qcb->csr[i].enabled != 0U) {
      if ((unsigned int )qcb->csr[i].classifier_rule_en != 0U) {
        tmp = chk_ipv4_rule((struct gdm_wimax_csr_s *)(& qcb->csr) + (unsigned long )i,
                            iph, tcpudph);
        if (tmp == 0U) {
          return (i);
        } else {
        }
      } else {
      }
    } else {
    }
    i = i + 1U;
    ldv_45544: ;
    if (i <= 15U) {
      goto ldv_45543;
    } else {
    }
  } else {
  }
  return (4294967295U);
}
}
static u32 extract_qos_list(struct nic *nic , struct list_head *head )
{
  struct qos_cb_s *qcb ;
  struct qos_entry_s *entry ;
  int i ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  qcb = & nic->qos;
  INIT_LIST_HEAD(head);
  i = 0;
  goto ldv_45556;
  ldv_45555: ;
  if ((unsigned int )qcb->csr[i].enabled != 0U) {
    if ((u32 )qcb->csr[i].qos_buf_count < qcb->qos_limit_size) {
      tmp___0 = list_empty((struct list_head const *)(& qcb->qos_list) + (unsigned long )i);
      if (tmp___0 == 0) {
        __mptr = (struct list_head const *)qcb->qos_list[i].prev;
        entry = (struct qos_entry_s *)__mptr;
        list_move_tail(& entry->list, head);
        qcb->csr[i].qos_buf_count = (u8 )((int )qcb->csr[i].qos_buf_count + 1);
        tmp = list_empty((struct list_head const *)(& qcb->qos_list) + (unsigned long )i);
        if (tmp == 0) {
          netdev_warn((struct net_device const *)nic->netdev, "Index(%d) is piled!!\n",
                      i);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_45556: ;
  if (i <= 15) {
    goto ldv_45555;
  } else {
  }
  return (0U);
}
}
static void send_qos_list(struct nic *nic , struct list_head *head )
{
  struct qos_entry_s *entry ;
  struct qos_entry_s *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)head->next;
  entry = (struct qos_entry_s *)__mptr;
  __mptr___0 = (struct list_head const *)entry->list.next;
  n = (struct qos_entry_s *)__mptr___0;
  goto ldv_45571;
  ldv_45570:
  list_del(& entry->list);
  gdm_wimax_send_tx(entry->skb, entry->dev);
  free_qos_entry((void *)entry);
  entry = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct qos_entry_s *)__mptr___1;
  ldv_45571: ;
  if ((unsigned long )(& entry->list) != (unsigned long )head) {
    goto ldv_45570;
  } else {
  }
  return;
}
}
int gdm_qos_send_hci_pkt(struct sk_buff *skb , struct net_device *dev )
{
  struct nic *nic ;
  void *tmp ;
  int index ;
  struct qos_cb_s *qcb ;
  unsigned long flags ;
  struct ethhdr *ethh ;
  struct iphdr *iph ;
  struct tcphdr *tcph ;
  struct qos_entry_s *entry ;
  struct list_head send_list ;
  int ret ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  u32 tmp___3 ;
  void *tmp___4 ;
  __u16 tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct nic *)tmp;
  qcb = & nic->qos;
  ethh = (struct ethhdr *)skb->data + 4U;
  iph = (struct iphdr *)ethh + 14U;
  entry = (struct qos_entry_s *)0;
  ret = 0;
  tcph = (struct tcphdr *)iph + (unsigned long )((int )iph->ihl * 4);
  tmp___5 = __fswab16((int )ethh->h_proto);
  if ((unsigned int )tmp___5 == 2048U) {
    if (qcb->qos_list_cnt != 0U && qos_free_list.cnt == 0) {
      tmp___0 = alloc_qos_entry();
      entry = (struct qos_entry_s *)tmp___0;
      entry->skb = skb;
      entry->dev = dev;
      descriptor.modname = "gdmwm";
      descriptor.function = "gdm_qos_send_hci_pkt";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/5139/dscv_tempdir/dscv/ri/144_2a/drivers/staging/gdm72xx/gdm_qos.o.c.prepared";
      descriptor.format = "qcb->qos_list_cnt=%d\n";
      descriptor.lineno = 319U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "qcb->qos_list_cnt=%d\n",
                             qcb->qos_list_cnt);
      } else {
      }
    } else {
    }
    tmp___2 = spinlock_check(& qcb->qos_lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    if (qcb->qos_list_cnt != 0U) {
      tmp___3 = get_qos_index(nic, (u8 *)iph, (u8 *)tcph);
      index = (int )tmp___3;
      if (index == -1) {
        index = (int )qcb->qos_null_idx;
      } else {
      }
      if ((unsigned long )entry == (unsigned long )((struct qos_entry_s *)0)) {
        tmp___4 = alloc_qos_entry();
        entry = (struct qos_entry_s *)tmp___4;
        entry->skb = skb;
        entry->dev = dev;
      } else {
      }
      list_add_tail(& entry->list, (struct list_head *)(& qcb->qos_list) + (unsigned long )index);
      extract_qos_list(nic, & send_list);
      spin_unlock_irqrestore(& qcb->qos_lock, flags);
      send_qos_list(nic, & send_list);
      goto out;
    } else {
    }
    spin_unlock_irqrestore(& qcb->qos_lock, flags);
    if ((unsigned long )entry != (unsigned long )((struct qos_entry_s *)0)) {
      free_qos_entry((void *)entry);
    } else {
    }
  } else {
  }
  ret = gdm_wimax_send_tx(skb, dev);
  out: ;
  return (ret);
}
}
static u32 get_csr(struct qos_cb_s *qcb , u32 SFID , int mode )
{
  int i ;
  {
  i = 0;
  goto ldv_45600;
  ldv_45599: ;
  if (qcb->csr[i].SFID == SFID) {
    return ((u32 )i);
  } else {
  }
  i = i + 1;
  ldv_45600: ;
  if ((u32 )i < qcb->qos_list_cnt) {
    goto ldv_45599;
  } else {
  }
  if (mode != 0) {
    i = 0;
    goto ldv_45603;
    ldv_45602: ;
    if ((unsigned int )qcb->csr[i].enabled == 0U) {
      qcb->csr[i].enabled = 1U;
      qcb->qos_list_cnt = qcb->qos_list_cnt + 1U;
      return ((u32 )i);
    } else {
    }
    i = i + 1;
    ldv_45603: ;
    if (i <= 15) {
      goto ldv_45602;
    } else {
    }
  } else {
  }
  return (4294967295U);
}
}
void gdm_recv_qos_hci_packet(void *nic_ptr , u8 *buf , int size )
{
  struct nic *nic ;
  u32 i ;
  u32 SFID ;
  u32 index ;
  u32 pos ;
  u8 subCmdEvt ;
  struct qos_cb_s *qcb ;
  struct qos_entry_s *entry ;
  struct qos_entry_s *n ;
  struct list_head send_list ;
  struct list_head free_list ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  u32 tmp___23 ;
  u32 tmp___24 ;
  u32 tmp___25 ;
  u32 tmp___26 ;
  u32 tmp___27 ;
  u32 tmp___28 ;
  u32 tmp___29 ;
  u32 tmp___30 ;
  u32 tmp___31 ;
  u32 tmp___32 ;
  u32 tmp___33 ;
  u32 tmp___34 ;
  u32 tmp___35 ;
  struct _ddebug descriptor___0 ;
  long tmp___36 ;
  raw_spinlock_t *tmp___37 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  nic = (struct nic *)nic_ptr;
  qcb = & nic->qos;
  subCmdEvt = *(buf + 4UL);
  if ((unsigned int )subCmdEvt == 254U) {
    tmp = spinlock_check(& qcb->qos_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    i = 0U;
    goto ldv_45626;
    ldv_45625:
    SFID = (unsigned int )((int )*(buf + (unsigned long )(i * 5U + 6U)) << 24);
    SFID = ((u32 )((int )*(buf + (unsigned long )(i * 5U + 7U)) << 16) & 16711680U) + SFID;
    SFID = ((u32 )((int )*(buf + (unsigned long )(i * 5U + 8U)) << 8) & 65535U) + SFID;
    SFID = (u32 )*(buf + (unsigned long )(i * 5U + 9U)) + SFID;
    index = get_csr(qcb, SFID, 0);
    if (index == 4294967295U) {
      spin_unlock_irqrestore(& qcb->qos_lock, flags);
      netdev_err((struct net_device const *)nic->netdev, "QoS OLD_ERROR: No SF\n");
      return;
    } else {
    }
    qcb->csr[index].qos_buf_count = *(buf + (unsigned long )(i * 5U + 10U));
    i = i + 1U;
    ldv_45626: ;
    if (qcb->qos_list_cnt > i) {
      goto ldv_45625;
    } else {
    }
    extract_qos_list(nic, & send_list);
    spin_unlock_irqrestore(& qcb->qos_lock, flags);
    send_qos_list(nic, & send_list);
    return;
  } else {
  }
  pos = 6U;
  tmp___0 = pos;
  pos = pos + 1U;
  SFID = (unsigned int )((int )*(buf + (unsigned long )tmp___0) << 24);
  tmp___1 = pos;
  pos = pos + 1U;
  SFID = ((u32 )((int )*(buf + (unsigned long )tmp___1) << 16) & 16711680U) + SFID;
  tmp___2 = pos;
  pos = pos + 1U;
  SFID = ((u32 )((int )*(buf + (unsigned long )tmp___2) << 8) & 65535U) + SFID;
  tmp___3 = pos;
  pos = pos + 1U;
  SFID = (u32 )*(buf + (unsigned long )tmp___3) + SFID;
  index = get_csr(qcb, SFID, 1);
  if (index == 4294967295U) {
    netdev_err((struct net_device const *)nic->netdev, "QoS OLD_ERROR: csr Update Error / Wrong index (%d) \n",
               index);
    return;
  } else {
  }
  if ((unsigned int )subCmdEvt == 253U) {
    descriptor.modname = "gdmwm";
    descriptor.function = "gdm_recv_qos_hci_packet";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/5139/dscv_tempdir/dscv/ri/144_2a/drivers/staging/gdm72xx/gdm_qos.o.c.prepared";
    descriptor.format = "QOS_ADD SFID = 0x%x, index=%d\n";
    descriptor.lineno = 427U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)nic->netdev,
                           "QOS_ADD SFID = 0x%x, index=%d\n", SFID, index);
    } else {
    }
    tmp___5 = spinlock_check(& qcb->qos_lock);
    flags = _raw_spin_lock_irqsave(tmp___5);
    qcb->csr[index].SFID = SFID;
    tmp___6 = pos;
    pos = pos + 1U;
    qcb->csr[index].classifier_rule_en = (u16 )((int )*(buf + (unsigned long )tmp___6) << 8);
    tmp___7 = pos;
    pos = pos + 1U;
    qcb->csr[index].classifier_rule_en = (int )qcb->csr[index].classifier_rule_en + (int )((u16 )*(buf + (unsigned long )tmp___7));
    if ((unsigned int )qcb->csr[index].classifier_rule_en == 0U) {
      qcb->qos_null_idx = index;
    } else {
    }
    tmp___8 = pos;
    pos = pos + 1U;
    qcb->csr[index].ip2s_mask = *(buf + (unsigned long )tmp___8);
    tmp___9 = pos;
    pos = pos + 1U;
    qcb->csr[index].ip2s_lo = *(buf + (unsigned long )tmp___9);
    tmp___10 = pos;
    pos = pos + 1U;
    qcb->csr[index].ip2s_hi = *(buf + (unsigned long )tmp___10);
    tmp___11 = pos;
    pos = pos + 1U;
    qcb->csr[index].protocol = *(buf + (unsigned long )tmp___11);
    tmp___12 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipsrc_addrmask[0] = *(buf + (unsigned long )tmp___12);
    tmp___13 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipsrc_addrmask[1] = *(buf + (unsigned long )tmp___13);
    tmp___14 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipsrc_addrmask[2] = *(buf + (unsigned long )tmp___14);
    tmp___15 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipsrc_addrmask[3] = *(buf + (unsigned long )tmp___15);
    tmp___16 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipsrc_addr[0] = *(buf + (unsigned long )tmp___16);
    tmp___17 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipsrc_addr[1] = *(buf + (unsigned long )tmp___17);
    tmp___18 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipsrc_addr[2] = *(buf + (unsigned long )tmp___18);
    tmp___19 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipsrc_addr[3] = *(buf + (unsigned long )tmp___19);
    tmp___20 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipdst_addrmask[0] = *(buf + (unsigned long )tmp___20);
    tmp___21 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipdst_addrmask[1] = *(buf + (unsigned long )tmp___21);
    tmp___22 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipdst_addrmask[2] = *(buf + (unsigned long )tmp___22);
    tmp___23 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipdst_addrmask[3] = *(buf + (unsigned long )tmp___23);
    tmp___24 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipdst_addr[0] = *(buf + (unsigned long )tmp___24);
    tmp___25 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipdst_addr[1] = *(buf + (unsigned long )tmp___25);
    tmp___26 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipdst_addr[2] = *(buf + (unsigned long )tmp___26);
    tmp___27 = pos;
    pos = pos + 1U;
    qcb->csr[index].ipdst_addr[3] = *(buf + (unsigned long )tmp___27);
    tmp___28 = pos;
    pos = pos + 1U;
    qcb->csr[index].srcport_lo = (u16 )((int )*(buf + (unsigned long )tmp___28) << 8);
    tmp___29 = pos;
    pos = pos + 1U;
    qcb->csr[index].srcport_lo = (int )qcb->csr[index].srcport_lo + (int )((u16 )*(buf + (unsigned long )tmp___29));
    tmp___30 = pos;
    pos = pos + 1U;
    qcb->csr[index].srcport_hi = (u16 )((int )*(buf + (unsigned long )tmp___30) << 8);
    tmp___31 = pos;
    pos = pos + 1U;
    qcb->csr[index].srcport_hi = (int )qcb->csr[index].srcport_hi + (int )((u16 )*(buf + (unsigned long )tmp___31));
    tmp___32 = pos;
    pos = pos + 1U;
    qcb->csr[index].dstport_lo = (u16 )((int )*(buf + (unsigned long )tmp___32) << 8);
    tmp___33 = pos;
    pos = pos + 1U;
    qcb->csr[index].dstport_lo = (int )qcb->csr[index].dstport_lo + (int )((u16 )*(buf + (unsigned long )tmp___33));
    tmp___34 = pos;
    pos = pos + 1U;
    qcb->csr[index].dstport_hi = (u16 )((int )*(buf + (unsigned long )tmp___34) << 8);
    tmp___35 = pos;
    pos = pos + 1U;
    qcb->csr[index].dstport_hi = (int )qcb->csr[index].dstport_hi + (int )((u16 )*(buf + (unsigned long )tmp___35));
    qcb->qos_limit_size = 254U / qcb->qos_list_cnt;
    spin_unlock_irqrestore(& qcb->qos_lock, flags);
  } else
  if ((unsigned int )subCmdEvt == 252U) {
    descriptor___0.modname = "gdmwm";
    descriptor___0.function = "gdm_recv_qos_hci_packet";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/5139/dscv_tempdir/dscv/ri/144_2a/drivers/staging/gdm72xx/gdm_qos.o.c.prepared";
    descriptor___0.format = "QOS_CHANGE_DEL SFID = 0x%x, index=%d\n";
    descriptor___0.lineno = 468U;
    descriptor___0.flags = 0U;
    tmp___36 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___36 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)nic->netdev,
                           "QOS_CHANGE_DEL SFID = 0x%x, index=%d\n", SFID, index);
    } else {
    }
    INIT_LIST_HEAD(& free_list);
    tmp___37 = spinlock_check(& qcb->qos_lock);
    flags = _raw_spin_lock_irqsave(tmp___37);
    qcb->csr[index].enabled = 0U;
    qcb->qos_list_cnt = qcb->qos_list_cnt - 1U;
    qcb->qos_limit_size = 254U / qcb->qos_list_cnt;
    __mptr = (struct list_head const *)((struct list_head *)(& qcb->qos_list) + (unsigned long )index)->next;
    entry = (struct qos_entry_s *)__mptr;
    __mptr___0 = (struct list_head const *)entry->list.next;
    n = (struct qos_entry_s *)__mptr___0;
    goto ldv_45644;
    ldv_45643:
    list_move_tail(& entry->list, & free_list);
    entry = n;
    __mptr___1 = (struct list_head const *)n->list.next;
    n = (struct qos_entry_s *)__mptr___1;
    ldv_45644: ;
    if ((unsigned long )(& entry->list) != (unsigned long )((struct list_head *)(& qcb->qos_list) + (unsigned long )index)) {
      goto ldv_45643;
    } else {
    }
    spin_unlock_irqrestore(& qcb->qos_lock, flags);
    free_qos_entry_list(& free_list);
  } else {
  }
  return;
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
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
extern unsigned long volatile jiffies ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void interruptible_sleep_on(wait_queue_head_t * ) ;
extern int device_init_wakeup(struct device * , bool ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern long schedule_timeout(long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern void pm_runtime_set_autosuspend_delay(struct device * , int ) ;
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{
  {
  *((unsigned long volatile *)(& dev->power.last_busy)) = jiffies;
  return;
}
}
__inline static void *ldv_usb_get_intfdata_29(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_29(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_29(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_28(struct usb_interface *intf , void *data ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
struct usb_device *ldv_usb_get_dev_27(struct usb_device *ldv_func_arg1 ) ;
void ldv_usb_put_dev_30(struct usb_device *dev ) ;
int ldv_usb_autopm_get_interface_24(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_25(struct usb_interface *ldv_func_arg1 ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{
  {
  pm_runtime_mark_last_busy(& udev->dev);
  return;
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_36(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_37(struct usb_driver *arg ) ;
__inline static void ldv_usb_fill_bulk_urb_19(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context ) ;
__inline static void ldv_usb_fill_bulk_urb_19(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context ) ;
struct urb *ldv_usb_alloc_urb_13(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_16(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_14(struct urb *urb ) ;
void ldv_usb_free_urb_15(struct urb *urb ) ;
void ldv_usb_free_urb_17(struct urb *urb ) ;
void ldv_usb_free_urb_18(struct urb *urb ) ;
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_33(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_34(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_35(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int usb_unlink_urb(struct urb * ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) ) ;
int ldv_submit_urb(struct urb *urb ) ;
struct usb_device *ldv_interface_to_usbdev(void) ;
struct usb_device *ldv_get_dev(struct usb_device *data ) ;
void ldv_put_dev(struct usb_device *data ) ;
int ldv_get_interface(struct usb_interface *intf ) ;
void ldv_put_interface(void) ;
void *ldv_usb_get_intfdata(void) ;
void ldv_usb_set_intfdata(void *data ) ;
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
int ldv_state_variable_2 ;
struct usb_interface *gdm_usb_driver_group1 ;
int ref_cnt ;
struct net_device *gdm_netdev_ops_group1 ;
int ldv_state_variable_1 ;
int usb_counter ;
int ldv_state_variable_0 ;
void ldv_usb_driver_1(void) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
int usb_boot(struct usb_device *usbdev , u16 pid ) ;
int usb_emergency(struct usb_device *usbdev ) ;
static struct usb_device_id const id_table[38U] =
  { {3U, 4214U, 32288U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4214U, 32304U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {131U, 4214U, 32256U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32257U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32258U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32259U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32260U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32261U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32262U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32263U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32264U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32265U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32266U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32267U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32268U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32269U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32270U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32271U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 4214U, 32544U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4214U, 32560U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {131U, 4214U, 32512U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32513U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32514U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32515U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32516U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32517U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32518U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32519U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32520U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32521U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32522U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32523U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32524U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32525U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32526U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {131U, 4214U, 32527U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 10U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 4214U, 29199U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb_device_table ;
static wait_queue_head_t k_wait = {{{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "k_wait.lock", 0,
                                                      0UL}}}}, {& k_wait.task_list,
                                                                & k_wait.task_list}};
static struct list_head k_list = {& k_list, & k_list};
static spinlock_t k_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "k_lock", 0, 0UL}}}};
static int k_mode_stop ;
static int init_usb(struct usbwm_dev *udev ) ;
static void release_usb(struct usbwm_dev *udev ) ;
static struct usb_tx *alloc_tx_struct(struct tx_cxt *tx )
{
  struct usb_tx *t ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kzalloc(72UL, 32U);
  t = (struct usb_tx *)tmp;
  if ((unsigned long )t == (unsigned long )((struct usb_tx *)0)) {
    return ((struct usb_tx *)0);
  } else {
  }
  t->urb = ldv_usb_alloc_urb_13(0, 32U);
  tmp___0 = kmalloc(2048UL, 32U);
  t->buf = (u8 *)tmp___0;
  if ((unsigned long )t->urb == (unsigned long )((struct urb *)0) || (unsigned long )t->buf == (unsigned long )((u8 *)0U)) {
    ldv_usb_free_urb_14(t->urb);
    kfree((void const *)t->buf);
    kfree((void const *)t);
    return ((struct usb_tx *)0);
  } else {
  }
  t->tx_cxt = tx;
  return (t);
}
}
static void free_tx_struct(struct usb_tx *t )
{
  {
  if ((unsigned long )t != (unsigned long )((struct usb_tx *)0)) {
    ldv_usb_free_urb_15(t->urb);
    kfree((void const *)t->buf);
    kfree((void const *)t);
  } else {
  }
  return;
}
}
static struct usb_rx *alloc_rx_struct(struct rx_cxt *rx )
{
  struct usb_rx *r ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kzalloc(56UL, 32U);
  r = (struct usb_rx *)tmp;
  if ((unsigned long )r == (unsigned long )((struct usb_rx *)0)) {
    return ((struct usb_rx *)0);
  } else {
  }
  r->urb = ldv_usb_alloc_urb_16(0, 32U);
  tmp___0 = kmalloc(131072UL, 32U);
  r->buf = (u8 *)tmp___0;
  if ((unsigned long )r->urb == (unsigned long )((struct urb *)0) || (unsigned long )r->buf == (unsigned long )((u8 *)0U)) {
    ldv_usb_free_urb_17(r->urb);
    kfree((void const *)r->buf);
    kfree((void const *)r);
    return ((struct usb_rx *)0);
  } else {
  }
  r->rx_cxt = rx;
  return (r);
}
}
static void free_rx_struct(struct usb_rx *r )
{
  {
  if ((unsigned long )r != (unsigned long )((struct usb_rx *)0)) {
    ldv_usb_free_urb_18(r->urb);
    kfree((void const *)r->buf);
    kfree((void const *)r);
  } else {
  }
  return;
}
}
static struct usb_tx *get_tx_struct(struct tx_cxt *tx , int *no_spc )
{
  struct usb_tx *t ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  tmp = list_empty((struct list_head const *)(& tx->free_list));
  if (tmp != 0) {
    *no_spc = 1;
    return ((struct usb_tx *)0);
  } else {
  }
  __mptr = (struct list_head const *)tx->free_list.next;
  t = (struct usb_tx *)__mptr;
  list_del(& t->list);
  tmp___0 = list_empty((struct list_head const *)(& tx->free_list));
  *no_spc = tmp___0 != 0;
  return (t);
}
}
static void put_tx_struct(struct tx_cxt *tx , struct usb_tx *t )
{
  {
  list_add_tail(& t->list, & tx->free_list);
  return;
}
}
static struct usb_rx *get_rx_struct(struct rx_cxt *rx )
{
  struct usb_rx *r ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  tmp = list_empty((struct list_head const *)(& rx->free_list));
  if (tmp != 0) {
    r = alloc_rx_struct(rx);
    if ((unsigned long )r == (unsigned long )((struct usb_rx *)0)) {
      return ((struct usb_rx *)0);
    } else {
    }
    list_add(& r->list, & rx->free_list);
  } else {
  }
  __mptr = (struct list_head const *)rx->free_list.next;
  r = (struct usb_rx *)__mptr;
  list_move_tail(& r->list, & rx->used_list);
  return (r);
}
}
static void put_rx_struct(struct rx_cxt *rx , struct usb_rx *r )
{
  {
  list_move(& r->list, & rx->free_list);
  return;
}
}
static int init_usb(struct usbwm_dev *udev )
{
  int ret ;
  int i ;
  struct tx_cxt *tx ;
  struct rx_cxt *rx ;
  struct usb_tx *t ;
  struct usb_rx *r ;
  unsigned long flags ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  ret = 0;
  tx = & udev->tx;
  rx = & udev->rx;
  INIT_LIST_HEAD(& tx->free_list);
  INIT_LIST_HEAD(& tx->sdu_list);
  INIT_LIST_HEAD(& tx->hci_list);
  INIT_LIST_HEAD(& tx->pending_list);
  INIT_LIST_HEAD(& rx->free_list);
  INIT_LIST_HEAD(& rx->used_list);
  spinlock_check(& tx->lock);
  __raw_spin_lock_init(& tx->lock.ldv_7686.rlock, "&(&tx->lock)->rlock", & __key);
  spinlock_check(& rx->lock);
  __raw_spin_lock_init(& rx->lock.ldv_7686.rlock, "&(&rx->lock)->rlock", & __key___0);
  tmp = spinlock_check(& tx->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  goto ldv_41995;
  ldv_41994:
  t = alloc_tx_struct(tx);
  if ((unsigned long )t == (unsigned long )((struct usb_tx *)0)) {
    spin_unlock_irqrestore(& tx->lock, flags);
    ret = -12;
    goto fail;
  } else {
  }
  list_add(& t->list, & tx->free_list);
  i = i + 1;
  ldv_41995: ;
  if (i <= 63) {
    goto ldv_41994;
  } else {
  }
  spin_unlock_irqrestore(& tx->lock, flags);
  r = alloc_rx_struct(rx);
  if ((unsigned long )r == (unsigned long )((struct usb_rx *)0)) {
    ret = -12;
    goto fail;
  } else {
  }
  tmp___0 = spinlock_check(& rx->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_add(& r->list, & rx->free_list);
  spin_unlock_irqrestore(& rx->lock, flags);
  return (ret);
  fail:
  release_usb(udev);
  return (ret);
}
}
static void release_usb(struct usbwm_dev *udev )
{
  struct tx_cxt *tx ;
  struct rx_cxt *rx ;
  struct usb_tx *t ;
  struct usb_tx *t_next ;
  struct usb_rx *r ;
  struct usb_rx *r_next ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  struct list_head const *__mptr___10 ;
  struct list_head const *__mptr___11 ;
  struct list_head const *__mptr___12 ;
  struct list_head const *__mptr___13 ;
  {
  tx = & udev->tx;
  rx = & udev->rx;
  tmp = spinlock_check(& tx->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)tx->sdu_list.next;
  t = (struct usb_tx *)__mptr;
  __mptr___0 = (struct list_head const *)t->list.next;
  t_next = (struct usb_tx *)__mptr___0;
  goto ldv_42020;
  ldv_42019:
  list_del(& t->list);
  free_tx_struct(t);
  t = t_next;
  __mptr___1 = (struct list_head const *)t_next->list.next;
  t_next = (struct usb_tx *)__mptr___1;
  ldv_42020: ;
  if ((unsigned long )(& t->list) != (unsigned long )(& tx->sdu_list)) {
    goto ldv_42019;
  } else {
  }
  __mptr___2 = (struct list_head const *)tx->hci_list.next;
  t = (struct usb_tx *)__mptr___2;
  __mptr___3 = (struct list_head const *)t->list.next;
  t_next = (struct usb_tx *)__mptr___3;
  goto ldv_42029;
  ldv_42028:
  list_del(& t->list);
  free_tx_struct(t);
  t = t_next;
  __mptr___4 = (struct list_head const *)t_next->list.next;
  t_next = (struct usb_tx *)__mptr___4;
  ldv_42029: ;
  if ((unsigned long )(& t->list) != (unsigned long )(& tx->hci_list)) {
    goto ldv_42028;
  } else {
  }
  __mptr___5 = (struct list_head const *)tx->free_list.next;
  t = (struct usb_tx *)__mptr___5;
  __mptr___6 = (struct list_head const *)t->list.next;
  t_next = (struct usb_tx *)__mptr___6;
  goto ldv_42038;
  ldv_42037:
  list_del(& t->list);
  free_tx_struct(t);
  t = t_next;
  __mptr___7 = (struct list_head const *)t_next->list.next;
  t_next = (struct usb_tx *)__mptr___7;
  ldv_42038: ;
  if ((unsigned long )t != (unsigned long )tx) {
    goto ldv_42037;
  } else {
  }
  spin_unlock_irqrestore(& tx->lock, flags);
  tmp___0 = spinlock_check(& rx->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr___8 = (struct list_head const *)rx->free_list.next;
  r = (struct usb_rx *)__mptr___8;
  __mptr___9 = (struct list_head const *)r->list.next;
  r_next = (struct usb_rx *)__mptr___9;
  goto ldv_42050;
  ldv_42049:
  list_del(& r->list);
  free_rx_struct(r);
  r = r_next;
  __mptr___10 = (struct list_head const *)r_next->list.next;
  r_next = (struct usb_rx *)__mptr___10;
  ldv_42050: ;
  if ((unsigned long )r != (unsigned long )rx) {
    goto ldv_42049;
  } else {
  }
  __mptr___11 = (struct list_head const *)rx->used_list.next;
  r = (struct usb_rx *)__mptr___11;
  __mptr___12 = (struct list_head const *)r->list.next;
  r_next = (struct usb_rx *)__mptr___12;
  goto ldv_42059;
  ldv_42058:
  list_del(& r->list);
  free_rx_struct(r);
  r = r_next;
  __mptr___13 = (struct list_head const *)r_next->list.next;
  r_next = (struct usb_rx *)__mptr___13;
  ldv_42059: ;
  if ((unsigned long )(& r->list) != (unsigned long )(& rx->used_list)) {
    goto ldv_42058;
  } else {
  }
  spin_unlock_irqrestore(& rx->lock, flags);
  return;
}
}
static void __gdm_usb_send_complete(struct urb *urb )
{
  struct usb_tx *t ;
  struct tx_cxt *tx ;
  u8 *pkt ;
  u16 cmd_evt ;
  {
  t = (struct usb_tx *)urb->context;
  tx = t->tx_cxt;
  pkt = t->buf;
  if (urb->status == -104) {
    return;
  } else {
  }
  if ((unsigned long )t->callback != (unsigned long )((void (*)(void * ))0)) {
    (*(t->callback))(t->cb_data);
  } else {
  }
  list_del(& t->list);
  cmd_evt = (u16 )((int )((short )((int )*pkt << 8)) | (int )((short )*(pkt + 1UL)));
  if ((unsigned int )cmd_evt == 514U) {
    put_tx_struct(tx, t);
  } else {
    free_tx_struct(t);
  }
  return;
}
}
static void gdm_usb_send_complete(struct urb *urb )
{
  struct usb_tx *t ;
  struct tx_cxt *tx ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  t = (struct usb_tx *)urb->context;
  tx = t->tx_cxt;
  tmp = spinlock_check(& tx->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __gdm_usb_send_complete(urb);
  spin_unlock_irqrestore(& tx->lock, flags);
  return;
}
}
static int gdm_usb_send(void *priv_dev , void *data , int len , void (*cb)(void * ) ,
                        void *cb_data )
{
  struct usbwm_dev *udev ;
  struct usb_device *usbdev ;
  struct tx_cxt *tx ;
  struct usb_tx *t ;
  int padding ;
  int no_spc ;
  int ret ;
  u8 *pkt ;
  u16 cmd_evt ;
  unsigned long flags ;
  unsigned long flags2 ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___1 ;
  struct rx_cxt *rx ;
  struct usb_rx *r ;
  raw_spinlock_t *tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  raw_spinlock_t *tmp___3 ;
  {
  udev = (struct usbwm_dev *)priv_dev;
  usbdev = udev->usbdev;
  tx = & udev->tx;
  padding = udev->padding;
  no_spc = 0;
  pkt = (u8 *)data;
  if ((unsigned long )udev->usbdev == (unsigned long )((struct usb_device *)0)) {
    dev_err((struct device const *)(& usbdev->dev), "%s: No such device\n", "gdm_usb_send");
    return (-19);
  } else {
  }
  tmp = ldv__builtin_expect(2047 - padding < len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/5139/dscv_tempdir/dscv/ri/144_2a/drivers/staging/gdm72xx/gdm_usb.o.c.prepared"),
                         "i" (371), "i" (12UL));
    ldv_42097: ;
    goto ldv_42097;
  } else {
  }
  tmp___0 = spinlock_check(& tx->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  cmd_evt = (u16 )((int )((short )((int )*pkt << 8)) | (int )((short )*(pkt + 1UL)));
  if ((unsigned int )cmd_evt == 514U) {
    t = get_tx_struct(tx, & no_spc);
    if ((unsigned long )t == (unsigned long )((struct usb_tx *)0)) {
      spin_unlock_irqrestore(& tx->lock, flags);
      return (-28);
    } else {
    }
    list_add_tail(& t->list, & tx->sdu_list);
  } else {
    t = alloc_tx_struct(tx);
    if ((unsigned long )t == (unsigned long )((struct usb_tx *)0)) {
      spin_unlock_irqrestore(& tx->lock, flags);
      return (-12);
    } else {
    }
    list_add_tail(& t->list, & tx->hci_list);
  }
  __len = (size_t )len;
  __ret = memcpy((void *)t->buf + (unsigned long )padding, (void const *)data,
                           __len);
  t->callback = cb;
  t->cb_data = cb_data;
  if (((unsigned int )len & 511U) == 0U) {
    len = len + 1;
  } else {
  }
  tmp___1 = __create_pipe(usbdev, 1U);
  ldv_usb_fill_bulk_urb_19(t->urb, usbdev, tmp___1 | 3221225472U, (void *)t->buf,
                           len + padding, & gdm_usb_send_complete, (void *)t);
  if (((unsigned int )usbdev->state & 8U) != 0U) {
    list_add_tail(& t->p_list, & tx->pending_list);
    schedule_work(& udev->pm_ws);
    goto out;
  } else {
  }
  if (udev->bw_switch != 0) {
    list_add_tail(& t->p_list, & tx->pending_list);
    goto out;
  } else
  if ((unsigned int )cmd_evt == 269U) {
    rx = & udev->rx;
    tmp___2 = spinlock_check(& rx->lock);
    flags2 = _raw_spin_lock_irqsave(tmp___2);
    __mptr = (struct list_head const *)rx->used_list.next;
    r = (struct usb_rx *)__mptr;
    goto ldv_42115;
    ldv_42114:
    usb_unlink_urb(r->urb);
    __mptr___0 = (struct list_head const *)r->list.next;
    r = (struct usb_rx *)__mptr___0;
    ldv_42115: ;
    if ((unsigned long )(& r->list) != (unsigned long )(& rx->used_list)) {
      goto ldv_42114;
    } else {
    }
    spin_unlock_irqrestore(& rx->lock, flags2);
    udev->bw_switch = 1;
    tmp___3 = spinlock_check(& k_lock);
    flags2 = _raw_spin_lock_irqsave(tmp___3);
    list_add_tail(& udev->list, & k_list);
    spin_unlock_irqrestore(& k_lock, flags2);
    __wake_up(& k_wait, 3U, 1, (void *)0);
  } else {
  }
  ret = ldv_usb_submit_urb_20(t->urb, 32U);
  if (ret != 0) {
    goto send_fail;
  } else {
  }
  usb_mark_last_busy(usbdev);
  out:
  spin_unlock_irqrestore(& tx->lock, flags);
  if (no_spc != 0) {
    return (-28);
  } else {
  }
  return (0);
  send_fail:
  t->callback = (void (*)(void * ))0;
  __gdm_usb_send_complete(t->urb);
  spin_unlock_irqrestore(& tx->lock, flags);
  return (ret);
}
}
static void gdm_usb_rcv_complete(struct urb *urb )
{
  struct usb_rx *r ;
  struct rx_cxt *rx ;
  struct usbwm_dev *udev ;
  struct rx_cxt const *__mptr ;
  struct tx_cxt *tx ;
  struct usb_tx *t ;
  u16 cmd_evt ;
  unsigned long flags ;
  unsigned long flags2 ;
  struct usb_device *dev ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  r = (struct usb_rx *)urb->context;
  rx = r->rx_cxt;
  __mptr = (struct rx_cxt const *)r->rx_cxt;
  udev = (struct usbwm_dev *)__mptr + 0xffffffffffffff00UL;
  tx = & udev->tx;
  dev = urb->dev;
  if (urb->status == -104) {
    return;
  } else {
  }
  tmp = spinlock_check(& tx->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (urb->status == 0) {
    cmd_evt = (u16 )((int )((short )((int )*(r->buf) << 8)) | (int )((short )*(r->buf + 1UL)));
    if ((unsigned int )cmd_evt == 33061U) {
      if ((unsigned int )*(r->buf + 4UL) == 0U) {
        __mptr___0 = (struct list_head const *)tx->sdu_list.next;
        t = (struct usb_tx *)__mptr___0;
        goto ldv_42143;
        ldv_42142:
        usb_unlink_urb(t->urb);
        __mptr___1 = (struct list_head const *)t->list.next;
        t = (struct usb_tx *)__mptr___1;
        ldv_42143: ;
        if ((unsigned long )(& t->list) != (unsigned long )(& tx->sdu_list)) {
          goto ldv_42142;
        } else {
        }
      } else
      if ((unsigned int )*(r->buf + 4UL) == 1U) {
        __mptr___2 = (struct list_head const *)tx->sdu_list.next;
        t = (struct usb_tx *)__mptr___2;
        goto ldv_42150;
        ldv_42149:
        ldv_usb_submit_urb_21(t->urb, 32U);
        __mptr___3 = (struct list_head const *)t->list.next;
        t = (struct usb_tx *)__mptr___3;
        ldv_42150: ;
        if ((unsigned long )(& t->list) != (unsigned long )(& tx->sdu_list)) {
          goto ldv_42149;
        } else {
        }
        tmp___0 = list_empty((struct list_head const *)(& tx->free_list));
        if (tmp___0 != 0) {
          urb->actual_length = 0U;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (urb->status == 0 && (unsigned long )r->callback != (unsigned long )((void (*)(void * ,
                                                                                    void * ,
                                                                                    int ))0)) {
    (*(r->callback))(r->cb_data, (void *)r->buf, (int )urb->actual_length);
  } else {
  }
  tmp___1 = spinlock_check(& rx->lock);
  flags2 = _raw_spin_lock_irqsave(tmp___1);
  put_rx_struct(rx, r);
  spin_unlock_irqrestore(& rx->lock, flags2);
  spin_unlock_irqrestore(& tx->lock, flags);
  usb_mark_last_busy(dev);
  return;
}
}
static int gdm_usb_receive(void *priv_dev , void (*cb)(void * , void * , int ) ,
                           void *cb_data )
{
  struct usbwm_dev *udev ;
  struct usb_device *usbdev ;
  struct rx_cxt *rx ;
  struct usb_rx *r ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  udev = (struct usbwm_dev *)priv_dev;
  usbdev = udev->usbdev;
  rx = & udev->rx;
  if ((unsigned long )udev->usbdev == (unsigned long )((struct usb_device *)0)) {
    dev_err((struct device const *)(& usbdev->dev), "%s: No such device\n", "gdm_usb_receive");
    return (-19);
  } else {
  }
  tmp = spinlock_check(& rx->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  r = get_rx_struct(rx);
  spin_unlock_irqrestore(& rx->lock, flags);
  if ((unsigned long )r == (unsigned long )((struct usb_rx *)0)) {
    return (-12);
  } else {
  }
  r->callback = cb;
  r->cb_data = cb_data;
  tmp___0 = __create_pipe(usbdev, 130U);
  ldv_usb_fill_bulk_urb_19(r->urb, usbdev, tmp___0 | 3221225600U, (void *)r->buf,
                           131072, & gdm_usb_rcv_complete, (void *)r);
  tmp___1 = ldv_usb_submit_urb_23(r->urb, 32U);
  return (tmp___1);
}
}
static void do_pm_control(struct work_struct *work )
{
  struct usbwm_dev *udev ;
  struct work_struct const *__mptr ;
  struct tx_cxt *tx ;
  int ret ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct usb_tx *t ;
  struct usb_tx *temp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  udev = (struct usbwm_dev *)__mptr + 0xfffffffffffffff8UL;
  tx = & udev->tx;
  ret = ldv_usb_autopm_get_interface_24(udev->intf);
  if (ret == 0) {
    ldv_usb_autopm_put_interface_25(udev->intf);
  } else {
  }
  tmp = spinlock_check(& tx->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((unsigned int )(udev->usbdev)->state & 8U) == 0U) {
    tmp___0 = list_empty((struct list_head const *)(& tx->hci_list));
    if (tmp___0 == 0) {
      goto _L;
    } else {
      tmp___1 = list_empty((struct list_head const *)(& tx->sdu_list));
      if (tmp___1 == 0) {
        _L:
        __mptr___0 = (struct list_head const *)tx->pending_list.next;
        t = (struct usb_tx *)__mptr___0 + 0xfffffffffffffff0UL;
        __mptr___1 = (struct list_head const *)t->p_list.next;
        temp = (struct usb_tx *)__mptr___1 + 0xfffffffffffffff0UL;
        goto ldv_42193;
        ldv_42192:
        list_del(& t->p_list);
        ret = ldv_usb_submit_urb_26(t->urb, 32U);
        if (ret != 0) {
          t->callback = (void (*)(void * ))0;
          __gdm_usb_send_complete(t->urb);
        } else {
        }
        t = temp;
        __mptr___2 = (struct list_head const *)temp->p_list.next;
        temp = (struct usb_tx *)__mptr___2 + 0xfffffffffffffff0UL;
        ldv_42193: ;
        if ((unsigned long )(& t->p_list) != (unsigned long )(& tx->pending_list)) {
          goto ldv_42192;
        } else {
        }
      } else {
      }
    }
  } else {
  }
  spin_unlock_irqrestore(& tx->lock, flags);
  return;
}
}
static int gdm_usb_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  int ret ;
  u8 bConfigurationValue ;
  struct phy_dev *phy_dev ;
  struct usbwm_dev *udev ;
  u16 idVendor ;
  u16 idProduct ;
  u16 bcdDevice ;
  struct usb_device *usbdev ;
  struct usb_device *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  ret = 0;
  phy_dev = (struct phy_dev *)0;
  udev = (struct usbwm_dev *)0;
  tmp = interface_to_usbdev(intf);
  usbdev = tmp;
  ldv_usb_get_dev_27(usbdev);
  bConfigurationValue = (usbdev->actconfig)->desc.bConfigurationValue;
  idVendor = usbdev->descriptor.idVendor;
  idProduct = usbdev->descriptor.idProduct;
  bcdDevice = usbdev->descriptor.bcdDevice;
  _dev_info((struct device const *)(& intf->dev), "Found GDM USB VID = 0x%04x PID = 0x%04x...\n",
            (int )idVendor, (int )idProduct);
  _dev_info((struct device const *)(& intf->dev), "GCT WiMax driver version %s\n",
            (char *)"3.2.3");
  if ((unsigned int )idProduct == 29199U) {
    ret = usb_emergency(usbdev);
    goto out;
  } else {
  }
  if ((unsigned int )bConfigurationValue == 33U || ((int )idProduct & 32) != 0) {
    ret = usb_boot(usbdev, (int )bcdDevice);
    goto out;
  } else {
  }
  tmp___0 = kzalloc(32UL, 208U);
  phy_dev = (struct phy_dev *)tmp___0;
  if ((unsigned long )phy_dev == (unsigned long )((struct phy_dev *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___1 = kzalloc(368UL, 208U);
  udev = (struct usbwm_dev *)tmp___1;
  if ((unsigned long )udev == (unsigned long )((struct usbwm_dev *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  if ((unsigned int )idProduct == 29189U || (unsigned int )idProduct == 29190U) {
    udev->padding = 256;
  } else {
    udev->padding = 0;
  }
  phy_dev->priv_dev = (void *)udev;
  phy_dev->send_func = & gdm_usb_send;
  phy_dev->rcv_func = & gdm_usb_receive;
  ret = init_usb(udev);
  if (ret < 0) {
    goto out;
  } else {
  }
  udev->usbdev = usbdev;
  udev->intf = intf;
  intf->needs_remote_wakeup = 1U;
  device_init_wakeup(& intf->dev, 1);
  pm_runtime_set_autosuspend_delay(& usbdev->dev, 10000);
  __init_work(& udev->pm_ws, 0);
  __constr_expr_0.counter = 137438953408L;
  udev->pm_ws.data = __constr_expr_0;
  lockdep_init_map(& udev->pm_ws.lockdep_map, "(&udev->pm_ws)", & __key, 0);
  INIT_LIST_HEAD(& udev->pm_ws.entry);
  udev->pm_ws.func = & do_pm_control;
  ret = register_wimax_device(phy_dev, & intf->dev);
  out: ;
  if (ret != 0) {
    kfree((void const *)phy_dev);
    kfree((void const *)udev);
  } else {
    ldv_usb_set_intfdata_28(intf, (void *)phy_dev);
  }
  return (ret);
}
}
static void gdm_usb_disconnect(struct usb_interface *intf )
{
  u8 bConfigurationValue ;
  struct phy_dev *phy_dev ;
  struct usbwm_dev *udev ;
  u16 idProduct ;
  struct usb_device *usbdev ;
  struct usb_device *tmp ;
  void *tmp___0 ;
  {
  tmp = interface_to_usbdev(intf);
  usbdev = tmp;
  bConfigurationValue = (usbdev->actconfig)->desc.bConfigurationValue;
  tmp___0 = ldv_usb_get_intfdata_29(intf);
  phy_dev = (struct phy_dev *)tmp___0;
  idProduct = usbdev->descriptor.idProduct;
  if (((unsigned int )idProduct != 29199U && (unsigned int )bConfigurationValue != 33U) && ((int )idProduct & 32) == 0) {
    udev = (struct usbwm_dev *)phy_dev->priv_dev;
    udev->usbdev = (struct usb_device *)0;
    unregister_wimax_device(phy_dev);
    release_usb(udev);
    kfree((void const *)udev);
    kfree((void const *)phy_dev);
  } else {
  }
  ldv_usb_put_dev_30(usbdev);
  return;
}
}
static int gdm_suspend(struct usb_interface *intf , pm_message_t pm_msg )
{
  struct phy_dev *phy_dev ;
  struct usbwm_dev *udev ;
  struct rx_cxt *rx ;
  struct usb_rx *r ;
  unsigned long flags ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ldv_usb_get_intfdata_29(intf);
  phy_dev = (struct phy_dev *)tmp;
  if ((unsigned long )phy_dev == (unsigned long )((struct phy_dev *)0)) {
    return (0);
  } else {
  }
  udev = (struct usbwm_dev *)phy_dev->priv_dev;
  rx = & udev->rx;
  tmp___0 = spinlock_check(& rx->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)rx->used_list.next;
  r = (struct usb_rx *)__mptr;
  goto ldv_42235;
  ldv_42234:
  usb_unlink_urb(r->urb);
  __mptr___0 = (struct list_head const *)r->list.next;
  r = (struct usb_rx *)__mptr___0;
  ldv_42235: ;
  if ((unsigned long )(& r->list) != (unsigned long )(& rx->used_list)) {
    goto ldv_42234;
  } else {
  }
  spin_unlock_irqrestore(& rx->lock, flags);
  return (0);
}
}
static int gdm_resume(struct usb_interface *intf )
{
  struct phy_dev *phy_dev ;
  struct usbwm_dev *udev ;
  struct rx_cxt *rx ;
  struct usb_rx *r ;
  unsigned long flags ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ldv_usb_get_intfdata_29(intf);
  phy_dev = (struct phy_dev *)tmp;
  if ((unsigned long )phy_dev == (unsigned long )((struct phy_dev *)0)) {
    return (0);
  } else {
  }
  udev = (struct usbwm_dev *)phy_dev->priv_dev;
  rx = & udev->rx;
  tmp___0 = spinlock_check(& rx->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)rx->used_list.next;
  r = (struct usb_rx *)__mptr;
  goto ldv_42253;
  ldv_42252:
  ldv_usb_submit_urb_33(r->urb, 32U);
  __mptr___0 = (struct list_head const *)r->list.next;
  r = (struct usb_rx *)__mptr___0;
  ldv_42253: ;
  if ((unsigned long )(& r->list) != (unsigned long )(& rx->used_list)) {
    goto ldv_42252;
  } else {
  }
  spin_unlock_irqrestore(& rx->lock, flags);
  return (0);
}
}
static int k_mode_thread(void *arg )
{
  struct usbwm_dev *udev ;
  struct tx_cxt *tx ;
  struct rx_cxt *rx ;
  struct usb_tx *t ;
  struct usb_tx *temp ;
  struct usb_rx *r ;
  unsigned long flags ;
  unsigned long flags2 ;
  unsigned long expire ;
  int ret ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  raw_spinlock_t *tmp___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_42305;
  ldv_42304:
  tmp = spinlock_check(& k_lock);
  flags2 = _raw_spin_lock_irqsave(tmp);
  goto ldv_42302;
  ldv_42301:
  __mptr = (struct list_head const *)k_list.next;
  udev = (struct usbwm_dev *)__mptr + 0xffffffffffffff98UL;
  tx = & udev->tx;
  rx = & udev->rx;
  list_del(& udev->list);
  spin_unlock_irqrestore(& k_lock, flags2);
  expire = (unsigned long )jiffies + 5UL;
  goto ldv_42274;
  ldv_42273:
  schedule_timeout(5L);
  ldv_42274: ;
  if ((unsigned long )jiffies < expire) {
    goto ldv_42273;
  } else {
  }
  tmp___0 = spinlock_check(& rx->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr___0 = (struct list_head const *)rx->used_list.next;
  r = (struct usb_rx *)__mptr___0;
  goto ldv_42284;
  ldv_42283:
  ldv_usb_submit_urb_34(r->urb, 32U);
  __mptr___1 = (struct list_head const *)r->list.next;
  r = (struct usb_rx *)__mptr___1;
  ldv_42284: ;
  if ((unsigned long )(& r->list) != (unsigned long )(& rx->used_list)) {
    goto ldv_42283;
  } else {
  }
  spin_unlock_irqrestore(& rx->lock, flags);
  tmp___1 = spinlock_check(& tx->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  __mptr___2 = (struct list_head const *)tx->pending_list.next;
  t = (struct usb_tx *)__mptr___2 + 0xfffffffffffffff0UL;
  __mptr___3 = (struct list_head const *)t->p_list.next;
  temp = (struct usb_tx *)__mptr___3 + 0xfffffffffffffff0UL;
  goto ldv_42296;
  ldv_42295:
  list_del(& t->p_list);
  ret = ldv_usb_submit_urb_35(t->urb, 32U);
  if (ret != 0) {
    t->callback = (void (*)(void * ))0;
    __gdm_usb_send_complete(t->urb);
  } else {
  }
  t = temp;
  __mptr___4 = (struct list_head const *)temp->p_list.next;
  temp = (struct usb_tx *)__mptr___4 + 0xfffffffffffffff0UL;
  ldv_42296: ;
  if ((unsigned long )(& t->p_list) != (unsigned long )(& tx->pending_list)) {
    goto ldv_42295;
  } else {
  }
  udev->bw_switch = 0;
  spin_unlock_irqrestore(& tx->lock, flags);
  tmp___2 = spinlock_check(& k_lock);
  flags2 = _raw_spin_lock_irqsave(tmp___2);
  ldv_42302:
  tmp___3 = list_empty((struct list_head const *)(& k_list));
  if (tmp___3 == 0) {
    goto ldv_42301;
  } else {
  }
  spin_unlock_irqrestore(& k_lock, flags2);
  interruptible_sleep_on(& k_wait);
  ldv_42305: ;
  if (k_mode_stop == 0) {
    goto ldv_42304;
  } else {
  }
  return (0);
}
}
static struct usb_driver gdm_usb_driver =
     {"gdm_wimax", & gdm_usb_probe, & gdm_usb_disconnect, 0, & gdm_suspend, & gdm_resume,
    & gdm_resume, 0, 0, (struct usb_device_id const *)(& id_table), {{{{{{0U}},
                                                                          0U, 0U,
                                                                          0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                                       {0, 0}}, {{0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0},
                                                                                 0},
    (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0};
static int usb_gdm_wimax_init(void)
{
  struct task_struct *__k ;
  struct task_struct *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = kthread_create_on_node(& k_mode_thread, (void *)0, -1, "k_mode_wimax");
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  if (tmp___0 == 0L) {
    wake_up_process(__k);
  } else {
  }
  tmp___1 = ldv_usb_register_driver_36(& gdm_usb_driver, & __this_module, "gdmwm");
  return (tmp___1);
}
}
static void usb_gdm_wimax_exit(void)
{
  {
  k_mode_stop = 1;
  __wake_up(& k_wait, 3U, 1, (void *)0);
  ldv_usb_deregister_37(& gdm_usb_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  gdm_usb_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
int main(void)
{
  struct usb_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg1 = (struct usb_device_id *)tmp;
  ldv_initialize();
  memset((void *)(& ldvarg0), 0, 4UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_42372:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_3 = gdm_usb_probe(gdm_usb_driver_group1, (struct usb_device_id const *)ldvarg1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42357;
    case 1: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_2 = gdm_resume(gdm_usb_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_42357;
    case 2: ;
    if (ldv_state_variable_1 == 3 && usb_counter == 0) {
      gdm_usb_disconnect(gdm_usb_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      gdm_usb_disconnect(gdm_usb_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42357;
    case 3: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_1 = gdm_suspend(gdm_usb_driver_group1, ldvarg0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_42357;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = gdm_resume(gdm_usb_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_42357;
    default:
    ldv_stop();
    }
    ldv_42357: ;
  } else {
  }
  goto ldv_42363;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      usb_gdm_wimax_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_42367;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = usb_gdm_wimax_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_42367;
    default:
    ldv_stop();
    }
    ldv_42367: ;
  } else {
  }
  goto ldv_42363;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_42363;
  default:
  ldv_stop();
  }
  ldv_42363: ;
  goto ldv_42372;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_interface_to_usbdev();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_13(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
void ldv_usb_free_urb_14(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_15(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
struct urb *ldv_usb_alloc_urb_16(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
void ldv_usb_free_urb_17(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_18(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
__inline static void ldv_usb_fill_bulk_urb_19(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context )
{
  {
  ldv_fill_bulk_urb(urb, complete_fn);
  return;
}
}
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_autopm_get_interface_24(struct usb_interface *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_get_interface(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_autopm_put_interface_25(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
struct usb_device *ldv_usb_get_dev_27(struct usb_device *ldv_func_arg1 )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_get_dev(ldv_func_arg1);
  return (tmp);
}
}
__inline static void ldv_usb_set_intfdata_28(struct usb_interface *intf , void *data )
{
  {
  ldv_usb_set_intfdata(data);
  return;
}
}
__inline static void *ldv_usb_get_intfdata_29(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
void ldv_usb_put_dev_30(struct usb_device *dev )
{
  {
  ldv_put_dev(dev);
  return;
}
}
int ldv_usb_submit_urb_33(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_34(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_35(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_register_driver_36(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  usb_counter = 0;
  ldv_usb_driver_1();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_37(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
  return;
}
}
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
static void array_le32_to_cpu(u32 *arr , int num )
{
  int i ;
  {
  i = 0;
  goto ldv_29030;
  ldv_29029:
  *arr = *arr;
  i = i + 1;
  arr = arr + 1;
  ldv_29030: ;
  if (i < num) {
    goto ldv_29029;
  } else {
  }
  return;
}
}
static u8 *tx_buf ;
static int gdm_wibro_send(struct usb_device *usbdev , void *data , int len )
{
  int ret ;
  int actual ;
  unsigned int tmp ;
  {
  tmp = __create_pipe(usbdev, 1U);
  ret = usb_bulk_msg(usbdev, tmp | 3221225472U, data, len, & actual, 1000);
  if (ret < 0) {
    dev_err((struct device const *)(& usbdev->dev), "Error : usb_bulk_msg ( result = %d )\n",
            ret);
    return (ret);
  } else {
  }
  return (0);
}
}
static int gdm_wibro_recv(struct usb_device *usbdev , void *data , int len )
{
  int ret ;
  int actual ;
  unsigned int tmp ;
  {
  tmp = __create_pipe(usbdev, 2U);
  ret = usb_bulk_msg(usbdev, tmp | 3221225600U, data, len, & actual, 5000);
  if (ret < 0) {
    dev_err((struct device const *)(& usbdev->dev), "Error : usb_bulk_msg(recv) ( result = %d )\n",
            ret);
    return (ret);
  } else {
  }
  return (0);
}
}
static int download_image(struct usb_device *usbdev , struct firmware const *firm ,
                          loff_t pos , u32 img_len , u32 magic_num )
{
  struct dn_header h ;
  int ret ;
  u32 size ;
  __u32 tmp ;
  __u32 tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  ret = 0;
  size = (img_len + 1023U) & 4294966272U;
  tmp = __fswab32(magic_num);
  h.magic_num = tmp;
  tmp___0 = __fswab32(size);
  h.file_size = tmp___0;
  ret = gdm_wibro_send(usbdev, (void *)(& h), 8);
  if (ret < 0) {
    return (ret);
  } else {
  }
  goto ldv_29061;
  ldv_29060: ;
  if (img_len > 1024U) {
    size = 1024U;
  } else {
    size = img_len;
  }
  __len = (size_t )size;
  __ret = memcpy((void *)tx_buf, (void const *)firm->data + (unsigned long )pos,
                           __len);
  ret = gdm_wibro_send(usbdev, (void *)tx_buf, (int )size);
  if (ret < 0) {
    return (ret);
  } else {
  }
  img_len = img_len - size;
  pos = (loff_t )size + pos;
  ldv_29061: ;
  if (img_len != 0U) {
    goto ldv_29060;
  } else {
  }
  return (ret);
}
}
int usb_boot(struct usb_device *usbdev , u16 pid )
{
  int i ;
  int ret ;
  struct img_header hdr ;
  struct fw_info fw_info ;
  loff_t pos ;
  char *img_name ;
  struct firmware const *firm ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  ret = 0;
  pos = 0LL;
  img_name = (char *)"gdm72xx/gdmuimg.bin";
  ret = request_firmware(& firm, (char const *)img_name, & usbdev->dev);
  if (ret < 0) {
    dev_err((struct device const *)(& usbdev->dev), "requesting firmware %s failed with error %d\n",
            img_name, ret);
    return (ret);
  } else {
  }
  tmp = kmalloc(1024UL, 208U);
  tx_buf = (u8 *)tmp;
  if ((unsigned long )tx_buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  if ((unsigned long )firm->size <= 139UL) {
    dev_err((struct device const *)(& usbdev->dev), "Cannot read the image info.\n");
    ret = -5;
    goto out;
  } else {
  }
  __len = 140UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& hdr), (void const *)firm->data, __len);
  } else {
    __ret = memcpy((void *)(& hdr), (void const *)firm->data, __len);
  }
  array_le32_to_cpu((u32 *)(& hdr), 19);
  if (hdr.count > 16U) {
    dev_err((struct device const *)(& usbdev->dev), "Too many images. %d\n", hdr.count);
    ret = -22;
    goto out;
  } else {
  }
  i = 0;
  goto ldv_29084;
  ldv_29083: ;
  if (hdr.offset[i] > hdr.len) {
    dev_err((struct device const *)(& usbdev->dev), "Invalid offset. Entry = %d Offset = 0x%08x Image length = 0x%08x\n",
            i, hdr.offset[i], hdr.len);
    ret = -22;
    goto out;
  } else {
  }
  pos = (loff_t )hdr.offset[i];
  if ((unsigned long long )firm->size < (unsigned long long )pos + 240ULL) {
    dev_err((struct device const *)(& usbdev->dev), "Cannot read the FW info.\n");
    ret = -5;
    goto out;
  } else {
  }
  __len___0 = 240UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& fw_info), (void const *)firm->data + (unsigned long )pos,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& fw_info), (void const *)firm->data + (unsigned long )pos,
                                 __len___0);
  }
  array_le32_to_cpu((u32 *)(& fw_info), 8);
  if ((fw_info.id & 65535U) != (u32 )pid) {
    goto ldv_29081;
  } else {
  }
  pos = (loff_t )(hdr.offset[i] + fw_info.kernel_offset);
  if ((unsigned long long )firm->size < (unsigned long long )((loff_t )fw_info.kernel_len + pos)) {
    dev_err((struct device const *)(& usbdev->dev), "Kernel FW is too small.\n");
    goto out;
  } else {
  }
  ret = download_image(usbdev, firm, pos, fw_info.kernel_len, 276168705U);
  if (ret < 0) {
    goto out;
  } else {
  }
  _dev_info((struct device const *)(& usbdev->dev), "GCT: Kernel download success.\n");
  pos = (loff_t )(hdr.offset[i] + fw_info.rootfs_offset);
  if ((unsigned long long )firm->size < (unsigned long long )((loff_t )fw_info.rootfs_len + pos)) {
    dev_err((struct device const *)(& usbdev->dev), "Filesystem FW is too small.\n");
    goto out;
  } else {
  }
  ret = download_image(usbdev, firm, pos, fw_info.rootfs_len, 276168706U);
  if (ret < 0) {
    goto out;
  } else {
  }
  _dev_info((struct device const *)(& usbdev->dev), "GCT: Filesystem download success.\n");
  goto ldv_29082;
  ldv_29081:
  i = i + 1;
  ldv_29084: ;
  if ((u32 )i < hdr.count) {
    goto ldv_29083;
  } else {
  }
  ldv_29082: ;
  if ((u32 )i == hdr.count) {
    dev_err((struct device const *)(& usbdev->dev), "Firmware for gsk%x is not installed.\n",
            (int )pid);
    ret = -22;
  } else {
  }
  out:
  release_firmware(firm);
  kfree((void const *)tx_buf);
  return (ret);
}
}
static int em_wait_ack(struct usb_device *usbdev , int send_zlp )
{
  int ack ;
  int ret ;
  {
  ret = -1;
  if (send_zlp != 0) {
    ret = gdm_wibro_send(usbdev, (void *)0, 0);
    if (ret < 0) {
      goto out;
    } else {
    }
  } else {
  }
  ret = gdm_wibro_recv(usbdev, (void *)(& ack), 4);
  if (ret < 0) {
  } else {
  }
  out: ;
  return (ret);
}
}
static int em_download_image(struct usb_device *usbdev , char const *img_name ,
                             char *type_string )
{
  char *buf ;
  loff_t pos ;
  int ret ;
  int len ;
  int img_len ;
  struct firmware const *firm ;
  int pad_size ;
  void *tmp ;
  size_t tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  buf = (char *)0;
  pos = 0LL;
  ret = 0;
  pad_size = 0;
  ret = request_firmware(& firm, img_name, & usbdev->dev);
  if (ret < 0) {
    dev_err((struct device const *)(& usbdev->dev), "requesting firmware %s failed with error %d\n",
            img_name, ret);
    return (ret);
  } else {
  }
  tmp = kmalloc((size_t )(pad_size + 2048), 208U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  strcpy(buf + (unsigned long )pad_size, (char const *)type_string);
  tmp___0 = strlen((char const *)type_string);
  ret = gdm_wibro_send(usbdev, (void *)buf, (int )((unsigned int )tmp___0 + (unsigned int )pad_size));
  if (ret < 0) {
    goto out;
  } else {
  }
  img_len = (int )firm->size;
  if (img_len <= 0) {
    ret = -1;
    goto out;
  } else {
  }
  goto ldv_29109;
  ldv_29108: ;
  if (img_len > 2048) {
    len = 2048;
  } else {
    len = img_len;
  }
  __len = (size_t )len;
  __ret = memcpy((void *)buf + (unsigned long )pad_size, (void const *)firm->data + (unsigned long )pos,
                           __len);
  ret = gdm_wibro_send(usbdev, (void *)buf, len + pad_size);
  if (ret < 0) {
    goto out;
  } else {
  }
  img_len = img_len + -2048;
  pos = pos + 2048LL;
  ret = em_wait_ack(usbdev, ((unsigned int )(len + pad_size) & 511U) == 0U);
  if (ret < 0) {
    goto out;
  } else {
  }
  ldv_29109: ;
  if (img_len > 0) {
    goto ldv_29108;
  } else {
  }
  ret = em_wait_ack(usbdev, 1);
  if (ret < 0) {
  } else {
  }
  out:
  release_firmware(firm);
  kfree((void const *)buf);
  return (ret);
}
}
static int em_fw_reset(struct usb_device *usbdev )
{
  int ret ;
  {
  ret = gdm_wibro_send(usbdev, (void *)0, 0);
  return (ret);
}
}
int usb_emergency(struct usb_device *usbdev )
{
  int ret ;
  char const *kern_name ;
  char const *fs_name ;
  {
  kern_name = "gdm72xx/zImage";
  fs_name = "gdm72xx/ramdisk.jffs2";
  ret = em_download_image(usbdev, kern_name, (char *)"linux");
  if (ret < 0) {
    return (ret);
  } else {
  }
  dev_err((struct device const *)(& usbdev->dev), "GCT Emergency: Kernel download success.\n");
  ret = em_download_image(usbdev, fs_name, (char *)"rootfs");
  if (ret < 0) {
    return (ret);
  } else {
  }
  _dev_info((struct device const *)(& usbdev->dev), "GCT Emergency: Filesystem download success.\n");
  ret = em_fw_reset(usbdev);
  return (ret);
}
}
__inline static void ldv_error(void);
__inline static void ldv_stop___1(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_stop___1(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int INTERF_STATE = 0;
int SERIAL_STATE = 0;
void *usb_intfdata = 0;
struct urb *usb_urb = 0;
struct usb_device *usb_dev = 0;
int dev_counter = 0;
int completeFnIntCounter = 0;
int completeFnBulkCounter = 0;
void (*completeFnInt)(struct urb * ) ;
void (*completeFnBulk)(struct urb * ) ;
void *ldv_usb_get_intfdata(void)
{
  {
  return (usb_intfdata);
}
}
void ldv_usb_set_intfdata(void *data )
{
  {
  usb_intfdata = data;
  return;
}
}
void ldv_usb_put_intf(void)
{
  {
  usb_intfdata = 0;
  return;
}
}
struct urb *ldv_alloc_urb(void)
{
  struct urb *value ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_malloc(sizeof(struct urb));
  value = tmp;
  tmp___0 = ldv_undef_int();
  if (tmp___0) {
    if ((unsigned long )value != (unsigned long )((struct urb *)0)) {
      usb_urb = value;
    } else {
    }
  } else {
  }
  return (usb_urb);
}
}
void ldv_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb && (unsigned long )usb_urb != (unsigned long )((struct urb *)0)) {
    usb_urb = 0;
  } else {
  }
  return;
}
}
void ldv_fill_int_urb(struct urb *urb , void (*complete_fn)(struct urb * ) )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb) {
    completeFnInt = complete_fn;
    completeFnIntCounter = completeFnIntCounter + 1;
  } else {
  }
  return;
}
}
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb) {
    completeFnBulk = complete_fn;
    completeFnBulkCounter = completeFnBulkCounter + 1;
  } else {
  }
  return;
}
}
int ldv_submit_urb(struct urb *urb )
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___1();
  }
  if (res == 0) {
    if ((unsigned long )usb_urb == (unsigned long )urb) {
      if (completeFnIntCounter != 0) {
        (*completeFnInt)(usb_urb);
        completeFnIntCounter = 0;
      } else {
      }
      if (completeFnBulkCounter != 0) {
        (*completeFnBulk)(usb_urb);
        completeFnBulkCounter = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  return (res);
}
}
struct usb_device *ldv_interface_to_usbdev(void)
{
  void *result ;
  void *tmp ;
  {
  tmp = ldv_malloc(sizeof(struct usb_device));
  result = tmp;
  if ((unsigned long )result != (unsigned long )((void *)0)) {
  } else {
    ldv_stop___1();
  }
  return (result);
}
}
struct usb_device *ldv_get_dev(struct usb_device *data )
{
  int tmp ;
  {
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
    tmp = ldv_undef_int();
    if (tmp) {
      dev_counter = dev_counter + 1;
      usb_dev = data;
    } else {
    }
  } else
  if ((unsigned long )usb_dev == (unsigned long )data) {
    dev_counter = dev_counter + 1;
  } else {
  }
  return (usb_dev);
}
}
void ldv_put_dev(struct usb_device *data )
{
  {
  if ((unsigned long )usb_dev == (unsigned long )data && (unsigned long )data != (unsigned long )((struct usb_device *)0)) {
    dev_counter = dev_counter - 1;
    if (dev_counter == 0) {
      usb_dev = 0;
    } else {
    }
  } else {
  }
  return;
}
}
int ldv_get_interface(struct usb_interface *intf )
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___1();
  }
  if (res == 0) {
    INTERF_STATE = INTERF_STATE + 1;
  } else {
  }
  return (res);
}
}
void ldv_put_interface(void)
{
  {
  if (INTERF_STATE > 0) {
  } else {
    ldv_error();
  }
  INTERF_STATE = INTERF_STATE - 1;
  return;
}
}
int ldv_serial_register(void)
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___1();
  }
  if (res == 0) {
    SERIAL_STATE = SERIAL_STATE + 1;
  } else {
  }
  return (res);
}
}
void ldv_serial_deregister(void)
{
  {
  if (SERIAL_STATE > 0) {
  } else {
    ldv_error();
  }
  SERIAL_STATE = SERIAL_STATE - 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if ((unsigned long )usb_urb == (unsigned long )((struct urb *)0)) {
  } else {
    ldv_error();
  }
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
  } else {
    ldv_error();
  }
  if (dev_counter == 0) {
  } else {
    ldv_error();
  }
  if (INTERF_STATE == 0) {
  } else {
    ldv_error();
  }
  if (SERIAL_STATE == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
struct sock *__netlink_kernel_create(struct net *arg0, int arg1, struct module *arg2, struct netlink_kernel_cfg *arg3) {
  return ldv_malloc(sizeof(struct sock));
}
struct nlmsghdr *__nlmsg_put(struct sk_buff *arg0, u32 arg1, u32 arg2, int arg3, int arg4, int arg5) {
  return ldv_malloc(sizeof(struct nlmsghdr));
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  return ldv_malloc(sizeof(struct net_device));
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
struct net_device *dev_get_by_index(struct net *arg0, int arg1) {
  return ldv_malloc(sizeof(struct net_device));
}
int __VERIFIER_nondet_int(void);
int device_init_wakeup(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
void free_netdev(struct net_device *arg0) {
  return;
}
void interruptible_sleep_on(wait_queue_head_t *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return ldv_malloc(sizeof(struct task_struct));
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_2() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
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
int netdev_emerg(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
int netif_rx_ni(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netlink_broadcast(struct sock *arg0, struct sk_buff *arg1, __u32 arg2, __u32 arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void netlink_kernel_release(struct sock *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
void pm_runtime_set_autosuspend_delay(struct device *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
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
struct sk_buff *skb_realloc_headroom(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
