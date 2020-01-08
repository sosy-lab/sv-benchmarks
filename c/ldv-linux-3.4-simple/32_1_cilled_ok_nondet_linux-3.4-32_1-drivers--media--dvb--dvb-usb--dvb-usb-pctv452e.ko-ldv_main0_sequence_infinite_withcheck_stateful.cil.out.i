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
typedef __kernel_ulong_t __kernel_nlink_t;
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
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct net_device;
struct net_device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct task_struct;
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
struct seq_operations;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct __anonstruct_seqlock_t_41 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_41 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_42 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_42 u ;
};
struct device;
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
struct notifier_block;
struct notifier_block;
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
struct page;
struct block_device;
struct block_device;
struct notifier_block;
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
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_45 {
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
   union __anonunion_d_u_45 d_u ;
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
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
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
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct device;
struct __anonstruct_nodemask_t_115 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_115 nodemask_t;
struct __anonstruct_mm_context_t_116 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_116 mm_context_t;
struct vm_area_struct;
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
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_146 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_145 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_146 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_145 read_descriptor_t;
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
union __anonunion____missing_field_name_147 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_148 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_149 {
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
   union __anonunion____missing_field_name_147 __annonCompField30 ;
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
   union __anonunion____missing_field_name_148 __annonCompField31 ;
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
   union __anonunion____missing_field_name_149 __annonCompField32 ;
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
union __anonunion_f_u_150 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_150 f_u ;
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
struct __anonstruct_afs_152 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_151 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_152 afs ;
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
   union __anonunion_fl_u_151 fl_u ;
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
struct ctl_table;
struct ctl_table;
typedef unsigned long kernel_ulong_t;
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
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1] ;
   kernel_ulong_t keybit[12] ;
   kernel_ulong_t relbit[1] ;
   kernel_ulong_t absbit[1] ;
   kernel_ulong_t mscbit[1] ;
   kernel_ulong_t ledbit[1] ;
   kernel_ulong_t sndbit[1] ;
   kernel_ulong_t ffbit[2] ;
   kernel_ulong_t swbit[1] ;
   kernel_ulong_t driver_info ;
};
struct ff_device;
struct input_mt_slot;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long evbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long keybit[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long relbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long absbit[((64UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long mscbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ledbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sndbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long swbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev *dev , struct input_keymap_entry const *ke ,
                     unsigned int *old_keycode ) ;
   int (*getkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long led[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long snd[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sw[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   int (*open)(struct input_dev *dev ) ;
   void (*close)(struct input_dev *dev ) ;
   int (*flush)(struct input_dev *dev , struct file *file ) ;
   int (*event)(struct input_dev *dev , unsigned int type , unsigned int code , int value ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle;
struct input_handler {
   void *private ;
   void (*event)(struct input_handle *handle , unsigned int type , unsigned int code ,
                 int value ) ;
   bool (*filter)(struct input_handle *handle , unsigned int type , unsigned int code ,
                  int value ) ;
   bool (*match)(struct input_handler *handler , struct input_dev *dev ) ;
   int (*connect)(struct input_handler *handler , struct input_dev *dev , struct input_device_id const *id ) ;
   void (*disconnect)(struct input_handle *handle ) ;
   void (*start)(struct input_handle *handle ) ;
   struct file_operations const *fops ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev *dev , struct ff_effect *effect , struct ff_effect *old ) ;
   int (*erase)(struct input_dev *dev , int effect_id ) ;
   int (*playback)(struct input_dev *dev , int effect_id , int value ) ;
   void (*set_gain)(struct input_dev *dev , u16 gain ) ;
   void (*set_autocenter)(struct input_dev *dev , u16 magnitude ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
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
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
} __attribute__((__packed__)) ;
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
} __attribute__((__packed__)) ;
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
} __attribute__((__packed__)) ;
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16] ;
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
struct page;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct page;
struct ctl_table;
struct page;
struct vm_area_struct;
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
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
struct device;
struct seq_file;
struct address_space;
union __anonunion____missing_field_name_167 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_171 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_170 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_171 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_169 {
   union __anonunion____missing_field_name_170 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_168 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_169 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_166 {
   union __anonunion____missing_field_name_167 __annonCompField33 ;
   union __anonunion____missing_field_name_168 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_173 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_172 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_173 __annonCompField39 ;
};
union __anonunion____missing_field_name_174 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_166 __annonCompField38 ;
   union __anonunion____missing_field_name_172 __annonCompField40 ;
   union __anonunion____missing_field_name_174 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_176 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_175 {
   struct __anonstruct_vm_set_176 vm_set ;
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
   union __anonunion_shared_175 shared ;
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
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_178 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_178 sigset_t;
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
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
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
union __anonunion__sifields_179 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_180 _kill ;
   struct __anonstruct__timer_181 _timer ;
   struct __anonstruct__rt_182 _rt ;
   struct __anonstruct__sigchld_183 _sigchld ;
   struct __anonstruct__sigfault_184 _sigfault ;
   struct __anonstruct__sigpoll_185 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_179 _sifields ;
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
struct __anonstruct_seccomp_t_188 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_188 seccomp_t;
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
struct ctl_table;
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_table_header;
struct ctl_dir;
struct ctl_dir;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
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
struct __anonstruct____missing_field_name_244 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_243 {
   struct __anonstruct____missing_field_name_244 __annonCompField42 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_243 __annonCompField43 ;
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
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_245 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_246 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_247 {
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
   union __anonunion____missing_field_name_245 __annonCompField44 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_246 type_data ;
   union __anonunion_payload_247 payload ;
};
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
union __anonunion_ki_obj_249 {
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
   union __anonunion_ki_obj_249 ki_obj ;
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
struct usb_device;
struct usb_device;
struct usb_driver;
struct usb_driver;
struct wusb_dev;
struct wusb_dev;
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
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
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
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
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
   struct usb_host_bos *bos ;
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
   unsigned int lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
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
   int (*probe)(struct usb_interface *intf , struct usb_device_id const *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
};
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
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
struct scatterlist;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
struct module;
struct device;
struct task_struct;
struct task_struct;
struct mempolicy;
struct anon_vma;
struct file_ra_state;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protos ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev *dev , u64 rc_type ) ;
   int (*open)(struct rc_dev *dev ) ;
   void (*close)(struct rc_dev *dev ) ;
   int (*s_tx_mask)(struct rc_dev *dev , u32 mask ) ;
   int (*s_tx_carrier)(struct rc_dev *dev , u32 carrier ) ;
   int (*s_tx_duty_cycle)(struct rc_dev *dev , u32 duty_cycle ) ;
   int (*s_rx_carrier_range)(struct rc_dev *dev , u32 min , u32 max ) ;
   int (*tx_ir)(struct rc_dev *dev , unsigned int *txbuf , unsigned int n ) ;
   void (*s_idle)(struct rc_dev *dev , bool enable ) ;
   int (*s_learning_mode)(struct rc_dev *dev , int enable ) ;
   int (*s_carrier_report)(struct rc_dev *dev , int enable ) ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
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
union __anonunion____missing_field_name_260 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_260 __annonCompField51 ;
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
struct notifier_block;
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
struct __anonstruct_buffer_263 {
   __u8 data[32] ;
   __u32 len ;
   __u32 reserved1[3] ;
   void *reserved2 ;
};
union __anonunion_u_262 {
   __u32 data ;
   struct __anonstruct_buffer_263 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3] ;
   union __anonunion_u_262 u ;
   int result ;
} __attribute__((__packed__)) ;
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
struct __anonstruct_layer_265 {
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
   struct __anonstruct_layer_265 layer[3] ;
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
enum __anonenum_dmx_output_t_266 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum __anonenum_dmx_output_t_266 dmx_output_t;
enum __anonenum_dmx_input_t_267 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum __anonenum_dmx_input_t_267 dmx_input_t;
enum __anonenum_dmx_pes_type_t_268 {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum __anonenum_dmx_pes_type_t_268 dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16] ;
   __u8 mask[16] ;
   __u8 mode[16] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum __anonenum_dmx_source_t_269 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum __anonenum_dmx_source_t_269 dmx_source_t;
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
enum dmx_ts_pes {
    DMX_TS_PES_AUDIO0 = 0,
    DMX_TS_PES_VIDEO0 = 1,
    DMX_TS_PES_TELETEXT0 = 2,
    DMX_TS_PES_SUBTITLE0 = 3,
    DMX_TS_PES_PCR0 = 4,
    DMX_TS_PES_AUDIO1 = 5,
    DMX_TS_PES_VIDEO1 = 6,
    DMX_TS_PES_TELETEXT1 = 7,
    DMX_TS_PES_SUBTITLE1 = 8,
    DMX_TS_PES_PCR1 = 9,
    DMX_TS_PES_AUDIO2 = 10,
    DMX_TS_PES_VIDEO2 = 11,
    DMX_TS_PES_TELETEXT2 = 12,
    DMX_TS_PES_SUBTITLE2 = 13,
    DMX_TS_PES_PCR2 = 14,
    DMX_TS_PES_AUDIO3 = 15,
    DMX_TS_PES_VIDEO3 = 16,
    DMX_TS_PES_TELETEXT3 = 17,
    DMX_TS_PES_SUBTITLE3 = 18,
    DMX_TS_PES_PCR3 = 19,
    DMX_TS_PES_OTHER = 20
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed *feed , u16 pid , int type , enum dmx_ts_pes pes_type ,
              size_t circular_buffer_size , struct timespec timeout ) ;
   int (*start_filtering)(struct dmx_ts_feed *feed ) ;
   int (*stop_filtering)(struct dmx_ts_feed *feed ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18] ;
   u8 filter_mask[18] ;
   u8 filter_mode[18] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed *feed , u16 pid , size_t circular_buffer_size ,
              int check_crc ) ;
   int (*allocate_filter)(struct dmx_section_feed *feed , struct dmx_section_filter **filter ) ;
   int (*release_filter)(struct dmx_section_feed *feed , struct dmx_section_filter *filter ) ;
   int (*start_filtering)(struct dmx_section_feed *feed ) ;
   int (*stop_filtering)(struct dmx_section_feed *feed ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux *demux ) ;
   int (*close)(struct dmx_demux *demux ) ;
   int (*write)(struct dmx_demux *demux , char const *buf , size_t count ) ;
   int (*allocate_ts_feed)(struct dmx_demux *demux , struct dmx_ts_feed **feed , int (*callback)(u8 const *buffer1 ,
                                                                                                 size_t buffer1_length ,
                                                                                                 u8 const *buffer2 ,
                                                                                                 size_t buffer2_length ,
                                                                                                 struct dmx_ts_feed *source ,
                                                                                                 enum dmx_success success ) ) ;
   int (*release_ts_feed)(struct dmx_demux *demux , struct dmx_ts_feed *feed ) ;
   int (*allocate_section_feed)(struct dmx_demux *demux , struct dmx_section_feed **feed ,
                                int (*callback)(u8 const *buffer1 , size_t buffer1_len ,
                                                u8 const *buffer2 , size_t buffer2_len ,
                                                struct dmx_section_filter *source ,
                                                enum dmx_success success ) ) ;
   int (*release_section_feed)(struct dmx_demux *demux , struct dmx_section_feed *feed ) ;
   int (*add_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   int (*remove_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   struct list_head *(*get_frontends)(struct dmx_demux *demux ) ;
   int (*connect_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   int (*disconnect_frontend)(struct dmx_demux *demux ) ;
   int (*get_pes_pids)(struct dmx_demux *demux , u16 *pids ) ;
   int (*get_caps)(struct dmx_demux *demux , struct dmx_caps *caps ) ;
   int (*set_source)(struct dmx_demux *demux , dmx_source_t const *src ) ;
   int (*get_stc)(struct dmx_demux *demux , unsigned int num , u64 *stc , unsigned int *base ) ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18] ;
   u8 maskandnotmode[18] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_270 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_271 {
   int (*ts)(u8 const *buffer1 , size_t buffer1_length , u8 const *buffer2 , size_t buffer2_length ,
             struct dmx_ts_feed *source , enum dmx_success success ) ;
   int (*sec)(u8 const *buffer1 , size_t buffer1_len , u8 const *buffer2 , size_t buffer2_len ,
              struct dmx_section_filter *source , enum dmx_success success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_270 feed ;
   union __anonunion_cb_271 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed *feed ) ;
   int (*stop_feed)(struct dvb_demux_feed *feed ) ;
   int (*write_to_decoder)(struct dvb_demux_feed *feed , u8 const *buf , size_t len ) ;
   u32 (*check_crc32)(struct dvb_demux_feed *feed , u8 const *buf , size_t len ) ;
   void (*memcopy)(struct dvb_demux_feed *feed , u8 *dst , u8 const *src , size_t len ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20] ;
   u16 pids[20] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
typedef unsigned short __kernel_sa_family_t;
struct sockaddr;
struct pid;
struct cred;
struct seq_file;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};
struct timespec;
struct __anonstruct_sync_serial_settings_272 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_272 sync_serial_settings;
struct __anonstruct_te1_settings_273 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_273 te1_settings;
struct __anonstruct_raw_hdlc_proto_274 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_274 raw_hdlc_proto;
struct __anonstruct_fr_proto_275 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_275 fr_proto;
struct __anonstruct_fr_proto_pvc_276 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_276 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_277 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_277 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_278 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_278 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_281 {
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
   union __anonunion_ifs_ifsu_281 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_282 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_283 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_282 ifr_ifrn ;
   union __anonunion_ifr_ifru_283 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct net;
struct net;
struct vm_area_struct;
struct page;
struct kiocb;
struct sockaddr;
struct module;
struct iovec;
struct module;
struct sk_buff;
struct sk_buff;
typedef s32 dma_cookie_t;
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
typedef u64 netdev_features_t;
struct net_device;
struct scatterlist;
struct pipe_inode_info;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct sk_buff;
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_294 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_293 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_294 __annonCompField52 ;
};
union __anonunion____missing_field_name_295 {
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
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_293 __annonCompField53 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_295 __annonCompField54 ;
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
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct net;
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
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct device;
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
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
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit __attribute__((__aligned__((1) << (6) ))) ;
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
typedef s32 compat_long_t;
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
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
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
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
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
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
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
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
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
   __u32 rule_locs[0] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct net_device;
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
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 *rule_locs ) ;
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
};
struct ctl_table_header;
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
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[83] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1] ;
   struct ipstats_mib *ip_statistics[1] ;
   struct linux_mib *net_statistics[1] ;
   struct udp_mib *udp_statistics[1] ;
   struct udp_mib *udplite_statistics[1] ;
   struct icmp_mib *icmp_statistics[1] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1] ;
   struct udp_mib *udplite_stats_in6[1] ;
   struct ipstats_mib *ipv6_statistics[1] ;
   struct icmpv6_mib *icmpv6_statistics[1] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1] ;
};
struct ctl_table_header;
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
struct ctl_table_header;
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct hlist_head;
struct sock;
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
   unsigned int sysctl_ping_group_range[2] ;
   long sysctl_tcp_mem[3] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct net_device;
struct sk_buff;
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const *dst , void const *daddr ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct ctl_table_header;
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
struct rt6_info;
struct rt6_statistics;
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
struct sock;
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct sk_buff;
struct net;
struct sock;
struct net;
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
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
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct pid_namespace;
struct nsproxy;
struct ctl_table_header;
struct ctl_table;
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
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
struct ctl_table_header;
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
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct ctl_table_header;
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
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
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
struct proc_dir_entry;
struct net_device;
struct sock;
struct ctl_table_header;
struct net_generic;
struct net_generic;
struct sock;
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
   unsigned int dev_base_seq ;
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
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
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
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct net;
struct ctl_table;
struct ctl_table_header;
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12] ;
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
   struct dsa_switch *ds[4] ;
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
   struct net_device *ports[12] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus *bus , int sw_addr ) ;
   int (*setup)(struct dsa_switch *ds ) ;
   int (*set_addr)(struct dsa_switch *ds , u8 *addr ) ;
   int (*phy_read)(struct dsa_switch *ds , int port , int regnum ) ;
   int (*phy_write)(struct dsa_switch *ds , int port , int regnum , u16 val ) ;
   void (*poll_link)(struct dsa_switch *ds ) ;
   void (*get_strings)(struct dsa_switch *ds , int port , uint8_t *data ) ;
   void (*get_ethtool_stats)(struct dsa_switch *ds , int port , uint64_t *data ) ;
   int (*get_sset_count)(struct dsa_switch *ds ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
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
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
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
struct inode;
struct cgroup;
struct cgroup;
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
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
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
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct netpoll_info;
struct netpoll_info;
struct device;
struct phy_device;
struct phy_device;
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
struct neigh_parms;
struct neigh_parms;
struct sk_buff;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void const *daddr , void const *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff const *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour const *neigh , struct hh_cache *hh , __be16 type ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device const *dev , unsigned char const *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
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
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64] ;
   char serial_number[64] ;
   char hardware_version[64] ;
   char driver_version[64] ;
   char optionrom_version[64] ;
   char firmware_version[64] ;
   char model[256] ;
   char model_description[256] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device *dev , int vf , bool setting ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device *dev , struct netdev_fcoe_hbainfo *hbainfo ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff const *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_set_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_neigh_construct)(struct neighbour *n ) ;
   void (*ndo_neigh_destroy)(struct neighbour *n ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
enum __anonenum_reg_state_350 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_351 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_352 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
   struct pm_qos_request pm_qos_req ;
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
   unsigned char perm_addr[32] ;
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
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
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
   enum __anonenum_reg_state_350 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_351 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_352 __annonCompField57 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[25] ;
   unsigned long state[((25UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
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
   struct rcu_head rcu_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct rcu_head rcu_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16] ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10] ;
   int state[10] ;
   unsigned int exit : 1 ;
   struct dmx_demux *demux ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_368 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_369 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_370 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_368 filter ;
   union __anonunion_feed_369 feed ;
   union __anonunion_params_370 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned int exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_usb_device_description {
   char const *name ;
   struct usb_device_id *cold_ids[15] ;
   struct usb_device_id *warm_ids[15] ;
};
struct dvb_usb_device;
struct dvb_usb_device;
struct dvb_usb_adapter;
struct dvb_usb_adapter;
struct usb_data_stream;
struct usb_data_stream;
struct __anonstruct_bulk_372 {
   int buffersize ;
};
struct __anonstruct_isoc_373 {
   int framesperurb ;
   int framesize ;
   int interval ;
};
union __anonunion_u_371 {
   struct __anonstruct_bulk_372 bulk ;
   struct __anonstruct_isoc_373 isoc ;
};
struct usb_data_stream_properties {
   int type ;
   int count ;
   int endpoint ;
   union __anonunion_u_371 u ;
};
struct dvb_usb_adapter_fe_properties {
   int caps ;
   int pid_filter_count ;
   int (*streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter)(struct dvb_usb_adapter * , int , u16 , int ) ;
   int (*frontend_attach)(struct dvb_usb_adapter * ) ;
   int (*tuner_attach)(struct dvb_usb_adapter * ) ;
   struct usb_data_stream_properties stream ;
   int size_of_priv ;
};
struct dvb_usb_adapter_properties {
   int size_of_priv ;
   int (*frontend_ctrl)(struct dvb_frontend * , int ) ;
   int (*fe_ioctl_override)(struct dvb_frontend * , unsigned int , void * , unsigned int ) ;
   int num_frontends ;
   struct dvb_usb_adapter_fe_properties fe[2] ;
};
struct dvb_rc_legacy {
   struct rc_map_table *rc_map_table ;
   int rc_map_size ;
   int (*rc_query)(struct dvb_usb_device * , u32 * , int * ) ;
   int rc_interval ;
};
struct dvb_rc {
   char *rc_codes ;
   u64 protocol ;
   u64 allowed_protos ;
   enum rc_driver_type driver_type ;
   int (*change_protocol)(struct rc_dev *dev , u64 rc_type ) ;
   char *module_name ;
   int (*rc_query)(struct dvb_usb_device *d ) ;
   int rc_interval ;
   bool bulk_mode ;
};
enum dvb_usb_mode {
    DVB_RC_LEGACY = 0,
    DVB_RC_CORE = 1
} ;
struct __anonstruct_rc_374 {
   enum dvb_usb_mode mode ;
   struct dvb_rc_legacy legacy ;
   struct dvb_rc core ;
};
struct dvb_usb_device_properties {
   int caps ;
   int usb_ctrl ;
   int (*download_firmware)(struct usb_device * , struct firmware const * ) ;
   char const *firmware ;
   int no_reconnect ;
   int size_of_priv ;
   int num_adapters ;
   struct dvb_usb_adapter_properties adapter[2] ;
   int (*power_ctrl)(struct dvb_usb_device * , int ) ;
   int (*read_mac_address)(struct dvb_usb_device * , u8 * ) ;
   int (*identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                         struct dvb_usb_device_description ** , int * ) ;
   struct __anonstruct_rc_374 rc ;
   struct i2c_algorithm *i2c_algo ;
   int generic_bulk_ctrl_endpoint ;
   int generic_bulk_ctrl_endpoint_response ;
   int num_device_descs ;
   struct dvb_usb_device_description devices[12] ;
};
struct usb_data_stream {
   struct usb_device *udev ;
   struct usb_data_stream_properties props ;
   int state ;
   void (*complete)(struct usb_data_stream * , u8 * , size_t ) ;
   struct urb *urb_list[10] ;
   int buf_num ;
   unsigned long buf_size ;
   u8 *buf_list[10] ;
   dma_addr_t dma_addr[10] ;
   int urbs_initialized ;
   int urbs_submitted ;
   void *user_priv ;
};
struct dvb_usb_fe_adapter {
   struct dvb_frontend *fe ;
   int (*fe_init)(struct dvb_frontend * ) ;
   int (*fe_sleep)(struct dvb_frontend * ) ;
   struct usb_data_stream stream ;
   int pid_filtering ;
   int max_feed_count ;
   void *priv ;
};
struct dvb_usb_adapter {
   struct dvb_usb_device *dev ;
   struct dvb_usb_adapter_properties props ;
   int state ;
   u8 id ;
   int feedcount ;
   struct dvb_adapter dvb_adap ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dvb_net dvb_net ;
   struct dvb_usb_fe_adapter fe_adap[2] ;
   int active_fe ;
   int num_frontends_initialized ;
   void *priv ;
};
struct dvb_usb_device {
   struct dvb_usb_device_properties props ;
   struct dvb_usb_device_description *desc ;
   struct usb_device *udev ;
   int state ;
   int powered ;
   struct mutex usb_mutex ;
   struct mutex i2c_mutex ;
   struct i2c_adapter i2c_adap ;
   int num_adapters_initialized ;
   struct dvb_usb_adapter adapter[2] ;
   struct rc_dev *rc_dev ;
   struct input_dev *input_dev ;
   char rc_phys[64] ;
   struct delayed_work rc_query_work ;
   u32 last_event ;
   int last_state ;
   struct module *owner ;
   void *priv ;
};
struct stb0899_s1_reg {
   u16 address ;
   u8 data ;
};
struct stb0899_s2_reg {
   u16 offset ;
   u32 base_address ;
   u32 data ;
};
enum stb0899_inversion {
    IQ_SWAP_OFF = 0,
    IQ_SWAP_ON = 1,
    IQ_SWAP_AUTO = 2
} ;
struct stb0899_postproc {
   u16 gpio ;
   u8 level ;
};
struct stb0899_config {
   struct stb0899_s1_reg const *init_dev ;
   struct stb0899_s2_reg const *init_s2_demod ;
   struct stb0899_s1_reg const *init_s1_demod ;
   struct stb0899_s2_reg const *init_s2_fec ;
   struct stb0899_s1_reg const *init_tst ;
   struct stb0899_postproc const *postproc ;
   enum stb0899_inversion inversion ;
   u32 xtal_freq ;
   u8 demod_address ;
   u8 ts_output_mode ;
   u8 block_sync_mode ;
   u8 ts_pfbit_toggle ;
   u8 clock_polarity ;
   u8 data_clk_parity ;
   u8 fec_mode ;
   u8 data_output_ctl ;
   u8 data_fifo_mode ;
   u8 out_rate_comp ;
   u8 i2c_repeater ;
   int lo_clk ;
   int hi_clk ;
   u32 esno_ave ;
   u32 esno_quant ;
   u32 avframes_coarse ;
   u32 avframes_fine ;
   u32 miss_threshold ;
   u32 uwp_threshold_acq ;
   u32 uwp_threshold_track ;
   u32 uwp_threshold_sof ;
   u32 sof_search_timeout ;
   u32 btr_nco_bits ;
   u32 btr_gain_shift_offset ;
   u32 crl_nco_bits ;
   u32 ldpc_max_iter ;
   int (*tuner_set_frequency)(struct dvb_frontend *fe , u32 frequency ) ;
   int (*tuner_get_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*tuner_set_bandwidth)(struct dvb_frontend *fe , u32 bandwidth ) ;
   int (*tuner_get_bandwidth)(struct dvb_frontend *fe , u32 *bandwidth ) ;
   int (*tuner_set_rfsiggain)(struct dvb_frontend *fe , u32 rf_gain ) ;
};
struct stb6100_config {
   u8 tuner_address ;
   u32 refclock ;
};
struct dvb_ca_en50221 {
   struct module *owner ;
   int (*read_attribute_mem)(struct dvb_ca_en50221 *ca , int slot , int address ) ;
   int (*write_attribute_mem)(struct dvb_ca_en50221 *ca , int slot , int address ,
                              u8 value ) ;
   int (*read_cam_control)(struct dvb_ca_en50221 *ca , int slot , u8 address ) ;
   int (*write_cam_control)(struct dvb_ca_en50221 *ca , int slot , u8 address , u8 value ) ;
   int (*slot_reset)(struct dvb_ca_en50221 *ca , int slot ) ;
   int (*slot_shutdown)(struct dvb_ca_en50221 *ca , int slot ) ;
   int (*slot_ts_enable)(struct dvb_ca_en50221 *ca , int slot ) ;
   int (*poll_slot_status)(struct dvb_ca_en50221 *ca , int slot , int open ) ;
   void *data ;
   void *private ;
};
struct __anonstruct_377 {
   int : 0 ;
};
struct pctv452e_state {
   struct dvb_ca_en50221 ca ;
   struct mutex ca_mutex ;
   u8 c ;
   u8 initialized ;
   u16 last_rc_key ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void *memset(void *s , int c , size_t n ) ;
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern void msleep(unsigned int msecs ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__no_instrument_function__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp___7 = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp___7);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
extern void usb_deregister(struct usb_driver * ) ;
extern int usb_set_interface(struct usb_device *dev , int ifnum , int alternate ) ;
extern void rc_keydown(struct rc_dev *dev , int scancode , u8 toggle ) ;
extern void rc_keyup(struct rc_dev *dev ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 128;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp___7 = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp___7);
}
}
extern int ( __request_module)(bool wait , char const *name
                                                       , ...) ;
extern struct kernel_param_ops param_ops_short ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_array_ops ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void *__symbol_get(char const *symbol ) ;
extern void __symbol_put(char const *symbol ) ;
extern int dvb_usb_device_init(struct usb_interface * , struct dvb_usb_device_properties * ,
                               struct module * , struct dvb_usb_device ** , short *adapter_nums ) ;
extern void dvb_usb_device_exit(struct usb_interface * ) ;
extern int dvb_usb_generic_rw(struct dvb_usb_device * , u8 * , u16 , u8 * , u16 ,
                              int ) ;
static struct stb0899_s2_reg const stb0899_s2_init_2[177] =
  { {(u16 )62208, (u32 )0, (u32 )259},
        {(u16 )62212, (u32 )0, (u32 )1053940310},
        {(u16 )62216, (u32 )0, (u32 )16384},
        {(u16 )62220, (u32 )0, (u32 )10974},
        {(u16 )62224, (u32 )0, (u32 )444},
        {(u16 )62228, (u32 )0, (u32 )512},
        {(u16 )62236, (u32 )0, (u32 )15},
        {(u16 )62240, (u32 )0, (u32 )66800160},
        {(u16 )62244, (u32 )0, (u32 )2100375},
        {(u16 )62248, (u32 )0, (u32 )22},
        {(u16 )62252, (u32 )0, (u32 )0},
        {(u16 )62256, (u32 )0, (u32 )0},
        {(u16 )62260, (u32 )0, (u32 )0},
        {(u16 )62264, (u32 )0, (u32 )1053857718},
        {(u16 )62268, (u32 )0, (u32 )0},
        {(u16 )62272, (u32 )0, (u32 )0},
        {(u16 )62276, (u32 )0, (u32 )258792449},
        {(u16 )62280, (u32 )0, (u32 )0},
        {(u16 )62284, (u32 )0, (u32 )14739},
        {(u16 )62288, (u32 )0, (u32 )867439},
        {(u16 )62292, (u32 )0, (u32 )0},
        {(u16 )62296, (u32 )0, (u32 )0},
        {(u16 )62300, (u32 )0, (u32 )37282702},
        {(u16 )62304, (u32 )0, (u32 )0},
        {(u16 )62308, (u32 )0, (u32 )0},
        {(u16 )62312, (u32 )0, (u32 )0},
        {(u16 )62316, (u32 )0, (u32 )0},
        {(u16 )62332, (u32 )0, (u32 )0},
        {(u16 )62224, (u32 )32, (u32 )0},
        {(u16 )62228, (u32 )32, (u32 )1074200576},
        {(u16 )62296, (u32 )32, (u32 )1},
        {(u16 )62300, (u32 )32, (u32 )2},
        {(u16 )62304, (u32 )32, (u32 )0},
        {(u16 )62308, (u32 )32, (u32 )65025},
        {(u16 )62312, (u32 )32, (u32 )0},
        {(u16 )62316, (u32 )32, (u32 )1},
        {(u16 )62324, (u32 )32, (u32 )20487},
        {(u16 )62328, (u32 )32, (u32 )2},
        {(u16 )62208, (u32 )64, (u32 )0},
        {(u16 )62212, (u32 )64, (u32 )0},
        {(u16 )62216, (u32 )64, (u32 )0},
        {(u16 )62220, (u32 )64, (u32 )0},
        {(u16 )62224, (u32 )64, (u32 )0},
        {(u16 )62228, (u32 )64, (u32 )0},
        {(u16 )62232, (u32 )64, (u32 )0},
        {(u16 )62236, (u32 )64, (u32 )0},
        {(u16 )62240, (u32 )64, (u32 )0},
        {(u16 )62244, (u32 )64, (u32 )0},
        {(u16 )62248, (u32 )64, (u32 )0},
        {(u16 )62252, (u32 )64, (u32 )0},
        {(u16 )62256, (u32 )64, (u32 )0},
        {(u16 )62260, (u32 )64, (u32 )0},
        {(u16 )62264, (u32 )64, (u32 )0},
        {(u16 )62268, (u32 )64, (u32 )0},
        {(u16 )62272, (u32 )64, (u32 )65280},
        {(u16 )62276, (u32 )64, (u32 )256},
        {(u16 )62280, (u32 )64, (u32 )65025},
        {(u16 )62284, (u32 )64, (u32 )1278},
        {(u16 )62288, (u32 )64, (u32 )53223},
        {(u16 )62292, (u32 )64, (u32 )48838},
        {(u16 )62296, (u32 )64, (u32 )49855},
        {(u16 )62300, (u32 )64, (u32 )49601},
        {(u16 )62304, (u32 )64, (u32 )49601},
        {(u16 )62308, (u32 )64, (u32 )49601},
        {(u16 )62312, (u32 )64, (u32 )49601},
        {(u16 )62316, (u32 )64, (u32 )49600},
        {(u16 )62320, (u32 )64, (u32 )49344},
        {(u16 )62324, (u32 )64, (u32 )49601},
        {(u16 )62328, (u32 )64, (u32 )49601},
        {(u16 )62332, (u32 )64, (u32 )49345},
        {(u16 )62208, (u32 )96, (u32 )49345},
        {(u16 )62212, (u32 )96, (u32 )49601},
        {(u16 )62216, (u32 )96, (u32 )49601},
        {(u16 )62220, (u32 )96, (u32 )49345},
        {(u16 )62224, (u32 )96, (u32 )49601},
        {(u16 )62228, (u32 )96, (u32 )49345},
        {(u16 )62232, (u32 )96, (u32 )49601},
        {(u16 )62236, (u32 )96, (u32 )49344},
        {(u16 )62240, (u32 )96, (u32 )49600},
        {(u16 )62244, (u32 )96, (u32 )49601},
        {(u16 )62248, (u32 )96, (u32 )49344},
        {(u16 )62252, (u32 )96, (u32 )49600},
        {(u16 )62256, (u32 )96, (u32 )49345},
        {(u16 )62260, (u32 )96, (u32 )49598},
        {(u16 )62264, (u32 )96, (u32 )49609},
        {(u16 )62268, (u32 )96, (u32 )49370},
        {(u16 )62272, (u32 )96, (u32 )49338},
        {(u16 )62276, (u32 )96, (u32 )49604},
        {(u16 )62280, (u32 )96, (u32 )49599},
        {(u16 )62284, (u32 )96, (u32 )49345},
        {(u16 )62288, (u32 )96, (u32 )49600},
        {(u16 )62292, (u32 )96, (u32 )49345},
        {(u16 )62296, (u32 )96, (u32 )49601},
        {(u16 )62300, (u32 )96, (u32 )49601},
        {(u16 )62304, (u32 )96, (u32 )49601},
        {(u16 )62308, (u32 )96, (u32 )49601},
        {(u16 )62312, (u32 )96, (u32 )49601},
        {(u16 )62316, (u32 )96, (u32 )49601},
        {(u16 )62320, (u32 )96, (u32 )49601},
        {(u16 )62324, (u32 )96, (u32 )49601},
        {(u16 )62328, (u32 )96, (u32 )49601},
        {(u16 )62332, (u32 )96, (u32 )49600},
        {(u16 )62208, (u32 )1024, (u32 )1},
        {(u16 )62212, (u32 )1024, (u32 )22100},
        {(u16 )62220, (u32 )1024, (u32 )0},
        {(u16 )62224, (u32 )1024, (u32 )131097},
        {(u16 )62228, (u32 )1024, (u32 )4928055},
        {(u16 )62232, (u32 )1024, (u32 )253207},
        {(u16 )62236, (u32 )1024, (u32 )32776},
        {(u16 )62240, (u32 )1024, (u32 )2765062},
        {(u16 )62244, (u32 )1024, (u32 )398346},
        {(u16 )62248, (u32 )1024, (u32 )32768},
        {(u16 )62252, (u32 )1024, (u32 )0},
        {(u16 )62272, (u32 )1024, (u32 )0},
        {(u16 )62276, (u32 )1024, (u32 )1137},
        {(u16 )62284, (u32 )1024, (u32 )24839269},
        {(u16 )62288, (u32 )1024, (u32 )2},
        {(u16 )62292, (u32 )1024, (u32 )1664100},
        {(u16 )62296, (u32 )1024, (u32 )1539},
        {(u16 )62300, (u32 )1024, (u32 )33842790},
        {(u16 )62304, (u32 )1024, (u32 )268723587},
        {(u16 )62308, (u32 )1024, (u32 )66564},
        {(u16 )62312, (u32 )1024, (u32 )174730},
        {(u16 )62316, (u32 )1024, (u32 )0},
        {(u16 )62320, (u32 )1024, (u32 )1},
        {(u16 )62324, (u32 )1024, (u32 )1280},
        {(u16 )62328, (u32 )1024, (u32 )2662560},
        {(u16 )62332, (u32 )1024, (u32 )0},
        {(u16 )62216, (u32 )1088, (u32 )8391703},
        {(u16 )62220, (u32 )1088, (u32 )0},
        {(u16 )62224, (u32 )1088, (u32 )0},
        {(u16 )62228, (u32 )1088, (u32 )346114},
        {(u16 )62240, (u32 )1088, (u32 )0},
        {(u16 )62244, (u32 )1088, (u32 )0},
        {(u16 )62248, (u32 )1088, (u32 )0},
        {(u16 )62252, (u32 )1088, (u32 )0},
        {(u16 )62256, (u32 )1088, (u32 )0},
        {(u16 )62260, (u32 )1088, (u32 )1024},
        {(u16 )62264, (u32 )1088, (u32 )0},
        {(u16 )62268, (u32 )1088, (u32 )0},
        {(u16 )62272, (u32 )1088, (u32 )0},
        {(u16 )62276, (u32 )1088, (u32 )0},
        {(u16 )62280, (u32 )1088, (u32 )0},
        {(u16 )62288, (u32 )1088, (u32 )0},
        {(u16 )62292, (u32 )1088, (u32 )0},
        {(u16 )62296, (u32 )1088, (u32 )0},
        {(u16 )62300, (u32 )1088, (u32 )0},
        {(u16 )62304, (u32 )1088, (u32 )0},
        {(u16 )62308, (u32 )1088, (u32 )0},
        {(u16 )62312, (u32 )1088, (u32 )0},
        {(u16 )62316, (u32 )1088, (u32 )0},
        {(u16 )62320, (u32 )1088, (u32 )0},
        {(u16 )62324, (u32 )1088, (u32 )0},
        {(u16 )62328, (u32 )1088, (u32 )0},
        {(u16 )62208, (u32 )1120, (u32 )0},
        {(u16 )62212, (u32 )1120, (u32 )0},
        {(u16 )62216, (u32 )1120, (u32 )0},
        {(u16 )62220, (u32 )1120, (u32 )0},
        {(u16 )62224, (u32 )1120, (u32 )0},
        {(u16 )62228, (u32 )1120, (u32 )0},
        {(u16 )62232, (u32 )1120, (u32 )0},
        {(u16 )62236, (u32 )1120, (u32 )0},
        {(u16 )62240, (u32 )1120, (u32 )0},
        {(u16 )62244, (u32 )1120, (u32 )0},
        {(u16 )62248, (u32 )1120, (u32 )0},
        {(u16 )62256, (u32 )1120, (u32 )0},
        {(u16 )62260, (u32 )1120, (u32 )0},
        {(u16 )62264, (u32 )1120, (u32 )0},
        {(u16 )62268, (u32 )1120, (u32 )0},
        {(u16 )62272, (u32 )1120, (u32 )0},
        {(u16 )62276, (u32 )1120, (u32 )0},
        {(u16 )62280, (u32 )1120, (u32 )0},
        {(u16 )62284, (u32 )1120, (u32 )0},
        {(u16 )62288, (u32 )1120, (u32 )0},
        {(u16 )62292, (u32 )1120, (u32 )0},
        {(u16 )62296, (u32 )1120, (u32 )0},
        {(u16 )65535, 4294967295U, 4294967295U}};
static struct stb0899_s2_reg const stb0899_s2_init_4[21] =
  { {(u16 )64004, (u32 )0, (u32 )8},
        {(u16 )64008, (u32 )0, (u32 )180},
        {(u16 )64016, (u32 )0, (u32 )1205},
        {(u16 )64020, (u32 )0, (u32 )2891},
        {(u16 )64028, (u32 )0, (u32 )120},
        {(u16 )64032, (u32 )0, (u32 )480},
        {(u16 )64036, (u32 )0, (u32 )43200},
        {(u16 )64040, (u32 )0, (u32 )12},
        {(u16 )64000, (u32 )2048, (u32 )1},
        {(u16 )64004, (u32 )2048, (u32 )13},
        {(u16 )64008, (u32 )2048, (u32 )64},
        {(u16 )64012, (u32 )2048, (u32 )0},
        {(u16 )64016, (u32 )2048, (u32 )0},
        {(u16 )64020, (u32 )2048, (u32 )8},
        {(u16 )64024, (u32 )2048, (u32 )0},
        {(u16 )64028, (u32 )2048, (u32 )0},
        {(u16 )64032, (u32 )2048, (u32 )0},
        {(u16 )64036, (u32 )2048, (u32 )8},
        {(u16 )64040, (u32 )2048, (u32 )0},
        {(u16 )64056, (u32 )2048, (u32 )0},
        {(u16 )65535, 4294967295U, 4294967295U}};
static struct stb0899_s1_reg const stb0899_s1_init_5[38] =
  { {(u16 )65296, (u8 )0},
        {(u16 )65297, (u8 )0},
        {(u16 )65298, (u8 )0},
        {(u16 )65299, (u8 )0},
        {(u16 )65300, (u8 )0},
        {(u16 )65301, (u8 )0},
        {(u16 )65302, (u8 )0},
        {(u16 )65303, (u8 )0},
        {(u16 )65308, (u8 )0},
        {(u16 )65309, (u8 )0},
        {(u16 )65310, (u8 )0},
        {(u16 )65316, (u8 )0},
        {(u16 )65317, (u8 )0},
        {(u16 )65320, (u8 )0},
        {(u16 )65344, (u8 )0},
        {(u16 )65345, (u8 )0},
        {(u16 )65346, (u8 )0},
        {(u16 )65352, (u8 )0},
        {(u16 )65353, (u8 )0},
        {(u16 )65354, (u8 )0},
        {(u16 )65355, (u8 )0},
        {(u16 )65356, (u8 )0},
        {(u16 )65357, (u8 )0},
        {(u16 )65360, (u8 )0},
        {(u16 )65361, (u8 )0},
        {(u16 )65362, (u8 )0},
        {(u16 )65363, (u8 )0},
        {(u16 )65364, (u8 )0},
        {(u16 )65365, (u8 )0},
        {(u16 )65366, (u8 )0},
        {(u16 )65368, (u8 )0},
        {(u16 )65369, (u8 )0},
        {(u16 )65370, (u8 )0},
        {(u16 )65372, (u8 )0},
        {(u16 )65373, (u8 )0},
        {(u16 )65363, (u8 )0},
        {(u16 )61440, (u8 )129},
        {(u16 )65535, (u8 )255}};
static int stb6100_get_frequency(struct dvb_frontend *fe , u32 *frequency )
{ struct dvb_frontend_ops *frontend_ops ;
  struct dvb_tuner_ops *tuner_ops ;
  struct tuner_state t_state ;
  int err ;
  void *__cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int (*__cil_tmp17)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
  enum tuner_param __cil_tmp18 ;
  struct tuner_state *__cil_tmp19 ;
  {
  __cil_tmp7 = (void *)0;
  frontend_ops = (struct dvb_frontend_ops *)__cil_tmp7;
  __cil_tmp8 = (void *)0;
  tuner_ops = (struct dvb_tuner_ops *)__cil_tmp8;
  err = 0;
  if ((struct dvb_frontend_ops *)fe) {
    frontend_ops = (struct dvb_frontend_ops *)fe;
  } else {
  }
  {
  __cil_tmp9 = (unsigned long )frontend_ops;
  __cil_tmp10 = __cil_tmp9 + 384;
  if ((struct dvb_tuner_ops *)__cil_tmp10) {
    __cil_tmp11 = (unsigned long )frontend_ops;
    __cil_tmp12 = __cil_tmp11 + 384;
    tuner_ops = (struct dvb_tuner_ops *)__cil_tmp12;
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )tuner_ops;
  __cil_tmp14 = __cil_tmp13 + 272;
  if (*((int (**)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))__cil_tmp14)) {
    {
    __cil_tmp15 = (unsigned long )tuner_ops;
    __cil_tmp16 = __cil_tmp15 + 272;
    __cil_tmp17 = *((int (**)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))__cil_tmp16);
    __cil_tmp18 = (enum tuner_param )1;
    err = (*__cil_tmp17)(fe, __cil_tmp18, & t_state);
    }
    if (err < 0) {
      {
      printk("%s: Invalid parameter\n", "stb6100_get_frequency");
      }
      return (err);
    } else {
    }
    __cil_tmp19 = & t_state;
    *frequency = *((u32 *)__cil_tmp19);
  } else {
  }
  }
  return (0);
}
}
static int stb6100_set_frequency(struct dvb_frontend *fe , u32 frequency )
{ struct dvb_frontend_ops *frontend_ops ;
  struct dvb_tuner_ops *tuner_ops ;
  struct tuner_state t_state ;
  int err ;
  void *__cil_tmp7 ;
  void *__cil_tmp8 ;
  struct tuner_state *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int (*__cil_tmp18)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
  enum tuner_param __cil_tmp19 ;
  {
  __cil_tmp7 = (void *)0;
  frontend_ops = (struct dvb_frontend_ops *)__cil_tmp7;
  __cil_tmp8 = (void *)0;
  tuner_ops = (struct dvb_tuner_ops *)__cil_tmp8;
  err = 0;
  __cil_tmp9 = & t_state;
  *((u32 *)__cil_tmp9) = frequency;
  if ((struct dvb_frontend_ops *)fe) {
    frontend_ops = (struct dvb_frontend_ops *)fe;
  } else {
  }
  {
  __cil_tmp10 = (unsigned long )frontend_ops;
  __cil_tmp11 = __cil_tmp10 + 384;
  if ((struct dvb_tuner_ops *)__cil_tmp11) {
    __cil_tmp12 = (unsigned long )frontend_ops;
    __cil_tmp13 = __cil_tmp12 + 384;
    tuner_ops = (struct dvb_tuner_ops *)__cil_tmp13;
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )tuner_ops;
  __cil_tmp15 = __cil_tmp14 + 264;
  if (*((int (**)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))__cil_tmp15)) {
    {
    __cil_tmp16 = (unsigned long )tuner_ops;
    __cil_tmp17 = __cil_tmp16 + 264;
    __cil_tmp18 = *((int (**)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))__cil_tmp17);
    __cil_tmp19 = (enum tuner_param )1;
    err = (*__cil_tmp18)(fe, __cil_tmp19, & t_state);
    }
    if (err < 0) {
      {
      printk("%s: Invalid parameter\n", "stb6100_set_frequency");
      }
      return (err);
    } else {
    }
  } else {
  }
  }
  return (0);
}
}
static int stb6100_get_bandwidth(struct dvb_frontend *fe , u32 *bandwidth )
{ struct dvb_frontend_ops *frontend_ops ;
  struct dvb_tuner_ops *tuner_ops ;
  struct tuner_state t_state ;
  int err ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int (*__cil_tmp17)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
  enum tuner_param __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  frontend_ops = (struct dvb_frontend_ops *)fe;
  __cil_tmp7 = (unsigned long )frontend_ops;
  __cil_tmp8 = __cil_tmp7 + 384;
  tuner_ops = (struct dvb_tuner_ops *)__cil_tmp8;
  err = 0;
  if ((struct dvb_frontend_ops *)fe) {
    frontend_ops = (struct dvb_frontend_ops *)fe;
  } else {
  }
  {
  __cil_tmp9 = (unsigned long )frontend_ops;
  __cil_tmp10 = __cil_tmp9 + 384;
  if ((struct dvb_tuner_ops *)__cil_tmp10) {
    __cil_tmp11 = (unsigned long )frontend_ops;
    __cil_tmp12 = __cil_tmp11 + 384;
    tuner_ops = (struct dvb_tuner_ops *)__cil_tmp12;
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )tuner_ops;
  __cil_tmp14 = __cil_tmp13 + 272;
  if (*((int (**)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))__cil_tmp14)) {
    {
    __cil_tmp15 = (unsigned long )tuner_ops;
    __cil_tmp16 = __cil_tmp15 + 272;
    __cil_tmp17 = *((int (**)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))__cil_tmp16);
    __cil_tmp18 = (enum tuner_param )8;
    err = (*__cil_tmp17)(fe, __cil_tmp18, & t_state);
    }
    if (err < 0) {
      {
      printk("%s: Invalid parameter\n", "stb6100_get_bandwidth");
      }
      return (err);
    } else {
    }
    __cil_tmp19 = (unsigned long )(& t_state) + 12;
    *bandwidth = *((u32 *)__cil_tmp19);
  } else {
  }
  }
  return (0);
}
}
static int stb6100_set_bandwidth(struct dvb_frontend *fe , u32 bandwidth )
{ struct dvb_frontend_ops *frontend_ops ;
  struct dvb_tuner_ops *tuner_ops ;
  struct tuner_state t_state ;
  int err ;
  void *__cil_tmp7 ;
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
  int (*__cil_tmp18)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
  enum tuner_param __cil_tmp19 ;
  {
  __cil_tmp7 = (void *)0;
  frontend_ops = (struct dvb_frontend_ops *)__cil_tmp7;
  __cil_tmp8 = (void *)0;
  tuner_ops = (struct dvb_tuner_ops *)__cil_tmp8;
  err = 0;
  __cil_tmp9 = (unsigned long )(& t_state) + 12;
  *((u32 *)__cil_tmp9) = bandwidth;
  if ((struct dvb_frontend_ops *)fe) {
    frontend_ops = (struct dvb_frontend_ops *)fe;
  } else {
  }
  {
  __cil_tmp10 = (unsigned long )frontend_ops;
  __cil_tmp11 = __cil_tmp10 + 384;
  if ((struct dvb_tuner_ops *)__cil_tmp11) {
    __cil_tmp12 = (unsigned long )frontend_ops;
    __cil_tmp13 = __cil_tmp12 + 384;
    tuner_ops = (struct dvb_tuner_ops *)__cil_tmp13;
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )tuner_ops;
  __cil_tmp15 = __cil_tmp14 + 264;
  if (*((int (**)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))__cil_tmp15)) {
    {
    __cil_tmp16 = (unsigned long )tuner_ops;
    __cil_tmp17 = __cil_tmp16 + 264;
    __cil_tmp18 = *((int (**)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))__cil_tmp17);
    __cil_tmp19 = (enum tuner_param )8;
    err = (*__cil_tmp18)(fe, __cil_tmp19, & t_state);
    }
    if (err < 0) {
      {
      printk("%s: Invalid parameter\n", "stb6100_set_bandwidth");
      }
      return (err);
    } else {
    }
  } else {
  }
  }
  return (0);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern int dvb_ca_en50221_init(struct dvb_adapter *dvb_adapter , struct dvb_ca_en50221 *ca ,
                               int flags , int slot_count ) ;
extern void dvb_ca_en50221_release(struct dvb_ca_en50221 *ca ) ;
extern int ttpci_eeprom_decode_mac(u8 *decodedMAC , u8 *encodedMAC ) ;
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
static char const __mod_debug35[48] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'T',
        (char const )'u', (char const )'r', (char const )'n', (char const )' ',
        (char const )'o', (char const )'n', (char const )'/', (char const )'o',
        (char const )'f', (char const )'f', (char const )' ', (char const )'d',
        (char const )'e', (char const )'b', (char const )'u', (char const )'g',
        (char const )'g', (char const )'i', (char const )'n', (char const )'g',
        (char const )' ', (char const )'(', (char const )'d', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )':', (char const )'o', (char const )'f',
        (char const )'f', (char const )')', (char const )'.', (char const )'\000'};
static short adapter_nr[8] =
  { (short)-1, (short)-1, (short)-1, (short)-1,
        (short)-1, (short)-1, (short)-1, (short)-1};
static struct kparam_array const __param_arr_adapter_nr = {(unsigned int )(sizeof(adapter_nr) / sizeof(adapter_nr[0]) + sizeof(struct __anonstruct_377 )),
    (unsigned int )sizeof(adapter_nr[0]), (unsigned int *)((void *)0), (struct kernel_param_ops const *)(& param_ops_short),
    (void *)(adapter_nr)};
static char const __param_str_adapter_nr[11] =
  { (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )'_',
        (char const )'n', (char const )'r', (char const )'\000'};
static struct kernel_param const __param_adapter_nr __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_adapter_nr, (struct kernel_param_ops const *)(& param_array_ops),
    (u16 )292, (s16 )0, {.arr = & __param_arr_adapter_nr}};
static char const __mod_adapter_nrtype37[35] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'n', (char const )'r', (char const )':',
        (char const )'a', (char const )'r', (char const )'r', (char const )'a',
        (char const )'y', (char const )' ', (char const )'o', (char const )'f',
        (char const )' ', (char const )'s', (char const )'h', (char const )'o',
        (char const )'r', (char const )'t', (char const )'\000'};
static char const __mod_adapter_nr37[36] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'n', (char const )'r', (char const )':',
        (char const )'D', (char const )'V', (char const )'B', (char const )' ',
        (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )' ',
        (char const )'n', (char const )'u', (char const )'m', (char const )'b',
        (char const )'e', (char const )'r', (char const )'s', (char const )'\000'};
static struct stb0899_postproc pctv45e_postproc[2] = { {(u16 )61761, (u8 )1},
        {(u16 )0, (u8 )0}};
static int tt3650_ci_msg(struct dvb_usb_device *d , u8 cmd , u8 *data , unsigned int write_len ,
                         unsigned int read_len )
{ struct pctv452e_state *state ;
  u8 buf[64] ;
  u8 id ;
  unsigned int rlen ;
  int ret ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  u8 tmp___11 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  long __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
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
  u8 *__cil_tmp55 ;
  u8 *__cil_tmp56 ;
  void *__cil_tmp57 ;
  void const *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 *__cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  u16 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u8 *__cil_tmp66 ;
  u16 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u8 __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u8 __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  void *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u8 *__cil_tmp80 ;
  u8 *__cil_tmp81 ;
  void const *__cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  u8 __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  u8 __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  u8 __cil_tmp95 ;
  int __cil_tmp96 ;
  {
  __cil_tmp20 = (unsigned long )d;
  __cil_tmp21 = __cil_tmp20 + 9696;
  __cil_tmp22 = *((void **)__cil_tmp21);
  state = (struct pctv452e_state *)__cil_tmp22;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp23 = (unsigned long )data;
    __cil_tmp24 = (void *)0;
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    if (__cil_tmp25 == __cil_tmp23) {
      {
      __cil_tmp26 = write_len | read_len;
      if (0U != __cil_tmp26) {
        tmp___7 = 1;
      } else {
        tmp___7 = 0;
      }
      }
    } else {
      tmp___7 = 0;
    }
    }
    {
    __cil_tmp27 = (long )tmp___7;
    tmp___8 = ldv__builtin_expect(__cil_tmp27, 0L);
    }
    if (tmp___8) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/13522/dscv_tempdir/dscv/ri/32_1/drivers/media/dvb/dvb-usb/pctv452e.c.common.c"),
                             "i" (112), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp28 = write_len > 60U;
    __cil_tmp29 = ! __cil_tmp28;
    __cil_tmp30 = ! __cil_tmp29;
    __cil_tmp31 = (long )__cil_tmp30;
    tmp___9 = ldv__builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___9) {
      {
      while (1) {
        while_continue___3: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/13522/dscv_tempdir/dscv/ri/32_1/drivers/media/dvb/dvb-usb/pctv452e.c.common.c"),
                             "i" (113), "i" (12UL));
        {
        while (1) {
          while_continue___4: ;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
    } else {
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp32 = read_len > 60U;
    __cil_tmp33 = ! __cil_tmp32;
    __cil_tmp34 = ! __cil_tmp33;
    __cil_tmp35 = (long )__cil_tmp34;
    tmp___10 = ldv__builtin_expect(__cil_tmp35, 0L);
    }
    if (tmp___10) {
      {
      while (1) {
        while_continue___6: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/13522/dscv_tempdir/dscv/ri/32_1/drivers/media/dvb/dvb-usb/pctv452e.c.common.c"),
                             "i" (114), "i" (12UL));
        {
        while (1) {
          while_continue___7: ;
        }
        while_break___7: ;
        }
        goto while_break___6;
      }
      while_break___6: ;
      }
    } else {
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  {
  __cil_tmp36 = (unsigned long )state;
  __cil_tmp37 = __cil_tmp36 + 160;
  tmp___11 = *((u8 *)__cil_tmp37);
  __cil_tmp38 = (unsigned long )state;
  __cil_tmp39 = __cil_tmp38 + 160;
  __cil_tmp40 = (unsigned long )state;
  __cil_tmp41 = __cil_tmp40 + 160;
  __cil_tmp42 = *((u8 *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 + 1;
  *((u8 *)__cil_tmp39) = (u8 )__cil_tmp44;
  id = (u8 )tmp___11;
  __cil_tmp45 = 0 * 1UL;
  __cil_tmp46 = (unsigned long )(buf) + __cil_tmp45;
  *((u8 *)__cil_tmp46) = (u8 )170;
  __cil_tmp47 = 1 * 1UL;
  __cil_tmp48 = (unsigned long )(buf) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = id;
  __cil_tmp49 = 2 * 1UL;
  __cil_tmp50 = (unsigned long )(buf) + __cil_tmp49;
  *((u8 *)__cil_tmp50) = cmd;
  __cil_tmp51 = 3 * 1UL;
  __cil_tmp52 = (unsigned long )(buf) + __cil_tmp51;
  *((u8 *)__cil_tmp52) = (u8 )write_len;
  __len = (size_t )write_len;
  __cil_tmp53 = 0 * 1UL;
  __cil_tmp54 = (unsigned long )(buf) + __cil_tmp53;
  __cil_tmp55 = (u8 *)__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 + 4;
  __cil_tmp57 = (void *)__cil_tmp56;
  __cil_tmp58 = (void const *)data;
  __ret = memcpy(__cil_tmp57, __cil_tmp58, __len);
  }
  if (read_len > 0U) {
    rlen = 64U;
  } else {
    rlen = 0U;
  }
  {
  __cil_tmp59 = 0 * 1UL;
  __cil_tmp60 = (unsigned long )(buf) + __cil_tmp59;
  __cil_tmp61 = (u8 *)__cil_tmp60;
  __cil_tmp62 = 4U + write_len;
  __cil_tmp63 = (u16 )__cil_tmp62;
  __cil_tmp64 = 0 * 1UL;
  __cil_tmp65 = (unsigned long )(buf) + __cil_tmp64;
  __cil_tmp66 = (u8 *)__cil_tmp65;
  __cil_tmp67 = (u16 )rlen;
  ret = dvb_usb_generic_rw(d, __cil_tmp61, __cil_tmp63, __cil_tmp66, __cil_tmp67,
                           0);
  }
  if (0 != ret) {
    goto failed;
  } else {
  }
  ret = -5;
  {
  __cil_tmp68 = 0 * 1UL;
  __cil_tmp69 = (unsigned long )(buf) + __cil_tmp68;
  __cil_tmp70 = *((u8 *)__cil_tmp69);
  __cil_tmp71 = (int )__cil_tmp70;
  if (85 != __cil_tmp71) {
    goto failed;
  } else {
    {
    __cil_tmp72 = 1 * 1UL;
    __cil_tmp73 = (unsigned long )(buf) + __cil_tmp72;
    __cil_tmp74 = *((u8 *)__cil_tmp73);
    __cil_tmp75 = (int )__cil_tmp74;
    __cil_tmp76 = (int )id;
    if (__cil_tmp76 != __cil_tmp75) {
      goto failed;
    } else {
    }
    }
  }
  }
  {
  __len___0 = (size_t )read_len;
  __cil_tmp77 = (void *)data;
  __cil_tmp78 = 0 * 1UL;
  __cil_tmp79 = (unsigned long )(buf) + __cil_tmp78;
  __cil_tmp80 = (u8 *)__cil_tmp79;
  __cil_tmp81 = __cil_tmp80 + 4;
  __cil_tmp82 = (void const *)__cil_tmp81;
  __ret___0 = memcpy(__cil_tmp77, __cil_tmp82, __len___0);
  }
  return (0);
  failed:
  {
  __cil_tmp83 = (int )id;
  __cil_tmp84 = (int )cmd;
  __cil_tmp85 = 0 * 1UL;
  __cil_tmp86 = (unsigned long )(buf) + __cil_tmp85;
  __cil_tmp87 = *((u8 *)__cil_tmp86);
  __cil_tmp88 = (int )__cil_tmp87;
  __cil_tmp89 = 1 * 1UL;
  __cil_tmp90 = (unsigned long )(buf) + __cil_tmp89;
  __cil_tmp91 = *((u8 *)__cil_tmp90);
  __cil_tmp92 = (int )__cil_tmp91;
  __cil_tmp93 = 2 * 1UL;
  __cil_tmp94 = (unsigned long )(buf) + __cil_tmp93;
  __cil_tmp95 = *((u8 *)__cil_tmp94);
  __cil_tmp96 = (int )__cil_tmp95;
  printk("<3>pctv452e: CI error %d; %02X %02X %02X -> %02X %02X %02X.\n", ret, 170,
         __cil_tmp83, __cil_tmp84, __cil_tmp88, __cil_tmp92, __cil_tmp96);
  }
  return (ret);
}
}
static int tt3650_ci_msg_locked(struct dvb_ca_en50221 *ca , u8 cmd , u8 *data , unsigned int write_len ,
                                unsigned int read_len )
{ struct dvb_usb_device *d ;
  struct pctv452e_state *state ;
  int ret ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct mutex *__cil_tmp20 ;
  {
  {
  __cil_tmp9 = (unsigned long )ca;
  __cil_tmp10 = __cil_tmp9 + 72;
  __cil_tmp11 = *((void **)__cil_tmp10);
  d = (struct dvb_usb_device *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )d;
  __cil_tmp13 = __cil_tmp12 + 9696;
  __cil_tmp14 = *((void **)__cil_tmp13);
  state = (struct pctv452e_state *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )state;
  __cil_tmp16 = __cil_tmp15 + 88;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_lock(__cil_tmp17);
  ret = tt3650_ci_msg(d, cmd, data, write_len, read_len);
  __cil_tmp18 = (unsigned long )state;
  __cil_tmp19 = __cil_tmp18 + 88;
  __cil_tmp20 = (struct mutex *)__cil_tmp19;
  mutex_unlock(__cil_tmp20);
  }
  return (ret);
}
}
static int tt3650_ci_read_attribute_mem(struct dvb_ca_en50221 *ca , int slot , int address )
{ u8 buf[3] ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  {
  if (0 != slot) {
    return (-22);
  } else {
  }
  {
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = (unsigned long )(buf) + __cil_tmp6;
  __cil_tmp8 = address >> 8;
  __cil_tmp9 = __cil_tmp8 & 15;
  *((u8 *)__cil_tmp7) = (u8 )__cil_tmp9;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = (u8 )address;
  __cil_tmp12 = (u8 )67;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  __cil_tmp15 = (u8 *)__cil_tmp14;
  ret = tt3650_ci_msg_locked(ca, __cil_tmp12, __cil_tmp15, 2U, 3U);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp16 = 2 * 1UL;
  __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  return ((int )__cil_tmp18);
  }
}
}
static int tt3650_ci_write_attribute_mem(struct dvb_ca_en50221 *ca , int slot , int address ,
                                         u8 value )
{ u8 buf[3] ;
  int tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  if (0 != slot) {
    return (-22);
  } else {
  }
  {
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(buf) + __cil_tmp7;
  __cil_tmp9 = address >> 8;
  __cil_tmp10 = __cil_tmp9 & 15;
  *((u8 *)__cil_tmp8) = (u8 )__cil_tmp10;
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  *((u8 *)__cil_tmp12) = (u8 )address;
  __cil_tmp13 = 2 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  *((u8 *)__cil_tmp14) = value;
  __cil_tmp15 = (u8 )68;
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
  __cil_tmp18 = (u8 *)__cil_tmp17;
  tmp___7 = tt3650_ci_msg_locked(ca, __cil_tmp15, __cil_tmp18, 3U, 3U);
  }
  return (tmp___7);
}
}
static int tt3650_ci_read_cam_control(struct dvb_ca_en50221 *ca , int slot , u8 address )
{ u8 buf[2] ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  {
  if (0 != slot) {
    return (-22);
  } else {
  }
  {
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = (unsigned long )(buf) + __cil_tmp6;
  __cil_tmp8 = (int )address;
  __cil_tmp9 = __cil_tmp8 & 3;
  *((u8 *)__cil_tmp7) = (u8 )__cil_tmp9;
  __cil_tmp10 = (u8 )65;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = (u8 *)__cil_tmp12;
  ret = tt3650_ci_msg_locked(ca, __cil_tmp10, __cil_tmp13, 1U, 2U);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp14 = 1 * 1UL;
  __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
  __cil_tmp16 = *((u8 *)__cil_tmp15);
  return ((int )__cil_tmp16);
  }
}
}
static int tt3650_ci_write_cam_control(struct dvb_ca_en50221 *ca , int slot , u8 address ,
                                       u8 value )
{ u8 buf[2] ;
  int tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  if (0 != slot) {
    return (-22);
  } else {
  }
  {
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(buf) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = address;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(buf) + __cil_tmp9;
  *((u8 *)__cil_tmp10) = value;
  __cil_tmp11 = (u8 )66;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = (u8 *)__cil_tmp13;
  tmp___7 = tt3650_ci_msg_locked(ca, __cil_tmp11, __cil_tmp14, 2U, 2U);
  }
  return (tmp___7);
}
}
static int tt3650_ci_set_video_port(struct dvb_ca_en50221 *ca , int slot , int enable )
{ u8 buf[1] ;
  int ret ;
  char const *tmp___7 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  if (0 != slot) {
    return (-22);
  } else {
  }
  {
  __cil_tmp7 = ! enable;
  enable = ! __cil_tmp7;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = (u8 )enable;
  __cil_tmp10 = (u8 )70;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = (u8 *)__cil_tmp12;
  ret = tt3650_ci_msg_locked(ca, __cil_tmp10, __cil_tmp13, 1U, 1U);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
  __cil_tmp16 = *((u8 *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  if (enable != __cil_tmp17) {
    if (enable) {
      tmp___7 = "en";
    } else {
      tmp___7 = "dis";
    }
    {
    printk("<3>pctv452e: CI not %sabled.\n", tmp___7);
    }
    return (-5);
  } else {
  }
  }
  return (0);
}
}
static int tt3650_ci_slot_shutdown(struct dvb_ca_en50221 *ca , int slot )
{ int tmp___7 ;
  {
  {
  tmp___7 = tt3650_ci_set_video_port(ca, slot, 0);
  }
  return (tmp___7);
}
}
static int tt3650_ci_slot_ts_enable(struct dvb_ca_en50221 *ca , int slot )
{ int tmp___7 ;
  {
  {
  tmp___7 = tt3650_ci_set_video_port(ca, slot, 1);
  }
  return (tmp___7);
}
}
static int tt3650_ci_slot_reset(struct dvb_ca_en50221 *ca , int slot )
{ struct dvb_usb_device *d ;
  struct pctv452e_state *state ;
  u8 buf[1] ;
  int ret ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  u8 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
  {
  __cil_tmp7 = (unsigned long )ca;
  __cil_tmp8 = __cil_tmp7 + 72;
  __cil_tmp9 = *((void **)__cil_tmp8);
  d = (struct dvb_usb_device *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )d;
  __cil_tmp11 = __cil_tmp10 + 9696;
  __cil_tmp12 = *((void **)__cil_tmp11);
  state = (struct pctv452e_state *)__cil_tmp12;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  if (0 != slot) {
    return (-22);
  } else {
  }
  {
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  *((u8 *)__cil_tmp14) = (u8 )0;
  __cil_tmp15 = (unsigned long )state;
  __cil_tmp16 = __cil_tmp15 + 88;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_lock(__cil_tmp17);
  __cil_tmp18 = (u8 )69;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
  __cil_tmp21 = (u8 *)__cil_tmp20;
  ret = tt3650_ci_msg(d, __cil_tmp18, __cil_tmp21, 1U, 1U);
  }
  if (0 != ret) {
    goto failed;
  } else {
  }
  {
  msleep(500U);
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(buf) + __cil_tmp22;
  *((u8 *)__cil_tmp23) = (u8 )1;
  __cil_tmp24 = (u8 )69;
  __cil_tmp25 = 0 * 1UL;
  __cil_tmp26 = (unsigned long )(buf) + __cil_tmp25;
  __cil_tmp27 = (u8 *)__cil_tmp26;
  ret = tt3650_ci_msg(d, __cil_tmp24, __cil_tmp27, 1U, 1U);
  }
  if (0 != ret) {
    goto failed;
  } else {
  }
  {
  msleep(500U);
  __cil_tmp28 = 0 * 1UL;
  __cil_tmp29 = (unsigned long )(buf) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )0;
  __cil_tmp30 = (u8 )70;
  __cil_tmp31 = 0 * 1UL;
  __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
  __cil_tmp33 = (u8 *)__cil_tmp32;
  ret = tt3650_ci_msg(d, __cil_tmp30, __cil_tmp33, 1U, 1U);
  }
  failed:
  {
  __cil_tmp34 = (unsigned long )state;
  __cil_tmp35 = __cil_tmp34 + 88;
  __cil_tmp36 = (struct mutex *)__cil_tmp35;
  mutex_unlock(__cil_tmp36);
  }
  return (ret);
}
}
static int tt3650_ci_poll_slot_status(struct dvb_ca_en50221 *ca , int slot , int open )
{ u8 buf[1] ;
  int ret ;
  u8 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  {
  if (0 != slot) {
    return (-22);
  } else {
  }
  {
  __cil_tmp6 = (u8 )64;
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(buf) + __cil_tmp7;
  __cil_tmp9 = (u8 *)__cil_tmp8;
  ret = tt3650_ci_msg_locked(ca, __cil_tmp6, __cil_tmp9, 0U, 1U);
  }
  if (0 != ret) {
    return (ret);
  } else {
  }
  {
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  __cil_tmp12 = *((u8 *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  if (1 == __cil_tmp13) {
    return (5);
  } else {
  }
  }
  return (0);
}
}
static void tt3650_ci_uninit(struct dvb_usb_device *d )
{ struct pctv452e_state *state ;
  unsigned long __cil_tmp3 ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct dvb_ca_en50221 *__cil_tmp19 ;
  struct dvb_ca_en50221 *__cil_tmp20 ;
  struct dvb_ca_en50221 *__cil_tmp21 ;
  void *__cil_tmp22 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp3 = (unsigned long )d;
  __cil_tmp4 = (void *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  if (__cil_tmp5 == __cil_tmp3) {
    return;
  } else {
  }
  }
  __cil_tmp6 = (unsigned long )d;
  __cil_tmp7 = __cil_tmp6 + 9696;
  __cil_tmp8 = *((void **)__cil_tmp7);
  state = (struct pctv452e_state *)__cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )state;
  __cil_tmp10 = (void *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 == __cil_tmp9) {
    return;
  } else {
  }
  }
  {
  __cil_tmp12 = 0 + 72;
  __cil_tmp13 = (unsigned long )state;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((void **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (void *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  if (__cil_tmp18 == __cil_tmp16) {
    return;
  } else {
  }
  }
  {
  __cil_tmp19 = (struct dvb_ca_en50221 *)state;
  tt3650_ci_set_video_port(__cil_tmp19, 0, 0);
  __cil_tmp20 = (struct dvb_ca_en50221 *)state;
  dvb_ca_en50221_release(__cil_tmp20);
  __cil_tmp21 = (struct dvb_ca_en50221 *)state;
  __cil_tmp22 = (void *)__cil_tmp21;
  memset(__cil_tmp22, 0, 88UL);
  }
  return;
}
}
static struct lock_class_key __key___8 ;
static int tt3650_ci_init(struct dvb_usb_adapter *a )
{ struct dvb_usb_device *d ;
  struct pctv452e_state *state ;
  int ret ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
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
  struct dvb_adapter *__cil_tmp40 ;
  struct dvb_ca_en50221 *__cil_tmp41 ;
  struct dvb_ca_en50221 *__cil_tmp42 ;
  void *__cil_tmp43 ;
  {
  d = *((struct dvb_usb_device **)a);
  __cil_tmp5 = (unsigned long )d;
  __cil_tmp6 = __cil_tmp5 + 9696;
  __cil_tmp7 = *((void **)__cil_tmp6);
  state = (struct pctv452e_state *)__cil_tmp7;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp8 = (unsigned long )state;
    __cil_tmp9 = __cil_tmp8 + 88;
    __cil_tmp10 = (struct mutex *)__cil_tmp9;
    __mutex_init(__cil_tmp10, "&state->ca_mutex", & __key___8);
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  *((struct module **)state) = & __this_module;
  __cil_tmp11 = 0 + 8;
  __cil_tmp12 = (unsigned long )state;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  *((int (**)(struct dvb_ca_en50221 *ca , int slot , int address ))__cil_tmp13) = & tt3650_ci_read_attribute_mem;
  __cil_tmp14 = 0 + 16;
  __cil_tmp15 = (unsigned long )state;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  *((int (**)(struct dvb_ca_en50221 *ca , int slot , int address , u8 value ))__cil_tmp16) = & tt3650_ci_write_attribute_mem;
  __cil_tmp17 = 0 + 24;
  __cil_tmp18 = (unsigned long )state;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  *((int (**)(struct dvb_ca_en50221 *ca , int slot , u8 address ))__cil_tmp19) = & tt3650_ci_read_cam_control;
  __cil_tmp20 = 0 + 32;
  __cil_tmp21 = (unsigned long )state;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  *((int (**)(struct dvb_ca_en50221 *ca , int slot , u8 address , u8 value ))__cil_tmp22) = & tt3650_ci_write_cam_control;
  __cil_tmp23 = 0 + 40;
  __cil_tmp24 = (unsigned long )state;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  *((int (**)(struct dvb_ca_en50221 *ca , int slot ))__cil_tmp25) = & tt3650_ci_slot_reset;
  __cil_tmp26 = 0 + 48;
  __cil_tmp27 = (unsigned long )state;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  *((int (**)(struct dvb_ca_en50221 *ca , int slot ))__cil_tmp28) = & tt3650_ci_slot_shutdown;
  __cil_tmp29 = 0 + 56;
  __cil_tmp30 = (unsigned long )state;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  *((int (**)(struct dvb_ca_en50221 *ca , int slot ))__cil_tmp31) = & tt3650_ci_slot_ts_enable;
  __cil_tmp32 = 0 + 64;
  __cil_tmp33 = (unsigned long )state;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  *((int (**)(struct dvb_ca_en50221 *ca , int slot , int open ))__cil_tmp34) = & tt3650_ci_poll_slot_status;
  __cil_tmp35 = 0 + 72;
  __cil_tmp36 = (unsigned long )state;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  *((void **)__cil_tmp37) = (void *)d;
  __cil_tmp38 = (unsigned long )a;
  __cil_tmp39 = __cil_tmp38 + 216;
  __cil_tmp40 = (struct dvb_adapter *)__cil_tmp39;
  __cil_tmp41 = (struct dvb_ca_en50221 *)state;
  ret = dvb_ca_en50221_init(__cil_tmp40, __cil_tmp41, 0, 1);
  }
  if (0 != ret) {
    {
    printk("<3>pctv452e: Cannot initialize CI: Error %d.\n", ret);
    __cil_tmp42 = (struct dvb_ca_en50221 *)state;
    __cil_tmp43 = (void *)__cil_tmp42;
    memset(__cil_tmp43, 0, 88UL);
    }
    return (ret);
  } else {
  }
  {
  printk("<6>pctv452e: CI initialized.\n");
  }
  return (0);
}
}
static int pctv452e_i2c_msg(struct dvb_usb_device *d , u8 addr , u8 const *snd_buf ,
                            u8 snd_len , u8 *rcv_buf , u8 rcv_len )
{ struct pctv452e_state *state ;
  u8 buf[64] ;
  u8 id ;
  int ret ;
  u8 tmp___7 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 *__cil_tmp50 ;
  u8 *__cil_tmp51 ;
  void *__cil_tmp52 ;
  void const *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 *__cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  u16 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u8 *__cil_tmp62 ;
  u16 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u8 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u8 __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  u8 __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u8 __cil_tmp81 ;
  int __cil_tmp82 ;
  void *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  u8 *__cil_tmp86 ;
  u8 *__cil_tmp87 ;
  void const *__cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  u8 __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  u8 __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  u8 __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  u8 __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u8 __cil_tmp112 ;
  int __cil_tmp113 ;
  {
  __cil_tmp16 = (unsigned long )d;
  __cil_tmp17 = __cil_tmp16 + 9696;
  __cil_tmp18 = *((void **)__cil_tmp17);
  state = (struct pctv452e_state *)__cil_tmp18;
  __cil_tmp19 = (unsigned long )state;
  __cil_tmp20 = __cil_tmp19 + 160;
  tmp___7 = *((u8 *)__cil_tmp20);
  __cil_tmp21 = (unsigned long )state;
  __cil_tmp22 = __cil_tmp21 + 160;
  __cil_tmp23 = (unsigned long )state;
  __cil_tmp24 = __cil_tmp23 + 160;
  __cil_tmp25 = *((u8 *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 1;
  *((u8 *)__cil_tmp22) = (u8 )__cil_tmp27;
  id = (u8 )tmp___7;
  ret = -22;
  {
  __cil_tmp28 = (int )snd_len;
  if (__cil_tmp28 > 57) {
    goto failed;
  } else {
    {
    __cil_tmp29 = (int )rcv_len;
    if (__cil_tmp29 > 57) {
      goto failed;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp30 = 0 * 1UL;
  __cil_tmp31 = (unsigned long )(buf) + __cil_tmp30;
  *((u8 *)__cil_tmp31) = (u8 )170;
  __cil_tmp32 = 1 * 1UL;
  __cil_tmp33 = (unsigned long )(buf) + __cil_tmp32;
  *((u8 *)__cil_tmp33) = id;
  __cil_tmp34 = 2 * 1UL;
  __cil_tmp35 = (unsigned long )(buf) + __cil_tmp34;
  *((u8 *)__cil_tmp35) = (u8 )49;
  __cil_tmp36 = 3 * 1UL;
  __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
  __cil_tmp38 = (int )snd_len;
  __cil_tmp39 = __cil_tmp38 + 3;
  *((u8 *)__cil_tmp37) = (u8 )__cil_tmp39;
  __cil_tmp40 = 4 * 1UL;
  __cil_tmp41 = (unsigned long )(buf) + __cil_tmp40;
  __cil_tmp42 = (int )addr;
  __cil_tmp43 = __cil_tmp42 << 1;
  *((u8 *)__cil_tmp41) = (u8 )__cil_tmp43;
  __cil_tmp44 = 5 * 1UL;
  __cil_tmp45 = (unsigned long )(buf) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = snd_len;
  __cil_tmp46 = 6 * 1UL;
  __cil_tmp47 = (unsigned long )(buf) + __cil_tmp46;
  *((u8 *)__cil_tmp47) = rcv_len;
  __len = (size_t )snd_len;
  __cil_tmp48 = 0 * 1UL;
  __cil_tmp49 = (unsigned long )(buf) + __cil_tmp48;
  __cil_tmp50 = (u8 *)__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 + 7;
  __cil_tmp52 = (void *)__cil_tmp51;
  __cil_tmp53 = (void const *)snd_buf;
  __ret = memcpy(__cil_tmp52, __cil_tmp53, __len);
  __cil_tmp54 = 0 * 1UL;
  __cil_tmp55 = (unsigned long )(buf) + __cil_tmp54;
  __cil_tmp56 = (u8 *)__cil_tmp55;
  __cil_tmp57 = (int )snd_len;
  __cil_tmp58 = 7 + __cil_tmp57;
  __cil_tmp59 = (u16 )__cil_tmp58;
  __cil_tmp60 = 0 * 1UL;
  __cil_tmp61 = (unsigned long )(buf) + __cil_tmp60;
  __cil_tmp62 = (u8 *)__cil_tmp61;
  __cil_tmp63 = (u16 )64;
  ret = dvb_usb_generic_rw(d, __cil_tmp56, __cil_tmp59, __cil_tmp62, __cil_tmp63,
                           0);
  }
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = -5;
  {
  __cil_tmp64 = 0 * 1UL;
  __cil_tmp65 = (unsigned long )(buf) + __cil_tmp64;
  __cil_tmp66 = *((u8 *)__cil_tmp65);
  __cil_tmp67 = (int )__cil_tmp66;
  if (85 != __cil_tmp67) {
    goto failed;
  } else {
    {
    __cil_tmp68 = 1 * 1UL;
    __cil_tmp69 = (unsigned long )(buf) + __cil_tmp68;
    __cil_tmp70 = *((u8 *)__cil_tmp69);
    __cil_tmp71 = (int )__cil_tmp70;
    __cil_tmp72 = (int )id;
    if (__cil_tmp72 != __cil_tmp71) {
      goto failed;
    } else {
    }
    }
  }
  }
  ret = -121;
  {
  __cil_tmp73 = (int )snd_len;
  __cil_tmp74 = 5 * 1UL;
  __cil_tmp75 = (unsigned long )(buf) + __cil_tmp74;
  __cil_tmp76 = *((u8 *)__cil_tmp75);
  __cil_tmp77 = (int )__cil_tmp76;
  if (__cil_tmp77 < __cil_tmp73) {
    goto failed;
  } else {
    {
    __cil_tmp78 = (int )rcv_len;
    __cil_tmp79 = 6 * 1UL;
    __cil_tmp80 = (unsigned long )(buf) + __cil_tmp79;
    __cil_tmp81 = *((u8 *)__cil_tmp80);
    __cil_tmp82 = (int )__cil_tmp81;
    if (__cil_tmp82 < __cil_tmp78) {
      goto failed;
    } else {
    }
    }
  }
  }
  {
  __len___0 = (size_t )rcv_len;
  __cil_tmp83 = (void *)rcv_buf;
  __cil_tmp84 = 0 * 1UL;
  __cil_tmp85 = (unsigned long )(buf) + __cil_tmp84;
  __cil_tmp86 = (u8 *)__cil_tmp85;
  __cil_tmp87 = __cil_tmp86 + 7;
  __cil_tmp88 = (void const *)__cil_tmp87;
  __ret___0 = memcpy(__cil_tmp83, __cil_tmp88, __len___0);
  }
  return ((int )rcv_len);
  failed:
  {
  __cil_tmp89 = (int )id;
  __cil_tmp90 = (int )addr;
  __cil_tmp91 = __cil_tmp90 << 1;
  __cil_tmp92 = (int )snd_len;
  __cil_tmp93 = (int )rcv_len;
  __cil_tmp94 = 0 * 1UL;
  __cil_tmp95 = (unsigned long )(buf) + __cil_tmp94;
  __cil_tmp96 = *((u8 *)__cil_tmp95);
  __cil_tmp97 = (int )__cil_tmp96;
  __cil_tmp98 = 1 * 1UL;
  __cil_tmp99 = (unsigned long )(buf) + __cil_tmp98;
  __cil_tmp100 = *((u8 *)__cil_tmp99);
  __cil_tmp101 = (int )__cil_tmp100;
  __cil_tmp102 = 4 * 1UL;
  __cil_tmp103 = (unsigned long )(buf) + __cil_tmp102;
  __cil_tmp104 = *((u8 *)__cil_tmp103);
  __cil_tmp105 = (int )__cil_tmp104;
  __cil_tmp106 = 5 * 1UL;
  __cil_tmp107 = (unsigned long )(buf) + __cil_tmp106;
  __cil_tmp108 = *((u8 *)__cil_tmp107);
  __cil_tmp109 = (int )__cil_tmp108;
  __cil_tmp110 = 6 * 1UL;
  __cil_tmp111 = (unsigned long )(buf) + __cil_tmp110;
  __cil_tmp112 = *((u8 *)__cil_tmp111);
  __cil_tmp113 = (int )__cil_tmp112;
  printk("<3>pctv452e: I2C error %d; %02X %02X  %02X %02X %02X -> %02X %02X  %02X %02X %02X.\n",
         ret, 170, __cil_tmp89, __cil_tmp91, __cil_tmp92, __cil_tmp93, __cil_tmp97,
         __cil_tmp101, __cil_tmp105, __cil_tmp109, __cil_tmp113);
  }
  return (ret);
}
}
static int pctv452e_i2c_xfer(struct i2c_adapter *adapter , struct i2c_msg *msg , int num )
{ struct dvb_usb_device *d ;
  void *tmp___7 ;
  int i ;
  int tmp___8 ;
  u8 addr ;
  u8 snd_len ;
  u8 rcv_len ;
  u8 *snd_buf ;
  u8 *rcv_buf ;
  int ret ;
  struct i2c_adapter const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  struct i2c_msg *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u16 __cil_tmp21 ;
  int __cil_tmp22 ;
  struct i2c_msg *__cil_tmp23 ;
  __u16 __cil_tmp24 ;
  void *__cil_tmp25 ;
  struct i2c_msg *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct i2c_msg *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u16 __cil_tmp32 ;
  struct i2c_msg *__cil_tmp33 ;
  __u16 __cil_tmp34 ;
  struct i2c_msg *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct i2c_msg *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u16 __cil_tmp41 ;
  void *__cil_tmp42 ;
  u8 const *__cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct mutex *__cil_tmp47 ;
  {
  {
  __cil_tmp14 = (struct i2c_adapter const *)adapter;
  tmp___7 = i2c_get_adapdata(__cil_tmp14);
  d = (struct dvb_usb_device *)tmp___7;
  __cil_tmp15 = (unsigned long )d;
  __cil_tmp16 = __cil_tmp15 + 3648;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  tmp___8 = (int )mutex_lock_interruptible(__cil_tmp17);
  }
  if (tmp___8 < 0) {
    return (-11);
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < num) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp18 = msg + i;
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 2;
    __cil_tmp21 = *((__u16 *)__cil_tmp20);
    __cil_tmp22 = (int )__cil_tmp21;
    if (__cil_tmp22 & 1) {
      __cil_tmp23 = msg + i;
      __cil_tmp24 = *((__u16 *)__cil_tmp23);
      addr = (u8 )__cil_tmp24;
      __cil_tmp25 = (void *)0;
      snd_buf = (u8 *)__cil_tmp25;
      snd_len = (u8 )0;
      __cil_tmp26 = msg + i;
      __cil_tmp27 = (unsigned long )__cil_tmp26;
      __cil_tmp28 = __cil_tmp27 + 8;
      rcv_buf = *((__u8 **)__cil_tmp28);
      __cil_tmp29 = msg + i;
      __cil_tmp30 = (unsigned long )__cil_tmp29;
      __cil_tmp31 = __cil_tmp30 + 4;
      __cil_tmp32 = *((__u16 *)__cil_tmp31);
      rcv_len = (u8 )__cil_tmp32;
    } else {
      __cil_tmp33 = msg + i;
      __cil_tmp34 = *((__u16 *)__cil_tmp33);
      addr = (u8 )__cil_tmp34;
      __cil_tmp35 = msg + i;
      __cil_tmp36 = (unsigned long )__cil_tmp35;
      __cil_tmp37 = __cil_tmp36 + 8;
      snd_buf = *((__u8 **)__cil_tmp37);
      __cil_tmp38 = msg + i;
      __cil_tmp39 = (unsigned long )__cil_tmp38;
      __cil_tmp40 = __cil_tmp39 + 4;
      __cil_tmp41 = *((__u16 *)__cil_tmp40);
      snd_len = (u8 )__cil_tmp41;
      __cil_tmp42 = (void *)0;
      rcv_buf = (u8 *)__cil_tmp42;
      rcv_len = (u8 )0;
    }
    }
    {
    __cil_tmp43 = (u8 const *)snd_buf;
    ret = pctv452e_i2c_msg(d, addr, __cil_tmp43, snd_len, rcv_buf, rcv_len);
    }
    {
    __cil_tmp44 = (int )rcv_len;
    if (ret < __cil_tmp44) {
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp45 = (unsigned long )d;
  __cil_tmp46 = __cil_tmp45 + 3648;
  __cil_tmp47 = (struct mutex *)__cil_tmp46;
  mutex_unlock(__cil_tmp47);
  }
  return (i);
}
}
static u32 pctv452e_i2c_func(struct i2c_adapter *adapter )
{
  {
  return ((u32 )1);
}
}
static int pctv452e_power_ctrl(struct dvb_usb_device *d , int i )
{ struct pctv452e_state *state ;
  u8 b0[5] ;
  u8 rx[64] ;
  int ret ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
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
  struct usb_device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u8 *__cil_tmp40 ;
  u16 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 *__cil_tmp44 ;
  u16 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 *__cil_tmp61 ;
  u16 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 *__cil_tmp65 ;
  u16 __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  {
  {
  __cil_tmp9 = (unsigned long )d;
  __cil_tmp10 = __cil_tmp9 + 9696;
  __cil_tmp11 = *((void **)__cil_tmp10);
  state = (struct pctv452e_state *)__cil_tmp11;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(b0) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )170;
  __cil_tmp14 = 1 * 1UL;
  __cil_tmp15 = (unsigned long )(b0) + __cil_tmp14;
  *((u8 *)__cil_tmp15) = (u8 )0;
  __cil_tmp16 = 2 * 1UL;
  __cil_tmp17 = (unsigned long )(b0) + __cil_tmp16;
  *((u8 *)__cil_tmp17) = (u8 )21;
  __cil_tmp18 = 3 * 1UL;
  __cil_tmp19 = (unsigned long )(b0) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )1;
  __cil_tmp20 = 4 * 1UL;
  __cil_tmp21 = (unsigned long )(b0) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )0;
  printk("<6>pctv452e: %s: %d\n\n", "pctv452e_power_ctrl", i);
  }
  if (! i) {
    return (0);
  } else {
  }
  {
  __cil_tmp22 = (unsigned long )state;
  __cil_tmp23 = __cil_tmp22 + 161;
  if (*((u8 *)__cil_tmp23)) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )d;
  __cil_tmp25 = __cil_tmp24 + 3560;
  __cil_tmp26 = *((struct usb_device **)__cil_tmp25);
  ret = usb_set_interface(__cil_tmp26, 0, 3);
  }
  if (ret != 0) {
    {
    printk("<6>pctv452e: %s: Warning set interface returned: %d\n\n", "pctv452e_power_ctrl",
           ret);
    }
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )state;
  __cil_tmp28 = __cil_tmp27 + 160;
  tmp___7 = *((u8 *)__cil_tmp28);
  __cil_tmp29 = (unsigned long )state;
  __cil_tmp30 = __cil_tmp29 + 160;
  __cil_tmp31 = (unsigned long )state;
  __cil_tmp32 = __cil_tmp31 + 160;
  __cil_tmp33 = *((u8 *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 1;
  *((u8 *)__cil_tmp30) = (u8 )__cil_tmp35;
  __cil_tmp36 = 1 * 1UL;
  __cil_tmp37 = (unsigned long )(b0) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )tmp___7;
  __cil_tmp38 = 0 * 1UL;
  __cil_tmp39 = (unsigned long )(b0) + __cil_tmp38;
  __cil_tmp40 = (u8 *)__cil_tmp39;
  __cil_tmp41 = (u16 )5UL;
  __cil_tmp42 = 0 * 1UL;
  __cil_tmp43 = (unsigned long )(rx) + __cil_tmp42;
  __cil_tmp44 = (u8 *)__cil_tmp43;
  __cil_tmp45 = (u16 )64;
  ret = dvb_usb_generic_rw(d, __cil_tmp40, __cil_tmp41, __cil_tmp44, __cil_tmp45,
                           0);
  }
  if (ret) {
    return (ret);
  } else {
  }
  {
  __cil_tmp46 = (unsigned long )state;
  __cil_tmp47 = __cil_tmp46 + 160;
  tmp___8 = *((u8 *)__cil_tmp47);
  __cil_tmp48 = (unsigned long )state;
  __cil_tmp49 = __cil_tmp48 + 160;
  __cil_tmp50 = (unsigned long )state;
  __cil_tmp51 = __cil_tmp50 + 160;
  __cil_tmp52 = *((u8 *)__cil_tmp51);
  __cil_tmp53 = (int )__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 + 1;
  *((u8 *)__cil_tmp49) = (u8 )__cil_tmp54;
  __cil_tmp55 = 1 * 1UL;
  __cil_tmp56 = (unsigned long )(b0) + __cil_tmp55;
  *((u8 *)__cil_tmp56) = (u8 )tmp___8;
  __cil_tmp57 = 4 * 1UL;
  __cil_tmp58 = (unsigned long )(b0) + __cil_tmp57;
  *((u8 *)__cil_tmp58) = (u8 )1;
  __cil_tmp59 = 0 * 1UL;
  __cil_tmp60 = (unsigned long )(b0) + __cil_tmp59;
  __cil_tmp61 = (u8 *)__cil_tmp60;
  __cil_tmp62 = (u16 )5UL;
  __cil_tmp63 = 0 * 1UL;
  __cil_tmp64 = (unsigned long )(rx) + __cil_tmp63;
  __cil_tmp65 = (u8 *)__cil_tmp64;
  __cil_tmp66 = (u16 )64;
  ret = dvb_usb_generic_rw(d, __cil_tmp61, __cil_tmp62, __cil_tmp65, __cil_tmp66,
                           0);
  }
  if (ret) {
    return (ret);
  } else {
  }
  __cil_tmp67 = (unsigned long )state;
  __cil_tmp68 = __cil_tmp67 + 161;
  *((u8 *)__cil_tmp68) = (u8 )1;
  return (0);
}
}
static int pctv452e_rc_query(struct dvb_usb_device *d )
{ struct pctv452e_state *state ;
  u8 b[40] ;
  u8 rx[64] ;
  int ret ;
  int i ;
  u8 id ;
  u8 tmp___7 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
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
  u8 *__cil_tmp31 ;
  u16 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u16 __cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u8 __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  u8 __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  u8 __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int *__cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  u8 __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  u8 __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct rc_dev *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  u16 __cil_tmp96 ;
  int __cil_tmp97 ;
  u8 __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct rc_dev *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  {
  {
  __cil_tmp9 = (unsigned long )d;
  __cil_tmp10 = __cil_tmp9 + 9696;
  __cil_tmp11 = *((void **)__cil_tmp10);
  state = (struct pctv452e_state *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )state;
  __cil_tmp13 = __cil_tmp12 + 160;
  tmp___7 = *((u8 *)__cil_tmp13);
  __cil_tmp14 = (unsigned long )state;
  __cil_tmp15 = __cil_tmp14 + 160;
  __cil_tmp16 = (unsigned long )state;
  __cil_tmp17 = __cil_tmp16 + 160;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 1;
  *((u8 *)__cil_tmp15) = (u8 )__cil_tmp20;
  id = (u8 )tmp___7;
  __cil_tmp21 = 0 * 1UL;
  __cil_tmp22 = (unsigned long )(b) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )170;
  __cil_tmp23 = 1 * 1UL;
  __cil_tmp24 = (unsigned long )(b) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = id;
  __cil_tmp25 = 2 * 1UL;
  __cil_tmp26 = (unsigned long )(b) + __cil_tmp25;
  *((u8 *)__cil_tmp26) = (u8 )27;
  __cil_tmp27 = 3 * 1UL;
  __cil_tmp28 = (unsigned long )(b) + __cil_tmp27;
  *((u8 *)__cil_tmp28) = (u8 )0;
  __cil_tmp29 = 0 * 1UL;
  __cil_tmp30 = (unsigned long )(b) + __cil_tmp29;
  __cil_tmp31 = (u8 *)__cil_tmp30;
  __cil_tmp32 = (u16 )4;
  __cil_tmp33 = 0 * 1UL;
  __cil_tmp34 = (unsigned long )(rx) + __cil_tmp33;
  __cil_tmp35 = (u8 *)__cil_tmp34;
  __cil_tmp36 = (u16 )64;
  ret = dvb_usb_generic_rw(d, __cil_tmp31, __cil_tmp32, __cil_tmp35, __cil_tmp36,
                           0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp37 = & debug;
  __cil_tmp38 = *__cil_tmp37;
  if (__cil_tmp38 > 3) {
    {
    __cil_tmp39 = 0 * 1UL;
    __cil_tmp40 = (unsigned long )(rx) + __cil_tmp39;
    __cil_tmp41 = *((u8 *)__cil_tmp40);
    __cil_tmp42 = (int )__cil_tmp41;
    __cil_tmp43 = 1 * 1UL;
    __cil_tmp44 = (unsigned long )(rx) + __cil_tmp43;
    __cil_tmp45 = *((u8 *)__cil_tmp44);
    __cil_tmp46 = (int )__cil_tmp45;
    __cil_tmp47 = 2 * 1UL;
    __cil_tmp48 = (unsigned long )(rx) + __cil_tmp47;
    __cil_tmp49 = *((u8 *)__cil_tmp48);
    __cil_tmp50 = (int )__cil_tmp49;
    printk("<6>pctv452e: %s: read: %2d: %02x %02x %02x: \n", "pctv452e_rc_query",
           ret, __cil_tmp42, __cil_tmp46, __cil_tmp50);
    i = 0;
    }
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp51 = 3 * 1UL;
      __cil_tmp52 = (unsigned long )(rx) + __cil_tmp51;
      __cil_tmp53 = *((u8 *)__cil_tmp52);
      __cil_tmp54 = (int )__cil_tmp53;
      if (i < __cil_tmp54) {
        {
        __cil_tmp55 = i + 3;
        if (__cil_tmp55 < 64) {
        } else {
          goto while_break;
        }
        }
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp56 = i + 3;
      __cil_tmp57 = __cil_tmp56 * 1UL;
      __cil_tmp58 = (unsigned long )(rx) + __cil_tmp57;
      __cil_tmp59 = *((u8 *)__cil_tmp58);
      __cil_tmp60 = (int )__cil_tmp59;
      printk("<6>pctv452e:  %02x\n", __cil_tmp60);
      i = i + 1;
      }
    }
    while_break: ;
    }
    {
    printk("<6>pctv452e: \n\n");
    }
  } else {
  }
  }
  {
  __cil_tmp61 = 3 * 1UL;
  __cil_tmp62 = (unsigned long )(rx) + __cil_tmp61;
  __cil_tmp63 = *((u8 *)__cil_tmp62);
  __cil_tmp64 = (int )__cil_tmp63;
  if (__cil_tmp64 == 9) {
    {
    __cil_tmp65 = 12 * 1UL;
    __cil_tmp66 = (unsigned long )(rx) + __cil_tmp65;
    __cil_tmp67 = *((u8 *)__cil_tmp66);
    __cil_tmp68 = (int )__cil_tmp67;
    if (__cil_tmp68 & 1) {
      __cil_tmp69 = (unsigned long )state;
      __cil_tmp70 = __cil_tmp69 + 162;
      __cil_tmp71 = 6 * 1UL;
      __cil_tmp72 = (unsigned long )(rx) + __cil_tmp71;
      __cil_tmp73 = *((u8 *)__cil_tmp72);
      __cil_tmp74 = (int )__cil_tmp73;
      __cil_tmp75 = 7 * 1UL;
      __cil_tmp76 = (unsigned long )(rx) + __cil_tmp75;
      __cil_tmp77 = *((u8 *)__cil_tmp76);
      __cil_tmp78 = (int )__cil_tmp77;
      __cil_tmp79 = __cil_tmp78 << 8;
      __cil_tmp80 = __cil_tmp79 | __cil_tmp74;
      *((u16 *)__cil_tmp70) = (u16 )__cil_tmp80;
      {
      __cil_tmp81 = & debug;
      __cil_tmp82 = *__cil_tmp81;
      if (__cil_tmp82 > 2) {
        {
        __cil_tmp83 = 6 * 1UL;
        __cil_tmp84 = (unsigned long )(rx) + __cil_tmp83;
        __cil_tmp85 = *((u8 *)__cil_tmp84);
        __cil_tmp86 = (int )__cil_tmp85;
        __cil_tmp87 = 7 * 1UL;
        __cil_tmp88 = (unsigned long )(rx) + __cil_tmp87;
        __cil_tmp89 = *((u8 *)__cil_tmp88);
        __cil_tmp90 = (int )__cil_tmp89;
        printk("<6>pctv452e: %s: cmd=0x%02x sys=0x%02x\n\n", "pctv452e_rc_query",
               __cil_tmp86, __cil_tmp90);
        }
      } else {
      }
      }
      {
      __cil_tmp91 = (unsigned long )d;
      __cil_tmp92 = __cil_tmp91 + 9488;
      __cil_tmp93 = *((struct rc_dev **)__cil_tmp92);
      __cil_tmp94 = (unsigned long )state;
      __cil_tmp95 = __cil_tmp94 + 162;
      __cil_tmp96 = *((u16 *)__cil_tmp95);
      __cil_tmp97 = (int )__cil_tmp96;
      __cil_tmp98 = (u8 )0;
      rc_keydown(__cil_tmp93, __cil_tmp97, __cil_tmp98);
      }
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    {
    __cil_tmp99 = (unsigned long )state;
    __cil_tmp100 = __cil_tmp99 + 162;
    if (*((u16 *)__cil_tmp100)) {
      {
      __cil_tmp101 = (unsigned long )d;
      __cil_tmp102 = __cil_tmp101 + 9488;
      __cil_tmp103 = *((struct rc_dev **)__cil_tmp102);
      rc_keyup(__cil_tmp103);
      __cil_tmp104 = (unsigned long )state;
      __cil_tmp105 = __cil_tmp104 + 162;
      *((u16 *)__cil_tmp105) = (u16 )0;
      }
    } else {
    }
    }
  }
  }
  return (0);
}
}
static int pctv452e_read_mac_address(struct dvb_usb_device *d , u8 *mac )
{ u8 mem_addr[2] ;
  u8 encoded_mac[20] ;
  int ret ;
  int tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct mutex *__cil_tmp13 ;
  int __cil_tmp14 ;
  u8 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 const *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  u8 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 const *__cil_tmp31 ;
  u8 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct mutex *__cil_tmp39 ;
  u8 *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  void *__cil_tmp44 ;
  size_t __cil_tmp45 ;
  {
  {
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(mem_addr) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = (u8 )31;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(mem_addr) + __cil_tmp9;
  *((u8 *)__cil_tmp10) = (u8 )204;
  ret = -11;
  __cil_tmp11 = (unsigned long )d;
  __cil_tmp12 = __cil_tmp11 + 3648;
  __cil_tmp13 = (struct mutex *)__cil_tmp12;
  tmp___7 = (int )mutex_lock_interruptible(__cil_tmp13);
  }
  if (tmp___7 < 0) {
    goto failed;
  } else {
  }
  {
  __cil_tmp14 = 160 >> 1;
  __cil_tmp15 = (u8 )__cil_tmp14;
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(mem_addr) + __cil_tmp16;
  __cil_tmp18 = (u8 *)__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 1;
  __cil_tmp20 = (u8 const *)__cil_tmp19;
  __cil_tmp21 = (u8 )1;
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(encoded_mac) + __cil_tmp22;
  __cil_tmp24 = (u8 *)__cil_tmp23;
  __cil_tmp25 = (u8 )20;
  ret = pctv452e_i2c_msg(d, __cil_tmp15, __cil_tmp20, __cil_tmp21, __cil_tmp24, __cil_tmp25);
  }
  if (-121 == ret) {
    {
    __cil_tmp26 = 162 >> 1;
    __cil_tmp27 = (u8 )__cil_tmp26;
    __cil_tmp28 = 0 * 1UL;
    __cil_tmp29 = (unsigned long )(mem_addr) + __cil_tmp28;
    __cil_tmp30 = (u8 *)__cil_tmp29;
    __cil_tmp31 = (u8 const *)__cil_tmp30;
    __cil_tmp32 = (u8 )2;
    __cil_tmp33 = 0 * 1UL;
    __cil_tmp34 = (unsigned long )(encoded_mac) + __cil_tmp33;
    __cil_tmp35 = (u8 *)__cil_tmp34;
    __cil_tmp36 = (u8 )20;
    ret = pctv452e_i2c_msg(d, __cil_tmp27, __cil_tmp31, __cil_tmp32, __cil_tmp35,
                           __cil_tmp36);
    }
  } else {
  }
  {
  __cil_tmp37 = (unsigned long )d;
  __cil_tmp38 = __cil_tmp37 + 3648;
  __cil_tmp39 = (struct mutex *)__cil_tmp38;
  mutex_unlock(__cil_tmp39);
  }
  if (20 != ret) {
    goto failed;
  } else {
  }
  {
  __cil_tmp40 = (u8 *)mac;
  __cil_tmp41 = 0 * 1UL;
  __cil_tmp42 = (unsigned long )(encoded_mac) + __cil_tmp41;
  __cil_tmp43 = (u8 *)__cil_tmp42;
  ret = ttpci_eeprom_decode_mac(__cil_tmp40, __cil_tmp43);
  }
  if (0 != ret) {
    goto failed;
  } else {
  }
  return (0);
  failed:
  {
  __cil_tmp44 = (void *)mac;
  __cil_tmp45 = (size_t )6;
  memset(__cil_tmp44, 0, __cil_tmp45);
  }
  return (ret);
}
}
static struct stb0899_s1_reg const pctv452e_init_dev[65] =
  { {(u16 )61600, (u8 )38},
        {(u16 )61601, (u8 )128},
        {(u16 )61604, (u8 )4},
        {(u16 )61605, (u8 )32},
        {(u16 )61606, (u8 )0},
        {(u16 )61607, (u8 )0},
        {(u16 )61609, (u8 )153},
        {(u16 )61610, (u8 )133},
        {(u16 )61712, (u8 )17},
        {(u16 )61713, (u8 )10},
        {(u16 )61714, (u8 )5},
        {(u16 )61715, (u8 )0},
        {(u16 )61716, (u8 )0},
        {(u16 )61724, (u8 )0},
        {(u16 )61725, (u8 )0},
        {(u16 )61732, (u8 )243},
        {(u16 )61733, (u8 )252},
        {(u16 )61734, (u8 )255},
        {(u16 )61735, (u8 )255},
        {(u16 )61737, (u8 )136},
        {(u16 )61738, (u8 )88},
        {(u16 )61760, (u8 )130},
        {(u16 )61761, (u8 )130},
        {(u16 )61762, (u8 )130},
        {(u16 )61763, (u8 )130},
        {(u16 )61764, (u8 )130},
        {(u16 )61765, (u8 )130},
        {(u16 )61766, (u8 )130},
        {(u16 )61767, (u8 )130},
        {(u16 )61768, (u8 )130},
        {(u16 )61769, (u8 )130},
        {(u16 )61770, (u8 )130},
        {(u16 )61771, (u8 )130},
        {(u16 )61772, (u8 )130},
        {(u16 )61773, (u8 )130},
        {(u16 )61774, (u8 )130},
        {(u16 )61775, (u8 )130},
        {(u16 )61776, (u8 )130},
        {(u16 )61777, (u8 )130},
        {(u16 )61778, (u8 )130},
        {(u16 )61779, (u8 )130},
        {(u16 )61780, (u8 )130},
        {(u16 )61781, (u8 )184},
        {(u16 )61782, (u8 )186},
        {(u16 )61783, (u8 )28},
        {(u16 )61784, (u8 )130},
        {(u16 )61785, (u8 )145},
        {(u16 )61786, (u8 )130},
        {(u16 )61787, (u8 )126},
        {(u16 )61788, (u8 )130},
        {(u16 )61789, (u8 )130},
        {(u16 )61790, (u8 )130},
        {(u16 )61791, (u8 )32},
        {(u16 )61875, (u8 )21},
        {(u16 )61878, (u8 )0},
        {(u16 )61879, (u8 )0},
        {(u16 )61880, (u8 )0},
        {(u16 )61890, (u8 )32},
        {(u16 )61891, (u8 )0},
        {(u16 )61953, (u8 )10},
        {(u16 )62518, (u8 )0},
        {(u16 )62519, (u8 )0},
        {(u16 )62510, (u8 )0},
        {(u16 )65297, (u8 )64},
        {(u16 )65535, (u8 )255}};
static struct stb0899_s1_reg const pctv452e_init_s1_demod[130] =
  { {(u16 )62478, (u8 )0},
        {(u16 )62480, (u8 )201},
        {(u16 )62482, (u8 )1},
        {(u16 )62483, (u8 )16},
        {(u16 )62487, (u8 )35},
        {(u16 )62488, (u8 )78},
        {(u16 )62489, (u8 )52},
        {(u16 )62490, (u8 )132},
        {(u16 )62491, (u8 )247},
        {(u16 )62492, (u8 )135},
        {(u16 )62493, (u8 )148},
        {(u16 )62494, (u8 )65},
        {(u16 )62495, (u8 )241},
        {(u16 )62496, (u8 )227},
        {(u16 )62501, (u8 )180},
        {(u16 )62502, (u8 )16},
        {(u16 )62503, (u8 )48},
        {(u16 )62504, (u8 )253},
        {(u16 )62505, (u8 )255},
        {(u16 )62506, (u8 )12},
        {(u16 )62507, (u8 )15},
        {(u16 )62508, (u8 )108},
        {(u16 )62510, (u8 )128},
        {(u16 )62518, (u8 )6},
        {(u16 )62519, (u8 )0},
        {(u16 )62520, (u8 )48},
        {(u16 )62521, (u8 )127},
        {(u16 )62522, (u8 )0},
        {(u16 )62523, (u8 )188},
        {(u16 )62526, (u8 )234},
        {(u16 )62527, (u8 )49},
        {(u16 )62528, (u8 )43},
        {(u16 )62529, (u8 )128},
        {(u16 )62532, (u8 )29},
        {(u16 )62533, (u8 )166},
        {(u16 )62534, (u8 )47},
        {(u16 )62535, (u8 )104},
        {(u16 )62536, (u8 )64},
        {(u16 )62540, (u8 )47},
        {(u16 )62541, (u8 )104},
        {(u16 )62542, (u8 )64},
        {(u16 )62688, (u8 )2},
        {(u16 )62689, (u8 )255},
        {(u16 )62690, (u8 )4},
        {(u16 )62691, (u8 )5},
        {(u16 )62692, (u8 )2},
        {(u16 )62693, (u8 )253},
        {(u16 )62694, (u8 )3},
        {(u16 )62695, (u8 )7},
        {(u16 )62696, (u8 )8},
        {(u16 )62697, (u8 )245},
        {(u16 )62732, (u8 )0},
        {(u16 )62733, (u8 )0},
        {(u16 )62735, (u8 )134},
        {(u16 )62755, (u8 )42},
        {(u16 )62756, (u8 )0},
        {(u16 )62757, (u8 )0},
        {(u16 )62758, (u8 )0},
        {(u16 )62759, (u8 )0},
        {(u16 )62760, (u8 )10},
        {(u16 )62761, (u8 )173},
        {(u16 )62768, (u8 )6},
        {(u16 )62771, (u8 )1},
        {(u16 )62772, (u8 )176},
        {(u16 )62773, (u8 )122},
        {(u16 )62774, (u8 )88},
        {(u16 )62775, (u8 )56},
        {(u16 )62776, (u8 )52},
        {(u16 )62777, (u8 )36},
        {(u16 )62780, (u8 )255},
        {(u16 )62781, (u8 )25},
        {(u16 )62792, (u8 )177},
        {(u16 )62793, (u8 )66},
        {(u16 )62794, (u8 )65},
        {(u16 )62795, (u8 )18},
        {(u16 )62796, (u8 )12},
        {(u16 )62797, (u8 )0},
        {(u16 )62798, (u8 )0},
        {(u16 )62799, (u8 )105},
        {(u16 )62800, (u8 )0},
        {(u16 )62801, (u8 )2},
        {(u16 )62802, (u8 )0},
        {(u16 )62803, (u8 )0},
        {(u16 )62810, (u8 )27},
        {(u16 )62811, (u8 )179},
        {(u16 )62812, (u8 )0},
        {(u16 )62813, (u8 )0},
        {(u16 )62814, (u8 )188},
        {(u16 )62815, (u8 )204},
        {(u16 )62816, (u8 )189},
        {(u16 )62817, (u8 )144},
        {(u16 )62836, (u8 )182},
        {(u16 )62837, (u8 )149},
        {(u16 )62838, (u8 )141},
        {(u16 )62843, (u8 )39},
        {(u16 )62844, (u8 )3},
        {(u16 )62851, (u8 )92},
        {(u16 )62860, (u8 )25},
        {(u16 )62976, (u8 )72},
        {(u16 )62977, (u8 )0},
        {(u16 )62978, (u8 )0},
        {(u16 )62979, (u8 )0},
        {(u16 )62980, (u8 )119},
        {(u16 )62981, (u8 )0},
        {(u16 )62982, (u8 )0},
        {(u16 )62983, (u8 )0},
        {(u16 )62984, (u8 )0},
        {(u16 )62985, (u8 )0},
        {(u16 )62986, (u8 )0},
        {(u16 )62987, (u8 )0},
        {(u16 )62988, (u8 )0},
        {(u16 )62989, (u8 )0},
        {(u16 )62990, (u8 )0},
        {(u16 )62991, (u8 )0},
        {(u16 )62992, (u8 )240},
        {(u16 )62993, (u8 )2},
        {(u16 )62994, (u8 )69},
        {(u16 )62995, (u8 )96},
        {(u16 )62996, (u8 )227},
        {(u16 )62997, (u8 )0},
        {(u16 )62998, (u8 )71},
        {(u16 )62999, (u8 )5},
        {(u16 )63000, (u8 )24},
        {(u16 )63001, (u8 )25},
        {(u16 )63002, (u8 )43},
        {(u16 )63003, (u8 )0},
        {(u16 )63004, (u8 )1},
        {(u16 )63005, (u8 )0},
        {(u16 )63006, (u8 )0},
        {(u16 )65535, (u8 )255}};
static struct stb0899_config stb0899_config =
     {pctv452e_init_dev, stb0899_s2_init_2, pctv452e_init_s1_demod, stb0899_s2_init_4,
    stb0899_s1_init_5, (struct stb0899_postproc const *)(pctv45e_postproc), (enum stb0899_inversion )1,
    (u32 )27000000, (u8 )(208 >> 1), (u8 )0, (u8 )4, (unsigned char)0, (u8 )0, (u8 )0,
    (u8 )0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    76500000, 99000000, (u32 )3, (u32 )32, (u32 )10, (u32 )20, (u32 )6, (u32 )1125,
    (u32 )758, (u32 )1350, (u32 )1664100, (u32 )28, (u32 )15, (u32 )30, (u32 )70,
    & stb6100_set_frequency, & stb6100_get_frequency, & stb6100_set_bandwidth, & stb6100_get_bandwidth,
    (int (*)(struct dvb_frontend *fe , u32 rf_gain ))((void *)0)};
static struct stb6100_config stb6100_config = {(u8 )(192 >> 1), (u32 )27000000};
static struct i2c_algorithm pctv452e_i2c_algo = {& pctv452e_i2c_xfer, (int (*)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                                  char read_write , u8 command , int size , union i2c_smbus_data *data ))0,
    & pctv452e_i2c_func};
static int pctv452e_frontend_attach(struct dvb_usb_adapter *a )
{ struct usb_device_id *id ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct stb0899_config *config , struct i2c_adapter *i2c ) ;
  void *tmp___8 ;
  struct dvb_frontend *(*tmp___9)(struct stb0899_config *config , struct i2c_adapter *i2c ) ;
  void *tmp___10 ;
  struct dvb_frontend *tmp___11 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend *fe , struct i2c_adapter *i2c ) ;
  void *tmp___13 ;
  struct dvb_frontend *(*tmp___14)(struct dvb_frontend *fe , struct i2c_adapter *i2c ) ;
  void *tmp___15 ;
  struct dvb_frontend *tmp___16 ;
  bool __cil_tmp17 ;
  struct dvb_usb_device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct i2c_adapter *__cil_tmp21 ;
  void *__cil_tmp22 ;
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
  struct dvb_frontend *__cil_tmp33 ;
  bool __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct dvb_frontend *__cil_tmp39 ;
  struct dvb_usb_device *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct i2c_adapter *__cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct dvb_usb_device *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct dvb_usb_device_description *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  __u16 __cil_tmp64 ;
  int __cil_tmp65 ;
  {
  {
  __r = (void *)0;
  tmp___10 = __symbol_get("stb0899_attach");
  tmp___9 = (struct dvb_frontend *(*)(struct stb0899_config *config , struct i2c_adapter *i2c ))tmp___10;
  }
  if (tmp___9) {
  } else {
    {
    __cil_tmp17 = (bool )1;
    __request_module(__cil_tmp17, "symbol:stb0899_attach");
    tmp___8 = __symbol_get("stb0899_attach");
    tmp___9 = (struct dvb_frontend *(*)(struct stb0899_config *config , struct i2c_adapter *i2c ))tmp___8;
    }
  }
  __a = tmp___9;
  if (__a) {
    {
    __cil_tmp18 = *((struct dvb_usb_device **)a);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 3720;
    __cil_tmp21 = (struct i2c_adapter *)__cil_tmp20;
    tmp___11 = (*__a)(& stb0899_config, __cil_tmp21);
    __r = (void *)tmp___11;
    }
    {
    __cil_tmp22 = (void *)0;
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = (unsigned long )__r;
    if (__cil_tmp24 == __cil_tmp23) {
      {
      __symbol_put("stb0899_attach");
      }
    } else {
    }
    }
  } else {
    {
    printk("<3>DVB: Unable to find symbol stb0899_attach()\n");
    }
  }
  __cil_tmp25 = 0 * 360UL;
  __cil_tmp26 = 1600 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )a;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  *((struct dvb_frontend **)__cil_tmp28) = (struct dvb_frontend *)__r;
  {
  __cil_tmp29 = 0 * 360UL;
  __cil_tmp30 = 1600 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )a;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((struct dvb_frontend **)__cil_tmp32);
  if (! __cil_tmp33) {
    return (-19);
  } else {
  }
  }
  {
  __r___0 = (void *)0;
  tmp___15 = __symbol_get("lnbp22_attach");
  tmp___14 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ))tmp___15;
  }
  if (tmp___14) {
  } else {
    {
    __cil_tmp34 = (bool )1;
    __request_module(__cil_tmp34, "symbol:lnbp22_attach");
    tmp___13 = __symbol_get("lnbp22_attach");
    tmp___14 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ))tmp___13;
    }
  }
  __a___0 = tmp___14;
  if (__a___0) {
    {
    __cil_tmp35 = 0 * 360UL;
    __cil_tmp36 = 1600 + __cil_tmp35;
    __cil_tmp37 = (unsigned long )a;
    __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
    __cil_tmp39 = *((struct dvb_frontend **)__cil_tmp38);
    __cil_tmp40 = *((struct dvb_usb_device **)a);
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 3720;
    __cil_tmp43 = (struct i2c_adapter *)__cil_tmp42;
    tmp___16 = (*__a___0)(__cil_tmp39, __cil_tmp43);
    __r___0 = (void *)tmp___16;
    }
    {
    __cil_tmp44 = (void *)0;
    __cil_tmp45 = (unsigned long )__cil_tmp44;
    __cil_tmp46 = (unsigned long )__r___0;
    if (__cil_tmp46 == __cil_tmp45) {
      {
      __symbol_put("lnbp22_attach");
      }
    } else {
    }
    }
  } else {
    {
    printk("<3>DVB: Unable to find symbol lnbp22_attach()\n");
    }
  }
  {
  __cil_tmp47 = (void *)0;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = (unsigned long )__r___0;
  if (__cil_tmp49 == __cil_tmp48) {
    {
    printk("<3>pctv452e: Cannot attach lnbp22\n\n");
    }
  } else {
  }
  }
  __cil_tmp50 = 0 * 8UL;
  __cil_tmp51 = 128 + __cil_tmp50;
  __cil_tmp52 = *((struct dvb_usb_device **)a);
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 + 3552;
  __cil_tmp55 = *((struct dvb_usb_device_description **)__cil_tmp54);
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + __cil_tmp51;
  id = *((struct usb_device_id **)__cil_tmp57);
  {
  __cil_tmp58 = (unsigned long )id;
  __cil_tmp59 = __cil_tmp58 + 2;
  __cil_tmp60 = *((__u16 *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  if (2888 == __cil_tmp61) {
    {
    __cil_tmp62 = (unsigned long )id;
    __cil_tmp63 = __cil_tmp62 + 4;
    __cil_tmp64 = *((__u16 *)__cil_tmp63);
    __cil_tmp65 = (int )__cil_tmp64;
    if (12298 == __cil_tmp65) {
      {
      tt3650_ci_init(a);
      }
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int pctv452e_tuner_attach(struct dvb_usb_adapter *a )
{ void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend *fe , struct stb6100_config const *config ,
                              struct i2c_adapter *i2c ) ;
  void *tmp___8 ;
  struct dvb_frontend *(*tmp___9)(struct dvb_frontend *fe , struct stb6100_config const *config ,
                                  struct i2c_adapter *i2c ) ;
  void *tmp___10 ;
  struct dvb_frontend *tmp___11 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct dvb_frontend *__cil_tmp13 ;
  bool __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct dvb_frontend *__cil_tmp19 ;
  struct stb6100_config const *__cil_tmp20 ;
  struct dvb_usb_device *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct i2c_adapter *__cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  {
  {
  __cil_tmp9 = 0 * 360UL;
  __cil_tmp10 = 1600 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )a;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((struct dvb_frontend **)__cil_tmp12);
  if (! __cil_tmp13) {
    return (-19);
  } else {
  }
  }
  {
  __r = (void *)0;
  tmp___10 = __symbol_get("stb6100_attach");
  tmp___9 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct stb6100_config const *config ,
                                      struct i2c_adapter *i2c ))tmp___10;
  }
  if (tmp___9) {
  } else {
    {
    __cil_tmp14 = (bool )1;
    __request_module(__cil_tmp14, "symbol:stb6100_attach");
    tmp___8 = __symbol_get("stb6100_attach");
    tmp___9 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct stb6100_config const *config ,
                                        struct i2c_adapter *i2c ))tmp___8;
    }
  }
  __a = tmp___9;
  if (__a) {
    {
    __cil_tmp15 = 0 * 360UL;
    __cil_tmp16 = 1600 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )a;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = *((struct dvb_frontend **)__cil_tmp18);
    __cil_tmp20 = (struct stb6100_config const *)(& stb6100_config);
    __cil_tmp21 = *((struct dvb_usb_device **)a);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 + 3720;
    __cil_tmp24 = (struct i2c_adapter *)__cil_tmp23;
    tmp___11 = (*__a)(__cil_tmp19, __cil_tmp20, __cil_tmp24);
    __r = (void *)tmp___11;
    }
    {
    __cil_tmp25 = (void *)0;
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = (unsigned long )__r;
    if (__cil_tmp27 == __cil_tmp26) {
      {
      __symbol_put("stb6100_attach");
      }
    } else {
    }
    }
  } else {
    {
    printk("<3>DVB: Unable to find symbol stb6100_attach()\n");
    }
  }
  {
  __cil_tmp28 = (void *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )__r;
  if (__cil_tmp30 == __cil_tmp29) {
    {
    printk("<3>pctv452e: %s failed\n\n", "pctv452e_tuner_attach");
    }
    return (-19);
  } else {
  }
  }
  return (0);
}
}
static struct usb_device_id pctv452e_usb_table[3] = { {(__u16 )3, (__u16 )8964, (__u16 )543, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2888, (__u16 )12295, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2888, (__u16 )12298, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL}};
extern struct usb_device_id const __mod_usb_device_table __attribute__((__unused__,
__alias__("pctv452e_usb_table"))) ;
static struct dvb_usb_device_properties pctv452e_properties =
     {1, 0, (int (*)(struct usb_device * , struct firmware const * ))0, (char const *)0,
    0, (int )sizeof(struct pctv452e_state ), 1, {{0, (int (*)(struct dvb_frontend * ,
                                                              int ))0, (int (*)(struct dvb_frontend * ,
                                                                                 unsigned int ,
                                                                                 void * ,
                                                                                 unsigned int ))0,
                                                  1, {{0, 0, (int (*)(struct dvb_usb_adapter * ,
                                                                      int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                         int ))0,
                                                       (int (*)(struct dvb_usb_adapter * ,
                                                                int , u16 , int ))0,
                                                       & pctv452e_frontend_attach,
                                                       & pctv452e_tuner_attach, {2,
                                                                                 4,
                                                                                 2,
                                                                                 {.isoc = {4,
                                                                                           940,
                                                                                           1}}},
                                                       0}, {0, 0, (int (*)(struct dvb_usb_adapter * ,
                                                                           int ))0,
                                                            (int (*)(struct dvb_usb_adapter * ,
                                                                     int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                        int ,
                                                                                        u16 ,
                                                                                        int ))0,
                                                            (int (*)(struct dvb_usb_adapter * ))0,
                                                            (int (*)(struct dvb_usb_adapter * ))0,
                                                            {0, 0, 0, {.isoc = {0,
                                                                                0,
                                                                                0}}},
                                                            0}}}, {0, (int (*)(struct dvb_frontend * ,
                                                                               int ))0,
                                                                   (int (*)(struct dvb_frontend * ,
                                                                            unsigned int ,
                                                                            void * ,
                                                                            unsigned int ))0,
                                                                   0, {{0, 0, (int (*)(struct dvb_usb_adapter * ,
                                                                                       int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ,
                                                                                 int ,
                                                                                 u16 ,
                                                                                 int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ))0,
                                                                        {0, 0, 0,
                                                                         {.isoc = {0,
                                                                                   0,
                                                                                   0}}},
                                                                        0}, {0, 0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ,
                                                                                      u16 ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             {0, 0,
                                                                              0, {.isoc = {0,
                                                                                           0,
                                                                                           0}}},
                                                                             0}}}},
    & pctv452e_power_ctrl, (int (*)(struct dvb_usb_device * , u8 * ))0, (int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0,
    {0, {(struct rc_map_table *)0, 0, (int (*)(struct dvb_usb_device * , u32 * , int * ))0,
         0}, {(char *)"rc-dib0700-rc5", 0ULL, (u64 )0, 0, (int (*)(struct rc_dev *dev ,
                                                                   u64 rc_type ))0,
              (char *)0, & pctv452e_rc_query, 100, (_Bool)0}}, & pctv452e_i2c_algo,
    1, 0, 1, {{"PCTV HDTV USB", {(struct usb_device_id *)((void *)0), (struct usb_device_id *)((void *)0),
                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                 (struct usb_device_id *)0, (struct usb_device_id *)0,
                                 (struct usb_device_id *)0}, {& pctv452e_usb_table[0],
                                                              (struct usb_device_id *)((void *)0),
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0,
                                                              (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}},
              {(char const *)0, {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0, (struct usb_device_id *)0,
                                   (struct usb_device_id *)0}, {(struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0,
                                                                (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties tt_connect_s2_3600_properties =
     {1, 0, (int (*)(struct usb_device * , struct firmware const * ))0, (char const *)0,
    0, (int )sizeof(struct pctv452e_state ), 1, {{0, (int (*)(struct dvb_frontend * ,
                                                              int ))0, (int (*)(struct dvb_frontend * ,
                                                                                 unsigned int ,
                                                                                 void * ,
                                                                                 unsigned int ))0,
                                                  1, {{0, 0, (int (*)(struct dvb_usb_adapter * ,
                                                                      int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                         int ))0,
                                                       (int (*)(struct dvb_usb_adapter * ,
                                                                int , u16 , int ))0,
                                                       & pctv452e_frontend_attach,
                                                       & pctv452e_tuner_attach, {2,
                                                                                 7,
                                                                                 2,
                                                                                 {.isoc = {4,
                                                                                           940,
                                                                                           1}}},
                                                       0}, {0, 0, (int (*)(struct dvb_usb_adapter * ,
                                                                           int ))0,
                                                            (int (*)(struct dvb_usb_adapter * ,
                                                                     int ))0, (int (*)(struct dvb_usb_adapter * ,
                                                                                        int ,
                                                                                        u16 ,
                                                                                        int ))0,
                                                            (int (*)(struct dvb_usb_adapter * ))0,
                                                            (int (*)(struct dvb_usb_adapter * ))0,
                                                            {0, 0, 0, {.isoc = {0,
                                                                                0,
                                                                                0}}},
                                                            0}}}, {0, (int (*)(struct dvb_frontend * ,
                                                                               int ))0,
                                                                   (int (*)(struct dvb_frontend * ,
                                                                            unsigned int ,
                                                                            void * ,
                                                                            unsigned int ))0,
                                                                   0, {{0, 0, (int (*)(struct dvb_usb_adapter * ,
                                                                                       int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ,
                                                                                 int ,
                                                                                 u16 ,
                                                                                 int ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ))0,
                                                                        (int (*)(struct dvb_usb_adapter * ))0,
                                                                        {0, 0, 0,
                                                                         {.isoc = {0,
                                                                                   0,
                                                                                   0}}},
                                                                        0}, {0, 0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ,
                                                                                      int ,
                                                                                      u16 ,
                                                                                      int ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             (int (*)(struct dvb_usb_adapter * ))0,
                                                                             {0, 0,
                                                                              0, {.isoc = {0,
                                                                                           0,
                                                                                           0}}},
                                                                             0}}}},
    & pctv452e_power_ctrl, (int (*)(struct dvb_usb_device * , u8 * ))(& pctv452e_read_mac_address),
    (int (*)(struct usb_device * , struct dvb_usb_device_properties * , struct dvb_usb_device_description ** ,
             int * ))0, {0, {(struct rc_map_table *)0, 0, (int (*)(struct dvb_usb_device * ,
                                                                   u32 * , int * ))0,
                             0}, {(char *)"rc-tt-1500", 0ULL, (u64 )0, 0, (int (*)(struct rc_dev *dev ,
                                                                                   u64 rc_type ))0,
                                  (char *)0, & pctv452e_rc_query, 100, (_Bool)0}},
    & pctv452e_i2c_algo, 1, 0, 2, {{"Technotrend TT Connect S2-3600", {(struct usb_device_id *)((void *)0),
                                                                       (struct usb_device_id *)((void *)0),
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0,
                                                                       (struct usb_device_id *)0},
                                    {& pctv452e_usb_table[1], (struct usb_device_id *)((void *)0),
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0}}, {"Technotrend TT Connect S2-3650-CI",
                                                                   {(struct usb_device_id *)((void *)0),
                                                                    (struct usb_device_id *)((void *)0),
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0},
                                                                   {& pctv452e_usb_table[2],
                                                                    (struct usb_device_id *)((void *)0),
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0}},
                                   {(char const *)0, {(struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0},
                                    {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0}}, {(char const *)0,
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0},
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0}},
                                   {(char const *)0, {(struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0},
                                    {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0}}, {(char const *)0,
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0},
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0}},
                                   {(char const *)0, {(struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0},
                                    {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0}}, {(char const *)0,
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0},
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0}},
                                   {(char const *)0, {(struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0},
                                    {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0}}, {(char const *)0,
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0},
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0}},
                                   {(char const *)0, {(struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0,
                                                        (struct usb_device_id *)0},
                                    {(struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0, (struct usb_device_id *)0,
                                     (struct usb_device_id *)0}}, {(char const *)0,
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0},
                                                                   {(struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0,
                                                                    (struct usb_device_id *)0}}}};
static void pctv452e_usb_disconnect(struct usb_interface *intf )
{ struct dvb_usb_device *d ;
  void *tmp___7 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  d = (struct dvb_usb_device *)tmp___7;
  tt3650_ci_uninit(d);
  dvb_usb_device_exit(intf);
  }
  return;
}
}
static int pctv452e_usb_probe(struct usb_interface *intf , struct usb_device_id const *id )
{ int tmp___7 ;
  int tmp___8 ;
  void *__cil_tmp5 ;
  struct dvb_usb_device **__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  short *__cil_tmp9 ;
  void *__cil_tmp10 ;
  struct dvb_usb_device **__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  short *__cil_tmp14 ;
  {
  {
  __cil_tmp5 = (void *)0;
  __cil_tmp6 = (struct dvb_usb_device **)__cil_tmp5;
  __cil_tmp7 = 0 * 2UL;
  __cil_tmp8 = (unsigned long )(adapter_nr) + __cil_tmp7;
  __cil_tmp9 = (short *)__cil_tmp8;
  tmp___7 = dvb_usb_device_init(intf, & pctv452e_properties, & __this_module, __cil_tmp6,
                                __cil_tmp9);
  }
  if (0 == tmp___7) {
    return (0);
  } else {
    {
    __cil_tmp10 = (void *)0;
    __cil_tmp11 = (struct dvb_usb_device **)__cil_tmp10;
    __cil_tmp12 = 0 * 2UL;
    __cil_tmp13 = (unsigned long )(adapter_nr) + __cil_tmp12;
    __cil_tmp14 = (short *)__cil_tmp13;
    tmp___8 = dvb_usb_device_init(intf, & tt_connect_s2_3600_properties, & __this_module,
                                  __cil_tmp11, __cil_tmp14);
    }
    if (0 == tmp___8) {
      return (0);
    } else {
    }
  }
  return (-19);
}
}
static struct usb_driver pctv452e_usb_driver =
     {"pctv452e", & pctv452e_usb_probe, & pctv452e_usb_disconnect, (int (*)(struct usb_interface *intf ,
                                                                          unsigned int code ,
                                                                          void *buf ))0,
    (int (*)(struct usb_interface *intf , pm_message_t message ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (struct usb_device_id const *)(pctv452e_usb_table),
    {{{{{{0U}}, 0U, 0U, (void *)0}}}, {(struct list_head *)0, (struct list_head *)0}},
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, 0U, 0U, 0U};
static int pctv452e_usb_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int pctv452e_usb_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(& pctv452e_usb_driver, & __this_module, "dvb_usb_pctv452e");
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = pctv452e_usb_driver_init();
  }
  return (tmp___7);
}
}
static void pctv452e_usb_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void pctv452e_usb_driver_exit(void)
{
  {
  {
  usb_deregister(& pctv452e_usb_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  pctv452e_usb_driver_exit();
  }
  return;
}
}
static char const __mod_author1061[40] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'D',
        (char const )'o', (char const )'m', (char const )'i', (char const )'n',
        (char const )'i', (char const )'k', (char const )' ', (char const )'K',
        (char const )'u', (char const )'h', (char const )'l', (char const )'e',
        (char const )'n', (char const )' ', (char const )'<', (char const )'d',
        (char const )'k', (char const )'u', (char const )'h', (char const )'l',
        (char const )'e', (char const )'n', (char const )'@', (char const )'g',
        (char const )'m', (char const )'x', (char const )'.', (char const )'n',
        (char const )'e', (char const )'t', (char const )'>', (char const )'\000'};
static char const __mod_author1062[48] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'n', (char const )'d', (char const )'r', (char const )'e',
        (char const )' ', (char const )'W', (char const )'e', (char const )'i',
        (char const )'d', (char const )'e', (char const )'m', (char const )'a',
        (char const )'n', (char const )'n', (char const )' ', (char const )'<',
        (char const )'A', (char const )'n', (char const )'d', (char const )'r',
        (char const )'e', (char const )'.', (char const )'W', (char const )'e',
        (char const )'i', (char const )'d', (char const )'e', (char const )'m',
        (char const )'a', (char const )'n', (char const )'n', (char const )'@',
        (char const )'w', (char const )'e', (char const )'b', (char const )'.',
        (char const )'d', (char const )'e', (char const )'>', (char const )'\000'};
static char const __mod_author1063[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'i', (char const )'c', (char const )'h', (char const )'a',
        (char const )'e', (char const )'l', (char const )' ', (char const )'H',
        (char const )'.', (char const )' ', (char const )'S', (char const )'c',
        (char const )'h', (char const )'i', (char const )'m', (char const )'e',
        (char const )'k', (char const )' ', (char const )'<', (char const )'m',
        (char const )'s', (char const )'c', (char const )'h', (char const )'i',
        (char const )'m', (char const )'e', (char const )'k', (char const )'@',
        (char const )'g', (char const )'m', (char const )'x', (char const )'.',
        (char const )'a', (char const )'t', (char const )'>', (char const )'\000'};
static char const __mod_description1064[67] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'P', (char const )'i', (char const )'n', (char const )'n',
        (char const )'a', (char const )'c', (char const )'l', (char const )'e',
        (char const )' ', (char const )'P', (char const )'C', (char const )'T',
        (char const )'V', (char const )' ', (char const )'H', (char const )'D',
        (char const )'T', (char const )'V', (char const )' ', (char const )'U',
        (char const )'S', (char const )'B', (char const )' ', (char const )'D',
        (char const )'V', (char const )'B', (char const )' ', (char const )'/',
        (char const )' ', (char const )'T', (char const )'T', (char const )' ',
        (char const )'c', (char const )'o', (char const )'n', (char const )'n',
        (char const )'e', (char const )'c', (char const )'t', (char const )' ',
        (char const )'S', (char const )'2', (char const )'-', (char const )'3',
        (char const )'6', (char const )'0', (char const )'0', (char const )' ',
        (char const )'D', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license1065[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_pctv452e_usb_probe_21 ;
void main(void)
{ struct i2c_adapter *var_group1 ;
  struct i2c_msg *var_group2 ;
  int var_pctv452e_i2c_xfer_14_p2 ;
  struct dvb_usb_device *var_group3 ;
  int var_pctv452e_power_ctrl_16_p1 ;
  struct dvb_usb_adapter *var_group4 ;
  struct usb_interface *var_group5 ;
  struct usb_device_id const *var_pctv452e_usb_probe_21_p1 ;
  int ldv_s_pctv452e_usb_driver_usb_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp12 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_pctv452e_usb_driver_usb_driver = 0;
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
      __cil_tmp12 = ldv_s_pctv452e_usb_driver_usb_driver == 0;
      if (! __cil_tmp12) {
      } else {
        goto while_break;
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
    } else
    if (tmp___7 == 10) {
      goto case_10;
    } else
    if (tmp___7 == 11) {
      goto case_11;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        pctv452e_i2c_xfer(var_group1, var_group2, var_pctv452e_i2c_xfer_14_p2);
        }
        goto switch_break;
        case_1:
        {
        pctv452e_i2c_func(var_group1);
        }
        goto switch_break;
        case_2:
        {
        pctv452e_power_ctrl(var_group3, var_pctv452e_power_ctrl_16_p1);
        }
        goto switch_break;
        case_3:
        {
        pctv452e_rc_query(var_group3);
        }
        goto switch_break;
        case_4:
        {
        pctv452e_frontend_attach(var_group4);
        }
        goto switch_break;
        case_5:
        {
        pctv452e_tuner_attach(var_group4);
        }
        goto switch_break;
        case_6:
        {
        pctv452e_power_ctrl(var_group3, var_pctv452e_power_ctrl_16_p1);
        }
        goto switch_break;
        case_7:
        {
        pctv452e_rc_query(var_group3);
        }
        goto switch_break;
        case_8:
        {
        pctv452e_frontend_attach(var_group4);
        }
        goto switch_break;
        case_9:
        {
        pctv452e_tuner_attach(var_group4);
        }
        goto switch_break;
        case_10:
        if (ldv_s_pctv452e_usb_driver_usb_driver == 0) {
          {
          res_pctv452e_usb_probe_21 = pctv452e_usb_probe(var_group5, var_pctv452e_usb_probe_21_p1);
          ldv_check_return_value(res_pctv452e_usb_probe_21);
          }
          if (res_pctv452e_usb_probe_21) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_pctv452e_usb_driver_usb_driver = ldv_s_pctv452e_usb_driver_usb_driver + 1;
        } else {
        }
        goto switch_break;
        case_11:
        if (ldv_s_pctv452e_usb_driver_usb_driver == 1) {
          {
          pctv452e_usb_disconnect(var_group5);
          ldv_s_pctv452e_usb_driver_usb_driver = 0;
          }
        } else {
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
  ldv_module_exit:
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__symbol_get(const char *arg0) {
  return ldv_malloc(0UL);
}
void __symbol_put(const char *arg0) {
  return;
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dvb_ca_en50221_init(struct dvb_adapter *arg0, struct dvb_ca_en50221 *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void dvb_ca_en50221_release(struct dvb_ca_en50221 *arg0) {
  return;
}
void dvb_usb_device_exit(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_usb_device_init(struct usb_interface *arg0, struct dvb_usb_device_properties *arg1, struct module *arg2, struct dvb_usb_device **arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_rw(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2, u8 *arg3, u16 arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
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
void rc_keydown(struct rc_dev *arg0, int arg1, u8 arg2) {
  return;
}
void rc_keyup(struct rc_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttpci_eeprom_decode_mac(u8 *arg0, u8 *arg1) {
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
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
