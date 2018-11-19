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
typedef __u32 __le32;
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
struct module;
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
struct vm_area_struct;
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
union __anonunion_ldv_6513_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6513_31 ldv_6513 ;
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
struct kref {
   atomic_t refcount ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct notifier_block;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct inode;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
struct __anonstruct_mm_context_t_36 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_36 mm_context_t;
struct address_space;
union __anonunion_ldv_9768_38 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_9778_42 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_9780_41 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_9778_42 ldv_9778 ;
   int units ;
};
struct __anonstruct_ldv_9782_40 {
   union __anonunion_ldv_9780_41 ldv_9780 ;
   atomic_t _count ;
};
union __anonunion_ldv_9783_39 {
   unsigned long counters ;
   struct __anonstruct_ldv_9782_40 ldv_9782 ;
};
struct __anonstruct_ldv_9784_37 {
   union __anonunion_ldv_9768_38 ldv_9768 ;
   union __anonunion_ldv_9783_39 ldv_9783 ;
};
struct __anonstruct_ldv_9791_44 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_9795_43 {
   struct list_head lru ;
   struct __anonstruct_ldv_9791_44 ldv_9791 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_9800_45 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_9784_37 ldv_9784 ;
   union __anonunion_ldv_9795_43 ldv_9795 ;
   union __anonunion_ldv_9800_45 ldv_9800 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_47 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_46 {
   struct __anonstruct_linear_47 linear ;
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
   union __anonunion_shared_46 shared ;
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
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct kiocb;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct ctl_table;
struct mem_cgroup;
struct __anonstruct_ldv_14243_140 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14244_139 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14243_140 ldv_14243 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14244_139 ldv_14244 ;
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
struct sk_buff;
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
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_19061_144 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_19062_143 {
   __wsum csum ;
   struct __anonstruct_ldv_19061_144 ldv_19061 ;
};
union __anonunion_ldv_19101_145 {
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
   union __anonunion_ldv_19062_143 ldv_19062 ;
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
   union __anonunion_ldv_19101_145 ldv_19101 ;
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
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
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
union __anonunion_data_179 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_179 data ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sync_serial_settings_180 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_180 sync_serial_settings;
struct __anonstruct_te1_settings_181 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_181 te1_settings;
struct __anonstruct_raw_hdlc_proto_182 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_182 raw_hdlc_proto;
struct __anonstruct_fr_proto_183 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_183 fr_proto;
struct __anonstruct_fr_proto_pvc_184 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_184 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_185 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_185 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_186 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_186 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_187 {
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
   union __anonunion_ifs_ifsu_187 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_188 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_189 {
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
   union __anonunion_ifr_ifrn_188 ifr_ifrn ;
   union __anonunion_ifr_ifru_189 ifr_ifru ;
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
struct __anonstruct_ldv_21664_192 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21666_191 {
   struct __anonstruct_ldv_21664_192 ldv_21664 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21666_191 ldv_21666 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_193 {
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
   union __anonunion_d_u_193 d_u ;
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
union __anonunion_ldv_22666_195 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22666_195 ldv_22666 ;
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
union __anonunion_arg_197 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_196 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_197 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_196 read_descriptor_t;
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
union __anonunion_ldv_23100_198 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23120_199 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23136_200 {
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
   union __anonunion_ldv_23100_198 ldv_23100 ;
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
   union __anonunion_ldv_23120_199 ldv_23120 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_23136_200 ldv_23136 ;
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
union __anonunion_f_u_201 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_201 f_u ;
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
struct __anonstruct_afs_203 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_202 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_203 afs ;
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
   union __anonunion_fl_u_202 fl_u ;
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
struct __anonstruct_sigset_t_204 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_204 sigset_t;
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
struct __anonstruct__kill_206 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_207 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_208 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_209 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_210 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_211 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_212 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_205 {
   int _pad[28U] ;
   struct __anonstruct__kill_206 _kill ;
   struct __anonstruct__timer_207 _timer ;
   struct __anonstruct__rt_208 _rt ;
   struct __anonstruct__sigchld_209 _sigchld ;
   struct __anonstruct__sigfault_210 _sigfault ;
   struct __anonstruct__sigpoll_211 _sigpoll ;
   struct __anonstruct__sigsys_212 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_205 _sifields ;
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
struct __anonstruct_ldv_26448_216 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_26450_215 {
   struct __anonstruct_ldv_26448_216 ldv_26448 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_26450_215 ldv_26450 ;
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
union __anonunion_ldv_26528_217 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_26537_218 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_219 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_220 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_26528_217 ldv_26528 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26537_218 ldv_26537 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_219 type_data ;
   union __anonunion_payload_220 payload ;
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
union __anonunion_ki_obj_221 {
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
   union __anonunion_ki_obj_221 ki_obj ;
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
struct static_key {
   atomic_t enabled ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
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
union __anonunion_ldv_36713_249 {
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
   union __anonunion_ldv_36713_249 ldv_36713 ;
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
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NUM_NL80211_IFTYPES = 11,
    NL80211_IFTYPE_MAX = 10
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   u8 dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
};
struct ieee80211_regdomain {
   u32 n_reg_rules ;
   char alpha2[2U] ;
   u8 dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   int mcast_rate[3U] ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   u8 *bssid ;
   u8 *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 *ie ;
   size_t ie_len ;
   bool privacy ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u32 flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support wowlan ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   int (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
enum ldv_28028 {
    CFG80211_SME_IDLE = 0,
    CFG80211_SME_CONNECTING = 1,
    CFG80211_SME_CONNECTED = 2
} ;
struct __anonstruct_wext_251 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   struct work_struct cleanup_work ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   enum ldv_28028 sme_state ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct ieee80211_channel *channel ;
   bool ibss_fixed ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   struct __anonstruct_wext_251 wext ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
enum iwl_device_family {
    IWL_DEVICE_FAMILY_UNDEFINED = 0,
    IWL_DEVICE_FAMILY_1000 = 1,
    IWL_DEVICE_FAMILY_100 = 2,
    IWL_DEVICE_FAMILY_2000 = 3,
    IWL_DEVICE_FAMILY_2030 = 4,
    IWL_DEVICE_FAMILY_105 = 5,
    IWL_DEVICE_FAMILY_135 = 6,
    IWL_DEVICE_FAMILY_5000 = 7,
    IWL_DEVICE_FAMILY_5150 = 8,
    IWL_DEVICE_FAMILY_6000 = 9,
    IWL_DEVICE_FAMILY_6000i = 10,
    IWL_DEVICE_FAMILY_6005 = 11,
    IWL_DEVICE_FAMILY_6030 = 12,
    IWL_DEVICE_FAMILY_6050 = 13,
    IWL_DEVICE_FAMILY_6150 = 14
} ;
enum iwl_led_mode {
    IWL_LED_DEFAULT = 0,
    IWL_LED_RF_STATE = 1,
    IWL_LED_BLINK = 2,
    IWL_LED_DISABLE = 3
} ;
struct iwl_base_params {
   int eeprom_size ;
   int num_of_queues ;
   u32 pll_cfg_val ;
   u16 const max_ll_items ;
   bool const shadow_ram_support ;
   u16 led_compensation ;
   bool adv_thermal_throttle ;
   bool support_ct_kill_exit ;
   u8 plcp_delta_threshold ;
   s32 chain_noise_scale ;
   unsigned int wd_timeout ;
   u32 max_event_log_size ;
   bool const shadow_reg_enable ;
   bool const hd_v2 ;
   bool const no_idle_support ;
};
struct iwl_bt_params {
   bool advanced_bt_coexist ;
   u8 bt_init_traffic_load ;
   u32 bt_prio_boost ;
   u16 agg_time_limit ;
   bool bt_sco_disable ;
   bool bt_session_2 ;
};
struct iwl_ht_params {
   enum ieee80211_smps_mode smps_mode ;
   bool const ht_greenfield_support ;
   bool use_rts_for_aggregation ;
   u8 ht40_bands ;
};
struct iwl_eeprom_params {
   u8 const regulatory_bands[7U] ;
   bool enhanced_txpower ;
};
struct iwl_cfg {
   char const *name ;
   char const *fw_name_pre ;
   unsigned int const ucode_api_max ;
   unsigned int const ucode_api_ok ;
   unsigned int const ucode_api_min ;
   enum iwl_device_family const device_family ;
   u32 const max_data_size ;
   u32 const max_inst_size ;
   u8 valid_tx_ant ;
   u8 valid_rx_ant ;
   u16 nvm_ver ;
   u16 nvm_calib_ver ;
   struct iwl_base_params const *base_params ;
   struct iwl_ht_params const *ht_params ;
   struct iwl_bt_params const *bt_params ;
   struct iwl_eeprom_params const *eeprom_params ;
   bool const need_temp_offset_calib ;
   bool const no_xtal_calib ;
   enum iwl_led_mode led_mode ;
   bool const adv_pm ;
   bool const rx_with_siso_diversity ;
   bool const internal_wimax_coex ;
   bool const temp_offset_v2 ;
};
struct fw_desc {
   void const *data ;
   u32 len ;
   u32 offset ;
};
struct fw_img {
   struct fw_desc sec[4U] ;
};
struct iwl_cmd_header {
   u8 cmd ;
   u8 flags ;
   __le16 sequence ;
};
struct iwl_rx_packet {
   __le32 len_n_flags ;
   struct iwl_cmd_header hdr ;
   u8 data[] ;
};
struct iwl_device_cmd {
   struct iwl_cmd_header hdr ;
   u8 payload[320U] ;
};
struct iwl_host_cmd {
   void const *data[2U] ;
   struct iwl_rx_packet *resp_pkt ;
   unsigned long _rx_page_addr ;
   u32 _rx_page_order ;
   int handler_status ;
   u32 flags ;
   u16 len[2U] ;
   u8 dataflags[2U] ;
   u8 id ;
};
struct iwl_op_mode;
struct iwl_trans_config {
   struct iwl_op_mode *op_mode ;
   u8 cmd_queue ;
   u8 cmd_fifo ;
   u8 const *no_reclaim_cmds ;
   int n_no_reclaim_cmds ;
   bool rx_buf_size_8k ;
   unsigned int queue_watchdog_timeout ;
   char const **command_names ;
};
struct iwl_trans;
struct iwl_trans_ops {
   int (*start_hw)(struct iwl_trans * ) ;
   void (*stop_hw)(struct iwl_trans * , bool ) ;
   int (*start_fw)(struct iwl_trans * , struct fw_img const * ) ;
   void (*fw_alive)(struct iwl_trans * , u32 ) ;
   void (*stop_device)(struct iwl_trans * ) ;
   void (*wowlan_suspend)(struct iwl_trans * ) ;
   int (*send_cmd)(struct iwl_trans * , struct iwl_host_cmd * ) ;
   int (*tx)(struct iwl_trans * , struct sk_buff * , struct iwl_device_cmd * , int ) ;
   void (*reclaim)(struct iwl_trans * , int , int , struct sk_buff_head * ) ;
   void (*txq_enable)(struct iwl_trans * , int , int , int , int , int , u16 ) ;
   void (*txq_disable)(struct iwl_trans * , int ) ;
   int (*dbgfs_register)(struct iwl_trans * , struct dentry * ) ;
   int (*wait_tx_queue_empty)(struct iwl_trans * ) ;
   int (*suspend)(struct iwl_trans * ) ;
   int (*resume)(struct iwl_trans * ) ;
   void (*write8)(struct iwl_trans * , u32 , u8 ) ;
   void (*write32)(struct iwl_trans * , u32 , u32 ) ;
   u32 (*read32)(struct iwl_trans * , u32 ) ;
   u32 (*read_prph)(struct iwl_trans * , u32 ) ;
   void (*write_prph)(struct iwl_trans * , u32 , u32 ) ;
   void (*configure)(struct iwl_trans * , struct iwl_trans_config const * ) ;
   void (*set_pmi)(struct iwl_trans * , bool ) ;
};
enum iwl_trans_state {
    IWL_TRANS_NO_FW = 0,
    IWL_TRANS_FW_ALIVE = 1
} ;
struct iwl_trans {
   struct iwl_trans_ops const *ops ;
   struct iwl_op_mode *op_mode ;
   struct iwl_cfg const *cfg ;
   enum iwl_trans_state state ;
   spinlock_t reg_lock ;
   struct device *dev ;
   u32 hw_rev ;
   u32 hw_id ;
   char hw_id_str[52U] ;
   u8 rx_mpdu_cmd ;
   u8 rx_mpdu_cmd_hdr_size ;
   bool pm_support ;
   struct kmem_cache *dev_cmd_pool ;
   size_t dev_cmd_headroom ;
   char dev_cmd_pool_name[50U] ;
   struct dentry *dbgfs_dir ;
   char trans_specific[0U] ;
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
typedef int ldv_func_ret_type___2;
typedef short s16;
typedef __u64 __le64;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
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
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_18483_145 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_18483_145 ldv_18483 ;
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
struct iwl_drv;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct iwl_mod_params;
struct iwl_mod_params {
   int sw_crypto ;
   unsigned int disable_11n ;
   int amsdu_size_8K ;
   int restart_fw ;
   bool plcp_check ;
   int wd_disable ;
   bool bt_coex_active ;
   int led_mode ;
   bool power_save ;
   int power_level ;
   u32 debug_level ;
   int ant_coupling ;
   bool bt_ch_announce ;
   bool auto_agg ;
   bool disable_5ghz ;
};
enum iwl_ucode_type {
    IWL_UCODE_REGULAR = 0,
    IWL_UCODE_INIT = 1,
    IWL_UCODE_WOWLAN = 2,
    IWL_UCODE_TYPE_MAX = 3
} ;
struct iwl_ucode_capabilities {
   u32 max_probe_length ;
   u32 standard_phy_calibration_size ;
   u32 flags ;
};
struct iwl_fw {
   u32 ucode_ver ;
   char fw_version[32U] ;
   struct fw_img img[3U] ;
   struct iwl_ucode_capabilities ucode_capa ;
   bool enhance_sensitivity_table ;
   u32 init_evtlog_ptr ;
   u32 init_evtlog_size ;
   u32 init_errlog_ptr ;
   u32 inst_evtlog_ptr ;
   u32 inst_evtlog_size ;
   u32 inst_errlog_ptr ;
   u64 default_calib[3U] ;
   u32 phy_config ;
   bool mvm_fw ;
};
struct iwl_rx_cmd_buffer {
   struct page *_page ;
   int _offset ;
   bool _page_stolen ;
   unsigned int truesize ;
};
struct iwl_op_mode_ops {
   struct iwl_op_mode *(*start)(struct iwl_trans * , struct iwl_cfg const * , struct iwl_fw const * ,
                                struct dentry * ) ;
   void (*stop)(struct iwl_op_mode * ) ;
   int (*rx)(struct iwl_op_mode * , struct iwl_rx_cmd_buffer * , struct iwl_device_cmd * ) ;
   void (*queue_full)(struct iwl_op_mode * , int ) ;
   void (*queue_not_full)(struct iwl_op_mode * , int ) ;
   void (*hw_rf_kill)(struct iwl_op_mode * , bool ) ;
   void (*free_skb)(struct iwl_op_mode * , struct sk_buff * ) ;
   void (*nic_error)(struct iwl_op_mode * ) ;
   void (*cmd_queue_full)(struct iwl_op_mode * ) ;
   void (*nic_config)(struct iwl_op_mode * ) ;
   void (*wimax_active)(struct iwl_op_mode * ) ;
};
struct iwl_op_mode {
   struct iwl_op_mode_ops const *ops ;
   struct iwl_trans const *trans ;
   char op_mode_specific[0U] ;
};
struct __anonstruct_v1_268 {
   __le32 inst_size ;
   __le32 data_size ;
   __le32 init_size ;
   __le32 init_data_size ;
   __le32 boot_size ;
   u8 data[0U] ;
};
struct __anonstruct_v2_269 {
   __le32 build ;
   __le32 inst_size ;
   __le32 data_size ;
   __le32 init_size ;
   __le32 init_data_size ;
   __le32 boot_size ;
   u8 data[0U] ;
};
union __anonunion_u_267 {
   struct __anonstruct_v1_268 v1 ;
   struct __anonstruct_v2_269 v2 ;
};
struct iwl_ucode_header {
   __le32 ver ;
   union __anonunion_u_267 u ;
};
enum iwl_ucode_tlv_type {
    IWL_UCODE_TLV_INVALID = 0,
    IWL_UCODE_TLV_INST = 1,
    IWL_UCODE_TLV_DATA = 2,
    IWL_UCODE_TLV_INIT = 3,
    IWL_UCODE_TLV_INIT_DATA = 4,
    IWL_UCODE_TLV_BOOT = 5,
    IWL_UCODE_TLV_PROBE_MAX_LEN = 6,
    IWL_UCODE_TLV_PAN = 7,
    IWL_UCODE_TLV_RUNT_EVTLOG_PTR = 8,
    IWL_UCODE_TLV_RUNT_EVTLOG_SIZE = 9,
    IWL_UCODE_TLV_RUNT_ERRLOG_PTR = 10,
    IWL_UCODE_TLV_INIT_EVTLOG_PTR = 11,
    IWL_UCODE_TLV_INIT_EVTLOG_SIZE = 12,
    IWL_UCODE_TLV_INIT_ERRLOG_PTR = 13,
    IWL_UCODE_TLV_ENHANCE_SENS_TBL = 14,
    IWL_UCODE_TLV_PHY_CALIBRATION_SIZE = 15,
    IWL_UCODE_TLV_WOWLAN_INST = 16,
    IWL_UCODE_TLV_WOWLAN_DATA = 17,
    IWL_UCODE_TLV_FLAGS = 18,
    IWL_UCODE_TLV_SEC_RT = 19,
    IWL_UCODE_TLV_SEC_INIT = 20,
    IWL_UCODE_TLV_SEC_WOWLAN = 21,
    IWL_UCODE_TLV_DEF_CALIB = 22,
    IWL_UCODE_TLV_PHY_SKU = 23
} ;
struct iwl_ucode_tlv {
   __le32 type ;
   __le32 length ;
   u8 data[0U] ;
};
struct iwl_tlv_ucode_header {
   __le32 zero ;
   __le32 magic ;
   u8 human_readable[64U] ;
   __le32 ver ;
   __le32 build ;
   __le64 ignore ;
   u8 data[0U] ;
};
struct iwl_drv {
   struct list_head list ;
   struct iwl_fw fw ;
   struct iwl_op_mode *op_mode ;
   struct iwl_trans *trans ;
   struct device *dev ;
   struct iwl_cfg const *cfg ;
   int fw_index ;
   char firmware_name[25U] ;
   struct completion request_firmware_complete ;
   struct dentry *dbgfs_drv ;
   struct dentry *dbgfs_trans ;
   struct dentry *dbgfs_op_mode ;
};
struct iwlwifi_opmode_table {
   char const *name ;
   struct iwl_op_mode_ops const *ops ;
   struct list_head drv ;
};
struct fw_sec {
   void const *data ;
   size_t size ;
   u32 offset ;
};
struct fw_img_parsing {
   struct fw_sec sec[4U] ;
   int sec_counter ;
};
struct fw_sec_parsing {
   __le32 offset ;
   u8 const data[] ;
};
struct iwl_tlv_calib_data {
   __le32 ucode_type ;
   __le64 calib ;
};
struct iwl_firmware_pieces {
   struct fw_img_parsing img[3U] ;
   u32 init_evtlog_ptr ;
   u32 init_evtlog_size ;
   u32 init_errlog_ptr ;
   u32 inst_evtlog_ptr ;
   u32 inst_evtlog_size ;
   u32 inst_errlog_ptr ;
};
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
struct va_format {
   char const *fmt ;
   va_list *va ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct iwl_notif_wait_data {
   struct list_head notif_waits ;
   spinlock_t notif_wait_lock ;
   wait_queue_head_t notif_waitq ;
};
struct iwl_notification_wait {
   struct list_head list ;
   bool (*fn)(struct iwl_notif_wait_data * , struct iwl_rx_packet * , void * ) ;
   void *fn_data ;
   u8 cmds[5U] ;
   u8 n_cmds ;
   bool triggered ;
   bool aborted ;
};
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
enum hrtimer_restart;
struct iwl_nvm_data {
   int n_hw_addrs ;
   u8 hw_addr[6U] ;
   u8 calib_version ;
   __le16 calib_voltage ;
   __le16 raw_temperature ;
   __le16 kelvin_temperature ;
   __le16 kelvin_voltage ;
   __le16 xtal_calib[2U] ;
   bool sku_cap_band_24GHz_enable ;
   bool sku_cap_band_52GHz_enable ;
   bool sku_cap_11n_enable ;
   bool sku_cap_amt_enable ;
   bool sku_cap_ipan_enable ;
   u8 radio_cfg_type ;
   u8 radio_cfg_step ;
   u8 radio_cfg_dash ;
   u8 radio_cfg_pnum ;
   u8 valid_tx_ant ;
   u8 valid_rx_ant ;
   u16 nvm_version ;
   s8 max_tx_pwr_half_dbm ;
   struct ieee80211_supported_band bands[3U] ;
   struct ieee80211_channel channels[] ;
};
struct iwl_eeprom_calib_hdr {
   u8 version ;
   u8 pa_type ;
   __le16 voltage ;
};
struct iwl_eeprom_channel {
   u8 flags ;
   s8 max_power_avg ;
};
struct iwl_eeprom_enhanced_txpwr {
   u8 flags ;
   u8 channel ;
   s8 chain_a_max ;
   s8 chain_b_max ;
   s8 chain_c_max ;
   u8 delta_20_in_40 ;
   s8 mimo2_max ;
   s8 mimo3_max ;
};
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
enum hrtimer_restart;
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
struct pci_bus;
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
union __anonunion_ldv_15598_136 {
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
   union __anonunion_ldv_15598_136 ldv_15598 ;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct iwl_rb_status {
   __le16 closed_rb_num ;
   __le16 closed_fr_num ;
   __le16 finished_rb_num ;
   __le16 finished_fr_nam ;
   __le32 __unused ;
};
struct iwl_tfd_tb {
   __le32 lo ;
   __le16 hi_n_len ;
};
struct iwl_tfd {
   u8 __reserved1[3U] ;
   u8 num_tbs ;
   struct iwl_tfd_tb tbs[20U] ;
   __le32 __pad ;
};
struct iwl_rx_mem_buffer {
   dma_addr_t page_dma ;
   struct page *page ;
   struct list_head list ;
};
struct isr_statistics {
   u32 hw ;
   u32 sw ;
   u32 err_code ;
   u32 sch ;
   u32 alive ;
   u32 rfkill ;
   u32 ctkill ;
   u32 wakeup ;
   u32 rx ;
   u32 tx ;
   u32 unhandled ;
};
struct iwl_rxq {
   __le32 *bd ;
   dma_addr_t bd_dma ;
   struct iwl_rx_mem_buffer pool[320U] ;
   struct iwl_rx_mem_buffer *queue[256U] ;
   u32 read ;
   u32 write ;
   u32 free_count ;
   u32 write_actual ;
   struct list_head rx_free ;
   struct list_head rx_used ;
   int need_update ;
   struct iwl_rb_status *rb_stts ;
   dma_addr_t rb_stts_dma ;
   spinlock_t lock ;
};
struct iwl_dma_ptr {
   dma_addr_t dma ;
   void *addr ;
   size_t size ;
};
struct iwl_cmd_meta {
   struct iwl_host_cmd *source ;
   dma_addr_t mapping ;
   __u32 len ;
   u32 flags ;
};
struct iwl_queue {
   int n_bd ;
   int write_ptr ;
   int read_ptr ;
   dma_addr_t dma_addr ;
   int n_window ;
   u32 id ;
   int low_mark ;
   int high_mark ;
};
struct iwl_pcie_txq_entry {
   struct iwl_device_cmd *cmd ;
   struct iwl_device_cmd *copy_cmd ;
   struct sk_buff *skb ;
   void const *free_buf ;
   struct iwl_cmd_meta meta ;
};
struct iwl_trans_pcie;
struct iwl_txq {
   struct iwl_queue q ;
   struct iwl_tfd *tfds ;
   struct iwl_pcie_txq_entry *entries ;
   spinlock_t lock ;
   struct timer_list stuck_timer ;
   struct iwl_trans_pcie *trans_pcie ;
   u8 need_update ;
   u8 active ;
};
struct iwl_trans_pcie {
   struct iwl_rxq rxq ;
   struct work_struct rx_replenish ;
   struct iwl_trans *trans ;
   struct iwl_drv *drv ;
   __le32 *ict_tbl ;
   dma_addr_t ict_tbl_dma ;
   int ict_index ;
   u32 inta ;
   bool use_ict ;
   bool irq_requested ;
   struct tasklet_struct irq_tasklet ;
   struct isr_statistics isr_stats ;
   unsigned int irq ;
   spinlock_t irq_lock ;
   u32 inta_mask ;
   u32 scd_base_addr ;
   struct iwl_dma_ptr scd_bc_tbls ;
   struct iwl_dma_ptr kw ;
   struct iwl_txq *txq ;
   unsigned long queue_used[1U] ;
   unsigned long queue_stopped[1U] ;
   struct pci_dev *pci_dev ;
   void *hw_base ;
   bool ucode_write_complete ;
   wait_queue_head_t ucode_write_waitq ;
   wait_queue_head_t wait_command_queue ;
   unsigned long status ;
   u8 cmd_queue ;
   u8 cmd_fifo ;
   u8 n_no_reclaim_cmds ;
   u8 no_reclaim_cmds[6U] ;
   bool rx_buf_size_8k ;
   u32 rx_page_order ;
   char const **command_names ;
   unsigned long wd_timeout ;
};
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
enum hrtimer_restart;
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct iwlagn_scd_bc_tbl {
   __le16 tfd_offset[320U] ;
};
struct iwl_dram_scratch {
   u8 try_cnt ;
   u8 bt_kill_cnt ;
   __le16 reserved ;
};
union __anonunion_stop_time_264 {
   __le32 life_time ;
   __le32 attempt ;
};
union __anonunion_timeout_265 {
   __le16 pm_frame_timeout ;
   __le16 attempt_duration ;
};
struct iwl_tx_cmd {
   __le16 len ;
   __le16 next_frame_len ;
   __le32 tx_flags ;
   struct iwl_dram_scratch scratch ;
   __le32 rate_n_flags ;
   u8 sta_id ;
   u8 sec_ctl ;
   u8 initial_rate_index ;
   u8 reserved ;
   u8 key[16U] ;
   __le16 next_frame_flags ;
   __le16 reserved2 ;
   union __anonunion_stop_time_264 stop_time ;
   __le32 dram_lsb_ptr ;
   u8 dram_msb_ptr ;
   u8 rts_retry_limit ;
   u8 data_retry_limit ;
   u8 tid_tspec ;
   union __anonunion_timeout_265 timeout ;
   __le16 driver_txop ;
   u8 payload[0U] ;
   struct ieee80211_hdr hdr[0U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct ring_buffer;
struct ring_buffer_iter;
struct trace_seq;
struct trace_seq {
   unsigned char buffer[4096U] ;
   unsigned int len ;
   unsigned int readpos ;
   int full ;
};
union __anonunion_ldv_43910_267 {
   __u64 sample_period ;
   __u64 sample_freq ;
};
union __anonunion_ldv_43939_268 {
   __u32 wakeup_events ;
   __u32 wakeup_watermark ;
};
union __anonunion_ldv_43944_269 {
   __u64 bp_addr ;
   __u64 config1 ;
};
union __anonunion_ldv_43948_270 {
   __u64 bp_len ;
   __u64 config2 ;
};
struct perf_event_attr {
   __u32 type ;
   __u32 size ;
   __u64 config ;
   union __anonunion_ldv_43910_267 ldv_43910 ;
   __u64 sample_type ;
   __u64 read_format ;
   unsigned char disabled : 1 ;
   unsigned char inherit : 1 ;
   unsigned char pinned : 1 ;
   unsigned char exclusive : 1 ;
   unsigned char exclude_user : 1 ;
   unsigned char exclude_kernel : 1 ;
   unsigned char exclude_hv : 1 ;
   unsigned char exclude_idle : 1 ;
   unsigned char mmap : 1 ;
   unsigned char comm : 1 ;
   unsigned char freq : 1 ;
   unsigned char inherit_stat : 1 ;
   unsigned char enable_on_exec : 1 ;
   unsigned char task : 1 ;
   unsigned char watermark : 1 ;
   unsigned char precise_ip : 2 ;
   unsigned char mmap_data : 1 ;
   unsigned char sample_id_all : 1 ;
   unsigned char exclude_host : 1 ;
   unsigned char exclude_guest : 1 ;
   unsigned char exclude_callchain_kernel : 1 ;
   unsigned char exclude_callchain_user : 1 ;
   unsigned long __reserved_1 : 41 ;
   union __anonunion_ldv_43939_268 ldv_43939 ;
   __u32 bp_type ;
   union __anonunion_ldv_43944_269 ldv_43944 ;
   union __anonunion_ldv_43948_270 ldv_43948 ;
   __u64 branch_sample_type ;
   __u64 sample_regs_user ;
   __u32 sample_stack_user ;
   __u32 __reserved_2 ;
};
struct __anonstruct_local_t_275 {
   atomic_long_t a ;
};
typedef struct __anonstruct_local_t_275 local_t;
struct __anonstruct_local64_t_276 {
   local_t a ;
};
typedef struct __anonstruct_local64_t_276 local64_t;
struct arch_hw_breakpoint {
   unsigned long address ;
   u8 len ;
   u8 type ;
};
struct pmu;
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct bsd_acct_struct;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   int last_pid ;
   int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct bsd_acct_struct *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   unsigned int proc_inum ;
};
struct irq_work {
   unsigned long flags ;
   struct llist_node llnode ;
   void (*func)(struct irq_work * ) ;
};
struct perf_callchain_entry {
   __u64 nr ;
   __u64 ip[127U] ;
};
struct perf_raw_record {
   u32 size ;
   void *data ;
};
struct perf_branch_entry {
   __u64 from ;
   __u64 to ;
   unsigned char mispred : 1 ;
   unsigned char predicted : 1 ;
   unsigned long reserved : 62 ;
};
struct perf_branch_stack {
   __u64 nr ;
   struct perf_branch_entry entries[0U] ;
};
struct perf_regs_user {
   __u64 abi ;
   struct pt_regs *regs ;
};
struct hw_perf_event_extra {
   u64 config ;
   unsigned int reg ;
   int alloc ;
   int idx ;
};
struct __anonstruct_ldv_44837_278 {
   u64 config ;
   u64 last_tag ;
   unsigned long config_base ;
   unsigned long event_base ;
   int event_base_rdpmc ;
   int idx ;
   int last_cpu ;
   struct hw_perf_event_extra extra_reg ;
   struct hw_perf_event_extra branch_reg ;
};
struct __anonstruct_ldv_44840_279 {
   struct hrtimer hrtimer ;
};
struct __anonstruct_ldv_44845_280 {
   struct arch_hw_breakpoint info ;
   struct list_head bp_list ;
   struct task_struct *bp_target ;
};
union __anonunion_ldv_44846_277 {
   struct __anonstruct_ldv_44837_278 ldv_44837 ;
   struct __anonstruct_ldv_44840_279 ldv_44840 ;
   struct __anonstruct_ldv_44845_280 ldv_44845 ;
};
struct hw_perf_event {
   union __anonunion_ldv_44846_277 ldv_44846 ;
   int state ;
   local64_t prev_count ;
   u64 sample_period ;
   u64 last_period ;
   local64_t period_left ;
   u64 interrupts_seq ;
   u64 interrupts ;
   u64 freq_time_stamp ;
   u64 freq_count_stamp ;
};
struct perf_cpu_context;
struct pmu {
   struct list_head entry ;
   struct device *dev ;
   struct attribute_group const **attr_groups ;
   char *name ;
   int type ;
   int *pmu_disable_count ;
   struct perf_cpu_context *pmu_cpu_context ;
   int task_ctx_nr ;
   void (*pmu_enable)(struct pmu * ) ;
   void (*pmu_disable)(struct pmu * ) ;
   int (*event_init)(struct perf_event * ) ;
   int (*add)(struct perf_event * , int ) ;
   void (*del)(struct perf_event * , int ) ;
   void (*start)(struct perf_event * , int ) ;
   void (*stop)(struct perf_event * , int ) ;
   void (*read)(struct perf_event * ) ;
   void (*start_txn)(struct pmu * ) ;
   int (*commit_txn)(struct pmu * ) ;
   void (*cancel_txn)(struct pmu * ) ;
   int (*event_idx)(struct perf_event * ) ;
   void (*flush_branch_stack)(void) ;
};
enum perf_event_active_state {
    PERF_EVENT_STATE_ERROR = -2,
    PERF_EVENT_STATE_OFF = -1,
    PERF_EVENT_STATE_INACTIVE = 0,
    PERF_EVENT_STATE_ACTIVE = 1
} ;
struct perf_sample_data;
struct perf_cgroup_info {
   u64 time ;
   u64 timestamp ;
};
struct perf_cgroup {
   struct cgroup_subsys_state css ;
   struct perf_cgroup_info *info ;
};
struct event_filter;
struct perf_event {
   struct list_head group_entry ;
   struct list_head event_entry ;
   struct list_head sibling_list ;
   struct hlist_node hlist_entry ;
   int nr_siblings ;
   int group_flags ;
   struct perf_event *group_leader ;
   struct pmu *pmu ;
   enum perf_event_active_state state ;
   unsigned int attach_state ;
   local64_t count ;
   atomic64_t child_count ;
   u64 total_time_enabled ;
   u64 total_time_running ;
   u64 tstamp_enabled ;
   u64 tstamp_running ;
   u64 tstamp_stopped ;
   u64 shadow_ctx_time ;
   struct perf_event_attr attr ;
   u16 header_size ;
   u16 id_header_size ;
   u16 read_size ;
   struct hw_perf_event hw ;
   struct perf_event_context *ctx ;
   atomic_long_t refcount ;
   atomic64_t child_total_time_enabled ;
   atomic64_t child_total_time_running ;
   struct mutex child_mutex ;
   struct list_head child_list ;
   struct perf_event *parent ;
   int oncpu ;
   int cpu ;
   struct list_head owner_entry ;
   struct task_struct *owner ;
   struct mutex mmap_mutex ;
   atomic_t mmap_count ;
   int mmap_locked ;
   struct user_struct *mmap_user ;
   struct ring_buffer *rb ;
   struct list_head rb_entry ;
   wait_queue_head_t waitq ;
   struct fasync_struct *fasync ;
   int pending_wakeup ;
   int pending_kill ;
   int pending_disable ;
   struct irq_work pending ;
   atomic_t event_limit ;
   void (*destroy)(struct perf_event * ) ;
   struct callback_head callback_head ;
   struct pid_namespace *ns ;
   u64 id ;
   void (*overflow_handler)(struct perf_event * , struct perf_sample_data * , struct pt_regs * ) ;
   void *overflow_handler_context ;
   struct ftrace_event_call *tp_event ;
   struct event_filter *filter ;
   struct perf_cgroup *cgrp ;
   int cgrp_defer_enabled ;
};
enum perf_event_context_type {
    task_context = 0,
    cpu_context = 1
} ;
struct perf_event_context {
   struct pmu *pmu ;
   enum perf_event_context_type type ;
   raw_spinlock_t lock ;
   struct mutex mutex ;
   struct list_head pinned_groups ;
   struct list_head flexible_groups ;
   struct list_head event_list ;
   int nr_events ;
   int nr_active ;
   int is_active ;
   int nr_stat ;
   int nr_freq ;
   int rotate_disable ;
   atomic_t refcount ;
   struct task_struct *task ;
   u64 time ;
   u64 timestamp ;
   struct perf_event_context *parent_ctx ;
   u64 parent_gen ;
   u64 generation ;
   int pin_count ;
   int nr_cgroups ;
   int nr_branch_stack ;
   struct callback_head callback_head ;
};
struct perf_cpu_context {
   struct perf_event_context ctx ;
   struct perf_event_context *task_ctx ;
   int active_oncpu ;
   int exclusive ;
   struct list_head rotation_list ;
   int jiffies_interval ;
   struct pmu *unique_pmu ;
   struct perf_cgroup *cgrp ;
};
struct __anonstruct_tid_entry_281 {
   u32 pid ;
   u32 tid ;
};
struct __anonstruct_cpu_entry_282 {
   u32 cpu ;
   u32 reserved ;
};
struct perf_sample_data {
   u64 type ;
   u64 ip ;
   struct __anonstruct_tid_entry_281 tid_entry ;
   u64 time ;
   u64 addr ;
   u64 id ;
   u64 stream_id ;
   struct __anonstruct_cpu_entry_282 cpu_entry ;
   u64 period ;
   struct perf_callchain_entry *callchain ;
   struct perf_raw_record *raw ;
   struct perf_branch_stack *br_stack ;
   struct perf_regs_user regs_user ;
   u64 stack_user_size ;
};
struct trace_array;
struct tracer;
struct trace_entry {
   unsigned short type ;
   unsigned char flags ;
   unsigned char preempt_count ;
   int pid ;
   int padding ;
};
struct trace_iterator {
   struct trace_array *tr ;
   struct tracer *trace ;
   void *private ;
   int cpu_file ;
   struct mutex mutex ;
   struct ring_buffer_iter **buffer_iter ;
   unsigned long iter_flags ;
   struct trace_seq tmp_seq ;
   struct trace_seq seq ;
   struct trace_entry *ent ;
   unsigned long lost_events ;
   int leftover ;
   int ent_size ;
   int cpu ;
   u64 ts ;
   loff_t pos ;
   long idx ;
   cpumask_var_t started ;
};
struct trace_event;
enum print_line_t;
struct trace_event_functions {
   enum print_line_t (*trace)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*raw)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*hex)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*binary)(struct trace_iterator * , int , struct trace_event * ) ;
};
struct trace_event {
   struct hlist_node node ;
   struct list_head list ;
   int type ;
   struct trace_event_functions *funcs ;
};
enum print_line_t {
    TRACE_TYPE_PARTIAL_LINE = 0,
    TRACE_TYPE_HANDLED = 1,
    TRACE_TYPE_UNHANDLED = 2,
    TRACE_TYPE_NO_CONSUME = 3
} ;
enum trace_reg {
    TRACE_REG_REGISTER = 0,
    TRACE_REG_UNREGISTER = 1,
    TRACE_REG_PERF_REGISTER = 2,
    TRACE_REG_PERF_UNREGISTER = 3,
    TRACE_REG_PERF_OPEN = 4,
    TRACE_REG_PERF_CLOSE = 5,
    TRACE_REG_PERF_ADD = 6,
    TRACE_REG_PERF_DEL = 7
} ;
struct ftrace_event_class {
   char *system ;
   void *probe ;
   void *perf_probe ;
   int (*reg)(struct ftrace_event_call * , enum trace_reg , void * ) ;
   int (*define_fields)(struct ftrace_event_call * ) ;
   struct list_head *(*get_fields)(struct ftrace_event_call * ) ;
   struct list_head fields ;
   int (*raw_init)(struct ftrace_event_call * ) ;
};
struct ftrace_event_call {
   struct list_head list ;
   struct ftrace_event_class *class ;
   char *name ;
   struct dentry *dir ;
   struct trace_event event ;
   char const *print_fmt ;
   struct event_filter *filter ;
   void *mod ;
   void *data ;
   unsigned int flags ;
   int perf_refcount ;
   struct hlist_head *perf_events ;
};
struct ftrace_raw_iwlwifi_dev_ioread32 {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 offs ;
   u32 val ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_iowrite8 {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 offs ;
   u8 val ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_iowrite32 {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 offs ;
   u32 val ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_iowrite_prph32 {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 offs ;
   u32 val ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_ioread_prph32 {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 offs ;
   u32 val ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_irq {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_ict_read {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 index ;
   u32 value ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_ucode_cont_event {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 time ;
   u32 data ;
   u32 ev ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_ucode_wrap_event {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 wraps ;
   u32 n_entry ;
   u32 p_entry ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_msg_event {
   struct trace_entry ent ;
   u32 __data_loc_msg ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dbg {
   struct trace_entry ent ;
   u32 level ;
   u8 in_interrupt ;
   u32 __data_loc_function ;
   u32 __data_loc_msg ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_tx_data {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 __data_loc_data ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_rx_data {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 __data_loc_data ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_hcmd {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 __data_loc_hcmd ;
   u32 flags ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_rx {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 __data_loc_rxbuf ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_tx {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   size_t framelen ;
   u32 __data_loc_tfd ;
   u32 __data_loc_buf0 ;
   u32 __data_loc_buf1 ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_ucode_error {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 desc ;
   u32 tsf_low ;
   u32 data1 ;
   u32 data2 ;
   u32 line ;
   u32 blink1 ;
   u32 blink2 ;
   u32 ilink1 ;
   u32 ilink2 ;
   u32 bcon_time ;
   u32 gp1 ;
   u32 gp2 ;
   u32 gp3 ;
   u32 ucode_ver ;
   u32 hw_ver ;
   u32 brd_ver ;
   char __data[0U] ;
};
struct ftrace_raw_iwlwifi_dev_ucode_event {
   struct trace_entry ent ;
   u32 __data_loc_dev ;
   u32 time ;
   u32 data ;
   u32 ev ;
   char __data[0U] ;
};
enum hrtimer_restart;
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct iwl_test_trace {
   u32 size ;
   u32 tsize ;
   u32 nchunks ;
   u8 *cpu_addr ;
   u8 *trace_addr ;
   dma_addr_t dma_addr ;
   bool enabled ;
};
struct iwl_test_mem {
   u32 size ;
   u32 nchunks ;
   u8 *addr ;
   bool in_read ;
};
struct iwl_test_ops {
   int (*send_cmd)(struct iwl_op_mode * , struct iwl_host_cmd * ) ;
   bool (*valid_hw_addr)(u32 ) ;
   u32 (*get_fw_ver)(struct iwl_op_mode * ) ;
   struct sk_buff *(*alloc_reply)(struct iwl_op_mode * , int ) ;
   int (*reply)(struct iwl_op_mode * , struct sk_buff * ) ;
   struct sk_buff *(*alloc_event)(struct iwl_op_mode * , int ) ;
   void (*event)(struct iwl_op_mode * , struct sk_buff * ) ;
};
struct iwl_test {
   struct iwl_trans *trans ;
   struct iwl_test_ops *ops ;
   struct iwl_test_trace trace ;
   struct iwl_test_mem mem ;
   bool notify ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
extern int debug_locks ;
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
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void __const_udelay(unsigned long ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6536;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6536;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6536;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6536;
  default:
  __bad_percpu_size();
  }
  ldv_6536:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
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
extern int rcu_is_cpu_idle(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_sched_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{ int lockdep_opinion ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long _flags ;
  int tmp___4 ;
  int tmp___5 ;
  {
  lockdep_opinion = 0;
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
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___5 = 1;
  } else {
    tmp___3 = current_thread_info();
    if (tmp___3->preempt_count != 0) {
      tmp___5 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___4 = arch_irqs_disabled_flags(_flags);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  }
  return (tmp___5);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{ struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace(void)
{ struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static bool static_key_false(struct static_key *key )
{ int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& key->enabled));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 > 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static void iwl_trans_write32(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  (*((trans->ops)->write32))(trans, ofs, val);
  return;
}
}
__inline static u32 iwl_trans_read32(struct iwl_trans *trans , u32 ofs )
{ u32 tmp ;
  {
  tmp = (*((trans->ops)->read32))(trans, ofs);
  return (tmp);
}
}
__inline static u32 iwl_trans_read_prph(struct iwl_trans *trans , u32 ofs )
{ u32 tmp ;
  {
  tmp = (*((trans->ops)->read_prph))(trans, ofs);
  return (tmp);
}
}
__inline static void iwl_trans_write_prph(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_ioread32 ;
__inline static void trace_iwlwifi_dev_ioread32(struct device const *dev , u32 offs ,
                                                u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_ioread32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_ioread32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 100,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41859:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41859;
      } else {
        goto ldv_41860;
      }
      ldv_41860: ;
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_iowrite32 ;
__inline static void trace_iwlwifi_dev_iowrite32(struct device const *dev , u32 offs ,
                                                 u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 134,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41941:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41941;
      } else {
        goto ldv_41942;
      }
      ldv_41942: ;
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_iowrite_prph32 ;
__inline static void trace_iwlwifi_dev_iowrite_prph32(struct device const *dev ,
                                                      u32 offs , u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite_prph32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite_prph32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 151,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41982:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41982;
      } else {
        goto ldv_41983;
      }
      ldv_41983: ;
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_ioread_prph32 ;
__inline static void trace_iwlwifi_dev_ioread_prph32(struct device const *dev ,
                                                     u32 offs , u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_ioread_prph32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_ioread_prph32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 168,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42023:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42023;
      } else {
        goto ldv_42024;
      }
      ldv_42024: ;
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  return;
}
}
__inline static void iwl_write32(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  trace_iwlwifi_dev_iowrite32((struct device const *)trans->dev, ofs, val);
  iwl_trans_write32(trans, ofs, val);
  return;
}
}
__inline static u32 iwl_read32(struct iwl_trans *trans , u32 ofs )
{ u32 val ;
  u32 tmp ;
  {
  tmp = iwl_trans_read32(trans, ofs);
  val = tmp;
  trace_iwlwifi_dev_ioread32((struct device const *)trans->dev, ofs, val);
  return (val);
}
}
void iwl_set_bit(struct iwl_trans *trans , u32 reg , u32 mask ) ;
void iwl_clear_bit(struct iwl_trans *trans , u32 reg , u32 mask ) ;
void iwl_set_bits_mask(struct iwl_trans *trans , u32 reg , u32 mask , u32 value ) ;
int iwl_poll_bit(struct iwl_trans *trans , u32 addr , u32 bits , u32 mask , int timeout ) ;
int iwl_poll_direct_bit(struct iwl_trans *trans , u32 addr , u32 mask , int timeout ) ;
int iwl_grab_nic_access_silent(struct iwl_trans *trans ) ;
bool iwl_grab_nic_access(struct iwl_trans *trans ) ;
void iwl_release_nic_access(struct iwl_trans *trans ) ;
u32 iwl_read_direct32(struct iwl_trans *trans , u32 reg ) ;
void iwl_write_direct32(struct iwl_trans *trans , u32 reg , u32 value ) ;
u32 iwl_read_prph(struct iwl_trans *trans , u32 ofs ) ;
void iwl_write_prph(struct iwl_trans *trans , u32 ofs , u32 val ) ;
void iwl_set_bits_prph(struct iwl_trans *trans , u32 ofs , u32 mask ) ;
void iwl_set_bits_mask_prph(struct iwl_trans *trans , u32 ofs , u32 bits , u32 mask ) ;
void iwl_clear_bits_prph(struct iwl_trans *trans , u32 ofs , u32 mask ) ;
void _iwl_read_targ_mem_dwords(struct iwl_trans *trans , u32 addr , void *buf , int dwords ) ;
int _iwl_write_targ_mem_dwords(struct iwl_trans *trans , u32 addr , void const *buf ,
                               int dwords ) ;
u32 iwl_read_targ_mem(struct iwl_trans *trans , u32 addr ) ;
int iwl_write_targ_mem(struct iwl_trans *trans , u32 addr , u32 val ) ;
__inline static void __iwl_set_bit(struct iwl_trans *trans , u32 reg , u32 mask )
{ u32 tmp ;
  {
  tmp = iwl_read32(trans, reg);
  iwl_write32(trans, reg, tmp | mask);
  return;
}
}
__inline static void __iwl_clear_bit(struct iwl_trans *trans , u32 reg , u32 mask )
{ u32 tmp ;
  {
  tmp = iwl_read32(trans, reg);
  iwl_write32(trans, reg, tmp & ~ mask);
  return;
}
}
void iwl_set_bit(struct iwl_trans *trans , u32 reg , u32 mask )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __iwl_set_bit(trans, reg, mask);
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
void iwl_clear_bit(struct iwl_trans *trans , u32 reg , u32 mask )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __iwl_clear_bit(trans, reg, mask);
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
void iwl_set_bits_mask(struct iwl_trans *trans , u32 reg , u32 mask , u32 value )
{ unsigned long flags ;
  u32 v ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  __ret_warn_once = (~ mask & value) != 0U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-io.c.prepared",
                         162);
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
  tmp___2 = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  v = iwl_read32(trans, reg);
  v = ~ mask & v;
  v = v | value;
  iwl_write32(trans, reg, v);
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
int iwl_poll_bit(struct iwl_trans *trans , u32 addr , u32 bits , u32 mask , int timeout )
{ int t ;
  u32 tmp ;
  {
  t = 0;
  ldv_42960:
  tmp = iwl_read32(trans, addr);
  if (((tmp ^ bits) & mask) == 0U) {
    return (t);
  } else {
  }
  __const_udelay(42950UL);
  t = t + 10;
  if (t < timeout) {
    goto ldv_42960;
  } else {
    goto ldv_42961;
  }
  ldv_42961: ;
  return (-110);
}
}
int iwl_grab_nic_access_silent(struct iwl_trans *trans )
{ int ret ;
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (debug_locks != 0) {
    tmp = lock_is_held(& trans->reg_lock.ldv_5961.ldv_5960.dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-io.c.prepared",
                       194);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __iwl_set_bit(trans, 36U, 8U);
  ret = iwl_poll_bit(trans, 36U, 1U, 17U, 15000);
  if (ret < 0) {
    iwl_write32(trans, 32U, 2U);
    return (-5);
  } else {
  }
  return (0);
}
}
bool iwl_grab_nic_access(struct iwl_trans *trans )
{ int ret ;
  int tmp ;
  u32 val ;
  u32 tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  tmp = iwl_grab_nic_access_silent(trans);
  ret = tmp;
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    tmp___0 = iwl_read32(trans, 36U);
    val = tmp___0;
    __ret_warn_once = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___3 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-io.c.prepared",
                          238, "Timeout waiting for hardware access (CSR_GP_CNTRL 0x%08x)\n",
                          val);
      } else {
      }
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    return (0);
  } else {
  }
  return (1);
}
}
void iwl_release_nic_access(struct iwl_trans *trans )
{ int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (debug_locks != 0) {
    tmp = lock_is_held(& trans->reg_lock.ldv_5961.ldv_5960.dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-io.c.prepared",
                       248);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __iwl_clear_bit(trans, 36U, 8U);
  __asm__ volatile ("": : : "memory");
  return;
}
}
u32 iwl_read_direct32(struct iwl_trans *trans , u32 reg )
{ u32 value ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_grab_nic_access(trans);
  value = iwl_read32(trans, reg);
  iwl_release_nic_access(trans);
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return (value);
}
}
void iwl_write_direct32(struct iwl_trans *trans , u32 reg , u32 value )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = iwl_grab_nic_access(trans);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 1L);
  if (tmp___1 != 0L) {
    iwl_write32(trans, reg, value);
    iwl_release_nic_access(trans);
  } else {
  }
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
int iwl_poll_direct_bit(struct iwl_trans *trans , u32 addr , u32 mask , int timeout )
{ int t ;
  u32 tmp ;
  {
  t = 0;
  ldv_43051:
  tmp = iwl_read_direct32(trans, addr);
  if ((tmp & mask) == mask) {
    return (t);
  } else {
  }
  __const_udelay(42950UL);
  t = t + 10;
  if (t < timeout) {
    goto ldv_43051;
  } else {
    goto ldv_43052;
  }
  ldv_43052: ;
  return (-110);
}
}
__inline static u32 __iwl_read_prph(struct iwl_trans *trans , u32 ofs )
{ u32 val ;
  u32 tmp ;
  {
  tmp = iwl_trans_read_prph(trans, ofs);
  val = tmp;
  trace_iwlwifi_dev_ioread_prph32((struct device const *)trans->dev, ofs, val);
  return (val);
}
}
__inline static void __iwl_write_prph(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  trace_iwlwifi_dev_iowrite_prph32((struct device const *)trans->dev, ofs, val);
  iwl_trans_write_prph(trans, ofs, val);
  return;
}
}
u32 iwl_read_prph(struct iwl_trans *trans , u32 ofs )
{ unsigned long flags ;
  u32 val ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_grab_nic_access(trans);
  val = __iwl_read_prph(trans, ofs);
  iwl_release_nic_access(trans);
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return (val);
}
}
void iwl_write_prph(struct iwl_trans *trans , u32 ofs , u32 val )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = iwl_grab_nic_access(trans);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 1L);
  if (tmp___1 != 0L) {
    __iwl_write_prph(trans, ofs, val);
    iwl_release_nic_access(trans);
  } else {
  }
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
void iwl_set_bits_prph(struct iwl_trans *trans , u32 ofs , u32 mask )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___1 = iwl_grab_nic_access(trans);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 != 0L) {
    tmp___0 = __iwl_read_prph(trans, ofs);
    __iwl_write_prph(trans, ofs, tmp___0 | mask);
    iwl_release_nic_access(trans);
  } else {
  }
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
void iwl_set_bits_mask_prph(struct iwl_trans *trans , u32 ofs , u32 bits , u32 mask )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___1 = iwl_grab_nic_access(trans);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 != 0L) {
    tmp___0 = __iwl_read_prph(trans, ofs);
    __iwl_write_prph(trans, ofs, (tmp___0 & mask) | bits);
    iwl_release_nic_access(trans);
  } else {
  }
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
void iwl_clear_bits_prph(struct iwl_trans *trans , u32 ofs , u32 mask )
{ unsigned long flags ;
  u32 val ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = iwl_grab_nic_access(trans);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 1L);
  if (tmp___1 != 0L) {
    val = __iwl_read_prph(trans, ofs);
    __iwl_write_prph(trans, ofs, ~ mask & val);
    iwl_release_nic_access(trans);
  } else {
  }
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
void _iwl_read_targ_mem_dwords(struct iwl_trans *trans , u32 addr , void *buf , int dwords )
{ unsigned long flags ;
  int offs ;
  u32 *vals ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  vals = (u32 *)buf;
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = iwl_grab_nic_access(trans);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 1L);
  if (tmp___1 != 0L) {
    iwl_write32(trans, 1036U, addr);
    offs = 0;
    goto ldv_43172;
    ldv_43171:
    *(vals + (unsigned long )offs) = iwl_read32(trans, 1052U);
    offs = offs + 1;
    ldv_43172: ;
    if (offs < dwords) {
      goto ldv_43171;
    } else {
      goto ldv_43173;
    }
    ldv_43173:
    iwl_release_nic_access(trans);
  } else {
  }
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return;
}
}
u32 iwl_read_targ_mem(struct iwl_trans *trans , u32 addr )
{ u32 value ;
  {
  _iwl_read_targ_mem_dwords(trans, addr, (void *)(& value), 1);
  return (value);
}
}
int _iwl_write_targ_mem_dwords(struct iwl_trans *trans , u32 addr , void const *buf ,
                               int dwords )
{ unsigned long flags ;
  int offs ;
  int result ;
  u32 const *vals ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  result = 0;
  vals = (u32 const *)buf;
  tmp = spinlock_check(& trans->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = iwl_grab_nic_access(trans);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 1L);
  if (tmp___1 != 0L) {
    iwl_write32(trans, 1040U, addr);
    offs = 0;
    goto ldv_43209;
    ldv_43208:
    iwl_write32(trans, 1048U, *(vals + (unsigned long )offs));
    offs = offs + 1;
    ldv_43209: ;
    if (offs < dwords) {
      goto ldv_43208;
    } else {
      goto ldv_43210;
    }
    ldv_43210:
    iwl_release_nic_access(trans);
  } else {
    result = -16;
  }
  spin_unlock_irqrestore(& trans->reg_lock, flags);
  return (result);
}
}
int iwl_write_targ_mem(struct iwl_trans *trans , u32 addr , u32 val )
{ int tmp ;
  {
  tmp = _iwl_write_targ_mem_dwords(trans, addr, (void const *)(& val), 1);
  return (tmp);
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
extern int printk(char const * , ...) ;
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_iwlwifi_opmode_table_mtx(struct mutex *lock ) ;
void ldv_mutex_unlock_iwlwifi_opmode_table_mtx(struct mutex *lock ) ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int ldv_state_variable_10 ;
int ldv_state_variable_30 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_45 ;
int ldv_state_variable_33 ;
int ldv_state_variable_16 ;
int ldv_state_variable_13 ;
int ldv_state_variable_43 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_state_variable_12 ;
int ldv_state_variable_26 ;
int ldv_state_variable_28 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
int ldv_state_variable_44 ;
int ldv_state_variable_38 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_17 ;
int ldv_state_variable_18 ;
int ldv_state_variable_39 ;
int ldv_state_variable_19 ;
int ldv_state_variable_9 ;
int ldv_state_variable_27 ;
int ldv_state_variable_24 ;
int ldv_state_variable_3 ;
int ldv_state_variable_32 ;
int ref_cnt ;
int ldv_state_variable_42 ;
int ldv_state_variable_34 ;
int ldv_state_variable_31 ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int ldv_state_variable_41 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_23 ;
int ldv_state_variable_40 ;
int ldv_state_variable_35 ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{ struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void device_release_driver(struct device * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
extern void release_firmware(struct firmware const * ) ;
extern int __request_module(bool , char const * , ...) ;
extern struct module __this_module ;
struct iwl_drv *iwl_drv_start(struct iwl_trans *trans , struct iwl_cfg const *cfg ) ;
void iwl_drv_stop(struct iwl_drv *drv ) ;
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
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
struct iwl_mod_params iwlwifi_mod_params ;
__inline static bool iwl_have_debug_level(u32 level )
{
  {
  return ((iwlwifi_mod_params.debug_level & level) != 0U);
}
}
void __iwl_err(struct device *dev , bool rfkill_prefix , bool trace_only , char const *fmt
               , ...) ;
void __iwl_info(struct device *dev , char const *fmt , ...) ;
void __iwl_dbg(struct device *dev , u32 level , bool limit , char const *function ,
               char const *fmt , ...) ;
int iwl_pci_register_driver(void) ;
void iwl_pci_unregister_driver(void) ;
int iwl_opmode_register(char const *name , struct iwl_op_mode_ops const *ops ) ;
void iwl_opmode_deregister(char const *name ) ;
__inline static void iwl_op_mode_stop(struct iwl_op_mode *op_mode )
{
  {
  __might_sleep("drivers/net/wireless/iwlwifi/iwl-op-mode.h", 171, 0);
  (*((op_mode->ops)->stop))(op_mode);
  return;
}
}
static struct dentry *iwl_dbgfs_root ;
static struct mutex iwlwifi_opmode_table_mtx ;
static struct iwlwifi_opmode_table iwlwifi_opmode_table[2U] = { {"iwldvm", 0, {0, 0}},
        {"iwlmvm", 0, {0, 0}}};
static void iwl_free_fw_desc(struct iwl_drv *drv , struct fw_desc *desc )
{
  {
  vfree(desc->data);
  desc->data = 0;
  desc->len = 0U;
  return;
}
}
static void iwl_free_fw_img(struct iwl_drv *drv , struct fw_img *img )
{ int i ;
  {
  i = 0;
  goto ldv_42821;
  ldv_42820:
  iwl_free_fw_desc(drv, (struct fw_desc *)(& img->sec) + (unsigned long )i);
  i = i + 1;
  ldv_42821: ;
  if (i <= 3) {
    goto ldv_42820;
  } else {
    goto ldv_42822;
  }
  ldv_42822: ;
  return;
}
}
static void iwl_dealloc_ucode(struct iwl_drv *drv )
{ int i ;
  {
  i = 0;
  goto ldv_42828;
  ldv_42827:
  iwl_free_fw_img(drv, (struct fw_img *)(& drv->fw.img) + (unsigned long )i);
  i = i + 1;
  ldv_42828: ;
  if (i <= 2) {
    goto ldv_42827;
  } else {
    goto ldv_42829;
  }
  ldv_42829: ;
  return;
}
}
static int iwl_alloc_fw_desc(struct iwl_drv *drv , struct fw_desc *desc , struct fw_sec *sec )
{ void *data ;
  size_t __len ;
  void *__ret ;
  {
  desc->data = 0;
  if ((unsigned long )sec == (unsigned long )((struct fw_sec *)0) || sec->size == 0UL) {
    return (-22);
  } else {
  }
  data = vmalloc(sec->size);
  if ((unsigned long )data == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  desc->len = (u32 )sec->size;
  desc->offset = sec->offset;
  __len = (size_t )desc->len;
  __ret = __builtin_memcpy(data, sec->data, __len);
  desc->data = (void const *)data;
  return (0);
}
}
static void iwl_req_fw_callback(struct firmware const *ucode_raw , void *context ) ;
static int iwl_request_firmware(struct iwl_drv *drv , bool first )
{ char const *name_pre ;
  char tag[8U] ;
  char *tmp ;
  int tmp___0 ;
  {
  name_pre = (drv->cfg)->fw_name_pre;
  if ((int )first) {
    drv->fw_index = 100;
    strcpy((char *)(& tag), "exp");
  } else
  if (drv->fw_index == 100) {
    drv->fw_index = (int )(drv->cfg)->ucode_api_max;
    sprintf((char *)(& tag), "%d", drv->fw_index);
  } else {
    drv->fw_index = drv->fw_index - 1;
    sprintf((char *)(& tag), "%d", drv->fw_index);
  }
  if ((unsigned int )drv->fw_index < (unsigned int )(drv->cfg)->ucode_api_min) {
    __iwl_err(drv->dev, 0, 0, "no suitable firmware found!\n");
    return (-2);
  } else {
  }
  sprintf((char *)(& drv->firmware_name), "%s%s%s", name_pre, (char *)(& tag), (char *)".ucode");
  if (drv->fw_index == 100) {
    tmp = (char *)"EXPERIMENTAL ";
  } else {
    tmp = (char *)"";
  }
  __iwl_dbg(drv->dev, 1U, 0, "iwl_request_firmware", "attempting to load firmware %s\'%s\'\n",
            tmp, (char *)(& drv->firmware_name));
  tmp___0 = request_firmware_nowait(& __this_module, 1, (char const *)(& drv->firmware_name),
                                    (drv->trans)->dev, 208U, (void *)drv, & iwl_req_fw_callback);
  return (tmp___0);
}
}
static struct fw_sec *get_sec(struct iwl_firmware_pieces *pieces , enum iwl_ucode_type type ,
                              int sec )
{
  {
  return ((struct fw_sec *)(& pieces->img[(unsigned int )type].sec) + (unsigned long )sec);
}
}
static void set_sec_data(struct iwl_firmware_pieces *pieces , enum iwl_ucode_type type ,
                         int sec , void const *data )
{
  {
  pieces->img[(unsigned int )type].sec[sec].data = data;
  return;
}
}
static void set_sec_size(struct iwl_firmware_pieces *pieces , enum iwl_ucode_type type ,
                         int sec , size_t size )
{
  {
  pieces->img[(unsigned int )type].sec[sec].size = size;
  return;
}
}
static size_t get_sec_size(struct iwl_firmware_pieces *pieces , enum iwl_ucode_type type ,
                           int sec )
{
  {
  return (pieces->img[(unsigned int )type].sec[sec].size);
}
}
static void set_sec_offset(struct iwl_firmware_pieces *pieces , enum iwl_ucode_type type ,
                           int sec , u32 offset )
{
  {
  pieces->img[(unsigned int )type].sec[sec].offset = offset;
  return;
}
}
static int iwl_store_ucode_sec(struct iwl_firmware_pieces *pieces , void const *data ,
                               enum iwl_ucode_type type , int size )
{ struct fw_img_parsing *img ;
  struct fw_sec *sec ;
  struct fw_sec_parsing *sec_parse ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = ((unsigned long )pieces == (unsigned long )((struct iwl_firmware_pieces *)0) || (unsigned long )data == (unsigned long )((void const *)0)) || (unsigned int )type > 2U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-drv.c.prepared",
                       423);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-1);
  } else {
  }
  sec_parse = (struct fw_sec_parsing *)data;
  img = (struct fw_img_parsing *)(& pieces->img) + (unsigned long )type;
  sec = (struct fw_sec *)(& img->sec) + (unsigned long )img->sec_counter;
  sec->offset = sec_parse->offset;
  sec->data = (void const *)(& sec_parse->data);
  sec->size = (unsigned long )size - 4UL;
  img->sec_counter = img->sec_counter + 1;
  return (0);
}
}
static int iwl_set_default_calib(struct iwl_drv *drv , u8 const *data )
{ struct iwl_tlv_calib_data *def_calib ;
  u32 ucode_type ;
  {
  def_calib = (struct iwl_tlv_calib_data *)data;
  ucode_type = def_calib->ucode_type;
  if (ucode_type > 2U) {
    __iwl_err(drv->dev, 0, 0, "Wrong ucode_type %u for default calibration.\n", ucode_type);
    return (-22);
  } else {
  }
  drv->fw.default_calib[ucode_type] = def_calib->calib;
  return (0);
}
}
static int iwl_parse_v1_v2_firmware(struct iwl_drv *drv , struct firmware const *ucode_raw ,
                                    struct iwl_firmware_pieces *pieces )
{ struct iwl_ucode_header *ucode ;
  u32 api_ver ;
  u32 hdr_size ;
  u32 build ;
  char buildstr[25U] ;
  u8 const *src ;
  char *tmp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  size_t tmp___4 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  size_t tmp___7 ;
  {
  ucode = (struct iwl_ucode_header *)ucode_raw->data;
  drv->fw.ucode_ver = ucode->ver;
  api_ver = (drv->fw.ucode_ver & 65280U) >> 8;
  switch (api_ver) {
  default:
  hdr_size = 28U;
  if ((unsigned long )ucode_raw->size < (unsigned long )hdr_size) {
    __iwl_err(drv->dev, 0, 0, "File size too small!\n");
    return (-22);
  } else {
  }
  build = ucode->u.v2.build;
  set_sec_size(pieces, 0, 0, (size_t )ucode->u.v2.inst_size);
  set_sec_size(pieces, 0, 1, (size_t )ucode->u.v2.data_size);
  set_sec_size(pieces, 1, 0, (size_t )ucode->u.v2.init_size);
  set_sec_size(pieces, 1, 1, (size_t )ucode->u.v2.init_data_size);
  src = (u8 const *)(& ucode->u.v2.data);
  goto ldv_42923;
  case 0: ;
  case 1: ;
  case 2:
  hdr_size = 24U;
  if ((unsigned long )ucode_raw->size < (unsigned long )hdr_size) {
    __iwl_err(drv->dev, 0, 0, "File size too small!\n");
    return (-22);
  } else {
  }
  build = 0U;
  set_sec_size(pieces, 0, 0, (size_t )ucode->u.v1.inst_size);
  set_sec_size(pieces, 0, 1, (size_t )ucode->u.v1.data_size);
  set_sec_size(pieces, 1, 0, (size_t )ucode->u.v1.init_size);
  set_sec_size(pieces, 1, 1, (size_t )ucode->u.v1.init_data_size);
  src = (u8 const *)(& ucode->u.v1.data);
  goto ldv_42923;
  }
  ldv_42923: ;
  if (build != 0U) {
    if (drv->fw_index == 100) {
      tmp = (char *)" (EXP)";
    } else {
      tmp = (char *)"";
    }
    sprintf((char *)(& buildstr), " build %u%s", build, tmp);
  } else {
    buildstr[0] = 0;
  }
  snprintf((char *)(& drv->fw.fw_version), 32UL, "%u.%u.%u.%u%s", drv->fw.ucode_ver >> 24,
           (drv->fw.ucode_ver & 16711680U) >> 16, (drv->fw.ucode_ver & 65280U) >> 8,
           drv->fw.ucode_ver & 255U, (char *)(& buildstr));
  tmp___0 = get_sec_size(pieces, 0, 0);
  tmp___1 = get_sec_size(pieces, 0, 1);
  tmp___2 = get_sec_size(pieces, 1, 0);
  tmp___3 = get_sec_size(pieces, 1, 1);
  if ((unsigned long )ucode_raw->size != ((((size_t )hdr_size + tmp___0) + tmp___1) + tmp___2) + tmp___3) {
    __iwl_err(drv->dev, 0, 0, "uCode file size %d does not match expected size\n",
              (int )ucode_raw->size);
    return (-22);
  } else {
  }
  set_sec_data(pieces, 0, 0, (void const *)src);
  tmp___4 = get_sec_size(pieces, 0, 0);
  src = src + tmp___4;
  set_sec_offset(pieces, 0, 0, 0U);
  set_sec_data(pieces, 0, 1, (void const *)src);
  tmp___5 = get_sec_size(pieces, 0, 1);
  src = src + tmp___5;
  set_sec_offset(pieces, 0, 1, 8388608U);
  set_sec_data(pieces, 1, 0, (void const *)src);
  tmp___6 = get_sec_size(pieces, 1, 0);
  src = src + tmp___6;
  set_sec_offset(pieces, 1, 0, 0U);
  set_sec_data(pieces, 1, 1, (void const *)src);
  tmp___7 = get_sec_size(pieces, 1, 1);
  src = src + tmp___7;
  set_sec_offset(pieces, 1, 1, 8388608U);
  return (0);
}
}
static int iwl_parse_tlv_firmware(struct iwl_drv *drv , struct firmware const *ucode_raw ,
                                  struct iwl_firmware_pieces *pieces , struct iwl_ucode_capabilities *capa )
{ struct iwl_tlv_ucode_header *ucode ;
  struct iwl_ucode_tlv *tlv ;
  size_t len ;
  u8 const *data ;
  u32 tlv_len ;
  enum iwl_ucode_tlv_type tlv_type ;
  u8 const *tlv_data ;
  char buildstr[25U] ;
  u32 build ;
  char *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  ucode = (struct iwl_tlv_ucode_header *)ucode_raw->data;
  len = ucode_raw->size;
  if (len <= 87UL) {
    __iwl_err(drv->dev, 0, 0, "uCode has invalid length: %zd\n", len);
    return (-22);
  } else {
  }
  if (ucode->magic != 172775241U) {
    __iwl_err(drv->dev, 0, 0, "invalid uCode magic: 0X%x\n", ucode->magic);
    return (-22);
  } else {
  }
  drv->fw.ucode_ver = ucode->ver;
  build = ucode->build;
  if (build != 0U) {
    if (drv->fw_index == 100) {
      tmp = (char *)" (EXP)";
    } else {
      tmp = (char *)"";
    }
    sprintf((char *)(& buildstr), " build %u%s", build, tmp);
  } else {
    buildstr[0] = 0;
  }
  snprintf((char *)(& drv->fw.fw_version), 32UL, "%u.%u.%u.%u%s", drv->fw.ucode_ver >> 24,
           (drv->fw.ucode_ver & 16711680U) >> 16, (drv->fw.ucode_ver & 65280U) >> 8,
           drv->fw.ucode_ver & 255U, (char *)(& buildstr));
  data = (u8 const *)(& ucode->data);
  len = len - 88UL;
  goto ldv_42971;
  ldv_42970:
  len = len - 8UL;
  tlv = (struct iwl_ucode_tlv *)data;
  tlv_len = tlv->length;
  tlv_type = (enum iwl_ucode_tlv_type )tlv->type;
  tlv_data = (u8 const *)(& tlv->data);
  if ((size_t )tlv_len > len) {
    __iwl_err(drv->dev, 0, 0, "invalid TLV len: %zd/%u\n", len, tlv_len);
    return (-22);
  } else {
  }
  len = len - ((size_t )(tlv_len + 3U) & 4294967292UL);
  data = data + (((unsigned long )(tlv_len + 3U) & 4294967292UL) + 8UL);
  switch ((unsigned int )tlv_type) {
  case 1:
  set_sec_data(pieces, 0, 0, (void const *)tlv_data);
  set_sec_size(pieces, 0, 0, (size_t )tlv_len);
  set_sec_offset(pieces, 0, 0, 0U);
  goto ldv_42943;
  case 2:
  set_sec_data(pieces, 0, 1, (void const *)tlv_data);
  set_sec_size(pieces, 0, 1, (size_t )tlv_len);
  set_sec_offset(pieces, 0, 1, 8388608U);
  goto ldv_42943;
  case 3:
  set_sec_data(pieces, 1, 0, (void const *)tlv_data);
  set_sec_size(pieces, 1, 0, (size_t )tlv_len);
  set_sec_offset(pieces, 1, 0, 0U);
  goto ldv_42943;
  case 4:
  set_sec_data(pieces, 1, 1, (void const *)tlv_data);
  set_sec_size(pieces, 1, 1, (size_t )tlv_len);
  set_sec_offset(pieces, 1, 1, 8388608U);
  goto ldv_42943;
  case 5:
  __iwl_err(drv->dev, 0, 0, "Found unexpected BOOT ucode\n");
  goto ldv_42943;
  case 6: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  capa->max_probe_length = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 7: ;
  if (tlv_len != 0U) {
    goto invalid_tlv_len;
  } else {
  }
  capa->flags = capa->flags | 1U;
  goto ldv_42943;
  case 18: ;
  if (tlv_len <= 3U) {
    goto invalid_tlv_len;
  } else {
  }
  if ((tlv_len & 3U) != 0U) {
    goto invalid_tlv_len;
  } else {
  }
  capa->flags = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 11: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  pieces->init_evtlog_ptr = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 12: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  pieces->init_evtlog_size = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 13: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  pieces->init_errlog_ptr = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 8: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  pieces->inst_evtlog_ptr = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 9: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  pieces->inst_evtlog_size = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 10: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  pieces->inst_errlog_ptr = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 14: ;
  if (tlv_len != 0U) {
    goto invalid_tlv_len;
  } else {
  }
  drv->fw.enhance_sensitivity_table = 1;
  goto ldv_42943;
  case 16:
  set_sec_data(pieces, 2, 0, (void const *)tlv_data);
  set_sec_size(pieces, 2, 0, (size_t )tlv_len);
  set_sec_offset(pieces, 2, 0, 0U);
  goto ldv_42943;
  case 17:
  set_sec_data(pieces, 2, 1, (void const *)tlv_data);
  set_sec_size(pieces, 2, 1, (size_t )tlv_len);
  set_sec_offset(pieces, 2, 1, 8388608U);
  goto ldv_42943;
  case 15: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  capa->standard_phy_calibration_size = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  case 19:
  iwl_store_ucode_sec(pieces, (void const *)tlv_data, 0, (int )tlv_len);
  drv->fw.mvm_fw = 1;
  goto ldv_42943;
  case 20:
  iwl_store_ucode_sec(pieces, (void const *)tlv_data, 1, (int )tlv_len);
  drv->fw.mvm_fw = 1;
  goto ldv_42943;
  case 21:
  iwl_store_ucode_sec(pieces, (void const *)tlv_data, 2, (int )tlv_len);
  drv->fw.mvm_fw = 1;
  goto ldv_42943;
  case 22: ;
  if (tlv_len != 12U) {
    goto invalid_tlv_len;
  } else {
  }
  tmp___0 = iwl_set_default_calib(drv, tlv_data);
  if (tmp___0 != 0) {
    goto tlv_error;
  } else {
  }
  goto ldv_42943;
  case 23: ;
  if (tlv_len != 4U) {
    goto invalid_tlv_len;
  } else {
  }
  drv->fw.phy_config = __le32_to_cpup((__le32 const *)tlv_data);
  goto ldv_42943;
  default:
  __iwl_dbg(drv->dev, 1U, 0, "iwl_parse_tlv_firmware", "unknown TLV: %d\n", (unsigned int )tlv_type);
  goto ldv_42943;
  }
  ldv_42943: ;
  ldv_42971: ;
  if (len > 7UL) {
    goto ldv_42970;
  } else {
    goto ldv_42972;
  }
  ldv_42972: ;
  if (len != 0UL) {
    __iwl_err(drv->dev, 0, 0, "invalid TLV after parsing: %zd\n", len);
    tmp___1 = iwl_have_debug_level(65536U);
    if ((int )tmp___1) {
      print_hex_dump("\017", "iwl data: ", 2, 16, 1, (void const *)data, len, 1);
    } else {
    }
    return (-22);
  } else {
  }
  return (0);
  invalid_tlv_len:
  __iwl_err(drv->dev, 0, 0, "TLV %d has invalid size: %u\n", (unsigned int )tlv_type,
            tlv_len);
  tlv_error:
  tmp___2 = iwl_have_debug_level(65536U);
  if ((int )tmp___2) {
    print_hex_dump("\017", "iwl data: ", 2, 16, 1, (void const *)tlv_data, (size_t )tlv_len,
                   1);
  } else {
  }
  return (-22);
}
}
static int iwl_alloc_ucode(struct iwl_drv *drv , struct iwl_firmware_pieces *pieces ,
                           enum iwl_ucode_type type )
{ int i ;
  struct fw_sec *tmp ;
  int tmp___0 ;
  size_t tmp___1 ;
  {
  i = 0;
  goto ldv_42980;
  ldv_42979:
  tmp = get_sec(pieces, type, i);
  tmp___0 = iwl_alloc_fw_desc(drv, (struct fw_desc *)(& drv->fw.img[(unsigned int )type].sec) + (unsigned long )i,
                              tmp);
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_42980: ;
  if (i <= 3) {
    tmp___1 = get_sec_size(pieces, type, i);
    if (tmp___1 != 0UL) {
      goto ldv_42979;
    } else {
      goto ldv_42981;
    }
  } else {
    goto ldv_42981;
  }
  ldv_42981: ;
  return (0);
}
}
static int validate_sec_sizes(struct iwl_drv *drv , struct iwl_firmware_pieces *pieces ,
                              struct iwl_cfg const *cfg )
{ size_t tmp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  size_t tmp___4 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  size_t tmp___7 ;
  size_t tmp___8 ;
  size_t tmp___9 ;
  size_t tmp___10 ;
  {
  tmp = get_sec_size(pieces, 0, 0);
  __iwl_dbg(drv->dev, 1U, 0, "validate_sec_sizes", "f/w package hdr runtime inst size = %Zd\n",
            tmp);
  tmp___0 = get_sec_size(pieces, 0, 1);
  __iwl_dbg(drv->dev, 1U, 0, "validate_sec_sizes", "f/w package hdr runtime data size = %Zd\n",
            tmp___0);
  tmp___1 = get_sec_size(pieces, 1, 0);
  __iwl_dbg(drv->dev, 1U, 0, "validate_sec_sizes", "f/w package hdr init inst size = %Zd\n",
            tmp___1);
  tmp___2 = get_sec_size(pieces, 1, 1);
  __iwl_dbg(drv->dev, 1U, 0, "validate_sec_sizes", "f/w package hdr init data size = %Zd\n",
            tmp___2);
  tmp___4 = get_sec_size(pieces, 0, 0);
  if (tmp___4 > (size_t )cfg->max_inst_size) {
    tmp___3 = get_sec_size(pieces, 0, 0);
    __iwl_err(drv->dev, 0, 0, "uCode instr len %Zd too large to fit in\n", tmp___3);
    return (-1);
  } else {
  }
  tmp___6 = get_sec_size(pieces, 0, 1);
  if (tmp___6 > (size_t )cfg->max_data_size) {
    tmp___5 = get_sec_size(pieces, 0, 1);
    __iwl_err(drv->dev, 0, 0, "uCode data len %Zd too large to fit in\n", tmp___5);
    return (-1);
  } else {
  }
  tmp___8 = get_sec_size(pieces, 1, 0);
  if (tmp___8 > (size_t )cfg->max_inst_size) {
    tmp___7 = get_sec_size(pieces, 1, 0);
    __iwl_err(drv->dev, 0, 0, "uCode init instr len %Zd too large to fit in\n", tmp___7);
    return (-1);
  } else {
  }
  tmp___10 = get_sec_size(pieces, 1, 1);
  if (tmp___10 > (size_t )cfg->max_data_size) {
    tmp___9 = get_sec_size(pieces, 0, 1);
    __iwl_err(drv->dev, 0, 0, "uCode init data len %Zd too large to fit in\n", tmp___9);
    return (-1);
  } else {
  }
  return (0);
}
}
static struct iwl_op_mode *_iwl_op_mode_start(struct iwl_drv *drv , struct iwlwifi_opmode_table *op )
{ struct iwl_op_mode_ops const *ops ;
  struct dentry *dbgfs_dir ;
  struct iwl_op_mode *op_mode ;
  {
  ops = op->ops;
  dbgfs_dir = 0;
  op_mode = 0;
  drv->dbgfs_op_mode = debugfs_create_dir(op->name, drv->dbgfs_drv);
  if ((unsigned long )drv->dbgfs_op_mode == (unsigned long )((struct dentry *)0)) {
    __iwl_err(drv->dev, 0, 0, "failed to create opmode debugfs directory\n");
    return (op_mode);
  } else {
  }
  dbgfs_dir = drv->dbgfs_op_mode;
  op_mode = (*(ops->start))(drv->trans, drv->cfg, (struct iwl_fw const *)(& drv->fw),
                            dbgfs_dir);
  if ((unsigned long )op_mode == (unsigned long )((struct iwl_op_mode *)0)) {
    debugfs_remove_recursive(drv->dbgfs_op_mode);
    drv->dbgfs_op_mode = 0;
  } else {
  }
  return (op_mode);
}
}
static void _iwl_op_mode_stop(struct iwl_drv *drv )
{
  {
  if ((unsigned long )drv->op_mode != (unsigned long )((struct iwl_op_mode *)0)) {
    iwl_op_mode_stop(drv->op_mode);
    drv->op_mode = 0;
    debugfs_remove_recursive(drv->dbgfs_op_mode);
    drv->dbgfs_op_mode = 0;
  } else {
  }
  return;
}
}
static void iwl_req_fw_callback(struct firmware const *ucode_raw , void *context )
{ struct iwl_drv *drv ;
  struct iwl_fw *fw ;
  struct iwl_ucode_header *ucode ;
  struct iwlwifi_opmode_table *op ;
  int err ;
  struct iwl_firmware_pieces pieces ;
  unsigned int api_max ;
  unsigned int api_ok ;
  unsigned int api_min ;
  u32 api_ver ;
  int i ;
  bool load_module ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  drv = (struct iwl_drv *)context;
  fw = & drv->fw;
  api_max = (drv->cfg)->ucode_api_max;
  api_ok = (drv->cfg)->ucode_api_ok;
  api_min = (drv->cfg)->ucode_api_min;
  load_module = 0;
  fw->ucode_capa.max_probe_length = 200U;
  fw->ucode_capa.standard_phy_calibration_size = 18U;
  if (api_ok == 0U) {
    api_ok = api_max;
  } else {
  }
  memset((void *)(& pieces), 0, 336UL);
  if ((unsigned long )ucode_raw == (unsigned long )((struct firmware const *)0)) {
    if ((unsigned int )drv->fw_index <= api_ok) {
      __iwl_err(drv->dev, 0, 0, "request for firmware file \'%s\' failed.\n", (char *)(& drv->firmware_name));
    } else {
    }
    goto try_again;
  } else {
  }
  __iwl_dbg(drv->dev, 1U, 0, "iwl_req_fw_callback", "Loaded firmware file \'%s\' (%zd bytes).\n",
            (char *)(& drv->firmware_name), ucode_raw->size);
  if ((unsigned long )ucode_raw->size <= 3UL) {
    __iwl_err(drv->dev, 0, 0, "File size way too small!\n");
    goto try_again;
  } else {
  }
  ucode = (struct iwl_ucode_header *)ucode_raw->data;
  if (ucode->ver != 0U) {
    err = iwl_parse_v1_v2_firmware(drv, ucode_raw, & pieces);
  } else {
    err = iwl_parse_tlv_firmware(drv, ucode_raw, & pieces, & fw->ucode_capa);
  }
  if (err != 0) {
    goto try_again;
  } else {
  }
  api_ver = (drv->fw.ucode_ver & 65280U) >> 8;
  if (drv->fw_index != 100) {
    if (api_ver < api_min || api_ver > api_max) {
      __iwl_err(drv->dev, 0, 0, "Driver unable to support your firmware API. Driver supports v%u, firmware is v%u.\n",
                api_max, api_ver);
      goto try_again;
    } else {
    }
    if (api_ver < api_ok) {
      if (api_ok != api_max) {
        __iwl_err(drv->dev, 0, 0, "Firmware has old API version, expected v%u through v%u, got v%u.\n",
                  api_ok, api_max, api_ver);
      } else {
        __iwl_err(drv->dev, 0, 0, "Firmware has old API version, expected v%u, got v%u.\n",
                  api_max, api_ver);
      }
      __iwl_err(drv->dev, 0, 0, "New firmware can be obtained from http://www.intellinuxwireless.org/.\n");
    } else {
    }
  } else {
  }
  __iwl_info(drv->dev, "loaded firmware version %s", (char *)(& drv->fw.fw_version));
  if (! fw->mvm_fw) {
    tmp = validate_sec_sizes(drv, & pieces, drv->cfg);
    if (tmp != 0) {
      goto try_again;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_43018;
  ldv_43017:
  tmp___0 = iwl_alloc_ucode(drv, & pieces, (enum iwl_ucode_type )i);
  if (tmp___0 != 0) {
    goto out_free_fw;
  } else {
  }
  i = i + 1;
  ldv_43018: ;
  if (i <= 2) {
    goto ldv_43017;
  } else {
    goto ldv_43019;
  }
  ldv_43019:
  fw->init_evtlog_ptr = pieces.init_evtlog_ptr;
  if (pieces.init_evtlog_size != 0U) {
    fw->init_evtlog_size = (pieces.init_evtlog_size - 16U) / 12U;
  } else {
    fw->init_evtlog_size = ((drv->cfg)->base_params)->max_event_log_size;
  }
  fw->init_errlog_ptr = pieces.init_errlog_ptr;
  fw->inst_evtlog_ptr = pieces.inst_evtlog_ptr;
  if (pieces.inst_evtlog_size != 0U) {
    fw->inst_evtlog_size = (pieces.inst_evtlog_size - 16U) / 12U;
  } else {
    fw->inst_evtlog_size = ((drv->cfg)->base_params)->max_event_log_size;
  }
  fw->inst_errlog_ptr = pieces.inst_errlog_ptr;
  if (fw->ucode_capa.standard_phy_calibration_size > 253U) {
    fw->ucode_capa.standard_phy_calibration_size = 19U;
  } else {
  }
  release_firmware(ucode_raw);
  ldv_mutex_lock_22(& iwlwifi_opmode_table_mtx);
  op = (struct iwlwifi_opmode_table *)(& iwlwifi_opmode_table);
  list_add_tail(& drv->list, & op->drv);
  if ((unsigned long )op->ops != (unsigned long )((struct iwl_op_mode_ops const *)0)) {
    drv->op_mode = _iwl_op_mode_start(drv, op);
    if ((unsigned long )drv->op_mode == (unsigned long )((struct iwl_op_mode *)0)) {
      ldv_mutex_unlock_23(& iwlwifi_opmode_table_mtx);
      goto out_unbind;
    } else {
    }
  } else {
    load_module = 1;
  }
  ldv_mutex_unlock_24(& iwlwifi_opmode_table_mtx);
  complete(& drv->request_firmware_complete);
  if ((int )load_module) {
    __request_module(1, "%s", op->name);
  } else {
  }
  return;
  try_again:
  release_firmware(ucode_raw);
  tmp___1 = iwl_request_firmware(drv, 0);
  if (tmp___1 != 0) {
    goto out_unbind;
  } else {
  }
  return;
  out_free_fw:
  __iwl_err(drv->dev, 0, 0, "failed to allocate pci memory\n");
  iwl_dealloc_ucode(drv);
  release_firmware(ucode_raw);
  out_unbind:
  complete(& drv->request_firmware_complete);
  device_release_driver((drv->trans)->dev);
  return;
}
}
struct iwl_drv *iwl_drv_start(struct iwl_trans *trans , struct iwl_cfg const *cfg )
{ struct iwl_drv *drv ;
  int ret ;
  void *tmp ;
  char const *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = kzalloc(504UL, 208U);
  drv = (struct iwl_drv *)tmp;
  if ((unsigned long )drv == (unsigned long )((struct iwl_drv *)0)) {
    return (0);
  } else {
  }
  drv->trans = trans;
  drv->dev = trans->dev;
  drv->cfg = cfg;
  init_completion(& drv->request_firmware_complete);
  INIT_LIST_HEAD(& drv->list);
  tmp___0 = dev_name((struct device const *)trans->dev);
  drv->dbgfs_drv = debugfs_create_dir(tmp___0, iwl_dbgfs_root);
  if ((unsigned long )drv->dbgfs_drv == (unsigned long )((struct dentry *)0)) {
    __iwl_err(drv->dev, 0, 0, "failed to create debugfs directory\n");
    ret = -12;
    goto err_free_drv;
  } else {
  }
  (drv->trans)->dbgfs_dir = debugfs_create_dir("trans", drv->dbgfs_drv);
  if ((unsigned long )(drv->trans)->dbgfs_dir == (unsigned long )((struct dentry *)0)) {
    __iwl_err(drv->dev, 0, 0, "failed to create transport debugfs directory\n");
    ret = -12;
    goto err_free_dbgfs;
  } else {
  }
  ret = iwl_request_firmware(drv, 1);
  if (ret != 0) {
    __iwl_err(trans->dev, 0, 0, "Couldn\'t request the fw\n");
    goto err_fw;
  } else {
  }
  return (drv);
  err_fw: ;
  err_free_dbgfs:
  debugfs_remove_recursive(drv->dbgfs_drv);
  err_free_drv:
  kfree((void const *)drv);
  tmp___1 = ERR_PTR((long )ret);
  return ((struct iwl_drv *)tmp___1);
}
}
void iwl_drv_stop(struct iwl_drv *drv )
{ int tmp ;
  {
  wait_for_completion(& drv->request_firmware_complete);
  _iwl_op_mode_stop(drv);
  iwl_dealloc_ucode(drv);
  ldv_mutex_lock_25(& iwlwifi_opmode_table_mtx);
  tmp = list_empty((struct list_head const *)(& drv->list));
  if (tmp == 0) {
    list_del(& drv->list);
  } else {
  }
  ldv_mutex_unlock_26(& iwlwifi_opmode_table_mtx);
  debugfs_remove_recursive(drv->dbgfs_drv);
  kfree((void const *)drv);
  return;
}
}
struct iwl_mod_params iwlwifi_mod_params =
     {0, 0U, 1, 1, 1, 1, 1, 0, (_Bool)0, 0, 0U, 0, 1, 1, (_Bool)0};
int iwl_opmode_register(char const *name , struct iwl_op_mode_ops const *ops )
{ int i ;
  struct iwl_drv *drv ;
  struct iwlwifi_opmode_table *op ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ldv_mutex_lock_27(& iwlwifi_opmode_table_mtx);
  i = 0;
  goto ldv_43057;
  ldv_43056:
  op = (struct iwlwifi_opmode_table *)(& iwlwifi_opmode_table) + (unsigned long )i;
  tmp = strcmp(op->name, name);
  if (tmp != 0) {
    goto ldv_43048;
  } else {
  }
  op->ops = ops;
  __mptr = (struct list_head const *)op->drv.next;
  drv = (struct iwl_drv *)__mptr;
  goto ldv_43054;
  ldv_43053:
  drv->op_mode = _iwl_op_mode_start(drv, op);
  __mptr___0 = (struct list_head const *)drv->list.next;
  drv = (struct iwl_drv *)__mptr___0;
  ldv_43054: ;
  if ((unsigned long )(& drv->list) != (unsigned long )(& op->drv)) {
    goto ldv_43053;
  } else {
    goto ldv_43055;
  }
  ldv_43055:
  ldv_mutex_unlock_28(& iwlwifi_opmode_table_mtx);
  return (0);
  ldv_43048:
  i = i + 1;
  ldv_43057: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_43056;
  } else {
    goto ldv_43058;
  }
  ldv_43058:
  ldv_mutex_unlock_29(& iwlwifi_opmode_table_mtx);
  return (-5);
}
}
void iwl_opmode_deregister(char const *name )
{ int i ;
  struct iwl_drv *drv ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ldv_mutex_lock_30(& iwlwifi_opmode_table_mtx);
  i = 0;
  goto ldv_43082;
  ldv_43081:
  tmp = strcmp(iwlwifi_opmode_table[i].name, name);
  if (tmp != 0) {
    goto ldv_43073;
  } else {
  }
  iwlwifi_opmode_table[i].ops = 0;
  __mptr = (struct list_head const *)iwlwifi_opmode_table[i].drv.next;
  drv = (struct iwl_drv *)__mptr;
  goto ldv_43079;
  ldv_43078:
  _iwl_op_mode_stop(drv);
  __mptr___0 = (struct list_head const *)drv->list.next;
  drv = (struct iwl_drv *)__mptr___0;
  ldv_43079: ;
  if ((unsigned long )(& drv->list) != (unsigned long )(& iwlwifi_opmode_table[i].drv)) {
    goto ldv_43078;
  } else {
    goto ldv_43080;
  }
  ldv_43080:
  ldv_mutex_unlock_31(& iwlwifi_opmode_table_mtx);
  return;
  ldv_43073:
  i = i + 1;
  ldv_43082: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_43081;
  } else {
    goto ldv_43083;
  }
  ldv_43083:
  ldv_mutex_unlock_32(& iwlwifi_opmode_table_mtx);
  return;
}
}
static int iwl_drv_init(void)
{ int i ;
  struct lock_class_key __key ;
  int tmp ;
  {
  __mutex_init(& iwlwifi_opmode_table_mtx, "&iwlwifi_opmode_table_mtx", & __key);
  i = 0;
  goto ldv_43098;
  ldv_43097:
  INIT_LIST_HEAD(& iwlwifi_opmode_table[i].drv);
  i = i + 1;
  ldv_43098: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_43097;
  } else {
    goto ldv_43099;
  }
  ldv_43099:
  printk("\016Intel(R) Wireless WiFi driver for Linux, in-tree:d\n");
  printk("\016Copyright(c) 2003-2012 Intel Corporation\n");
  iwl_dbgfs_root = debugfs_create_dir("iwlwifi", 0);
  if ((unsigned long )iwl_dbgfs_root == (unsigned long )((struct dentry *)0)) {
    return (-14);
  } else {
  }
  tmp = iwl_pci_register_driver();
  return (tmp);
}
}
static void iwl_drv_exit(void)
{
  {
  iwl_pci_unregister_driver();
  debugfs_remove_recursive(iwl_dbgfs_root);
  return;
}
}
void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_main_exported_33(void) ;
void ldv_main_exported_32(void) ;
void ldv_main_exported_21(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_26(void) ;
void ldv_main_exported_17(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_18(void) ;
void ldv_main_exported_30(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_27(void) ;
void ldv_main_exported_25(void) ;
void ldv_main_exported_28(void) ;
void ldv_main_exported_20(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_24(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_31(void) ;
void ldv_main_exported_35(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_22(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_23(void) ;
void ldv_main_exported_29(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_36(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_34(void) ;
void ldv_main_exported_19(void) ;
void ldv_main_exported_5(void) ;
void ldv_main_exported_45(void) ;
void ldv_main_exported_44(void) ;
void ldv_main_exported_42(void) ;
void ldv_main_exported_38(void) ;
void ldv_main_exported_39(void) ;
void ldv_main_exported_40(void) ;
void ldv_main_exported_37(void) ;
void ldv_main_exported_43(void) ;
void ldv_main_exported_41(void) ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  {
  ldv_initialize();
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_44 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_42 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_36 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_34 = 0;
  ldv_state_variable_45 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_43 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_5 = 0;
  ldv_43446:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    ldv_main_exported_33();
  } else {
  }
  goto ldv_43394;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    ldv_main_exported_32();
  } else {
  }
  goto ldv_43394;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_43394;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_43394;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    ldv_main_exported_26();
  } else {
  }
  goto ldv_43394;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_43394;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_43394;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_43394;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_43394;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    ldv_main_exported_30();
  } else {
  }
  goto ldv_43394;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_43394;
  case 11: ;
  if (ldv_state_variable_44 != 0) {
    ldv_main_exported_44();
  } else {
  }
  goto ldv_43394;
  case 12: ;
  if (ldv_state_variable_27 != 0) {
    ldv_main_exported_27();
  } else {
  }
  goto ldv_43394;
  case 13: ;
  if (ldv_state_variable_25 != 0) {
    ldv_main_exported_25();
  } else {
  }
  goto ldv_43394;
  case 14: ;
  if (ldv_state_variable_28 != 0) {
    ldv_main_exported_28();
  } else {
  }
  goto ldv_43394;
  case 15: ;
  if (ldv_state_variable_40 != 0) {
    ldv_main_exported_40();
  } else {
  }
  goto ldv_43394;
  case 16: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_43394;
  case 17: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_43394;
  case 18: ;
  if (ldv_state_variable_24 != 0) {
    ldv_main_exported_24();
  } else {
  }
  goto ldv_43394;
  case 19: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_43394;
  case 20: ;
  if (ldv_state_variable_31 != 0) {
    ldv_main_exported_31();
  } else {
  }
  goto ldv_43394;
  case 21: ;
  if (ldv_state_variable_35 != 0) {
    ldv_main_exported_35();
  } else {
  }
  goto ldv_43394;
  case 22: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_43394;
  case 23: ;
  if (ldv_state_variable_42 != 0) {
    ldv_main_exported_42();
  } else {
  }
  goto ldv_43394;
  case 24: ;
  if (ldv_state_variable_22 != 0) {
    ldv_main_exported_22();
  } else {
  }
  goto ldv_43394;
  case 25: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      iwl_drv_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_43422;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = iwl_drv_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_43 = 1;
        ldv_state_variable_37 = 1;
        ldv_state_variable_45 = 1;
        ldv_state_variable_34 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_38 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_41 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_36 = 1;
        ldv_state_variable_39 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_29 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_42 = 1;
        ldv_state_variable_11 = 1;
        ldv_state_variable_35 = 1;
        ldv_state_variable_31 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_24 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_40 = 1;
        ldv_state_variable_28 = 1;
        ldv_state_variable_25 = 1;
        ldv_state_variable_27 = 1;
        ldv_state_variable_44 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_30 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_26 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_32 = 1;
        ldv_state_variable_33 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_43422;
    default: ;
    goto ldv_43422;
    }
    ldv_43422: ;
  } else {
  }
  goto ldv_43394;
  case 26: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_43394;
  case 27: ;
  if (ldv_state_variable_23 != 0) {
    ldv_main_exported_23();
  } else {
  }
  goto ldv_43394;
  case 28: ;
  if (ldv_state_variable_29 != 0) {
    ldv_main_exported_29();
  } else {
  }
  goto ldv_43394;
  case 29: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_43394;
  case 30: ;
  if (ldv_state_variable_39 != 0) {
    ldv_main_exported_39();
  } else {
  }
  goto ldv_43394;
  case 31: ;
  if (ldv_state_variable_36 != 0) {
    ldv_main_exported_36();
  } else {
  }
  goto ldv_43394;
  case 32: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_43394;
  case 33: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_43394;
  case 34: ;
  if (ldv_state_variable_41 != 0) {
    ldv_main_exported_41();
  } else {
  }
  goto ldv_43394;
  case 35: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_43394;
  case 36: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_43394;
  case 37: ;
  if (ldv_state_variable_38 != 0) {
    ldv_main_exported_38();
  } else {
  }
  goto ldv_43394;
  case 38: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_43394;
  case 39: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_43394;
  case 40: ;
  if (ldv_state_variable_34 != 0) {
    ldv_main_exported_34();
  } else {
  }
  goto ldv_43394;
  case 41: ;
  if (ldv_state_variable_45 != 0) {
    ldv_main_exported_45();
  } else {
  }
  goto ldv_43394;
  case 42: ;
  if (ldv_state_variable_37 != 0) {
    ldv_main_exported_37();
  } else {
  }
  goto ldv_43394;
  case 43: ;
  if (ldv_state_variable_43 != 0) {
    ldv_main_exported_43();
  } else {
  }
  goto ldv_43394;
  case 44: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_43394;
  case 45: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_43394;
  default: ;
  goto ldv_43394;
  }
  ldv_43394: ;
  goto ldv_43446;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_iwlwifi_opmode_table_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
int ldv_mutex_trylock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___0(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6508;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6508;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6508;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6508;
  default:
  __bad_percpu_size();
  }
  ldv_6508:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern int dev_crit(struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static int rcu_read_lock_sched_held___0(void)
{ int lockdep_opinion ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long _flags ;
  int tmp___4 ;
  int tmp___5 ;
  {
  lockdep_opinion = 0;
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
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___5 = 1;
  } else {
    tmp___3 = current_thread_info___0();
    if (tmp___3->preempt_count != 0) {
      tmp___5 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___4 = arch_irqs_disabled_flags(_flags);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  }
  return (tmp___5);
}
}
__inline static void rcu_read_lock_sched_notrace___0(void)
{ struct thread_info *tmp ;
  {
  tmp = current_thread_info___0();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace___0(void)
{ struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___0();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern int net_ratelimit(void) ;
void __iwl_warn(struct device *dev , char const *fmt , ...) ;
void __iwl_crit(struct device *dev , char const *fmt , ...) ;
struct tracepoint __tracepoint_iwlwifi_err ;
__inline static void trace_iwlwifi_err(struct va_format *vaf )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_err.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___0();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_err.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___0();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 266,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42566:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct va_format * ))it_func))(__data, vaf);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42566;
      } else {
        goto ldv_42567;
      }
      ldv_42567: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___0();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_warn ;
__inline static void trace_iwlwifi_warn(struct va_format *vaf )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_warn.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___0();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_warn.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___0();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 271,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42597:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct va_format * ))it_func))(__data, vaf);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42597;
      } else {
        goto ldv_42598;
      }
      ldv_42598: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___0();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_info ;
__inline static void trace_iwlwifi_info(struct va_format *vaf )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_info.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___0();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_info.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___0();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 276,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42628:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct va_format * ))it_func))(__data, vaf);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42628;
      } else {
        goto ldv_42629;
      }
      ldv_42629: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___0();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_crit ;
__inline static void trace_iwlwifi_crit(struct va_format *vaf )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_crit.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___0();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_crit.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___0();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 281,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42659:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct va_format * ))it_func))(__data, vaf);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42659;
      } else {
        goto ldv_42660;
      }
      ldv_42660: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___0();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dbg ;
__inline static void trace_iwlwifi_dbg(u32 level , bool in_interrupt , char const *function ,
                                       struct va_format *vaf )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dbg.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___0();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dbg.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___0();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 302,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42696:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , u32 , bool , char const * , struct va_format * ))it_func))(__data,
                                                                                           level,
                                                                                           (int )in_interrupt,
                                                                                           function,
                                                                                           vaf);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42696;
      } else {
        goto ldv_42697;
      }
      ldv_42697: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___0();
  } else {
  }
  return;
}
}
void __iwl_warn(struct device *dev , char const *fmt , ...)
{ struct va_format vaf ;
  va_list args ;
  {
  vaf.fmt = fmt;
  vaf.va = 0;
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  vaf.va = & args;
  dev_warn((struct device const *)dev, "%pV", & vaf);
  trace_iwlwifi_warn(& vaf);
  __builtin_va_end((__va_list_tag *)(& args));
  return;
}
}
void __iwl_info(struct device *dev , char const *fmt , ...)
{ struct va_format vaf ;
  va_list args ;
  {
  vaf.fmt = fmt;
  vaf.va = 0;
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  vaf.va = & args;
  _dev_info((struct device const *)dev, "%pV", & vaf);
  trace_iwlwifi_info(& vaf);
  __builtin_va_end((__va_list_tag *)(& args));
  return;
}
}
void __iwl_crit(struct device *dev , char const *fmt , ...)
{ struct va_format vaf ;
  va_list args ;
  {
  vaf.fmt = fmt;
  vaf.va = 0;
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  vaf.va = & args;
  dev_crit((struct device const *)dev, "%pV", & vaf);
  trace_iwlwifi_crit(& vaf);
  __builtin_va_end((__va_list_tag *)(& args));
  return;
}
}
void __iwl_err(struct device *dev , bool rfkill_prefix , bool trace_only , char const *fmt
               , ...)
{ struct va_format vaf ;
  va_list args ;
  {
  vaf.fmt = fmt;
  vaf.va = 0;
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  vaf.va = & args;
  if (! trace_only) {
    if ((int )rfkill_prefix) {
      dev_err((struct device const *)dev, "(RFKILL) %pV", & vaf);
    } else {
      dev_err((struct device const *)dev, "%pV", & vaf);
    }
  } else {
  }
  trace_iwlwifi_err(& vaf);
  __builtin_va_end((__va_list_tag *)(& args));
  return;
}
}
void __iwl_dbg(struct device *dev , u32 level , bool limit , char const *function ,
               char const *fmt , ...)
{ struct va_format vaf ;
  va_list args ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  {
  vaf.fmt = fmt;
  vaf.va = 0;
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  vaf.va = & args;
  tmp___3 = iwl_have_debug_level(level);
  if ((int )tmp___3) {
    if (! limit) {
      goto _L;
    } else {
      tmp___4 = net_ratelimit();
      if (tmp___4 != 0) {
        _L:
        descriptor.modname = "iwlwifi";
        descriptor.function = "__iwl_dbg";
        descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-debug.c.prepared";
        descriptor.format = "%c %s %pV";
        descriptor.lineno = 220U;
        descriptor.flags = 0U;
        tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___2 != 0L) {
          tmp___1 = current_thread_info___0();
          if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
            tmp___0 = 73;
          } else {
            tmp___0 = 85;
          }
          __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%c %s %pV",
                            tmp___0, function, & vaf);
        } else {
        }
      } else {
      }
    }
  } else {
  }
  tmp___5 = current_thread_info___0();
  trace_iwlwifi_dbg(level, ((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL,
                    function, & vaf);
  __builtin_va_end((__va_list_tag *)(& args));
  return;
}
}
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_54(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
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
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
int ldv_mutex_trylock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_69(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
  return;
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern long schedule_timeout(long ) ;
void iwl_notification_wait_init(struct iwl_notif_wait_data *notif_wait ) ;
void iwl_notification_wait_notify(struct iwl_notif_wait_data *notif_wait , struct iwl_rx_packet *pkt ) ;
void iwl_abort_notification_waits(struct iwl_notif_wait_data *notif_wait ) ;
void iwl_init_notification_wait(struct iwl_notif_wait_data *notif_wait , struct iwl_notification_wait *wait_entry ,
                                u8 const *cmds , int n_cmds , bool (*fn)(struct iwl_notif_wait_data * ,
                                                                           struct iwl_rx_packet * ,
                                                                           void * ) ,
                                void *fn_data ) ;
int iwl_wait_notification(struct iwl_notif_wait_data *notif_wait , struct iwl_notification_wait *wait_entry ,
                          unsigned long timeout ) ;
void iwl_remove_notification(struct iwl_notif_wait_data *notif_wait , struct iwl_notification_wait *wait_entry ) ;
void iwl_notification_wait_init(struct iwl_notif_wait_data *notif_wait )
{ struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  spinlock_check(& notif_wait->notif_wait_lock);
  __raw_spin_lock_init(& notif_wait->notif_wait_lock.ldv_5961.rlock, "&(&notif_wait->notif_wait_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& notif_wait->notif_waits);
  __init_waitqueue_head(& notif_wait->notif_waitq, "&notif_wait->notif_waitq", & __key___0);
  return;
}
}
void iwl_notification_wait_notify(struct iwl_notif_wait_data *notif_wait , struct iwl_rx_packet *pkt )
{ bool triggered ;
  struct iwl_notification_wait *w ;
  struct list_head const *__mptr ;
  int i ;
  bool found ;
  bool tmp ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  {
  triggered = 0;
  tmp___0 = list_empty((struct list_head const *)(& notif_wait->notif_waits));
  if (tmp___0 == 0) {
    spin_lock(& notif_wait->notif_wait_lock);
    __mptr = (struct list_head const *)notif_wait->notif_waits.next;
    w = (struct iwl_notification_wait *)__mptr;
    goto ldv_41852;
    ldv_41851:
    found = 0;
    if ((int )w->triggered || (int )w->aborted) {
      goto ldv_41847;
    } else {
    }
    i = 0;
    goto ldv_41850;
    ldv_41849: ;
    if ((int )w->cmds[i] == (int )pkt->hdr.cmd) {
      found = 1;
      goto ldv_41848;
    } else {
    }
    i = i + 1;
    ldv_41850: ;
    if ((int )w->n_cmds > i) {
      goto ldv_41849;
    } else {
      goto ldv_41848;
    }
    ldv_41848: ;
    if (! found) {
      goto ldv_41847;
    } else {
    }
    if ((unsigned long )w->fn == (unsigned long )((bool (*)(struct iwl_notif_wait_data * ,
                                                            struct iwl_rx_packet * ,
                                                            void * ))0)) {
      w->triggered = 1;
      triggered = 1;
    } else {
      tmp = (*(w->fn))(notif_wait, pkt, w->fn_data);
      if ((int )tmp) {
        w->triggered = 1;
        triggered = 1;
      } else {
      }
    }
    ldv_41847:
    __mptr___0 = (struct list_head const *)w->list.next;
    w = (struct iwl_notification_wait *)__mptr___0;
    ldv_41852: ;
    if ((unsigned long )w != (unsigned long )notif_wait) {
      goto ldv_41851;
    } else {
      goto ldv_41853;
    }
    ldv_41853:
    spin_unlock(& notif_wait->notif_wait_lock);
  } else {
  }
  if ((int )triggered) {
    __wake_up(& notif_wait->notif_waitq, 3U, 0, 0);
  } else {
  }
  return;
}
}
void iwl_abort_notification_waits(struct iwl_notif_wait_data *notif_wait )
{ struct iwl_notification_wait *wait_entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  spin_lock(& notif_wait->notif_wait_lock);
  __mptr = (struct list_head const *)notif_wait->notif_waits.next;
  wait_entry = (struct iwl_notification_wait *)__mptr;
  goto ldv_41870;
  ldv_41869:
  wait_entry->aborted = 1;
  __mptr___0 = (struct list_head const *)wait_entry->list.next;
  wait_entry = (struct iwl_notification_wait *)__mptr___0;
  ldv_41870: ;
  if ((unsigned long )wait_entry != (unsigned long )notif_wait) {
    goto ldv_41869;
  } else {
    goto ldv_41871;
  }
  ldv_41871:
  spin_unlock(& notif_wait->notif_wait_lock);
  __wake_up(& notif_wait->notif_waitq, 3U, 0, 0);
  return;
}
}
void iwl_init_notification_wait(struct iwl_notif_wait_data *notif_wait , struct iwl_notification_wait *wait_entry ,
                                u8 const *cmds , int n_cmds , bool (*fn)(struct iwl_notif_wait_data * ,
                                                                           struct iwl_rx_packet * ,
                                                                           void * ) ,
                                void *fn_data )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  __ret_warn_on = n_cmds > 5;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-notif-wait.c.prepared",
                       231);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    n_cmds = 5;
  } else {
  }
  wait_entry->fn = fn;
  wait_entry->fn_data = fn_data;
  wait_entry->n_cmds = (u8 )n_cmds;
  __len = (size_t )n_cmds;
  __ret = __builtin_memcpy((void *)(& wait_entry->cmds), (void const *)cmds, __len);
  wait_entry->triggered = 0;
  wait_entry->aborted = 0;
  spin_lock_bh(& notif_wait->notif_wait_lock);
  list_add(& wait_entry->list, & notif_wait->notif_waits);
  spin_unlock_bh(& notif_wait->notif_wait_lock);
  return;
}
}
int iwl_wait_notification(struct iwl_notif_wait_data *notif_wait , struct iwl_notification_wait *wait_entry ,
                          unsigned long timeout )
{ int ret ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  {
  __ret = (long )timeout;
  if (! wait_entry->triggered && ! wait_entry->aborted) {
    tmp = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_41914:
    prepare_to_wait(& notif_wait->notif_waitq, & __wait, 2);
    if ((int )wait_entry->triggered || (int )wait_entry->aborted) {
      goto ldv_41913;
    } else {
    }
    __ret = schedule_timeout(__ret);
    if (__ret == 0L) {
      goto ldv_41913;
    } else {
    }
    goto ldv_41914;
    ldv_41913:
    finish_wait(& notif_wait->notif_waitq, & __wait);
  } else {
  }
  ret = (int )__ret;
  spin_lock_bh(& notif_wait->notif_wait_lock);
  list_del(& wait_entry->list);
  spin_unlock_bh(& notif_wait->notif_wait_lock);
  if ((int )wait_entry->aborted) {
    return (-5);
  } else {
  }
  if (ret <= 0) {
    return (-110);
  } else {
  }
  return (0);
}
}
void iwl_remove_notification(struct iwl_notif_wait_data *notif_wait , struct iwl_notification_wait *wait_entry )
{
  {
  spin_lock_bh(& notif_wait->notif_wait_lock);
  list_del(& wait_entry->list);
  spin_unlock_bh(& notif_wait->notif_wait_lock);
  return;
}
}
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_70(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___1(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6216;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6216;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6216;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6216;
  default:
  __bad_percpu_size();
  }
  ldv_6216:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int rcu_read_lock_sched_held___1(void)
{ int lockdep_opinion ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long _flags ;
  int tmp___4 ;
  int tmp___5 ;
  {
  lockdep_opinion = 0;
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
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___5 = 1;
  } else {
    tmp___3 = current_thread_info___1();
    if (tmp___3->preempt_count != 0) {
      tmp___5 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___4 = arch_irqs_disabled_flags(_flags);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  }
  return (tmp___5);
}
}
__inline static void rcu_read_lock_sched_notrace___1(void)
{ struct thread_info *tmp ;
  {
  tmp = current_thread_info___1();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace___1(void)
{ struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___1();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
int iwl_read_eeprom(struct iwl_trans *trans , u8 **eeprom , size_t *eeprom_size ) ;
__inline static void trace_iwlwifi_dev_ioread32___0(struct device const *dev , u32 offs ,
                                                    u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_ioread32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_ioread32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 100,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41863:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41863;
      } else {
        goto ldv_41864;
      }
      ldv_41864: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  return;
}
}
__inline static void trace_iwlwifi_dev_iowrite32___0(struct device const *dev ,
                                                     u32 offs , u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 134,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41945:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41945;
      } else {
        goto ldv_41946;
      }
      ldv_41946: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  return;
}
}
__inline static void iwl_write32___0(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  trace_iwlwifi_dev_iowrite32___0((struct device const *)trans->dev, ofs, val);
  iwl_trans_write32(trans, ofs, val);
  return;
}
}
__inline static u32 iwl_read32___0(struct iwl_trans *trans , u32 ofs )
{ u32 val ;
  u32 tmp ;
  {
  tmp = iwl_trans_read32(trans, ofs);
  val = tmp;
  trace_iwlwifi_dev_ioread32___0((struct device const *)trans->dev, ofs, val);
  return (val);
}
}
static int iwl_eeprom_acquire_semaphore(struct iwl_trans *trans )
{ u16 count ;
  int ret ;
  {
  count = 0U;
  goto ldv_42918;
  ldv_42917:
  iwl_set_bit(trans, 0U, 2097152U);
  ret = iwl_poll_bit(trans, 0U, 2097152U, 2097152U, 10);
  if (ret >= 0) {
    __iwl_dbg(trans->dev, 64U, 0, "iwl_eeprom_acquire_semaphore", "Acquired semaphore after %d tries.\n",
              (int )count + 1);
    return (ret);
  } else {
  }
  count = (u16 )((int )count + 1);
  ldv_42918: ;
  if ((unsigned int )count <= 999U) {
    goto ldv_42917;
  } else {
    goto ldv_42919;
  }
  ldv_42919: ;
  return (ret);
}
}
static void iwl_eeprom_release_semaphore(struct iwl_trans *trans )
{
  {
  iwl_clear_bit(trans, 0U, 2097152U);
  return;
}
}
static int iwl_eeprom_verify_signature(struct iwl_trans *trans , bool nvm_is_otp )
{ u32 gp ;
  u32 tmp ;
  char *tmp___0 ;
  {
  tmp = iwl_read32___0(trans, 48U);
  gp = tmp & 7U;
  __iwl_dbg(trans->dev, 64U, 0, "iwl_eeprom_verify_signature", "EEPROM signature=0x%08x\n",
            gp);
  switch (gp) {
  case 1: ;
  if (! nvm_is_otp) {
    __iwl_err(trans->dev, 0, 0, "EEPROM with bad signature: 0x%08x\n", gp);
    return (-2);
  } else {
  }
  return (0);
  case 2: ;
  case 4: ;
  if ((int )nvm_is_otp) {
    __iwl_err(trans->dev, 0, 0, "OTP with bad signature: 0x%08x\n", gp);
    return (-2);
  } else {
  }
  return (0);
  case 0: ;
  default: ;
  if ((int )nvm_is_otp) {
    tmp___0 = (char *)"OTP";
  } else {
    tmp___0 = (char *)"EEPROM";
  }
  __iwl_err(trans->dev, 0, 0, "bad EEPROM/OTP signature, type=%s, EEPROM_GP=0x%08x\n",
            tmp___0, gp);
  return (-2);
  }
}
}
static void iwl_set_otp_access_absolute(struct iwl_trans *trans )
{
  {
  iwl_read32___0(trans, 52U);
  iwl_clear_bit(trans, 52U, 131072U);
  return;
}
}
static int iwl_nvm_is_otp(struct iwl_trans *trans )
{ u32 otpgp ;
  {
  switch (trans->hw_rev & 65520U) {
  case 496:
  __iwl_err(trans->dev, 0, 0, "Unknown hardware type\n");
  return (-5);
  case 32: ;
  case 48: ;
  case 80: ;
  case 64: ;
  return (0);
  default:
  otpgp = iwl_read32___0(trans, 52U);
  if ((otpgp & 65536U) != 0U) {
    return (1);
  } else {
  }
  return (0);
  }
}
}
static int iwl_init_otp_access(struct iwl_trans *trans )
{ int ret ;
  u32 tmp ;
  {
  tmp = iwl_read32___0(trans, 36U);
  iwl_write32___0(trans, 36U, tmp | 4U);
  ret = iwl_poll_bit(trans, 36U, 1U, 1U, 25000);
  if (ret < 0) {
    __iwl_err(trans->dev, 0, 0, "Time out access OTP\n");
  } else {
    iwl_set_bits_prph(trans, 12300U, 67108864U);
    __const_udelay(21475UL);
    iwl_clear_bits_prph(trans, 12300U, 67108864U);
    if ((int )((trans->cfg)->base_params)->shadow_ram_support) {
      iwl_set_bit(trans, 592U, 2147483648U);
    } else {
    }
  }
  return (ret);
}
}
static int iwl_read_otp_word(struct iwl_trans *trans , u16 addr , __le16 *eeprom_data )
{ int ret ;
  u32 r ;
  u32 otpgp ;
  {
  ret = 0;
  iwl_write32___0(trans, 44U, (u32 )((int )addr << 1) & 65532U);
  ret = iwl_poll_bit(trans, 44U, 1U, 1U, 5000);
  if (ret < 0) {
    __iwl_err(trans->dev, 0, 0, "Time out reading OTP[%d]\n", (int )addr);
    return (ret);
  } else {
  }
  r = iwl_read32___0(trans, 44U);
  otpgp = iwl_read32___0(trans, 52U);
  if ((otpgp & 2097152U) != 0U) {
    iwl_set_bit(trans, 52U, 2097152U);
    __iwl_err(trans->dev, 0, 0, "Uncorrectable OTP ECC error, abort OTP read\n");
    return (-22);
  } else {
  }
  if ((otpgp & 1048576U) != 0U) {
    iwl_set_bit(trans, 52U, 1048576U);
    __iwl_err(trans->dev, 0, 0, "Correctable OTP ECC error, continue read\n");
  } else {
  }
  *eeprom_data = (unsigned short )(r >> 16);
  return (0);
}
}
static bool iwl_is_otp_empty(struct iwl_trans *trans )
{ u16 next_link_addr ;
  __le16 link_value ;
  bool is_empty ;
  int tmp ;
  {
  next_link_addr = 0U;
  is_empty = 0;
  tmp = iwl_read_otp_word(trans, (int )next_link_addr, & link_value);
  if (tmp == 0) {
    if ((unsigned int )link_value == 0U) {
      __iwl_err(trans->dev, 0, 0, "OTP is empty\n");
      is_empty = 1;
    } else {
      __iwl_err(trans->dev, 0, 0, "Unable to read first block of OTP list.\n");
      is_empty = 1;
    }
  } else {
  }
  return (is_empty);
}
}
static int iwl_find_otp_image(struct iwl_trans *trans , u16 *validblockaddr )
{ u16 next_link_addr ;
  u16 valid_addr ;
  __le16 link_value ;
  int usedblocks ;
  bool tmp ;
  int tmp___0 ;
  {
  next_link_addr = 0U;
  link_value = 0U;
  usedblocks = 0;
  iwl_set_otp_access_absolute(trans);
  tmp = iwl_is_otp_empty(trans);
  if ((int )tmp) {
    return (-22);
  } else {
  }
  ldv_42974:
  valid_addr = next_link_addr;
  next_link_addr = (unsigned int )link_value * 2U;
  __iwl_dbg(trans->dev, 64U, 0, "iwl_find_otp_image", "OTP blocks %d addr 0x%x\n",
            usedblocks, (int )next_link_addr);
  tmp___0 = iwl_read_otp_word(trans, (int )next_link_addr, & link_value);
  if (tmp___0 != 0) {
    return (-22);
  } else {
  }
  if ((unsigned int )link_value == 0U) {
    *validblockaddr = valid_addr;
    *validblockaddr = (unsigned int )*validblockaddr + 2U;
    return (0);
  } else {
  }
  usedblocks = usedblocks + 1;
  if ((int )((trans->cfg)->base_params)->max_ll_items >= usedblocks) {
    goto ldv_42974;
  } else {
    goto ldv_42975;
  }
  ldv_42975:
  __iwl_dbg(trans->dev, 64U, 0, "iwl_find_otp_image", "OTP has no valid blocks\n");
  return (-22);
}
}
int iwl_read_eeprom(struct iwl_trans *trans , u8 **eeprom , size_t *eeprom_size )
{ __le16 *e ;
  u32 gp ;
  u32 tmp ;
  int sz ;
  int ret ;
  u16 addr ;
  u16 validblockaddr ;
  u16 cache_addr ;
  int nvm_is_otp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  __le16 eeprom_data ;
  u32 r ;
  char *tmp___2 ;
  {
  tmp = iwl_read32___0(trans, 48U);
  gp = tmp;
  validblockaddr = 0U;
  cache_addr = 0U;
  if ((unsigned long )eeprom == (unsigned long )((u8 **)0) || (unsigned long )eeprom_size == (unsigned long )((size_t *)0)) {
    return (-22);
  } else {
  }
  nvm_is_otp = iwl_nvm_is_otp(trans);
  if (nvm_is_otp < 0) {
    return (nvm_is_otp);
  } else {
  }
  sz = ((trans->cfg)->base_params)->eeprom_size;
  __iwl_dbg(trans->dev, 64U, 0, "iwl_read_eeprom", "NVM size = %d\n", sz);
  tmp___0 = kmalloc((size_t )sz, 208U);
  e = (__le16 *)tmp___0;
  if ((unsigned long )e == (unsigned long )((__le16 *)0)) {
    return (-12);
  } else {
  }
  ret = iwl_eeprom_verify_signature(trans, nvm_is_otp != 0);
  if (ret < 0) {
    __iwl_err(trans->dev, 0, 0, "EEPROM not found, EEPROM_GP=0x%08x\n", gp);
    goto err_free;
  } else {
  }
  ret = iwl_eeprom_acquire_semaphore(trans);
  if (ret < 0) {
    __iwl_err(trans->dev, 0, 0, "Failed to acquire EEPROM semaphore.\n");
    goto err_free;
  } else {
  }
  if (nvm_is_otp != 0) {
    ret = iwl_init_otp_access(trans);
    if (ret != 0) {
      __iwl_err(trans->dev, 0, 0, "Failed to initialize OTP access.\n");
      goto err_unlock;
    } else {
    }
    tmp___1 = iwl_read32___0(trans, 48U);
    iwl_write32___0(trans, 48U, tmp___1 & 4294966911U);
    iwl_set_bit(trans, 52U, 3145728U);
    if (! ((_Bool )((trans->cfg)->base_params)->shadow_ram_support)) {
      ret = iwl_find_otp_image(trans, & validblockaddr);
      if (ret != 0) {
        goto err_unlock;
      } else {
      }
    } else {
    }
    addr = validblockaddr;
    goto ldv_42994;
    ldv_42993:
    ret = iwl_read_otp_word(trans, (int )addr, & eeprom_data);
    if (ret != 0) {
      goto err_unlock;
    } else {
    }
    *(e + (unsigned long )((unsigned int )cache_addr / 2U)) = eeprom_data;
    cache_addr = (unsigned int )cache_addr + 2U;
    addr = (unsigned int )addr + 2U;
    ldv_42994: ;
    if ((int )addr < (int )validblockaddr + sz) {
      goto ldv_42993;
    } else {
      goto ldv_42995;
    }
    ldv_42995: ;
  } else {
    addr = 0U;
    goto ldv_42998;
    ldv_42997:
    iwl_write32___0(trans, 44U, (u32 )((int )addr << 1) & 65532U);
    ret = iwl_poll_bit(trans, 44U, 1U, 1U, 5000);
    if (ret < 0) {
      __iwl_err(trans->dev, 0, 0, "Time out reading EEPROM[%d]\n", (int )addr);
      goto err_unlock;
    } else {
    }
    r = iwl_read32___0(trans, 44U);
    *(e + (unsigned long )((unsigned int )addr / 2U)) = (unsigned short )(r >> 16);
    addr = (unsigned int )addr + 2U;
    ldv_42998: ;
    if ((int )addr < sz) {
      goto ldv_42997;
    } else {
      goto ldv_42999;
    }
    ldv_42999: ;
  }
  if (nvm_is_otp != 0) {
    tmp___2 = (char *)"OTP";
  } else {
    tmp___2 = (char *)"EEPROM";
  }
  __iwl_dbg(trans->dev, 64U, 0, "iwl_read_eeprom", "NVM Type: %s\n", tmp___2);
  iwl_eeprom_release_semaphore(trans);
  *eeprom_size = (size_t )sz;
  *eeprom = (u8 *)e;
  return (0);
  err_unlock:
  iwl_eeprom_release_semaphore(trans);
  err_free:
  kfree((void const *)e);
  return (ret);
}
}
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_82(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static unsigned int __arch_hweight32(unsigned int w )
{ unsigned int res ;
  {
  res = 0U;
  __asm__ ("661:\n\tcall __sw_hweight32\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (4*32+23)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0xf3,0x40,0x0f,0xb8,0xc7\n6641:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
__inline static unsigned int __arch_hweight8(unsigned int w )
{ unsigned int tmp ;
  {
  tmp = __arch_hweight32(w & 255U);
  return (tmp);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
int ldv_mutex_trylock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
extern int ieee80211_channel_to_frequency(int , enum ieee80211_band ) ;
struct iwl_nvm_data *iwl_parse_eeprom_data(struct device *dev , struct iwl_cfg const *cfg ,
                                           u8 const *eeprom , size_t eeprom_size ) ;
int iwl_nvm_check_version(struct iwl_nvm_data *data , struct iwl_trans *trans ) ;
static u8 const iwl_eeprom_band_1[14U] =
  { 1U, 2U, 3U, 4U,
        5U, 6U, 7U, 8U,
        9U, 10U, 11U, 12U,
        13U, 14U};
static u8 const iwl_eeprom_band_2[13U] =
  { 183U, 184U, 185U, 187U,
        188U, 189U, 192U, 196U,
        7U, 8U, 11U, 12U,
        16U};
static u8 const iwl_eeprom_band_3[12U] =
  { 34U, 36U, 38U, 40U,
        42U, 44U, 46U, 48U,
        52U, 56U, 60U, 64U};
static u8 const iwl_eeprom_band_4[11U] =
  { 100U, 104U, 108U, 112U,
        116U, 120U, 124U, 128U,
        132U, 136U, 140U};
static u8 const iwl_eeprom_band_5[6U] = { 145U, 149U, 153U, 157U,
        161U, 165U};
static u8 const iwl_eeprom_band_6[7U] = { 1U, 2U, 3U, 4U,
        5U, 6U, 7U};
static u8 const iwl_eeprom_band_7[11U] =
  { 36U, 44U, 52U, 60U,
        100U, 108U, 116U, 124U,
        132U, 149U, 157U};
static struct ieee80211_rate iwl_cfg80211_rates[12U] =
  { {0U, 10U, 0U, 0U},
        {1U, 20U, 1U, 1U},
        {1U, 55U, 2U, 2U},
        {1U, 110U, 3U, 3U},
        {0U, 60U, 4U, 4U},
        {0U, 90U, 5U, 5U},
        {0U, 120U, 6U, 6U},
        {0U, 180U, 7U, 7U},
        {0U, 240U, 8U, 8U},
        {0U, 360U, 9U, 9U},
        {0U, 480U, 10U, 10U},
        {0U, 540U, 11U, 11U}};
static u16 iwl_eeprom_query16(u8 const *eeprom , size_t eeprom_size , int offset )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  __u16 tmp___1 ;
  {
  __ret_warn_on = (unsigned long )offset + 2UL > eeprom_size;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-eeprom-parse.c.prepared",
                       293);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (0U);
  } else {
  }
  tmp___1 = __le16_to_cpup((__le16 const *)eeprom + (unsigned long )offset);
  return (tmp___1);
}
}
static u32 eeprom_indirect_address(u8 const *eeprom , size_t eeprom_size , u32 address )
{ u16 offset ;
  int __ret_warn_on ;
  long tmp ;
  {
  offset = 0U;
  if ((address & 1048576U) == 0U) {
    return (address);
  } else {
  }
  switch (address & 983040U) {
  case 65536:
  offset = iwl_eeprom_query16(eeprom, eeprom_size, 200);
  goto ldv_41852;
  case 131072:
  offset = iwl_eeprom_query16(eeprom, eeprom_size, 202);
  goto ldv_41852;
  case 196608:
  offset = iwl_eeprom_query16(eeprom, eeprom_size, 204);
  goto ldv_41852;
  case 458752:
  offset = iwl_eeprom_query16(eeprom, eeprom_size, 212);
  goto ldv_41852;
  case 524288:
  offset = iwl_eeprom_query16(eeprom, eeprom_size, 214);
  goto ldv_41852;
  case 262144:
  offset = iwl_eeprom_query16(eeprom, eeprom_size, 206);
  goto ldv_41852;
  case 327680:
  offset = iwl_eeprom_query16(eeprom, eeprom_size, 208);
  goto ldv_41852;
  case 393216:
  offset = iwl_eeprom_query16(eeprom, eeprom_size, 210);
  goto ldv_41852;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-eeprom-parse.c.prepared",
                       340);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_41852;
  }
  ldv_41852: ;
  return ((address & 65535U) + (u32 )((int )offset << 1));
}
}
static u8 const *iwl_eeprom_query_addr(u8 const *eeprom , size_t eeprom_size ,
                                         u32 offset )
{ u32 address ;
  u32 tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = eeprom_indirect_address(eeprom, eeprom_size, offset);
  address = tmp;
  __ret_warn_on = (size_t )address >= eeprom_size;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-eeprom-parse.c.prepared",
                       353);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  return (eeprom + (unsigned long )address);
}
}
static int iwl_eeprom_read_calib(u8 const *eeprom , size_t eeprom_size , struct iwl_nvm_data *data )
{ struct iwl_eeprom_calib_hdr *hdr ;
  u8 const *tmp ;
  {
  tmp = iwl_eeprom_query_addr(eeprom, eeprom_size, 1310720U);
  hdr = (struct iwl_eeprom_calib_hdr *)tmp;
  if ((unsigned long )hdr == (unsigned long )((struct iwl_eeprom_calib_hdr *)0)) {
    return (-61);
  } else {
  }
  data->calib_version = hdr->version;
  data->calib_voltage = hdr->voltage;
  return (0);
}
}
static s8 iwl_get_max_txpwr_half_dbm(struct iwl_nvm_data const *data , struct iwl_eeprom_enhanced_txpwr *txp )
{ s8 result ;
  {
  result = 0;
  if ((int )data->valid_tx_ant & 1 && (int )txp->chain_a_max > (int )result) {
    result = txp->chain_a_max;
  } else {
  }
  if (((unsigned long )data->valid_tx_ant & 2UL) != 0UL && (int )txp->chain_b_max > (int )result) {
    result = txp->chain_b_max;
  } else {
  }
  if (((unsigned long )data->valid_tx_ant & 4UL) != 0UL && (int )txp->chain_c_max > (int )result) {
    result = txp->chain_c_max;
  } else {
  }
  if ((((unsigned int )((unsigned char )data->valid_tx_ant) == 3U || (unsigned int )((unsigned char )data->valid_tx_ant) == 6U) || (unsigned int )((unsigned char )data->valid_tx_ant) == 5U) && (int )txp->mimo2_max > (int )result) {
    result = txp->mimo2_max;
  } else {
  }
  if ((unsigned int )((unsigned char )data->valid_tx_ant) == 7U && (int )txp->mimo3_max > (int )result) {
    result = txp->mimo3_max;
  } else {
  }
  return (result);
}
}
static void iwl_eeprom_enh_txp_read_element(struct iwl_nvm_data *data , struct iwl_eeprom_enhanced_txpwr *txp ,
                                            int n_channels , s8 max_txpower_avg )
{ int ch_idx ;
  enum ieee80211_band band ;
  struct ieee80211_channel *chan ;
  {
  band = ((int )txp->flags & 2) != 0;
  ch_idx = 0;
  goto ldv_41921;
  ldv_41920:
  chan = (struct ieee80211_channel *)(& data->channels) + (unsigned long )ch_idx;
  if ((unsigned int )txp->channel != 0U && (int )chan->hw_value != (int )((unsigned short )txp->channel)) {
    goto ldv_41919;
  } else {
  }
  if ((unsigned int )chan->band != (unsigned int )band) {
    goto ldv_41919;
  } else {
  }
  if (chan->max_power < (int )max_txpower_avg && ((int )txp->flags & 8) == 0) {
    chan->max_power = (int )max_txpower_avg;
  } else {
  }
  ldv_41919:
  ch_idx = ch_idx + 1;
  ldv_41921: ;
  if (ch_idx < n_channels) {
    goto ldv_41920;
  } else {
    goto ldv_41922;
  }
  ldv_41922: ;
  return;
}
}
static void iwl_eeprom_enhanced_txpower(struct device *dev , struct iwl_nvm_data *data ,
                                        u8 const *eeprom , size_t eeprom_size ,
                                        int n_channels )
{ struct iwl_eeprom_enhanced_txpwr *txp_array ;
  struct iwl_eeprom_enhanced_txpwr *txp ;
  int idx ;
  int entries ;
  __le16 *txp_len ;
  s8 max_txp_avg_halfdbm ;
  u8 const *tmp ;
  __u16 tmp___0 ;
  u8 const *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  {
  tmp = iwl_eeprom_query_addr(eeprom, eeprom_size, 1572864U);
  txp_len = (__le16 *)tmp;
  tmp___0 = __le16_to_cpup((__le16 const *)txp_len);
  entries = (int )((unsigned long )((int )tmp___0 * 2) / 8UL);
  tmp___1 = iwl_eeprom_query_addr(eeprom, eeprom_size, 1507328U);
  txp_array = (struct iwl_eeprom_enhanced_txpwr *)tmp___1;
  idx = 0;
  goto ldv_41939;
  ldv_41938:
  txp = txp_array + (unsigned long )idx;
  if (((int )txp->flags & 1) == 0) {
    goto ldv_41936;
  } else {
  }
  if ((int )((signed char )txp->flags) < 0) {
    tmp___2 = (char *)"COMMON_TYPE ";
  } else {
    tmp___2 = (char *)"";
  }
  if (((int )txp->flags & 64) != 0) {
    tmp___3 = (char *)"RES2 ";
  } else {
    tmp___3 = (char *)"";
  }
  if (((int )txp->flags & 32) != 0) {
    tmp___4 = (char *)"RES1 ";
  } else {
    tmp___4 = (char *)"";
  }
  if (((int )txp->flags & 16) != 0) {
    tmp___5 = (char *)"HT_AP ";
  } else {
    tmp___5 = (char *)"";
  }
  if (((int )txp->flags & 8) != 0) {
    tmp___6 = (char *)"40MHZ ";
  } else {
    tmp___6 = (char *)"";
  }
  if (((int )txp->flags & 4) != 0) {
    tmp___7 = (char *)"OFDM ";
  } else {
    tmp___7 = (char *)"";
  }
  if (((int )txp->flags & 2) != 0) {
    tmp___8 = (char *)"BAND_52G ";
  } else {
    tmp___8 = (char *)"";
  }
  if ((int )txp->flags & 1) {
    tmp___9 = (char *)"VALID ";
  } else {
    tmp___9 = (char *)"";
  }
  if ((unsigned int )txp->channel == 0U || (int )((signed char )txp->flags) >= 0) {
    if ((unsigned int )txp->channel != 0U) {
      tmp___10 = (char *)"Channel";
    } else {
      tmp___10 = (char *)"Common";
    }
    tmp___11 = tmp___10;
  } else {
    tmp___11 = (char *)"Common ";
  }
  __iwl_dbg(dev, 64U, 0, "iwl_eeprom_enhanced_txpower", "%s %d:\t %s%s%s%s%s%s%s%s (0x%02x)\n",
            tmp___11, (int )txp->channel, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5,
            tmp___4, tmp___3, tmp___2, (int )txp->flags);
  __iwl_dbg(dev, 64U, 0, "iwl_eeprom_enhanced_txpower", "\t\t chain_A: 0x%02x chain_B: 0X%02x chain_C: 0X%02x\n",
            (int )txp->chain_a_max, (int )txp->chain_b_max, (int )txp->chain_c_max);
  __iwl_dbg(dev, 64U, 0, "iwl_eeprom_enhanced_txpower", "\t\t MIMO2: 0x%02x MIMO3: 0x%02x High 20_on_40: 0x%02x Low 20_on_40: 0x%02x\n",
            (int )txp->mimo2_max, (int )txp->mimo3_max, (int )txp->delta_20_in_40 >> 4,
            (int )txp->delta_20_in_40 & 15);
  max_txp_avg_halfdbm = iwl_get_max_txpwr_half_dbm((struct iwl_nvm_data const *)data,
                                                   txp);
  iwl_eeprom_enh_txp_read_element(data, txp, n_channels, (int )((s8 )(((int )max_txp_avg_halfdbm + 1) / 2)));
  if ((int )data->max_tx_pwr_half_dbm < (int )max_txp_avg_halfdbm) {
    data->max_tx_pwr_half_dbm = max_txp_avg_halfdbm;
  } else {
  }
  ldv_41936:
  idx = idx + 1;
  ldv_41939: ;
  if (idx < entries) {
    goto ldv_41938;
  } else {
    goto ldv_41940;
  }
  ldv_41940: ;
  return;
}
}
static void iwl_init_band_reference(struct iwl_cfg const *cfg , u8 const *eeprom ,
                                    size_t eeprom_size , int eeprom_band , int *eeprom_ch_count ,
                                    struct iwl_eeprom_channel const **ch_info ,
                                    u8 const **eeprom_ch_array )
{ u32 offset ;
  u8 const *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  offset = (u32 )(cfg->eeprom_params)->regulatory_bands[eeprom_band + -1];
  offset = offset | 1245184U;
  tmp = iwl_eeprom_query_addr(eeprom, eeprom_size, offset);
  *ch_info = (struct iwl_eeprom_channel const *)tmp;
  switch (eeprom_band) {
  case 1:
  *eeprom_ch_count = 14;
  *eeprom_ch_array = (u8 const *)(& iwl_eeprom_band_1);
  goto ldv_41954;
  case 2:
  *eeprom_ch_count = 13;
  *eeprom_ch_array = (u8 const *)(& iwl_eeprom_band_2);
  goto ldv_41954;
  case 3:
  *eeprom_ch_count = 12;
  *eeprom_ch_array = (u8 const *)(& iwl_eeprom_band_3);
  goto ldv_41954;
  case 4:
  *eeprom_ch_count = 11;
  *eeprom_ch_array = (u8 const *)(& iwl_eeprom_band_4);
  goto ldv_41954;
  case 5:
  *eeprom_ch_count = 6;
  *eeprom_ch_array = (u8 const *)(& iwl_eeprom_band_5);
  goto ldv_41954;
  case 6:
  *eeprom_ch_count = 7;
  *eeprom_ch_array = (u8 const *)(& iwl_eeprom_band_6);
  goto ldv_41954;
  case 7:
  *eeprom_ch_count = 11;
  *eeprom_ch_array = (u8 const *)(& iwl_eeprom_band_7);
  goto ldv_41954;
  default:
  *eeprom_ch_count = 0;
  *eeprom_ch_array = 0;
  __ret_warn_on = 1;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-eeprom-parse.c.prepared",
                       605);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  ldv_41954: ;
  return;
}
}
static void iwl_mod_ht40_chan_info(struct device *dev , struct iwl_nvm_data *data ,
                                   int n_channels , enum ieee80211_band band , u16 channel ,
                                   struct iwl_eeprom_channel const *eeprom_ch ,
                                   u8 clear_ht40_extension_channel )
{ struct ieee80211_channel *chan ;
  int i ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  {
  chan = 0;
  i = 0;
  goto ldv_41990;
  ldv_41989: ;
  if ((unsigned int )data->channels[i].band != (unsigned int )band) {
    goto ldv_41987;
  } else {
  }
  if ((int )data->channels[i].hw_value != (int )channel) {
    goto ldv_41987;
  } else {
  }
  chan = (struct ieee80211_channel *)(& data->channels) + (unsigned long )i;
  goto ldv_41988;
  ldv_41987:
  i = i + 1;
  ldv_41990: ;
  if (i < n_channels) {
    goto ldv_41989;
  } else {
    goto ldv_41988;
  }
  ldv_41988: ;
  if ((unsigned long )chan == (unsigned long )((struct ieee80211_channel *)0)) {
    return;
  } else {
  }
  if (((int )eeprom_ch->flags & 2) != 0 && ((int )eeprom_ch->flags & 16) == 0) {
    tmp = (char *)"";
  } else {
    tmp = (char *)"not ";
  }
  if ((int )((signed char )eeprom_ch->flags) < 0) {
    tmp___0 = (char *)"DFS ";
  } else {
    tmp___0 = (char *)"";
  }
  if (((int )eeprom_ch->flags & 32) != 0) {
    tmp___1 = (char *)"WIDE ";
  } else {
    tmp___1 = (char *)"";
  }
  if (((int )eeprom_ch->flags & 16) != 0) {
    tmp___2 = (char *)"RADAR ";
  } else {
    tmp___2 = (char *)"";
  }
  if (((int )eeprom_ch->flags & 8) != 0) {
    tmp___3 = (char *)"ACTIVE ";
  } else {
    tmp___3 = (char *)"";
  }
  if (((int )eeprom_ch->flags & 2) != 0) {
    tmp___4 = (char *)"IBSS ";
  } else {
    tmp___4 = (char *)"";
  }
  if ((unsigned int )band == 1U) {
    tmp___5 = (char *)"5.2";
  } else {
    tmp___5 = (char *)"2.4";
  }
  __iwl_dbg(dev, 64U, 0, "iwl_mod_ht40_chan_info", "HT40 Ch. %d [%sGHz] %s%s%s%s%s(0x%02x %ddBm): Ad-Hoc %ssupported\n",
            (int )channel, tmp___5, tmp___4, tmp___3, tmp___2, tmp___1, tmp___0, (int )eeprom_ch->flags,
            (int )eeprom_ch->max_power_avg, tmp);
  if ((int )eeprom_ch->flags & 1) {
    chan->flags = chan->flags & (u32 )(~ ((int )clear_ht40_extension_channel));
  } else {
  }
  return;
}
}
static int iwl_init_channel_map(struct device *dev , struct iwl_cfg const *cfg ,
                                struct iwl_nvm_data *data , u8 const *eeprom , size_t eeprom_size )
{ int band ;
  int ch_idx ;
  struct iwl_eeprom_channel const *eeprom_ch_info ;
  u8 const *eeprom_ch_array ;
  int eeprom_ch_count ;
  int n_channels ;
  struct ieee80211_channel *channel ;
  struct iwl_eeprom_channel const *eeprom_ch ;
  char *tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  int i ;
  s8 __max1 ;
  s8 __max2 ;
  int tmp___9 ;
  enum ieee80211_band ieeeband ;
  {
  n_channels = 0;
  band = 1;
  goto ldv_42013;
  ldv_42012:
  iwl_init_band_reference(cfg, eeprom, eeprom_size, band, & eeprom_ch_count, & eeprom_ch_info,
                          & eeprom_ch_array);
  ch_idx = 0;
  goto ldv_42010;
  ldv_42009:
  eeprom_ch = eeprom_ch_info + (unsigned long )ch_idx;
  if (((int )eeprom_ch->flags & 1) == 0) {
    if (band != 1) {
      tmp = (char *)"5.2";
    } else {
      tmp = (char *)"2.4";
    }
    __iwl_dbg(dev, 64U, 0, "iwl_init_channel_map", "Ch. %d Flags %x [%sGHz] - No traffic\n",
              (int )*(eeprom_ch_array + (unsigned long )ch_idx), (int )(eeprom_ch_info + (unsigned long )ch_idx)->flags,
              tmp);
    goto ldv_42008;
  } else {
  }
  channel = (struct ieee80211_channel *)(& data->channels) + (unsigned long )n_channels;
  n_channels = n_channels + 1;
  channel->hw_value = (u16 )*(eeprom_ch_array + (unsigned long )ch_idx);
  channel->band = band != 1;
  tmp___0 = ieee80211_channel_to_frequency((int )channel->hw_value, channel->band);
  channel->center_freq = (u16 )tmp___0;
  channel->flags = 48U;
  if (((int )eeprom_ch->flags & 2) == 0) {
    channel->flags = channel->flags | 4U;
  } else {
  }
  if (((int )eeprom_ch->flags & 8) == 0) {
    channel->flags = channel->flags | 2U;
  } else {
  }
  if (((int )eeprom_ch->flags & 16) != 0) {
    channel->flags = channel->flags | 8U;
  } else {
  }
  channel->max_power = (int )(eeprom_ch_info + (unsigned long )ch_idx)->max_power_avg;
  if (((int )(eeprom_ch_info + (unsigned long )ch_idx)->flags & 2) != 0 && ((int )(eeprom_ch_info + (unsigned long )ch_idx)->flags & 16) == 0) {
    tmp___1 = (char *)"";
  } else {
    tmp___1 = (char *)"not ";
  }
  if ((int )((signed char )(eeprom_ch_info + (unsigned long )ch_idx)->flags) < 0) {
    tmp___2 = (char *)"DFS ";
  } else {
    tmp___2 = (char *)"";
  }
  if (((int )(eeprom_ch_info + (unsigned long )ch_idx)->flags & 32) != 0) {
    tmp___3 = (char *)"WIDE ";
  } else {
    tmp___3 = (char *)"";
  }
  if (((int )(eeprom_ch_info + (unsigned long )ch_idx)->flags & 16) != 0) {
    tmp___4 = (char *)"RADAR ";
  } else {
    tmp___4 = (char *)"";
  }
  if (((int )(eeprom_ch_info + (unsigned long )ch_idx)->flags & 8) != 0) {
    tmp___5 = (char *)"ACTIVE ";
  } else {
    tmp___5 = (char *)"";
  }
  if (((int )(eeprom_ch_info + (unsigned long )ch_idx)->flags & 2) != 0) {
    tmp___6 = (char *)"IBSS ";
  } else {
    tmp___6 = (char *)"";
  }
  if ((int )(eeprom_ch_info + (unsigned long )ch_idx)->flags & 1) {
    tmp___7 = (char *)"VALID ";
  } else {
    tmp___7 = (char *)"";
  }
  if (band != 1) {
    tmp___8 = (char *)"5.2";
  } else {
    tmp___8 = (char *)"2.4";
  }
  __iwl_dbg(dev, 64U, 0, "iwl_init_channel_map", "Ch. %d [%sGHz] %s%s%s%s%s%s(0x%02x %ddBm): Ad-Hoc %ssupported\n",
            (int )channel->hw_value, tmp___8, tmp___7, tmp___6, tmp___5, tmp___4,
            tmp___3, tmp___2, (int )(eeprom_ch_info + (unsigned long )ch_idx)->flags,
            (int )(eeprom_ch_info + (unsigned long )ch_idx)->max_power_avg, tmp___1);
  ldv_42008:
  ch_idx = ch_idx + 1;
  ldv_42010: ;
  if (ch_idx < eeprom_ch_count) {
    goto ldv_42009;
  } else {
    goto ldv_42011;
  }
  ldv_42011:
  band = band + 1;
  ldv_42013: ;
  if (band <= 5) {
    goto ldv_42012;
  } else {
    goto ldv_42014;
  }
  ldv_42014: ;
  if ((int )(cfg->eeprom_params)->enhanced_txpower) {
    iwl_eeprom_enhanced_txpower(dev, data, eeprom, eeprom_size, n_channels);
  } else {
    data->max_tx_pwr_half_dbm = -128;
    i = 0;
    goto ldv_42020;
    ldv_42019:
    __max1 = data->max_tx_pwr_half_dbm;
    __max2 = (s8 )((unsigned int )((unsigned char )data->channels[i].max_power) * 2U);
    if ((int )__max1 > (int )__max2) {
      tmp___9 = __max1;
    } else {
      tmp___9 = __max2;
    }
    data->max_tx_pwr_half_dbm = (s8 )tmp___9;
    i = i + 1;
    ldv_42020: ;
    if (i < n_channels) {
      goto ldv_42019;
    } else {
      goto ldv_42021;
    }
    ldv_42021: ;
  }
  if ((unsigned int )((unsigned char )(cfg->eeprom_params)->regulatory_bands[5]) == 0U && (unsigned int )((unsigned char )(cfg->eeprom_params)->regulatory_bands[6]) == 0U) {
    return (n_channels);
  } else {
  }
  band = 6;
  goto ldv_42027;
  ldv_42026:
  iwl_init_band_reference(cfg, eeprom, eeprom_size, band, & eeprom_ch_count, & eeprom_ch_info,
                          & eeprom_ch_array);
  ieeeband = band != 6;
  ch_idx = 0;
  goto ldv_42024;
  ldv_42023:
  iwl_mod_ht40_chan_info(dev, data, n_channels, ieeeband, (int )*(eeprom_ch_array + (unsigned long )ch_idx),
                         eeprom_ch_info + (unsigned long )ch_idx, 16);
  iwl_mod_ht40_chan_info(dev, data, n_channels, ieeeband, (int )((unsigned int )((u16 )*(eeprom_ch_array + (unsigned long )ch_idx)) + 4U),
                         eeprom_ch_info + (unsigned long )ch_idx, 32);
  ch_idx = ch_idx + 1;
  ldv_42024: ;
  if (ch_idx < eeprom_ch_count) {
    goto ldv_42023;
  } else {
    goto ldv_42025;
  }
  ldv_42025:
  band = band + 1;
  ldv_42027: ;
  if (band <= 7) {
    goto ldv_42026;
  } else {
    goto ldv_42028;
  }
  ldv_42028: ;
  return (n_channels);
}
}
static int iwl_init_sband_channels(struct iwl_nvm_data *data , struct ieee80211_supported_band *sband ,
                                   int n_channels , enum ieee80211_band band )
{ struct ieee80211_channel *chan ;
  int n ;
  int idx ;
  {
  chan = (struct ieee80211_channel *)(& data->channels);
  n = 0;
  idx = 0;
  goto ldv_42039;
  ldv_42038:
  idx = idx + 1;
  chan = (struct ieee80211_channel *)(& data->channels) + (unsigned long )idx;
  ldv_42039: ;
  if ((unsigned int )chan->band != (unsigned int )band && idx < n_channels) {
    goto ldv_42038;
  } else {
    goto ldv_42040;
  }
  ldv_42040:
  sband->channels = (struct ieee80211_channel *)(& data->channels) + (unsigned long )idx;
  goto ldv_42042;
  ldv_42041:
  idx = idx + 1;
  chan = (struct ieee80211_channel *)(& data->channels) + (unsigned long )idx;
  n = n + 1;
  ldv_42042: ;
  if ((unsigned int )chan->band == (unsigned int )band && idx < n_channels) {
    goto ldv_42041;
  } else {
    goto ldv_42043;
  }
  ldv_42043:
  sband->n_channels = n;
  return (n);
}
}
static void iwl_init_ht_hw_capab(struct iwl_cfg const *cfg , struct iwl_nvm_data *data ,
                                 struct ieee80211_sta_ht_cap *ht_info , enum ieee80211_band band )
{ int max_bit_rate ;
  u8 rx_chains ;
  u8 tx_chains ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  max_bit_rate = 0;
  tmp = __arch_hweight8((unsigned int )data->valid_tx_ant);
  tx_chains = (u8 )tmp;
  if ((int )cfg->rx_with_siso_diversity) {
    rx_chains = 1U;
  } else {
    tmp___0 = __arch_hweight8((unsigned int )data->valid_rx_ant);
    rx_chains = (u8 )tmp___0;
  }
  if (! data->sku_cap_11n_enable || (unsigned long )cfg->ht_params == (unsigned long )((struct iwl_ht_params const * )0)) {
    ht_info->ht_supported = 0;
    return;
  } else {
  }
  ht_info->ht_supported = 1;
  ht_info->cap = 0U;
  if (iwlwifi_mod_params.amsdu_size_8K != 0) {
    ht_info->cap = (u16 )((unsigned int )ht_info->cap | 2048U);
  } else {
  }
  ht_info->ampdu_factor = 3U;
  ht_info->ampdu_density = 5U;
  ht_info->mcs.rx_mask[0] = 255U;
  if ((unsigned int )rx_chains > 1U) {
    ht_info->mcs.rx_mask[1] = 255U;
  } else {
  }
  if ((unsigned int )rx_chains > 2U) {
    ht_info->mcs.rx_mask[2] = 255U;
  } else {
  }
  if ((int )(cfg->ht_params)->ht_greenfield_support) {
    ht_info->cap = (u16 )((unsigned int )ht_info->cap | 16U);
  } else {
  }
  ht_info->cap = (u16 )((unsigned int )ht_info->cap | 32U);
  max_bit_rate = 72;
  if ((int )((unsigned long )(cfg->ht_params)->ht40_bands >> (int )band) & 1) {
    ht_info->cap = (u16 )((unsigned int )ht_info->cap | 2U);
    ht_info->cap = (u16 )((unsigned int )ht_info->cap | 64U);
    ht_info->mcs.rx_mask[4] = 1U;
    max_bit_rate = 150;
  } else {
  }
  max_bit_rate = (int )rx_chains * max_bit_rate;
  __ret_warn_on = (max_bit_rate & -1024) != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-eeprom-parse.c.prepared",
                       869);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ht_info->mcs.rx_highest = (unsigned short )max_bit_rate;
  ht_info->mcs.tx_params = 1U;
  if ((int )tx_chains != (int )rx_chains) {
    ht_info->mcs.tx_params = (u8 )((unsigned int )ht_info->mcs.tx_params | 2U);
    ht_info->mcs.tx_params = (u8 )((int )((signed char )ht_info->mcs.tx_params) | (int )((signed char )(((int )tx_chains + -1) << 2)));
  } else {
  }
  return;
}
}
static void iwl_init_sbands(struct device *dev , struct iwl_cfg const *cfg , struct iwl_nvm_data *data ,
                            u8 const *eeprom , size_t eeprom_size )
{ int n_channels ;
  int tmp ;
  int n_used ;
  struct ieee80211_supported_band *sband ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = iwl_init_channel_map(dev, cfg, data, eeprom, eeprom_size);
  n_channels = tmp;
  n_used = 0;
  sband = (struct ieee80211_supported_band *)(& data->bands);
  sband->band = 0;
  sband->bitrates = (struct ieee80211_rate *)(& iwl_cfg80211_rates);
  sband->n_bitrates = 12;
  tmp___0 = iwl_init_sband_channels(data, sband, n_channels, 0);
  n_used = tmp___0 + n_used;
  iwl_init_ht_hw_capab(cfg, data, & sband->ht_cap, 0);
  sband = (struct ieee80211_supported_band *)(& data->bands) + 1UL;
  sband->band = 1;
  sband->bitrates = (struct ieee80211_rate *)(& iwl_cfg80211_rates) + 4UL;
  sband->n_bitrates = 8;
  tmp___1 = iwl_init_sband_channels(data, sband, n_channels, 1);
  n_used = tmp___1 + n_used;
  iwl_init_ht_hw_capab(cfg, data, & sband->ht_cap, 1);
  if (n_channels != n_used) {
    __iwl_err(dev, 0, 0, "EEPROM: used only %d of %d channels\n", n_used, n_channels);
  } else {
  }
  return;
}
}
struct iwl_nvm_data *iwl_parse_eeprom_data(struct device *dev , struct iwl_cfg const *cfg ,
                                           u8 const *eeprom , size_t eeprom_size )
{ struct iwl_nvm_data *data ;
  void const *tmp ;
  u16 radio_cfg ;
  u16 sku ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  u8 const *tmp___3 ;
  size_t __len ;
  void *__ret ;
  u16 tmp___4 ;
  int tmp___5 ;
  u8 const *tmp___6 ;
  size_t __len___0 ;
  void *__ret___0 ;
  u8 const *tmp___7 ;
  u8 const *tmp___8 ;
  {
  __ret_warn_on = (unsigned long )cfg == (unsigned long )((struct iwl_cfg const *)0) || (unsigned long )cfg->eeprom_params == (unsigned long )((struct iwl_eeprom_params const * )0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/iwl-eeprom-parse.c.prepared",
                       921);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = kzalloc(2496UL, 208U);
  data = (struct iwl_nvm_data *)tmp___2;
  if ((unsigned long )data == (unsigned long )((struct iwl_nvm_data *)0)) {
    return (0);
  } else {
  }
  tmp___3 = iwl_eeprom_query_addr(eeprom, eeprom_size, 42U);
  tmp = (void const *)tmp___3;
  if ((unsigned long )tmp == (unsigned long )((void const *)0)) {
    goto err_free;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& data->hw_addr), tmp, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& data->hw_addr), tmp, __len);
  }
  tmp___4 = iwl_eeprom_query16(eeprom, eeprom_size, 152);
  data->n_hw_addrs = (int )tmp___4;
  tmp___5 = iwl_eeprom_read_calib(eeprom, eeprom_size, data);
  if (tmp___5 != 0) {
    goto err_free;
  } else {
  }
  tmp___6 = iwl_eeprom_query_addr(eeprom, eeprom_size, 1311312U);
  tmp = (void const *)tmp___6;
  if ((unsigned long )tmp == (unsigned long )((void const *)0)) {
    goto err_free;
  } else {
  }
  __len___0 = 4UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& data->xtal_calib), tmp, __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& data->xtal_calib), tmp, __len___0);
  }
  tmp___7 = iwl_eeprom_query_addr(eeprom, eeprom_size, 1311318U);
  tmp = (void const *)tmp___7;
  if ((unsigned long )tmp == (unsigned long )((void const *)0)) {
    goto err_free;
  } else {
  }
  data->raw_temperature = *((__le16 *)tmp);
  tmp___8 = iwl_eeprom_query_addr(eeprom, eeprom_size, 1311316U);
  tmp = (void const *)tmp___8;
  if ((unsigned long )tmp == (unsigned long )((void const *)0)) {
    goto err_free;
  } else {
  }
  data->kelvin_temperature = *((__le16 *)tmp);
  data->kelvin_voltage = *((__le16 *)tmp + 1UL);
  radio_cfg = iwl_eeprom_query16(eeprom, eeprom_size, 144);
  data->radio_cfg_dash = (unsigned int )((u8 )((int )radio_cfg >> 4)) & 3U;
  data->radio_cfg_pnum = (unsigned int )((u8 )((int )radio_cfg >> 6)) & 3U;
  data->radio_cfg_step = (unsigned int )((u8 )((int )radio_cfg >> 2)) & 3U;
  data->radio_cfg_type = (unsigned int )((u8 )radio_cfg) & 3U;
  data->valid_rx_ant = (unsigned int )((u8 )((int )radio_cfg >> 12)) & 15U;
  data->valid_tx_ant = (unsigned int )((u8 )((int )radio_cfg >> 8)) & 15U;
  sku = iwl_eeprom_query16(eeprom, eeprom_size, 138);
  data->sku_cap_11n_enable = ((int )sku & 64) != 0;
  data->sku_cap_amt_enable = ((int )sku & 128) != 0;
  data->sku_cap_band_24GHz_enable = ((int )sku & 16) != 0;
  data->sku_cap_band_52GHz_enable = ((int )sku & 32) != 0;
  data->sku_cap_ipan_enable = ((int )sku & 256) != 0;
  if ((int )iwlwifi_mod_params.disable_11n & 1) {
    data->sku_cap_11n_enable = 0;
  } else {
  }
  data->nvm_version = iwl_eeprom_query16(eeprom, eeprom_size, 136);
  if ((unsigned int )((unsigned char )cfg->valid_tx_ant) != 0U) {
    data->valid_tx_ant = cfg->valid_tx_ant;
  } else {
  }
  if ((unsigned int )((unsigned char )cfg->valid_rx_ant) != 0U) {
    data->valid_rx_ant = cfg->valid_rx_ant;
  } else {
  }
  if ((unsigned int )data->valid_tx_ant == 0U || (unsigned int )data->valid_rx_ant == 0U) {
    __iwl_err(dev, 0, 0, "invalid antennas (0x%x, 0x%x)\n", (int )data->valid_tx_ant,
              (int )data->valid_rx_ant);
    goto err_free;
  } else {
  }
  iwl_init_sbands(dev, cfg, data, eeprom, eeprom_size);
  return (data);
  err_free:
  kfree((void const *)data);
  return (0);
}
}
int iwl_nvm_check_version(struct iwl_nvm_data *data , struct iwl_trans *trans )
{
  {
  if ((int )data->nvm_version >= (int )((unsigned short )(trans->cfg)->nvm_ver) || (int )((unsigned short )data->calib_version) >= (int )((unsigned short )(trans->cfg)->nvm_calib_ver)) {
    __iwl_dbg(trans->dev, 1U, 0, "iwl_nvm_check_version", "device EEPROM VER=0x%x, CALIB=0x%x\n",
              (int )data->nvm_version, (int )data->calib_version);
    return (0);
  } else {
  }
  __iwl_err(trans->dev, 0, 0, "Unsupported (too old) EEPROM VER=0x%x < 0x%x CALIB=0x%x < 0x%x\n",
            (int )data->nvm_version, (int )(trans->cfg)->nvm_ver, (int )data->calib_version,
            (int )(trans->cfg)->nvm_calib_ver);
  return (-22);
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_96(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR_OR_NULL(void const *ptr )
{ long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
int ldv_mutex_trylock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{ int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static int iwl_trans_dbgfs_register(struct iwl_trans *trans , struct dentry *dir )
{ int tmp ;
  {
  tmp = (*((trans->ops)->dbgfs_register))(trans, dir);
  return (tmp);
}
}
__inline static int iwl_trans_suspend(struct iwl_trans *trans )
{ int tmp ;
  {
  tmp = (*((trans->ops)->suspend))(trans);
  return (tmp);
}
}
__inline static int iwl_trans_resume(struct iwl_trans *trans )
{ int tmp ;
  {
  tmp = (*((trans->ops)->resume))(trans);
  return (tmp);
}
}
struct iwl_cfg const iwl5300_agn_cfg ;
struct iwl_cfg const iwl5100_agn_cfg ;
struct iwl_cfg const iwl5350_agn_cfg ;
struct iwl_cfg const iwl5100_bgn_cfg ;
struct iwl_cfg const iwl5100_abg_cfg ;
struct iwl_cfg const iwl5150_agn_cfg ;
struct iwl_cfg const iwl5150_abg_cfg ;
struct iwl_cfg const iwl6005_2agn_cfg ;
struct iwl_cfg const iwl6005_2abg_cfg ;
struct iwl_cfg const iwl6005_2bg_cfg ;
struct iwl_cfg const iwl6005_2agn_sff_cfg ;
struct iwl_cfg const iwl6005_2agn_d_cfg ;
struct iwl_cfg const iwl6005_2agn_mow1_cfg ;
struct iwl_cfg const iwl6005_2agn_mow2_cfg ;
struct iwl_cfg const iwl1030_bgn_cfg ;
struct iwl_cfg const iwl1030_bg_cfg ;
struct iwl_cfg const iwl6030_2agn_cfg ;
struct iwl_cfg const iwl6030_2abg_cfg ;
struct iwl_cfg const iwl6030_2bgn_cfg ;
struct iwl_cfg const iwl6030_2bg_cfg ;
struct iwl_cfg const iwl6000i_2agn_cfg ;
struct iwl_cfg const iwl6000i_2abg_cfg ;
struct iwl_cfg const iwl6000i_2bg_cfg ;
struct iwl_cfg const iwl6000_3agn_cfg ;
struct iwl_cfg const iwl6050_2agn_cfg ;
struct iwl_cfg const iwl6050_2abg_cfg ;
struct iwl_cfg const iwl6150_bgn_cfg ;
struct iwl_cfg const iwl6150_bg_cfg ;
struct iwl_cfg const iwl1000_bgn_cfg ;
struct iwl_cfg const iwl1000_bg_cfg ;
struct iwl_cfg const iwl100_bgn_cfg ;
struct iwl_cfg const iwl100_bg_cfg ;
struct iwl_cfg const iwl130_bgn_cfg ;
struct iwl_cfg const iwl130_bg_cfg ;
struct iwl_cfg const iwl2000_2bgn_cfg ;
struct iwl_cfg const iwl2000_2bgn_d_cfg ;
struct iwl_cfg const iwl2030_2bgn_cfg ;
struct iwl_cfg const iwl6035_2agn_cfg ;
struct iwl_cfg const iwl105_bgn_cfg ;
struct iwl_cfg const iwl105_bgn_d_cfg ;
struct iwl_cfg const iwl135_bgn_cfg ;
struct iwl_trans *iwl_trans_pcie_alloc(struct pci_dev *pdev , struct pci_device_id const *ent ,
                                       struct iwl_cfg const *cfg ) ;
void iwl_trans_pcie_free(struct iwl_trans *trans ) ;
static struct pci_device_id const iwl_hw_card_ids[142U] =
  { {32902U, 16946U, 4294967295U, 4609U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U,
      16946U, 4294967295U, 4865U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U, 16946U, 4294967295U, 4612U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U,
      16946U, 4294967295U, 4868U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U, 16946U, 4294967295U, 4613U, 0U, 0U, (unsigned long )(& iwl5100_bgn_cfg)},
        {32902U,
      16946U, 4294967295U, 4869U, 0U, 0U, (unsigned long )(& iwl5100_bgn_cfg)},
        {32902U, 16946U, 4294967295U, 4614U, 0U, 0U, (unsigned long )(& iwl5100_abg_cfg)},
        {32902U,
      16946U, 4294967295U, 4870U, 0U, 0U, (unsigned long )(& iwl5100_abg_cfg)},
        {32902U, 16946U, 4294967295U, 4641U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U,
      16946U, 4294967295U, 4897U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U, 16946U, 4294967295U, 4644U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U,
      16946U, 4294967295U, 4900U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U, 16946U, 4294967295U, 4645U, 0U, 0U, (unsigned long )(& iwl5100_bgn_cfg)},
        {32902U,
      16946U, 4294967295U, 4901U, 0U, 0U, (unsigned long )(& iwl5100_bgn_cfg)},
        {32902U, 16946U, 4294967295U, 4646U, 0U, 0U, (unsigned long )(& iwl5100_abg_cfg)},
        {32902U,
      16946U, 4294967295U, 4902U, 0U, 0U, (unsigned long )(& iwl5100_abg_cfg)},
        {32902U, 16951U, 4294967295U, 4625U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U,
      16951U, 4294967295U, 4881U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U, 16951U, 4294967295U, 4628U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U,
      16951U, 4294967295U, 4884U, 0U, 0U, (unsigned long )(& iwl5100_agn_cfg)},
        {32902U, 16951U, 4294967295U, 4629U, 0U, 0U, (unsigned long )(& iwl5100_bgn_cfg)},
        {32902U,
      16951U, 4294967295U, 4885U, 0U, 0U, (unsigned long )(& iwl5100_bgn_cfg)},
        {32902U, 16951U, 4294967295U, 4630U, 0U, 0U, (unsigned long )(& iwl5100_abg_cfg)},
        {32902U,
      16951U, 4294967295U, 4886U, 0U, 0U, (unsigned long )(& iwl5100_abg_cfg)},
        {32902U, 16949U, 4294967295U, 4129U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U,
      16949U, 4294967295U, 4385U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U, 16949U, 4294967295U, 4132U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U,
      16949U, 4294967295U, 4388U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U, 16949U, 4294967295U, 4097U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U,
      16949U, 4294967295U, 4353U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U, 16949U, 4294967295U, 4100U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U,
      16949U, 4294967295U, 4356U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U, 16950U, 4294967295U, 4113U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U,
      16950U, 4294967295U, 4369U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U, 16950U, 4294967295U, 4116U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U,
      16950U, 4294967295U, 4372U, 0U, 0U, (unsigned long )(& iwl5300_agn_cfg)},
        {32902U, 16954U, 4294967295U, 4097U, 0U, 0U, (unsigned long )(& iwl5350_agn_cfg)},
        {32902U,
      16954U, 4294967295U, 4129U, 0U, 0U, (unsigned long )(& iwl5350_agn_cfg)},
        {32902U, 16955U, 4294967295U, 4113U, 0U, 0U, (unsigned long )(& iwl5350_agn_cfg)},
        {32902U,
      16956U, 4294967295U, 4609U, 0U, 0U, (unsigned long )(& iwl5150_agn_cfg)},
        {32902U, 16956U, 4294967295U, 4865U, 0U, 0U, (unsigned long )(& iwl5150_agn_cfg)},
        {32902U,
      16956U, 4294967295U, 4614U, 0U, 0U, (unsigned long )(& iwl5150_abg_cfg)},
        {32902U, 16956U, 4294967295U, 4870U, 0U, 0U, (unsigned long )(& iwl5150_abg_cfg)},
        {32902U,
      16956U, 4294967295U, 4641U, 0U, 0U, (unsigned long )(& iwl5150_agn_cfg)},
        {32902U, 16956U, 4294967295U, 4897U, 0U, 0U, (unsigned long )(& iwl5150_agn_cfg)},
        {32902U,
      16957U, 4294967295U, 4625U, 0U, 0U, (unsigned long )(& iwl5150_agn_cfg)},
        {32902U, 16957U, 4294967295U, 4881U, 0U, 0U, (unsigned long )(& iwl5150_agn_cfg)},
        {32902U,
      16957U, 4294967295U, 4630U, 0U, 0U, (unsigned long )(& iwl5150_abg_cfg)},
        {32902U, 16957U, 4294967295U, 4886U, 0U, 0U, (unsigned long )(& iwl5150_abg_cfg)},
        {32902U,
      16939U, 4294967295U, 4353U, 0U, 0U, (unsigned long )(& iwl6000_3agn_cfg)},
        {32902U, 16939U, 4294967295U, 4385U, 0U, 0U, (unsigned long )(& iwl6000_3agn_cfg)},
        {32902U,
      16940U, 4294967295U, 4865U, 0U, 0U, (unsigned long )(& iwl6000i_2agn_cfg)},
        {32902U, 16940U, 4294967295U, 4870U, 0U, 0U, (unsigned long )(& iwl6000i_2abg_cfg)},
        {32902U,
      16940U, 4294967295U, 4871U, 0U, 0U, (unsigned long )(& iwl6000i_2bg_cfg)},
        {32902U, 16940U, 4294967295U, 4897U, 0U, 0U, (unsigned long )(& iwl6000i_2agn_cfg)},
        {32902U,
      16940U, 4294967295U, 4902U, 0U, 0U, (unsigned long )(& iwl6000i_2abg_cfg)},
        {32902U, 16952U, 4294967295U, 4369U, 0U, 0U, (unsigned long )(& iwl6000_3agn_cfg)},
        {32902U,
      16953U, 4294967295U, 4881U, 0U, 0U, (unsigned long )(& iwl6000i_2agn_cfg)},
        {32902U, 16953U, 4294967295U, 4886U, 0U, 0U, (unsigned long )(& iwl6000i_2abg_cfg)},
        {32902U,
      130U, 4294967295U, 4865U, 0U, 0U, (unsigned long )(& iwl6005_2agn_cfg)},
        {32902U, 130U, 4294967295U, 4870U, 0U, 0U, (unsigned long )(& iwl6005_2abg_cfg)},
        {32902U,
      130U, 4294967295U, 4871U, 0U, 0U, (unsigned long )(& iwl6005_2bg_cfg)},
        {32902U, 130U, 4294967295U, 4897U, 0U, 0U, (unsigned long )(& iwl6005_2agn_cfg)},
        {32902U,
      130U, 4294967295U, 4902U, 0U, 0U, (unsigned long )(& iwl6005_2abg_cfg)},
        {32902U, 133U, 4294967295U, 4881U, 0U, 0U, (unsigned long )(& iwl6005_2agn_cfg)},
        {32902U,
      133U, 4294967295U, 4886U, 0U, 0U, (unsigned long )(& iwl6005_2abg_cfg)},
        {32902U, 130U, 4294967295U, 49184U, 0U, 0U, (unsigned long )(& iwl6005_2agn_sff_cfg)},
        {32902U,
      133U, 4294967295U, 49696U, 0U, 0U, (unsigned long )(& iwl6005_2agn_sff_cfg)},
        {32902U,
      130U, 4294967295U, 18464U, 0U, 0U, (unsigned long )(& iwl6005_2agn_d_cfg)},
        {32902U, 130U, 4294967295U, 4868U, 0U, 0U, (unsigned long )(& iwl6005_2agn_mow1_cfg)},
        {32902U,
      130U, 4294967295U, 4869U, 0U, 0U, (unsigned long )(& iwl6005_2agn_mow2_cfg)},
        {32902U,
      138U, 4294967295U, 21253U, 0U, 0U, (unsigned long )(& iwl1030_bgn_cfg)},
        {32902U, 138U, 4294967295U, 21255U, 0U, 0U, (unsigned long )(& iwl1030_bg_cfg)},
        {32902U,
      138U, 4294967295U, 21285U, 0U, 0U, (unsigned long )(& iwl1030_bgn_cfg)},
        {32902U, 138U, 4294967295U, 21287U, 0U, 0U, (unsigned long )(& iwl1030_bg_cfg)},
        {32902U,
      139U, 4294967295U, 21269U, 0U, 0U, (unsigned long )(& iwl1030_bgn_cfg)},
        {32902U, 139U, 4294967295U, 21271U, 0U, 0U, (unsigned long )(& iwl1030_bg_cfg)},
        {32902U,
      144U, 4294967295U, 21009U, 0U, 0U, (unsigned long )(& iwl6030_2agn_cfg)},
        {32902U, 144U, 4294967295U, 21013U, 0U, 0U, (unsigned long )(& iwl6030_2bgn_cfg)},
        {32902U,
      144U, 4294967295U, 21014U, 0U, 0U, (unsigned long )(& iwl6030_2abg_cfg)},
        {32902U, 145U, 4294967295U, 20993U, 0U, 0U, (unsigned long )(& iwl6030_2agn_cfg)},
        {32902U,
      145U, 4294967295U, 20997U, 0U, 0U, (unsigned long )(& iwl6030_2bgn_cfg)},
        {32902U, 145U, 4294967295U, 20998U, 0U, 0U, (unsigned long )(& iwl6030_2abg_cfg)},
        {32902U,
      145U, 4294967295U, 20999U, 0U, 0U, (unsigned long )(& iwl6030_2bg_cfg)},
        {32902U, 145U, 4294967295U, 21025U, 0U, 0U, (unsigned long )(& iwl6030_2agn_cfg)},
        {32902U,
      145U, 4294967295U, 21029U, 0U, 0U, (unsigned long )(& iwl6030_2bgn_cfg)},
        {32902U, 145U, 4294967295U, 21030U, 0U, 0U, (unsigned long )(& iwl6030_2abg_cfg)},
        {32902U,
      135U, 4294967295U, 4865U, 0U, 0U, (unsigned long )(& iwl6050_2agn_cfg)},
        {32902U, 135U, 4294967295U, 4870U, 0U, 0U, (unsigned long )(& iwl6050_2abg_cfg)},
        {32902U,
      135U, 4294967295U, 4897U, 0U, 0U, (unsigned long )(& iwl6050_2agn_cfg)},
        {32902U, 135U, 4294967295U, 4902U, 0U, 0U, (unsigned long )(& iwl6050_2abg_cfg)},
        {32902U,
      137U, 4294967295U, 4881U, 0U, 0U, (unsigned long )(& iwl6050_2agn_cfg)},
        {32902U, 137U, 4294967295U, 4886U, 0U, 0U, (unsigned long )(& iwl6050_2abg_cfg)},
        {32902U,
      2181U, 4294967295U, 4869U, 0U, 0U, (unsigned long )(& iwl6150_bgn_cfg)},
        {32902U, 2181U, 4294967295U, 4871U, 0U, 0U, (unsigned long )(& iwl6150_bg_cfg)},
        {32902U,
      2181U, 4294967295U, 4901U, 0U, 0U, (unsigned long )(& iwl6150_bgn_cfg)},
        {32902U, 2181U, 4294967295U, 4903U, 0U, 0U, (unsigned long )(& iwl6150_bg_cfg)},
        {32902U,
      2182U, 4294967295U, 4885U, 0U, 0U, (unsigned long )(& iwl6150_bgn_cfg)},
        {32902U, 2182U, 4294967295U, 4887U, 0U, 0U, (unsigned long )(& iwl6150_bg_cfg)},
        {32902U,
      131U, 4294967295U, 4613U, 0U, 0U, (unsigned long )(& iwl1000_bgn_cfg)},
        {32902U, 131U, 4294967295U, 4869U, 0U, 0U, (unsigned long )(& iwl1000_bgn_cfg)},
        {32902U,
      131U, 4294967295U, 4645U, 0U, 0U, (unsigned long )(& iwl1000_bgn_cfg)},
        {32902U, 131U, 4294967295U, 4901U, 0U, 0U, (unsigned long )(& iwl1000_bgn_cfg)},
        {32902U,
      132U, 4294967295U, 4629U, 0U, 0U, (unsigned long )(& iwl1000_bgn_cfg)},
        {32902U, 132U, 4294967295U, 4885U, 0U, 0U, (unsigned long )(& iwl1000_bgn_cfg)},
        {32902U,
      131U, 4294967295U, 4614U, 0U, 0U, (unsigned long )(& iwl1000_bg_cfg)},
        {32902U, 131U, 4294967295U, 4870U, 0U, 0U, (unsigned long )(& iwl1000_bg_cfg)},
        {32902U,
      131U, 4294967295U, 4646U, 0U, 0U, (unsigned long )(& iwl1000_bg_cfg)},
        {32902U, 131U, 4294967295U, 4902U, 0U, 0U, (unsigned long )(& iwl1000_bg_cfg)},
        {32902U,
      132U, 4294967295U, 4630U, 0U, 0U, (unsigned long )(& iwl1000_bg_cfg)},
        {32902U, 132U, 4294967295U, 4886U, 0U, 0U, (unsigned long )(& iwl1000_bg_cfg)},
        {32902U,
      2222U, 4294967295U, 4101U, 0U, 0U, (unsigned long )(& iwl100_bgn_cfg)},
        {32902U, 2222U, 4294967295U, 4103U, 0U, 0U, (unsigned long )(& iwl100_bg_cfg)},
        {32902U,
      2223U, 4294967295U, 4117U, 0U, 0U, (unsigned long )(& iwl100_bgn_cfg)},
        {32902U, 2223U, 4294967295U, 4119U, 0U, 0U, (unsigned long )(& iwl100_bg_cfg)},
        {32902U,
      2222U, 4294967295U, 4133U, 0U, 0U, (unsigned long )(& iwl100_bgn_cfg)},
        {32902U, 2222U, 4294967295U, 4135U, 0U, 0U, (unsigned long )(& iwl100_bg_cfg)},
        {32902U,
      2198U, 4294967295U, 20485U, 0U, 0U, (unsigned long )(& iwl130_bgn_cfg)},
        {32902U, 2198U, 4294967295U, 20487U, 0U, 0U, (unsigned long )(& iwl130_bg_cfg)},
        {32902U,
      2199U, 4294967295U, 20501U, 0U, 0U, (unsigned long )(& iwl130_bgn_cfg)},
        {32902U, 2199U, 4294967295U, 20503U, 0U, 0U, (unsigned long )(& iwl130_bg_cfg)},
        {32902U,
      2198U, 4294967295U, 20517U, 0U, 0U, (unsigned long )(& iwl130_bgn_cfg)},
        {32902U, 2198U, 4294967295U, 20519U, 0U, 0U, (unsigned long )(& iwl130_bg_cfg)},
        {32902U,
      2192U, 4294967295U, 16418U, 0U, 0U, (unsigned long )(& iwl2000_2bgn_cfg)},
        {32902U, 2193U, 4294967295U, 16930U, 0U, 0U, (unsigned long )(& iwl2000_2bgn_cfg)},
        {32902U,
      2192U, 4294967295U, 17442U, 0U, 0U, (unsigned long )(& iwl2000_2bgn_cfg)},
        {32902U, 2192U, 4294967295U, 18466U, 0U, 0U, (unsigned long )(& iwl2000_2bgn_d_cfg)},
        {32902U,
      2183U, 4294967295U, 16482U, 0U, 0U, (unsigned long )(& iwl2030_2bgn_cfg)},
        {32902U, 2184U, 4294967295U, 16994U, 0U, 0U, (unsigned long )(& iwl2030_2bgn_cfg)},
        {32902U,
      2183U, 4294967295U, 17506U, 0U, 0U, (unsigned long )(& iwl2030_2bgn_cfg)},
        {32902U, 2190U, 4294967295U, 16480U, 0U, 0U, (unsigned long )(& iwl6035_2agn_cfg)},
        {32902U,
      2191U, 4294967295U, 16992U, 0U, 0U, (unsigned long )(& iwl6035_2agn_cfg)},
        {32902U, 2190U, 4294967295U, 17504U, 0U, 0U, (unsigned long )(& iwl6035_2agn_cfg)},
        {32902U,
      2190U, 4294967295U, 18528U, 0U, 0U, (unsigned long )(& iwl6035_2agn_cfg)},
        {32902U, 2196U, 4294967295U, 34U, 0U, 0U, (unsigned long )(& iwl105_bgn_cfg)},
        {32902U,
      2197U, 4294967295U, 546U, 0U, 0U, (unsigned long )(& iwl105_bgn_cfg)},
        {32902U, 2196U, 4294967295U, 1058U, 0U, 0U, (unsigned long )(& iwl105_bgn_cfg)},
        {32902U,
      2196U, 4294967295U, 2082U, 0U, 0U, (unsigned long )(& iwl105_bgn_d_cfg)},
        {32902U, 2194U, 4294967295U, 98U, 0U, 0U, (unsigned long )(& iwl135_bgn_cfg)},
        {32902U,
      2195U, 4294967295U, 610U, 0U, 0U, (unsigned long )(& iwl135_bgn_cfg)},
        {32902U, 2194U, 4294967295U, 1122U, 0U, 0U, (unsigned long )(& iwl135_bgn_cfg)},
        {0U,
      0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int iwl_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ struct iwl_cfg const *cfg ;
  struct iwl_trans *iwl_trans ;
  struct iwl_trans_pcie *trans_pcie ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  cfg = (struct iwl_cfg const *)ent->driver_data;
  iwl_trans = iwl_trans_pcie_alloc(pdev, ent, cfg);
  if ((unsigned long )iwl_trans == (unsigned long )((struct iwl_trans *)0)) {
    return (-12);
  } else {
  }
  pci_set_drvdata(pdev, (void *)iwl_trans);
  trans_pcie = (struct iwl_trans_pcie *)(& iwl_trans->trans_specific);
  trans_pcie->drv = iwl_drv_start(iwl_trans, cfg);
  tmp___0 = IS_ERR_OR_NULL((void const *)trans_pcie->drv);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)trans_pcie->drv);
    ret = (int )tmp;
    goto out_free_trans;
  } else {
  }
  ret = iwl_trans_dbgfs_register(iwl_trans, iwl_trans->dbgfs_dir);
  if (ret != 0) {
    goto out_free_drv;
  } else {
  }
  return (0);
  out_free_drv:
  iwl_drv_stop(trans_pcie->drv);
  out_free_trans:
  iwl_trans_pcie_free(iwl_trans);
  pci_set_drvdata(pdev, 0);
  return (ret);
}
}
static void iwl_pci_remove(struct pci_dev *pdev )
{ struct iwl_trans *trans ;
  void *tmp ;
  struct iwl_trans_pcie *trans_pcie ;
  {
  tmp = pci_get_drvdata(pdev);
  trans = (struct iwl_trans *)tmp;
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  iwl_drv_stop(trans_pcie->drv);
  iwl_trans_pcie_free(trans);
  pci_set_drvdata(pdev, 0);
  return;
}
}
static int iwl_pci_suspend(struct device *device )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct iwl_trans *iwl_trans ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)device;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  iwl_trans = (struct iwl_trans *)tmp;
  tmp___0 = iwl_trans_suspend(iwl_trans);
  return (tmp___0);
}
}
static int iwl_pci_resume(struct device *device )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct iwl_trans *iwl_trans ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)device;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  iwl_trans = (struct iwl_trans *)tmp;
  pci_write_config_byte((struct pci_dev const *)pdev, 65, 0);
  tmp___0 = iwl_trans_resume(iwl_trans);
  return (tmp___0);
}
}
static struct dev_pm_ops const iwl_dev_pm_ops =
     {0, 0, & iwl_pci_suspend, & iwl_pci_resume, & iwl_pci_suspend, & iwl_pci_resume,
    & iwl_pci_suspend, & iwl_pci_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct pci_driver iwl_pci_driver =
     {{0, 0}, "iwlwifi", (struct pci_device_id const *)(& iwl_hw_card_ids), & iwl_pci_probe,
    & iwl_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                            0, 0, & iwl_dev_pm_ops, 0}, {{{{{{0U}},
                                                                            0U, 0U,
                                                                            0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                         {0, 0}}};
int iwl_pci_register_driver(void)
{ int ret ;
  {
  ret = __pci_register_driver(& iwl_pci_driver, & __this_module, "iwlwifi");
  if (ret != 0) {
    printk("\viwlwifi: Unable to initialize PCI module\n");
  } else {
  }
  return (ret);
}
}
void iwl_pci_unregister_driver(void)
{
  {
  pci_unregister_driver(& iwl_pci_driver);
  return;
}
}
int ldv_retval_20 ;
extern int ldv_iwl_dev_pm_ops_freeze_noirq_45(void) ;
int ldv_retval_18 ;
int ldv_retval_0 ;
struct pci_dev *iwl_pci_driver_group0 ;
int ldv_retval_23 ;
int ldv_retval_11 ;
extern int ldv_iwl_dev_pm_ops_restore_early_45(void) ;
int ldv_retval_25 ;
int ldv_retval_22 ;
extern int ldv_iwl_dev_pm_ops_poweroff_late_45(void) ;
int ldv_retval_15 ;
extern int ldv_iwl_dev_pm_ops_suspend_noirq_45(void) ;
extern int ldv_iwl_dev_pm_ops_resume_early_45(void) ;
struct device *iwl_dev_pm_ops_group1 ;
extern int ldv_iwl_dev_pm_ops_freeze_late_45(void) ;
int ldv_retval_16 ;
int ldv_retval_24 ;
int ldv_retval_8 ;
extern int ldv_iwl_dev_pm_ops_resume_noirq_45(void) ;
int ldv_retval_7 ;
int ldv_retval_19 ;
int ldv_retval_14 ;
extern int ldv_iwl_dev_pm_ops_complete_45(void) ;
int ldv_retval_17 ;
int ldv_retval_12 ;
extern int ldv_iwl_dev_pm_ops_prepare_45(void) ;
extern int ldv_iwl_dev_pm_ops_restore_noirq_45(void) ;
struct pci_device_id *ldvarg27 ;
int ldv_retval_21 ;
extern int ldv_iwl_dev_pm_ops_suspend_late_45(void) ;
extern int ldv_iwl_dev_pm_ops_thaw_early_45(void) ;
int ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_iwl_dev_pm_ops_thaw_noirq_45(void) ;
extern int ldv_iwl_dev_pm_ops_poweroff_noirq_45(void) ;
void ldv_main_exported_45(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_45 == 12) {
    ldv_retval_25 = iwl_pci_resume(iwl_dev_pm_ops_group1);
    if (ldv_retval_25 == 0) {
      ldv_state_variable_45 = 15;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 1: ;
  if (ldv_state_variable_45 == 13) {
    ldv_retval_24 = iwl_pci_resume(iwl_dev_pm_ops_group1);
    if (ldv_retval_24 == 0) {
      ldv_state_variable_45 = 15;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 2: ;
  if (ldv_state_variable_45 == 2) {
    ldv_retval_23 = iwl_pci_suspend(iwl_dev_pm_ops_group1);
    if (ldv_retval_23 == 0) {
      ldv_state_variable_45 = 3;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 3: ;
  if (ldv_state_variable_45 == 2) {
    ldv_retval_22 = iwl_pci_suspend(iwl_dev_pm_ops_group1);
    if (ldv_retval_22 == 0) {
      ldv_state_variable_45 = 4;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 4: ;
  if (ldv_state_variable_45 == 2) {
    ldv_retval_21 = iwl_pci_suspend(iwl_dev_pm_ops_group1);
    if (ldv_retval_21 == 0) {
      ldv_state_variable_45 = 5;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 5: ;
  if (ldv_state_variable_45 == 14) {
    ldv_retval_20 = iwl_pci_resume(iwl_dev_pm_ops_group1);
    if (ldv_retval_20 == 0) {
      ldv_state_variable_45 = 15;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 6: ;
  if (ldv_state_variable_45 == 5) {
    ldv_retval_19 = ldv_iwl_dev_pm_ops_suspend_late_45();
    if (ldv_retval_19 == 0) {
      ldv_state_variable_45 = 10;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 7: ;
  if (ldv_state_variable_45 == 7) {
    ldv_retval_18 = ldv_iwl_dev_pm_ops_restore_early_45();
    if (ldv_retval_18 == 0) {
      ldv_state_variable_45 = 12;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 8: ;
  if (ldv_state_variable_45 == 10) {
    ldv_retval_17 = ldv_iwl_dev_pm_ops_resume_early_45();
    if (ldv_retval_17 == 0) {
      ldv_state_variable_45 = 14;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 9: ;
  if (ldv_state_variable_45 == 9) {
    ldv_retval_16 = ldv_iwl_dev_pm_ops_thaw_early_45();
    if (ldv_retval_16 == 0) {
      ldv_state_variable_45 = 13;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 10: ;
  if (ldv_state_variable_45 == 11) {
    ldv_retval_15 = ldv_iwl_dev_pm_ops_resume_noirq_45();
    if (ldv_retval_15 == 0) {
      ldv_state_variable_45 = 14;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 11: ;
  if (ldv_state_variable_45 == 4) {
    ldv_retval_14 = ldv_iwl_dev_pm_ops_freeze_noirq_45();
    if (ldv_retval_14 == 0) {
      ldv_state_variable_45 = 8;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 12: ;
  if (ldv_state_variable_45 == 1) {
    ldv_retval_13 = ldv_iwl_dev_pm_ops_prepare_45();
    if (ldv_retval_13 == 0) {
      ldv_state_variable_45 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 13: ;
  if (ldv_state_variable_45 == 4) {
    ldv_retval_12 = ldv_iwl_dev_pm_ops_freeze_late_45();
    if (ldv_retval_12 == 0) {
      ldv_state_variable_45 = 9;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 14: ;
  if (ldv_state_variable_45 == 8) {
    ldv_retval_11 = ldv_iwl_dev_pm_ops_thaw_noirq_45();
    if (ldv_retval_11 == 0) {
      ldv_state_variable_45 = 13;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 15: ;
  if (ldv_state_variable_45 == 3) {
    ldv_retval_10 = ldv_iwl_dev_pm_ops_poweroff_noirq_45();
    if (ldv_retval_10 == 0) {
      ldv_state_variable_45 = 6;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 16: ;
  if (ldv_state_variable_45 == 3) {
    ldv_retval_9 = ldv_iwl_dev_pm_ops_poweroff_late_45();
    if (ldv_retval_9 == 0) {
      ldv_state_variable_45 = 7;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 17: ;
  if (ldv_state_variable_45 == 6) {
    ldv_retval_8 = ldv_iwl_dev_pm_ops_restore_noirq_45();
    if (ldv_retval_8 == 0) {
      ldv_state_variable_45 = 12;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 18: ;
  if (ldv_state_variable_45 == 5) {
    ldv_retval_7 = ldv_iwl_dev_pm_ops_suspend_noirq_45();
    if (ldv_retval_7 == 0) {
      ldv_state_variable_45 = 11;
    } else {
    }
  } else {
  }
  goto ldv_46152;
  case 19: ;
  if (ldv_state_variable_45 == 15) {
    ldv_iwl_dev_pm_ops_complete_45();
    ldv_state_variable_45 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_46152;
  default: ;
  goto ldv_46152;
  }
  ldv_46152: ;
  return;
}
}
void ldv_main_exported_44(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_44 == 1) {
    ldv_retval_0 = iwl_pci_probe(iwl_pci_driver_group0, (struct pci_device_id const *)ldvarg27);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_44 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_46177;
  case 1: ;
  if (ldv_state_variable_44 == 2) {
    iwl_pci_remove(iwl_pci_driver_group0);
    ldv_state_variable_44 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_46177;
  default: ;
  goto ldv_46177;
  }
  ldv_46177: ;
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_110(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___2(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6349;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6349;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6349;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6349;
  default:
  __bad_percpu_size();
  }
  ldv_6349:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int rcu_read_lock_sched_held___2(void)
{ int lockdep_opinion ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long _flags ;
  int tmp___4 ;
  int tmp___5 ;
  {
  lockdep_opinion = 0;
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
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___5 = 1;
  } else {
    tmp___3 = current_thread_info___2();
    if (tmp___3->preempt_count != 0) {
      tmp___5 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___4 = arch_irqs_disabled_flags(_flags);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  }
  return (tmp___5);
}
}
__inline static void rcu_read_lock_sched_notrace___2(void)
{ struct thread_info *tmp ;
  {
  tmp = current_thread_info___2();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace___2(void)
{ struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___2();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{ struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
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
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    ldv_22497: ;
    goto ldv_22497;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, 0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    ldv_22505: ;
    goto ldv_22505;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, 0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
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
{ struct dma_map_ops *ops ;
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
{ struct dma_map_ops *ops ;
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
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
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
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flag )
{ void *ret ;
  void *tmp ;
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag, 0);
  ret = tmp;
  if ((unsigned long )ret != (unsigned long )((void *)0)) {
    memset(ret, 0, size);
  } else {
  }
  return (ret);
}
}
__inline static void *rxb_addr(struct iwl_rx_cmd_buffer *r )
{ void *tmp ;
  {
  tmp = lowmem_page_address((struct page const *)r->_page);
  return ((void *)((unsigned long )tmp + (unsigned long )r->_offset));
}
}
__inline static void iwl_trans_write8(struct iwl_trans *trans , u32 ofs , u8 val )
{
  {
  (*((trans->ops)->write8))(trans, ofs, (int )val);
  return;
}
}
__inline static void trace_iwlwifi_dev_ioread32___1(struct device const *dev , u32 offs ,
                                                    u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_ioread32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_ioread32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 100,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41883:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41883;
      } else {
        goto ldv_41884;
      }
      ldv_41884: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_iowrite8 ;
__inline static void trace_iwlwifi_dev_iowrite8(struct device const *dev , u32 offs ,
                                                u8 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite8.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite8.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 117,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41924:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u8 ))it_func))(__data,
                                                                             dev,
                                                                             offs,
                                                                             (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41924;
      } else {
        goto ldv_41925;
      }
      ldv_41925: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  return;
}
}
__inline static void trace_iwlwifi_dev_iowrite32___1(struct device const *dev ,
                                                     u32 offs , u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 134,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41965:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41965;
      } else {
        goto ldv_41966;
      }
      ldv_41966: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_irq ;
__inline static void trace_iwlwifi_dev_irq(struct device const *dev )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_irq.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_irq.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 181,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42084:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * ))it_func))(__data, dev);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42084;
      } else {
        goto ldv_42085;
      }
      ldv_42085: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_ict_read ;
__inline static void trace_iwlwifi_dev_ict_read(struct device const *dev , u32 index ,
                                                u32 value )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_ict_read.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_ict_read.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 198,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42119:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              index,
                                                                              value);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42119;
      } else {
        goto ldv_42120;
      }
      ldv_42120: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_rx_data ;
__inline static void trace_iwlwifi_dev_rx_data(struct device const *dev , struct iwl_trans const *trans ,
                                               void *rxbuf , size_t len )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_rx_data.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_rx_data.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 344,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42470:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , struct iwl_trans const * ,
                   void * , size_t ))it_func))(__data, dev, trans, rxbuf, len);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42470;
      } else {
        goto ldv_42471;
      }
      ldv_42471: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_rx ;
__inline static void trace_iwlwifi_dev_rx(struct device const *dev , struct iwl_trans const *trans ,
                                          void *rxbuf , size_t len )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_rx.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_rx.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 396,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42567:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , struct iwl_trans const * ,
                   void * , size_t ))it_func))(__data, dev, trans, rxbuf, len);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42567;
      } else {
        goto ldv_42568;
      }
      ldv_42568: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  return;
}
}
__inline static void iwl_write8(struct iwl_trans *trans , u32 ofs , u8 val )
{
  {
  trace_iwlwifi_dev_iowrite8((struct device const *)trans->dev, ofs, (int )val);
  iwl_trans_write8(trans, ofs, (int )val);
  return;
}
}
__inline static void iwl_write32___1(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  trace_iwlwifi_dev_iowrite32___1((struct device const *)trans->dev, ofs, val);
  iwl_trans_write32(trans, ofs, val);
  return;
}
}
__inline static u32 iwl_read32___1(struct iwl_trans *trans , u32 ofs )
{ u32 val ;
  u32 tmp ;
  {
  tmp = iwl_trans_read32(trans, ofs);
  val = tmp;
  trace_iwlwifi_dev_ioread32___1((struct device const *)trans->dev, ofs, val);
  return (val);
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{ int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
__inline static int iwl_op_mode_rx(struct iwl_op_mode *op_mode , struct iwl_rx_cmd_buffer *rxb ,
                                   struct iwl_device_cmd *cmd )
{ int tmp ;
  {
  tmp = (*((op_mode->ops)->rx))(op_mode, rxb, cmd);
  return (tmp);
}
}
__inline static void iwl_op_mode_hw_rf_kill(struct iwl_op_mode *op_mode , bool state )
{
  {
  (*((op_mode->ops)->hw_rf_kill))(op_mode, (int )state);
  return;
}
}
__inline static void iwl_op_mode_nic_error(struct iwl_op_mode *op_mode )
{
  {
  (*((op_mode->ops)->nic_error))(op_mode);
  return;
}
}
__inline static void iwl_op_mode_wimax_active(struct iwl_op_mode *op_mode )
{
  {
  (*((op_mode->ops)->wimax_active))(op_mode);
  return;
}
}
__inline static int iwl_queue_inc_wrap(int index , int n_bd )
{
  {
  index = index + 1;
  return (index & (n_bd + -1));
}
}
int iwl_pcie_rx_init(struct iwl_trans *trans ) ;
void iwl_pcie_tasklet(struct iwl_trans *trans ) ;
int iwl_pcie_rx_stop(struct iwl_trans *trans ) ;
void iwl_pcie_rx_free(struct iwl_trans *trans ) ;
irqreturn_t iwl_pcie_isr_ict(int irq , void *data ) ;
int iwl_pcie_alloc_ict(struct iwl_trans *trans ) ;
void iwl_pcie_free_ict(struct iwl_trans *trans ) ;
void iwl_pcie_reset_ict(struct iwl_trans *trans ) ;
void iwl_pcie_disable_ict(struct iwl_trans *trans ) ;
void iwl_pcie_txq_inc_wr_ptr(struct iwl_trans *trans , struct iwl_txq *txq ) ;
void iwl_pcie_hcmd_complete(struct iwl_trans *trans , struct iwl_rx_cmd_buffer *rxb ,
                            int handler_status ) ;
int iwl_pcie_dump_fh(struct iwl_trans *trans , char **buf ) ;
void iwl_pcie_dump_csr(struct iwl_trans *trans ) ;
__inline static void iwl_disable_interrupts(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  clear_bit(3, (unsigned long volatile *)(& trans_pcie->status));
  iwl_write32___1(trans, 12U, 0U);
  iwl_write32___1(trans, 8U, 4294967295U);
  iwl_write32___1(trans, 16U, 4294967295U);
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_disable_interrupts", "Disabled interrupts\n");
  return;
}
}
__inline static void iwl_enable_interrupts(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_enable_interrupts", "Enabling interrupts\n");
  set_bit(3U, (unsigned long volatile *)(& trans_pcie->status));
  iwl_write32___1(trans, 12U, trans_pcie->inta_mask);
  return;
}
}
__inline static void iwl_enable_rfkill_int(struct iwl_trans *trans )
{
  {
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_enable_rfkill_int", "Enabling rfkill interrupt\n");
  iwl_write32___1(trans, 12U, 128U);
  return;
}
}
__inline static u8 get_cmd_index(struct iwl_queue *q , u32 index )
{
  {
  return (((unsigned int )((u8 )q->n_window) + 255U) & (unsigned int )((u8 )index));
}
}
__inline static char const *get_cmd_string(struct iwl_trans_pcie *trans_pcie , u8 cmd )
{
  {
  if ((unsigned long )trans_pcie->command_names == (unsigned long )((char const **)0) || (unsigned long )*(trans_pcie->command_names + (unsigned long )cmd) == (unsigned long )((char const *)0)) {
    return ("UNKNOWN");
  } else {
  }
  return (*(trans_pcie->command_names + (unsigned long )cmd));
}
}
__inline static bool iwl_is_rfkill_set(struct iwl_trans *trans )
{ u32 tmp ;
  {
  tmp = iwl_read32___1(trans, 36U);
  return ((tmp & 134217728U) == 0U);
}
}
static int iwl_rxq_space(struct iwl_rxq const *q )
{ int s ;
  {
  s = (int )((unsigned int )q->read - (unsigned int )q->write);
  if (s <= 0) {
    s = s + 256;
  } else {
  }
  s = s + -2;
  if (s < 0) {
    s = 0;
  } else {
  }
  return (s);
}
}
__inline static __le32 iwl_pcie_dma_addr2rbd_ptr(dma_addr_t dma_addr )
{
  {
  return ((__le32 )(dma_addr >> 8));
}
}
int iwl_pcie_rx_stop(struct iwl_trans *trans )
{ int tmp ;
  {
  iwl_write_direct32(trans, 7168U, 0U);
  tmp = iwl_poll_direct_bit(trans, 7236U, 16777216U, 1000);
  return (tmp);
}
}
static void iwl_pcie_rxq_inc_wr_ptr(struct iwl_trans *trans , struct iwl_rxq *q )
{ unsigned long flags ;
  u32 reg ;
  raw_spinlock_t *tmp ;
  struct iwl_trans_pcie *trans_pcie ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& q->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (q->need_update == 0) {
    goto exit_unlock;
  } else {
  }
  if ((int )((trans->cfg)->base_params)->shadow_reg_enable) {
    q->write_actual = q->write & 4294967288U;
    iwl_write32___1(trans, 7112U, q->write_actual);
  } else {
    trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
    tmp___0 = constant_test_bit(2U, (unsigned long const volatile *)(& trans_pcie->status));
    if (tmp___0 != 0) {
      reg = iwl_read32___1(trans, 84U);
      if ((int )reg & 1) {
        __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_rxq_inc_wr_ptr", "Rx queue requesting wakeup, GP1 = 0x%x\n",
                  reg);
        iwl_set_bit(trans, 36U, 8U);
        goto exit_unlock;
      } else {
      }
      q->write_actual = q->write & 4294967288U;
      iwl_write_direct32(trans, 7112U, q->write_actual);
    } else {
      q->write_actual = q->write & 4294967288U;
      iwl_write_direct32(trans, 7112U, q->write_actual);
    }
  }
  q->need_update = 0;
  exit_unlock:
  spin_unlock_irqrestore(& q->lock, flags);
  return;
}
}
static void iwl_pcie_rxq_restock(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  struct iwl_rx_mem_buffer *rxb ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  goto ldv_45310;
  ldv_45309:
  rxb = rxq->queue[rxq->write];
  tmp___1 = ldv__builtin_expect((unsigned long )rxb != (unsigned long )((struct iwl_rx_mem_buffer *)0),
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect((unsigned long )rxb->page != (unsigned long )((struct page *)0),
                               0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared"),
                           "i" (318), "i" (12UL));
      ldv_45306: ;
      goto ldv_45306;
    } else {
    }
  } else {
  }
  __mptr = (struct list_head const *)rxq->rx_free.next;
  rxb = (struct iwl_rx_mem_buffer *)__mptr + 0xfffffffffffffff0UL;
  list_del(& rxb->list);
  *(rxq->bd + (unsigned long )rxq->write) = iwl_pcie_dma_addr2rbd_ptr(rxb->page_dma);
  rxq->queue[rxq->write] = rxb;
  rxq->write = (rxq->write + 1U) & 255U;
  rxq->free_count = rxq->free_count - 1U;
  ldv_45310:
  tmp___3 = iwl_rxq_space((struct iwl_rxq const *)rxq);
  if (tmp___3 > 0 && rxq->free_count != 0U) {
    goto ldv_45309;
  } else {
    goto ldv_45311;
  }
  ldv_45311:
  spin_unlock_irqrestore(& rxq->lock, flags);
  if (rxq->free_count <= 8U) {
    schedule_work(& trans_pcie->rx_replenish);
  } else {
  }
  if (rxq->write_actual != (rxq->write & 4294967288U)) {
    tmp___4 = spinlock_check(& rxq->lock);
    flags = _raw_spin_lock_irqsave(tmp___4);
    rxq->need_update = 1;
    spin_unlock_irqrestore(& rxq->lock, flags);
    iwl_pcie_rxq_inc_wr_ptr(trans, rxq);
  } else {
  }
  return;
}
}
static void iwl_pcie_rxq_alloc_rbs(struct iwl_trans *trans , gfp_t priority )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  struct iwl_rx_mem_buffer *rxb ;
  struct page *page ;
  unsigned long flags ;
  gfp_t gfp_mask ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr ;
  long tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  raw_spinlock_t *tmp___11 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  gfp_mask = priority;
  ldv_45343:
  tmp = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& rxq->rx_used));
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& rxq->lock, flags);
    return;
  } else {
  }
  spin_unlock_irqrestore(& rxq->lock, flags);
  if (rxq->free_count > 8U) {
    gfp_mask = gfp_mask | 512U;
  } else {
  }
  if (trans_pcie->rx_page_order != 0U) {
    gfp_mask = gfp_mask | 16384U;
  } else {
  }
  page = alloc_pages(gfp_mask, trans_pcie->rx_page_order);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_rxq_alloc_rbs", "alloc_pages failed, order: %d\n",
                trans_pcie->rx_page_order);
    } else {
    }
    if (rxq->free_count <= 8U) {
      tmp___3 = net_ratelimit();
      if (tmp___3 != 0) {
        if (priority == 32U) {
          tmp___2 = (char *)"GFP_ATOMIC";
        } else {
          tmp___2 = (char *)"GFP_KERNEL";
        }
        __iwl_crit(trans->dev, "Failed to alloc_pages with %s.Only %u free buffers remaining.\n",
                   tmp___2, rxq->free_count);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  tmp___4 = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  tmp___5 = list_empty((struct list_head const *)(& rxq->rx_used));
  if (tmp___5 != 0) {
    spin_unlock_irqrestore(& rxq->lock, flags);
    __free_pages(page, trans_pcie->rx_page_order);
    return;
  } else {
  }
  __mptr = (struct list_head const *)rxq->rx_used.next;
  rxb = (struct iwl_rx_mem_buffer *)__mptr + 0xfffffffffffffff0UL;
  list_del(& rxb->list);
  spin_unlock_irqrestore(& rxq->lock, flags);
  tmp___6 = ldv__builtin_expect((unsigned long )rxb->page != (unsigned long )((struct page *)0),
                             0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared"),
                         "i" (412), "i" (12UL));
    ldv_45334: ;
    goto ldv_45334;
  } else {
  }
  rxb->page = page;
  rxb->page_dma = dma_map_page(trans->dev, page, 0UL, 4096UL << (int )trans_pcie->rx_page_order,
                               2);
  tmp___8 = dma_mapping_error(trans->dev, rxb->page_dma);
  if (tmp___8 != 0) {
    rxb->page = 0;
    tmp___7 = spinlock_check(& rxq->lock);
    flags = _raw_spin_lock_irqsave(tmp___7);
    list_add(& rxb->list, & rxq->rx_used);
    spin_unlock_irqrestore(& rxq->lock, flags);
    __free_pages(page, trans_pcie->rx_page_order);
    return;
  } else {
  }
  tmp___9 = ldv__builtin_expect((rxb->page_dma & 0xfffffff000000000ULL) != 0ULL, 0L);
  if (tmp___9 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared"),
                         "i" (428), "i" (12UL));
    ldv_45338: ;
    goto ldv_45338;
  } else {
  }
  tmp___10 = ldv__builtin_expect((rxb->page_dma & 255ULL) != 0ULL, 0L);
  if (tmp___10 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared"),
                         "i" (430), "i" (12UL));
    ldv_45339: ;
    goto ldv_45339;
  } else {
  }
  tmp___11 = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp___11);
  list_add_tail(& rxb->list, & rxq->rx_free);
  rxq->free_count = rxq->free_count + 1U;
  spin_unlock_irqrestore(& rxq->lock, flags);
  goto ldv_45343;
}
}
static void iwl_pcie_rxq_free_rbs(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  int i ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  i = 0;
  goto ldv_45351;
  ldv_45350: ;
  if ((unsigned long )rxq->pool[i].page != (unsigned long )((struct page *)0)) {
    dma_unmap_page(trans->dev, rxq->pool[i].page_dma, 4096UL << (int )trans_pcie->rx_page_order,
                   2);
    __free_pages(rxq->pool[i].page, trans_pcie->rx_page_order);
    rxq->pool[i].page = 0;
  } else {
  }
  list_add_tail(& rxq->pool[i].list, & rxq->rx_used);
  i = i + 1;
  ldv_45351: ;
  if (i <= 319) {
    goto ldv_45350;
  } else {
    goto ldv_45352;
  }
  ldv_45352: ;
  return;
}
}
static void iwl_pcie_rx_replenish(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  iwl_pcie_rxq_alloc_rbs(trans, 208U);
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_pcie_rxq_restock(trans);
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  return;
}
}
static void iwl_pcie_rx_replenish_now(struct iwl_trans *trans )
{
  {
  iwl_pcie_rxq_alloc_rbs(trans, 32U);
  iwl_pcie_rxq_restock(trans);
  return;
}
}
static void iwl_pcie_rx_replenish_work(struct work_struct *data )
{ struct iwl_trans_pcie *trans_pcie ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)data;
  trans_pcie = (struct iwl_trans_pcie *)__mptr + 0xffffffffffffcf60UL;
  iwl_pcie_rx_replenish(trans_pcie->trans);
  return;
}
}
static int iwl_pcie_rx_alloc(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  struct device *dev ;
  struct lock_class_key __key ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  dev = trans->dev;
  memset((void *)(& trans_pcie->rxq), 0, 12448UL);
  spinlock_check(& rxq->lock);
  __raw_spin_lock_init(& rxq->lock.ldv_5961.rlock, "&(&rxq->lock)->rlock", & __key);
  __ret_warn_on = (unsigned long )rxq->bd != (unsigned long )((__le32 *)0) || (unsigned long )rxq->rb_stts != (unsigned long )((struct iwl_rb_status *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared",
                       508);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  tmp___1 = dma_zalloc_coherent(dev, 1024UL, & rxq->bd_dma, 208U);
  rxq->bd = (__le32 *)tmp___1;
  if ((unsigned long )rxq->bd == (unsigned long )((__le32 *)0)) {
    goto err_bd;
  } else {
  }
  tmp___2 = dma_zalloc_coherent(dev, 12UL, & rxq->rb_stts_dma, 208U);
  rxq->rb_stts = (struct iwl_rb_status *)tmp___2;
  if ((unsigned long )rxq->rb_stts == (unsigned long )((struct iwl_rb_status *)0)) {
    goto err_rb_stts;
  } else {
  }
  return (0);
  err_rb_stts:
  dma_free_attrs(dev, 1024UL, (void *)rxq->bd, rxq->bd_dma, 0);
  memset((void *)(& rxq->bd_dma), 0, 8UL);
  rxq->bd = 0;
  err_bd: ;
  return (-12);
}
}
static void iwl_pcie_rx_hw_init(struct iwl_trans *trans , struct iwl_rxq *rxq )
{ struct iwl_trans_pcie *trans_pcie ;
  u32 rb_size ;
  u32 rfdnlog ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rfdnlog = 8U;
  if ((int )trans_pcie->rx_buf_size_8k) {
    rb_size = 65536U;
  } else {
    rb_size = 0U;
  }
  iwl_write_direct32(trans, 7168U, 0U);
  iwl_write_direct32(trans, 7112U, 0U);
  iwl_write_direct32(trans, 7108U, (unsigned int )(rxq->bd_dma >> 8));
  iwl_write_direct32(trans, 7104U, (u32 )(rxq->rb_stts_dma >> 4));
  iwl_write_direct32(trans, 7168U, ((rfdnlog << 20) | rb_size) | 2147488020U);
  iwl_write8(trans, 4U, 64);
  return;
}
}
int iwl_pcie_rx_init(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  int i ;
  int err ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  u32 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  if ((unsigned long )rxq->bd == (unsigned long )((__le32 *)0)) {
    err = iwl_pcie_rx_alloc(trans);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  tmp = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  INIT_LIST_HEAD(& rxq->rx_free);
  INIT_LIST_HEAD(& rxq->rx_used);
  __init_work(& trans_pcie->rx_replenish, 0);
  __constr_expr_0.counter = 4195328L;
  trans_pcie->rx_replenish.data = __constr_expr_0;
  lockdep_init_map(& trans_pcie->rx_replenish.lockdep_map, "(&trans_pcie->rx_replenish)",
                   & __key, 0);
  INIT_LIST_HEAD(& trans_pcie->rx_replenish.entry);
  trans_pcie->rx_replenish.func = & iwl_pcie_rx_replenish_work;
  iwl_pcie_rxq_free_rbs(trans);
  i = 0;
  goto ldv_45402;
  ldv_45401:
  rxq->queue[i] = 0;
  i = i + 1;
  ldv_45402: ;
  if (i <= 255) {
    goto ldv_45401;
  } else {
    goto ldv_45403;
  }
  ldv_45403:
  tmp___0 = 0U;
  rxq->write = tmp___0;
  rxq->read = tmp___0;
  rxq->write_actual = 0U;
  rxq->free_count = 0U;
  spin_unlock_irqrestore(& rxq->lock, flags);
  iwl_pcie_rx_replenish(trans);
  iwl_pcie_rx_hw_init(trans, rxq);
  tmp___1 = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  rxq->need_update = 1;
  iwl_pcie_rxq_inc_wr_ptr(trans, rxq);
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  return (0);
}
}
void iwl_pcie_rx_free(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  if ((unsigned long )rxq->bd == (unsigned long )((__le32 *)0)) {
    __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_rx_free", "Free NULL rx context\n");
    return;
  } else {
  }
  tmp = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_pcie_rxq_free_rbs(trans);
  spin_unlock_irqrestore(& rxq->lock, flags);
  dma_free_attrs(trans->dev, 1024UL, (void *)rxq->bd, rxq->bd_dma, 0);
  memset((void *)(& rxq->bd_dma), 0, 8UL);
  rxq->bd = 0;
  if ((unsigned long )rxq->rb_stts != (unsigned long )((struct iwl_rb_status *)0)) {
    dma_free_attrs(trans->dev, 12UL, (void *)rxq->rb_stts, rxq->rb_stts_dma, 0);
  } else {
    __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_rx_free", "Free rxq->rb_stts which is NULL\n");
  }
  memset((void *)(& rxq->rb_stts_dma), 0, 8UL);
  rxq->rb_stts = 0;
  return;
}
}
static void iwl_pcie_rx_handle_rb(struct iwl_trans *trans , struct iwl_rx_mem_buffer *rxb )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  struct iwl_txq *txq ;
  unsigned long flags ;
  bool page_stolen ;
  int max_len ;
  u32 offset ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct iwl_rx_packet *pkt ;
  struct iwl_device_cmd *cmd ;
  u16 sequence ;
  bool reclaim ;
  int index ;
  int cmd_index ;
  int err ;
  int len ;
  struct iwl_rx_cmd_buffer rxcb ;
  void *tmp___1 ;
  char const *tmp___2 ;
  int i ;
  u8 tmp___3 ;
  struct iwl_pcie_txq_entry *ent ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on___0 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  txq = trans_pcie->txq + (unsigned long )trans_pcie->cmd_queue;
  page_stolen = 0;
  max_len = (int )(4096UL << (int )trans_pcie->rx_page_order);
  offset = 0U;
  __ret_warn_on = (unsigned long )rxb == (unsigned long )((struct iwl_rx_mem_buffer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared",
                       667);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  dma_unmap_page(trans->dev, rxb->page_dma, (size_t )max_len, 2);
  goto ldv_45452;
  ldv_45451:
  rxcb._page = rxb->page;
  rxcb._offset = (int )offset;
  rxcb._page_stolen = 0;
  rxcb.truesize = (unsigned int )max_len;
  tmp___1 = rxb_addr(& rxcb);
  pkt = (struct iwl_rx_packet *)tmp___1;
  if (pkt->len_n_flags == 1431633920U) {
    goto ldv_45439;
  } else {
  }
  tmp___2 = get_cmd_string(trans_pcie, (int )pkt->hdr.cmd);
  __iwl_dbg(trans->dev, 16777216U, 0, "iwl_pcie_rx_handle_rb", "cmd at offset %d: %s (0x%.2x)\n",
            rxcb._offset, tmp___2, (int )pkt->hdr.cmd);
  len = (int )pkt->len_n_flags & 16383;
  len = (int )((unsigned int )len + 4U);
  trace_iwlwifi_dev_rx((struct device const *)trans->dev, (struct iwl_trans const *)trans,
                       (void *)pkt, (size_t )len);
  trace_iwlwifi_dev_rx_data((struct device const *)trans->dev, (struct iwl_trans const *)trans,
                            (void *)pkt, (size_t )len);
  reclaim = (int )((short )pkt->hdr.sequence) >= 0;
  if ((int )reclaim) {
    i = 0;
    goto ldv_45444;
    ldv_45443: ;
    if ((int )trans_pcie->no_reclaim_cmds[i] == (int )pkt->hdr.cmd) {
      reclaim = 0;
      goto ldv_45442;
    } else {
    }
    i = i + 1;
    ldv_45444: ;
    if ((int )trans_pcie->n_no_reclaim_cmds > i) {
      goto ldv_45443;
    } else {
      goto ldv_45442;
    }
    ldv_45442: ;
  } else {
  }
  sequence = pkt->hdr.sequence;
  index = (int )sequence & 255;
  tmp___3 = get_cmd_index(& txq->q, (u32 )index);
  cmd_index = (int )tmp___3;
  if ((int )reclaim) {
    ent = txq->entries + (unsigned long )cmd_index;
    cmd = ent->copy_cmd;
    __ret_warn_once = (unsigned long )cmd == (unsigned long )((struct iwl_device_cmd *)0) && (ent->meta.flags & 4U) != 0U;
    tmp___6 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___6 != 0L) {
      __ret_warn_on___0 = ! __warned;
      tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___4 != 0L) {
        warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared",
                           726);
      } else {
      }
      tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___5 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
    cmd = 0;
  }
  err = iwl_op_mode_rx(trans->op_mode, & rxcb, cmd);
  if ((int )reclaim) {
    kfree((void const *)(txq->entries + (unsigned long )cmd_index)->copy_cmd);
    (txq->entries + (unsigned long )cmd_index)->copy_cmd = 0;
    kfree((txq->entries + (unsigned long )cmd_index)->free_buf);
    (txq->entries + (unsigned long )cmd_index)->free_buf = 0;
  } else {
  }
  if ((int )reclaim) {
    if (! rxcb._page_stolen) {
      iwl_pcie_hcmd_complete(trans, & rxcb, err);
    } else {
      __iwl_warn(trans->dev, "Claim null rxb?\n");
    }
  } else {
  }
  page_stolen = ((int )page_stolen | (int )rxcb._page_stolen) != 0;
  offset = ((u32 )(len + 63) & 4294967232U) + offset;
  ldv_45452: ;
  if ((unsigned long )offset + 8UL < (unsigned long )max_len) {
    goto ldv_45451;
  } else {
    goto ldv_45439;
  }
  ldv_45439: ;
  if ((int )page_stolen) {
    __free_pages(rxb->page, trans_pcie->rx_page_order);
    rxb->page = 0;
  } else {
  }
  tmp___7 = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp___7);
  if ((unsigned long )rxb->page != (unsigned long )((struct page *)0)) {
    rxb->page_dma = dma_map_page(trans->dev, rxb->page, 0UL, 4096UL << (int )trans_pcie->rx_page_order,
                                 2);
    tmp___8 = dma_mapping_error(trans->dev, rxb->page_dma);
    if (tmp___8 != 0) {
      __free_pages(rxb->page, trans_pcie->rx_page_order);
      rxb->page = 0;
      list_add_tail(& rxb->list, & rxq->rx_used);
    } else {
      list_add_tail(& rxb->list, & rxq->rx_free);
      rxq->free_count = rxq->free_count + 1U;
    }
  } else {
    list_add_tail(& rxb->list, & rxq->rx_used);
  }
  spin_unlock_irqrestore(& rxq->lock, flags);
  return;
}
}
static void iwl_pcie_rx_handle(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  u32 r ;
  u32 i ;
  u8 fill_rx ;
  u32 count ;
  int total_empty ;
  struct iwl_rx_mem_buffer *rxb ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  fill_rx = 0U;
  count = 8U;
  r = (u32 )*((__le16 volatile *)(& (rxq->rb_stts)->closed_rb_num)) & 4095U;
  i = rxq->read;
  if (i == r) {
    __iwl_dbg(trans->dev, 16777216U, 0, "iwl_pcie_rx_handle", "HW = SW = %d\n", r);
  } else {
  }
  total_empty = (int )(r - rxq->write_actual);
  if (total_empty < 0) {
    total_empty = total_empty + 256;
  } else {
  }
  if (total_empty > 128) {
    fill_rx = 1U;
  } else {
  }
  goto ldv_45469;
  ldv_45468:
  rxb = rxq->queue[i];
  rxq->queue[i] = 0;
  __iwl_dbg(trans->dev, 16777216U, 0, "iwl_pcie_rx_handle", "rxbuf: HW = %d, SW = %d (%p)\n",
            r, i, rxb);
  iwl_pcie_rx_handle_rb(trans, rxb);
  i = (i + 1U) & 255U;
  if ((unsigned int )fill_rx != 0U) {
    count = count + 1U;
    if (count > 7U) {
      rxq->read = i;
      iwl_pcie_rx_replenish_now(trans);
      count = 0U;
    } else {
    }
  } else {
  }
  ldv_45469: ;
  if (i != r) {
    goto ldv_45468;
  } else {
    goto ldv_45470;
  }
  ldv_45470:
  rxq->read = i;
  if ((unsigned int )fill_rx != 0U) {
    iwl_pcie_rx_replenish_now(trans);
  } else {
    iwl_pcie_rxq_restock(trans);
  }
  return;
}
}
static void iwl_pcie_irq_handle_error(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  if ((int )(trans->cfg)->internal_wimax_coex) {
    tmp = iwl_read_prph(trans, 12288U);
    if ((tmp & 1U) == 0U) {
      clear_bit(0, (unsigned long volatile *)(& trans_pcie->status));
      iwl_op_mode_wimax_active(trans->op_mode);
      __wake_up(& trans_pcie->wait_command_queue, 3U, 1, 0);
      return;
    } else {
      tmp___0 = iwl_read_prph(trans, 12300U);
      if ((tmp___0 & 67108864U) != 0U) {
        clear_bit(0, (unsigned long volatile *)(& trans_pcie->status));
        iwl_op_mode_wimax_active(trans->op_mode);
        __wake_up(& trans_pcie->wait_command_queue, 3U, 1, 0);
        return;
      } else {
      }
    }
  } else {
  }
  iwl_pcie_dump_csr(trans);
  iwl_pcie_dump_fh(trans, 0);
  set_bit(5U, (unsigned long volatile *)(& trans_pcie->status));
  clear_bit(0, (unsigned long volatile *)(& trans_pcie->status));
  __wake_up(& trans_pcie->wait_command_queue, 3U, 1, 0);
  iwl_op_mode_nic_error(trans->op_mode);
  return;
}
}
void iwl_pcie_tasklet(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  struct isr_statistics *isr_stats ;
  u32 inta ;
  u32 handled ;
  unsigned long flags ;
  u32 i ;
  u32 inta_mask ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool hw_rfkill ;
  char *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  isr_stats = & trans_pcie->isr_stats;
  inta = 0U;
  handled = 0U;
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_write32___1(trans, 8U, trans_pcie->inta | ~ trans_pcie->inta_mask);
  inta = trans_pcie->inta;
  tmp___0 = iwl_have_debug_level(33554432U);
  if ((int )tmp___0) {
    inta_mask = iwl_read32___1(trans, 12U);
    __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_tasklet", "inta 0x%08x, enabled 0x%08x\n",
              inta, inta_mask);
  } else {
  }
  trans_pcie->inta = 0U;
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  if ((inta & 536870912U) != 0U) {
    __iwl_err(trans->dev, 0, 0, "Hardware error detected.  Restarting.\n");
    iwl_disable_interrupts(trans);
    isr_stats->hw = isr_stats->hw + 1U;
    iwl_pcie_irq_handle_error(trans);
    handled = handled | 536870912U;
    return;
  } else {
  }
  tmp___1 = iwl_have_debug_level(33554432U);
  if ((int )tmp___1) {
    if ((inta & 67108864U) != 0U) {
      __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_tasklet", "Scheduler finished to transmit the frame/frames.\n");
      isr_stats->sch = isr_stats->sch + 1U;
    } else {
    }
    if ((int )inta & 1) {
      __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_tasklet", "Alive interrupt\n");
      isr_stats->alive = isr_stats->alive + 1U;
    } else {
    }
  } else {
  }
  inta = inta & 4227858430U;
  if ((inta & 128U) != 0U) {
    hw_rfkill = iwl_is_rfkill_set(trans);
    if ((int )hw_rfkill) {
      tmp___2 = (char *)"disable radio";
    } else {
      tmp___2 = (char *)"enable radio";
    }
    __iwl_warn(trans->dev, "RF_KILL bit toggled to %s.\n", tmp___2);
    isr_stats->rfkill = isr_stats->rfkill + 1U;
    iwl_op_mode_hw_rf_kill(trans->op_mode, (int )hw_rfkill);
    if ((int )hw_rfkill) {
      set_bit(4U, (unsigned long volatile *)(& trans_pcie->status));
      tmp___3 = test_and_clear_bit(0, (unsigned long volatile *)(& trans_pcie->status));
      if (tmp___3 != 0) {
        __iwl_dbg(trans->dev, 131072U, 0, "iwl_pcie_tasklet", "Rfkill while SYNC HCMD in flight\n");
      } else {
      }
      __wake_up(& trans_pcie->wait_command_queue, 3U, 1, 0);
    } else {
      clear_bit(4, (unsigned long volatile *)(& trans_pcie->status));
    }
    handled = handled | 128U;
  } else {
  }
  if ((inta & 64U) != 0U) {
    __iwl_err(trans->dev, 0, 0, "Microcode CT kill error detected.\n");
    isr_stats->ctkill = isr_stats->ctkill + 1U;
    handled = handled | 64U;
  } else {
  }
  if ((inta & 33554432U) != 0U) {
    __iwl_err(trans->dev, 0, 0, "Microcode SW error detected.  Restarting 0x%X.\n",
              inta);
    isr_stats->sw = isr_stats->sw + 1U;
    iwl_pcie_irq_handle_error(trans);
    handled = handled | 33554432U;
  } else {
  }
  if ((inta & 2U) != 0U) {
    __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_tasklet", "Wakeup interrupt\n");
    iwl_pcie_rxq_inc_wr_ptr(trans, & trans_pcie->rxq);
    i = 0U;
    goto ldv_45491;
    ldv_45490:
    iwl_pcie_txq_inc_wr_ptr(trans, trans_pcie->txq + (unsigned long )i);
    i = i + 1U;
    ldv_45491: ;
    if ((u32 )((trans->cfg)->base_params)->num_of_queues > i) {
      goto ldv_45490;
    } else {
      goto ldv_45492;
    }
    ldv_45492:
    isr_stats->wakeup = isr_stats->wakeup + 1U;
    handled = handled | 2U;
  } else {
  }
  if ((inta & 2415919112U) != 0U) {
    __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_tasklet", "Rx interrupt\n");
    if ((inta & 2147483656U) != 0U) {
      handled = handled | 2147483656U;
      iwl_write32___1(trans, 16U, 1073938432U);
    } else {
    }
    if ((inta & 268435456U) != 0U) {
      handled = handled | 268435456U;
      iwl_write32___1(trans, 8U, 268435456U);
    } else {
    }
    iwl_write8(trans, 5U, 0);
    iwl_pcie_rx_handle(trans);
    if ((inta & 2147483656U) != 0U) {
      iwl_write8(trans, 5U, 255);
    } else {
    }
    isr_stats->rx = isr_stats->rx + 1U;
  } else {
  }
  if ((inta & 134217728U) != 0U) {
    iwl_write32___1(trans, 16U, 3U);
    __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_tasklet", "uCode load interrupt\n");
    isr_stats->tx = isr_stats->tx + 1U;
    handled = handled | 134217728U;
    trans_pcie->ucode_write_complete = 1;
    __wake_up(& trans_pcie->ucode_write_waitq, 3U, 1, 0);
  } else {
  }
  if ((~ handled & inta) != 0U) {
    __iwl_err(trans->dev, 0, 0, "Unhandled INTA bits 0x%08x\n", ~ handled & inta);
    isr_stats->unhandled = isr_stats->unhandled + 1U;
  } else {
  }
  if ((~ trans_pcie->inta_mask & inta) != 0U) {
    __iwl_warn(trans->dev, "Disabled INTA bits 0x%08x were pending\n", ~ trans_pcie->inta_mask & inta);
  } else {
  }
  tmp___4 = constant_test_bit(3U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp___4 != 0) {
    iwl_enable_interrupts(trans);
  } else
  if ((handled & 128U) != 0U) {
    iwl_enable_rfkill_int(trans);
  } else {
  }
  return;
}
}
void iwl_pcie_free_ict(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  if ((unsigned long )trans_pcie->ict_tbl != (unsigned long )((__le32 *)0)) {
    dma_free_attrs(trans->dev, 4096UL, (void *)trans_pcie->ict_tbl, trans_pcie->ict_tbl_dma,
                   0);
    trans_pcie->ict_tbl = 0;
    trans_pcie->ict_tbl_dma = 0ULL;
  } else {
  }
  return;
}
}
int iwl_pcie_alloc_ict(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = dma_alloc_attrs(trans->dev, 4096UL, & trans_pcie->ict_tbl_dma, 208U, 0);
  trans_pcie->ict_tbl = (__le32 *)tmp;
  if ((unsigned long )trans_pcie->ict_tbl == (unsigned long )((__le32 *)0)) {
    return (-12);
  } else {
  }
  __ret_warn_on = (trans_pcie->ict_tbl_dma & 4095ULL) != 0ULL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared",
                       1134);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    iwl_pcie_free_ict(trans);
    return (-22);
  } else {
  }
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_alloc_ict", "ict dma addr %Lx\n",
            trans_pcie->ict_tbl_dma);
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_alloc_ict", "ict vir addr %p\n", trans_pcie->ict_tbl);
  memset((void *)trans_pcie->ict_tbl, 0, 4096UL);
  trans_pcie->ict_index = 0;
  trans_pcie->inta_mask = trans_pcie->inta_mask | 268435456U;
  return (0);
}
}
void iwl_pcie_reset_ict(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  u32 val ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  if ((unsigned long )trans_pcie->ict_tbl == (unsigned long )((__le32 *)0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_disable_interrupts(trans);
  memset((void *)trans_pcie->ict_tbl, 0, 4096UL);
  val = (u32 )(trans_pcie->ict_tbl_dma >> 12);
  val = val | 2147483648U;
  val = val | 134217728U;
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_reset_ict", "CSR_DRAM_INT_TBL_REG =0x%x\n",
            val);
  iwl_write32___1(trans, 160U, val);
  trans_pcie->use_ict = 1;
  trans_pcie->ict_index = 0;
  iwl_write32___1(trans, 8U, trans_pcie->inta_mask);
  iwl_enable_interrupts(trans);
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  return;
}
}
void iwl_pcie_disable_ict(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  trans_pcie->use_ict = 0;
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  return;
}
}
static irqreturn_t iwl_pcie_isr(int irq , void *data )
{ struct iwl_trans *trans ;
  struct iwl_trans_pcie *trans_pcie ;
  u32 inta ;
  u32 inta_mask ;
  u32 inta_fh ;
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  trans = (struct iwl_trans *)data;
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  if (debug_locks != 0) {
    tmp = lock_is_held(& trans_pcie->irq_lock.ldv_5961.ldv_5960.dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/rx.c.prepared",
                       1206);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  trace_iwlwifi_dev_irq((struct device const *)trans->dev);
  inta_mask = iwl_read32___1(trans, 12U);
  iwl_write32___1(trans, 12U, 0U);
  inta = iwl_read32___1(trans, 8U);
  if ((~ inta_mask & inta) != 0U) {
    __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_isr", "We got a masked interrupt (0x%08x)...Ack and ignore\n",
              ~ inta_mask & inta);
    iwl_write32___1(trans, 8U, ~ inta_mask & inta);
    inta = inta & inta_mask;
  } else {
  }
  if (inta == 0U) {
    __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_isr", "Ignore interrupt, inta == 0\n");
    goto none;
  } else {
  }
  if (inta == 4294967295U || (inta & 4294967280U) == 2779096480U) {
    __iwl_warn(trans->dev, "HARDWARE GONE?? INTA == 0x%08x\n", inta);
    return (1);
  } else {
  }
  tmp___2 = iwl_have_debug_level(33554432U);
  if ((int )tmp___2) {
    inta_fh = iwl_read32___1(trans, 16U);
    __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_isr", "ISR inta 0x%08x, enabled 0x%08x, fh 0x%08x\n",
              inta, inta_mask, inta_fh);
  } else {
  }
  trans_pcie->inta = trans_pcie->inta | inta;
  tmp___4 = ldv__builtin_expect(inta != 0U, 1L);
  if (tmp___4 != 0L) {
    tasklet_schedule(& trans_pcie->irq_tasklet);
  } else {
    tmp___3 = constant_test_bit(3U, (unsigned long const volatile *)(& trans_pcie->status));
    if (tmp___3 != 0 && trans_pcie->inta == 0U) {
      iwl_enable_interrupts(trans);
    } else {
    }
  }
  none:
  tmp___5 = constant_test_bit(3U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp___5 != 0 && trans_pcie->inta == 0U) {
    iwl_enable_interrupts(trans);
  } else {
  }
  return (0);
}
}
irqreturn_t iwl_pcie_isr_ict(int irq , void *data )
{ struct iwl_trans *trans ;
  struct iwl_trans_pcie *trans_pcie ;
  u32 inta ;
  u32 inta_mask ;
  u32 val ;
  u32 read ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  irqreturn_t ret ;
  irqreturn_t tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  trans = (struct iwl_trans *)data;
  val = 0U;
  if ((unsigned long )trans == (unsigned long )((struct iwl_trans *)0)) {
    return (0);
  } else {
  }
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___1 = ldv__builtin_expect((long )(! trans_pcie->use_ict), 0L);
  if (tmp___1 != 0L) {
    tmp___0 = iwl_pcie_isr(irq, data);
    ret = tmp___0;
    spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
    return (ret);
  } else {
  }
  trace_iwlwifi_dev_irq((struct device const *)trans->dev);
  inta_mask = iwl_read32___1(trans, 12U);
  iwl_write32___1(trans, 12U, 0U);
  read = *(trans_pcie->ict_tbl + (unsigned long )trans_pcie->ict_index);
  trace_iwlwifi_dev_ict_read((struct device const *)trans->dev, (u32 )trans_pcie->ict_index,
                             read);
  if (read == 0U) {
    __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_isr_ict", "Ignore interrupt, inta == 0\n");
    goto none;
  } else {
  }
  ldv_45552:
  val = val | read;
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_isr_ict", "ICT index %d value 0x%08X\n",
            trans_pcie->ict_index, read);
  *(trans_pcie->ict_tbl + (unsigned long )trans_pcie->ict_index) = 0U;
  trans_pcie->ict_index = iwl_queue_inc_wrap(trans_pcie->ict_index, 1024);
  read = *(trans_pcie->ict_tbl + (unsigned long )trans_pcie->ict_index);
  trace_iwlwifi_dev_ict_read((struct device const *)trans->dev, (u32 )trans_pcie->ict_index,
                             read);
  if (read != 0U) {
    goto ldv_45552;
  } else {
    goto ldv_45553;
  }
  ldv_45553: ;
  if (val == 4294967295U) {
    val = 0U;
  } else {
  }
  if ((val & 786432U) != 0U) {
    val = val | 32768U;
  } else {
  }
  inta = (val & 255U) | ((val & 65280U) << 16);
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_pcie_isr_ict", "ISR inta 0x%08x, enabled 0x%08x ict 0x%08x\n",
            inta, inta_mask, val);
  inta = trans_pcie->inta_mask & inta;
  trans_pcie->inta = trans_pcie->inta | inta;
  tmp___3 = ldv__builtin_expect(inta != 0U, 1L);
  if (tmp___3 != 0L) {
    tasklet_schedule(& trans_pcie->irq_tasklet);
  } else {
    tmp___2 = constant_test_bit(3U, (unsigned long const volatile *)(& trans_pcie->status));
    if (tmp___2 != 0 && trans_pcie->inta == 0U) {
      iwl_enable_interrupts(trans);
    } else {
    }
  }
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  return (1);
  none:
  tmp___4 = constant_test_bit(3U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp___4 != 0 && trans_pcie->inta == 0U) {
    iwl_enable_interrupts(trans);
  } else {
  }
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  return (0);
}
}
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_126(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
int ldv_mutex_trylock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_140(struct mutex *ldv_func_arg1 ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static int PageTail(struct page const *page )
{ int tmp ;
  {
  tmp = constant_test_bit(15U, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{ bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->ldv_9784.ldv_9783.ldv_9782._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (406), "i" (12UL));
    ldv_16074: ;
    goto ldv_16074;
  } else {
  }
  atomic_inc(& page->ldv_9784.ldv_9783.ldv_9782._count);
  return;
}
}
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_18598: ;
    goto ldv_18598;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_18607: ;
    goto ldv_18607;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    ldv_18657: ;
    goto ldv_18657;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (115), "i" (12UL));
    ldv_18665: ;
    goto ldv_18665;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff *)list->next) == (unsigned long )((struct sk_buff *)list));
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
  __skb_insert(newsk, next->prev, next, list);
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
__inline static u32 get_unaligned_le32(void const *p )
{ __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
__inline static int ieee80211_has_morefrags(__le16 fc )
{
  {
  return (((int )fc & 1024) != 0);
}
}
extern unsigned int ieee80211_hdrlen(__le16 ) ;
__inline static unsigned int SCD_QUEUE_WRPTR(unsigned int chnl )
{ bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if (chnl <= 19U) {
    return ((chnl + 2624262U) * 4U);
  } else {
  }
  __ret_warn_once = chnl > 31U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("drivers/net/wireless/iwlwifi/iwl-prph.h", 238);
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
  return ((chnl + 2624397U) * 4U);
}
}
__inline static unsigned int SCD_QUEUE_RDPTR(unsigned int chnl )
{ bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if (chnl <= 19U) {
    return ((chnl + 2624282U) * 4U);
  } else {
  }
  __ret_warn_once = chnl > 31U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("drivers/net/wireless/iwlwifi/iwl-prph.h", 246);
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
  return ((chnl + 2624409U) * 4U);
}
}
__inline static unsigned int SCD_QUEUE_STATUS_BITS(unsigned int chnl )
{ bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if (chnl <= 19U) {
    return ((chnl + 2624323U) * 4U);
  } else {
  }
  __ret_warn_once = chnl > 31U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("drivers/net/wireless/iwlwifi/iwl-prph.h", 254);
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
  return ((chnl + 2624461U) * 4U);
}
}
__inline static void iwl_free_resp(struct iwl_host_cmd *cmd )
{
  {
  free_pages(cmd->_rx_page_addr, cmd->_rx_page_order);
  return;
}
}
__inline static struct page *rxb_steal_page(struct iwl_rx_cmd_buffer *r )
{
  {
  r->_page_stolen = 1;
  get_page(r->_page);
  return (r->_page);
}
}
__inline static void iwl_trans_txq_enable(struct iwl_trans *trans , int queue , int fifo ,
                                          int sta_id , int tid , int frame_limit ,
                                          u16 ssn )
{ bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __might_sleep("drivers/net/wireless/iwlwifi/iwl-trans.h", 614, 0);
  __ret_warn_once = (unsigned int )trans->state != 1U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("drivers/net/wireless/iwlwifi/iwl-trans.h", 617, "%s bad state = %d",
                        "iwl_trans_txq_enable", (unsigned int )trans->state);
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
  (*((trans->ops)->txq_enable))(trans, queue, fifo, sta_id, tid, frame_limit, (int )ssn);
  return;
}
}
__inline static void iwl_trans_ac_txq_enable(struct iwl_trans *trans , int queue ,
                                             int fifo )
{
  {
  iwl_trans_txq_enable(trans, queue, fifo, 255, 8, 64, 0);
  return;
}
}
__inline static void trace_iwlwifi_dev_ioread32___2(struct device const *dev , u32 offs ,
                                                    u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_ioread32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_ioread32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 100,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42002:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42002;
      } else {
        goto ldv_42003;
      }
      ldv_42003: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  return;
}
}
__inline static void trace_iwlwifi_dev_iowrite32___2(struct device const *dev ,
                                                     u32 offs , u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 134,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42084:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42084;
      } else {
        goto ldv_42085;
      }
      ldv_42085: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_tx_data ;
__inline static void trace_iwlwifi_dev_tx_data(struct device const *dev , struct sk_buff *skb ,
                                               void *data , size_t data_len )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_tx_data.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_tx_data.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 323,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42543:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , struct sk_buff * , void * ,
                   size_t ))it_func))(__data, dev, skb, data, data_len);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42543;
      } else {
        goto ldv_42544;
      }
      ldv_42544: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_hcmd ;
__inline static void trace_iwlwifi_dev_hcmd(struct device const *dev , struct iwl_host_cmd *cmd ,
                                            u16 total_size , void const *hdr , size_t hdr_len )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_hcmd.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_hcmd.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 379,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42637:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , struct iwl_host_cmd * , u16 ,
                   void const * , size_t ))it_func))(__data, dev, cmd, (int )total_size,
                                                        hdr, hdr_len);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42637;
      } else {
        goto ldv_42638;
      }
      ldv_42638: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  return;
}
}
struct tracepoint __tracepoint_iwlwifi_dev_tx ;
__inline static void trace_iwlwifi_dev_tx(struct device const *dev , struct sk_buff *skb ,
                                          void *tfd , size_t tfdlen , void *buf0 ,
                                          size_t buf0_len , void *buf1 , size_t buf1_len )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_tx.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_tx.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 429,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42740:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , struct sk_buff * , void * ,
                   size_t , void * , size_t , void * , size_t ))it_func))(__data,
                                                                             dev,
                                                                             skb,
                                                                             tfd,
                                                                             tfdlen,
                                                                             buf0,
                                                                             buf0_len,
                                                                             buf1,
                                                                             buf1_len);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42740;
      } else {
        goto ldv_42741;
      }
      ldv_42741: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  return;
}
}
__inline static void iwl_write32___2(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  trace_iwlwifi_dev_iowrite32___2((struct device const *)trans->dev, ofs, val);
  iwl_trans_write32(trans, ofs, val);
  return;
}
}
__inline static u32 iwl_read32___2(struct iwl_trans *trans , u32 ofs )
{ u32 val ;
  u32 tmp ;
  {
  tmp = iwl_trans_read32(trans, ofs);
  val = tmp;
  trace_iwlwifi_dev_ioread32___2((struct device const *)trans->dev, ofs, val);
  return (val);
}
}
__inline static void iwl_op_mode_queue_full(struct iwl_op_mode *op_mode , int queue )
{
  {
  (*((op_mode->ops)->queue_full))(op_mode, queue);
  return;
}
}
__inline static void iwl_op_mode_queue_not_full(struct iwl_op_mode *op_mode , int queue )
{
  {
  (*((op_mode->ops)->queue_not_full))(op_mode, queue);
  return;
}
}
__inline static void iwl_op_mode_free_skb(struct iwl_op_mode *op_mode , struct sk_buff *skb )
{
  {
  (*((op_mode->ops)->free_skb))(op_mode, skb);
  return;
}
}
__inline static void iwl_op_mode_cmd_queue_full(struct iwl_op_mode *op_mode )
{
  {
  (*((op_mode->ops)->cmd_queue_full))(op_mode);
  return;
}
}
__inline static unsigned int FH_MEM_CBBC_QUEUE(unsigned int chnl )
{ bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if (chnl <= 15U) {
    return ((chnl + 1652U) * 4U);
  } else {
  }
  if (chnl <= 19U) {
    return ((chnl + 1772U) * 4U);
  } else {
  }
  __ret_warn_once = chnl > 31U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("drivers/net/wireless/iwlwifi/iwl-fh.h", 127);
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
  return ((chnl + 1716U) * 4U);
}
}
__inline static u8 iwl_get_dma_hi_addr(dma_addr_t addr )
{
  {
  return ((unsigned int )((u8 )(addr >> 32ULL)) & 15U);
}
}
__inline static int iwl_queue_dec_wrap(int index , int n_bd )
{
  {
  index = index - 1;
  return (index & (n_bd + -1));
}
}
__inline static struct iwl_trans *iwl_trans_pcie_get_trans(struct iwl_trans_pcie *trans_pcie )
{ char const (*__mptr)[0U] ;
  {
  __mptr = (char const *)trans_pcie;
  return ((struct iwl_trans *)__mptr + 0xffffffffffffff00UL);
}
}
int iwl_pcie_tx_init(struct iwl_trans *trans ) ;
void iwl_pcie_tx_start(struct iwl_trans *trans , u32 scd_base_addr ) ;
int iwl_pcie_tx_stop(struct iwl_trans *trans ) ;
void iwl_pcie_tx_free(struct iwl_trans *trans ) ;
void iwl_trans_pcie_txq_enable(struct iwl_trans *trans , int txq_id , int fifo , int sta_id ,
                               int tid , int frame_limit , u16 ssn ) ;
void iwl_trans_pcie_txq_disable(struct iwl_trans *trans , int txq_id ) ;
int iwl_trans_pcie_tx(struct iwl_trans *trans , struct sk_buff *skb , struct iwl_device_cmd *dev_cmd ,
                      int txq_id ) ;
int iwl_trans_pcie_send_hcmd(struct iwl_trans *trans , struct iwl_host_cmd *cmd ) ;
void iwl_trans_pcie_reclaim(struct iwl_trans *trans , int txq_id , int ssn , struct sk_buff_head *skbs ) ;
__inline static void iwl_wake_queue(struct iwl_trans *trans , struct iwl_txq *txq )
{ struct iwl_trans_pcie *trans_pcie ;
  int tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = test_and_clear_bit((int )txq->q.id, (unsigned long volatile *)(& trans_pcie->queue_stopped));
  if (tmp != 0) {
    __iwl_dbg(trans->dev, 2147483648U, 0, "iwl_wake_queue", "Wake hwq %d\n", txq->q.id);
    iwl_op_mode_queue_not_full(trans->op_mode, (int )txq->q.id);
  } else {
  }
  return;
}
}
__inline static void iwl_stop_queue(struct iwl_trans *trans , struct iwl_txq *txq )
{ struct iwl_trans_pcie *trans_pcie ;
  int tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = test_and_set_bit((int )txq->q.id, (unsigned long volatile *)(& trans_pcie->queue_stopped));
  if (tmp == 0) {
    iwl_op_mode_queue_full(trans->op_mode, (int )txq->q.id);
    __iwl_dbg(trans->dev, 2147483648U, 0, "iwl_stop_queue", "Stop hwq %d\n", txq->q.id);
  } else {
    __iwl_dbg(trans->dev, 2147483648U, 0, "iwl_stop_queue", "hwq %d already stopped\n",
              txq->q.id);
  }
  return;
}
}
__inline static bool iwl_queue_used(struct iwl_queue const *q , int i )
{ int tmp ;
  {
  if ((int )q->write_ptr >= (int )q->read_ptr) {
    tmp = (int )q->read_ptr <= i && (int )q->write_ptr > i;
  } else {
    tmp = (int )q->read_ptr <= i || (int )q->write_ptr > i;
  }
  return ((bool )tmp);
}
}
static int iwl_queue_space(struct iwl_queue const *q )
{ int s ;
  {
  s = (int )q->read_ptr - (int )q->write_ptr;
  if ((int )q->read_ptr > (int )q->write_ptr) {
    s = s - (int )q->n_bd;
  } else {
  }
  if (s <= 0) {
    s = (int )q->n_window + s;
  } else {
  }
  s = s + -2;
  if (s < 0) {
    s = 0;
  } else {
  }
  return (s);
}
}
static int iwl_queue_init(struct iwl_queue *q , int count , int slots_num , u32 id )
{ int __ret_warn_on ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on___0 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  q->n_bd = count;
  q->n_window = slots_num;
  q->id = id;
  tmp = is_power_of_2((unsigned long )count);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       181);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  tmp___3 = is_power_of_2((unsigned long )slots_num);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  __ret_warn_on___0 = tmp___4;
  tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       186);
  } else {
  }
  tmp___6 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___6 != 0L) {
    return (-22);
  } else {
  }
  q->low_mark = q->n_window / 4;
  if (q->low_mark <= 3) {
    q->low_mark = 4;
  } else {
  }
  q->high_mark = q->n_window / 8;
  if (q->high_mark <= 1) {
    q->high_mark = 2;
  } else {
  }
  q->write_ptr = 0;
  q->read_ptr = 0;
  return (0);
}
}
static int iwl_pcie_alloc_dma_ptr(struct iwl_trans *trans , struct iwl_dma_ptr *ptr ,
                                  size_t size )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )ptr->addr != (unsigned long )((void *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       206);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  ptr->addr = dma_alloc_attrs(trans->dev, size, & ptr->dma, 208U, 0);
  if ((unsigned long )ptr->addr == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  ptr->size = size;
  return (0);
}
}
static void iwl_pcie_free_dma_ptr(struct iwl_trans *trans , struct iwl_dma_ptr *ptr )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr->addr == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dma_free_attrs(trans->dev, ptr->size, ptr->addr, ptr->dma, 0);
  memset((void *)ptr, 0, 24UL);
  return;
}
}
static void iwl_pcie_txq_stuck_timer(unsigned long data )
{ struct iwl_txq *txq ;
  struct iwl_queue *q ;
  struct iwl_trans_pcie *trans_pcie ;
  struct iwl_trans *trans ;
  struct iwl_trans *tmp ;
  u32 scd_sram_addr ;
  u8 buf[16U] ;
  int i ;
  unsigned int tmp___0 ;
  u32 tmp___1 ;
  u32 status ;
  unsigned int tmp___2 ;
  u32 tmp___3 ;
  u8 fifo ;
  bool active ;
  u32 tbl_dw ;
  u32 tmp___4 ;
  unsigned int tmp___5 ;
  u32 tmp___6 ;
  unsigned int tmp___7 ;
  u32 tmp___8 ;
  char *tmp___9 ;
  struct iwl_tx_cmd *tx_cmd ;
  u32 tmp___10 ;
  {
  txq = (struct iwl_txq *)data;
  q = & txq->q;
  trans_pcie = txq->trans_pcie;
  tmp = iwl_trans_pcie_get_trans(trans_pcie);
  trans = tmp;
  scd_sram_addr = trans_pcie->scd_base_addr + (txq->q.id + 106U) * 16U;
  spin_lock(& txq->lock);
  if (txq->q.read_ptr == txq->q.write_ptr) {
    spin_unlock(& txq->lock);
    return;
  } else {
  }
  spin_unlock(& txq->lock);
  tmp___0 = jiffies_to_msecs(trans_pcie->wd_timeout);
  __iwl_err(trans->dev, 0, 0, "Queue %d stuck for %u ms.\n", txq->q.id, tmp___0);
  __iwl_err(trans->dev, 0, 0, "Current SW read_ptr %d write_ptr %d\n", txq->q.read_ptr,
            txq->q.write_ptr);
  _iwl_read_targ_mem_dwords(trans, scd_sram_addr, (void *)(& buf), 4);
  print_hex_dump("\v", "iwl data: ", 2, 16, 1, (void const *)(& buf), 16UL, 1);
  i = 0;
  goto ldv_46510;
  ldv_46509:
  tmp___1 = iwl_read_direct32(trans, (u32 )((i + 1622) * 4));
  __iwl_err(trans->dev, 0, 0, "FH TRBs(%d) = 0x%08x\n", i, tmp___1);
  i = i + 1;
  ldv_46510: ;
  if (i <= 7) {
    goto ldv_46509;
  } else {
    goto ldv_46511;
  }
  ldv_46511:
  i = 0;
  goto ldv_46517;
  ldv_46516:
  tmp___2 = SCD_QUEUE_STATUS_BITS((unsigned int )i);
  tmp___3 = iwl_read_prph(trans, tmp___2);
  status = tmp___3;
  fifo = (unsigned int )((u8 )status) & 7U;
  active = ((unsigned long )status & 8UL) != 0UL;
  tmp___4 = iwl_read_targ_mem(trans, trans_pcie->scd_base_addr + ((u32 )((i + 1008) * 2) & 65532U));
  tbl_dw = tmp___4;
  if (i & 1) {
    tbl_dw = tbl_dw >> 16;
  } else {
    tbl_dw = tbl_dw & 65535U;
  }
  tmp___5 = SCD_QUEUE_WRPTR((unsigned int )i);
  tmp___6 = iwl_read_prph(trans, tmp___5);
  tmp___7 = SCD_QUEUE_RDPTR((unsigned int )i);
  tmp___8 = iwl_read_prph(trans, tmp___7);
  if ((int )active) {
    tmp___9 = (char *)"";
  } else {
    tmp___9 = (char *)"in";
  }
  __iwl_err(trans->dev, 0, 0, "Q %d is %sactive and mapped to fifo %d ra_tid 0x%04x [%d,%d]\n",
            i, tmp___9, (int )fifo, tbl_dw, tmp___8 & (u32 )(txq->q.n_bd + -1), tmp___6);
  i = i + 1;
  ldv_46517: ;
  if ((int )((trans->cfg)->base_params)->num_of_queues > i) {
    goto ldv_46516;
  } else {
    goto ldv_46518;
  }
  ldv_46518:
  i = q->read_ptr;
  goto ldv_46521;
  ldv_46520:
  tx_cmd = (struct iwl_tx_cmd *)(& ((txq->entries + (unsigned long )i)->cmd)->payload);
  tmp___10 = get_unaligned_le32((void const *)(& tx_cmd->scratch));
  __iwl_err(trans->dev, 0, 0, "scratch %d = 0x%08x\n", i, tmp___10);
  i = iwl_queue_inc_wrap(i, q->n_bd);
  ldv_46521: ;
  if (q->write_ptr != i) {
    goto ldv_46520;
  } else {
    goto ldv_46522;
  }
  ldv_46522:
  iwl_op_mode_nic_error(trans->op_mode);
  return;
}
}
static void iwl_pcie_txq_update_byte_cnt_tbl(struct iwl_trans *trans , struct iwl_txq *txq ,
                                             u16 byte_cnt )
{ struct iwlagn_scd_bc_tbl *scd_bc_tbl ;
  struct iwl_trans_pcie *trans_pcie ;
  int write_ptr ;
  int txq_id ;
  u8 sec_ctl ;
  u8 sta_id ;
  u16 len ;
  __le16 bc_ent ;
  struct iwl_tx_cmd *tx_cmd ;
  int __ret_warn_on ;
  long tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  write_ptr = txq->q.write_ptr;
  txq_id = (int )txq->q.id;
  sec_ctl = 0U;
  sta_id = 0U;
  len = (unsigned int )byte_cnt + 8U;
  tx_cmd = (struct iwl_tx_cmd *)(& ((txq->entries + (unsigned long )txq->q.write_ptr)->cmd)->payload);
  scd_bc_tbl = (struct iwlagn_scd_bc_tbl *)trans_pcie->scd_bc_tbls.addr;
  __ret_warn_on = (unsigned int )len > 4095U || write_ptr > 255;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       311);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  sta_id = tx_cmd->sta_id;
  sec_ctl = tx_cmd->sec_ctl;
  switch ((int )sec_ctl & 3) {
  case 2:
  len = (unsigned int )len + 8U;
  goto ldv_46540;
  case 3:
  len = (unsigned int )len + 4U;
  goto ldv_46540;
  case 1:
  len = (unsigned int )len + 8U;
  goto ldv_46540;
  }
  ldv_46540:
  bc_ent = (unsigned short )(((int )((short )len) & 4095) | (int )((short )((int )sta_id << 12)));
  (scd_bc_tbl + (unsigned long )txq_id)->tfd_offset[write_ptr] = bc_ent;
  if (write_ptr <= 63) {
    (scd_bc_tbl + (unsigned long )txq_id)->tfd_offset[write_ptr + 256] = bc_ent;
  } else {
  }
  return;
}
}
static void iwl_pcie_txq_inval_byte_cnt_tbl(struct iwl_trans *trans , struct iwl_txq *txq )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwlagn_scd_bc_tbl *scd_bc_tbl ;
  int txq_id ;
  int read_ptr ;
  u8 sta_id ;
  __le16 bc_ent ;
  struct iwl_tx_cmd *tx_cmd ;
  int __ret_warn_on ;
  long tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  scd_bc_tbl = (struct iwlagn_scd_bc_tbl *)trans_pcie->scd_bc_tbls.addr;
  txq_id = (int )txq->q.id;
  read_ptr = txq->q.read_ptr;
  sta_id = 0U;
  tx_cmd = (struct iwl_tx_cmd *)(& ((txq->entries + (unsigned long )txq->q.read_ptr)->cmd)->payload);
  __ret_warn_on = read_ptr > 255;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       350);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((int )trans_pcie->cmd_queue != txq_id) {
    sta_id = tx_cmd->sta_id;
  } else {
  }
  bc_ent = (unsigned short )((int )((short )((int )sta_id << 12)) | 1);
  (scd_bc_tbl + (unsigned long )txq_id)->tfd_offset[read_ptr] = bc_ent;
  if (read_ptr <= 63) {
    (scd_bc_tbl + (unsigned long )txq_id)->tfd_offset[read_ptr + 256] = bc_ent;
  } else {
  }
  return;
}
}
void iwl_pcie_txq_inc_wr_ptr(struct iwl_trans *trans , struct iwl_txq *txq )
{ u32 reg ;
  int txq_id ;
  struct iwl_trans_pcie *trans_pcie ;
  int tmp ;
  {
  reg = 0U;
  txq_id = (int )txq->q.id;
  if ((unsigned int )txq->need_update == 0U) {
    return;
  } else {
  }
  if ((int )((trans->cfg)->base_params)->shadow_reg_enable) {
    iwl_write32___2(trans, 1120U, (u32 )(txq->q.write_ptr | (txq_id << 8)));
  } else {
    trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
    tmp = constant_test_bit(2U, (unsigned long const volatile *)(& trans_pcie->status));
    if (tmp != 0) {
      reg = iwl_read32___2(trans, 84U);
      if ((int )reg & 1) {
        __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_txq_inc_wr_ptr", "Tx queue %d requesting wakeup, GP1 = 0x%x\n",
                  txq_id, reg);
        iwl_set_bit(trans, 36U, 8U);
        return;
      } else {
      }
      iwl_write_direct32(trans, 1120U, (u32 )(txq->q.write_ptr | (txq_id << 8)));
    } else {
      iwl_write32___2(trans, 1120U, (u32 )(txq->q.write_ptr | (txq_id << 8)));
    }
  }
  txq->need_update = 0U;
  return;
}
}
__inline static dma_addr_t iwl_pcie_tfd_tb_get_addr(struct iwl_tfd *tfd , u8 idx )
{ struct iwl_tfd_tb *tb ;
  dma_addr_t addr ;
  u32 tmp ;
  {
  tb = (struct iwl_tfd_tb *)(& tfd->tbs) + (unsigned long )idx;
  tmp = get_unaligned_le32((void const *)(& tb->lo));
  addr = (dma_addr_t )tmp;
  addr = (((unsigned long long )tb->hi_n_len & 15ULL) << 32ULL) | addr;
  return (addr);
}
}
__inline static u16 iwl_pcie_tfd_tb_get_len(struct iwl_tfd *tfd , u8 idx )
{ struct iwl_tfd_tb *tb ;
  {
  tb = (struct iwl_tfd_tb *)(& tfd->tbs) + (unsigned long )idx;
  return ((u16 )((int )tb->hi_n_len >> 4));
}
}
__inline static void iwl_pcie_tfd_set_tb(struct iwl_tfd *tfd , u8 idx , dma_addr_t addr ,
                                         u16 len )
{ struct iwl_tfd_tb *tb ;
  u16 hi_n_len ;
  {
  tb = (struct iwl_tfd_tb *)(& tfd->tbs) + (unsigned long )idx;
  hi_n_len = (int )len << 4U;
  put_unaligned_le32((u32 )addr, (void *)(& tb->lo));
  hi_n_len = ((unsigned int )((u16 )(addr >> 32ULL)) & 15U) | (unsigned int )hi_n_len;
  tb->hi_n_len = hi_n_len;
  tfd->num_tbs = (unsigned int )idx + 1U;
  return;
}
}
__inline static u8 iwl_pcie_tfd_get_num_tbs(struct iwl_tfd *tfd )
{
  {
  return ((unsigned int )tfd->num_tbs & 31U);
}
}
static void iwl_pcie_tfd_unmap(struct iwl_trans *trans , struct iwl_cmd_meta *meta ,
                               struct iwl_tfd *tfd , enum dma_data_direction dma_dir )
{ int i ;
  int num_tbs ;
  u8 tmp ;
  u16 tmp___0 ;
  dma_addr_t tmp___1 ;
  {
  tmp = iwl_pcie_tfd_get_num_tbs(tfd);
  num_tbs = (int )tmp;
  if (num_tbs > 19) {
    __iwl_err(trans->dev, 0, 0, "Too many chunks: %i\n", num_tbs);
    return;
  } else {
  }
  if (num_tbs != 0) {
    dma_unmap_single_attrs(trans->dev, meta->mapping, (size_t )meta->len, 0, 0);
  } else {
  }
  i = 1;
  goto ldv_46595;
  ldv_46594:
  tmp___0 = iwl_pcie_tfd_tb_get_len(tfd, (int )((u8 )i));
  tmp___1 = iwl_pcie_tfd_tb_get_addr(tfd, (int )((u8 )i));
  dma_unmap_single_attrs(trans->dev, tmp___1, (size_t )tmp___0, dma_dir, 0);
  i = i + 1;
  ldv_46595: ;
  if (i < num_tbs) {
    goto ldv_46594;
  } else {
    goto ldv_46596;
  }
  ldv_46596:
  tfd->num_tbs = 0U;
  return;
}
}
static void iwl_pcie_txq_free_tfd(struct iwl_trans *trans , struct iwl_txq *txq ,
                                  enum dma_data_direction dma_dir )
{ struct iwl_tfd *tfd_tmp ;
  int rd_ptr ;
  int idx ;
  u8 tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct sk_buff *skb ;
  {
  tfd_tmp = txq->tfds;
  rd_ptr = txq->q.read_ptr;
  tmp = get_cmd_index(& txq->q, (u32 )rd_ptr);
  idx = (int )tmp;
  if (debug_locks != 0) {
    tmp___0 = lock_is_held(& txq->lock.ldv_5961.ldv_5960.dep_map);
    if (tmp___0 == 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  __ret_warn_on = tmp___1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       500);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  iwl_pcie_tfd_unmap(trans, & (txq->entries + (unsigned long )idx)->meta, tfd_tmp + (unsigned long )rd_ptr,
                     dma_dir);
  if ((unsigned long )txq->entries != (unsigned long )((struct iwl_pcie_txq_entry *)0)) {
    skb = (txq->entries + (unsigned long )idx)->skb;
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      iwl_op_mode_free_skb(trans->op_mode, skb);
      (txq->entries + (unsigned long )idx)->skb = 0;
    } else {
    }
  } else {
  }
  return;
}
}
static int iwl_pcie_txq_build_tfd(struct iwl_trans *trans , struct iwl_txq *txq ,
                                  dma_addr_t addr , u16 len , u8 reset )
{ struct iwl_queue *q ;
  struct iwl_tfd *tfd ;
  struct iwl_tfd *tfd_tmp ;
  u32 num_tbs ;
  u8 tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  q = & txq->q;
  tfd_tmp = txq->tfds;
  tfd = tfd_tmp + (unsigned long )q->write_ptr;
  if ((unsigned int )reset != 0U) {
    memset((void *)tfd, 0, 128UL);
  } else {
  }
  tmp = iwl_pcie_tfd_get_num_tbs(tfd);
  num_tbs = (u32 )tmp;
  if (num_tbs > 19U) {
    __iwl_err(trans->dev, 0, 0, "Error can not send more than %d chunks\n", 20);
    return (-22);
  } else {
  }
  __ret_warn_on = (addr & 0xfffffff000000000ULL) != 0ULL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       546);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
  }
  tmp___2 = ldv__builtin_expect((addr & 0xfffffff000000000ULL) != 0ULL, 0L);
  if (tmp___2 != 0L) {
    __iwl_err(trans->dev, 0, 0, "Unaligned address = %llx\n", addr);
  } else {
  }
  iwl_pcie_tfd_set_tb(tfd, (int )((u8 )num_tbs), addr, (int )len);
  return (0);
}
}
static int iwl_pcie_txq_alloc(struct iwl_trans *trans , struct iwl_txq *txq , int slots_num ,
                              u32 txq_id )
{ struct iwl_trans_pcie *trans_pcie ;
  size_t tfd_sz ;
  int i ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tfd_sz = 32768UL;
  __ret_warn_on = (unsigned long )txq->entries != (unsigned long )((struct iwl_pcie_txq_entry *)0) || (unsigned long )txq->tfds != (unsigned long )((struct iwl_tfd *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       566);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  init_timer_key(& txq->stuck_timer, 0U, "((&txq->stuck_timer))", & __key);
  txq->stuck_timer.function = & iwl_pcie_txq_stuck_timer;
  txq->stuck_timer.data = (unsigned long )txq;
  txq->trans_pcie = trans_pcie;
  txq->q.n_window = slots_num;
  tmp___1 = kcalloc((size_t )slots_num, 56UL, 208U);
  txq->entries = (struct iwl_pcie_txq_entry *)tmp___1;
  if ((unsigned long )txq->entries == (unsigned long )((struct iwl_pcie_txq_entry *)0)) {
    goto error;
  } else {
  }
  if ((u32 )trans_pcie->cmd_queue == txq_id) {
    i = 0;
    goto ldv_46635;
    ldv_46634:
    tmp___2 = kmalloc(324UL, 208U);
    (txq->entries + (unsigned long )i)->cmd = (struct iwl_device_cmd *)tmp___2;
    if ((unsigned long )(txq->entries + (unsigned long )i)->cmd == (unsigned long )((struct iwl_device_cmd *)0)) {
      goto error;
    } else {
    }
    i = i + 1;
    ldv_46635: ;
    if (i < slots_num) {
      goto ldv_46634;
    } else {
      goto ldv_46636;
    }
    ldv_46636: ;
  } else {
  }
  tmp___3 = dma_alloc_attrs(trans->dev, tfd_sz, & txq->q.dma_addr, 208U, 0);
  txq->tfds = (struct iwl_tfd *)tmp___3;
  if ((unsigned long )txq->tfds == (unsigned long )((struct iwl_tfd *)0)) {
    __iwl_err(trans->dev, 0, 0, "dma_alloc_coherent(%zd) failed\n", tfd_sz);
    goto error;
  } else {
  }
  txq->q.id = txq_id;
  return (0);
  error: ;
  if ((unsigned long )txq->entries != (unsigned long )((struct iwl_pcie_txq_entry *)0) && (u32 )trans_pcie->cmd_queue == txq_id) {
    i = 0;
    goto ldv_46638;
    ldv_46637:
    kfree((void const *)(txq->entries + (unsigned long )i)->cmd);
    i = i + 1;
    ldv_46638: ;
    if (i < slots_num) {
      goto ldv_46637;
    } else {
      goto ldv_46639;
    }
    ldv_46639: ;
  } else {
  }
  kfree((void const *)txq->entries);
  txq->entries = 0;
  return (-12);
}
}
static int iwl_pcie_txq_init(struct iwl_trans *trans , struct iwl_txq *txq , int slots_num ,
                             u32 txq_id )
{ int ret ;
  struct lock_class_key __key ;
  unsigned int tmp ;
  {
  txq->need_update = 0U;
  ret = iwl_queue_init(& txq->q, 256, slots_num, txq_id);
  if (ret != 0) {
    return (ret);
  } else {
  }
  spinlock_check(& txq->lock);
  __raw_spin_lock_init(& txq->lock.ldv_5961.rlock, "&(&txq->lock)->rlock", & __key);
  tmp = FH_MEM_CBBC_QUEUE(txq_id);
  iwl_write_direct32(trans, tmp, (u32 )(txq->q.dma_addr >> 8));
  return (0);
}
}
static void iwl_pcie_txq_unmap(struct iwl_trans *trans , int txq_id )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_txq *txq ;
  struct iwl_queue *q ;
  enum dma_data_direction dma_dir ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  txq = trans_pcie->txq + (unsigned long )txq_id;
  q = & txq->q;
  if (q->n_bd == 0) {
    return;
  } else {
  }
  if ((int )trans_pcie->cmd_queue == txq_id) {
    dma_dir = 0;
  } else {
    dma_dir = 1;
  }
  spin_lock_bh(& txq->lock);
  goto ldv_46657;
  ldv_46656:
  iwl_pcie_txq_free_tfd(trans, txq, dma_dir);
  q->read_ptr = iwl_queue_inc_wrap(q->read_ptr, q->n_bd);
  ldv_46657: ;
  if (q->write_ptr != q->read_ptr) {
    goto ldv_46656;
  } else {
    goto ldv_46658;
  }
  ldv_46658:
  spin_unlock_bh(& txq->lock);
  return;
}
}
static void iwl_pcie_txq_free(struct iwl_trans *trans , int txq_id )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_txq *txq ;
  struct device *dev ;
  int i ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  txq = trans_pcie->txq + (unsigned long )txq_id;
  dev = trans->dev;
  __ret_warn_on = (unsigned long )txq == (unsigned long )((struct iwl_txq *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       686);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  iwl_pcie_txq_unmap(trans, txq_id);
  if ((int )trans_pcie->cmd_queue == txq_id) {
    i = 0;
    goto ldv_46670;
    ldv_46669:
    kfree((void const *)(txq->entries + (unsigned long )i)->cmd);
    kfree((void const *)(txq->entries + (unsigned long )i)->copy_cmd);
    kfree((txq->entries + (unsigned long )i)->free_buf);
    i = i + 1;
    ldv_46670: ;
    if (txq->q.n_window > i) {
      goto ldv_46669;
    } else {
      goto ldv_46671;
    }
    ldv_46671: ;
  } else {
  }
  if (txq->q.n_bd != 0) {
    dma_free_attrs(dev, (unsigned long )txq->q.n_bd * 128UL, (void *)txq->tfds, txq->q.dma_addr,
                   0);
    memset((void *)(& txq->q.dma_addr), 0, 8UL);
  } else {
  }
  kfree((void const *)txq->entries);
  txq->entries = 0;
  del_timer_sync(& txq->stuck_timer);
  memset((void *)txq, 0, 272UL);
  return;
}
}
static void iwl_pcie_txq_set_sched(struct iwl_trans *trans , u32 mask )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  iwl_write_prph(trans, 10497040U, mask);
  return;
}
}
void iwl_pcie_tx_start(struct iwl_trans *trans , u32 scd_base_addr )
{ struct iwl_trans_pcie *trans_pcie ;
  u32 a ;
  int chan ;
  u32 reg_val ;
  int __ret_warn_on ;
  long tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  memset((void *)(& trans_pcie->queue_stopped), 0, 8UL);
  memset((void *)(& trans_pcie->queue_used), 0, 8UL);
  trans_pcie->scd_base_addr = iwl_read_prph(trans, 10497024U);
  __ret_warn_on = scd_base_addr != 0U && trans_pcie->scd_base_addr != scd_base_addr;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       741);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  a = trans_pcie->scd_base_addr + 1536U;
  goto ldv_46688;
  ldv_46687:
  iwl_write_targ_mem(trans, a, 0U);
  a = a + 4U;
  ldv_46688: ;
  if (trans_pcie->scd_base_addr + 1696U > a) {
    goto ldv_46687;
  } else {
    goto ldv_46689;
  }
  ldv_46689: ;
  goto ldv_46691;
  ldv_46690:
  iwl_write_targ_mem(trans, a, 0U);
  a = a + 4U;
  ldv_46691: ;
  if (trans_pcie->scd_base_addr + 2016U > a) {
    goto ldv_46690;
  } else {
    goto ldv_46692;
  }
  ldv_46692: ;
  goto ldv_46694;
  ldv_46693:
  iwl_write_targ_mem(trans, a, 0U);
  a = a + 4U;
  ldv_46694: ;
  if (trans_pcie->scd_base_addr + ((u32 )(((int )((trans->cfg)->base_params)->num_of_queues + 1008) * 2) & 65532U) > a) {
    goto ldv_46693;
  } else {
    goto ldv_46695;
  }
  ldv_46695:
  iwl_write_prph(trans, 10497032U, (u32 )(trans_pcie->scd_bc_tbls.dma >> 10));
  iwl_write_prph(trans, 10497604U, 0U);
  iwl_trans_ac_txq_enable(trans, (int )trans_pcie->cmd_queue, (int )trans_pcie->cmd_fifo);
  iwl_pcie_txq_set_sched(trans, 255U);
  chan = 0;
  goto ldv_46697;
  ldv_46696:
  iwl_write_direct32(trans, (u32 )((chan + 232) * 32), 2147483656U);
  chan = chan + 1;
  ldv_46697: ;
  if (chan <= 7) {
    goto ldv_46696;
  } else {
    goto ldv_46698;
  }
  ldv_46698:
  reg_val = iwl_read_direct32(trans, 7832U);
  iwl_write_direct32(trans, 7832U, reg_val | 2U);
  iwl_clear_bits_prph(trans, 12304U, 2048U);
  return;
}
}
int iwl_pcie_tx_stop(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  int ch ;
  int txq_id ;
  int ret ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_pcie_txq_set_sched(trans, 0U);
  ch = 0;
  goto ldv_46711;
  ldv_46710:
  iwl_write_direct32(trans, (u32 )((ch + 232) * 32), 0U);
  ret = iwl_poll_direct_bit(trans, 7856U, (u32 )((1 << ch) << 16), 1000);
  if (ret < 0) {
    tmp___0 = iwl_read_direct32(trans, 7856U);
    __iwl_err(trans->dev, 0, 0, "Failing on timeout while stopping DMA channel %d [0x%08x]\n",
              ch, tmp___0);
  } else {
  }
  ch = ch + 1;
  ldv_46711: ;
  if (ch <= 7) {
    goto ldv_46710;
  } else {
    goto ldv_46712;
  }
  ldv_46712:
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  if ((unsigned long )trans_pcie->txq == (unsigned long )((struct iwl_txq *)0)) {
    __iwl_warn(trans->dev, "Stopping tx queues that aren\'t allocated...\n");
    return (0);
  } else {
  }
  txq_id = 0;
  goto ldv_46714;
  ldv_46713:
  iwl_pcie_txq_unmap(trans, txq_id);
  txq_id = txq_id + 1;
  ldv_46714: ;
  if ((int )((trans->cfg)->base_params)->num_of_queues > txq_id) {
    goto ldv_46713;
  } else {
    goto ldv_46715;
  }
  ldv_46715: ;
  return (0);
}
}
void iwl_pcie_tx_free(struct iwl_trans *trans )
{ int txq_id ;
  struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  if ((unsigned long )trans_pcie->txq != (unsigned long )((struct iwl_txq *)0)) {
    txq_id = 0;
    goto ldv_46722;
    ldv_46721:
    iwl_pcie_txq_free(trans, txq_id);
    txq_id = txq_id + 1;
    ldv_46722: ;
    if ((int )((trans->cfg)->base_params)->num_of_queues > txq_id) {
      goto ldv_46721;
    } else {
      goto ldv_46723;
    }
    ldv_46723: ;
  } else {
  }
  kfree((void const *)trans_pcie->txq);
  trans_pcie->txq = 0;
  iwl_pcie_free_dma_ptr(trans, & trans_pcie->kw);
  iwl_pcie_free_dma_ptr(trans, & trans_pcie->scd_bc_tbls);
  return;
}
}
static int iwl_pcie_tx_alloc(struct iwl_trans *trans )
{ int ret ;
  int txq_id ;
  int slots_num ;
  struct iwl_trans_pcie *trans_pcie ;
  u16 scd_bc_tbls_size ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  scd_bc_tbls_size = (unsigned int )((u16 )((unsigned long )((trans->cfg)->base_params)->num_of_queues)) * 640U;
  __ret_warn_on = (unsigned long )trans_pcie->txq != (unsigned long )((struct iwl_txq *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       871);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    ret = -22;
    goto error;
  } else {
  }
  ret = iwl_pcie_alloc_dma_ptr(trans, & trans_pcie->scd_bc_tbls, (size_t )scd_bc_tbls_size);
  if (ret != 0) {
    __iwl_err(trans->dev, 0, 0, "Scheduler BC Table allocation failed\n");
    goto error;
  } else {
  }
  ret = iwl_pcie_alloc_dma_ptr(trans, & trans_pcie->kw, 4096UL);
  if (ret != 0) {
    __iwl_err(trans->dev, 0, 0, "Keep Warm allocation failed\n");
    goto error;
  } else {
  }
  tmp___1 = kcalloc((size_t )((trans->cfg)->base_params)->num_of_queues, 272UL, 208U);
  trans_pcie->txq = (struct iwl_txq *)tmp___1;
  if ((unsigned long )trans_pcie->txq == (unsigned long )((struct iwl_txq *)0)) {
    __iwl_err(trans->dev, 0, 0, "Not enough memory for txq\n");
    ret = 12;
    goto error;
  } else {
  }
  txq_id = 0;
  goto ldv_46736;
  ldv_46735: ;
  if ((int )trans_pcie->cmd_queue == txq_id) {
    slots_num = 32;
  } else {
    slots_num = 256;
  }
  ret = iwl_pcie_txq_alloc(trans, trans_pcie->txq + (unsigned long )txq_id, slots_num,
                           (u32 )txq_id);
  if (ret != 0) {
    __iwl_err(trans->dev, 0, 0, "Tx %d queue alloc failed\n", txq_id);
    goto error;
  } else {
  }
  txq_id = txq_id + 1;
  ldv_46736: ;
  if ((int )((trans->cfg)->base_params)->num_of_queues > txq_id) {
    goto ldv_46735;
  } else {
    goto ldv_46737;
  }
  ldv_46737: ;
  return (0);
  error:
  iwl_pcie_tx_free(trans);
  return (ret);
}
}
int iwl_pcie_tx_init(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  int ret ;
  int txq_id ;
  int slots_num ;
  unsigned long flags ;
  bool alloc ;
  raw_spinlock_t *tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  alloc = 0;
  if ((unsigned long )trans_pcie->txq == (unsigned long )((struct iwl_txq *)0)) {
    ret = iwl_pcie_tx_alloc(trans);
    if (ret != 0) {
      goto error;
    } else {
    }
    alloc = 1;
  } else {
  }
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_write_prph(trans, 10497040U, 0U);
  iwl_write_direct32(trans, 6524U, (u32 )(trans_pcie->kw.dma >> 4));
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  txq_id = 0;
  goto ldv_46752;
  ldv_46751: ;
  if ((int )trans_pcie->cmd_queue == txq_id) {
    slots_num = 32;
  } else {
    slots_num = 256;
  }
  ret = iwl_pcie_txq_init(trans, trans_pcie->txq + (unsigned long )txq_id, slots_num,
                          (u32 )txq_id);
  if (ret != 0) {
    __iwl_err(trans->dev, 0, 0, "Tx %d queue init failed\n", txq_id);
    goto error;
  } else {
  }
  txq_id = txq_id + 1;
  ldv_46752: ;
  if ((int )((trans->cfg)->base_params)->num_of_queues > txq_id) {
    goto ldv_46751;
  } else {
    goto ldv_46753;
  }
  ldv_46753: ;
  return (0);
  error: ;
  if ((int )alloc) {
    iwl_pcie_tx_free(trans);
  } else {
  }
  return (ret);
}
}
__inline static void iwl_pcie_txq_progress(struct iwl_trans_pcie *trans_pcie , struct iwl_txq *txq )
{
  {
  if (trans_pcie->wd_timeout == 0UL) {
    return;
  } else {
  }
  if (txq->q.read_ptr == txq->q.write_ptr) {
    del_timer(& txq->stuck_timer);
  } else {
    mod_timer(& txq->stuck_timer, trans_pcie->wd_timeout + (unsigned long )jiffies);
  }
  return;
}
}
void iwl_trans_pcie_reclaim(struct iwl_trans *trans , int txq_id , int ssn , struct sk_buff_head *skbs )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_txq *txq ;
  int tfd_num ;
  struct iwl_queue *q ;
  int last_to_free ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int __ret_warn_on___0 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on___1 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  txq = trans_pcie->txq + (unsigned long )txq_id;
  tfd_num = (txq->q.n_bd + -1) & ssn;
  q = & txq->q;
  __ret_warn_on = (int )trans_pcie->cmd_queue == txq_id;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       993);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  spin_lock(& txq->lock);
  if (txq->q.read_ptr == tfd_num) {
    goto out;
  } else {
  }
  __iwl_dbg(trans->dev, 1073741824U, 0, "iwl_trans_pcie_reclaim", "[Q %d] %d -> %d (%d)\n",
            txq_id, txq->q.read_ptr, tfd_num, ssn);
  last_to_free = iwl_queue_dec_wrap(tfd_num, q->n_bd);
  tmp___1 = iwl_queue_used((struct iwl_queue const *)q, last_to_free);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    __iwl_err(trans->dev, 0, 0, "%s: Read index for DMA queue txq id (%d), last_to_free %d is out of range [0-%d] %d %d.\n",
              "iwl_trans_pcie_reclaim", txq_id, last_to_free, q->n_bd, q->write_ptr,
              q->read_ptr);
    goto out;
  } else {
  }
  tmp___3 = skb_queue_empty((struct sk_buff_head const *)skbs);
  __ret_warn_on___0 = tmp___3 == 0;
  tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       1016);
  } else {
  }
  tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___5 != 0L) {
    goto out;
  } else {
  }
  goto ldv_46782;
  ldv_46781:
  __ret_warn_once = (unsigned long )(txq->entries + (unsigned long )txq->q.read_ptr)->skb == (unsigned long )((struct sk_buff *)0);
  tmp___8 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___8 != 0L) {
    __ret_warn_on___1 = ! __warned;
    tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___6 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                         1023);
    } else {
    }
    tmp___7 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___7 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___9 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___9 != 0L) {
    goto ldv_46780;
  } else {
  }
  __skb_queue_tail(skbs, (txq->entries + (unsigned long )txq->q.read_ptr)->skb);
  (txq->entries + (unsigned long )txq->q.read_ptr)->skb = 0;
  iwl_pcie_txq_inval_byte_cnt_tbl(trans, txq);
  iwl_pcie_txq_free_tfd(trans, txq, 1);
  ldv_46780:
  q->read_ptr = iwl_queue_inc_wrap(q->read_ptr, q->n_bd);
  ldv_46782: ;
  if (q->read_ptr != tfd_num) {
    goto ldv_46781;
  } else {
    goto ldv_46783;
  }
  ldv_46783:
  iwl_pcie_txq_progress(trans_pcie, txq);
  tmp___10 = iwl_queue_space((struct iwl_queue const *)(& txq->q));
  if (tmp___10 > txq->q.low_mark) {
    iwl_wake_queue(trans, txq);
  } else {
  }
  out:
  spin_unlock(& txq->lock);
  return;
}
}
static void iwl_pcie_cmdq_reclaim(struct iwl_trans *trans , int txq_id , int idx )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_txq *txq ;
  struct iwl_queue *q ;
  int nfreed ;
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  txq = trans_pcie->txq + (unsigned long )txq_id;
  q = & txq->q;
  nfreed = 0;
  if (debug_locks != 0) {
    tmp = lock_is_held(& txq->lock.ldv_5961.ldv_5960.dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       1057);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (q->n_bd <= idx) {
    __iwl_err(trans->dev, 0, 0, "%s: Read index for DMA queue txq id (%d), index %d is out of range [0-%d] %d %d.\n",
              "iwl_pcie_cmdq_reclaim", txq_id, idx, q->n_bd, q->write_ptr, q->read_ptr);
    return;
  } else {
    tmp___2 = iwl_queue_used((struct iwl_queue const *)q, idx);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      __iwl_err(trans->dev, 0, 0, "%s: Read index for DMA queue txq id (%d), index %d is out of range [0-%d] %d %d.\n",
                "iwl_pcie_cmdq_reclaim", txq_id, idx, q->n_bd, q->write_ptr, q->read_ptr);
      return;
    } else {
    }
  }
  idx = iwl_queue_inc_wrap(idx, q->n_bd);
  goto ldv_46797;
  ldv_46796:
  tmp___4 = nfreed;
  nfreed = nfreed + 1;
  if (tmp___4 > 0) {
    __iwl_err(trans->dev, 0, 0, "HCMD skipped: index (%d) %d %d\n", idx, q->write_ptr,
              q->read_ptr);
    iwl_op_mode_nic_error(trans->op_mode);
  } else {
  }
  q->read_ptr = iwl_queue_inc_wrap(q->read_ptr, q->n_bd);
  ldv_46797: ;
  if (q->read_ptr != idx) {
    goto ldv_46796;
  } else {
    goto ldv_46798;
  }
  ldv_46798:
  iwl_pcie_txq_progress(trans_pcie, txq);
  return;
}
}
static int iwl_pcie_txq_set_ratid_map(struct iwl_trans *trans , u16 ra_tid , u16 txq_id )
{ struct iwl_trans_pcie *trans_pcie ;
  u32 tbl_dw_addr ;
  u32 tbl_dw ;
  u16 scd_q2ratid ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  scd_q2ratid = (unsigned int )ra_tid & 511U;
  tbl_dw_addr = trans_pcie->scd_base_addr + ((u32 )(((int )txq_id + 1008) * 2) & 65532U);
  tbl_dw = iwl_read_targ_mem(trans, tbl_dw_addr);
  if ((int )txq_id & 1) {
    tbl_dw = (u32 )((int )scd_q2ratid << 16) | (tbl_dw & 65535U);
  } else {
    tbl_dw = (u32 )scd_q2ratid | (tbl_dw & 4294901760U);
  }
  iwl_write_targ_mem(trans, tbl_dw_addr, tbl_dw);
  return (0);
}
}
__inline static void iwl_pcie_txq_set_inactive(struct iwl_trans *trans , u16 txq_id )
{ unsigned int tmp ;
  {
  tmp = SCD_QUEUE_STATUS_BITS((unsigned int )txq_id);
  iwl_write_prph(trans, tmp, 524288U);
  return;
}
}
void iwl_trans_pcie_txq_enable(struct iwl_trans *trans , int txq_id , int fifo , int sta_id ,
                               int tid , int frame_limit , u16 ssn )
{ struct iwl_trans_pcie *trans_pcie ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  u16 ra_tid ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp___2 = test_and_set_bit(txq_id, (unsigned long volatile *)(& trans_pcie->queue_used));
  if (tmp___2 != 0) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                          1122, "queue %d already used - expect issues", txq_id);
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
  } else {
  }
  iwl_pcie_txq_set_inactive(trans, (int )((u16 )txq_id));
  if ((int )trans_pcie->cmd_queue != txq_id) {
    iwl_set_bits_prph(trans, 10497256U, (u32 )(1UL << txq_id));
  } else {
  }
  if (sta_id != 255) {
    ra_tid = ((int )((u16 )sta_id) << 4U) + (int )((u16 )tid);
    iwl_pcie_txq_set_ratid_map(trans, (int )ra_tid, (int )((u16 )txq_id));
    iwl_set_bits_prph(trans, 10497608U, (u32 )(1UL << txq_id));
  } else {
    iwl_clear_bits_prph(trans, 10497608U, (u32 )(1UL << txq_id));
  }
  (trans_pcie->txq + (unsigned long )txq_id)->q.read_ptr = (int )ssn & 255;
  (trans_pcie->txq + (unsigned long )txq_id)->q.write_ptr = (int )ssn & 255;
  iwl_write_direct32(trans, 1120U, (u32 )(((int )ssn & 255) | (txq_id << 8)));
  tmp___3 = SCD_QUEUE_RDPTR((unsigned int )txq_id);
  iwl_write_prph(trans, tmp___3, (u32 )ssn);
  iwl_write_targ_mem(trans, trans_pcie->scd_base_addr + (u32 )((txq_id + 192) * 8),
                     0U);
  iwl_write_targ_mem(trans, (trans_pcie->scd_base_addr + (u32 )((txq_id + 192) * 8)) + 4U,
                     (u32 )((frame_limit & 127) | ((frame_limit << 16) & 8323072)));
  tmp___4 = SCD_QUEUE_STATUS_BITS((unsigned int )txq_id);
  iwl_write_prph(trans, tmp___4, (u32 )(fifo | 25100312));
  __iwl_dbg(trans->dev, 2147483648U, 0, "iwl_trans_pcie_txq_enable", "Activate queue %d on FIFO %d WrPtr: %d\n",
            txq_id, fifo, (int )ssn & 255);
  return;
}
}
void iwl_trans_pcie_txq_disable(struct iwl_trans *trans , int txq_id )
{ struct iwl_trans_pcie *trans_pcie ;
  u32 stts_addr ;
  u32 zero_val[4U] ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  stts_addr = trans_pcie->scd_base_addr + (u32 )((txq_id + 106) * 16);
  zero_val[0] = 0U;
  zero_val[1] = 0U;
  zero_val[2] = 0U;
  zero_val[3] = 0U;
  tmp___2 = test_and_clear_bit(txq_id, (unsigned long volatile *)(& trans_pcie->queue_used));
  if (tmp___2 == 0) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                          1186, "queue %d not used", txq_id);
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
    return;
  } else {
  }
  iwl_pcie_txq_set_inactive(trans, (int )((u16 )txq_id));
  _iwl_write_targ_mem_dwords(trans, stts_addr, (void const *)(& zero_val), 4);
  iwl_pcie_txq_unmap(trans, txq_id);
  __iwl_dbg(trans->dev, 2147483648U, 0, "iwl_trans_pcie_txq_disable", "Deactivate queue %d\n",
            txq_id);
  return;
}
}
static int iwl_pcie_enqueue_hcmd(struct iwl_trans *trans , struct iwl_host_cmd *cmd )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_txq *txq ;
  struct iwl_queue *q ;
  struct iwl_device_cmd *out_cmd ;
  struct iwl_cmd_meta *out_meta ;
  void *dup_buf ;
  dma_addr_t phys_addr ;
  int idx ;
  u16 copy_size ;
  u16 cmd_size ;
  bool had_nocopy ;
  int i ;
  u32 cmd_pos ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on___1 ;
  long tmp___3 ;
  long tmp___4 ;
  int __ret_warn_on___2 ;
  char const *tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  u8 tmp___10 ;
  size_t __len ;
  void *__ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on___3 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  void *tmp___14 ;
  long tmp___15 ;
  char const *tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  void const *data ;
  int tmp___19 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___4 ;
  long tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  txq = trans_pcie->txq + (unsigned long )trans_pcie->cmd_queue;
  q = & txq->q;
  dup_buf = 0;
  had_nocopy = 0;
  copy_size = 4U;
  cmd_size = 4U;
  i = 0;
  goto ldv_46870;
  ldv_46869: ;
  if ((unsigned int )cmd->len[i] == 0U) {
    goto ldv_46861;
  } else {
  }
  if ((int )cmd->dataflags[i] & 1) {
    had_nocopy = 1;
    __ret_warn_on = ((int )cmd->dataflags[i] & 2) != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                         1238);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      idx = -22;
      goto free_dup_buf;
    } else {
    }
  } else
  if (((int )cmd->dataflags[i] & 2) != 0) {
    had_nocopy = 1;
    __ret_warn_on___0 = (unsigned long )dup_buf != (unsigned long )((void *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                         1250);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___2 != 0L) {
      idx = -22;
      goto free_dup_buf;
    } else {
    }
    dup_buf = kmemdup(cmd->data[i], (size_t )cmd->len[i], 32U);
    if ((unsigned long )dup_buf == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
  } else {
    __ret_warn_on___1 = (int )had_nocopy;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                         1261);
    } else {
    }
    tmp___4 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___4 != 0L) {
      idx = -22;
      goto free_dup_buf;
    } else {
    }
    copy_size = (int )cmd->len[i] + (int )copy_size;
  }
  cmd_size = (int )cmd->len[i] + (int )cmd_size;
  ldv_46861:
  i = i + 1;
  ldv_46870: ;
  if (i <= 1) {
    goto ldv_46869;
  } else {
    goto ldv_46871;
  }
  ldv_46871:
  __ret_warn_on___2 = (unsigned int )copy_size > 324U;
  tmp___6 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = get_cmd_string(trans_pcie, (int )cmd->id);
    warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                      1278, "Command %s (%#x) is too large (%d bytes)\n", tmp___5,
                      (int )cmd->id, (int )copy_size);
  } else {
  }
  tmp___7 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___7 != 0L) {
    idx = -22;
    goto free_dup_buf;
  } else {
  }
  spin_lock_bh(& txq->lock);
  tmp___8 = iwl_queue_space((struct iwl_queue const *)q);
  if ((int )cmd->flags & 1) {
    tmp___9 = 2;
  } else {
    tmp___9 = 1;
  }
  if (tmp___8 < tmp___9) {
    spin_unlock_bh(& txq->lock);
    __iwl_err(trans->dev, 0, 0, "No space in command queue\n");
    iwl_op_mode_cmd_queue_full(trans->op_mode);
    idx = -28;
    goto free_dup_buf;
  } else {
  }
  tmp___10 = get_cmd_index(q, (u32 )q->write_ptr);
  idx = (int )tmp___10;
  out_cmd = (txq->entries + (unsigned long )idx)->cmd;
  out_meta = & (txq->entries + (unsigned long )idx)->meta;
  memset((void *)out_meta, 0, 24UL);
  if ((cmd->flags & 2U) != 0U) {
    out_meta->source = cmd;
  } else {
  }
  out_cmd->hdr.cmd = cmd->id;
  out_cmd->hdr.flags = 0U;
  out_cmd->hdr.sequence = (unsigned short )((int )((short )(((int )trans_pcie->cmd_queue & 31) << 8)) | ((int )((short )q->write_ptr) & 255));
  cmd_pos = 4U;
  i = 0;
  goto ldv_46880;
  ldv_46879: ;
  if ((unsigned int )cmd->len[i] == 0U) {
    goto ldv_46874;
  } else {
  }
  if (((int )cmd->dataflags[i] & 3) != 0) {
    goto ldv_46875;
  } else {
  }
  __len = (size_t )cmd->len[i];
  __ret = __builtin_memcpy((void *)out_cmd + (unsigned long )cmd_pos, cmd->data[i],
                           __len);
  cmd_pos = (u32 )cmd->len[i] + cmd_pos;
  ldv_46874:
  i = i + 1;
  ldv_46880: ;
  if (i <= 1) {
    goto ldv_46879;
  } else {
    goto ldv_46875;
  }
  ldv_46875:
  __ret_warn_once = (unsigned long )(txq->entries + (unsigned long )idx)->copy_cmd != (unsigned long )((struct iwl_device_cmd *)0);
  tmp___13 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___13 != 0L) {
    __ret_warn_on___3 = ! __warned;
    tmp___11 = ldv__builtin_expect(__ret_warn_on___3 != 0, 0L);
    if (tmp___11 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                         1322);
    } else {
    }
    tmp___12 = ldv__builtin_expect(__ret_warn_on___3 != 0, 0L);
    if (tmp___12 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if ((cmd->flags & 4U) != 0U) {
    tmp___14 = kmemdup((void const *)out_cmd, (size_t )cmd_pos, 32U);
    (txq->entries + (unsigned long )idx)->copy_cmd = (struct iwl_device_cmd *)tmp___14;
    tmp___15 = ldv__builtin_expect((unsigned long )(txq->entries + (unsigned long )idx)->copy_cmd == (unsigned long )((struct iwl_device_cmd *)0),
                                0L);
    if (tmp___15 != 0L) {
      idx = -12;
      goto out;
    } else {
    }
  } else {
  }
  tmp___16 = get_cmd_string(trans_pcie, (int )out_cmd->hdr.cmd);
  __iwl_dbg(trans->dev, 4U, 0, "iwl_pcie_enqueue_hcmd", "Sending command %s (#%x), seq: 0x%04X, %d bytes at %d[%d]:%d\n",
            tmp___16, (int )out_cmd->hdr.cmd, (int )out_cmd->hdr.sequence, (int )cmd_size,
            q->write_ptr, idx, (int )trans_pcie->cmd_queue);
  phys_addr = dma_map_single_attrs(trans->dev, (void *)(& out_cmd->hdr), (size_t )copy_size,
                                   0, 0);
  tmp___17 = dma_mapping_error(trans->dev, phys_addr);
  tmp___18 = ldv__builtin_expect(tmp___17 != 0, 0L);
  if (tmp___18 != 0L) {
    idx = -12;
    goto out;
  } else {
  }
  out_meta->mapping = phys_addr;
  out_meta->len = (__u32 )copy_size;
  iwl_pcie_txq_build_tfd(trans, txq, phys_addr, (int )copy_size, 1);
  i = 0;
  goto ldv_46891;
  ldv_46890:
  data = cmd->data[i];
  if ((unsigned int )cmd->len[i] == 0U) {
    goto ldv_46889;
  } else {
  }
  if (((int )cmd->dataflags[i] & 3) == 0) {
    goto ldv_46889;
  } else {
  }
  if (((int )cmd->dataflags[i] & 2) != 0) {
    data = (void const *)dup_buf;
  } else {
  }
  phys_addr = dma_map_single_attrs(trans->dev, (void *)data, (size_t )cmd->len[i],
                                   0, 0);
  tmp___19 = dma_mapping_error(trans->dev, phys_addr);
  if (tmp___19 != 0) {
    iwl_pcie_tfd_unmap(trans, out_meta, txq->tfds + (unsigned long )q->write_ptr,
                       0);
    idx = -12;
    goto out;
  } else {
  }
  iwl_pcie_txq_build_tfd(trans, txq, phys_addr, (int )cmd->len[i], 0);
  ldv_46889:
  i = i + 1;
  ldv_46891: ;
  if (i <= 1) {
    goto ldv_46890;
  } else {
    goto ldv_46892;
  }
  ldv_46892:
  out_meta->flags = cmd->flags;
  __ret_warn_once___0 = (unsigned long )(txq->entries + (unsigned long )idx)->free_buf != (unsigned long )((void const *)0);
  tmp___22 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___22 != 0L) {
    __ret_warn_on___4 = ! __warned___0;
    tmp___20 = ldv__builtin_expect(__ret_warn_on___4 != 0, 0L);
    if (tmp___20 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                         1381);
    } else {
    }
    tmp___21 = ldv__builtin_expect(__ret_warn_on___4 != 0, 0L);
    if (tmp___21 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  tmp___23 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___23 != 0L) {
    kfree((txq->entries + (unsigned long )idx)->free_buf);
  } else {
  }
  (txq->entries + (unsigned long )idx)->free_buf = (void const *)dup_buf;
  txq->need_update = 1U;
  trace_iwlwifi_dev_hcmd((struct device const *)trans->dev, cmd, (int )cmd_size,
                         (void const *)(& out_cmd->hdr), (size_t )copy_size);
  if (q->read_ptr == q->write_ptr && trans_pcie->wd_timeout != 0UL) {
    mod_timer(& txq->stuck_timer, trans_pcie->wd_timeout + (unsigned long )jiffies);
  } else {
  }
  q->write_ptr = iwl_queue_inc_wrap(q->write_ptr, q->n_bd);
  iwl_pcie_txq_inc_wr_ptr(trans, txq);
  out:
  spin_unlock_bh(& txq->lock);
  free_dup_buf: ;
  if (idx < 0) {
    kfree((void const *)dup_buf);
  } else {
  }
  return (idx);
}
}
void iwl_pcie_hcmd_complete(struct iwl_trans *trans , struct iwl_rx_cmd_buffer *rxb ,
                            int handler_status )
{ struct iwl_rx_packet *pkt ;
  void *tmp ;
  u16 sequence ;
  int txq_id ;
  int index ;
  int cmd_index ;
  struct iwl_device_cmd *cmd ;
  struct iwl_cmd_meta *meta ;
  struct iwl_trans_pcie *trans_pcie ;
  struct iwl_txq *txq ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  u8 tmp___2 ;
  struct page *p ;
  struct page *tmp___3 ;
  void *tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  char const *tmp___7 ;
  {
  tmp = rxb_addr(rxb);
  pkt = (struct iwl_rx_packet *)tmp;
  sequence = pkt->hdr.sequence;
  txq_id = ((int )sequence >> 8) & 31;
  index = (int )sequence & 255;
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  txq = trans_pcie->txq + (unsigned long )trans_pcie->cmd_queue;
  __ret_warn_on = (int )trans_pcie->cmd_queue != txq_id;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                      1436, "wrong command queue %d (should be %d), sequence 0x%X readp=%d writep=%d\n",
                      txq_id, (int )trans_pcie->cmd_queue, (int )sequence, (trans_pcie->txq + (unsigned long )trans_pcie->cmd_queue)->q.read_ptr,
                      (trans_pcie->txq + (unsigned long )trans_pcie->cmd_queue)->q.write_ptr);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    print_hex_dump("\v", "iwl data: ", 2, 16, 1, (void const *)pkt, 32UL, 1);
    return;
  } else {
  }
  spin_lock(& txq->lock);
  tmp___2 = get_cmd_index(& txq->q, (u32 )index);
  cmd_index = (int )tmp___2;
  cmd = (txq->entries + (unsigned long )cmd_index)->cmd;
  meta = & (txq->entries + (unsigned long )cmd_index)->meta;
  iwl_pcie_tfd_unmap(trans, meta, txq->tfds + (unsigned long )index, 0);
  if ((meta->flags & 2U) != 0U) {
    tmp___3 = rxb_steal_page(rxb);
    p = tmp___3;
    (meta->source)->resp_pkt = pkt;
    tmp___4 = lowmem_page_address((struct page const *)p);
    (meta->source)->_rx_page_addr = (unsigned long )tmp___4;
    (meta->source)->_rx_page_order = trans_pcie->rx_page_order;
    (meta->source)->handler_status = handler_status;
  } else {
  }
  iwl_pcie_cmdq_reclaim(trans, txq_id, index);
  if ((meta->flags & 1U) == 0U) {
    tmp___6 = constant_test_bit(0U, (unsigned long const volatile *)(& trans_pcie->status));
    if (tmp___6 == 0) {
      tmp___5 = get_cmd_string(trans_pcie, (int )cmd->hdr.cmd);
      __iwl_warn(trans->dev, "HCMD_ACTIVE already clear for command %s\n", tmp___5);
    } else {
    }
    clear_bit(0, (unsigned long volatile *)(& trans_pcie->status));
    tmp___7 = get_cmd_string(trans_pcie, (int )cmd->hdr.cmd);
    __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_hcmd_complete", "Clearing HCMD_ACTIVE for command %s\n",
              tmp___7);
    __wake_up(& trans_pcie->wait_command_queue, 3U, 1, 0);
  } else {
  }
  meta->flags = 0U;
  spin_unlock(& txq->lock);
  return;
}
}
static int iwl_pcie_send_hcmd_async(struct iwl_trans *trans , struct iwl_host_cmd *cmd )
{ struct iwl_trans_pcie *trans_pcie ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  __ret_warn_on = (cmd->flags & 2U) != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       1487);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  ret = iwl_pcie_enqueue_hcmd(trans, cmd);
  if (ret < 0) {
    tmp___1 = get_cmd_string(trans_pcie, (int )cmd->id);
    __iwl_err(trans->dev, 0, 0, "Error sending %s: enqueue_hcmd failed: %d\n", tmp___1,
              ret);
    return (ret);
  } else {
  }
  return (0);
}
}
static int iwl_pcie_send_hcmd_sync(struct iwl_trans *trans , struct iwl_host_cmd *cmd )
{ struct iwl_trans_pcie *trans_pcie ;
  int cmd_idx ;
  int ret ;
  char const *tmp ;
  char const *tmp___0 ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct iwl_txq *txq ;
  struct iwl_queue *q ;
  unsigned int tmp___9 ;
  char const *tmp___10 ;
  char const *tmp___11 ;
  int tmp___12 ;
  char const *tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  char const *tmp___16 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = get_cmd_string(trans_pcie, (int )cmd->id);
  __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_send_hcmd_sync", "Attempting to send sync command %s\n",
            tmp);
  tmp___1 = test_and_set_bit(0, (unsigned long volatile *)(& trans_pcie->status));
  __ret_warn_on = tmp___1 != 0;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                       1511);
  } else {
  }
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    tmp___0 = get_cmd_string(trans_pcie, (int )cmd->id);
    __iwl_err(trans->dev, 0, 0, "Command %s: a command is already active!\n", tmp___0);
    return (-5);
  } else {
  }
  tmp___4 = get_cmd_string(trans_pcie, (int )cmd->id);
  __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_send_hcmd_sync", "Setting HCMD_ACTIVE for command %s\n",
            tmp___4);
  cmd_idx = iwl_pcie_enqueue_hcmd(trans, cmd);
  if (cmd_idx < 0) {
    ret = cmd_idx;
    clear_bit(0, (unsigned long volatile *)(& trans_pcie->status));
    tmp___5 = get_cmd_string(trans_pcie, (int )cmd->id);
    __iwl_err(trans->dev, 0, 0, "Error sending %s: enqueue_hcmd failed: %d\n", tmp___5,
              ret);
    return (ret);
  } else {
  }
  __ret = 500L;
  tmp___8 = constant_test_bit(0U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp___8 != 0) {
    tmp___6 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___6;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_46937:
    prepare_to_wait(& trans_pcie->wait_command_queue, & __wait, 2);
    tmp___7 = constant_test_bit(0U, (unsigned long const volatile *)(& trans_pcie->status));
    if (tmp___7 == 0) {
      goto ldv_46936;
    } else {
    }
    __ret = schedule_timeout(__ret);
    if (__ret == 0L) {
      goto ldv_46936;
    } else {
    }
    goto ldv_46937;
    ldv_46936:
    finish_wait(& trans_pcie->wait_command_queue, & __wait);
  } else {
  }
  ret = (int )__ret;
  if (ret == 0) {
    tmp___12 = constant_test_bit(0U, (unsigned long const volatile *)(& trans_pcie->status));
    if (tmp___12 != 0) {
      txq = trans_pcie->txq + (unsigned long )trans_pcie->cmd_queue;
      q = & txq->q;
      tmp___9 = jiffies_to_msecs(500UL);
      tmp___10 = get_cmd_string(trans_pcie, (int )cmd->id);
      __iwl_err(trans->dev, 0, 0, "Error sending %s: time out after %dms.\n", tmp___10,
                tmp___9);
      __iwl_err(trans->dev, 0, 0, "Current CMD queue read_ptr %d write_ptr %d\n",
                q->read_ptr, q->write_ptr);
      clear_bit(0, (unsigned long volatile *)(& trans_pcie->status));
      tmp___11 = get_cmd_string(trans_pcie, (int )cmd->id);
      __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_send_hcmd_sync", "Clearing HCMD_ACTIVE for command %s\n",
                tmp___11);
      ret = -110;
      goto cancel;
    } else {
    }
  } else {
  }
  tmp___14 = constant_test_bit(5U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp___14 != 0) {
    tmp___13 = get_cmd_string(trans_pcie, (int )cmd->id);
    __iwl_err(trans->dev, 0, 0, "FW error in SYNC CMD %s\n", tmp___13);
    ret = -5;
    goto cancel;
  } else {
  }
  tmp___15 = constant_test_bit(4U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp___15 != 0) {
    __iwl_dbg(trans->dev, 131072U, 0, "iwl_pcie_send_hcmd_sync", "RFKILL in SYNC CMD... no rsp\n");
    ret = -132;
    goto cancel;
  } else {
  }
  if ((cmd->flags & 2U) != 0U && (unsigned long )cmd->resp_pkt == (unsigned long )((struct iwl_rx_packet *)0)) {
    tmp___16 = get_cmd_string(trans_pcie, (int )cmd->id);
    __iwl_err(trans->dev, 0, 0, "Error: Response NULL in \'%s\'\n", tmp___16);
    ret = -5;
    goto cancel;
  } else {
  }
  return (0);
  cancel: ;
  if ((cmd->flags & 2U) != 0U) {
    ((trans_pcie->txq + (unsigned long )trans_pcie->cmd_queue)->entries + (unsigned long )cmd_idx)->meta.flags = ((trans_pcie->txq + (unsigned long )trans_pcie->cmd_queue)->entries + (unsigned long )cmd_idx)->meta.flags & 4294967293U;
  } else {
  }
  if ((unsigned long )cmd->resp_pkt != (unsigned long )((struct iwl_rx_packet *)0)) {
    iwl_free_resp(cmd);
    cmd->resp_pkt = 0;
  } else {
  }
  return (ret);
}
}
int iwl_trans_pcie_send_hcmd(struct iwl_trans *trans , struct iwl_host_cmd *cmd )
{ struct iwl_trans_pcie *trans_pcie ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = constant_test_bit(5U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = constant_test_bit(4U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp___0 != 0) {
    return (-132);
  } else {
  }
  if ((int )cmd->flags & 1) {
    tmp___1 = iwl_pcie_send_hcmd_async(trans, cmd);
    return (tmp___1);
  } else {
  }
  tmp___2 = iwl_pcie_send_hcmd_sync(trans, cmd);
  return (tmp___2);
}
}
int iwl_trans_pcie_tx(struct iwl_trans *trans , struct sk_buff *skb , struct iwl_device_cmd *dev_cmd ,
                      int txq_id )
{ struct iwl_trans_pcie *trans_pcie ;
  struct ieee80211_hdr *hdr ;
  struct iwl_tx_cmd *tx_cmd ;
  struct iwl_cmd_meta *out_meta ;
  struct iwl_txq *txq ;
  struct iwl_queue *q ;
  dma_addr_t phys_addr ;
  dma_addr_t txcmd_phys ;
  dma_addr_t scratch_phys ;
  u16 len ;
  u16 firstlen ;
  u16 secondlen ;
  u8 wait_write_ptr ;
  __le16 fc ;
  u8 hdr_len ;
  unsigned int tmp ;
  u16 wifi_seq ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  u32 tmp___5 ;
  int __ret_warn_on___0 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  hdr = (struct ieee80211_hdr *)skb->data;
  tx_cmd = (struct iwl_tx_cmd *)(& dev_cmd->payload);
  phys_addr = 0ULL;
  wait_write_ptr = 0U;
  fc = hdr->frame_control;
  tmp = ieee80211_hdrlen((int )fc);
  hdr_len = (u8 )tmp;
  txq = trans_pcie->txq + (unsigned long )txq_id;
  q = & txq->q;
  tmp___3 = variable_test_bit(txq_id, (unsigned long const volatile *)(& trans_pcie->queue_used));
  tmp___4 = ldv__builtin_expect(tmp___3 == 0, 0L);
  if (tmp___4 != 0L) {
    __ret_warn_once = 1;
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                           1639);
      } else {
      }
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    return (-22);
  } else {
  }
  spin_lock(& txq->lock);
  wifi_seq = (u16 )((int )hdr->seq_ctrl >> 4);
  tmp___5 = iwl_read_prph(trans, 10497608U);
  __ret_warn_once___0 = (int )((unsigned long )tmp___5 >> txq_id) & 1 && ((int )wifi_seq & 255) != q->write_ptr;
  tmp___8 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___8 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___6 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___6 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/tx.c.prepared",
                        1655, "Q: %d WiFi Seq %d tfdNum %d", txq_id, (int )wifi_seq,
                        q->write_ptr);
    } else {
    }
    tmp___7 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___7 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  (txq->entries + (unsigned long )q->write_ptr)->skb = skb;
  (txq->entries + (unsigned long )q->write_ptr)->cmd = dev_cmd;
  dev_cmd->hdr.cmd = 28U;
  dev_cmd->hdr.sequence = (unsigned short )((int )((short )((txq_id & 31) << 8)) | ((int )((short )q->write_ptr) & 255));
  out_meta = & (txq->entries + (unsigned long )q->write_ptr)->meta;
  len = (unsigned int )((u16 )hdr_len) + 60U;
  firstlen = (unsigned int )((u16 )((unsigned int )len + 3U)) & 65532U;
  if ((int )firstlen != (int )len) {
    tx_cmd->tx_flags = tx_cmd->tx_flags | 1048576U;
  } else {
  }
  txcmd_phys = dma_map_single_attrs(trans->dev, (void *)(& dev_cmd->hdr), (size_t )firstlen,
                                    0, 0);
  tmp___9 = dma_mapping_error(trans->dev, txcmd_phys);
  tmp___10 = ldv__builtin_expect(tmp___9 != 0, 0L);
  if (tmp___10 != 0L) {
    goto out_err;
  } else {
  }
  out_meta->mapping = txcmd_phys;
  out_meta->len = (__u32 )firstlen;
  tmp___11 = ieee80211_has_morefrags((int )fc);
  if (tmp___11 == 0) {
    txq->need_update = 1U;
  } else {
    wait_write_ptr = 1U;
    txq->need_update = 0U;
  }
  secondlen = (int )((u16 )skb->len) - (int )((u16 )hdr_len);
  if ((unsigned int )secondlen != 0U) {
    phys_addr = dma_map_single_attrs(trans->dev, (void *)skb->data + (unsigned long )hdr_len,
                                     (size_t )secondlen, 1, 0);
    tmp___12 = dma_mapping_error(trans->dev, phys_addr);
    tmp___13 = ldv__builtin_expect(tmp___12 != 0, 0L);
    if (tmp___13 != 0L) {
      dma_unmap_single_attrs(trans->dev, out_meta->mapping, (size_t )out_meta->len,
                             0, 0);
      goto out_err;
    } else {
    }
  } else {
  }
  iwl_pcie_txq_build_tfd(trans, txq, txcmd_phys, (int )firstlen, 1);
  if ((unsigned int )secondlen != 0U) {
    iwl_pcie_txq_build_tfd(trans, txq, phys_addr, (int )secondlen, 0);
  } else {
  }
  scratch_phys = txcmd_phys + 12ULL;
  dma_sync_single_for_cpu(trans->dev, txcmd_phys, (size_t )firstlen, 0);
  tx_cmd->dram_lsb_ptr = (unsigned int )scratch_phys;
  tx_cmd->dram_msb_ptr = iwl_get_dma_hi_addr(scratch_phys);
  __iwl_dbg(trans->dev, 8388608U, 0, "iwl_trans_pcie_tx", "sequence nr = 0X%x\n",
            (int )dev_cmd->hdr.sequence);
  __iwl_dbg(trans->dev, 8388608U, 0, "iwl_trans_pcie_tx", "tx_flags = 0X%x\n", tx_cmd->tx_flags);
  iwl_pcie_txq_update_byte_cnt_tbl(trans, txq, (int )tx_cmd->len);
  dma_sync_single_for_device(trans->dev, txcmd_phys, (size_t )firstlen, 0);
  trace_iwlwifi_dev_tx((struct device const *)trans->dev, skb, (void *)txq->tfds + (unsigned long )txq->q.write_ptr,
                       128UL, (void *)(& dev_cmd->hdr), (size_t )firstlen, (void *)skb->data + (unsigned long )hdr_len,
                       (size_t )secondlen);
  trace_iwlwifi_dev_tx_data((struct device const *)trans->dev, skb, (void *)skb->data + (unsigned long )hdr_len,
                            (size_t )secondlen);
  if (((unsigned int )txq->need_update != 0U && q->read_ptr == q->write_ptr) && trans_pcie->wd_timeout != 0UL) {
    mod_timer(& txq->stuck_timer, trans_pcie->wd_timeout + (unsigned long )jiffies);
  } else {
  }
  q->write_ptr = iwl_queue_inc_wrap(q->write_ptr, q->n_bd);
  iwl_pcie_txq_inc_wr_ptr(trans, txq);
  tmp___14 = iwl_queue_space((struct iwl_queue const *)q);
  if (tmp___14 < q->high_mark) {
    if ((unsigned int )wait_write_ptr != 0U) {
      txq->need_update = 1U;
      iwl_pcie_txq_inc_wr_ptr(trans, txq);
    } else {
      iwl_stop_queue(trans, txq);
    }
  } else {
  }
  spin_unlock(& txq->lock);
  return (0);
  out_err:
  spin_unlock(& txq->lock);
  return (-1);
}
}
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_138(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void might_fault(void) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
int ldv_mutex_trylock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___4(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6710;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6710;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6710;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6710;
  default:
  __bad_percpu_size();
  }
  ldv_6710:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void local_bh_disable(void) ;
extern void local_bh_enable(void) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
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
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void iounmap(void volatile * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{ int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pcie_capability_read_word(struct pci_dev * , int , u16 * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int pci_enable_msi_block(struct pci_dev * , unsigned int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
__inline static int rcu_read_lock_sched_held___4(void)
{ int lockdep_opinion ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long _flags ;
  int tmp___4 ;
  int tmp___5 ;
  {
  lockdep_opinion = 0;
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
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___5 = 1;
  } else {
    tmp___3 = current_thread_info___4();
    if (tmp___3->preempt_count != 0) {
      tmp___5 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___4 = arch_irqs_disabled_flags(_flags);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  }
  return (tmp___5);
}
}
__inline static void rcu_read_lock_sched_notrace___4(void)
{ struct thread_info *tmp ;
  {
  tmp = current_thread_info___4();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace___4(void)
{ struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___4();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern void pci_disable_link_state(struct pci_dev * , int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
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
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
extern void synchronize_irq(unsigned int ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern loff_t generic_file_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static void trace_iwlwifi_dev_ioread32___3(struct device const *dev , u32 offs ,
                                                    u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_ioread32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___4();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_ioread32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___4();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 100,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_43970:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_43970;
      } else {
        goto ldv_43971;
      }
      ldv_43971: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___4();
  } else {
  }
  return;
}
}
__inline static void trace_iwlwifi_dev_iowrite8___0(struct device const *dev , u32 offs ,
                                                    u8 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite8.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___4();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite8.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___4();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 117,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_44011:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u8 ))it_func))(__data,
                                                                             dev,
                                                                             offs,
                                                                             (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_44011;
      } else {
        goto ldv_44012;
      }
      ldv_44012: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___4();
  } else {
  }
  return;
}
}
__inline static void trace_iwlwifi_dev_iowrite32___3(struct device const *dev ,
                                                     u32 offs , u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___4();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___4();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 134,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_44052:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_44052;
      } else {
        goto ldv_44053;
      }
      ldv_44053: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___4();
  } else {
  }
  return;
}
}
__inline static void iwl_write8___0(struct iwl_trans *trans , u32 ofs , u8 val )
{
  {
  trace_iwlwifi_dev_iowrite8___0((struct device const *)trans->dev, ofs, (int )val);
  iwl_trans_write8(trans, ofs, (int )val);
  return;
}
}
__inline static void iwl_write32___3(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  trace_iwlwifi_dev_iowrite32___3((struct device const *)trans->dev, ofs, val);
  iwl_trans_write32(trans, ofs, val);
  return;
}
}
__inline static u32 iwl_read32___3(struct iwl_trans *trans , u32 ofs )
{ u32 val ;
  u32 tmp ;
  {
  tmp = iwl_trans_read32(trans, ofs);
  val = tmp;
  trace_iwlwifi_dev_ioread32___3((struct device const *)trans->dev, ofs, val);
  return (val);
}
}
__inline static void iwl_op_mode_nic_config(struct iwl_op_mode *op_mode )
{
  {
  __might_sleep("drivers/net/wireless/iwlwifi/iwl-op-mode.h", 218, 0);
  (*((op_mode->ops)->nic_config))(op_mode);
  return;
}
}
__inline static void iwl_disable_interrupts___0(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  clear_bit(3, (unsigned long volatile *)(& trans_pcie->status));
  iwl_write32___3(trans, 12U, 0U);
  iwl_write32___3(trans, 8U, 4294967295U);
  iwl_write32___3(trans, 16U, 4294967295U);
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_disable_interrupts", "Disabled interrupts\n");
  return;
}
}
__inline static void iwl_enable_interrupts___0(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_enable_interrupts", "Enabling interrupts\n");
  set_bit(3U, (unsigned long volatile *)(& trans_pcie->status));
  iwl_write32___3(trans, 12U, trans_pcie->inta_mask);
  return;
}
}
__inline static void iwl_enable_rfkill_int___0(struct iwl_trans *trans )
{
  {
  __iwl_dbg(trans->dev, 33554432U, 0, "iwl_enable_rfkill_int", "Enabling rfkill interrupt\n");
  iwl_write32___3(trans, 12U, 128U);
  return;
}
}
__inline static bool iwl_is_rfkill_set___0(struct iwl_trans *trans )
{ u32 tmp ;
  {
  tmp = iwl_read32___3(trans, 36U);
  return ((tmp & 134217728U) == 0U);
}
}
static void iwl_pcie_set_pwr_vmain(struct iwl_trans *trans )
{
  {
  iwl_set_bits_mask_prph(trans, 12300U, 0U, 4244635647U);
  return;
}
}
static void iwl_pcie_apm_config(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  u16 lctl ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  pcie_capability_read_word(trans_pcie->pci_dev, 16, & lctl);
  if (((int )lctl & 2) != 0) {
    iwl_set_bit(trans, 60U, 2U);
    _dev_info((struct device const *)trans->dev, "L1 Enabled; Disabling L0S\n");
  } else {
    iwl_clear_bit(trans, 60U, 2U);
    _dev_info((struct device const *)trans->dev, "L1 Disabled; Enabling L0S\n");
  }
  trans->pm_support = ((int )lctl & 1) == 0;
  return;
}
}
static int iwl_pcie_apm_init(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  int ret ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  ret = 0;
  __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_apm_init", "Init card\'s basic functions\n");
  iwl_set_bit(trans, 256U, 536870912U);
  iwl_set_bit(trans, 256U, 8388608U);
  iwl_set_bit(trans, 576U, 4294901760U);
  iwl_set_bit(trans, 0U, 524288U);
  iwl_pcie_apm_config(trans);
  if ((unsigned int )((trans->cfg)->base_params)->pll_cfg_val != 0U) {
    iwl_set_bit(trans, 524U, ((trans->cfg)->base_params)->pll_cfg_val);
  } else {
  }
  iwl_set_bit(trans, 36U, 4U);
  ret = iwl_poll_bit(trans, 36U, 1U, 1U, 25000);
  if (ret < 0) {
    __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_apm_init", "Failed to init the card\n");
    goto out;
  } else {
  }
  iwl_write_prph(trans, 12292U, 512U);
  __const_udelay(85900UL);
  iwl_set_bits_prph(trans, 12304U, 2048U);
  set_bit(1U, (unsigned long volatile *)(& trans_pcie->status));
  out: ;
  return (ret);
}
}
static int iwl_pcie_apm_stop_master(struct iwl_trans *trans )
{ int ret ;
  {
  ret = 0;
  iwl_set_bit(trans, 32U, 512U);
  ret = iwl_poll_bit(trans, 32U, 256U, 256U, 100);
  if (ret != 0) {
    __iwl_warn(trans->dev, "Master Disable Timed Out, 100 usec\n");
  } else {
  }
  __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_apm_stop_master", "stop master\n");
  return (ret);
}
}
static void iwl_pcie_apm_stop(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_apm_stop", "Stop card, put in low power state\n");
  clear_bit(1, (unsigned long volatile *)(& trans_pcie->status));
  iwl_pcie_apm_stop_master(trans);
  iwl_set_bit(trans, 32U, 128U);
  __const_udelay(42950UL);
  iwl_clear_bit(trans, 36U, 4U);
  return;
}
}
static int iwl_pcie_nic_init(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_pcie_apm_init(trans);
  iwl_write8___0(trans, 4U, 16);
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  iwl_pcie_set_pwr_vmain(trans);
  iwl_op_mode_nic_config(trans->op_mode);
  iwl_pcie_rx_init(trans);
  tmp___0 = iwl_pcie_tx_init(trans);
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  if ((int )((trans->cfg)->base_params)->shadow_reg_enable) {
    iwl_set_bit(trans, 168U, 2148532223U);
    __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_nic_init", "Enabling shadow registers in device\n");
  } else {
  }
  return (0);
}
}
static int iwl_pcie_set_hw_ready(struct iwl_trans *trans )
{ int ret ;
  char *tmp ;
  {
  iwl_set_bit(trans, 0U, 4194304U);
  ret = iwl_poll_bit(trans, 0U, 4194304U, 4194304U, 50);
  if (ret < 0) {
    tmp = (char *)" not";
  } else {
    tmp = (char *)"";
  }
  __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_set_hw_ready", "hardware%s ready\n", tmp);
  return (ret);
}
}
static int iwl_pcie_prepare_card_hw(struct iwl_trans *trans )
{ int ret ;
  int t ;
  {
  t = 0;
  __iwl_dbg(trans->dev, 1U, 0, "iwl_pcie_prepare_card_hw", "iwl_trans_prepare_card_hw enter\n");
  ret = iwl_pcie_set_hw_ready(trans);
  if (ret >= 0) {
    return (0);
  } else {
  }
  iwl_set_bit(trans, 0U, 134217728U);
  ldv_45346:
  ret = iwl_pcie_set_hw_ready(trans);
  if (ret >= 0) {
    return (0);
  } else {
  }
  usleep_range(200UL, 1000UL);
  t = t + 200;
  if (t <= 149999) {
    goto ldv_45346;
  } else {
    goto ldv_45347;
  }
  ldv_45347: ;
  return (ret);
}
}
static int iwl_pcie_load_firmware_chunk(struct iwl_trans *trans , u32 dst_addr , dma_addr_t phy_addr ,
                                        u32 byte_cnt )
{ struct iwl_trans_pcie *trans_pcie ;
  int ret ;
  u8 tmp ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  trans_pcie->ucode_write_complete = 0;
  iwl_write_direct32(trans, 7712U, 0U);
  iwl_write_direct32(trans, 6600U, dst_addr);
  iwl_write_direct32(trans, 6472U, (u32 )phy_addr);
  tmp = iwl_get_dma_hi_addr(phy_addr);
  iwl_write_direct32(trans, 6476U, (u32 )((int )tmp << 28) | byte_cnt);
  iwl_write_direct32(trans, 7720U, 1052675U);
  iwl_write_direct32(trans, 7712U, 2148532224U);
  __ret = 1250L;
  if (! trans_pcie->ucode_write_complete) {
    tmp___0 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___0;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_45359:
    prepare_to_wait(& trans_pcie->ucode_write_waitq, & __wait, 2);
    if ((int )trans_pcie->ucode_write_complete) {
      goto ldv_45358;
    } else {
    }
    __ret = schedule_timeout(__ret);
    if (__ret == 0L) {
      goto ldv_45358;
    } else {
    }
    goto ldv_45359;
    ldv_45358:
    finish_wait(& trans_pcie->ucode_write_waitq, & __wait);
  } else {
  }
  ret = (int )__ret;
  if (ret == 0) {
    __iwl_err(trans->dev, 0, 0, "Failed to load firmware chunk!\n");
    return (-110);
  } else {
  }
  return (0);
}
}
static int iwl_pcie_load_section(struct iwl_trans *trans , u8 section_num , struct fw_desc const *section )
{ u8 *v_addr ;
  dma_addr_t p_addr ;
  u32 offset ;
  int ret ;
  void *tmp ;
  u32 copy_size ;
  u32 __min1 ;
  u32 __min2 ;
  u32 tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  ret = 0;
  __iwl_dbg(trans->dev, 65536U, 0, "iwl_pcie_load_section", "[%d] uCode section being loaded...\n",
            (int )section_num);
  tmp = dma_alloc_attrs(trans->dev, 4096UL, & p_addr, 208U, 0);
  v_addr = (u8 *)tmp;
  if ((unsigned long )v_addr == (unsigned long )((u8 *)0)) {
    return (-12);
  } else {
  }
  offset = 0U;
  goto ldv_45380;
  ldv_45379:
  __min1 = 4096U;
  __min2 = (unsigned int )section->len - offset;
  if (__min1 < __min2) {
    tmp___0 = __min1;
  } else {
    tmp___0 = __min2;
  }
  copy_size = tmp___0;
  __len = (size_t )copy_size;
  __ret = __builtin_memcpy((void *)v_addr, (void const *)section->data + (unsigned long )offset,
                           __len);
  ret = iwl_pcie_load_firmware_chunk(trans, (unsigned int )section->offset + offset,
                                     p_addr, copy_size);
  if (ret != 0) {
    __iwl_err(trans->dev, 0, 0, "Could not load the [%d] uCode section\n", (int )section_num);
    goto ldv_45378;
  } else {
  }
  offset = offset + 4096U;
  ldv_45380: ;
  if ((u32 )section->len > offset) {
    goto ldv_45379;
  } else {
    goto ldv_45378;
  }
  ldv_45378:
  dma_free_attrs(trans->dev, 4096UL, (void *)v_addr, p_addr, 0);
  return (ret);
}
}
static int iwl_pcie_load_given_ucode(struct iwl_trans *trans , struct fw_img const *image )
{ int i ;
  int ret ;
  {
  ret = 0;
  i = 0;
  goto ldv_45389;
  ldv_45388: ;
  if ((unsigned long )image->sec[i].data == (unsigned long )((void const * )0)) {
    goto ldv_45387;
  } else {
  }
  ret = iwl_pcie_load_section(trans, (int )((u8 )i), (struct fw_desc const *)(& image->sec) + (unsigned long )i);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_45389: ;
  if (i <= 3) {
    goto ldv_45388;
  } else {
    goto ldv_45387;
  }
  ldv_45387:
  iwl_write32___3(trans, 32U, 0U);
  return (0);
}
}
static int iwl_trans_pcie_start_fw(struct iwl_trans *trans , struct fw_img const *fw )
{ struct iwl_trans_pcie *trans_pcie ;
  int ret ;
  bool hw_rfkill ;
  int tmp ;
  int tmp___0 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = iwl_pcie_prepare_card_hw(trans);
  if (tmp != 0) {
    __iwl_warn(trans->dev, "Exit HW not ready\n");
    return (-5);
  } else {
  }
  clear_bit(5, (unsigned long volatile *)(& trans_pcie->status));
  iwl_enable_rfkill_int___0(trans);
  hw_rfkill = iwl_is_rfkill_set___0(trans);
  iwl_op_mode_hw_rf_kill(trans->op_mode, (int )hw_rfkill);
  if ((int )hw_rfkill) {
    return (-132);
  } else {
  }
  iwl_write32___3(trans, 8U, 4294967295U);
  ret = iwl_pcie_nic_init(trans);
  if (ret != 0) {
    __iwl_err(trans->dev, 0, 0, "Unable to init nic\n");
    return (ret);
  } else {
  }
  iwl_write32___3(trans, 92U, 2U);
  iwl_write32___3(trans, 92U, 4U);
  iwl_write32___3(trans, 8U, 4294967295U);
  iwl_enable_interrupts___0(trans);
  iwl_write32___3(trans, 92U, 2U);
  iwl_write32___3(trans, 92U, 2U);
  tmp___0 = iwl_pcie_load_given_ucode(trans, fw);
  return (tmp___0);
}
}
static void iwl_trans_pcie_fw_alive(struct iwl_trans *trans , u32 scd_addr )
{
  {
  iwl_pcie_reset_ict(trans);
  iwl_pcie_tx_start(trans, scd_addr);
  return;
}
}
static void iwl_trans_pcie_stop_device(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_disable_interrupts___0(trans);
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  iwl_pcie_disable_ict(trans);
  tmp___0 = constant_test_bit(1U, (unsigned long const volatile *)(& trans_pcie->status));
  if (tmp___0 != 0) {
    iwl_pcie_tx_stop(trans);
    iwl_pcie_rx_stop(trans);
    iwl_write_prph(trans, 12296U, 512U);
    __const_udelay(21475UL);
  } else {
  }
  iwl_clear_bit(trans, 36U, 8U);
  iwl_pcie_apm_stop(trans);
  tmp___1 = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  iwl_disable_interrupts___0(trans);
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  iwl_enable_rfkill_int___0(trans);
  synchronize_irq(trans_pcie->irq);
  tasklet_kill(& trans_pcie->irq_tasklet);
  cancel_work_sync(& trans_pcie->rx_replenish);
  iwl_write32___3(trans, 32U, 1U);
  clear_bit(0, (unsigned long volatile *)(& trans_pcie->status));
  clear_bit(3, (unsigned long volatile *)(& trans_pcie->status));
  clear_bit(1, (unsigned long volatile *)(& trans_pcie->status));
  clear_bit(2, (unsigned long volatile *)(& trans_pcie->status));
  clear_bit(4, (unsigned long volatile *)(& trans_pcie->status));
  return;
}
}
static void iwl_trans_pcie_wowlan_suspend(struct iwl_trans *trans )
{
  {
  iwl_write32___3(trans, 88U, 32U);
  iwl_disable_interrupts___0(trans);
  iwl_clear_bit(trans, 36U, 8U);
  return;
}
}
static int iwl_trans_pcie_start_hw(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  int err ;
  bool hw_rfkill ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  trans_pcie->inta_mask = 2852126859U;
  if (! trans_pcie->irq_requested) {
    tasklet_init(& trans_pcie->irq_tasklet, (void (*)(unsigned long ))(& iwl_pcie_tasklet),
                 (unsigned long )trans);
    iwl_pcie_alloc_ict(trans);
    err = request_irq(trans_pcie->irq, & iwl_pcie_isr_ict, 128UL, "iwlwifi", (void *)trans);
    if (err != 0) {
      __iwl_err(trans->dev, 0, 0, "Error allocating IRQ %d\n", trans_pcie->irq);
      goto error;
    } else {
    }
    trans_pcie->irq_requested = 1;
  } else {
  }
  err = iwl_pcie_prepare_card_hw(trans);
  if (err != 0) {
    __iwl_err(trans->dev, 0, 0, "Error while preparing HW: %d\n", err);
    goto err_free_irq;
  } else {
  }
  iwl_pcie_apm_init(trans);
  iwl_enable_rfkill_int___0(trans);
  hw_rfkill = iwl_is_rfkill_set___0(trans);
  iwl_op_mode_hw_rf_kill(trans->op_mode, (int )hw_rfkill);
  return (err);
  err_free_irq:
  trans_pcie->irq_requested = 0;
  free_irq(trans_pcie->irq, (void *)trans);
  error:
  iwl_pcie_free_ict(trans);
  tasklet_kill(& trans_pcie->irq_tasklet);
  return (err);
}
}
static void iwl_trans_pcie_stop_hw(struct iwl_trans *trans , bool op_mode_leaving )
{ struct iwl_trans_pcie *trans_pcie ;
  bool hw_rfkill ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  tmp = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iwl_disable_interrupts___0(trans);
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  iwl_pcie_apm_stop(trans);
  tmp___0 = spinlock_check(& trans_pcie->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  iwl_disable_interrupts___0(trans);
  spin_unlock_irqrestore(& trans_pcie->irq_lock, flags);
  iwl_pcie_disable_ict(trans);
  if (! op_mode_leaving) {
    iwl_enable_rfkill_int___0(trans);
    hw_rfkill = iwl_is_rfkill_set___0(trans);
    iwl_op_mode_hw_rf_kill(trans->op_mode, (int )hw_rfkill);
  } else {
  }
  return;
}
}
static void iwl_trans_pcie_write8(struct iwl_trans *trans , u32 ofs , u8 val )
{
  {
  writeb((int )val, (void volatile *)((struct iwl_trans_pcie *)(& trans->trans_specific))->hw_base + (unsigned long )ofs);
  return;
}
}
static void iwl_trans_pcie_write32(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  writel(val, (void volatile *)((struct iwl_trans_pcie *)(& trans->trans_specific))->hw_base + (unsigned long )ofs);
  return;
}
}
static u32 iwl_trans_pcie_read32(struct iwl_trans *trans , u32 ofs )
{ unsigned int tmp ;
  {
  tmp = readl((void const volatile *)((struct iwl_trans_pcie *)(& trans->trans_specific))->hw_base + (unsigned long )ofs);
  return (tmp);
}
}
static u32 iwl_trans_pcie_read_prph(struct iwl_trans *trans , u32 reg )
{ u32 tmp ;
  {
  iwl_trans_pcie_write32(trans, 1096U, reg | 50331648U);
  tmp = iwl_trans_pcie_read32(trans, 1104U);
  return (tmp);
}
}
static void iwl_trans_pcie_write_prph(struct iwl_trans *trans , u32 addr , u32 val )
{
  {
  iwl_trans_pcie_write32(trans, 1092U, (addr & 65535U) | 50331648U);
  iwl_trans_pcie_write32(trans, 1100U, val);
  return;
}
}
static void iwl_trans_pcie_configure(struct iwl_trans *trans , struct iwl_trans_config const *trans_cfg )
{ struct iwl_trans_pcie *trans_pcie ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  trans_pcie->cmd_queue = trans_cfg->cmd_queue;
  trans_pcie->cmd_fifo = trans_cfg->cmd_fifo;
  __ret_warn_on = (int )trans_cfg->n_no_reclaim_cmds > 6;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/iwlwifi/iwlwifi.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/27/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/iwlwifi/pcie/trans.c.prepared",
                       777);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    trans_pcie->n_no_reclaim_cmds = 0U;
  } else {
    trans_pcie->n_no_reclaim_cmds = (u8 )trans_cfg->n_no_reclaim_cmds;
  }
  if ((unsigned int )trans_pcie->n_no_reclaim_cmds != 0U) {
    __len = (unsigned long )trans_pcie->n_no_reclaim_cmds;
    __ret = __builtin_memcpy((void *)(& trans_pcie->no_reclaim_cmds), (void const *)trans_cfg->no_reclaim_cmds,
                             __len);
  } else {
  }
  trans_pcie->rx_buf_size_8k = trans_cfg->rx_buf_size_8k;
  if ((int )trans_pcie->rx_buf_size_8k) {
    trans_pcie->rx_page_order = 1U;
  } else {
    trans_pcie->rx_page_order = 0U;
  }
  trans_pcie->wd_timeout = msecs_to_jiffies(trans_cfg->queue_watchdog_timeout);
  trans_pcie->command_names = trans_cfg->command_names;
  return;
}
}
void iwl_trans_pcie_free(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  iwl_pcie_tx_free(trans);
  iwl_pcie_rx_free(trans);
  if ((int )trans_pcie->irq_requested) {
    free_irq(trans_pcie->irq, (void *)trans);
    iwl_pcie_free_ict(trans);
  } else {
  }
  pci_disable_msi(trans_pcie->pci_dev);
  iounmap((void volatile *)trans_pcie->hw_base);
  pci_release_regions(trans_pcie->pci_dev);
  pci_disable_device(trans_pcie->pci_dev);
  kmem_cache_destroy(trans->dev_cmd_pool);
  kfree((void const *)trans);
  return;
}
}
static void iwl_trans_pcie_set_pmi(struct iwl_trans *trans , bool state )
{ struct iwl_trans_pcie *trans_pcie ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  if ((int )state) {
    set_bit(2U, (unsigned long volatile *)(& trans_pcie->status));
  } else {
    clear_bit(2, (unsigned long volatile *)(& trans_pcie->status));
  }
  return;
}
}
static int iwl_trans_pcie_suspend(struct iwl_trans *trans )
{
  {
  return (0);
}
}
static int iwl_trans_pcie_resume(struct iwl_trans *trans )
{ bool hw_rfkill ;
  {
  iwl_enable_rfkill_int___0(trans);
  hw_rfkill = iwl_is_rfkill_set___0(trans);
  iwl_op_mode_hw_rf_kill(trans->op_mode, (int )hw_rfkill);
  if (! hw_rfkill) {
    iwl_enable_interrupts___0(trans);
  } else {
  }
  return (0);
}
}
static int iwl_trans_pcie_wait_txq_empty(struct iwl_trans *trans )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_txq *txq ;
  struct iwl_queue *q ;
  int cnt ;
  unsigned long now ;
  int ret ;
  unsigned long tmp ;
  {
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  now = jiffies;
  ret = 0;
  cnt = 0;
  goto ldv_45507;
  ldv_45506: ;
  if ((int )trans_pcie->cmd_queue == cnt) {
    goto ldv_45495;
  } else {
  }
  txq = trans_pcie->txq + (unsigned long )cnt;
  q = & txq->q;
  goto ldv_45503;
  ldv_45502:
  msleep(1U);
  ldv_45503: ;
  if (q->read_ptr != q->write_ptr) {
    tmp = msecs_to_jiffies(2000U);
    if ((long )(tmp + now) - (long )jiffies >= 0L) {
      goto ldv_45502;
    } else {
      goto ldv_45504;
    }
  } else {
    goto ldv_45504;
  }
  ldv_45504: ;
  if (q->read_ptr != q->write_ptr) {
    __iwl_err(trans->dev, 0, 0, "fail to flush all tx fifo queues\n");
    ret = -110;
    goto ldv_45505;
  } else {
  }
  ldv_45495:
  cnt = cnt + 1;
  ldv_45507: ;
  if ((int )((trans->cfg)->base_params)->num_of_queues > cnt) {
    goto ldv_45506;
  } else {
    goto ldv_45505;
  }
  ldv_45505: ;
  return (ret);
}
}
static char const *get_fh_string(int cmd )
{
  {
  switch (cmd) {
  case 7104: ;
  return ("FH_RSCSR_CHNL0_STTS_WPTR_REG");
  case 7108: ;
  return ("FH_RSCSR_CHNL0_RBDCB_BASE_REG");
  case 7112: ;
  return ("FH_RSCSR_CHNL0_WPTR");
  case 7168: ;
  return ("FH_MEM_RCSR_CHNL0_CONFIG_REG");
  case 7232: ;
  return ("FH_MEM_RSSR_SHARED_CTRL_REG");
  case 7236: ;
  return ("FH_MEM_RSSR_RX_STATUS_REG");
  case 7240: ;
  return ("FH_MEM_RSSR_RX_ENABLE_ERR_IRQ2DRV");
  case 7856: ;
  return ("FH_TSSR_TX_STATUS_REG");
  case 7864: ;
  return ("FH_TSSR_TX_ERROR_REG");
  default: ;
  return ("UNKNOWN");
  }
}
}
int iwl_pcie_dump_fh(struct iwl_trans *trans , char **buf )
{ int i ;
  u32 fh_tbl[9U] ;
  int pos ;
  size_t bufsz ;
  void *tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  u32 tmp___4 ;
  char const *tmp___5 ;
  {
  fh_tbl[0] = 7104U;
  fh_tbl[1] = 7108U;
  fh_tbl[2] = 7112U;
  fh_tbl[3] = 7168U;
  fh_tbl[4] = 7232U;
  fh_tbl[5] = 7236U;
  fh_tbl[6] = 7240U;
  fh_tbl[7] = 7856U;
  fh_tbl[8] = 7864U;
  if ((unsigned long )buf != (unsigned long )((char **)0)) {
    pos = 0;
    bufsz = 472UL;
    tmp = kmalloc(bufsz, 208U);
    *buf = (char *)tmp;
    if ((unsigned long )*buf == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
    tmp___0 = scnprintf(*buf + (unsigned long )pos, bufsz - (size_t )pos, "FH register values:\n");
    pos = tmp___0 + pos;
    i = 0;
    goto ldv_45534;
    ldv_45533:
    tmp___1 = iwl_read_direct32(trans, fh_tbl[i]);
    tmp___2 = get_fh_string((int )fh_tbl[i]);
    tmp___3 = scnprintf(*buf + (unsigned long )pos, bufsz - (size_t )pos, "  %34s: 0X%08x\n",
                        tmp___2, tmp___1);
    pos = tmp___3 + pos;
    i = i + 1;
    ldv_45534: ;
    if ((unsigned int )i <= 8U) {
      goto ldv_45533;
    } else {
      goto ldv_45535;
    }
    ldv_45535: ;
    return (pos);
  } else {
  }
  __iwl_err(trans->dev, 0, 0, "FH register values:\n");
  i = 0;
  goto ldv_45539;
  ldv_45538:
  tmp___4 = iwl_read_direct32(trans, fh_tbl[i]);
  tmp___5 = get_fh_string((int )fh_tbl[i]);
  __iwl_err(trans->dev, 0, 0, "  %34s: 0X%08x\n", tmp___5, tmp___4);
  i = i + 1;
  ldv_45539: ;
  if ((unsigned int )i <= 8U) {
    goto ldv_45538;
  } else {
    goto ldv_45540;
  }
  ldv_45540: ;
  return (0);
}
}
static char const *get_csr_string(int cmd )
{
  {
  switch (cmd) {
  case 0: ;
  return ("CSR_HW_IF_CONFIG_REG");
  case 4: ;
  return ("CSR_INT_COALESCING");
  case 8: ;
  return ("CSR_INT");
  case 12: ;
  return ("CSR_INT_MASK");
  case 16: ;
  return ("CSR_FH_INT_STATUS");
  case 24: ;
  return ("CSR_GPIO_IN");
  case 32: ;
  return ("CSR_RESET");
  case 36: ;
  return ("CSR_GP_CNTRL");
  case 40: ;
  return ("CSR_HW_REV");
  case 44: ;
  return ("CSR_EEPROM_REG");
  case 48: ;
  return ("CSR_EEPROM_GP");
  case 52: ;
  return ("CSR_OTP_GP_REG");
  case 60: ;
  return ("CSR_GIO_REG");
  case 72: ;
  return ("CSR_GP_UCODE_REG");
  case 80: ;
  return ("CSR_GP_DRIVER_REG");
  case 84: ;
  return ("CSR_UCODE_DRV_GP1");
  case 96: ;
  return ("CSR_UCODE_DRV_GP2");
  case 148: ;
  return ("CSR_LED_REG");
  case 160: ;
  return ("CSR_DRAM_INT_TBL_REG");
  case 256: ;
  return ("CSR_GIO_CHICKEN_BITS");
  case 524: ;
  return ("CSR_ANA_PLL_CFG");
  case 556: ;
  return ("CSR_HW_REV_WA_REG");
  case 576: ;
  return ("CSR_DBG_HPET_MEM_REG");
  default: ;
  return ("UNKNOWN");
  }
}
}
void iwl_pcie_dump_csr(struct iwl_trans *trans )
{ int i ;
  u32 csr_tbl[23U] ;
  u32 tmp ;
  char const *tmp___0 ;
  {
  csr_tbl[0] = 0U;
  csr_tbl[1] = 4U;
  csr_tbl[2] = 8U;
  csr_tbl[3] = 12U;
  csr_tbl[4] = 16U;
  csr_tbl[5] = 24U;
  csr_tbl[6] = 32U;
  csr_tbl[7] = 36U;
  csr_tbl[8] = 40U;
  csr_tbl[9] = 44U;
  csr_tbl[10] = 48U;
  csr_tbl[11] = 52U;
  csr_tbl[12] = 60U;
  csr_tbl[13] = 72U;
  csr_tbl[14] = 80U;
  csr_tbl[15] = 84U;
  csr_tbl[16] = 96U;
  csr_tbl[17] = 148U;
  csr_tbl[18] = 160U;
  csr_tbl[19] = 256U;
  csr_tbl[20] = 524U;
  csr_tbl[21] = 556U;
  csr_tbl[22] = 576U;
  __iwl_err(trans->dev, 0, 0, "CSR values:\n");
  __iwl_err(trans->dev, 0, 0, "(2nd byte of CSR_INT_COALESCING is CSR_INT_PERIODIC_REG)\n");
  i = 0;
  goto ldv_45576;
  ldv_45575:
  tmp = iwl_read32___3(trans, csr_tbl[i]);
  tmp___0 = get_csr_string((int )csr_tbl[i]);
  __iwl_err(trans->dev, 0, 0, "  %25s: 0X%08x\n", tmp___0, tmp);
  i = i + 1;
  ldv_45576: ;
  if ((unsigned int )i <= 22U) {
    goto ldv_45575;
  } else {
    goto ldv_45577;
  }
  ldv_45577: ;
  return;
}
}
static ssize_t iwl_dbgfs_tx_queue_read(struct file *file , char *user_buf , size_t count ,
                                       loff_t *ppos )
{ struct iwl_trans *trans ;
  struct iwl_trans_pcie *trans_pcie ;
  struct iwl_txq *txq ;
  struct iwl_queue *q ;
  char *buf ;
  int pos ;
  int cnt ;
  int ret ;
  size_t bufsz ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  ssize_t tmp___3 ;
  {
  trans = (struct iwl_trans *)file->private_data;
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  pos = 0;
  bufsz = (unsigned long )((trans->cfg)->base_params)->num_of_queues * 64UL;
  if ((unsigned long )trans_pcie->txq == (unsigned long )((struct iwl_txq *)0)) {
    return (-11L);
  } else {
  }
  tmp = kzalloc(bufsz, 208U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  cnt = 0;
  goto ldv_45594;
  ldv_45593:
  txq = trans_pcie->txq + (unsigned long )cnt;
  q = & txq->q;
  tmp___0 = variable_test_bit(cnt, (unsigned long const volatile *)(& trans_pcie->queue_stopped));
  tmp___1 = variable_test_bit(cnt, (unsigned long const volatile *)(& trans_pcie->queue_used));
  tmp___2 = scnprintf(buf + (unsigned long )pos, bufsz - (size_t )pos, "hwq %.2d: read=%u write=%u use=%d stop=%d\n",
                      cnt, q->read_ptr, q->write_ptr, tmp___1 != 0, tmp___0 != 0);
  pos = tmp___2 + pos;
  cnt = cnt + 1;
  ldv_45594: ;
  if ((int )((trans->cfg)->base_params)->num_of_queues > cnt) {
    goto ldv_45593;
  } else {
    goto ldv_45595;
  }
  ldv_45595:
  tmp___3 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)buf,
                                    (size_t )pos);
  ret = (int )tmp___3;
  kfree((void const *)buf);
  return ((ssize_t )ret);
}
}
static ssize_t iwl_dbgfs_rx_queue_read(struct file *file , char *user_buf , size_t count ,
                                       loff_t *ppos )
{ struct iwl_trans *trans ;
  struct iwl_trans_pcie *trans_pcie ;
  struct iwl_rxq *rxq ;
  char buf[256U] ;
  int pos ;
  size_t bufsz ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  ssize_t tmp___4 ;
  {
  trans = (struct iwl_trans *)file->private_data;
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  rxq = & trans_pcie->rxq;
  pos = 0;
  bufsz = 256UL;
  tmp = scnprintf((char *)(& buf) + (unsigned long )pos, bufsz - (unsigned long )pos,
                  "read: %u\n", rxq->read);
  pos = tmp + pos;
  tmp___0 = scnprintf((char *)(& buf) + (unsigned long )pos, bufsz - (unsigned long )pos,
                      "write: %u\n", rxq->write);
  pos = tmp___0 + pos;
  tmp___1 = scnprintf((char *)(& buf) + (unsigned long )pos, bufsz - (unsigned long )pos,
                      "free_count: %u\n", rxq->free_count);
  pos = tmp___1 + pos;
  if ((unsigned long )rxq->rb_stts != (unsigned long )((struct iwl_rb_status *)0)) {
    tmp___2 = scnprintf((char *)(& buf) + (unsigned long )pos, bufsz - (unsigned long )pos,
                        "closed_rb_num: %u\n", (int )(rxq->rb_stts)->closed_rb_num & 4095);
    pos = tmp___2 + pos;
  } else {
    tmp___3 = scnprintf((char *)(& buf) + (unsigned long )pos, bufsz - (unsigned long )pos,
                        "closed_rb_num: Not Allocated\n");
    pos = tmp___3 + pos;
  }
  tmp___4 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                    (size_t )pos);
  return (tmp___4);
}
}
static ssize_t iwl_dbgfs_interrupt_read(struct file *file , char *user_buf , size_t count ,
                                        loff_t *ppos )
{ struct iwl_trans *trans ;
  struct iwl_trans_pcie *trans_pcie ;
  struct isr_statistics *isr_stats ;
  int pos ;
  char *buf ;
  int bufsz ;
  ssize_t ret ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
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
  trans = (struct iwl_trans *)file->private_data;
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  isr_stats = & trans_pcie->isr_stats;
  pos = 0;
  bufsz = 1536;
  tmp = kzalloc((size_t )bufsz, 208U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "Interrupt Statistics Report:\n");
  pos = tmp___0 + pos;
  tmp___1 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "HW Error:\t\t\t %u\n",
                      isr_stats->hw);
  pos = tmp___1 + pos;
  tmp___2 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "SW Error:\t\t\t %u\n",
                      isr_stats->sw);
  pos = tmp___2 + pos;
  if (isr_stats->sw != 0U || isr_stats->hw != 0U) {
    tmp___3 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "\tLast Restarting Code:  0x%X\n",
                        isr_stats->err_code);
    pos = tmp___3 + pos;
  } else {
  }
  tmp___4 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "Frame transmitted:\t\t %u\n",
                      isr_stats->sch);
  pos = tmp___4 + pos;
  tmp___5 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "Alive interrupt:\t\t %u\n",
                      isr_stats->alive);
  pos = tmp___5 + pos;
  tmp___6 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "HW RF KILL switch toggled:\t %u\n",
                      isr_stats->rfkill);
  pos = tmp___6 + pos;
  tmp___7 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "CT KILL:\t\t\t %u\n",
                      isr_stats->ctkill);
  pos = tmp___7 + pos;
  tmp___8 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "Wakeup Interrupt:\t\t %u\n",
                      isr_stats->wakeup);
  pos = tmp___8 + pos;
  tmp___9 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "Rx command responses:\t\t %u\n",
                      isr_stats->rx);
  pos = tmp___9 + pos;
  tmp___10 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "Tx/FH interrupt:\t\t %u\n",
                       isr_stats->tx);
  pos = tmp___10 + pos;
  tmp___11 = scnprintf(buf + (unsigned long )pos, (size_t )(bufsz - pos), "Unexpected INTA:\t\t %u\n",
                       isr_stats->unhandled);
  pos = tmp___11 + pos;
  ret = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)buf,
                                (size_t )pos);
  kfree((void const *)buf);
  return (ret);
}
}
static ssize_t iwl_dbgfs_interrupt_write(struct file *file , char const *user_buf ,
                                         size_t count , loff_t *ppos )
{ struct iwl_trans *trans ;
  struct iwl_trans_pcie *trans_pcie ;
  struct isr_statistics *isr_stats ;
  char buf[8U] ;
  int buf_size ;
  u32 reset_flag ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  trans = (struct iwl_trans *)file->private_data;
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  isr_stats = & trans_pcie->isr_stats;
  memset((void *)(& buf), 0, 8UL);
  _min1 = count;
  _min2 = 7UL;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  buf_size = (int )tmp;
  tmp___0 = copy_from_user((void *)(& buf), (void const *)user_buf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  tmp___1 = sscanf((char const *)(& buf), "%x", & reset_flag);
  if (tmp___1 != 1) {
    return (-14L);
  } else {
  }
  if (reset_flag == 0U) {
    memset((void *)isr_stats, 0, 44UL);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t iwl_dbgfs_csr_write(struct file *file , char const *user_buf , size_t count ,
                                   loff_t *ppos )
{ struct iwl_trans *trans ;
  char buf[8U] ;
  int buf_size ;
  int csr ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  trans = (struct iwl_trans *)file->private_data;
  memset((void *)(& buf), 0, 8UL);
  _min1 = count;
  _min2 = 7UL;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  buf_size = (int )tmp;
  tmp___0 = copy_from_user((void *)(& buf), (void const *)user_buf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  tmp___1 = sscanf((char const *)(& buf), "%d", & csr);
  if (tmp___1 != 1) {
    return (-14L);
  } else {
  }
  iwl_pcie_dump_csr(trans);
  return ((ssize_t )count);
}
}
static ssize_t iwl_dbgfs_fh_reg_read(struct file *file , char *user_buf , size_t count ,
                                     loff_t *ppos )
{ struct iwl_trans *trans ;
  char *buf ;
  int pos ;
  ssize_t ret ;
  {
  trans = (struct iwl_trans *)file->private_data;
  buf = 0;
  pos = 0;
  ret = -14L;
  pos = iwl_pcie_dump_fh(trans, & buf);
  ret = (ssize_t )pos;
  if ((unsigned long )buf != (unsigned long )((char *)0)) {
    ret = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)buf,
                                  (size_t )pos);
    kfree((void const *)buf);
  } else {
  }
  return (ret);
}
}
static ssize_t iwl_dbgfs_fw_restart_write(struct file *file , char const *user_buf ,
                                          size_t count , loff_t *ppos )
{ struct iwl_trans *trans ;
  {
  trans = (struct iwl_trans *)file->private_data;
  if ((unsigned long )trans->op_mode == (unsigned long )((struct iwl_op_mode *)0)) {
    return (-11L);
  } else {
  }
  local_bh_disable();
  iwl_op_mode_nic_error(trans->op_mode);
  local_bh_enable();
  return ((ssize_t )count);
}
}
static struct file_operations const iwl_dbgfs_interrupt_ops =
     {0, & generic_file_llseek, & iwl_dbgfs_interrupt_read, & iwl_dbgfs_interrupt_write,
    0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct file_operations const iwl_dbgfs_fh_reg_ops =
     {0, & generic_file_llseek, & iwl_dbgfs_fh_reg_read, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const iwl_dbgfs_rx_queue_ops =
     {0, & generic_file_llseek, & iwl_dbgfs_rx_queue_read, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const iwl_dbgfs_tx_queue_ops =
     {0, & generic_file_llseek, & iwl_dbgfs_tx_queue_read, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const iwl_dbgfs_csr_ops =
     {0, & generic_file_llseek, 0, & iwl_dbgfs_csr_write, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const iwl_dbgfs_fw_restart_ops =
     {0, & generic_file_llseek, 0, & iwl_dbgfs_fw_restart_write, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int iwl_trans_pcie_dbgfs_register(struct iwl_trans *trans , struct dentry *dir )
{ struct dentry *tmp ;
  struct dentry *tmp___0 ;
  struct dentry *tmp___1 ;
  struct dentry *tmp___2 ;
  struct dentry *tmp___3 ;
  struct dentry *tmp___4 ;
  {
  tmp = debugfs_create_file("rx_queue", 256, dir, (void *)trans, & iwl_dbgfs_rx_queue_ops);
  if ((unsigned long )tmp == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  tmp___0 = debugfs_create_file("tx_queue", 256, dir, (void *)trans, & iwl_dbgfs_tx_queue_ops);
  if ((unsigned long )tmp___0 == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  tmp___1 = debugfs_create_file("interrupt", 384, dir, (void *)trans, & iwl_dbgfs_interrupt_ops);
  if ((unsigned long )tmp___1 == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  tmp___2 = debugfs_create_file("csr", 128, dir, (void *)trans, & iwl_dbgfs_csr_ops);
  if ((unsigned long )tmp___2 == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  tmp___3 = debugfs_create_file("fh_reg", 256, dir, (void *)trans, & iwl_dbgfs_fh_reg_ops);
  if ((unsigned long )tmp___3 == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  tmp___4 = debugfs_create_file("fw_restart", 128, dir, (void *)trans, & iwl_dbgfs_fw_restart_ops);
  if ((unsigned long )tmp___4 == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  return (0);
  err:
  __iwl_err(trans->dev, 0, 0, "failed to create the trans debugfs entry\n");
  return (-12);
}
}
static struct iwl_trans_ops const trans_ops_pcie =
     {& iwl_trans_pcie_start_hw, & iwl_trans_pcie_stop_hw, & iwl_trans_pcie_start_fw,
    & iwl_trans_pcie_fw_alive, & iwl_trans_pcie_stop_device, & iwl_trans_pcie_wowlan_suspend,
    & iwl_trans_pcie_send_hcmd, & iwl_trans_pcie_tx, & iwl_trans_pcie_reclaim, & iwl_trans_pcie_txq_enable,
    & iwl_trans_pcie_txq_disable, & iwl_trans_pcie_dbgfs_register, & iwl_trans_pcie_wait_txq_empty,
    & iwl_trans_pcie_suspend, & iwl_trans_pcie_resume, & iwl_trans_pcie_write8, & iwl_trans_pcie_write32,
    & iwl_trans_pcie_read32, & iwl_trans_pcie_read_prph, & iwl_trans_pcie_write_prph,
    & iwl_trans_pcie_configure, & iwl_trans_pcie_set_pmi};
struct iwl_trans *iwl_trans_pcie_alloc(struct pci_dev *pdev , struct pci_device_id const *ent ,
                                       struct iwl_cfg const *cfg )
{ struct iwl_trans_pcie *trans_pcie ;
  struct iwl_trans *trans ;
  u16 pci_cmd ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  char const *tmp___1 ;
  {
  tmp = kzalloc(13312UL, 208U);
  trans = (struct iwl_trans *)tmp;
  if ((unsigned long )trans == (unsigned long )((struct iwl_trans *)0)) {
    return (0);
  } else {
  }
  trans_pcie = (struct iwl_trans_pcie *)(& trans->trans_specific);
  trans->ops = & trans_ops_pcie;
  trans->cfg = cfg;
  trans_pcie->trans = trans;
  spinlock_check(& trans_pcie->irq_lock);
  __raw_spin_lock_init(& trans_pcie->irq_lock.ldv_5961.rlock, "&(&trans_pcie->irq_lock)->rlock",
                       & __key);
  __init_waitqueue_head(& trans_pcie->ucode_write_waitq, "&trans_pcie->ucode_write_waitq",
                        & __key___0);
  pci_disable_link_state(pdev, 7);
  tmp___0 = pci_enable_device(pdev);
  if (tmp___0 != 0) {
    err = -19;
    goto out_no_pci;
  } else {
  }
  pci_set_master(pdev);
  err = pci_set_dma_mask(pdev, 68719476735ULL);
  if (err == 0) {
    err = pci_set_consistent_dma_mask(pdev, 68719476735ULL);
  } else {
  }
  if (err != 0) {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err == 0) {
      err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    } else {
    }
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "No suitable DMA available\n");
      goto out_pci_disable_device;
    } else {
    }
  } else {
  }
  err = pci_request_regions(pdev, "iwlwifi");
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "pci_request_regions failed\n");
    goto out_pci_disable_device;
  } else {
  }
  trans_pcie->hw_base = pci_ioremap_bar(pdev, 0);
  if ((unsigned long )trans_pcie->hw_base == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& pdev->dev), "pci_ioremap_bar failed\n");
    err = -19;
    goto out_pci_release_regions;
  } else {
  }
  pci_write_config_byte((struct pci_dev const *)pdev, 65, 0);
  err = pci_enable_msi_block(pdev, 1U);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "pci_enable_msi failed(0X%x)\n",
            err);
    pci_read_config_word((struct pci_dev const *)pdev, 4, & pci_cmd);
    if (((int )pci_cmd & 1024) != 0) {
      pci_cmd = (unsigned int )pci_cmd & 64511U;
      pci_write_config_word((struct pci_dev const *)pdev, 4, (int )pci_cmd);
    } else {
    }
  } else {
  }
  trans->dev = & pdev->dev;
  trans_pcie->irq = pdev->irq;
  trans_pcie->pci_dev = pdev;
  trans->hw_rev = iwl_read32___3(trans, 40U);
  trans->hw_id = (u32 )(((int )pdev->device << 16) + (int )pdev->subsystem_device);
  snprintf((char *)(& trans->hw_id_str), 52UL, "PCI ID: 0x%04X:0x%04X", (int )pdev->device,
           (int )pdev->subsystem_device);
  __init_waitqueue_head(& trans_pcie->wait_command_queue, "&trans_pcie->wait_command_queue",
                        & __key___1);
  spinlock_check(& trans->reg_lock);
  __raw_spin_lock_init(& trans->reg_lock.ldv_5961.rlock, "&(&trans->reg_lock)->rlock",
                       & __key___2);
  tmp___1 = dev_name((struct device const *)trans->dev);
  snprintf((char *)(& trans->dev_cmd_pool_name), 50UL, "iwl_cmd_pool:%s", tmp___1);
  trans->dev_cmd_headroom = 0UL;
  trans->dev_cmd_pool = kmem_cache_create((char const *)(& trans->dev_cmd_pool_name),
                                          trans->dev_cmd_headroom + 324UL, 8UL, 8192UL,
                                          0);
  if ((unsigned long )trans->dev_cmd_pool == (unsigned long )((struct kmem_cache *)0)) {
    goto out_pci_disable_msi;
  } else {
  }
  return (trans);
  out_pci_disable_msi:
  pci_disable_msi(pdev);
  out_pci_release_regions:
  pci_release_regions(pdev);
  out_pci_disable_device:
  pci_disable_device(pdev);
  out_no_pci:
  kfree((void const *)trans);
  return (0);
}
}
bool ldvarg131 ;
int ldvarg134 ;
loff_t ldvarg101 ;
loff_t *ldvarg146 ;
struct file *iwl_dbgfs_interrupt_ops_group2 ;
int ldvarg100 ;
int ldv_retval_2 ;
struct sk_buff_head *ldvarg115 ;
int ldv_retval_26 ;
int ldv_retval_1 ;
struct file *iwl_dbgfs_fw_restart_ops_group2 ;
char *ldvarg64 ;
int ldv_retval_28 ;
int ldvarg125 ;
u32 ldvarg114 ;
struct file *ldvarg103 ;
char *ldvarg83 ;
char *ldvarg145 ;
extern int ldv_iwl_dbgfs_interrupt_ops_release_43(void) ;
int ldvarg138 ;
struct fw_img *ldvarg129 ;
char *ldvarg149 ;
u32 ldvarg121 ;
size_t ldvarg104 ;
struct inode *iwl_dbgfs_interrupt_ops_group1 ;
char *ldvarg41 ;
int ldvarg60 ;
struct file *iwl_dbgfs_fh_reg_ops_group2 ;
loff_t ldvarg79 ;
loff_t *ldvarg102 ;
u32 ldvarg120 ;
u32 ldvarg113 ;
struct file *iwl_dbgfs_rx_queue_ops_group2 ;
u8 ldvarg119 ;
size_t ldvarg40 ;
struct file *ldvarg147 ;
struct file *ldvarg81 ;
size_t ldvarg63 ;
struct iwl_trans *trans_ops_pcie_group0 ;
u32 ldvarg124 ;
struct inode *iwl_dbgfs_fw_restart_ops_group1 ;
bool ldvarg133 ;
struct file *iwl_dbgfs_tx_queue_ops_group2 ;
loff_t ldvarg92 ;
int ldvarg130 ;
size_t ldvarg82 ;
int ldvarg139 ;
struct inode *iwl_dbgfs_rx_queue_ops_group1 ;
extern int ldv_trans_ops_pcie_release_37(void) ;
size_t ldvarg148 ;
extern int ldv_iwl_dbgfs_tx_queue_ops_release_40(void) ;
struct inode *iwl_dbgfs_tx_queue_ops_group1 ;
int ldvarg91 ;
size_t ldvarg94 ;
struct file *iwl_dbgfs_csr_ops_group2 ;
int ldvarg141 ;
u32 ldvarg118 ;
int ldvarg136 ;
int ldvarg37 ;
int ldv_retval_5 ;
int ldv_retval_27 ;
char *ldvarg95 ;
struct iwl_trans_config *ldvarg140 ;
char *ldvarg105 ;
loff_t ldvarg38 ;
struct iwl_host_cmd *ldvarg132 ;
loff_t *ldvarg93 ;
extern int ldv_trans_ops_pcie_probe_37(void) ;
loff_t ldvarg142 ;
loff_t *ldvarg39 ;
u16 ldvarg137 ;
loff_t *ldvarg80 ;
u32 ldvarg122 ;
size_t ldvarg144 ;
struct dentry *ldvarg128 ;
struct inode *iwl_dbgfs_fh_reg_ops_group1 ;
struct iwl_device_cmd *ldvarg126 ;
loff_t *ldvarg62 ;
extern int ldv_iwl_dbgfs_csr_ops_release_39(void) ;
u32 ldvarg123 ;
struct inode *iwl_dbgfs_csr_ops_group1 ;
int ldv_retval_6 ;
int ldvarg135 ;
extern int ldv_iwl_dbgfs_fw_restart_ops_release_38(void) ;
struct sk_buff *ldvarg127 ;
int ldvarg116 ;
int ldvarg78 ;
extern int ldv_iwl_dbgfs_rx_queue_ops_release_41(void) ;
int ldv_retval_4 ;
loff_t ldvarg61 ;
loff_t *ldvarg143 ;
extern int ldv_iwl_dbgfs_fh_reg_ops_release_42(void) ;
int ldvarg117 ;
void ldv_main_exported_42(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_42 == 2) {
    iwl_dbgfs_fh_reg_read(iwl_dbgfs_fh_reg_ops_group2, ldvarg64, ldvarg63, ldvarg62);
    ldv_state_variable_42 = 2;
  } else {
  }
  goto ldv_45863;
  case 1: ;
  if (ldv_state_variable_42 == 2) {
    generic_file_llseek(iwl_dbgfs_fh_reg_ops_group2, ldvarg61, ldvarg60);
    ldv_state_variable_42 = 2;
  } else {
  }
  goto ldv_45863;
  case 2: ;
  if (ldv_state_variable_42 == 1) {
    ldv_retval_2 = simple_open(iwl_dbgfs_fh_reg_ops_group1, iwl_dbgfs_fh_reg_ops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_42 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_45863;
  case 3: ;
  if (ldv_state_variable_42 == 2) {
    ldv_iwl_dbgfs_fh_reg_ops_release_42();
    ldv_state_variable_42 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45863;
  default: ;
  goto ldv_45863;
  }
  ldv_45863: ;
  return;
}
}
void ldv_main_exported_38(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_38 == 1) {
    iwl_dbgfs_fw_restart_write(ldvarg103, (char const *)ldvarg105, ldvarg104, ldvarg102);
    ldv_state_variable_38 = 1;
  } else {
  }
  if (ldv_state_variable_38 == 2) {
    iwl_dbgfs_fw_restart_write(ldvarg103, (char const *)ldvarg105, ldvarg104, ldvarg102);
    ldv_state_variable_38 = 2;
  } else {
  }
  goto ldv_45872;
  case 1: ;
  if (ldv_state_variable_38 == 2) {
    generic_file_llseek(iwl_dbgfs_fw_restart_ops_group2, ldvarg101, ldvarg100);
    ldv_state_variable_38 = 2;
  } else {
  }
  goto ldv_45872;
  case 2: ;
  if (ldv_state_variable_38 == 1) {
    ldv_retval_6 = simple_open(iwl_dbgfs_fw_restart_ops_group1, iwl_dbgfs_fw_restart_ops_group2);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_38 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_45872;
  case 3: ;
  if (ldv_state_variable_38 == 2) {
    ldv_iwl_dbgfs_fw_restart_ops_release_38();
    ldv_state_variable_38 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45872;
  default: ;
  goto ldv_45872;
  }
  ldv_45872: ;
  return;
}
}
void ldv_main_exported_39(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_39 == 1) {
    iwl_dbgfs_csr_write(ldvarg81, (char const *)ldvarg83, ldvarg82, ldvarg80);
    ldv_state_variable_39 = 1;
  } else {
  }
  if (ldv_state_variable_39 == 2) {
    iwl_dbgfs_csr_write(ldvarg81, (char const *)ldvarg83, ldvarg82, ldvarg80);
    ldv_state_variable_39 = 2;
  } else {
  }
  goto ldv_45881;
  case 1: ;
  if (ldv_state_variable_39 == 2) {
    generic_file_llseek(iwl_dbgfs_csr_ops_group2, ldvarg79, ldvarg78);
    ldv_state_variable_39 = 2;
  } else {
  }
  goto ldv_45881;
  case 2: ;
  if (ldv_state_variable_39 == 1) {
    ldv_retval_4 = simple_open(iwl_dbgfs_csr_ops_group1, iwl_dbgfs_csr_ops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_39 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_45881;
  case 3: ;
  if (ldv_state_variable_39 == 2) {
    ldv_iwl_dbgfs_csr_ops_release_39();
    ldv_state_variable_39 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45881;
  default: ;
  goto ldv_45881;
  }
  ldv_45881: ;
  return;
}
}
void ldv_main_exported_40(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_40 == 2) {
    iwl_dbgfs_tx_queue_read(iwl_dbgfs_tx_queue_ops_group2, ldvarg41, ldvarg40, ldvarg39);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_45890;
  case 1: ;
  if (ldv_state_variable_40 == 2) {
    generic_file_llseek(iwl_dbgfs_tx_queue_ops_group2, ldvarg38, ldvarg37);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_45890;
  case 2: ;
  if (ldv_state_variable_40 == 1) {
    ldv_retval_1 = simple_open(iwl_dbgfs_tx_queue_ops_group1, iwl_dbgfs_tx_queue_ops_group2);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_40 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_45890;
  case 3: ;
  if (ldv_state_variable_40 == 2) {
    ldv_iwl_dbgfs_tx_queue_ops_release_40();
    ldv_state_variable_40 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45890;
  default: ;
  goto ldv_45890;
  }
  ldv_45890: ;
  return;
}
}
void ldv_main_exported_37(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_configure(trans_ops_pcie_group0, (struct iwl_trans_config const *)ldvarg140);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_configure(trans_ops_pcie_group0, (struct iwl_trans_config const *)ldvarg140);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_configure(trans_ops_pcie_group0, (struct iwl_trans_config const *)ldvarg140);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 1: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_txq_enable(trans_ops_pcie_group0, ldvarg138, ldvarg136, ldvarg135,
                              ldvarg139, ldvarg134, (int )ldvarg137);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_txq_enable(trans_ops_pcie_group0, ldvarg138, ldvarg136, ldvarg135,
                              ldvarg139, ldvarg134, (int )ldvarg137);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_txq_enable(trans_ops_pcie_group0, ldvarg138, ldvarg136, ldvarg135,
                              ldvarg139, ldvarg134, (int )ldvarg137);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 2: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_set_pmi(trans_ops_pcie_group0, (int )ldvarg133);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_set_pmi(trans_ops_pcie_group0, (int )ldvarg133);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_set_pmi(trans_ops_pcie_group0, (int )ldvarg133);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 3: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_send_hcmd(trans_ops_pcie_group0, ldvarg132);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_send_hcmd(trans_ops_pcie_group0, ldvarg132);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_send_hcmd(trans_ops_pcie_group0, ldvarg132);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 4: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_stop_hw(trans_ops_pcie_group0, (int )ldvarg131);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_stop_hw(trans_ops_pcie_group0, (int )ldvarg131);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_stop_hw(trans_ops_pcie_group0, (int )ldvarg131);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 5: ;
  if (ldv_state_variable_37 == 2) {
    ldv_retval_27 = iwl_trans_pcie_suspend(trans_ops_pcie_group0);
    if (ldv_retval_27 == 0) {
      ldv_state_variable_37 = 3;
    } else {
    }
  } else {
  }
  goto ldv_45899;
  case 6: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_txq_disable(trans_ops_pcie_group0, ldvarg130);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_txq_disable(trans_ops_pcie_group0, ldvarg130);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_txq_disable(trans_ops_pcie_group0, ldvarg130);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 7: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_start_fw(trans_ops_pcie_group0, (struct fw_img const *)ldvarg129);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_start_fw(trans_ops_pcie_group0, (struct fw_img const *)ldvarg129);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_start_fw(trans_ops_pcie_group0, (struct fw_img const *)ldvarg129);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 8: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_dbgfs_register(trans_ops_pcie_group0, ldvarg128);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_dbgfs_register(trans_ops_pcie_group0, ldvarg128);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_dbgfs_register(trans_ops_pcie_group0, ldvarg128);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 9: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_tx(trans_ops_pcie_group0, ldvarg127, ldvarg126, ldvarg125);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_tx(trans_ops_pcie_group0, ldvarg127, ldvarg126, ldvarg125);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_tx(trans_ops_pcie_group0, ldvarg127, ldvarg126, ldvarg125);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 10: ;
  if (ldv_state_variable_37 == 3) {
    ldv_retval_26 = iwl_trans_pcie_resume(trans_ops_pcie_group0);
    if (ldv_retval_26 == 0) {
      ldv_state_variable_37 = 2;
    } else {
    }
  } else {
  }
  goto ldv_45899;
  case 11: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_stop_device(trans_ops_pcie_group0);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_stop_device(trans_ops_pcie_group0);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_stop_device(trans_ops_pcie_group0);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 12: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_start_hw(trans_ops_pcie_group0);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_start_hw(trans_ops_pcie_group0);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_start_hw(trans_ops_pcie_group0);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 13: ;
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_write32(trans_ops_pcie_group0, ldvarg124, ldvarg123);
    ldv_state_variable_37 = 2;
  } else {
  }
  goto ldv_45899;
  case 14: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_wait_txq_empty(trans_ops_pcie_group0);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_wait_txq_empty(trans_ops_pcie_group0);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_wait_txq_empty(trans_ops_pcie_group0);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 15: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_write_prph(trans_ops_pcie_group0, ldvarg122, ldvarg121);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_write_prph(trans_ops_pcie_group0, ldvarg122, ldvarg121);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_write_prph(trans_ops_pcie_group0, ldvarg122, ldvarg121);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 16: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_wowlan_suspend(trans_ops_pcie_group0);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_wowlan_suspend(trans_ops_pcie_group0);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_wowlan_suspend(trans_ops_pcie_group0);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 17: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_write8(trans_ops_pcie_group0, ldvarg120, (int )ldvarg119);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_write8(trans_ops_pcie_group0, ldvarg120, (int )ldvarg119);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_write8(trans_ops_pcie_group0, ldvarg120, (int )ldvarg119);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 18: ;
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_read32(trans_ops_pcie_group0, ldvarg118);
    ldv_state_variable_37 = 2;
  } else {
  }
  goto ldv_45899;
  case 19: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_reclaim(trans_ops_pcie_group0, ldvarg117, ldvarg116, ldvarg115);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_reclaim(trans_ops_pcie_group0, ldvarg117, ldvarg116, ldvarg115);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_reclaim(trans_ops_pcie_group0, ldvarg117, ldvarg116, ldvarg115);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 20: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_read_prph(trans_ops_pcie_group0, ldvarg114);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_read_prph(trans_ops_pcie_group0, ldvarg114);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_read_prph(trans_ops_pcie_group0, ldvarg114);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 21: ;
  if (ldv_state_variable_37 == 3) {
    iwl_trans_pcie_fw_alive(trans_ops_pcie_group0, ldvarg113);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    iwl_trans_pcie_fw_alive(trans_ops_pcie_group0, ldvarg113);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    iwl_trans_pcie_fw_alive(trans_ops_pcie_group0, ldvarg113);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_45899;
  case 22: ;
  if (ldv_state_variable_37 == 3) {
    ldv_trans_ops_pcie_release_37();
    ldv_state_variable_37 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    ldv_trans_ops_pcie_release_37();
    ldv_state_variable_37 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45899;
  case 23: ;
  if (ldv_state_variable_37 == 1) {
    ldv_trans_ops_pcie_probe_37();
    ldv_state_variable_37 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_45899;
  default: ;
  goto ldv_45899;
  }
  ldv_45899: ;
  return;
}
}
void ldv_main_exported_43(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_43 == 2) {
    iwl_dbgfs_interrupt_write(ldvarg147, (char const *)ldvarg149, ldvarg148, ldvarg146);
    ldv_state_variable_43 = 2;
  } else {
  }
  if (ldv_state_variable_43 == 1) {
    iwl_dbgfs_interrupt_write(ldvarg147, (char const *)ldvarg149, ldvarg148, ldvarg146);
    ldv_state_variable_43 = 1;
  } else {
  }
  goto ldv_45928;
  case 1: ;
  if (ldv_state_variable_43 == 2) {
    iwl_dbgfs_interrupt_read(iwl_dbgfs_interrupt_ops_group2, ldvarg145, ldvarg144,
                             ldvarg143);
    ldv_state_variable_43 = 2;
  } else {
  }
  goto ldv_45928;
  case 2: ;
  if (ldv_state_variable_43 == 2) {
    generic_file_llseek(iwl_dbgfs_interrupt_ops_group2, ldvarg142, ldvarg141);
    ldv_state_variable_43 = 2;
  } else {
  }
  goto ldv_45928;
  case 3: ;
  if (ldv_state_variable_43 == 1) {
    ldv_retval_28 = simple_open(iwl_dbgfs_interrupt_ops_group1, iwl_dbgfs_interrupt_ops_group2);
    if (ldv_retval_28 == 0) {
      ldv_state_variable_43 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_45928;
  case 4: ;
  if (ldv_state_variable_43 == 2) {
    ldv_iwl_dbgfs_interrupt_ops_release_43();
    ldv_state_variable_43 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45928;
  default: ;
  goto ldv_45928;
  }
  ldv_45928: ;
  return;
}
}
void ldv_main_exported_41(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_41 == 2) {
    iwl_dbgfs_rx_queue_read(iwl_dbgfs_rx_queue_ops_group2, ldvarg95, ldvarg94, ldvarg93);
    ldv_state_variable_41 = 2;
  } else {
  }
  goto ldv_45938;
  case 1: ;
  if (ldv_state_variable_41 == 2) {
    generic_file_llseek(iwl_dbgfs_rx_queue_ops_group2, ldvarg92, ldvarg91);
    ldv_state_variable_41 = 2;
  } else {
  }
  goto ldv_45938;
  case 2: ;
  if (ldv_state_variable_41 == 1) {
    ldv_retval_5 = simple_open(iwl_dbgfs_rx_queue_ops_group1, iwl_dbgfs_rx_queue_ops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_41 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_45938;
  case 3: ;
  if (ldv_state_variable_41 == 2) {
    ldv_iwl_dbgfs_rx_queue_ops_release_41();
    ldv_state_variable_41 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45938;
  default: ;
  goto ldv_45938;
  }
  ldv_45938: ;
  return;
}
}
void ldv_mutex_lock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_152(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_168(struct mutex *ldv_func_arg1 ) ;
static struct iwl_base_params const iwl1000_base_params =
     {2048, 20, 8913664U, 3U, 0, 51U, (_Bool)0, 1, 200U, 1000, 0U, 128U, (_Bool)0, (_Bool)0,
    (_Bool)0};
static struct iwl_ht_params const iwl1000_ht_params = {0, 1, 1, 1U};
static struct iwl_eeprom_params const iwl1000_eeprom_params = {{8U, 38U, 66U, 92U, 116U, 130U, 0U}, (_Bool)0};
struct iwl_cfg const iwl1000_bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N 1000 BGN", "iwlwifi-1000-", 5U, 5U, 1U, 1, 49152U,
    131072U, (unsigned char)0, (unsigned char)0, 348U, 4U, & iwl1000_base_params,
    & iwl1000_ht_params, 0, & iwl1000_eeprom_params, (_Bool)0, (_Bool)0, 2, (_Bool)0,
    (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl1000_bg_cfg =
     {"Intel(R) Centrino(R) Wireless-N 1000 BG", "iwlwifi-1000-", 5U, 5U, 1U, 1, 49152U,
    131072U, (unsigned char)0, (unsigned char)0, 348U, 4U, & iwl1000_base_params,
    0, 0, & iwl1000_eeprom_params, (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, (_Bool)0,
    (_Bool)0};
struct iwl_cfg const iwl100_bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N 100 BGN", "iwlwifi-100-", 5U, 5U, 5U, 2, 49152U,
    131072U, (unsigned char)0, (unsigned char)0, 348U, 4U, & iwl1000_base_params,
    & iwl1000_ht_params, 0, & iwl1000_eeprom_params, (_Bool)0, (_Bool)0, 1, (_Bool)0,
    1, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl100_bg_cfg =
     {"Intel(R) Centrino(R) Wireless-N 100 BG", "iwlwifi-100-", 5U, 5U, 5U, 2, 49152U,
    131072U, (unsigned char)0, (unsigned char)0, 348U, 4U, & iwl1000_base_params,
    0, 0, & iwl1000_eeprom_params, (_Bool)0, (_Bool)0, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0};
void ldv_mutex_lock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_166(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_168(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_180(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_181(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_183(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_182(struct mutex *ldv_func_arg1 ) ;
static struct iwl_base_params const iwl2000_base_params =
     {2048, 20, 0U, 4U, 1, 51U, 1, 1, 50U, 1000, 2000U, 512U, 0, 1, (_Bool)0};
static struct iwl_base_params const iwl2030_base_params =
     {2048, 20, 0U, 4U, 1, 57U, 1, 1, 50U, 1000, 10000U, 512U, 0, 1, (_Bool)0};
static struct iwl_ht_params const iwl2000_ht_params = {0, 1, 1, 1U};
static struct iwl_bt_params const iwl2030_bt_params = {1, 0U, 4042322160U, 1200U, 1, 1};
static struct iwl_eeprom_params const iwl20x0_eeprom_params = {{8U, 38U, 66U, 92U, 116U, 128U, 0U}, 1};
struct iwl_cfg const iwl2000_2bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N 2200 BGN", "iwlwifi-2000-", 6U, 6U, 5U, 3, 81920U,
    262144U, (unsigned char)0, (unsigned char)0, 2053U, 6U, & iwl2000_base_params,
    & iwl2000_ht_params, 0, & iwl20x0_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0,
    (_Bool)0, 1};
struct iwl_cfg const iwl2000_2bgn_d_cfg =
     {"Intel(R) Centrino(R) Wireless-N 2200D BGN", "iwlwifi-2000-", 6U, 6U, 5U, 3, 81920U,
    262144U, (unsigned char)0, (unsigned char)0, 2053U, 6U, & iwl2000_base_params,
    & iwl2000_ht_params, 0, & iwl20x0_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0,
    (_Bool)0, 1};
struct iwl_cfg const iwl2030_2bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N 2230 BGN", "iwlwifi-2030-", 6U, 6U, 5U, 4, 81920U,
    262144U, (unsigned char)0, (unsigned char)0, 2053U, 6U, & iwl2030_base_params,
    & iwl2000_ht_params, & iwl2030_bt_params, & iwl20x0_eeprom_params, 1, (_Bool)0,
    1, 1, (_Bool)0, (_Bool)0, 1};
struct iwl_cfg const iwl105_bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N 105 BGN", "iwlwifi-105-", 6U, 6U, 5U, 5, 81920U,
    262144U, (unsigned char)0, (unsigned char)0, 2053U, 6U, & iwl2000_base_params,
    & iwl2000_ht_params, 0, & iwl20x0_eeprom_params, 1, (_Bool)0, 1, 1, 1, (_Bool)0,
    1};
struct iwl_cfg const iwl105_bgn_d_cfg =
     {"Intel(R) Centrino(R) Wireless-N 105D BGN", "iwlwifi-105-", 6U, 6U, 5U, 5, 81920U,
    262144U, (unsigned char)0, (unsigned char)0, 2053U, 6U, & iwl2000_base_params,
    & iwl2000_ht_params, 0, & iwl20x0_eeprom_params, 1, (_Bool)0, 1, 1, 1, (_Bool)0,
    1};
struct iwl_cfg const iwl135_bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N 135 BGN", "iwlwifi-135-", 6U, 6U, 5U, 6, 81920U,
    262144U, (unsigned char)0, (unsigned char)0, 2053U, 6U, & iwl2030_base_params,
    & iwl2000_ht_params, & iwl2030_bt_params, & iwl20x0_eeprom_params, 1, (_Bool)0,
    1, 1, 1, (_Bool)0, 1};
void ldv_mutex_lock_177(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_180(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_181(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_182(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_183(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_194(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_192(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_195(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_197(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_191(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_193(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_196(struct mutex *ldv_func_arg1 ) ;
static struct iwl_base_params const iwl5000_base_params =
     {2048, 20, 8913664U, (unsigned short)0, (_Bool)0, 51U, (_Bool)0, (_Bool)0, 100U,
    1000, 0U, 512U, (_Bool)0, (_Bool)0, 1};
static struct iwl_ht_params const iwl5000_ht_params = {0, 1, (_Bool)0, 3U};
static struct iwl_eeprom_params const iwl5000_eeprom_params = {{8U, 38U, 66U, 92U, 116U, 130U, 146U}, (_Bool)0};
struct iwl_cfg const iwl5300_agn_cfg =
     {"Intel(R) Ultimate N WiFi Link 5300 AGN", "iwlwifi-5000-", 5U, 5U, 1U, 7, 49152U,
    131072U, 7U, 7U, 282U, 4U, & iwl5000_base_params, & iwl5000_ht_params, 0, & iwl5000_eeprom_params,
    (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl5100_bgn_cfg =
     {"Intel(R) WiFi Link 5100 BGN", "iwlwifi-5000-", 5U, 5U, 1U, 7, 49152U, 131072U,
    2U, 3U, 282U, 4U, & iwl5000_base_params, & iwl5000_ht_params, 0, & iwl5000_eeprom_params,
    (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl5100_abg_cfg =
     {"Intel(R) WiFi Link 5100 ABG", "iwlwifi-5000-", 5U, 5U, 1U, 7, 49152U, 131072U,
    2U, 3U, 282U, 4U, & iwl5000_base_params, 0, 0, & iwl5000_eeprom_params, (_Bool)0,
    (_Bool)0, 2, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl5100_agn_cfg =
     {"Intel(R) WiFi Link 5100 AGN", "iwlwifi-5000-", 5U, 5U, 1U, 7, 49152U, 131072U,
    2U, 3U, 282U, 4U, & iwl5000_base_params, & iwl5000_ht_params, 0, & iwl5000_eeprom_params,
    (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl5350_agn_cfg =
     {"Intel(R) WiMAX/WiFi Link 5350 AGN", "iwlwifi-5000-", 5U, 5U, 1U, 7, 49152U, 131072U,
    (unsigned char)0, (unsigned char)0, 542U, 4U, & iwl5000_base_params, & iwl5000_ht_params,
    0, & iwl5000_eeprom_params, (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, 1, (_Bool)0};
struct iwl_cfg const iwl5150_agn_cfg =
     {"Intel(R) WiMAX/WiFi Link 5150 AGN", "iwlwifi-5150-", 2U, 2U, 1U, 8, 49152U, 131072U,
    (unsigned char)0, (unsigned char)0, 542U, 4U, & iwl5000_base_params, & iwl5000_ht_params,
    0, & iwl5000_eeprom_params, (_Bool)0, 1, 2, (_Bool)0, (_Bool)0, 1, (_Bool)0};
struct iwl_cfg const iwl5150_abg_cfg =
     {"Intel(R) WiMAX/WiFi Link 5150 ABG", "iwlwifi-5150-", 2U, 2U, 1U, 8, 49152U, 131072U,
    (unsigned char)0, (unsigned char)0, 542U, 4U, & iwl5000_base_params, 0, 0, & iwl5000_eeprom_params,
    (_Bool)0, 1, 2, (_Bool)0, (_Bool)0, 1, (_Bool)0};
void ldv_mutex_lock_191(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_192(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_193(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_194(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_195(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_196(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_197(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_205(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 ) ;
static struct iwl_base_params const iwl6000_base_params =
     {2048, 20, 0U, 4U, 1, 51U, 1, 1, 50U, 1000, 2000U, 512U, 0, (_Bool)0, (_Bool)0};
static struct iwl_base_params const iwl6050_base_params =
     {2048, 20, 0U, 7U, 1, 51U, 1, 1, 50U, 1500, 2000U, 1024U, 0, (_Bool)0, (_Bool)0};
static struct iwl_base_params const iwl6000_g2_base_params =
     {2048, 20, 0U, 4U, 1, 57U, 1, 1, 50U, 1000, 10000U, 512U, 0, (_Bool)0, (_Bool)0};
static struct iwl_ht_params const iwl6000_ht_params = {0, 1, 1, 3U};
static struct iwl_bt_params const iwl6000_bt_params = {1, 0U, 240U, 1200U, 1, (_Bool)0};
static struct iwl_eeprom_params const iwl6000_eeprom_params = {{8U, 38U, 66U, 92U, 116U, 128U, 146U}, 1};
struct iwl_cfg const iwl6005_2agn_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6205 AGN", "iwlwifi-6000g2a-", 6U, 5U, 5U, 11,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, 0, & iwl6000_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0,
    (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6005_2abg_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6205 ABG", "iwlwifi-6000g2a-", 6U, 5U, 5U, 11,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    0, 0, & iwl6000_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6005_2bg_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6205 BG", "iwlwifi-6000g2a-", 6U, 5U, 5U, 11,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    0, 0, & iwl6000_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6005_2agn_sff_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6205S AGN", "iwlwifi-6000g2a-", 6U, 5U, 5U, 11,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, 0, & iwl6000_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0,
    (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6005_2agn_d_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6205D AGN", "iwlwifi-6000g2a-", 6U, 5U, 5U, 11,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, 0, & iwl6000_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0,
    (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6005_2agn_mow1_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6206 AGN", "iwlwifi-6000g2a-", 6U, 5U, 5U, 11,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, 0, & iwl6000_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0,
    (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6005_2agn_mow2_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6207 AGN", "iwlwifi-6000g2a-", 6U, 5U, 5U, 11,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, 0, & iwl6000_eeprom_params, 1, (_Bool)0, 1, (_Bool)0, (_Bool)0,
    (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6030_2agn_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6230 AGN", "iwlwifi-6000g2b-", 6U, 6U, 5U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0,
    1, 1, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6030_2abg_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6230 ABG", "iwlwifi-6000g2b-", 6U, 6U, 5U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    0, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0, 1, 1, (_Bool)0,
    (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6030_2bgn_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6230 BGN", "iwlwifi-6000g2b-", 6U, 6U, 5U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0,
    1, 1, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6030_2bg_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6230 BG", "iwlwifi-6000g2b-", 6U, 6U, 5U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    0, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0, 1, 1, (_Bool)0,
    (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6035_2agn_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6235 AGN", "iwlwifi-6000g2b-", 6U, 6U, 6U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0,
    1, 1, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl1030_bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N 1030 BGN", "iwlwifi-6000g2b-", 6U, 6U, 5U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0,
    1, 1, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl1030_bg_cfg =
     {"Intel(R) Centrino(R) Wireless-N 1030 BG", "iwlwifi-6000g2b-", 6U, 6U, 5U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    0, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0, 1, 1, (_Bool)0,
    (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl130_bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N 130 BGN", "iwlwifi-6000g2b-", 6U, 6U, 5U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    & iwl6000_ht_params, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0,
    1, 1, 1, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl130_bg_cfg =
     {"Intel(R) Centrino(R) Wireless-N 130 BG", "iwlwifi-6000g2b-", 6U, 6U, 5U, 12,
    81920U, 262144U, (unsigned char)0, (unsigned char)0, 1801U, 6U, & iwl6000_g2_base_params,
    0, & iwl6000_bt_params, & iwl6000_eeprom_params, 1, (_Bool)0, 1, 1, 1, (_Bool)0,
    (_Bool)0};
struct iwl_cfg const iwl6000i_2agn_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6200 AGN", "iwlwifi-6000-", 6U, 4U, 4U, 10, 81920U,
    262144U, 6U, 6U, 1059U, 4U, & iwl6000_base_params, & iwl6000_ht_params, 0, & iwl6000_eeprom_params,
    (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6000i_2abg_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6200 ABG", "iwlwifi-6000-", 6U, 4U, 4U, 10, 81920U,
    262144U, 6U, 6U, 1059U, 4U, & iwl6000_base_params, 0, 0, & iwl6000_eeprom_params,
    (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6000i_2bg_cfg =
     {"Intel(R) Centrino(R) Advanced-N 6200 BG", "iwlwifi-6000-", 6U, 4U, 4U, 10, 81920U,
    262144U, 6U, 6U, 1059U, 4U, & iwl6000_base_params, 0, 0, & iwl6000_eeprom_params,
    (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0};
struct iwl_cfg const iwl6050_2agn_cfg =
     {"Intel(R) Centrino(R) Advanced-N + WiMAX 6250 AGN", "iwlwifi-6050-", 5U, 0U, 4U,
    13, 81920U, 262144U, 3U, 3U, 1330U, 4U, & iwl6050_base_params, & iwl6000_ht_params,
    0, & iwl6000_eeprom_params, (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, 1, (_Bool)0};
struct iwl_cfg const iwl6050_2abg_cfg =
     {"Intel(R) Centrino(R) Advanced-N + WiMAX 6250 ABG", "iwlwifi-6050-", 5U, 0U, 4U,
    13, 81920U, 262144U, 3U, 3U, 1330U, 4U, & iwl6050_base_params, 0, 0, & iwl6000_eeprom_params,
    (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, 1, (_Bool)0};
struct iwl_cfg const iwl6150_bgn_cfg =
     {"Intel(R) Centrino(R) Wireless-N + WiMAX 6150 BGN", "iwlwifi-6050-", 5U, 0U, 4U,
    14, 81920U, 262144U, (unsigned char)0, (unsigned char)0, 1363U, 6U, & iwl6050_base_params,
    & iwl6000_ht_params, 0, & iwl6000_eeprom_params, (_Bool)0, (_Bool)0, 2, (_Bool)0,
    (_Bool)0, 1, (_Bool)0};
struct iwl_cfg const iwl6150_bg_cfg =
     {"Intel(R) Centrino(R) Wireless-N + WiMAX 6150 BG", "iwlwifi-6050-", 5U, 0U, 4U,
    14, 81920U, 262144U, (unsigned char)0, (unsigned char)0, 1363U, 6U, & iwl6050_base_params,
    0, 0, & iwl6000_eeprom_params, (_Bool)0, (_Bool)0, 2, (_Bool)0, (_Bool)0, 1, (_Bool)0};
struct iwl_cfg const iwl6000_3agn_cfg =
     {"Intel(R) Centrino(R) Ultimate-N 6300 AGN", "iwlwifi-6000-", 6U, 4U, 4U, 9, 81920U,
    262144U, (unsigned char)0, (unsigned char)0, 1059U, 4U, & iwl6000_base_params,
    & iwl6000_ht_params, 0, & iwl6000_eeprom_params, (_Bool)0, (_Bool)0, 2, (_Bool)0,
    (_Bool)0, (_Bool)0, (_Bool)0};
void ldv_mutex_lock_205(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_208(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_222(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_220(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_223(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_225(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_219(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_221(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_224(struct mutex *ldv_func_arg1 ) ;
struct tracepoint __tracepoint_iwlwifi_dev_ucode_cont_event ;
struct tracepoint __tracepoint_iwlwifi_dev_ucode_wrap_event ;
struct tracepoint __tracepoint_iwlwifi_dev_ucode_error ;
struct tracepoint __tracepoint_iwlwifi_dev_ucode_event ;
static char const __tpstrtab_iwlwifi_dev_ioread32[21U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'i', 'o', 'r', 'e',
        'a', 'd', '3', '2',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_ioread32 = {(char const *)(& __tpstrtab_iwlwifi_dev_ioread32), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_iowrite8[21U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'i', 'o', 'w', 'r',
        'i', 't', 'e', '8',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_iowrite8 = {(char const *)(& __tpstrtab_iwlwifi_dev_iowrite8), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_iowrite32[22U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'i', 'o', 'w', 'r',
        'i', 't', 'e', '3',
        '2', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_iowrite32 = {(char const *)(& __tpstrtab_iwlwifi_dev_iowrite32), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_iowrite_prph32[27U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'i', 'o', 'w', 'r',
        'i', 't', 'e', '_',
        'p', 'r', 'p', 'h',
        '3', '2', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_iowrite_prph32 = {(char const *)(& __tpstrtab_iwlwifi_dev_iowrite_prph32), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_ioread_prph32[26U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'i', 'o', 'r', 'e',
        'a', 'd', '_', 'p',
        'r', 'p', 'h', '3',
        '2', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_ioread_prph32 = {(char const *)(& __tpstrtab_iwlwifi_dev_ioread_prph32), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_irq[16U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'i', 'r', 'q', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_irq = {(char const *)(& __tpstrtab_iwlwifi_dev_irq), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_ict_read[21U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'i', 'c', 't', '_',
        'r', 'e', 'a', 'd',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_ict_read = {(char const *)(& __tpstrtab_iwlwifi_dev_ict_read), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_ucode_cont_event[29U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'u', 'c', 'o', 'd',
        'e', '_', 'c', 'o',
        'n', 't', '_', 'e',
        'v', 'e', 'n', 't',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_ucode_cont_event = {(char const *)(& __tpstrtab_iwlwifi_dev_ucode_cont_event), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_ucode_wrap_event[29U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'u', 'c', 'o', 'd',
        'e', '_', 'w', 'r',
        'a', 'p', '_', 'e',
        'v', 'e', 'n', 't',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_ucode_wrap_event = {(char const *)(& __tpstrtab_iwlwifi_dev_ucode_wrap_event), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_err[12U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'e', 'r', 'r', '\000'};
struct tracepoint __tracepoint_iwlwifi_err = {(char const *)(& __tpstrtab_iwlwifi_err), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_warn[13U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'w', 'a', 'r', 'n',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_warn = {(char const *)(& __tpstrtab_iwlwifi_warn), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_info[13U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'i', 'n', 'f', 'o',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_info = {(char const *)(& __tpstrtab_iwlwifi_info), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_crit[13U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'c', 'r', 'i', 't',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_crit = {(char const *)(& __tpstrtab_iwlwifi_crit), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dbg[12U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'b', 'g', '\000'};
struct tracepoint __tracepoint_iwlwifi_dbg = {(char const *)(& __tpstrtab_iwlwifi_dbg), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_tx_data[20U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        't', 'x', '_', 'd',
        'a', 't', 'a', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_tx_data = {(char const *)(& __tpstrtab_iwlwifi_dev_tx_data), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_rx_data[20U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'r', 'x', '_', 'd',
        'a', 't', 'a', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_rx_data = {(char const *)(& __tpstrtab_iwlwifi_dev_rx_data), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_hcmd[17U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'h', 'c', 'm', 'd',
        '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_hcmd = {(char const *)(& __tpstrtab_iwlwifi_dev_hcmd), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_rx[15U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'r', 'x', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_rx = {(char const *)(& __tpstrtab_iwlwifi_dev_rx), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_tx[15U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        't', 'x', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_tx = {(char const *)(& __tpstrtab_iwlwifi_dev_tx), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_ucode_error[24U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'u', 'c', 'o', 'd',
        'e', '_', 'e', 'r',
        'r', 'o', 'r', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_ucode_error = {(char const *)(& __tpstrtab_iwlwifi_dev_ucode_error), {{0}}, 0, 0, 0};
static char const __tpstrtab_iwlwifi_dev_ucode_event[24U] =
  { 'i', 'w', 'l', 'w',
        'i', 'f', 'i', '_',
        'd', 'e', 'v', '_',
        'u', 'c', 'o', 'd',
        'e', '_', 'e', 'v',
        'e', 'n', 't', '\000'};
struct tracepoint __tracepoint_iwlwifi_dev_ucode_event = {(char const *)(& __tpstrtab_iwlwifi_dev_ucode_event), {{0}}, 0, 0, 0};
__inline static void trace_seq_init(struct trace_seq *s )
{
  {
  s->len = 0U;
  s->readpos = 0U;
  s->full = 0;
  return;
}
}
extern int trace_seq_printf(struct trace_seq * , char const * , ...) ;
extern int ftrace_event_reg(struct ftrace_event_call * , enum trace_reg , void * ) ;
extern int trace_event_raw_init(struct ftrace_event_call * ) ;
extern int trace_define_field(struct ftrace_event_call * , char const * , char const * ,
                              int , int , int , int ) ;
static enum print_line_t ftrace_raw_output_iwlwifi_dev_ioread32(struct trace_iterator *iter ,
                                                                int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_ioread32 *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 100);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_ioread32 *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] read io[%#x] = %#x\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->offs, field->val);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_iowrite8(struct trace_iterator *iter ,
                                                                int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_iowrite8 *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 117);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_iowrite8 *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] write io[%#x] = %#x)\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->offs, (int )field->val);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_iowrite32(struct trace_iterator *iter ,
                                                                 int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_iowrite32 *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 134);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_iowrite32 *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] write io[%#x] = %#x)\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->offs, field->val);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_iowrite_prph32(struct trace_iterator *iter ,
                                                                      int flags ,
                                                                      struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_iowrite_prph32 *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 151);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_iowrite_prph32 *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] write PRPH[%#x] = %#x)\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->offs, field->val);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_ioread_prph32(struct trace_iterator *iter ,
                                                                     int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_ioread_prph32 *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 168);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_ioread_prph32 *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] read PRPH[%#x] = %#x\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->offs, field->val);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_irq(struct trace_iterator *iter ,
                                                           int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_irq *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 181);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_irq *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "%d\n", 0);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_ict_read(struct trace_iterator *iter ,
                                                                int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_ict_read *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 198);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_ict_read *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] read ict[%d] = %#.8x\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->index, field->value);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_ucode_cont_event(struct trace_iterator *iter ,
                                                                        int flags ,
                                                                        struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_ucode_cont_event *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 221);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_ucode_cont_event *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] EVT_LOGT:%010u:0x%08x:%04u\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->time, field->data, field->ev);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_ucode_wrap_event(struct trace_iterator *iter ,
                                                                        int flags ,
                                                                        struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_ucode_wrap_event *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 242);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_ucode_wrap_event *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] wraps=#%02d n=0x%X p=0x%X\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->wraps, field->n_entry, field->p_entry);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_msg_event(struct trace_iterator *iter ,
                                                             int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_msg_event *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 261);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_msg_event *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "%s\n", (char *)field + ((unsigned long )field->__data_loc_msg & 65535UL));
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dbg(struct trace_iterator *iter ,
                                                       int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dbg *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 302);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dbg *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "%s\n", (char *)field + ((unsigned long )field->__data_loc_msg & 65535UL));
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_tx_data(struct trace_iterator *iter ,
                                                               int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_tx_data *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 323);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_tx_data *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] TX frame data\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL));
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_rx_data(struct trace_iterator *iter ,
                                                               int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_rx_data *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 344);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_rx_data *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] RX frame data\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL));
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_hcmd(struct trace_iterator *iter ,
                                                            int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_hcmd *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  char *tmp___2 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 379);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_hcmd *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    if ((int )field->flags & 1) {
      tmp___2 = (char *)"a";
    } else {
      tmp___2 = (char *)"";
    }
    ret = trace_seq_printf(s, "[%s] hcmd %#.2x (%ssync)\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           (int )*((u8 *)field + ((unsigned long )field->__data_loc_hcmd & 65535UL)),
                           tmp___2);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_rx(struct trace_iterator *iter ,
                                                          int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_rx *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 396);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_rx *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] RX cmd %#.2x\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           (int )*((u8 *)field + (((unsigned long )field->__data_loc_rxbuf & 65535UL) + 4UL)));
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_tx(struct trace_iterator *iter ,
                                                          int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_tx *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 429);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_tx *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] TX %.2x (%zu bytes)\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           (int )*((u8 *)field + ((unsigned long )field->__data_loc_buf0 & 65535UL)),
                           field->framelen);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_ucode_error(struct trace_iterator *iter ,
                                                                   int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_ucode_error *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 489);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_ucode_error *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] #%02d %010u data 0x%08X 0x%08X line %u, blink 0x%05X 0x%05X ilink 0x%05X 0x%05X bcon_tm %010u gp 0x%08X 0x%08X 0x%08X uCode 0x%08X hw 0x%08X brd 0x%08X\n",
                           (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->desc, field->tsf_low, field->data1, field->data2,
                           field->line, field->blink1, field->blink2, field->ilink1,
                           field->ilink2, field->bcon_time, field->gp1, field->gp2,
                           field->gp3, field->ucode_ver, field->hw_ver, field->brd_ver);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum print_line_t ftrace_raw_output_iwlwifi_dev_ucode_event(struct trace_iterator *iter ,
                                                                   int flags , struct trace_event *trace_event )
{ struct ftrace_event_call *event ;
  struct trace_seq *s ;
  struct ftrace_raw_iwlwifi_dev_ucode_event *field ;
  struct trace_entry *entry ;
  struct trace_seq *p ;
  int ret ;
  struct trace_event const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  __mptr = (struct trace_event const *)trace_event;
  event = (struct ftrace_event_call *)__mptr + 0xffffffffffffffd8UL;
  entry = iter->ent;
  if ((int )entry->type != event->event.type) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("drivers/net/wireless/iwlwifi/./iwl-devtrace.h", 509);
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
    return (2);
  } else {
  }
  field = (struct ftrace_raw_iwlwifi_dev_ucode_event *)entry;
  trace_seq_init(p);
  ret = trace_seq_printf(s, "%s: ", event->name);
  if (ret != 0) {
    ret = trace_seq_printf(s, "[%s] EVT_LOGT:%010u:0x%08x:%04u\n", (char *)field + ((unsigned long )field->__data_loc_dev & 65535UL),
                           field->time, field->data, field->ev);
  } else {
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static int ftrace_define_fields_iwlwifi_dev_ioread32(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "offs", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "val", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_iowrite8(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "offs", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "val", 20, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_iowrite32(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "offs", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "val", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_iowrite_prph32(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "offs", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "val", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_ioread_prph32(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "offs", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "val", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_irq(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_ict_read(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "index", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "value", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_ucode_cont_event(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "time", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "data", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "ev", 24, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_ucode_wrap_event(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "wraps", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "n_entry", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "p_entry", 24, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_msg_event(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "msg", 12, 4, 1, 0);
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dbg(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "u32", "level", 12, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "in_interrupt", 16, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "__data_loc char[]", "function", 20, 4, 1,
                           0);
  ret = trace_define_field(event_call, "__data_loc char[]", "msg", 24, 4, 1, 0);
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_tx_data(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "__data_loc u8[]", "data", 16, 4, 0, 0);
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_rx_data(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "__data_loc u8[]", "data", 16, 4, 0, 0);
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_hcmd(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "__data_loc u8[]", "hcmd", 16, 4, 0, 0);
  ret = trace_define_field(event_call, "u32", "flags", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_rx(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "__data_loc u8[]", "rxbuf", 16, 4, 0, 0);
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_tx(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "size_t", "framelen", 16, 8, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "__data_loc u8[]", "tfd", 24, 4, 0, 0);
  ret = trace_define_field(event_call, "__data_loc u8[]", "buf0", 28, 4, 0, 0);
  ret = trace_define_field(event_call, "__data_loc u8[]", "buf1", 32, 4, 0, 0);
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_ucode_error(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "desc", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "tsf_low", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "data1", 24, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "data2", 28, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "line", 32, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "blink1", 36, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "blink2", 40, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "ilink1", 44, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "ilink2", 48, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "bcon_time", 52, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "gp1", 56, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "gp2", 60, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "gp3", 64, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "ucode_ver", 68, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "hw_ver", 72, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "brd_ver", 76, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int ftrace_define_fields_iwlwifi_dev_ucode_event(struct ftrace_event_call *event_call )
{ int ret ;
  {
  ret = trace_define_field(event_call, "__data_loc char[]", "dev", 12, 4, 1, 0);
  ret = trace_define_field(event_call, "u32", "time", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "data", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "ev", 24, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
struct trace_iterator *ldvarg84 ;
enum trace_reg ldvarg51 ;
struct trace_event *ldvarg32 ;
struct trace_event *ldvarg7 ;
void *ldvarg106 ;
struct trace_iterator *ldvarg42 ;
struct trace_event *ldvarg12 ;
void *ldvarg50 ;
enum trace_reg ldvarg46 ;
struct trace_event *ldvarg1 ;
void *ldvarg58 ;
struct trace_event *ldvarg53 ;
struct ftrace_event_call *event_class_iwlwifi_dev_ucode_cont_event_group0 ;
int ldvarg44 ;
struct trace_iterator *ldvarg0 ;
enum trace_reg ldvarg69 ;
int ldvarg5 ;
int ldvarg33 ;
void *ldvarg16 ;
struct trace_iterator *ldvarg6 ;
struct ftrace_event_call *event_class_iwlwifi_dev_iowrite_prph32_group0 ;
struct trace_event *ldvarg4 ;
struct ftrace_event_call *event_class_iwlwifi_dev_ioread_prph32_group0 ;
enum trace_reg ldvarg107 ;
struct trace_iterator *ldvarg28 ;
int ldvarg2 ;
struct trace_iterator *ldvarg47 ;
struct trace_iterator *ldvarg31 ;
void *ldvarg20 ;
struct trace_iterator *ldvarg3 ;
enum trace_reg ldvarg59 ;
int ldvarg86 ;
int ldvarg49 ;
struct trace_event *ldvarg111 ;
struct ftrace_event_call *event_class_iwlwifi_dev_iowrite32_group0 ;
int ldvarg112 ;
int ldvarg13 ;
struct trace_iterator *ldvarg55 ;
int ldvarg36 ;
enum trace_reg ldvarg10 ;
struct ftrace_event_call *event_class_iwlwifi_msg_event_group0 ;
enum trace_reg ldvarg99 ;
void *ldvarg45 ;
struct trace_iterator *ldvarg70 ;
struct ftrace_event_call *event_class_iwlwifi_dbg_group0 ;
enum trace_reg ldvarg90 ;
void *ldvarg68 ;
struct ftrace_event_call *event_class_iwlwifi_dev_iowrite8_group0 ;
struct ftrace_event_call *event_class_iwlwifi_dev_rx_data_group0 ;
int ldvarg30 ;
struct trace_iterator *ldvarg150 ;
int ldvarg54 ;
struct ftrace_event_call *event_class_iwlwifi_dev_hcmd_group0 ;
void *ldvarg76 ;
enum trace_reg ldvarg19 ;
int ldvarg75 ;
enum trace_reg ldvarg77 ;
void *ldvarg18 ;
struct trace_iterator *ldvarg11 ;
struct ftrace_event_call *event_class_iwlwifi_dev_ucode_event_group0 ;
int ldvarg67 ;
struct trace_event *ldvarg23 ;
struct trace_event *ldvarg43 ;
struct trace_event *ldvarg71 ;
int ldvarg72 ;
struct trace_event *ldvarg56 ;
enum trace_reg ldvarg109 ;
void *ldvarg98 ;
enum trace_reg ldvarg97 ;
struct trace_event *ldvarg29 ;
int ldvarg24 ;
struct trace_event *ldvarg85 ;
struct trace_event *ldvarg35 ;
struct ftrace_event_call *event_class_iwlwifi_dev_ict_read_group0 ;
int ldvarg152 ;
struct trace_event *ldvarg48 ;
struct trace_iterator *ldvarg110 ;
void *ldvarg14 ;
struct ftrace_event_call *event_class_iwlwifi_dev_ioread32_group0 ;
void *ldvarg89 ;
struct trace_iterator *ldvarg34 ;
enum trace_reg ldvarg154 ;
struct trace_event *ldvarg151 ;
void *ldvarg87 ;
int ldvarg8 ;
int ldvarg57 ;
struct trace_iterator *ldvarg65 ;
void *ldvarg153 ;
struct trace_event *ldvarg66 ;
struct ftrace_event_call *event_class_iwlwifi_dev_rx_group0 ;
void *ldvarg9 ;
void *ldvarg96 ;
struct ftrace_event_call *event_class_iwlwifi_dev_tx_group0 ;
struct ftrace_event_call *event_class_iwlwifi_dev_tx_data_group0 ;
enum trace_reg ldvarg26 ;
struct trace_iterator *ldvarg73 ;
enum trace_reg ldvarg88 ;
enum trace_reg ldvarg15 ;
struct ftrace_event_call *event_class_iwlwifi_dev_ucode_wrap_event_group0 ;
enum trace_reg ldvarg21 ;
struct ftrace_event_call *event_class_iwlwifi_dev_irq_group0 ;
void *ldvarg108 ;
void *ldvarg25 ;
enum trace_reg ldvarg17 ;
struct trace_iterator *ldvarg22 ;
struct trace_event *ldvarg74 ;
struct trace_iterator *ldvarg52 ;
struct ftrace_event_call *event_class_iwlwifi_dev_ucode_error_group0 ;
void ldv_main_exported_33(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_33 == 1) {
    ftrace_raw_output_iwlwifi_dev_iowrite_prph32(ldvarg0, ldvarg2, ldvarg1);
    ldv_state_variable_33 = 1;
  } else {
  }
  goto ldv_47642;
  default: ;
  goto ldv_47642;
  }
  ldv_47642: ;
  return;
}
}
void ldv_main_exported_32(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_32 == 1) {
    ftrace_raw_output_iwlwifi_dev_ioread_prph32(ldvarg3, ldvarg5, ldvarg4);
    ldv_state_variable_32 = 1;
  } else {
  }
  goto ldv_47648;
  default: ;
  goto ldv_47648;
  }
  ldv_47648: ;
  return;
}
}
void ldv_main_exported_21(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    ftrace_raw_output_iwlwifi_dev_tx(ldvarg6, ldvarg8, ldvarg7);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_47654;
  default: ;
  goto ldv_47654;
  }
  ldv_47654: ;
  return;
}
}
void ldv_main_exported_7(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_tx_data_group0, ldvarg10, ldvarg9);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_47660;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_tx_data_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_47660;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    ftrace_define_fields_iwlwifi_dev_tx_data(event_class_iwlwifi_dev_tx_data_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_47660;
  default: ;
  goto ldv_47660;
  }
  ldv_47660: ;
  return;
}
}
void ldv_main_exported_26(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_26 == 1) {
    ftrace_raw_output_iwlwifi_dbg(ldvarg11, ldvarg13, ldvarg12);
    ldv_state_variable_26 = 1;
  } else {
  }
  goto ldv_47668;
  default: ;
  goto ldv_47668;
  }
  ldv_47668: ;
  return;
}
}
void ldv_main_exported_17(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_iowrite8_group0, ldvarg15, ldvarg14);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_47674;
  case 1: ;
  if (ldv_state_variable_17 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_iowrite8_group0);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_47674;
  case 2: ;
  if (ldv_state_variable_17 == 1) {
    ftrace_define_fields_iwlwifi_dev_iowrite8(event_class_iwlwifi_dev_iowrite8_group0);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_47674;
  default: ;
  goto ldv_47674;
  }
  ldv_47674: ;
  return;
}
}
void ldv_main_exported_2(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_ucode_error_group0, ldvarg17, ldvarg16);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47682;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_ucode_error_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47682;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    ftrace_define_fields_iwlwifi_dev_ucode_error(event_class_iwlwifi_dev_ucode_error_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47682;
  default: ;
  goto ldv_47682;
  }
  ldv_47682: ;
  return;
}
}
void ldv_main_exported_1(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_ucode_event_group0, ldvarg19, ldvarg18);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_47690;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_ucode_event_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_47690;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    ftrace_define_fields_iwlwifi_dev_ucode_event(event_class_iwlwifi_dev_ucode_event_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_47690;
  default: ;
  goto ldv_47690;
  }
  ldv_47690: ;
  return;
}
}
void ldv_main_exported_18(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_ioread32_group0, ldvarg21, ldvarg20);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_47698;
  case 1: ;
  if (ldv_state_variable_18 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_ioread32_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_47698;
  case 2: ;
  if (ldv_state_variable_18 == 1) {
    ftrace_define_fields_iwlwifi_dev_ioread32(event_class_iwlwifi_dev_ioread32_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_47698;
  default: ;
  goto ldv_47698;
  }
  ldv_47698: ;
  return;
}
}
void ldv_main_exported_30(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_30 == 1) {
    ftrace_raw_output_iwlwifi_dev_ict_read(ldvarg22, ldvarg24, ldvarg23);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_47706;
  default: ;
  goto ldv_47706;
  }
  ldv_47706: ;
  return;
}
}
void ldv_main_exported_16(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_iowrite32_group0, ldvarg26, ldvarg25);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_47712;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_iowrite32_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_47712;
  case 2: ;
  if (ldv_state_variable_16 == 1) {
    ftrace_define_fields_iwlwifi_dev_iowrite32(event_class_iwlwifi_dev_iowrite32_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_47712;
  default: ;
  goto ldv_47712;
  }
  ldv_47712: ;
  return;
}
}
void ldv_main_exported_27(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_27 == 1) {
    ftrace_raw_output_iwlwifi_msg_event(ldvarg28, ldvarg30, ldvarg29);
    ldv_state_variable_27 = 1;
  } else {
  }
  goto ldv_47720;
  default: ;
  goto ldv_47720;
  }
  ldv_47720: ;
  return;
}
}
void ldv_main_exported_25(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_25 == 1) {
    ftrace_raw_output_iwlwifi_dev_tx_data(ldvarg31, ldvarg33, ldvarg32);
    ldv_state_variable_25 = 1;
  } else {
  }
  goto ldv_47726;
  default: ;
  goto ldv_47726;
  }
  ldv_47726: ;
  return;
}
}
void ldv_main_exported_28(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_28 == 1) {
    ftrace_raw_output_iwlwifi_dev_ucode_wrap_event(ldvarg34, ldvarg36, ldvarg35);
    ldv_state_variable_28 = 1;
  } else {
  }
  goto ldv_47732;
  default: ;
  goto ldv_47732;
  }
  ldv_47732: ;
  return;
}
}
void ldv_main_exported_20(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    ftrace_raw_output_iwlwifi_dev_ucode_error(ldvarg42, ldvarg44, ldvarg43);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_47738;
  default: ;
  goto ldv_47738;
  }
  ldv_47738: ;
  return;
}
}
void ldv_main_exported_14(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_ioread_prph32_group0, ldvarg46, ldvarg45);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_47744;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_ioread_prph32_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_47744;
  case 2: ;
  if (ldv_state_variable_14 == 1) {
    ftrace_define_fields_iwlwifi_dev_ioread_prph32(event_class_iwlwifi_dev_ioread_prph32_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_47744;
  default: ;
  goto ldv_47744;
  }
  ldv_47744: ;
  return;
}
}
void ldv_main_exported_24(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_24 == 1) {
    ftrace_raw_output_iwlwifi_dev_rx_data(ldvarg47, ldvarg49, ldvarg48);
    ldv_state_variable_24 = 1;
  } else {
  }
  goto ldv_47752;
  default: ;
  goto ldv_47752;
  }
  ldv_47752: ;
  return;
}
}
void ldv_main_exported_10(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_ucode_wrap_event_group0, ldvarg51, ldvarg50);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_47758;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_ucode_wrap_event_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_47758;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    ftrace_define_fields_iwlwifi_dev_ucode_wrap_event(event_class_iwlwifi_dev_ucode_wrap_event_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_47758;
  default: ;
  goto ldv_47758;
  }
  ldv_47758: ;
  return;
}
}
void ldv_main_exported_31(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_31 == 1) {
    ftrace_raw_output_iwlwifi_dev_irq(ldvarg52, ldvarg54, ldvarg53);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_47766;
  default: ;
  goto ldv_47766;
  }
  ldv_47766: ;
  return;
}
}
void ldv_main_exported_35(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_35 == 1) {
    ftrace_raw_output_iwlwifi_dev_iowrite8(ldvarg55, ldvarg57, ldvarg56);
    ldv_state_variable_35 = 1;
  } else {
  }
  goto ldv_47772;
  default: ;
  goto ldv_47772;
  }
  ldv_47772: ;
  return;
}
}
void ldv_main_exported_11(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_ucode_cont_event_group0, ldvarg59, ldvarg58);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_47778;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_ucode_cont_event_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_47778;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    ftrace_define_fields_iwlwifi_dev_ucode_cont_event(event_class_iwlwifi_dev_ucode_cont_event_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_47778;
  default: ;
  goto ldv_47778;
  }
  ldv_47778: ;
  return;
}
}
void ldv_main_exported_22(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_22 == 1) {
    ftrace_raw_output_iwlwifi_dev_rx(ldvarg65, ldvarg67, ldvarg66);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_47786;
  default: ;
  goto ldv_47786;
  }
  ldv_47786: ;
  return;
}
}
void ldv_main_exported_13(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_irq_group0, ldvarg69, ldvarg68);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_47792;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_irq_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_47792;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    ftrace_define_fields_iwlwifi_dev_irq(event_class_iwlwifi_dev_irq_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_47792;
  default: ;
  goto ldv_47792;
  }
  ldv_47792: ;
  return;
}
}
void ldv_main_exported_23(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_23 == 1) {
    ftrace_raw_output_iwlwifi_dev_hcmd(ldvarg70, ldvarg72, ldvarg71);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_47800;
  default: ;
  goto ldv_47800;
  }
  ldv_47800: ;
  return;
}
}
void ldv_main_exported_29(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_29 == 1) {
    ftrace_raw_output_iwlwifi_dev_ucode_cont_event(ldvarg73, ldvarg75, ldvarg74);
    ldv_state_variable_29 = 1;
  } else {
  }
  goto ldv_47806;
  default: ;
  goto ldv_47806;
  }
  ldv_47806: ;
  return;
}
}
void ldv_main_exported_6(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_rx_data_group0, ldvarg77, ldvarg76);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47812;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_rx_data_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47812;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    ftrace_define_fields_iwlwifi_dev_rx_data(event_class_iwlwifi_dev_rx_data_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47812;
  default: ;
  goto ldv_47812;
  }
  ldv_47812: ;
  return;
}
}
void ldv_main_exported_36(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_36 == 1) {
    ftrace_raw_output_iwlwifi_dev_ioread32(ldvarg84, ldvarg86, ldvarg85);
    ldv_state_variable_36 = 1;
  } else {
  }
  goto ldv_47820;
  default: ;
  goto ldv_47820;
  }
  ldv_47820: ;
  return;
}
}
void ldv_main_exported_3(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_tx_group0, ldvarg88, ldvarg87);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_47826;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_tx_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_47826;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    ftrace_define_fields_iwlwifi_dev_tx(event_class_iwlwifi_dev_tx_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_47826;
  default: ;
  goto ldv_47826;
  }
  ldv_47826: ;
  return;
}
}
void ldv_main_exported_9(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    ftrace_event_reg(event_class_iwlwifi_msg_event_group0, ldvarg90, ldvarg89);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_47834;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    trace_event_raw_init(event_class_iwlwifi_msg_event_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_47834;
  case 2: ;
  if (ldv_state_variable_9 == 1) {
    ftrace_define_fields_iwlwifi_msg_event(event_class_iwlwifi_msg_event_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_47834;
  default: ;
  goto ldv_47834;
  }
  ldv_47834: ;
  return;
}
}
void ldv_main_exported_12(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_ict_read_group0, ldvarg97, ldvarg96);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_47842;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_ict_read_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_47842;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    ftrace_define_fields_iwlwifi_dev_ict_read(event_class_iwlwifi_dev_ict_read_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_47842;
  default: ;
  goto ldv_47842;
  }
  ldv_47842: ;
  return;
}
}
void ldv_main_exported_15(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_iowrite_prph32_group0, ldvarg99, ldvarg98);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_47850;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_iowrite_prph32_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_47850;
  case 2: ;
  if (ldv_state_variable_15 == 1) {
    ftrace_define_fields_iwlwifi_dev_iowrite_prph32(event_class_iwlwifi_dev_iowrite_prph32_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_47850;
  default: ;
  goto ldv_47850;
  }
  ldv_47850: ;
  return;
}
}
void ldv_main_exported_8(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dbg_group0, ldvarg107, ldvarg106);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47858;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dbg_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47858;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    ftrace_define_fields_iwlwifi_dbg(event_class_iwlwifi_dbg_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47858;
  default: ;
  goto ldv_47858;
  }
  ldv_47858: ;
  return;
}
}
void ldv_main_exported_4(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_rx_group0, ldvarg109, ldvarg108);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_47866;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_rx_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_47866;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    ftrace_define_fields_iwlwifi_dev_rx(event_class_iwlwifi_dev_rx_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_47866;
  default: ;
  goto ldv_47866;
  }
  ldv_47866: ;
  return;
}
}
void ldv_main_exported_34(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_34 == 1) {
    ftrace_raw_output_iwlwifi_dev_iowrite32(ldvarg110, ldvarg112, ldvarg111);
    ldv_state_variable_34 = 1;
  } else {
  }
  goto ldv_47874;
  default: ;
  goto ldv_47874;
  }
  ldv_47874: ;
  return;
}
}
void ldv_main_exported_19(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    ftrace_raw_output_iwlwifi_dev_ucode_event(ldvarg150, ldvarg152, ldvarg151);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_47880;
  default: ;
  goto ldv_47880;
  }
  ldv_47880: ;
  return;
}
}
void ldv_main_exported_5(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    ftrace_event_reg(event_class_iwlwifi_dev_hcmd_group0, ldvarg154, ldvarg153);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_47886;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    trace_event_raw_init(event_class_iwlwifi_dev_hcmd_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_47886;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    ftrace_define_fields_iwlwifi_dev_hcmd(event_class_iwlwifi_dev_hcmd_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_47886;
  default: ;
  goto ldv_47886;
  }
  ldv_47886: ;
  return;
}
}
void ldv_mutex_lock_219(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_220(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_221(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_222(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_223(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_224(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_225(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_233(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___5(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6351;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6351;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6351;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6351;
  default:
  __bad_percpu_size();
  }
  ldv_6351:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int rcu_read_lock_sched_held___5(void)
{ int lockdep_opinion ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long _flags ;
  int tmp___4 ;
  int tmp___5 ;
  {
  lockdep_opinion = 0;
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
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___5 = 1;
  } else {
    tmp___3 = current_thread_info___5();
    if (tmp___3->preempt_count != 0) {
      tmp___5 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___4 = arch_irqs_disabled_flags(_flags);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  }
  return (tmp___5);
}
}
__inline static void rcu_read_lock_sched_notrace___5(void)
{ struct thread_info *tmp ;
  {
  tmp = current_thread_info___5();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace___5(void)
{ struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___5();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern int nla_parse(struct nlattr ** , int , struct nlattr const * , int , struct nla_policy const * ) ;
extern int nla_put(struct sk_buff * , int , int , void const * ) ;
__inline static void *nla_data(struct nlattr const *nla )
{
  {
  return ((void *)nla + 4U);
}
}
__inline static int nla_len(struct nlattr const *nla )
{
  {
  return ((int )nla->nla_len + -4);
}
}
__inline static int nla_put_u32(struct sk_buff *skb , int attrtype , u32 value )
{ int tmp ;
  {
  tmp = nla_put(skb, attrtype, 4, (void const *)(& value));
  return (tmp);
}
}
__inline static u32 nla_get_u32(struct nlattr const *nla )
{ void *tmp ;
  {
  tmp = nla_data(nla);
  return (*((u32 *)tmp));
}
}
__inline static u8 nla_get_u8(struct nlattr const *nla )
{ void *tmp ;
  {
  tmp = nla_data(nla);
  return (*((u8 *)tmp));
}
}
__inline static int nla_get_flag(struct nlattr const *nla )
{
  {
  return ((unsigned long )nla != (unsigned long )((struct nlattr const *)0));
}
}
__inline static void trace_iwlwifi_dev_ioread32___4(struct device const *dev , u32 offs ,
                                                    u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_ioread32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___5();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_ioread32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___5();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 100,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42275:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42275;
      } else {
        goto ldv_42276;
      }
      ldv_42276: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___5();
  } else {
  }
  return;
}
}
__inline static void trace_iwlwifi_dev_iowrite8___1(struct device const *dev , u32 offs ,
                                                    u8 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite8.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___5();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite8.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___5();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 117,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42316:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u8 ))it_func))(__data,
                                                                             dev,
                                                                             offs,
                                                                             (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42316;
      } else {
        goto ldv_42317;
      }
      ldv_42317: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___5();
  } else {
  }
  return;
}
}
__inline static void trace_iwlwifi_dev_iowrite32___4(struct device const *dev ,
                                                     u32 offs , u32 val )
{ struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = static_key_false(& __tracepoint_iwlwifi_dev_iowrite32.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___5();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_iwlwifi_dev_iowrite32.funcs));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___5();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("drivers/net/wireless/iwlwifi/iwl-devtrace.h", 134,
                               "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_42357:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct device const * , u32 , u32 ))it_func))(__data,
                                                                              dev,
                                                                              offs,
                                                                              val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_42357;
      } else {
        goto ldv_42358;
      }
      ldv_42358: ;
    } else {
    }
    rcu_read_unlock_sched_notrace___5();
  } else {
  }
  return;
}
}
__inline static void iwl_write8___1(struct iwl_trans *trans , u32 ofs , u8 val )
{
  {
  trace_iwlwifi_dev_iowrite8___1((struct device const *)trans->dev, ofs, (int )val);
  iwl_trans_write8(trans, ofs, (int )val);
  return;
}
}
__inline static void iwl_write32___4(struct iwl_trans *trans , u32 ofs , u32 val )
{
  {
  trace_iwlwifi_dev_iowrite32___4((struct device const *)trans->dev, ofs, val);
  iwl_trans_write32(trans, ofs, val);
  return;
}
}
__inline static u32 iwl_read32___4(struct iwl_trans *trans , u32 ofs )
{ u32 val ;
  u32 tmp ;
  {
  tmp = iwl_trans_read32(trans, ofs);
  val = tmp;
  trace_iwlwifi_dev_ioread32___4((struct device const *)trans->dev, ofs, val);
  return (val);
}
}
void iwl_test_init(struct iwl_test *tst , struct iwl_trans *trans , struct iwl_test_ops *ops ) ;
void iwl_test_free(struct iwl_test *tst ) ;
int iwl_test_parse(struct iwl_test *tst , struct nlattr **tb , void *data , int len ) ;
int iwl_test_handle_cmd(struct iwl_test *tst , struct nlattr **tb ) ;
int iwl_test_dump(struct iwl_test *tst , u32 cmd , struct sk_buff *skb , struct netlink_callback *cb ) ;
void iwl_test_rx(struct iwl_test *tst , struct iwl_rx_cmd_buffer *rxb ) ;
static struct nla_policy iwl_testmode_gnl_msg_policy[25U] =
  { {(unsigned short)0, (unsigned short)0},
        {3U, (unsigned short)0},
        {1U, (unsigned short)0},
        {0U, (unsigned short)0},
        {3U, (unsigned short)0},
        {1U, (unsigned short)0},
        {3U, (unsigned short)0},
        {0U, (unsigned short)0},
        {0U, (unsigned short)0},
        {0U, (unsigned short)0},
        {0U, (unsigned short)0},
        {3U, (unsigned short)0},
        {0U, (unsigned short)0},
        {3U, (unsigned short)0},
        {1U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {0U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {(unsigned short)0, (unsigned short)0},
        {6U, (unsigned short)0}};
__inline static void iwl_test_trace_clear(struct iwl_test *tst )
{
  {
  memset((void *)(& tst->trace), 0, 48UL);
  return;
}
}
static void iwl_test_trace_stop(struct iwl_test *tst )
{
  {
  if (! tst->trace.enabled) {
    return;
  } else {
  }
  if ((unsigned long )tst->trace.cpu_addr != (unsigned long )((u8 *)0) && tst->trace.dma_addr != 0ULL) {
    dma_free_attrs((tst->trans)->dev, (size_t )tst->trace.tsize, (void *)tst->trace.cpu_addr,
                   tst->trace.dma_addr, 0);
  } else {
  }
  iwl_test_trace_clear(tst);
  return;
}
}
__inline static void iwl_test_mem_clear(struct iwl_test *tst )
{
  {
  memset((void *)(& tst->mem), 0, 24UL);
  return;
}
}
__inline static void iwl_test_mem_stop(struct iwl_test *tst )
{
  {
  if (! tst->mem.in_read) {
    return;
  } else {
  }
  iwl_test_mem_clear(tst);
  return;
}
}
void iwl_test_init(struct iwl_test *tst , struct iwl_trans *trans , struct iwl_test_ops *ops )
{
  {
  tst->trans = trans;
  tst->ops = ops;
  iwl_test_trace_clear(tst);
  iwl_test_mem_clear(tst);
  return;
}
}
void iwl_test_free(struct iwl_test *tst )
{
  {
  iwl_test_mem_stop(tst);
  iwl_test_trace_stop(tst);
  return;
}
}
__inline static int iwl_test_send_cmd(struct iwl_test *tst , struct iwl_host_cmd *cmd )
{ int tmp ;
  {
  tmp = (*((tst->ops)->send_cmd))((tst->trans)->op_mode, cmd);
  return (tmp);
}
}
__inline static bool iwl_test_valid_hw_addr(struct iwl_test *tst , u32 addr )
{ bool tmp ;
  {
  tmp = (*((tst->ops)->valid_hw_addr))(addr);
  return (tmp);
}
}
__inline static u32 iwl_test_fw_ver(struct iwl_test *tst )
{ u32 tmp ;
  {
  tmp = (*((tst->ops)->get_fw_ver))((tst->trans)->op_mode);
  return (tmp);
}
}
__inline static struct sk_buff *iwl_test_alloc_reply(struct iwl_test *tst , int len )
{ struct sk_buff *tmp ;
  {
  tmp = (*((tst->ops)->alloc_reply))((tst->trans)->op_mode, len);
  return (tmp);
}
}
__inline static int iwl_test_reply(struct iwl_test *tst , struct sk_buff *skb )
{ int tmp ;
  {
  tmp = (*((tst->ops)->reply))((tst->trans)->op_mode, skb);
  return (tmp);
}
}
__inline static struct sk_buff *iwl_test_alloc_event(struct iwl_test *tst , int len )
{ struct sk_buff *tmp ;
  {
  tmp = (*((tst->ops)->alloc_event))((tst->trans)->op_mode, len);
  return (tmp);
}
}
__inline static void iwl_test_event(struct iwl_test *tst , struct sk_buff *skb )
{
  {
  return;
}
}
static int iwl_test_fw_cmd(struct iwl_test *tst , struct nlattr **tb )
{ struct iwl_host_cmd cmd ;
  struct iwl_rx_packet *pkt ;
  struct sk_buff *skb ;
  void *reply_buf ;
  u32 reply_len ;
  int ret ;
  bool cmd_want_skb ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  memset((void *)(& cmd), 0, 56UL);
  if ((unsigned long )*(tb + 2UL) == (unsigned long )((struct nlattr *)0) || (unsigned long )*(tb + 3UL) == (unsigned long )((struct nlattr *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "Missing fw command mandatory fields\n");
    return (-42);
  } else {
  }
  cmd.flags = 8U;
  tmp = nla_get_flag((struct nlattr const *)*(tb + 23UL));
  cmd_want_skb = tmp != 0;
  if ((int )cmd_want_skb) {
    cmd.flags = cmd.flags | 2U;
  } else {
  }
  cmd.id = nla_get_u8((struct nlattr const *)*(tb + 2UL));
  tmp___0 = nla_data((struct nlattr const *)*(tb + 3UL));
  cmd.data[0] = (void const *)tmp___0;
  tmp___1 = nla_len((struct nlattr const *)*(tb + 3UL));
  cmd.len[0] = (u16 )tmp___1;
  cmd.dataflags[0] = 1U;
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_fw_cmd", "test fw cmd=0x%x, flags 0x%x, len %d\n",
            (int )cmd.id, cmd.flags, (int )cmd.len[0]);
  ret = iwl_test_send_cmd(tst, & cmd);
  if (ret != 0) {
    __iwl_err((tst->trans)->dev, 0, 0, "Failed to send hcmd\n");
    return (ret);
  } else {
  }
  if (! cmd_want_skb) {
    return (ret);
  } else {
  }
  pkt = cmd.resp_pkt;
  if ((unsigned long )pkt == (unsigned long )((struct iwl_rx_packet *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "HCMD received a null response packet\n");
    return (ret);
  } else {
  }
  reply_len = pkt->len_n_flags & 16383U;
  skb = iwl_test_alloc_reply(tst, (int )(reply_len + 20U));
  reply_buf = kmalloc((size_t )reply_len, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0) || (unsigned long )reply_buf == (unsigned long )((void *)0)) {
    kfree_skb(skb);
    kfree((void const *)reply_buf);
    return (-12);
  } else {
  }
  __len = (size_t )reply_len;
  __ret = __builtin_memcpy(reply_buf, (void const *)(& pkt->hdr), __len);
  iwl_free_resp(& cmd);
  tmp___2 = nla_put_u32(skb, 1, 15U);
  if (tmp___2 != 0) {
    goto nla_put_failure;
  } else {
    tmp___3 = nla_put(skb, 8, (int )reply_len, (void const *)reply_buf);
    if (tmp___3 != 0) {
      goto nla_put_failure;
    } else {
    }
  }
  tmp___4 = iwl_test_reply(tst, skb);
  return (tmp___4);
  nla_put_failure:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_fw_cmd", "Failed creating NL attributes\n");
  kfree((void const *)reply_buf);
  kfree_skb(skb);
  return (-42);
}
}
static int iwl_test_reg(struct iwl_test *tst , struct nlattr **tb )
{ u32 ofs ;
  u32 val32 ;
  u32 cmd ;
  u8 val8 ;
  struct sk_buff *skb ;
  int status ;
  struct iwl_trans *trans ;
  int tmp ;
  {
  status = 0;
  trans = tst->trans;
  if ((unsigned long )*(tb + 4UL) == (unsigned long )((struct nlattr *)0)) {
    __iwl_err(trans->dev, 0, 0, "Missing reg offset\n");
    return (-42);
  } else {
  }
  ofs = nla_get_u32((struct nlattr const *)*(tb + 4UL));
  __iwl_dbg(trans->dev, 1U, 0, "iwl_test_reg", "test reg access cmd offset=0x%x\n",
            ofs);
  cmd = nla_get_u32((struct nlattr const *)*(tb + 1UL));
  if (ofs > 8191U) {
    __iwl_err(trans->dev, 0, 0, "offset out of segment (0x0 - 0x%x)\n", 8192);
    return (-22);
  } else {
  }
  switch (cmd) {
  case 2:
  val32 = iwl_read_direct32(tst->trans, ofs);
  __iwl_dbg(trans->dev, 1U, 0, "iwl_test_reg", "32 value to read 0x%x\n", val32);
  skb = iwl_test_alloc_reply(tst, 20);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    __iwl_err(trans->dev, 0, 0, "Memory allocation fail\n");
    return (-12);
  } else {
  }
  tmp = nla_put_u32(skb, 6, val32);
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
  }
  status = iwl_test_reply(tst, skb);
  if (status < 0) {
    __iwl_err(trans->dev, 0, 0, "Error sending msg : %d\n", status);
  } else {
  }
  goto ldv_43565;
  case 3: ;
  if ((unsigned long )*(tb + 6UL) == (unsigned long )((struct nlattr *)0)) {
    __iwl_err(trans->dev, 0, 0, "Missing value to write\n");
    return (-42);
  } else {
    val32 = nla_get_u32((struct nlattr const *)*(tb + 6UL));
    __iwl_dbg(trans->dev, 1U, 0, "iwl_test_reg", "32b write val=0x%x\n", val32);
    iwl_write_direct32(tst->trans, ofs, val32);
  }
  goto ldv_43565;
  case 4: ;
  if ((unsigned long )*(tb + 5UL) == (unsigned long )((struct nlattr *)0)) {
    __iwl_err(trans->dev, 0, 0, "Missing value to write\n");
    return (-42);
  } else {
    val8 = nla_get_u8((struct nlattr const *)*(tb + 5UL));
    __iwl_dbg(trans->dev, 1U, 0, "iwl_test_reg", "8b write val=0x%x\n", (int )val8);
    iwl_write8___1(tst->trans, ofs, (int )val8);
  }
  goto ldv_43565;
  default:
  __iwl_err(trans->dev, 0, 0, "Unknown test register cmd ID\n");
  return (-42);
  }
  ldv_43565: ;
  return (status);
  nla_put_failure:
  kfree_skb(skb);
  return (-90);
}
}
static int iwl_test_trace_begin(struct iwl_test *tst , struct nlattr **tb )
{ struct sk_buff *skb ;
  int status ;
  void *tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  status = 0;
  if ((int )tst->trace.enabled) {
    return (-16);
  } else {
  }
  if ((unsigned long )*(tb + 11UL) == (unsigned long )((struct nlattr *)0)) {
    tst->trace.size = 131072U;
  } else {
    tst->trace.size = nla_get_u32((struct nlattr const *)*(tb + 11UL));
  }
  if (tst->trace.size == 0U) {
    return (-22);
  } else {
  }
  if (tst->trace.size <= 131071U || tst->trace.size > 2097152U) {
    return (-22);
  } else {
  }
  tst->trace.tsize = tst->trace.size + 8192U;
  tmp = dma_alloc_attrs((tst->trans)->dev, (size_t )tst->trace.tsize, & tst->trace.dma_addr,
                        208U, 0);
  tst->trace.cpu_addr = (u8 *)tmp;
  if ((unsigned long )tst->trace.cpu_addr == (unsigned long )((u8 *)0)) {
    return (-12);
  } else {
  }
  tst->trace.enabled = 1;
  tst->trace.trace_addr = (u8 *)(((unsigned long )tst->trace.cpu_addr + 255UL) & 0xffffffffffffff00UL);
  memset((void *)tst->trace.trace_addr, 59, (size_t )tst->trace.size);
  skb = iwl_test_alloc_reply(tst, 28);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "Memory allocation fail\n");
    iwl_test_trace_stop(tst);
    return (-12);
  } else {
  }
  tmp___0 = nla_put(skb, 10, 8, (void const *)(& tst->trace.dma_addr));
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
  }
  status = iwl_test_reply(tst, skb);
  if (status < 0) {
    __iwl_err((tst->trans)->dev, 0, 0, "Error sending msg : %d\n", status);
  } else {
  }
  tst->trace.nchunks = (u32 )(((unsigned long )tst->trace.size + 3071UL) / 3072UL);
  return (status);
  nla_put_failure:
  kfree_skb(skb);
  tmp___1 = nla_get_u32((struct nlattr const *)*(tb + 1UL));
  if (tmp___1 == 11U) {
    iwl_test_trace_stop(tst);
  } else {
  }
  return (-90);
}
}
static int iwl_test_indirect_read(struct iwl_test *tst , u32 addr , u32 size )
{ struct iwl_trans *trans ;
  unsigned long flags ;
  int i ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  trans = tst->trans;
  if ((size & 3U) != 0U) {
    return (-22);
  } else {
  }
  tst->mem.size = size;
  tmp = kmalloc((size_t )tst->mem.size, 208U);
  tst->mem.addr = (u8 *)tmp;
  if ((unsigned long )tst->mem.addr == (unsigned long )((u8 *)0)) {
    return (-12);
  } else {
  }
  if (addr > 10485759U && addr <= 11534334U) {
    tmp___0 = spinlock_check(& trans->reg_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    iwl_grab_nic_access(trans);
    iwl_write32___4(trans, 1096U, addr | 50331648U);
    i = 0;
    goto ldv_43588;
    ldv_43587:
    *((u32 *)tst->mem.addr + (unsigned long )i) = iwl_read32___4(trans, 1104U);
    i = i + 4;
    ldv_43588: ;
    if ((u32 )i < size) {
      goto ldv_43587;
    } else {
      goto ldv_43589;
    }
    ldv_43589:
    iwl_release_nic_access(trans);
    spin_unlock_irqrestore(& trans->reg_lock, flags);
  } else {
    _iwl_read_targ_mem_dwords(trans, addr, (void *)tst->mem.addr, (int )(tst->mem.size / 4U));
  }
  tst->mem.nchunks = (u32 )(((unsigned long )tst->mem.size + 3071UL) / 3072UL);
  tst->mem.in_read = 1;
  return (0);
}
}
static int iwl_test_indirect_write(struct iwl_test *tst , u32 addr , u32 size , unsigned char *buf )
{ struct iwl_trans *trans ;
  u32 val ;
  u32 i ;
  unsigned long flags ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  {
  trans = tst->trans;
  if (addr > 10485759U && addr <= 11534334U) {
    if (size <= 3U) {
      __len = (size_t )size;
      __ret = __builtin_memcpy((void *)(& val), (void const *)buf, __len);
      tmp = spinlock_check(& trans->reg_lock);
      flags = _raw_spin_lock_irqsave(tmp);
      iwl_grab_nic_access(trans);
      iwl_write32___4(trans, 1092U, (addr & 65535U) | ((size - 1U) << 24));
      iwl_write32___4(trans, 1100U, val);
      iwl_release_nic_access(trans);
      __asm__ volatile ("": : : "memory");
      spin_unlock_irqrestore(& trans->reg_lock, flags);
    } else {
      if ((size & 3U) != 0U) {
        return (-22);
      } else {
      }
      i = 0U;
      goto ldv_43607;
      ldv_43606:
      iwl_write_prph(trans, addr + i, *((u32 *)buf + (unsigned long )i));
      i = i + 4U;
      ldv_43607: ;
      if (i < size) {
        goto ldv_43606;
      } else {
        goto ldv_43608;
      }
      ldv_43608: ;
    }
  } else {
    tmp___0 = iwl_test_valid_hw_addr(tst, addr);
    if ((int )tmp___0) {
      _iwl_write_targ_mem_dwords(trans, addr, (void const *)buf, (int )(size / 4U));
    } else {
      return (-22);
    }
  }
  return (0);
}
}
static int iwl_test_indirect_mem(struct iwl_test *tst , struct nlattr **tb )
{ u32 addr ;
  u32 size ;
  u32 cmd ;
  unsigned char *buf ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  if ((int )tst->mem.in_read) {
    return (-16);
  } else {
  }
  cmd = nla_get_u32((struct nlattr const *)*(tb + 1UL));
  if ((unsigned long )*(tb + 15UL) == (unsigned long )((struct nlattr *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "Error finding memory offset address\n");
    return (-42);
  } else {
  }
  addr = nla_get_u32((struct nlattr const *)*(tb + 15UL));
  if ((unsigned long )*(tb + 16UL) == (unsigned long )((struct nlattr *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "Error finding size for memory reading\n");
    return (-42);
  } else {
  }
  size = nla_get_u32((struct nlattr const *)*(tb + 16UL));
  if (cmd == 26U) {
    tmp = iwl_test_indirect_read(tst, addr, size);
    return (tmp);
  } else {
    if ((unsigned long )*(tb + 17UL) == (unsigned long )((struct nlattr *)0)) {
      return (-22);
    } else {
    }
    tmp___0 = nla_data((struct nlattr const *)*(tb + 17UL));
    buf = (unsigned char *)tmp___0;
    tmp___1 = iwl_test_indirect_write(tst, addr, size, buf);
    return (tmp___1);
  }
}
}
static int iwl_test_notifications(struct iwl_test *tst , struct nlattr **tb )
{ int tmp ;
  {
  tmp = nla_get_flag((struct nlattr const *)*(tb + 24UL));
  tst->notify = tmp != 0;
  return (0);
}
}
static int iwl_test_get_dev_id(struct iwl_test *tst , struct nlattr **tb )
{ u32 devid ;
  struct sk_buff *skb ;
  int status ;
  int tmp ;
  {
  devid = (tst->trans)->hw_id;
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_get_dev_id", "hw version: 0x%x\n",
            devid);
  skb = iwl_test_alloc_reply(tst, 20);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "Memory allocation fail\n");
    return (-12);
  } else {
  }
  tmp = nla_put_u32(skb, 19, devid);
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
  }
  status = iwl_test_reply(tst, skb);
  if (status < 0) {
    __iwl_err((tst->trans)->dev, 0, 0, "Error sending msg : %d\n", status);
  } else {
  }
  return (0);
  nla_put_failure:
  kfree_skb(skb);
  return (-90);
}
}
static int iwl_test_get_fw_ver(struct iwl_test *tst , struct nlattr **tb )
{ struct sk_buff *skb ;
  int status ;
  u32 ver ;
  u32 tmp ;
  int tmp___0 ;
  {
  tmp = iwl_test_fw_ver(tst);
  ver = tmp;
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_get_fw_ver", "uCode version raw: 0x%x\n",
            ver);
  skb = iwl_test_alloc_reply(tst, 20);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "Memory allocation fail\n");
    return (-12);
  } else {
  }
  tmp___0 = nla_put_u32(skb, 18, ver);
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
  }
  status = iwl_test_reply(tst, skb);
  if (status < 0) {
    __iwl_err((tst->trans)->dev, 0, 0, "Error sending msg : %d\n", status);
  } else {
  }
  return (0);
  nla_put_failure:
  kfree_skb(skb);
  return (-90);
}
}
int iwl_test_parse(struct iwl_test *tst , struct nlattr **tb , void *data , int len )
{ int result ;
  {
  result = nla_parse(tb, 24, (struct nlattr const *)data, len, (struct nla_policy const *)(& iwl_testmode_gnl_msg_policy));
  if (result != 0) {
    __iwl_err((tst->trans)->dev, 0, 0, "Fail parse gnl msg: %d\n", result);
    return (result);
  } else {
  }
  if ((unsigned long )*(tb + 1UL) == (unsigned long )((struct nlattr *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "Missing testmode command type\n");
    return (-42);
  } else {
  }
  return (0);
}
}
int iwl_test_handle_cmd(struct iwl_test *tst , struct nlattr **tb )
{ int result ;
  u32 tmp ;
  {
  tmp = nla_get_u32((struct nlattr const *)*(tb + 1UL));
  switch (tmp) {
  case 1:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_handle_cmd", "test cmd to uCode\n");
  result = iwl_test_fw_cmd(tst, tb);
  goto ldv_43662;
  case 2: ;
  case 3: ;
  case 4:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_handle_cmd", "test cmd to register\n");
  result = iwl_test_reg(tst, tb);
  goto ldv_43662;
  case 11:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_handle_cmd", "test uCode trace cmd to driver\n");
  result = iwl_test_trace_begin(tst, tb);
  goto ldv_43662;
  case 12:
  iwl_test_trace_stop(tst);
  result = 0;
  goto ldv_43662;
  case 26: ;
  case 28:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_handle_cmd", "test indirect memory cmd\n");
  result = iwl_test_indirect_mem(tst, tb);
  goto ldv_43662;
  case 29:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_handle_cmd", "test notifications cmd\n");
  result = iwl_test_notifications(tst, tb);
  goto ldv_43662;
  case 23:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_handle_cmd", "test get FW ver cmd\n");
  result = iwl_test_get_fw_ver(tst, tb);
  goto ldv_43662;
  case 24:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_handle_cmd", "test Get device ID cmd\n");
  result = iwl_test_get_dev_id(tst, tb);
  goto ldv_43662;
  default:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_handle_cmd", "Unknown test command\n");
  result = 1;
  goto ldv_43662;
  }
  ldv_43662: ;
  return (result);
}
}
static int iwl_test_trace_dump(struct iwl_test *tst , struct sk_buff *skb , struct netlink_callback *cb )
{ int idx ;
  int length ;
  int tmp ;
  {
  if (! tst->trace.enabled || (unsigned long )tst->trace.trace_addr == (unsigned long )((u8 *)0)) {
    return (-14);
  } else {
  }
  idx = (int )cb->args[4];
  if ((u32 )idx >= tst->trace.nchunks) {
    return (-2);
  } else {
  }
  length = 3072;
  if ((u32 )(idx + 1) == tst->trace.nchunks && tst->trace.size % 3072U != 0U) {
    length = (int )(tst->trace.size % 3072U);
  } else {
  }
  tmp = nla_put(skb, 12, length, (void const *)(tst->trace.trace_addr + (unsigned long )idx * 3072UL));
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
  }
  idx = idx + 1;
  cb->args[4] = (long )idx;
  return (0);
  nla_put_failure: ;
  return (-105);
}
}
static int iwl_test_buffer_dump(struct iwl_test *tst , struct sk_buff *skb , struct netlink_callback *cb )
{ int idx ;
  int length ;
  int tmp ;
  {
  if (! tst->mem.in_read) {
    return (-14);
  } else {
  }
  idx = (int )cb->args[4];
  if ((u32 )idx >= tst->mem.nchunks) {
    iwl_test_mem_stop(tst);
    return (-2);
  } else {
  }
  length = 3072;
  if ((u32 )(idx + 1) == tst->mem.nchunks && tst->mem.size % 3072U != 0U) {
    length = (int )(tst->mem.size % 3072U);
  } else {
  }
  tmp = nla_put(skb, 17, length, (void const *)(tst->mem.addr + (unsigned long )idx * 3072UL));
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
  }
  idx = idx + 1;
  cb->args[4] = (long )idx;
  return (0);
  nla_put_failure: ;
  return (-105);
}
}
int iwl_test_dump(struct iwl_test *tst , u32 cmd , struct sk_buff *skb , struct netlink_callback *cb )
{ int result ;
  {
  switch (cmd) {
  case 13:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_dump", "uCode trace cmd\n");
  result = iwl_test_trace_dump(tst, skb, cb);
  goto ldv_43706;
  case 27:
  __iwl_dbg((tst->trans)->dev, 1U, 0, "iwl_test_dump", "testmode sram dump cmd\n");
  result = iwl_test_buffer_dump(tst, skb, cb);
  goto ldv_43706;
  default:
  result = 1;
  goto ldv_43706;
  }
  ldv_43706: ;
  return (result);
}
}
static void iwl_test_send_rx(struct iwl_test *tst , struct iwl_rx_cmd_buffer *rxb )
{ struct sk_buff *skb ;
  struct iwl_rx_packet *data ;
  int length ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = rxb_addr(rxb);
  data = (struct iwl_rx_packet *)tmp;
  length = (int )data->len_n_flags & 16383;
  length = (int )((unsigned int )length + 4U);
  skb = iwl_test_alloc_event(tst, length + 20);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    __iwl_err((tst->trans)->dev, 0, 0, "Out of memory for message to user\n");
    return;
  } else {
  }
  tmp___0 = nla_put_u32(skb, 1, 15U);
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
    tmp___1 = nla_put(skb, 8, length, (void const *)data);
    if (tmp___1 != 0) {
      goto nla_put_failure;
    } else {
    }
  }
  iwl_test_event(tst, skb);
  return;
  nla_put_failure:
  kfree_skb(skb);
  __iwl_err((tst->trans)->dev, 0, 0, "Ouch, overran buffer, check allocation!\n");
  return;
}
}
void iwl_test_rx(struct iwl_test *tst , struct iwl_rx_cmd_buffer *rxb )
{
  {
  if ((int )tst->notify) {
    iwl_test_send_rx(tst, rxb);
  } else {
  }
  return;
}
}
void ldv_mutex_lock_233(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_236(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
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
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_iwlwifi_opmode_table_mtx ;
int ldv_mutex_lock_interruptible_iwlwifi_opmode_table_mtx(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_iwlwifi_opmode_table_mtx == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_iwlwifi_opmode_table_mtx = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_iwlwifi_opmode_table_mtx(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_iwlwifi_opmode_table_mtx == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_iwlwifi_opmode_table_mtx = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_iwlwifi_opmode_table_mtx(struct mutex *lock )
{
  {
  if (ldv_mutex_iwlwifi_opmode_table_mtx == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_iwlwifi_opmode_table_mtx = 2;
  return;
}
}
int ldv_mutex_trylock_iwlwifi_opmode_table_mtx(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_iwlwifi_opmode_table_mtx == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_iwlwifi_opmode_table_mtx = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_iwlwifi_opmode_table_mtx(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_iwlwifi_opmode_table_mtx == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_iwlwifi_opmode_table_mtx = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_iwlwifi_opmode_table_mtx(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_iwlwifi_opmode_table_mtx == 1) {
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
void ldv_mutex_unlock_iwlwifi_opmode_table_mtx(struct mutex *lock )
{
  {
  if (ldv_mutex_iwlwifi_opmode_table_mtx == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_iwlwifi_opmode_table_mtx = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
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
{ int nondetermined ;
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
{ int is_mutex_held_by_another_thread ;
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
{ int atomic_value_after_dec ;
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
{ int nondetermined ;
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
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
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
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_iwlwifi_opmode_table_mtx = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_iwlwifi_opmode_table_mtx == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
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
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_crit(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void device_release_driver(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ftrace_event_reg(struct ftrace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t generic_file_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int ieee80211_channel_to_frequency(int arg0, enum ieee80211_band arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_hdrlen(__le16 arg0) {
  return __VERIFIER_nondet_uint();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void iounmap(volatile void *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return (struct kmem_cache *)external_alloc();
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dbgfs_csr_ops_release_39() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dbgfs_fh_reg_ops_release_42() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dbgfs_fw_restart_ops_release_38() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dbgfs_interrupt_ops_release_43() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dbgfs_rx_queue_ops_release_41() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dbgfs_tx_queue_ops_release_40() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_complete_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_freeze_late_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_freeze_noirq_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_poweroff_late_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_poweroff_noirq_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_prepare_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_restore_early_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_restore_noirq_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_resume_early_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_resume_noirq_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_suspend_late_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_suspend_noirq_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_thaw_early_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_iwl_dev_pm_ops_thaw_noirq_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_trans_ops_pcie_probe_37() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_trans_ops_pcie_release_37() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void local_bh_disable() {
  return;
}
void local_bh_enable() {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
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
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nla_parse(struct nlattr **arg0, int arg1, const struct nlattr *arg2, int arg3, const struct nla_policy *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_link_state(struct pci_dev *arg0, int arg1) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return (void *)external_alloc();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcie_capability_read_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int trace_define_field(struct ftrace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct ftrace_event_call *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
