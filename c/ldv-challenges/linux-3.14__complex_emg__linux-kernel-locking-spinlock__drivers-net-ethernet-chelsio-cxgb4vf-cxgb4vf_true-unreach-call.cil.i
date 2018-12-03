struct device;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u64 __be64;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
typedef void (*ctor_fn_t)(void);
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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct inode;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct backing_dev_info;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct pci_dev;
struct pci_bus;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
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
enum ldv_28289 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28290 {
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
   enum ldv_28289 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28290 rtnl_link_state : 16 ;
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
   __u8 id[9U] ;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
enum chip_type {
    T4_A1 = 65,
    T4_A2 = 66,
    T4_FIRST_REV = 65,
    T4_LAST_REV = 66,
    T5_A0 = 80,
    T5_A1 = 81,
    T5_FIRST_REV = 80,
    T5_LAST_REV = 81
} ;
struct t4vf_port_stats {
   u64 tx_bcast_bytes ;
   u64 tx_bcast_frames ;
   u64 tx_mcast_bytes ;
   u64 tx_mcast_frames ;
   u64 tx_ucast_bytes ;
   u64 tx_ucast_frames ;
   u64 tx_drop_frames ;
   u64 tx_offload_bytes ;
   u64 tx_offload_frames ;
   u64 rx_bcast_bytes ;
   u64 rx_bcast_frames ;
   u64 rx_mcast_bytes ;
   u64 rx_mcast_frames ;
   u64 rx_ucast_bytes ;
   u64 rx_ucast_frames ;
   u64 rx_err_frames ;
};
struct link_config {
   unsigned int supported ;
   unsigned int advertising ;
   unsigned short requested_speed ;
   unsigned short speed ;
   unsigned char requested_fc ;
   unsigned char fc ;
   unsigned char autoneg ;
   unsigned char link_ok ;
};
struct dev_params {
   u32 fwrev ;
   u32 tprev ;
};
struct sge_params {
   u32 sge_control ;
   u32 sge_host_page_size ;
   u32 sge_queues_per_page ;
   u32 sge_user_mode_limits ;
   u32 sge_fl_buffer_size[16U] ;
   u32 sge_ingress_rx_threshold ;
   u32 sge_timer_value_0_and_1 ;
   u32 sge_timer_value_2_and_3 ;
   u32 sge_timer_value_4_and_5 ;
};
struct vpd_params {
   u32 cclk ;
};
struct __anonstruct_basicvirtual_248 {
   unsigned int synmapen : 1 ;
   unsigned int syn4tupenipv6 : 1 ;
   unsigned int syn2tupenipv6 : 1 ;
   unsigned int syn4tupenipv4 : 1 ;
   unsigned int syn2tupenipv4 : 1 ;
   unsigned int ofdmapen : 1 ;
   unsigned int tnlmapen : 1 ;
   unsigned int tnlalllookup : 1 ;
   unsigned int hashtoeplitz : 1 ;
};
union __anonunion_u_247 {
   struct __anonstruct_basicvirtual_248 basicvirtual ;
};
struct rss_params {
   unsigned int mode ;
   union __anonunion_u_247 u ;
};
struct __anonstruct_basicvirtual_249 {
   u16 defaultq ;
   unsigned int ip6fourtupen : 1 ;
   unsigned int ip6twotupen : 1 ;
   unsigned int ip4fourtupen : 1 ;
   unsigned int ip4twotupen : 1 ;
   int udpen ;
};
union rss_vi_config {
   struct __anonstruct_basicvirtual_249 basicvirtual ;
};
struct vf_resources {
   unsigned int nvi ;
   unsigned int neq ;
   unsigned int nethctrl ;
   unsigned int niqflint ;
   unsigned int niq ;
   unsigned int tc ;
   unsigned int pmask ;
   unsigned int nexactf ;
   unsigned int r_caps ;
   unsigned int wx_caps ;
};
struct adapter_params {
   struct dev_params dev ;
   struct sge_params sge ;
   struct vpd_params vpd ;
   struct rss_params rss ;
   struct vf_resources vfres ;
   enum chip_type chip ;
   u8 nports ;
};
typedef irqreturn_t (*irq_handler_t)(int , void * );
struct sge_qstat {
   __be32 qid ;
   __be16 cidx ;
   __be16 pidx ;
};
struct adapter;
struct sge_eth_rxq;
struct sge_rspq;
struct port_info {
   struct adapter *adapter ;
   u16 viid ;
   s16 xact_addr_filt ;
   u16 rss_size ;
   u8 pidx ;
   u8 port_id ;
   u8 nqsets ;
   u8 first_qset ;
   struct link_config link_cfg ;
};
struct rx_sw_desc;
struct sge_fl {
   unsigned int avail ;
   unsigned int pend_cred ;
   unsigned int cidx ;
   unsigned int pidx ;
   unsigned long alloc_failed ;
   unsigned long large_alloc_failed ;
   unsigned long starving ;
   unsigned int cntxt_id ;
   unsigned int abs_id ;
   unsigned int size ;
   struct rx_sw_desc *sdesc ;
   __be64 *desc ;
   dma_addr_t addr ;
};
struct pkt_gl {
   struct page_frag frags[17U] ;
   void *va ;
   unsigned int nfrags ;
   unsigned int tot_len ;
};
struct sge_rspq {
   struct napi_struct napi ;
   __be64 const *cur_desc ;
   unsigned int cidx ;
   u8 gen ;
   u8 next_intr_params ;
   int offset ;
   unsigned int unhandled_irqs ;
   u8 intr_params ;
   u8 pktcnt_idx ;
   u8 idx ;
   u16 cntxt_id ;
   u16 abs_id ;
   __be64 *desc ;
   dma_addr_t phys_addr ;
   unsigned int iqe_len ;
   unsigned int size ;
   struct adapter *adapter ;
   struct net_device *netdev ;
   int (*handler)(struct sge_rspq * , __be64 const * , struct pkt_gl const * ) ;
};
struct sge_eth_stats {
   unsigned long pkts ;
   unsigned long lro_pkts ;
   unsigned long lro_merged ;
   unsigned long rx_cso ;
   unsigned long vlan_ex ;
   unsigned long rx_drops ;
};
struct sge_eth_rxq {
   struct sge_rspq rspq ;
   struct sge_fl fl ;
   struct sge_eth_stats stats ;
};
struct tx_desc {
   __be64 flit[8U] ;
};
struct tx_sw_desc;
struct sge_txq {
   unsigned int in_use ;
   unsigned int size ;
   unsigned int cidx ;
   unsigned int pidx ;
   unsigned long stops ;
   unsigned long restarts ;
   unsigned int cntxt_id ;
   unsigned int abs_id ;
   struct tx_desc *desc ;
   struct tx_sw_desc *sdesc ;
   struct sge_qstat *stat ;
   dma_addr_t phys_addr ;
};
struct sge_eth_txq {
   struct sge_txq q ;
   struct netdev_queue *txq ;
   unsigned long tso ;
   unsigned long tx_cso ;
   unsigned long vlan_ins ;
   unsigned long mapping_err ;
};
struct sge {
   struct sge_eth_txq ethtxq[8U] ;
   struct sge_eth_rxq ethrxq[8U] ;
   struct sge_rspq fw_evtq ;
   struct sge_rspq intrq ;
   spinlock_t intrq_lock ;
   unsigned long starving_fl[1U] ;
   struct timer_list rx_timer ;
   struct timer_list tx_timer ;
   u16 max_ethqsets ;
   u16 ethqsets ;
   u16 ethtxq_rover ;
   u16 timer_val[6U] ;
   u8 counter_val[4U] ;
   unsigned int egr_base ;
   unsigned int ingr_base ;
   void *egr_map[16U] ;
   struct sge_rspq *ingr_map[10U] ;
};
struct __anonstruct_msix_info_251 {
   unsigned short vec ;
   char desc[22U] ;
};
struct adapter {
   void *regs ;
   struct pci_dev *pdev ;
   struct device *pdev_dev ;
   unsigned long registered_device_map ;
   unsigned long open_device_map ;
   unsigned long flags ;
   struct adapter_params params ;
   struct __anonstruct_msix_info_251 msix_info[9U] ;
   struct sge sge ;
   struct net_device *port[1U] ;
   char const *name ;
   unsigned int msg_enable ;
   struct dentry *debugfs_root ;
   spinlock_t stats_lock ;
};
struct rss_header {
   u8 opcode ;
   u8 channel : 2 ;
   u8 filter_hit : 1 ;
   u8 filter_tid : 1 ;
   u8 hash_type : 2 ;
   u8 ipv6 : 1 ;
   u8 send2fw : 1 ;
   __be16 qid ;
   __be32 hash_val ;
};
struct cpl_sge_egr_update {
   __be32 opcode_qid ;
   __be16 cidx ;
   __be16 pidx ;
};
struct cpl_fw6_msg {
   u8 opcode ;
   u8 type ;
   __be16 rsvd0 ;
   __be32 rsvd1 ;
   __be64 data[4U] ;
};
struct queue_port_stats {
   u64 tso ;
   u64 tx_csum ;
   u64 rx_csum ;
   u64 vlan_ex ;
   u64 vlan_ins ;
   u64 lro_pkts ;
   u64 lro_merged ;
};
struct cxgb4vf_debugfs_entry {
   char const *name ;
   umode_t mode ;
   struct file_operations const *fops ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef struct net_device *ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
enum hrtimer_restart;
struct fw_cmd_hdr {
   __be32 hi ;
   __be32 lo ;
};
struct fw_reset_cmd {
   __be32 op_to_write ;
   __be32 retval_len16 ;
   __be32 val ;
   __be32 halt_pkd ;
};
struct fw_params_param {
   __be32 mnem ;
   __be32 val ;
};
struct fw_params_cmd {
   __be32 op_to_vfn ;
   __be32 retval_len16 ;
   struct fw_params_param param[7U] ;
};
struct fw_pfvf_cmd {
   __be32 op_to_vfn ;
   __be32 retval_len16 ;
   __be32 niqflint_niq ;
   __be32 type_to_neq ;
   __be32 tc_to_nexactf ;
   __be32 r_caps_to_nethctrl ;
   __be16 nricq ;
   __be16 nriqp ;
   __be32 r4 ;
};
struct fw_iq_cmd {
   __be32 op_to_vfn ;
   __be32 alloc_to_len16 ;
   __be16 physiqid ;
   __be16 iqid ;
   __be16 fl0id ;
   __be16 fl1id ;
   __be32 type_to_iqandstindex ;
   __be16 iqdroprss_to_iqesize ;
   __be16 iqsize ;
   __be64 iqaddr ;
   __be32 iqns_to_fl0congen ;
   __be16 fl0dcaen_to_fl0cidxfthresh ;
   __be16 fl0size ;
   __be64 fl0addr ;
   __be32 fl1cngchmap_to_fl1congen ;
   __be16 fl1dcaen_to_fl1cidxfthresh ;
   __be16 fl1size ;
   __be64 fl1addr ;
};
struct fw_eq_eth_cmd {
   __be32 op_to_vfn ;
   __be32 alloc_to_len16 ;
   __be32 eqid_pkd ;
   __be32 physeqid_pkd ;
   __be32 fetchszm_to_iqid ;
   __be32 dcaen_to_eqsize ;
   __be64 eqaddr ;
   __be32 viid_pkd ;
   __be32 r8_lo ;
   __be64 r9 ;
};
struct fw_vi_cmd {
   __be32 op_to_vfn ;
   __be32 alloc_to_len16 ;
   __be16 type_viid ;
   u8 mac[6U] ;
   u8 portid_pkd ;
   u8 nmac ;
   u8 nmac0[6U] ;
   __be16 rsssize_pkd ;
   u8 nmac1[6U] ;
   __be16 idsiiq_pkd ;
   u8 nmac2[6U] ;
   __be16 idseiq_pkd ;
   u8 nmac3[6U] ;
   __be64 r9 ;
   __be64 r10 ;
};
struct fw_vi_mac_exact {
   __be16 valid_to_idx ;
   u8 macaddr[6U] ;
};
struct fw_vi_mac_hash {
   __be64 hashvec ;
};
union fw_vi_mac {
   struct fw_vi_mac_exact exact[7U] ;
   struct fw_vi_mac_hash hash ;
};
struct fw_vi_mac_cmd {
   __be32 op_to_viid ;
   __be32 freemacs_to_len16 ;
   union fw_vi_mac u ;
};
struct fw_vi_rxmode_cmd {
   __be32 op_to_viid ;
   __be32 retval_len16 ;
   __be32 mtu_to_vlanexen ;
   __be32 r4_lo ;
};
struct fw_vi_enable_cmd {
   __be32 op_to_viid ;
   __be32 ien_to_len16 ;
   __be16 blinkdur ;
   __be16 r3 ;
   __be32 r4 ;
};
struct fw_vi_stats_ctl {
   __be16 nstats_ix ;
   __be16 r6 ;
   __be32 r7 ;
   __be64 stat0 ;
   __be64 stat1 ;
   __be64 stat2 ;
   __be64 stat3 ;
   __be64 stat4 ;
   __be64 stat5 ;
};
struct fw_vi_stats_pf {
   __be64 tx_bcast_bytes ;
   __be64 tx_bcast_frames ;
   __be64 tx_mcast_bytes ;
   __be64 tx_mcast_frames ;
   __be64 tx_ucast_bytes ;
   __be64 tx_ucast_frames ;
   __be64 tx_offload_bytes ;
   __be64 tx_offload_frames ;
   __be64 rx_pf_bytes ;
   __be64 rx_pf_frames ;
   __be64 rx_bcast_bytes ;
   __be64 rx_bcast_frames ;
   __be64 rx_mcast_bytes ;
   __be64 rx_mcast_frames ;
   __be64 rx_ucast_bytes ;
   __be64 rx_ucast_frames ;
   __be64 rx_err_frames ;
};
struct fw_vi_stats_vf {
   __be64 tx_bcast_bytes ;
   __be64 tx_bcast_frames ;
   __be64 tx_mcast_bytes ;
   __be64 tx_mcast_frames ;
   __be64 tx_ucast_bytes ;
   __be64 tx_ucast_frames ;
   __be64 tx_drop_frames ;
   __be64 tx_offload_bytes ;
   __be64 tx_offload_frames ;
   __be64 rx_bcast_bytes ;
   __be64 rx_bcast_frames ;
   __be64 rx_mcast_bytes ;
   __be64 rx_mcast_frames ;
   __be64 rx_ucast_bytes ;
   __be64 rx_ucast_frames ;
   __be64 rx_err_frames ;
};
union fw_vi_stats {
   struct fw_vi_stats_ctl ctl ;
   struct fw_vi_stats_pf pf ;
   struct fw_vi_stats_vf vf ;
};
struct fw_vi_stats_cmd {
   __be32 op_to_viid ;
   __be32 retval_len16 ;
   union fw_vi_stats u ;
};
struct fw_port_l1cfg {
   __be32 rcap ;
   __be32 r ;
};
struct fw_port_l2cfg {
   __be16 ctlbf_to_ivlan0 ;
   __be16 ivlantype ;
   __be32 txipg_pkd ;
   __be16 ovlan0mask ;
   __be16 ovlan0type ;
   __be16 ovlan1mask ;
   __be16 ovlan1type ;
   __be16 ovlan2mask ;
   __be16 ovlan2type ;
   __be16 ovlan3mask ;
   __be16 ovlan3type ;
};
struct fw_port_info {
   __be32 lstatus_to_modtype ;
   __be16 pcap ;
   __be16 acap ;
   __be16 mtu ;
   __u8 cbllen ;
   __u8 r9 ;
   __be32 r10 ;
   __be64 r11 ;
};
struct fw_port_ppp {
   __be32 pppen_to_ncsich ;
   __be32 r11 ;
};
struct fw_port_dcb {
   __be16 cfg ;
   u8 up_map ;
   u8 sf_cfgrc ;
   __be16 prot_ix ;
   u8 pe7_to_pe0 ;
   u8 numTCPFCs ;
   __be32 pgid0_to_pgid7 ;
   __be32 numTCs_oui ;
   u8 pgpc[8U] ;
};
union fw_port {
   struct fw_port_l1cfg l1cfg ;
   struct fw_port_l2cfg l2cfg ;
   struct fw_port_info info ;
   struct fw_port_ppp ppp ;
   struct fw_port_dcb dcb ;
};
struct fw_port_cmd {
   __be32 op_to_portid ;
   __be32 action_to_len16 ;
   union fw_port u ;
};
struct fw_rss_ind_tbl_cmd {
   __be32 op_to_viid ;
   __be32 retval_len16 ;
   __be16 niqid ;
   __be16 startidx ;
   __be32 r3 ;
   __be32 iq0_to_iq2 ;
   __be32 iq3_to_iq5 ;
   __be32 iq6_to_iq8 ;
   __be32 iq9_to_iq11 ;
   __be32 iq12_to_iq14 ;
   __be32 iq15_to_iq17 ;
   __be32 iq18_to_iq20 ;
   __be32 iq21_to_iq23 ;
   __be32 iq24_to_iq26 ;
   __be32 iq27_to_iq29 ;
   __be32 iq30_iq31 ;
   __be32 r15_lo ;
};
struct fw_rss_glb_config_manual {
   __be32 mode_pkd ;
   __be32 r3 ;
   __be64 r4 ;
   __be64 r5 ;
};
struct fw_rss_glb_config_basicvirtual {
   __be32 mode_pkd ;
   __be32 synmapen_to_hashtoeplitz ;
   __be64 r8 ;
   __be64 r9 ;
};
union fw_rss_glb_config {
   struct fw_rss_glb_config_manual manual ;
   struct fw_rss_glb_config_basicvirtual basicvirtual ;
};
struct fw_rss_glb_config_cmd {
   __be32 op_to_write ;
   __be32 retval_len16 ;
   union fw_rss_glb_config u ;
};
struct fw_rss_vi_config_manual {
   __be64 r3 ;
   __be64 r4 ;
   __be64 r5 ;
};
struct fw_rss_vi_config_basicvirtual {
   __be32 r6 ;
   __be32 defaultq_to_udpen ;
   __be64 r9 ;
   __be64 r10 ;
};
union fw_rss_vi_config {
   struct fw_rss_vi_config_manual manual ;
   struct fw_rss_vi_config_basicvirtual basicvirtual ;
};
struct fw_rss_vi_config_cmd {
   __be32 op_to_viid ;
   __be32 retval_len16 ;
   union fw_rss_vi_config u ;
};
typedef __u16 __sum16;
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
struct free_area {
   struct list_head free_list[6U] ;
   unsigned long nr_free ;
};
struct pglist_data;
struct zone_padding {
   char x[0U] ;
};
struct zone_reclaim_stat {
   unsigned long recent_rotated[2U] ;
   unsigned long recent_scanned[2U] ;
};
struct zone;
struct lruvec {
   struct list_head lists[5U] ;
   struct zone_reclaim_stat reclaim_stat ;
   struct zone *zone ;
};
struct per_cpu_pages {
   int count ;
   int high ;
   int batch ;
   struct list_head lists[3U] ;
};
struct per_cpu_pageset {
   struct per_cpu_pages pcp ;
   s8 expire ;
   s8 stat_threshold ;
   s8 vm_stat_diff[35U] ;
};
enum zone_type {
    ZONE_DMA = 0,
    ZONE_DMA32 = 1,
    ZONE_NORMAL = 2,
    ZONE_MOVABLE = 3,
    __MAX_NR_ZONES = 4
} ;
struct zone {
   unsigned long watermark[3U] ;
   unsigned long percpu_drift_mark ;
   unsigned long lowmem_reserve[4U] ;
   unsigned long dirty_balance_reserve ;
   int node ;
   unsigned long min_unmapped_pages ;
   unsigned long min_slab_pages ;
   struct per_cpu_pageset *pageset ;
   spinlock_t lock ;
   bool compact_blockskip_flush ;
   unsigned long compact_cached_free_pfn ;
   unsigned long compact_cached_migrate_pfn ;
   seqlock_t span_seqlock ;
   struct free_area free_area[11U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   struct zone_padding _pad1_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   unsigned long pages_scanned ;
   unsigned long flags ;
   atomic_long_t vm_stat[35U] ;
   unsigned int inactive_ratio ;
   struct zone_padding _pad2_ ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct pglist_data *zone_pgdat ;
   unsigned long zone_start_pfn ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   unsigned long managed_pages ;
   int nr_migrate_reserve_block ;
   char const *name ;
};
struct zonelist_cache {
   unsigned short z_to_n[4096U] ;
   unsigned long fullzones[64U] ;
   unsigned long last_full_zap ;
};
struct zoneref {
   struct zone *zone ;
   int zone_idx ;
};
struct zonelist {
   struct zonelist_cache *zlcache_ptr ;
   struct zoneref _zonerefs[4097U] ;
   struct zonelist_cache zlcache ;
};
struct pglist_data {
   struct zone node_zones[4U] ;
   struct zonelist node_zonelists[2U] ;
   int nr_zones ;
   spinlock_t node_size_lock ;
   unsigned long node_start_pfn ;
   unsigned long node_present_pages ;
   unsigned long node_spanned_pages ;
   int node_id ;
   nodemask_t reclaim_nodes ;
   wait_queue_head_t kswapd_wait ;
   wait_queue_head_t pfmemalloc_wait ;
   struct task_struct *kswapd ;
   int kswapd_max_order ;
   enum zone_type classzone_idx ;
   spinlock_t numabalancing_migrate_lock ;
   unsigned long numabalancing_migrate_next_window ;
   unsigned long numabalancing_migrate_nr_pages ;
};
typedef struct pglist_data pg_data_t;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
enum ldv_22005 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22005 socket_state;
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
   int (*set_peek_off)(struct sock * , int ) ;
};
struct in6_addr;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_217 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_217 page ;
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
struct rtable;
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
union __anonunion_in6_u_224 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_224 in6_u ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
struct iphdr {
   __u8 ihl : 4 ;
   __u8 version : 4 ;
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
   __u8 priority : 4 ;
   __u8 version : 4 ;
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
union __anonunion_ki_obj_247 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_247 ki_obj ;
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
union __anonunion____missing_field_name_248 {
   struct sock_filter insns[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   union __anonunion____missing_field_name_248 __annonCompField76 ;
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
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
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
   int reachable_time ;
   int data[12U] ;
   unsigned long data_state[1U] ;
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
union __anonunion____missing_field_name_250 {
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
   union __anonunion____missing_field_name_250 __annonCompField77 ;
};
struct __anonstruct_socket_lock_t_251 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_251 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_253 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_252 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_253 __annonCompField78 ;
};
union __anonunion____missing_field_name_254 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_256 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_255 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_256 __annonCompField81 ;
};
union __anonunion____missing_field_name_257 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_258 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_252 __annonCompField79 ;
   union __anonunion____missing_field_name_254 __annonCompField80 ;
   union __anonunion____missing_field_name_255 __annonCompField82 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_257 __annonCompField83 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_258 __annonCompField84 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_259 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_259 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned int sk_shutdown : 2 ;
   unsigned int sk_no_check : 2 ;
   unsigned int sk_userlocks : 4 ;
   unsigned int sk_protocol : 8 ;
   unsigned int sk_type : 16 ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
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
union __anonunion_h_260 {
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
   union __anonunion_h_260 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct res_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
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
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   u8 cookie_ts : 1 ;
   u8 num_timeout : 7 ;
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
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   __u16 res1 : 4 ;
   __u16 doff : 4 ;
   __u16 fin : 1 ;
   __u16 syn : 1 ;
   __u16 rst : 1 ;
   __u16 psh : 1 ;
   __u16 ack : 1 ;
   __u16 urg : 1 ;
   __u16 ece : 1 ;
   __u16 cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
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
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_273 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_273 __annonCompField85 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_274 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_276 {
   atomic_t rid ;
   atomic_t ip_id_count ;
};
union __anonunion____missing_field_name_275 {
   struct __anonstruct____missing_field_name_276 __annonCompField87 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[15U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion____missing_field_name_274 __annonCompField86 ;
   union __anonunion____missing_field_name_275 __annonCompField88 ;
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
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32U] ;
   atomic_t bsockets ;
};
struct fw_eth_tx_pkt_vm_wr {
   __be32 op_immdlen ;
   __be32 equiq_to_len16 ;
   __be32 r3[2U] ;
   u8 ethmacdst[6U] ;
   u8 ethmacsrc[6U] ;
   __be16 ethtype ;
   __be16 vlantci ;
};
union __anonunion____missing_field_name_282 {
   u8 type_gen ;
   __be64 last_flit ;
};
struct rsp_ctrl {
   __be32 hdrbuflen_pidx ;
   __be32 pldbuflen_qid ;
   union __anonunion____missing_field_name_282 __annonCompField90 ;
};
struct cpl_tx_pkt_core {
   __be32 ctrl0 ;
   __be16 pack ;
   __be16 len ;
   __be64 ctrl1 ;
};
struct cpl_tx_pkt_lso_core {
   __be32 lso_ctrl ;
   __be16 ipid_ofst ;
   __be16 mss ;
   __be32 seqno_offset ;
   __be32 len ;
};
struct cpl_rx_pkt {
   struct rss_header rsshdr ;
   u8 opcode ;
   u8 iff : 4 ;
   u8 csum_calc : 1 ;
   u8 ipmi_pkt : 1 ;
   u8 vlan_ex : 1 ;
   u8 ip_frag : 1 ;
   __be16 csum ;
   __be16 vlan ;
   __be16 len ;
   __be32 l2info ;
   __be16 hdr_len ;
   __be16 err_vec ;
};
struct ulptx_sge_pair {
   __be32 len[2U] ;
   __be64 addr[2U] ;
};
struct ulptx_sgl {
   __be32 cmd_nsge ;
   __be32 len0 ;
   __be64 addr0 ;
   struct ulptx_sge_pair sge[0U] ;
};
struct tx_sw_desc {
   struct sk_buff *skb ;
   struct ulptx_sgl *sgl ;
};
struct rx_sw_desc {
   struct page *page ;
   dma_addr_t dma_addr ;
};
typedef int ldv_func_ret_type;
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
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
long ldv_is_err_or_null(void const *ptr ) ;
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
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
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
__inline static __u32 __fswab32(__u32 val )
{
  int tmp ;
  {
  {
  tmp = __builtin_bswap32(val);
  }
  return ((__u32 )tmp);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static void bitmap_zero(unsigned long *dst , int nbits )
{
  int len ;
  {
  {
  len = (int )((unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U);
  memset((void *)dst, 0, (size_t )len);
  }
  return;
}
}
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  {
  tmp___0 = __bitmap_weight(src, nbits);
  }
  return (tmp___0);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  }
  return ((unsigned int )tmp);
}
}
__inline static long IS_ERR_OR_NULL(void const *ptr ) ;
extern int lock_is_held(struct lockdep_map * ) ;
void ldv_spin_lock_stats_lock_of_adapter(void) ;
void ldv_spin_unlock_stats_lock_of_adapter(void) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_register_netdev(void) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_68(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_69(spinlock_t *lock ) ;
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp == 0) {
    return (1);
  } else {
  }
  {
  tmp___0 = rcu_is_watching();
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  {
  tmp___2 = rcu_lockdep_current_cpu_online();
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  {
  tmp___4 = lock_is_held(& rcu_lock_map);
  }
  return (tmp___4);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int seq_open(struct file * , struct seq_operations const * ) ;
static int ldv_seq_open_70(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
static int ldv_seq_open_71(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
static int ldv_seq_open_72(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
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
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_58(struct device const *dev ) ;
static int ldv_dev_set_drvdata_59(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void msleep(unsigned int ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_supported(dev, mask);
  }
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/netdevice.h", 486, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  }
  goto ldv_38182;
  ldv_38181:
  {
  msleep(1U);
  }
  ldv_38182:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38181;
  } else {
  }
  {
  clear_bit(1L, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (502), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
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
static void ldv_free_netdev_76(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_78(struct net_device *ldv_func_arg1 ) ;
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
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39077;
  ldv_39076:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  }
  ldv_39077: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39076;
  } else {
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
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
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
__inline static void netif_tx_stop_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39107;
  ldv_39106:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  }
  ldv_39107: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39106;
  } else {
  }
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp != 0);
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_74(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_75(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_77(struct net_device *ldv_func_arg1 ) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern void pci_clear_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_79(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_80(struct pci_driver *ldv_func_arg1 ) ;
extern int pci_enable_msi_block(struct pci_dev * , int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_set_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_58((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_59(& pdev->dev, data);
  }
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  {
  tmp = dev_name(& pdev->dev);
  }
  return (tmp);
}
}
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_73(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
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
  {
  tmp = is_multicast_ether_addr(addr);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = is_zero_ether_addr(addr);
    }
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
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
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
__inline static int ldv_request_irq_60(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_61(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_66(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_62(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_63(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_64(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_65(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_67(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static u32 t4_read_reg(struct adapter *adapter , u32 reg_addr )
{
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)adapter->regs + (unsigned long )reg_addr);
  }
  return (tmp);
}
}
__inline static void t4_write_reg(struct adapter *adapter , u32 reg_addr , u32 val )
{
  {
  {
  writel(val, (void volatile *)adapter->regs + (unsigned long )reg_addr);
  }
  return;
}
}
__inline static struct port_info *netdev2pinfo(struct net_device const *dev )
{
  void *tmp ;
  {
  {
  tmp = netdev_priv(dev);
  }
  return ((struct port_info *)tmp);
}
}
__inline static struct port_info *adap2pinfo(struct adapter *adapter , int pidx )
{
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)adapter->port[pidx]);
  }
  return ((struct port_info *)tmp);
}
}
__inline static struct adapter *netdev2adap(struct net_device const *dev )
{
  struct port_info *tmp ;
  {
  {
  tmp = netdev2pinfo(dev);
  }
  return (tmp->adapter);
}
}
void t4vf_os_link_changed(struct adapter *adapter , int pidx , int link_ok ) ;
int t4vf_sge_alloc_rxq(struct adapter *adapter , struct sge_rspq *rspq , bool iqasynch ,
                       struct net_device *dev , int intr_dest , struct sge_fl *fl ,
                       int (*hnd)(struct sge_rspq * , __be64 const * , struct pkt_gl const * ) ) ;
int t4vf_sge_alloc_eth_txq(struct adapter *adapter , struct sge_eth_txq *txq , struct net_device *dev ,
                           struct netdev_queue *devq , unsigned int iqid ) ;
void t4vf_free_sge_resources(struct adapter *adapter ) ;
int t4vf_eth_xmit(struct sk_buff *skb , struct net_device *dev ) ;
int t4vf_ethrx_handler(struct sge_rspq *rspq , __be64 const *rsp , struct pkt_gl const *gl ) ;
irq_handler_t t4vf_intr_handler(struct adapter *adapter ) ;
irqreturn_t t4vf_sge_intr_msix(int irq , void *cookie ) ;
int t4vf_sge_init(struct adapter *adapter ) ;
void t4vf_sge_start(struct adapter *adapter ) ;
void t4vf_sge_stop(struct adapter *adapter ) ;
__inline static bool is_10g_port(struct link_config const *lc )
{
  {
  return (((unsigned int )lc->supported & 4096U) != 0U);
}
}
__inline static unsigned int core_ticks_to_us(struct adapter const *adapter , unsigned int ticks )
{
  {
  return ((ticks * 1000U) / (unsigned int )adapter->params.vpd.cclk);
}
}
__inline static int is_t4(enum chip_type chip )
{
  {
  return ((((unsigned int )chip >> 4) & 15U) == 4U);
}
}
int t4vf_wait_dev_ready(struct adapter *adapter ) ;
int t4vf_port_init(struct adapter *adapter , int pidx ) ;
int t4vf_fw_reset(struct adapter *adapter ) ;
int t4vf_set_params(struct adapter *adapter , unsigned int nparams , u32 const *params ,
                    u32 const *vals ) ;
int t4vf_get_sge_params(struct adapter *adapter ) ;
int t4vf_get_vpd_params(struct adapter *adapter ) ;
int t4vf_get_dev_params(struct adapter *adapter ) ;
int t4vf_get_rss_glb_config(struct adapter *adapter ) ;
int t4vf_get_vfres(struct adapter *adapter ) ;
int t4vf_read_rss_vi_config(struct adapter *adapter , unsigned int viid , union rss_vi_config *config ) ;
int t4vf_write_rss_vi_config(struct adapter *adapter , unsigned int viid , union rss_vi_config *config ) ;
int t4vf_config_rss_range(struct adapter *adapter , unsigned int viid , int start ,
                          int n , u16 const *rspq , int nrspq ) ;
int t4vf_alloc_vi(struct adapter *adapter , int port_id ) ;
int t4vf_free_vi(struct adapter *adapter , int viid ) ;
int t4vf_enable_vi(struct adapter *adapter , unsigned int viid , bool rx_en , bool tx_en ) ;
int t4vf_identify_port(struct adapter *adapter , unsigned int viid , unsigned int nblinks ) ;
int t4vf_set_rxmode(struct adapter *adapter , unsigned int viid , int mtu , int promisc ,
                    int all_multi , int bcast , int vlanex , bool sleep_ok ) ;
int t4vf_alloc_mac_filt(struct adapter *adapter , unsigned int viid , bool free___0 ,
                        unsigned int naddr , u8 const **addr , u16 *idx , u64 *hash ,
                        bool sleep_ok ) ;
int t4vf_change_mac(struct adapter *adapter , unsigned int viid , int idx , u8 const *addr ,
                    bool persist ) ;
int t4vf_set_addr_hash(struct adapter *adapter , unsigned int viid , bool ucast ,
                       u64 vec , bool sleep_ok ) ;
int t4vf_get_port_stats(struct adapter *adapter , int pidx , struct t4vf_port_stats *s ) ;
int t4vf_handle_fw_rpl(struct adapter *adapter , __be64 const *rpl ) ;
static int dflt_msg_enable = 255;
static int msi = 2;
static struct dentry *cxgb4vf_debugfs_root ;
void t4vf_os_link_changed(struct adapter *adapter , int pidx , int link_ok )
{
  struct net_device *dev ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  char const *s ;
  char const *fc ;
  struct port_info const *pi ;
  void *tmp___2 ;
  {
  {
  dev = adapter->port[pidx];
  tmp = netif_running((struct net_device const *)dev);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
    {
    tmp___1 = netif_carrier_ok((struct net_device const *)dev);
    }
    if (link_ok == (int )tmp___1) {
      return;
    } else {
    }
  }
  if (link_ok != 0) {
    {
    tmp___2 = netdev_priv((struct net_device const *)dev);
    pi = (struct port_info const *)tmp___2;
    netif_carrier_on(dev);
    }
    {
    if ((int )pi->link_cfg.speed == 10000) {
      goto case_10000;
    } else {
    }
    if ((int )pi->link_cfg.speed == 1000) {
      goto case_1000;
    } else {
    }
    if ((int )pi->link_cfg.speed == 100) {
      goto case_100;
    } else {
    }
    goto switch_default;
    case_10000:
    s = "10Gbps";
    goto ldv_46119;
    case_1000:
    s = "1000Mbps";
    goto ldv_46119;
    case_100:
    s = "100Mbps";
    goto ldv_46119;
    switch_default:
    s = "unknown";
    goto ldv_46119;
    switch_break: ;
    }
    ldv_46119: ;
    {
    if ((int )pi->link_cfg.fc == 1) {
      goto case_1;
    } else {
    }
    if ((int )pi->link_cfg.fc == 2) {
      goto case_2;
    } else {
    }
    if ((int )pi->link_cfg.fc == 3) {
      goto case_3;
    } else {
    }
    goto switch_default___0;
    case_1:
    fc = "RX";
    goto ldv_46124;
    case_2:
    fc = "TX";
    goto ldv_46124;
    case_3:
    fc = "RX/TX";
    goto ldv_46124;
    switch_default___0:
    fc = "no";
    goto ldv_46124;
    switch_break___0: ;
    }
    ldv_46124:
    {
    netdev_info((struct net_device const *)dev, "link up, %s, full-duplex, %s PAUSE\n",
                s, fc);
    }
  } else {
    {
    netif_carrier_off(dev);
    netdev_info((struct net_device const *)dev, "link down\n");
    }
  }
  return;
}
}
static int link_start(struct net_device *dev )
{
  int ret ;
  struct port_info *pi ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  ret = t4vf_set_rxmode(pi->adapter, (unsigned int )pi->viid, (int )dev->mtu, -1,
                        -1, -1, 1, 1);
  }
  if (ret == 0) {
    {
    ret = t4vf_change_mac(pi->adapter, (unsigned int )pi->viid, (int )pi->xact_addr_filt,
                          (u8 const *)dev->dev_addr, 1);
    }
    if (ret >= 0) {
      pi->xact_addr_filt = (s16 )ret;
      ret = 0;
    } else {
    }
  } else {
  }
  if (ret == 0) {
    {
    ret = t4vf_enable_vi(pi->adapter, (unsigned int )pi->viid, 1, 1);
    }
  } else {
  }
  return (ret);
}
}
static void name_msix_vecs(struct adapter *adapter )
{
  int namelen ;
  int pidx ;
  struct net_device *dev ;
  struct port_info const *pi ;
  void *tmp ;
  int qs ;
  int msi___0 ;
  {
  {
  namelen = 21;
  snprintf((char *)(& adapter->msix_info[0].desc), (size_t )namelen, "%s-FWeventq",
           adapter->name);
  adapter->msix_info[0].desc[namelen] = 0;
  pidx = 0;
  }
  goto ldv_46146;
  ldv_46145:
  {
  dev = adapter->port[pidx];
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  qs = 0;
  msi___0 = 1;
  }
  goto ldv_46143;
  ldv_46142:
  {
  snprintf((char *)(& adapter->msix_info[msi___0].desc), (size_t )namelen, "%s-%d",
           (char *)(& dev->name), qs);
  adapter->msix_info[msi___0].desc[namelen] = 0;
  qs = qs + 1;
  msi___0 = msi___0 + 1;
  }
  ldv_46143: ;
  if (qs < (int )pi->nqsets) {
    goto ldv_46142;
  } else {
  }
  pidx = pidx + 1;
  ldv_46146: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46145;
  } else {
  }
  return;
}
}
static int request_msix_queue_irqs(struct adapter *adapter )
{
  struct sge *s ;
  int rxq ;
  int msi___0 ;
  int err ;
  {
  {
  s = & adapter->sge;
  err = ldv_request_irq_60((unsigned int )adapter->msix_info[0].vec, & t4vf_sge_intr_msix,
                           0UL, (char const *)(& adapter->msix_info[0].desc), (void *)(& s->fw_evtq));
  }
  if (err != 0) {
    return (err);
  } else {
  }
  msi___0 = 1;
  rxq = 0;
  goto ldv_46157;
  ldv_46156:
  {
  err = ldv_request_irq_61((unsigned int )adapter->msix_info[msi___0].vec, & t4vf_sge_intr_msix,
                           0UL, (char const *)(& adapter->msix_info[msi___0].desc),
                           (void *)(& s->ethrxq[rxq].rspq));
  }
  if (err != 0) {
    goto err_free_irqs;
  } else {
  }
  msi___0 = msi___0 + 1;
  rxq = rxq + 1;
  ldv_46157: ;
  if (rxq < (int )s->ethqsets) {
    goto ldv_46156;
  } else {
  }
  return (0);
  err_free_irqs: ;
  goto ldv_46160;
  ldv_46159:
  {
  msi___0 = msi___0 - 1;
  ldv_free_irq_62((unsigned int )adapter->msix_info[msi___0].vec, (void *)(& s->ethrxq[rxq].rspq));
  }
  ldv_46160:
  rxq = rxq - 1;
  if (rxq >= 0) {
    goto ldv_46159;
  } else {
  }
  {
  ldv_free_irq_63((unsigned int )adapter->msix_info[0].vec, (void *)(& s->fw_evtq));
  }
  return (err);
}
}
static void free_msix_queue_irqs(struct adapter *adapter )
{
  struct sge *s ;
  int rxq ;
  int msi___0 ;
  int tmp ;
  {
  {
  s = & adapter->sge;
  ldv_free_irq_64((unsigned int )adapter->msix_info[0].vec, (void *)(& s->fw_evtq));
  msi___0 = 1;
  rxq = 0;
  }
  goto ldv_46169;
  ldv_46168:
  {
  tmp = msi___0;
  msi___0 = msi___0 + 1;
  ldv_free_irq_65((unsigned int )adapter->msix_info[tmp].vec, (void *)(& s->ethrxq[rxq].rspq));
  rxq = rxq + 1;
  }
  ldv_46169: ;
  if (rxq < (int )s->ethqsets) {
    goto ldv_46168;
  } else {
  }
  return;
}
}
static void qenable(struct sge_rspq *rspq )
{
  {
  {
  napi_enable(& rspq->napi);
  t4_write_reg(rspq->adapter, 4U, (u32 )(((int )rspq->intr_params << 12) | ((int )rspq->cntxt_id << 16)));
  }
  return;
}
}
static void enable_rx(struct adapter *adapter )
{
  int rxq ;
  struct sge *s ;
  {
  s = & adapter->sge;
  rxq = 0;
  goto ldv_46180;
  ldv_46179:
  {
  qenable(& s->ethrxq[rxq].rspq);
  rxq = rxq + 1;
  }
  ldv_46180: ;
  if (rxq < (int )s->ethqsets) {
    goto ldv_46179;
  } else {
  }
  {
  qenable(& s->fw_evtq);
  }
  if ((adapter->flags & 2UL) != 0UL) {
    {
    t4_write_reg(adapter, 4U, (u32 )(((int )s->intrq.intr_params << 12) | ((int )s->intrq.cntxt_id << 16)));
    }
  } else {
  }
  return;
}
}
static void quiesce_rx(struct adapter *adapter )
{
  struct sge *s ;
  int rxq ;
  {
  s = & adapter->sge;
  rxq = 0;
  goto ldv_46188;
  ldv_46187:
  {
  napi_disable(& s->ethrxq[rxq].rspq.napi);
  rxq = rxq + 1;
  }
  ldv_46188: ;
  if (rxq < (int )s->ethqsets) {
    goto ldv_46187;
  } else {
  }
  {
  napi_disable(& s->fw_evtq.napi);
  }
  return;
}
}
static int fwevtq_handler(struct sge_rspq *rspq , __be64 const *rsp , struct pkt_gl const *gl )
{
  struct adapter *adapter ;
  u8 opcode ;
  void *cpl ;
  struct cpl_fw6_msg const *fw_msg ;
  struct cpl_sge_egr_update const *p ;
  __u32 tmp ;
  struct cpl_sge_egr_update const *p___0 ;
  unsigned int qid ;
  __u32 tmp___0 ;
  struct sge *s ;
  struct sge_txq *tq ;
  struct sge_eth_txq *txq ;
  unsigned int eq_idx ;
  long tmp___1 ;
  long tmp___2 ;
  struct sge_txq const *__mptr ;
  long tmp___3 ;
  {
  adapter = rspq->adapter;
  opcode = ((struct rss_header const *)rsp)->opcode;
  cpl = (void *)rsp + 1U;
  {
  if ((int )opcode == 224) {
    goto case_224;
  } else {
  }
  if ((int )opcode == 192) {
    goto case_192;
  } else {
  }
  if ((int )opcode == 165) {
    goto case_165;
  } else {
  }
  goto switch_default;
  case_224:
  fw_msg = (struct cpl_fw6_msg const *)cpl;
  if ((unsigned int )((unsigned char )fw_msg->type) == 0U) {
    {
    t4vf_handle_fw_rpl(adapter, (__be64 const *)(& fw_msg->data));
    }
  } else {
  }
  goto ldv_46200;
  case_192:
  {
  p = (struct cpl_sge_egr_update const *)rsp + 3U;
  tmp = __fswab32(p->opcode_qid);
  opcode = (u8 )(tmp >> 24);
  }
  if ((unsigned int )opcode != 165U) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "unexpected FW4/CPL %#x on FW event queue\n",
            (int )opcode);
    }
    goto ldv_46200;
  } else {
  }
  cpl = (void *)p;
  case_165:
  {
  p___0 = (struct cpl_sge_egr_update const *)cpl;
  tmp___0 = __fswab32(p___0->opcode_qid);
  qid = tmp___0 & 131071U;
  s = & adapter->sge;
  eq_idx = qid - s->egr_base;
  tmp___1 = ldv__builtin_expect(eq_idx > 15U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "Egress Update QID %d out of range\n",
            qid);
    }
    goto ldv_46200;
  } else {
  }
  {
  tq = (struct sge_txq *)s->egr_map[eq_idx];
  tmp___2 = ldv__builtin_expect((unsigned long )tq == (unsigned long )((struct sge_txq *)0),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "Egress Update QID %d TXQ=NULL\n",
            qid);
    }
    goto ldv_46200;
  } else {
  }
  {
  __mptr = (struct sge_txq const *)tq;
  txq = (struct sge_eth_txq *)__mptr;
  tmp___3 = ldv__builtin_expect(tq->abs_id != qid, 0L);
  }
  if (tmp___3 != 0L) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "Egress Update QID %d refers to TXQ %d\n",
            qid, tq->abs_id);
    }
    goto ldv_46200;
  } else {
  }
  {
  txq->q.restarts = txq->q.restarts + 1UL;
  netif_tx_wake_queue(txq->txq);
  }
  goto ldv_46200;
  switch_default:
  {
  dev_err((struct device const *)adapter->pdev_dev, "unexpected CPL %#x on FW event queue\n",
          (int )opcode);
  }
  switch_break: ;
  }
  ldv_46200: ;
  return (0);
}
}
static int setup_sge_queues(struct adapter *adapter )
{
  struct sge *s ;
  int err ;
  int pidx ;
  int msix ;
  struct net_device *dev ;
  struct port_info *pi ;
  void *tmp ;
  struct sge_eth_rxq *rxq ;
  struct sge_eth_txq *txq ;
  int qs ;
  int tmp___0 ;
  struct netdev_queue *tmp___1 ;
  struct net_device *dev___0 ;
  struct port_info *pi___0 ;
  void *tmp___2 ;
  struct sge_eth_rxq *rxq___0 ;
  struct sge_eth_txq *txq___0 ;
  int qs___0 ;
  {
  {
  s = & adapter->sge;
  bitmap_zero((unsigned long *)(& s->starving_fl), 16);
  }
  if ((adapter->flags & 2UL) != 0UL) {
    {
    err = t4vf_sge_alloc_rxq(adapter, & s->intrq, 0, adapter->port[0], 0, (struct sge_fl *)0,
                             (int (*)(struct sge_rspq * , __be64 const * , struct pkt_gl const * ))0);
    }
    if (err != 0) {
      goto err_free_queues;
    } else {
    }
  } else {
  }
  {
  err = t4vf_sge_alloc_rxq(adapter, & s->fw_evtq, 1, adapter->port[0], 0, (struct sge_fl *)0,
                           & fwevtq_handler);
  }
  if (err != 0) {
    goto err_free_queues;
  } else {
  }
  msix = 1;
  pidx = 0;
  goto ldv_46230;
  ldv_46229:
  {
  dev = adapter->port[pidx];
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  rxq = (struct sge_eth_rxq *)(& s->ethrxq) + (unsigned long )pi->first_qset;
  txq = (struct sge_eth_txq *)(& s->ethtxq) + (unsigned long )pi->first_qset;
  qs = 0;
  }
  goto ldv_46227;
  ldv_46226:
  {
  tmp___0 = msix;
  msix = msix + 1;
  err = t4vf_sge_alloc_rxq(adapter, & rxq->rspq, 0, dev, tmp___0, & rxq->fl, & t4vf_ethrx_handler);
  }
  if (err != 0) {
    goto err_free_queues;
  } else {
  }
  {
  tmp___1 = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )qs);
  err = t4vf_sge_alloc_eth_txq(adapter, txq, dev, tmp___1, (unsigned int )s->fw_evtq.cntxt_id);
  }
  if (err != 0) {
    goto err_free_queues;
  } else {
  }
  {
  rxq->rspq.idx = (u8 )qs;
  memset((void *)(& rxq->stats), 0, 48UL);
  qs = qs + 1;
  rxq = rxq + 1;
  txq = txq + 1;
  }
  ldv_46227: ;
  if (qs < (int )pi->nqsets) {
    goto ldv_46226;
  } else {
  }
  pidx = pidx + 1;
  ldv_46230: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46229;
  } else {
  }
  s->egr_base = s->ethtxq[0].q.abs_id - s->ethtxq[0].q.cntxt_id;
  s->ingr_base = (unsigned int )((int )s->ethrxq[0].rspq.abs_id - (int )s->ethrxq[0].rspq.cntxt_id);
  s->ingr_map[(unsigned int )s->fw_evtq.abs_id - s->ingr_base] = & s->fw_evtq;
  pidx = 0;
  goto ldv_46241;
  ldv_46240:
  {
  dev___0 = adapter->port[pidx];
  tmp___2 = netdev_priv((struct net_device const *)dev___0);
  pi___0 = (struct port_info *)tmp___2;
  rxq___0 = (struct sge_eth_rxq *)(& s->ethrxq) + (unsigned long )pi___0->first_qset;
  txq___0 = (struct sge_eth_txq *)(& s->ethtxq) + (unsigned long )pi___0->first_qset;
  qs___0 = 0;
  }
  goto ldv_46238;
  ldv_46237:
  s->ingr_map[(unsigned int )rxq___0->rspq.abs_id - s->ingr_base] = & rxq___0->rspq;
  s->egr_map[txq___0->q.abs_id - s->egr_base] = (void *)(& txq___0->q);
  rxq___0->fl.abs_id = rxq___0->fl.cntxt_id + s->egr_base;
  s->egr_map[rxq___0->fl.abs_id - s->egr_base] = (void *)(& rxq___0->fl);
  qs___0 = qs___0 + 1;
  rxq___0 = rxq___0 + 1;
  txq___0 = txq___0 + 1;
  ldv_46238: ;
  if (qs___0 < (int )pi___0->nqsets) {
    goto ldv_46237;
  } else {
  }
  pidx = pidx + 1;
  ldv_46241: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46240;
  } else {
  }
  return (0);
  err_free_queues:
  {
  t4vf_free_sge_resources(adapter);
  }
  return (err);
}
}
static int setup_rss(struct adapter *adapter )
{
  int pidx ;
  struct port_info *pi ;
  struct port_info *tmp ;
  struct sge_eth_rxq *rxq ;
  u16 rss[8U] ;
  int qs ;
  int err ;
  union rss_vi_config config ;
  {
  pidx = 0;
  goto ldv_46259;
  ldv_46258:
  {
  tmp = adap2pinfo(adapter, pidx);
  pi = tmp;
  rxq = (struct sge_eth_rxq *)(& adapter->sge.ethrxq) + (unsigned long )pi->first_qset;
  qs = 0;
  }
  goto ldv_46253;
  ldv_46252:
  rss[qs] = (rxq + (unsigned long )qs)->rspq.abs_id;
  qs = qs + 1;
  ldv_46253: ;
  if (qs < (int )pi->nqsets) {
    goto ldv_46252;
  } else {
  }
  {
  err = t4vf_config_rss_range(adapter, (unsigned int )pi->viid, 0, (int )pi->rss_size,
                              (u16 const *)(& rss), (int )pi->nqsets);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  if (adapter->params.rss.mode == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_1: ;
  if ((unsigned int )*((unsigned char *)adapter + 160UL) == 0U) {
    {
    err = t4vf_read_rss_vi_config(adapter, (unsigned int )pi->viid, & config);
    }
    if (err != 0) {
      return (err);
    } else {
    }
    {
    config.basicvirtual.defaultq = rxq->rspq.abs_id;
    err = t4vf_write_rss_vi_config(adapter, (unsigned int )pi->viid, & config);
    }
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  goto ldv_46257;
  switch_break: ;
  }
  ldv_46257:
  pidx = pidx + 1;
  ldv_46259: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46258;
  } else {
  }
  return (0);
}
}
static int adapter_up(struct adapter *adapter )
{
  int err ;
  long tmp ;
  irq_handler_t tmp___0 ;
  {
  if ((adapter->flags & 1UL) == 0UL) {
    {
    err = setup_sge_queues(adapter);
    }
    if (err != 0) {
      return (err);
    } else {
    }
    {
    err = setup_rss(adapter);
    }
    if (err != 0) {
      {
      t4vf_free_sge_resources(adapter);
      }
      return (err);
    } else {
    }
    if ((adapter->flags & 4UL) != 0UL) {
      {
      name_msix_vecs(adapter);
      }
    } else {
    }
    adapter->flags = adapter->flags | 1UL;
  } else {
  }
  {
  tmp = ldv__builtin_expect((adapter->flags & 6UL) == 0UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/cxgb4vf_main.c"),
                         "i" (689), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((adapter->flags & 4UL) != 0UL) {
    {
    err = request_msix_queue_irqs(adapter);
    }
  } else {
    {
    tmp___0 = t4vf_intr_handler(adapter);
    err = ldv_request_irq_66((adapter->pdev)->irq, tmp___0, 0UL, adapter->name, (void *)adapter);
    }
  }
  if (err != 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "request_irq failed, err %d\n",
            err);
    }
    return (err);
  } else {
  }
  {
  enable_rx(adapter);
  t4vf_sge_start(adapter);
  }
  return (0);
}
}
static void adapter_down(struct adapter *adapter )
{
  {
  if ((adapter->flags & 4UL) != 0UL) {
    {
    free_msix_queue_irqs(adapter);
    }
  } else {
    {
    ldv_free_irq_67((adapter->pdev)->irq, (void *)adapter);
    }
  }
  {
  quiesce_rx(adapter);
  }
  return;
}
}
static int cxgb4vf_open(struct net_device *dev )
{
  int err ;
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  }
  if (adapter->open_device_map == 0UL) {
    {
    err = adapter_up(adapter);
    }
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  {
  netif_set_real_num_tx_queues(dev, (unsigned int )pi->nqsets);
  err = netif_set_real_num_rx_queues(dev, (unsigned int )pi->nqsets);
  }
  if (err != 0) {
    goto err_unwind;
  } else {
  }
  {
  err = link_start(dev);
  }
  if (err != 0) {
    goto err_unwind;
  } else {
  }
  {
  netif_tx_start_all_queues(dev);
  set_bit((long )pi->port_id, (unsigned long volatile *)(& adapter->open_device_map));
  }
  return (0);
  err_unwind: ;
  if (adapter->open_device_map == 0UL) {
    {
    adapter_down(adapter);
    }
  } else {
  }
  return (err);
}
}
static int cxgb4vf_stop(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  netif_tx_stop_all_queues(dev);
  netif_carrier_off(dev);
  t4vf_enable_vi(adapter, (unsigned int )pi->viid, 0, 0);
  pi->link_cfg.link_ok = 0U;
  clear_bit((long )pi->port_id, (unsigned long volatile *)(& adapter->open_device_map));
  }
  if (adapter->open_device_map == 0UL) {
    {
    adapter_down(adapter);
    }
  } else {
  }
  return (0);
}
}
static struct net_device_stats *cxgb4vf_get_stats(struct net_device *dev )
{
  struct t4vf_port_stats stats ;
  struct port_info *pi ;
  struct port_info *tmp ;
  struct adapter *adapter ;
  struct net_device_stats *ns ;
  int err ;
  {
  {
  tmp = netdev2pinfo((struct net_device const *)dev);
  pi = tmp;
  adapter = pi->adapter;
  ns = & dev->stats;
  ldv_spin_lock_68(& adapter->stats_lock);
  err = t4vf_get_port_stats(adapter, (int )pi->pidx, & stats);
  ldv_spin_unlock_69(& adapter->stats_lock);
  memset((void *)ns, 0, 184UL);
  }
  if (err != 0) {
    return (ns);
  } else {
  }
  ns->tx_bytes = (unsigned long )(((stats.tx_bcast_bytes + stats.tx_mcast_bytes) + stats.tx_ucast_bytes) + stats.tx_offload_bytes);
  ns->tx_packets = (unsigned long )(((stats.tx_bcast_frames + stats.tx_mcast_frames) + stats.tx_ucast_frames) + stats.tx_offload_frames);
  ns->rx_bytes = (unsigned long )((stats.rx_bcast_bytes + stats.rx_mcast_bytes) + stats.rx_ucast_bytes);
  ns->rx_packets = (unsigned long )((stats.rx_bcast_frames + stats.rx_mcast_frames) + stats.rx_ucast_frames);
  ns->multicast = (unsigned long )stats.rx_mcast_frames;
  ns->tx_errors = (unsigned long )stats.tx_drop_frames;
  ns->rx_errors = (unsigned long )stats.rx_err_frames;
  return (ns);
}
}
__inline static unsigned int collect_netdev_uc_list_addrs(struct net_device const *dev ,
                                                          u8 const **addr , unsigned int offset ,
                                                          unsigned int maxaddrs )
{
  unsigned int index ;
  unsigned int naddr ;
  struct netdev_hw_addr const *ha ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  {
  {
  index = 0U;
  naddr = 0U;
  __ptr = dev->dev_addrs.list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  ha = (struct netdev_hw_addr const *)__mptr;
  goto ldv_46313;
  ldv_46312:
  tmp___1 = index;
  index = index + 1U;
  if (tmp___1 >= offset) {
    tmp___0 = naddr;
    naddr = naddr + 1U;
    *(addr + (unsigned long )tmp___0) = (u8 const *)(& ha->addr);
    if (naddr >= maxaddrs) {
      goto ldv_46311;
    } else {
    }
  } else {
  }
  {
  __ptr___0 = ha->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___2 = debug_lockdep_rcu_enabled();
  }
  if (tmp___2 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  ha = (struct netdev_hw_addr const *)__mptr___0;
  ldv_46313: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->dev_addrs.list)) {
    goto ldv_46312;
  } else {
  }
  ldv_46311: ;
  return (naddr);
}
}
__inline static unsigned int collect_netdev_mc_list_addrs(struct net_device const *dev ,
                                                          u8 const **addr , unsigned int offset ,
                                                          unsigned int maxaddrs )
{
  unsigned int index ;
  unsigned int naddr ;
  struct netdev_hw_addr const *ha ;
  struct list_head const *__mptr ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  index = 0U;
  naddr = 0U;
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr const *)__mptr;
  goto ldv_46329;
  ldv_46328:
  tmp___0 = index;
  index = index + 1U;
  if (tmp___0 >= offset) {
    tmp = naddr;
    naddr = naddr + 1U;
    *(addr + (unsigned long )tmp) = (u8 const *)(& ha->addr);
    if (naddr >= maxaddrs) {
      goto ldv_46327;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr const *)__mptr___0;
  ldv_46329: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_46328;
  } else {
  }
  ldv_46327: ;
  return (naddr);
}
}
static int set_addr_filters(struct net_device const *dev , bool sleep )
{
  u64 mhash ;
  u64 uhash ;
  bool free___0 ;
  unsigned int offset ;
  unsigned int naddr ;
  u8 const *addr[7U] ;
  int ret ;
  struct port_info const *pi ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  mhash = 0ULL;
  uhash = 0ULL;
  free___0 = 1;
  tmp = netdev_priv(dev);
  pi = (struct port_info const *)tmp;
  offset = 0U;
  }
  ldv_46345:
  {
  naddr = collect_netdev_uc_list_addrs(dev, (u8 const **)(& addr), offset, 7U);
  }
  if (naddr == 0U) {
    goto ldv_46344;
  } else {
  }
  {
  ret = t4vf_alloc_mac_filt(pi->adapter, (unsigned int )pi->viid, (int )free___0,
                            naddr, (u8 const **)(& addr), (u16 *)0U, & uhash, (int )sleep);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  free___0 = 0;
  offset = offset + naddr;
  goto ldv_46345;
  ldv_46344:
  offset = 0U;
  ldv_46349:
  {
  naddr = collect_netdev_mc_list_addrs(dev, (u8 const **)(& addr), offset, 7U);
  }
  if (naddr == 0U) {
    goto ldv_46348;
  } else {
  }
  {
  ret = t4vf_alloc_mac_filt(pi->adapter, (unsigned int )pi->viid, (int )free___0,
                            naddr, (u8 const **)(& addr), (u16 *)0U, & mhash, (int )sleep);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  free___0 = 0;
  offset = offset + naddr;
  goto ldv_46349;
  ldv_46348:
  {
  tmp___0 = t4vf_set_addr_hash(pi->adapter, (unsigned int )pi->viid, uhash != 0ULL,
                               uhash | mhash, (int )sleep);
  }
  return (tmp___0);
}
}
static int set_rxmode(struct net_device *dev , int mtu , bool sleep_ok )
{
  int ret ;
  struct port_info *pi ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  ret = set_addr_filters((struct net_device const *)dev, (int )sleep_ok);
  }
  if (ret == 0) {
    {
    ret = t4vf_set_rxmode(pi->adapter, (unsigned int )pi->viid, -1, (dev->flags & 256U) != 0U,
                          (dev->flags & 512U) != 0U, 1, -1, (int )sleep_ok);
    }
  } else {
  }
  return (ret);
}
}
static void cxgb4vf_set_rxmode(struct net_device *dev )
{
  {
  {
  set_rxmode(dev, -1, 0);
  }
  return;
}
}
static int closest_timer(struct sge const *s , int us )
{
  int i ;
  int timer_idx ;
  int min_delta ;
  int delta ;
  {
  timer_idx = 0;
  min_delta = 2147483647;
  i = 0;
  goto ldv_46371;
  ldv_46370:
  delta = us - (int )s->timer_val[i];
  if (delta < 0) {
    delta = - delta;
  } else {
  }
  if (delta < min_delta) {
    min_delta = delta;
    timer_idx = i;
  } else {
  }
  i = i + 1;
  ldv_46371: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_46370;
  } else {
  }
  return (timer_idx);
}
}
static int closest_thres(struct sge const *s , int thres )
{
  int i ;
  int delta ;
  int pktcnt_idx ;
  int min_delta ;
  {
  pktcnt_idx = 0;
  min_delta = 2147483647;
  i = 0;
  goto ldv_46384;
  ldv_46383:
  delta = thres - (int )s->counter_val[i];
  if (delta < 0) {
    delta = - delta;
  } else {
  }
  if (delta < min_delta) {
    min_delta = delta;
    pktcnt_idx = i;
  } else {
  }
  i = i + 1;
  ldv_46384: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_46383;
  } else {
  }
  return (pktcnt_idx);
}
}
static unsigned int qtimer_val(struct adapter const *adapter , struct sge_rspq const *rspq )
{
  unsigned int timer_idx ;
  {
  timer_idx = (unsigned int )((int )((unsigned char )rspq->intr_params) >> 1) & 7U;
  return (timer_idx <= 5U ? (unsigned int )adapter->sge.timer_val[timer_idx] : 0U);
}
}
static int set_rxq_intr_params(struct adapter *adapter , struct sge_rspq *rspq , unsigned int us ,
                               unsigned int cnt )
{
  unsigned int timer_idx ;
  int err ;
  u32 v ;
  u32 pktcnt_idx ;
  int tmp ;
  int tmp___0 ;
  {
  if ((us | cnt) == 0U) {
    cnt = 1U;
  } else {
  }
  if (cnt != 0U) {
    {
    tmp = closest_thres((struct sge const *)(& adapter->sge), (int )cnt);
    pktcnt_idx = (u32 )tmp;
    }
    if ((unsigned long )rspq->desc != (unsigned long )((__be64 *)0ULL) && (u32 )rspq->pktcnt_idx != pktcnt_idx) {
      {
      v = (u32 )((int )rspq->cntxt_id | 67174400);
      err = t4vf_set_params(adapter, 1U, (u32 const *)(& v), (u32 const *)(& pktcnt_idx));
      }
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
    rspq->pktcnt_idx = (u8 )pktcnt_idx;
  } else {
  }
  if (us != 0U) {
    {
    tmp___0 = closest_timer((struct sge const *)(& adapter->sge), (int )us);
    timer_idx = (unsigned int )tmp___0;
    }
  } else {
    timer_idx = 6U;
  }
  rspq->intr_params = (unsigned int )((int )((u8 )timer_idx) << 1U) | (cnt != 0U ? 1U : 0U);
  return (0);
}
}
__inline static unsigned int mk_adap_vers(struct adapter const *adapter )
{
  {
  return ((((unsigned int )adapter->params.chip >> 4) & 15U) | 64512U);
}
}
static int cxgb4vf_do_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  int ret ;
  {
  ret = 0;
  {
  goto switch_default;
  switch_default:
  ret = -95;
  goto ldv_46411;
  switch_break: ;
  }
  ldv_46411: ;
  return (ret);
}
}
static int cxgb4vf_change_mtu(struct net_device *dev , int new_mtu )
{
  int ret ;
  struct port_info *pi ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  }
  if (new_mtu <= 80) {
    return (-22);
  } else {
  }
  {
  ret = t4vf_set_rxmode(pi->adapter, (unsigned int )pi->viid, new_mtu, -1, -1, -1,
                        -1, 1);
  }
  if (ret == 0) {
    dev->mtu = (unsigned int )new_mtu;
  } else {
  }
  return (ret);
}
}
static netdev_features_t cxgb4vf_fix_features(struct net_device *dev , netdev_features_t features )
{
  {
  if ((features & 256ULL) != 0ULL) {
    features = features | 128ULL;
  } else {
    features = features & 0xffffffffffffff7fULL;
  }
  return (features);
}
}
static int cxgb4vf_set_features(struct net_device *dev , netdev_features_t features )
{
  struct port_info *pi ;
  void *tmp ;
  netdev_features_t changed ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  changed = dev->features ^ features;
  }
  if ((changed & 256ULL) != 0ULL) {
    {
    t4vf_set_rxmode(pi->adapter, (unsigned int )pi->viid, -1, -1, -1, -1, (int )features & 128,
                    0);
    }
  } else {
  }
  return (0);
}
}
static int cxgb4vf_set_mac_addr(struct net_device *dev , void *_addr )
{
  int ret ;
  struct sockaddr *addr ;
  struct port_info *pi ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  addr = (struct sockaddr *)_addr;
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  {
  ret = t4vf_change_mac(pi->adapter, (unsigned int )pi->viid, (int )pi->xact_addr_filt,
                        (u8 const *)(& addr->sa_data), 1);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  pi->xact_addr_filt = (s16 )ret;
  }
  return (0);
}
}
static void cxgb4vf_poll_controller(struct net_device *dev )
{
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct sge_eth_rxq *rxq ;
  int nqsets ;
  irq_handler_t tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  }
  if ((adapter->flags & 4UL) != 0UL) {
    rxq = (struct sge_eth_rxq *)(& adapter->sge.ethrxq) + (unsigned long )pi->first_qset;
    nqsets = (int )pi->nqsets;
    goto ldv_46443;
    ldv_46442:
    {
    t4vf_sge_intr_msix(0, (void *)(& rxq->rspq));
    rxq = rxq + 1;
    nqsets = nqsets - 1;
    }
    ldv_46443: ;
    if (nqsets != 0) {
      goto ldv_46442;
    } else {
    }
  } else {
    {
    tmp___0 = t4vf_intr_handler(adapter);
    (*tmp___0)(0, (void *)adapter);
    }
  }
  return;
}
}
static int cxgb4vf_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct port_info const *pi ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  cmd->supported = pi->link_cfg.supported;
  cmd->advertising = pi->link_cfg.advertising;
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  ethtool_cmd_speed_set(cmd, (int )tmp___0 ? (__u32 )pi->link_cfg.speed : 4294967295U);
  cmd->duplex = 1U;
  cmd->port = (cmd->supported & 128U) != 0U ? 0U : 3U;
  cmd->phy_address = pi->port_id;
  cmd->transceiver = 1U;
  cmd->autoneg = pi->link_cfg.autoneg;
  cmd->maxtxpkt = 0U;
  cmd->maxrxpkt = 0U;
  }
  return (0);
}
}
static void cxgb4vf_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *drvinfo )
{
  struct adapter *adapter ;
  struct adapter *tmp ;
  struct device const *__mptr ;
  char const *tmp___0 ;
  {
  {
  tmp = netdev2adap((struct net_device const *)dev);
  adapter = tmp;
  strlcpy((char *)(& drvinfo->driver), "cxgb4vf", 32UL);
  strlcpy((char *)(& drvinfo->version), "2.0.0-ko", 32UL);
  __mptr = (struct device const *)dev->dev.parent;
  tmp___0 = pci_name((struct pci_dev const *)((struct pci_dev *)__mptr + 0xffffffffffffff68UL));
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  snprintf((char *)(& drvinfo->fw_version), 32UL, "%u.%u.%u.%u, TP %u.%u.%u.%u", adapter->params.dev.fwrev >> 24,
           (adapter->params.dev.fwrev >> 16) & 255U, (adapter->params.dev.fwrev >> 8) & 255U,
           adapter->params.dev.fwrev & 255U, adapter->params.dev.tprev >> 24, (adapter->params.dev.tprev >> 16) & 255U,
           (adapter->params.dev.tprev >> 8) & 255U, adapter->params.dev.tprev & 255U);
  }
  return;
}
}
static u32 cxgb4vf_get_msglevel(struct net_device *dev )
{
  struct adapter *tmp ;
  {
  {
  tmp = netdev2adap((struct net_device const *)dev);
  }
  return (tmp->msg_enable);
}
}
static void cxgb4vf_set_msglevel(struct net_device *dev , u32 msglevel )
{
  struct adapter *tmp ;
  {
  {
  tmp = netdev2adap((struct net_device const *)dev);
  tmp->msg_enable = msglevel;
  }
  return;
}
}
static void cxgb4vf_get_ringparam(struct net_device *dev , struct ethtool_ringparam *rp )
{
  struct port_info const *pi ;
  void *tmp ;
  struct sge const *s ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  s = (struct sge const *)(& (pi->adapter)->sge);
  rp->rx_max_pending = 16384U;
  rp->rx_mini_max_pending = 16384U;
  rp->rx_jumbo_max_pending = 0U;
  rp->tx_max_pending = 16384U;
  rp->rx_pending = (unsigned int )s->ethrxq[(int )pi->first_qset].fl.size - 8U;
  rp->rx_mini_pending = s->ethrxq[(int )pi->first_qset].rspq.size;
  rp->rx_jumbo_pending = 0U;
  rp->tx_pending = s->ethtxq[(int )pi->first_qset].q.size;
  }
  return;
}
}
static int cxgb4vf_set_ringparam(struct net_device *dev , struct ethtool_ringparam *rp )
{
  struct port_info const *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct sge *s ;
  int qs ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  adapter = pi->adapter;
  s = & adapter->sge;
  }
  if ((((((rp->rx_pending > 16384U || rp->rx_jumbo_pending != 0U) || rp->tx_pending > 16384U) || rp->rx_mini_pending > 16384U) || rp->rx_mini_pending <= 127U) || rp->rx_pending <= 15U) || rp->tx_pending <= 31U) {
    return (-22);
  } else {
  }
  if ((int )adapter->flags & 1) {
    return (-16);
  } else {
  }
  qs = (int )pi->first_qset;
  goto ldv_46479;
  ldv_46478:
  s->ethrxq[qs].fl.size = rp->rx_pending + 8U;
  s->ethrxq[qs].rspq.size = rp->rx_mini_pending;
  s->ethtxq[qs].q.size = rp->tx_pending;
  qs = qs + 1;
  ldv_46479: ;
  if (qs < (int )pi->first_qset + (int )pi->nqsets) {
    goto ldv_46478;
  } else {
  }
  return (0);
}
}
static int cxgb4vf_get_coalesce(struct net_device *dev , struct ethtool_coalesce *coalesce )
{
  struct port_info const *pi ;
  void *tmp ;
  struct adapter const *adapter ;
  struct sge_rspq const *rspq ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  adapter = (struct adapter const *)pi->adapter;
  rspq = & adapter->sge.ethrxq[(int )pi->first_qset].rspq;
  coalesce->rx_coalesce_usecs = qtimer_val(adapter, rspq);
  coalesce->rx_max_coalesced_frames = (int )rspq->intr_params & 1 ? (__u32 )adapter->sge.counter_val[(int )rspq->pktcnt_idx] : 0U;
  }
  return (0);
}
}
static int cxgb4vf_set_coalesce(struct net_device *dev , struct ethtool_coalesce *coalesce )
{
  struct port_info const *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  adapter = pi->adapter;
  tmp___0 = set_rxq_intr_params(adapter, & adapter->sge.ethrxq[(int )pi->first_qset].rspq,
                                coalesce->rx_coalesce_usecs, coalesce->rx_max_coalesced_frames);
  }
  return (tmp___0);
}
}
static void cxgb4vf_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pauseparam )
{
  struct port_info *pi ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  pauseparam->autoneg = ((int )pi->link_cfg.requested_fc & 4) != 0;
  pauseparam->rx_pause = (__u32 )pi->link_cfg.fc & 1U;
  pauseparam->tx_pause = ((int )pi->link_cfg.fc & 2) != 0;
  }
  return;
}
}
static int cxgb4vf_phys_id(struct net_device *dev , enum ethtool_phys_id_state state )
{
  unsigned int val ;
  struct port_info *pi ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  }
  if ((unsigned int )state == 1U) {
    val = 65535U;
  } else
  if ((unsigned int )state == 0U) {
    val = 0U;
  } else {
    return (-22);
  }
  {
  tmp___0 = t4vf_identify_port(pi->adapter, (unsigned int )pi->viid, val);
  }
  return (tmp___0);
}
}
static char const stats_strings[23U][32U] =
  { { 'T', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'B',
            'y', 't', 'e', 's',
            ' ', ' ', '\000'},
   { 'T', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', '\000'},
   { 'T', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'B',
            'y', 't', 'e', 's',
            ' ', ' ', '\000'},
   { 'T', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', '\000'},
   { 'T', 'x', 'U', 'n',
            'i', 'c', 'a', 's',
            't', 'B', 'y', 't',
            'e', 's', ' ', ' ',
            ' ', ' ', '\000'},
   { 'T', 'x', 'U', 'n',
            'i', 'c', 'a', 's',
            't', 'F', 'r', 'a',
            'm', 'e', 's', ' ',
            ' ', ' ', '\000'},
   { 'T', 'x', 'D', 'r',
            'o', 'p', 'p', 'e',
            'd', 'F', 'r', 'a',
            'm', 'e', 's', ' ',
            ' ', ' ', '\000'},
   { 'T', 'x', 'O', 'f',
            'f', 'l', 'o', 'a',
            'd', 'B', 'y', 't',
            'e', 's', ' ', ' ',
            ' ', ' ', '\000'},
   { 'T', 'x', 'O', 'f',
            'f', 'l', 'o', 'a',
            'd', 'F', 'r', 'a',
            'm', 'e', 's', ' ',
            ' ', ' ', '\000'},
   { 'R', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'B',
            'y', 't', 'e', 's',
            ' ', ' ', '\000'},
   { 'R', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', '\000'},
   { 'R', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'B',
            'y', 't', 'e', 's',
            ' ', ' ', '\000'},
   { 'R', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', '\000'},
   { 'R', 'x', 'U', 'n',
            'i', 'c', 'a', 's',
            't', 'B', 'y', 't',
            'e', 's', ' ', ' ',
            ' ', ' ', '\000'},
   { 'R', 'x', 'U', 'n',
            'i', 'c', 'a', 's',
            't', 'F', 'r', 'a',
            'm', 'e', 's', ' ',
            ' ', ' ', '\000'},
   { 'R', 'x', 'E', 'r',
            'r', 'o', 'r', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', ' ',
            ' ', ' ', '\000'},
   { 'T', 'S', 'O', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', '\000'},
   { 'T', 'x', 'C', 's',
            'u', 'm', 'O', 'f',
            'f', 'l', 'o', 'a',
            'd', ' ', ' ', ' ',
            ' ', ' ', '\000'},
   { 'R', 'x', 'C', 's',
            'u', 'm', 'G', 'o',
            'o', 'd', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', '\000'},
   { 'V', 'L', 'A', 'N',
            'e', 'x', 't', 'r',
            'a', 'c', 't', 'i',
            'o', 'n', 's', ' ',
            ' ', ' ', '\000'},
   { 'V', 'L', 'A', 'N',
            'i', 'n', 's', 'e',
            'r', 't', 'i', 'o',
            'n', 's', ' ', ' ',
            ' ', ' ', '\000'},
   { 'G', 'R', 'O', 'P',
            'a', 'c', 'k', 'e',
            't', 's', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', '\000'},
   { 'G', 'R', 'O', 'M',
            'e', 'r', 'g', 'e',
            'd', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', '\000'}};
static int cxgb4vf_get_sset_count(struct net_device *dev , int sset )
{
  {
  {
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1: ;
  return (23);
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static void cxgb4vf_get_strings(struct net_device *dev , u32 sset , u8 *data )
{
  {
  {
  if (sset == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_1:
  {
  memcpy((void *)data, (void const *)(& stats_strings), 736UL);
  }
  goto ldv_46528;
  switch_break: ;
  }
  ldv_46528: ;
  return;
}
}
static void collect_sge_port_stats(struct adapter const *adapter , struct port_info const *pi ,
                                   struct queue_port_stats *stats )
{
  struct sge_eth_txq const *txq ;
  struct sge_eth_rxq const *rxq ;
  int qs ;
  {
  {
  txq = (struct sge_eth_txq const *)(& adapter->sge.ethtxq) + (unsigned long )pi->first_qset;
  rxq = (struct sge_eth_rxq const *)(& adapter->sge.ethrxq) + (unsigned long )pi->first_qset;
  memset((void *)stats, 0, 56UL);
  qs = 0;
  }
  goto ldv_46538;
  ldv_46537:
  stats->tso = stats->tso + (unsigned long long )txq->tso;
  stats->tx_csum = stats->tx_csum + (unsigned long long )txq->tx_cso;
  stats->rx_csum = stats->rx_csum + (unsigned long long )rxq->stats.rx_cso;
  stats->vlan_ex = stats->vlan_ex + (unsigned long long )rxq->stats.vlan_ex;
  stats->vlan_ins = stats->vlan_ins + (unsigned long long )txq->vlan_ins;
  stats->lro_pkts = stats->lro_pkts + (unsigned long long )rxq->stats.lro_pkts;
  stats->lro_merged = stats->lro_merged + (unsigned long long )rxq->stats.lro_merged;
  qs = qs + 1;
  rxq = rxq + 1;
  txq = txq + 1;
  ldv_46538: ;
  if (qs < (int )pi->nqsets) {
    goto ldv_46537;
  } else {
  }
  return;
}
}
static void cxgb4vf_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                      u64 *data )
{
  struct port_info *pi ;
  struct port_info *tmp ;
  struct adapter *adapter ;
  int err ;
  int tmp___0 ;
  {
  {
  tmp = netdev2pinfo((struct net_device const *)dev);
  pi = tmp;
  adapter = pi->adapter;
  tmp___0 = t4vf_get_port_stats(adapter, (int )pi->pidx, (struct t4vf_port_stats *)data);
  err = tmp___0;
  }
  if (err != 0) {
    {
    memset((void *)data, 0, 128UL);
    }
  } else {
  }
  {
  data = data + 16UL;
  collect_sge_port_stats((struct adapter const *)adapter, (struct port_info const *)pi,
                         (struct queue_port_stats *)data);
  }
  return;
}
}
static int cxgb4vf_get_regs_len(struct net_device *dev )
{
  {
  return (1024);
}
}
static void reg_block_dump(struct adapter *adapter , void *regbuf , unsigned int start ,
                           unsigned int end )
{
  u32 *bp ;
  u32 *tmp ;
  u32 *tmp___0 ;
  {
  bp = (u32 *)regbuf + (unsigned long )start;
  goto ldv_46559;
  ldv_46558: ;
  if (start == 768U) {
    tmp = bp;
    bp = bp + 1;
    *tmp = 65535U;
  } else {
    {
    tmp___0 = bp;
    bp = bp + 1;
    *tmp___0 = t4_read_reg(adapter, start);
    }
  }
  start = start + 4U;
  ldv_46559: ;
  if (start <= end) {
    goto ldv_46558;
  } else {
  }
  return;
}
}
static void cxgb4vf_get_regs(struct net_device *dev , struct ethtool_regs *regs ,
                             void *regbuf )
{
  struct adapter *adapter ;
  struct adapter *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev2adap((struct net_device const *)dev);
  adapter = tmp;
  regs->version = mk_adap_vers((struct adapter const *)adapter);
  memset(regbuf, 0, 1024UL);
  reg_block_dump(adapter, regbuf, 0U, 4U);
  reg_block_dump(adapter, regbuf, 256U, 508U);
  tmp___0 = is_t4(adapter->params.chip);
  reg_block_dump(adapter, regbuf, 512U, tmp___0 != 0 ? 512U : 520U);
  reg_block_dump(adapter, regbuf, 768U, 772U);
  reg_block_dump(adapter, regbuf, 576U, 636U);
  }
  return;
}
}
static void cxgb4vf_get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  {
  {
  wol->supported = 0U;
  wol->wolopts = 0U;
  memset((void *)(& wol->sopass), 0, 6UL);
  }
  return;
}
}
static struct ethtool_ops const cxgb4vf_ethtool_ops =
     {& cxgb4vf_get_settings, 0, & cxgb4vf_get_drvinfo, & cxgb4vf_get_regs_len, & cxgb4vf_get_regs,
    & cxgb4vf_get_wol, 0, & cxgb4vf_get_msglevel, & cxgb4vf_set_msglevel, 0, & ethtool_op_get_link,
    0, 0, 0, & cxgb4vf_get_coalesce, & cxgb4vf_set_coalesce, & cxgb4vf_get_ringparam,
    & cxgb4vf_set_ringparam, & cxgb4vf_get_pauseparam, 0, 0, & cxgb4vf_get_strings,
    & cxgb4vf_phys_id, & cxgb4vf_get_ethtool_stats, 0, 0, 0, 0, & cxgb4vf_get_sset_count,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int sge_qinfo_show(struct seq_file *seq , void *v )
{
  struct adapter *adapter ;
  int eth_entries ;
  int qs ;
  int r ;
  struct sge_eth_rxq const *rxq ;
  struct sge_eth_txq const *txq ;
  int n ;
  int _min1 ;
  int _min2 ;
  void *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  struct sge_rspq const *evtq ;
  unsigned int tmp___2 ;
  struct sge_rspq const *intrq ;
  unsigned int tmp___3 ;
  {
  adapter = (struct adapter *)seq->private;
  eth_entries = ((int )adapter->sge.ethqsets + 3) / 4;
  r = (int )((unsigned int )((long )v) - 1U);
  if (r != 0) {
    {
    seq_putc(seq, 10);
    }
  } else {
  }
  if (r < eth_entries) {
    {
    rxq = (struct sge_eth_rxq const *)(& adapter->sge.ethrxq) + (unsigned long )(r * 4);
    txq = (struct sge_eth_txq const *)(& adapter->sge.ethtxq) + (unsigned long )(r * 4);
    _min1 = 4;
    _min2 = (int )adapter->sge.ethqsets + r * -4;
    n = _min1 < _min2 ? _min1 : _min2;
    seq_printf(seq, "%-12s", (char *)"QType:");
    qs = 0;
    }
    goto ldv_46587;
    ldv_46586:
    {
    seq_printf(seq, " %16s", (char *)"Ethernet");
    qs = qs + 1;
    }
    ldv_46587: ;
    if (qs < n) {
      goto ldv_46586;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"Interface:");
    qs = 0;
    }
    goto ldv_46590;
    ldv_46589:
    {
    seq_printf(seq, " %16s", (unsigned long )(rxq + (unsigned long )qs)->rspq.netdev != (unsigned long )((struct net_device * )0) ? (char *)(& ((rxq + (unsigned long )qs)->rspq.netdev)->name) : (char *)"N/A");
    qs = qs + 1;
    }
    ldv_46590: ;
    if (qs < n) {
      goto ldv_46589;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"Port:");
    qs = 0;
    }
    goto ldv_46593;
    ldv_46592: ;
    if ((unsigned long )(rxq + (unsigned long )qs)->rspq.netdev != (unsigned long )((struct net_device * )0)) {
      {
      tmp = netdev_priv((struct net_device const *)(rxq + (unsigned long )qs)->rspq.netdev);
      tmp___0 = (int )((struct port_info *)tmp)->port_id;
      }
    } else {
      tmp___0 = -1;
    }
    {
    seq_printf(seq, " %16d", tmp___0);
    qs = qs + 1;
    }
    ldv_46593: ;
    if (qs < n) {
      goto ldv_46592;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"TxQ ID:");
    qs = 0;
    }
    goto ldv_46596;
    ldv_46595:
    {
    seq_printf(seq, " %16u", (txq + (unsigned long )qs)->q.abs_id);
    qs = qs + 1;
    }
    ldv_46596: ;
    if (qs < n) {
      goto ldv_46595;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"TxQ size:");
    qs = 0;
    }
    goto ldv_46599;
    ldv_46598:
    {
    seq_printf(seq, " %16u", (txq + (unsigned long )qs)->q.size);
    qs = qs + 1;
    }
    ldv_46599: ;
    if (qs < n) {
      goto ldv_46598;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"TxQ inuse:");
    qs = 0;
    }
    goto ldv_46602;
    ldv_46601:
    {
    seq_printf(seq, " %16u", (txq + (unsigned long )qs)->q.in_use);
    qs = qs + 1;
    }
    ldv_46602: ;
    if (qs < n) {
      goto ldv_46601;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"TxQ PIdx:");
    qs = 0;
    }
    goto ldv_46605;
    ldv_46604:
    {
    seq_printf(seq, " %16u", (txq + (unsigned long )qs)->q.pidx);
    qs = qs + 1;
    }
    ldv_46605: ;
    if (qs < n) {
      goto ldv_46604;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"TxQ CIdx:");
    qs = 0;
    }
    goto ldv_46608;
    ldv_46607:
    {
    seq_printf(seq, " %16u", (txq + (unsigned long )qs)->q.cidx);
    qs = qs + 1;
    }
    ldv_46608: ;
    if (qs < n) {
      goto ldv_46607;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"RspQ ID:");
    qs = 0;
    }
    goto ldv_46611;
    ldv_46610:
    {
    seq_printf(seq, " %16u", (int )(rxq + (unsigned long )qs)->rspq.abs_id);
    qs = qs + 1;
    }
    ldv_46611: ;
    if (qs < n) {
      goto ldv_46610;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"RspQ size:");
    qs = 0;
    }
    goto ldv_46614;
    ldv_46613:
    {
    seq_printf(seq, " %16u", (rxq + (unsigned long )qs)->rspq.size);
    qs = qs + 1;
    }
    ldv_46614: ;
    if (qs < n) {
      goto ldv_46613;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"RspQE size:");
    qs = 0;
    }
    goto ldv_46617;
    ldv_46616:
    {
    seq_printf(seq, " %16u", (rxq + (unsigned long )qs)->rspq.iqe_len);
    qs = qs + 1;
    }
    ldv_46617: ;
    if (qs < n) {
      goto ldv_46616;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"Intr delay:");
    qs = 0;
    }
    goto ldv_46620;
    ldv_46619:
    {
    tmp___1 = qtimer_val((struct adapter const *)adapter, & (rxq + (unsigned long )qs)->rspq);
    seq_printf(seq, " %16u", tmp___1);
    qs = qs + 1;
    }
    ldv_46620: ;
    if (qs < n) {
      goto ldv_46619;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"Intr pktcnt:");
    qs = 0;
    }
    goto ldv_46623;
    ldv_46622:
    {
    seq_printf(seq, " %16u", (int )adapter->sge.counter_val[(int )(rxq + (unsigned long )qs)->rspq.pktcnt_idx]);
    qs = qs + 1;
    }
    ldv_46623: ;
    if (qs < n) {
      goto ldv_46622;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"RspQ CIdx:");
    qs = 0;
    }
    goto ldv_46626;
    ldv_46625:
    {
    seq_printf(seq, " %16u", (rxq + (unsigned long )qs)->rspq.cidx);
    qs = qs + 1;
    }
    ldv_46626: ;
    if (qs < n) {
      goto ldv_46625;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"RspQ Gen:");
    qs = 0;
    }
    goto ldv_46629;
    ldv_46628:
    {
    seq_printf(seq, " %16u", (int )(rxq + (unsigned long )qs)->rspq.gen);
    qs = qs + 1;
    }
    ldv_46629: ;
    if (qs < n) {
      goto ldv_46628;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"FL ID:");
    qs = 0;
    }
    goto ldv_46632;
    ldv_46631:
    {
    seq_printf(seq, " %16u", (rxq + (unsigned long )qs)->fl.abs_id);
    qs = qs + 1;
    }
    ldv_46632: ;
    if (qs < n) {
      goto ldv_46631;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"FL size:");
    qs = 0;
    }
    goto ldv_46635;
    ldv_46634:
    {
    seq_printf(seq, " %16u", (unsigned int )(rxq + (unsigned long )qs)->fl.size - 8U);
    qs = qs + 1;
    }
    ldv_46635: ;
    if (qs < n) {
      goto ldv_46634;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"FL avail:");
    qs = 0;
    }
    goto ldv_46638;
    ldv_46637:
    {
    seq_printf(seq, " %16u", (rxq + (unsigned long )qs)->fl.avail);
    qs = qs + 1;
    }
    ldv_46638: ;
    if (qs < n) {
      goto ldv_46637;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"FL PIdx:");
    qs = 0;
    }
    goto ldv_46641;
    ldv_46640:
    {
    seq_printf(seq, " %16u", (rxq + (unsigned long )qs)->fl.pidx);
    qs = qs + 1;
    }
    ldv_46641: ;
    if (qs < n) {
      goto ldv_46640;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-12s", (char *)"FL CIdx:");
    qs = 0;
    }
    goto ldv_46644;
    ldv_46643:
    {
    seq_printf(seq, " %16u", (rxq + (unsigned long )qs)->fl.cidx);
    qs = qs + 1;
    }
    ldv_46644: ;
    if (qs < n) {
      goto ldv_46643;
    } else {
    }
    {
    seq_putc(seq, 10);
    }
    return (0);
  } else {
  }
  r = r - eth_entries;
  if (r == 0) {
    {
    evtq = (struct sge_rspq const *)(& adapter->sge.fw_evtq);
    seq_printf(seq, "%-12s %16s\n", (char *)"QType:", (char *)"FW event queue");
    seq_printf(seq, "%-12s %16u\n", (char *)"RspQ ID:", (int )evtq->abs_id);
    tmp___2 = qtimer_val((struct adapter const *)adapter, evtq);
    seq_printf(seq, "%-12s %16u\n", (char *)"Intr delay:", tmp___2);
    seq_printf(seq, "%-12s %16u\n", (char *)"Intr pktcnt:", (int )adapter->sge.counter_val[(int )evtq->pktcnt_idx]);
    seq_printf(seq, "%-12s %16u\n", (char *)"RspQ Cidx:", evtq->cidx);
    seq_printf(seq, "%-12s %16u\n", (char *)"RspQ Gen:", (int )evtq->gen);
    }
  } else
  if (r == 1) {
    {
    intrq = (struct sge_rspq const *)(& adapter->sge.intrq);
    seq_printf(seq, "%-12s %16s\n", (char *)"QType:", (char *)"Interrupt Queue");
    seq_printf(seq, "%-12s %16u\n", (char *)"RspQ ID:", (int )intrq->abs_id);
    tmp___3 = qtimer_val((struct adapter const *)adapter, intrq);
    seq_printf(seq, "%-12s %16u\n", (char *)"Intr delay:", tmp___3);
    seq_printf(seq, "%-12s %16u\n", (char *)"Intr pktcnt:", (int )adapter->sge.counter_val[(int )intrq->pktcnt_idx]);
    seq_printf(seq, "%-12s %16u\n", (char *)"RspQ Cidx:", intrq->cidx);
    seq_printf(seq, "%-12s %16u\n", (char *)"RspQ Gen:", (int )intrq->gen);
    }
  } else {
  }
  return (0);
}
}
static int sge_queue_entries(struct adapter const *adapter )
{
  {
  return ((((int )adapter->sge.ethqsets + 3) / 4 + 1) + (((unsigned long )adapter->flags & 2UL) != 0UL));
}
}
static void *sge_queue_start(struct seq_file *seq , loff_t *pos )
{
  int entries ;
  int tmp ;
  {
  {
  tmp = sge_queue_entries((struct adapter const *)seq->private);
  entries = tmp;
  }
  return (*pos < (loff_t )entries ? (void *)((unsigned long )*pos + 1UL) : (void *)0);
}
}
static void sge_queue_stop(struct seq_file *seq , void *v )
{
  {
  return;
}
}
static void *sge_queue_next(struct seq_file *seq , void *v , loff_t *pos )
{
  int entries ;
  int tmp ;
  {
  {
  tmp = sge_queue_entries((struct adapter const *)seq->private);
  entries = tmp;
  *pos = *pos + 1LL;
  }
  return (*pos < (loff_t )entries ? (void *)((unsigned long )*pos + 1UL) : (void *)0);
}
}
static struct seq_operations const sge_qinfo_seq_ops = {& sge_queue_start, & sge_queue_stop, & sge_queue_next, & sge_qinfo_show};
static int sge_qinfo_open(struct inode *inode , struct file *file )
{
  int res ;
  int tmp ;
  struct seq_file *seq ;
  {
  {
  tmp = ldv_seq_open_70(file, & sge_qinfo_seq_ops);
  res = tmp;
  }
  if (res == 0) {
    seq = (struct seq_file *)file->private_data;
    seq->private = inode->i_private;
  } else {
  }
  return (res);
}
}
static struct file_operations const sge_qinfo_debugfs_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & sge_qinfo_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int sge_qstats_show(struct seq_file *seq , void *v )
{
  struct adapter *adapter ;
  int eth_entries ;
  int qs ;
  int r ;
  struct sge_eth_rxq const *rxq ;
  struct sge_eth_txq const *txq ;
  int n ;
  int _min1 ;
  int _min2 ;
  struct sge_rspq const *evtq ;
  struct sge_rspq const *intrq ;
  {
  adapter = (struct adapter *)seq->private;
  eth_entries = ((int )adapter->sge.ethqsets + 3) / 4;
  r = (int )((unsigned int )((long )v) - 1U);
  if (r != 0) {
    {
    seq_putc(seq, 10);
    }
  } else {
  }
  if (r < eth_entries) {
    {
    rxq = (struct sge_eth_rxq const *)(& adapter->sge.ethrxq) + (unsigned long )(r * 4);
    txq = (struct sge_eth_txq const *)(& adapter->sge.ethtxq) + (unsigned long )(r * 4);
    _min1 = 4;
    _min2 = (int )adapter->sge.ethqsets + r * -4;
    n = _min1 < _min2 ? _min1 : _min2;
    seq_printf(seq, "%-16s", (char *)"QType:");
    qs = 0;
    }
    goto ldv_46689;
    ldv_46688:
    {
    seq_printf(seq, " %8s", (char *)"Ethernet");
    qs = qs + 1;
    }
    ldv_46689: ;
    if (qs < n) {
      goto ldv_46688;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"Interface:");
    qs = 0;
    }
    goto ldv_46692;
    ldv_46691:
    {
    seq_printf(seq, " %8s", (unsigned long )(rxq + (unsigned long )qs)->rspq.netdev != (unsigned long )((struct net_device * )0) ? (char *)(& ((rxq + (unsigned long )qs)->rspq.netdev)->name) : (char *)"N/A");
    qs = qs + 1;
    }
    ldv_46692: ;
    if (qs < n) {
      goto ldv_46691;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"RspQNullInts:");
    qs = 0;
    }
    goto ldv_46695;
    ldv_46694:
    {
    seq_printf(seq, " %8u", (rxq + (unsigned long )qs)->rspq.unhandled_irqs);
    qs = qs + 1;
    }
    ldv_46695: ;
    if (qs < n) {
      goto ldv_46694;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"RxPackets:");
    qs = 0;
    }
    goto ldv_46698;
    ldv_46697:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->stats.pkts);
    qs = qs + 1;
    }
    ldv_46698: ;
    if (qs < n) {
      goto ldv_46697;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"RxCSO:");
    qs = 0;
    }
    goto ldv_46701;
    ldv_46700:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->stats.rx_cso);
    qs = qs + 1;
    }
    ldv_46701: ;
    if (qs < n) {
      goto ldv_46700;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"VLANxtract:");
    qs = 0;
    }
    goto ldv_46704;
    ldv_46703:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->stats.vlan_ex);
    qs = qs + 1;
    }
    ldv_46704: ;
    if (qs < n) {
      goto ldv_46703;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"LROmerged:");
    qs = 0;
    }
    goto ldv_46707;
    ldv_46706:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->stats.lro_merged);
    qs = qs + 1;
    }
    ldv_46707: ;
    if (qs < n) {
      goto ldv_46706;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"LROpackets:");
    qs = 0;
    }
    goto ldv_46710;
    ldv_46709:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->stats.lro_pkts);
    qs = qs + 1;
    }
    ldv_46710: ;
    if (qs < n) {
      goto ldv_46709;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"RxDrops:");
    qs = 0;
    }
    goto ldv_46713;
    ldv_46712:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->stats.rx_drops);
    qs = qs + 1;
    }
    ldv_46713: ;
    if (qs < n) {
      goto ldv_46712;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"TSO:");
    qs = 0;
    }
    goto ldv_46716;
    ldv_46715:
    {
    seq_printf(seq, " %8lu", (txq + (unsigned long )qs)->tso);
    qs = qs + 1;
    }
    ldv_46716: ;
    if (qs < n) {
      goto ldv_46715;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"TxCSO:");
    qs = 0;
    }
    goto ldv_46719;
    ldv_46718:
    {
    seq_printf(seq, " %8lu", (txq + (unsigned long )qs)->tx_cso);
    qs = qs + 1;
    }
    ldv_46719: ;
    if (qs < n) {
      goto ldv_46718;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"VLANins:");
    qs = 0;
    }
    goto ldv_46722;
    ldv_46721:
    {
    seq_printf(seq, " %8lu", (txq + (unsigned long )qs)->vlan_ins);
    qs = qs + 1;
    }
    ldv_46722: ;
    if (qs < n) {
      goto ldv_46721;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"TxQFull:");
    qs = 0;
    }
    goto ldv_46725;
    ldv_46724:
    {
    seq_printf(seq, " %8lu", (txq + (unsigned long )qs)->q.stops);
    qs = qs + 1;
    }
    ldv_46725: ;
    if (qs < n) {
      goto ldv_46724;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"TxQRestarts:");
    qs = 0;
    }
    goto ldv_46728;
    ldv_46727:
    {
    seq_printf(seq, " %8lu", (txq + (unsigned long )qs)->q.restarts);
    qs = qs + 1;
    }
    ldv_46728: ;
    if (qs < n) {
      goto ldv_46727;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"TxMapErr:");
    qs = 0;
    }
    goto ldv_46731;
    ldv_46730:
    {
    seq_printf(seq, " %8lu", (txq + (unsigned long )qs)->mapping_err);
    qs = qs + 1;
    }
    ldv_46731: ;
    if (qs < n) {
      goto ldv_46730;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"FLAllocErr:");
    qs = 0;
    }
    goto ldv_46734;
    ldv_46733:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->fl.alloc_failed);
    qs = qs + 1;
    }
    ldv_46734: ;
    if (qs < n) {
      goto ldv_46733;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"FLLrgAlcErr:");
    qs = 0;
    }
    goto ldv_46737;
    ldv_46736:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->fl.large_alloc_failed);
    qs = qs + 1;
    }
    ldv_46737: ;
    if (qs < n) {
      goto ldv_46736;
    } else {
    }
    {
    seq_putc(seq, 10);
    seq_printf(seq, "%-16s", (char *)"FLStarving:");
    qs = 0;
    }
    goto ldv_46740;
    ldv_46739:
    {
    seq_printf(seq, " %8lu", (rxq + (unsigned long )qs)->fl.starving);
    qs = qs + 1;
    }
    ldv_46740: ;
    if (qs < n) {
      goto ldv_46739;
    } else {
    }
    {
    seq_putc(seq, 10);
    }
    return (0);
  } else {
  }
  r = r - eth_entries;
  if (r == 0) {
    {
    evtq = (struct sge_rspq const *)(& adapter->sge.fw_evtq);
    seq_printf(seq, "%-8s %16s\n", (char *)"QType:", (char *)"FW event queue");
    seq_printf(seq, "%-16s %8u\n", (char *)"RspQNullInts:", evtq->unhandled_irqs);
    seq_printf(seq, "%-16s %8u\n", (char *)"RspQ CIdx:", evtq->cidx);
    seq_printf(seq, "%-16s %8u\n", (char *)"RspQ Gen:", (int )evtq->gen);
    }
  } else
  if (r == 1) {
    {
    intrq = (struct sge_rspq const *)(& adapter->sge.intrq);
    seq_printf(seq, "%-8s %16s\n", (char *)"QType:", (char *)"Interrupt Queue");
    seq_printf(seq, "%-16s %8u\n", (char *)"RspQNullInts:", intrq->unhandled_irqs);
    seq_printf(seq, "%-16s %8u\n", (char *)"RspQ CIdx:", intrq->cidx);
    seq_printf(seq, "%-16s %8u\n", (char *)"RspQ Gen:", (int )intrq->gen);
    }
  } else {
  }
  return (0);
}
}
static int sge_qstats_entries(struct adapter const *adapter )
{
  {
  return ((((int )adapter->sge.ethqsets + 3) / 4 + 1) + (((unsigned long )adapter->flags & 2UL) != 0UL));
}
}
static void *sge_qstats_start(struct seq_file *seq , loff_t *pos )
{
  int entries ;
  int tmp ;
  {
  {
  tmp = sge_qstats_entries((struct adapter const *)seq->private);
  entries = tmp;
  }
  return (*pos < (loff_t )entries ? (void *)((unsigned long )*pos + 1UL) : (void *)0);
}
}
static void sge_qstats_stop(struct seq_file *seq , void *v )
{
  {
  return;
}
}
static void *sge_qstats_next(struct seq_file *seq , void *v , loff_t *pos )
{
  int entries ;
  int tmp ;
  {
  {
  tmp = sge_qstats_entries((struct adapter const *)seq->private);
  entries = tmp;
  *pos = *pos + 1LL;
  }
  return (*pos < (loff_t )entries ? (void *)((unsigned long )*pos + 1UL) : (void *)0);
}
}
static struct seq_operations const sge_qstats_seq_ops = {& sge_qstats_start, & sge_qstats_stop, & sge_qstats_next, & sge_qstats_show};
static int sge_qstats_open(struct inode *inode , struct file *file )
{
  int res ;
  int tmp ;
  struct seq_file *seq ;
  {
  {
  tmp = ldv_seq_open_71(file, & sge_qstats_seq_ops);
  res = tmp;
  }
  if (res == 0) {
    seq = (struct seq_file *)file->private_data;
    seq->private = inode->i_private;
  } else {
  }
  return (res);
}
}
static struct file_operations const sge_qstats_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & sge_qstats_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int resources_show(struct seq_file *seq , void *v )
{
  struct adapter *adapter ;
  struct vf_resources *vfres ;
  {
  {
  adapter = (struct adapter *)seq->private;
  vfres = & adapter->params.vfres;
  seq_printf(seq, "%-60s %d\n", (char *)"Virtual Interfaces (nvi):", vfres->nvi);
  seq_printf(seq, "%-60s %d\n", (char *)"Egress Queues (neq):", vfres->neq);
  seq_printf(seq, "%-60s %d\n", (char *)"Ethernet Control (nethctrl):", vfres->nethctrl);
  seq_printf(seq, "%-60s %d\n", (char *)"Ingress Queues/w Free Lists/Interrupts (niqflint):",
             vfres->niqflint);
  seq_printf(seq, "%-60s %d\n", (char *)"Ingress Queues (niq):", vfres->niq);
  seq_printf(seq, "%-60s %d\n", (char *)"Traffic Class (tc):", vfres->tc);
  seq_printf(seq, "%-60s %#x\n", (char *)"Port Access Rights Mask (pmask):", vfres->pmask);
  seq_printf(seq, "%-60s %d\n", (char *)"MAC Address Filters (nexactf):", vfres->nexactf);
  seq_printf(seq, "%-60s %#x\n", (char *)"Firmware Command Read Capabilities (r_caps):",
             vfres->r_caps);
  seq_printf(seq, "%-60s %#x\n", (char *)"Firmware Command Write/Execute Capabilities (wx_caps):",
             vfres->wx_caps);
  }
  return (0);
}
}
static int resources_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & resources_show, inode->i_private);
  }
  return (tmp);
}
}
static struct file_operations const resources_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & resources_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int interfaces_show(struct seq_file *seq , void *v )
{
  struct adapter *adapter ;
  int pidx ;
  struct net_device *dev ;
  struct port_info *pi ;
  void *tmp ;
  {
  if ((unsigned long )v == (unsigned long )((void *)1)) {
    {
    seq_puts(seq, "Interface  Port   VIID\n");
    }
  } else {
    {
    adapter = (struct adapter *)seq->private;
    pidx = (int )((unsigned int )((long )v) - 2U);
    dev = adapter->port[pidx];
    tmp = netdev_priv((struct net_device const *)dev);
    pi = (struct port_info *)tmp;
    seq_printf(seq, "%9s  %4d  %#5x\n", (char *)(& dev->name), (int )pi->port_id,
               (int )pi->viid);
    }
  }
  return (0);
}
}
__inline static void *interfaces_get_idx(struct adapter *adapter , loff_t pos )
{
  {
  return (pos <= (loff_t )adapter->params.nports ? (void *)(pos + 1LL) : (void *)0);
}
}
static void *interfaces_start(struct seq_file *seq , loff_t *pos )
{
  void *tmp ;
  void *tmp___0 ;
  {
  if (*pos != 0LL) {
    {
    tmp = interfaces_get_idx((struct adapter *)seq->private, *pos);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = (void *)1;
  }
  return (tmp___0);
}
}
static void *interfaces_next(struct seq_file *seq , void *v , loff_t *pos )
{
  void *tmp ;
  {
  {
  *pos = *pos + 1LL;
  tmp = interfaces_get_idx((struct adapter *)seq->private, *pos);
  }
  return (tmp);
}
}
static void interfaces_stop(struct seq_file *seq , void *v )
{
  {
  return;
}
}
static struct seq_operations const interfaces_seq_ops = {& interfaces_start, & interfaces_stop, & interfaces_next, & interfaces_show};
static int interfaces_open(struct inode *inode , struct file *file )
{
  int res ;
  int tmp ;
  struct seq_file *seq ;
  {
  {
  tmp = ldv_seq_open_72(file, & interfaces_seq_ops);
  res = tmp;
  }
  if (res == 0) {
    seq = (struct seq_file *)file->private_data;
    seq->private = inode->i_private;
  } else {
  }
  return (res);
}
}
static struct file_operations const interfaces_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & interfaces_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct cxgb4vf_debugfs_entry debugfs_files[4U] = { {"sge_qinfo", 292U, & sge_qinfo_debugfs_fops},
        {"sge_qstats", 292U, & sge_qstats_proc_fops},
        {"resources", 292U, & resources_proc_fops},
        {"interfaces", 292U, & interfaces_proc_fops}};
static int setup_debugfs(struct adapter *adapter )
{
  int i ;
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = IS_ERR_OR_NULL((void const *)adapter->debugfs_root);
  tmp___0 = ldv__builtin_expect(tmp != 0L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/cxgb4vf_main.c"),
                         "i" (2049), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  i = 0;
  goto ldv_46826;
  ldv_46825:
  {
  debugfs_create_file(debugfs_files[i].name, (int )debugfs_files[i].mode, adapter->debugfs_root,
                      (void *)adapter, debugfs_files[i].fops);
  i = i + 1;
  }
  ldv_46826: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_46825;
  } else {
  }
  return (0);
}
}
static void cleanup_debugfs(struct adapter *adapter )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = IS_ERR_OR_NULL((void const *)adapter->debugfs_root);
  tmp___0 = ldv__builtin_expect(tmp != 0L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/cxgb4vf_main.c"),
                         "i" (2070), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return;
}
}
static int adap_init0(struct adapter *adapter )
{
  struct vf_resources *vfres ;
  struct sge_params *sge_params ;
  struct sge *s ;
  unsigned int ethqsets ;
  int err ;
  u32 param ;
  u32 val ;
  unsigned int chipid ;
  u32 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  {
  vfres = & adapter->params.vfres;
  sge_params = & adapter->params.sge;
  s = & adapter->sge;
  val = 0U;
  err = t4vf_wait_dev_ready(adapter);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "device didn\'t become ready: err=%d\n",
            err);
    }
    return (err);
  } else {
  }
  {
  err = t4vf_fw_reset(adapter);
  }
  if (err < 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "FW reset failed: err=%d\n",
            err);
    }
    return (err);
  } else {
  }
  adapter->params.chip = 0;
  {
  if ((int )(adapter->pdev)->device >> 12 == 4) {
    goto case_4;
  } else {
  }
  if ((int )(adapter->pdev)->device >> 12 == 5) {
    goto case_5;
  } else {
  }
  goto switch_break;
  case_4:
  adapter->params.chip = 64;
  goto ldv_46843;
  case_5:
  {
  tmp = t4_read_reg(adapter, 4U);
  chipid = tmp & 15U;
  adapter->params.chip = (enum chip_type )(((unsigned int )adapter->params.chip | chipid) | 80U);
  }
  goto ldv_46843;
  switch_break: ;
  }
  ldv_46843:
  {
  err = t4vf_get_dev_params(adapter);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "unable to retrieve adapter device parameters: err=%d\n",
            err);
    }
    return (err);
  } else {
  }
  {
  err = t4vf_get_vpd_params(adapter);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "unable to retrieve adapter VPD parameters: err=%d\n",
            err);
    }
    return (err);
  } else {
  }
  {
  err = t4vf_get_sge_params(adapter);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "unable to retrieve adapter SGE parameters: err=%d\n",
            err);
    }
    return (err);
  } else {
  }
  {
  err = t4vf_get_rss_glb_config(adapter);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "unable to retrieve adapter RSS parameters: err=%d\n",
            err);
    }
    return (err);
  } else {
  }
  if (adapter->params.rss.mode != 1U) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "unable to operate with global RSS mode %d\n",
            adapter->params.rss.mode);
    }
    return (-22);
  } else {
  }
  {
  err = t4vf_sge_init(adapter);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "unable to use adapter parameters: err=%d\n",
            err);
    }
    return (err);
  } else {
  }
  {
  param = 36765696U;
  val = 1U;
  t4vf_set_params(adapter, 1U, (u32 const *)(& param), (u32 const *)(& val));
  tmp___0 = core_ticks_to_us((struct adapter const *)adapter, sge_params->sge_timer_value_0_and_1 >> 16);
  s->timer_val[0] = (u16 )tmp___0;
  tmp___1 = core_ticks_to_us((struct adapter const *)adapter, sge_params->sge_timer_value_0_and_1 & 65535U);
  s->timer_val[1] = (u16 )tmp___1;
  tmp___2 = core_ticks_to_us((struct adapter const *)adapter, sge_params->sge_timer_value_2_and_3 >> 16);
  s->timer_val[2] = (u16 )tmp___2;
  tmp___3 = core_ticks_to_us((struct adapter const *)adapter, sge_params->sge_timer_value_2_and_3 & 65535U);
  s->timer_val[3] = (u16 )tmp___3;
  tmp___4 = core_ticks_to_us((struct adapter const *)adapter, sge_params->sge_timer_value_4_and_5 >> 16);
  s->timer_val[4] = (u16 )tmp___4;
  tmp___5 = core_ticks_to_us((struct adapter const *)adapter, sge_params->sge_timer_value_4_and_5 & 65535U);
  s->timer_val[5] = (u16 )tmp___5;
  s->counter_val[0] = (u8 )((sge_params->sge_ingress_rx_threshold & 1056964608U) >> 24);
  s->counter_val[1] = (u8 )((sge_params->sge_ingress_rx_threshold & 4128768U) >> 16);
  s->counter_val[2] = (u8 )((sge_params->sge_ingress_rx_threshold & 16128U) >> 8);
  s->counter_val[3] = (unsigned int )((u8 )sge_params->sge_ingress_rx_threshold) & 63U;
  err = t4vf_get_vfres(adapter);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "unable to get virtual interface resources: err=%d\n",
            err);
    }
    return (err);
  } else {
  }
  adapter->params.nports = (u8 )vfres->nvi;
  if ((unsigned int )adapter->params.nports > 1U) {
    {
    dev_warn((struct device const *)adapter->pdev_dev, "only using %d of %d allowed virtual interfaces\n",
             1, (int )adapter->params.nports);
    adapter->params.nports = 1U;
    }
  } else {
  }
  ethqsets = vfres->niqflint - 2U;
  if (vfres->nethctrl != ethqsets) {
    {
    dev_warn((struct device const *)adapter->pdev_dev, "unequal number of [available] ingress/egress queues (%d/%d); using minimum for number of Queue Sets\n",
             ethqsets, vfres->nethctrl);
    _min1 = vfres->nethctrl;
    _min2 = ethqsets;
    ethqsets = _min1 < _min2 ? _min1 : _min2;
    }
  } else {
  }
  if (vfres->neq < ethqsets * 2U) {
    {
    dev_warn((struct device const *)adapter->pdev_dev, "Not enough Egress Contexts (%d) to support Queue Sets (%d); reducing allowed Queue Sets\n",
             vfres->neq, ethqsets);
    ethqsets = vfres->neq / 2U;
    }
  } else {
  }
  if (ethqsets > 8U) {
    {
    dev_warn((struct device const *)adapter->pdev_dev, "only using %d of %d allowed Queue Sets\n",
             8, (int )adapter->sge.max_ethqsets);
    ethqsets = 8U;
    }
  } else {
  }
  if (vfres->niq != 0U || vfres->neq > ethqsets * 2U) {
    {
    dev_warn((struct device const *)adapter->pdev_dev, "unused resources niq/neq (%d/%d) ignored\n",
             vfres->niq, vfres->neq - ethqsets * 2U);
    }
  } else {
  }
  adapter->sge.max_ethqsets = (u16 )ethqsets;
  if ((int )adapter->sge.max_ethqsets < (int )((unsigned short )adapter->params.nports)) {
    {
    dev_warn((struct device const *)adapter->pdev_dev, "only using %d of %d available virtual interfaces (too few Queue Sets)\n",
             (int )adapter->sge.max_ethqsets, (int )adapter->params.nports);
    adapter->params.nports = (u8 )adapter->sge.max_ethqsets;
    }
  } else {
  }
  if ((unsigned int )adapter->params.nports == 0U) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "no virtual interfaces configured/usable!\n");
    }
    return (-22);
  } else {
  }
  return (0);
}
}
__inline static void init_rspq(struct sge_rspq *rspq , u8 timer_idx , u8 pkt_cnt_idx ,
                               unsigned int size , unsigned int iqe_size )
{
  {
  rspq->intr_params = (u8 )((int )((signed char )((int )timer_idx << 1)) | ((unsigned int )pkt_cnt_idx <= 3U));
  rspq->pktcnt_idx = (unsigned int )pkt_cnt_idx <= 3U ? pkt_cnt_idx : 0U;
  rspq->iqe_len = iqe_size;
  rspq->size = size;
  return;
}
}
static void cfg_queues(struct adapter *adapter )
{
  struct sge *s ;
  int q10g ;
  int n10g ;
  int qidx ;
  int pidx ;
  int qs ;
  size_t iqe_size ;
  long tmp ;
  struct port_info *tmp___0 ;
  bool tmp___1 ;
  int n1g ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct port_info *pi ;
  struct port_info *tmp___4 ;
  bool tmp___5 ;
  struct sge_eth_rxq *rxq ;
  struct sge_eth_txq *txq ;
  {
  {
  s = & adapter->sge;
  tmp = ldv__builtin_expect((adapter->flags & 6UL) == 0UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/cxgb4vf_main.c"),
                         "i" (2322), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  n10g = 0;
  pidx = 0;
  goto ldv_46866;
  ldv_46865:
  {
  tmp___0 = adap2pinfo(adapter, pidx);
  tmp___1 = is_10g_port((struct link_config const *)(& tmp___0->link_cfg));
  n10g = n10g + (int )tmp___1;
  pidx = pidx + 1;
  }
  ldv_46866: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46865;
  } else {
  }
  if (n10g == 0) {
    q10g = 0;
  } else {
    {
    n1g = (int )adapter->params.nports - n10g;
    q10g = ((int )adapter->sge.max_ethqsets - n1g) / n10g;
    tmp___3 = cpumask_weight(cpu_online_mask);
    }
    if ((unsigned int )q10g > tmp___3) {
      {
      tmp___2 = cpumask_weight(cpu_online_mask);
      q10g = (int )tmp___2;
      }
    } else {
    }
  }
  qidx = 0;
  pidx = 0;
  goto ldv_46871;
  ldv_46870:
  {
  tmp___4 = adap2pinfo(adapter, pidx);
  pi = tmp___4;
  pi->first_qset = (u8 )qidx;
  tmp___5 = is_10g_port((struct link_config const *)(& pi->link_cfg));
  pi->nqsets = (int )tmp___5 ? (u8 )q10g : 1U;
  qidx = qidx + (int )pi->nqsets;
  pidx = pidx + 1;
  }
  ldv_46871: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46870;
  } else {
  }
  s->ethqsets = (u16 )qidx;
  iqe_size = 64UL;
  qs = 0;
  goto ldv_46876;
  ldv_46875:
  {
  rxq = (struct sge_eth_rxq *)(& s->ethrxq) + (unsigned long )qs;
  txq = (struct sge_eth_txq *)(& s->ethtxq) + (unsigned long )qs;
  init_rspq(& rxq->rspq, 0, 0, 1024U, (unsigned int )iqe_size);
  rxq->fl.size = 72U;
  txq->q.size = 1024U;
  qs = qs + 1;
  }
  ldv_46876: ;
  if (qs < (int )s->max_ethqsets) {
    goto ldv_46875;
  } else {
  }
  {
  init_rspq(& s->fw_evtq, 6, 0, 512U, (unsigned int )iqe_size);
  init_rspq(& s->intrq, 6, 0, 10U, (unsigned int )iqe_size);
  }
  return;
}
}
static void reduce_ethqs(struct adapter *adapter , int n )
{
  int i ;
  struct port_info *pi ;
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(n < (int )adapter->params.nports, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/cxgb4vf_main.c"),
                         "i" (2415), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  goto ldv_46888;
  ldv_46887:
  i = 0;
  goto ldv_46886;
  ldv_46885:
  {
  pi = adap2pinfo(adapter, i);
  }
  if ((unsigned int )pi->nqsets > 1U) {
    pi->nqsets = (u8 )((int )pi->nqsets - 1);
    adapter->sge.ethqsets = (u16 )((int )adapter->sge.ethqsets - 1);
    if ((int )adapter->sge.ethqsets <= n) {
      goto ldv_46884;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_46886: ;
  if (i < (int )adapter->params.nports) {
    goto ldv_46885;
  } else {
  }
  ldv_46884: ;
  ldv_46888: ;
  if (n < (int )adapter->sge.ethqsets) {
    goto ldv_46887;
  } else {
  }
  n = 0;
  i = 0;
  goto ldv_46891;
  ldv_46890:
  {
  pi = adap2pinfo(adapter, i);
  pi->first_qset = (u8 )n;
  n = n + (int )pi->nqsets;
  i = i + 1;
  }
  ldv_46891: ;
  if (i < (int )adapter->params.nports) {
    goto ldv_46890;
  } else {
  }
  return;
}
}
static int enable_msix(struct adapter *adapter )
{
  int i ;
  int err ;
  int want ;
  int need ;
  struct msix_entry entries[9U] ;
  struct sge *s ;
  int nqsets ;
  {
  s = & adapter->sge;
  i = 0;
  goto ldv_46903;
  ldv_46902:
  entries[i].entry = (u16 )i;
  i = i + 1;
  ldv_46903: ;
  if (i <= 8) {
    goto ldv_46902;
  } else {
  }
  want = (int )s->max_ethqsets + 1;
  need = (int )adapter->params.nports + 1;
  goto ldv_46906;
  ldv_46905:
  want = err;
  ldv_46906:
  {
  err = pci_enable_msix(adapter->pdev, (struct msix_entry *)(& entries), want);
  }
  if (err >= need) {
    goto ldv_46905;
  } else {
  }
  if (err == 0) {
    nqsets = want + -1;
    if (nqsets < (int )s->max_ethqsets) {
      {
      dev_warn((struct device const *)adapter->pdev_dev, "only enough MSI-X vectors for %d Queue Sets\n",
               nqsets);
      s->max_ethqsets = (u16 )nqsets;
      }
      if (nqsets < (int )s->ethqsets) {
        {
        reduce_ethqs(adapter, nqsets);
        }
      } else {
      }
    } else {
    }
    i = 0;
    goto ldv_46910;
    ldv_46909:
    adapter->msix_info[i].vec = (unsigned short )entries[i].vector;
    i = i + 1;
    ldv_46910: ;
    if (i < want) {
      goto ldv_46909;
    } else {
    }
  } else
  if (err > 0) {
    {
    pci_disable_msix(adapter->pdev);
    _dev_info((struct device const *)adapter->pdev_dev, "only %d MSI-X vectors left, not using MSI-X\n",
              err);
    }
  } else {
  }
  return (err);
}
}
static struct net_device_ops const cxgb4vf_netdev_ops =
     {0, 0, & cxgb4vf_open, & cxgb4vf_stop, (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& t4vf_eth_xmit),
    0, 0, & cxgb4vf_set_rxmode, & cxgb4vf_set_mac_addr, & eth_validate_addr, & cxgb4vf_do_ioctl,
    0, & cxgb4vf_change_mtu, 0, 0, 0, & cxgb4vf_get_stats, 0, 0, & cxgb4vf_poll_controller,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & cxgb4vf_fix_features,
    & cxgb4vf_set_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int cxgb4vf_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int pci_using_dac ;
  int err ;
  int pidx ;
  unsigned int pmask ;
  struct adapter *adapter ;
  struct port_info *pi ;
  struct net_device *netdev ;
  bool __print_once ;
  void *tmp ;
  struct lock_class_key __key ;
  int port_id ;
  int viid ;
  int tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  int tmp___9 ;
  {
  if (! __print_once) {
    {
    __print_once = 1;
    printk("\016cxgb4vf: %s - version %s\n", (char *)"Chelsio T4/T5 Virtual Function (VF) Network Driver",
           (char *)"2.0.0-ko");
    }
  } else {
  }
  {
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot enable PCI device\n");
    }
    return (err);
  } else {
  }
  {
  err = pci_request_regions(pdev, "cxgb4vf");
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot obtain PCI resources\n");
    }
    goto err_disable_device;
  } else {
  }
  {
  err = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (err == 0) {
    {
    err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "unable to obtain 64-bit DMA for coherent allocations\n");
      }
      goto err_release_regions;
    } else {
    }
    pci_using_dac = 1;
  } else {
    {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "no usable DMA configuration\n");
      }
      goto err_release_regions;
    } else {
    }
    pci_using_dac = 0;
  }
  {
  pci_set_master(pdev);
  tmp = kzalloc(5824UL, 208U);
  adapter = (struct adapter *)tmp;
  }
  if ((unsigned long )adapter == (unsigned long )((struct adapter *)0)) {
    err = -12;
    goto err_release_regions;
  } else {
  }
  {
  pci_set_drvdata(pdev, (void *)adapter);
  adapter->pdev = pdev;
  adapter->pdev_dev = & pdev->dev;
  spinlock_check(& adapter->stats_lock);
  __raw_spin_lock_init(& adapter->stats_lock.__annonCompField19.rlock, "&(&adapter->stats_lock)->rlock",
                       & __key);
  adapter->regs = pci_ioremap_bar(pdev, 0);
  }
  if ((unsigned long )adapter->regs == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot map device registers\n");
    err = -12;
    }
    goto err_free_adapter;
  } else {
  }
  {
  adapter->name = pci_name((struct pci_dev const *)pdev);
  adapter->msg_enable = (unsigned int )dflt_msg_enable;
  err = adap_init0(adapter);
  }
  if (err != 0) {
    goto err_unmap_bar;
  } else {
  }
  pmask = adapter->params.vfres.pmask;
  pidx = 0;
  goto ldv_46935;
  ldv_46934: ;
  if (pmask == 0U) {
    goto ldv_46932;
  } else {
  }
  {
  tmp___0 = ffs((int )pmask);
  port_id = tmp___0 + -1;
  pmask = pmask & (unsigned int )(~ (1 << port_id));
  viid = t4vf_alloc_vi(adapter, port_id);
  }
  if (viid < 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot allocate VI for port %d: err=%d\n",
            port_id, viid);
    err = viid;
    }
    goto err_free_dev;
  } else {
  }
  {
  netdev = ldv_alloc_etherdev_mqs_73(40, 8U, 8U);
  }
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    {
    t4vf_free_vi(adapter, viid);
    err = -12;
    }
    goto err_free_dev;
  } else {
  }
  {
  adapter->port[pidx] = netdev;
  netdev->dev.parent = & pdev->dev;
  tmp___1 = netdev_priv((struct net_device const *)netdev);
  pi = (struct port_info *)tmp___1;
  pi->adapter = adapter;
  pi->pidx = (u8 )pidx;
  pi->port_id = (u8 )port_id;
  pi->viid = (u16 )viid;
  pi->xact_addr_filt = -1;
  netif_carrier_off(netdev);
  netdev->irq = (int )pdev->irq;
  netdev->hw_features = 4296605971ULL;
  netdev->vlan_features = 1638451ULL;
  netdev->features = netdev->hw_features | 128ULL;
  }
  if (pci_using_dac != 0) {
    netdev->features = netdev->features | 32ULL;
  } else {
  }
  {
  netdev->priv_flags = netdev->priv_flags | 131072U;
  netdev->netdev_ops = & cxgb4vf_netdev_ops;
  netdev->ethtool_ops = & cxgb4vf_ethtool_ops;
  err = t4vf_port_init(adapter, pidx);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot initialize port %d\n",
            pidx);
    }
    goto err_free_dev;
  } else {
  }
  pidx = pidx + 1;
  ldv_46935: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46934;
  } else {
  }
  ldv_46932:
  pidx = 0;
  goto ldv_46938;
  ldv_46937:
  netdev = adapter->port[pidx];
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto ldv_46936;
  } else {
  }
  {
  err = ldv_register_netdev_74(netdev);
  }
  if (err != 0) {
    {
    dev_warn((struct device const *)(& pdev->dev), "cannot register net device %s, skipping\n",
             (char *)(& netdev->name));
    }
    goto ldv_46936;
  } else {
  }
  {
  set_bit((long )pidx, (unsigned long volatile *)(& adapter->registered_device_map));
  }
  ldv_46936:
  pidx = pidx + 1;
  ldv_46938: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46937;
  } else {
  }
  if (adapter->registered_device_map == 0UL) {
    {
    dev_err((struct device const *)(& pdev->dev), "could not register any net devices\n");
    }
    goto err_free_dev;
  } else {
  }
  {
  tmp___4 = IS_ERR_OR_NULL((void const *)cxgb4vf_debugfs_root);
  }
  if (tmp___4 == 0L) {
    {
    tmp___2 = pci_name((struct pci_dev const *)pdev);
    adapter->debugfs_root = debugfs_create_dir(tmp___2, cxgb4vf_debugfs_root);
    tmp___3 = IS_ERR_OR_NULL((void const *)adapter->debugfs_root);
    }
    if (tmp___3 != 0L) {
      {
      dev_warn((struct device const *)(& pdev->dev), "could not create debugfs directory");
      }
    } else {
      {
      setup_debugfs(adapter);
      }
    }
  } else {
  }
  if (msi == 2) {
    {
    tmp___5 = enable_msix(adapter);
    }
    if (tmp___5 == 0) {
      adapter->flags = adapter->flags | 4UL;
    } else {
      goto _L;
    }
  } else {
    _L:
    {
    err = pci_enable_msi_block(pdev, 1);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Unable to allocate %s interrupts; err=%d\n",
              msi == 2 ? (char *)"MSI-X or MSI" : (char *)"MSI", err);
      }
      goto err_free_debugfs;
    } else {
    }
    adapter->flags = adapter->flags | 2UL;
  }
  {
  cfg_queues(adapter);
  pidx = 0;
  }
  goto ldv_46942;
  ldv_46941:
  {
  _dev_info((struct device const *)adapter->pdev_dev, "%s: Chelsio VF NIC PCIe %s\n",
            (char *)(& (adapter->port[pidx])->name), (adapter->flags & 4UL) == 0UL ? ((adapter->flags & 2UL) != 0UL ? (char *)"MSI" : (char *)"") : (char *)"MSI-X");
  pidx = pidx + 1;
  }
  ldv_46942: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46941;
  } else {
  }
  return (0);
  err_free_debugfs:
  {
  tmp___6 = IS_ERR_OR_NULL((void const *)adapter->debugfs_root);
  }
  if (tmp___6 == 0L) {
    {
    cleanup_debugfs(adapter);
    debugfs_remove_recursive(adapter->debugfs_root);
    }
  } else {
  }
  err_free_dev:
  pidx = 0;
  goto ldv_46946;
  ldv_46945:
  netdev = adapter->port[pidx];
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto ldv_46944;
  } else {
  }
  {
  tmp___7 = netdev_priv((struct net_device const *)netdev);
  pi = (struct port_info *)tmp___7;
  t4vf_free_vi(adapter, (int )pi->viid);
  tmp___9 = variable_test_bit((long )pidx, (unsigned long const volatile *)(& adapter->registered_device_map));
  }
  if (tmp___9 != 0) {
    {
    ldv_unregister_netdev_75(netdev);
    }
  } else {
  }
  {
  ldv_free_netdev_76(netdev);
  }
  ldv_46944:
  pidx = pidx + 1;
  ldv_46946: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46945;
  } else {
  }
  err_unmap_bar:
  {
  iounmap((void volatile *)adapter->regs);
  }
  err_free_adapter:
  {
  kfree((void const *)adapter);
  }
  err_release_regions:
  {
  pci_release_regions(pdev);
  pci_clear_master(pdev);
  }
  err_disable_device:
  {
  pci_disable_device(pdev);
  }
  return (err);
}
}
static void cxgb4vf_pci_remove(struct pci_dev *pdev )
{
  struct adapter *adapter ;
  void *tmp ;
  int pidx ;
  int tmp___1 ;
  long tmp___2 ;
  struct net_device *netdev ;
  struct port_info *pi ;
  void *tmp___3 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  adapter = (struct adapter *)tmp;
  }
  if ((unsigned long )adapter != (unsigned long )((struct adapter *)0)) {
    pidx = 0;
    goto ldv_46954;
    ldv_46953:
    {
    tmp___1 = variable_test_bit((long )pidx, (unsigned long const volatile *)(& adapter->registered_device_map));
    }
    if (tmp___1 != 0) {
      {
      ldv_unregister_netdev_77(adapter->port[pidx]);
      }
    } else {
    }
    pidx = pidx + 1;
    ldv_46954: ;
    if (pidx < (int )adapter->params.nports) {
      goto ldv_46953;
    } else {
    }
    {
    t4vf_sge_stop(adapter);
    }
    if ((adapter->flags & 4UL) != 0UL) {
      {
      pci_disable_msix(adapter->pdev);
      adapter->flags = adapter->flags & 0xfffffffffffffffbUL;
      }
    } else
    if ((adapter->flags & 2UL) != 0UL) {
      {
      pci_disable_msi(adapter->pdev);
      adapter->flags = adapter->flags & 0xfffffffffffffffdUL;
      }
    } else {
    }
    {
    tmp___2 = IS_ERR_OR_NULL((void const *)adapter->debugfs_root);
    }
    if (tmp___2 == 0L) {
      {
      cleanup_debugfs(adapter);
      debugfs_remove_recursive(adapter->debugfs_root);
      }
    } else {
    }
    {
    t4vf_free_sge_resources(adapter);
    pidx = 0;
    }
    goto ldv_46960;
    ldv_46959:
    netdev = adapter->port[pidx];
    if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
      goto ldv_46958;
    } else {
    }
    {
    tmp___3 = netdev_priv((struct net_device const *)netdev);
    pi = (struct port_info *)tmp___3;
    t4vf_free_vi(adapter, (int )pi->viid);
    ldv_free_netdev_78(netdev);
    }
    ldv_46958:
    pidx = pidx + 1;
    ldv_46960: ;
    if (pidx < (int )adapter->params.nports) {
      goto ldv_46959;
    } else {
    }
    {
    iounmap((void volatile *)adapter->regs);
    kfree((void const *)adapter);
    }
  } else {
  }
  {
  pci_disable_device(pdev);
  pci_clear_master(pdev);
  pci_release_regions(pdev);
  }
  return;
}
}
static void cxgb4vf_pci_shutdown(struct pci_dev *pdev )
{
  struct adapter *adapter ;
  int pidx ;
  void *tmp ;
  struct net_device *netdev ;
  struct port_info *pi ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  adapter = (struct adapter *)tmp;
  }
  if ((unsigned long )adapter == (unsigned long )((struct adapter *)0)) {
    return;
  } else {
  }
  pidx = 0;
  goto ldv_46971;
  ldv_46970:
  {
  tmp___1 = variable_test_bit((long )pidx, (unsigned long const volatile *)(& adapter->registered_device_map));
  }
  if (tmp___1 == 0) {
    goto ldv_46969;
  } else {
  }
  netdev = adapter->port[pidx];
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto ldv_46969;
  } else {
  }
  {
  tmp___2 = netdev_priv((struct net_device const *)netdev);
  pi = (struct port_info *)tmp___2;
  t4vf_enable_vi(adapter, (unsigned int )pi->viid, 0, 0);
  }
  ldv_46969:
  pidx = pidx + 1;
  ldv_46971: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_46970;
  } else {
  }
  {
  t4vf_free_sge_resources(adapter);
  }
  return;
}
}
static struct pci_device_id const cxgb4vf_pci_tbl[35U] =
  { {5157U, 45056U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18432U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18433U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18434U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18435U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18436U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18437U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18438U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18439U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18440U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18441U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18442U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18445U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 18446U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22528U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22529U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22530U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22531U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22532U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22533U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22534U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22535U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22536U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22537U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22538U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22539U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22540U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22541U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22542U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22543U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22544U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22545U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22546U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 22547U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver cxgb4vf_driver =
     {{0, 0}, "cxgb4vf", (struct pci_device_id const *)(& cxgb4vf_pci_tbl), & cxgb4vf_pci_probe,
    & cxgb4vf_pci_remove, 0, 0, 0, 0, & cxgb4vf_pci_shutdown, 0, 0, {0, 0, 0, 0, (_Bool)0,
                                                                     0, 0, 0, 0, 0,
                                                                     0, 0, 0, 0, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int cxgb4vf_module_init(void)
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )msi - 1U > 1U) {
    {
    printk("\fcxgb4vf: bad module parameter msi=%d; must be %d (MSI-X or MSI) or %d (MSI)\n",
           msi, 2, 1);
    }
    return (-22);
  } else {
  }
  {
  cxgb4vf_debugfs_root = debugfs_create_dir("cxgb4vf", (struct dentry *)0);
  tmp = IS_ERR_OR_NULL((void const *)cxgb4vf_debugfs_root);
  }
  if (tmp != 0L) {
    {
    printk("\fcxgb4vf: could not create debugfs entry, continuing\n");
    }
  } else {
  }
  {
  ret = ldv___pci_register_driver_79(& cxgb4vf_driver, & __this_module, "cxgb4vf");
  }
  if (ret < 0) {
    {
    tmp___0 = IS_ERR_OR_NULL((void const *)cxgb4vf_debugfs_root);
    }
    if (tmp___0 == 0L) {
      {
      debugfs_remove(cxgb4vf_debugfs_root);
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void cxgb4vf_module_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_80(& cxgb4vf_driver);
  debugfs_remove(cxgb4vf_debugfs_root);
  }
  return;
}
}
void ldv_EMGentry_exit_cxgb4vf_module_exit_22_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_cxgb4vf_module_init_22_10(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_19_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_20_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_file_operations_instance_10_22_4(void) ;
void ldv_dispatch_deregister_seq_instance_16_22_5(void) ;
void ldv_dispatch_irq_deregister_13_1(int arg0 ) ;
void ldv_dispatch_irq_register_17_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_16_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_18_1(struct seq_file *arg0 , struct seq_operations *arg1 ) ;
void ldv_dispatch_register_21_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_file_operations_instance_10_22_6(void) ;
void ldv_dummy_resourceless_instance_callback_5_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_12(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_13(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_14(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_15(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_16(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_17(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_18(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_21(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_24(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_25(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_28(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_31(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_34(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_35(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_36(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_39(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_40(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_41(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_42(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_43(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_44(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_47(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_48(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_8(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_entry_EMGentry_22(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_2(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_3(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_1_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_1_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_2_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_2_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_3_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_3_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_3_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_3_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_3_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_4_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_4_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_4(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_5(void *arg0 ) ;
int ldv_pci_instance_probe_6_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_6_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_6_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_6_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_6_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_6_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_6_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_6(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_16_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_seq_instance_next_7_7(void *(*arg0)(struct seq_file * , void * , long long * ) ,
                               struct seq_file *arg1 , void *arg2 , long long *arg3 ) ;
void ldv_seq_instance_next_8_7(void *(*arg0)(struct seq_file * , void * , long long * ) ,
                               struct seq_file *arg1 , void *arg2 , long long *arg3 ) ;
void ldv_seq_instance_next_9_7(void *(*arg0)(struct seq_file * , void * , long long * ) ,
                               struct seq_file *arg1 , void *arg2 , long long *arg3 ) ;
void ldv_seq_instance_show_7_8(int (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                               void *arg2 ) ;
void ldv_seq_instance_show_8_8(int (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                               void *arg2 ) ;
void ldv_seq_instance_show_9_8(int (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                               void *arg2 ) ;
void ldv_seq_instance_start_7_4(void *(*arg0)(struct seq_file * , long long * ) ,
                                struct seq_file *arg1 , long long *arg2 ) ;
void ldv_seq_instance_start_8_4(void *(*arg0)(struct seq_file * , long long * ) ,
                                struct seq_file *arg1 , long long *arg2 ) ;
void ldv_seq_instance_start_9_4(void *(*arg0)(struct seq_file * , long long * ) ,
                                struct seq_file *arg1 , long long *arg2 ) ;
void ldv_seq_instance_stop_7_10(void (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                                void *arg2 ) ;
void ldv_seq_instance_stop_8_10(void (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                                void *arg2 ) ;
void ldv_seq_instance_stop_9_10(void (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                                void *arg2 ) ;
int ldv_seq_open(int arg0 , struct file *arg1 , struct seq_operations *arg2 ) ;
void ldv_seq_operations_seq_instance_7(void *arg0 ) ;
void ldv_seq_operations_seq_instance_8(void *arg0 ) ;
void ldv_seq_operations_seq_instance_9(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_10_1(void) ;
void ldv_switch_automaton_state_10_3(void) ;
void ldv_switch_automaton_state_1_15(void) ;
void ldv_switch_automaton_state_1_6(void) ;
void ldv_switch_automaton_state_2_15(void) ;
void ldv_switch_automaton_state_2_6(void) ;
void ldv_switch_automaton_state_3_15(void) ;
void ldv_switch_automaton_state_3_6(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_6(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_11(void) ;
void ldv_switch_automaton_state_6_20(void) ;
void ldv_switch_automaton_state_7_1(void) ;
void ldv_switch_automaton_state_7_13(void) ;
void ldv_switch_automaton_state_8_1(void) ;
void ldv_switch_automaton_state_8_13(void) ;
void ldv_switch_automaton_state_9_1(void) ;
void ldv_switch_automaton_state_9_13(void) ;
void ldv_timer_instance_callback_10_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_10(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_19_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_0_container_file_operations ;
char *ldv_0_ldv_param_22_1_default ;
long long *ldv_0_ldv_param_22_3_default ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
long long ldv_0_ldv_param_5_1_default ;
int ldv_0_ldv_param_5_2_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
int ldv_0_ret_default ;
unsigned long ldv_0_size_cnt_write_size ;
struct timer_list *ldv_10_container_timer_list ;
long long (*ldv_1_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_1_container_file_operations ;
char *ldv_1_ldv_param_22_1_default ;
long long *ldv_1_ldv_param_22_3_default ;
char *ldv_1_ldv_param_4_1_default ;
long long *ldv_1_ldv_param_4_3_default ;
long long ldv_1_ldv_param_5_1_default ;
int ldv_1_ldv_param_5_2_default ;
struct file *ldv_1_resource_file ;
struct inode *ldv_1_resource_inode ;
int ldv_1_ret_default ;
unsigned long ldv_1_size_cnt_write_size ;
void (*ldv_22_exit_cxgb4vf_module_exit_default)(void) ;
int (*ldv_22_init_cxgb4vf_module_init_default)(void) ;
int ldv_22_ret_default ;
long long (*ldv_2_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_2_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_2_container_file_operations ;
char *ldv_2_ldv_param_22_1_default ;
long long *ldv_2_ldv_param_22_3_default ;
char *ldv_2_ldv_param_4_1_default ;
long long *ldv_2_ldv_param_4_3_default ;
long long ldv_2_ldv_param_5_1_default ;
int ldv_2_ldv_param_5_2_default ;
struct file *ldv_2_resource_file ;
struct inode *ldv_2_resource_inode ;
int ldv_2_ret_default ;
unsigned long ldv_2_size_cnt_write_size ;
long long (*ldv_3_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_3_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_3_container_file_operations ;
char *ldv_3_ldv_param_22_1_default ;
long long *ldv_3_ldv_param_22_3_default ;
char *ldv_3_ldv_param_4_1_default ;
long long *ldv_3_ldv_param_4_3_default ;
long long ldv_3_ldv_param_5_1_default ;
int ldv_3_ldv_param_5_2_default ;
struct file *ldv_3_resource_file ;
struct inode *ldv_3_resource_inode ;
int ldv_3_ret_default ;
unsigned long ldv_3_size_cnt_write_size ;
enum irqreturn (*ldv_4_callback_handler)(int , void * ) ;
void *ldv_4_data_data ;
int ldv_4_line_line ;
enum irqreturn ldv_4_ret_val_default ;
enum irqreturn (*ldv_4_thread_thread)(int , void * ) ;
int (*ldv_5_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
void (*ldv_5_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
void (*ldv_5_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_5_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_5_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_5_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
void (*ldv_5_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
int (*ldv_5_callback_get_regs_len)(struct net_device * ) ;
void (*ldv_5_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_5_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_5_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_5_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
void (*ldv_5_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
int (*ldv_5_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_5_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
unsigned long long (*ldv_5_callback_ndo_fix_features)(struct net_device * , unsigned long long ) ;
struct net_device_stats *(*ldv_5_callback_ndo_get_stats)(struct net_device * ) ;
void (*ldv_5_callback_ndo_poll_controller)(struct net_device * ) ;
int (*ldv_5_callback_ndo_set_features)(struct net_device * , unsigned long long ) ;
int (*ldv_5_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_5_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_5_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
int (*ldv_5_callback_ndo_validate_addr)(struct net_device * ) ;
int (*ldv_5_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
void (*ldv_5_callback_set_msglevel)(struct net_device * , unsigned int ) ;
int (*ldv_5_callback_set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
int (*ldv_5_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
enum ethtool_phys_id_state ldv_5_container_enum_ethtool_phys_id_state ;
struct net_device *ldv_5_container_net_device ;
struct ethtool_cmd *ldv_5_container_struct_ethtool_cmd_ptr ;
struct ethtool_coalesce *ldv_5_container_struct_ethtool_coalesce_ptr ;
struct ethtool_drvinfo *ldv_5_container_struct_ethtool_drvinfo_ptr ;
struct ethtool_pauseparam *ldv_5_container_struct_ethtool_pauseparam_ptr ;
struct ethtool_regs *ldv_5_container_struct_ethtool_regs_ptr ;
struct ethtool_ringparam *ldv_5_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_5_container_struct_ethtool_stats_ptr ;
struct ethtool_wolinfo *ldv_5_container_struct_ethtool_wolinfo_ptr ;
struct ifreq *ldv_5_container_struct_ifreq_ptr ;
struct sk_buff *ldv_5_container_struct_sk_buff_ptr ;
int ldv_5_ldv_param_18_1_default ;
unsigned int ldv_5_ldv_param_21_1_default ;
unsigned char *ldv_5_ldv_param_21_2_default ;
int ldv_5_ldv_param_25_1_default ;
int ldv_5_ldv_param_28_2_default ;
unsigned long long ldv_5_ldv_param_31_1_default ;
unsigned long long ldv_5_ldv_param_36_1_default ;
unsigned int ldv_5_ldv_param_44_1_default ;
unsigned long long *ldv_5_ldv_param_8_2_default ;
struct pci_driver *ldv_6_container_pci_driver ;
struct pci_dev *ldv_6_resource_dev ;
struct pm_message ldv_6_resource_pm_message ;
struct pci_device_id *ldv_6_resource_struct_pci_device_id_ptr ;
int ldv_6_ret_default ;
void *ldv_7_ldv_param_10_1_default ;
long long *ldv_7_ldv_param_4_1_default ;
void *ldv_7_ldv_param_7_1_default ;
long long *ldv_7_ldv_param_7_2_default ;
void *ldv_7_ldv_param_8_1_default ;
struct seq_operations *ldv_7_ops_seq_operations ;
struct seq_file *ldv_7_seq_file_seq_file ;
int ldv_7_started_default ;
void *ldv_8_ldv_param_10_1_default ;
long long *ldv_8_ldv_param_4_1_default ;
void *ldv_8_ldv_param_7_1_default ;
long long *ldv_8_ldv_param_7_2_default ;
void *ldv_8_ldv_param_8_1_default ;
struct seq_operations *ldv_8_ops_seq_operations ;
struct seq_file *ldv_8_seq_file_seq_file ;
int ldv_8_started_default ;
void *ldv_9_ldv_param_10_1_default ;
long long *ldv_9_ldv_param_4_1_default ;
void *ldv_9_ldv_param_7_1_default ;
long long *ldv_9_ldv_param_7_2_default ;
void *ldv_9_ldv_param_8_1_default ;
struct seq_operations *ldv_9_ops_seq_operations ;
struct seq_file *ldv_9_seq_file_seq_file ;
int ldv_9_started_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_10 ;
int ldv_statevar_2 ;
int ldv_statevar_22 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
int ldv_statevar_9 ;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) = & seq_read;
long long (*ldv_1_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) = & seq_read;
void (*ldv_22_exit_cxgb4vf_module_exit_default)(void) = & cxgb4vf_module_exit;
int (*ldv_22_init_cxgb4vf_module_init_default)(void) = & cxgb4vf_module_init;
long long (*ldv_2_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_2_callback_read)(struct file * , char * , unsigned long , long long * ) = & seq_read;
long long (*ldv_3_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_3_callback_read)(struct file * , char * , unsigned long , long long * ) = & seq_read;
enum irqreturn (*ldv_4_callback_handler)(int , void * ) = & t4vf_sge_intr_msix;
int (*ldv_5_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) = & cxgb4vf_get_coalesce;
void (*ldv_5_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) = & cxgb4vf_get_drvinfo;
void (*ldv_5_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & cxgb4vf_get_ethtool_stats;
unsigned int (*ldv_5_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_5_callback_get_msglevel)(struct net_device * ) = & cxgb4vf_get_msglevel;
void (*ldv_5_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) = & cxgb4vf_get_pauseparam;
void (*ldv_5_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) = & cxgb4vf_get_regs;
int (*ldv_5_callback_get_regs_len)(struct net_device * ) = & cxgb4vf_get_regs_len;
void (*ldv_5_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & cxgb4vf_get_ringparam;
int (*ldv_5_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & cxgb4vf_get_settings;
int (*ldv_5_callback_get_sset_count)(struct net_device * , int ) = & cxgb4vf_get_sset_count;
void (*ldv_5_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & cxgb4vf_get_strings;
void (*ldv_5_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) = & cxgb4vf_get_wol;
int (*ldv_5_callback_ndo_change_mtu)(struct net_device * , int ) = & cxgb4vf_change_mtu;
int (*ldv_5_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & cxgb4vf_do_ioctl;
unsigned long long (*ldv_5_callback_ndo_fix_features)(struct net_device * , unsigned long long ) = & cxgb4vf_fix_features;
struct net_device_stats *(*ldv_5_callback_ndo_get_stats)(struct net_device * ) = & cxgb4vf_get_stats;
void (*ldv_5_callback_ndo_poll_controller)(struct net_device * ) = & cxgb4vf_poll_controller;
int (*ldv_5_callback_ndo_set_features)(struct net_device * , unsigned long long ) = & cxgb4vf_set_features;
int (*ldv_5_callback_ndo_set_mac_address)(struct net_device * , void * ) = & cxgb4vf_set_mac_addr;
void (*ldv_5_callback_ndo_set_rx_mode)(struct net_device * ) = & cxgb4vf_set_rxmode;
enum netdev_tx (*ldv_5_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = (enum netdev_tx (*)(struct sk_buff * ,
                       struct net_device * ))(& t4vf_eth_xmit);
int (*ldv_5_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
int (*ldv_5_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) = & cxgb4vf_set_coalesce;
void (*ldv_5_callback_set_msglevel)(struct net_device * , unsigned int ) = & cxgb4vf_set_msglevel;
int (*ldv_5_callback_set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) = & cxgb4vf_phys_id;
int (*ldv_5_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & cxgb4vf_set_ringparam;
void ldv_EMGentry_exit_cxgb4vf_module_exit_22_2(void (*arg0)(void) )
{
  {
  {
  cxgb4vf_module_exit();
  }
  return;
}
}
int ldv_EMGentry_init_cxgb4vf_module_init_22_10(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = cxgb4vf_module_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_21_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_21_pci_driver_pci_driver = arg1;
    ldv_assume(ldv_statevar_6 == 20);
    ldv_dispatch_register_21_2(ldv_21_pci_driver_pci_driver);
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
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 )
{
  struct net_device *ldv_11_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_11_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_11_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
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
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  void *tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  void *tmp___32 ;
  void *tmp___33 ;
  void *tmp___34 ;
  void *tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  void *tmp___38 ;
  void *tmp___39 ;
  void *tmp___40 ;
  void *tmp___41 ;
  void *tmp___42 ;
  void *tmp___43 ;
  void *tmp___44 ;
  void *tmp___45 ;
  void *tmp___46 ;
  void *tmp___47 ;
  {
  {
  tmp = external_allocated_data();
  ldv_0_ldv_param_22_1_default = (char *)tmp;
  tmp___0 = external_allocated_data();
  ldv_0_ldv_param_22_3_default = (long long *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_0_ldv_param_4_1_default = (char *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_0_ldv_param_4_3_default = (long long *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_0_resource_file = (struct file *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_0_resource_inode = (struct inode *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_1_ldv_param_22_1_default = (char *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_1_ldv_param_22_3_default = (long long *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_1_ldv_param_4_1_default = (char *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_1_ldv_param_4_3_default = (long long *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_1_resource_file = (struct file *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_1_resource_inode = (struct inode *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_2_ldv_param_22_1_default = (char *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_2_ldv_param_22_3_default = (long long *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_2_ldv_param_4_1_default = (char *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_2_ldv_param_4_3_default = (long long *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_2_resource_file = (struct file *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_2_resource_inode = (struct inode *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_3_ldv_param_22_1_default = (char *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_3_ldv_param_22_3_default = (long long *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_3_ldv_param_4_1_default = (char *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_3_ldv_param_4_3_default = (long long *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_3_resource_file = (struct file *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_3_resource_inode = (struct inode *)tmp___22;
  ldv_4_data_data = external_allocated_data();
  tmp___23 = external_allocated_data();
  ldv_4_thread_thread = (enum irqreturn (*)(int , void * ))tmp___23;
  tmp___24 = external_allocated_data();
  ldv_5_container_net_device = (struct net_device *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_5_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_5_container_struct_ethtool_coalesce_ptr = (struct ethtool_coalesce *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_5_container_struct_ethtool_drvinfo_ptr = (struct ethtool_drvinfo *)tmp___27;
  tmp___28 = external_allocated_data();
  ldv_5_container_struct_ethtool_pauseparam_ptr = (struct ethtool_pauseparam *)tmp___28;
  tmp___29 = external_allocated_data();
  ldv_5_container_struct_ethtool_regs_ptr = (struct ethtool_regs *)tmp___29;
  tmp___30 = external_allocated_data();
  ldv_5_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___30;
  tmp___31 = external_allocated_data();
  ldv_5_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___31;
  tmp___32 = external_allocated_data();
  ldv_5_container_struct_ethtool_wolinfo_ptr = (struct ethtool_wolinfo *)tmp___32;
  tmp___33 = external_allocated_data();
  ldv_5_container_struct_ifreq_ptr = (struct ifreq *)tmp___33;
  tmp___34 = external_allocated_data();
  ldv_5_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___34;
  tmp___35 = external_allocated_data();
  ldv_5_ldv_param_21_2_default = (unsigned char *)tmp___35;
  tmp___36 = external_allocated_data();
  ldv_5_ldv_param_8_2_default = (unsigned long long *)tmp___36;
  tmp___37 = external_allocated_data();
  ldv_6_resource_dev = (struct pci_dev *)tmp___37;
  ldv_7_ldv_param_10_1_default = external_allocated_data();
  tmp___38 = external_allocated_data();
  ldv_7_ldv_param_4_1_default = (long long *)tmp___38;
  ldv_7_ldv_param_7_1_default = external_allocated_data();
  tmp___39 = external_allocated_data();
  ldv_7_ldv_param_7_2_default = (long long *)tmp___39;
  ldv_7_ldv_param_8_1_default = external_allocated_data();
  tmp___40 = external_allocated_data();
  ldv_7_seq_file_seq_file = (struct seq_file *)tmp___40;
  ldv_8_ldv_param_10_1_default = external_allocated_data();
  tmp___41 = external_allocated_data();
  ldv_8_ldv_param_4_1_default = (long long *)tmp___41;
  ldv_8_ldv_param_7_1_default = external_allocated_data();
  tmp___42 = external_allocated_data();
  ldv_8_ldv_param_7_2_default = (long long *)tmp___42;
  ldv_8_ldv_param_8_1_default = external_allocated_data();
  tmp___43 = external_allocated_data();
  ldv_8_seq_file_seq_file = (struct seq_file *)tmp___43;
  ldv_9_ldv_param_10_1_default = external_allocated_data();
  tmp___44 = external_allocated_data();
  ldv_9_ldv_param_4_1_default = (long long *)tmp___44;
  ldv_9_ldv_param_7_1_default = external_allocated_data();
  tmp___45 = external_allocated_data();
  ldv_9_ldv_param_7_2_default = (long long *)tmp___45;
  ldv_9_ldv_param_8_1_default = external_allocated_data();
  tmp___46 = external_allocated_data();
  ldv_9_seq_file_seq_file = (struct seq_file *)tmp___46;
  tmp___47 = external_allocated_data();
  ldv_10_container_timer_list = (struct timer_list *)tmp___47;
  }
  return;
}
}
void ldv_dispatch_deregister_19_1(struct net_device *arg0 )
{
  {
  {
  ldv_5_container_net_device = arg0;
  ldv_switch_automaton_state_5_1();
  }
  return;
}
}
void ldv_dispatch_deregister_20_1(struct pci_driver *arg0 )
{
  {
  {
  ldv_6_container_pci_driver = arg0;
  ldv_switch_automaton_state_6_11();
  }
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_10_22_4(void)
{
  {
  {
  ldv_switch_automaton_state_0_6();
  ldv_switch_automaton_state_1_6();
  ldv_switch_automaton_state_2_6();
  ldv_switch_automaton_state_3_6();
  }
  return;
}
}
void ldv_dispatch_deregister_seq_instance_16_22_5(void)
{
  {
  {
  ldv_switch_automaton_state_8_1();
  ldv_switch_automaton_state_9_1();
  ldv_switch_automaton_state_7_1();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_13_1(int arg0 )
{
  {
  {
  ldv_4_line_line = arg0;
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_17_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  {
  {
  ldv_4_line_line = arg0;
  ldv_4_callback_handler = arg1;
  ldv_4_thread_thread = arg2;
  ldv_4_data_data = arg3;
  ldv_switch_automaton_state_4_6();
  }
  return;
}
}
void ldv_dispatch_register_16_4(struct net_device *arg0 )
{
  {
  {
  ldv_5_container_net_device = arg0;
  ldv_switch_automaton_state_5_5();
  }
  return;
}
}
void ldv_dispatch_register_18_1(struct seq_file *arg0 , struct seq_operations *arg1 )
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
  case_0:
  {
  ldv_8_seq_file_seq_file = arg0;
  ldv_8_ops_seq_operations = arg1;
  ldv_switch_automaton_state_8_13();
  }
  goto ldv_48030;
  case_1:
  {
  ldv_9_seq_file_seq_file = arg0;
  ldv_9_ops_seq_operations = arg1;
  ldv_switch_automaton_state_9_13();
  }
  goto ldv_48030;
  case_2:
  {
  ldv_7_seq_file_seq_file = arg0;
  ldv_7_ops_seq_operations = arg1;
  ldv_switch_automaton_state_7_13();
  }
  goto ldv_48030;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_48030: ;
  return;
}
}
void ldv_dispatch_register_21_2(struct pci_driver *arg0 )
{
  {
  {
  ldv_6_container_pci_driver = arg0;
  ldv_switch_automaton_state_6_20();
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_10_22_6(void)
{
  {
  {
  ldv_switch_automaton_state_0_15();
  ldv_switch_automaton_state_1_15();
  ldv_switch_automaton_state_2_15();
  ldv_switch_automaton_state_3_15();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_12(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  cxgb4vf_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_13(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  cxgb4vf_get_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_14(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 )
{
  {
  {
  cxgb4vf_get_regs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_15(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  cxgb4vf_get_regs_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_16(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  cxgb4vf_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_17(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  cxgb4vf_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_18(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  cxgb4vf_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_21(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  cxgb4vf_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_24(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  cxgb4vf_get_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_25(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  cxgb4vf_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_28(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  cxgb4vf_do_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  cxgb4vf_get_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_31(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  cxgb4vf_fix_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_34(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  cxgb4vf_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_35(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  cxgb4vf_poll_controller(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_36(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  cxgb4vf_set_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_39(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  cxgb4vf_set_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_40(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  cxgb4vf_set_rxmode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_41(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  t4vf_eth_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_42(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_43(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  cxgb4vf_set_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_44(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  cxgb4vf_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_47(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 )
{
  {
  {
  cxgb4vf_phys_id(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_48(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  cxgb4vf_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  cxgb4vf_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_8(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  cxgb4vf_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_22(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_22 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_22 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_22 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_22 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_22 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_22 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_22 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_22 == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_6 == 12);
  ldv_EMGentry_exit_cxgb4vf_module_exit_22_2(ldv_22_exit_cxgb4vf_module_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_22 = 10;
  }
  goto ldv_48228;
  case_3:
  {
  ldv_assume(ldv_statevar_6 == 12);
  ldv_EMGentry_exit_cxgb4vf_module_exit_22_2(ldv_22_exit_cxgb4vf_module_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_22 = 10;
  }
  goto ldv_48228;
  case_4:
  {
  ldv_assume(((ldv_statevar_0 == 7 || ldv_statevar_1 == 7) || ldv_statevar_2 == 7) || ldv_statevar_3 == 7);
  ldv_dispatch_deregister_file_operations_instance_10_22_4();
  ldv_statevar_22 = 2;
  }
  goto ldv_48228;
  case_5:
  {
  ldv_assume((ldv_statevar_7 == 1 || ldv_statevar_8 == 1) || ldv_statevar_9 == 1);
  ldv_dispatch_deregister_seq_instance_16_22_5();
  ldv_statevar_22 = 4;
  }
  goto ldv_48228;
  case_6:
  {
  ldv_assume(((ldv_statevar_0 == 15 || ldv_statevar_1 == 15) || ldv_statevar_2 == 15) || ldv_statevar_3 == 15);
  ldv_dispatch_register_file_operations_instance_10_22_6();
  ldv_statevar_22 = 5;
  }
  goto ldv_48228;
  case_7:
  {
  ldv_assume(ldv_22_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_22 = 3;
  } else {
    ldv_statevar_22 = 6;
  }
  goto ldv_48228;
  case_9:
  {
  ldv_assume(ldv_22_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_22 = 10;
  }
  goto ldv_48228;
  case_10:
  {
  ldv_assume(ldv_statevar_6 == 20);
  ldv_22_ret_default = ldv_EMGentry_init_cxgb4vf_module_init_22_10(ldv_22_init_cxgb4vf_module_init_default);
  ldv_22_ret_default = ldv_post_init(ldv_22_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_22 = 7;
  } else {
    ldv_statevar_22 = 9;
  }
  goto ldv_48228;
  switch_default: ;
  switch_break: ;
  }
  ldv_48228: ;
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
  ldv_statevar_22 = 10;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 15;
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 15;
  ldv_statevar_4 = 6;
  ldv_statevar_5 = 5;
  ldv_6_ret_default = 1;
  ldv_statevar_6 = 20;
  ldv_7_started_default = 0;
  ldv_statevar_7 = 13;
  ldv_8_started_default = 0;
  ldv_statevar_8 = 13;
  ldv_9_started_default = 0;
  ldv_statevar_9 = 13;
  ldv_statevar_10 = 3;
  }
  ldv_48253:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_22((void *)0);
  }
  goto ldv_48240;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_48240;
  case_2:
  {
  ldv_file_operations_file_operations_instance_1((void *)0);
  }
  goto ldv_48240;
  case_3:
  {
  ldv_file_operations_file_operations_instance_2((void *)0);
  }
  goto ldv_48240;
  case_4:
  {
  ldv_file_operations_file_operations_instance_3((void *)0);
  }
  goto ldv_48240;
  case_5:
  {
  ldv_interrupt_interrupt_instance_4((void *)0);
  }
  goto ldv_48240;
  case_6:
  {
  ldv_net_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_48240;
  case_7:
  {
  ldv_pci_pci_instance_6((void *)0);
  }
  goto ldv_48240;
  case_8:
  {
  ldv_seq_operations_seq_instance_7((void *)0);
  }
  goto ldv_48240;
  case_9:
  {
  ldv_seq_operations_seq_instance_8((void *)0);
  }
  goto ldv_48240;
  case_10:
  {
  ldv_seq_operations_seq_instance_9((void *)0);
  }
  goto ldv_48240;
  case_11:
  {
  ldv_timer_timer_instance_10((void *)0);
  }
  goto ldv_48240;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_48240: ;
  goto ldv_48253;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_0 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_0 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_0 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_0 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_0 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_0 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_0 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_0 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_0 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_0 == 23) {
    goto case_23;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_48258;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  ldv_statevar_0 = 1;
  }
  goto ldv_48258;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_48258;
  case_5:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_llseek, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_ldv_param_5_2_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_48258;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_48258;
  case_9:
  {
  ldv_assume(ldv_0_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_48258;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_48258;
  case_12:
  {
  ldv_assume((ldv_statevar_7 == 13 || ldv_statevar_8 == 13) || ldv_statevar_9 == 13);
  ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                              ldv_0_resource_inode,
                                                              ldv_0_resource_file);
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 9;
  } else {
    ldv_statevar_0 = 11;
  }
  goto ldv_48258;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_0_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_0_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_0_size_cnt_write_size = (unsigned long )tmp___4;
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_48258;
  case_15: ;
  goto ldv_48258;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_0_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_0_container_file_operations->write,
                                           ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                           ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_48258;
  case_20:
  {
  tmp___8 = ldv_undef_int();
  }
  if (tmp___8 != 0) {
    ldv_statevar_0 = 5;
  } else {
    ldv_statevar_0 = 23;
  }
  goto ldv_48258;
  case_23:
  {
  tmp___9 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_22_1_default = (char *)tmp___9;
  tmp___10 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_22_3_default = (long long *)tmp___10;
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_22_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_22_3_default);
  ldv_free((void *)ldv_0_ldv_param_22_1_default);
  ldv_free((void *)ldv_0_ldv_param_22_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_48258;
  switch_default: ;
  switch_break: ;
  }
  ldv_48258: ;
  return;
}
}
void ldv_file_operations_file_operations_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
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
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_1 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_1 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_1 == 12) {
    goto case_12;
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
  if (ldv_statevar_1 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_1 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_1 == 23) {
    goto case_23;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_48276;
  case_2:
  {
  ldv_file_operations_instance_release_1_2(ldv_1_container_file_operations->release,
                                           ldv_1_resource_inode, ldv_1_resource_file);
  ldv_statevar_1 = 1;
  }
  goto ldv_48276;
  case_3:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_48276;
  case_5:
  {
  ldv_file_operations_instance_callback_1_5(ldv_1_callback_llseek, ldv_1_resource_file,
                                            ldv_1_ldv_param_5_1_default, ldv_1_ldv_param_5_2_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_48276;
  case_7:
  {
  ldv_free((void *)ldv_1_resource_file);
  ldv_free((void *)ldv_1_resource_inode);
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  }
  goto ldv_48276;
  case_9:
  {
  ldv_assume(ldv_1_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_48276;
  case_11:
  {
  ldv_assume(ldv_1_ret_default == 0);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_48276;
  case_12:
  {
  ldv_1_ret_default = ldv_file_operations_instance_probe_1_12(ldv_1_container_file_operations->open,
                                                              ldv_1_resource_inode,
                                                              ldv_1_resource_file);
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_1 = 9;
  } else {
    ldv_statevar_1 = 11;
  }
  goto ldv_48276;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_1_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_1_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_1_size_cnt_write_size = (unsigned long )tmp___4;
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_48276;
  case_15: ;
  goto ldv_48276;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_1_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_1_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_1_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_1_container_file_operations->write,
                                           ldv_1_resource_file, ldv_1_ldv_param_4_1_default,
                                           ldv_1_size_cnt_write_size, ldv_1_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_1_ldv_param_4_1_default);
  ldv_free((void *)ldv_1_ldv_param_4_3_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_48276;
  case_20:
  {
  tmp___8 = ldv_undef_int();
  }
  if (tmp___8 != 0) {
    ldv_statevar_1 = 5;
  } else {
    ldv_statevar_1 = 23;
  }
  goto ldv_48276;
  case_23:
  {
  tmp___9 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_22_1_default = (char *)tmp___9;
  tmp___10 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_22_3_default = (long long *)tmp___10;
  ldv_file_operations_instance_callback_1_22(ldv_1_callback_read, ldv_1_resource_file,
                                             ldv_1_ldv_param_22_1_default, ldv_1_size_cnt_write_size,
                                             ldv_1_ldv_param_22_3_default);
  ldv_free((void *)ldv_1_ldv_param_22_1_default);
  ldv_free((void *)ldv_1_ldv_param_22_3_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_48276;
  switch_default: ;
  switch_break: ;
  }
  ldv_48276: ;
  return;
}
}
void ldv_file_operations_file_operations_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
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
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_2 == 11) {
    goto case_11;
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
  if (ldv_statevar_2 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_2 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_2 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_2 == 23) {
    goto case_23;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 7;
  } else {
    ldv_statevar_2 = 12;
  }
  goto ldv_48294;
  case_2:
  {
  ldv_file_operations_instance_release_2_2(ldv_2_container_file_operations->release,
                                           ldv_2_resource_inode, ldv_2_resource_file);
  ldv_statevar_2 = 1;
  }
  goto ldv_48294;
  case_3:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_48294;
  case_5:
  {
  ldv_file_operations_instance_callback_2_5(ldv_2_callback_llseek, ldv_2_resource_file,
                                            ldv_2_ldv_param_5_1_default, ldv_2_ldv_param_5_2_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_48294;
  case_7:
  {
  ldv_free((void *)ldv_2_resource_file);
  ldv_free((void *)ldv_2_resource_inode);
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 15;
  }
  goto ldv_48294;
  case_9:
  {
  ldv_assume(ldv_2_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 7;
  } else {
    ldv_statevar_2 = 12;
  }
  goto ldv_48294;
  case_11:
  {
  ldv_assume(ldv_2_ret_default == 0);
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_48294;
  case_12:
  {
  ldv_assume((ldv_statevar_7 == 13 || ldv_statevar_8 == 13) || ldv_statevar_9 == 13);
  ldv_2_ret_default = ldv_file_operations_instance_probe_2_12(ldv_2_container_file_operations->open,
                                                              ldv_2_resource_inode,
                                                              ldv_2_resource_file);
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_2 = 9;
  } else {
    ldv_statevar_2 = 11;
  }
  goto ldv_48294;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_2_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_2_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_2_size_cnt_write_size = (unsigned long )tmp___4;
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_2 = 7;
  } else {
    ldv_statevar_2 = 12;
  }
  goto ldv_48294;
  case_15: ;
  goto ldv_48294;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_2_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_2_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_2_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_2_container_file_operations->write,
                                           ldv_2_resource_file, ldv_2_ldv_param_4_1_default,
                                           ldv_2_size_cnt_write_size, ldv_2_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_2_ldv_param_4_1_default);
  ldv_free((void *)ldv_2_ldv_param_4_3_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_48294;
  case_20:
  {
  tmp___8 = ldv_undef_int();
  }
  if (tmp___8 != 0) {
    ldv_statevar_2 = 5;
  } else {
    ldv_statevar_2 = 23;
  }
  goto ldv_48294;
  case_23:
  {
  tmp___9 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_22_1_default = (char *)tmp___9;
  tmp___10 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_22_3_default = (long long *)tmp___10;
  ldv_file_operations_instance_callback_2_22(ldv_2_callback_read, ldv_2_resource_file,
                                             ldv_2_ldv_param_22_1_default, ldv_2_size_cnt_write_size,
                                             ldv_2_ldv_param_22_3_default);
  ldv_free((void *)ldv_2_ldv_param_22_1_default);
  ldv_free((void *)ldv_2_ldv_param_22_3_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_48294;
  switch_default: ;
  switch_break: ;
  }
  ldv_48294: ;
  return;
}
}
void ldv_file_operations_file_operations_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
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
  if (ldv_statevar_3 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_3 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_3 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_3 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_3 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_3 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_3 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_3 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_3 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_3 == 23) {
    goto case_23;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 7;
  } else {
    ldv_statevar_3 = 12;
  }
  goto ldv_48312;
  case_2:
  {
  ldv_file_operations_instance_release_3_2(ldv_3_container_file_operations->release,
                                           ldv_3_resource_inode, ldv_3_resource_file);
  ldv_statevar_3 = 1;
  }
  goto ldv_48312;
  case_3:
  {
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_48312;
  case_5:
  {
  ldv_file_operations_instance_callback_3_5(ldv_3_callback_llseek, ldv_3_resource_file,
                                            ldv_3_ldv_param_5_1_default, ldv_3_ldv_param_5_2_default);
  ldv_statevar_3 = 3;
  }
  goto ldv_48312;
  case_7:
  {
  ldv_free((void *)ldv_3_resource_file);
  ldv_free((void *)ldv_3_resource_inode);
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 15;
  }
  goto ldv_48312;
  case_9:
  {
  ldv_assume(ldv_3_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 7;
  } else {
    ldv_statevar_3 = 12;
  }
  goto ldv_48312;
  case_11:
  {
  ldv_assume(ldv_3_ret_default == 0);
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_48312;
  case_12:
  {
  ldv_assume((ldv_statevar_7 == 13 || ldv_statevar_8 == 13) || ldv_statevar_9 == 13);
  ldv_3_ret_default = ldv_file_operations_instance_probe_3_12(ldv_3_container_file_operations->open,
                                                              ldv_3_resource_inode,
                                                              ldv_3_resource_file);
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_3 = 9;
  } else {
    ldv_statevar_3 = 11;
  }
  goto ldv_48312;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_3_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_3_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_3_size_cnt_write_size = (unsigned long )tmp___4;
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_3 = 7;
  } else {
    ldv_statevar_3 = 12;
  }
  goto ldv_48312;
  case_15: ;
  goto ldv_48312;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_3_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_3_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_3_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_3_container_file_operations->write,
                                           ldv_3_resource_file, ldv_3_ldv_param_4_1_default,
                                           ldv_3_size_cnt_write_size, ldv_3_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_3_ldv_param_4_1_default);
  ldv_free((void *)ldv_3_ldv_param_4_3_default);
  ldv_statevar_3 = 3;
  }
  goto ldv_48312;
  case_20:
  {
  tmp___8 = ldv_undef_int();
  }
  if (tmp___8 != 0) {
    ldv_statevar_3 = 5;
  } else {
    ldv_statevar_3 = 23;
  }
  goto ldv_48312;
  case_23:
  {
  tmp___9 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_22_1_default = (char *)tmp___9;
  tmp___10 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_22_3_default = (long long *)tmp___10;
  ldv_file_operations_instance_callback_3_22(ldv_3_callback_read, ldv_3_resource_file,
                                             ldv_3_ldv_param_22_1_default, ldv_3_size_cnt_write_size,
                                             ldv_3_ldv_param_22_3_default);
  ldv_free((void *)ldv_3_ldv_param_22_1_default);
  ldv_free((void *)ldv_3_ldv_param_22_3_default);
  ldv_statevar_3 = 3;
  }
  goto ldv_48312;
  switch_default: ;
  switch_break: ;
  }
  ldv_48312: ;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_3_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_3_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = interfaces_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = resources_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = sge_qinfo_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_3_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = sge_qstats_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  seq_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  seq_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_3_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  seq_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_3_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_13_line_line ;
  {
  {
  ldv_13_line_line = arg1;
  ldv_assume(ldv_statevar_4 == 2);
  ldv_dispatch_irq_deregister_13_1(ldv_13_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_14_netdev_net_device ;
  {
  {
  ldv_14_netdev_net_device = arg1;
  ldv_free((void *)ldv_14_netdev_net_device);
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
enum irqreturn ldv_interrupt_instance_handler_4_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = t4vf_sge_intr_msix(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_4_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_4(void *arg0 )
{
  int tmp ;
  {
  {
  if (ldv_statevar_4 == 2) {
    goto case_2;
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
  if (ldv_statevar_4 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume((unsigned int )ldv_4_ret_val_default != 2U);
  ldv_statevar_4 = 6;
  }
  goto ldv_48537;
  case_4:
  {
  ldv_assume((unsigned int )ldv_4_ret_val_default == 2U);
  }
  if ((unsigned long )ldv_4_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                  void * ))0)) {
    {
    ldv_interrupt_instance_thread_4_3(ldv_4_thread_thread, ldv_4_line_line, ldv_4_data_data);
    }
  } else {
  }
  ldv_statevar_4 = 6;
  goto ldv_48537;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_4_ret_val_default = ldv_interrupt_instance_handler_4_5(ldv_4_callback_handler,
                                                             ldv_4_line_line, ldv_4_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 2;
  } else {
    ldv_statevar_4 = 4;
  }
  goto ldv_48537;
  case_6: ;
  goto ldv_48537;
  switch_default: ;
  switch_break: ;
  }
  ldv_48537: ;
  return;
}
}
void ldv_net_dummy_resourceless_instance_5(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
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
  if (ldv_statevar_5 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_5 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_5 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_5 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_5 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_5 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_5 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_5 == 17) {
    goto case_17;
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
  if (ldv_statevar_5 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_5 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_5 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_5 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_5 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_5 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_5 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_5 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_5 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_5 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_5 == 42) {
    goto case_42;
  } else {
  }
  if (ldv_statevar_5 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_5 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_5 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_5 == 48) {
    goto case_48;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48546;
  case_2:
  {
  ldv_statevar_5 = ldv_switch_1();
  }
  goto ldv_48546;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_get_coalesce, ldv_5_container_net_device,
                                               ldv_5_container_struct_ethtool_coalesce_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_4:
  {
  ldv_statevar_5 = ldv_switch_1();
  }
  goto ldv_48546;
  case_5: ;
  goto ldv_48546;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_5_7(ldv_5_callback_get_drvinfo, ldv_5_container_net_device,
                                               ldv_5_container_struct_ethtool_drvinfo_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_9:
  {
  tmp = ldv_xmalloc(8UL);
  ldv_5_ldv_param_8_2_default = (unsigned long long *)tmp;
  ldv_dummy_resourceless_instance_callback_5_8(ldv_5_callback_get_ethtool_stats, ldv_5_container_net_device,
                                               ldv_5_container_struct_ethtool_stats_ptr,
                                               ldv_5_ldv_param_8_2_default);
  ldv_free((void *)ldv_5_ldv_param_8_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_5_11(ldv_5_callback_get_link, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_5_12(ldv_5_callback_get_msglevel, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_5_13(ldv_5_callback_get_pauseparam, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_pauseparam_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_5_14(ldv_5_callback_get_regs, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_regs_ptr,
                                                (void *)ldv_5_container_struct_ethtool_cmd_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_5_15(ldv_5_callback_get_regs_len, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_5_16(ldv_5_callback_get_ringparam, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_5_17(ldv_5_callback_get_settings, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_cmd_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_5_18(ldv_5_callback_get_sset_count, ldv_5_container_net_device,
                                                ldv_5_ldv_param_18_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_22:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_21_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_5_21(ldv_5_callback_get_strings, ldv_5_container_net_device,
                                                ldv_5_ldv_param_21_1_default, ldv_5_ldv_param_21_2_default);
  ldv_free((void *)ldv_5_ldv_param_21_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_5_24(ldv_5_callback_get_wol, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_wolinfo_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_5_25(ldv_5_callback_ndo_change_mtu, ldv_5_container_net_device,
                                                ldv_5_ldv_param_25_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_5_28(ldv_5_callback_ndo_do_ioctl, ldv_5_container_net_device,
                                                ldv_5_container_struct_ifreq_ptr,
                                                ldv_5_ldv_param_28_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_5_31(ldv_5_callback_ndo_fix_features, ldv_5_container_net_device,
                                                ldv_5_ldv_param_31_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_34:
  {
  ldv_dummy_resourceless_instance_callback_5_34(ldv_5_callback_ndo_get_stats, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_35:
  {
  ldv_dummy_resourceless_instance_callback_5_35(ldv_5_callback_ndo_poll_controller,
                                                ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_37:
  {
  ldv_dummy_resourceless_instance_callback_5_36(ldv_5_callback_ndo_set_features, ldv_5_container_net_device,
                                                ldv_5_ldv_param_36_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_5_39(ldv_5_callback_ndo_set_mac_address,
                                                ldv_5_container_net_device, (void *)ldv_5_container_struct_ethtool_cmd_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_40:
  {
  ldv_dummy_resourceless_instance_callback_5_40(ldv_5_callback_ndo_set_rx_mode, ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_5_41(ldv_5_callback_ndo_start_xmit, ldv_5_container_struct_sk_buff_ptr,
                                                ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_42:
  {
  ldv_dummy_resourceless_instance_callback_5_42(ldv_5_callback_ndo_validate_addr,
                                                ldv_5_container_net_device);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_5_43(ldv_5_callback_set_coalesce, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_coalesce_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_5_44(ldv_5_callback_set_msglevel, ldv_5_container_net_device,
                                                ldv_5_ldv_param_44_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_47:
  {
  ldv_dummy_resourceless_instance_callback_5_47(ldv_5_callback_set_phys_id, ldv_5_container_net_device,
                                                ldv_5_container_enum_ethtool_phys_id_state);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  case_48:
  {
  ldv_dummy_resourceless_instance_callback_5_48(ldv_5_callback_set_ringparam, ldv_5_container_net_device,
                                                ldv_5_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48546;
  switch_default: ;
  switch_break: ;
  }
  ldv_48546: ;
  return;
}
}
int ldv_pci_instance_probe_6_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = cxgb4vf_pci_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_6_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  cxgb4vf_pci_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_6_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_6_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_6_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  cxgb4vf_pci_shutdown(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_6_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
int ldv_pci_instance_suspend_late_6_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_6(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
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
  if (ldv_statevar_6 == 6) {
    goto case_6;
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
  if (ldv_statevar_6 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_6 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_6 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_6 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_6 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_6 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_6 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_6 == 20) {
    goto case_20;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_6 = 12;
  } else {
    ldv_statevar_6 = 17;
  }
  goto ldv_48623;
  case_2:
  {
  ldv_assume(ldv_statevar_5 == 1 || ldv_statevar_10 == 2);
  ldv_pci_instance_release_6_2(ldv_6_container_pci_driver->remove, ldv_6_resource_dev);
  ldv_statevar_6 = 1;
  }
  goto ldv_48623;
  case_3:
  {
  ldv_pci_instance_shutdown_6_3(ldv_6_container_pci_driver->shutdown, ldv_6_resource_dev);
  ldv_statevar_6 = 2;
  }
  goto ldv_48623;
  case_4:
  {
  ldv_statevar_6 = ldv_switch_2();
  }
  goto ldv_48623;
  case_5: ;
  if ((unsigned long )ldv_6_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_6_5(ldv_6_container_pci_driver->resume, ldv_6_resource_dev);
    }
  } else {
  }
  ldv_statevar_6 = 4;
  goto ldv_48623;
  case_6: ;
  if ((unsigned long )ldv_6_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_6_6(ldv_6_container_pci_driver->resume_early, ldv_6_resource_dev);
    }
  } else {
  }
  ldv_statevar_6 = 5;
  goto ldv_48623;
  case_7: ;
  if ((unsigned long )ldv_6_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_6_ret_default = ldv_pci_instance_suspend_late_6_7(ldv_6_container_pci_driver->suspend_late,
                                                          ldv_6_resource_dev, ldv_6_resource_pm_message);
    }
  } else {
  }
  {
  ldv_6_ret_default = ldv_filter_err_code(ldv_6_ret_default);
  ldv_statevar_6 = 6;
  }
  goto ldv_48623;
  case_8: ;
  if ((unsigned long )ldv_6_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_6_ret_default = ldv_pci_instance_suspend_6_8(ldv_6_container_pci_driver->suspend,
                                                     ldv_6_resource_dev, ldv_6_resource_pm_message);
    }
  } else {
  }
  {
  ldv_6_ret_default = ldv_filter_err_code(ldv_6_ret_default);
  ldv_statevar_6 = 7;
  }
  goto ldv_48623;
  case_9:
  {
  ldv_statevar_6 = ldv_switch_2();
  }
  goto ldv_48623;
  case_10:
  ldv_statevar_6 = 9;
  goto ldv_48623;
  case_12:
  {
  ldv_free((void *)ldv_6_resource_dev);
  ldv_free((void *)ldv_6_resource_struct_pci_device_id_ptr);
  ldv_6_ret_default = 1;
  ldv_statevar_6 = 20;
  }
  goto ldv_48623;
  case_14:
  {
  ldv_assume(ldv_6_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_6 = 12;
  } else {
    ldv_statevar_6 = 17;
  }
  goto ldv_48623;
  case_16:
  {
  ldv_assume(ldv_6_ret_default == 0);
  ldv_statevar_6 = ldv_switch_2();
  }
  goto ldv_48623;
  case_17:
  {
  ldv_assume(ldv_statevar_5 == 1 || ldv_statevar_5 == 5);
  ldv_pre_probe();
  ldv_6_ret_default = ldv_pci_instance_probe_6_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_6_container_pci_driver->probe,
                                                  ldv_6_resource_dev, ldv_6_resource_struct_pci_device_id_ptr);
  ldv_6_ret_default = ldv_post_probe(ldv_6_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_6 = 14;
  } else {
    ldv_statevar_6 = 16;
  }
  goto ldv_48623;
  case_19:
  {
  tmp___2 = ldv_xmalloc(2936UL);
  ldv_6_resource_dev = (struct pci_dev *)tmp___2;
  tmp___3 = ldv_xmalloc(32UL);
  ldv_6_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___3;
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_6 = 12;
  } else {
    ldv_statevar_6 = 17;
  }
  goto ldv_48623;
  case_20: ;
  goto ldv_48623;
  switch_default: ;
  switch_break: ;
  }
  ldv_48623: ;
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_20_pci_driver_pci_driver ;
  {
  {
  ldv_20_pci_driver_pci_driver = arg1;
  ldv_assume(ldv_statevar_6 == 12);
  ldv_dispatch_deregister_20_1(ldv_20_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_16_netdev_net_device ;
  int ldv_16_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_16_ret_default = 1;
  ldv_16_ret_default = ldv_pre_register_netdev();
  ldv_16_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_16_ret_default == 0);
    ldv_assume((ldv_statevar_4 == 2 || ldv_statevar_4 == 6) || ldv_statevar_10 == 3);
    ldv_16_ret_default = ldv_register_netdev_open_16_6((ldv_16_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_16_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_16_ret_default == 0);
      ldv_assume(ldv_statevar_5 == 5);
      ldv_dispatch_register_16_4(ldv_16_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_16_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_16_ret_default != 0);
    }
  }
  return (ldv_16_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_16_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = cxgb4vf_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_17_callback_handler)(int , void * ) ;
  void *ldv_17_data_data ;
  int ldv_17_line_line ;
  enum irqreturn (*ldv_17_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_17_line_line = (int )arg1;
    ldv_17_callback_handler = arg2;
    ldv_17_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_17_data_data = arg5;
    ldv_assume(ldv_statevar_4 == 6);
    ldv_dispatch_irq_register_17_2(ldv_17_line_line, ldv_17_callback_handler, ldv_17_thread_thread,
                                   ldv_17_data_data);
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
void ldv_seq_instance_next_7_7(void *(*arg0)(struct seq_file * , void * , long long * ) ,
                               struct seq_file *arg1 , void *arg2 , long long *arg3 )
{
  {
  {
  interfaces_next(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_seq_instance_next_8_7(void *(*arg0)(struct seq_file * , void * , long long * ) ,
                               struct seq_file *arg1 , void *arg2 , long long *arg3 )
{
  {
  {
  sge_queue_next(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_seq_instance_next_9_7(void *(*arg0)(struct seq_file * , void * , long long * ) ,
                               struct seq_file *arg1 , void *arg2 , long long *arg3 )
{
  {
  {
  sge_qstats_next(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_seq_instance_show_7_8(int (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                               void *arg2 )
{
  {
  {
  resources_show(arg1, arg2);
  }
  return;
}
}
void ldv_seq_instance_show_8_8(int (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                               void *arg2 )
{
  {
  {
  sge_qinfo_show(arg1, arg2);
  }
  return;
}
}
void ldv_seq_instance_show_9_8(int (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                               void *arg2 )
{
  {
  {
  sge_qstats_show(arg1, arg2);
  }
  return;
}
}
void ldv_seq_instance_start_7_4(void *(*arg0)(struct seq_file * , long long * ) ,
                                struct seq_file *arg1 , long long *arg2 )
{
  {
  {
  interfaces_start(arg1, arg2);
  }
  return;
}
}
void ldv_seq_instance_start_8_4(void *(*arg0)(struct seq_file * , long long * ) ,
                                struct seq_file *arg1 , long long *arg2 )
{
  {
  {
  sge_queue_start(arg1, arg2);
  }
  return;
}
}
void ldv_seq_instance_start_9_4(void *(*arg0)(struct seq_file * , long long * ) ,
                                struct seq_file *arg1 , long long *arg2 )
{
  {
  {
  sge_qstats_start(arg1, arg2);
  }
  return;
}
}
void ldv_seq_instance_stop_7_10(void (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                                void *arg2 )
{
  {
  {
  interfaces_stop(arg1, arg2);
  }
  return;
}
}
void ldv_seq_instance_stop_8_10(void (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                                void *arg2 )
{
  {
  {
  sge_queue_stop(arg1, arg2);
  }
  return;
}
}
void ldv_seq_instance_stop_9_10(void (*arg0)(struct seq_file * , void * ) , struct seq_file *arg1 ,
                                void *arg2 )
{
  {
  {
  sge_qstats_stop(arg1, arg2);
  }
  return;
}
}
int ldv_seq_open(int arg0 , struct file *arg1 , struct seq_operations *arg2 )
{
  struct seq_operations *ldv_18_ops_seq_operations ;
  struct seq_file *ldv_18_seq_file_seq_file ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(264UL);
  ldv_18_seq_file_seq_file = (struct seq_file *)tmp;
  ldv_18_ops_seq_operations = arg2;
  ldv_assume((ldv_statevar_7 == 13 || ldv_statevar_8 == 13) || ldv_statevar_9 == 13);
  ldv_dispatch_register_18_1(ldv_18_seq_file_seq_file, ldv_18_ops_seq_operations);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_seq_operations_seq_instance_7(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  if (ldv_statevar_7 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_7 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_7 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_7 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_7 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_7 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_7 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_7 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_7 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_7 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_7 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48776;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_7 = 5;
  } else {
    ldv_statevar_7 = 11;
  }
  goto ldv_48776;
  case_4:
  {
  ldv_seq_instance_start_7_4(ldv_7_ops_seq_operations->start, ldv_7_seq_file_seq_file,
                             ldv_7_ldv_param_4_1_default);
  ldv_7_started_default = 1;
  ldv_statevar_7 = 2;
  }
  goto ldv_48776;
  case_5:
  {
  ldv_assume(ldv_7_started_default == 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_7 = 1;
  } else {
    ldv_statevar_7 = 15;
  }
  goto ldv_48776;
  case_6:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_7 = 5;
  } else {
    ldv_statevar_7 = 11;
  }
  goto ldv_48776;
  case_7:
  {
  ldv_seq_instance_next_7_7(ldv_7_ops_seq_operations->next, ldv_7_seq_file_seq_file,
                            ldv_7_ldv_param_7_1_default, ldv_7_ldv_param_7_2_default);
  ldv_statevar_7 = 18;
  }
  goto ldv_48776;
  case_8:
  {
  ldv_seq_instance_show_7_8(ldv_7_ops_seq_operations->show, ldv_7_seq_file_seq_file,
                            ldv_7_ldv_param_8_1_default);
  ldv_statevar_7 = 20;
  }
  goto ldv_48776;
  case_10:
  {
  ldv_seq_instance_stop_7_10(ldv_7_ops_seq_operations->stop, ldv_7_seq_file_seq_file,
                             ldv_7_ldv_param_10_1_default);
  ldv_7_started_default = 0;
  ldv_statevar_7 = 6;
  }
  goto ldv_48776;
  case_11:
  {
  ldv_assume(ldv_7_started_default == 1);
  ldv_statevar_7 = ldv_switch_3();
  }
  goto ldv_48776;
  case_12:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_7 = 5;
  } else {
    ldv_statevar_7 = 11;
  }
  goto ldv_48776;
  case_13: ;
  goto ldv_48776;
  switch_default: ;
  switch_break: ;
  }
  ldv_48776: ;
  return;
}
}
void ldv_seq_operations_seq_instance_8(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  if (ldv_statevar_8 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_8 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_8 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_8 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_8 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_8 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_8 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_8 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_8 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_8 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_8 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48792;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_8 = 5;
  } else {
    ldv_statevar_8 = 11;
  }
  goto ldv_48792;
  case_4:
  {
  ldv_seq_instance_start_8_4(ldv_8_ops_seq_operations->start, ldv_8_seq_file_seq_file,
                             ldv_8_ldv_param_4_1_default);
  ldv_8_started_default = 1;
  ldv_statevar_8 = 2;
  }
  goto ldv_48792;
  case_5:
  {
  ldv_assume(ldv_8_started_default == 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_8 = 1;
  } else {
    ldv_statevar_8 = 15;
  }
  goto ldv_48792;
  case_6:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_8 = 5;
  } else {
    ldv_statevar_8 = 11;
  }
  goto ldv_48792;
  case_7:
  {
  ldv_seq_instance_next_8_7(ldv_8_ops_seq_operations->next, ldv_8_seq_file_seq_file,
                            ldv_8_ldv_param_7_1_default, ldv_8_ldv_param_7_2_default);
  ldv_statevar_8 = 18;
  }
  goto ldv_48792;
  case_8:
  {
  ldv_seq_instance_show_8_8(ldv_8_ops_seq_operations->show, ldv_8_seq_file_seq_file,
                            ldv_8_ldv_param_8_1_default);
  ldv_statevar_8 = 20;
  }
  goto ldv_48792;
  case_10:
  {
  ldv_seq_instance_stop_8_10(ldv_8_ops_seq_operations->stop, ldv_8_seq_file_seq_file,
                             ldv_8_ldv_param_10_1_default);
  ldv_8_started_default = 0;
  ldv_statevar_8 = 6;
  }
  goto ldv_48792;
  case_11:
  {
  ldv_assume(ldv_8_started_default == 1);
  ldv_statevar_8 = ldv_switch_3();
  }
  goto ldv_48792;
  case_12:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_8 = 5;
  } else {
    ldv_statevar_8 = 11;
  }
  goto ldv_48792;
  case_13: ;
  goto ldv_48792;
  switch_default: ;
  switch_break: ;
  }
  ldv_48792: ;
  return;
}
}
void ldv_seq_operations_seq_instance_9(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  if (ldv_statevar_9 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_9 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_9 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_9 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_9 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_9 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_9 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_9 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_9 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_9 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_9 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48808;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_9 = 5;
  } else {
    ldv_statevar_9 = 11;
  }
  goto ldv_48808;
  case_4:
  {
  ldv_seq_instance_start_9_4(ldv_9_ops_seq_operations->start, ldv_9_seq_file_seq_file,
                             ldv_9_ldv_param_4_1_default);
  ldv_9_started_default = 1;
  ldv_statevar_9 = 2;
  }
  goto ldv_48808;
  case_5:
  {
  ldv_assume(ldv_9_started_default == 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_9 = 1;
  } else {
    ldv_statevar_9 = 15;
  }
  goto ldv_48808;
  case_6:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_9 = 5;
  } else {
    ldv_statevar_9 = 11;
  }
  goto ldv_48808;
  case_7:
  {
  ldv_seq_instance_next_9_7(ldv_9_ops_seq_operations->next, ldv_9_seq_file_seq_file,
                            ldv_9_ldv_param_7_1_default, ldv_9_ldv_param_7_2_default);
  ldv_statevar_9 = 18;
  }
  goto ldv_48808;
  case_8:
  {
  ldv_seq_instance_show_9_8(ldv_9_ops_seq_operations->show, ldv_9_seq_file_seq_file,
                            ldv_9_ldv_param_8_1_default);
  ldv_statevar_9 = 20;
  }
  goto ldv_48808;
  case_10:
  {
  ldv_seq_instance_stop_9_10(ldv_9_ops_seq_operations->stop, ldv_9_seq_file_seq_file,
                             ldv_9_ldv_param_10_1_default);
  ldv_9_started_default = 0;
  ldv_statevar_9 = 6;
  }
  goto ldv_48808;
  case_11:
  {
  ldv_assume(ldv_9_started_default == 1);
  ldv_statevar_9 = ldv_switch_3();
  }
  goto ldv_48808;
  case_12:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_9 = 5;
  } else {
    ldv_statevar_9 = 11;
  }
  goto ldv_48808;
  case_13: ;
  goto ldv_48808;
  switch_default: ;
  switch_break: ;
  }
  ldv_48808: ;
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
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (18);
  case_2: ;
  return (20);
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
  if (tmp == 13) {
    goto case_13;
  } else {
  }
  if (tmp == 14) {
    goto case_14;
  } else {
  }
  if (tmp == 15) {
    goto case_15;
  } else {
  }
  if (tmp == 16) {
    goto case_16;
  } else {
  }
  if (tmp == 17) {
    goto case_17;
  } else {
  }
  if (tmp == 18) {
    goto case_18;
  } else {
  }
  if (tmp == 19) {
    goto case_19;
  } else {
  }
  if (tmp == 20) {
    goto case_20;
  } else {
  }
  if (tmp == 21) {
    goto case_21;
  } else {
  }
  if (tmp == 22) {
    goto case_22;
  } else {
  }
  if (tmp == 23) {
    goto case_23;
  } else {
  }
  if (tmp == 24) {
    goto case_24;
  } else {
  }
  if (tmp == 25) {
    goto case_25;
  } else {
  }
  if (tmp == 26) {
    goto case_26;
  } else {
  }
  if (tmp == 27) {
    goto case_27;
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
  return (9);
  case_4: ;
  return (11);
  case_5: ;
  return (12);
  case_6: ;
  return (13);
  case_7: ;
  return (14);
  case_8: ;
  return (15);
  case_9: ;
  return (16);
  case_10: ;
  return (17);
  case_11: ;
  return (19);
  case_12: ;
  return (22);
  case_13: ;
  return (24);
  case_14: ;
  return (26);
  case_15: ;
  return (29);
  case_16: ;
  return (32);
  case_17: ;
  return (34);
  case_18: ;
  return (35);
  case_19: ;
  return (37);
  case_20: ;
  return (39);
  case_21: ;
  return (40);
  case_22: ;
  return (41);
  case_23: ;
  return (42);
  case_24: ;
  return (43);
  case_25: ;
  return (45);
  case_26: ;
  return (47);
  case_27: ;
  return (48);
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
int ldv_switch_3(void)
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
  return (17);
  case_1: ;
  return (19);
  case_2: ;
  return (21);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_15(void)
{
  {
  ldv_statevar_0 = 14;
  return;
}
}
void ldv_switch_automaton_state_0_6(void)
{
  {
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  return;
}
}
void ldv_switch_automaton_state_10_1(void)
{
  {
  ldv_statevar_10 = 3;
  return;
}
}
void ldv_switch_automaton_state_10_3(void)
{
  {
  ldv_statevar_10 = 2;
  return;
}
}
void ldv_switch_automaton_state_1_15(void)
{
  {
  ldv_statevar_1 = 14;
  return;
}
}
void ldv_switch_automaton_state_1_6(void)
{
  {
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  return;
}
}
void ldv_switch_automaton_state_2_15(void)
{
  {
  ldv_statevar_2 = 14;
  return;
}
}
void ldv_switch_automaton_state_2_6(void)
{
  {
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 15;
  return;
}
}
void ldv_switch_automaton_state_3_15(void)
{
  {
  ldv_statevar_3 = 14;
  return;
}
}
void ldv_switch_automaton_state_3_6(void)
{
  {
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 15;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 6;
  return;
}
}
void ldv_switch_automaton_state_4_6(void)
{
  {
  ldv_statevar_4 = 5;
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
void ldv_switch_automaton_state_6_11(void)
{
  {
  ldv_6_ret_default = 1;
  ldv_statevar_6 = 20;
  return;
}
}
void ldv_switch_automaton_state_6_20(void)
{
  {
  ldv_statevar_6 = 19;
  return;
}
}
void ldv_switch_automaton_state_7_1(void)
{
  {
  ldv_7_started_default = 0;
  ldv_statevar_7 = 13;
  return;
}
}
void ldv_switch_automaton_state_7_13(void)
{
  {
  ldv_statevar_7 = 12;
  return;
}
}
void ldv_switch_automaton_state_8_1(void)
{
  {
  ldv_8_started_default = 0;
  ldv_statevar_8 = 13;
  return;
}
}
void ldv_switch_automaton_state_8_13(void)
{
  {
  ldv_statevar_8 = 12;
  return;
}
}
void ldv_switch_automaton_state_9_1(void)
{
  {
  ldv_9_started_default = 0;
  ldv_statevar_9 = 13;
  return;
}
}
void ldv_switch_automaton_state_9_13(void)
{
  {
  ldv_statevar_9 = 12;
  return;
}
}
void ldv_timer_instance_callback_10_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_10(void *arg0 )
{
  {
  {
  if (ldv_statevar_10 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_10 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_10_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_10_2(ldv_10_container_timer_list->function, ldv_10_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_10 = 3;
  }
  goto ldv_48922;
  case_3: ;
  goto ldv_48922;
  switch_default: ;
  switch_break: ;
  }
  ldv_48922: ;
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_19_netdev_net_device ;
  {
  {
  ldv_19_netdev_net_device = arg1;
  ldv_assume(ldv_statevar_4 == 2);
  ldv_unregister_netdev_stop_19_2((ldv_19_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_19_netdev_net_device);
  ldv_assume(ldv_statevar_5 == 1);
  ldv_dispatch_deregister_19_1(ldv_19_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_19_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  cxgb4vf_stop(arg1);
  }
  return;
}
}
__inline static long IS_ERR_OR_NULL(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_is_err_or_null(ptr);
  }
  return (tmp);
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
static void *ldv_dev_get_drvdata_58(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_59(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_60(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
__inline static int ldv_request_irq_61(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
static void ldv_free_irq_62(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_63(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_64(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_65(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static int ldv_request_irq_66(unsigned int irq , irqreturn_t (*handler)(int ,
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
static void ldv_free_irq_67(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static void ldv_spin_lock_68(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_stats_lock_of_adapter();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_69(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_stats_lock_of_adapter();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_seq_open_70(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_seq_open(ldv_func_res, ldv_func_arg1, (struct seq_operations *)ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_seq_open_71(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_seq_open(ldv_func_res, ldv_func_arg1, (struct seq_operations *)ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_seq_open_72(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_seq_open(ldv_func_res, ldv_func_arg1, (struct seq_operations *)ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static struct net_device *ldv_alloc_etherdev_mqs_73(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  {
  tmp = alloc_etherdev_mqs(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_alloc_etherdev_mqs(ldv_func_res, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdev_74(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
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
static void ldv_unregister_netdev_75(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_76(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_77(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_78(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_79(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 )
{
  ldv_func_ret_type___8 ldv_func_res ;
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
static void ldv_pci_unregister_driver_80(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u64 __fswab64(__u64 val )
{
  long tmp ;
  {
  {
  tmp = __builtin_bswap64(val);
  }
  return ((__u64 )tmp);
}
}
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void __const_udelay(unsigned long ) ;
__inline static u64 t4_read_reg64(struct adapter *adapter , u32 reg_addr )
{
  unsigned long tmp ;
  {
  {
  tmp = readq((void const volatile *)adapter->regs + (unsigned long )reg_addr);
  }
  return ((u64 )tmp);
}
}
__inline static void t4_write_reg64(struct adapter *adapter , u32 reg_addr , u64 val )
{
  {
  {
  writeq((unsigned long )val, (void volatile *)adapter->regs + (unsigned long )reg_addr);
  }
  return;
}
}
__inline static void t4_os_set_hw_addr(struct adapter *adapter , int pidx , u8 *hw_addr )
{
  {
  {
  memcpy((void *)(adapter->port[pidx])->dev_addr, (void const *)hw_addr, 6UL);
  }
  return;
}
}
int t4vf_wr_mbox_core(struct adapter *adapter , void const *cmd , int size , void *rpl ,
                      bool sleep_ok ) ;
__inline static int t4vf_wr_mbox(struct adapter *adapter , void const *cmd , int size ,
                                 void *rpl )
{
  int tmp ;
  {
  {
  tmp = t4vf_wr_mbox_core(adapter, cmd, size, rpl, 1);
  }
  return (tmp);
}
}
__inline static int t4vf_wr_mbox_ns(struct adapter *adapter , void const *cmd ,
                                    int size , void *rpl )
{
  int tmp ;
  {
  {
  tmp = t4vf_wr_mbox_core(adapter, cmd, size, rpl, 0);
  }
  return (tmp);
}
}
int t4vf_iq_free(struct adapter *adapter , unsigned int iqtype , unsigned int iqid ,
                 unsigned int fl0id , unsigned int fl1id ) ;
int t4vf_eth_eq_free(struct adapter *adapter , unsigned int eqid ) ;
int t4vf_wait_dev_ready(struct adapter *adapter )
{
  u32 whoami ;
  u32 notready1 ;
  u32 notready2 ;
  u32 val ;
  {
  {
  whoami = 512U;
  notready1 = 4294967295U;
  notready2 = 4008636142U;
  val = t4_read_reg(adapter, whoami);
  }
  if (val != 4294967295U && val != 4008636142U) {
    return (0);
  } else {
  }
  {
  msleep(500U);
  val = t4_read_reg(adapter, whoami);
  }
  if (val != 4294967295U && val != 4008636142U) {
    return (0);
  } else {
    return (-5);
  }
}
}
static void get_mbox_rpl(struct adapter *adapter , __be64 *rpl , int size , u32 mbox_data )
{
  __be64 *tmp ;
  u64 tmp___0 ;
  __u64 tmp___1 ;
  {
  goto ldv_44399;
  ldv_44398:
  {
  tmp = rpl;
  rpl = rpl + 1;
  tmp___0 = t4_read_reg64(adapter, mbox_data);
  tmp___1 = __fswab64(tmp___0);
  *tmp = tmp___1;
  size = size + -8;
  mbox_data = mbox_data + 8U;
  }
  ldv_44399: ;
  if (size != 0) {
    goto ldv_44398;
  } else {
  }
  return;
}
}
static void dump_mbox(struct adapter *adapter , char const *tag , u32 mbox_data )
{
  u64 tmp ;
  u64 tmp___0 ;
  u64 tmp___1 ;
  u64 tmp___2 ;
  u64 tmp___3 ;
  u64 tmp___4 ;
  u64 tmp___5 ;
  u64 tmp___6 ;
  {
  {
  tmp = t4_read_reg64(adapter, mbox_data + 56U);
  tmp___0 = t4_read_reg64(adapter, mbox_data + 48U);
  tmp___1 = t4_read_reg64(adapter, mbox_data + 40U);
  tmp___2 = t4_read_reg64(adapter, mbox_data + 32U);
  tmp___3 = t4_read_reg64(adapter, mbox_data + 24U);
  tmp___4 = t4_read_reg64(adapter, mbox_data + 16U);
  tmp___5 = t4_read_reg64(adapter, mbox_data + 8U);
  tmp___6 = t4_read_reg64(adapter, mbox_data);
  dev_err((struct device const *)adapter->pdev_dev, "mbox %s: %llx %llx %llx %llx %llx %llx %llx %llx\n",
          tag, tmp___6, tmp___5, tmp___4, tmp___3, tmp___2, tmp___1, tmp___0, tmp);
  }
  return;
}
}
int t4vf_wr_mbox_core(struct adapter *adapter , void const *cmd , int size , void *rpl ,
                      bool sleep_ok )
{
  int delay[9U] ;
  u32 v ;
  int i ;
  int ms ;
  int delay_idx ;
  __be64 const *p ;
  u32 mbox_data ;
  u32 mbox_ctl ;
  u32 tmp ;
  u32 tmp___0 ;
  __be64 const *tmp___1 ;
  __u64 tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  int __ret_warn_on ;
  __u32 tmp___4 ;
  long tmp___5 ;
  int __ret_warn_on___0 ;
  __u32 tmp___6 ;
  long tmp___7 ;
  {
  delay[0] = 1;
  delay[1] = 1;
  delay[2] = 3;
  delay[3] = 5;
  delay[4] = 10;
  delay[5] = 10;
  delay[6] = 20;
  delay[7] = 50;
  delay[8] = 100;
  mbox_data = 576U;
  mbox_ctl = 768U;
  if (((unsigned int )size & 15U) != 0U || size > 64) {
    return (-22);
  } else {
  }
  {
  tmp = t4_read_reg(adapter, mbox_ctl);
  v = tmp & 3U;
  i = 0;
  }
  goto ldv_44422;
  ldv_44421:
  {
  tmp___0 = t4_read_reg(adapter, mbox_ctl);
  v = tmp___0 & 3U;
  i = i + 1;
  }
  ldv_44422: ;
  if (v == 0U && i <= 2) {
    goto ldv_44421;
  } else {
  }
  if (v != 2U) {
    return (v == 1U ? -16 : -110);
  } else {
  }
  i = 0;
  p = (__be64 const *)cmd;
  goto ldv_44425;
  ldv_44424:
  {
  tmp___1 = p;
  p = p + 1;
  tmp___2 = __fswab64(*tmp___1);
  t4_write_reg64(adapter, mbox_data + (u32 )i, tmp___2);
  i = i + 8;
  }
  ldv_44425: ;
  if (i < size) {
    goto ldv_44424;
  } else {
  }
  {
  t4_read_reg(adapter, mbox_data);
  t4_write_reg(adapter, mbox_ctl, 9U);
  t4_read_reg(adapter, mbox_ctl);
  delay_idx = 0;
  ms = delay[0];
  i = 0;
  }
  goto ldv_44439;
  ldv_44438: ;
  if ((int )sleep_ok) {
    ms = delay[delay_idx];
    if ((unsigned int )delay_idx <= 7U) {
      delay_idx = delay_idx + 1;
    } else {
    }
    {
    msleep((unsigned int )ms);
    }
  } else {
    __ms = (unsigned long )ms;
    goto ldv_44431;
    ldv_44430:
    {
    __const_udelay(4295000UL);
    }
    ldv_44431:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_44430;
    } else {
    }
  }
  {
  v = t4_read_reg(adapter, mbox_ctl);
  }
  if ((v & 3U) == 2U) {
    if ((v & 8U) == 0U) {
      {
      t4_write_reg(adapter, mbox_ctl, 0U);
      }
      goto ldv_44433;
    } else {
    }
    {
    v = t4_read_reg(adapter, mbox_data);
    }
    if (((v >> 8) & 255U) != 0U) {
      {
      dump_mbox(adapter, "FW Error", mbox_data);
      }
    } else {
    }
    if ((unsigned long )rpl != (unsigned long )((void *)0)) {
      {
      tmp___4 = __fswab32(*((u32 const *)cmd));
      __ret_warn_on = (tmp___4 & 8388608U) == 0U;
      tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      }
      if (tmp___5 != 0L) {
        {
        warn_slowpath_null("drivers/net/ethernet/chelsio/cxgb4vf/t4vf_hw.c", 213);
        }
      } else {
      }
      {
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      get_mbox_rpl(adapter, (__be64 *)rpl, size, mbox_data);
      tmp___6 = __fswab32(*((u32 *)rpl));
      __ret_warn_on___0 = (tmp___6 & 8388608U) != 0U;
      tmp___7 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      }
      if (tmp___7 != 0L) {
        {
        warn_slowpath_null("drivers/net/ethernet/chelsio/cxgb4vf/t4vf_hw.c", 216);
        }
      } else {
      }
      {
      ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      }
    } else {
    }
    {
    t4_write_reg(adapter, mbox_ctl, 0U);
    }
    return ((int )(- ((v >> 8) & 255U)));
  } else {
  }
  ldv_44433:
  i = i + ms;
  ldv_44439: ;
  if (i <= 9999) {
    goto ldv_44438;
  } else {
  }
  {
  dump_mbox(adapter, "FW Timeout", mbox_data);
  }
  return (-110);
}
}
static int hash_mac_addr(u8 const *addr )
{
  u32 a ;
  u32 b ;
  {
  a = (((unsigned int )*addr << 16) | ((unsigned int )*(addr + 1UL) << 8)) | (unsigned int )*(addr + 2UL);
  b = (((unsigned int )*(addr + 3UL) << 16) | ((unsigned int )*(addr + 4UL) << 8)) | (unsigned int )*(addr + 5UL);
  a = a ^ b;
  a = a ^ (a >> 12);
  a = a ^ (a >> 6);
  return ((int )a & 63);
}
}
static void init_link_config(struct link_config *lc , unsigned int caps )
{
  unsigned char tmp ;
  {
  lc->supported = caps;
  lc->requested_speed = 0U;
  lc->speed = 0U;
  tmp = 3U;
  lc->fc = tmp;
  lc->requested_fc = tmp;
  if ((lc->supported & 64U) != 0U) {
    lc->advertising = lc->supported;
    lc->autoneg = 1U;
    lc->requested_fc = (unsigned int )lc->requested_fc | 4U;
  } else {
    lc->advertising = 0U;
    lc->autoneg = 0U;
  }
  return;
}
}
int t4vf_port_init(struct adapter *adapter , int pidx )
{
  struct port_info *pi ;
  struct port_info *tmp ;
  struct fw_vi_cmd vi_cmd ;
  struct fw_vi_cmd vi_rpl ;
  struct fw_port_cmd port_cmd ;
  struct fw_port_cmd port_rpl ;
  int v ;
  u32 word ;
  __u16 tmp___0 ;
  long tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  __u16 tmp___4 ;
  {
  {
  tmp = adap2pinfo(adapter, pidx);
  pi = tmp;
  memset((void *)(& vi_cmd), 0, 64UL);
  vi_cmd.op_to_vfn = 49172U;
  vi_cmd.alloc_to_len16 = 67108864U;
  tmp___0 = __fswab16((int )pi->viid);
  vi_cmd.type_viid = tmp___0;
  v = t4vf_wr_mbox(adapter, (void const *)(& vi_cmd), 64, (void *)(& vi_rpl));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((int )pi->port_id != (((int )vi_rpl.portid_pkd >> 4) & 15),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/t4vf_hw.c"),
                         "i" (299), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = __fswab16((int )vi_rpl.rsssize_pkd);
  pi->rss_size = (unsigned int )tmp___2 & 2047U;
  t4_os_set_hw_addr(adapter, pidx, (u8 *)(& vi_rpl.mac));
  }
  if ((adapter->params.vfres.r_caps & 4U) == 0U) {
    return (0);
  } else {
  }
  {
  memset((void *)(& port_cmd), 0, 32UL);
  tmp___3 = __fswab32((unsigned int )pi->port_id | 465567744U);
  port_cmd.op_to_portid = tmp___3;
  port_cmd.action_to_len16 = 33555200U;
  v = t4vf_wr_mbox(adapter, (void const *)(& port_cmd), 32, (void *)(& port_rpl));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  {
  v = 0;
  tmp___4 = __fswab16((int )port_rpl.u.info.pcap);
  word = (u32 )tmp___4;
  }
  if ((int )word & 1) {
    v = v | 8;
  } else {
  }
  if ((word & 2U) != 0U) {
    v = v | 32;
  } else {
  }
  if ((word & 8U) != 0U) {
    v = v | 4096;
  } else {
  }
  if ((word & 256U) != 0U) {
    v = v | 64;
  } else {
  }
  {
  init_link_config(& pi->link_cfg, (unsigned int )v);
  }
  return (0);
}
}
int t4vf_fw_reset(struct adapter *adapter )
{
  struct fw_reset_cmd cmd ;
  int tmp ;
  {
  {
  memset((void *)(& cmd), 0, 16UL);
  cmd.op_to_write = 8195U;
  cmd.retval_len16 = 16777216U;
  tmp = t4vf_wr_mbox(adapter, (void const *)(& cmd), 16, (void *)0);
  }
  return (tmp);
}
}
static int t4vf_query_params(struct adapter *adapter , unsigned int nparams , u32 const *params ,
                             u32 *vals )
{
  int i ;
  int ret ;
  struct fw_params_cmd cmd ;
  struct fw_params_cmd rpl ;
  struct fw_params_param *p ;
  size_t len16 ;
  __u32 tmp ;
  u32 const *tmp___0 ;
  __u32 tmp___1 ;
  u32 *tmp___2 ;
  __u32 tmp___3 ;
  {
  if (nparams > 7U) {
    return (-22);
  } else {
  }
  {
  memset((void *)(& cmd), 0, 64UL);
  cmd.op_to_vfn = 49160U;
  len16 = (((unsigned long )nparams + 3UL) * 8UL - 1UL) / 16UL;
  tmp = __fswab32((__u32 )len16);
  cmd.retval_len16 = tmp;
  i = 0;
  p = (struct fw_params_param *)(& cmd.param);
  }
  goto ldv_44478;
  ldv_44477:
  {
  tmp___0 = params;
  params = params + 1;
  tmp___1 = __fswab32(*tmp___0);
  p->mnem = tmp___1;
  i = i + 1;
  p = p + 1;
  }
  ldv_44478: ;
  if ((unsigned int )i < nparams) {
    goto ldv_44477;
  } else {
  }
  {
  ret = t4vf_wr_mbox(adapter, (void const *)(& cmd), 64, (void *)(& rpl));
  }
  if (ret == 0) {
    i = 0;
    p = (struct fw_params_param *)(& rpl.param);
    goto ldv_44481;
    ldv_44480:
    {
    tmp___2 = vals;
    vals = vals + 1;
    tmp___3 = __fswab32(p->val);
    *tmp___2 = tmp___3;
    i = i + 1;
    p = p + 1;
    }
    ldv_44481: ;
    if ((unsigned int )i < nparams) {
      goto ldv_44480;
    } else {
    }
  } else {
  }
  return (ret);
}
}
int t4vf_set_params(struct adapter *adapter , unsigned int nparams , u32 const *params ,
                    u32 const *vals )
{
  int i ;
  struct fw_params_cmd cmd ;
  struct fw_params_param *p ;
  size_t len16 ;
  __u32 tmp ;
  u32 const *tmp___0 ;
  __u32 tmp___1 ;
  u32 const *tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  {
  if (nparams > 7U) {
    return (-22);
  } else {
  }
  {
  memset((void *)(& cmd), 0, 64UL);
  cmd.op_to_vfn = 40968U;
  len16 = (((unsigned long )nparams + 3UL) * 8UL - 1UL) / 16UL;
  tmp = __fswab32((__u32 )len16);
  cmd.retval_len16 = tmp;
  i = 0;
  p = (struct fw_params_param *)(& cmd.param);
  }
  goto ldv_44494;
  ldv_44493:
  {
  tmp___0 = params;
  params = params + 1;
  tmp___1 = __fswab32(*tmp___0);
  p->mnem = tmp___1;
  tmp___2 = vals;
  vals = vals + 1;
  tmp___3 = __fswab32(*tmp___2);
  p->val = tmp___3;
  i = i + 1;
  p = p + 1;
  }
  ldv_44494: ;
  if ((unsigned int )i < nparams) {
    goto ldv_44493;
  } else {
  }
  {
  tmp___4 = t4vf_wr_mbox(adapter, (void const *)(& cmd), 64, (void *)0);
  }
  return (tmp___4);
}
}
int t4vf_get_sge_params(struct adapter *adapter )
{
  struct sge_params *sge_params ;
  u32 params[7U] ;
  u32 vals[7U] ;
  int v ;
  {
  {
  sge_params = & adapter->params.sge;
  params[0] = 50335752U;
  params[1] = 50335756U;
  params[2] = 50335812U;
  params[3] = 50335816U;
  params[4] = 50335928U;
  params[5] = 50335932U;
  params[6] = 50335936U;
  v = t4vf_query_params(adapter, 7U, (u32 const *)(& params), (u32 *)(& vals));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  {
  sge_params->sge_control = vals[0];
  sge_params->sge_host_page_size = vals[1];
  sge_params->sge_fl_buffer_size[0] = vals[2];
  sge_params->sge_fl_buffer_size[1] = vals[3];
  sge_params->sge_timer_value_0_and_1 = vals[4];
  sge_params->sge_timer_value_2_and_3 = vals[5];
  sge_params->sge_timer_value_4_and_5 = vals[6];
  params[0] = 50335904U;
  v = t4vf_query_params(adapter, 1U, (u32 const *)(& params), (u32 *)(& vals));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  sge_params->sge_ingress_rx_threshold = vals[0];
  return (0);
}
}
int t4vf_get_vpd_params(struct adapter *adapter )
{
  struct vpd_params *vpd_params ;
  u32 params[7U] ;
  u32 vals[7U] ;
  int v ;
  {
  {
  vpd_params = & adapter->params.vpd;
  params[0] = 16777216U;
  v = t4vf_query_params(adapter, 1U, (u32 const *)(& params), (u32 *)(& vals));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  vpd_params->cclk = vals[0];
  return (0);
}
}
int t4vf_get_dev_params(struct adapter *adapter )
{
  struct dev_params *dev_params ;
  u32 params[7U] ;
  u32 vals[7U] ;
  int v ;
  {
  {
  dev_params = & adapter->params.dev;
  params[0] = 17498112U;
  params[1] = 17563648U;
  v = t4vf_query_params(adapter, 2U, (u32 const *)(& params), (u32 *)(& vals));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  dev_params->fwrev = vals[0];
  dev_params->tprev = vals[1];
  return (0);
}
}
int t4vf_get_rss_glb_config(struct adapter *adapter )
{
  struct rss_params *rss ;
  struct fw_rss_glb_config_cmd cmd ;
  struct fw_rss_glb_config_cmd rpl ;
  int v ;
  __u32 tmp ;
  u32 word ;
  __u32 tmp___0 ;
  {
  {
  rss = & adapter->params.rss;
  memset((void *)(& cmd), 0, 32UL);
  cmd.op_to_write = 49186U;
  cmd.retval_len16 = 33554432U;
  v = t4vf_wr_mbox(adapter, (void const *)(& cmd), 32, (void *)(& rpl));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  {
  tmp = __fswab32(rpl.u.manual.mode_pkd);
  rss->mode = tmp >> 28;
  }
  {
  if (rss->mode == 1U) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___0 = __fswab32(rpl.u.basicvirtual.synmapen_to_hashtoeplitz);
  word = tmp___0;
  rss->u.basicvirtual.synmapen = (word & 256U) != 0U;
  rss->u.basicvirtual.syn4tupenipv6 = (word & 128U) != 0U;
  rss->u.basicvirtual.syn2tupenipv6 = (word & 64U) != 0U;
  rss->u.basicvirtual.syn4tupenipv4 = (word & 32U) != 0U;
  rss->u.basicvirtual.syn2tupenipv4 = (word & 16U) != 0U;
  rss->u.basicvirtual.ofdmapen = (word & 8U) != 0U;
  rss->u.basicvirtual.tnlmapen = (word & 4U) != 0U;
  rss->u.basicvirtual.tnlalllookup = (word & 2U) != 0U;
  rss->u.basicvirtual.hashtoeplitz = (unsigned int )((unsigned char )word) & 1U;
  }
  if ((unsigned int )*((unsigned char *)rss + 4UL) == 0U) {
    return (-22);
  } else {
  }
  goto ldv_44526;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_44526: ;
  return (0);
}
}
int t4vf_get_vfres(struct adapter *adapter )
{
  struct vf_resources *vfres ;
  struct fw_pfvf_cmd cmd ;
  struct fw_pfvf_cmd rpl ;
  int v ;
  u32 word ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  {
  vfres = & adapter->params.vfres;
  memset((void *)(& cmd), 0, 32UL);
  cmd.op_to_vfn = 49161U;
  cmd.retval_len16 = 33554432U;
  v = t4vf_wr_mbox(adapter, (void const *)(& cmd), 32, (void *)(& rpl));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  {
  tmp = __fswab32(rpl.niqflint_niq);
  word = tmp;
  vfres->niqflint = word >> 20;
  vfres->niq = word & 1048575U;
  tmp___0 = __fswab32(rpl.type_to_neq);
  word = tmp___0;
  vfres->neq = word & 1048575U;
  vfres->pmask = (word >> 20) & 15U;
  tmp___1 = __fswab32(rpl.tc_to_nexactf);
  word = tmp___1;
  vfres->tc = word >> 24;
  vfres->nvi = (word >> 16) & 255U;
  vfres->nexactf = word & 65535U;
  tmp___2 = __fswab32(rpl.r_caps_to_nethctrl);
  word = tmp___2;
  vfres->r_caps = word >> 24;
  vfres->wx_caps = (word >> 16) & 255U;
  vfres->nethctrl = word & 65535U;
  }
  return (0);
}
}
int t4vf_read_rss_vi_config(struct adapter *adapter , unsigned int viid , union rss_vi_config *config )
{
  struct fw_rss_vi_config_cmd cmd ;
  struct fw_rss_vi_config_cmd rpl ;
  int v ;
  __u32 tmp ;
  u32 word ;
  __u32 tmp___0 ;
  {
  {
  memset((void *)(& cmd), 0, 32UL);
  tmp = __fswab32(viid | 599785472U);
  cmd.op_to_viid = tmp;
  cmd.retval_len16 = 33554432U;
  v = t4vf_wr_mbox(adapter, (void const *)(& cmd), 32, (void *)(& rpl));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  {
  if (adapter->params.rss.mode == 1U) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___0 = __fswab32(rpl.u.basicvirtual.defaultq_to_udpen);
  word = tmp___0;
  config->basicvirtual.ip6fourtupen = (word & 16U) != 0U;
  config->basicvirtual.ip6twotupen = (word & 8U) != 0U;
  config->basicvirtual.ip4fourtupen = (word & 4U) != 0U;
  config->basicvirtual.ip4twotupen = (word & 2U) != 0U;
  config->basicvirtual.udpen = (int )word & 1;
  config->basicvirtual.defaultq = (unsigned int )((u16 )(word >> 16)) & 1023U;
  }
  goto ldv_44546;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_44546: ;
  return (0);
}
}
int t4vf_write_rss_vi_config(struct adapter *adapter , unsigned int viid , union rss_vi_config *config )
{
  struct fw_rss_vi_config_cmd cmd ;
  struct fw_rss_vi_config_cmd rpl ;
  __u32 tmp ;
  u32 word ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  {
  memset((void *)(& cmd), 0, 32UL);
  tmp = __fswab32(viid | 597688320U);
  cmd.op_to_viid = tmp;
  cmd.retval_len16 = 33554432U;
  }
  {
  if (adapter->params.rss.mode == 1U) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1:
  word = 0U;
  if ((unsigned int )*((unsigned char *)config + 2UL) != 0U) {
    word = word | 16U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)config + 2UL) != 0U) {
    word = word | 8U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)config + 2UL) != 0U) {
    word = word | 4U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)config + 2UL) != 0U) {
    word = word | 2U;
  } else {
  }
  if (config->basicvirtual.udpen != 0) {
    word = word | 1U;
  } else {
  }
  {
  word = word | (u32 )((int )config->basicvirtual.defaultq << 16);
  tmp___0 = __fswab32(word);
  cmd.u.basicvirtual.defaultq_to_udpen = tmp___0;
  }
  goto ldv_44557;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_44557:
  {
  tmp___1 = t4vf_wr_mbox(adapter, (void const *)(& cmd), 32, (void *)(& rpl));
  }
  return (tmp___1);
}
}
int t4vf_config_rss_range(struct adapter *adapter , unsigned int viid , int start ,
                          int n , u16 const *rspq , int nrspq )
{
  u16 const *rsp ;
  u16 const *rsp_end ;
  struct fw_rss_ind_tbl_cmd cmd ;
  __u32 tmp ;
  __be32 *qp ;
  int nq ;
  int _min1 ;
  int _min2 ;
  int ret ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  u16 qbuf[3U] ;
  u16 *qbp ;
  int nqbuf ;
  int _min1___0 ;
  int _min2___0 ;
  u16 *tmp___2 ;
  u16 const *tmp___3 ;
  __be32 *tmp___4 ;
  __u32 tmp___5 ;
  {
  {
  rsp = rspq;
  rsp_end = rspq + (unsigned long )nrspq;
  memset((void *)(& cmd), 0, 64UL);
  tmp = __fswab32(viid | 547356672U);
  cmd.op_to_viid = tmp;
  cmd.retval_len16 = 67108864U;
  }
  goto ldv_44589;
  ldv_44588:
  {
  qp = & cmd.iq0_to_iq2;
  _min1 = n;
  _min2 = 32;
  nq = _min1 < _min2 ? _min1 : _min2;
  tmp___0 = __fswab16((int )((__u16 )nq));
  cmd.niqid = tmp___0;
  tmp___1 = __fswab16((int )((__u16 )start));
  cmd.startidx = tmp___1;
  start = start + nq;
  n = n - nq;
  }
  goto ldv_44586;
  ldv_44585:
  qbp = (u16 *)(& qbuf);
  _min1___0 = 3;
  _min2___0 = nq;
  nqbuf = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  nq = nq - nqbuf;
  qbuf[2] = 0U;
  qbuf[1] = qbuf[2];
  qbuf[0] = qbuf[1];
  goto ldv_44583;
  ldv_44582:
  nqbuf = nqbuf - 1;
  tmp___2 = qbp;
  qbp = qbp + 1;
  tmp___3 = rsp;
  rsp = rsp + 1;
  *tmp___2 = *tmp___3;
  if ((unsigned long )rsp >= (unsigned long )rsp_end) {
    rsp = rspq;
  } else {
  }
  ldv_44583: ;
  if (nqbuf != 0) {
    goto ldv_44582;
  } else {
  }
  {
  tmp___4 = qp;
  qp = qp + 1;
  tmp___5 = __fswab32((__u32 )((((int )qbuf[0] << 20) | ((int )qbuf[1] << 10)) | (int )qbuf[2]));
  *tmp___4 = tmp___5;
  }
  ldv_44586: ;
  if (nq > 0) {
    goto ldv_44585;
  } else {
  }
  {
  ret = t4vf_wr_mbox(adapter, (void const *)(& cmd), 64, (void *)0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_44589: ;
  if (n > 0) {
    goto ldv_44588;
  } else {
  }
  return (0);
}
}
int t4vf_alloc_vi(struct adapter *adapter , int port_id )
{
  struct fw_vi_cmd cmd ;
  struct fw_vi_cmd rpl ;
  int v ;
  __u16 tmp ;
  {
  {
  memset((void *)(& cmd), 0, 64UL);
  cmd.op_to_vfn = 45076U;
  cmd.alloc_to_len16 = 67108992U;
  cmd.portid_pkd = (int )((u8 )port_id) << 4U;
  v = t4vf_wr_mbox(adapter, (void const *)(& cmd), 64, (void *)(& rpl));
  }
  if (v != 0) {
    return (v);
  } else {
  }
  {
  tmp = __fswab16((int )rpl.type_viid);
  }
  return ((int )tmp & 4095);
}
}
int t4vf_free_vi(struct adapter *adapter , int viid )
{
  struct fw_vi_cmd cmd ;
  __u16 tmp ;
  int tmp___0 ;
  {
  {
  memset((void *)(& cmd), 0, 64UL);
  cmd.op_to_vfn = 36884U;
  cmd.alloc_to_len16 = 67108928U;
  tmp = __fswab16((int )((__u16 )viid));
  cmd.type_viid = tmp;
  tmp___0 = t4vf_wr_mbox(adapter, (void const *)(& cmd), 64, (void *)0);
  }
  return (tmp___0);
}
}
int t4vf_enable_vi(struct adapter *adapter , unsigned int viid , bool rx_en , bool tx_en )
{
  struct fw_vi_enable_cmd cmd ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  {
  memset((void *)(& cmd), 0, 16UL);
  tmp = __fswab32(viid | 395313152U);
  cmd.op_to_viid = tmp;
  tmp___0 = __fswab32((__u32 )((((int )rx_en << 31) | ((int )tx_en << 30)) | 1));
  cmd.ien_to_len16 = tmp___0;
  tmp___1 = t4vf_wr_mbox(adapter, (void const *)(& cmd), 16, (void *)0);
  }
  return (tmp___1);
}
}
int t4vf_identify_port(struct adapter *adapter , unsigned int viid , unsigned int nblinks )
{
  struct fw_vi_enable_cmd cmd ;
  __u32 tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  {
  {
  memset((void *)(& cmd), 0, 16UL);
  tmp = __fswab32(viid | 395313152U);
  cmd.op_to_viid = tmp;
  cmd.ien_to_len16 = 16777248U;
  tmp___0 = __fswab16((int )((__u16 )nblinks));
  cmd.blinkdur = tmp___0;
  tmp___1 = t4vf_wr_mbox(adapter, (void const *)(& cmd), 16, (void *)0);
  }
  return (tmp___1);
}
}
int t4vf_set_rxmode(struct adapter *adapter , unsigned int viid , int mtu , int promisc ,
                    int all_multi , int bcast , int vlanex , bool sleep_ok )
{
  struct fw_vi_rxmode_cmd cmd ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  if (mtu < 0) {
    mtu = 65535;
  } else {
  }
  if (promisc < 0) {
    promisc = 3;
  } else {
  }
  if (all_multi < 0) {
    all_multi = 3;
  } else {
  }
  if (bcast < 0) {
    bcast = 3;
  } else {
  }
  if (vlanex < 0) {
    vlanex = 3;
  } else {
  }
  {
  memset((void *)(& cmd), 0, 16UL);
  tmp = __fswab32(viid | 379584512U);
  cmd.op_to_viid = tmp;
  cmd.retval_len16 = 16777216U;
  tmp___0 = __fswab32((__u32 )(((((mtu << 16) | (promisc << 14)) | (all_multi << 12)) | (bcast << 10)) | (vlanex << 8)));
  cmd.mtu_to_vlanexen = tmp___0;
  tmp___1 = t4vf_wr_mbox_core(adapter, (void const *)(& cmd), 16, (void *)0, (int )sleep_ok);
  }
  return (tmp___1);
}
}
int t4vf_alloc_mac_filt(struct adapter *adapter , unsigned int viid , bool free___0 ,
                        unsigned int naddr , u8 const **addr , u16 *idx , u64 *hash ,
                        bool sleep_ok )
{
  int offset ;
  int ret ;
  unsigned int nfilters ;
  unsigned int rem ;
  struct fw_vi_mac_cmd cmd ;
  struct fw_vi_mac_cmd rpl ;
  unsigned int max_naddr ;
  int tmp ;
  unsigned int fw_naddr ;
  size_t len16 ;
  struct fw_vi_mac_exact *p ;
  int i ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  u16 index ;
  __u16 tmp___2 ;
  int tmp___3 ;
  {
  {
  ret = 0;
  nfilters = 0U;
  rem = naddr;
  tmp = is_t4(adapter->params.chip);
  max_naddr = tmp != 0 ? 336U : 512U;
  }
  if (naddr > max_naddr) {
    return (-22);
  } else {
  }
  offset = 0;
  goto ldv_44661;
  ldv_44660:
  {
  fw_naddr = 7U < rem ? 7U : rem;
  len16 = (((unsigned long )fw_naddr + 3UL) * 8UL - 1UL) / 16UL;
  memset((void *)(& cmd), 0, 64UL);
  tmp___0 = __fswab32(((int )free___0 ? 363855872U : 362807296U) | viid);
  cmd.op_to_viid = tmp___0;
  tmp___1 = __fswab32((__u32 )((int )free___0 << 31) | (__u32 )len16);
  cmd.freemacs_to_len16 = tmp___1;
  i = 0;
  p = (struct fw_vi_mac_exact *)(& cmd.u.exact);
  }
  goto ldv_44653;
  ldv_44652:
  {
  p->valid_to_idx = 65411U;
  memcpy((void *)(& p->macaddr), (void const *)*(addr + (unsigned long )(offset + i)),
         6UL);
  i = i + 1;
  p = p + 1;
  }
  ldv_44653: ;
  if ((unsigned int )i < fw_naddr) {
    goto ldv_44652;
  } else {
  }
  {
  ret = t4vf_wr_mbox_core(adapter, (void const *)(& cmd), 64, (void *)(& rpl), (int )sleep_ok);
  }
  if (ret != 0 && ret != -12) {
    goto ldv_44655;
  } else {
  }
  i = 0;
  p = (struct fw_vi_mac_exact *)(& rpl.u.exact);
  goto ldv_44658;
  ldv_44657:
  {
  tmp___2 = __fswab16((int )p->valid_to_idx);
  index = (unsigned int )tmp___2 & 1023U;
  }
  if ((unsigned long )idx != (unsigned long )((u16 *)0U)) {
    *(idx + (unsigned long )(offset + i)) = (unsigned int )index < max_naddr ? index : 65535U;
  } else {
  }
  if ((unsigned int )index < max_naddr) {
    nfilters = nfilters + 1U;
  } else
  if ((unsigned long )hash != (unsigned long )((u64 *)0ULL)) {
    {
    tmp___3 = hash_mac_addr(*(addr + (unsigned long )(offset + i)));
    *hash = *hash | (1ULL << tmp___3);
    }
  } else {
  }
  i = i + 1;
  p = p + 1;
  ldv_44658: ;
  if ((unsigned int )i < fw_naddr) {
    goto ldv_44657;
  } else {
  }
  free___0 = 0;
  offset = (int )((unsigned int )offset + fw_naddr);
  rem = rem - fw_naddr;
  ldv_44661: ;
  if ((unsigned int )offset < naddr) {
    goto ldv_44660;
  } else {
  }
  ldv_44655: ;
  if (ret == 0 || ret == -12) {
    ret = (int )nfilters;
  } else {
  }
  return (ret);
}
}
int t4vf_change_mac(struct adapter *adapter , unsigned int viid , int idx , u8 const *addr ,
                    bool persist )
{
  int ret ;
  struct fw_vi_mac_cmd cmd ;
  struct fw_vi_mac_cmd rpl ;
  struct fw_vi_mac_exact *p ;
  size_t len16 ;
  unsigned int max_naddr ;
  int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  {
  p = (struct fw_vi_mac_exact *)(& cmd.u.exact);
  len16 = 1UL;
  tmp = is_t4(adapter->params.chip);
  max_naddr = tmp != 0 ? 336U : 512U;
  }
  if (idx < 0) {
    idx = (int )persist ? 1022 : 1023;
  } else {
  }
  {
  memset((void *)(& cmd), 0, 64UL);
  tmp___0 = __fswab32(viid | 362807296U);
  cmd.op_to_viid = tmp___0;
  tmp___1 = __fswab32((__u32 )len16);
  cmd.freemacs_to_len16 = tmp___1;
  tmp___2 = __fswab16((int )((unsigned int )((__u16 )idx) | 32768U));
  p->valid_to_idx = tmp___2;
  memcpy((void *)(& p->macaddr), (void const *)addr, 6UL);
  ret = t4vf_wr_mbox(adapter, (void const *)(& cmd), 64, (void *)(& rpl));
  }
  if (ret == 0) {
    {
    p = (struct fw_vi_mac_exact *)(& rpl.u.exact);
    tmp___3 = __fswab16((int )p->valid_to_idx);
    ret = (int )tmp___3 & 1023;
    }
    if ((unsigned int )ret >= max_naddr) {
      ret = -12;
    } else {
    }
  } else {
  }
  return (ret);
}
}
int t4vf_set_addr_hash(struct adapter *adapter , unsigned int viid , bool ucast ,
                       u64 vec , bool sleep_ok )
{
  struct fw_vi_mac_cmd cmd ;
  size_t len16 ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  int tmp___2 ;
  {
  {
  len16 = 1UL;
  memset((void *)(& cmd), 0, 64UL);
  tmp = __fswab32(viid | 362807296U);
  cmd.op_to_viid = tmp;
  tmp___0 = __fswab32(((__u32 )((int )ucast << 22) | (__u32 )len16) | 8388608U);
  cmd.freemacs_to_len16 = tmp___0;
  tmp___1 = __fswab64(vec);
  cmd.u.hash.hashvec = tmp___1;
  tmp___2 = t4vf_wr_mbox_core(adapter, (void const *)(& cmd), 64, (void *)0, (int )sleep_ok);
  }
  return (tmp___2);
}
}
int t4vf_get_port_stats(struct adapter *adapter , int pidx , struct t4vf_port_stats *s )
{
  struct port_info *pi ;
  struct port_info *tmp ;
  struct fw_vi_stats_vf fwstats ;
  unsigned int rem ;
  __be64 *fwsp ;
  unsigned int ix ;
  unsigned int nstats ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct fw_vi_stats_cmd cmd ;
  struct fw_vi_stats_cmd rpl ;
  size_t len ;
  size_t len16 ;
  int ret ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  __u64 tmp___3 ;
  __u64 tmp___4 ;
  __u64 tmp___5 ;
  __u64 tmp___6 ;
  __u64 tmp___7 ;
  __u64 tmp___8 ;
  __u64 tmp___9 ;
  __u64 tmp___10 ;
  __u64 tmp___11 ;
  __u64 tmp___12 ;
  __u64 tmp___13 ;
  __u64 tmp___14 ;
  __u64 tmp___15 ;
  __u64 tmp___16 ;
  __u64 tmp___17 ;
  __u64 tmp___18 ;
  {
  {
  tmp = adap2pinfo(adapter, pidx);
  pi = tmp;
  rem = 16U;
  fwsp = (__be64 *)(& fwstats);
  }
  goto ldv_44704;
  ldv_44703:
  {
  ix = 16U - rem;
  _min1 = 6U;
  _min2 = rem;
  nstats = _min1 < _min2 ? _min1 : _min2;
  len = 64UL;
  len16 = (len + 15UL) / 16UL;
  memset((void *)(& cmd), 0, 144UL);
  tmp___0 = __fswab32((unsigned int )pi->viid | 448790528U);
  cmd.op_to_viid = tmp___0;
  tmp___1 = __fswab32((__u32 )len16);
  cmd.retval_len16 = tmp___1;
  tmp___2 = __fswab16((int )((__u16 )ix) | ((int )((__u16 )nstats) << 12U));
  cmd.u.ctl.nstats_ix = tmp___2;
  ret = t4vf_wr_mbox_ns(adapter, (void const *)(& cmd), (int )len, (void *)(& rpl));
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  memcpy((void *)fwsp, (void const *)(& rpl.u.ctl.stat0), (unsigned long )nstats * 8UL);
  rem = rem - nstats;
  fwsp = fwsp + (unsigned long )nstats;
  }
  ldv_44704: ;
  if (rem != 0U) {
    goto ldv_44703;
  } else {
  }
  {
  tmp___3 = __fswab64(fwstats.tx_bcast_bytes);
  s->tx_bcast_bytes = tmp___3;
  tmp___4 = __fswab64(fwstats.tx_bcast_frames);
  s->tx_bcast_frames = tmp___4;
  tmp___5 = __fswab64(fwstats.tx_mcast_bytes);
  s->tx_mcast_bytes = tmp___5;
  tmp___6 = __fswab64(fwstats.tx_mcast_frames);
  s->tx_mcast_frames = tmp___6;
  tmp___7 = __fswab64(fwstats.tx_ucast_bytes);
  s->tx_ucast_bytes = tmp___7;
  tmp___8 = __fswab64(fwstats.tx_ucast_frames);
  s->tx_ucast_frames = tmp___8;
  tmp___9 = __fswab64(fwstats.tx_drop_frames);
  s->tx_drop_frames = tmp___9;
  tmp___10 = __fswab64(fwstats.tx_offload_bytes);
  s->tx_offload_bytes = tmp___10;
  tmp___11 = __fswab64(fwstats.tx_offload_frames);
  s->tx_offload_frames = tmp___11;
  tmp___12 = __fswab64(fwstats.rx_bcast_bytes);
  s->rx_bcast_bytes = tmp___12;
  tmp___13 = __fswab64(fwstats.rx_bcast_frames);
  s->rx_bcast_frames = tmp___13;
  tmp___14 = __fswab64(fwstats.rx_mcast_bytes);
  s->rx_mcast_bytes = tmp___14;
  tmp___15 = __fswab64(fwstats.rx_mcast_frames);
  s->rx_mcast_frames = tmp___15;
  tmp___16 = __fswab64(fwstats.rx_ucast_bytes);
  s->rx_ucast_bytes = tmp___16;
  tmp___17 = __fswab64(fwstats.rx_ucast_frames);
  s->rx_ucast_frames = tmp___17;
  tmp___18 = __fswab64(fwstats.rx_err_frames);
  s->rx_err_frames = tmp___18;
  }
  return (0);
}
}
int t4vf_iq_free(struct adapter *adapter , unsigned int iqtype , unsigned int iqid ,
                 unsigned int fl0id , unsigned int fl1id )
{
  struct fw_iq_cmd cmd ;
  __u32 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  {
  {
  memset((void *)(& cmd), 0, 64UL);
  cmd.op_to_vfn = 36880U;
  cmd.alloc_to_len16 = 67108928U;
  tmp = __fswab32(iqtype << 29);
  cmd.type_to_iqandstindex = tmp;
  tmp___0 = __fswab16((int )((__u16 )iqid));
  cmd.iqid = tmp___0;
  tmp___1 = __fswab16((int )((__u16 )fl0id));
  cmd.fl0id = tmp___1;
  tmp___2 = __fswab16((int )((__u16 )fl1id));
  cmd.fl1id = tmp___2;
  tmp___3 = t4vf_wr_mbox(adapter, (void const *)(& cmd), 64, (void *)0);
  }
  return (tmp___3);
}
}
int t4vf_eth_eq_free(struct adapter *adapter , unsigned int eqid )
{
  struct fw_eq_eth_cmd cmd ;
  __u32 tmp ;
  int tmp___0 ;
  {
  {
  memset((void *)(& cmd), 0, 48UL);
  cmd.op_to_vfn = 36882U;
  cmd.alloc_to_len16 = 50331712U;
  tmp = __fswab32(eqid);
  cmd.eqid_pkd = tmp;
  tmp___0 = t4vf_wr_mbox(adapter, (void const *)(& cmd), 48, (void *)0);
  }
  return (tmp___0);
}
}
int t4vf_handle_fw_rpl(struct adapter *adapter , __be64 const *rpl )
{
  struct fw_cmd_hdr const *cmd_hdr ;
  u8 opcode ;
  __u32 tmp ;
  struct fw_port_cmd const *port_cmd ;
  u32 word ;
  int action ;
  int port_id ;
  int link_ok ;
  int speed ;
  int fc ;
  int pidx ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  struct port_info *pi ;
  struct port_info *tmp___3 ;
  struct link_config *lc ;
  {
  {
  cmd_hdr = (struct fw_cmd_hdr const *)rpl;
  tmp = __fswab32(cmd_hdr->hi);
  opcode = (u8 )(tmp >> 24);
  }
  {
  if ((int )opcode == 27) {
    goto case_27;
  } else {
  }
  goto switch_default;
  case_27:
  {
  port_cmd = (struct fw_port_cmd const *)rpl;
  tmp___0 = __fswab32(port_cmd->action_to_len16);
  action = (int )(tmp___0 >> 16);
  }
  if (action != 3) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "Unknown firmware PORT reply action %x\n",
            action);
    }
    goto ldv_44734;
  } else {
  }
  {
  tmp___1 = __fswab32(port_cmd->op_to_portid);
  port_id = (int )tmp___1 & 15;
  tmp___2 = __fswab32(port_cmd->u.info.lstatus_to_modtype);
  word = tmp___2;
  link_ok = (int )word < 0;
  speed = 0;
  fc = 0;
  }
  if ((word & 4194304U) != 0U) {
    fc = fc | 1;
  } else {
  }
  if ((word & 8388608U) != 0U) {
    fc = fc | 2;
  } else {
  }
  if ((word & 16777216U) != 0U) {
    speed = 100;
  } else
  if ((word & 33554432U) != 0U) {
    speed = 1000;
  } else
  if ((word & 134217728U) != 0U) {
    speed = 10000;
  } else {
  }
  pidx = 0;
  goto ldv_44739;
  ldv_44738:
  {
  tmp___3 = adap2pinfo(adapter, pidx);
  pi = tmp___3;
  }
  if ((int )pi->port_id != port_id) {
    goto ldv_44737;
  } else {
  }
  lc = & pi->link_cfg;
  if ((link_ok != (int )lc->link_ok || speed != (int )lc->speed) || fc != (int )lc->fc) {
    {
    lc->link_ok = (unsigned char )link_ok;
    lc->speed = (unsigned short )speed;
    lc->fc = (unsigned char )fc;
    t4vf_os_link_changed(adapter, pidx, link_ok);
    }
  } else {
  }
  ldv_44737:
  pidx = pidx + 1;
  ldv_44739: ;
  if (pidx < (int )adapter->params.nports) {
    goto ldv_44738;
  } else {
  }
  goto ldv_44734;
  switch_default:
  {
  dev_err((struct device const *)adapter->pdev_dev, "Unknown firmware reply %X\n",
          (int )opcode);
  }
  switch_break: ;
  }
  ldv_44734: ;
  return (0);
}
}
void __builtin_prefetch(void const * , ...) ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static unsigned long __ffs(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "rm" (word));
  return (word);
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
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  {
  tmp = fls((int )n);
  }
  return (tmp + -1);
}
}
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
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
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/f860c18/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
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
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void) ;
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_lock_intrq_lock_of_sge(void) ;
void ldv_spin_unlock_intrq_lock_of_sge(void) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_77(spinlock_t *lock ) ;
__inline static int spin_trylock(spinlock_t *lock )
{
  int tmp ;
  {
  {
  tmp = _raw_spin_trylock(& lock->__annonCompField19.rlock);
  }
  return (tmp);
}
}
__inline static int ldv_spin_trylock_48(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_49(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_78(spinlock_t *lock ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_79(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_80(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_81(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_82(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_83(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_84(struct timer_list *ldv_func_arg1 ) ;
extern void dump_page(struct page * , char * ) ;
extern pg_data_t *node_data[] ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern int numa_node ;
__inline static int numa_node_id(void)
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __vpp_verify = (void const *)0;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___0;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___1;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___2;
  } else {
  }
  goto switch_default___3;
  case_1: ;
  {
  if (4UL == 1UL) {
    goto case_1___0;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1___0:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (numa_node));
  goto ldv_14530;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_14530;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_14530;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_14530;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_14530:
  pscr_ret__ = pfo_ret__;
  goto ldv_14536;
  case_2___0: ;
  {
  if (4UL == 1UL) {
    goto case_1___1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___1;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___0;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___0;
  } else {
  }
  goto switch_default___0;
  case_1___1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (numa_node));
  goto ldv_14540;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_14540;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_14540;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_14540;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_14540:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_14536;
  case_4___1: ;
  {
  if (4UL == 1UL) {
    goto case_1___2;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___2;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___1;
  } else {
  }
  goto switch_default___1;
  case_1___2:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (numa_node));
  goto ldv_14549;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_14549;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_14549;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_14549;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_14549:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_14536;
  case_8___2: ;
  {
  if (4UL == 1UL) {
    goto case_1___3;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___3;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___3;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___3;
  } else {
  }
  goto switch_default___2;
  case_1___3:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (numa_node));
  goto ldv_14558;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_14558;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_14558;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_14558;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_14558:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_14536;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_14536;
  switch_break: ;
  }
  ldv_14536: ;
  return (pscr_ret__);
}
}
__inline static int gfp_zonelist(gfp_t flags )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((flags & 262144U) != 0U, 0L);
  }
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static struct zonelist *node_zonelist(int nid , gfp_t flags )
{
  int tmp ;
  {
  {
  tmp = gfp_zonelist(flags);
  }
  return ((struct zonelist *)(& (node_data[nid])->node_zonelists) + (unsigned long )tmp);
}
}
extern struct page *__alloc_pages_nodemask(gfp_t , unsigned int , struct zonelist * ,
                                           nodemask_t * ) ;
__inline static struct page *__alloc_pages(gfp_t gfp_mask , unsigned int order , struct zonelist *zonelist )
{
  struct page *tmp ;
  {
  {
  tmp = __alloc_pages_nodemask(gfp_mask, order, zonelist, (nodemask_t *)0);
  }
  return (tmp);
}
}
__inline static struct page *alloc_pages_node(int nid , gfp_t gfp_mask , unsigned int order )
{
  struct zonelist *tmp ;
  struct page *tmp___0 ;
  {
  if (nid < 0) {
    {
    nid = numa_node_id();
    }
  } else {
  }
  {
  tmp = node_zonelist(nid, gfp_mask);
  tmp___0 = __alloc_pages(gfp_mask, order, tmp);
  }
  return (tmp___0);
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  {
  tmp = alloc_pages_current(gfp_mask, order);
  }
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    head = page->__annonCompField46.first_page;
    __asm__ volatile ("": : : "memory");
    tmp = PageTail((struct page const *)page);
    tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
    }
    if (tmp___0 != 0L) {
      return (head);
    } else {
    }
  } else {
  }
  return (page);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    }
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  {
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField43.__annonCompField42.__annonCompField41._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    dump_page(page, (char *)0);
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (488), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  atomic_inc(& page->__annonCompField43.__annonCompField42.__annonCompField41._count);
  }
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && n > 0xffffffffffffffffUL / size) {
    return ((void *)0);
  } else {
  }
  {
  tmp = __kmalloc(n * size, flags);
  }
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  }
  return (tmp);
}
}
__inline static __wsum csum_unfold(__sum16 n )
{
  {
  return ((__wsum )n);
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  }
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  }
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  }
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  }
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
    }
  } else {
  }
  {
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  }
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  }
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    }
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
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
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
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
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
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
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/f860c18/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
                       166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  }
  return (tmp);
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static void __skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                          int off , int size )
{
  skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  page = compound_head(page);
  }
  if ((int )page->__annonCompField43.__annonCompField38.pfmemalloc && (unsigned long )page->__annonCompField37.mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
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
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1498), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{
  long tmp ;
  unsigned char *tmp___0 ;
  {
  {
  skb->len = skb->len - len;
  tmp = ldv__builtin_expect(skb->len < skb->data_len, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1516), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_transport_header(skb);
  }
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static u32 skb_network_header_len(struct sk_buff const *skb )
{
  {
  return ((u32 )((int )skb->transport_header - (int )skb->network_header));
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static void skb_orphan(struct sk_buff *skb )
{
  long tmp ;
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    {
    (*(skb->destructor))(skb);
    skb->destructor = (void (*)(struct sk_buff * ))0;
    skb->sk = (struct sock *)0;
    }
  } else {
    {
    tmp = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                           0L);
    }
    if (tmp != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                           "i" (1891), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  return;
}
}
__inline static struct page *__skb_alloc_pages(gfp_t gfp_mask , struct sk_buff *skb ,
                                               unsigned int order )
{
  struct page *page ;
  {
  gfp_mask = gfp_mask | 256U;
  if ((gfp_mask & 65536U) == 0U) {
    gfp_mask = gfp_mask | 8192U;
  } else {
  }
  {
  page = alloc_pages_node(-1, gfp_mask, order);
  }
  if (((unsigned long )skb != (unsigned long )((struct sk_buff *)0) && (unsigned long )page != (unsigned long )((struct page *)0)) && (int )page->__annonCompField43.__annonCompField38.pfmemalloc) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return (page);
}
}
__inline static struct page *__skb_alloc_page(gfp_t gfp_mask , struct sk_buff *skb )
{
  struct page *tmp ;
  {
  {
  tmp = __skb_alloc_pages(gfp_mask, skb, 0U);
  }
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  }
  return (tmp___0);
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
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
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  {
  {
  memcpy((void *)skb->data, from, (size_t )len);
  }
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  }
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = napi_disable_pending(n);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    }
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  {
  tmp = napi_schedule_prep(n);
  }
  if ((int )tmp) {
    {
    __napi_schedule(n);
    }
  } else {
  }
  return;
}
}
__inline static bool napi_reschedule(struct napi_struct *napi )
{
  bool tmp ;
  {
  {
  tmp = napi_schedule_prep(napi);
  }
  if ((int )tmp) {
    {
    __napi_schedule(napi);
    }
    return (1);
  } else {
  }
  return (0);
}
}
extern void napi_complete(struct napi_struct * ) ;
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
extern int netif_receive_skb(struct sk_buff * ) ;
extern struct sk_buff *napi_get_frags(struct napi_struct * ) ;
extern gro_result_t napi_gro_frags(struct napi_struct * ) ;
__inline static bool __netif_tx_trylock(struct netdev_queue *txq )
{
  bool ok ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___0 ;
  {
  {
  tmp = ldv_spin_trylock_48(& txq->_xmit_lock);
  ok = tmp != 0;
  tmp___0 = ldv__builtin_expect((long )ok, 1L);
  }
  if (tmp___0 != 0L) {
    __vpp_verify = (void const *)0;
    {
    if (4UL == 1UL) {
      goto case_1;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___0;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___1;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___2;
    } else {
    }
    goto switch_default___3;
    case_1: ;
    {
    if (4UL == 1UL) {
      goto case_1___0;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8;
    } else {
    }
    goto switch_default;
    case_1___0:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_39620;
    case_2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39620;
    case_4:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39620;
    case_8:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39620;
    switch_default:
    {
    __bad_percpu_size();
    }
    switch_break___0: ;
    }
    ldv_39620:
    pscr_ret__ = pfo_ret__;
    goto ldv_39626;
    case_2___0: ;
    {
    if (4UL == 1UL) {
      goto case_1___1;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___1;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___0;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___0;
    } else {
    }
    goto switch_default___0;
    case_1___1:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39630;
    case_2___1:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39630;
    case_4___0:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39630;
    case_8___0:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39630;
    switch_default___0:
    {
    __bad_percpu_size();
    }
    switch_break___1: ;
    }
    ldv_39630:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_39626;
    case_4___1: ;
    {
    if (4UL == 1UL) {
      goto case_1___2;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___2;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___2;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___1;
    } else {
    }
    goto switch_default___1;
    case_1___2:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39639;
    case_2___2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39639;
    case_4___2:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39639;
    case_8___1:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39639;
    switch_default___1:
    {
    __bad_percpu_size();
    }
    switch_break___2: ;
    }
    ldv_39639:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_39626;
    case_8___2: ;
    {
    if (4UL == 1UL) {
      goto case_1___3;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___3;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___3;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___3;
    } else {
    }
    goto switch_default___2;
    case_1___3:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39648;
    case_2___3:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39648;
    case_4___3:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39648;
    case_8___3:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39648;
    switch_default___2:
    {
    __bad_percpu_size();
    }
    switch_break___3: ;
    }
    ldv_39648:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_39626;
    switch_default___3:
    {
    __bad_size_call_parameter();
    }
    goto ldv_39626;
    switch_break: ;
    }
    ldv_39626:
    txq->xmit_lock_owner = pscr_ret__;
  } else {
  }
  return (ok);
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  {
  txq->xmit_lock_owner = -1;
  ldv_spin_unlock_49(& txq->_xmit_lock);
  }
  return;
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                                       u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((struct iphdr *)tmp);
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_transport_header(skb);
  }
  return ((struct tcphdr *)tmp);
}
}
static u32 FL_PG_ORDER ;
static u32 STAT_LEN ;
static u32 PKTSHIFT ;
static u32 FL_ALIGN ;
__inline static dma_addr_t get_buf_addr(struct rx_sw_desc const *sdesc )
{
  {
  return ((dma_addr_t )sdesc->dma_addr & 0xfffffffffffffffcULL);
}
}
__inline static bool is_buf_mapped(struct rx_sw_desc const *sdesc )
{
  {
  return (((unsigned long long )sdesc->dma_addr & 2ULL) == 0ULL);
}
}
__inline static int need_skb_unmap(void)
{
  {
  return (1);
}
}
__inline static unsigned int txq_avail(struct sge_txq const *tq )
{
  {
  return (((unsigned int )tq->size - (unsigned int )tq->in_use) - 1U);
}
}
__inline static unsigned int fl_cap(struct sge_fl const *fl )
{
  {
  return ((unsigned int )fl->size - 8U);
}
}
__inline static bool fl_starving(struct sge_fl const *fl )
{
  {
  return ((unsigned int )fl->avail - (unsigned int )fl->pend_cred <= 4U);
}
}
static int map_skb(struct device *dev , struct sk_buff const *skb , dma_addr_t *addr )
{
  skb_frag_t const *fp ;
  skb_frag_t const *end ;
  struct skb_shared_info const *si ;
  unsigned int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  skb_frag_t const *tmp___5 ;
  unsigned int tmp___6 ;
  {
  {
  tmp = skb_headlen(skb);
  *addr = dma_map_single_attrs(dev, (void *)skb->data, (size_t )tmp, 1, (struct dma_attrs *)0);
  tmp___0 = dma_mapping_error(dev, *addr);
  }
  if (tmp___0 != 0) {
    goto out_err;
  } else {
  }
  {
  tmp___1 = skb_end_pointer(skb);
  si = (struct skb_shared_info const *)tmp___1;
  end = (skb_frag_t const *)(& si->frags) + (unsigned long )si->nr_frags;
  fp = (skb_frag_t const *)(& si->frags);
  }
  goto ldv_53980;
  ldv_53979:
  {
  addr = addr + 1;
  tmp___2 = skb_frag_size(fp);
  *addr = skb_frag_dma_map(dev, fp, 0UL, (size_t )tmp___2, 1);
  tmp___3 = dma_mapping_error(dev, *addr);
  }
  if (tmp___3 != 0) {
    goto unwind;
  } else {
  }
  fp = fp + 1;
  ldv_53980: ;
  if ((unsigned long )fp < (unsigned long )end) {
    goto ldv_53979;
  } else {
  }
  return (0);
  unwind: ;
  goto ldv_53983;
  ldv_53982:
  {
  tmp___4 = skb_frag_size(fp);
  addr = addr - 1;
  dma_unmap_page(dev, *addr, (size_t )tmp___4, 1);
  }
  ldv_53983:
  tmp___5 = fp;
  fp = fp - 1;
  if ((unsigned long )tmp___5 > (unsigned long )((skb_frag_t const *)(& si->frags))) {
    goto ldv_53982;
  } else {
  }
  {
  tmp___6 = skb_headlen(skb);
  dma_unmap_single_attrs(dev, *(addr + 0xffffffffffffffffUL), (size_t )tmp___6, 1,
                         (struct dma_attrs *)0);
  }
  out_err: ;
  return (-12);
}
}
static void unmap_sgl(struct device *dev , struct sk_buff const *skb , struct ulptx_sgl const *sgl ,
                      struct sge_txq const *tq )
{
  struct ulptx_sge_pair const *p ;
  unsigned int nfrags ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  __u32 tmp___8 ;
  __u64 tmp___9 ;
  __be64 const *addr ;
  __u32 tmp___10 ;
  __u64 tmp___11 ;
  __u32 tmp___12 ;
  __u64 tmp___13 ;
  __be64 const *addr___0 ;
  __u32 tmp___14 ;
  __u64 tmp___15 ;
  __u32 tmp___16 ;
  __u64 tmp___17 ;
  long tmp___18 ;
  __be64 addr___1 ;
  __u32 tmp___19 ;
  __u64 tmp___20 ;
  {
  {
  tmp = skb_end_pointer(skb);
  nfrags = (unsigned int )((struct skb_shared_info *)tmp)->nr_frags;
  tmp___4 = skb_headlen(skb);
  tmp___5 = ldv__builtin_expect(tmp___4 != 0U, 1L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___0 = __fswab32(sgl->len0);
    tmp___1 = __fswab64(sgl->addr0);
    dma_unmap_single_attrs(dev, tmp___1, (size_t )tmp___0, 1, (struct dma_attrs *)0);
    }
  } else {
    {
    tmp___2 = __fswab32(sgl->len0);
    tmp___3 = __fswab64(sgl->addr0);
    dma_unmap_page(dev, tmp___3, (size_t )tmp___2, 1);
    nfrags = nfrags - 1U;
    }
  }
  p = (struct ulptx_sge_pair const *)(& sgl->sge);
  goto ldv_53997;
  ldv_53996:
  {
  tmp___18 = ldv__builtin_expect((unsigned long )((u8 *)p + 1U) <= (unsigned long )((u8 *)tq->stat),
                              1L);
  }
  if (tmp___18 != 0L) {
    unmap:
    {
    tmp___6 = __fswab32(p->len[0]);
    tmp___7 = __fswab64(p->addr[0]);
    dma_unmap_page(dev, tmp___7, (size_t )tmp___6, 1);
    tmp___8 = __fswab32(p->len[1]);
    tmp___9 = __fswab64(p->addr[1]);
    dma_unmap_page(dev, tmp___9, (size_t )tmp___8, 1);
    p = p + 1;
    }
  } else
  if ((unsigned long )((u8 *)p) == (unsigned long )((u8 *)tq->stat)) {
    p = (struct ulptx_sge_pair const *)tq->desc;
    goto unmap;
  } else
  if ((unsigned long )((u8 *)p + 8UL) == (unsigned long )((u8 *)tq->stat)) {
    {
    addr = (__be64 const *)tq->desc;
    tmp___10 = __fswab32(p->len[0]);
    tmp___11 = __fswab64(*addr);
    dma_unmap_page(dev, tmp___11, (size_t )tmp___10, 1);
    tmp___12 = __fswab32(p->len[1]);
    tmp___13 = __fswab64(*(addr + 1UL));
    dma_unmap_page(dev, tmp___13, (size_t )tmp___12, 1);
    p = (struct ulptx_sge_pair const *)addr + 2U;
    }
  } else {
    {
    addr___0 = (__be64 const *)tq->desc;
    tmp___14 = __fswab32(p->len[0]);
    tmp___15 = __fswab64(p->addr[0]);
    dma_unmap_page(dev, tmp___15, (size_t )tmp___14, 1);
    tmp___16 = __fswab32(p->len[1]);
    tmp___17 = __fswab64(*addr___0);
    dma_unmap_page(dev, tmp___17, (size_t )tmp___16, 1);
    p = (struct ulptx_sge_pair const *)addr___0 + 1U;
    }
  }
  nfrags = nfrags - 2U;
  ldv_53997: ;
  if (nfrags > 1U) {
    goto ldv_53996;
  } else {
  }
  if (nfrags != 0U) {
    if ((unsigned long )((u8 *)p) == (unsigned long )((u8 *)tq->stat)) {
      p = (struct ulptx_sge_pair const *)tq->desc;
    } else {
    }
    {
    addr___1 = (unsigned long )((u8 *)p + 16UL) <= (unsigned long )((u8 *)tq->stat) ? p->addr[0] : *((__be64 const *)tq->desc);
    tmp___19 = __fswab32(p->len[0]);
    tmp___20 = __fswab64(addr___1);
    dma_unmap_page(dev, tmp___20, (size_t )tmp___19, 1);
    }
  } else {
  }
  return;
}
}
static void free_tx_desc(struct adapter *adapter , struct sge_txq *tq , unsigned int n ,
                         bool unmap )
{
  struct tx_sw_desc *sdesc ;
  unsigned int cidx ;
  struct device *dev ;
  int need_unmap ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  {
  cidx = tq->cidx;
  dev = adapter->pdev_dev;
  tmp = need_skb_unmap();
  need_unmap = tmp != 0 && (int )unmap;
  sdesc = tq->sdesc + (unsigned long )cidx;
  }
  goto ldv_54011;
  ldv_54010: ;
  if ((unsigned long )sdesc->skb != (unsigned long )((struct sk_buff *)0)) {
    if (need_unmap != 0) {
      {
      unmap_sgl(dev, (struct sk_buff const *)sdesc->skb, (struct ulptx_sgl const *)sdesc->sgl,
                (struct sge_txq const *)tq);
      }
    } else {
    }
    {
    kfree_skb(sdesc->skb);
    sdesc->skb = (struct sk_buff *)0;
    }
  } else {
  }
  sdesc = sdesc + 1;
  cidx = cidx + 1U;
  if (cidx == tq->size) {
    cidx = 0U;
    sdesc = tq->sdesc;
  } else {
  }
  ldv_54011:
  tmp___0 = n;
  n = n - 1U;
  if (tmp___0 != 0U) {
    goto ldv_54010;
  } else {
  }
  tq->cidx = cidx;
  return;
}
}
__inline static int reclaimable(struct sge_txq const *tq )
{
  int hw_cidx ;
  __u16 tmp ;
  int reclaimable___0 ;
  {
  {
  tmp = __fswab16((int )(tq->stat)->cidx);
  hw_cidx = (int )tmp;
  reclaimable___0 = (int )((unsigned int )hw_cidx - (unsigned int )tq->cidx);
  }
  if (reclaimable___0 < 0) {
    reclaimable___0 = (int )((unsigned int )reclaimable___0 + (unsigned int )tq->size);
  } else {
  }
  return (reclaimable___0);
}
}
__inline static void reclaim_completed_tx(struct adapter *adapter , struct sge_txq *tq ,
                                          bool unmap )
{
  int avail ;
  int tmp ;
  {
  {
  tmp = reclaimable((struct sge_txq const *)tq);
  avail = tmp;
  }
  if (avail != 0) {
    if (avail > 16) {
      avail = 16;
    } else {
    }
    {
    free_tx_desc(adapter, tq, (unsigned int )avail, (int )unmap);
    tq->in_use = tq->in_use - (unsigned int )avail;
    }
  } else {
  }
  return;
}
}
__inline static int get_buf_size(struct rx_sw_desc const *sdesc )
{
  {
  return (FL_PG_ORDER != 0U && (int )sdesc->dma_addr & 1 ? (int )(4096UL << (int )FL_PG_ORDER) : 4096);
}
}
static void free_rx_bufs(struct adapter *adapter , struct sge_fl *fl , int n )
{
  struct rx_sw_desc *sdesc ;
  int tmp ;
  dma_addr_t tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_54034;
  ldv_54033:
  {
  sdesc = fl->sdesc + (unsigned long )fl->cidx;
  tmp___1 = is_buf_mapped((struct rx_sw_desc const *)sdesc);
  }
  if ((int )tmp___1) {
    {
    tmp = get_buf_size((struct rx_sw_desc const *)sdesc);
    tmp___0 = get_buf_addr((struct rx_sw_desc const *)sdesc);
    dma_unmap_page(adapter->pdev_dev, tmp___0, (size_t )tmp, 2);
    }
  } else {
  }
  {
  put_page(sdesc->page);
  sdesc->page = (struct page *)0;
  fl->cidx = fl->cidx + 1U;
  }
  if (fl->cidx == fl->size) {
    fl->cidx = 0U;
  } else {
  }
  fl->avail = fl->avail - 1U;
  ldv_54034:
  tmp___2 = n;
  n = n - 1;
  if (tmp___2 != 0) {
    goto ldv_54033;
  } else {
  }
  return;
}
}
static void unmap_rx_buf(struct adapter *adapter , struct sge_fl *fl )
{
  struct rx_sw_desc *sdesc ;
  int tmp ;
  dma_addr_t tmp___0 ;
  bool tmp___1 ;
  {
  {
  sdesc = fl->sdesc + (unsigned long )fl->cidx;
  tmp___1 = is_buf_mapped((struct rx_sw_desc const *)sdesc);
  }
  if ((int )tmp___1) {
    {
    tmp = get_buf_size((struct rx_sw_desc const *)sdesc);
    tmp___0 = get_buf_addr((struct rx_sw_desc const *)sdesc);
    dma_unmap_page(adapter->pdev_dev, tmp___0, (size_t )tmp, 2);
    }
  } else {
  }
  sdesc->page = (struct page *)0;
  fl->cidx = fl->cidx + 1U;
  if (fl->cidx == fl->size) {
    fl->cidx = 0U;
  } else {
  }
  fl->avail = fl->avail - 1U;
  return;
}
}
__inline static void ring_fl_db(struct adapter *adapter , struct sge_fl *fl )
{
  u32 val ;
  int tmp ;
  {
  if (fl->pend_cred > 7U) {
    {
    val = fl->pend_cred / 8U;
    tmp = is_t4(adapter->params.chip);
    }
    if (tmp == 0) {
      val = val | 8192U;
    } else {
    }
    {
    __asm__ volatile ("sfence": : : "memory");
    t4_write_reg(adapter, 0U, ((fl->cntxt_id << 15) | val) | 16384U);
    fl->pend_cred = fl->pend_cred & 7U;
    }
  } else {
  }
  return;
}
}
__inline static void set_rx_sw_desc(struct rx_sw_desc *sdesc , struct page *page ,
                                    dma_addr_t dma_addr )
{
  {
  sdesc->page = page;
  sdesc->dma_addr = dma_addr;
  return;
}
}
__inline static void poison_buf(struct page *page , size_t sz )
{
  {
  return;
}
}
static unsigned int refill_fl(struct adapter *adapter , struct sge_fl *fl , int n ,
                              gfp_t gfp )
{
  struct page *page ;
  dma_addr_t dma_addr ;
  unsigned int cred ;
  __be64 *d ;
  struct rx_sw_desc *sdesc ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  __be64 *tmp___3 ;
  __u64 tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  __be64 *tmp___8 ;
  __u64 tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  long tmp___12 ;
  {
  {
  cred = fl->avail;
  d = fl->desc + (unsigned long )fl->pidx;
  sdesc = fl->sdesc + (unsigned long )fl->pidx;
  tmp = ldv__builtin_expect(fl->avail + (unsigned int )n > fl->size - 8U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/sge.c"),
                         "i" (603), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if (FL_PG_ORDER == 0U) {
    goto alloc_small_pages;
  } else {
  }
  goto ldv_54070;
  ldv_54069:
  {
  page = alloc_pages(gfp | 16896U, FL_PG_ORDER);
  tmp___0 = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    fl->large_alloc_failed = fl->large_alloc_failed + 1UL;
    goto ldv_54067;
  } else {
  }
  {
  poison_buf(page, 4096UL << (int )FL_PG_ORDER);
  dma_addr = dma_map_page(adapter->pdev_dev, page, 0UL, 4096UL << (int )FL_PG_ORDER,
                          2);
  tmp___1 = dma_mapping_error(adapter->pdev_dev, dma_addr);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __free_pages(page, FL_PG_ORDER);
    }
    goto out;
  } else {
  }
  {
  dma_addr = dma_addr | 1ULL;
  tmp___3 = d;
  d = d + 1;
  tmp___4 = __fswab64(dma_addr);
  *tmp___3 = tmp___4;
  set_rx_sw_desc(sdesc, page, dma_addr);
  sdesc = sdesc + 1;
  fl->avail = fl->avail + 1U;
  fl->pidx = fl->pidx + 1U;
  }
  if (fl->pidx == fl->size) {
    fl->pidx = 0U;
    sdesc = fl->sdesc;
    d = fl->desc;
  } else {
  }
  n = n - 1;
  ldv_54070: ;
  if (n != 0) {
    goto ldv_54069;
  } else {
  }
  ldv_54067: ;
  alloc_small_pages: ;
  goto ldv_54073;
  ldv_54072:
  {
  page = __skb_alloc_page(gfp | 512U, (struct sk_buff *)0);
  tmp___5 = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                             0L);
  }
  if (tmp___5 != 0L) {
    fl->alloc_failed = fl->alloc_failed + 1UL;
    goto ldv_54071;
  } else {
  }
  {
  poison_buf(page, 4096UL);
  dma_addr = dma_map_page(adapter->pdev_dev, page, 0UL, 4096UL, 2);
  tmp___6 = dma_mapping_error(adapter->pdev_dev, dma_addr);
  tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
  }
  if (tmp___7 != 0L) {
    {
    put_page(page);
    }
    goto ldv_54071;
  } else {
  }
  {
  tmp___8 = d;
  d = d + 1;
  tmp___9 = __fswab64(dma_addr);
  *tmp___8 = tmp___9;
  set_rx_sw_desc(sdesc, page, dma_addr);
  sdesc = sdesc + 1;
  fl->avail = fl->avail + 1U;
  fl->pidx = fl->pidx + 1U;
  }
  if (fl->pidx == fl->size) {
    fl->pidx = 0U;
    sdesc = fl->sdesc;
    d = fl->desc;
  } else {
  }
  ldv_54073:
  tmp___10 = n;
  n = n - 1;
  if (tmp___10 != 0) {
    goto ldv_54072;
  } else {
  }
  ldv_54071: ;
  out:
  {
  cred = fl->avail - cred;
  fl->pend_cred = fl->pend_cred + cred;
  ring_fl_db(adapter, fl);
  tmp___11 = fl_starving((struct sge_fl const *)fl);
  tmp___12 = ldv__builtin_expect((long )tmp___11, 0L);
  }
  if (tmp___12 != 0L) {
    {
    __asm__ volatile ("": : : "memory");
    set_bit((long )fl->cntxt_id, (unsigned long volatile *)(& adapter->sge.starving_fl));
    }
  } else {
  }
  return (cred);
}
}
__inline static void __refill_fl(struct adapter *adapter , struct sge_fl *fl )
{
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  {
  {
  _min1 = 16U;
  tmp = fl_cap((struct sge_fl const *)fl);
  _min2 = tmp - fl->avail;
  refill_fl(adapter, fl, (int )(_min1 < _min2 ? _min1 : _min2), 32U);
  }
  return;
}
}
static void *alloc_ring(struct device *dev , size_t nelem , size_t hwsize , size_t swsize ,
                        dma_addr_t *busaddrp , void *swringp , size_t stat_size )
{
  size_t hwlen ;
  void *hwring ;
  void *tmp ;
  long tmp___0 ;
  void *swring ;
  void *tmp___1 ;
  {
  {
  hwlen = nelem * hwsize + stat_size;
  tmp = dma_alloc_attrs(dev, hwlen, busaddrp, 208U, (struct dma_attrs *)0);
  hwring = tmp;
  }
  if ((unsigned long )hwring == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((long )((swsize != 0UL) ^ ((unsigned long )swringp != (unsigned long )((void *)0))),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/sge.c"),
                         "i" (751), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if (swsize != 0UL) {
    {
    tmp___1 = kcalloc(nelem, swsize, 208U);
    swring = tmp___1;
    }
    if ((unsigned long )swring == (unsigned long )((void *)0)) {
      {
      dma_free_attrs(dev, hwlen, hwring, *busaddrp, (struct dma_attrs *)0);
      }
      return ((void *)0);
    } else {
    }
    *((void **)swringp) = swring;
  } else {
  }
  {
  memset(hwring, 0, hwlen);
  }
  return (hwring);
}
}
__inline static unsigned int sgl_len(unsigned int n )
{
  {
  n = n - 1U;
  return (((n * 3U) / 2U + (n & 1U)) + 2U);
}
}
__inline static unsigned int flits_to_desc(unsigned int flits )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(flits > 64U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/sge.c"),
                         "i" (809), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return ((flits + 7U) / 8U);
}
}
__inline static int is_eth_imm(struct sk_buff const *skb )
{
  {
  return (0);
}
}
__inline static unsigned int calc_tx_flits(struct sk_buff const *skb )
{
  unsigned int flits ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  {
  {
  tmp = is_eth_imm(skb);
  }
  if (tmp != 0) {
    return ((unsigned int )(((unsigned long )skb->len + 39UL) / 8UL));
  } else {
  }
  {
  tmp___0 = skb_end_pointer(skb);
  flits = sgl_len((unsigned int )((int )((struct skb_shared_info *)tmp___0)->nr_frags + 1));
  tmp___1 = skb_end_pointer(skb);
  }
  if ((unsigned int )((struct skb_shared_info *)tmp___1)->gso_size != 0U) {
    flits = flits + 8U;
  } else {
    flits = flits + 6U;
  }
  return (flits);
}
}
static void write_sgl(struct sk_buff const *skb , struct sge_txq *tq , struct ulptx_sgl *sgl ,
                      u64 *end , unsigned int start , dma_addr_t const *addr )
{
  unsigned int i ;
  unsigned int len ;
  struct ulptx_sge_pair *to ;
  struct skb_shared_info const *si ;
  unsigned char *tmp ;
  unsigned int nfrags ;
  struct ulptx_sge_pair buf[9U] ;
  unsigned int tmp___0 ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  unsigned int tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  long tmp___8 ;
  unsigned int tmp___9 ;
  __u32 tmp___10 ;
  unsigned int tmp___11 ;
  __u32 tmp___12 ;
  __u64 tmp___13 ;
  __u64 tmp___14 ;
  unsigned int tmp___15 ;
  __u32 tmp___16 ;
  __u64 tmp___17 ;
  unsigned int part0 ;
  unsigned int part1 ;
  long tmp___18 ;
  long tmp___19 ;
  {
  {
  tmp = skb_end_pointer(skb);
  si = (struct skb_shared_info const *)tmp;
  nfrags = (unsigned int )si->nr_frags;
  tmp___0 = skb_headlen(skb);
  len = tmp___0 - start;
  tmp___6 = ldv__builtin_expect(len != 0U, 1L);
  }
  if (tmp___6 != 0L) {
    {
    tmp___1 = __fswab32(len);
    sgl->len0 = tmp___1;
    tmp___2 = __fswab64((unsigned long long )*addr + (unsigned long long )start);
    sgl->addr0 = tmp___2;
    nfrags = nfrags + 1U;
    }
  } else {
    {
    tmp___3 = skb_frag_size((skb_frag_t const *)(& si->frags));
    tmp___4 = __fswab32(tmp___3);
    sgl->len0 = tmp___4;
    tmp___5 = __fswab64(*(addr + 1UL));
    sgl->addr0 = tmp___5;
    }
  }
  {
  tmp___7 = __fswab32(nfrags | 2181038080U);
  sgl->cmd_nsge = tmp___7;
  nfrags = nfrags - 1U;
  tmp___8 = ldv__builtin_expect(nfrags == 0U, 1L);
  }
  if (tmp___8 != 0L) {
    return;
  } else {
  }
  to = (unsigned long )((u8 *)end) > (unsigned long )((u8 *)tq->stat) ? (struct ulptx_sge_pair *)(& buf) : (struct ulptx_sge_pair *)(& sgl->sge);
  i = nfrags != (unsigned int )si->nr_frags;
  goto ldv_54121;
  ldv_54120:
  {
  tmp___9 = skb_frag_size((skb_frag_t const *)(& si->frags) + (unsigned long )i);
  tmp___10 = __fswab32(tmp___9);
  to->len[0] = tmp___10;
  i = i + 1U;
  tmp___11 = skb_frag_size((skb_frag_t const *)(& si->frags) + (unsigned long )i);
  tmp___12 = __fswab32(tmp___11);
  to->len[1] = tmp___12;
  tmp___13 = __fswab64(*(addr + (unsigned long )i));
  to->addr[0] = tmp___13;
  i = i + 1U;
  tmp___14 = __fswab64(*(addr + (unsigned long )i));
  to->addr[1] = tmp___14;
  nfrags = nfrags - 2U;
  to = to + 1;
  }
  ldv_54121: ;
  if (nfrags > 1U) {
    goto ldv_54120;
  } else {
  }
  if (nfrags != 0U) {
    {
    tmp___15 = skb_frag_size((skb_frag_t const *)(& si->frags) + (unsigned long )i);
    tmp___16 = __fswab32(tmp___15);
    to->len[0] = tmp___16;
    to->len[1] = 0U;
    tmp___17 = __fswab64(*(addr + (unsigned long )(i + 1U)));
    to->addr[0] = tmp___17;
    }
  } else {
  }
  {
  tmp___19 = ldv__builtin_expect((unsigned long )((u8 *)end) > (unsigned long )((u8 *)tq->stat),
                              0L);
  }
  if (tmp___19 != 0L) {
    {
    part0 = (unsigned int )((long )tq->stat) - (unsigned int )((long )(& sgl->sge));
    tmp___18 = ldv__builtin_expect(part0 != 0U, 1L);
    }
    if (tmp___18 != 0L) {
      {
      memcpy((void *)(& sgl->sge), (void const *)(& buf), (size_t )part0);
      }
    } else {
    }
    {
    part1 = (unsigned int )((long )end) - (unsigned int )((long )tq->stat);
    memcpy((void *)tq->desc, (void const *)(& buf) + (unsigned long )part0, (size_t )part1);
    end = (u64 *)tq->desc + (unsigned long )part1;
    }
  } else {
  }
  if (((unsigned long )end & 8UL) != 0UL) {
    *end = 0ULL;
  } else {
  }
  return;
}
}
__inline static void ring_tx_db(struct adapter *adapter , struct sge_txq *tq , int n )
{
  int __ret_warn_on ;
  long tmp ;
  {
  {
  __ret_warn_on = (((tq->cntxt_id << 15) | (unsigned int )n) & 16384U) != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/net/ethernet/chelsio/cxgb4vf/sge.c", 959);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __asm__ volatile ("sfence": : : "memory");
  t4_write_reg(adapter, 0U, (tq->cntxt_id << 15) | (unsigned int )n);
  }
  return;
}
}
static void inline_tx_skb(struct sk_buff const *skb , struct sge_txq const *tq ,
                          void *pos )
{
  u64 *p ;
  int left ;
  long tmp ;
  long tmp___0 ;
  {
  {
  left = (int )((unsigned int )((long )tq->stat) - (unsigned int )((long )pos));
  tmp___0 = ldv__builtin_expect((unsigned int )skb->len <= (unsigned int )left, 1L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = ldv__builtin_expect((unsigned int )skb->data_len == 0U, 1L);
    }
    if (tmp != 0L) {
      {
      skb_copy_from_linear_data(skb, pos, skb->len);
      }
    } else {
      {
      skb_copy_bits(skb, 0, pos, (int )skb->len);
      }
    }
    pos = pos + (unsigned long )skb->len;
  } else {
    {
    skb_copy_bits(skb, 0, pos, left);
    skb_copy_bits(skb, left, (void *)tq->desc, (int )((unsigned int )skb->len - (unsigned int )left));
    pos = (void *)tq->desc + (unsigned long )((unsigned int )skb->len - (unsigned int )left);
    }
  }
  p = (u64 *)(((unsigned long )pos + 7UL) & 0xfffffffffffffff8UL);
  if (((unsigned long )p & 8UL) != 0UL) {
    *p = 0ULL;
  } else {
  }
  return;
}
}
static u64 hwcsum(struct sk_buff const *skb )
{
  int csum_type ;
  struct iphdr const *iph ;
  struct iphdr *tmp ;
  struct ipv6hdr const *ip6h ;
  u32 tmp___0 ;
  int tmp___1 ;
  int start ;
  int tmp___2 ;
  long tmp___3 ;
  {
  {
  tmp = ip_hdr(skb);
  iph = (struct iphdr const *)tmp;
  }
  if ((unsigned int )*((unsigned char *)iph + 0UL) == 64U) {
    if ((unsigned int )((unsigned char )iph->protocol) == 6U) {
      csum_type = 8;
    } else
    if ((unsigned int )((unsigned char )iph->protocol) == 17U) {
      csum_type = 9;
    } else {
      nocsum: ;
      return (0x8000000000000000ULL);
    }
  } else {
    ip6h = (struct ipv6hdr const *)iph;
    if ((unsigned int )((unsigned char )ip6h->nexthdr) == 6U) {
      csum_type = 10;
    } else
    if ((unsigned int )((unsigned char )ip6h->nexthdr) == 17U) {
      csum_type = 11;
    } else {
      goto nocsum;
    }
  }
  {
  tmp___3 = ldv__builtin_expect(csum_type > 7, 1L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___0 = skb_network_header_len(skb);
    tmp___1 = skb_network_offset(skb);
    }
    return ((((unsigned long long )csum_type << 40) | ((unsigned long long )tmp___0 << 20)) | ((unsigned long long )(tmp___1 + -14) << 34));
  } else {
    {
    tmp___2 = skb_transport_offset(skb);
    start = tmp___2;
    }
    return ((((unsigned long long )csum_type << 40) | (unsigned long long )(start << 20)) | ((unsigned long long )(start + (int )skb->__annonCompField68.__annonCompField67.csum_offset) << 30));
  }
}
}
static void txq_stop(struct sge_eth_txq *txq )
{
  {
  {
  netif_tx_stop_queue(txq->txq);
  txq->q.stops = txq->q.stops + 1UL;
  }
  return;
}
}
__inline static void txq_advance(struct sge_txq *tq , unsigned int n )
{
  {
  tq->in_use = tq->in_use + n;
  tq->pidx = tq->pidx + n;
  if (tq->pidx >= tq->size) {
    tq->pidx = tq->pidx - tq->size;
  } else {
  }
  return;
}
}
int t4vf_eth_xmit(struct sk_buff *skb , struct net_device *dev )
{
  u32 wr_mid ;
  u64 cntrl ;
  u64 *end ;
  int qidx ;
  int credits ;
  unsigned int flits ;
  unsigned int ndesc ;
  struct adapter *adapter ;
  struct sge_eth_txq *txq ;
  struct port_info const *pi ;
  struct fw_eth_tx_pkt_vm_wr *wr ;
  struct cpl_tx_pkt_core *cpl ;
  struct skb_shared_info const *ssi ;
  dma_addr_t addr[18U] ;
  size_t fw_hdr_copy_len ;
  long tmp ;
  void *tmp___0 ;
  u16 tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  __u32 tmp___9 ;
  unsigned char *tmp___10 ;
  struct cpl_tx_pkt_lso_core *lso ;
  bool v6 ;
  int l3hdr_len ;
  u32 tmp___11 ;
  int eth_xtra_len ;
  int tmp___12 ;
  struct tcphdr *tmp___13 ;
  __u32 tmp___14 ;
  __u16 tmp___15 ;
  __u32 tmp___16 ;
  int len ;
  int tmp___17 ;
  __u32 tmp___18 ;
  u64 tmp___19 ;
  __u32 tmp___20 ;
  __u16 tmp___21 ;
  __u64 tmp___22 ;
  struct ulptx_sgl *sgl ;
  struct sge_txq *tq ;
  int last_desc ;
  long tmp___23 ;
  int tmp___24 ;
  {
  {
  fw_hdr_copy_len = 16UL;
  tmp = ldv__builtin_expect(skb->len <= 15U, 0L);
  }
  if (tmp != 0L) {
    goto out_free;
  } else {
  }
  {
  tmp___0 = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp___0;
  adapter = pi->adapter;
  tmp___1 = skb_get_queue_mapping((struct sk_buff const *)skb);
  qidx = (int )tmp___1;
  tmp___2 = ldv__builtin_expect(qidx >= (int )pi->nqsets, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/sge.c"),
                         "i" (1109), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  txq = (struct sge_eth_txq *)(& adapter->sge.ethtxq) + (unsigned long )((int )pi->first_qset + qidx);
  reclaim_completed_tx(adapter, & txq->q, 1);
  flits = calc_tx_flits((struct sk_buff const *)skb);
  ndesc = flits_to_desc(flits);
  tmp___3 = txq_avail((struct sge_txq const *)(& txq->q));
  credits = (int )(tmp___3 - ndesc);
  tmp___4 = ldv__builtin_expect(credits < 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    txq_stop(txq);
    dev_err((struct device const *)adapter->pdev_dev, "%s: TX ring %u full while queue awake!\n",
            (char *)(& dev->name), qidx);
    }
    return (16);
  } else {
  }
  {
  tmp___5 = is_eth_imm((struct sk_buff const *)skb);
  }
  if (tmp___5 == 0) {
    {
    tmp___6 = map_skb(adapter->pdev_dev, (struct sk_buff const *)skb, (dma_addr_t *)(& addr));
    tmp___7 = ldv__builtin_expect(tmp___6 < 0, 0L);
    }
    if (tmp___7 != 0L) {
      txq->mapping_err = txq->mapping_err + 1UL;
      goto out_free;
    } else {
    }
  } else {
  }
  {
  wr_mid = (flits + 1U) / 2U;
  tmp___8 = ldv__builtin_expect(credits <= 5, 0L);
  }
  if (tmp___8 != 0L) {
    {
    txq_stop(txq);
    wr_mid = wr_mid | 3221225472U;
    }
  } else {
  }
  {
  wr = (struct fw_eth_tx_pkt_vm_wr *)txq->q.desc + (unsigned long )txq->q.pidx;
  tmp___9 = __fswab32(wr_mid);
  wr->equiq_to_len16 = tmp___9;
  wr->r3[0] = 0U;
  wr->r3[1] = 0U;
  skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& wr->ethmacdst),
                            (unsigned int const )fw_hdr_copy_len);
  end = (u64 *)wr + (unsigned long )flits;
  tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
  ssi = (struct skb_shared_info const *)tmp___10;
  }
  if ((unsigned int )((unsigned short )ssi->gso_size) != 0U) {
    {
    lso = (struct cpl_tx_pkt_lso_core *)wr + 1U;
    v6 = ((int )ssi->gso_type & 16) != 0;
    tmp___11 = skb_network_header_len((struct sk_buff const *)skb);
    l3hdr_len = (int )tmp___11;
    tmp___12 = skb_network_offset((struct sk_buff const *)skb);
    eth_xtra_len = tmp___12 + -14;
    wr->op_immdlen = 536870929U;
    tmp___13 = tcp_hdr((struct sk_buff const *)skb);
    tmp___14 = __fswab32((__u32 )((((((int )v6 << 20) | -306184192) | (eth_xtra_len / 4 << 16)) | (l3hdr_len / 4 << 4)) | (int )tmp___13->doff));
    lso->lso_ctrl = tmp___14;
    lso->ipid_ofst = 0U;
    tmp___15 = __fswab16((int )ssi->gso_size);
    lso->mss = tmp___15;
    lso->seqno_offset = 0U;
    tmp___16 = __fswab32(skb->len);
    lso->len = tmp___16;
    cpl = (struct cpl_tx_pkt_core *)lso + 1U;
    cntrl = (((int )v6 ? 10995116277760ULL : 8796093022208ULL) | ((unsigned long long )l3hdr_len << 20)) | ((unsigned long long )eth_xtra_len << 34);
    txq->tso = txq->tso + 1UL;
    txq->tx_cso = txq->tx_cso + (unsigned long )ssi->gso_segs;
    }
  } else {
    {
    tmp___17 = is_eth_imm((struct sk_buff const *)skb);
    len = tmp___17 != 0 ? (int )(skb->len + 16U) : 16;
    tmp___18 = __fswab32((__u32 )(len | 285212672));
    wr->op_immdlen = tmp___18;
    cpl = (struct cpl_tx_pkt_core *)wr + 1U;
    }
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
      {
      tmp___19 = hwcsum((struct sk_buff const *)skb);
      cntrl = tmp___19 | 4611686018427387904ULL;
      txq->tx_cso = txq->tx_cso + 1UL;
      }
    } else {
      cntrl = 0xc000000000000000ULL;
    }
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    txq->vlan_ins = txq->vlan_ins + 1UL;
    cntrl = (cntrl | ((unsigned long long )((int )skb->vlan_tci & -4097) << 44)) | 1152921504606846976ULL;
  } else {
  }
  {
  tmp___20 = __fswab32((__u32 )(((int )pi->port_id << 16) | -301989888));
  cpl->ctrl0 = tmp___20;
  cpl->pack = 0U;
  tmp___21 = __fswab16((int )((__u16 )skb->len));
  cpl->len = tmp___21;
  tmp___22 = __fswab64(cntrl);
  cpl->ctrl1 = tmp___22;
  tmp___24 = is_eth_imm((struct sk_buff const *)skb);
  }
  if (tmp___24 != 0) {
    {
    inline_tx_skb((struct sk_buff const *)skb, (struct sge_txq const *)(& txq->q),
                  (void *)cpl + 1U);
    consume_skb(skb);
    }
  } else {
    {
    sgl = (struct ulptx_sgl *)cpl + 1U;
    tq = & txq->q;
    tmp___23 = ldv__builtin_expect((unsigned long )((void *)sgl) == (unsigned long )((void *)tq->stat),
                                0L);
    }
    if (tmp___23 != 0L) {
      sgl = (struct ulptx_sgl *)tq->desc;
      end = (u64 *)tq->desc + (unsigned long )((long )end - (long )tq->stat);
    } else {
    }
    {
    write_sgl((struct sk_buff const *)skb, tq, sgl, end, 0U, (dma_addr_t const *)(& addr));
    skb_orphan(skb);
    last_desc = (int )((tq->pidx + ndesc) - 1U);
    }
    if ((unsigned int )last_desc >= tq->size) {
      last_desc = (int )((unsigned int )last_desc - tq->size);
    } else {
    }
    (tq->sdesc + (unsigned long )last_desc)->skb = skb;
    (tq->sdesc + (unsigned long )last_desc)->sgl = sgl;
  }
  {
  txq_advance(& txq->q, ndesc);
  dev->trans_start = jiffies;
  ring_tx_db(adapter, & txq->q, (int )ndesc);
  }
  return (0);
  out_free:
  {
  consume_skb(skb);
  }
  return (0);
}
}
__inline static void copy_frags(struct sk_buff *skb , struct pkt_gl const *gl ,
                                unsigned int offset )
{
  int i ;
  unsigned char *tmp ;
  {
  {
  __skb_fill_page_desc(skb, 0, gl->frags[0].page, (int )((unsigned int )gl->frags[0].offset + offset),
                       (int )((unsigned int )gl->frags[0].size - offset));
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned char )gl->nfrags;
  i = 1;
  }
  goto ldv_54189;
  ldv_54188:
  {
  __skb_fill_page_desc(skb, i, gl->frags[i].page, (int )gl->frags[i].offset, (int )gl->frags[i].size);
  i = i + 1;
  }
  ldv_54189: ;
  if ((unsigned int )i < (unsigned int )gl->nfrags) {
    goto ldv_54188;
  } else {
  }
  {
  get_page(gl->frags[(unsigned int )gl->nfrags - 1U].page);
  }
  return;
}
}
static struct sk_buff *t4vf_pktgl_to_skb(struct pkt_gl const *gl , unsigned int skb_len ,
                                         unsigned int pull_len )
{
  struct sk_buff *skb ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )gl->tot_len <= 256U) {
    {
    skb = alloc_skb(gl->tot_len, 32U);
    tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                           0L);
    }
    if (tmp != 0L) {
      goto out;
    } else {
    }
    {
    __skb_put(skb, gl->tot_len);
    skb_copy_to_linear_data(skb, (void const *)gl->va, gl->tot_len);
    }
  } else {
    {
    skb = alloc_skb(skb_len, 32U);
    tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      goto out;
    } else {
    }
    {
    __skb_put(skb, pull_len);
    skb_copy_to_linear_data(skb, (void const *)gl->va, pull_len);
    copy_frags(skb, gl, pull_len);
    skb->len = gl->tot_len;
    skb->data_len = skb->len - pull_len;
    skb->truesize = skb->truesize + skb->data_len;
    }
  }
  out: ;
  return (skb);
}
}
static void t4vf_pktgl_free(struct pkt_gl const *gl )
{
  int frag ;
  int tmp ;
  {
  frag = (int )((unsigned int )gl->nfrags - 1U);
  goto ldv_54203;
  ldv_54202:
  {
  put_page(gl->frags[frag].page);
  }
  ldv_54203:
  tmp = frag;
  frag = frag - 1;
  if (tmp != 0) {
    goto ldv_54202;
  } else {
  }
  return;
}
}
static void do_gro(struct sge_eth_rxq *rxq , struct pkt_gl const *gl , struct cpl_rx_pkt const *pkt )
{
  int ret ;
  struct sk_buff *skb ;
  long tmp ;
  __u16 tmp___0 ;
  gro_result_t tmp___1 ;
  {
  {
  skb = napi_get_frags(& rxq->rspq.napi);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    t4vf_pktgl_free(gl);
    rxq->stats.rx_drops = rxq->stats.rx_drops + 1UL;
    }
    return;
  } else {
  }
  {
  copy_frags(skb, gl, PKTSHIFT);
  skb->len = (unsigned int )gl->tot_len - PKTSHIFT;
  skb->data_len = skb->len;
  skb->truesize = skb->truesize + skb->data_len;
  skb->ip_summed = 1U;
  skb_record_rx_queue(skb, (int )rxq->rspq.idx);
  }
  if ((unsigned int )*((unsigned char *)pkt + 9UL) != 0U) {
    {
    tmp___0 = __fswab16((int )pkt->vlan);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___0);
    rxq->stats.vlan_ex = rxq->stats.vlan_ex + 1UL;
    }
  } else {
  }
  {
  tmp___1 = napi_gro_frags(& rxq->rspq.napi);
  ret = (int )tmp___1;
  }
  if (ret == 2) {
    rxq->stats.lro_pkts = rxq->stats.lro_pkts + 1UL;
  } else
  if ((unsigned int )ret <= 1U) {
    rxq->stats.lro_merged = rxq->stats.lro_merged + 1UL;
  } else {
  }
  rxq->stats.pkts = rxq->stats.pkts + 1UL;
  rxq->stats.rx_cso = rxq->stats.rx_cso + 1UL;
  return;
}
}
int t4vf_ethrx_handler(struct sge_rspq *rspq , __be64 const *rsp , struct pkt_gl const *gl )
{
  struct sk_buff *skb ;
  struct cpl_rx_pkt const *pkt ;
  bool csum_ok ;
  struct sge_eth_rxq *rxq ;
  struct sge_rspq const *__mptr ;
  long tmp ;
  __sum16 c ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  pkt = (struct cpl_rx_pkt const *)rsp;
  csum_ok = (bool )((unsigned int )*((unsigned char *)pkt + 9UL) != 0U && (unsigned int )((unsigned short )pkt->err_vec) == 0U);
  __mptr = (struct sge_rspq const *)rspq;
  rxq = (struct sge_eth_rxq *)__mptr;
  if (((((unsigned int )pkt->l2info & 32768U) != 0U && ((rspq->netdev)->features & 16384ULL) != 0ULL) && (int )csum_ok) && (unsigned int )*((unsigned char *)pkt + 9UL) == 0U) {
    {
    do_gro(rxq, gl, pkt);
    }
    return (0);
  } else {
  }
  {
  skb = t4vf_pktgl_to_skb(gl, 512U, 128U);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    t4vf_pktgl_free(gl);
    rxq->stats.rx_drops = rxq->stats.rx_drops + 1UL;
    }
    return (0);
  } else {
  }
  {
  __skb_pull(skb, PKTSHIFT);
  skb->protocol = eth_type_trans(skb, rspq->netdev);
  skb_record_rx_queue(skb, (int )rspq->idx);
  rxq->stats.pkts = rxq->stats.pkts + 1UL;
  }
  if (((int )csum_ok && ((rspq->netdev)->features & 4294967296ULL) != 0ULL) && (unsigned int )((unsigned short )pkt->err_vec) == 0U) {
    {
    tmp___0 = __fswab32(pkt->l2info);
    }
    if ((tmp___0 & 12582912U) != 0U) {
      if ((unsigned int )*((unsigned char *)pkt + 9UL) == 0U) {
        skb->ip_summed = 1U;
      } else {
        {
        c = pkt->csum;
        skb->__annonCompField68.csum = csum_unfold((int )c);
        skb->ip_summed = 2U;
        }
      }
      rxq->stats.rx_cso = rxq->stats.rx_cso + 1UL;
    } else {
      {
      skb_checksum_none_assert((struct sk_buff const *)skb);
      }
    }
  } else {
    {
    skb_checksum_none_assert((struct sk_buff const *)skb);
    }
  }
  if ((unsigned int )*((unsigned char *)pkt + 9UL) != 0U) {
    {
    rxq->stats.vlan_ex = rxq->stats.vlan_ex + 1UL;
    tmp___1 = __fswab16((int )pkt->vlan);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___1);
    }
  } else {
  }
  {
  netif_receive_skb(skb);
  }
  return (0);
}
}
__inline static bool is_new_response(struct rsp_ctrl const *rc , struct sge_rspq const *rspq )
{
  {
  return ((int )((unsigned char )rc->__annonCompField90.type_gen) >> 7 == (int )((unsigned char )rspq->gen));
}
}
static void restore_rx_bufs(struct pkt_gl const *gl , struct sge_fl *fl , int frags )
{
  struct rx_sw_desc *sdesc ;
  int tmp ;
  {
  goto ldv_54235;
  ldv_54234: ;
  if (fl->cidx == 0U) {
    fl->cidx = fl->size - 1U;
  } else {
    fl->cidx = fl->cidx - 1U;
  }
  sdesc = fl->sdesc + (unsigned long )fl->cidx;
  sdesc->page = gl->frags[frags].page;
  sdesc->dma_addr = sdesc->dma_addr | 2ULL;
  fl->avail = fl->avail + 1U;
  ldv_54235:
  tmp = frags;
  frags = frags - 1;
  if (tmp != 0) {
    goto ldv_54234;
  } else {
  }
  return;
}
}
__inline static void rspq_next(struct sge_rspq *rspq )
{
  long tmp ;
  {
  {
  rspq->cur_desc = rspq->cur_desc + (unsigned long )rspq->iqe_len;
  rspq->cidx = rspq->cidx + 1U;
  tmp = ldv__builtin_expect(rspq->cidx == rspq->size, 0L);
  }
  if (tmp != 0L) {
    rspq->cidx = 0U;
    rspq->gen = (u8 )((unsigned int )rspq->gen ^ 1U);
    rspq->cur_desc = (__be64 const *)rspq->desc;
  } else {
  }
  return;
}
}
static int process_responses(struct sge_rspq *rspq , int budget )
{
  struct sge_eth_rxq *rxq ;
  struct sge_rspq const *__mptr ;
  int budget_left ;
  int ret ;
  int rsp_type ;
  struct rsp_ctrl const *rc ;
  bool tmp ;
  int tmp___0 ;
  struct page_frag *fp ;
  struct pkt_gl gl ;
  struct rx_sw_desc const *sdesc ;
  u32 bufsz ;
  u32 frag ;
  u32 len ;
  __u32 tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  u32 _min1 ;
  u32 _min2 ;
  dma_addr_t tmp___6 ;
  void *tmp___7 ;
  long tmp___8 ;
  int __ret_warn_on ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int NOMEM_TIMER_IDX ;
  long tmp___12 ;
  long tmp___13 ;
  {
  __mptr = (struct sge_rspq const *)rspq;
  rxq = (struct sge_eth_rxq *)__mptr;
  budget_left = budget;
  goto ldv_54267;
  ldv_54266:
  {
  rc = (struct rsp_ctrl const *)rspq->cur_desc + ((unsigned long )rspq->iqe_len + 0xfffffffffffffff0UL);
  tmp = is_new_response(rc, (struct sge_rspq const *)rspq);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_54251;
  } else {
  }
  {
  __asm__ volatile ("lfence": : : "memory");
  rsp_type = ((int )((unsigned char )rc->__annonCompField90.type_gen) >> 4) & 3;
  tmp___11 = ldv__builtin_expect(rsp_type == 0, 1L);
  }
  if (tmp___11 != 0L) {
    {
    tmp___1 = __fswab32(rc->pldbuflen_qid);
    len = tmp___1;
    }
    if ((int )len < 0) {
      {
      tmp___2 = ldv__builtin_expect(rspq->offset > 0, 1L);
      }
      if (tmp___2 != 0L) {
        {
        free_rx_bufs(rspq->adapter, & rxq->fl, 1);
        rspq->offset = 0;
        }
      } else {
      }
      len = len & 2147483647U;
    } else {
    }
    gl.tot_len = len;
    frag = 0U;
    fp = (struct page_frag *)(& gl.frags);
    ldv_54262:
    {
    tmp___3 = ldv__builtin_expect(frag > 16U, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/sge.c"),
                           "i" (1693), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    tmp___4 = ldv__builtin_expect(rxq->fl.avail == 0U, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/sge.c"),
                           "i" (1694), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    sdesc = (struct rx_sw_desc const *)rxq->fl.sdesc + (unsigned long )rxq->fl.cidx;
    tmp___5 = get_buf_size(sdesc);
    bufsz = (u32 )tmp___5;
    fp->page = sdesc->page;
    fp->offset = (__u32 )rspq->offset;
    _min1 = bufsz;
    _min2 = len;
    fp->size = _min1 < _min2 ? _min1 : _min2;
    len = len - fp->size;
    }
    if (len == 0U) {
      goto ldv_54261;
    } else {
    }
    {
    unmap_rx_buf(rspq->adapter, & rxq->fl);
    frag = frag + 1U;
    fp = fp + 1;
    }
    goto ldv_54262;
    ldv_54261:
    {
    gl.nfrags = frag + 1U;
    tmp___6 = get_buf_addr(sdesc);
    dma_sync_single_for_cpu((rspq->adapter)->pdev_dev, tmp___6, (size_t )fp->size,
                            2);
    tmp___7 = lowmem_page_address((struct page const *)gl.frags[0].page);
    gl.va = tmp___7 + (unsigned long )gl.frags[0].offset;
    __builtin_prefetch((void const *)gl.va);
    ret = (*(rspq->handler))(rspq, rspq->cur_desc, (struct pkt_gl const *)(& gl));
    tmp___8 = ldv__builtin_expect(ret == 0, 1L);
    }
    if (tmp___8 != 0L) {
      rspq->offset = (int )((__u32 )rspq->offset + (((fp->size + FL_ALIGN) - 1U) & - FL_ALIGN));
    } else {
      {
      restore_rx_bufs((struct pkt_gl const *)(& gl), & rxq->fl, (int )frag);
      }
    }
  } else {
    {
    tmp___10 = ldv__builtin_expect(rsp_type == 1, 1L);
    }
    if (tmp___10 != 0L) {
      {
      ret = (*(rspq->handler))(rspq, rspq->cur_desc, (struct pkt_gl const *)0);
      }
    } else {
      {
      __ret_warn_on = rsp_type > 1;
      tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      }
      if (tmp___9 != 0L) {
        {
        warn_slowpath_null("drivers/net/ethernet/chelsio/cxgb4vf/sge.c", 1731);
        }
      } else {
      }
      {
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      ret = 0;
      }
    }
  }
  {
  tmp___12 = ldv__builtin_expect(ret != 0, 0L);
  }
  if (tmp___12 != 0L) {
    NOMEM_TIMER_IDX = 5;
    rspq->next_intr_params = 10U;
    goto ldv_54251;
  } else {
  }
  {
  rspq_next(rspq);
  budget_left = budget_left - 1;
  }
  ldv_54267:
  {
  tmp___13 = ldv__builtin_expect(budget_left != 0, 1L);
  }
  if (tmp___13 != 0L) {
    goto ldv_54266;
  } else {
  }
  ldv_54251: ;
  if (rspq->offset >= 0 && rxq->fl.size - rxq->fl.avail > 15U) {
    {
    __refill_fl(rspq->adapter, & rxq->fl);
    }
  } else {
  }
  return (budget - budget_left);
}
}
static int napi_rx_handler(struct napi_struct *napi , int budget )
{
  unsigned int intr_params ;
  struct sge_rspq *rspq ;
  struct napi_struct const *__mptr ;
  int work_done ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __mptr = (struct napi_struct const *)napi;
  rspq = (struct sge_rspq *)__mptr;
  tmp = process_responses(rspq, budget);
  work_done = tmp;
  tmp___0 = ldv__builtin_expect(work_done < budget, 1L);
  }
  if (tmp___0 != 0L) {
    {
    napi_complete(napi);
    intr_params = (unsigned int )rspq->next_intr_params;
    rspq->next_intr_params = rspq->intr_params;
    }
  } else {
    intr_params = 14U;
  }
  {
  tmp___1 = ldv__builtin_expect(work_done == 0, 0L);
  }
  if (tmp___1 != 0L) {
    rspq->unhandled_irqs = rspq->unhandled_irqs + 1U;
  } else {
  }
  {
  t4_write_reg(rspq->adapter, 4U, ((unsigned int )work_done | ((unsigned int )rspq->cntxt_id << 16)) | (intr_params << 12));
  }
  return (work_done);
}
}
irqreturn_t t4vf_sge_intr_msix(int irq , void *cookie )
{
  struct sge_rspq *rspq ;
  {
  {
  rspq = (struct sge_rspq *)cookie;
  napi_schedule(& rspq->napi);
  }
  return (1);
}
}
static unsigned int process_intrq(struct adapter *adapter )
{
  struct sge *s ;
  struct sge_rspq *intrq ;
  unsigned int work_done ;
  struct rsp_ctrl const *rc ;
  unsigned int qid ;
  unsigned int iq_idx ;
  struct sge_rspq *rspq ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  {
  s = & adapter->sge;
  intrq = & s->intrq;
  ldv_spin_lock_77(& adapter->sge.intrq_lock);
  work_done = 0U;
  }
  ldv_54294:
  {
  rc = (struct rsp_ctrl const *)intrq->cur_desc + ((unsigned long )intrq->iqe_len + 0xfffffffffffffff0UL);
  tmp = is_new_response(rc, (struct sge_rspq const *)intrq);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_54292;
  } else {
  }
  {
  __asm__ volatile ("lfence": : : "memory");
  tmp___1 = ldv__builtin_expect((((int )((unsigned char )rc->__annonCompField90.type_gen) >> 4) & 3) != 2,
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "Unexpected INTRQ response type %d\n",
            ((int )((unsigned char )rc->__annonCompField90.type_gen) >> 4) & 3);
    }
    goto ldv_54293;
  } else {
  }
  {
  tmp___2 = __fswab32(rc->pldbuflen_qid);
  qid = tmp___2 & 2147483647U;
  iq_idx = qid - s->ingr_base;
  tmp___3 = ldv__builtin_expect(iq_idx > 9U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "Ingress QID %d out of range\n",
            qid);
    }
    goto ldv_54293;
  } else {
  }
  {
  rspq = s->ingr_map[iq_idx];
  tmp___4 = ldv__builtin_expect((unsigned long )rspq == (unsigned long )((struct sge_rspq *)0),
                             0L);
  }
  if (tmp___4 != 0L) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "Ingress QID %d RSPQ=NULL\n",
            qid);
    }
    goto ldv_54293;
  } else {
  }
  {
  tmp___5 = ldv__builtin_expect((unsigned int )rspq->abs_id != qid, 0L);
  }
  if (tmp___5 != 0L) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "Ingress QID %d refers to RSPQ %d\n",
            qid, (int )rspq->abs_id);
    }
    goto ldv_54293;
  } else {
  }
  {
  napi_schedule(& rspq->napi);
  rspq_next(intrq);
  }
  ldv_54293:
  work_done = work_done + 1U;
  goto ldv_54294;
  ldv_54292:
  {
  t4_write_reg(adapter, 4U, (work_done | (unsigned int )((int )intrq->cntxt_id << 16)) | (unsigned int )((int )intrq->intr_params << 12));
  ldv_spin_unlock_78(& adapter->sge.intrq_lock);
  }
  return (work_done);
}
}
static irqreturn_t t4vf_intr_msi(int irq , void *cookie )
{
  struct adapter *adapter ;
  {
  {
  adapter = (struct adapter *)cookie;
  process_intrq(adapter);
  }
  return (1);
}
}
irq_handler_t t4vf_intr_handler(struct adapter *adapter )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((adapter->flags & 6UL) == 0UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/chelsio/cxgb4vf/sge.c"),
                         "i" (1914), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((adapter->flags & 4UL) != 0UL) {
    return (& t4vf_sge_intr_msix);
  } else {
    return (& t4vf_intr_msi);
  }
}
}
static void sge_rx_timer_cb(unsigned long data )
{
  struct adapter *adapter ;
  struct sge *s ;
  unsigned int i ;
  unsigned long m ;
  unsigned int id ;
  unsigned long tmp ;
  struct sge_fl *fl ;
  struct sge_eth_rxq *rxq ;
  struct sge_fl const *__mptr ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  adapter = (struct adapter *)data;
  s = & adapter->sge;
  i = 0U;
  goto ldv_54321;
  ldv_54320:
  m = s->starving_fl[i];
  goto ldv_54318;
  ldv_54317:
  {
  tmp = __ffs(m);
  id = (unsigned int )tmp + i * 64U;
  fl = (struct sge_fl *)s->egr_map[id];
  clear_bit((long )id, (unsigned long volatile *)(& s->starving_fl));
  __asm__ volatile ("": : : "memory");
  tmp___1 = fl_starving((struct sge_fl const *)fl);
  }
  if ((int )tmp___1) {
    {
    __mptr = (struct sge_fl const *)fl;
    rxq = (struct sge_eth_rxq *)__mptr + 0xfffffffffffffef8UL;
    tmp___0 = napi_reschedule(& rxq->rspq.napi);
    }
    if ((int )tmp___0) {
      fl->starving = fl->starving + 1UL;
    } else {
      {
      set_bit((long )id, (unsigned long volatile *)(& s->starving_fl));
      }
    }
  } else {
  }
  m = m & (m - 1UL);
  ldv_54318: ;
  if (m != 0UL) {
    goto ldv_54317;
  } else {
  }
  i = i + 1U;
  ldv_54321: ;
  if (i == 0U) {
    goto ldv_54320;
  } else {
  }
  {
  ldv_mod_timer_79(& s->rx_timer, (unsigned long )jiffies + 125UL);
  }
  return;
}
}
static void sge_tx_timer_cb(unsigned long data )
{
  struct adapter *adapter ;
  struct sge *s ;
  unsigned int i ;
  unsigned int budget ;
  struct sge_eth_txq *txq ;
  int avail ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  adapter = (struct adapter *)data;
  s = & adapter->sge;
  budget = 100U;
  i = (unsigned int )s->ethtxq_rover;
  ldv_54333:
  {
  txq = (struct sge_eth_txq *)(& s->ethtxq) + (unsigned long )i;
  tmp___0 = reclaimable((struct sge_txq const *)(& txq->q));
  }
  if (tmp___0 != 0) {
    {
    tmp___1 = __netif_tx_trylock(txq->txq);
    }
    if ((int )tmp___1) {
      {
      tmp = reclaimable((struct sge_txq const *)(& txq->q));
      avail = tmp;
      }
      if ((unsigned int )avail > budget) {
        avail = (int )budget;
      } else {
      }
      {
      free_tx_desc(adapter, & txq->q, (unsigned int )avail, 1);
      txq->q.in_use = txq->q.in_use - (unsigned int )avail;
      __netif_tx_unlock(txq->txq);
      budget = budget - (unsigned int )avail;
      }
      if (budget == 0U) {
        goto ldv_54332;
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1U;
  if (i >= (unsigned int )s->ethqsets) {
    i = 0U;
  } else {
  }
  if (i != (unsigned int )s->ethtxq_rover) {
    goto ldv_54333;
  } else {
  }
  ldv_54332:
  {
  s->ethtxq_rover = (u16 )i;
  ldv_mod_timer_80(& s->tx_timer, (unsigned long )jiffies + (budget != 0U ? 125UL : 2UL));
  }
  return;
}
}
int t4vf_sge_alloc_rxq(struct adapter *adapter , struct sge_rspq *rspq , bool iqasynch ,
                       struct net_device *dev , int intr_dest , struct sge_fl *fl ,
                       int (*hnd)(struct sge_rspq * , __be64 const * , struct pkt_gl const * ) )
{
  struct port_info *pi ;
  void *tmp ;
  struct fw_iq_cmd cmd ;
  struct fw_iq_cmd rpl ;
  int ret ;
  int iqandst ;
  int flsz ;
  int __y ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___68 ;
  __u16 tmp___69 ;
  __u16 tmp___70 ;
  __u64 tmp___71 ;
  int __y___0 ;
  void *tmp___72 ;
  __u16 tmp___73 ;
  __u64 tmp___74 ;
  __u16 tmp___75 ;
  __u16 tmp___76 ;
  __u16 tmp___77 ;
  unsigned int tmp___78 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  flsz = 0;
  }
  if ((adapter->flags & 2UL) != 0UL && (unsigned long )rspq != (unsigned long )(& adapter->sge.intrq)) {
    iqandst = 1;
    intr_dest = (int )adapter->sge.intrq.abs_id;
  } else {
    iqandst = 0;
  }
  {
  __y = 16;
  rspq->size = ((rspq->size + 15U) / 16U) * 16U;
  tmp___0 = alloc_ring(adapter->pdev_dev, (size_t )rspq->size, (size_t )rspq->iqe_len,
                       0UL, & rspq->phys_addr, (void *)0, 0UL);
  rspq->desc = (__be64 *)tmp___0;
  }
  if ((unsigned long )rspq->desc == (unsigned long )((__be64 *)0ULL)) {
    return (-12);
  } else {
  }
  {
  memset((void *)(& cmd), 0, 64UL);
  cmd.op_to_vfn = 45072U;
  cmd.alloc_to_len16 = 67109008U;
  tmp___1 = __fswab32((__u32 )((((((int )iqasynch << 28) | ((int )pi->viid << 16)) | (iqandst << 15)) | 20480) | intr_dest));
  cmd.type_to_iqandstindex = tmp___1;
  tmp___68 = __ilog2_u32(rspq->iqe_len);
  tmp___69 = __fswab16((int )(((unsigned int )(((int )((__u16 )pi->port_id) << 12U) | ((int )((__u16 )rspq->pktcnt_idx) << 4U)) | ((unsigned int )((__u16 )tmp___68) + 65532U)) | 16384U));
  cmd.iqdroprss_to_iqesize = tmp___69;
  tmp___70 = __fswab16((int )((__u16 )rspq->size));
  cmd.iqsize = tmp___70;
  tmp___71 = __fswab64(rspq->phys_addr);
  cmd.iqaddr = tmp___71;
  }
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0)) {
    {
    __y___0 = 8;
    fl->size = ((fl->size + 7U) / 8U) * 8U;
    tmp___72 = alloc_ring(adapter->pdev_dev, (size_t )fl->size, 8UL, 16UL, & fl->addr,
                          (void *)(& fl->sdesc), (size_t )STAT_LEN);
    fl->desc = (__be64 *)tmp___72;
    }
    if ((unsigned long )fl->desc == (unsigned long )((__be64 *)0ULL)) {
      ret = -12;
      goto err;
    } else {
    }
    {
    flsz = (int )(fl->size / 8U + STAT_LEN / 64U);
    cmd.iqns_to_fl0congen = 100663296U;
    cmd.fl0dcaen_to_fl0cidxfthresh = 12289U;
    tmp___73 = __fswab16((int )((__u16 )flsz));
    cmd.fl0size = tmp___73;
    tmp___74 = __fswab64(fl->addr);
    cmd.fl0addr = tmp___74;
    }
  } else {
  }
  {
  ret = t4vf_wr_mbox(adapter, (void const *)(& cmd), 64, (void *)(& rpl));
  }
  if (ret != 0) {
    goto err;
  } else {
  }
  {
  netif_napi_add(dev, & rspq->napi, & napi_rx_handler, 64);
  rspq->cur_desc = (__be64 const *)rspq->desc;
  rspq->cidx = 0U;
  rspq->gen = 1U;
  rspq->next_intr_params = rspq->intr_params;
  tmp___75 = __fswab16((int )rpl.iqid);
  rspq->cntxt_id = tmp___75;
  tmp___76 = __fswab16((int )rpl.physiqid);
  rspq->abs_id = tmp___76;
  rspq->size = rspq->size - 1U;
  rspq->adapter = adapter;
  rspq->netdev = dev;
  rspq->handler = hnd;
  rspq->offset = (unsigned long )fl != (unsigned long )((struct sge_fl *)0) ? 0 : -1;
  }
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0)) {
    {
    tmp___77 = __fswab16((int )rpl.fl0id);
    fl->cntxt_id = (unsigned int )tmp___77;
    fl->avail = 0U;
    fl->pend_cred = 0U;
    fl->pidx = 0U;
    fl->cidx = 0U;
    fl->alloc_failed = 0UL;
    fl->large_alloc_failed = 0UL;
    fl->starving = 0UL;
    tmp___78 = fl_cap((struct sge_fl const *)fl);
    refill_fl(adapter, fl, (int )tmp___78, 208U);
    }
  } else {
  }
  return (0);
  err: ;
  if ((unsigned long )rspq->desc != (unsigned long )((__be64 *)0ULL)) {
    {
    dma_free_attrs(adapter->pdev_dev, (size_t )(rspq->size * rspq->iqe_len), (void *)rspq->desc,
                   rspq->phys_addr, (struct dma_attrs *)0);
    rspq->desc = (__be64 *)0ULL;
    }
  } else {
  }
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0) && (unsigned long )fl->desc != (unsigned long )((__be64 *)0ULL)) {
    {
    kfree((void const *)fl->sdesc);
    fl->sdesc = (struct rx_sw_desc *)0;
    dma_free_attrs(adapter->pdev_dev, (size_t )(flsz * 64), (void *)fl->desc, fl->addr,
                   (struct dma_attrs *)0);
    fl->desc = (__be64 *)0ULL;
    }
  } else {
  }
  return (ret);
}
}
int t4vf_sge_alloc_eth_txq(struct adapter *adapter , struct sge_eth_txq *txq , struct net_device *dev ,
                           struct netdev_queue *devq , unsigned int iqid )
{
  int ret ;
  int nentries ;
  struct fw_eq_eth_cmd cmd ;
  struct fw_eq_eth_cmd rpl ;
  struct port_info *pi ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u64 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  nentries = (int )(txq->q.size + STAT_LEN / 64U);
  tmp___0 = alloc_ring(adapter->pdev_dev, (size_t )txq->q.size, 64UL, 16UL, & txq->q.phys_addr,
                       (void *)(& txq->q.sdesc), (size_t )STAT_LEN);
  txq->q.desc = (struct tx_desc *)tmp___0;
  }
  if ((unsigned long )txq->q.desc == (unsigned long )((struct tx_desc *)0)) {
    return (-12);
  } else {
  }
  {
  memset((void *)(& cmd), 0, 48UL);
  cmd.op_to_vfn = 45074U;
  cmd.alloc_to_len16 = 50331792U;
  tmp___1 = __fswab32((__u32 )((int )pi->viid << 16));
  cmd.viid_pkd = tmp___1;
  tmp___2 = __fswab32(((unsigned int )((int )pi->port_id << 16) | iqid) | 2097152U);
  cmd.fetchszm_to_iqid = tmp___2;
  tmp___3 = __fswab32((__u32 )(nentries | 20250624));
  cmd.dcaen_to_eqsize = tmp___3;
  tmp___4 = __fswab64(txq->q.phys_addr);
  cmd.eqaddr = tmp___4;
  ret = t4vf_wr_mbox(adapter, (void const *)(& cmd), 48, (void *)(& rpl));
  }
  if (ret != 0) {
    {
    kfree((void const *)txq->q.sdesc);
    txq->q.sdesc = (struct tx_sw_desc *)0;
    dma_free_attrs(adapter->pdev_dev, (unsigned long )nentries * 64UL, (void *)txq->q.desc,
                   txq->q.phys_addr, (struct dma_attrs *)0);
    txq->q.desc = (struct tx_desc *)0;
    }
    return (ret);
  } else {
  }
  {
  txq->q.in_use = 0U;
  txq->q.cidx = 0U;
  txq->q.pidx = 0U;
  txq->q.stat = (struct sge_qstat *)txq->q.desc + (unsigned long )txq->q.size;
  tmp___5 = __fswab32(rpl.eqid_pkd);
  txq->q.cntxt_id = tmp___5 & 1048575U;
  tmp___6 = __fswab32(rpl.physeqid_pkd);
  txq->q.abs_id = tmp___6 & 1048575U;
  txq->txq = devq;
  txq->tso = 0UL;
  txq->tx_cso = 0UL;
  txq->vlan_ins = 0UL;
  txq->q.stops = 0UL;
  txq->q.restarts = 0UL;
  txq->mapping_err = 0UL;
  }
  return (0);
}
}
static void free_txq(struct adapter *adapter , struct sge_txq *tq )
{
  {
  {
  dma_free_attrs(adapter->pdev_dev, (unsigned long )tq->size * 64UL + (unsigned long )STAT_LEN,
                 (void *)tq->desc, tq->phys_addr, (struct dma_attrs *)0);
  tq->cntxt_id = 0U;
  tq->sdesc = (struct tx_sw_desc *)0;
  tq->desc = (struct tx_desc *)0;
  }
  return;
}
}
static void free_rspq_fl(struct adapter *adapter , struct sge_rspq *rspq , struct sge_fl *fl )
{
  unsigned int flid ;
  {
  {
  flid = (unsigned long )fl != (unsigned long )((struct sge_fl *)0) ? fl->cntxt_id : 65535U;
  t4vf_iq_free(adapter, 0U, (unsigned int )rspq->cntxt_id, flid, 65535U);
  dma_free_attrs(adapter->pdev_dev, (size_t )((rspq->size + 1U) * rspq->iqe_len),
                 (void *)rspq->desc, rspq->phys_addr, (struct dma_attrs *)0);
  netif_napi_del(& rspq->napi);
  rspq->netdev = (struct net_device *)0;
  rspq->cntxt_id = 0U;
  rspq->abs_id = 0U;
  rspq->desc = (__be64 *)0ULL;
  }
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0)) {
    {
    free_rx_bufs(adapter, fl, (int )fl->avail);
    dma_free_attrs(adapter->pdev_dev, (unsigned long )fl->size * 8UL + (unsigned long )STAT_LEN,
                   (void *)fl->desc, fl->addr, (struct dma_attrs *)0);
    kfree((void const *)fl->sdesc);
    fl->sdesc = (struct rx_sw_desc *)0;
    fl->cntxt_id = 0U;
    fl->desc = (__be64 *)0ULL;
    }
  } else {
  }
  return;
}
}
void t4vf_free_sge_resources(struct adapter *adapter )
{
  struct sge *s ;
  struct sge_eth_rxq *rxq ;
  struct sge_eth_txq *txq ;
  struct sge_rspq *evtq ;
  struct sge_rspq *intrq ;
  int qs ;
  {
  s = & adapter->sge;
  rxq = (struct sge_eth_rxq *)(& s->ethrxq);
  txq = (struct sge_eth_txq *)(& s->ethtxq);
  evtq = & s->fw_evtq;
  intrq = & s->intrq;
  qs = 0;
  goto ldv_54386;
  ldv_54385: ;
  if ((unsigned long )rxq->rspq.desc != (unsigned long )((__be64 *)0ULL)) {
    {
    free_rspq_fl(adapter, & rxq->rspq, & rxq->fl);
    }
  } else {
  }
  if ((unsigned long )txq->q.desc != (unsigned long )((struct tx_desc *)0)) {
    {
    t4vf_eth_eq_free(adapter, txq->q.cntxt_id);
    free_tx_desc(adapter, & txq->q, txq->q.in_use, 1);
    kfree((void const *)txq->q.sdesc);
    free_txq(adapter, & txq->q);
    }
  } else {
  }
  qs = qs + 1;
  rxq = rxq + 1;
  txq = txq + 1;
  ldv_54386: ;
  if (qs < (int )adapter->sge.ethqsets) {
    goto ldv_54385;
  } else {
  }
  if ((unsigned long )evtq->desc != (unsigned long )((__be64 *)0ULL)) {
    {
    free_rspq_fl(adapter, evtq, (struct sge_fl *)0);
    }
  } else {
  }
  if ((unsigned long )intrq->desc != (unsigned long )((__be64 *)0ULL)) {
    {
    free_rspq_fl(adapter, intrq, (struct sge_fl *)0);
    }
  } else {
  }
  return;
}
}
void t4vf_sge_start(struct adapter *adapter )
{
  {
  {
  adapter->sge.ethtxq_rover = 0U;
  ldv_mod_timer_81(& adapter->sge.rx_timer, (unsigned long )jiffies + 125UL);
  ldv_mod_timer_82(& adapter->sge.tx_timer, (unsigned long )jiffies + 125UL);
  }
  return;
}
}
void t4vf_sge_stop(struct adapter *adapter )
{
  struct sge *s ;
  {
  s = & adapter->sge;
  if ((unsigned long )s->rx_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_del_timer_sync_83(& s->rx_timer);
    }
  } else {
  }
  if ((unsigned long )s->tx_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_del_timer_sync_84(& s->tx_timer);
    }
  } else {
  }
  return;
}
}
int t4vf_sge_init(struct adapter *adapter )
{
  struct sge_params *sge_params ;
  u32 fl0 ;
  u32 fl1 ;
  struct sge *s ;
  int tmp___65 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  sge_params = & adapter->params.sge;
  fl0 = sge_params->sge_fl_buffer_size[0];
  fl1 = sge_params->sge_fl_buffer_size[1];
  s = & adapter->sge;
  if (fl0 != 4096U || (fl1 != 0U && fl1 <= fl0)) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "bad SGE FL buffer sizes [%d, %d]\n",
            fl0, fl1);
    }
    return (-22);
  } else {
  }
  if ((sge_params->sge_control & 262144U) == 0U) {
    {
    dev_err((struct device const *)adapter->pdev_dev, "bad SGE CPL MODE\n");
    }
    return (-22);
  } else {
  }
  if (fl1 != 0U) {
    {
    tmp___65 = __ilog2_u32(fl1);
    FL_PG_ORDER = (u32 )(tmp___65 + -12);
    }
  } else {
  }
  {
  STAT_LEN = (sge_params->sge_control & 131072U) != 0U ? 128U : 64U;
  PKTSHIFT = (sge_params->sge_control & 7168U) >> 10;
  FL_ALIGN = (u32 )(1 << (int )(((sge_params->sge_control & 112U) >> 4) + 5U));
  init_timer_key(& s->rx_timer, 0U, "((&s->rx_timer))", & __key);
  s->rx_timer.function = & sge_rx_timer_cb;
  s->rx_timer.data = (unsigned long )adapter;
  init_timer_key(& s->tx_timer, 0U, "((&s->tx_timer))", & __key___0);
  s->tx_timer.function = & sge_tx_timer_cb;
  s->tx_timer.data = (unsigned long )adapter;
  spinlock_check(& s->intrq_lock);
  __raw_spin_lock_init(& s->intrq_lock.__annonCompField19.rlock, "&(&s->intrq_lock)->rlock",
                       & __key___1);
  }
  return (0);
}
}
extern int ldv_del_timer_sync(int , struct timer_list * ) ;
extern int ldv_mod_timer(int , struct timer_list * , unsigned long ) ;
__inline static int ldv_spin_trylock_48(spinlock_t *lock )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = spin_trylock(lock);
  ldv_func_res = tmp;
  tmp___0 = ldv_spin_trylock__xmit_lock_of_netdev_queue();
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static void ldv_spin_unlock_49(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock__xmit_lock_of_netdev_queue();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_77(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_intrq_lock_of_sge();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_78(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_intrq_lock_of_sge();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_mod_timer_79(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_80(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_81(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_82(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_83(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_84(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
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
extern void ldv_check_alloc_flags(gfp_t ) ;
extern void ldv_after_alloc(void * ) ;
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
void *ldv_malloc_unknown_size(void) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
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
void *ldv_calloc_unknown_size(void)
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
    memset(res, 0, 8UL);
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
void *ldv_zalloc_unknown_size(void)
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_xmalloc_unknown_size(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = external_allocated_data();
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_undef_ptr(void) ;
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
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
  tmp = (void*)__VERIFIER_nondet_ulong();
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin__xmit_lock_of_netdev_queue == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin__xmit_lock_of_netdev_queue == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_addr_list_lock_of_net_device == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_addr_list_lock_of_net_device == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_alloc_lock_of_task_struct == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
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
static int ldv_spin_i_lock_of_inode = 1;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_i_lock_of_inode == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
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
static int ldv_spin_intrq_lock_of_sge = 1;
void ldv_spin_lock_intrq_lock_of_sge(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_intrq_lock_of_sge == 1);
  ldv_assume(ldv_spin_intrq_lock_of_sge == 1);
  ldv_spin_intrq_lock_of_sge = 2;
  }
  return;
}
}
void ldv_spin_unlock_intrq_lock_of_sge(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_intrq_lock_of_sge == 2);
  ldv_assume(ldv_spin_intrq_lock_of_sge == 2);
  ldv_spin_intrq_lock_of_sge = 1;
  }
  return;
}
}
int ldv_spin_trylock_intrq_lock_of_sge(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_intrq_lock_of_sge == 1);
  ldv_assume(ldv_spin_intrq_lock_of_sge == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_intrq_lock_of_sge = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_intrq_lock_of_sge(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_intrq_lock_of_sge == 1);
  ldv_assume(ldv_spin_intrq_lock_of_sge == 1);
  }
  return;
}
}
int ldv_spin_is_locked_intrq_lock_of_sge(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_intrq_lock_of_sge == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_intrq_lock_of_sge(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_intrq_lock_of_sge();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_intrq_lock_of_sge(void)
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
int ldv_atomic_dec_and_lock_intrq_lock_of_sge(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_intrq_lock_of_sge == 1);
  ldv_assume(ldv_spin_intrq_lock_of_sge == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_intrq_lock_of_sge = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
static int ldv_spin_lock_of_res_counter = 1;
void ldv_spin_lock_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  ldv_spin_lock_of_res_counter = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_res_counter == 2);
  ldv_assume(ldv_spin_lock_of_res_counter == 2);
  ldv_spin_lock_of_res_counter = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_res_counter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_res_counter = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_res_counter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_res_counter == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_res_counter(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_res_counter();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_res_counter(void)
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
int ldv_atomic_dec_and_lock_lock_of_res_counter(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_res_counter = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lru_lock_of_netns_frags == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lru_lock_of_netns_frags == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_node_size_lock_of_pglist_data == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_ptl == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_ptl == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_siglock_of_sighand_struct == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
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
static int ldv_spin_sk_dst_lock_of_sock = 1;
void ldv_spin_lock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_spin_sk_dst_lock_of_sock = 2;
  }
  return;
}
}
void ldv_spin_unlock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_sk_dst_lock_of_sock == 2);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 2);
  ldv_spin_sk_dst_lock_of_sock = 1;
  }
  return;
}
}
int ldv_spin_trylock_sk_dst_lock_of_sock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_sk_dst_lock_of_sock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_sk_dst_lock_of_sock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_sk_dst_lock_of_sock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_sk_dst_lock_of_sock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_sk_dst_lock_of_sock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_sk_dst_lock_of_sock(void)
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
int ldv_atomic_dec_and_lock_sk_dst_lock_of_sock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_sk_dst_lock_of_sock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_slock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_spin_slock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_spin_slock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_slock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_slock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_slock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_slock_of_NOT_ARG_SIGN(void)
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
int ldv_atomic_dec_and_lock_slock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_stats_lock_of_adapter = 1;
void ldv_spin_lock_stats_lock_of_adapter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_stats_lock_of_adapter == 1);
  ldv_assume(ldv_spin_stats_lock_of_adapter == 1);
  ldv_spin_stats_lock_of_adapter = 2;
  }
  return;
}
}
void ldv_spin_unlock_stats_lock_of_adapter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_stats_lock_of_adapter == 2);
  ldv_assume(ldv_spin_stats_lock_of_adapter == 2);
  ldv_spin_stats_lock_of_adapter = 1;
  }
  return;
}
}
int ldv_spin_trylock_stats_lock_of_adapter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_stats_lock_of_adapter == 1);
  ldv_assume(ldv_spin_stats_lock_of_adapter == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_stats_lock_of_adapter = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_stats_lock_of_adapter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_stats_lock_of_adapter == 1);
  ldv_assume(ldv_spin_stats_lock_of_adapter == 1);
  }
  return;
}
}
int ldv_spin_is_locked_stats_lock_of_adapter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_stats_lock_of_adapter == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_stats_lock_of_adapter(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_stats_lock_of_adapter();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_stats_lock_of_adapter(void)
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
int ldv_atomic_dec_and_lock_stats_lock_of_adapter(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_stats_lock_of_adapter == 1);
  ldv_assume(ldv_spin_stats_lock_of_adapter == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_stats_lock_of_adapter = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_tx_global_lock_of_net_device == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_tx_global_lock_of_net_device == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_intrq_lock_of_sge == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_res_counter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_stats_lock_of_adapter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_tx_global_lock_of_net_device == 1);
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
  if (ldv_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_intrq_lock_of_sge == 2) {
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
  if (ldv_spin_lock_of_res_counter == 2) {
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
  if (ldv_spin_sk_dst_lock_of_sock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_slock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_stats_lock_of_adapter == 2) {
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
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
void *external_alloc(void);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return (struct page *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
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
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
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
void debugfs_remove(struct dentry *arg0) {
  return;
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void dump_page(struct page *arg0, char *arg1) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
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
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void iounmap(volatile void *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_check_alloc_flags(gfp_t arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_del_timer_sync(int arg0, struct timer_list *arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_mod_timer(int arg0, struct timer_list *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *napi_get_frags(struct napi_struct *arg0) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_frags(struct napi_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
void pci_clear_master(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_netdev(struct net_device *arg0) {
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
