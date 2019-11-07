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
struct device;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct____missing_field_name_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_13 {
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
union __anonunion____missing_field_name_11 {
   struct __anonstruct____missing_field_name_12 __annonCompField6 ;
   struct __anonstruct____missing_field_name_13 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField8 ;
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
struct cpumask;
struct net_device;
struct file_operations;
struct completion;
struct pid;
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
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
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
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
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
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
   unsigned char fpu_counter ;
};
typedef atomic64_t atomic_long_t;
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
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_u_36 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_37 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   union __anonunion_u_36 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_37 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
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
struct __anonstruct_kuid_t_38 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_38 kuid_t;
struct __anonstruct_kgid_t_39 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_39 kgid_t;
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
   bool ignore_lockdep : 1 ;
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
};
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
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
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
struct __anonstruct_nodemask_t_40 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_40 nodemask_t;
struct path;
struct inode;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
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
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
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
   unsigned int memalloc_noio : 1 ;
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
struct ctl_table;
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
   struct dev_pin_info *pins ;
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
   bool offline_disabled : 1 ;
   bool offline : 1 ;
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
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
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
union __anonunion_data_133 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_133 data ;
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
struct __anonstruct____missing_field_name_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_135 {
   struct __anonstruct____missing_field_name_136 __annonCompField34 ;
   struct __anonstruct____missing_field_name_137 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_135 __annonCompField36 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion____missing_field_name_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_144 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_143 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_144 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_141 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_142 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_139 {
   union __anonunion____missing_field_name_140 __annonCompField38 ;
   union __anonunion____missing_field_name_141 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_145 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_146 __annonCompField44 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_139 __annonCompField43 ;
   union __anonunion____missing_field_name_145 __annonCompField45 ;
   union __anonunion____missing_field_name_147 __annonCompField46 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
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
   union __anonunion_shared_148 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
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
   atomic_long_t nr_ptes ;
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
   unsigned long saved_auxv[46U] ;
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
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
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
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_151 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_151 sync_serial_settings;
struct __anonstruct_te1_settings_152 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_152 te1_settings;
struct __anonstruct_raw_hdlc_proto_153 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_153 raw_hdlc_proto;
struct __anonstruct_fr_proto_154 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_154 fr_proto;
struct __anonstruct_fr_proto_pvc_155 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_155 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_156 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_156 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_157 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_157 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_158 {
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
   union __anonunion_ifs_ifsu_158 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_159 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_160 {
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
   union __anonunion_ifr_ifrn_159 ifr_ifrn ;
   union __anonunion_ifr_ifru_160 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_163 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_162 {
   struct __anonstruct____missing_field_name_163 __annonCompField47 ;
};
struct lockref {
   union __anonunion____missing_field_name_162 __annonCompField48 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_165 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_164 {
   struct __anonstruct____missing_field_name_165 __annonCompField49 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_164 __annonCompField50 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_166 {
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
   union __anonunion_d_u_166 d_u ;
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
struct __anonstruct_kprojid_t_168 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_168 kprojid_t;
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
union __anonunion____missing_field_name_169 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_169 __annonCompField51 ;
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
union __anonunion____missing_field_name_172 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_173 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_174 {
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
   union __anonunion____missing_field_name_172 __annonCompField52 ;
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
   union __anonunion____missing_field_name_173 __annonCompField53 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_174 __annonCompField54 ;
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
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_175 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
   struct callback_head rcu ;
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
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
   struct hrtimer_clock_base clock_base[4U] ;
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
struct __anonstruct____missing_field_name_190 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_189 {
   struct __anonstruct____missing_field_name_190 __annonCompField55 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_189 __annonCompField56 ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_191 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_192 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_194 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_193 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_194 __annonCompField59 ;
};
union __anonunion_type_data_195 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_197 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_196 {
   union __anonunion_payload_197 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_191 __annonCompField57 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_192 __annonCompField58 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_193 __annonCompField60 ;
   union __anonunion_type_data_195 type_data ;
   union __anonunion____missing_field_name_196 __annonCompField61 ;
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
   struct list_head thread_head ;
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
   u32 inv_weight ;
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
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   struct hrtimer dl_timer ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned int may_oom : 1 ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
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
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
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
struct __anonstruct____missing_field_name_214 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_215 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_213 {
   struct __anonstruct____missing_field_name_214 __annonCompField63 ;
   struct __anonstruct____missing_field_name_215 __annonCompField64 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_213 __annonCompField65 ;
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
struct __anonstruct____missing_field_name_219 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_218 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_219 __annonCompField67 ;
};
union __anonunion____missing_field_name_220 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_221 {
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
   union __anonunion____missing_field_name_218 __annonCompField68 ;
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
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   union __anonunion____missing_field_name_220 __annonCompField69 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_221 __annonCompField70 ;
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
   unsigned long mibs[97U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
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
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
};
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
   struct local_ports sysctl_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   kgid_t sysctl_ping_group_range[2U] ;
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
   int flowlabel_consistency ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
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
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
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
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   u8 gencursor ;
   u8 genctr ;
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
   spinlock_t xfrm_state_lock ;
   spinlock_t xfrm_policy_sk_bundle_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
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
   unsigned int dev_unreg_count ;
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
   struct netns_nftables nft ;
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
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
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
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
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
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
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
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
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
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
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
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
};
enum ldv_28345 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28346 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_235 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_236 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_237 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
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
   int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_235 adj_list ;
   struct __anonstruct_all_adj_list_236 all_adj_list ;
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
   struct forwarding_accel_ops const *fwd_ops ;
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
   unsigned short neigh_priv_len ;
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
   struct tipc_bearer *tipc_ptr ;
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
   enum ldv_28345 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28346 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_237 __annonCompField74 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
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
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
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
enum hrtimer_restart;
struct lmc___softc;
typedef struct lmc___softc lmc_softc_t;
struct lmc___media;
typedef struct lmc___media lmc_media_t;
struct lmc___ctl;
typedef struct lmc___ctl lmc_ctl_t;
struct lmc_regfile_t {
   unsigned long csr_busmode ;
   unsigned long csr_txpoll ;
   unsigned long csr_rxpoll ;
   unsigned long csr_rxlist ;
   unsigned long csr_txlist ;
   unsigned long csr_status ;
   unsigned long csr_command ;
   unsigned long csr_intr ;
   unsigned long csr_missed_frames ;
   unsigned long csr_9 ;
   unsigned long csr_10 ;
   unsigned long csr_11 ;
   unsigned long csr_12 ;
   unsigned long csr_13 ;
   unsigned long csr_14 ;
   unsigned long csr_15 ;
};
struct __anonstruct_lmc_av9110_t_242 {
   u32 n ;
   u32 m ;
   u32 v ;
   u32 x ;
   u32 r ;
   u32 f ;
   u32 exact ;
};
typedef struct __anonstruct_lmc_av9110_t_242 lmc_av9110_t;
union __anonunion_cardspec_243 {
   lmc_av9110_t ssi ;
};
struct lmc___ctl {
   u32 cardtype ;
   u32 clock_source ;
   u32 clock_rate ;
   u32 crc_length ;
   u32 cable_length ;
   u32 scrambler_onoff ;
   u32 cable_type ;
   u32 keepalive_onoff ;
   u32 ticks ;
   union __anonunion_cardspec_243 cardspec ;
   u32 circuit_type ;
};
struct tulip_desc_t {
   s32 status ;
   s32 length ;
   u32 buffer1 ;
   u32 buffer2 ;
};
struct lmc___media {
   void (*init)(lmc_softc_t * const ) ;
   void (*defaults)(lmc_softc_t * const ) ;
   void (*set_status)(lmc_softc_t * const , lmc_ctl_t * ) ;
   void (*set_clock_source)(lmc_softc_t * const , int ) ;
   void (*set_speed)(lmc_softc_t * const , lmc_ctl_t * ) ;
   void (*set_cable_length)(lmc_softc_t * const , int ) ;
   void (*set_scrambler)(lmc_softc_t * const , int ) ;
   int (*get_link_status)(lmc_softc_t * const ) ;
   void (*set_link_status)(lmc_softc_t * const , int ) ;
   void (*set_crc_length)(lmc_softc_t * const , int ) ;
   void (*set_circuit_type)(lmc_softc_t * const , int ) ;
   void (*watchdog)(lmc_softc_t * const ) ;
};
struct lmc_extra_statistics {
   u32 version_size ;
   u32 lmc_cardtype ;
   u32 tx_ProcTimeout ;
   u32 tx_IntTimeout ;
   u32 tx_NoCompleteCnt ;
   u32 tx_MaxXmtsB4Int ;
   u32 tx_TimeoutCnt ;
   u32 tx_OutOfSyncPtr ;
   u32 tx_tbusy0 ;
   u32 tx_tbusy1 ;
   u32 tx_tbusy_calls ;
   u32 resetCount ;
   u32 lmc_txfull ;
   u32 tbusy ;
   u32 dirtyTx ;
   u32 lmc_next_tx ;
   u32 otherTypeCnt ;
   u32 lastType ;
   u32 lastTypeOK ;
   u32 txLoopCnt ;
   u32 usedXmtDescripCnt ;
   u32 txIndexCnt ;
   u32 rxIntLoopCnt ;
   u32 rx_SmallPktCnt ;
   u32 rx_BadPktSurgeCnt ;
   u32 rx_BuffAllocErr ;
   u32 tx_lossOfClockCnt ;
   u32 framingBitErrorCount ;
   u32 lineCodeViolationCount ;
   u32 lossOfFrameCount ;
   u32 changeOfFrameAlignmentCount ;
   u32 severelyErroredFrameCount ;
   u32 check ;
};
struct lmc_xinfo {
   u32 Magic0 ;
   u32 PciCardType ;
   u32 PciSlotNumber ;
   u16 DriverMajorVersion ;
   u16 DriverMinorVersion ;
   u16 DriverSubVersion ;
   u16 XilinxRevisionNumber ;
   u16 MaxFrameSize ;
   u16 t1_alarm1_status ;
   u16 t1_alarm2_status ;
   int link_status ;
   u32 mii_reg16 ;
   u32 Magic1 ;
};
typedef struct lmc_xinfo LMC_XINFO;
struct lmc___softc {
   char *name ;
   u8 board_idx ;
   struct lmc_extra_statistics extra_stats ;
   struct net_device *lmc_device ;
   int hang ;
   int rxdesc ;
   int bad_packet ;
   int some_counter ;
   u32 txgo ;
   struct lmc_regfile_t lmc_csrs ;
   u32 volatile lmc_txtick ;
   u32 volatile lmc_rxtick ;
   u32 lmc_flags ;
   u32 lmc_intrmask ;
   u32 lmc_cmdmode ;
   u32 lmc_busmode ;
   u32 lmc_gpio_io ;
   u32 lmc_gpio ;
   struct sk_buff *lmc_txq[32U] ;
   struct sk_buff *lmc_rxq[32U] ;
   struct tulip_desc_t volatile lmc_rxring[32U] ;
   struct tulip_desc_t volatile lmc_txring[32U] ;
   unsigned int lmc_next_rx ;
   unsigned int lmc_next_tx ;
   unsigned int volatile lmc_taint_tx ;
   unsigned int volatile lmc_taint_rx ;
   int lmc_tx_start ;
   int lmc_txfull ;
   int lmc_txbusy ;
   u16 lmc_miireg16 ;
   int lmc_ok ;
   int last_link_status ;
   int lmc_cardtype ;
   u32 last_frameerr ;
   lmc_media_t *lmc_media ;
   struct timer_list timer ;
   lmc_ctl_t ictl ;
   u32 TxDescriptControlInit ;
   int tx_TimeoutInd ;
   int tx_TimeoutDisplay ;
   unsigned int lastlmc_taint_tx ;
   int lasttx_packets ;
   u32 tx_clockState ;
   u32 lmc_crcSize ;
   LMC_XINFO lmc_xinfo ;
   char lmc_yel ;
   char lmc_blue ;
   char lmc_red ;
   char lmc_timing ;
   int got_irq ;
   char last_led_err[4U] ;
   u32 last_int ;
   u32 num_int ;
   spinlock_t lmc_lock ;
   u16 if_type ;
   u8 failed_ring ;
   u8 failed_recv_alloc ;
   u32 check ;
};
typedef short s16;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
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
union __anonunion____missing_field_name_241 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int no_d3cold : 1 ;
   unsigned int d3cold_allowed : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   unsigned int broken_intx_masking : 1 ;
   unsigned int io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_241 __annonCompField75 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct msi_chip;
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
   struct msi_chip *msi ;
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
   unsigned int is_added : 1 ;
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
union __anonunion____missing_field_name_246 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_246 __annonCompField76 ;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
enum lmc_xilinx_c {
    lmc_xilinx_reset = 1,
    lmc_xilinx_load_prom = 2,
    lmc_xilinx_load = 3
} ;
struct lmc_xilinx_control {
   enum lmc_xilinx_c command ;
   int len ;
   char *data ;
};
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
typedef struct hdlc_device hdlc_device;
struct device_private {
   void *driver_data ;
};
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   wait_queue_head_t done ;
   struct kthread_worker *worker ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct ldv_thread;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
void ldv_assume(int expression ) ;
void *ldv_malloc_unknown_size(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void lmc_trace(struct net_device *dev , char *msg ) ;
void lmc_trace(struct net_device *dev , char *msg )
{
  {
  return;
}
}
int ldv_del_timer(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_instance_deregister_9_1(struct timer_list *arg0 ) ;
void ldv_switch_automaton_state_7_1(void) ;
struct timer_list *ldv_7_container_timer_list ;
int ldv_statevar_7 ;
int ldv_del_timer(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_9_timer_list_timer_list ;
  {
  {
  ldv_9_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_7 == 2);
  ldv_dispatch_instance_deregister_9_1(ldv_9_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_instance_deregister_9_1(struct timer_list *arg0 )
{
  {
  {
  ldv_7_container_timer_list = arg0;
  ldv_switch_automaton_state_7_1();
  }
  return;
}
}
extern int printk(char const * , ...) ;
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
unsigned int lmc_mii_readreg(lmc_softc_t * const sc , unsigned int devaddr , unsigned int regno ) ;
void lmc_mii_writereg(lmc_softc_t * const sc , unsigned int devaddr , unsigned int regno ,
                      unsigned int data ) ;
void lmc_led_on(lmc_softc_t * const sc , u32 led ) ;
void lmc_led_off(lmc_softc_t * const sc , u32 led ) ;
void lmc_gpio_mkinput(lmc_softc_t * const sc , u32 bits ) ;
void lmc_gpio_mkoutput(lmc_softc_t * const sc , u32 bits ) ;
lmc_media_t lmc_ds3_media ;
lmc_media_t lmc_ssi_media ;
lmc_media_t lmc_t1_media ;
lmc_media_t lmc_hssi_media ;
static void lmc_set_protocol(lmc_softc_t * const sc , lmc_ctl_t *ctl ) ;
static void lmc_ds3_init(lmc_softc_t * const sc ) ;
static void lmc_ds3_default(lmc_softc_t * const sc ) ;
static void lmc_ds3_set_status(lmc_softc_t * const sc , lmc_ctl_t *ctl ) ;
static void lmc_ds3_set_100ft(lmc_softc_t * const sc , int ie ) ;
static int lmc_ds3_get_link_status(lmc_softc_t * const sc ) ;
static void lmc_ds3_set_crc_length(lmc_softc_t * const sc , int state ) ;
static void lmc_ds3_set_scram(lmc_softc_t * const sc , int ie ) ;
static void lmc_ds3_watchdog(lmc_softc_t * const sc ) ;
static void lmc_hssi_init(lmc_softc_t * const sc ) ;
static void lmc_hssi_default(lmc_softc_t * const sc ) ;
static void lmc_hssi_set_status(lmc_softc_t * const sc , lmc_ctl_t *ctl ) ;
static void lmc_hssi_set_clock(lmc_softc_t * const sc , int ie ) ;
static int lmc_hssi_get_link_status(lmc_softc_t * const sc ) ;
static void lmc_hssi_set_link_status(lmc_softc_t * const sc , int state ) ;
static void lmc_hssi_set_crc_length(lmc_softc_t * const sc , int state ) ;
static void lmc_hssi_watchdog(lmc_softc_t * const sc ) ;
static void lmc_ssi_init(lmc_softc_t * const sc ) ;
static void lmc_ssi_default(lmc_softc_t * const sc ) ;
static void lmc_ssi_set_status(lmc_softc_t * const sc , lmc_ctl_t *ctl ) ;
static void lmc_ssi_set_clock(lmc_softc_t * const sc , int ie ) ;
static void lmc_ssi_set_speed(lmc_softc_t * const sc , lmc_ctl_t *ctl ) ;
static int lmc_ssi_get_link_status(lmc_softc_t * const sc ) ;
static void lmc_ssi_set_link_status(lmc_softc_t * const sc , int state ) ;
static void lmc_ssi_set_crc_length(lmc_softc_t * const sc , int state ) ;
static void lmc_ssi_watchdog(lmc_softc_t * const sc ) ;
static void lmc_t1_init(lmc_softc_t * const sc ) ;
static void lmc_t1_default(lmc_softc_t * const sc ) ;
static void lmc_t1_set_status(lmc_softc_t * const sc , lmc_ctl_t *ctl ) ;
static int lmc_t1_get_link_status(lmc_softc_t * const sc ) ;
static void lmc_t1_set_circuit_type(lmc_softc_t * const sc , int ie ) ;
static void lmc_t1_set_crc_length(lmc_softc_t * const sc , int state ) ;
static void lmc_t1_set_clock(lmc_softc_t * const sc , int ie ) ;
static void lmc_t1_watchdog(lmc_softc_t * const sc ) ;
static void lmc_dummy_set_1(lmc_softc_t * const sc , int a ) ;
static void lmc_dummy_set2_1(lmc_softc_t * const sc , lmc_ctl_t *a ) ;
__inline static void write_av9110_bit(lmc_softc_t *sc , int c ) ;
static void write_av9110(lmc_softc_t *sc , u32 n , u32 m , u32 v , u32 x , u32 r ) ;
lmc_media_t lmc_ds3_media =
     {& lmc_ds3_init, & lmc_ds3_default, & lmc_ds3_set_status, & lmc_dummy_set_1, & lmc_dummy_set2_1,
    & lmc_ds3_set_100ft, & lmc_ds3_set_scram, & lmc_ds3_get_link_status, & lmc_dummy_set_1,
    & lmc_ds3_set_crc_length, & lmc_dummy_set_1, & lmc_ds3_watchdog};
lmc_media_t lmc_hssi_media =
     {& lmc_hssi_init, & lmc_hssi_default, & lmc_hssi_set_status, & lmc_hssi_set_clock,
    & lmc_dummy_set2_1, & lmc_dummy_set_1, & lmc_dummy_set_1, & lmc_hssi_get_link_status,
    & lmc_hssi_set_link_status, & lmc_hssi_set_crc_length, & lmc_dummy_set_1, & lmc_hssi_watchdog};
lmc_media_t lmc_ssi_media =
     {& lmc_ssi_init, & lmc_ssi_default, & lmc_ssi_set_status, & lmc_ssi_set_clock,
    & lmc_ssi_set_speed, & lmc_dummy_set_1, & lmc_dummy_set_1, & lmc_ssi_get_link_status,
    & lmc_ssi_set_link_status, & lmc_ssi_set_crc_length, & lmc_dummy_set_1, & lmc_ssi_watchdog};
lmc_media_t lmc_t1_media =
     {& lmc_t1_init, & lmc_t1_default, & lmc_t1_set_status, & lmc_t1_set_clock, & lmc_dummy_set2_1,
    & lmc_dummy_set_1, & lmc_dummy_set_1, & lmc_t1_get_link_status, & lmc_dummy_set_1,
    & lmc_t1_set_crc_length, & lmc_t1_set_circuit_type, & lmc_t1_watchdog};
static void lmc_dummy_set_1(lmc_softc_t * const sc , int a )
{
  {
  return;
}
}
static void lmc_dummy_set2_1(lmc_softc_t * const sc , lmc_ctl_t *a )
{
  {
  return;
}
}
static void lmc_hssi_init(lmc_softc_t * const sc )
{
  {
  {
  sc->ictl.cardtype = 0U;
  lmc_gpio_mkoutput(sc, 8U);
  }
  return;
}
}
static void lmc_hssi_default(lmc_softc_t * const sc )
{
  {
  {
  sc->lmc_miireg16 = 1920U;
  (*((sc->lmc_media)->set_link_status))(sc, 0);
  (*((sc->lmc_media)->set_clock_source))(sc, 0);
  (*((sc->lmc_media)->set_crc_length))(sc, 16);
  }
  return;
}
}
static void lmc_hssi_set_status(lmc_softc_t * const sc , lmc_ctl_t *ctl )
{
  {
  if ((unsigned long )ctl == (unsigned long )((lmc_ctl_t *)0)) {
    {
    (*((sc->lmc_media)->set_clock_source))(sc, (int )sc->ictl.clock_source);
    lmc_set_protocol(sc, (lmc_ctl_t *)0);
    }
    return;
  } else {
  }
  if (ctl->clock_source != 0U && sc->ictl.clock_source == 0U) {
    {
    (*((sc->lmc_media)->set_clock_source))(sc, 1);
    sc->lmc_timing = 1;
    }
  } else
  if (ctl->clock_source == 0U && sc->ictl.clock_source != 0U) {
    {
    sc->lmc_timing = 0;
    (*((sc->lmc_media)->set_clock_source))(sc, 0);
    }
  } else {
  }
  {
  lmc_set_protocol(sc, ctl);
  }
  return;
}
}
static void lmc_hssi_set_clock(lmc_softc_t * const sc , int ie )
{
  int old ;
  {
  old = (int )sc->ictl.clock_source;
  if (ie == 0) {
    {
    sc->lmc_gpio = sc->lmc_gpio | 8U;
    outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
    sc->ictl.clock_source = 0U;
    }
    if (old != ie) {
      {
      printk("%s: clock external\n", (char *)(& (sc->lmc_device)->name));
      }
    } else {
    }
  } else {
    {
    sc->lmc_gpio = sc->lmc_gpio & 4294967287U;
    outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
    sc->ictl.clock_source = 1U;
    }
    if (old != ie) {
      {
      printk("%s: clock internal\n", (char *)(& (sc->lmc_device)->name));
      }
    } else {
    }
  }
  return;
}
}
static int lmc_hssi_get_link_status(lmc_softc_t * const sc )
{
  int tmp ;
  {
  {
  tmp = lmc_ssi_get_link_status(sc);
  }
  return (tmp);
}
}
static void lmc_hssi_set_link_status(lmc_softc_t * const sc , int state )
{
  {
  if (state == 1) {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 1U);
  } else {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 65534U;
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
static void lmc_hssi_set_crc_length(lmc_softc_t * const sc , int state )
{
  {
  if (state == 32) {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 64U);
    sc->ictl.crc_length = 32U;
  } else {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 65471U;
    sc->ictl.crc_length = 16U;
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
static void lmc_hssi_watchdog(lmc_softc_t * const sc )
{
  {
  return;
}
}
static void lmc_ds3_set_100ft(lmc_softc_t * const sc , int ie )
{
  {
  if (ie == 1) {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 65534U;
    sc->ictl.cable_length = 1U;
  } else
  if (ie == 0) {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 1U);
    sc->ictl.cable_length = 0U;
  } else {
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
static void lmc_ds3_default(lmc_softc_t * const sc )
{
  {
  {
  sc->lmc_miireg16 = 1920U;
  (*((sc->lmc_media)->set_link_status))(sc, 0);
  (*((sc->lmc_media)->set_cable_length))(sc, 0);
  (*((sc->lmc_media)->set_scrambler))(sc, 0);
  (*((sc->lmc_media)->set_crc_length))(sc, 16);
  }
  return;
}
}
static void lmc_ds3_set_status(lmc_softc_t * const sc , lmc_ctl_t *ctl )
{
  {
  if ((unsigned long )ctl == (unsigned long )((lmc_ctl_t *)0)) {
    {
    (*((sc->lmc_media)->set_cable_length))(sc, (int )sc->ictl.cable_length);
    (*((sc->lmc_media)->set_scrambler))(sc, (int )sc->ictl.scrambler_onoff);
    lmc_set_protocol(sc, (lmc_ctl_t *)0);
    }
    return;
  } else {
  }
  if (ctl->cable_length != 0U && sc->ictl.cable_length == 0U) {
    {
    lmc_ds3_set_100ft(sc, 1);
    }
  } else
  if (ctl->cable_length == 0U && sc->ictl.cable_length != 0U) {
    {
    lmc_ds3_set_100ft(sc, 0);
    }
  } else {
  }
  if (ctl->scrambler_onoff != 0U && sc->ictl.scrambler_onoff == 0U) {
    {
    lmc_ds3_set_scram(sc, 1);
    }
  } else
  if (ctl->scrambler_onoff == 0U && sc->ictl.scrambler_onoff != 0U) {
    {
    lmc_ds3_set_scram(sc, 0);
    }
  } else {
  }
  {
  lmc_set_protocol(sc, ctl);
  }
  return;
}
}
static void lmc_ds3_init(lmc_softc_t * const sc )
{
  int i ;
  {
  sc->ictl.cardtype = 1U;
  i = 0;
  goto ldv_43007;
  ldv_43006:
  {
  lmc_mii_writereg(sc, 0U, 17U, (unsigned int )i);
  lmc_mii_writereg(sc, 0U, 18U, 0U);
  i = i + 1;
  }
  ldv_43007: ;
  if (i <= 20) {
    goto ldv_43006;
  } else {
  }
  {
  lmc_mii_writereg(sc, 0U, 17U, 1U);
  lmc_mii_writereg(sc, 0U, 18U, 37U);
  lmc_mii_writereg(sc, 0U, 17U, 5U);
  lmc_mii_writereg(sc, 0U, 18U, 128U);
  lmc_mii_writereg(sc, 0U, 17U, 14U);
  lmc_mii_writereg(sc, 0U, 18U, 48U);
  i = 0;
  }
  goto ldv_43010;
  ldv_43009:
  {
  lmc_mii_writereg(sc, 0U, 17U, (unsigned int )i);
  lmc_mii_readreg(sc, 0U, 18U);
  i = i + 1;
  }
  ldv_43010: ;
  if (i <= 20) {
    goto ldv_43009;
  } else {
  }
  return;
}
}
static void lmc_ds3_set_scram(lmc_softc_t * const sc , int ie )
{
  {
  if (ie == 1) {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 8192U);
    sc->ictl.scrambler_onoff = 1U;
  } else {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 57343U;
    sc->ictl.scrambler_onoff = 0U;
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
static int lmc_ds3_get_link_status(lmc_softc_t * const sc )
{
  u16 link_status ;
  u16 link_status_11 ;
  int ret ;
  unsigned int tmp ;
  u16 r1 ;
  unsigned int tmp___0 ;
  u16 r1___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  {
  ret = 1;
  lmc_mii_writereg(sc, 0U, 17U, 7U);
  tmp = lmc_mii_readreg(sc, 0U, 18U);
  link_status = (u16 )tmp;
  lmc_led_on(sc, 1024U);
  }
  if (((unsigned int )link_status & 192U) != 0U) {
    ret = 0;
    if ((int )((signed char )sc->last_led_err[3]) != 1) {
      {
      lmc_mii_writereg(sc, 0U, 17U, 1U);
      tmp___0 = lmc_mii_readreg(sc, 0U, 18U);
      r1 = (u16 )tmp___0;
      r1 = (unsigned int )r1 & 254U;
      lmc_mii_writereg(sc, 0U, 18U, (unsigned int )r1);
      printk("\f%s: Red Alarm - Loss of Signal or Loss of Framing\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_on(sc, 512U);
    sc->last_led_err[3] = 1;
    }
  } else {
    {
    lmc_led_off(sc, 512U);
    }
    if ((int )((signed char )sc->last_led_err[3]) == 1) {
      {
      lmc_mii_writereg(sc, 0U, 17U, 1U);
      tmp___1 = lmc_mii_readreg(sc, 0U, 18U);
      r1___0 = (u16 )tmp___1;
      r1___0 = (u16 )((unsigned int )r1___0 | 1U);
      lmc_mii_writereg(sc, 0U, 18U, (unsigned int )r1___0);
      }
    } else {
    }
    sc->last_led_err[3] = 0;
  }
  {
  lmc_mii_writereg(sc, 0U, 17U, 16U);
  tmp___2 = lmc_mii_readreg(sc, 0U, 18U);
  link_status_11 = (u16 )tmp___2;
  }
  if (((int )link_status & 32) != 0 || (int )link_status_11 & 1) {
    ret = 0;
    if ((int )((signed char )sc->last_led_err[0]) != 1) {
      {
      printk("\f%s: AIS Alarm or XBit Error\n", sc->name);
      printk("\f%s: Remote end has loss of signal or framing\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_on(sc, 256U);
    sc->last_led_err[0] = 1;
    }
  } else {
    {
    lmc_led_off(sc, 256U);
    sc->last_led_err[0] = 0;
    }
  }
  {
  lmc_mii_writereg(sc, 0U, 17U, 9U);
  tmp___3 = lmc_mii_readreg(sc, 0U, 18U);
  link_status = (u16 )tmp___3;
  }
  if (((int )link_status & 2) != 0) {
    ret = 0;
    if ((int )((signed char )sc->last_led_err[1]) != 1) {
      {
      printk("\f%s: Blue Alarm - Receiving all 1\'s\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_on(sc, 128U);
    sc->last_led_err[1] = 1;
    }
  } else {
    {
    lmc_led_off(sc, 128U);
    sc->last_led_err[1] = 0;
    }
  }
  return (ret);
}
}
static void lmc_ds3_set_crc_length(lmc_softc_t * const sc , int state )
{
  {
  if (state == 32) {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 4096U);
    sc->ictl.crc_length = 32U;
  } else {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 61439U;
    sc->ictl.crc_length = 16U;
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
static void lmc_ds3_watchdog(lmc_softc_t * const sc )
{
  {
  return;
}
}
static void lmc_ssi_init(lmc_softc_t * const sc )
{
  u16 mii17 ;
  int cable ;
  unsigned int tmp ;
  {
  {
  sc->ictl.cardtype = 2U;
  tmp = lmc_mii_readreg(sc, 0U, 17U);
  mii17 = (u16 )tmp;
  cable = ((int )mii17 & 56) >> 3;
  sc->ictl.cable_type = (u32 )cable;
  lmc_gpio_mkoutput(sc, 8U);
  }
  return;
}
}
static void lmc_ssi_default(lmc_softc_t * const sc )
{
  {
  {
  sc->lmc_miireg16 = 1920U;
  lmc_gpio_mkoutput(sc, 8U);
  (*((sc->lmc_media)->set_link_status))(sc, 0);
  (*((sc->lmc_media)->set_clock_source))(sc, 0);
  (*((sc->lmc_media)->set_speed))(sc, (lmc_ctl_t *)0);
  (*((sc->lmc_media)->set_crc_length))(sc, 16);
  }
  return;
}
}
static void lmc_ssi_set_status(lmc_softc_t * const sc , lmc_ctl_t *ctl )
{
  {
  if ((unsigned long )ctl == (unsigned long )((lmc_ctl_t *)0)) {
    {
    (*((sc->lmc_media)->set_clock_source))(sc, (int )sc->ictl.clock_source);
    (*((sc->lmc_media)->set_speed))(sc, & sc->ictl);
    lmc_set_protocol(sc, (lmc_ctl_t *)0);
    }
    return;
  } else {
  }
  if (ctl->clock_source == 1U && sc->ictl.clock_source == 0U) {
    {
    (*((sc->lmc_media)->set_clock_source))(sc, 1);
    sc->lmc_timing = 1;
    }
  } else
  if (ctl->clock_source == 0U && sc->ictl.clock_source == 1U) {
    {
    (*((sc->lmc_media)->set_clock_source))(sc, 0);
    sc->lmc_timing = 0;
    }
  } else {
  }
  if (ctl->clock_rate != sc->ictl.clock_rate) {
    {
    (*((sc->lmc_media)->set_speed))(sc, ctl);
    }
  } else {
  }
  {
  lmc_set_protocol(sc, ctl);
  }
  return;
}
}
static void lmc_ssi_set_clock(lmc_softc_t * const sc , int ie )
{
  int old ;
  {
  old = ie;
  if (ie == 0) {
    {
    sc->lmc_gpio = sc->lmc_gpio & 4294967287U;
    outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
    sc->ictl.clock_source = 0U;
    }
    if (ie != old) {
      {
      printk("%s: clock external\n", (char *)(& (sc->lmc_device)->name));
      }
    } else {
    }
  } else {
    {
    sc->lmc_gpio = sc->lmc_gpio | 8U;
    outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
    sc->ictl.clock_source = 1U;
    }
    if (ie != old) {
      {
      printk("%s: clock internal\n", (char *)(& (sc->lmc_device)->name));
      }
    } else {
    }
  }
  return;
}
}
static void lmc_ssi_set_speed(lmc_softc_t * const sc , lmc_ctl_t *ctl )
{
  lmc_ctl_t *ictl ;
  lmc_av9110_t *av ;
  {
  ictl = & sc->ictl;
  if ((unsigned long )ctl == (unsigned long )((lmc_ctl_t *)0)) {
    {
    av = & ictl->cardspec.ssi;
    ictl->clock_rate = 1500000U;
    av->f = ictl->clock_rate;
    av->n = 120U;
    av->m = 100U;
    av->v = 1U;
    av->x = 1U;
    av->r = 2U;
    write_av9110(sc, av->n, av->m, av->v, av->x, av->r);
    }
    return;
  } else {
  }
  av = & ctl->cardspec.ssi;
  if (av->f == 0U) {
    return;
  } else {
  }
  {
  ictl->clock_rate = av->f;
  ictl->cardspec.ssi = *av;
  write_av9110(sc, av->n, av->m, av->v, av->x, av->r);
  }
  return;
}
}
static int lmc_ssi_get_link_status(lmc_softc_t * const sc )
{
  u16 link_status ;
  u32 ticks ;
  int ret ;
  int hw_hdsk ;
  unsigned int tmp ;
  {
  {
  ret = 1;
  hw_hdsk = 1;
  tmp = lmc_mii_readreg(sc, 0U, 16U);
  link_status = (u16 )tmp;
  ticks = inl((int )sc->lmc_csrs.csr_11);
  ticks = ~ ticks & 65535U;
  lmc_led_on(sc, 128U);
  }
  if ((int )((signed char )sc->lmc_timing) == 1) {
    {
    lmc_led_off(sc, 1024U);
    }
  } else
  if (ticks == 0U) {
    ret = 0;
    if ((int )((signed char )sc->last_led_err[3]) != 1) {
      {
      sc->extra_stats.tx_lossOfClockCnt = sc->extra_stats.tx_lossOfClockCnt + 1U;
      printk("\f%s: Lost Clock, Link Down\n", sc->name);
      }
    } else {
    }
    {
    sc->last_led_err[3] = 1;
    lmc_led_on(sc, 1024U);
    }
  } else {
    if ((int )((signed char )sc->last_led_err[3]) == 1) {
      {
      printk("\f%s: Clock Returned\n", sc->name);
      }
    } else {
    }
    {
    sc->last_led_err[3] = 0;
    lmc_led_off(sc, 1024U);
    }
  }
  if (((int )link_status & 2) == 0) {
    ret = 0;
    hw_hdsk = 0;
  } else {
  }
  if (((int )link_status & 24) == 0) {
    ret = 0;
    hw_hdsk = 0;
  } else {
  }
  if (hw_hdsk == 0) {
    if ((int )((signed char )sc->last_led_err[1]) != 1) {
      {
      printk("\f%s: DSR not asserted\n", sc->name);
      }
    } else {
    }
    {
    sc->last_led_err[1] = 1;
    lmc_led_off(sc, 256U);
    }
  } else {
    if ((int )((signed char )sc->last_led_err[1]) != 0) {
      {
      printk("\f%s: DSR now asserted\n", sc->name);
      }
    } else {
    }
    {
    sc->last_led_err[1] = 0;
    lmc_led_on(sc, 256U);
    }
  }
  if (ret == 1) {
    {
    lmc_led_on(sc, 512U);
    }
  } else {
  }
  return (ret);
}
}
static void lmc_ssi_set_link_status(lmc_softc_t * const sc , int state )
{
  {
  if (state == 1) {
    {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 5U);
    printk("%s: asserting DTR and RTS\n", (char *)(& (sc->lmc_device)->name));
    }
  } else {
    {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 65530U;
    printk("%s: deasserting DTR and RTS\n", (char *)(& (sc->lmc_device)->name));
    }
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
static void lmc_ssi_set_crc_length(lmc_softc_t * const sc , int state )
{
  {
  if (state == 32) {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 4096U);
    sc->ictl.crc_length = 32U;
    sc->lmc_crcSize = 4U;
  } else {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 61439U;
    sc->ictl.crc_length = 16U;
    sc->lmc_crcSize = 2U;
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
__inline static void write_av9110_bit(lmc_softc_t *sc , int c )
{
  {
  sc->lmc_gpio = sc->lmc_gpio & 4294967167U;
  if (c & 1) {
    sc->lmc_gpio = sc->lmc_gpio | 64U;
  } else {
    sc->lmc_gpio = sc->lmc_gpio & 4294967231U;
  }
  {
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  sc->lmc_gpio = sc->lmc_gpio | 128U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  sc->lmc_gpio = sc->lmc_gpio & 4294967167U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  }
  return;
}
}
static void write_av9110(lmc_softc_t *sc , u32 n , u32 m , u32 v , u32 x , u32 r )
{
  int i ;
  {
  {
  sc->lmc_gpio = sc->lmc_gpio | 4U;
  sc->lmc_gpio = sc->lmc_gpio & 4294967103U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  lmc_gpio_mkoutput(sc, 196U);
  sc->lmc_gpio = sc->lmc_gpio & 4294967291U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  i = 0;
  }
  goto ldv_43083;
  ldv_43082:
  {
  write_av9110_bit(sc, (int )(n >> i));
  i = i + 1;
  }
  ldv_43083: ;
  if (i <= 6) {
    goto ldv_43082;
  } else {
  }
  i = 0;
  goto ldv_43086;
  ldv_43085:
  {
  write_av9110_bit(sc, (int )(m >> i));
  i = i + 1;
  }
  ldv_43086: ;
  if (i <= 6) {
    goto ldv_43085;
  } else {
  }
  i = 0;
  goto ldv_43089;
  ldv_43088:
  {
  write_av9110_bit(sc, (int )(v >> i));
  i = i + 1;
  }
  ldv_43089: ;
  if (i <= 0) {
    goto ldv_43088;
  } else {
  }
  i = 0;
  goto ldv_43092;
  ldv_43091:
  {
  write_av9110_bit(sc, (int )(x >> i));
  i = i + 1;
  }
  ldv_43092: ;
  if (i <= 1) {
    goto ldv_43091;
  } else {
  }
  i = 0;
  goto ldv_43095;
  ldv_43094:
  {
  write_av9110_bit(sc, (int )(r >> i));
  i = i + 1;
  }
  ldv_43095: ;
  if (i <= 1) {
    goto ldv_43094;
  } else {
  }
  i = 0;
  goto ldv_43098;
  ldv_43097:
  {
  write_av9110_bit(sc, 23 >> i);
  i = i + 1;
  }
  ldv_43098: ;
  if (i <= 4) {
    goto ldv_43097;
  } else {
  }
  {
  lmc_gpio_mkinput(sc, 196U);
  }
  return;
}
}
static void lmc_ssi_watchdog(lmc_softc_t * const sc )
{
  u16 mii17 ;
  unsigned int tmp ;
  {
  {
  tmp = lmc_mii_readreg(sc, 0U, 17U);
  mii17 = (u16 )tmp;
  }
  if ((((int )mii17 >> 3) & 7) == 7) {
    {
    lmc_led_off(sc, 512U);
    }
  } else {
    {
    lmc_led_on(sc, 512U);
    }
  }
  return;
}
}
static void lmc_t1_write(lmc_softc_t * const sc , int a , int d )
{
  {
  {
  lmc_mii_writereg(sc, 0U, 17U, (unsigned int )a);
  lmc_mii_writereg(sc, 0U, 18U, (unsigned int )d);
  }
  return;
}
}
static void lmc_t1_init(lmc_softc_t * const sc )
{
  u16 mii16 ;
  int i ;
  unsigned int tmp ;
  {
  {
  sc->ictl.cardtype = 3U;
  tmp = lmc_mii_readreg(sc, 0U, 16U);
  mii16 = (u16 )tmp;
  mii16 = (unsigned int )mii16 & 65527U;
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )mii16 | 8U);
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )mii16);
  sc->lmc_miireg16 = mii16;
  lmc_t1_set_circuit_type(sc, 1);
  mii16 = sc->lmc_miireg16;
  lmc_t1_write(sc, 1, 27);
  lmc_t1_write(sc, 2, 66);
  lmc_t1_write(sc, 20, 0);
  lmc_t1_write(sc, 21, 0);
  lmc_t1_write(sc, 24, 255);
  lmc_t1_write(sc, 25, 48);
  lmc_t1_write(sc, 26, 15);
  lmc_t1_write(sc, 32, 65);
  lmc_t1_write(sc, 34, 118);
  lmc_t1_write(sc, 64, 3);
  lmc_t1_write(sc, 69, 0);
  lmc_t1_write(sc, 70, 5);
  lmc_t1_write(sc, 104, 64);
  lmc_t1_write(sc, 112, 13);
  lmc_t1_write(sc, 113, 5);
  lmc_t1_write(sc, 114, 11);
  lmc_t1_write(sc, 115, 0);
  lmc_t1_write(sc, 116, 0);
  lmc_t1_write(sc, 117, 0);
  lmc_t1_write(sc, 118, 0);
  lmc_t1_write(sc, 119, 0);
  lmc_t1_write(sc, 144, 5);
  lmc_t1_write(sc, 145, 5);
  lmc_t1_write(sc, 166, 0);
  lmc_t1_write(sc, 177, 0);
  lmc_t1_write(sc, 208, 71);
  lmc_t1_write(sc, 209, 112);
  lmc_t1_write(sc, 212, 48);
  i = 0;
  }
  goto ldv_43115;
  ldv_43114:
  {
  lmc_t1_write(sc, i + 224, 0);
  lmc_t1_write(sc, i + 256, 0);
  lmc_t1_write(sc, i + 384, 0);
  i = i + 1;
  }
  ldv_43115: ;
  if (i <= 31) {
    goto ldv_43114;
  } else {
  }
  i = 1;
  goto ldv_43118;
  ldv_43117:
  {
  lmc_t1_write(sc, i + 224, 13);
  i = i + 1;
  }
  ldv_43118: ;
  if (i <= 24) {
    goto ldv_43117;
  } else {
  }
  {
  mii16 = (u16 )((unsigned int )mii16 | 4U);
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )mii16);
  sc->lmc_miireg16 = mii16;
  }
  return;
}
}
static void lmc_t1_default(lmc_softc_t * const sc )
{
  {
  {
  sc->lmc_miireg16 = 1920U;
  (*((sc->lmc_media)->set_link_status))(sc, 0);
  (*((sc->lmc_media)->set_circuit_type))(sc, 1);
  (*((sc->lmc_media)->set_crc_length))(sc, 16);
  sc->ictl.clock_source = 1U;
  }
  return;
}
}
static void lmc_t1_set_status(lmc_softc_t * const sc , lmc_ctl_t *ctl )
{
  {
  if ((unsigned long )ctl == (unsigned long )((lmc_ctl_t *)0)) {
    {
    (*((sc->lmc_media)->set_circuit_type))(sc, (int )sc->ictl.circuit_type);
    lmc_set_protocol(sc, (lmc_ctl_t *)0);
    }
    return;
  } else {
  }
  if (ctl->circuit_type == 1U && sc->ictl.circuit_type == 0U) {
    {
    (*((sc->lmc_media)->set_circuit_type))(sc, 0);
    }
  } else
  if (ctl->circuit_type == 0U && sc->ictl.circuit_type == 1U) {
    {
    (*((sc->lmc_media)->set_circuit_type))(sc, 1);
    }
  } else {
  }
  {
  lmc_set_protocol(sc, ctl);
  }
  return;
}
}
static int lmc_t1_get_link_status(lmc_softc_t * const sc )
{
  u16 link_status ;
  int ret ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  ret = 1;
  lmc_trace(sc->lmc_device, (char *)"lmc_t1_get_link_status in");
  lmc_led_on(sc, 1024U);
  lmc_mii_writereg(sc, 0U, 17U, 71U);
  tmp = lmc_mii_readreg(sc, 0U, 18U);
  link_status = (u16 )tmp;
  }
  if (((int )link_status & 16) != 0) {
    ret = 0;
    if ((int )((signed char )sc->last_led_err[1]) != 1) {
      {
      printk("\f%s: Receive AIS/Blue Alarm. Far end in RED alarm\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_on(sc, 128U);
    sc->last_led_err[1] = 1;
    }
  } else {
    if ((int )((signed char )sc->last_led_err[1]) != 0) {
      {
      printk("\f%s: End AIS/Blue Alarm\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_off(sc, 128U);
    sc->last_led_err[1] = 0;
    }
  }
  if (((int )link_status & 128) != 0) {
    ret = 0;
    if ((int )((signed char )sc->last_led_err[0]) != 1) {
      {
      printk("\f%s: Receive Yellow AIS Alarm\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_on(sc, 256U);
    sc->last_led_err[0] = 1;
    }
  } else {
    if ((int )((signed char )sc->last_led_err[0]) != 0) {
      {
      printk("\f%s: End of Yellow AIS Alarm\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_off(sc, 256U);
    sc->last_led_err[0] = 0;
    }
  }
  if (((int )link_status & 2) != 0) {
    ret = 0;
    if ((int )((signed char )sc->last_led_err[3]) != 1) {
      {
      printk("\f%s: Local Red Alarm: Loss of Framing\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_on(sc, 512U);
    sc->last_led_err[3] = 1;
    }
  } else {
    if ((int )((signed char )sc->last_led_err[3]) != 0) {
      {
      printk("\f%s: End Red Alarm (LOF)\n", sc->name);
      }
    } else {
    }
    if (((int )link_status & 4) == 0) {
      {
      lmc_led_off(sc, 512U);
      }
    } else {
    }
    sc->last_led_err[3] = 0;
  }
  if (((int )link_status & 4) != 0) {
    ret = 0;
    if ((int )((signed char )sc->last_led_err[2]) != 1) {
      {
      printk("\f%s: Local Red Alarm: Loss of Signal\n", sc->name);
      }
    } else {
    }
    {
    lmc_led_on(sc, 512U);
    sc->last_led_err[2] = 1;
    }
  } else {
    if ((int )((signed char )sc->last_led_err[2]) != 0) {
      {
      printk("\f%s: End Red Alarm (LOS)\n", sc->name);
      }
    } else {
    }
    if (((int )link_status & 2) == 0) {
      {
      lmc_led_off(sc, 512U);
      }
    } else {
    }
    sc->last_led_err[2] = 0;
  }
  {
  sc->lmc_xinfo.t1_alarm1_status = link_status;
  lmc_mii_writereg(sc, 0U, 17U, 72U);
  tmp___0 = lmc_mii_readreg(sc, 0U, 18U);
  sc->lmc_xinfo.t1_alarm2_status = (u16 )tmp___0;
  lmc_trace(sc->lmc_device, (char *)"lmc_t1_get_link_status out");
  }
  return (ret);
}
}
static void lmc_t1_set_circuit_type(lmc_softc_t * const sc , int ie )
{
  {
  if (ie == 1) {
    {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 16U);
    sc->ictl.circuit_type = 1U;
    printk("\016%s: In T1 Mode\n", sc->name);
    }
  } else {
    {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 65519U;
    sc->ictl.circuit_type = 0U;
    printk("\016%s: In E1 Mode\n", sc->name);
    }
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
static void lmc_t1_set_crc_length(lmc_softc_t * const sc , int state )
{
  {
  if (state == 32) {
    sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 4096U);
    sc->ictl.crc_length = 32U;
    sc->lmc_crcSize = 4U;
  } else {
    sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 61439U;
    sc->ictl.crc_length = 16U;
    sc->lmc_crcSize = 2U;
  }
  {
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  }
  return;
}
}
static void lmc_t1_set_clock(lmc_softc_t * const sc , int ie )
{
  int old ;
  {
  old = ie;
  if (ie == 0) {
    {
    sc->lmc_gpio = sc->lmc_gpio & 4294967287U;
    outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
    sc->ictl.clock_source = 0U;
    }
    if (old != ie) {
      {
      printk("%s: clock external\n", (char *)(& (sc->lmc_device)->name));
      }
    } else {
    }
  } else {
    {
    sc->lmc_gpio = sc->lmc_gpio | 8U;
    outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
    sc->ictl.clock_source = 1U;
    }
    if (old != ie) {
      {
      printk("%s: clock internal\n", (char *)(& (sc->lmc_device)->name));
      }
    } else {
    }
  }
  return;
}
}
static void lmc_t1_watchdog(lmc_softc_t * const sc )
{
  {
  return;
}
}
static void lmc_set_protocol(lmc_softc_t * const sc , lmc_ctl_t *ctl )
{
  {
  if ((unsigned long )ctl == (unsigned long )((lmc_ctl_t *)0)) {
    sc->ictl.keepalive_onoff = 1U;
  } else {
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_24(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_27(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_28(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_29(void (*arg0)(struct lmc___softc * ) ,
                                                   struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_8(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(void (*arg0)(struct lmc___softc * ,
                                                               int ) , struct lmc___softc *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_12(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_15(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_18(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_21(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_24(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_27(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_28(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_29(void (*arg0)(struct lmc___softc * ) ,
                                                   struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_8(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(void (*arg0)(struct lmc___softc * ,
                                                               int ) , struct lmc___softc *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_12(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_15(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_18(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_21(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_24(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_27(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_28(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_29(void (*arg0)(struct lmc___softc * ) ,
                                                   struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_8(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(void (*arg0)(struct lmc___softc * ,
                                                               int ) , struct lmc___softc *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_12(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_15(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_18(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_21(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_24(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_27(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_28(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_29(void (*arg0)(struct lmc___softc * ) ,
                                                   struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_8(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_9(void (*arg0)(struct lmc___softc * ,
                                                               int ) , struct lmc___softc *arg1 ,
                                                  int arg2 ) ;
void (*ldv_3_callback_defaults)(struct lmc___softc * ) ;
int (*ldv_3_callback_get_link_status)(struct lmc___softc * ) ;
void (*ldv_3_callback_init)(struct lmc___softc * ) ;
void (*ldv_3_callback_set_cable_length)(struct lmc___softc * , int ) ;
void (*ldv_3_callback_set_circuit_type)(struct lmc___softc * , int ) ;
void (*ldv_3_callback_set_clock_source)(struct lmc___softc * , int ) ;
void (*ldv_3_callback_set_crc_length)(struct lmc___softc * , int ) ;
void (*ldv_3_callback_set_scrambler)(struct lmc___softc * , int ) ;
void (*ldv_3_callback_set_speed)(struct lmc___softc * , struct lmc___ctl * ) ;
void (*ldv_3_callback_set_status)(struct lmc___softc * , struct lmc___ctl * ) ;
void (*ldv_3_callback_watchdog)(struct lmc___softc * ) ;
void (*ldv_4_callback_defaults)(struct lmc___softc * ) ;
int (*ldv_4_callback_get_link_status)(struct lmc___softc * ) ;
void (*ldv_4_callback_init)(struct lmc___softc * ) ;
void (*ldv_4_callback_set_cable_length)(struct lmc___softc * , int ) ;
void (*ldv_4_callback_set_circuit_type)(struct lmc___softc * , int ) ;
void (*ldv_4_callback_set_clock_source)(struct lmc___softc * , int ) ;
void (*ldv_4_callback_set_crc_length)(struct lmc___softc * , int ) ;
void (*ldv_4_callback_set_link_status)(struct lmc___softc * , int ) ;
void (*ldv_4_callback_set_scrambler)(struct lmc___softc * , int ) ;
void (*ldv_4_callback_set_speed)(struct lmc___softc * , struct lmc___ctl * ) ;
void (*ldv_4_callback_set_status)(struct lmc___softc * , struct lmc___ctl * ) ;
void (*ldv_4_callback_watchdog)(struct lmc___softc * ) ;
void (*ldv_5_callback_defaults)(struct lmc___softc * ) ;
int (*ldv_5_callback_get_link_status)(struct lmc___softc * ) ;
void (*ldv_5_callback_init)(struct lmc___softc * ) ;
void (*ldv_5_callback_set_cable_length)(struct lmc___softc * , int ) ;
void (*ldv_5_callback_set_circuit_type)(struct lmc___softc * , int ) ;
void (*ldv_5_callback_set_clock_source)(struct lmc___softc * , int ) ;
void (*ldv_5_callback_set_crc_length)(struct lmc___softc * , int ) ;
void (*ldv_5_callback_set_link_status)(struct lmc___softc * , int ) ;
void (*ldv_5_callback_set_scrambler)(struct lmc___softc * , int ) ;
void (*ldv_5_callback_set_speed)(struct lmc___softc * , struct lmc___ctl * ) ;
void (*ldv_5_callback_set_status)(struct lmc___softc * , struct lmc___ctl * ) ;
void (*ldv_5_callback_watchdog)(struct lmc___softc * ) ;
void (*ldv_6_callback_defaults)(struct lmc___softc * ) ;
int (*ldv_6_callback_get_link_status)(struct lmc___softc * ) ;
void (*ldv_6_callback_init)(struct lmc___softc * ) ;
void (*ldv_6_callback_set_cable_length)(struct lmc___softc * , int ) ;
void (*ldv_6_callback_set_circuit_type)(struct lmc___softc * , int ) ;
void (*ldv_6_callback_set_clock_source)(struct lmc___softc * , int ) ;
void (*ldv_6_callback_set_crc_length)(struct lmc___softc * , int ) ;
void (*ldv_6_callback_set_link_status)(struct lmc___softc * , int ) ;
void (*ldv_6_callback_set_scrambler)(struct lmc___softc * , int ) ;
void (*ldv_6_callback_set_speed)(struct lmc___softc * , struct lmc___ctl * ) ;
void (*ldv_6_callback_set_status)(struct lmc___softc * , struct lmc___ctl * ) ;
void (*ldv_6_callback_watchdog)(struct lmc___softc * ) ;
void (*ldv_3_callback_defaults)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_ds3_default);
int (*ldv_3_callback_get_link_status)(struct lmc___softc * ) = (int (*)(struct lmc___softc * ))(& lmc_ds3_get_link_status);
void (*ldv_3_callback_init)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_ds3_init);
void (*ldv_3_callback_set_cable_length)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_ds3_set_100ft);
void (*ldv_3_callback_set_circuit_type)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_t1_set_circuit_type);
void (*ldv_3_callback_set_clock_source)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_t1_set_clock);
void (*ldv_3_callback_set_crc_length)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_ds3_set_crc_length);
void (*ldv_3_callback_set_scrambler)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_ds3_set_scram);
void (*ldv_3_callback_set_speed)(struct lmc___softc * , struct lmc___ctl * ) = (void (*)(struct lmc___softc * , struct lmc___ctl * ))(& lmc_dummy_set2_1);
void (*ldv_3_callback_set_status)(struct lmc___softc * , struct lmc___ctl * ) = (void (*)(struct lmc___softc * ,
             struct lmc___ctl * ))(& lmc_ds3_set_status);
void (*ldv_3_callback_watchdog)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_ds3_watchdog);
void (*ldv_4_callback_defaults)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_hssi_default);
int (*ldv_4_callback_get_link_status)(struct lmc___softc * ) = (int (*)(struct lmc___softc * ))(& lmc_hssi_get_link_status);
void (*ldv_4_callback_init)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_hssi_init);
void (*ldv_4_callback_set_cable_length)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_dummy_set_1);
void (*ldv_4_callback_set_circuit_type)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_t1_set_circuit_type);
void (*ldv_4_callback_set_clock_source)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_hssi_set_clock);
void (*ldv_4_callback_set_crc_length)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_hssi_set_crc_length);
void (*ldv_4_callback_set_link_status)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_hssi_set_link_status);
void (*ldv_4_callback_set_scrambler)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_dummy_set_1);
void (*ldv_4_callback_set_speed)(struct lmc___softc * , struct lmc___ctl * ) = (void (*)(struct lmc___softc * , struct lmc___ctl * ))(& lmc_ssi_set_speed);
void (*ldv_4_callback_set_status)(struct lmc___softc * , struct lmc___ctl * ) = (void (*)(struct lmc___softc * ,
             struct lmc___ctl * ))(& lmc_hssi_set_status);
void (*ldv_4_callback_watchdog)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_hssi_watchdog);
void (*ldv_5_callback_defaults)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_ssi_default);
int (*ldv_5_callback_get_link_status)(struct lmc___softc * ) = (int (*)(struct lmc___softc * ))(& lmc_ssi_get_link_status);
void (*ldv_5_callback_init)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_ssi_init);
void (*ldv_5_callback_set_cable_length)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_dummy_set_1);
void (*ldv_5_callback_set_circuit_type)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_t1_set_circuit_type);
void (*ldv_5_callback_set_clock_source)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_ssi_set_clock);
void (*ldv_5_callback_set_crc_length)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_ssi_set_crc_length);
void (*ldv_5_callback_set_link_status)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_ssi_set_link_status);
void (*ldv_5_callback_set_scrambler)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_dummy_set_1);
void (*ldv_5_callback_set_speed)(struct lmc___softc * , struct lmc___ctl * ) = (void (*)(struct lmc___softc * , struct lmc___ctl * ))(& lmc_ssi_set_speed);
void (*ldv_5_callback_set_status)(struct lmc___softc * , struct lmc___ctl * ) = (void (*)(struct lmc___softc * ,
             struct lmc___ctl * ))(& lmc_ssi_set_status);
void (*ldv_5_callback_watchdog)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_ssi_watchdog);
void (*ldv_6_callback_defaults)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_t1_default);
int (*ldv_6_callback_get_link_status)(struct lmc___softc * ) = (int (*)(struct lmc___softc * ))(& lmc_t1_get_link_status);
void (*ldv_6_callback_init)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_t1_init);
void (*ldv_6_callback_set_cable_length)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_dummy_set_1);
void (*ldv_6_callback_set_circuit_type)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_t1_set_circuit_type);
void (*ldv_6_callback_set_clock_source)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_t1_set_clock);
void (*ldv_6_callback_set_crc_length)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_t1_set_crc_length);
void (*ldv_6_callback_set_link_status)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_ssi_set_link_status);
void (*ldv_6_callback_set_scrambler)(struct lmc___softc * , int ) = (void (*)(struct lmc___softc * , int ))(& lmc_dummy_set_1);
void (*ldv_6_callback_set_speed)(struct lmc___softc * , struct lmc___ctl * ) = (void (*)(struct lmc___softc * , struct lmc___ctl * ))(& lmc_ssi_set_speed);
void (*ldv_6_callback_set_status)(struct lmc___softc * , struct lmc___ctl * ) = (void (*)(struct lmc___softc * ,
             struct lmc___ctl * ))(& lmc_t1_set_status);
void (*ldv_6_callback_watchdog)(struct lmc___softc * ) = (void (*)(struct lmc___softc * ))(& lmc_t1_watchdog);
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_t1_set_circuit_type((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_t1_set_clock((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_ds3_set_crc_length((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_24(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_ds3_set_scram((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_27(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 )
{
  {
  {
  lmc_dummy_set2_1((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_28(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 )
{
  {
  {
  lmc_ds3_set_status((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_29(void (*arg0)(struct lmc___softc * ) ,
                                                   struct lmc___softc *arg1 )
{
  {
  {
  lmc_ds3_watchdog((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_ds3_default((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_ds3_get_link_status((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_8(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_ds3_init((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(void (*arg0)(struct lmc___softc * ,
                                                               int ) , struct lmc___softc *arg1 ,
                                                  int arg2 )
{
  {
  {
  lmc_ds3_set_100ft((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_12(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_t1_set_circuit_type((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_15(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_hssi_set_clock((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_18(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_hssi_set_crc_length((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_21(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_hssi_set_link_status((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_24(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_dummy_set_1((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_27(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 )
{
  {
  {
  lmc_ssi_set_speed((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_28(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 )
{
  {
  {
  lmc_hssi_set_status((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_29(void (*arg0)(struct lmc___softc * ) ,
                                                   struct lmc___softc *arg1 )
{
  {
  {
  lmc_hssi_watchdog((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_hssi_default((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_hssi_get_link_status((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_8(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_hssi_init((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(void (*arg0)(struct lmc___softc * ,
                                                               int ) , struct lmc___softc *arg1 ,
                                                  int arg2 )
{
  {
  {
  lmc_dummy_set_1((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_12(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_t1_set_circuit_type((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_15(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_ssi_set_clock((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_18(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_ssi_set_crc_length((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_21(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_ssi_set_link_status((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_24(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_dummy_set_1((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_27(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 )
{
  {
  {
  lmc_ssi_set_speed((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_28(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 )
{
  {
  {
  lmc_ssi_set_status((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_29(void (*arg0)(struct lmc___softc * ) ,
                                                   struct lmc___softc *arg1 )
{
  {
  {
  lmc_ssi_watchdog((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_ssi_default((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_ssi_get_link_status((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_8(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_ssi_init((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(void (*arg0)(struct lmc___softc * ,
                                                               int ) , struct lmc___softc *arg1 ,
                                                  int arg2 )
{
  {
  {
  lmc_dummy_set_1((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_12(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_t1_set_circuit_type((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_15(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_t1_set_clock((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_18(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_t1_set_crc_length((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_21(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_ssi_set_link_status((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_24(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  lmc_dummy_set_1((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_27(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 )
{
  {
  {
  lmc_ssi_set_speed((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_28(void (*arg0)(struct lmc___softc * ,
                                                                struct lmc___ctl * ) ,
                                                   struct lmc___softc *arg1 , struct lmc___ctl *arg2 )
{
  {
  {
  lmc_t1_set_status((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_29(void (*arg0)(struct lmc___softc * ) ,
                                                   struct lmc___softc *arg1 )
{
  {
  {
  lmc_t1_watchdog((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_t1_default((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_t1_get_link_status((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_8(void (*arg0)(struct lmc___softc * ) ,
                                                  struct lmc___softc *arg1 )
{
  {
  {
  lmc_t1_init((lmc_softc_t * )arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_9(void (*arg0)(struct lmc___softc * ,
                                                               int ) , struct lmc___softc *arg1 ,
                                                  int arg2 )
{
  {
  {
  lmc_dummy_set_1((lmc_softc_t * )arg1, arg2);
  }
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_register_netdev(void) ;
void ldv_check_final_state(void) ;
void ldv_stop(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
int ldv_undef_int(void) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
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
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
extern void might_fault(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  {
  rep_nop();
  }
  return;
}
}
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_86(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_88(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_90(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_92(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_94(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_96(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_98(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_102(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_104(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_106(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_118(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_120(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_124(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_lmc_lock_of_lmc___softc(void) ;
void ldv_spin_unlock_lmc_lock_of_lmc___softc(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_116(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_117(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
static int ldv_del_timer_114(struct timer_list *ldv_func_arg1 ) ;
extern void add_timer(struct timer_list * ) ;
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  {
  tmp = __phys_addr((unsigned long )address);
  }
  return ((phys_addr_t )tmp);
}
}
static void *ldv_dev_get_drvdata_82(struct device const *dev ) ;
static int ldv_dev_set_drvdata_83(struct device *dev , void *data ) ;
extern void __const_udelay(unsigned long ) ;
extern bool capable(int ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_from_user_overflow();
      }
    }
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_to_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_to_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_to_user_overflow();
      }
    }
  }
  return (n);
}
}
extern void consume_skb(struct sk_buff * ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  {
  tmp = skb_is_nonlinear(skb);
  }
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
static struct sk_buff *ldv___netdev_alloc_skb_58(struct net_device *ldv_func_arg1 ,
                                                 unsigned int ldv_func_arg2 , gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = ldv___netdev_alloc_skb_58(dev, length, 32U);
  }
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  }
  return (tmp);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  }
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
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3200U);
}
}
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_110(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_112(struct net_device *ldv_func_arg1 ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
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
  tmp___0 = test_and_clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
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
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", 2128);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_irq(skb, 1);
  }
  return;
}
}
extern unsigned long dev_trans_start(struct net_device * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_109(struct net_device *ldv_func_arg1 ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_122(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_123(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_82((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_83(& pdev->dev, data);
  }
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_113(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_115(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void unregister_hdlc_device(struct net_device * ) ;
static void ldv_unregister_hdlc_device_111(struct net_device *ldv_func_arg1 ) ;
extern struct net_device *alloc_hdlcdev(void * ) ;
__inline static struct hdlc_device *dev_to_hdlc(struct net_device *dev )
{
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  }
  return ((struct hdlc_device *)tmp);
}
}
extern int hdlc_change_mtu(struct net_device * , int ) ;
extern netdev_tx_t hdlc_start_xmit(struct sk_buff * , struct net_device * ) ;
int lmc_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
void lmc_proto_attach(lmc_softc_t *sc ) ;
int lmc_proto_ioctl(lmc_softc_t *sc , struct ifreq *ifr , int cmd ) ;
int lmc_proto_open(lmc_softc_t *sc ) ;
void lmc_proto_close(lmc_softc_t *sc ) ;
__be16 lmc_proto_type(lmc_softc_t *sc , struct sk_buff *skb ) ;
void lmc_proto_netif(lmc_softc_t *sc , struct sk_buff *skb ) ;
__inline static lmc_softc_t *dev_to_sc(struct net_device *dev )
{
  struct hdlc_device *tmp ;
  {
  {
  tmp = dev_to_hdlc(dev);
  }
  return ((lmc_softc_t *)tmp->priv);
}
}
static int LMC_PKT_BUF_SZ = 1542;
static struct pci_device_id const lmc_pci_tbl[3U] = { {4113U, 9U, 4982U, 4294967295U, 0U, 0U, 0UL},
        {4113U, 9U, 4294967295U, 4982U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static netdev_tx_t lmc_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
static int lmc_rx(struct net_device *dev ) ;
static int lmc_open(struct net_device *dev ) ;
static int lmc_close(struct net_device *dev ) ;
static struct net_device_stats *lmc_get_stats(struct net_device *dev ) ;
static irqreturn_t lmc_interrupt(int irq , void *dev_instance ) ;
static void lmc_initcsrs(lmc_softc_t * const sc , unsigned long csr_base , size_t csr_size ) ;
static void lmc_softreset(lmc_softc_t * const sc ) ;
static void lmc_running_reset(struct net_device *dev ) ;
static int lmc_ifdown(struct net_device * const dev ) ;
static void lmc_watchdog(unsigned long data ) ;
static void lmc_reset(lmc_softc_t * const sc ) ;
static void lmc_dec_reset(lmc_softc_t * const sc ) ;
static void lmc_driver_timeout(struct net_device *dev ) ;
int lmc_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  lmc_ctl_t ctl ;
  int ret ;
  u16 regVal ;
  unsigned long flags ;
  unsigned long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  u16 old_type ;
  u16 new_type ;
  bool tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  unsigned int tmp___7 ;
  unsigned long tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned long tmp___14 ;
  unsigned long tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  unsigned long tmp___20 ;
  bool tmp___21 ;
  int tmp___22 ;
  unsigned int tmp___23 ;
  unsigned int tmp___24 ;
  struct lmc_xilinx_control xc ;
  bool tmp___25 ;
  int tmp___26 ;
  unsigned long tmp___27 ;
  u16 mii ;
  unsigned int tmp___28 ;
  int i ;
  unsigned long __ms ;
  unsigned long tmp___29 ;
  unsigned long __ms___0 ;
  unsigned long tmp___30 ;
  unsigned long __ms___1 ;
  unsigned long tmp___31 ;
  unsigned long __ms___2 ;
  unsigned long tmp___32 ;
  u16 mii___0 ;
  int timeout ;
  unsigned int tmp___33 ;
  unsigned int tmp___34 ;
  int tmp___35 ;
  char *data ;
  int pos ;
  int timeout___0 ;
  void *tmp___36 ;
  unsigned long tmp___37 ;
  unsigned int tmp___38 ;
  int tmp___39 ;
  unsigned int tmp___40 ;
  unsigned int tmp___41 ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  ret = -95;
  lmc_trace(dev, (char *)"lmc_ioctl in");
  }
  {
  if (cmd == 35315) {
    goto case_35315;
  } else {
  }
  if (cmd == 35316) {
    goto case_35316;
  } else {
  }
  if (cmd == 35325) {
    goto case_35325;
  } else {
  }
  if (cmd == 35320) {
    goto case_35320;
  } else {
  }
  if (cmd == 35317) {
    goto case_35317;
  } else {
  }
  if (cmd == 35318) {
    goto case_35318;
  } else {
  }
  if (cmd == 35321) {
    goto case_35321;
  } else {
  }
  if (cmd == 35323) {
    goto case_35323;
  } else {
  }
  if (cmd == 35324) {
    goto case_35324;
  } else {
  }
  if (cmd == 35326) {
    goto case_35326;
  } else {
  }
  goto switch_default___1;
  case_35315:
  {
  tmp___0 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& sc->ictl), 68UL);
  }
  if (tmp___0 != 0UL) {
    ret = -14;
  } else {
    ret = 0;
  }
  goto ldv_44039;
  case_35316:
  {
  tmp___1 = capable(12);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    ret = -1;
    goto ldv_44039;
  } else {
  }
  if ((int )dev->flags & 1) {
    ret = -16;
    goto ldv_44039;
  } else {
  }
  {
  tmp___3 = copy_from_user((void *)(& ctl), (void const *)ifr->ifr_ifru.ifru_data,
                           68UL);
  }
  if (tmp___3 != 0UL) {
    ret = -14;
    goto ldv_44039;
  } else {
  }
  {
  ldv___ldv_spin_lock_86(& sc->lmc_lock);
  (*((sc->lmc_media)->set_status))(sc, & ctl);
  }
  if (ctl.crc_length != sc->ictl.crc_length) {
    {
    (*((sc->lmc_media)->set_crc_length))(sc, (int )ctl.crc_length);
    }
    if (sc->ictl.crc_length == 16U) {
      sc->TxDescriptControlInit = sc->TxDescriptControlInit | 67108864U;
    } else {
      sc->TxDescriptControlInit = sc->TxDescriptControlInit & 4227858431U;
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  ret = 0;
  }
  goto ldv_44039;
  case_35325:
  {
  old_type = sc->if_type;
  tmp___4 = capable(12);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    ret = -1;
    goto ldv_44039;
  } else {
  }
  {
  tmp___6 = copy_from_user((void *)(& new_type), (void const *)ifr->ifr_ifru.ifru_data,
                           2UL);
  }
  if (tmp___6 != 0UL) {
    ret = -14;
    goto ldv_44039;
  } else {
  }
  if ((int )new_type == (int )old_type) {
    ret = 0;
    goto ldv_44039;
  } else {
  }
  {
  ldv___ldv_spin_lock_88(& sc->lmc_lock);
  lmc_proto_close(sc);
  sc->if_type = new_type;
  lmc_proto_attach(sc);
  ret = lmc_proto_open(sc);
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  }
  goto ldv_44039;
  case_35320:
  {
  ldv___ldv_spin_lock_90(& sc->lmc_lock);
  sc->lmc_xinfo.Magic0 = 3203386110U;
  sc->lmc_xinfo.PciCardType = (u32 )sc->lmc_cardtype;
  sc->lmc_xinfo.PciSlotNumber = 0U;
  sc->lmc_xinfo.DriverMajorVersion = 1U;
  sc->lmc_xinfo.DriverMinorVersion = 34U;
  sc->lmc_xinfo.DriverSubVersion = 0U;
  tmp___7 = lmc_mii_readreg(sc, 0U, 3U);
  sc->lmc_xinfo.XilinxRevisionNumber = (unsigned int )((u16 )tmp___7) & 15U;
  sc->lmc_xinfo.MaxFrameSize = (u16 )LMC_PKT_BUF_SZ;
  sc->lmc_xinfo.link_status = (*((sc->lmc_media)->get_link_status))(sc);
  sc->lmc_xinfo.mii_reg16 = lmc_mii_readreg(sc, 0U, 16U);
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  sc->lmc_xinfo.Magic1 = 3735928559U;
  tmp___8 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& sc->lmc_xinfo),
                         40UL);
  }
  if (tmp___8 != 0UL) {
    ret = -14;
  } else {
    ret = 0;
  }
  goto ldv_44039;
  case_35317:
  {
  ldv___ldv_spin_lock_92(& sc->lmc_lock);
  }
  if (sc->lmc_cardtype == 4) {
    {
    lmc_mii_writereg(sc, 0U, 17U, 80U);
    tmp___9 = lmc_mii_readreg(sc, 0U, 18U);
    sc->extra_stats.framingBitErrorCount = sc->extra_stats.framingBitErrorCount + (tmp___9 & 255U);
    lmc_mii_writereg(sc, 0U, 17U, 81U);
    tmp___10 = lmc_mii_readreg(sc, 0U, 18U);
    sc->extra_stats.framingBitErrorCount = sc->extra_stats.framingBitErrorCount + ((tmp___10 << 8) & 65535U);
    lmc_mii_writereg(sc, 0U, 17U, 84U);
    tmp___11 = lmc_mii_readreg(sc, 0U, 18U);
    sc->extra_stats.lineCodeViolationCount = sc->extra_stats.lineCodeViolationCount + (tmp___11 & 255U);
    lmc_mii_writereg(sc, 0U, 17U, 85U);
    tmp___12 = lmc_mii_readreg(sc, 0U, 18U);
    sc->extra_stats.lineCodeViolationCount = sc->extra_stats.lineCodeViolationCount + ((tmp___12 << 8) & 65535U);
    lmc_mii_writereg(sc, 0U, 17U, 90U);
    tmp___13 = lmc_mii_readreg(sc, 0U, 18U);
    regVal = (unsigned int )((u16 )tmp___13) & 255U;
    sc->extra_stats.lossOfFrameCount = sc->extra_stats.lossOfFrameCount + (u32 )(((int )regVal & 240) >> 4);
    sc->extra_stats.changeOfFrameAlignmentCount = sc->extra_stats.changeOfFrameAlignmentCount + (u32 )(((int )regVal & 192) >> 2);
    sc->extra_stats.severelyErroredFrameCount = sc->extra_stats.severelyErroredFrameCount + ((u32 )regVal & 3U);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  tmp___14 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& (sc->lmc_device)->stats),
                          184UL);
  }
  if (tmp___14 != 0UL) {
    ret = -14;
  } else {
    {
    tmp___15 = copy_to_user(ifr->ifr_ifru.ifru_data + 184UL, (void const *)(& sc->extra_stats),
                            132UL);
    }
    if (tmp___15 != 0UL) {
      ret = -14;
    } else {
      ret = 0;
    }
  }
  goto ldv_44039;
  case_35318:
  {
  tmp___16 = capable(12);
  }
  if (tmp___16) {
    tmp___17 = 0;
  } else {
    tmp___17 = 1;
  }
  if (tmp___17) {
    ret = -1;
    goto ldv_44039;
  } else {
  }
  {
  ldv___ldv_spin_lock_94(& sc->lmc_lock);
  memset((void *)(& (sc->lmc_device)->stats), 0, 184UL);
  memset((void *)(& sc->extra_stats), 0, 132UL);
  sc->extra_stats.check = 3203386110U;
  sc->extra_stats.version_size = 19005756U;
  sc->extra_stats.lmc_cardtype = (u32 )sc->lmc_cardtype;
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  ret = 0;
  }
  goto ldv_44039;
  case_35321:
  {
  tmp___18 = capable(12);
  }
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  if (tmp___19) {
    ret = -1;
    goto ldv_44039;
  } else {
  }
  if ((int )dev->flags & 1) {
    ret = -16;
    goto ldv_44039;
  } else {
  }
  {
  tmp___20 = copy_from_user((void *)(& ctl), (void const *)ifr->ifr_ifru.ifru_data,
                            68UL);
  }
  if (tmp___20 != 0UL) {
    ret = -14;
    goto ldv_44039;
  } else {
  }
  {
  ldv___ldv_spin_lock_96(& sc->lmc_lock);
  (*((sc->lmc_media)->set_circuit_type))(sc, (int )ctl.circuit_type);
  sc->ictl.circuit_type = ctl.circuit_type;
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  ret = 0;
  }
  goto ldv_44039;
  case_35323:
  {
  tmp___21 = capable(12);
  }
  if (tmp___21) {
    tmp___22 = 0;
  } else {
    tmp___22 = 1;
  }
  if (tmp___22) {
    ret = -1;
    goto ldv_44039;
  } else {
  }
  {
  ldv___ldv_spin_lock_98(& sc->lmc_lock);
  tmp___23 = lmc_mii_readreg(sc, 0U, 16U);
  printk(" REG16 before reset +%04x\n", tmp___23);
  lmc_running_reset(dev);
  tmp___24 = lmc_mii_readreg(sc, 0U, 16U);
  printk(" REG16 after reset +%04x\n", tmp___24);
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  ret = 0;
  }
  goto ldv_44039;
  case_35324: ;
  if (sc->lmc_cardtype != 4) {
    ret = -95;
    goto ldv_44039;
  } else {
  }
  goto ldv_44039;
  case_35326:
  {
  tmp___25 = capable(12);
  }
  if (tmp___25) {
    tmp___26 = 0;
  } else {
    tmp___26 = 1;
  }
  if (tmp___26) {
    ret = -1;
    goto ldv_44039;
  } else {
  }
  {
  netif_stop_queue(dev);
  tmp___27 = copy_from_user((void *)(& xc), (void const *)ifr->ifr_ifru.ifru_data,
                            16UL);
  }
  if (tmp___27 != 0UL) {
    ret = -14;
    goto ldv_44039;
  } else {
  }
  {
  if ((unsigned int )xc.command == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )xc.command == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )xc.command == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default___0;
  case_1:
  {
  ldv___ldv_spin_lock_100(& sc->lmc_lock);
  tmp___28 = lmc_mii_readreg(sc, 0U, 16U);
  mii = (u16 )tmp___28;
  lmc_gpio_mkinput(sc, 255U);
  lmc_gpio_mkoutput(sc, 2U);
  sc->lmc_gpio = sc->lmc_gpio & 4294967293U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  __const_udelay(214750UL);
  sc->lmc_gpio = sc->lmc_gpio | 2U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  lmc_gpio_mkinput(sc, 255U);
  (*((sc->lmc_media)->set_link_status))(sc, 1);
  (*((sc->lmc_media)->set_status))(sc, (lmc_ctl_t *)0);
  i = 0;
  }
  goto ldv_44072;
  ldv_44071:
  {
  lmc_led_on(sc, 256U);
  __ms = 100UL;
  }
  goto ldv_44057;
  ldv_44056:
  {
  __const_udelay(4295000UL);
  }
  ldv_44057:
  tmp___29 = __ms;
  __ms = __ms - 1UL;
  if (tmp___29 != 0UL) {
    goto ldv_44056;
  } else {
  }
  {
  lmc_led_off(sc, 256U);
  lmc_led_on(sc, 128U);
  __ms___0 = 100UL;
  }
  goto ldv_44061;
  ldv_44060:
  {
  __const_udelay(4295000UL);
  }
  ldv_44061:
  tmp___30 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___30 != 0UL) {
    goto ldv_44060;
  } else {
  }
  {
  lmc_led_off(sc, 128U);
  lmc_led_on(sc, 512U);
  __ms___1 = 100UL;
  }
  goto ldv_44065;
  ldv_44064:
  {
  __const_udelay(4295000UL);
  }
  ldv_44065:
  tmp___31 = __ms___1;
  __ms___1 = __ms___1 - 1UL;
  if (tmp___31 != 0UL) {
    goto ldv_44064;
  } else {
  }
  {
  lmc_led_off(sc, 512U);
  lmc_led_on(sc, 1024U);
  __ms___2 = 100UL;
  }
  goto ldv_44069;
  ldv_44068:
  {
  __const_udelay(4295000UL);
  }
  ldv_44069:
  tmp___32 = __ms___2;
  __ms___2 = __ms___2 - 1UL;
  if (tmp___32 != 0UL) {
    goto ldv_44068;
  } else {
  }
  {
  lmc_led_off(sc, 1024U);
  i = i + 1;
  }
  ldv_44072: ;
  if (i <= 4) {
    goto ldv_44071;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  ret = 0;
  }
  goto ldv_44074;
  case_2:
  {
  timeout = 500000;
  ldv___ldv_spin_lock_102(& sc->lmc_lock);
  tmp___33 = lmc_mii_readreg(sc, 0U, 16U);
  mii___0 = (u16 )tmp___33;
  lmc_gpio_mkinput(sc, 255U);
  lmc_gpio_mkoutput(sc, 34U);
  sc->lmc_gpio = sc->lmc_gpio & 4294967261U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  __const_udelay(214750UL);
  sc->lmc_gpio = sc->lmc_gpio | 34U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  }
  goto ldv_44079;
  ldv_44078:
  {
  cpu_relax();
  }
  ldv_44079:
  {
  tmp___34 = inl((int )sc->lmc_csrs.csr_12);
  }
  if ((tmp___34 & 1U) == 0U) {
    tmp___35 = timeout;
    timeout = timeout - 1;
    if (tmp___35 > 0) {
      goto ldv_44078;
    } else {
      goto ldv_44080;
    }
  } else {
  }
  ldv_44080:
  {
  lmc_gpio_mkinput(sc, 255U);
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  ret = 0;
  }
  goto ldv_44074;
  case_3:
  timeout___0 = 500000;
  if ((unsigned long )xc.data == (unsigned long )((char *)0)) {
    ret = -22;
    goto ldv_44074;
  } else {
  }
  {
  tmp___36 = kmalloc((size_t )xc.len, 208U);
  data = (char *)tmp___36;
  }
  if ((unsigned long )data == (unsigned long )((char *)0)) {
    ret = -12;
    goto ldv_44074;
  } else {
  }
  {
  tmp___37 = copy_from_user((void *)data, (void const *)xc.data, (unsigned long )xc.len);
  }
  if (tmp___37 != 0UL) {
    {
    kfree((void const *)data);
    ret = -12;
    }
    goto ldv_44074;
  } else {
  }
  {
  printk("%s: Starting load of data Len: %d at 0x%p == 0x%p\n", (char *)(& dev->name),
         xc.len, xc.data, data);
  ldv___ldv_spin_lock_104(& sc->lmc_lock);
  lmc_gpio_mkinput(sc, 255U);
  sc->lmc_gpio = 0U;
  sc->lmc_gpio = sc->lmc_gpio & 4294967263U;
  sc->lmc_gpio = sc->lmc_gpio & 4294967293U;
  sc->lmc_gpio = sc->lmc_gpio | 16U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  lmc_gpio_mkoutput(sc, 50U);
  __const_udelay(214750UL);
  lmc_gpio_mkinput(sc, 34U);
  sc->lmc_gpio = 0U;
  sc->lmc_gpio = sc->lmc_gpio | 16U;
  sc->lmc_gpio = sc->lmc_gpio | 64U;
  sc->lmc_gpio = sc->lmc_gpio | 128U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  lmc_gpio_mkoutput(sc, 208U);
  }
  goto ldv_44086;
  ldv_44085:
  {
  cpu_relax();
  }
  ldv_44086:
  {
  tmp___38 = inl((int )sc->lmc_csrs.csr_12);
  }
  if ((tmp___38 & 1U) == 0U) {
    tmp___39 = timeout___0;
    timeout___0 = timeout___0 - 1;
    if (tmp___39 > 0) {
      goto ldv_44085;
    } else {
      goto ldv_44087;
    }
  } else {
  }
  ldv_44087:
  {
  printk("\017%s: Waited %d for the Xilinx to clear it\'s memory\n", (char *)(& dev->name),
         500000 - timeout___0);
  pos = 0;
  }
  goto ldv_44093;
  ldv_44092: ;
  {
  if ((int )*(data + (unsigned long )pos) == 0) {
    goto case_0;
  } else {
  }
  if ((int )*(data + (unsigned long )pos) == 1) {
    goto case_1___0;
  } else {
  }
  goto switch_default;
  case_0:
  sc->lmc_gpio = sc->lmc_gpio & 4294967231U;
  goto ldv_44089;
  case_1___0:
  sc->lmc_gpio = sc->lmc_gpio | 64U;
  goto ldv_44089;
  switch_default:
  {
  printk("\f%s Bad data in xilinx programming data at %d, got %d wanted 0 or 1\n",
         (char *)(& dev->name), pos, (int )*(data + (unsigned long )pos));
  sc->lmc_gpio = sc->lmc_gpio | 64U;
  }
  switch_break___1: ;
  }
  ldv_44089:
  {
  sc->lmc_gpio = sc->lmc_gpio & 4294967167U;
  sc->lmc_gpio = sc->lmc_gpio | 16U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  __const_udelay(4295UL);
  sc->lmc_gpio = sc->lmc_gpio | 128U;
  sc->lmc_gpio = sc->lmc_gpio | 16U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  __const_udelay(4295UL);
  pos = pos + 1;
  }
  ldv_44093: ;
  if (pos < xc.len) {
    goto ldv_44092;
  } else {
  }
  {
  tmp___41 = inl((int )sc->lmc_csrs.csr_12);
  }
  if ((tmp___41 & 1U) == 0U) {
    {
    printk("\f%s: Reprogramming FAILED. Needs to be reprogrammed. (corrupted data)\n",
           (char *)(& dev->name));
    }
  } else {
    {
    tmp___40 = inl((int )sc->lmc_csrs.csr_12);
    }
    if ((tmp___40 & 32U) == 0U) {
      {
      printk("\f%s: Reprogramming FAILED. Needs to be reprogrammed. (done)\n", (char *)(& dev->name));
      }
    } else {
      {
      printk("\017%s: Done reprogramming Xilinx, %d bits, good luck!\n", (char *)(& dev->name),
             pos);
      }
    }
  }
  {
  lmc_gpio_mkinput(sc, 255U);
  sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 2048U);
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 63487U;
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  kfree((void const *)data);
  ret = 0;
  }
  goto ldv_44074;
  switch_default___0:
  ret = -52;
  goto ldv_44074;
  switch_break___0: ;
  }
  ldv_44074:
  {
  netif_wake_queue(dev);
  sc->lmc_txfull = 0;
  }
  goto ldv_44039;
  switch_default___1:
  {
  ret = lmc_proto_ioctl(sc, ifr, cmd);
  }
  goto ldv_44039;
  switch_break: ;
  }
  ldv_44039:
  {
  lmc_trace(dev, (char *)"lmc_ioctl out");
  }
  return (ret);
}
}
static void lmc_watchdog(unsigned long data )
{
  struct net_device *dev ;
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  int link_status ;
  u32 ticks ;
  unsigned long flags ;
  {
  {
  dev = (struct net_device *)data;
  tmp = dev_to_sc(dev);
  sc = tmp;
  lmc_trace(dev, (char *)"lmc_watchdog in");
  ldv___ldv_spin_lock_106(& sc->lmc_lock);
  }
  if (sc->check != 3199191806U) {
    {
    printk("LMC: Corrupt net_device struct, breaking out\n");
    ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
    }
    return;
  } else {
  }
  {
  outl(17U, (int )sc->lmc_csrs.csr_15);
  sc->lmc_cmdmode = sc->lmc_cmdmode | 8194U;
  outl(sc->lmc_cmdmode, (int )sc->lmc_csrs.csr_command);
  }
  if (sc->lmc_ok == 0) {
    goto kick_timer;
  } else {
  }
  if (((unsigned int )sc->lmc_taint_tx == sc->lastlmc_taint_tx && (sc->lmc_device)->stats.tx_packets > (unsigned long )sc->lasttx_packets) && sc->tx_TimeoutInd == 0) {
    sc->tx_TimeoutInd = 1;
  } else
  if (((unsigned int )sc->lmc_taint_tx == sc->lastlmc_taint_tx && (sc->lmc_device)->stats.tx_packets > (unsigned long )sc->lasttx_packets) && sc->tx_TimeoutInd != 0) {
    {
    sc->tx_TimeoutDisplay = 1;
    sc->extra_stats.tx_TimeoutCnt = sc->extra_stats.tx_TimeoutCnt + 1U;
    lmc_running_reset(dev);
    sc->tx_TimeoutInd = 0;
    sc->lastlmc_taint_tx = sc->lmc_taint_tx;
    sc->lasttx_packets = (int )(sc->lmc_device)->stats.tx_packets;
    }
  } else {
    sc->tx_TimeoutInd = 0;
    sc->lastlmc_taint_tx = sc->lmc_taint_tx;
    sc->lasttx_packets = (int )(sc->lmc_device)->stats.tx_packets;
  }
  {
  link_status = (*((sc->lmc_media)->get_link_status))(sc);
  }
  if (link_status == 0 && sc->last_link_status != 0) {
    {
    printk("\f%s: hardware/physical link down\n", (char *)(& dev->name));
    sc->last_link_status = 0;
    netif_carrier_off(dev);
    }
  } else {
  }
  if (link_status != 0 && sc->last_link_status == 0) {
    {
    printk("\f%s: hardware/physical link up\n", (char *)(& dev->name));
    sc->last_link_status = 1;
    netif_carrier_on(dev);
    }
  } else {
  }
  {
  (*((sc->lmc_media)->watchdog))(sc);
  outl(0U, (int )sc->lmc_csrs.csr_rxpoll);
  }
  if ((unsigned int )sc->failed_ring == 1U) {
    {
    sc->failed_ring = 0U;
    lmc_softreset(sc);
    }
  } else {
  }
  if ((unsigned int )sc->failed_recv_alloc == 1U) {
    {
    sc->failed_recv_alloc = 0U;
    lmc_softreset(sc);
    }
  } else {
  }
  kick_timer:
  {
  ticks = inl((int )sc->lmc_csrs.csr_11);
  outl(4294967295U, (int )sc->lmc_csrs.csr_11);
  sc->ictl.ticks = ~ ticks & 65535U;
  sc->timer.expires = (unsigned long )jiffies + 250UL;
  add_timer(& sc->timer);
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  lmc_trace(dev, (char *)"lmc_watchdog out");
  }
  return;
}
}
static int lmc_attach(struct net_device *dev , unsigned short encoding , unsigned short parity )
{
  {
  if ((unsigned int )encoding == 1U && (unsigned int )parity == 5U) {
    return (0);
  } else {
  }
  return (-22);
}
}
static struct net_device_ops const lmc_ops =
     {0, 0, & lmc_open, & lmc_close, & hdlc_start_xmit, 0, 0, 0, 0, 0, & lmc_ioctl,
    0, & hdlc_change_mtu, 0, & lmc_driver_timeout, 0, & lmc_get_stats, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int lmc_init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  lmc_softc_t *sc ;
  struct net_device *dev ;
  u16 subdevice ;
  u16 AdapModelNum ;
  int err ;
  int cards_found ;
  void *tmp ;
  struct hdlc_device *tmp___0 ;
  struct hdlc_device *tmp___1 ;
  struct lock_class_key __key ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  {
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    printk("\vlmc: pci enable failed: %d\n", err);
    }
    return (err);
  } else {
  }
  {
  err = pci_request_regions(pdev, "lmc");
  }
  if (err != 0) {
    {
    printk("\vlmc: pci_request_region failed\n");
    }
    goto err_req_io;
  } else {
  }
  {
  tmp = kzalloc(2296UL, 208U);
  sc = (lmc_softc_t *)tmp;
  }
  if ((unsigned long )sc == (unsigned long )((lmc_softc_t *)0)) {
    err = -12;
    goto err_kzalloc;
  } else {
  }
  {
  dev = alloc_hdlcdev((void *)sc);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    printk("\vlmc:alloc_netdev for device failed\n");
    }
    goto err_hdlcdev;
  } else {
  }
  {
  dev->type = 513U;
  tmp___0 = dev_to_hdlc(dev);
  tmp___0->xmit = & lmc_start_xmit;
  tmp___1 = dev_to_hdlc(dev);
  tmp___1->attach = & lmc_attach;
  dev->netdev_ops = & lmc_ops;
  dev->watchdog_timeo = 250;
  dev->tx_queue_len = 100UL;
  sc->lmc_device = dev;
  sc->name = (char *)(& dev->name);
  sc->if_type = 1U;
  sc->check = 3199191806U;
  dev->base_addr = (unsigned long )pdev->resource[0].start;
  dev->irq = (int )pdev->irq;
  pci_set_drvdata(pdev, (void *)dev);
  dev->dev.parent = & pdev->dev;
  lmc_proto_attach(sc);
  spinlock_check(& sc->lmc_lock);
  __raw_spin_lock_init(& sc->lmc_lock.__annonCompField19.rlock, "&(&sc->lmc_lock)->rlock",
                       & __key);
  pci_set_master(pdev);
  printk("\016%s: detected at %lx, irq %d\n", (char *)(& dev->name), dev->base_addr,
         dev->irq);
  err = ldv_register_netdev_109(dev);
  }
  if (err != 0) {
    {
    printk("\v%s: register_netdev failed.\n", (char *)(& dev->name));
    ldv_free_netdev_110(dev);
    }
    goto err_hdlcdev;
  } else {
  }
  sc->lmc_cardtype = -1;
  sc->lmc_timing = 0;
  subdevice = pdev->subsystem_device;
  if ((unsigned int )subdevice == 4982U) {
    subdevice = pdev->subsystem_vendor;
  } else {
  }
  {
  if ((int )subdevice == 3) {
    goto case_3;
  } else {
  }
  if ((int )subdevice == 4) {
    goto case_4;
  } else {
  }
  if ((int )subdevice == 5) {
    goto case_5;
  } else {
  }
  if ((int )subdevice == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_3:
  {
  printk("\016%s: LMC HSSI\n", (char *)(& dev->name));
  sc->lmc_cardtype = 1;
  sc->lmc_media = & lmc_hssi_media;
  }
  goto ldv_44127;
  case_4:
  {
  printk("\016%s: LMC DS3\n", (char *)(& dev->name));
  sc->lmc_cardtype = 2;
  sc->lmc_media = & lmc_ds3_media;
  }
  goto ldv_44127;
  case_5:
  {
  printk("\016%s: LMC SSI\n", (char *)(& dev->name));
  sc->lmc_cardtype = 3;
  sc->lmc_media = & lmc_ssi_media;
  }
  goto ldv_44127;
  case_6:
  {
  printk("\016%s: LMC T1\n", (char *)(& dev->name));
  sc->lmc_cardtype = 4;
  sc->lmc_media = & lmc_t1_media;
  }
  goto ldv_44127;
  switch_default:
  {
  printk("\f%s: LMC UNKNOWN CARD!\n", (char *)(& dev->name));
  }
  goto ldv_44127;
  switch_break: ;
  }
  ldv_44127:
  {
  lmc_initcsrs(sc, dev->base_addr, 8UL);
  lmc_gpio_mkinput(sc, 255U);
  sc->lmc_gpio = 0U;
  (*((sc->lmc_media)->defaults))(sc);
  (*((sc->lmc_media)->set_link_status))(sc, 1);
  tmp___2 = lmc_mii_readreg(sc, 0U, 3U);
  AdapModelNum = (u16 )((tmp___2 & 1008U) >> 4);
  }
  if (((((unsigned int )AdapModelNum != 5U || (unsigned int )subdevice != 6U) && ((unsigned int )AdapModelNum != 4U || (unsigned int )subdevice != 5U)) && ((unsigned int )AdapModelNum != 3U || (unsigned int )subdevice != 4U)) && ((unsigned int )AdapModelNum != 2U || (unsigned int )subdevice != 3U)) {
    {
    printk("\f%s: Model number (%d) miscompare for PCI Subsystem ID = 0x%04x\n", (char *)(& dev->name),
           (int )AdapModelNum, (int )subdevice);
    }
  } else {
  }
  {
  outl(4294967295U, (int )sc->lmc_csrs.csr_11);
  tmp___3 = cards_found;
  cards_found = cards_found + 1;
  sc->board_idx = (u8 )tmp___3;
  sc->extra_stats.check = 3203386110U;
  sc->extra_stats.version_size = 19005756U;
  sc->extra_stats.lmc_cardtype = (u32 )sc->lmc_cardtype;
  sc->lmc_ok = 0;
  sc->last_link_status = 0;
  lmc_trace(dev, (char *)"lmc_init_one out");
  }
  return (0);
  err_hdlcdev:
  {
  kfree((void const *)sc);
  }
  err_kzalloc:
  {
  pci_release_regions(pdev);
  }
  err_req_io:
  {
  pci_disable_device(pdev);
  }
  return (err);
}
}
static void lmc_remove_one(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  }
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
    {
    printk("\017%s: removing...\n", (char *)(& dev->name));
    ldv_unregister_hdlc_device_111(dev);
    ldv_free_netdev_112(dev);
    pci_release_regions(pdev);
    pci_disable_device(pdev);
    }
  } else {
  }
  return;
}
}
static int lmc_open(struct net_device *dev )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  int err ;
  int tmp___0 ;
  struct lock_class_key __key ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  lmc_trace(dev, (char *)"lmc_open in");
  lmc_led_on(sc, 256U);
  lmc_dec_reset(sc);
  lmc_reset(sc);
  }
  if (sc->lmc_ok != 0) {
    {
    lmc_trace(dev, (char *)"lmc_open lmc_ok out");
    }
    return (0);
  } else {
  }
  {
  lmc_softreset(sc);
  tmp___0 = ldv_request_irq_113((unsigned int )dev->irq, & lmc_interrupt, 128UL, (char const *)(& dev->name),
                                (void *)dev);
  }
  if (tmp___0 != 0) {
    {
    printk("\f%s: could not get irq: %d\n", (char *)(& dev->name), dev->irq);
    lmc_trace(dev, (char *)"lmc_open irq failed out");
    }
    return (-11);
  } else {
  }
  {
  sc->got_irq = 1;
  sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 1920U);
  (*((sc->lmc_media)->set_link_status))(sc, 1);
  (*((sc->lmc_media)->set_status))(sc, (lmc_ctl_t *)0);
  sc->TxDescriptControlInit = 3783262208U;
  }
  if (sc->ictl.crc_length == 16U) {
    sc->TxDescriptControlInit = sc->TxDescriptControlInit | 67108864U;
  } else {
  }
  {
  (*((sc->lmc_media)->set_crc_length))(sc, (int )sc->ictl.crc_length);
  err = lmc_proto_open(sc);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  netif_start_queue(dev);
  sc->extra_stats.tx_tbusy0 = sc->extra_stats.tx_tbusy0 + 1U;
  sc->lmc_intrmask = 0U;
  sc->lmc_intrmask = sc->lmc_intrmask | 106979U;
  outl(sc->lmc_intrmask, (int )sc->lmc_csrs.csr_intr);
  sc->lmc_cmdmode = sc->lmc_cmdmode | 8192U;
  sc->lmc_cmdmode = sc->lmc_cmdmode | 2U;
  outl(sc->lmc_cmdmode, (int )sc->lmc_csrs.csr_command);
  sc->lmc_ok = 1;
  sc->last_link_status = 1;
  init_timer_key(& sc->timer, 0U, "(&sc->timer)", & __key);
  sc->timer.expires = (unsigned long )jiffies + 250UL;
  sc->timer.data = (unsigned long )dev;
  sc->timer.function = & lmc_watchdog;
  add_timer(& sc->timer);
  lmc_trace(dev, (char *)"lmc_open out");
  }
  return (0);
}
}
static void lmc_running_reset(struct net_device *dev )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  lmc_trace(dev, (char *)"lmc_running_reset in");
  outl(0U, (int )sc->lmc_csrs.csr_intr);
  lmc_dec_reset(sc);
  lmc_reset(sc);
  lmc_softreset(sc);
  (*((sc->lmc_media)->set_link_status))(sc, 1);
  (*((sc->lmc_media)->set_status))(sc, (lmc_ctl_t *)0);
  netif_wake_queue(dev);
  sc->lmc_txfull = 0;
  sc->extra_stats.tx_tbusy0 = sc->extra_stats.tx_tbusy0 + 1U;
  sc->lmc_intrmask = 106851U;
  outl(sc->lmc_intrmask, (int )sc->lmc_csrs.csr_intr);
  sc->lmc_cmdmode = sc->lmc_cmdmode | 8194U;
  outl(sc->lmc_cmdmode, (int )sc->lmc_csrs.csr_command);
  lmc_trace(dev, (char *)"lmc_runnin_reset_out");
  }
  return;
}
}
static int lmc_close(struct net_device *dev )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  lmc_trace(dev, (char *)"lmc_close in");
  sc->lmc_ok = 0;
  (*((sc->lmc_media)->set_link_status))(sc, 0);
  ldv_del_timer_114(& sc->timer);
  lmc_proto_close(sc);
  lmc_ifdown(dev);
  lmc_trace(dev, (char *)"lmc_close out");
  }
  return (0);
}
}
static int lmc_ifdown(struct net_device * const dev )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  u32 csr6 ;
  int i ;
  unsigned int tmp___0 ;
  struct sk_buff *skb ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  lmc_trace(dev, (char *)"lmc_ifdown in");
  netif_stop_queue(dev);
  sc->extra_stats.tx_tbusy1 = sc->extra_stats.tx_tbusy1 + 1U;
  outl(0U, (int )sc->lmc_csrs.csr_intr);
  csr6 = inl((int )sc->lmc_csrs.csr_command);
  csr6 = csr6 & 4294959103U;
  csr6 = csr6 & 4294967293U;
  outl(csr6, (int )sc->lmc_csrs.csr_command);
  tmp___0 = inl((int )sc->lmc_csrs.csr_missed_frames);
  (sc->lmc_device)->stats.rx_missed_errors = (sc->lmc_device)->stats.rx_missed_errors + ((unsigned long )tmp___0 & 65535UL);
  }
  if (sc->got_irq == 1) {
    {
    ldv_free_irq_115((unsigned int )dev->irq, (void *)dev);
    sc->got_irq = 0;
    }
  } else {
  }
  i = 0;
  goto ldv_44158;
  ldv_44157:
  skb = sc->lmc_rxq[i];
  sc->lmc_rxq[i] = (struct sk_buff *)0;
  sc->lmc_rxring[i].status = 0;
  sc->lmc_rxring[i].length = 0;
  sc->lmc_rxring[i].buffer1 = 3735928559U;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    consume_skb(skb);
    }
  } else {
  }
  sc->lmc_rxq[i] = (struct sk_buff *)0;
  i = i + 1;
  ldv_44158: ;
  if (i <= 31) {
    goto ldv_44157;
  } else {
  }
  i = 0;
  goto ldv_44161;
  ldv_44160: ;
  if ((unsigned long )sc->lmc_txq[i] != (unsigned long )((struct sk_buff *)0)) {
    {
    consume_skb(sc->lmc_txq[i]);
    }
  } else {
  }
  sc->lmc_txq[i] = (struct sk_buff *)0;
  i = i + 1;
  ldv_44161: ;
  if (i <= 31) {
    goto ldv_44160;
  } else {
  }
  {
  lmc_led_off(sc, 1920U);
  netif_wake_queue(dev);
  sc->extra_stats.tx_tbusy0 = sc->extra_stats.tx_tbusy0 + 1U;
  lmc_trace(dev, (char *)"lmc_ifdown out");
  }
  return (0);
}
}
static irqreturn_t lmc_interrupt(int irq , void *dev_instance )
{
  struct net_device *dev ;
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  u32 csr ;
  int i ;
  s32 stat ;
  unsigned int badtx ;
  u32 firstcsr ;
  int max_work ;
  int handled ;
  int n_compl ;
  u32 error ;
  int tmp___0 ;
  {
  {
  dev = (struct net_device *)dev_instance;
  tmp = dev_to_sc(dev);
  sc = tmp;
  max_work = 32;
  handled = 0;
  lmc_trace(dev, (char *)"lmc_interrupt in");
  ldv_spin_lock_116(& sc->lmc_lock);
  csr = inl((int )sc->lmc_csrs.csr_status);
  }
  if ((csr & sc->lmc_intrmask) == 0U) {
    goto lmc_int_fail_out;
  } else {
  }
  firstcsr = csr;
  goto ldv_44189;
  ldv_44188:
  {
  handled = 1;
  outl(csr, (int )sc->lmc_csrs.csr_status);
  }
  if (((long )csr & 32768L) != 0L) {
    {
    lmc_running_reset(dev);
    }
    goto ldv_44177;
  } else {
  }
  if (((long )csr & 64L) != 0L) {
    {
    lmc_trace(dev, (char *)"rx interrupt");
    lmc_rx(dev);
    }
  } else {
  }
  if (((long )csr & 7L) != 0L) {
    n_compl = 0;
    sc->extra_stats.tx_NoCompleteCnt = 0U;
    badtx = sc->lmc_taint_tx;
    i = (int )badtx & 31;
    goto ldv_44180;
    ldv_44181:
    stat = sc->lmc_txring[i].status;
    if (stat < 0) {
      goto ldv_44179;
    } else {
    }
    n_compl = n_compl + 1;
    if ((unsigned long )sc->lmc_txq[i] == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_44180;
    } else {
    }
    if ((stat & 32768) != 0) {
      (sc->lmc_device)->stats.tx_errors = (sc->lmc_device)->stats.tx_errors + 1UL;
      if ((stat & 16644) != 0) {
        (sc->lmc_device)->stats.tx_aborted_errors = (sc->lmc_device)->stats.tx_aborted_errors + 1UL;
      } else {
      }
      if ((stat & 3072) != 0) {
        (sc->lmc_device)->stats.tx_carrier_errors = (sc->lmc_device)->stats.tx_carrier_errors + 1UL;
      } else {
      }
      if ((stat & 512) != 0) {
        (sc->lmc_device)->stats.tx_window_errors = (sc->lmc_device)->stats.tx_window_errors + 1UL;
      } else {
      }
      if ((stat & 2) != 0) {
        (sc->lmc_device)->stats.tx_fifo_errors = (sc->lmc_device)->stats.tx_fifo_errors + 1UL;
      } else {
      }
    } else {
      (sc->lmc_device)->stats.tx_bytes = (sc->lmc_device)->stats.tx_bytes + ((unsigned long )sc->lmc_txring[i].length & 2047UL);
      (sc->lmc_device)->stats.tx_packets = (sc->lmc_device)->stats.tx_packets + 1UL;
    }
    {
    dev_kfree_skb_irq(sc->lmc_txq[i]);
    sc->lmc_txq[i] = (struct sk_buff *)0;
    badtx = badtx + 1U;
    i = (int )badtx & 31;
    }
    ldv_44180: ;
    if (badtx < sc->lmc_next_tx) {
      goto ldv_44181;
    } else {
    }
    ldv_44179: ;
    if (sc->lmc_next_tx - badtx > 32U) {
      {
      printk("%s: out of sync pointer\n", (char *)(& dev->name));
      badtx = badtx + 32U;
      }
    } else {
    }
    {
    sc->lmc_txfull = 0;
    netif_wake_queue(dev);
    sc->extra_stats.tx_tbusy0 = sc->extra_stats.tx_tbusy0 + 1U;
    sc->lmc_taint_tx = badtx;
    }
  } else {
  }
  if (((long )csr & 8192L) != 0L) {
    {
    printk("\f%s: system bus error csr: %#8.8x\n", (char *)(& dev->name), csr);
    error = (csr >> 23) & 7U;
    }
    {
    if (error == 0U) {
      goto case_0;
    } else {
    }
    if (error == 1U) {
      goto case_1;
    } else {
    }
    if (error == 16U) {
      goto case_16;
    } else {
    }
    goto switch_default;
    case_0:
    {
    printk("\f%s: Parity Fault (bad)\n", (char *)(& dev->name));
    }
    goto ldv_44184;
    case_1:
    {
    printk("\f%s: Master Abort (naughty)\n", (char *)(& dev->name));
    }
    goto ldv_44184;
    case_16:
    {
    printk("\f%s: Target Abort (not so naughty)\n", (char *)(& dev->name));
    }
    goto ldv_44184;
    switch_default:
    {
    printk("\f%s: This bus error code was supposed to be reserved!\n", (char *)(& dev->name));
    }
    switch_break: ;
    }
    ldv_44184:
    {
    lmc_dec_reset(sc);
    lmc_reset(sc);
    }
  } else {
  }
  tmp___0 = max_work;
  max_work = max_work - 1;
  if (tmp___0 <= 0) {
    goto ldv_44177;
  } else {
  }
  {
  csr = inl((int )sc->lmc_csrs.csr_status);
  }
  ldv_44189: ;
  if ((csr & sc->lmc_intrmask) != 0U) {
    goto ldv_44188;
  } else {
  }
  ldv_44177: ;
  lmc_int_fail_out:
  {
  ldv_spin_unlock_117(& sc->lmc_lock);
  lmc_trace(dev, (char *)"lmc_interrupt out");
  }
  return (handled != 0);
}
}
static netdev_tx_t lmc_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  u32 flag ;
  int entry ;
  unsigned long flags ;
  phys_addr_t tmp___0 ;
  s32 volatile tmp___1 ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  lmc_trace(dev, (char *)"lmc_start_xmit in");
  ldv___ldv_spin_lock_118(& sc->lmc_lock);
  entry = (int )sc->lmc_next_tx & 31;
  sc->lmc_txq[entry] = skb;
  tmp___0 = virt_to_phys((void volatile *)skb->data);
  sc->lmc_txring[entry].buffer1 = (u32 volatile )tmp___0;
  }
  if (sc->lmc_next_tx - (unsigned int )sc->lmc_taint_tx <= 15U) {
    {
    flag = 1610612736U;
    netif_wake_queue(dev);
    }
  } else
  if (sc->lmc_next_tx - (unsigned int )sc->lmc_taint_tx == 16U) {
    {
    flag = 3758096384U;
    netif_wake_queue(dev);
    }
  } else
  if (sc->lmc_next_tx - (unsigned int )sc->lmc_taint_tx <= 30U) {
    {
    flag = 1610612736U;
    netif_wake_queue(dev);
    }
  } else {
    {
    flag = 3758096384U;
    sc->lmc_txfull = 1;
    netif_stop_queue(dev);
    }
  }
  if (entry == 31) {
    flag = flag | 33554432U;
  } else {
  }
  {
  tmp___1 = (s32 volatile )((skb->len | flag) | sc->TxDescriptControlInit);
  sc->lmc_txring[entry].length = tmp___1;
  flag = (u32 )tmp___1;
  sc->extra_stats.tx_NoCompleteCnt = sc->extra_stats.tx_NoCompleteCnt + 1U;
  sc->lmc_next_tx = sc->lmc_next_tx + 1U;
  sc->lmc_txring[entry].status = (-0x7FFFFFFF-1);
  outl(0U, (int )sc->lmc_csrs.csr_txpoll);
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  lmc_trace(dev, (char *)"lmc_start_xmit_out");
  }
  return (0);
}
}
static int lmc_rx(struct net_device *dev )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  int i ;
  int rx_work_limit ;
  unsigned int next_rx ;
  int rxIntLoopCnt ;
  int localLengthErrCnt ;
  long stat ;
  struct sk_buff *skb ;
  struct sk_buff *nsb ;
  u16 len ;
  unsigned char *tmp___0 ;
  phys_addr_t tmp___1 ;
  unsigned char *tmp___2 ;
  phys_addr_t tmp___3 ;
  unsigned char *tmp___4 ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  rx_work_limit = 32;
  localLengthErrCnt = 0;
  lmc_trace(dev, (char *)"lmc_rx in");
  lmc_led_on(sc, 512U);
  rxIntLoopCnt = 0;
  i = (int )sc->lmc_next_rx & 31;
  next_rx = sc->lmc_next_rx;
  }
  goto ldv_44216;
  ldv_44215:
  rxIntLoopCnt = rxIntLoopCnt + 1;
  len = (u16 )((stat & 1073676288L) >> 16);
  if ((stat & 768L) != 768L) {
    if ((stat & 65535L) != 32767L) {
      (sc->lmc_device)->stats.rx_length_errors = (sc->lmc_device)->stats.rx_length_errors + 1UL;
      goto skip_packet;
    } else {
    }
  } else {
  }
  if ((stat & 8L) != 0L) {
    (sc->lmc_device)->stats.rx_errors = (sc->lmc_device)->stats.rx_errors + 1UL;
    (sc->lmc_device)->stats.rx_frame_errors = (sc->lmc_device)->stats.rx_frame_errors + 1UL;
    goto skip_packet;
  } else {
  }
  if ((stat & 4L) != 0L) {
    (sc->lmc_device)->stats.rx_errors = (sc->lmc_device)->stats.rx_errors + 1UL;
    (sc->lmc_device)->stats.rx_crc_errors = (sc->lmc_device)->stats.rx_crc_errors + 1UL;
    goto skip_packet;
  } else {
  }
  if ((int )len > LMC_PKT_BUF_SZ) {
    (sc->lmc_device)->stats.rx_length_errors = (sc->lmc_device)->stats.rx_length_errors + 1UL;
    localLengthErrCnt = localLengthErrCnt + 1;
    goto skip_packet;
  } else {
  }
  if ((u32 )len < sc->lmc_crcSize + 2U) {
    (sc->lmc_device)->stats.rx_length_errors = (sc->lmc_device)->stats.rx_length_errors + 1UL;
    sc->extra_stats.rx_SmallPktCnt = sc->extra_stats.rx_SmallPktCnt + 1U;
    localLengthErrCnt = localLengthErrCnt + 1;
    goto skip_packet;
  } else {
  }
  if ((stat & 16384L) != 0L) {
    {
    printk("\f%s: Receiver descriptor error, receiver out of sync?\n", (char *)(& dev->name));
    }
  } else {
  }
  len = (int )len - (int )((u16 )sc->lmc_crcSize);
  skb = sc->lmc_rxq[i];
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    nsb = dev_alloc_skb((unsigned int )(LMC_PKT_BUF_SZ + 2));
    }
    if ((unsigned long )nsb != (unsigned long )((struct sk_buff *)0)) {
      {
      sc->lmc_rxq[i] = nsb;
      nsb->dev = dev;
      tmp___0 = skb_tail_pointer((struct sk_buff const *)nsb);
      tmp___1 = virt_to_phys((void volatile *)tmp___0);
      sc->lmc_rxring[i].buffer1 = (u32 volatile )tmp___1;
      }
    } else {
    }
    sc->failed_recv_alloc = 1U;
    goto skip_packet;
  } else {
  }
  (sc->lmc_device)->stats.rx_packets = (sc->lmc_device)->stats.rx_packets + 1UL;
  (sc->lmc_device)->stats.rx_bytes = (sc->lmc_device)->stats.rx_bytes + (unsigned long )len;
  if ((unsigned int )len > 1125U) {
    give_it_anyways:
    {
    sc->lmc_rxq[i] = (struct sk_buff *)0;
    sc->lmc_rxring[i].buffer1 = 0U;
    skb_put(skb, (unsigned int )len);
    skb->protocol = lmc_proto_type(sc, skb);
    skb_reset_mac_header(skb);
    skb->dev = dev;
    lmc_proto_netif(sc, skb);
    nsb = dev_alloc_skb((unsigned int )(LMC_PKT_BUF_SZ + 2));
    }
    if ((unsigned long )nsb != (unsigned long )((struct sk_buff *)0)) {
      {
      sc->lmc_rxq[i] = nsb;
      nsb->dev = dev;
      tmp___2 = skb_tail_pointer((struct sk_buff const *)nsb);
      tmp___3 = virt_to_phys((void volatile *)tmp___2);
      sc->lmc_rxring[i].buffer1 = (u32 volatile )tmp___3;
      }
    } else {
      sc->extra_stats.rx_BuffAllocErr = sc->extra_stats.rx_BuffAllocErr + 1U;
      sc->failed_recv_alloc = 1U;
      goto skip_out_of_mem;
    }
  } else {
    {
    nsb = dev_alloc_skb((unsigned int )len);
    }
    if ((unsigned long )nsb == (unsigned long )((struct sk_buff *)0)) {
      goto give_it_anyways;
    } else {
    }
    {
    tmp___4 = skb_put(nsb, (unsigned int )len);
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)tmp___4, (unsigned int const )len);
    nsb->protocol = lmc_proto_type(sc, nsb);
    skb_reset_mac_header(nsb);
    nsb->dev = dev;
    lmc_proto_netif(sc, nsb);
    }
  }
  skip_packet:
  sc->lmc_rxring[i].status = (-0x7FFFFFFF-1);
  sc->lmc_next_rx = sc->lmc_next_rx + 1U;
  i = (int )sc->lmc_next_rx & 31;
  rx_work_limit = rx_work_limit - 1;
  if (rx_work_limit < 0) {
    goto ldv_44214;
  } else {
  }
  ldv_44216:
  stat = (long )sc->lmc_rxring[i].status;
  if ((stat & 2147483648L) == 0L) {
    goto ldv_44215;
  } else {
  }
  ldv_44214: ;
  if ((u32 )rxIntLoopCnt > sc->extra_stats.rxIntLoopCnt) {
    sc->extra_stats.rxIntLoopCnt = (u32 )rxIntLoopCnt;
  } else {
  }
  {
  lmc_led_off(sc, 512U);
  }
  skip_out_of_mem:
  {
  lmc_trace(dev, (char *)"lmc_rx out");
  }
  return (0);
}
}
static struct net_device_stats *lmc_get_stats(struct net_device *dev )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  unsigned long flags ;
  unsigned int tmp___0 ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  lmc_trace(dev, (char *)"lmc_get_stats in");
  ldv___ldv_spin_lock_120(& sc->lmc_lock);
  tmp___0 = inl((int )sc->lmc_csrs.csr_missed_frames);
  (sc->lmc_device)->stats.rx_missed_errors = (sc->lmc_device)->stats.rx_missed_errors + ((unsigned long )tmp___0 & 65535UL);
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  lmc_trace(dev, (char *)"lmc_get_stats out");
  }
  return (& (sc->lmc_device)->stats);
}
}
static struct pci_driver lmc_driver =
     {{0, 0}, "lmc", (struct pci_device_id const *)(& lmc_pci_tbl), & lmc_init_one,
    & lmc_remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                            0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                          {0, 0}}};
static int lmc_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv___pci_register_driver_122(& lmc_driver, & __this_module, "lmc");
  }
  return (tmp);
}
}
static void lmc_driver_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_123(& lmc_driver);
  }
  return;
}
}
unsigned int lmc_mii_readreg(lmc_softc_t * const sc , unsigned int devaddr , unsigned int regno )
{
  int i ;
  int command ;
  int retval ;
  int n ;
  int dataval ;
  unsigned int tmp ;
  {
  {
  command = (int )(((devaddr << 5) | regno) | 251904U);
  retval = 0;
  lmc_trace(sc->lmc_device, (char *)"lmc_mii_readreg in");
  n = 32;
  }
  goto ldv_44249;
  ldv_44248:
  {
  outl(131072U, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  outl(196608U, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  n = n - 1;
  }
  ldv_44249: ;
  if (n >= 0) {
    goto ldv_44248;
  } else {
  }
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_mii_readreg: done sync");
  i = 15;
  }
  goto ldv_44253;
  ldv_44252:
  {
  dataval = (command >> i) & 1 ? 131072 : 0;
  outl((unsigned int )dataval, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  outl((unsigned int )(dataval | 65536), (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  i = i - 1;
  }
  ldv_44253: ;
  if (i >= 0) {
    goto ldv_44252;
  } else {
  }
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_mii_readreg: done1");
  i = 19;
  }
  goto ldv_44256;
  ldv_44255:
  {
  outl(262144U, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  tmp = inl((int )sc->lmc_csrs.csr_9);
  retval = (retval << 1) | ((tmp & 524288U) != 0U);
  outl(327680U, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  i = i - 1;
  }
  ldv_44256: ;
  if (i > 0) {
    goto ldv_44255;
  } else {
  }
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_mii_readreg out");
  }
  return ((unsigned int )(retval >> 1) & 65535U);
}
}
void lmc_mii_writereg(lmc_softc_t * const sc , unsigned int devaddr , unsigned int regno ,
                      unsigned int data )
{
  int i ;
  int command ;
  int n ;
  int datav ;
  {
  {
  i = 32;
  command = (int )((((devaddr << 23) | (regno << 18)) | data) | 1342308352U);
  lmc_trace(sc->lmc_device, (char *)"lmc_mii_writereg in");
  n = 32;
  }
  goto ldv_44268;
  ldv_44267:
  {
  outl(131072U, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  outl(196608U, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  n = n - 1;
  }
  ldv_44268: ;
  if (n >= 0) {
    goto ldv_44267;
  } else {
  }
  i = 31;
  goto ldv_44272;
  ldv_44271: ;
  if ((command >> i) & 1) {
    datav = 131072;
  } else {
    datav = 0;
  }
  {
  outl((unsigned int )datav, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  outl((unsigned int )(datav | 65536), (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  i = i - 1;
  }
  ldv_44272: ;
  if (i >= 0) {
    goto ldv_44271;
  } else {
  }
  i = 2;
  goto ldv_44275;
  ldv_44274:
  {
  outl(262144U, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  outl(327680U, (int )sc->lmc_csrs.csr_9);
  inl((int )sc->lmc_csrs.csr_9);
  i = i - 1;
  }
  ldv_44275: ;
  if (i > 0) {
    goto ldv_44274;
  } else {
  }
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_mii_writereg out");
  }
  return;
}
}
static void lmc_softreset(lmc_softc_t * const sc )
{
  int i ;
  struct sk_buff *skb ;
  int tmp ;
  phys_addr_t tmp___0 ;
  phys_addr_t tmp___1 ;
  phys_addr_t tmp___2 ;
  phys_addr_t tmp___3 ;
  phys_addr_t tmp___4 ;
  phys_addr_t tmp___5 ;
  phys_addr_t tmp___6 ;
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_softreset in");
  sc->lmc_txfull = 0;
  sc->lmc_next_rx = 0U;
  sc->lmc_next_tx = 0U;
  sc->lmc_taint_rx = 0U;
  sc->lmc_taint_tx = 0U;
  i = 0;
  }
  goto ldv_44284;
  ldv_44283: ;
  if ((unsigned long )sc->lmc_rxq[i] == (unsigned long )((struct sk_buff *)0)) {
    {
    skb = dev_alloc_skb((unsigned int )(LMC_PKT_BUF_SZ + 2));
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      {
      printk("\f%s: Failed to allocate receiver ring, will try again\n", sc->name);
      sc->failed_ring = 1U;
      }
      goto ldv_44282;
    } else {
      sc->lmc_rxq[i] = skb;
    }
  } else {
    skb = sc->lmc_rxq[i];
  }
  {
  skb->dev = sc->lmc_device;
  sc->lmc_rxring[i].status = (-0x7FFFFFFF-1);
  tmp = skb_tailroom((struct sk_buff const *)skb);
  sc->lmc_rxring[i].length = tmp;
  tmp___0 = virt_to_phys((void volatile *)skb->data);
  sc->lmc_rxring[i].buffer1 = (u32 volatile )tmp___0;
  tmp___1 = virt_to_phys((void volatile *)(& sc->lmc_rxring) + ((unsigned long )i + 1UL));
  sc->lmc_rxring[i].buffer2 = (u32 volatile )tmp___1;
  i = i + 1;
  }
  ldv_44284: ;
  if (i <= 31) {
    goto ldv_44283;
  } else {
  }
  ldv_44282: ;
  if (i != 0) {
    {
    sc->lmc_rxring[i + -1].length = (int )sc->lmc_rxring[i + -1].length | 33554432;
    tmp___2 = virt_to_phys((void volatile *)(& sc->lmc_rxring));
    sc->lmc_rxring[i + -1].buffer2 = (u32 volatile )tmp___2;
    }
  } else {
  }
  {
  tmp___3 = virt_to_phys((void volatile *)(& sc->lmc_rxring));
  outl((unsigned int )tmp___3, (int )sc->lmc_csrs.csr_rxlist);
  i = 0;
  }
  goto ldv_44286;
  ldv_44285: ;
  if ((unsigned long )sc->lmc_txq[i] != (unsigned long )((struct sk_buff *)0)) {
    {
    consume_skb(sc->lmc_txq[i]);
    (sc->lmc_device)->stats.tx_dropped = (sc->lmc_device)->stats.tx_dropped + 1UL;
    }
  } else {
  }
  {
  sc->lmc_txq[i] = (struct sk_buff *)0;
  sc->lmc_txring[i].status = 0;
  tmp___4 = virt_to_phys((void volatile *)(& sc->lmc_txring) + ((unsigned long )i + 1UL));
  sc->lmc_txring[i].buffer2 = (u32 volatile )tmp___4;
  i = i + 1;
  }
  ldv_44286: ;
  if (i <= 31) {
    goto ldv_44285;
  } else {
  }
  {
  tmp___5 = virt_to_phys((void volatile *)(& sc->lmc_txring));
  sc->lmc_txring[i + -1].buffer2 = (u32 volatile )tmp___5;
  tmp___6 = virt_to_phys((void volatile *)(& sc->lmc_txring));
  outl((unsigned int )tmp___6, (int )sc->lmc_csrs.csr_txlist);
  lmc_trace(sc->lmc_device, (char *)"lmc_softreset out");
  }
  return;
}
}
void lmc_gpio_mkinput(lmc_softc_t * const sc , u32 bits )
{
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_gpio_mkinput in");
  sc->lmc_gpio_io = sc->lmc_gpio_io & ~ bits;
  outl(sc->lmc_gpio_io | 256U, (int )sc->lmc_csrs.csr_12);
  lmc_trace(sc->lmc_device, (char *)"lmc_gpio_mkinput out");
  }
  return;
}
}
void lmc_gpio_mkoutput(lmc_softc_t * const sc , u32 bits )
{
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_gpio_mkoutput in");
  sc->lmc_gpio_io = sc->lmc_gpio_io | bits;
  outl(sc->lmc_gpio_io | 256U, (int )sc->lmc_csrs.csr_12);
  lmc_trace(sc->lmc_device, (char *)"lmc_gpio_mkoutput out");
  }
  return;
}
}
void lmc_led_on(lmc_softc_t * const sc , u32 led )
{
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_led_on in");
  }
  if (((u32 )(~ ((int )sc->lmc_miireg16)) & led) != 0U) {
    {
    lmc_trace(sc->lmc_device, (char *)"lmc_led_on aon out");
    }
    return;
  } else {
  }
  {
  sc->lmc_miireg16 = (int )sc->lmc_miireg16 & ~ ((int )((u16 )led));
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  lmc_trace(sc->lmc_device, (char *)"lmc_led_on out");
  }
  return;
}
}
void lmc_led_off(lmc_softc_t * const sc , u32 led )
{
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_led_off in");
  }
  if (((u32 )sc->lmc_miireg16 & led) != 0U) {
    {
    lmc_trace(sc->lmc_device, (char *)"lmc_led_off aoff out");
    }
    return;
  } else {
  }
  {
  sc->lmc_miireg16 = (int )sc->lmc_miireg16 | (int )((u16 )led);
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  lmc_trace(sc->lmc_device, (char *)"lmc_led_off out");
  }
  return;
}
}
static void lmc_reset(lmc_softc_t * const sc )
{
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_reset in");
  sc->lmc_miireg16 = (u16 )((unsigned int )sc->lmc_miireg16 | 2048U);
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  sc->lmc_miireg16 = (unsigned int )sc->lmc_miireg16 & 63487U;
  lmc_mii_writereg(sc, 0U, 16U, (unsigned int )sc->lmc_miireg16);
  lmc_gpio_mkoutput(sc, 2U);
  sc->lmc_gpio = sc->lmc_gpio & 4294967293U;
  outl(sc->lmc_gpio, (int )sc->lmc_csrs.csr_12);
  __const_udelay(214750UL);
  lmc_gpio_mkinput(sc, 2U);
  (*((sc->lmc_media)->init))(sc);
  sc->extra_stats.resetCount = sc->extra_stats.resetCount + 1U;
  lmc_trace(sc->lmc_device, (char *)"lmc_reset out");
  }
  return;
}
}
static void lmc_dec_reset(lmc_softc_t * const sc )
{
  u32 val ;
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_dec_reset in");
  sc->lmc_intrmask = 0U;
  outl(sc->lmc_intrmask, (int )sc->lmc_csrs.csr_intr);
  outl(1U, (int )sc->lmc_csrs.csr_busmode);
  __const_udelay(107375UL);
  sc->lmc_cmdmode = inl((int )sc->lmc_csrs.csr_command);
  sc->lmc_cmdmode = sc->lmc_cmdmode | 1108083273U;
  sc->lmc_cmdmode = sc->lmc_cmdmode & 4288623615U;
  outl(sc->lmc_cmdmode, (int )sc->lmc_csrs.csr_command);
  val = inl((int )sc->lmc_csrs.csr_15);
  val = val | 17U;
  outl(val, (int )sc->lmc_csrs.csr_15);
  lmc_trace(sc->lmc_device, (char *)"lmc_dec_reset out");
  }
  return;
}
}
static void lmc_initcsrs(lmc_softc_t * const sc , unsigned long csr_base , size_t csr_size )
{
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_initcsrs in");
  sc->lmc_csrs.csr_busmode = csr_base;
  sc->lmc_csrs.csr_txpoll = csr_base + csr_size;
  sc->lmc_csrs.csr_rxpoll = csr_base + csr_size * 2UL;
  sc->lmc_csrs.csr_rxlist = csr_base + csr_size * 3UL;
  sc->lmc_csrs.csr_txlist = csr_base + csr_size * 4UL;
  sc->lmc_csrs.csr_status = csr_base + csr_size * 5UL;
  sc->lmc_csrs.csr_command = csr_base + csr_size * 6UL;
  sc->lmc_csrs.csr_intr = csr_base + csr_size * 7UL;
  sc->lmc_csrs.csr_missed_frames = csr_base + csr_size * 8UL;
  sc->lmc_csrs.csr_9 = csr_base + csr_size * 9UL;
  sc->lmc_csrs.csr_10 = csr_base + csr_size * 10UL;
  sc->lmc_csrs.csr_11 = csr_base + csr_size * 11UL;
  sc->lmc_csrs.csr_12 = csr_base + csr_size * 12UL;
  sc->lmc_csrs.csr_13 = csr_base + csr_size * 13UL;
  sc->lmc_csrs.csr_14 = csr_base + csr_size * 14UL;
  sc->lmc_csrs.csr_15 = csr_base + csr_size * 15UL;
  lmc_trace(sc->lmc_device, (char *)"lmc_initcsrs out");
  }
  return;
}
}
static void lmc_driver_timeout(struct net_device *dev )
{
  lmc_softc_t *sc ;
  lmc_softc_t *tmp ;
  u32 csr6 ;
  unsigned long flags ;
  unsigned long tmp___0 ;
  {
  {
  tmp = dev_to_sc(dev);
  sc = tmp;
  lmc_trace(dev, (char *)"lmc_driver_timeout in");
  ldv___ldv_spin_lock_124(& sc->lmc_lock);
  printk("%s: Xmitter busy|\n", (char *)(& dev->name));
  sc->extra_stats.tx_tbusy_calls = sc->extra_stats.tx_tbusy_calls + 1U;
  tmp___0 = dev_trans_start(dev);
  }
  if ((unsigned long )jiffies - tmp___0 <= 499UL) {
    goto bug_out;
  } else {
  }
  {
  lmc_running_reset(dev);
  csr6 = inl((int )sc->lmc_csrs.csr_command);
  outl(csr6 | 2U, (int )sc->lmc_csrs.csr_command);
  outl(csr6 | 8194U, (int )sc->lmc_csrs.csr_command);
  outl(0U, (int )sc->lmc_csrs.csr_txpoll);
  (sc->lmc_device)->stats.tx_errors = (sc->lmc_device)->stats.tx_errors + 1UL;
  sc->extra_stats.tx_ProcTimeout = sc->extra_stats.tx_ProcTimeout + 1U;
  dev->trans_start = jiffies;
  }
  bug_out:
  {
  ldv_spin_unlock_irqrestore_87(& sc->lmc_lock, flags);
  lmc_trace(dev, (char *)"lmc_driver_timeout out");
  }
  return;
}
}
void ldv_EMGentry_exit_lmc_driver_exit_17_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_lmc_driver_init_17_11(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_14_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_15_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_factory_14_17_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_12_17_5(void) ;
void ldv_dispatch_instance_register_8_3(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_10_1(int arg0 ) ;
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_12_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_16_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_dummy_factory_14_17_6(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_12_17_7(void) ;
void ldv_dummy_resourceless_instance_callback_1_12(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_13(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_14(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_9(int (*arg0)(struct net_device * ,
                                                              struct ifreq * , int ) ,
                                                  struct net_device *arg1 , struct ifreq *arg2 ,
                                                  int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_21(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 ) ;
void ldv_entry_EMGentry_17(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_1(void *arg0 ) ;
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_2_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_2_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_2_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_2_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_2(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_12_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_lmc___media_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_lmc___media_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_lmc___media_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_lmc___media_dummy_resourceless_instance_6(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_11(void) ;
void ldv_switch_automaton_state_2_20(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_5(void) ;
void ldv_switch_automaton_state_7_3(void) ;
void ldv_switch_automaton_state_8_1(void) ;
void ldv_switch_automaton_state_8_4(void) ;
void ldv_timer_dummy_factory_8(void *arg0 ) ;
void ldv_timer_instance_callback_7_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_7(void *arg0 ) ;
void ldv_unregister_hdlc_device(void *arg0 , struct net_device *arg1 ) ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
void *ldv_0_data_data ;
int ldv_0_line_line ;
enum irqreturn ldv_0_ret_val_default ;
enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
void (*ldv_17_exit_lmc_driver_exit_default)(void) ;
int (*ldv_17_init_lmc_driver_init_default)(void) ;
int ldv_17_ret_default ;
int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_1_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
struct net_device_stats *(*ldv_1_callback_ndo_get_stats)(struct net_device * ) ;
enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
int (*ldv_1_callback_ndo_stop)(struct net_device * ) ;
void (*ldv_1_callback_ndo_tx_timeout)(struct net_device * ) ;
struct net_device *ldv_1_container_net_device ;
struct ifreq *ldv_1_container_struct_ifreq_ptr ;
struct sk_buff *ldv_1_container_struct_sk_buff_ptr ;
int ldv_1_ldv_param_3_1_default ;
int ldv_1_ldv_param_9_2_default ;
struct pci_driver *ldv_2_container_pci_driver ;
struct pci_dev *ldv_2_resource_dev ;
struct pm_message ldv_2_resource_pm_message ;
struct pci_device_id *ldv_2_resource_struct_pci_device_id_ptr ;
int ldv_2_ret_default ;
void (*ldv_3_callback_set_link_status)(struct lmc___softc * , int ) ;
struct lmc___ctl *ldv_3_container_struct_lmc___ctl_ptr ;
struct lmc___softc *ldv_3_container_struct_lmc___softc_ptr ;
int ldv_3_ldv_param_12_1_default ;
int ldv_3_ldv_param_15_1_default ;
int ldv_3_ldv_param_18_1_default ;
int ldv_3_ldv_param_21_1_default ;
int ldv_3_ldv_param_24_1_default ;
int ldv_3_ldv_param_9_1_default ;
struct lmc___ctl *ldv_4_container_struct_lmc___ctl_ptr ;
struct lmc___softc *ldv_4_container_struct_lmc___softc_ptr ;
int ldv_4_ldv_param_12_1_default ;
int ldv_4_ldv_param_15_1_default ;
int ldv_4_ldv_param_18_1_default ;
int ldv_4_ldv_param_21_1_default ;
int ldv_4_ldv_param_24_1_default ;
int ldv_4_ldv_param_9_1_default ;
struct lmc___ctl *ldv_5_container_struct_lmc___ctl_ptr ;
struct lmc___softc *ldv_5_container_struct_lmc___softc_ptr ;
int ldv_5_ldv_param_12_1_default ;
int ldv_5_ldv_param_15_1_default ;
int ldv_5_ldv_param_18_1_default ;
int ldv_5_ldv_param_21_1_default ;
int ldv_5_ldv_param_24_1_default ;
int ldv_5_ldv_param_9_1_default ;
struct lmc___ctl *ldv_6_container_struct_lmc___ctl_ptr ;
struct lmc___softc *ldv_6_container_struct_lmc___softc_ptr ;
int ldv_6_ldv_param_12_1_default ;
int ldv_6_ldv_param_15_1_default ;
int ldv_6_ldv_param_18_1_default ;
int ldv_6_ldv_param_21_1_default ;
int ldv_6_ldv_param_24_1_default ;
int ldv_6_ldv_param_9_1_default ;
struct timer_list *ldv_7_container_timer_list ;
struct timer_list *ldv_8_container_timer_list ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_17 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) = & lmc_interrupt;
void (*ldv_17_exit_lmc_driver_exit_default)(void) = & lmc_driver_exit;
int (*ldv_17_init_lmc_driver_init_default)(void) = & lmc_driver_init;
int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) = & hdlc_change_mtu;
int (*ldv_1_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & lmc_ioctl;
struct net_device_stats *(*ldv_1_callback_ndo_get_stats)(struct net_device * ) = & lmc_get_stats;
enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = & hdlc_start_xmit;
int (*ldv_1_callback_ndo_stop)(struct net_device * ) = & lmc_close;
void (*ldv_1_callback_ndo_tx_timeout)(struct net_device * ) = & lmc_driver_timeout;
void ldv_EMGentry_exit_lmc_driver_exit_17_2(void (*arg0)(void) )
{
  {
  {
  lmc_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_lmc_driver_init_17_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = lmc_driver_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_16_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_16_pci_driver_pci_driver = arg1;
    ldv_assume(ldv_statevar_2 == 20);
    ldv_dispatch_register_16_2(ldv_16_pci_driver_pci_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_allocate_external_0(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  {
  {
  ldv_0_data_data = external_allocated_data();
  tmp = external_allocated_data();
  ldv_0_thread_thread = (enum irqreturn (*)(int , void * ))tmp;
  tmp___0 = external_allocated_data();
  ldv_1_container_net_device = (struct net_device *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_1_container_struct_ifreq_ptr = (struct ifreq *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_1_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_2_resource_dev = (struct pci_dev *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_3_callback_set_link_status = (void (*)(struct lmc___softc * , int ))tmp___4;
  tmp___5 = external_allocated_data();
  ldv_3_container_struct_lmc___ctl_ptr = (struct lmc___ctl *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_3_container_struct_lmc___softc_ptr = (struct lmc___softc *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_4_container_struct_lmc___ctl_ptr = (struct lmc___ctl *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_4_container_struct_lmc___softc_ptr = (struct lmc___softc *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_5_container_struct_lmc___ctl_ptr = (struct lmc___ctl *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_5_container_struct_lmc___softc_ptr = (struct lmc___softc *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_6_container_struct_lmc___ctl_ptr = (struct lmc___ctl *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_6_container_struct_lmc___softc_ptr = (struct lmc___softc *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_7_container_timer_list = (struct timer_list *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_8_container_timer_list = (struct timer_list *)tmp___14;
  }
  return;
}
}
void ldv_dispatch_deregister_14_1(struct net_device *arg0 )
{
  {
  {
  ldv_1_container_net_device = arg0;
  ldv_switch_automaton_state_1_1();
  }
  return;
}
}
void ldv_dispatch_deregister_15_1(struct pci_driver *arg0 )
{
  {
  {
  ldv_2_container_pci_driver = arg0;
  ldv_switch_automaton_state_2_11();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_factory_14_17_4(void)
{
  {
  {
  ldv_switch_automaton_state_8_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_12_17_5(void)
{
  {
  {
  ldv_switch_automaton_state_3_1();
  ldv_switch_automaton_state_4_1();
  ldv_switch_automaton_state_5_1();
  ldv_switch_automaton_state_6_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_8_3(struct timer_list *arg0 )
{
  {
  {
  ldv_7_container_timer_list = arg0;
  ldv_switch_automaton_state_7_3();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_10_1(int arg0 )
{
  {
  {
  ldv_0_line_line = arg0;
  ldv_switch_automaton_state_0_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  {
  {
  ldv_0_line_line = arg0;
  ldv_0_callback_handler = arg1;
  ldv_0_thread_thread = arg2;
  ldv_0_data_data = arg3;
  ldv_switch_automaton_state_0_6();
  }
  return;
}
}
void ldv_dispatch_register_12_4(struct net_device *arg0 )
{
  {
  {
  ldv_1_container_net_device = arg0;
  ldv_switch_automaton_state_1_5();
  }
  return;
}
}
void ldv_dispatch_register_16_2(struct pci_driver *arg0 )
{
  {
  {
  ldv_2_container_pci_driver = arg0;
  ldv_switch_automaton_state_2_20();
  }
  return;
}
}
void ldv_dispatch_register_dummy_factory_14_17_6(void)
{
  {
  {
  ldv_switch_automaton_state_8_4();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_12_17_7(void)
{
  {
  {
  ldv_switch_automaton_state_3_5();
  ldv_switch_automaton_state_4_5();
  ldv_switch_automaton_state_5_5();
  ldv_switch_automaton_state_6_5();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_12(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  lmc_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_13(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  hdlc_start_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_14(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  lmc_close(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  lmc_driver_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 )
{
  {
  {
  hdlc_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_9(int (*arg0)(struct net_device * ,
                                                              struct ifreq * , int ) ,
                                                  struct net_device *arg1 , struct ifreq *arg2 ,
                                                  int arg3 )
{
  {
  {
  lmc_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_21(void (*arg0)(struct lmc___softc * ,
                                                                int ) , struct lmc___softc *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_17(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_17 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_17 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_17 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_17 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_17 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_17 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_17 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_17 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_17 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_2 == 12);
  ldv_EMGentry_exit_lmc_driver_exit_17_2(ldv_17_exit_lmc_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_17 = 11;
  }
  goto ldv_45151;
  case_3:
  {
  ldv_assume(ldv_statevar_2 == 12);
  ldv_EMGentry_exit_lmc_driver_exit_17_2(ldv_17_exit_lmc_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_17 = 11;
  }
  goto ldv_45151;
  case_4:
  {
  ldv_assume(ldv_statevar_8 == 2);
  ldv_dispatch_deregister_dummy_factory_14_17_4();
  ldv_statevar_17 = 2;
  }
  goto ldv_45151;
  case_5:
  {
  ldv_assume(((ldv_statevar_3 == 1 || ldv_statevar_4 == 1) || ldv_statevar_5 == 1) || ldv_statevar_6 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_12_17_5();
  ldv_statevar_17 = 4;
  }
  goto ldv_45151;
  case_6:
  {
  ldv_assume(ldv_statevar_8 == 4);
  ldv_dispatch_register_dummy_factory_14_17_6();
  ldv_statevar_17 = 5;
  }
  goto ldv_45151;
  case_7:
  {
  ldv_assume(((ldv_statevar_3 == 5 || ldv_statevar_4 == 5) || ldv_statevar_5 == 5) || ldv_statevar_6 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_12_17_7();
  ldv_statevar_17 = 6;
  }
  goto ldv_45151;
  case_8:
  {
  ldv_assume(ldv_17_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_17 = 3;
  } else {
    ldv_statevar_17 = 7;
  }
  goto ldv_45151;
  case_10:
  {
  ldv_assume(ldv_17_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_17 = 11;
  }
  goto ldv_45151;
  case_11:
  {
  ldv_assume(ldv_statevar_2 == 20);
  ldv_17_ret_default = ldv_EMGentry_init_lmc_driver_init_17_11(ldv_17_init_lmc_driver_init_default);
  ldv_17_ret_default = ldv_post_init(ldv_17_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_17 = 8;
  } else {
    ldv_statevar_17 = 10;
  }
  goto ldv_45151;
  switch_default: ;
  switch_break: ;
  }
  ldv_45151: ;
  return;
}
}
int main(void)
{
  int tmp ;
  {
  {
  ldv_initialize();
  ldv_initialize_external_data();
  ldv_statevar_17 = 11;
  ldv_statevar_0 = 6;
  ldv_statevar_1 = 5;
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 20;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  ldv_statevar_5 = 5;
  ldv_statevar_6 = 5;
  ldv_statevar_7 = 3;
  ldv_statevar_8 = 4;
  }
  ldv_45175:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_17((void *)0);
  }
  goto ldv_45164;
  case_1:
  {
  ldv_interrupt_interrupt_instance_0((void *)0);
  }
  goto ldv_45164;
  case_2:
  {
  ldv_net_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_45164;
  case_3:
  {
  ldv_pci_pci_instance_2((void *)0);
  }
  goto ldv_45164;
  case_4:
  {
  ldv_struct_lmc___media_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_45164;
  case_5:
  {
  ldv_struct_lmc___media_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_45164;
  case_6:
  {
  ldv_struct_lmc___media_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_45164;
  case_7:
  {
  ldv_struct_lmc___media_dummy_resourceless_instance_6((void *)0);
  }
  goto ldv_45164;
  case_8:
  {
  ldv_timer_timer_instance_7((void *)0);
  }
  goto ldv_45164;
  case_9:
  {
  ldv_timer_dummy_factory_8((void *)0);
  }
  goto ldv_45164;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_45164: ;
  goto ldv_45175;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_10_line_line ;
  {
  {
  ldv_10_line_line = arg1;
  ldv_assume(ldv_statevar_0 == 2);
  ldv_dispatch_irq_deregister_10_1(ldv_10_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_11_netdev_net_device ;
  {
  {
  ldv_11_netdev_net_device = arg1;
  ldv_free((void *)ldv_11_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_initialize_external_data(void)
{
  {
  {
  ldv_allocate_external_0();
  }
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = lmc_interrupt(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_0(void *arg0 )
{
  int tmp ;
  {
  {
  if (ldv_statevar_0 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_0 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
  ldv_statevar_0 = 6;
  }
  goto ldv_45207;
  case_4:
  {
  ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
  }
  if ((unsigned long )ldv_0_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                  void * ))0)) {
    {
    ldv_interrupt_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line, ldv_0_data_data);
    }
  } else {
  }
  ldv_statevar_0 = 6;
  goto ldv_45207;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_0_ret_val_default = ldv_interrupt_instance_handler_0_5(ldv_0_callback_handler,
                                                             ldv_0_line_line, ldv_0_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 2;
  } else {
    ldv_statevar_0 = 4;
  }
  goto ldv_45207;
  case_6: ;
  goto ldv_45207;
  switch_default: ;
  switch_break: ;
  }
  ldv_45207: ;
  return;
}
}
void ldv_net_dummy_resourceless_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_1 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_1 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_1 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_1 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_1 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_1 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_1 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_1 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_1 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45216;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 7;
  }
  goto ldv_45216;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_ndo_change_mtu, ldv_1_container_net_device,
                                               ldv_1_ldv_param_3_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_45216;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 7;
  }
  goto ldv_45216;
  case_5: ;
  goto ldv_45216;
  case_7:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_45216;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_1_9(ldv_1_callback_ndo_do_ioctl, ldv_1_container_net_device,
                                               ldv_1_container_struct_ifreq_ptr, ldv_1_ldv_param_9_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_45216;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_1_12(ldv_1_callback_ndo_get_stats, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_45216;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_1_13(ldv_1_callback_ndo_start_xmit, ldv_1_container_struct_sk_buff_ptr,
                                                ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_45216;
  case_14:
  {
  ldv_assume(ldv_statevar_0 == 2 || ldv_statevar_7 == 2);
  ldv_dummy_resourceless_instance_callback_1_14(ldv_1_callback_ndo_stop, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_45216;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_1_15(ldv_1_callback_ndo_tx_timeout, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_45216;
  switch_default: ;
  switch_break: ;
  }
  ldv_45216: ;
  return;
}
}
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = lmc_init_one(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  lmc_remove_one(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_2_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_2_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_2_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_2_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_pci_pci_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  {
  if (ldv_statevar_2 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_2 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_2 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_2 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_2 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_2 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_2 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_2 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_2 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_2 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_2 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_2 == 20) {
    goto case_20;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 12;
  } else {
    ldv_statevar_2 = 17;
  }
  goto ldv_45273;
  case_2:
  {
  ldv_assume(ldv_statevar_1 == 1);
  ldv_pci_instance_release_2_2(ldv_2_container_pci_driver->remove, ldv_2_resource_dev);
  ldv_statevar_2 = 1;
  }
  goto ldv_45273;
  case_3: ;
  if ((unsigned long )ldv_2_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_2_3(ldv_2_container_pci_driver->shutdown, ldv_2_resource_dev);
    }
  } else {
  }
  ldv_statevar_2 = 2;
  goto ldv_45273;
  case_4:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_45273;
  case_5: ;
  if ((unsigned long )ldv_2_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_2_5(ldv_2_container_pci_driver->resume, ldv_2_resource_dev);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_45273;
  case_6: ;
  if ((unsigned long )ldv_2_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_2_6(ldv_2_container_pci_driver->resume_early, ldv_2_resource_dev);
    }
  } else {
  }
  ldv_statevar_2 = 5;
  goto ldv_45273;
  case_7: ;
  if ((unsigned long )ldv_2_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_2_ret_default = ldv_pci_instance_suspend_late_2_7(ldv_2_container_pci_driver->suspend_late,
                                                          ldv_2_resource_dev, ldv_2_resource_pm_message);
    }
  } else {
  }
  {
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  ldv_statevar_2 = 6;
  }
  goto ldv_45273;
  case_8: ;
  if ((unsigned long )ldv_2_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_2_ret_default = ldv_pci_instance_suspend_2_8(ldv_2_container_pci_driver->suspend,
                                                     ldv_2_resource_dev, ldv_2_resource_pm_message);
    }
  } else {
  }
  {
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  ldv_statevar_2 = 7;
  }
  goto ldv_45273;
  case_9:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_45273;
  case_10:
  ldv_statevar_2 = 9;
  goto ldv_45273;
  case_12:
  {
  ldv_free((void *)ldv_2_resource_dev);
  ldv_free((void *)ldv_2_resource_struct_pci_device_id_ptr);
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 20;
  }
  goto ldv_45273;
  case_14:
  {
  ldv_assume(ldv_2_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 12;
  } else {
    ldv_statevar_2 = 17;
  }
  goto ldv_45273;
  case_16:
  {
  ldv_assume(ldv_2_ret_default == 0);
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_45273;
  case_17:
  {
  ldv_assume(ldv_statevar_1 == 5);
  ldv_pre_probe();
  ldv_2_ret_default = ldv_pci_instance_probe_2_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_2_container_pci_driver->probe,
                                                  ldv_2_resource_dev, ldv_2_resource_struct_pci_device_id_ptr);
  ldv_2_ret_default = ldv_post_probe(ldv_2_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_2 = 14;
  } else {
    ldv_statevar_2 = 16;
  }
  goto ldv_45273;
  case_19:
  {
  tmp___2 = ldv_xmalloc(2936UL);
  ldv_2_resource_dev = (struct pci_dev *)tmp___2;
  tmp___3 = ldv_xmalloc(32UL);
  ldv_2_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___3;
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_2 = 12;
  } else {
    ldv_statevar_2 = 17;
  }
  goto ldv_45273;
  case_20: ;
  goto ldv_45273;
  switch_default: ;
  switch_break: ;
  }
  ldv_45273: ;
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_15_pci_driver_pci_driver ;
  {
  {
  ldv_15_pci_driver_pci_driver = arg1;
  ldv_assume(ldv_statevar_2 == 12);
  ldv_dispatch_deregister_15_1(ldv_15_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_12_netdev_net_device ;
  int ldv_12_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_12_ret_default = 1;
  ldv_12_ret_default = ldv_pre_register_netdev();
  ldv_12_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_12_ret_default == 0);
    ldv_assume(ldv_statevar_0 == 6);
    ldv_12_ret_default = ldv_register_netdev_open_12_6((ldv_12_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_12_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_12_ret_default == 0);
      ldv_assume(ldv_statevar_1 == 5);
      ldv_dispatch_register_12_4(ldv_12_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_12_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_12_ret_default != 0);
    }
  }
  return (ldv_12_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_12_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = lmc_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_13_callback_handler)(int , void * ) ;
  void *ldv_13_data_data ;
  int ldv_13_line_line ;
  enum irqreturn (*ldv_13_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_13_line_line = (int )arg1;
    ldv_13_callback_handler = arg2;
    ldv_13_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_13_data_data = arg5;
    ldv_assume(ldv_statevar_0 == 6);
    ldv_dispatch_irq_register_13_2(ldv_13_line_line, ldv_13_callback_handler, ldv_13_thread_thread,
                                   ldv_13_data_data);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_struct_lmc___media_dummy_resourceless_instance_3(void *arg0 )
{
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_3 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_3 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_3 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_3 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_3 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_3 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_3 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_3 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_3 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_3 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_3 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_3 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_3 == 29) {
    goto case_29;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45328;
  case_2:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_45328;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_defaults, ldv_3_container_struct_lmc___softc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_45328;
  case_5: ;
  goto ldv_45328;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_get_link_status, ldv_3_container_struct_lmc___softc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_3_8(ldv_3_callback_init, ldv_3_container_struct_lmc___softc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_set_cable_length, ldv_3_container_struct_lmc___softc_ptr,
                                               ldv_3_ldv_param_9_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_set_circuit_type, ldv_3_container_struct_lmc___softc_ptr,
                                                ldv_3_ldv_param_12_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_set_clock_source, ldv_3_container_struct_lmc___softc_ptr,
                                                ldv_3_ldv_param_15_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_3_18(ldv_3_callback_set_crc_length, ldv_3_container_struct_lmc___softc_ptr,
                                                ldv_3_ldv_param_18_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_22: ;
  if ((unsigned long )ldv_3_callback_set_link_status != (unsigned long )((void (*)(struct lmc___softc * ,
                                                                                   int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_3_21(ldv_3_callback_set_link_status,
                                                  ldv_3_container_struct_lmc___softc_ptr,
                                                  ldv_3_ldv_param_21_1_default);
    }
  } else {
  }
  ldv_statevar_3 = 2;
  goto ldv_45328;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_3_24(ldv_3_callback_set_scrambler, ldv_3_container_struct_lmc___softc_ptr,
                                                ldv_3_ldv_param_24_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_3_27(ldv_3_callback_set_speed, ldv_3_container_struct_lmc___softc_ptr,
                                                ldv_3_container_struct_lmc___ctl_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_3_28(ldv_3_callback_set_status, ldv_3_container_struct_lmc___softc_ptr,
                                                ldv_3_container_struct_lmc___ctl_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_3_29(ldv_3_callback_watchdog, ldv_3_container_struct_lmc___softc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_45328;
  switch_default: ;
  switch_break: ;
  }
  ldv_45328: ;
  return;
}
}
void ldv_struct_lmc___media_dummy_resourceless_instance_4(void *arg0 )
{
  {
  {
  if (ldv_statevar_4 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_4 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_4 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_4 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_4 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_4 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_4 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_4 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_4 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_4 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_4 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_4 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_4 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_4 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_4 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_4 == 29) {
    goto case_29;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45349;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_45349;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_defaults, ldv_4_container_struct_lmc___softc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_45349;
  case_5: ;
  goto ldv_45349;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_get_link_status, ldv_4_container_struct_lmc___softc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_4_8(ldv_4_callback_init, ldv_4_container_struct_lmc___softc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_set_cable_length, ldv_4_container_struct_lmc___softc_ptr,
                                               ldv_4_ldv_param_9_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_4_12(ldv_4_callback_set_circuit_type, ldv_4_container_struct_lmc___softc_ptr,
                                                ldv_4_ldv_param_12_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_4_15(ldv_4_callback_set_clock_source, ldv_4_container_struct_lmc___softc_ptr,
                                                ldv_4_ldv_param_15_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_4_18(ldv_4_callback_set_crc_length, ldv_4_container_struct_lmc___softc_ptr,
                                                ldv_4_ldv_param_18_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_4_21(ldv_4_callback_set_link_status, ldv_4_container_struct_lmc___softc_ptr,
                                                ldv_4_ldv_param_21_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_4_24(ldv_4_callback_set_scrambler, ldv_4_container_struct_lmc___softc_ptr,
                                                ldv_4_ldv_param_24_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_4_27(ldv_4_callback_set_speed, ldv_4_container_struct_lmc___softc_ptr,
                                                ldv_4_container_struct_lmc___ctl_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_4_28(ldv_4_callback_set_status, ldv_4_container_struct_lmc___softc_ptr,
                                                ldv_4_container_struct_lmc___ctl_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_4_29(ldv_4_callback_watchdog, ldv_4_container_struct_lmc___softc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_45349;
  switch_default: ;
  switch_break: ;
  }
  ldv_45349: ;
  return;
}
}
void ldv_struct_lmc___media_dummy_resourceless_instance_5(void *arg0 )
{
  {
  {
  if (ldv_statevar_5 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_5 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_5 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_5 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_5 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_5 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_5 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_5 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_5 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_5 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_5 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_5 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_5 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_5 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_5 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_5 == 29) {
    goto case_29;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45370;
  case_2:
  {
  ldv_statevar_5 = ldv_switch_2();
  }
  goto ldv_45370;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_defaults, ldv_5_container_struct_lmc___softc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_4:
  {
  ldv_statevar_5 = ldv_switch_2();
  }
  goto ldv_45370;
  case_5: ;
  goto ldv_45370;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_5_7(ldv_5_callback_get_link_status, ldv_5_container_struct_lmc___softc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_5_8(ldv_5_callback_init, ldv_5_container_struct_lmc___softc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_set_cable_length, ldv_5_container_struct_lmc___softc_ptr,
                                               ldv_5_ldv_param_9_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_5_12(ldv_5_callback_set_circuit_type, ldv_5_container_struct_lmc___softc_ptr,
                                                ldv_5_ldv_param_12_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_5_15(ldv_5_callback_set_clock_source, ldv_5_container_struct_lmc___softc_ptr,
                                                ldv_5_ldv_param_15_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_5_18(ldv_5_callback_set_crc_length, ldv_5_container_struct_lmc___softc_ptr,
                                                ldv_5_ldv_param_18_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_5_21(ldv_5_callback_set_link_status, ldv_5_container_struct_lmc___softc_ptr,
                                                ldv_5_ldv_param_21_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_5_24(ldv_5_callback_set_scrambler, ldv_5_container_struct_lmc___softc_ptr,
                                                ldv_5_ldv_param_24_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_5_27(ldv_5_callback_set_speed, ldv_5_container_struct_lmc___softc_ptr,
                                                ldv_5_container_struct_lmc___ctl_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_5_28(ldv_5_callback_set_status, ldv_5_container_struct_lmc___softc_ptr,
                                                ldv_5_container_struct_lmc___ctl_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_5_29(ldv_5_callback_watchdog, ldv_5_container_struct_lmc___softc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_45370;
  switch_default: ;
  switch_break: ;
  }
  ldv_45370: ;
  return;
}
}
void ldv_struct_lmc___media_dummy_resourceless_instance_6(void *arg0 )
{
  {
  {
  if (ldv_statevar_6 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_6 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_6 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_6 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_6 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_6 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_6 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_6 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_6 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_6 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_6 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_6 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_6 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_6 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_6 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_6 == 29) {
    goto case_29;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45391;
  case_2:
  {
  ldv_statevar_6 = ldv_switch_2();
  }
  goto ldv_45391;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_defaults, ldv_6_container_struct_lmc___softc_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_4:
  {
  ldv_statevar_6 = ldv_switch_2();
  }
  goto ldv_45391;
  case_5: ;
  goto ldv_45391;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_6_7(ldv_6_callback_get_link_status, ldv_6_container_struct_lmc___softc_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_6_8(ldv_6_callback_init, ldv_6_container_struct_lmc___softc_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_6_9(ldv_6_callback_set_cable_length, ldv_6_container_struct_lmc___softc_ptr,
                                               ldv_6_ldv_param_9_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_6_12(ldv_6_callback_set_circuit_type, ldv_6_container_struct_lmc___softc_ptr,
                                                ldv_6_ldv_param_12_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_6_15(ldv_6_callback_set_clock_source, ldv_6_container_struct_lmc___softc_ptr,
                                                ldv_6_ldv_param_15_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_6_18(ldv_6_callback_set_crc_length, ldv_6_container_struct_lmc___softc_ptr,
                                                ldv_6_ldv_param_18_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_6_21(ldv_6_callback_set_link_status, ldv_6_container_struct_lmc___softc_ptr,
                                                ldv_6_ldv_param_21_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_6_24(ldv_6_callback_set_scrambler, ldv_6_container_struct_lmc___softc_ptr,
                                                ldv_6_ldv_param_24_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_6_27(ldv_6_callback_set_speed, ldv_6_container_struct_lmc___softc_ptr,
                                                ldv_6_container_struct_lmc___ctl_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_6_28(ldv_6_callback_set_status, ldv_6_container_struct_lmc___softc_ptr,
                                                ldv_6_container_struct_lmc___ctl_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_6_29(ldv_6_callback_watchdog, ldv_6_container_struct_lmc___softc_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_45391;
  switch_default: ;
  switch_break: ;
  }
  ldv_45391: ;
  return;
}
}
int ldv_switch_0(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (10);
  case_2: ;
  return (12);
  case_3: ;
  return (13);
  case_4: ;
  return (14);
  case_5: ;
  return (15);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_1(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (8);
  case_2: ;
  return (10);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_2(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  if (tmp == 11) {
    goto case_11;
  } else {
  }
  if (tmp == 12) {
    goto case_12;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (7);
  case_3: ;
  return (8);
  case_4: ;
  return (10);
  case_5: ;
  return (13);
  case_6: ;
  return (16);
  case_7: ;
  return (19);
  case_8: ;
  return (22);
  case_9: ;
  return (25);
  case_10: ;
  return (27);
  case_11: ;
  return (28);
  case_12: ;
  return (29);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_1(void)
{
  {
  ldv_statevar_0 = 6;
  return;
}
}
void ldv_switch_automaton_state_0_6(void)
{
  {
  ldv_statevar_0 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_5(void)
{
  {
  ldv_statevar_1 = 4;
  return;
}
}
void ldv_switch_automaton_state_2_11(void)
{
  {
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 20;
  return;
}
}
void ldv_switch_automaton_state_2_20(void)
{
  {
  ldv_statevar_2 = 19;
  return;
}
}
void ldv_switch_automaton_state_3_1(void)
{
  {
  ldv_statevar_3 = 5;
  return;
}
}
void ldv_switch_automaton_state_3_5(void)
{
  {
  ldv_statevar_3 = 4;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 5;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_statevar_4 = 4;
  return;
}
}
void ldv_switch_automaton_state_5_1(void)
{
  {
  ldv_statevar_5 = 5;
  return;
}
}
void ldv_switch_automaton_state_5_5(void)
{
  {
  ldv_statevar_5 = 4;
  return;
}
}
void ldv_switch_automaton_state_6_1(void)
{
  {
  ldv_statevar_6 = 5;
  return;
}
}
void ldv_switch_automaton_state_6_5(void)
{
  {
  ldv_statevar_6 = 4;
  return;
}
}
void ldv_switch_automaton_state_7_1(void)
{
  {
  ldv_statevar_7 = 3;
  return;
}
}
void ldv_switch_automaton_state_7_3(void)
{
  {
  ldv_statevar_7 = 2;
  return;
}
}
void ldv_switch_automaton_state_8_1(void)
{
  {
  ldv_statevar_8 = 4;
  return;
}
}
void ldv_switch_automaton_state_8_4(void)
{
  {
  ldv_statevar_8 = 3;
  return;
}
}
void ldv_timer_dummy_factory_8(void *arg0 )
{
  {
  {
  if (ldv_statevar_8 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_8 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_8 == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_2:
  ldv_statevar_8 = 4;
  goto ldv_45479;
  case_3:
  {
  ldv_assume(ldv_statevar_7 == 3);
  ldv_dispatch_instance_register_8_3(ldv_8_container_timer_list);
  ldv_statevar_8 = 2;
  }
  goto ldv_45479;
  case_4: ;
  goto ldv_45479;
  switch_default: ;
  switch_break: ;
  }
  ldv_45479: ;
  return;
}
}
void ldv_timer_instance_callback_7_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_7(void *arg0 )
{
  {
  {
  if (ldv_statevar_7 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_7 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_7_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_7_2(ldv_7_container_timer_list->function, ldv_7_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_7 = 3;
  }
  goto ldv_45492;
  case_3: ;
  goto ldv_45492;
  switch_default: ;
  switch_break: ;
  }
  ldv_45492: ;
  return;
}
}
void ldv_unregister_hdlc_device(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_14_net_device_net_device ;
  {
  {
  ldv_14_net_device_net_device = arg1;
  ldv_assume(ldv_statevar_1 == 1);
  ldv_dispatch_deregister_14_1(ldv_14_net_device_net_device);
  }
  return;
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
static struct sk_buff *ldv___netdev_alloc_skb_58(struct net_device *ldv_func_arg1 ,
                                                 unsigned int ldv_func_arg2 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  }
  return ((struct sk_buff *)tmp);
}
}
static void *ldv_dev_get_drvdata_82(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_83(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_86(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_87(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lmc_lock_of_lmc___softc();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_88(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_90(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_92(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_94(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_96(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_98(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_102(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_104(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_106(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_register_netdev_109(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdev(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdev(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_netdev_110(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_hdlc_device_111(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_hdlc_device(ldv_func_arg1);
  ldv_unregister_hdlc_device((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_112(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_request_irq_113(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_114(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_irq_115(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static void ldv_spin_lock_116(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_117(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lmc_lock_of_lmc___softc();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_118(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_120(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_122(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___pci_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                      (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_pci_unregister_driver_123(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_124(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lmc_lock_of_lmc___softc();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int hdlc_ioctl(struct net_device * , struct ifreq * , int ) ;
extern int hdlc_open(struct net_device * ) ;
extern void hdlc_close(struct net_device * ) ;
__inline static __be16 hdlc_type_trans(struct sk_buff *skb , struct net_device *dev )
{
  hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  __be16 tmp___0 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  skb->dev = dev;
  skb_reset_mac_header(skb);
  }
  if ((unsigned long )(hdlc->proto)->type_trans != (unsigned long )((__be16 (* )(struct sk_buff * ,
                                                                                            struct net_device * ))0)) {
    {
    tmp___0 = (*((hdlc->proto)->type_trans))(skb, dev);
    }
    return (tmp___0);
  } else {
    return (6400U);
  }
}
}
void lmc_proto_attach(lmc_softc_t *sc )
{
  struct net_device *dev ;
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_attach in");
  }
  if ((unsigned int )sc->if_type == 2U) {
    dev = sc->lmc_device;
    dev->flags = dev->flags | 16U;
    dev->hard_header_len = 0U;
    dev->addr_len = 0U;
  } else {
  }
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_attach out");
  }
  return;
}
}
int lmc_proto_ioctl(lmc_softc_t *sc , struct ifreq *ifr , int cmd )
{
  int tmp ;
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_ioctl");
  }
  if ((unsigned int )sc->if_type == 1U) {
    {
    tmp = hdlc_ioctl(sc->lmc_device, ifr, cmd);
    }
    return (tmp);
  } else {
  }
  return (-95);
}
}
int lmc_proto_open(lmc_softc_t *sc )
{
  int ret ;
  {
  {
  ret = 0;
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_open in");
  }
  if ((unsigned int )sc->if_type == 1U) {
    {
    ret = hdlc_open(sc->lmc_device);
    }
    if (ret < 0) {
      {
      printk("\f%s: HDLC open failed: %d\n", sc->name, ret);
      }
    } else {
    }
  } else {
  }
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_open out");
  }
  return (ret);
}
}
void lmc_proto_close(lmc_softc_t *sc )
{
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_close in");
  }
  if ((unsigned int )sc->if_type == 1U) {
    {
    hdlc_close(sc->lmc_device);
    }
  } else {
  }
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_close out");
  }
  return;
}
}
__be16 lmc_proto_type(lmc_softc_t *sc , struct sk_buff *skb )
{
  __be16 tmp ;
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_type in");
  }
  {
  if ((int )sc->if_type == 1) {
    goto case_1;
  } else {
  }
  if ((int )sc->if_type == 2) {
    goto case_2;
  } else {
  }
  if ((int )sc->if_type == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = hdlc_type_trans(skb, sc->lmc_device);
  }
  return (tmp);
  case_2: ;
  return (1024U);
  case_3: ;
  return (1024U);
  switch_default:
  {
  printk("\f%s: No protocol set for this interface, assuming 802.2 (which is wrong!!)\n",
         sc->name);
  }
  return (1024U);
  switch_break: ;
  }
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_tye out");
  }
}
}
void lmc_proto_netif(lmc_softc_t *sc , struct sk_buff *skb )
{
  {
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_netif in");
  }
  {
  if ((int )sc->if_type == 1) {
    goto case_1;
  } else {
  }
  if ((int )sc->if_type == 2) {
    goto case_2;
  } else {
  }
  if ((int )sc->if_type == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  case_2: ;
  switch_default:
  {
  netif_rx(skb);
  }
  goto ldv_42980;
  case_3: ;
  goto ldv_42980;
  switch_break: ;
  }
  ldv_42980:
  {
  lmc_trace(sc->lmc_device, (char *)"lmc_proto_netif out");
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
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
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
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
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_undef_ptr(void) ;
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended__xmit_lock_of_netdev_queue(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_addr_list_lock_of_net_device = 1;
void ldv_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_addr_list_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_dma_spin_lock = 1;
void ldv_spin_lock_dma_spin_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_dma_spin_lock == 1);
  ldv_assume(ldv_spin_dma_spin_lock == 1);
  ldv_spin_dma_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_dma_spin_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_dma_spin_lock == 2);
  ldv_assume(ldv_spin_dma_spin_lock == 2);
  ldv_spin_dma_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_dma_spin_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_dma_spin_lock == 1);
  ldv_assume(ldv_spin_dma_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_dma_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_dma_spin_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_dma_spin_lock == 1);
  ldv_assume(ldv_spin_dma_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_dma_spin_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_dma_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_dma_spin_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_dma_spin_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_dma_spin_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_dma_spin_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_dma_spin_lock == 1);
  ldv_assume(ldv_spin_dma_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_dma_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_i_lock_of_inode = 1;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  ldv_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_spin_i_lock_of_inode == 2);
  ldv_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lmc_lock_of_lmc___softc = 1;
void ldv_spin_lock_lmc_lock_of_lmc___softc(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lmc_lock_of_lmc___softc == 1);
  ldv_assume(ldv_spin_lmc_lock_of_lmc___softc == 1);
  ldv_spin_lmc_lock_of_lmc___softc = 2;
  }
  return;
}
}
void ldv_spin_unlock_lmc_lock_of_lmc___softc(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lmc_lock_of_lmc___softc == 2);
  ldv_assume(ldv_spin_lmc_lock_of_lmc___softc == 2);
  ldv_spin_lmc_lock_of_lmc___softc = 1;
  }
  return;
}
}
int ldv_spin_trylock_lmc_lock_of_lmc___softc(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lmc_lock_of_lmc___softc == 1);
  ldv_assume(ldv_spin_lmc_lock_of_lmc___softc == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lmc_lock_of_lmc___softc = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lmc_lock_of_lmc___softc(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lmc_lock_of_lmc___softc == 1);
  ldv_assume(ldv_spin_lmc_lock_of_lmc___softc == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lmc_lock_of_lmc___softc(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lmc_lock_of_lmc___softc == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lmc_lock_of_lmc___softc(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lmc_lock_of_lmc___softc();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lmc_lock_of_lmc___softc(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lmc_lock_of_lmc___softc(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lmc_lock_of_lmc___softc == 1);
  ldv_assume(ldv_spin_lmc_lock_of_lmc___softc == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lmc_lock_of_lmc___softc = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock = 1;
void ldv_spin_lock_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  ldv_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock == 2);
  ldv_assume(ldv_spin_lock == 2);
  ldv_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lru_lock_of_netns_frags = 1;
void ldv_spin_lock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_spin_lru_lock_of_netns_frags = 2;
  }
  return;
}
}
void ldv_spin_unlock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_spin_lru_lock_of_netns_frags = 1;
  }
  return;
}
}
int ldv_spin_trylock_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lru_lock_of_netns_frags == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lru_lock_of_netns_frags(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lru_lock_of_netns_frags();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lru_lock_of_netns_frags(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lru_lock_of_netns_frags(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_node_size_lock_of_pglist_data = 1;
void ldv_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_ptl = 1;
void ldv_spin_lock_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  ldv_spin_ptl = 2;
  }
  return;
}
}
void ldv_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_ptl == 2);
  ldv_assume(ldv_spin_ptl == 2);
  ldv_spin_ptl = 1;
  }
  return;
}
}
int ldv_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  }
  return;
}
}
int ldv_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_siglock_of_sighand_struct = 1;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_tx_global_lock_of_net_device = 1;
void ldv_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_global_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_dma_spin_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_i_lock_of_inode == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lmc_lock_of_lmc___softc == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_ptl == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_dma_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lmc_lock_of_lmc___softc == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lru_lock_of_netns_frags == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_hdlcdev(void *arg0) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int dev_trans_start(struct net_device *arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hdlc_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
netdev_tx_t hdlc_start_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_initialize() {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pre_register_netdev() {
  return __VERIFIER_nondet_int();
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
void might_fault() {
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
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void unregister_hdlc_device(struct net_device *arg0) {
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
