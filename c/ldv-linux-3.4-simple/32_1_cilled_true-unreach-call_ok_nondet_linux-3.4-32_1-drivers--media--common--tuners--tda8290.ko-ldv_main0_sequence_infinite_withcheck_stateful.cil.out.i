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
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
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
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
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
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct device;
struct device;
struct task_struct;
struct task_struct;
struct lock_class_key {
};
struct sock;
struct sock;
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
struct task_struct;
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
typedef void (*ctor_fn_t)(void);
struct __anonstruct____missing_field_name_11 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_12 {
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
union __anonunion____missing_field_name_10 {
   struct __anonstruct____missing_field_name_11 __annonCompField4 ;
   struct __anonstruct____missing_field_name_12 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_10 __annonCompField6 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
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
union __anonunion____missing_field_name_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_20 __annonCompField7 ;
};
struct module;
struct module;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pid;
struct pid;
struct task_struct;
struct page;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
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
struct __anonstruct____missing_field_name_28 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_29 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_27 {
   struct __anonstruct____missing_field_name_28 __annonCompField11 ;
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
};
union __anonunion____missing_field_name_30 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_27 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
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
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
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
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct timespec;
struct timespec;
struct task_struct;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_37 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_37 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_39 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_38 {
   s64 lock ;
   struct __anonstruct____missing_field_name_39 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_38 arch_rwlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_40 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_40 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_41 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_41 rwlock_t;
struct kref {
   atomic_t refcount ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
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
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
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
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
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
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
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
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
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
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
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
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct __anonstruct_mm_context_t_47 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_47 mm_context_t;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_49 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_53 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_52 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_53 __annonCompField21 ;
};
struct __anonstruct____missing_field_name_51 {
   union __anonunion____missing_field_name_52 __annonCompField22 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_50 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_51 __annonCompField23 ;
};
struct __anonstruct____missing_field_name_48 {
   union __anonunion____missing_field_name_49 __annonCompField20 ;
   union __anonunion____missing_field_name_50 __annonCompField24 ;
};
struct __anonstruct____missing_field_name_55 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_54 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_55 __annonCompField26 ;
};
union __anonunion____missing_field_name_56 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_48 __annonCompField25 ;
   union __anonunion____missing_field_name_54 __annonCompField27 ;
   union __anonunion____missing_field_name_56 __annonCompField28 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_58 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_57 {
   struct __anonstruct_vm_set_58 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
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
   union __anonunion_shared_57 shared ;
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
   unsigned long pinned_vm ;
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
struct device;
struct vm_area_struct;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_151 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_151 sigset_t;
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
struct __anonstruct__kill_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_154 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_157 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_158 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_152 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_153 _kill ;
   struct __anonstruct__timer_154 _timer ;
   struct __anonstruct__rt_155 _rt ;
   struct __anonstruct__sigchld_156 _sigchld ;
   struct __anonstruct__sigfault_157 _sigfault ;
   struct __anonstruct__sigpoll_158 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_152 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct page;
struct page;
struct page;
struct __anonstruct_seccomp_t_163 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_163 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct completion;
struct nsproxy;
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_220 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_221 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_222 {
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
   union __anonunion____missing_field_name_220 __annonCompField41 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_221 type_data ;
   union __anonunion_payload_222 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
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
union __anonunion_ki_obj_224 {
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
   union __anonunion_ki_obj_224 ki_obj ;
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
   raw_spinlock_t lock ;
};
struct autogroup;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
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
   struct rw_semaphore group_rwsem ;
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
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
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
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
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
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
union i2c_smbus_data;
union i2c_smbus_data;
struct module;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
   int (*smbus_xfer)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                     char read_write , u8 command , int size , union i2c_smbus_data *data ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34] ;
};
struct vm_area_struct;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct tuner_i2c_props {
   u8 addr ;
   struct i2c_adapter *adap ;
   int count ;
   char *name ;
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
struct cred;
struct file;
struct task_struct;
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
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_248 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_248 __annonCompField52 ;
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
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
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
struct module;
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
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_251 {
   __u8 data[32] ;
   __u32 len ;
   __u32 reserved1[3] ;
   void *reserved2 ;
};
union __anonunion_u_250 {
   __u32 data ;
   struct __anonstruct_buffer_251 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3] ;
   union __anonunion_u_250 u ;
   int result ;
} __attribute__((__packed__)) ;
struct page;
struct block_device;
struct block_device;
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
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_252 {
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
   union __anonunion_d_u_252 d_u ;
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
   void (*d_prune)(struct dentry * ) ;
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
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
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
struct writeback_control;
struct writeback_control;
union __anonunion_arg_259 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_258 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_259 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_258 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
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
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_260 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_261 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_262 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_260 __annonCompField53 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_261 __annonCompField54 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_262 __annonCompField55 ;
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
union __anonunion_f_u_263 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_263 f_u ;
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
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_265 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_264 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_265 afs ;
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
   union __anonunion_fl_u_264 fl_u ;
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
struct super_operations;
struct xattr_handler;
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
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
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
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct dvb_frontend;
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend *fe , unsigned int cmd , void *parg ,
                            unsigned int stage ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file *file , unsigned int cmd , void *arg ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_frontend;
struct dvb_tuner_info {
   char name[128] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*set_params)(struct dvb_frontend *fe ) ;
   int (*set_analog_params)(struct dvb_frontend *fe , struct analog_parameters *p ) ;
   int (*calc_regs)(struct dvb_frontend *fe , u8 *buf , int buf_len ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
   int (*get_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_bandwidth)(struct dvb_frontend *fe , u32 *bandwidth ) ;
   int (*get_if_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_status)(struct dvb_frontend *fe , u32 *status ) ;
   int (*get_rf_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*set_frequency)(struct dvb_frontend *fe , u32 frequency ) ;
   int (*set_bandwidth)(struct dvb_frontend *fe , u32 bandwidth ) ;
   int (*set_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
   int (*get_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend *fe , struct analog_parameters *params ) ;
   int (*has_signal)(struct dvb_frontend *fe ) ;
   int (*get_afc)(struct dvb_frontend *fe ) ;
   void (*tuner_status)(struct dvb_frontend *fe ) ;
   void (*standby)(struct dvb_frontend *fe ) ;
   void (*release)(struct dvb_frontend *fe ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
};
struct dtv_frontend_properties;
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8] ;
   void (*release)(struct dvb_frontend *fe ) ;
   void (*release_sec)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*write)(struct dvb_frontend *fe , u8 const *buf , int len ) ;
   int (*tune)(struct dvb_frontend *fe , bool re_tune , unsigned int mode_flags ,
               unsigned int *delay , fe_status_t *status ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend *fe ) ;
   int (*set_frontend)(struct dvb_frontend *fe ) ;
   int (*get_tune_settings)(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *settings ) ;
   int (*get_frontend)(struct dvb_frontend *fe ) ;
   int (*read_status)(struct dvb_frontend *fe , fe_status_t *status ) ;
   int (*read_ber)(struct dvb_frontend *fe , u32 *ber ) ;
   int (*read_signal_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*read_snr)(struct dvb_frontend *fe , u16 *snr ) ;
   int (*read_ucblocks)(struct dvb_frontend *fe , u32 *ucblocks ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend *fe ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend *fe , struct dvb_diseqc_slave_reply *reply ) ;
   int (*diseqc_send_burst)(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd ) ;
   int (*set_tone)(struct dvb_frontend *fe , fe_sec_tone_mode_t tone ) ;
   int (*set_voltage)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend *fe , long arg ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend *fe , unsigned long cmd ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend *fe , int acquire ) ;
   enum dvbfe_search (*search)(struct dvb_frontend *fe ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
   int (*get_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
};
struct __anonstruct_layer_269 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_269 layer[3] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void *adapter_priv , int component , int cmd , int arg ) ;
   int id ;
};
struct tda829x_config {
   unsigned int lna_cfg ;
   unsigned int probe_tuner : 1 ;
};
struct tda827x_config {
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   unsigned int config ;
   int switch_addr ;
   void (*agcf)(struct dvb_frontend *fe ) ;
};
struct tda18271_std_map_item {
   u16 if_freq ;
   unsigned int agc_mode : 2 ;
   unsigned int std : 3 ;
   unsigned int fm_rfn : 1 ;
   unsigned int if_lvl : 3 ;
   unsigned int rfagc_top : 7 ;
};
struct tda18271_std_map {
   struct tda18271_std_map_item fm_radio ;
   struct tda18271_std_map_item atv_b ;
   struct tda18271_std_map_item atv_dk ;
   struct tda18271_std_map_item atv_gh ;
   struct tda18271_std_map_item atv_i ;
   struct tda18271_std_map_item atv_l ;
   struct tda18271_std_map_item atv_lc ;
   struct tda18271_std_map_item atv_mn ;
   struct tda18271_std_map_item atsc_6 ;
   struct tda18271_std_map_item dvbt_6 ;
   struct tda18271_std_map_item dvbt_7 ;
   struct tda18271_std_map_item dvbt_8 ;
   struct tda18271_std_map_item qam_6 ;
   struct tda18271_std_map_item qam_7 ;
   struct tda18271_std_map_item qam_8 ;
};
enum tda18271_role {
    TDA18271_MASTER = 0,
    TDA18271_SLAVE = 1
} ;
enum tda18271_i2c_gate {
    TDA18271_GATE_AUTO = 0,
    TDA18271_GATE_ANALOG = 1,
    TDA18271_GATE_DIGITAL = 2
} ;
enum tda18271_output_options {
    TDA18271_OUTPUT_LT_XT_ON = 0,
    TDA18271_OUTPUT_LT_OFF = 1,
    TDA18271_OUTPUT_XT_OFF = 2
} ;
enum tda18271_small_i2c {
    TDA18271_39_BYTE_CHUNK_INIT = 0,
    TDA18271_16_BYTE_CHUNK_INIT = 16,
    TDA18271_08_BYTE_CHUNK_INIT = 8,
    TDA18271_03_BYTE_CHUNK_INIT = 3
} ;
struct tda18271_config {
   struct tda18271_std_map *std_map ;
   enum tda18271_role role ;
   enum tda18271_i2c_gate gate ;
   enum tda18271_output_options output_opt ;
   enum tda18271_small_i2c small_i2c ;
   unsigned int rf_cal_on_startup : 1 ;
   unsigned int config ;
};
struct tda8290_priv {
   struct tuner_i2c_props i2c_props ;
   unsigned char tda8290_easy_mode ;
   unsigned char tda827x_addr ;
   unsigned char ver ;
   struct tda827x_config cfg ;
};
struct __anonstruct_fm_mode_274 {
   unsigned char seq[2] ;
};
struct __anonstruct_275 {
   int : 0 ;
};
struct __anonstruct_276 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
__inline static int i2c_adapter_id(struct i2c_adapter *adap ) __attribute__((__no_instrument_function__)) ;
__inline static int i2c_adapter_id(struct i2c_adapter *adap )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )adap;
  __cil_tmp3 = __cil_tmp2 + 896;
  return (*((int *)__cil_tmp3));
  }
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
extern void msleep(unsigned int msecs ) ;
__inline static int tuner_i2c_xfer_send(struct tuner_i2c_props *props , char *buf ,
                                        int len ) __attribute__((__no_instrument_function__)) ;
__inline static int tuner_i2c_xfer_send(struct tuner_i2c_props *props , char *buf ,
                                        int len )
{ struct i2c_msg msg ;
  int ret ;
  int tmp___7 ;
  int tmp___8 ;
  struct i2c_msg *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct i2c_adapter *__cil_tmp15 ;
  {
  {
  __cil_tmp8 = & msg;
  __cil_tmp9 = *((u8 *)props);
  *((__u16 *)__cil_tmp8) = (__u16 )__cil_tmp9;
  __cil_tmp10 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp10) = (__u16 )0;
  __cil_tmp11 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp11) = (__u16 )len;
  __cil_tmp12 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp12) = (__u8 *)buf;
  __cil_tmp13 = (unsigned long )props;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((struct i2c_adapter **)__cil_tmp14);
  tmp___7 = i2c_transfer(__cil_tmp15, & msg, 1);
  ret = tmp___7;
  }
  if (ret == 1) {
    tmp___8 = len;
  } else {
    tmp___8 = ret;
  }
  return (tmp___8);
}
}
__inline static int tuner_i2c_xfer_send_recv(struct tuner_i2c_props *props , char *obuf ,
                                             int olen , char *ibuf , int ilen ) __attribute__((__no_instrument_function__)) ;
__inline static int tuner_i2c_xfer_send_recv(struct tuner_i2c_props *props , char *obuf ,
                                             int olen , char *ibuf , int ilen )
{ struct i2c_msg msg[2] ;
  int ret ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct i2c_adapter *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct i2c_msg *__cil_tmp39 ;
  {
  {
  __cil_tmp10 = 0 * 16UL;
  __cil_tmp11 = (unsigned long )(msg) + __cil_tmp10;
  __cil_tmp12 = *((u8 *)props);
  *((__u16 *)__cil_tmp11) = (__u16 )__cil_tmp12;
  __cil_tmp13 = 0 * 16UL;
  __cil_tmp14 = __cil_tmp13 + 2;
  __cil_tmp15 = (unsigned long )(msg) + __cil_tmp14;
  *((__u16 *)__cil_tmp15) = (__u16 )0;
  __cil_tmp16 = 0 * 16UL;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = (unsigned long )(msg) + __cil_tmp17;
  *((__u16 *)__cil_tmp18) = (__u16 )olen;
  __cil_tmp19 = 0 * 16UL;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = (unsigned long )(msg) + __cil_tmp20;
  *((__u8 **)__cil_tmp21) = (__u8 *)obuf;
  __cil_tmp22 = 1 * 16UL;
  __cil_tmp23 = (unsigned long )(msg) + __cil_tmp22;
  __cil_tmp24 = *((u8 *)props);
  *((__u16 *)__cil_tmp23) = (__u16 )__cil_tmp24;
  __cil_tmp25 = 1 * 16UL;
  __cil_tmp26 = __cil_tmp25 + 2;
  __cil_tmp27 = (unsigned long )(msg) + __cil_tmp26;
  *((__u16 *)__cil_tmp27) = (__u16 )1;
  __cil_tmp28 = 1 * 16UL;
  __cil_tmp29 = __cil_tmp28 + 4;
  __cil_tmp30 = (unsigned long )(msg) + __cil_tmp29;
  *((__u16 *)__cil_tmp30) = (__u16 )ilen;
  __cil_tmp31 = 1 * 16UL;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = (unsigned long )(msg) + __cil_tmp32;
  *((__u8 **)__cil_tmp33) = (__u8 *)ibuf;
  __cil_tmp34 = (unsigned long )props;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((struct i2c_adapter **)__cil_tmp35);
  __cil_tmp37 = 0 * 16UL;
  __cil_tmp38 = (unsigned long )(msg) + __cil_tmp37;
  __cil_tmp39 = (struct i2c_msg *)__cil_tmp38;
  tmp___7 = i2c_transfer(__cil_tmp36, __cil_tmp39, 2);
  ret = tmp___7;
  }
  if (ret == 2) {
    tmp___8 = ilen;
  } else {
    tmp___8 = ret;
  }
  return (tmp___8);
}
}
extern int ( __request_module)(bool wait , char const *name
                                                       , ...) ;
extern struct kernel_param_ops param_ops_int ;
extern void *__symbol_get(char const *symbol ) ;
extern void __symbol_put(char const *symbol ) ;
int tda829x_probe(struct i2c_adapter *i2c_adap , u8 i2c_addr ) ;
struct dvb_frontend *tda829x_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                    u8 i2c_addr , struct tda829x_config *cfg ) ;
static int debug ;
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& debug)}};
static char const __mod_debugtype34[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_debug35[41] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'e',
        (char const )'n', (char const )'a', (char const )'b', (char const )'l',
        (char const )'e', (char const )' ', (char const )'v', (char const )'e',
        (char const )'r', (char const )'b', (char const )'o', (char const )'s',
        (char const )'e', (char const )' ', (char const )'d', (char const )'e',
        (char const )'b', (char const )'u', (char const )'g', (char const )' ',
        (char const )'m', (char const )'e', (char const )'s', (char const )'s',
        (char const )'a', (char const )'g', (char const )'e', (char const )'s',
        (char const )'\000'};
static int deemphasis_50 ;
static char const __param_str_deemphasis_50[14] =
  { (char const )'d', (char const )'e', (char const )'e', (char const )'m',
        (char const )'p', (char const )'h', (char const )'a', (char const )'s',
        (char const )'i', (char const )'s', (char const )'_', (char const )'5',
        (char const )'0', (char const )'\000'};
static struct kernel_param const __param_deemphasis_50 __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_deemphasis_50, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )420, (s16 )0, {(void *)(& deemphasis_50)}};
static char const __mod_deemphasis_50type38[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'e',
        (char const )'m', (char const )'p', (char const )'h', (char const )'a',
        (char const )'s', (char const )'i', (char const )'s', (char const )'_',
        (char const )'5', (char const )'0', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_deemphasis_5039[60] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'e',
        (char const )'m', (char const )'p', (char const )'h', (char const )'a',
        (char const )'s', (char const )'i', (char const )'s', (char const )'_',
        (char const )'5', (char const )'0', (char const )':', (char const )'0',
        (char const )' ', (char const )'-', (char const )' ', (char const )'7',
        (char const )'5', (char const )'u', (char const )'s', (char const )' ',
        (char const )'d', (char const )'e', (char const )'e', (char const )'m',
        (char const )'p', (char const )'h', (char const )'a', (char const )'s',
        (char const )'i', (char const )'s', (char const )';', (char const )' ',
        (char const )'1', (char const )' ', (char const )'-', (char const )' ',
        (char const )'5', (char const )'0', (char const )'u', (char const )'s',
        (char const )' ', (char const )'d', (char const )'e', (char const )'e',
        (char const )'m', (char const )'p', (char const )'h', (char const )'a',
        (char const )'s', (char const )'i', (char const )'s', (char const )'\000'};
static int tda8290_i2c_bridge(struct dvb_frontend *fe , int close )
{ struct tda8290_priv *priv ;
  unsigned char enable[2] ;
  unsigned char disable[2] ;
  unsigned char *msg ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct tuner_i2c_props *__cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct tuner_i2c_props *__cil_tmp24 ;
  char *__cil_tmp25 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 792;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct tda8290_priv *)__cil_tmp9;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(enable) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)33;
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(enable) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)192;
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(disable) + __cil_tmp14;
  *((unsigned char *)__cil_tmp15) = (unsigned char)33;
  __cil_tmp16 = 1 * 1UL;
  __cil_tmp17 = (unsigned long )(disable) + __cil_tmp16;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  if (close) {
    {
    __cil_tmp18 = 0 * 1UL;
    __cil_tmp19 = (unsigned long )(enable) + __cil_tmp18;
    msg = (unsigned char *)__cil_tmp19;
    __cil_tmp20 = (struct tuner_i2c_props *)priv;
    __cil_tmp21 = (char *)msg;
    tuner_i2c_xfer_send(__cil_tmp20, __cil_tmp21, 2);
    msleep(20U);
    }
  } else {
    {
    __cil_tmp22 = 0 * 1UL;
    __cil_tmp23 = (unsigned long )(disable) + __cil_tmp22;
    msg = (unsigned char *)__cil_tmp23;
    __cil_tmp24 = (struct tuner_i2c_props *)priv;
    __cil_tmp25 = (char *)msg;
    tuner_i2c_xfer_send(__cil_tmp24, __cil_tmp25, 2);
    }
  }
  return (0);
}
}
static int tda8295_i2c_bridge(struct dvb_frontend *fe , int close )
{ struct tda8290_priv *priv ;
  unsigned char enable[2] ;
  unsigned char disable[2] ;
  unsigned char buf[3] ;
  unsigned char *msg ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct tuner_i2c_props *__cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct tuner_i2c_props *__cil_tmp31 ;
  char *__cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  char *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  struct tuner_i2c_props *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  char *__cil_tmp49 ;
  unsigned char *__cil_tmp50 ;
  unsigned char *__cil_tmp51 ;
  unsigned char __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  struct tuner_i2c_props *__cil_tmp55 ;
  char *__cil_tmp56 ;
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 792;
  __cil_tmp10 = *((void **)__cil_tmp9);
  priv = (struct tda8290_priv *)__cil_tmp10;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(enable) + __cil_tmp11;
  *((unsigned char *)__cil_tmp12) = (unsigned char)69;
  __cil_tmp13 = 1 * 1UL;
  __cil_tmp14 = (unsigned long )(enable) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)193;
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = (unsigned long )(disable) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)70;
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = (unsigned long )(disable) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
  *((unsigned char *)__cil_tmp20) = (unsigned char)69;
  __cil_tmp21 = 1 * 1UL;
  __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
  *((unsigned char *)__cil_tmp22) = (unsigned char)1;
  __cil_tmp23 = 2 * 1UL;
  __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
  *((unsigned char *)__cil_tmp24) = (unsigned char)0;
  if (close) {
    {
    __cil_tmp25 = 0 * 1UL;
    __cil_tmp26 = (unsigned long )(enable) + __cil_tmp25;
    msg = (unsigned char *)__cil_tmp26;
    __cil_tmp27 = (struct tuner_i2c_props *)priv;
    __cil_tmp28 = (char *)msg;
    tuner_i2c_xfer_send(__cil_tmp27, __cil_tmp28, 2);
    msleep(20U);
    }
  } else {
    {
    __cil_tmp29 = 0 * 1UL;
    __cil_tmp30 = (unsigned long )(disable) + __cil_tmp29;
    msg = (unsigned char *)__cil_tmp30;
    __cil_tmp31 = (struct tuner_i2c_props *)priv;
    __cil_tmp32 = (char *)msg;
    __cil_tmp33 = msg + 1;
    __cil_tmp34 = (char *)__cil_tmp33;
    tuner_i2c_xfer_send_recv(__cil_tmp31, __cil_tmp32, 1, __cil_tmp34, 1);
    __cil_tmp35 = 2 * 1UL;
    __cil_tmp36 = (unsigned long )(buf) + __cil_tmp35;
    __cil_tmp37 = msg + 1;
    *((unsigned char *)__cil_tmp36) = *__cil_tmp37;
    __cil_tmp38 = 2 * 1UL;
    __cil_tmp39 = (unsigned long )(buf) + __cil_tmp38;
    __cil_tmp40 = 2 * 1UL;
    __cil_tmp41 = (unsigned long )(buf) + __cil_tmp40;
    __cil_tmp42 = *((unsigned char *)__cil_tmp41);
    __cil_tmp43 = (int )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 & -5;
    *((unsigned char *)__cil_tmp39) = (unsigned char )__cil_tmp44;
    __cil_tmp45 = (struct tuner_i2c_props *)priv;
    __cil_tmp46 = 0 * 1UL;
    __cil_tmp47 = (unsigned long )(buf) + __cil_tmp46;
    __cil_tmp48 = (unsigned char *)__cil_tmp47;
    __cil_tmp49 = (char *)__cil_tmp48;
    tuner_i2c_xfer_send(__cil_tmp45, __cil_tmp49, 3);
    msleep(5U);
    __cil_tmp50 = msg + 1;
    __cil_tmp51 = msg + 1;
    __cil_tmp52 = *__cil_tmp51;
    __cil_tmp53 = (int )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 | 4;
    *__cil_tmp50 = (unsigned char )__cil_tmp54;
    __cil_tmp55 = (struct tuner_i2c_props *)priv;
    __cil_tmp56 = (char *)msg;
    tuner_i2c_xfer_send(__cil_tmp55, __cil_tmp56, 2);
    }
  }
  return (0);
}
}
static void set_audio(struct dvb_frontend *fe , struct analog_parameters *params )
{ struct tda8290_priv *priv ;
  char *mode ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u64 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u64 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u64 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u64 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u64 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u64 __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u64 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct i2c_adapter *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  char *__cil_tmp71 ;
  u8 __cil_tmp72 ;
  int __cil_tmp73 ;
  int *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct i2c_adapter *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  char *__cil_tmp85 ;
  u8 __cil_tmp86 ;
  int __cil_tmp87 ;
  {
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 792;
  __cil_tmp11 = *((void **)__cil_tmp10);
  priv = (struct tda8290_priv *)__cil_tmp11;
  {
  __cil_tmp12 = (unsigned long )params;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((u64 *)__cil_tmp13);
  if (__cil_tmp14 & 46848ULL) {
    __cil_tmp15 = (unsigned long )priv;
    __cil_tmp16 = __cil_tmp15 + 32;
    *((unsigned char *)__cil_tmp16) = (unsigned char)1;
    mode = (char *)"MN";
  } else {
    {
    __cil_tmp17 = (unsigned long )params;
    __cil_tmp18 = __cil_tmp17 + 16;
    __cil_tmp19 = *((u64 *)__cil_tmp18);
    if (__cil_tmp19 & 65539ULL) {
      __cil_tmp20 = (unsigned long )priv;
      __cil_tmp21 = __cil_tmp20 + 32;
      *((unsigned char *)__cil_tmp21) = (unsigned char)2;
      mode = (char *)"B";
    } else {
      {
      __cil_tmp22 = (unsigned long )params;
      __cil_tmp23 = __cil_tmp22 + 16;
      __cil_tmp24 = *((u64 *)__cil_tmp23);
      if (__cil_tmp24 & 786444ULL) {
        __cil_tmp25 = (unsigned long )priv;
        __cil_tmp26 = __cil_tmp25 + 32;
        *((unsigned char *)__cil_tmp26) = (unsigned char)4;
        mode = (char *)"GH";
      } else {
        {
        __cil_tmp27 = (unsigned long )params;
        __cil_tmp28 = __cil_tmp27 + 16;
        __cil_tmp29 = *((u64 *)__cil_tmp28);
        if (__cil_tmp29 & 16ULL) {
          __cil_tmp30 = (unsigned long )priv;
          __cil_tmp31 = __cil_tmp30 + 32;
          *((unsigned char *)__cil_tmp31) = (unsigned char)8;
          mode = (char *)"I";
        } else {
          {
          __cil_tmp32 = (unsigned long )params;
          __cil_tmp33 = __cil_tmp32 + 16;
          __cil_tmp34 = *((u64 *)__cil_tmp33);
          if (__cil_tmp34 & 3277024ULL) {
            __cil_tmp35 = (unsigned long )priv;
            __cil_tmp36 = __cil_tmp35 + 32;
            *((unsigned char *)__cil_tmp36) = (unsigned char)16;
            mode = (char *)"DK";
          } else {
            {
            __cil_tmp37 = (unsigned long )params;
            __cil_tmp38 = __cil_tmp37 + 16;
            __cil_tmp39 = *((u64 *)__cil_tmp38);
            if (__cil_tmp39 & 4194304ULL) {
              __cil_tmp40 = (unsigned long )priv;
              __cil_tmp41 = __cil_tmp40 + 32;
              *((unsigned char *)__cil_tmp41) = (unsigned char)32;
              mode = (char *)"L";
            } else {
              {
              __cil_tmp42 = (unsigned long )params;
              __cil_tmp43 = __cil_tmp42 + 16;
              __cil_tmp44 = *((u64 *)__cil_tmp43);
              if (__cil_tmp44 & 8388608ULL) {
                __cil_tmp45 = (unsigned long )priv;
                __cil_tmp46 = __cil_tmp45 + 32;
                *((unsigned char *)__cil_tmp46) = (unsigned char)64;
                mode = (char *)"LC";
              } else {
                __cil_tmp47 = (unsigned long )priv;
                __cil_tmp48 = __cil_tmp47 + 32;
                *((unsigned char *)__cil_tmp48) = (unsigned char)16;
                mode = (char *)"xx";
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp49 = (unsigned long )params;
  __cil_tmp50 = __cil_tmp49 + 4;
  __cil_tmp51 = *((unsigned int *)__cil_tmp50);
  if (__cil_tmp51 == 1U) {
    {
    __cil_tmp52 = (unsigned long )priv;
    __cil_tmp53 = __cil_tmp52 + 34;
    __cil_tmp54 = *((unsigned char *)__cil_tmp53);
    __cil_tmp55 = (int )__cil_tmp54;
    if (__cil_tmp55 & 2) {
      __cil_tmp56 = (unsigned long )priv;
      __cil_tmp57 = __cil_tmp56 + 32;
      *((unsigned char *)__cil_tmp57) = (unsigned char)128;
    } else {
      __cil_tmp58 = (unsigned long )priv;
      __cil_tmp59 = __cil_tmp58 + 32;
      *((unsigned char *)__cil_tmp59) = (unsigned char)1;
    }
    }
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp60 = & debug;
      if (*__cil_tmp60) {
        {
        while (1) {
          while_continue___0: ;
          {
          __cil_tmp61 = 0 + 8;
          __cil_tmp62 = (unsigned long )priv;
          __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
          if (*((struct i2c_adapter **)__cil_tmp63)) {
            {
            __cil_tmp64 = 0 + 8;
            __cil_tmp65 = (unsigned long )priv;
            __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
            __cil_tmp67 = *((struct i2c_adapter **)__cil_tmp66);
            tmp___7 = i2c_adapter_id(__cil_tmp67);
            tmp___8 = tmp___7;
            }
          } else {
            tmp___8 = -1;
          }
          }
          {
          __cil_tmp68 = 0 + 24;
          __cil_tmp69 = (unsigned long )priv;
          __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
          __cil_tmp71 = *((char **)__cil_tmp70);
          __cil_tmp72 = *((u8 *)priv);
          __cil_tmp73 = (int )__cil_tmp72;
          printk("<7>%s %d-%04x: setting to radio FM\n", __cil_tmp71, tmp___8, __cil_tmp73);
          }
          goto while_break___0;
        }
        while_break___0: ;
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp74 = & debug;
      if (*__cil_tmp74) {
        {
        while (1) {
          while_continue___2: ;
          {
          __cil_tmp75 = 0 + 8;
          __cil_tmp76 = (unsigned long )priv;
          __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
          if (*((struct i2c_adapter **)__cil_tmp77)) {
            {
            __cil_tmp78 = 0 + 8;
            __cil_tmp79 = (unsigned long )priv;
            __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
            __cil_tmp81 = *((struct i2c_adapter **)__cil_tmp80);
            tmp___9 = i2c_adapter_id(__cil_tmp81);
            tmp___10 = tmp___9;
            }
          } else {
            tmp___10 = -1;
          }
          }
          {
          __cil_tmp82 = 0 + 24;
          __cil_tmp83 = (unsigned long )priv;
          __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
          __cil_tmp85 = *((char **)__cil_tmp84);
          __cil_tmp86 = *((u8 *)priv);
          __cil_tmp87 = (int )__cil_tmp86;
          printk("<7>%s %d-%04x: setting tda829x to system %s\n", __cil_tmp85, tmp___10,
                 __cil_tmp87, mode);
          }
          goto while_break___2;
        }
        while_break___2: ;
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
  }
  }
  return;
}
}
static struct __anonstruct_fm_mode_274 fm_mode[13] =
  { {{(unsigned char)1, (unsigned char)129}},
        {{(unsigned char)3, (unsigned char)72}},
        {{(unsigned char)4, (unsigned char)4}},
        {{(unsigned char)5, (unsigned char)4}},
        {{(unsigned char)6, (unsigned char)16}},
        {{(unsigned char)7, (unsigned char)0}},
        {{(unsigned char)8, (unsigned char)0}},
        {{(unsigned char)9, (unsigned char)128}},
        {{(unsigned char)10, (unsigned char)218}},
        {{(unsigned char)11, (unsigned char)75}},
        {{(unsigned char)12, (unsigned char)104}},
        {{(unsigned char)13, (unsigned char)0}},
        {{(unsigned char)20, (unsigned char)0}}};
static void tda8290_set_params(struct dvb_frontend *fe , struct analog_parameters *params )
{ struct tda8290_priv *priv ;
  unsigned char soft_reset[2] ;
  unsigned char easy_mode[2] ;
  unsigned char expert_mode[2] ;
  unsigned char agc_out_on[2] ;
  unsigned char gainset_off[2] ;
  unsigned char if_agc_spd[2] ;
  unsigned char adc_head_6[2] ;
  unsigned char adc_head_9[2] ;
  unsigned char adc_head_12[2] ;
  unsigned char pll_bw_nom[2] ;
  unsigned char pll_bw_low[2] ;
  unsigned char gainset_2[2] ;
  unsigned char agc_rst_on[2] ;
  unsigned char agc_rst_off[2] ;
  unsigned char if_agc_set[2] ;
  unsigned char addr_adc_sat ;
  unsigned char addr_agc_stat ;
  unsigned char addr_pll_stat ;
  unsigned char adc_sat ;
  unsigned char agc_stat ;
  unsigned char pll_stat ;
  int i ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned char deemphasis[2] ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned char *__cil_tmp106 ;
  unsigned char *__cil_tmp107 ;
  unsigned char *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct i2c_adapter *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  char *__cil_tmp123 ;
  u8 __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  struct tuner_i2c_props *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned char *__cil_tmp133 ;
  char *__cil_tmp134 ;
  struct tuner_i2c_props *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned char *__cil_tmp138 ;
  char *__cil_tmp139 ;
  struct tuner_i2c_props *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned char *__cil_tmp143 ;
  char *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  int *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  struct tuner_i2c_props *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned char *__cil_tmp164 ;
  char *__cil_tmp165 ;
  struct tuner_i2c_props *__cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned char *__cil_tmp169 ;
  char *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned char __cil_tmp175 ;
  int __cil_tmp176 ;
  int __cil_tmp177 ;
  struct tuner_i2c_props *__cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned char *__cil_tmp181 ;
  char *__cil_tmp182 ;
  struct tuner_i2c_props *__cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned char *__cil_tmp186 ;
  char *__cil_tmp187 ;
  struct tuner_i2c_props *__cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned char *__cil_tmp191 ;
  char *__cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned char __cil_tmp195 ;
  int __cil_tmp196 ;
  struct tuner_i2c_props *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned char *__cil_tmp200 ;
  char *__cil_tmp201 ;
  struct tuner_i2c_props *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned char *__cil_tmp205 ;
  char *__cil_tmp206 ;
  struct tuner_i2c_props *__cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned char *__cil_tmp210 ;
  char *__cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int (*__cil_tmp220)(struct dvb_frontend *fe , struct analog_parameters *p ) ;
  struct tuner_i2c_props *__cil_tmp221 ;
  char *__cil_tmp222 ;
  char *__cil_tmp223 ;
  unsigned char *__cil_tmp224 ;
  unsigned char __cil_tmp225 ;
  int __cil_tmp226 ;
  struct tuner_i2c_props *__cil_tmp227 ;
  char *__cil_tmp228 ;
  char *__cil_tmp229 ;
  struct tuner_i2c_props *__cil_tmp230 ;
  char *__cil_tmp231 ;
  char *__cil_tmp232 ;
  int *__cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  struct i2c_adapter *__cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  char *__cil_tmp244 ;
  u8 __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned char *__cil_tmp247 ;
  unsigned char __cil_tmp248 ;
  int __cil_tmp249 ;
  int *__cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  struct i2c_adapter *__cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  char *__cil_tmp261 ;
  u8 __cil_tmp262 ;
  int __cil_tmp263 ;
  unsigned char *__cil_tmp264 ;
  unsigned char __cil_tmp265 ;
  int __cil_tmp266 ;
  unsigned char *__cil_tmp267 ;
  unsigned char __cil_tmp268 ;
  int __cil_tmp269 ;
  int __cil_tmp270 ;
  unsigned char *__cil_tmp271 ;
  unsigned char __cil_tmp272 ;
  int __cil_tmp273 ;
  int *__cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  struct i2c_adapter *__cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  char *__cil_tmp285 ;
  u8 __cil_tmp286 ;
  int __cil_tmp287 ;
  unsigned char *__cil_tmp288 ;
  unsigned char __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned char *__cil_tmp291 ;
  unsigned char __cil_tmp292 ;
  int __cil_tmp293 ;
  unsigned char *__cil_tmp294 ;
  unsigned char __cil_tmp295 ;
  int __cil_tmp296 ;
  int __cil_tmp297 ;
  struct tuner_i2c_props *__cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned char *__cil_tmp301 ;
  char *__cil_tmp302 ;
  struct tuner_i2c_props *__cil_tmp303 ;
  char *__cil_tmp304 ;
  char *__cil_tmp305 ;
  struct tuner_i2c_props *__cil_tmp306 ;
  char *__cil_tmp307 ;
  char *__cil_tmp308 ;
  unsigned char *__cil_tmp309 ;
  unsigned char __cil_tmp310 ;
  int __cil_tmp311 ;
  unsigned char *__cil_tmp312 ;
  unsigned char __cil_tmp313 ;
  int __cil_tmp314 ;
  int __cil_tmp315 ;
  int *__cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  struct i2c_adapter *__cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  char *__cil_tmp327 ;
  u8 __cil_tmp328 ;
  int __cil_tmp329 ;
  unsigned char *__cil_tmp330 ;
  unsigned char __cil_tmp331 ;
  int __cil_tmp332 ;
  unsigned char *__cil_tmp333 ;
  unsigned char __cil_tmp334 ;
  int __cil_tmp335 ;
  int __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  void (*__cil_tmp343)(struct dvb_frontend *fe ) ;
  struct tuner_i2c_props *__cil_tmp344 ;
  char *__cil_tmp345 ;
  char *__cil_tmp346 ;
  struct tuner_i2c_props *__cil_tmp347 ;
  char *__cil_tmp348 ;
  char *__cil_tmp349 ;
  unsigned char *__cil_tmp350 ;
  unsigned char __cil_tmp351 ;
  int __cil_tmp352 ;
  unsigned char *__cil_tmp353 ;
  unsigned char __cil_tmp354 ;
  int __cil_tmp355 ;
  int __cil_tmp356 ;
  int *__cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  struct i2c_adapter *__cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  char *__cil_tmp368 ;
  u8 __cil_tmp369 ;
  int __cil_tmp370 ;
  unsigned char *__cil_tmp371 ;
  unsigned char __cil_tmp372 ;
  int __cil_tmp373 ;
  struct tuner_i2c_props *__cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned char *__cil_tmp377 ;
  char *__cil_tmp378 ;
  struct tuner_i2c_props *__cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned char *__cil_tmp382 ;
  char *__cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned char __cil_tmp386 ;
  int __cil_tmp387 ;
  struct tuner_i2c_props *__cil_tmp388 ;
  char *__cil_tmp389 ;
  char *__cil_tmp390 ;
  struct tuner_i2c_props *__cil_tmp391 ;
  char *__cil_tmp392 ;
  char *__cil_tmp393 ;
  unsigned char *__cil_tmp394 ;
  unsigned char __cil_tmp395 ;
  int __cil_tmp396 ;
  unsigned char *__cil_tmp397 ;
  unsigned char __cil_tmp398 ;
  int __cil_tmp399 ;
  int __cil_tmp400 ;
  int *__cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  struct i2c_adapter *__cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  char *__cil_tmp412 ;
  u8 __cil_tmp413 ;
  int __cil_tmp414 ;
  struct tuner_i2c_props *__cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned char *__cil_tmp418 ;
  char *__cil_tmp419 ;
  struct tuner_i2c_props *__cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned char *__cil_tmp423 ;
  char *__cil_tmp424 ;
  struct tuner_i2c_props *__cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned char *__cil_tmp428 ;
  char *__cil_tmp429 ;
  {
  {
  __cil_tmp41 = (unsigned long )fe;
  __cil_tmp42 = __cil_tmp41 + 792;
  __cil_tmp43 = *((void **)__cil_tmp42);
  priv = (struct tda8290_priv *)__cil_tmp43;
  __cil_tmp44 = 0 * 1UL;
  __cil_tmp45 = (unsigned long )(soft_reset) + __cil_tmp44;
  *((unsigned char *)__cil_tmp45) = (unsigned char)0;
  __cil_tmp46 = 1 * 1UL;
  __cil_tmp47 = (unsigned long )(soft_reset) + __cil_tmp46;
  *((unsigned char *)__cil_tmp47) = (unsigned char)0;
  __cil_tmp48 = 0 * 1UL;
  __cil_tmp49 = (unsigned long )(easy_mode) + __cil_tmp48;
  *((unsigned char *)__cil_tmp49) = (unsigned char)1;
  __cil_tmp50 = 1 * 1UL;
  __cil_tmp51 = (unsigned long )(easy_mode) + __cil_tmp50;
  __cil_tmp52 = (unsigned long )priv;
  __cil_tmp53 = __cil_tmp52 + 32;
  *((unsigned char *)__cil_tmp51) = *((unsigned char *)__cil_tmp53);
  __cil_tmp54 = 0 * 1UL;
  __cil_tmp55 = (unsigned long )(expert_mode) + __cil_tmp54;
  *((unsigned char *)__cil_tmp55) = (unsigned char)1;
  __cil_tmp56 = 1 * 1UL;
  __cil_tmp57 = (unsigned long )(expert_mode) + __cil_tmp56;
  *((unsigned char *)__cil_tmp57) = (unsigned char)128;
  __cil_tmp58 = 0 * 1UL;
  __cil_tmp59 = (unsigned long )(agc_out_on) + __cil_tmp58;
  *((unsigned char *)__cil_tmp59) = (unsigned char)2;
  __cil_tmp60 = 1 * 1UL;
  __cil_tmp61 = (unsigned long )(agc_out_on) + __cil_tmp60;
  *((unsigned char *)__cil_tmp61) = (unsigned char)0;
  __cil_tmp62 = 0 * 1UL;
  __cil_tmp63 = (unsigned long )(gainset_off) + __cil_tmp62;
  *((unsigned char *)__cil_tmp63) = (unsigned char)40;
  __cil_tmp64 = 1 * 1UL;
  __cil_tmp65 = (unsigned long )(gainset_off) + __cil_tmp64;
  *((unsigned char *)__cil_tmp65) = (unsigned char)20;
  __cil_tmp66 = 0 * 1UL;
  __cil_tmp67 = (unsigned long )(if_agc_spd) + __cil_tmp66;
  *((unsigned char *)__cil_tmp67) = (unsigned char)15;
  __cil_tmp68 = 1 * 1UL;
  __cil_tmp69 = (unsigned long )(if_agc_spd) + __cil_tmp68;
  *((unsigned char *)__cil_tmp69) = (unsigned char)136;
  __cil_tmp70 = 0 * 1UL;
  __cil_tmp71 = (unsigned long )(adc_head_6) + __cil_tmp70;
  *((unsigned char *)__cil_tmp71) = (unsigned char)5;
  __cil_tmp72 = 1 * 1UL;
  __cil_tmp73 = (unsigned long )(adc_head_6) + __cil_tmp72;
  *((unsigned char *)__cil_tmp73) = (unsigned char)4;
  __cil_tmp74 = 0 * 1UL;
  __cil_tmp75 = (unsigned long )(adc_head_9) + __cil_tmp74;
  *((unsigned char *)__cil_tmp75) = (unsigned char)5;
  __cil_tmp76 = 1 * 1UL;
  __cil_tmp77 = (unsigned long )(adc_head_9) + __cil_tmp76;
  *((unsigned char *)__cil_tmp77) = (unsigned char)2;
  __cil_tmp78 = 0 * 1UL;
  __cil_tmp79 = (unsigned long )(adc_head_12) + __cil_tmp78;
  *((unsigned char *)__cil_tmp79) = (unsigned char)5;
  __cil_tmp80 = 1 * 1UL;
  __cil_tmp81 = (unsigned long )(adc_head_12) + __cil_tmp80;
  *((unsigned char *)__cil_tmp81) = (unsigned char)1;
  __cil_tmp82 = 0 * 1UL;
  __cil_tmp83 = (unsigned long )(pll_bw_nom) + __cil_tmp82;
  *((unsigned char *)__cil_tmp83) = (unsigned char)13;
  __cil_tmp84 = 1 * 1UL;
  __cil_tmp85 = (unsigned long )(pll_bw_nom) + __cil_tmp84;
  *((unsigned char *)__cil_tmp85) = (unsigned char)71;
  __cil_tmp86 = 0 * 1UL;
  __cil_tmp87 = (unsigned long )(pll_bw_low) + __cil_tmp86;
  *((unsigned char *)__cil_tmp87) = (unsigned char)13;
  __cil_tmp88 = 1 * 1UL;
  __cil_tmp89 = (unsigned long )(pll_bw_low) + __cil_tmp88;
  *((unsigned char *)__cil_tmp89) = (unsigned char)39;
  __cil_tmp90 = 0 * 1UL;
  __cil_tmp91 = (unsigned long )(gainset_2) + __cil_tmp90;
  *((unsigned char *)__cil_tmp91) = (unsigned char)40;
  __cil_tmp92 = 1 * 1UL;
  __cil_tmp93 = (unsigned long )(gainset_2) + __cil_tmp92;
  *((unsigned char *)__cil_tmp93) = (unsigned char)100;
  __cil_tmp94 = 0 * 1UL;
  __cil_tmp95 = (unsigned long )(agc_rst_on) + __cil_tmp94;
  *((unsigned char *)__cil_tmp95) = (unsigned char)14;
  __cil_tmp96 = 1 * 1UL;
  __cil_tmp97 = (unsigned long )(agc_rst_on) + __cil_tmp96;
  *((unsigned char *)__cil_tmp97) = (unsigned char)11;
  __cil_tmp98 = 0 * 1UL;
  __cil_tmp99 = (unsigned long )(agc_rst_off) + __cil_tmp98;
  *((unsigned char *)__cil_tmp99) = (unsigned char)14;
  __cil_tmp100 = 1 * 1UL;
  __cil_tmp101 = (unsigned long )(agc_rst_off) + __cil_tmp100;
  *((unsigned char *)__cil_tmp101) = (unsigned char)9;
  __cil_tmp102 = 0 * 1UL;
  __cil_tmp103 = (unsigned long )(if_agc_set) + __cil_tmp102;
  *((unsigned char *)__cil_tmp103) = (unsigned char)15;
  __cil_tmp104 = 1 * 1UL;
  __cil_tmp105 = (unsigned long )(if_agc_set) + __cil_tmp104;
  *((unsigned char *)__cil_tmp105) = (unsigned char)129;
  __cil_tmp106 = & addr_adc_sat;
  *__cil_tmp106 = (unsigned char)26;
  __cil_tmp107 = & addr_agc_stat;
  *__cil_tmp107 = (unsigned char)29;
  __cil_tmp108 = & addr_pll_stat;
  *__cil_tmp108 = (unsigned char)27;
  set_audio(fe, params);
  }
  {
  __cil_tmp109 = 40 + 16;
  __cil_tmp110 = (unsigned long )priv;
  __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
  if (*((unsigned int *)__cil_tmp111)) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp112 = & debug;
      if (*__cil_tmp112) {
        {
        while (1) {
          while_continue___0: ;
          {
          __cil_tmp113 = 0 + 8;
          __cil_tmp114 = (unsigned long )priv;
          __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
          if (*((struct i2c_adapter **)__cil_tmp115)) {
            {
            __cil_tmp116 = 0 + 8;
            __cil_tmp117 = (unsigned long )priv;
            __cil_tmp118 = __cil_tmp117 + __cil_tmp116;
            __cil_tmp119 = *((struct i2c_adapter **)__cil_tmp118);
            tmp___7 = i2c_adapter_id(__cil_tmp119);
            tmp___8 = tmp___7;
            }
          } else {
            tmp___8 = -1;
          }
          }
          {
          __cil_tmp120 = 0 + 24;
          __cil_tmp121 = (unsigned long )priv;
          __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
          __cil_tmp123 = *((char **)__cil_tmp122);
          __cil_tmp124 = *((u8 *)priv);
          __cil_tmp125 = (int )__cil_tmp124;
          __cil_tmp126 = 40 + 16;
          __cil_tmp127 = (unsigned long )priv;
          __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
          __cil_tmp129 = *((unsigned int *)__cil_tmp128);
          printk("<7>%s %d-%04x: tda827xa config is 0x%02x\n", __cil_tmp123, tmp___8,
                 __cil_tmp125, __cil_tmp129);
          }
          goto while_break___0;
        }
        while_break___0: ;
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
  }
  }
  {
  __cil_tmp130 = (struct tuner_i2c_props *)priv;
  __cil_tmp131 = 0 * 1UL;
  __cil_tmp132 = (unsigned long )(easy_mode) + __cil_tmp131;
  __cil_tmp133 = (unsigned char *)__cil_tmp132;
  __cil_tmp134 = (char *)__cil_tmp133;
  tuner_i2c_xfer_send(__cil_tmp130, __cil_tmp134, 2);
  __cil_tmp135 = (struct tuner_i2c_props *)priv;
  __cil_tmp136 = 0 * 1UL;
  __cil_tmp137 = (unsigned long )(agc_out_on) + __cil_tmp136;
  __cil_tmp138 = (unsigned char *)__cil_tmp137;
  __cil_tmp139 = (char *)__cil_tmp138;
  tuner_i2c_xfer_send(__cil_tmp135, __cil_tmp139, 2);
  __cil_tmp140 = (struct tuner_i2c_props *)priv;
  __cil_tmp141 = 0 * 1UL;
  __cil_tmp142 = (unsigned long )(soft_reset) + __cil_tmp141;
  __cil_tmp143 = (unsigned char *)__cil_tmp142;
  __cil_tmp144 = (char *)__cil_tmp143;
  tuner_i2c_xfer_send(__cil_tmp140, __cil_tmp144, 2);
  msleep(1U);
  }
  {
  __cil_tmp145 = (unsigned long )params;
  __cil_tmp146 = __cil_tmp145 + 4;
  __cil_tmp147 = *((unsigned int *)__cil_tmp146);
  if (__cil_tmp147 == 1U) {
    __cil_tmp148 = 0 * 1UL;
    __cil_tmp149 = (unsigned long )(deemphasis) + __cil_tmp148;
    *((unsigned char *)__cil_tmp149) = (unsigned char)19;
    __cil_tmp150 = 1 * 1UL;
    __cil_tmp151 = (unsigned long )(deemphasis) + __cil_tmp150;
    *((unsigned char *)__cil_tmp151) = (unsigned char)1;
    {
    __cil_tmp152 = & deemphasis_50;
    if (*__cil_tmp152) {
      __cil_tmp153 = 1 * 1UL;
      __cil_tmp154 = (unsigned long )(deemphasis) + __cil_tmp153;
      *((unsigned char *)__cil_tmp154) = (unsigned char)2;
    } else {
    }
    }
    i = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp155 = 26UL / 2UL;
      __cil_tmp156 = __cil_tmp155 + 0UL;
      __cil_tmp157 = (unsigned long )i;
      if (__cil_tmp157 < __cil_tmp156) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp158 = (struct tuner_i2c_props *)priv;
      __cil_tmp159 = 0 * 1UL;
      __cil_tmp160 = 0 + __cil_tmp159;
      __cil_tmp161 = i * 2UL;
      __cil_tmp162 = __cil_tmp161 + __cil_tmp160;
      __cil_tmp163 = (unsigned long )(fm_mode) + __cil_tmp162;
      __cil_tmp164 = (unsigned char *)__cil_tmp163;
      __cil_tmp165 = (char *)__cil_tmp164;
      tuner_i2c_xfer_send(__cil_tmp158, __cil_tmp165, 2);
      i = i + 1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp166 = (struct tuner_i2c_props *)priv;
    __cil_tmp167 = 0 * 1UL;
    __cil_tmp168 = (unsigned long )(deemphasis) + __cil_tmp167;
    __cil_tmp169 = (unsigned char *)__cil_tmp168;
    __cil_tmp170 = (char *)__cil_tmp169;
    tuner_i2c_xfer_send(__cil_tmp166, __cil_tmp170, 2);
    }
  } else {
    {
    __cil_tmp171 = 1 * 1UL;
    __cil_tmp172 = (unsigned long )(expert_mode) + __cil_tmp171;
    __cil_tmp173 = (unsigned long )priv;
    __cil_tmp174 = __cil_tmp173 + 32;
    __cil_tmp175 = *((unsigned char *)__cil_tmp174);
    __cil_tmp176 = (int )__cil_tmp175;
    __cil_tmp177 = __cil_tmp176 + 128;
    *((unsigned char *)__cil_tmp172) = (unsigned char )__cil_tmp177;
    __cil_tmp178 = (struct tuner_i2c_props *)priv;
    __cil_tmp179 = 0 * 1UL;
    __cil_tmp180 = (unsigned long )(expert_mode) + __cil_tmp179;
    __cil_tmp181 = (unsigned char *)__cil_tmp180;
    __cil_tmp182 = (char *)__cil_tmp181;
    tuner_i2c_xfer_send(__cil_tmp178, __cil_tmp182, 2);
    __cil_tmp183 = (struct tuner_i2c_props *)priv;
    __cil_tmp184 = 0 * 1UL;
    __cil_tmp185 = (unsigned long )(gainset_off) + __cil_tmp184;
    __cil_tmp186 = (unsigned char *)__cil_tmp185;
    __cil_tmp187 = (char *)__cil_tmp186;
    tuner_i2c_xfer_send(__cil_tmp183, __cil_tmp187, 2);
    __cil_tmp188 = (struct tuner_i2c_props *)priv;
    __cil_tmp189 = 0 * 1UL;
    __cil_tmp190 = (unsigned long )(if_agc_spd) + __cil_tmp189;
    __cil_tmp191 = (unsigned char *)__cil_tmp190;
    __cil_tmp192 = (char *)__cil_tmp191;
    tuner_i2c_xfer_send(__cil_tmp188, __cil_tmp192, 2);
    }
    {
    __cil_tmp193 = (unsigned long )priv;
    __cil_tmp194 = __cil_tmp193 + 32;
    __cil_tmp195 = *((unsigned char *)__cil_tmp194);
    __cil_tmp196 = (int )__cil_tmp195;
    if (__cil_tmp196 & 96) {
      {
      __cil_tmp197 = (struct tuner_i2c_props *)priv;
      __cil_tmp198 = 0 * 1UL;
      __cil_tmp199 = (unsigned long )(adc_head_9) + __cil_tmp198;
      __cil_tmp200 = (unsigned char *)__cil_tmp199;
      __cil_tmp201 = (char *)__cil_tmp200;
      tuner_i2c_xfer_send(__cil_tmp197, __cil_tmp201, 2);
      }
    } else {
      {
      __cil_tmp202 = (struct tuner_i2c_props *)priv;
      __cil_tmp203 = 0 * 1UL;
      __cil_tmp204 = (unsigned long )(adc_head_6) + __cil_tmp203;
      __cil_tmp205 = (unsigned char *)__cil_tmp204;
      __cil_tmp206 = (char *)__cil_tmp205;
      tuner_i2c_xfer_send(__cil_tmp202, __cil_tmp206, 2);
      }
    }
    }
    {
    __cil_tmp207 = (struct tuner_i2c_props *)priv;
    __cil_tmp208 = 0 * 1UL;
    __cil_tmp209 = (unsigned long )(pll_bw_nom) + __cil_tmp208;
    __cil_tmp210 = (unsigned char *)__cil_tmp209;
    __cil_tmp211 = (char *)__cil_tmp210;
    tuner_i2c_xfer_send(__cil_tmp207, __cil_tmp211, 2);
    }
  }
  }
  {
  tda8290_i2c_bridge(fe, 1);
  }
  {
  __cil_tmp212 = 384 + 184;
  __cil_tmp213 = 0 + __cil_tmp212;
  __cil_tmp214 = (unsigned long )fe;
  __cil_tmp215 = __cil_tmp214 + __cil_tmp213;
  if (*((int (**)(struct dvb_frontend *fe , struct analog_parameters *p ))__cil_tmp215)) {
    {
    __cil_tmp216 = 384 + 184;
    __cil_tmp217 = 0 + __cil_tmp216;
    __cil_tmp218 = (unsigned long )fe;
    __cil_tmp219 = __cil_tmp218 + __cil_tmp217;
    __cil_tmp220 = *((int (**)(struct dvb_frontend *fe , struct analog_parameters *p ))__cil_tmp219);
    (*__cil_tmp220)(fe, params);
    }
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue___2: ;
    if (i < 3) {
    } else {
      goto while_break___2;
    }
    {
    __cil_tmp221 = (struct tuner_i2c_props *)priv;
    __cil_tmp222 = (char *)(& addr_pll_stat);
    __cil_tmp223 = (char *)(& pll_stat);
    tuner_i2c_xfer_send_recv(__cil_tmp221, __cil_tmp222, 1, __cil_tmp223, 1);
    }
    {
    __cil_tmp224 = & pll_stat;
    __cil_tmp225 = *__cil_tmp224;
    __cil_tmp226 = (int )__cil_tmp225;
    if (__cil_tmp226 & 128) {
      {
      __cil_tmp227 = (struct tuner_i2c_props *)priv;
      __cil_tmp228 = (char *)(& addr_adc_sat);
      __cil_tmp229 = (char *)(& adc_sat);
      tuner_i2c_xfer_send_recv(__cil_tmp227, __cil_tmp228, 1, __cil_tmp229, 1);
      __cil_tmp230 = (struct tuner_i2c_props *)priv;
      __cil_tmp231 = (char *)(& addr_agc_stat);
      __cil_tmp232 = (char *)(& agc_stat);
      tuner_i2c_xfer_send_recv(__cil_tmp230, __cil_tmp231, 1, __cil_tmp232, 1);
      }
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp233 = & debug;
        if (*__cil_tmp233) {
          {
          while (1) {
            while_continue___4: ;
            {
            __cil_tmp234 = 0 + 8;
            __cil_tmp235 = (unsigned long )priv;
            __cil_tmp236 = __cil_tmp235 + __cil_tmp234;
            if (*((struct i2c_adapter **)__cil_tmp236)) {
              {
              __cil_tmp237 = 0 + 8;
              __cil_tmp238 = (unsigned long )priv;
              __cil_tmp239 = __cil_tmp238 + __cil_tmp237;
              __cil_tmp240 = *((struct i2c_adapter **)__cil_tmp239);
              tmp___9 = i2c_adapter_id(__cil_tmp240);
              tmp___10 = tmp___9;
              }
            } else {
              tmp___10 = -1;
            }
            }
            {
            __cil_tmp241 = 0 + 24;
            __cil_tmp242 = (unsigned long )priv;
            __cil_tmp243 = __cil_tmp242 + __cil_tmp241;
            __cil_tmp244 = *((char **)__cil_tmp243);
            __cil_tmp245 = *((u8 *)priv);
            __cil_tmp246 = (int )__cil_tmp245;
            __cil_tmp247 = & agc_stat;
            __cil_tmp248 = *__cil_tmp247;
            __cil_tmp249 = (int )__cil_tmp248;
            printk("<7>%s %d-%04x: tda8290 is locked, AGC: %d\n", __cil_tmp244, tmp___10,
                   __cil_tmp246, __cil_tmp249);
            }
            goto while_break___4;
          }
          while_break___4: ;
          }
        } else {
        }
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      goto while_break___2;
    } else {
      {
      while (1) {
        while_continue___5: ;
        {
        __cil_tmp250 = & debug;
        if (*__cil_tmp250) {
          {
          while (1) {
            while_continue___6: ;
            {
            __cil_tmp251 = 0 + 8;
            __cil_tmp252 = (unsigned long )priv;
            __cil_tmp253 = __cil_tmp252 + __cil_tmp251;
            if (*((struct i2c_adapter **)__cil_tmp253)) {
              {
              __cil_tmp254 = 0 + 8;
              __cil_tmp255 = (unsigned long )priv;
              __cil_tmp256 = __cil_tmp255 + __cil_tmp254;
              __cil_tmp257 = *((struct i2c_adapter **)__cil_tmp256);
              tmp___11 = i2c_adapter_id(__cil_tmp257);
              tmp___12 = tmp___11;
              }
            } else {
              tmp___12 = -1;
            }
            }
            {
            __cil_tmp258 = 0 + 24;
            __cil_tmp259 = (unsigned long )priv;
            __cil_tmp260 = __cil_tmp259 + __cil_tmp258;
            __cil_tmp261 = *((char **)__cil_tmp260);
            __cil_tmp262 = *((u8 *)priv);
            __cil_tmp263 = (int )__cil_tmp262;
            printk("<7>%s %d-%04x: tda8290 not locked, no signal?\n", __cil_tmp261,
                   tmp___12, __cil_tmp263);
            }
            goto while_break___6;
          }
          while_break___6: ;
          }
        } else {
        }
        }
        goto while_break___5;
      }
      while_break___5: ;
      }
      {
      msleep(100U);
      }
    }
    }
    i = i + 1;
  }
  while_break___2: ;
  }
  {
  __cil_tmp264 = & agc_stat;
  __cil_tmp265 = *__cil_tmp264;
  __cil_tmp266 = (int )__cil_tmp265;
  if (__cil_tmp266 > 115) {
    goto _L___1;
  } else {
    {
    __cil_tmp267 = & pll_stat;
    __cil_tmp268 = *__cil_tmp267;
    __cil_tmp269 = (int )__cil_tmp268;
    __cil_tmp270 = __cil_tmp269 & 128;
    if (! __cil_tmp270) {
      {
      __cil_tmp271 = & adc_sat;
      __cil_tmp272 = *__cil_tmp271;
      __cil_tmp273 = (int )__cil_tmp272;
      if (__cil_tmp273 < 20) {
        _L___1:
        {
        while (1) {
          while_continue___7: ;
          {
          __cil_tmp274 = & debug;
          if (*__cil_tmp274) {
            {
            while (1) {
              while_continue___8: ;
              {
              __cil_tmp275 = 0 + 8;
              __cil_tmp276 = (unsigned long )priv;
              __cil_tmp277 = __cil_tmp276 + __cil_tmp275;
              if (*((struct i2c_adapter **)__cil_tmp277)) {
                {
                __cil_tmp278 = 0 + 8;
                __cil_tmp279 = (unsigned long )priv;
                __cil_tmp280 = __cil_tmp279 + __cil_tmp278;
                __cil_tmp281 = *((struct i2c_adapter **)__cil_tmp280);
                tmp___13 = i2c_adapter_id(__cil_tmp281);
                tmp___14 = tmp___13;
                }
              } else {
                tmp___14 = -1;
              }
              }
              {
              __cil_tmp282 = 0 + 24;
              __cil_tmp283 = (unsigned long )priv;
              __cil_tmp284 = __cil_tmp283 + __cil_tmp282;
              __cil_tmp285 = *((char **)__cil_tmp284);
              __cil_tmp286 = *((u8 *)priv);
              __cil_tmp287 = (int )__cil_tmp286;
              __cil_tmp288 = & agc_stat;
              __cil_tmp289 = *__cil_tmp288;
              __cil_tmp290 = (int )__cil_tmp289;
              __cil_tmp291 = & adc_sat;
              __cil_tmp292 = *__cil_tmp291;
              __cil_tmp293 = (int )__cil_tmp292;
              __cil_tmp294 = & pll_stat;
              __cil_tmp295 = *__cil_tmp294;
              __cil_tmp296 = (int )__cil_tmp295;
              __cil_tmp297 = __cil_tmp296 & 128;
              printk("<7>%s %d-%04x: adjust gain, step 1. Agc: %d, ADC stat: %d, lock: %d\n",
                     __cil_tmp285, tmp___14, __cil_tmp287, __cil_tmp290, __cil_tmp293,
                     __cil_tmp297);
              }
              goto while_break___8;
            }
            while_break___8: ;
            }
          } else {
          }
          }
          goto while_break___7;
        }
        while_break___7: ;
        }
        {
        __cil_tmp298 = (struct tuner_i2c_props *)priv;
        __cil_tmp299 = 0 * 1UL;
        __cil_tmp300 = (unsigned long )(gainset_2) + __cil_tmp299;
        __cil_tmp301 = (unsigned char *)__cil_tmp300;
        __cil_tmp302 = (char *)__cil_tmp301;
        tuner_i2c_xfer_send(__cil_tmp298, __cil_tmp302, 2);
        msleep(100U);
        __cil_tmp303 = (struct tuner_i2c_props *)priv;
        __cil_tmp304 = (char *)(& addr_agc_stat);
        __cil_tmp305 = (char *)(& agc_stat);
        tuner_i2c_xfer_send_recv(__cil_tmp303, __cil_tmp304, 1, __cil_tmp305, 1);
        __cil_tmp306 = (struct tuner_i2c_props *)priv;
        __cil_tmp307 = (char *)(& addr_pll_stat);
        __cil_tmp308 = (char *)(& pll_stat);
        tuner_i2c_xfer_send_recv(__cil_tmp306, __cil_tmp307, 1, __cil_tmp308, 1);
        }
        {
        __cil_tmp309 = & agc_stat;
        __cil_tmp310 = *__cil_tmp309;
        __cil_tmp311 = (int )__cil_tmp310;
        if (__cil_tmp311 > 115) {
          goto _L___0;
        } else {
          {
          __cil_tmp312 = & pll_stat;
          __cil_tmp313 = *__cil_tmp312;
          __cil_tmp314 = (int )__cil_tmp313;
          __cil_tmp315 = __cil_tmp314 & 128;
          if (! __cil_tmp315) {
            _L___0:
            {
            while (1) {
              while_continue___9: ;
              {
              __cil_tmp316 = & debug;
              if (*__cil_tmp316) {
                {
                while (1) {
                  while_continue___10: ;
                  {
                  __cil_tmp317 = 0 + 8;
                  __cil_tmp318 = (unsigned long )priv;
                  __cil_tmp319 = __cil_tmp318 + __cil_tmp317;
                  if (*((struct i2c_adapter **)__cil_tmp319)) {
                    {
                    __cil_tmp320 = 0 + 8;
                    __cil_tmp321 = (unsigned long )priv;
                    __cil_tmp322 = __cil_tmp321 + __cil_tmp320;
                    __cil_tmp323 = *((struct i2c_adapter **)__cil_tmp322);
                    tmp___15 = i2c_adapter_id(__cil_tmp323);
                    tmp___16 = tmp___15;
                    }
                  } else {
                    tmp___16 = -1;
                  }
                  }
                  {
                  __cil_tmp324 = 0 + 24;
                  __cil_tmp325 = (unsigned long )priv;
                  __cil_tmp326 = __cil_tmp325 + __cil_tmp324;
                  __cil_tmp327 = *((char **)__cil_tmp326);
                  __cil_tmp328 = *((u8 *)priv);
                  __cil_tmp329 = (int )__cil_tmp328;
                  __cil_tmp330 = & agc_stat;
                  __cil_tmp331 = *__cil_tmp330;
                  __cil_tmp332 = (int )__cil_tmp331;
                  __cil_tmp333 = & pll_stat;
                  __cil_tmp334 = *__cil_tmp333;
                  __cil_tmp335 = (int )__cil_tmp334;
                  __cil_tmp336 = __cil_tmp335 & 128;
                  printk("<7>%s %d-%04x: adjust gain, step 2. Agc: %d, lock: %d\n",
                         __cil_tmp327, tmp___16, __cil_tmp329, __cil_tmp332, __cil_tmp336);
                  }
                  goto while_break___10;
                }
                while_break___10: ;
                }
              } else {
              }
              }
              goto while_break___9;
            }
            while_break___9: ;
            }
            {
            __cil_tmp337 = 40 + 24;
            __cil_tmp338 = (unsigned long )priv;
            __cil_tmp339 = __cil_tmp338 + __cil_tmp337;
            if (*((void (**)(struct dvb_frontend *fe ))__cil_tmp339)) {
              {
              __cil_tmp340 = 40 + 24;
              __cil_tmp341 = (unsigned long )priv;
              __cil_tmp342 = __cil_tmp341 + __cil_tmp340;
              __cil_tmp343 = *((void (**)(struct dvb_frontend *fe ))__cil_tmp342);
              (*__cil_tmp343)(fe);
              }
            } else {
            }
            }
            {
            msleep(100U);
            __cil_tmp344 = (struct tuner_i2c_props *)priv;
            __cil_tmp345 = (char *)(& addr_agc_stat);
            __cil_tmp346 = (char *)(& agc_stat);
            tuner_i2c_xfer_send_recv(__cil_tmp344, __cil_tmp345, 1, __cil_tmp346,
                                     1);
            __cil_tmp347 = (struct tuner_i2c_props *)priv;
            __cil_tmp348 = (char *)(& addr_pll_stat);
            __cil_tmp349 = (char *)(& pll_stat);
            tuner_i2c_xfer_send_recv(__cil_tmp347, __cil_tmp348, 1, __cil_tmp349,
                                     1);
            }
            {
            __cil_tmp350 = & agc_stat;
            __cil_tmp351 = *__cil_tmp350;
            __cil_tmp352 = (int )__cil_tmp351;
            if (__cil_tmp352 > 115) {
              goto _L;
            } else {
              {
              __cil_tmp353 = & pll_stat;
              __cil_tmp354 = *__cil_tmp353;
              __cil_tmp355 = (int )__cil_tmp354;
              __cil_tmp356 = __cil_tmp355 & 128;
              if (! __cil_tmp356) {
                _L:
                {
                while (1) {
                  while_continue___11: ;
                  {
                  __cil_tmp357 = & debug;
                  if (*__cil_tmp357) {
                    {
                    while (1) {
                      while_continue___12: ;
                      {
                      __cil_tmp358 = 0 + 8;
                      __cil_tmp359 = (unsigned long )priv;
                      __cil_tmp360 = __cil_tmp359 + __cil_tmp358;
                      if (*((struct i2c_adapter **)__cil_tmp360)) {
                        {
                        __cil_tmp361 = 0 + 8;
                        __cil_tmp362 = (unsigned long )priv;
                        __cil_tmp363 = __cil_tmp362 + __cil_tmp361;
                        __cil_tmp364 = *((struct i2c_adapter **)__cil_tmp363);
                        tmp___17 = i2c_adapter_id(__cil_tmp364);
                        tmp___18 = tmp___17;
                        }
                      } else {
                        tmp___18 = -1;
                      }
                      }
                      {
                      __cil_tmp365 = 0 + 24;
                      __cil_tmp366 = (unsigned long )priv;
                      __cil_tmp367 = __cil_tmp366 + __cil_tmp365;
                      __cil_tmp368 = *((char **)__cil_tmp367);
                      __cil_tmp369 = *((u8 *)priv);
                      __cil_tmp370 = (int )__cil_tmp369;
                      __cil_tmp371 = & agc_stat;
                      __cil_tmp372 = *__cil_tmp371;
                      __cil_tmp373 = (int )__cil_tmp372;
                      printk("<7>%s %d-%04x: adjust gain, step 3. Agc: %d\n", __cil_tmp368,
                             tmp___18, __cil_tmp370, __cil_tmp373);
                      }
                      goto while_break___12;
                    }
                    while_break___12: ;
                    }
                  } else {
                  }
                  }
                  goto while_break___11;
                }
                while_break___11: ;
                }
                {
                __cil_tmp374 = (struct tuner_i2c_props *)priv;
                __cil_tmp375 = 0 * 1UL;
                __cil_tmp376 = (unsigned long )(adc_head_12) + __cil_tmp375;
                __cil_tmp377 = (unsigned char *)__cil_tmp376;
                __cil_tmp378 = (char *)__cil_tmp377;
                tuner_i2c_xfer_send(__cil_tmp374, __cil_tmp378, 2);
                __cil_tmp379 = (struct tuner_i2c_props *)priv;
                __cil_tmp380 = 0 * 1UL;
                __cil_tmp381 = (unsigned long )(pll_bw_low) + __cil_tmp380;
                __cil_tmp382 = (unsigned char *)__cil_tmp381;
                __cil_tmp383 = (char *)__cil_tmp382;
                tuner_i2c_xfer_send(__cil_tmp379, __cil_tmp383, 2);
                msleep(100U);
                }
              } else {
              }
              }
            }
            }
          } else {
          }
          }
        }
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp384 = (unsigned long )priv;
  __cil_tmp385 = __cil_tmp384 + 32;
  __cil_tmp386 = *((unsigned char *)__cil_tmp385);
  __cil_tmp387 = (int )__cil_tmp386;
  if (__cil_tmp387 & 96) {
    {
    __cil_tmp388 = (struct tuner_i2c_props *)priv;
    __cil_tmp389 = (char *)(& addr_adc_sat);
    __cil_tmp390 = (char *)(& adc_sat);
    tuner_i2c_xfer_send_recv(__cil_tmp388, __cil_tmp389, 1, __cil_tmp390, 1);
    __cil_tmp391 = (struct tuner_i2c_props *)priv;
    __cil_tmp392 = (char *)(& addr_pll_stat);
    __cil_tmp393 = (char *)(& pll_stat);
    tuner_i2c_xfer_send_recv(__cil_tmp391, __cil_tmp392, 1, __cil_tmp393, 1);
    }
    {
    __cil_tmp394 = & adc_sat;
    __cil_tmp395 = *__cil_tmp394;
    __cil_tmp396 = (int )__cil_tmp395;
    if (__cil_tmp396 > 20) {
      goto _L___2;
    } else {
      {
      __cil_tmp397 = & pll_stat;
      __cil_tmp398 = *__cil_tmp397;
      __cil_tmp399 = (int )__cil_tmp398;
      __cil_tmp400 = __cil_tmp399 & 128;
      if (! __cil_tmp400) {
        _L___2:
        {
        while (1) {
          while_continue___13: ;
          {
          __cil_tmp401 = & debug;
          if (*__cil_tmp401) {
            {
            while (1) {
              while_continue___14: ;
              {
              __cil_tmp402 = 0 + 8;
              __cil_tmp403 = (unsigned long )priv;
              __cil_tmp404 = __cil_tmp403 + __cil_tmp402;
              if (*((struct i2c_adapter **)__cil_tmp404)) {
                {
                __cil_tmp405 = 0 + 8;
                __cil_tmp406 = (unsigned long )priv;
                __cil_tmp407 = __cil_tmp406 + __cil_tmp405;
                __cil_tmp408 = *((struct i2c_adapter **)__cil_tmp407);
                tmp___19 = i2c_adapter_id(__cil_tmp408);
                tmp___20 = tmp___19;
                }
              } else {
                tmp___20 = -1;
              }
              }
              {
              __cil_tmp409 = 0 + 24;
              __cil_tmp410 = (unsigned long )priv;
              __cil_tmp411 = __cil_tmp410 + __cil_tmp409;
              __cil_tmp412 = *((char **)__cil_tmp411);
              __cil_tmp413 = *((u8 *)priv);
              __cil_tmp414 = (int )__cil_tmp413;
              printk("<7>%s %d-%04x: trying to resolve SECAM L deadlock\n", __cil_tmp412,
                     tmp___20, __cil_tmp414);
              }
              goto while_break___14;
            }
            while_break___14: ;
            }
          } else {
          }
          }
          goto while_break___13;
        }
        while_break___13: ;
        }
        {
        __cil_tmp415 = (struct tuner_i2c_props *)priv;
        __cil_tmp416 = 0 * 1UL;
        __cil_tmp417 = (unsigned long )(agc_rst_on) + __cil_tmp416;
        __cil_tmp418 = (unsigned char *)__cil_tmp417;
        __cil_tmp419 = (char *)__cil_tmp418;
        tuner_i2c_xfer_send(__cil_tmp415, __cil_tmp419, 2);
        msleep(40U);
        __cil_tmp420 = (struct tuner_i2c_props *)priv;
        __cil_tmp421 = 0 * 1UL;
        __cil_tmp422 = (unsigned long )(agc_rst_off) + __cil_tmp421;
        __cil_tmp423 = (unsigned char *)__cil_tmp422;
        __cil_tmp424 = (char *)__cil_tmp423;
        tuner_i2c_xfer_send(__cil_tmp420, __cil_tmp424, 2);
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  {
  tda8290_i2c_bridge(fe, 0);
  __cil_tmp425 = (struct tuner_i2c_props *)priv;
  __cil_tmp426 = 0 * 1UL;
  __cil_tmp427 = (unsigned long )(if_agc_set) + __cil_tmp426;
  __cil_tmp428 = (unsigned char *)__cil_tmp427;
  __cil_tmp429 = (char *)__cil_tmp428;
  tuner_i2c_xfer_send(__cil_tmp425, __cil_tmp429, 2);
  }
  return;
}
}
static void tda8295_power(struct dvb_frontend *fe , int enable )
{ struct tda8290_priv *priv ;
  unsigned char buf[2] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct tuner_i2c_props *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct tuner_i2c_props *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  {
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 792;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct tda8290_priv *)__cil_tmp7;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  *((unsigned char *)__cil_tmp9) = (unsigned char)48;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (struct tuner_i2c_props *)priv;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  __cil_tmp15 = (unsigned char *)__cil_tmp14;
  __cil_tmp16 = (char *)__cil_tmp15;
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
  __cil_tmp19 = (unsigned char *)__cil_tmp18;
  __cil_tmp20 = (char *)__cil_tmp19;
  tuner_i2c_xfer_send_recv(__cil_tmp12, __cil_tmp16, 1, __cil_tmp20, 1);
  }
  if (enable) {
    __cil_tmp21 = 1 * 1UL;
    __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
    *((unsigned char *)__cil_tmp22) = (unsigned char)1;
  } else {
    __cil_tmp23 = 1 * 1UL;
    __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
    *((unsigned char *)__cil_tmp24) = (unsigned char)3;
  }
  {
  __cil_tmp25 = (struct tuner_i2c_props *)priv;
  __cil_tmp26 = 0 * 1UL;
  __cil_tmp27 = (unsigned long )(buf) + __cil_tmp26;
  __cil_tmp28 = (unsigned char *)__cil_tmp27;
  __cil_tmp29 = (char *)__cil_tmp28;
  tuner_i2c_xfer_send(__cil_tmp25, __cil_tmp29, 2);
  }
  return;
}
}
static void tda8295_set_easy_mode(struct dvb_frontend *fe , int enable )
{ struct tda8290_priv *priv ;
  unsigned char buf[2] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct tuner_i2c_props *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct tuner_i2c_props *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  {
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 792;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct tda8290_priv *)__cil_tmp7;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  *((unsigned char *)__cil_tmp9) = (unsigned char)1;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (struct tuner_i2c_props *)priv;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  __cil_tmp15 = (unsigned char *)__cil_tmp14;
  __cil_tmp16 = (char *)__cil_tmp15;
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
  __cil_tmp19 = (unsigned char *)__cil_tmp18;
  __cil_tmp20 = (char *)__cil_tmp19;
  tuner_i2c_xfer_send_recv(__cil_tmp12, __cil_tmp16, 1, __cil_tmp20, 1);
  }
  if (enable) {
    __cil_tmp21 = 1 * 1UL;
    __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
    *((unsigned char *)__cil_tmp22) = (unsigned char)1;
  } else {
    __cil_tmp23 = 1 * 1UL;
    __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
    *((unsigned char *)__cil_tmp24) = (unsigned char)0;
  }
  {
  __cil_tmp25 = (struct tuner_i2c_props *)priv;
  __cil_tmp26 = 0 * 1UL;
  __cil_tmp27 = (unsigned long )(buf) + __cil_tmp26;
  __cil_tmp28 = (unsigned char *)__cil_tmp27;
  __cil_tmp29 = (char *)__cil_tmp28;
  tuner_i2c_xfer_send(__cil_tmp25, __cil_tmp29, 2);
  }
  return;
}
}
static void tda8295_set_video_std(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char buf[2] ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct tuner_i2c_props *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 792;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct tda8290_priv *)__cil_tmp6;
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(buf) + __cil_tmp7;
  *((unsigned char *)__cil_tmp8) = (unsigned char)0;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(buf) + __cil_tmp9;
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 32;
  *((unsigned char *)__cil_tmp10) = *((unsigned char *)__cil_tmp12);
  __cil_tmp13 = (struct tuner_i2c_props *)priv;
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
  __cil_tmp16 = (unsigned char *)__cil_tmp15;
  __cil_tmp17 = (char *)__cil_tmp16;
  tuner_i2c_xfer_send(__cil_tmp13, __cil_tmp17, 2);
  tda8295_set_easy_mode(fe, 1);
  msleep(20U);
  tda8295_set_easy_mode(fe, 0);
  }
  return;
}
}
static void tda8295_agc1_out(struct dvb_frontend *fe , int enable )
{ struct tda8290_priv *priv ;
  unsigned char buf[2] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct tuner_i2c_props *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  struct tuner_i2c_props *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  char *__cil_tmp39 ;
  {
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 792;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct tda8290_priv *)__cil_tmp7;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  *((unsigned char *)__cil_tmp9) = (unsigned char)2;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (struct tuner_i2c_props *)priv;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  __cil_tmp15 = (unsigned char *)__cil_tmp14;
  __cil_tmp16 = (char *)__cil_tmp15;
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
  __cil_tmp19 = (unsigned char *)__cil_tmp18;
  __cil_tmp20 = (char *)__cil_tmp19;
  tuner_i2c_xfer_send_recv(__cil_tmp12, __cil_tmp16, 1, __cil_tmp20, 1);
  }
  if (enable) {
    __cil_tmp21 = 1 * 1UL;
    __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
    __cil_tmp23 = 1 * 1UL;
    __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
    __cil_tmp25 = *((unsigned char *)__cil_tmp24);
    __cil_tmp26 = (int )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 & -65;
    *((unsigned char *)__cil_tmp22) = (unsigned char )__cil_tmp27;
  } else {
    __cil_tmp28 = 1 * 1UL;
    __cil_tmp29 = (unsigned long )(buf) + __cil_tmp28;
    __cil_tmp30 = 1 * 1UL;
    __cil_tmp31 = (unsigned long )(buf) + __cil_tmp30;
    __cil_tmp32 = *((unsigned char *)__cil_tmp31);
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 | 64;
    *((unsigned char *)__cil_tmp29) = (unsigned char )__cil_tmp34;
  }
  {
  __cil_tmp35 = (struct tuner_i2c_props *)priv;
  __cil_tmp36 = 0 * 1UL;
  __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
  __cil_tmp38 = (unsigned char *)__cil_tmp37;
  __cil_tmp39 = (char *)__cil_tmp38;
  tuner_i2c_xfer_send(__cil_tmp35, __cil_tmp39, 2);
  }
  return;
}
}
static void tda8295_agc2_out(struct dvb_frontend *fe , int enable )
{ struct tda8290_priv *priv ;
  unsigned char set_gpio_cf[2] ;
  unsigned char set_gpio_val[2] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct tuner_i2c_props *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  char *__cil_tmp25 ;
  struct tuner_i2c_props *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  char *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  struct tuner_i2c_props *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned char *__cil_tmp59 ;
  char *__cil_tmp60 ;
  struct tuner_i2c_props *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned char *__cil_tmp64 ;
  char *__cil_tmp65 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(set_gpio_cf) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)68;
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(set_gpio_cf) + __cil_tmp11;
  *((unsigned char *)__cil_tmp12) = (unsigned char)0;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(set_gpio_val) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)70;
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(set_gpio_val) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)0;
  __cil_tmp17 = (struct tuner_i2c_props *)priv;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(set_gpio_cf) + __cil_tmp18;
  __cil_tmp20 = (unsigned char *)__cil_tmp19;
  __cil_tmp21 = (char *)__cil_tmp20;
  __cil_tmp22 = 1 * 1UL;
  __cil_tmp23 = (unsigned long )(set_gpio_cf) + __cil_tmp22;
  __cil_tmp24 = (unsigned char *)__cil_tmp23;
  __cil_tmp25 = (char *)__cil_tmp24;
  tuner_i2c_xfer_send_recv(__cil_tmp17, __cil_tmp21, 1, __cil_tmp25, 1);
  __cil_tmp26 = (struct tuner_i2c_props *)priv;
  __cil_tmp27 = 0 * 1UL;
  __cil_tmp28 = (unsigned long )(set_gpio_val) + __cil_tmp27;
  __cil_tmp29 = (unsigned char *)__cil_tmp28;
  __cil_tmp30 = (char *)__cil_tmp29;
  __cil_tmp31 = 1 * 1UL;
  __cil_tmp32 = (unsigned long )(set_gpio_val) + __cil_tmp31;
  __cil_tmp33 = (unsigned char *)__cil_tmp32;
  __cil_tmp34 = (char *)__cil_tmp33;
  tuner_i2c_xfer_send_recv(__cil_tmp26, __cil_tmp30, 1, __cil_tmp34, 1);
  __cil_tmp35 = 1 * 1UL;
  __cil_tmp36 = (unsigned long )(set_gpio_cf) + __cil_tmp35;
  __cil_tmp37 = 1 * 1UL;
  __cil_tmp38 = (unsigned long )(set_gpio_cf) + __cil_tmp37;
  __cil_tmp39 = *((unsigned char *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 & 240;
  *((unsigned char *)__cil_tmp36) = (unsigned char )__cil_tmp41;
  }
  if (enable) {
    __cil_tmp42 = 1 * 1UL;
    __cil_tmp43 = (unsigned long )(set_gpio_cf) + __cil_tmp42;
    __cil_tmp44 = 1 * 1UL;
    __cil_tmp45 = (unsigned long )(set_gpio_cf) + __cil_tmp44;
    __cil_tmp46 = *((unsigned char *)__cil_tmp45);
    __cil_tmp47 = (int )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 | 1;
    *((unsigned char *)__cil_tmp43) = (unsigned char )__cil_tmp48;
    __cil_tmp49 = 1 * 1UL;
    __cil_tmp50 = (unsigned long )(set_gpio_val) + __cil_tmp49;
    __cil_tmp51 = 1 * 1UL;
    __cil_tmp52 = (unsigned long )(set_gpio_val) + __cil_tmp51;
    __cil_tmp53 = *((unsigned char *)__cil_tmp52);
    __cil_tmp54 = (int )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 & 254;
    *((unsigned char *)__cil_tmp50) = (unsigned char )__cil_tmp55;
  } else {
  }
  {
  __cil_tmp56 = (struct tuner_i2c_props *)priv;
  __cil_tmp57 = 0 * 1UL;
  __cil_tmp58 = (unsigned long )(set_gpio_cf) + __cil_tmp57;
  __cil_tmp59 = (unsigned char *)__cil_tmp58;
  __cil_tmp60 = (char *)__cil_tmp59;
  tuner_i2c_xfer_send(__cil_tmp56, __cil_tmp60, 2);
  __cil_tmp61 = (struct tuner_i2c_props *)priv;
  __cil_tmp62 = 0 * 1UL;
  __cil_tmp63 = (unsigned long )(set_gpio_val) + __cil_tmp62;
  __cil_tmp64 = (unsigned char *)__cil_tmp63;
  __cil_tmp65 = (char *)__cil_tmp64;
  tuner_i2c_xfer_send(__cil_tmp61, __cil_tmp65, 2);
  }
  return;
}
}
static int tda8295_has_signal(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char hvpll_stat ;
  unsigned char ret ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  struct tuner_i2c_props *__cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = & hvpll_stat;
  *__cil_tmp9 = (unsigned char)38;
  __cil_tmp10 = (struct tuner_i2c_props *)priv;
  __cil_tmp11 = (char *)(& hvpll_stat);
  __cil_tmp12 = (char *)(& ret);
  tuner_i2c_xfer_send_recv(__cil_tmp10, __cil_tmp11, 1, __cil_tmp12, 1);
  }
  {
  __cil_tmp13 = & ret;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  if (__cil_tmp15 & 1) {
    tmp___7 = 65535;
  } else {
    tmp___7 = 0;
  }
  }
  return (tmp___7);
}
}
static void tda8295_set_params(struct dvb_frontend *fe , struct analog_parameters *params )
{ struct tda8290_priv *priv ;
  unsigned char blanking_mode[2] ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct i2c_adapter *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  char *__cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  struct tuner_i2c_props *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct tuner_i2c_props *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  char *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int (*__cil_tmp58)(struct dvb_frontend *fe , struct analog_parameters *p ) ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void (*__cil_tmp65)(struct dvb_frontend *fe ) ;
  int *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct i2c_adapter *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  char *__cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  int *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct i2c_adapter *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  char *__cil_tmp91 ;
  u8 __cil_tmp92 ;
  int __cil_tmp93 ;
  {
  {
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + 792;
  __cil_tmp14 = *((void **)__cil_tmp13);
  priv = (struct tda8290_priv *)__cil_tmp14;
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = (unsigned long )(blanking_mode) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)29;
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = (unsigned long )(blanking_mode) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  set_audio(fe, params);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp19 = & debug;
    if (*__cil_tmp19) {
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp20 = 0 + 8;
        __cil_tmp21 = (unsigned long )priv;
        __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
        if (*((struct i2c_adapter **)__cil_tmp22)) {
          {
          __cil_tmp23 = 0 + 8;
          __cil_tmp24 = (unsigned long )priv;
          __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
          __cil_tmp26 = *((struct i2c_adapter **)__cil_tmp25);
          tmp___7 = i2c_adapter_id(__cil_tmp26);
          tmp___8 = tmp___7;
          }
        } else {
          tmp___8 = -1;
        }
        }
        {
        __cil_tmp27 = 0 + 24;
        __cil_tmp28 = (unsigned long )priv;
        __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
        __cil_tmp30 = *((char **)__cil_tmp29);
        __cil_tmp31 = *((u8 *)priv);
        __cil_tmp32 = (int )__cil_tmp31;
        __cil_tmp33 = *((unsigned int *)params);
        printk("<7>%s %d-%04x: %s: freq = %d\n", __cil_tmp30, tmp___8, __cil_tmp32,
               "tda8295_set_params", __cil_tmp33);
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tda8295_power(fe, 1);
  tda8295_agc1_out(fe, 1);
  __cil_tmp34 = (struct tuner_i2c_props *)priv;
  __cil_tmp35 = 0 * 1UL;
  __cil_tmp36 = (unsigned long )(blanking_mode) + __cil_tmp35;
  __cil_tmp37 = (unsigned char *)__cil_tmp36;
  __cil_tmp38 = (char *)__cil_tmp37;
  __cil_tmp39 = 1 * 1UL;
  __cil_tmp40 = (unsigned long )(blanking_mode) + __cil_tmp39;
  __cil_tmp41 = (unsigned char *)__cil_tmp40;
  __cil_tmp42 = (char *)__cil_tmp41;
  tuner_i2c_xfer_send_recv(__cil_tmp34, __cil_tmp38, 1, __cil_tmp42, 1);
  tda8295_set_video_std(fe);
  __cil_tmp43 = 1 * 1UL;
  __cil_tmp44 = (unsigned long )(blanking_mode) + __cil_tmp43;
  *((unsigned char *)__cil_tmp44) = (unsigned char)3;
  __cil_tmp45 = (struct tuner_i2c_props *)priv;
  __cil_tmp46 = 0 * 1UL;
  __cil_tmp47 = (unsigned long )(blanking_mode) + __cil_tmp46;
  __cil_tmp48 = (unsigned char *)__cil_tmp47;
  __cil_tmp49 = (char *)__cil_tmp48;
  tuner_i2c_xfer_send(__cil_tmp45, __cil_tmp49, 2);
  msleep(20U);
  tda8295_i2c_bridge(fe, 1);
  }
  {
  __cil_tmp50 = 384 + 184;
  __cil_tmp51 = 0 + __cil_tmp50;
  __cil_tmp52 = (unsigned long )fe;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  if (*((int (**)(struct dvb_frontend *fe , struct analog_parameters *p ))__cil_tmp53)) {
    {
    __cil_tmp54 = 384 + 184;
    __cil_tmp55 = 0 + __cil_tmp54;
    __cil_tmp56 = (unsigned long )fe;
    __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
    __cil_tmp58 = *((int (**)(struct dvb_frontend *fe , struct analog_parameters *p ))__cil_tmp57);
    (*__cil_tmp58)(fe, params);
    }
  } else {
  }
  }
  {
  __cil_tmp59 = 40 + 24;
  __cil_tmp60 = (unsigned long )priv;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  if (*((void (**)(struct dvb_frontend *fe ))__cil_tmp61)) {
    {
    __cil_tmp62 = 40 + 24;
    __cil_tmp63 = (unsigned long )priv;
    __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
    __cil_tmp65 = *((void (**)(struct dvb_frontend *fe ))__cil_tmp64);
    (*__cil_tmp65)(fe);
    }
  } else {
  }
  }
  {
  tmp___13 = tda8295_has_signal(fe);
  }
  if (tmp___13) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp66 = & debug;
      if (*__cil_tmp66) {
        {
        while (1) {
          while_continue___2: ;
          {
          __cil_tmp67 = 0 + 8;
          __cil_tmp68 = (unsigned long )priv;
          __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
          if (*((struct i2c_adapter **)__cil_tmp69)) {
            {
            __cil_tmp70 = 0 + 8;
            __cil_tmp71 = (unsigned long )priv;
            __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
            __cil_tmp73 = *((struct i2c_adapter **)__cil_tmp72);
            tmp___9 = i2c_adapter_id(__cil_tmp73);
            tmp___10 = tmp___9;
            }
          } else {
            tmp___10 = -1;
          }
          }
          {
          __cil_tmp74 = 0 + 24;
          __cil_tmp75 = (unsigned long )priv;
          __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
          __cil_tmp77 = *((char **)__cil_tmp76);
          __cil_tmp78 = *((u8 *)priv);
          __cil_tmp79 = (int )__cil_tmp78;
          printk("<7>%s %d-%04x: tda8295 is locked\n", __cil_tmp77, tmp___10, __cil_tmp79);
          }
          goto while_break___2;
        }
        while_break___2: ;
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
  } else {
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp80 = & debug;
      if (*__cil_tmp80) {
        {
        while (1) {
          while_continue___4: ;
          {
          __cil_tmp81 = 0 + 8;
          __cil_tmp82 = (unsigned long )priv;
          __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
          if (*((struct i2c_adapter **)__cil_tmp83)) {
            {
            __cil_tmp84 = 0 + 8;
            __cil_tmp85 = (unsigned long )priv;
            __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
            __cil_tmp87 = *((struct i2c_adapter **)__cil_tmp86);
            tmp___11 = i2c_adapter_id(__cil_tmp87);
            tmp___12 = tmp___11;
            }
          } else {
            tmp___12 = -1;
          }
          }
          {
          __cil_tmp88 = 0 + 24;
          __cil_tmp89 = (unsigned long )priv;
          __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
          __cil_tmp91 = *((char **)__cil_tmp90);
          __cil_tmp92 = *((u8 *)priv);
          __cil_tmp93 = (int )__cil_tmp92;
          printk("<7>%s %d-%04x: tda8295 not locked, no signal?\n", __cil_tmp91, tmp___12,
                 __cil_tmp93);
          }
          goto while_break___4;
        }
        while_break___4: ;
        }
      } else {
      }
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
  }
  {
  tda8295_i2c_bridge(fe, 0);
  }
  return;
}
}
static int tda8290_has_signal(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char i2c_get_afc[1] ;
  unsigned char afc ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  struct tuner_i2c_props *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  int __cil_tmp23 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(i2c_get_afc) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)27;
  __cil_tmp11 = & afc;
  *__cil_tmp11 = (unsigned char)0;
  __cil_tmp12 = (struct tuner_i2c_props *)priv;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(i2c_get_afc) + __cil_tmp13;
  __cil_tmp15 = (unsigned char *)__cil_tmp14;
  __cil_tmp16 = (char *)__cil_tmp15;
  __cil_tmp17 = 1UL / 1UL;
  __cil_tmp18 = __cil_tmp17 + 0UL;
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = (char *)(& afc);
  tuner_i2c_xfer_send_recv(__cil_tmp12, __cil_tmp16, __cil_tmp19, __cil_tmp20, 1);
  }
  {
  __cil_tmp21 = & afc;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = (int )__cil_tmp22;
  if (__cil_tmp23 & 128) {
    tmp___7 = 65535;
  } else {
    tmp___7 = 0;
  }
  }
  return (tmp___7);
}
}
static void tda8290_standby(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char cb1[2] ;
  unsigned char tda8290_standby___0[2] ;
  unsigned char tda8290_agc_tri[2] ;
  struct i2c_msg msg ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct i2c_msg *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct i2c_adapter *__cil_tmp40 ;
  struct tuner_i2c_props *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  char *__cil_tmp45 ;
  struct tuner_i2c_props *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  char *__cil_tmp50 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 792;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct tda8290_priv *)__cil_tmp9;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(cb1) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)48;
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(cb1) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)208;
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(tda8290_standby___0) + __cil_tmp14;
  *((unsigned char *)__cil_tmp15) = (unsigned char)0;
  __cil_tmp16 = 1 * 1UL;
  __cil_tmp17 = (unsigned long )(tda8290_standby___0) + __cil_tmp16;
  *((unsigned char *)__cil_tmp17) = (unsigned char)2;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(tda8290_agc_tri) + __cil_tmp18;
  *((unsigned char *)__cil_tmp19) = (unsigned char)2;
  __cil_tmp20 = 1 * 1UL;
  __cil_tmp21 = (unsigned long )(tda8290_agc_tri) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)32;
  __cil_tmp22 = & msg;
  __cil_tmp23 = (unsigned long )priv;
  __cil_tmp24 = __cil_tmp23 + 33;
  __cil_tmp25 = *((unsigned char *)__cil_tmp24);
  *((__u16 *)__cil_tmp22) = (__u16 )__cil_tmp25;
  __cil_tmp26 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp26) = (__u16 )0;
  __cil_tmp27 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp27) = (__u16 )2;
  __cil_tmp28 = (unsigned long )(& msg) + 8;
  __cil_tmp29 = 0 * 1UL;
  __cil_tmp30 = (unsigned long )(cb1) + __cil_tmp29;
  *((__u8 **)__cil_tmp28) = (unsigned char *)__cil_tmp30;
  tda8290_i2c_bridge(fe, 1);
  }
  {
  __cil_tmp31 = (unsigned long )priv;
  __cil_tmp32 = __cil_tmp31 + 34;
  __cil_tmp33 = *((unsigned char *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  if (__cil_tmp34 & 8) {
    __cil_tmp35 = 1 * 1UL;
    __cil_tmp36 = (unsigned long )(cb1) + __cil_tmp35;
    *((unsigned char *)__cil_tmp36) = (unsigned char)144;
  } else {
  }
  }
  {
  __cil_tmp37 = 0 + 8;
  __cil_tmp38 = (unsigned long )priv;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((struct i2c_adapter **)__cil_tmp39);
  i2c_transfer(__cil_tmp40, & msg, 1);
  tda8290_i2c_bridge(fe, 0);
  __cil_tmp41 = (struct tuner_i2c_props *)priv;
  __cil_tmp42 = 0 * 1UL;
  __cil_tmp43 = (unsigned long )(tda8290_agc_tri) + __cil_tmp42;
  __cil_tmp44 = (unsigned char *)__cil_tmp43;
  __cil_tmp45 = (char *)__cil_tmp44;
  tuner_i2c_xfer_send(__cil_tmp41, __cil_tmp45, 2);
  __cil_tmp46 = (struct tuner_i2c_props *)priv;
  __cil_tmp47 = 0 * 1UL;
  __cil_tmp48 = (unsigned long )(tda8290_standby___0) + __cil_tmp47;
  __cil_tmp49 = (unsigned char *)__cil_tmp48;
  __cil_tmp50 = (char *)__cil_tmp49;
  tuner_i2c_xfer_send(__cil_tmp46, __cil_tmp50, 2);
  }
  return;
}
}
static void tda8295_standby(struct dvb_frontend *fe )
{
  {
  {
  tda8295_agc1_out(fe, 0);
  tda8295_power(fe, 0);
  }
  return;
}
}
static void tda8290_init_if(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char set_VS[2] ;
  unsigned char set_GP00_CF[2] ;
  unsigned char set_GP01_CF[2] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  struct tuner_i2c_props *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  struct tuner_i2c_props *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  char *__cil_tmp38 ;
  struct tuner_i2c_props *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  char *__cil_tmp43 ;
  struct tuner_i2c_props *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  char *__cil_tmp48 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(set_VS) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)48;
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(set_VS) + __cil_tmp11;
  *((unsigned char *)__cil_tmp12) = (unsigned char)111;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(set_GP00_CF) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)32;
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(set_GP00_CF) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)1;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(set_GP01_CF) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)32;
  __cil_tmp19 = 1 * 1UL;
  __cil_tmp20 = (unsigned long )(set_GP01_CF) + __cil_tmp19;
  *((unsigned char *)__cil_tmp20) = (unsigned char)11;
  {
  __cil_tmp21 = 40 + 16;
  __cil_tmp22 = (unsigned long )priv;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = *((unsigned int *)__cil_tmp23);
  if (__cil_tmp24 == 1U) {
    {
    __cil_tmp25 = (struct tuner_i2c_props *)priv;
    __cil_tmp26 = 0 * 1UL;
    __cil_tmp27 = (unsigned long )(set_GP00_CF) + __cil_tmp26;
    __cil_tmp28 = (unsigned char *)__cil_tmp27;
    __cil_tmp29 = (char *)__cil_tmp28;
    tuner_i2c_xfer_send(__cil_tmp25, __cil_tmp29, 2);
    }
  } else {
    {
    __cil_tmp30 = 40 + 16;
    __cil_tmp31 = (unsigned long )priv;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    __cil_tmp33 = *((unsigned int *)__cil_tmp32);
    if (__cil_tmp33 == 2U) {
      {
      __cil_tmp34 = (struct tuner_i2c_props *)priv;
      __cil_tmp35 = 0 * 1UL;
      __cil_tmp36 = (unsigned long )(set_GP00_CF) + __cil_tmp35;
      __cil_tmp37 = (unsigned char *)__cil_tmp36;
      __cil_tmp38 = (char *)__cil_tmp37;
      tuner_i2c_xfer_send(__cil_tmp34, __cil_tmp38, 2);
      }
    } else {
      {
      __cil_tmp39 = (struct tuner_i2c_props *)priv;
      __cil_tmp40 = 0 * 1UL;
      __cil_tmp41 = (unsigned long )(set_GP01_CF) + __cil_tmp40;
      __cil_tmp42 = (unsigned char *)__cil_tmp41;
      __cil_tmp43 = (char *)__cil_tmp42;
      tuner_i2c_xfer_send(__cil_tmp39, __cil_tmp43, 2);
      }
    }
    }
  }
  }
  {
  __cil_tmp44 = (struct tuner_i2c_props *)priv;
  __cil_tmp45 = 0 * 1UL;
  __cil_tmp46 = (unsigned long )(set_VS) + __cil_tmp45;
  __cil_tmp47 = (unsigned char *)__cil_tmp46;
  __cil_tmp48 = (char *)__cil_tmp47;
  tuner_i2c_xfer_send(__cil_tmp44, __cil_tmp48, 2);
  }
  return;
}
}
static void tda8295_init_if(struct dvb_frontend *fe ) ;
static unsigned char set_adc_ctl[2] = { (unsigned char)51, (unsigned char)20};
static void tda8295_init_if(struct dvb_frontend *fe ) ;
static unsigned char set_adc_ctl2[2] = { (unsigned char)52, (unsigned char)0};
static void tda8295_init_if(struct dvb_frontend *fe ) ;
static unsigned char set_pll_reg6[2] = { (unsigned char)62, (unsigned char)99};
static void tda8295_init_if(struct dvb_frontend *fe ) ;
static unsigned char set_pll_reg0[2] = { (unsigned char)56, (unsigned char)35};
static void tda8295_init_if(struct dvb_frontend *fe ) ;
static unsigned char set_pll_reg7[2] = { (unsigned char)63, (unsigned char)1};
static void tda8295_init_if(struct dvb_frontend *fe ) ;
static unsigned char set_pll_reg10[2] = { (unsigned char)66, (unsigned char)97};
static void tda8295_init_if(struct dvb_frontend *fe ) ;
static unsigned char set_gpio_reg0[2] = { (unsigned char)68, (unsigned char)11};
static void tda8295_init_if(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  struct tuner_i2c_props *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  struct tuner_i2c_props *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  struct tuner_i2c_props *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  struct tuner_i2c_props *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  char *__cil_tmp25 ;
  struct tuner_i2c_props *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  char *__cil_tmp30 ;
  struct tuner_i2c_props *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  char *__cil_tmp35 ;
  struct tuner_i2c_props *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  char *__cil_tmp40 ;
  {
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 792;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct tda8290_priv *)__cil_tmp5;
  tda8295_power(fe, 1);
  tda8295_set_easy_mode(fe, 0);
  tda8295_set_video_std(fe);
  __cil_tmp6 = (struct tuner_i2c_props *)priv;
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(set_adc_ctl) + __cil_tmp7;
  __cil_tmp9 = (unsigned char *)__cil_tmp8;
  __cil_tmp10 = (char *)__cil_tmp9;
  tuner_i2c_xfer_send(__cil_tmp6, __cil_tmp10, 2);
  __cil_tmp11 = (struct tuner_i2c_props *)priv;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(set_adc_ctl2) + __cil_tmp12;
  __cil_tmp14 = (unsigned char *)__cil_tmp13;
  __cil_tmp15 = (char *)__cil_tmp14;
  tuner_i2c_xfer_send(__cil_tmp11, __cil_tmp15, 2);
  __cil_tmp16 = (struct tuner_i2c_props *)priv;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(set_pll_reg6) + __cil_tmp17;
  __cil_tmp19 = (unsigned char *)__cil_tmp18;
  __cil_tmp20 = (char *)__cil_tmp19;
  tuner_i2c_xfer_send(__cil_tmp16, __cil_tmp20, 2);
  __cil_tmp21 = (struct tuner_i2c_props *)priv;
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(set_pll_reg0) + __cil_tmp22;
  __cil_tmp24 = (unsigned char *)__cil_tmp23;
  __cil_tmp25 = (char *)__cil_tmp24;
  tuner_i2c_xfer_send(__cil_tmp21, __cil_tmp25, 2);
  __cil_tmp26 = (struct tuner_i2c_props *)priv;
  __cil_tmp27 = 0 * 1UL;
  __cil_tmp28 = (unsigned long )(set_pll_reg7) + __cil_tmp27;
  __cil_tmp29 = (unsigned char *)__cil_tmp28;
  __cil_tmp30 = (char *)__cil_tmp29;
  tuner_i2c_xfer_send(__cil_tmp26, __cil_tmp30, 2);
  __cil_tmp31 = (struct tuner_i2c_props *)priv;
  __cil_tmp32 = 0 * 1UL;
  __cil_tmp33 = (unsigned long )(set_pll_reg10) + __cil_tmp32;
  __cil_tmp34 = (unsigned char *)__cil_tmp33;
  __cil_tmp35 = (char *)__cil_tmp34;
  tuner_i2c_xfer_send(__cil_tmp31, __cil_tmp35, 2);
  __cil_tmp36 = (struct tuner_i2c_props *)priv;
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(set_gpio_reg0) + __cil_tmp37;
  __cil_tmp39 = (unsigned char *)__cil_tmp38;
  __cil_tmp40 = (char *)__cil_tmp39;
  tuner_i2c_xfer_send(__cil_tmp36, __cil_tmp40, 2);
  tda8295_agc1_out(fe, 0);
  tda8295_agc2_out(fe, 0);
  }
  return;
}
}
static void tda8290_init_tuner(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char tda8275_init[14] ;
  unsigned char tda8275a_init[14] ;
  struct i2c_msg msg ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct i2c_msg *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned char __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned char __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct i2c_adapter *__cil_tmp84 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(tda8275_init) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)0;
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(tda8275_init) + __cil_tmp11;
  *((unsigned char *)__cil_tmp12) = (unsigned char)0;
  __cil_tmp13 = 2 * 1UL;
  __cil_tmp14 = (unsigned long )(tda8275_init) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)0;
  __cil_tmp15 = 3 * 1UL;
  __cil_tmp16 = (unsigned long )(tda8275_init) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)64;
  __cil_tmp17 = 4 * 1UL;
  __cil_tmp18 = (unsigned long )(tda8275_init) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)220;
  __cil_tmp19 = 5 * 1UL;
  __cil_tmp20 = (unsigned long )(tda8275_init) + __cil_tmp19;
  *((unsigned char *)__cil_tmp20) = (unsigned char)4;
  __cil_tmp21 = 6 * 1UL;
  __cil_tmp22 = (unsigned long )(tda8275_init) + __cil_tmp21;
  *((unsigned char *)__cil_tmp22) = (unsigned char)175;
  __cil_tmp23 = 7 * 1UL;
  __cil_tmp24 = (unsigned long )(tda8275_init) + __cil_tmp23;
  *((unsigned char *)__cil_tmp24) = (unsigned char)63;
  __cil_tmp25 = 8 * 1UL;
  __cil_tmp26 = (unsigned long )(tda8275_init) + __cil_tmp25;
  *((unsigned char *)__cil_tmp26) = (unsigned char)42;
  __cil_tmp27 = 9 * 1UL;
  __cil_tmp28 = (unsigned long )(tda8275_init) + __cil_tmp27;
  *((unsigned char *)__cil_tmp28) = (unsigned char)4;
  __cil_tmp29 = 10 * 1UL;
  __cil_tmp30 = (unsigned long )(tda8275_init) + __cil_tmp29;
  *((unsigned char *)__cil_tmp30) = (unsigned char)255;
  __cil_tmp31 = 11 * 1UL;
  __cil_tmp32 = (unsigned long )(tda8275_init) + __cil_tmp31;
  *((unsigned char *)__cil_tmp32) = (unsigned char)0;
  __cil_tmp33 = 12 * 1UL;
  __cil_tmp34 = (unsigned long )(tda8275_init) + __cil_tmp33;
  *((unsigned char *)__cil_tmp34) = (unsigned char)0;
  __cil_tmp35 = 13 * 1UL;
  __cil_tmp36 = (unsigned long )(tda8275_init) + __cil_tmp35;
  *((unsigned char *)__cil_tmp36) = (unsigned char)64;
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(tda8275a_init) + __cil_tmp37;
  *((unsigned char *)__cil_tmp38) = (unsigned char)0;
  __cil_tmp39 = 1 * 1UL;
  __cil_tmp40 = (unsigned long )(tda8275a_init) + __cil_tmp39;
  *((unsigned char *)__cil_tmp40) = (unsigned char)0;
  __cil_tmp41 = 2 * 1UL;
  __cil_tmp42 = (unsigned long )(tda8275a_init) + __cil_tmp41;
  *((unsigned char *)__cil_tmp42) = (unsigned char)0;
  __cil_tmp43 = 3 * 1UL;
  __cil_tmp44 = (unsigned long )(tda8275a_init) + __cil_tmp43;
  *((unsigned char *)__cil_tmp44) = (unsigned char)0;
  __cil_tmp45 = 4 * 1UL;
  __cil_tmp46 = (unsigned long )(tda8275a_init) + __cil_tmp45;
  *((unsigned char *)__cil_tmp46) = (unsigned char)220;
  __cil_tmp47 = 5 * 1UL;
  __cil_tmp48 = (unsigned long )(tda8275a_init) + __cil_tmp47;
  *((unsigned char *)__cil_tmp48) = (unsigned char)5;
  __cil_tmp49 = 6 * 1UL;
  __cil_tmp50 = (unsigned long )(tda8275a_init) + __cil_tmp49;
  *((unsigned char *)__cil_tmp50) = (unsigned char)139;
  __cil_tmp51 = 7 * 1UL;
  __cil_tmp52 = (unsigned long )(tda8275a_init) + __cil_tmp51;
  *((unsigned char *)__cil_tmp52) = (unsigned char)12;
  __cil_tmp53 = 8 * 1UL;
  __cil_tmp54 = (unsigned long )(tda8275a_init) + __cil_tmp53;
  *((unsigned char *)__cil_tmp54) = (unsigned char)4;
  __cil_tmp55 = 9 * 1UL;
  __cil_tmp56 = (unsigned long )(tda8275a_init) + __cil_tmp55;
  *((unsigned char *)__cil_tmp56) = (unsigned char)32;
  __cil_tmp57 = 10 * 1UL;
  __cil_tmp58 = (unsigned long )(tda8275a_init) + __cil_tmp57;
  *((unsigned char *)__cil_tmp58) = (unsigned char)255;
  __cil_tmp59 = 11 * 1UL;
  __cil_tmp60 = (unsigned long )(tda8275a_init) + __cil_tmp59;
  *((unsigned char *)__cil_tmp60) = (unsigned char)0;
  __cil_tmp61 = 12 * 1UL;
  __cil_tmp62 = (unsigned long )(tda8275a_init) + __cil_tmp61;
  *((unsigned char *)__cil_tmp62) = (unsigned char)0;
  __cil_tmp63 = 13 * 1UL;
  __cil_tmp64 = (unsigned long )(tda8275a_init) + __cil_tmp63;
  *((unsigned char *)__cil_tmp64) = (unsigned char)75;
  __cil_tmp65 = & msg;
  __cil_tmp66 = (unsigned long )priv;
  __cil_tmp67 = __cil_tmp66 + 33;
  __cil_tmp68 = *((unsigned char *)__cil_tmp67);
  *((__u16 *)__cil_tmp65) = (__u16 )__cil_tmp68;
  __cil_tmp69 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp69) = (__u16 )0;
  __cil_tmp70 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp70) = (__u16 )14;
  __cil_tmp71 = (unsigned long )(& msg) + 8;
  __cil_tmp72 = 0 * 1UL;
  __cil_tmp73 = (unsigned long )(tda8275_init) + __cil_tmp72;
  *((__u8 **)__cil_tmp71) = (unsigned char *)__cil_tmp73;
  {
  __cil_tmp74 = (unsigned long )priv;
  __cil_tmp75 = __cil_tmp74 + 34;
  __cil_tmp76 = *((unsigned char *)__cil_tmp75);
  __cil_tmp77 = (int )__cil_tmp76;
  if (__cil_tmp77 & 8) {
    __cil_tmp78 = (unsigned long )(& msg) + 8;
    __cil_tmp79 = 0 * 1UL;
    __cil_tmp80 = (unsigned long )(tda8275a_init) + __cil_tmp79;
    *((__u8 **)__cil_tmp78) = (unsigned char *)__cil_tmp80;
  } else {
  }
  }
  {
  tda8290_i2c_bridge(fe, 1);
  __cil_tmp81 = 0 + 8;
  __cil_tmp82 = (unsigned long )priv;
  __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
  __cil_tmp84 = *((struct i2c_adapter **)__cil_tmp83);
  i2c_transfer(__cil_tmp84, & msg, 1);
  tda8290_i2c_bridge(fe, 0);
  }
  return;
}
}
static void tda829x_release(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int (*__cil_tmp18)(struct dvb_frontend *fe ) ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  void const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 792;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct tda8290_priv *)__cil_tmp5;
  {
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 34;
  __cil_tmp8 = *((unsigned char *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  if (__cil_tmp9 & 28) {
    {
    __cil_tmp10 = 384 + 152;
    __cil_tmp11 = 0 + __cil_tmp10;
    __cil_tmp12 = (unsigned long )fe;
    __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
    if (*((int (**)(struct dvb_frontend *fe ))__cil_tmp13)) {
      {
      __cil_tmp14 = 384 + 152;
      __cil_tmp15 = 0 + __cil_tmp14;
      __cil_tmp16 = (unsigned long )fe;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      __cil_tmp18 = *((int (**)(struct dvb_frontend *fe ))__cil_tmp17);
      (*__cil_tmp18)(fe);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp19 = (unsigned long )fe;
  __cil_tmp20 = __cil_tmp19 + 792;
  __cil_tmp21 = *((void **)__cil_tmp20);
  __cil_tmp22 = (void const *)__cil_tmp21;
  kfree(__cil_tmp22);
  __cil_tmp23 = (unsigned long )fe;
  __cil_tmp24 = __cil_tmp23 + 792;
  *((void **)__cil_tmp24) = (void *)0;
  }
  return;
}
}
static struct tda18271_config tda829x_tda18271_config = {(struct tda18271_std_map *)0, 0, (enum tda18271_i2c_gate )1, 0, 0, 0U, 0U};
static int tda829x_find_tuner(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  struct analog_demod_ops *analog_ops ;
  int i ;
  int ret ;
  int tuners_found ;
  u32 tuner_addrs ;
  u8 data ;
  struct i2c_msg msg ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                              struct tda18271_config *cfg ) ;
  void *tmp___14 ;
  struct dvb_frontend *(*tmp___15)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                   struct tda18271_config *cfg ) ;
  void *tmp___16 ;
  struct dvb_frontend *tmp___17 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend *fe , int addr , struct i2c_adapter *i2c ,
                                  struct tda827x_config *cfg ) ;
  void *tmp___19 ;
  struct dvb_frontend *(*tmp___20)(struct dvb_frontend *fe , int addr , struct i2c_adapter *i2c ,
                                   struct tda827x_config *cfg ) ;
  void *tmp___21 ;
  struct dvb_frontend *tmp___22 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct i2c_msg *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int (*__cil_tmp42)(struct dvb_frontend *fe , int enable ) ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int (*__cil_tmp45)(struct dvb_frontend *fe , int enable ) ;
  struct i2c_msg *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct i2c_adapter *__cil_tmp50 ;
  u32 __cil_tmp51 ;
  u32 __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int (*__cil_tmp55)(struct dvb_frontend *fe , int enable ) ;
  struct i2c_msg *__cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct i2c_adapter *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct i2c_adapter *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  char *__cil_tmp72 ;
  u8 __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct i2c_adapter *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  char *__cil_tmp85 ;
  u8 __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct i2c_msg *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int (*__cil_tmp93)(struct dvb_frontend *fe , int enable ) ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct i2c_adapter *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct i2c_adapter *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  char *__cil_tmp108 ;
  u8 __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int (*__cil_tmp113)(struct dvb_frontend *fe , int enable ) ;
  u8 *__cil_tmp114 ;
  u8 __cil_tmp115 ;
  int __cil_tmp116 ;
  u8 *__cil_tmp117 ;
  u8 __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned char __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  bool __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  struct i2c_adapter *__cil_tmp138 ;
  void *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  u8 *__cil_tmp142 ;
  u8 __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned char __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned char __cil_tmp157 ;
  int __cil_tmp158 ;
  int __cil_tmp159 ;
  bool __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned char __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  struct i2c_adapter *__cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  struct tda827x_config *__cil_tmp171 ;
  void *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  u8 __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  int (*__cil_tmp187)(struct dvb_frontend *fe ) ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  int (*__cil_tmp196)(struct dvb_frontend *fe ) ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  int (*__cil_tmp199)(struct dvb_frontend *fe , int enable ) ;
  {
  __cil_tmp30 = (unsigned long )fe;
  __cil_tmp31 = __cil_tmp30 + 792;
  __cil_tmp32 = *((void **)__cil_tmp31);
  priv = (struct tda8290_priv *)__cil_tmp32;
  __cil_tmp33 = 0 + 664;
  __cil_tmp34 = (unsigned long )fe;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  analog_ops = (struct analog_demod_ops *)__cil_tmp35;
  __cil_tmp36 = & msg;
  *((__u16 *)__cil_tmp36) = (unsigned short)0;
  __cil_tmp37 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp37) = (__u16 )1;
  __cil_tmp38 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp38) = (__u16 )1;
  __cil_tmp39 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp39) = & data;
  {
  __cil_tmp40 = (unsigned long )analog_ops;
  __cil_tmp41 = __cil_tmp40 + 56;
  __cil_tmp42 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp41);
  if (! __cil_tmp42) {
    {
    printk("<3>tda8290: no gate control were provided!\n");
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp43 = (unsigned long )analog_ops;
  __cil_tmp44 = __cil_tmp43 + 56;
  __cil_tmp45 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp44);
  (*__cil_tmp45)(fe, 1);
  tuners_found = 0;
  tuner_addrs = (u32 )0;
  i = 96;
  }
  {
  while (1) {
    while_continue: ;
    if (i <= 99) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp46 = & msg;
    *((__u16 *)__cil_tmp46) = (__u16 )i;
    __cil_tmp47 = 0 + 8;
    __cil_tmp48 = (unsigned long )priv;
    __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
    __cil_tmp50 = *((struct i2c_adapter **)__cil_tmp49);
    ret = i2c_transfer(__cil_tmp50, & msg, 1);
    }
    if (ret == 1) {
      tuners_found = tuners_found + 1;
      __cil_tmp51 = (u32 )i;
      __cil_tmp52 = tuner_addrs << 8;
      tuner_addrs = __cil_tmp52 + __cil_tmp51;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp53 = (unsigned long )analog_ops;
  __cil_tmp54 = __cil_tmp53 + 56;
  __cil_tmp55 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp54);
  (*__cil_tmp55)(fe, 0);
  }
  if (tuners_found > 1) {
    i = 0;
    {
    while (1) {
      while_continue___0: ;
      if (i < tuners_found) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp56 = & msg;
      __cil_tmp57 = tuner_addrs & 255U;
      *((__u16 *)__cil_tmp56) = (__u16 )__cil_tmp57;
      __cil_tmp58 = 0 + 8;
      __cil_tmp59 = (unsigned long )priv;
      __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
      __cil_tmp61 = *((struct i2c_adapter **)__cil_tmp60);
      ret = i2c_transfer(__cil_tmp61, & msg, 1);
      }
      if (ret == 1) {
        tuner_addrs = tuner_addrs >> 8;
      } else {
        goto while_break___0;
      }
      i = i + 1;
    }
    while_break___0: ;
    }
  } else {
  }
  if (tuner_addrs == 0U) {
    tuner_addrs = (u32 )96;
    {
    while (1) {
      while_continue___1: ;
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp62 = 0 + 8;
        __cil_tmp63 = (unsigned long )priv;
        __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
        if (*((struct i2c_adapter **)__cil_tmp64)) {
          {
          __cil_tmp65 = 0 + 8;
          __cil_tmp66 = (unsigned long )priv;
          __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
          __cil_tmp68 = *((struct i2c_adapter **)__cil_tmp67);
          tmp___7 = i2c_adapter_id(__cil_tmp68);
          tmp___8 = tmp___7;
          }
        } else {
          tmp___8 = -1;
        }
        }
        {
        __cil_tmp69 = 0 + 24;
        __cil_tmp70 = (unsigned long )priv;
        __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
        __cil_tmp72 = *((char **)__cil_tmp71);
        __cil_tmp73 = *((u8 *)priv);
        __cil_tmp74 = (int )__cil_tmp73;
        printk("<6>%s %d-%04x: could not clearly identify tuner address, defaulting to %x\n",
               __cil_tmp72, tmp___8, __cil_tmp74, tuner_addrs);
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
  } else {
    tuner_addrs = tuner_addrs & 255U;
    {
    while (1) {
      while_continue___3: ;
      {
      while (1) {
        while_continue___4: ;
        {
        __cil_tmp75 = 0 + 8;
        __cil_tmp76 = (unsigned long )priv;
        __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
        if (*((struct i2c_adapter **)__cil_tmp77)) {
          {
          __cil_tmp78 = 0 + 8;
          __cil_tmp79 = (unsigned long )priv;
          __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
          __cil_tmp81 = *((struct i2c_adapter **)__cil_tmp80);
          tmp___9 = i2c_adapter_id(__cil_tmp81);
          tmp___10 = tmp___9;
          }
        } else {
          tmp___10 = -1;
        }
        }
        {
        __cil_tmp82 = 0 + 24;
        __cil_tmp83 = (unsigned long )priv;
        __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
        __cil_tmp85 = *((char **)__cil_tmp84);
        __cil_tmp86 = *((u8 *)priv);
        __cil_tmp87 = (int )__cil_tmp86;
        printk("<6>%s %d-%04x: setting tuner address to %x\n", __cil_tmp85, tmp___10,
               __cil_tmp87, tuner_addrs);
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
  }
  {
  __cil_tmp88 = (unsigned long )priv;
  __cil_tmp89 = __cil_tmp88 + 33;
  *((unsigned char *)__cil_tmp89) = (unsigned char )tuner_addrs;
  __cil_tmp90 = & msg;
  *((__u16 *)__cil_tmp90) = (__u16 )tuner_addrs;
  __cil_tmp91 = (unsigned long )analog_ops;
  __cil_tmp92 = __cil_tmp91 + 56;
  __cil_tmp93 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp92);
  (*__cil_tmp93)(fe, 1);
  __cil_tmp94 = 0 + 8;
  __cil_tmp95 = (unsigned long )priv;
  __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
  __cil_tmp97 = *((struct i2c_adapter **)__cil_tmp96);
  ret = i2c_transfer(__cil_tmp97, & msg, 1);
  }
  if (ret != 1) {
    {
    while (1) {
      while_continue___5: ;
      {
      while (1) {
        while_continue___6: ;
        {
        __cil_tmp98 = 0 + 8;
        __cil_tmp99 = (unsigned long )priv;
        __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
        if (*((struct i2c_adapter **)__cil_tmp100)) {
          {
          __cil_tmp101 = 0 + 8;
          __cil_tmp102 = (unsigned long )priv;
          __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
          __cil_tmp104 = *((struct i2c_adapter **)__cil_tmp103);
          tmp___11 = i2c_adapter_id(__cil_tmp104);
          tmp___12 = tmp___11;
          }
        } else {
          tmp___12 = -1;
        }
        }
        {
        __cil_tmp105 = 0 + 24;
        __cil_tmp106 = (unsigned long )priv;
        __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
        __cil_tmp108 = *((char **)__cil_tmp107);
        __cil_tmp109 = *((u8 *)priv);
        __cil_tmp110 = (int )__cil_tmp109;
        printk("<4>%s %d-%04x: tuner access failed!\n", __cil_tmp108, tmp___12, __cil_tmp110);
        }
        goto while_break___6;
      }
      while_break___6: ;
      }
      goto while_break___5;
    }
    while_break___5: ;
    }
    {
    __cil_tmp111 = (unsigned long )analog_ops;
    __cil_tmp112 = __cil_tmp111 + 56;
    __cil_tmp113 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp112);
    (*__cil_tmp113)(fe, 0);
    }
    return (-121);
  } else {
  }
  {
  __cil_tmp114 = & data;
  __cil_tmp115 = *__cil_tmp114;
  __cil_tmp116 = (int )__cil_tmp115;
  if (__cil_tmp116 == 131) {
    goto _L;
  } else {
    {
    __cil_tmp117 = & data;
    __cil_tmp118 = *__cil_tmp117;
    __cil_tmp119 = (int )__cil_tmp118;
    if (__cil_tmp119 == 132) {
      _L:
      {
      __cil_tmp120 = (unsigned long )priv;
      __cil_tmp121 = __cil_tmp120 + 34;
      __cil_tmp122 = (unsigned long )priv;
      __cil_tmp123 = __cil_tmp122 + 34;
      __cil_tmp124 = *((unsigned char *)__cil_tmp123);
      __cil_tmp125 = (int )__cil_tmp124;
      __cil_tmp126 = __cil_tmp125 | 16;
      *((unsigned char *)__cil_tmp121) = (unsigned char )__cil_tmp126;
      __cil_tmp127 = (unsigned long )(& tda829x_tda18271_config) + 28;
      __cil_tmp128 = 40 + 16;
      __cil_tmp129 = (unsigned long )priv;
      __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
      *((unsigned int *)__cil_tmp127) = *((unsigned int *)__cil_tmp130);
      __r = (void *)0;
      tmp___16 = __symbol_get("tda18271_attach");
      tmp___15 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                           struct tda18271_config *cfg ))tmp___16;
      }
      if (tmp___15) {
      } else {
        {
        __cil_tmp131 = (bool )1;
        __request_module(__cil_tmp131, "symbol:tda18271_attach");
        tmp___14 = __symbol_get("tda18271_attach");
        tmp___15 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                             struct tda18271_config *cfg ))tmp___14;
        }
      }
      __a = tmp___15;
      if (__a) {
        {
        __cil_tmp132 = (unsigned long )priv;
        __cil_tmp133 = __cil_tmp132 + 33;
        __cil_tmp134 = *((unsigned char *)__cil_tmp133);
        __cil_tmp135 = 0 + 8;
        __cil_tmp136 = (unsigned long )priv;
        __cil_tmp137 = __cil_tmp136 + __cil_tmp135;
        __cil_tmp138 = *((struct i2c_adapter **)__cil_tmp137);
        tmp___17 = (*__a)(fe, __cil_tmp134, __cil_tmp138, & tda829x_tda18271_config);
        __r = (void *)tmp___17;
        }
        {
        __cil_tmp139 = (void *)0;
        __cil_tmp140 = (unsigned long )__cil_tmp139;
        __cil_tmp141 = (unsigned long )__r;
        if (__cil_tmp141 == __cil_tmp140) {
          {
          __symbol_put("tda18271_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol tda18271_attach()\n");
        }
      }
    } else {
      {
      __cil_tmp142 = & data;
      __cil_tmp143 = *__cil_tmp142;
      __cil_tmp144 = (int )__cil_tmp143;
      __cil_tmp145 = __cil_tmp144 & 60;
      if (__cil_tmp145 == 0) {
        __cil_tmp146 = (unsigned long )priv;
        __cil_tmp147 = __cil_tmp146 + 34;
        __cil_tmp148 = (unsigned long )priv;
        __cil_tmp149 = __cil_tmp148 + 34;
        __cil_tmp150 = *((unsigned char *)__cil_tmp149);
        __cil_tmp151 = (int )__cil_tmp150;
        __cil_tmp152 = __cil_tmp151 | 4;
        *((unsigned char *)__cil_tmp147) = (unsigned char )__cil_tmp152;
      } else {
        __cil_tmp153 = (unsigned long )priv;
        __cil_tmp154 = __cil_tmp153 + 34;
        __cil_tmp155 = (unsigned long )priv;
        __cil_tmp156 = __cil_tmp155 + 34;
        __cil_tmp157 = *((unsigned char *)__cil_tmp156);
        __cil_tmp158 = (int )__cil_tmp157;
        __cil_tmp159 = __cil_tmp158 | 8;
        *((unsigned char *)__cil_tmp154) = (unsigned char )__cil_tmp159;
      }
      }
      {
      __r___0 = (void *)0;
      tmp___21 = __symbol_get("tda827x_attach");
      tmp___20 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , int addr , struct i2c_adapter *i2c ,
                                           struct tda827x_config *cfg ))tmp___21;
      }
      if (tmp___20) {
      } else {
        {
        __cil_tmp160 = (bool )1;
        __request_module(__cil_tmp160, "symbol:tda827x_attach");
        tmp___19 = __symbol_get("tda827x_attach");
        tmp___20 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , int addr ,
                                             struct i2c_adapter *i2c , struct tda827x_config *cfg ))tmp___19;
        }
      }
      __a___0 = tmp___20;
      if (__a___0) {
        {
        __cil_tmp161 = (unsigned long )priv;
        __cil_tmp162 = __cil_tmp161 + 33;
        __cil_tmp163 = *((unsigned char *)__cil_tmp162);
        __cil_tmp164 = (int )__cil_tmp163;
        __cil_tmp165 = 0 + 8;
        __cil_tmp166 = (unsigned long )priv;
        __cil_tmp167 = __cil_tmp166 + __cil_tmp165;
        __cil_tmp168 = *((struct i2c_adapter **)__cil_tmp167);
        __cil_tmp169 = (unsigned long )priv;
        __cil_tmp170 = __cil_tmp169 + 40;
        __cil_tmp171 = (struct tda827x_config *)__cil_tmp170;
        tmp___22 = (*__a___0)(fe, __cil_tmp164, __cil_tmp168, __cil_tmp171);
        __r___0 = (void *)tmp___22;
        }
        {
        __cil_tmp172 = (void *)0;
        __cil_tmp173 = (unsigned long )__cil_tmp172;
        __cil_tmp174 = (unsigned long )__r___0;
        if (__cil_tmp174 == __cil_tmp173) {
          {
          __symbol_put("tda827x_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol tda827x_attach()\n");
        }
      }
      __cil_tmp175 = 40 + 20;
      __cil_tmp176 = (unsigned long )priv;
      __cil_tmp177 = __cil_tmp176 + __cil_tmp175;
      __cil_tmp178 = *((u8 *)priv);
      *((int *)__cil_tmp177) = (int )__cil_tmp178;
    }
    }
  }
  }
  {
  __cil_tmp179 = 384 + 160;
  __cil_tmp180 = 0 + __cil_tmp179;
  __cil_tmp181 = (unsigned long )fe;
  __cil_tmp182 = __cil_tmp181 + __cil_tmp180;
  if (*((int (**)(struct dvb_frontend *fe ))__cil_tmp182)) {
    {
    __cil_tmp183 = 384 + 160;
    __cil_tmp184 = 0 + __cil_tmp183;
    __cil_tmp185 = (unsigned long )fe;
    __cil_tmp186 = __cil_tmp185 + __cil_tmp184;
    __cil_tmp187 = *((int (**)(struct dvb_frontend *fe ))__cil_tmp186);
    (*__cil_tmp187)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp188 = 384 + 168;
  __cil_tmp189 = 0 + __cil_tmp188;
  __cil_tmp190 = (unsigned long )fe;
  __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
  if (*((int (**)(struct dvb_frontend *fe ))__cil_tmp191)) {
    {
    __cil_tmp192 = 384 + 168;
    __cil_tmp193 = 0 + __cil_tmp192;
    __cil_tmp194 = (unsigned long )fe;
    __cil_tmp195 = __cil_tmp194 + __cil_tmp193;
    __cil_tmp196 = *((int (**)(struct dvb_frontend *fe ))__cil_tmp195);
    (*__cil_tmp196)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp197 = (unsigned long )analog_ops;
  __cil_tmp198 = __cil_tmp197 + 56;
  __cil_tmp199 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp198);
  (*__cil_tmp199)(fe, 0);
  }
  return (0);
}
}
static int tda8290_probe(struct tuner_i2c_props *i2c_props )
{ u8 reg ;
  u8 id ;
  struct i2c_msg msg_read[2] ;
  int tmp___7 ;
  int tmp___8 ;
  u8 *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct i2c_adapter *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct i2c_msg *__cil_tmp37 ;
  u8 *__cil_tmp38 ;
  u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  int *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct i2c_adapter *__cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  {
  {
  __cil_tmp7 = & reg;
  *__cil_tmp7 = (u8 )31;
  __cil_tmp8 = 0 * 16UL;
  __cil_tmp9 = (unsigned long )(msg_read) + __cil_tmp8;
  __cil_tmp10 = *((u8 *)i2c_props);
  *((__u16 *)__cil_tmp9) = (__u16 )__cil_tmp10;
  __cil_tmp11 = 0 * 16UL;
  __cil_tmp12 = __cil_tmp11 + 2;
  __cil_tmp13 = (unsigned long )(msg_read) + __cil_tmp12;
  *((__u16 *)__cil_tmp13) = (__u16 )0;
  __cil_tmp14 = 0 * 16UL;
  __cil_tmp15 = __cil_tmp14 + 4;
  __cil_tmp16 = (unsigned long )(msg_read) + __cil_tmp15;
  *((__u16 *)__cil_tmp16) = (__u16 )1;
  __cil_tmp17 = 0 * 16UL;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = (unsigned long )(msg_read) + __cil_tmp18;
  *((__u8 **)__cil_tmp19) = & reg;
  __cil_tmp20 = 1 * 16UL;
  __cil_tmp21 = (unsigned long )(msg_read) + __cil_tmp20;
  __cil_tmp22 = *((u8 *)i2c_props);
  *((__u16 *)__cil_tmp21) = (__u16 )__cil_tmp22;
  __cil_tmp23 = 1 * 16UL;
  __cil_tmp24 = __cil_tmp23 + 2;
  __cil_tmp25 = (unsigned long )(msg_read) + __cil_tmp24;
  *((__u16 *)__cil_tmp25) = (__u16 )1;
  __cil_tmp26 = 1 * 16UL;
  __cil_tmp27 = __cil_tmp26 + 4;
  __cil_tmp28 = (unsigned long )(msg_read) + __cil_tmp27;
  *((__u16 *)__cil_tmp28) = (__u16 )1;
  __cil_tmp29 = 1 * 16UL;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = (unsigned long )(msg_read) + __cil_tmp30;
  *((__u8 **)__cil_tmp31) = & id;
  __cil_tmp32 = (unsigned long )i2c_props;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = *((struct i2c_adapter **)__cil_tmp33);
  __cil_tmp35 = 0 * 16UL;
  __cil_tmp36 = (unsigned long )(msg_read) + __cil_tmp35;
  __cil_tmp37 = (struct i2c_msg *)__cil_tmp36;
  tmp___7 = i2c_transfer(__cil_tmp34, __cil_tmp37, 2);
  }
  if (tmp___7 != 2) {
    {
    __cil_tmp38 = & reg;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = (int )__cil_tmp39;
    printk("<4>%s: couldn\'t read register 0x%02x\n", "tda8290_probe", __cil_tmp40);
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp41 = & id;
  __cil_tmp42 = *__cil_tmp41;
  __cil_tmp43 = (int )__cil_tmp42;
  if (__cil_tmp43 == 137) {
    {
    __cil_tmp44 = & debug;
    if (*__cil_tmp44) {
      {
      __cil_tmp45 = (unsigned long )i2c_props;
      __cil_tmp46 = __cil_tmp45 + 8;
      __cil_tmp47 = *((struct i2c_adapter **)__cil_tmp46);
      tmp___8 = i2c_adapter_id(__cil_tmp47);
      __cil_tmp48 = *((u8 *)i2c_props);
      __cil_tmp49 = (int )__cil_tmp48;
      printk("<7>%s: tda8290 detected @ %d-%04x\n", "tda8290_probe", tmp___8, __cil_tmp49);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  return (-19);
}
}
static int tda8295_probe(struct tuner_i2c_props *i2c_props )
{ u8 reg ;
  u8 id ;
  struct i2c_msg msg_read[2] ;
  int tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  u8 *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct i2c_adapter *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct i2c_msg *__cil_tmp38 ;
  u8 *__cil_tmp39 ;
  u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  u8 *__cil_tmp42 ;
  u8 __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct i2c_adapter *__cil_tmp49 ;
  u8 *__cil_tmp50 ;
  u8 __cil_tmp51 ;
  int __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  {
  {
  __cil_tmp8 = & reg;
  *__cil_tmp8 = (u8 )47;
  __cil_tmp9 = 0 * 16UL;
  __cil_tmp10 = (unsigned long )(msg_read) + __cil_tmp9;
  __cil_tmp11 = *((u8 *)i2c_props);
  *((__u16 *)__cil_tmp10) = (__u16 )__cil_tmp11;
  __cil_tmp12 = 0 * 16UL;
  __cil_tmp13 = __cil_tmp12 + 2;
  __cil_tmp14 = (unsigned long )(msg_read) + __cil_tmp13;
  *((__u16 *)__cil_tmp14) = (__u16 )0;
  __cil_tmp15 = 0 * 16UL;
  __cil_tmp16 = __cil_tmp15 + 4;
  __cil_tmp17 = (unsigned long )(msg_read) + __cil_tmp16;
  *((__u16 *)__cil_tmp17) = (__u16 )1;
  __cil_tmp18 = 0 * 16UL;
  __cil_tmp19 = __cil_tmp18 + 8;
  __cil_tmp20 = (unsigned long )(msg_read) + __cil_tmp19;
  *((__u8 **)__cil_tmp20) = & reg;
  __cil_tmp21 = 1 * 16UL;
  __cil_tmp22 = (unsigned long )(msg_read) + __cil_tmp21;
  __cil_tmp23 = *((u8 *)i2c_props);
  *((__u16 *)__cil_tmp22) = (__u16 )__cil_tmp23;
  __cil_tmp24 = 1 * 16UL;
  __cil_tmp25 = __cil_tmp24 + 2;
  __cil_tmp26 = (unsigned long )(msg_read) + __cil_tmp25;
  *((__u16 *)__cil_tmp26) = (__u16 )1;
  __cil_tmp27 = 1 * 16UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(msg_read) + __cil_tmp28;
  *((__u16 *)__cil_tmp29) = (__u16 )1;
  __cil_tmp30 = 1 * 16UL;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = (unsigned long )(msg_read) + __cil_tmp31;
  *((__u8 **)__cil_tmp32) = & id;
  __cil_tmp33 = (unsigned long )i2c_props;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *((struct i2c_adapter **)__cil_tmp34);
  __cil_tmp36 = 0 * 16UL;
  __cil_tmp37 = (unsigned long )(msg_read) + __cil_tmp36;
  __cil_tmp38 = (struct i2c_msg *)__cil_tmp37;
  tmp___7 = i2c_transfer(__cil_tmp35, __cil_tmp38, 2);
  }
  if (tmp___7 != 2) {
    {
    __cil_tmp39 = & reg;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = (int )__cil_tmp40;
    printk("<4>%s: couldn\'t read register 0x%02x\n", "tda8295_probe", __cil_tmp41);
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp42 = & id;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 & 254;
  if (__cil_tmp45 == 138) {
    {
    __cil_tmp46 = & debug;
    if (*__cil_tmp46) {
      {
      __cil_tmp47 = (unsigned long )i2c_props;
      __cil_tmp48 = __cil_tmp47 + 8;
      __cil_tmp49 = *((struct i2c_adapter **)__cil_tmp48);
      tmp___8 = i2c_adapter_id(__cil_tmp49);
      }
      {
      __cil_tmp50 = & id;
      __cil_tmp51 = *__cil_tmp50;
      __cil_tmp52 = (int )__cil_tmp51;
      if (__cil_tmp52 == 138) {
        tmp___9 = "tda8295c1";
      } else {
        tmp___9 = "tda8295c2";
      }
      }
      {
      __cil_tmp53 = *((u8 *)i2c_props);
      __cil_tmp54 = (int )__cil_tmp53;
      printk("<7>%s: %s detected @ %d-%04x\n", "tda8295_probe", tmp___9, tmp___8,
             __cil_tmp54);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  return (-19);
}
}
static struct analog_demod_ops tda8290_ops =
     {{(char *)0}, & tda8290_set_params, & tda8290_has_signal, (int (*)(struct dvb_frontend *fe ))0,
    (void (*)(struct dvb_frontend *fe ))0, & tda8290_standby, & tda829x_release, & tda8290_i2c_bridge,
    (int (*)(struct dvb_frontend *fe , void *priv_cfg ))0};
static struct analog_demod_ops tda8295_ops =
     {{(char *)0}, & tda8295_set_params, & tda8295_has_signal, (int (*)(struct dvb_frontend *fe ))0,
    (void (*)(struct dvb_frontend *fe ))0, & tda8295_standby, & tda829x_release, & tda8295_i2c_bridge,
    (int (*)(struct dvb_frontend *fe , void *priv_cfg ))0};
struct dvb_frontend *tda829x_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                    u8 i2c_addr , struct tda829x_config *cfg )
{ struct tda8290_priv *priv ;
  char *name ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
  int tmp___8 ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  void *__cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct tuner_i2c_props *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct analog_demod_ops *__cil_tmp39 ;
  void *__cil_tmp40 ;
  void const *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct analog_demod_ops *__cil_tmp45 ;
  void *__cil_tmp46 ;
  void const *__cil_tmp47 ;
  struct tuner_i2c_props *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct analog_demod_ops *__cil_tmp54 ;
  void *__cil_tmp55 ;
  void const *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct analog_demod_ops *__cil_tmp60 ;
  void *__cil_tmp61 ;
  void const *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned char __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct i2c_adapter *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  char *__cil_tmp79 ;
  u8 __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned char __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned char __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned char __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct analog_demod_ops *__cil_tmp100 ;
  void *__cil_tmp101 ;
  void *__cil_tmp102 ;
  {
  {
  __cil_tmp17 = (void *)0;
  priv = (struct tda8290_priv *)__cil_tmp17;
  tmp___7 = kzalloc(72UL, 208U);
  priv = (struct tda8290_priv *)tmp___7;
  }
  {
  __cil_tmp18 = (void *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )priv;
  if (__cil_tmp20 == __cil_tmp19) {
    {
    __cil_tmp21 = (void *)0;
    return ((struct dvb_frontend *)__cil_tmp21);
    }
  } else {
  }
  }
  __cil_tmp22 = (unsigned long )fe;
  __cil_tmp23 = __cil_tmp22 + 792;
  *((void **)__cil_tmp23) = (void *)priv;
  *((u8 *)priv) = i2c_addr;
  __cil_tmp24 = 0 + 8;
  __cil_tmp25 = (unsigned long )priv;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  *((struct i2c_adapter **)__cil_tmp26) = i2c_adap;
  __cil_tmp27 = 0 + 24;
  __cil_tmp28 = (unsigned long )priv;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  *((char **)__cil_tmp29) = (char *)"tda829x";
  if (cfg) {
    __cil_tmp30 = 40 + 16;
    __cil_tmp31 = (unsigned long )priv;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    *((unsigned int *)__cil_tmp32) = *((unsigned int *)cfg);
  } else {
  }
  {
  __cil_tmp33 = (struct tuner_i2c_props *)priv;
  tmp___8 = tda8290_probe(__cil_tmp33);
  }
  if (tmp___8 == 0) {
    __cil_tmp34 = (unsigned long )priv;
    __cil_tmp35 = __cil_tmp34 + 34;
    *((unsigned char *)__cil_tmp35) = (unsigned char)1;
    __len = 72UL;
    if (__len >= 64UL) {
      {
      __cil_tmp36 = 0 + 664;
      __cil_tmp37 = (unsigned long )fe;
      __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
      __cil_tmp39 = (struct analog_demod_ops *)__cil_tmp38;
      __cil_tmp40 = (void *)__cil_tmp39;
      __cil_tmp41 = (void const *)(& tda8290_ops);
      __ret = memcpy(__cil_tmp40, __cil_tmp41, __len);
      }
    } else {
      {
      __cil_tmp42 = 0 + 664;
      __cil_tmp43 = (unsigned long )fe;
      __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
      __cil_tmp45 = (struct analog_demod_ops *)__cil_tmp44;
      __cil_tmp46 = (void *)__cil_tmp45;
      __cil_tmp47 = (void const *)(& tda8290_ops);
      __ret = memcpy(__cil_tmp46, __cil_tmp47, __len);
      }
    }
  } else {
  }
  {
  __cil_tmp48 = (struct tuner_i2c_props *)priv;
  tmp___9 = tda8295_probe(__cil_tmp48);
  }
  if (tmp___9 == 0) {
    __cil_tmp49 = (unsigned long )priv;
    __cil_tmp50 = __cil_tmp49 + 34;
    *((unsigned char *)__cil_tmp50) = (unsigned char)2;
    __len___0 = 72UL;
    if (__len___0 >= 64UL) {
      {
      __cil_tmp51 = 0 + 664;
      __cil_tmp52 = (unsigned long )fe;
      __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
      __cil_tmp54 = (struct analog_demod_ops *)__cil_tmp53;
      __cil_tmp55 = (void *)__cil_tmp54;
      __cil_tmp56 = (void const *)(& tda8295_ops);
      __ret___0 = memcpy(__cil_tmp55, __cil_tmp56, __len___0);
      }
    } else {
      {
      __cil_tmp57 = 0 + 664;
      __cil_tmp58 = (unsigned long )fe;
      __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
      __cil_tmp60 = (struct analog_demod_ops *)__cil_tmp59;
      __cil_tmp61 = (void *)__cil_tmp60;
      __cil_tmp62 = (void const *)(& tda8295_ops);
      __ret___0 = memcpy(__cil_tmp61, __cil_tmp62, __len___0);
      }
    }
  } else {
  }
  if (! cfg) {
    goto _L;
  } else {
    {
    __cil_tmp63 = (unsigned long )cfg;
    __cil_tmp64 = __cil_tmp63 + 4;
    __cil_tmp65 = *((unsigned int *)__cil_tmp64);
    if (0U == __cil_tmp65) {
      _L:
      {
      tda8295_power(fe, 1);
      tmp___10 = tda829x_find_tuner(fe);
      }
      if (tmp___10 < 0) {
        goto fail;
      } else {
      }
    } else {
    }
    }
  }
  {
  __cil_tmp66 = (unsigned long )priv;
  __cil_tmp67 = __cil_tmp66 + 34;
  __cil_tmp68 = *((unsigned char *)__cil_tmp67);
  if ((int )__cil_tmp68 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp68 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp68 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp68 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp68 == 9) {
    goto case_9;
  } else
  if ((int )__cil_tmp68 == 10) {
    goto case_10;
  } else
  if ((int )__cil_tmp68 == 17) {
    goto case_17;
  } else
  if ((int )__cil_tmp68 == 18) {
    goto case_18;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      name = (char *)"tda8290";
      goto switch_break;
      case_2:
      name = (char *)"tda8295";
      goto switch_break;
      case_5:
      name = (char *)"tda8290+75";
      goto switch_break;
      case_6:
      name = (char *)"tda8295+75";
      goto switch_break;
      case_9:
      name = (char *)"tda8290+75a";
      goto switch_break;
      case_10:
      name = (char *)"tda8295+75a";
      goto switch_break;
      case_17:
      name = (char *)"tda8290+18271";
      goto switch_break;
      case_18:
      name = (char *)"tda8295+18271";
      goto switch_break;
      switch_default:
      goto fail;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp69 = 0 + 8;
      __cil_tmp70 = (unsigned long )priv;
      __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
      if (*((struct i2c_adapter **)__cil_tmp71)) {
        {
        __cil_tmp72 = 0 + 8;
        __cil_tmp73 = (unsigned long )priv;
        __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
        __cil_tmp75 = *((struct i2c_adapter **)__cil_tmp74);
        tmp___11 = i2c_adapter_id(__cil_tmp75);
        tmp___12 = tmp___11;
        }
      } else {
        tmp___12 = -1;
      }
      }
      {
      __cil_tmp76 = 0 + 24;
      __cil_tmp77 = (unsigned long )priv;
      __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
      __cil_tmp79 = *((char **)__cil_tmp78);
      __cil_tmp80 = *((u8 *)priv);
      __cil_tmp81 = (int )__cil_tmp80;
      printk("<6>%s %d-%04x: type set to %s\n", __cil_tmp79, tmp___12, __cil_tmp81,
             name);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp82 = 0 + 664;
  __cil_tmp83 = (unsigned long )fe;
  __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
  *((char **)__cil_tmp84) = name;
  {
  __cil_tmp85 = (unsigned long )priv;
  __cil_tmp86 = __cil_tmp85 + 34;
  __cil_tmp87 = *((unsigned char *)__cil_tmp86);
  __cil_tmp88 = (int )__cil_tmp87;
  if (__cil_tmp88 & 1) {
    {
    __cil_tmp89 = (unsigned long )priv;
    __cil_tmp90 = __cil_tmp89 + 34;
    __cil_tmp91 = *((unsigned char *)__cil_tmp90);
    __cil_tmp92 = (int )__cil_tmp91;
    if (__cil_tmp92 & 12) {
      {
      tda8290_init_tuner(fe);
      }
    } else {
    }
    }
    {
    tda8290_init_if(fe);
    }
  } else {
    {
    __cil_tmp93 = (unsigned long )priv;
    __cil_tmp94 = __cil_tmp93 + 34;
    __cil_tmp95 = *((unsigned char *)__cil_tmp94);
    __cil_tmp96 = (int )__cil_tmp95;
    if (__cil_tmp96 & 2) {
      {
      tda8295_init_if(fe);
      }
    } else {
    }
    }
  }
  }
  return (fe);
  fail:
  {
  __cil_tmp97 = 0 + 664;
  __cil_tmp98 = (unsigned long )fe;
  __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
  __cil_tmp100 = (struct analog_demod_ops *)__cil_tmp99;
  __cil_tmp101 = (void *)__cil_tmp100;
  memset(__cil_tmp101, 0, 72UL);
  tda829x_release(fe);
  }
  {
  __cil_tmp102 = (void *)0;
  return ((struct dvb_frontend *)__cil_tmp102);
  }
}
}
extern void *__crc_tda829x_attach __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tda829x_attach __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+tda829x_attach"))) = (unsigned long const )((unsigned long )(& __crc_tda829x_attach));
static char const __kstrtab_tda829x_attach[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'d', (char const )'a', (char const )'8',
        (char const )'2', (char const )'9', (char const )'x', (char const )'_',
        (char const )'a', (char const )'t', (char const )'t', (char const )'a',
        (char const )'c', (char const )'h', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tda829x_attach __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+tda829x_attach"))) = {(unsigned long )(& tda829x_attach), __kstrtab_tda829x_attach};
int tda829x_probe(struct i2c_adapter *i2c_adap , u8 i2c_addr )
{ struct tuner_i2c_props i2c_props ;
  unsigned char soft_reset[2] ;
  unsigned char easy_mode_b[2] ;
  unsigned char easy_mode_g[2] ;
  unsigned char restore_9886[3] ;
  unsigned char addr_dto_lsb ;
  unsigned char data ;
  unsigned char buf[8] ;
  int i ;
  int tmp___7 ;
  int tmp___8 ;
  struct tuner_i2c_props *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  char *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  char *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned char *__cil_tmp59 ;
  char *__cil_tmp60 ;
  char *__cil_tmp61 ;
  char *__cil_tmp62 ;
  unsigned char *__cil_tmp63 ;
  unsigned char __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned char *__cil_tmp68 ;
  char *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char *__cil_tmp72 ;
  char *__cil_tmp73 ;
  char *__cil_tmp74 ;
  char *__cil_tmp75 ;
  unsigned char *__cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char *__cil_tmp81 ;
  char *__cil_tmp82 ;
  {
  {
  __cil_tmp14 = & i2c_props;
  *((u8 *)__cil_tmp14) = i2c_addr;
  __cil_tmp15 = (unsigned long )(& i2c_props) + 8;
  *((struct i2c_adapter **)__cil_tmp15) = i2c_adap;
  __cil_tmp16 = (unsigned long )(& i2c_props) + 16;
  *((int *)__cil_tmp16) = 0;
  __cil_tmp17 = (unsigned long )(& i2c_props) + 24;
  *((char **)__cil_tmp17) = (char *)0;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(soft_reset) + __cil_tmp18;
  *((unsigned char *)__cil_tmp19) = (unsigned char)0;
  __cil_tmp20 = 1 * 1UL;
  __cil_tmp21 = (unsigned long )(soft_reset) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)0;
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(easy_mode_b) + __cil_tmp22;
  *((unsigned char *)__cil_tmp23) = (unsigned char)1;
  __cil_tmp24 = 1 * 1UL;
  __cil_tmp25 = (unsigned long )(easy_mode_b) + __cil_tmp24;
  *((unsigned char *)__cil_tmp25) = (unsigned char)2;
  __cil_tmp26 = 0 * 1UL;
  __cil_tmp27 = (unsigned long )(easy_mode_g) + __cil_tmp26;
  *((unsigned char *)__cil_tmp27) = (unsigned char)1;
  __cil_tmp28 = 1 * 1UL;
  __cil_tmp29 = (unsigned long )(easy_mode_g) + __cil_tmp28;
  *((unsigned char *)__cil_tmp29) = (unsigned char)4;
  __cil_tmp30 = 0 * 1UL;
  __cil_tmp31 = (unsigned long )(restore_9886) + __cil_tmp30;
  *((unsigned char *)__cil_tmp31) = (unsigned char)0;
  __cil_tmp32 = 1 * 1UL;
  __cil_tmp33 = (unsigned long )(restore_9886) + __cil_tmp32;
  *((unsigned char *)__cil_tmp33) = (unsigned char)214;
  __cil_tmp34 = 2 * 1UL;
  __cil_tmp35 = (unsigned long )(restore_9886) + __cil_tmp34;
  *((unsigned char *)__cil_tmp35) = (unsigned char)48;
  __cil_tmp36 = & addr_dto_lsb;
  *__cil_tmp36 = (unsigned char)7;
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(soft_reset) + __cil_tmp37;
  __cil_tmp39 = (unsigned char *)__cil_tmp38;
  __cil_tmp40 = (char *)__cil_tmp39;
  __cil_tmp41 = 0 * 1UL;
  __cil_tmp42 = (unsigned long )(buf) + __cil_tmp41;
  __cil_tmp43 = (unsigned char *)__cil_tmp42;
  __cil_tmp44 = (char *)__cil_tmp43;
  tuner_i2c_xfer_send_recv(& i2c_props, __cil_tmp40, 1, __cil_tmp44, 8);
  i = 1;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 8) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp45 = 0 * 1UL;
    __cil_tmp46 = (unsigned long )(buf) + __cil_tmp45;
    __cil_tmp47 = *((unsigned char *)__cil_tmp46);
    __cil_tmp48 = (int )__cil_tmp47;
    __cil_tmp49 = i * 1UL;
    __cil_tmp50 = (unsigned long )(buf) + __cil_tmp49;
    __cil_tmp51 = *((unsigned char *)__cil_tmp50);
    __cil_tmp52 = (int )__cil_tmp51;
    if (__cil_tmp52 != __cil_tmp48) {
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  if (i == 8) {
    return (-19);
  } else {
  }
  {
  tmp___7 = tda8290_probe(& i2c_props);
  }
  if (tmp___7 == 0) {
    return (0);
  } else {
    {
    tmp___8 = tda8295_probe(& i2c_props);
    }
    if (tmp___8 == 0) {
      return (0);
    } else {
    }
  }
  {
  __cil_tmp53 = 0 * 1UL;
  __cil_tmp54 = (unsigned long )(easy_mode_b) + __cil_tmp53;
  __cil_tmp55 = (unsigned char *)__cil_tmp54;
  __cil_tmp56 = (char *)__cil_tmp55;
  tuner_i2c_xfer_send(& i2c_props, __cil_tmp56, 2);
  __cil_tmp57 = 0 * 1UL;
  __cil_tmp58 = (unsigned long )(soft_reset) + __cil_tmp57;
  __cil_tmp59 = (unsigned char *)__cil_tmp58;
  __cil_tmp60 = (char *)__cil_tmp59;
  tuner_i2c_xfer_send(& i2c_props, __cil_tmp60, 2);
  __cil_tmp61 = (char *)(& addr_dto_lsb);
  __cil_tmp62 = (char *)(& data);
  tuner_i2c_xfer_send_recv(& i2c_props, __cil_tmp61, 1, __cil_tmp62, 1);
  }
  {
  __cil_tmp63 = & data;
  __cil_tmp64 = *__cil_tmp63;
  __cil_tmp65 = (int )__cil_tmp64;
  if (__cil_tmp65 == 0) {
    {
    __cil_tmp66 = 0 * 1UL;
    __cil_tmp67 = (unsigned long )(easy_mode_g) + __cil_tmp66;
    __cil_tmp68 = (unsigned char *)__cil_tmp67;
    __cil_tmp69 = (char *)__cil_tmp68;
    tuner_i2c_xfer_send(& i2c_props, __cil_tmp69, 2);
    __cil_tmp70 = 0 * 1UL;
    __cil_tmp71 = (unsigned long )(soft_reset) + __cil_tmp70;
    __cil_tmp72 = (unsigned char *)__cil_tmp71;
    __cil_tmp73 = (char *)__cil_tmp72;
    tuner_i2c_xfer_send(& i2c_props, __cil_tmp73, 2);
    __cil_tmp74 = (char *)(& addr_dto_lsb);
    __cil_tmp75 = (char *)(& data);
    tuner_i2c_xfer_send_recv(& i2c_props, __cil_tmp74, 1, __cil_tmp75, 1);
    }
    {
    __cil_tmp76 = & data;
    __cil_tmp77 = *__cil_tmp76;
    __cil_tmp78 = (int )__cil_tmp77;
    if (__cil_tmp78 == 123) {
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp79 = 0 * 1UL;
  __cil_tmp80 = (unsigned long )(restore_9886) + __cil_tmp79;
  __cil_tmp81 = (unsigned char *)__cil_tmp80;
  __cil_tmp82 = (char *)__cil_tmp81;
  tuner_i2c_xfer_send(& i2c_props, __cil_tmp82, 3);
  }
  return (-19);
}
}
extern void *__crc_tda829x_probe __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tda829x_probe __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+tda829x_probe"))) = (unsigned long const )((unsigned long )(& __crc_tda829x_probe));
static char const __kstrtab_tda829x_probe[14] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'d', (char const )'a', (char const )'8',
        (char const )'2', (char const )'9', (char const )'x', (char const )'_',
        (char const )'p', (char const )'r', (char const )'o', (char const )'b',
        (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tda829x_probe __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+tda829x_probe"))) = {(unsigned long )(& tda829x_probe), __kstrtab_tda829x_probe};
static char const __mod_description865[69] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'P', (char const )'h', (char const )'i', (char const )'l',
        (char const )'i', (char const )'p', (char const )'s', (char const )'/',
        (char const )'N', (char const )'X', (char const )'P', (char const )' ',
        (char const )'T', (char const )'D', (char const )'A', (char const )'8',
        (char const )'2', (char const )'9', (char const )'0', (char const )'/',
        (char const )'T', (char const )'D', (char const )'A', (char const )'8',
        (char const )'2', (char const )'9', (char const )'5', (char const )' ',
        (char const )'a', (char const )'n', (char const )'a', (char const )'l',
        (char const )'o', (char const )'g', (char const )' ', (char const )'I',
        (char const )'F', (char const )' ', (char const )'d', (char const )'e',
        (char const )'m', (char const )'o', (char const )'d', (char const )'u',
        (char const )'l', (char const )'a', (char const )'t', (char const )'o',
        (char const )'r', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
static char const __mod_author866[52] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'G',
        (char const )'e', (char const )'r', (char const )'d', (char const )' ',
        (char const )'K', (char const )'n', (char const )'o', (char const )'r',
        (char const )'r', (char const )',', (char const )' ', (char const )'H',
        (char const )'a', (char const )'r', (char const )'t', (char const )'m',
        (char const )'u', (char const )'t', (char const )' ', (char const )'H',
        (char const )'a', (char const )'c', (char const )'k', (char const )'m',
        (char const )'a', (char const )'n', (char const )'n', (char const )',',
        (char const )' ', (char const )'M', (char const )'i', (char const )'c',
        (char const )'h', (char const )'a', (char const )'e', (char const )'l',
        (char const )' ', (char const )'K', (char const )'r', (char const )'u',
        (char const )'f', (char const )'k', (char const )'y', (char const )'\000'};
static char const __mod_license867[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  struct analog_parameters *var_group2 ;
  int var_tda8290_i2c_bridge_0_p1 ;
  int var_tda8295_i2c_bridge_1_p1 ;
  int ldv_s_tda8290_ops_analog_demod_ops ;
  int ldv_s_tda8295_ops_analog_demod_ops ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_tda8290_ops_analog_demod_ops = 0;
  ldv_s_tda8295_ops_analog_demod_ops = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp9 = ldv_s_tda8290_ops_analog_demod_ops == 0;
      if (! __cil_tmp9) {
      } else {
        {
        __cil_tmp10 = ldv_s_tda8295_ops_analog_demod_ops == 0;
        if (! __cil_tmp10) {
        } else {
          goto while_break;
        }
        }
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else
    if (tmp___7 == 3) {
      goto case_3;
    } else
    if (tmp___7 == 4) {
      goto case_4;
    } else
    if (tmp___7 == 5) {
      goto case_5;
    } else
    if (tmp___7 == 6) {
      goto case_6;
    } else
    if (tmp___7 == 7) {
      goto case_7;
    } else
    if (tmp___7 == 8) {
      goto case_8;
    } else
    if (tmp___7 == 9) {
      goto case_9;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_tda8290_ops_analog_demod_ops == 0) {
          {
          tda829x_release(var_group1);
          ldv_s_tda8290_ops_analog_demod_ops = 0;
          }
        } else {
        }
        goto switch_break;
        case_1:
        {
        tda8290_set_params(var_group1, var_group2);
        }
        goto switch_break;
        case_2:
        {
        tda8290_has_signal(var_group1);
        }
        goto switch_break;
        case_3:
        {
        tda8290_standby(var_group1);
        }
        goto switch_break;
        case_4:
        {
        tda8290_i2c_bridge(var_group1, var_tda8290_i2c_bridge_0_p1);
        }
        goto switch_break;
        case_5:
        if (ldv_s_tda8295_ops_analog_demod_ops == 0) {
          {
          tda829x_release(var_group1);
          ldv_s_tda8295_ops_analog_demod_ops = 0;
          }
        } else {
        }
        goto switch_break;
        case_6:
        {
        tda8295_set_params(var_group1, var_group2);
        }
        goto switch_break;
        case_7:
        {
        tda8295_has_signal(var_group1);
        }
        goto switch_break;
        case_8:
        {
        tda8295_standby(var_group1);
        }
        goto switch_break;
        case_9:
        {
        tda8295_i2c_bridge(var_group1, var_tda8295_i2c_bridge_1_p1);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *__symbol_get(const char *arg0) {
  return external_alloc(sizeof(void));
}
void __symbol_put(const char *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
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
