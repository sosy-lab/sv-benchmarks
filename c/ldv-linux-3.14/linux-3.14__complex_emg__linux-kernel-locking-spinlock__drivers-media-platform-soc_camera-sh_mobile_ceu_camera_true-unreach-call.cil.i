struct device;
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
typedef __kernel_long_t __kernel_suseconds_t;
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
typedef unsigned long uintptr_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
};
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct pdev_archdata {
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct backing_dev_info;
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14,
    IIO_ALTVOLTAGE = 15,
    IIO_CCT = 16,
    IIO_PRESSURE = 17,
    IIO_HUMIDITYRELATIVE = 18
} ;
enum iio_event_type {
    IIO_EV_TYPE_THRESH = 0,
    IIO_EV_TYPE_MAG = 1,
    IIO_EV_TYPE_ROC = 2,
    IIO_EV_TYPE_THRESH_ADAPTIVE = 3,
    IIO_EV_TYPE_MAG_ADAPTIVE = 4
} ;
enum iio_event_info {
    IIO_EV_INFO_ENABLE = 0,
    IIO_EV_INFO_VALUE = 1,
    IIO_EV_INFO_HYSTERESIS = 2
} ;
enum iio_event_direction {
    IIO_EV_DIR_EITHER = 0,
    IIO_EV_DIR_RISING = 1,
    IIO_EV_DIR_FALLING = 2
} ;
enum iio_shared_by {
    IIO_SEPARATE = 0,
    IIO_SHARED_BY_TYPE = 1,
    IIO_SHARED_BY_DIR = 2,
    IIO_SHARED_BY_ALL = 3
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   enum iio_shared_by shared ;
   ssize_t (*read)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                   char * ) ;
   ssize_t (*write)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                    char const * , size_t ) ;
   uintptr_t private ;
};
struct iio_event_spec {
   enum iio_event_type type ;
   enum iio_event_direction dir ;
   unsigned long mask_separate ;
   unsigned long mask_shared_by_type ;
   unsigned long mask_shared_by_dir ;
   unsigned long mask_shared_by_all ;
};
struct __anonstruct_scan_type_133 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_133 scan_type ;
   long info_mask_separate ;
   long info_mask_shared_by_type ;
   long info_mask_shared_by_dir ;
   long info_mask_shared_by_all ;
   struct iio_event_spec const *event_spec ;
   unsigned int num_event_specs ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char const *extend_name ;
   char const *datasheet_name ;
   unsigned int modified : 1 ;
   unsigned int indexed : 1 ;
   unsigned int output : 1 ;
   unsigned int differential : 1 ;
};
struct iio_trigger;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction ) ;
   int (*write_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                             enum iio_event_direction , int ) ;
   int (*read_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                           enum iio_event_direction , enum iio_event_info , int * ,
                           int * ) ;
   int (*write_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction , enum iio_event_info , int ,
                            int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
   bool (*validate_scan_mask)(struct iio_dev * , unsigned long const * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct list_head buffer_list ;
   int scan_bytes ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct rtc_time {
   int tm_sec ;
   int tm_min ;
   int tm_hour ;
   int tm_mday ;
   int tm_mon ;
   int tm_year ;
   int tm_wday ;
   int tm_yday ;
   int tm_isdst ;
};
struct rtc_wkalrm {
   unsigned char enabled ;
   unsigned char pending ;
   struct rtc_time time ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_140 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_139 {
   struct __anonstruct____missing_field_name_140 __annonCompField34 ;
};
struct lockref {
   union __anonunion____missing_field_name_139 __annonCompField35 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_142 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_141 {
   struct __anonstruct____missing_field_name_142 __annonCompField36 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_141 __annonCompField37 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_143 {
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
   union __anonunion_d_u_143 d_u ;
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
struct __anonstruct_kprojid_t_145 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_145 kprojid_t;
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
union __anonunion____missing_field_name_146 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_146 __annonCompField38 ;
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
union __anonunion_arg_148 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_147 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_148 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_147 read_descriptor_t;
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
union __anonunion____missing_field_name_149 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_150 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
union __anonunion____missing_field_name_151 {
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
   union __anonunion____missing_field_name_149 __annonCompField39 ;
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
   union __anonunion____missing_field_name_150 __annonCompField40 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
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
union __anonunion_f_u_152 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_152 f_u ;
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
struct __anonstruct_afs_154 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_153 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_154 afs ;
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
   union __anonunion_fl_u_153 fl_u ;
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
struct nsproxy;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct rtc_class_ops {
   int (*open)(struct device * ) ;
   void (*release)(struct device * ) ;
   int (*ioctl)(struct device * , unsigned int , unsigned long ) ;
   int (*read_time)(struct device * , struct rtc_time * ) ;
   int (*set_time)(struct device * , struct rtc_time * ) ;
   int (*read_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*set_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*proc)(struct device * , struct seq_file * ) ;
   int (*set_mmss)(struct device * , unsigned long ) ;
   int (*read_callback)(struct device * , int ) ;
   int (*alarm_irq_enable)(struct device * , unsigned int ) ;
};
struct rtc_task {
   void (*func)(void * ) ;
   void *private_data ;
};
struct rtc_timer {
   struct rtc_task task ;
   struct timerqueue_node node ;
   ktime_t period ;
   int enabled ;
};
struct rtc_device {
   struct device dev ;
   struct module *owner ;
   int id ;
   char name[20U] ;
   struct rtc_class_ops const *ops ;
   struct mutex ops_lock ;
   struct cdev char_dev ;
   unsigned long flags ;
   unsigned long irq_data ;
   spinlock_t irq_lock ;
   wait_queue_head_t irq_queue ;
   struct fasync_struct *async_queue ;
   struct rtc_task *irq_task ;
   spinlock_t irq_task_lock ;
   int irq_freq ;
   int max_user_freq ;
   struct timerqueue_head timerqueue ;
   struct rtc_timer aie_timer ;
   struct rtc_timer uie_rtctimer ;
   struct hrtimer pie_timer ;
   int pie_enabled ;
   struct work_struct irqwork ;
   int uie_unsupported ;
   struct work_struct uie_task ;
   struct timer_list uie_timer ;
   unsigned int oldsecs ;
   unsigned int uie_irq_active : 1 ;
   unsigned int stop_uie_polling : 1 ;
   unsigned int uie_task_active : 1 ;
   unsigned int uie_timer_active : 1 ;
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
union __anonunion____missing_field_name_162 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_162 __annonCompField44 ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct __anonstruct____missing_field_name_165 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_166 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_164 {
   struct __anonstruct____missing_field_name_165 __annonCompField46 ;
   struct __anonstruct____missing_field_name_166 __annonCompField47 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_164 __annonCompField48 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion____missing_field_name_167 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_169 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_173 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_172 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_173 __annonCompField51 ;
   int units ;
};
struct __anonstruct____missing_field_name_171 {
   union __anonunion____missing_field_name_172 __annonCompField52 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_170 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_171 __annonCompField53 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_168 {
   union __anonunion____missing_field_name_169 __annonCompField50 ;
   union __anonunion____missing_field_name_170 __annonCompField54 ;
};
struct __anonstruct____missing_field_name_175 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_174 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_175 __annonCompField56 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_176 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_167 __annonCompField49 ;
   struct __anonstruct____missing_field_name_168 __annonCompField55 ;
   union __anonunion____missing_field_name_174 __annonCompField57 ;
   union __anonunion____missing_field_name_176 __annonCompField58 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_178 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_177 {
   struct __anonstruct_linear_178 linear ;
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
   union __anonunion_shared_177 shared ;
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
struct user_struct;
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
   char const *full_name ;
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
struct mem_cgroup;
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
struct __anonstruct____missing_field_name_180 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_181 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_179 {
   struct __anonstruct____missing_field_name_180 __annonCompField59 ;
   struct __anonstruct____missing_field_name_181 __annonCompField60 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_179 __annonCompField61 ;
};
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
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3,
    V4L2_MEMORY_DMABUF = 4
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
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
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
union __anonunion____missing_field_name_182 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_182 __annonCompField62 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_183 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_183 __annonCompField63 ;
   __u32 reserved[2U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_184 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_184 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_185 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_185 m ;
   __u32 length ;
   __u32 reserved2 ;
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
   __u32 field ;
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
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
typedef __u64 v4l2_std_id;
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
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion____missing_field_name_186 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_186 __annonCompField64 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 reserved[3U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion____missing_field_name_187 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_187 __annonCompField65 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_188 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_188 __annonCompField66 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9
} ;
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
union __anonunion____missing_field_name_189 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_189 __annonCompField67 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
union __anonunion_fmt_197 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_197 fmt ;
};
union __anonunion_parm_198 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_198 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_201 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_201 __annonCompField72 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_202 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_202 sigset_t;
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
struct __anonstruct__kill_204 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_205 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_206 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_207 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_208 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_209 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_210 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_203 {
   int _pad[28U] ;
   struct __anonstruct__kill_204 _kill ;
   struct __anonstruct__timer_205 _timer ;
   struct __anonstruct__rt_206 _rt ;
   struct __anonstruct__sigchld_207 _sigchld ;
   struct __anonstruct__sigfault_208 _sigfault ;
   struct __anonstruct__sigpoll_209 _sigpoll ;
   struct __anonstruct__sigsys_210 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_203 _sifields ;
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
union __anonunion____missing_field_name_213 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_214 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_216 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_215 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_216 __annonCompField75 ;
};
union __anonunion_type_data_217 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_219 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_218 {
   union __anonunion_payload_219 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_213 __annonCompField73 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_214 __annonCompField74 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_215 __annonCompField76 ;
   union __anonunion_type_data_217 type_data ;
   union __anonunion____missing_field_name_218 __annonCompField77 ;
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
struct v4l2_device;
struct v4l2_subdev;
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_222 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_223 {
   char const *name ;
};
struct __anonstruct_i2c_224 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_225 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_221 {
   struct __anonstruct_of_222 of ;
   struct __anonstruct_device_name_223 device_name ;
   struct __anonstruct_i2c_224 i2c ;
   struct __anonstruct_custom_225 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_221 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_v4l_231 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_232 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_233 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_230 {
   struct __anonstruct_v4l_231 v4l ;
   struct __anonstruct_fb_232 fb ;
   struct __anonstruct_alsa_233 alsa ;
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
   union __anonunion_info_230 info ;
};
struct video_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev_ops;
struct i2c_board_info;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct videobuf_buffer;
struct videobuf_queue;
struct videobuf_mapping {
   unsigned int count ;
   struct videobuf_queue *q ;
};
enum videobuf_state {
    VIDEOBUF_NEEDS_INIT = 0,
    VIDEOBUF_PREPARED = 1,
    VIDEOBUF_QUEUED = 2,
    VIDEOBUF_ACTIVE = 3,
    VIDEOBUF_DONE = 4,
    VIDEOBUF_ERROR = 5,
    VIDEOBUF_IDLE = 6
} ;
struct videobuf_buffer {
   unsigned int i ;
   u32 magic ;
   unsigned int width ;
   unsigned int height ;
   unsigned int bytesperline ;
   unsigned long size ;
   enum v4l2_field field ;
   enum videobuf_state state ;
   struct list_head stream ;
   struct list_head queue ;
   wait_queue_head_t done ;
   unsigned int field_count ;
   struct timeval ts ;
   enum v4l2_memory memory ;
   size_t bsize ;
   size_t boff ;
   unsigned long baddr ;
   struct videobuf_mapping *map ;
   int privsize ;
   void *priv ;
};
struct videobuf_queue_ops {
   int (*buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
   int (*buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * , enum v4l2_field ) ;
   void (*buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   void (*buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
};
struct videobuf_qtype_ops {
   u32 magic ;
   struct videobuf_buffer *(*alloc_vb)(size_t ) ;
   void *(*vaddr)(struct videobuf_buffer * ) ;
   int (*iolock)(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
   int (*sync)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   int (*mmap_mapper)(struct videobuf_queue * , struct videobuf_buffer * , struct vm_area_struct * ) ;
};
struct videobuf_queue {
   struct mutex vb_lock ;
   struct mutex *ext_lock ;
   spinlock_t *irqlock ;
   struct device *dev ;
   wait_queue_head_t wait ;
   enum v4l2_buf_type type ;
   unsigned int msize ;
   enum v4l2_field field ;
   enum v4l2_field last ;
   struct videobuf_buffer *bufs[32U] ;
   struct videobuf_queue_ops const *ops ;
   struct videobuf_qtype_ops *int_ops ;
   unsigned int streaming : 1 ;
   unsigned int reading : 1 ;
   struct list_head stream ;
   unsigned int read_off ;
   struct videobuf_buffer *read_buf ;
   void *priv_data ;
};
struct dma_buf;
struct dma_buf_attachment;
struct dma_buf_ops {
   int (*attach)(struct dma_buf * , struct device * , struct dma_buf_attachment * ) ;
   void (*detach)(struct dma_buf * , struct dma_buf_attachment * ) ;
   struct sg_table *(*map_dma_buf)(struct dma_buf_attachment * , enum dma_data_direction ) ;
   void (*unmap_dma_buf)(struct dma_buf_attachment * , struct sg_table * , enum dma_data_direction ) ;
   void (*release)(struct dma_buf * ) ;
   int (*begin_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void (*end_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void *(*kmap_atomic)(struct dma_buf * , unsigned long ) ;
   void (*kunmap_atomic)(struct dma_buf * , unsigned long , void * ) ;
   void *(*kmap)(struct dma_buf * , unsigned long ) ;
   void (*kunmap)(struct dma_buf * , unsigned long , void * ) ;
   int (*mmap)(struct dma_buf * , struct vm_area_struct * ) ;
   void *(*vmap)(struct dma_buf * ) ;
   void (*vunmap)(struct dma_buf * , void * ) ;
};
struct dma_buf {
   size_t size ;
   struct file *file ;
   struct list_head attachments ;
   struct dma_buf_ops const *ops ;
   struct mutex lock ;
   unsigned int vmapping_counter ;
   void *vmap_ptr ;
   char const *exp_name ;
   struct list_head list_node ;
   void *priv ;
};
struct dma_buf_attachment {
   struct dma_buf *dmabuf ;
   struct device *dev ;
   struct list_head node ;
   void *priv ;
};
struct vb2_alloc_ctx;
struct vb2_fileio_data;
struct vb2_mem_ops {
   void *(*alloc)(void * , unsigned long , gfp_t ) ;
   void (*put)(void * ) ;
   struct dma_buf *(*get_dmabuf)(void * , unsigned long ) ;
   void *(*get_userptr)(void * , unsigned long , unsigned long , int ) ;
   void (*put_userptr)(void * ) ;
   void (*prepare)(void * ) ;
   void (*finish)(void * ) ;
   void *(*attach_dmabuf)(void * , struct dma_buf * , unsigned long , int ) ;
   void (*detach_dmabuf)(void * ) ;
   int (*map_dmabuf)(void * ) ;
   void (*unmap_dmabuf)(void * ) ;
   void *(*vaddr)(void * ) ;
   void *(*cookie)(void * ) ;
   unsigned int (*num_users)(void * ) ;
   int (*mmap)(void * , struct vm_area_struct * ) ;
};
struct vb2_plane {
   void *mem_priv ;
   struct dma_buf *dbuf ;
   unsigned int dbuf_mapped ;
};
enum vb2_buffer_state {
    VB2_BUF_STATE_DEQUEUED = 0,
    VB2_BUF_STATE_PREPARING = 1,
    VB2_BUF_STATE_PREPARED = 2,
    VB2_BUF_STATE_QUEUED = 3,
    VB2_BUF_STATE_ACTIVE = 4,
    VB2_BUF_STATE_DONE = 5,
    VB2_BUF_STATE_ERROR = 6
} ;
struct vb2_buffer {
   struct v4l2_buffer v4l2_buf ;
   struct v4l2_plane v4l2_planes[8U] ;
   struct vb2_queue *vb2_queue ;
   unsigned int num_planes ;
   enum vb2_buffer_state state ;
   struct list_head queued_entry ;
   struct list_head done_entry ;
   struct vb2_plane planes[8U] ;
};
struct vb2_ops {
   int (*queue_setup)(struct vb2_queue * , struct v4l2_format const * , unsigned int * ,
                      unsigned int * , unsigned int * , void ** ) ;
   void (*wait_prepare)(struct vb2_queue * ) ;
   void (*wait_finish)(struct vb2_queue * ) ;
   int (*buf_init)(struct vb2_buffer * ) ;
   int (*buf_prepare)(struct vb2_buffer * ) ;
   int (*buf_finish)(struct vb2_buffer * ) ;
   void (*buf_cleanup)(struct vb2_buffer * ) ;
   int (*start_streaming)(struct vb2_queue * , unsigned int ) ;
   int (*stop_streaming)(struct vb2_queue * ) ;
   void (*buf_queue)(struct vb2_buffer * ) ;
};
struct v4l2_fh;
struct vb2_queue {
   enum v4l2_buf_type type ;
   unsigned int io_modes ;
   unsigned int io_flags ;
   struct mutex *lock ;
   struct v4l2_fh *owner ;
   struct vb2_ops const *ops ;
   struct vb2_mem_ops const *mem_ops ;
   void *drv_priv ;
   unsigned int buf_struct_size ;
   u32 timestamp_type ;
   gfp_t gfp_flags ;
   enum v4l2_memory memory ;
   struct vb2_buffer *bufs[32U] ;
   unsigned int num_buffers ;
   struct list_head queued_list ;
   atomic_t queued_count ;
   struct list_head done_list ;
   spinlock_t done_lock ;
   wait_queue_head_t done_wq ;
   void *alloc_ctx[8U] ;
   unsigned int plane_sizes[8U] ;
   unsigned int streaming : 1 ;
   unsigned int retry_start_streaming : 1 ;
   struct vb2_fileio_data *fileio ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion____missing_field_name_235 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion____missing_field_name_236 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_237 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_238 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned int done : 1 ;
   unsigned int is_new : 1 ;
   unsigned int is_private : 1 ;
   unsigned int is_auto : 1 ;
   unsigned int has_volatiles : 1 ;
   unsigned int call_notify : 1 ;
   unsigned int manual_mode_value : 8 ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion____missing_field_name_235 __annonCompField80 ;
   union __anonunion____missing_field_name_236 __annonCompField81 ;
   unsigned long flags ;
   union __anonunion_cur_237 cur ;
   union __anonunion____missing_field_name_238 __annonCompField82 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
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
   void (*release)(struct media_devnode * ) ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
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
    V4L2_MBUS_FMT_RGB666_1X18 = 4105,
    V4L2_MBUS_FMT_RGB888_1X24 = 4106,
    V4L2_MBUS_FMT_RGB888_2X12_BE = 4107,
    V4L2_MBUS_FMT_RGB888_2X12_LE = 4108,
    V4L2_MBUS_FMT_ARGB8888_1X32 = 4109,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UV8_1X8 = 8213,
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
    V4L2_MBUS_FMT_YDYUYDYV8_1X16 = 8212,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_YUV10_1X30 = 8214,
    V4L2_MBUS_FMT_AYUV8_1X32 = 8215,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 = 12309,
    V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 = 12310,
    V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 = 12311,
    V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 = 12312,
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
    V4L2_MBUS_FMT_JPEG_1X8 = 16385,
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481,
    V4L2_MBUS_FMT_AHSV8888_1X32 = 24577
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
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
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
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
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
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
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
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
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct __anonstruct_pad_239 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_239 *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct soc_camera_desc;
struct soc_camera_async_client;
struct soc_camera_sense;
struct soc_camera_format_xlate;
struct v4l2_clk;
union __anonunion____missing_field_name_240 {
   struct videobuf_queue vb_vidq ;
   struct vb2_queue vb2_vidq ;
};
struct soc_camera_device {
   struct list_head list ;
   struct soc_camera_desc *sdesc ;
   struct device *pdev ;
   struct device *parent ;
   struct device *control ;
   s32 user_width ;
   s32 user_height ;
   u32 bytesperline ;
   u32 sizeimage ;
   enum v4l2_colorspace colorspace ;
   unsigned char iface ;
   unsigned char devnum ;
   struct soc_camera_sense *sense ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct soc_camera_format_xlate const *current_fmt ;
   struct soc_camera_format_xlate *user_formats ;
   int num_user_formats ;
   enum v4l2_field field ;
   void *host_priv ;
   int use_count ;
   struct file *streamer ;
   struct v4l2_clk *clk ;
   struct soc_camera_async_client *sasc ;
   union __anonunion____missing_field_name_240 __annonCompField83 ;
};
struct soc_camera_host_ops;
struct soc_camera_host {
   struct v4l2_device v4l2_dev ;
   struct list_head list ;
   struct mutex host_lock ;
   struct mutex clk_lock ;
   unsigned char nr ;
   u32 capabilities ;
   struct soc_camera_device *icd ;
   void *priv ;
   char const *drv_name ;
   struct soc_camera_host_ops *ops ;
   struct v4l2_async_subdev **asd ;
   unsigned int *asd_sizes ;
};
struct soc_camera_host_ops {
   struct module *owner ;
   int (*add)(struct soc_camera_device * ) ;
   void (*remove)(struct soc_camera_device * ) ;
   int (*clock_start)(struct soc_camera_host * ) ;
   void (*clock_stop)(struct soc_camera_host * ) ;
   int (*get_formats)(struct soc_camera_device * , unsigned int , struct soc_camera_format_xlate * ) ;
   void (*put_formats)(struct soc_camera_device * ) ;
   int (*cropcap)(struct soc_camera_device * , struct v4l2_cropcap * ) ;
   int (*get_crop)(struct soc_camera_device * , struct v4l2_crop * ) ;
   int (*set_crop)(struct soc_camera_device * , struct v4l2_crop const * ) ;
   int (*get_selection)(struct soc_camera_device * , struct v4l2_selection * ) ;
   int (*set_selection)(struct soc_camera_device * , struct v4l2_selection * ) ;
   int (*set_livecrop)(struct soc_camera_device * , struct v4l2_crop const * ) ;
   int (*set_fmt)(struct soc_camera_device * , struct v4l2_format * ) ;
   int (*try_fmt)(struct soc_camera_device * , struct v4l2_format * ) ;
   void (*init_videobuf)(struct videobuf_queue * , struct soc_camera_device * ) ;
   int (*init_videobuf2)(struct vb2_queue * , struct soc_camera_device * ) ;
   int (*reqbufs)(struct soc_camera_device * , struct v4l2_requestbuffers * ) ;
   int (*querycap)(struct soc_camera_host * , struct v4l2_capability * ) ;
   int (*set_bus_param)(struct soc_camera_device * ) ;
   int (*get_parm)(struct soc_camera_device * , struct v4l2_streamparm * ) ;
   int (*set_parm)(struct soc_camera_device * , struct v4l2_streamparm * ) ;
   int (*enum_framesizes)(struct soc_camera_device * , struct v4l2_frmsizeenum * ) ;
   unsigned int (*poll)(struct file * , poll_table * ) ;
};
struct soc_camera_subdev_desc {
   unsigned long flags ;
   void *drv_priv ;
   bool unbalanced_power ;
   unsigned long clock_state ;
   int (*power)(struct device * , int ) ;
   int (*reset)(struct device * ) ;
   int (*set_bus_param)(struct soc_camera_subdev_desc * , unsigned long ) ;
   unsigned long (*query_bus_param)(struct soc_camera_subdev_desc * ) ;
   void (*free_bus)(struct soc_camera_subdev_desc * ) ;
   struct v4l2_subdev_platform_data sd_pdata ;
};
struct soc_camera_host_desc {
   int bus_id ;
   int i2c_adapter_id ;
   struct i2c_board_info *board_info ;
   char const *module_name ;
   int (*add_device)(struct soc_camera_device * ) ;
   void (*del_device)(struct soc_camera_device * ) ;
};
struct soc_camera_desc {
   struct soc_camera_subdev_desc subdev_desc ;
   struct soc_camera_host_desc host_desc ;
};
struct soc_mbus_pixelfmt;
struct soc_camera_format_xlate {
   enum v4l2_mbus_pixelcode code ;
   struct soc_mbus_pixelfmt const *host_fmt ;
};
struct soc_camera_sense {
   unsigned long flags ;
   unsigned long master_clock ;
   unsigned long pixel_clock_max ;
   unsigned long pixel_clock ;
};
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   int irq ;
};
struct sh_mobile_ceu_companion {
   u32 num_resources ;
   struct resource *resource ;
   int id ;
   void *platform_data ;
};
struct sh_mobile_ceu_info {
   unsigned long flags ;
   int max_width ;
   int max_height ;
   struct sh_mobile_ceu_companion *csi2 ;
   struct v4l2_async_subdev **asd ;
   unsigned int *asd_sizes ;
};
enum sh_csi2_phy {
    SH_CSI2_PHY_MAIN = 0,
    SH_CSI2_PHY_SUB = 1
} ;
enum sh_csi2_type {
    SH_CSI2C = 0,
    SH_CSI2I = 1
} ;
struct sh_csi2_client_config {
   enum sh_csi2_phy phy ;
   unsigned char lanes ;
   unsigned char channel ;
   struct platform_device *pdev ;
   char const *name ;
};
struct sh_csi2_pdata {
   enum sh_csi2_type type ;
   unsigned int flags ;
   struct sh_csi2_client_config *clients ;
   int num_clients ;
};
enum soc_mbus_packing {
    SOC_MBUS_PACKING_NONE = 0,
    SOC_MBUS_PACKING_2X8_PADHI = 1,
    SOC_MBUS_PACKING_2X8_PADLO = 2,
    SOC_MBUS_PACKING_EXTEND16 = 3,
    SOC_MBUS_PACKING_VARIABLE = 4,
    SOC_MBUS_PACKING_1_5X8 = 5,
    SOC_MBUS_PACKING_EXTEND32 = 6
} ;
enum soc_mbus_order {
    SOC_MBUS_ORDER_LE = 0,
    SOC_MBUS_ORDER_BE = 1
} ;
enum soc_mbus_layout {
    SOC_MBUS_LAYOUT_PACKED = 0,
    SOC_MBUS_LAYOUT_PLANAR_2Y_U_V = 1,
    SOC_MBUS_LAYOUT_PLANAR_2Y_C = 2,
    SOC_MBUS_LAYOUT_PLANAR_Y_C = 3
} ;
struct soc_mbus_pixelfmt {
   char const *name ;
   u32 fourcc ;
   enum soc_mbus_packing packing ;
   enum soc_mbus_order order ;
   enum soc_mbus_layout layout ;
   u8 bits_per_sample ;
};
struct sh_mobile_ceu_buffer {
   struct vb2_buffer vb ;
   struct list_head queue ;
};
struct sh_mobile_ceu_dev {
   struct soc_camera_host ici ;
   struct v4l2_async_subdev *csi2_asd ;
   struct v4l2_subdev *csi2_sd ;
   struct platform_device *csi2_pdev ;
   unsigned int irq ;
   void *base ;
   size_t video_limit ;
   size_t buf_total ;
   spinlock_t lock ;
   struct list_head capture ;
   struct vb2_buffer *active ;
   struct vb2_alloc_ctx *alloc_ctx ;
   struct sh_mobile_ceu_info *pdata ;
   struct completion complete ;
   u32 cflcr ;
   int max_width ;
   int max_height ;
   enum v4l2_field field ;
   int sequence ;
   unsigned long flags ;
   unsigned int image_mode : 1 ;
   unsigned int is_16bit : 1 ;
   unsigned int frozen : 1 ;
};
struct sh_mobile_ceu_cam {
   unsigned int ceu_left ;
   unsigned int ceu_top ;
   unsigned int width ;
   unsigned int height ;
   struct v4l2_rect subrect ;
   struct v4l2_rect rect ;
   struct soc_mbus_pixelfmt const *extra_fmt ;
   enum v4l2_mbus_pixelcode code ;
};
struct bus_wait {
   struct notifier_block notifier ;
   struct completion completion ;
   struct device *dev ;
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
long ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
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
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
void ldv_spin_lock_lock_of_sh_mobile_ceu_dev(void) ;
void ldv_spin_unlock_lock_of_sh_mobile_ceu_dev(void) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_62(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_56(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_56(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_56(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_56(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_56(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_63(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_57(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_57(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_57(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_57(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_57(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  }
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern int wait_for_completion_interruptible(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern int bus_register_notifier(struct bus_type * , struct notifier_block * ) ;
extern int bus_unregister_notifier(struct bus_type * , struct notifier_block * ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  }
  return (tmp);
}
}
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
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
__inline static void pm_suspend_ignore_children(struct device *dev , bool enable )
{
  {
  dev->power.ignore_children = enable;
  return;
}
}
static void *ldv_dev_get_drvdata_27(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_50(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_51(struct device const *dev ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern struct bus_type platform_bus_type ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add_data(struct platform_device * , void const * , size_t ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_del(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
static int ldv___platform_driver_register_68(struct platform_driver *ldv_func_arg1 ,
                                             struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
static void ldv_platform_driver_unregister_69(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_27(& pdev->dev);
  }
  return (tmp);
}
}
extern int devm_request_threaded_irq(struct device * , unsigned int , irqreturn_t (*)(int ,
                                                                                       void * ) ,
                                     irqreturn_t (*)(int , void * ) , unsigned long ,
                                     char const * , void * ) ;
__inline static int devm_request_irq(struct device *dev , unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                                    void * ) ,
                                     unsigned long irqflags , char const *devname ,
                                     void *dev_id )
{
  int tmp ;
  {
  {
  tmp = devm_request_threaded_irq(dev, irq, handler, (irqreturn_t (*)(int , void * ))0,
                                  irqflags, devname, dev_id);
  }
  return (tmp);
}
}
extern int __request_module(bool , char const * , ...) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static int dma_declare_coherent_memory(struct device *dev , dma_addr_t bus_addr ,
                                                dma_addr_t device_addr , size_t size ,
                                                int flags )
{
  {
  return (0);
}
}
__inline static void dma_release_declared_memory(struct device *dev )
{
  {
  return;
}
}
__inline static int of_property_read_u32_array(struct device_node const *np , char const *propname ,
                                               u32 *out_values , size_t sz )
{
  {
  return (-38);
}
}
__inline static int of_property_read_u32(struct device_node const *np , char const *propname ,
                                         u32 *out_value )
{
  int tmp ;
  {
  {
  tmp = of_property_read_u32_array(np, propname, out_value, 1UL);
  }
  return (tmp);
}
}
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int __pm_runtime_idle(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
extern void pm_runtime_enable(struct device * ) ;
extern void __pm_runtime_disable(struct device * , bool ) ;
__inline static int pm_runtime_resume(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_resume(dev, 0);
  }
  return (tmp);
}
}
__inline static int pm_runtime_get_sync(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_resume(dev, 4);
  }
  return (tmp);
}
}
__inline static int pm_runtime_put(struct device *dev )
{
  int tmp ;
  {
  {
  tmp = __pm_runtime_idle(dev, 5);
  }
  return (tmp);
}
}
__inline static void pm_runtime_disable(struct device *dev )
{
  {
  {
  __pm_runtime_disable(dev, 1);
  }
  return;
}
}
extern void v4l_bound_align_image(unsigned int * , unsigned int , unsigned int ,
                                  unsigned int , unsigned int * , unsigned int ,
                                  unsigned int , unsigned int , unsigned int ) ;
extern void v4l2_get_timestamp(struct timeval * ) ;
extern void *vb2_plane_vaddr(struct vb2_buffer * , unsigned int ) ;
extern void *vb2_plane_cookie(struct vb2_buffer * , unsigned int ) ;
extern void vb2_buffer_done(struct vb2_buffer * , enum vb2_buffer_state ) ;
extern int vb2_queue_init(struct vb2_queue * ) ;
extern unsigned int vb2_poll(struct vb2_queue * , struct file * , poll_table * ) ;
__inline static void vb2_set_plane_payload(struct vb2_buffer *vb , unsigned int plane_no ,
                                           unsigned long size )
{
  {
  if (plane_no < vb->num_planes) {
    vb->v4l2_planes[plane_no].bytesused = (__u32 )size;
  } else {
  }
  return;
}
}
__inline static unsigned long vb2_get_plane_payload(struct vb2_buffer *vb , unsigned int plane_no )
{
  {
  if (plane_no < vb->num_planes) {
    return ((unsigned long )vb->v4l2_planes[plane_no].bytesused);
  } else {
  }
  return (0UL);
}
}
__inline static unsigned long vb2_plane_size(struct vb2_buffer *vb , unsigned int plane_no )
{
  {
  if (plane_no < vb->num_planes) {
    return ((unsigned long )vb->v4l2_planes[plane_no].length);
  } else {
  }
  return (0UL);
}
}
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
__inline static void v4l2_set_subdev_hostdata(struct v4l2_subdev *sd , void *p )
{
  {
  sd->host_priv = p;
  return;
}
}
extern int v4l2_device_register_subdev(struct v4l2_device * , struct v4l2_subdev * ) ;
__inline static struct soc_camera_host *to_soc_camera_host(struct device const *dev )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct v4l2_device const *__mptr ;
  {
  {
  tmp = ldv_dev_get_drvdata_50(dev);
  v4l2_dev = (struct v4l2_device *)tmp;
  __mptr = (struct v4l2_device const *)v4l2_dev;
  }
  return ((struct soc_camera_host *)__mptr);
}
}
__inline static struct device *to_soc_camera_control(struct soc_camera_device const *icd )
{
  {
  return ((struct device *)icd->control);
}
}
__inline static struct v4l2_subdev *soc_camera_to_subdev(struct soc_camera_device const *icd )
{
  struct device *control ;
  struct device *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = to_soc_camera_control(icd);
  control = tmp;
  tmp___0 = ldv_dev_get_drvdata_51((struct device const *)control);
  }
  return ((struct v4l2_subdev *)tmp___0);
}
}
extern int soc_camera_host_register(struct soc_camera_host * ) ;
extern void soc_camera_host_unregister(struct soc_camera_host * ) ;
extern struct soc_camera_format_xlate const *soc_camera_xlate_by_fourcc(struct soc_camera_device * ,
                                                                          unsigned int ) ;
__inline static u32 soc_camera_grp_id(struct soc_camera_device const *icd )
{
  {
  return ((u32 )(((int )icd->iface << 8) | ((int )icd->devnum + 1)));
}
}
extern void soc_camera_lock(struct vb2_queue * ) ;
extern void soc_camera_unlock(struct vb2_queue * ) ;
__inline static dma_addr_t vb2_dma_contig_plane_dma_addr(struct vb2_buffer *vb , unsigned int plane_no )
{
  dma_addr_t *addr ;
  void *tmp ;
  {
  {
  tmp = vb2_plane_cookie(vb, plane_no);
  addr = (dma_addr_t *)tmp;
  }
  return (*addr);
}
}
extern void *vb2_dma_contig_init_ctx(struct device * ) ;
extern void vb2_dma_contig_cleanup_ctx(void * ) ;
extern struct vb2_mem_ops const vb2_dma_contig_memops ;
extern struct soc_mbus_pixelfmt const *soc_mbus_get_fmtdesc(enum v4l2_mbus_pixelcode ) ;
extern s32 soc_mbus_bytes_per_line(u32 , struct soc_mbus_pixelfmt const * ) ;
extern s32 soc_mbus_image_size(struct soc_mbus_pixelfmt const * , u32 , u32 ) ;
extern unsigned int soc_mbus_config_compatible(struct v4l2_mbus_config const * ,
                                               unsigned int ) ;
__inline static unsigned int soc_camera_shift_scale(unsigned int size , unsigned int shift ,
                                                    unsigned int scale )
{
  unsigned int __x ;
  unsigned int __d ;
  {
  __x = size << (int )shift;
  __d = scale;
  return ((__x + __d / 2U) / __d);
}
}
extern int soc_camera_client_g_rect(struct v4l2_subdev * , struct v4l2_rect * ) ;
extern int soc_camera_client_s_crop(struct v4l2_subdev * , struct v4l2_crop * , struct v4l2_crop * ,
                                    struct v4l2_rect * , struct v4l2_rect * ) ;
extern int soc_camera_client_scale(struct soc_camera_device * , struct v4l2_rect * ,
                                   struct v4l2_rect * , struct v4l2_mbus_framefmt * ,
                                   unsigned int * , unsigned int * , bool , unsigned int ) ;
extern void soc_camera_calc_client_output(struct soc_camera_device * , struct v4l2_rect * ,
                                          struct v4l2_rect * , struct v4l2_pix_format const * ,
                                          struct v4l2_mbus_framefmt * , unsigned int ) ;
static struct sh_mobile_ceu_buffer *to_ceu_vb(struct vb2_buffer *vb )
{
  struct vb2_buffer const *__mptr ;
  {
  __mptr = (struct vb2_buffer const *)vb;
  return ((struct sh_mobile_ceu_buffer *)__mptr);
}
}
static void ceu_write(struct sh_mobile_ceu_dev *priv , unsigned long reg_offs , u32 data )
{
  {
  {
  iowrite32(data, priv->base + reg_offs);
  }
  return;
}
}
static u32 ceu_read(struct sh_mobile_ceu_dev *priv , unsigned long reg_offs )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32(priv->base + reg_offs);
  }
  return (tmp);
}
}
static int sh_mobile_ceu_soft_reset(struct sh_mobile_ceu_dev *pcdev )
{
  int i ;
  int success ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  success = 0;
  ceu_write(pcdev, 0UL, 65536U);
  i = 0;
  }
  goto ldv_34804;
  ldv_34803:
  {
  tmp = ceu_read(pcdev, 124UL);
  }
  if ((tmp & 1U) == 0U) {
    success = success + 1;
    goto ldv_34802;
  } else {
  }
  {
  __const_udelay(4295UL);
  i = i + 1;
  }
  ldv_34804: ;
  if (i <= 999) {
    goto ldv_34803;
  } else {
  }
  ldv_34802:
  i = 0;
  goto ldv_34807;
  ldv_34806:
  {
  tmp___0 = ceu_read(pcdev, 0UL);
  }
  if ((tmp___0 & 65536U) == 0U) {
    success = success + 1;
    goto ldv_34805;
  } else {
  }
  {
  __const_udelay(4295UL);
  i = i + 1;
  }
  ldv_34807: ;
  if (i <= 999) {
    goto ldv_34806;
  } else {
  }
  ldv_34805: ;
  if (success != 2) {
    {
    dev_warn((struct device const *)pcdev->ici.v4l2_dev.dev, "soft reset time out\n");
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int sh_mobile_ceu_videobuf_setup(struct vb2_queue *vq , struct v4l2_format const *fmt ,
                                        unsigned int *count , unsigned int *num_planes ,
                                        unsigned int *sizes , void **alloc_ctxs )
{
  struct soc_camera_device *icd ;
  struct vb2_queue const *__mptr ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct soc_camera_format_xlate const *xlate ;
  struct soc_camera_format_xlate const *tmp___0 ;
  unsigned int bytes_per_line ;
  int ret ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  size_t size ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  {
  __mptr = (struct vb2_queue const *)vq;
  icd = (struct soc_camera_device *)__mptr + 0xfffffffffffffe70UL;
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  }
  if ((unsigned long )fmt != (unsigned long )((struct v4l2_format const *)0)) {
    {
    tmp___0 = soc_camera_xlate_by_fourcc(icd, fmt->fmt.pix.pixelformat);
    xlate = tmp___0;
    }
    if ((unsigned long )xlate == (unsigned long )((struct soc_camera_format_xlate const *)0)) {
      return (-22);
    } else {
    }
    {
    ret = soc_mbus_bytes_per_line(fmt->fmt.pix.width, xlate->host_fmt);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    __max1 = fmt->fmt.pix.bytesperline;
    __max2 = (u32 )ret;
    bytes_per_line = __max1 > __max2 ? __max1 : __max2;
    ret = soc_mbus_image_size(xlate->host_fmt, bytes_per_line, fmt->fmt.pix.height);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    __max1___0 = fmt->fmt.pix.sizeimage;
    __max2___0 = (u32 )ret;
    *sizes = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  } else {
    *sizes = icd->sizeimage;
  }
  *alloc_ctxs = (void *)pcdev->alloc_ctx;
  if (vq->num_buffers == 0U) {
    pcdev->sequence = 0;
  } else {
  }
  if (*count == 0U) {
    *count = 2U;
  } else {
  }
  if (pcdev->video_limit != 0UL && *num_planes == 0U) {
    size = (size_t )(((*sizes + 4095U) & 4294963200U) * *count);
    if (size + pcdev->buf_total > pcdev->video_limit) {
      *count = (unsigned int )((pcdev->video_limit - pcdev->buf_total) / ((size_t )(*sizes + 4095U) & 4294963200UL));
    } else {
    }
  } else {
  }
  {
  *num_planes = 1U;
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_videobuf_setup";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "count=%d, size=%u\n";
  descriptor.lineno = 267U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)icd->parent, "count=%d, size=%u\n",
                      *count, *sizes);
    }
  } else {
  }
  return (0);
}
}
static int sh_mobile_ceu_capture(struct sh_mobile_ceu_dev *pcdev )
{
  struct soc_camera_device *icd ;
  dma_addr_t phys_addr_top ;
  dma_addr_t phys_addr_bottom ;
  unsigned long top1 ;
  unsigned long top2 ;
  unsigned long bottom1 ;
  unsigned long bottom2 ;
  u32 status ;
  bool planar ;
  int ret ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  {
  icd = pcdev->ici.icd;
  ret = 0;
  tmp = ceu_read(pcdev, 112UL);
  ceu_write(pcdev, 112UL, tmp & 4293918718U);
  status = ceu_read(pcdev, 116UL);
  ceu_write(pcdev, 116UL, ~ status & 51901203U);
  }
  if ((unsigned int )*((unsigned char *)pcdev + 1064UL) == 0U) {
    {
    tmp___0 = ceu_read(pcdev, 112UL);
    ceu_write(pcdev, 112UL, tmp___0 | 1048577U);
    }
  } else {
  }
  {
  tmp___1 = ceu_read(pcdev, 4UL);
  ceu_write(pcdev, 4UL, tmp___1 & 4294901759U);
  ceu_write(pcdev, 116UL, 51901187U);
  }
  if ((status & 1048576U) != 0U) {
    {
    sh_mobile_ceu_soft_reset(pcdev);
    ret = -5;
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)pcdev + 1064UL) != 0U) {
    {
    complete(& pcdev->complete);
    }
    return (ret);
  } else {
  }
  if ((unsigned long )pcdev->active == (unsigned long )((struct vb2_buffer *)0)) {
    return (ret);
  } else {
  }
  if ((unsigned int )pcdev->field == 9U) {
    top1 = 68UL;
    top2 = 72UL;
    bottom1 = 60UL;
    bottom2 = 64UL;
  } else {
    top1 = 60UL;
    top2 = 64UL;
    bottom1 = 68UL;
    bottom2 = 72UL;
  }
  {
  phys_addr_top = vb2_dma_contig_plane_dma_addr(pcdev->active, 0U);
  }
  {
  if (((icd->current_fmt)->host_fmt)->fourcc == 842094158U) {
    goto case_842094158;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 825382478U) {
    goto case_825382478;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 909203022U) {
    goto case_909203022;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 825644622U) {
    goto case_825644622;
  } else {
  }
  goto switch_default;
  case_842094158: ;
  case_825382478: ;
  case_909203022: ;
  case_825644622:
  planar = 1;
  goto ldv_34850;
  switch_default:
  planar = 0;
  switch_break: ;
  }
  ldv_34850:
  {
  ceu_write(pcdev, top1, (u32 )phys_addr_top);
  }
  if ((unsigned int )pcdev->field != 1U) {
    {
    phys_addr_bottom = phys_addr_top + (dma_addr_t )icd->bytesperline;
    ceu_write(pcdev, bottom1, (u32 )phys_addr_bottom);
    }
  } else {
  }
  if ((int )planar) {
    {
    phys_addr_top = phys_addr_top + (dma_addr_t )(icd->bytesperline * (u32 )icd->user_height);
    ceu_write(pcdev, top2, (u32 )phys_addr_top);
    }
    if ((unsigned int )pcdev->field != 1U) {
      {
      phys_addr_bottom = phys_addr_top + (dma_addr_t )icd->bytesperline;
      ceu_write(pcdev, bottom2, (u32 )phys_addr_bottom);
      }
    } else {
    }
  } else {
  }
  {
  ceu_write(pcdev, 0UL, 1U);
  }
  return (ret);
}
}
static int sh_mobile_ceu_videobuf_prepare(struct vb2_buffer *vb )
{
  struct sh_mobile_ceu_buffer *buf ;
  struct sh_mobile_ceu_buffer *tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = to_ceu_vb(vb);
  buf = tmp;
  tmp___0 = list_empty((struct list_head const *)(& buf->queue));
  __ret_warn_on = tmp___0 == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_fmt("drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c",
                      375, "Buffer %p on queue!\n", vb);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return (0);
}
}
static void sh_mobile_ceu_videobuf_queue(struct vb2_buffer *vb )
{
  struct soc_camera_device *icd ;
  struct vb2_queue const *__mptr ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct sh_mobile_ceu_buffer *buf ;
  struct sh_mobile_ceu_buffer *tmp___0 ;
  unsigned long size ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  struct _ddebug descriptor ;
  unsigned long tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  {
  {
  __mptr = (struct vb2_queue const *)vb->vb2_queue;
  icd = (struct soc_camera_device *)__mptr + 0xfffffffffffffe70UL;
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  tmp___0 = to_ceu_vb(vb);
  buf = tmp___0;
  size = (unsigned long )icd->sizeimage;
  tmp___2 = vb2_plane_size(vb, 0U);
  }
  if (tmp___2 < size) {
    {
    tmp___1 = vb2_plane_size(vb, 0U);
    dev_err((struct device const *)icd->parent, "Buffer #%d too small (%lu < %lu)\n",
            vb->v4l2_buf.index, tmp___1, size);
    }
    goto error;
  } else {
  }
  {
  vb2_set_plane_payload(vb, 0U, size);
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_videobuf_queue";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "%s (vb=0x%p) 0x%p %lu\n";
  descriptor.lineno = 399U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___3 = vb2_get_plane_payload(vb, 0U);
    tmp___4 = vb2_plane_vaddr(vb, 0U);
    __dynamic_dev_dbg(& descriptor, (struct device const *)icd->parent, "%s (vb=0x%p) 0x%p %lu\n",
                      "sh_mobile_ceu_videobuf_queue", vb, tmp___4, tmp___3);
    }
  } else {
  }
  {
  ldv_spin_lock_irq_56(& pcdev->lock);
  list_add_tail(& buf->queue, & pcdev->capture);
  }
  if ((unsigned long )pcdev->active == (unsigned long )((struct vb2_buffer *)0)) {
    {
    pcdev->active = vb;
    sh_mobile_ceu_capture(pcdev);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_57(& pcdev->lock);
  }
  return;
  error:
  {
  vb2_buffer_done(vb, 6);
  }
  return;
}
}
static void sh_mobile_ceu_videobuf_release(struct vb2_buffer *vb )
{
  struct soc_camera_device *icd ;
  struct vb2_queue const *__mptr ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_buffer *buf ;
  struct sh_mobile_ceu_buffer *tmp___0 ;
  struct sh_mobile_ceu_dev *pcdev ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  {
  __mptr = (struct vb2_queue const *)vb->vb2_queue;
  icd = (struct soc_camera_device *)__mptr + 0xfffffffffffffe70UL;
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  tmp___0 = to_ceu_vb(vb);
  buf = tmp___0;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  ldv_spin_lock_irq_56(& pcdev->lock);
  }
  if ((unsigned long )pcdev->active == (unsigned long )vb) {
    {
    ceu_write(pcdev, 0UL, 65536U);
    pcdev->active = (struct vb2_buffer *)0;
    }
  } else {
  }
  if ((unsigned long )buf->queue.next != (unsigned long )((struct list_head *)0)) {
    {
    list_del_init(& buf->queue);
    }
  } else {
  }
  {
  tmp___1 = vb2_plane_size(vb, 0U);
  pcdev->buf_total = pcdev->buf_total - ((tmp___1 + 4095UL) & 0xfffffffffffff000UL);
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_videobuf_release";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "%s() %zu bytes buffers\n";
  descriptor.lineno = 454U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)icd->parent, "%s() %zu bytes buffers\n",
                      "sh_mobile_ceu_videobuf_release", pcdev->buf_total);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_57(& pcdev->lock);
  }
  return;
}
}
static int sh_mobile_ceu_videobuf_init(struct vb2_buffer *vb )
{
  struct soc_camera_device *icd ;
  struct vb2_queue const *__mptr ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct sh_mobile_ceu_buffer *tmp___2 ;
  {
  {
  __mptr = (struct vb2_queue const *)vb->vb2_queue;
  icd = (struct soc_camera_device *)__mptr + 0xfffffffffffffe70UL;
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  tmp___0 = vb2_plane_size(vb, 0U);
  pcdev->buf_total = pcdev->buf_total + ((tmp___0 + 4095UL) & 0xfffffffffffff000UL);
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_videobuf_init";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "%s() %zu bytes buffers\n";
  descriptor.lineno = 467U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)icd->parent, "%s() %zu bytes buffers\n",
                      "sh_mobile_ceu_videobuf_init", pcdev->buf_total);
    }
  } else {
  }
  {
  tmp___2 = to_ceu_vb(vb);
  INIT_LIST_HEAD(& tmp___2->queue);
  }
  return (0);
}
}
static int sh_mobile_ceu_stop_streaming(struct vb2_queue *q )
{
  struct soc_camera_device *icd ;
  struct vb2_queue const *__mptr ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct list_head *buf_head ;
  struct list_head *tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct vb2_queue const *)q;
  icd = (struct soc_camera_device *)__mptr + 0xfffffffffffffe70UL;
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  ldv_spin_lock_irq_56(& pcdev->lock);
  pcdev->active = (struct vb2_buffer *)0;
  buf_head = pcdev->capture.next;
  tmp___0 = buf_head->next;
  }
  goto ldv_34903;
  ldv_34902:
  {
  list_del_init(buf_head);
  buf_head = tmp___0;
  tmp___0 = buf_head->next;
  }
  ldv_34903: ;
  if ((unsigned long )buf_head != (unsigned long )(& pcdev->capture)) {
    goto ldv_34902;
  } else {
  }
  {
  ldv_spin_unlock_irq_57(& pcdev->lock);
  tmp___1 = sh_mobile_ceu_soft_reset(pcdev);
  }
  return (tmp___1);
}
}
static struct vb2_ops sh_mobile_ceu_videobuf_ops =
     {& sh_mobile_ceu_videobuf_setup, & soc_camera_unlock, & soc_camera_lock, & sh_mobile_ceu_videobuf_init,
    & sh_mobile_ceu_videobuf_prepare, 0, & sh_mobile_ceu_videobuf_release, 0, & sh_mobile_ceu_stop_streaming,
    & sh_mobile_ceu_videobuf_queue};
static irqreturn_t sh_mobile_ceu_irq(int irq , void *data )
{
  struct sh_mobile_ceu_dev *pcdev ;
  struct vb2_buffer *vb ;
  int ret ;
  struct sh_mobile_ceu_buffer *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  pcdev = (struct sh_mobile_ceu_dev *)data;
  ldv_spin_lock_62(& pcdev->lock);
  vb = pcdev->active;
  }
  if ((unsigned long )vb == (unsigned long )((struct vb2_buffer *)0)) {
    goto out;
  } else {
  }
  {
  tmp = to_ceu_vb(vb);
  list_del_init(& tmp->queue);
  tmp___0 = list_empty((struct list_head const *)(& pcdev->capture));
  }
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)pcdev->capture.next;
    pcdev->active = & ((struct sh_mobile_ceu_buffer *)__mptr + 0xfffffffffffffcb8UL)->vb;
  } else {
    pcdev->active = (struct vb2_buffer *)0;
  }
  {
  ret = sh_mobile_ceu_capture(pcdev);
  v4l2_get_timestamp(& vb->v4l2_buf.timestamp);
  }
  if (ret == 0) {
    vb->v4l2_buf.field = (__u32 )pcdev->field;
    tmp___1 = pcdev->sequence;
    pcdev->sequence = pcdev->sequence + 1;
    vb->v4l2_buf.sequence = (__u32 )tmp___1;
  } else {
  }
  {
  vb2_buffer_done(vb, ret < 0 ? 6 : 5);
  }
  out:
  {
  ldv_spin_unlock_63(& pcdev->lock);
  }
  return (1);
}
}
static struct v4l2_subdev *find_csi2(struct sh_mobile_ceu_dev *pcdev )
{
  struct v4l2_subdev *sd ;
  char name[15U] ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )pcdev->csi2_sd != (unsigned long )((struct v4l2_subdev *)0)) {
    return (pcdev->csi2_sd);
  } else {
  }
  if ((unsigned long )pcdev->csi2_asd != (unsigned long )((struct v4l2_async_subdev *)0)) {
    name[0] = 's';
    name[1] = 'h';
    name[2] = '-';
    name[3] = 'm';
    name[4] = 'o';
    name[5] = 'b';
    name[6] = 'i';
    name[7] = 'l';
    name[8] = 'e';
    name[9] = '-';
    name[10] = 'c';
    name[11] = 's';
    name[12] = 'i';
    name[13] = '2';
    name[14] = '\000';
    __mptr = (struct list_head const *)pcdev->ici.v4l2_dev.subdevs.next;
    sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_34926;
    ldv_34925:
    {
    tmp = strncmp((char const *)(& name), (char const *)(& sd->name), 14UL);
    }
    if (tmp == 0) {
      pcdev->csi2_sd = sd;
      return (sd);
    } else {
    }
    __mptr___0 = (struct list_head const *)sd->list.next;
    sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_34926: ;
    if ((unsigned long )(& sd->list) != (unsigned long )(& pcdev->ici.v4l2_dev.subdevs)) {
      goto ldv_34925;
    } else {
    }
  } else {
  }
  return ((struct v4l2_subdev *)0);
}
}
static struct v4l2_subdev *csi2_subdev(struct sh_mobile_ceu_dev *pcdev , struct soc_camera_device *icd )
{
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp___0 ;
  u32 tmp___1 ;
  {
  sd = pcdev->csi2_sd;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    {
    tmp___1 = soc_camera_grp_id((struct soc_camera_device const *)icd);
    }
    if (sd->grp_id == tmp___1) {
      tmp___0 = sd;
    } else {
      tmp___0 = (struct v4l2_subdev *)0;
    }
  } else {
    tmp___0 = (struct v4l2_subdev *)0;
  }
  return (tmp___0);
}
}
static int sh_mobile_ceu_add_device(struct soc_camera_device *icd )
{
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct v4l2_subdev *csi2_sd ;
  struct v4l2_subdev *tmp___0 ;
  int ret ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  tmp___0 = find_csi2(pcdev);
  csi2_sd = tmp___0;
  }
  if ((unsigned long )csi2_sd != (unsigned long )((struct v4l2_subdev *)0)) {
    {
    csi2_sd->grp_id = soc_camera_grp_id((struct soc_camera_device const *)icd);
    v4l2_set_subdev_hostdata(csi2_sd, (void *)icd);
    }
  } else {
  }
  if ((unsigned long )csi2_sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(csi2_sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((csi2_sd->ops)->core)->s_power != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                   int ))0)) {
      {
      tmp___1 = (*(((csi2_sd->ops)->core)->s_power))(csi2_sd, 1);
      tmp___2 = tmp___1;
      }
    } else {
      tmp___2 = -515;
    }
    ret = tmp___2;
  } else {
    ret = -19;
  }
  if ((ret < 0 && ret != -515) && ret != -19) {
    return (ret);
  } else {
  }
  if ((unsigned long )csi2_sd != (unsigned long )((struct v4l2_subdev *)0) && ret == -19) {
    csi2_sd->grp_id = 0U;
  } else {
  }
  {
  _dev_info((struct device const *)icd->parent, "SuperH Mobile CEU%s driver attached to camera %d\n",
            (unsigned long )csi2_sd != (unsigned long )((struct v4l2_subdev *)0) && csi2_sd->grp_id != 0U ? (char *)"/CSI-2" : (char *)"",
            (int )icd->devnum);
  }
  return (0);
}
}
static void sh_mobile_ceu_remove_device(struct soc_camera_device *icd )
{
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct v4l2_subdev *csi2_sd ;
  struct v4l2_subdev *tmp___0 ;
  {
  {
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  tmp___0 = find_csi2(pcdev);
  csi2_sd = tmp___0;
  _dev_info((struct device const *)icd->parent, "SuperH Mobile CEU driver detached from camera %d\n",
            (int )icd->devnum);
  }
  if ((unsigned long )csi2_sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(csi2_sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((csi2_sd->ops)->core)->s_power != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                   int ))0)) {
      {
      (*(((csi2_sd->ops)->core)->s_power))(csi2_sd, 0);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int sh_mobile_ceu_clock_start(struct soc_camera_host *ici )
{
  struct sh_mobile_ceu_dev *pcdev ;
  {
  {
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  pm_runtime_get_sync(ici->v4l2_dev.dev);
  pcdev->buf_total = 0UL;
  sh_mobile_ceu_soft_reset(pcdev);
  }
  return (0);
}
}
static void sh_mobile_ceu_clock_stop(struct soc_camera_host *ici )
{
  struct sh_mobile_ceu_dev *pcdev ;
  struct sh_mobile_ceu_buffer *tmp ;
  {
  {
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  ceu_write(pcdev, 112UL, 0U);
  sh_mobile_ceu_soft_reset(pcdev);
  ldv_spin_lock_irq_56(& pcdev->lock);
  }
  if ((unsigned long )pcdev->active != (unsigned long )((struct vb2_buffer *)0)) {
    {
    tmp = to_ceu_vb(pcdev->active);
    list_del_init(& tmp->queue);
    vb2_buffer_done(pcdev->active, 6);
    pcdev->active = (struct vb2_buffer *)0;
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_57(& pcdev->lock);
  pm_runtime_put(ici->v4l2_dev.dev);
  }
  return;
}
}
static unsigned int size_dst(unsigned int src , unsigned int scale )
{
  unsigned int mant_pre ;
  {
  mant_pre = scale >> 12;
  if (src == 0U || scale == 0U) {
    return (src);
  } else {
  }
  return (((((mant_pre + (src + 2147483647U) * 2U) / (mant_pre * 2U) + 1048575U) * mant_pre) * 4096U) / scale + 1U);
}
}
static u16 calc_scale(unsigned int src , unsigned int *dst )
{
  u16 scale ;
  unsigned int tmp ;
  {
  if (src == *dst) {
    return (0U);
  } else {
  }
  scale = (unsigned int )((u16 )((src * 4096U) / *dst)) & 65528U;
  goto ldv_34965;
  ldv_34964:
  scale = (unsigned int )scale + 65528U;
  ldv_34965: ;
  if ((unsigned int )scale > 4096U) {
    {
    tmp = size_dst(src, (unsigned int )scale);
    }
    if (tmp < *dst) {
      goto ldv_34964;
    } else {
      goto ldv_34966;
    }
  } else {
  }
  ldv_34966:
  {
  *dst = size_dst(src, (unsigned int )scale);
  }
  return (scale);
}
}
static void sh_mobile_ceu_set_rect(struct soc_camera_device *icd )
{
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_cam *cam ;
  struct sh_mobile_ceu_dev *pcdev ;
  unsigned int height ;
  unsigned int width ;
  unsigned int cdwdr_width ;
  unsigned int in_width ;
  unsigned int in_height ;
  unsigned int left_offset ;
  unsigned int top_offset ;
  u32 camor ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  unsigned int w_factor ;
  struct v4l2_subdev *tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  {
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  cam = (struct sh_mobile_ceu_cam *)icd->host_priv;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_set_rect";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "Crop %ux%u@%u:%u\n";
  descriptor.lineno = 685U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)icd->parent, "Crop %ux%u@%u:%u\n",
                      icd->user_width, icd->user_height, cam->ceu_left, cam->ceu_top);
    }
  } else {
  }
  {
  left_offset = cam->ceu_left;
  top_offset = cam->ceu_top;
  __ret_warn_on = ((unsigned long )*((long *)icd + 6UL) & 12884901891UL) != 0UL;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c",
                       690);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  width = (unsigned int )icd->user_width;
  }
  if ((unsigned int )*((unsigned char *)pcdev + 1064UL) != 0U) {
    in_width = cam->width;
    if ((unsigned int )*((unsigned char *)pcdev + 1064UL) == 0U) {
      in_width = in_width * 2U;
      left_offset = left_offset * 2U;
    } else {
    }
  } else {
    {
    if ((unsigned int )((icd->current_fmt)->host_fmt)->packing == 1U) {
      goto case_1;
    } else {
    }
    goto switch_default;
    case_1:
    w_factor = 2U;
    goto ldv_34987;
    switch_default:
    w_factor = 1U;
    switch_break: ;
    }
    ldv_34987:
    in_width = cam->width * w_factor;
    left_offset = left_offset * w_factor;
  }
  cdwdr_width = icd->bytesperline;
  height = (unsigned int )icd->user_height;
  in_height = cam->height;
  if ((unsigned int )pcdev->field != 1U) {
    height = height / 2U & 4294967292U;
    in_height = in_height / 2U;
    top_offset = top_offset / 2U;
    cdwdr_width = cdwdr_width * 2U;
  } else {
  }
  {
  tmp___2 = csi2_subdev(pcdev, icd);
  }
  if ((unsigned long )tmp___2 != (unsigned long )((struct v4l2_subdev *)0)) {
    in_width = (in_width + 2147483646U) * 2U;
    left_offset = left_offset * 2U;
  } else {
  }
  {
  camor = left_offset | (top_offset << 16);
  descriptor___0.modname = "sh_mobile_ceu_camera";
  descriptor___0.function = "sh_mobile_ceu_set_rect";
  descriptor___0.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___0.format = "CAMOR 0x%x, CAPWR 0x%x, CFSZR 0x%x, CDWDR 0x%x\n";
  descriptor___0.lineno = 738U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)icd->parent, "CAMOR 0x%x, CAPWR 0x%x, CFSZR 0x%x, CDWDR 0x%x\n",
                      camor, (in_height << 16) | in_width, (height << 16) | width,
                      cdwdr_width);
    }
  } else {
  }
  {
  ceu_write(pcdev, 16UL, camor);
  ceu_write(pcdev, 20UL, (in_height << 16) | in_width);
  ceu_write(pcdev, 52UL, (height << 16) | width);
  ceu_write(pcdev, 56UL, cdwdr_width);
  }
  return;
}
}
static u32 capture_save_reset(struct sh_mobile_ceu_dev *pcdev )
{
  u32 capsr ;
  u32 tmp ;
  {
  {
  tmp = ceu_read(pcdev, 0UL);
  capsr = tmp;
  ceu_write(pcdev, 0UL, 65536U);
  }
  return (capsr);
}
}
static void capture_restore(struct sh_mobile_ceu_dev *pcdev , u32 capsr )
{
  unsigned long timeout ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  timeout = (unsigned long )jiffies + 2500UL;
  goto ldv_35006;
  ldv_35005:
  {
  msleep(1U);
  }
  ldv_35006:
  {
  tmp = ceu_read(pcdev, 124UL);
  }
  if ((int )tmp & 1 && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_35005;
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    {
    dev_err((struct device const *)pcdev->ici.v4l2_dev.dev, "Timeout waiting for frame end! Interface problem?\n");
    }
    return;
  } else {
  }
  goto ldv_35015;
  ldv_35014:
  {
  __const_udelay(42950UL);
  }
  ldv_35015:
  {
  tmp___0 = ceu_read(pcdev, 0UL);
  }
  if ((tmp___0 & 65536U) != 0U) {
    goto ldv_35014;
  } else {
  }
  if ((capsr & 4294901759U) != 0U) {
    {
    ceu_write(pcdev, 0UL, capsr);
    }
  } else {
  }
  return;
}
}
static struct v4l2_subdev *find_bus_subdev(struct sh_mobile_ceu_dev *pcdev , struct soc_camera_device *icd )
{
  struct v4l2_subdev *tmp___0 ;
  struct v4l2_subdev *tmp___1 ;
  struct v4l2_subdev *tmp___2 ;
  {
  {
  tmp___2 = csi2_subdev(pcdev, icd);
  tmp___1 = (unsigned long )tmp___2 != (unsigned long )((struct v4l2_subdev *)0);
  }
  if (tmp___1) {
  } else {
    {
    tmp___0 = soc_camera_to_subdev((struct soc_camera_device const *)icd);
    tmp___1 = tmp___0;
    }
  }
  return (tmp___1);
}
}
static int sh_mobile_ceu_set_bus_param(struct soc_camera_device *icd )
{
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp___0 ;
  struct sh_mobile_ceu_cam *cam ;
  struct v4l2_mbus_config cfg ;
  unsigned long value ;
  unsigned long common_flags ;
  u32 capsr ;
  u32 tmp___1 ;
  unsigned int yuv_lineskip ;
  int ret ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct v4l2_subdev *tmp___7 ;
  unsigned long __ms ;
  unsigned long tmp___8 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  {
  {
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  tmp___0 = find_bus_subdev(pcdev, icd);
  sd = tmp___0;
  cam = (struct sh_mobile_ceu_cam *)icd->host_priv;
  cfg.type = 0;
  cfg.flags = 0U;
  common_flags = 381UL;
  tmp___1 = capture_save_reset(pcdev);
  capsr = tmp___1;
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->g_mbus_config != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_mbus_config * ))0)) {
      {
      tmp___2 = (*(((sd->ops)->video)->g_mbus_config))(sd, & cfg);
      tmp___3 = tmp___2;
      }
    } else {
      tmp___3 = -515;
    }
    ret = tmp___3;
  } else {
    ret = -19;
  }
  if (ret == 0) {
    {
    tmp___4 = soc_mbus_config_compatible((struct v4l2_mbus_config const *)(& cfg),
                                         (unsigned int )common_flags);
    common_flags = (unsigned long )tmp___4;
    }
    if (common_flags == 0UL) {
      return (-22);
    } else {
    }
  } else
  if (ret != -515) {
    return (ret);
  } else {
  }
  if ((common_flags & 12UL) == 12UL) {
    if ((pcdev->flags & 4UL) != 0UL) {
      common_flags = common_flags & 0xfffffffffffffffbUL;
    } else {
      common_flags = common_flags & 0xfffffffffffffff7UL;
    }
  } else {
  }
  if ((common_flags & 48UL) == 48UL) {
    if ((pcdev->flags & 8UL) != 0UL) {
      common_flags = common_flags & 0xffffffffffffffefUL;
    } else {
      common_flags = common_flags & 0xffffffffffffffdfUL;
    }
  } else {
  }
  cfg.flags = (unsigned int )common_flags;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->s_mbus_config != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_mbus_config const * ))0)) {
      {
      tmp___5 = (*(((sd->ops)->video)->s_mbus_config))(sd, (struct v4l2_mbus_config const *)(& cfg));
      tmp___6 = tmp___5;
      }
    } else {
      tmp___6 = -515;
    }
    ret = tmp___6;
  } else {
    ret = -19;
  }
  if (ret < 0 && ret != -515) {
    return (ret);
  } else {
  }
  if ((unsigned int )((unsigned char )((icd->current_fmt)->host_fmt)->bits_per_sample) > 8U) {
    pcdev->is_16bit = 1U;
  } else {
    pcdev->is_16bit = 0U;
  }
  {
  ceu_write(pcdev, 40UL, 0U);
  ceu_write(pcdev, 44UL, 0U);
  value = 16UL;
  yuv_lineskip = 16U;
  }
  {
  if (((icd->current_fmt)->host_fmt)->fourcc == 842094158U) {
    goto case_842094158;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 825382478U) {
    goto case_825382478;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 909203022U) {
    goto case_909203022;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 825644622U) {
    goto case_825644622;
  } else {
  }
  goto switch_break;
  case_842094158: ;
  case_825382478:
  yuv_lineskip = 0U;
  case_909203022: ;
  case_825644622: ;
  {
  if ((unsigned int )cam->code == 8198U) {
    goto case_8198;
  } else {
  }
  if ((unsigned int )cam->code == 8199U) {
    goto case_8199;
  } else {
  }
  if ((unsigned int )cam->code == 8200U) {
    goto case_8200;
  } else {
  }
  if ((unsigned int )cam->code == 8201U) {
    goto case_8201;
  } else {
  }
  goto switch_default;
  case_8198:
  value = 0UL;
  goto ldv_35039;
  case_8199:
  value = 256UL;
  goto ldv_35039;
  case_8200:
  value = 512UL;
  goto ldv_35039;
  case_8201:
  value = 768UL;
  goto ldv_35039;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c"),
                       "i" (877), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break___0: ;
  }
  ldv_35039: ;
  switch_break: ;
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 825382478U || ((icd->current_fmt)->host_fmt)->fourcc == 825644622U) {
    value = value ^ 256UL;
  } else {
  }
  {
  value = value | ((common_flags & 32UL) != 0UL ? 2UL : 0UL);
  value = value | ((common_flags & 8UL) != 0UL ? 1UL : 0UL);
  tmp___7 = csi2_subdev(pcdev, icd);
  }
  if ((unsigned long )tmp___7 != (unsigned long )((struct v4l2_subdev *)0)) {
    value = value | 12288UL;
  } else
  if ((unsigned int )*((unsigned char *)pcdev + 1064UL) != 0U) {
    value = value | 4096UL;
  } else
  if ((pcdev->flags & 16UL) != 0UL) {
    value = value | 8192UL;
  } else {
  }
  {
  ceu_write(pcdev, 8UL, (u32 )value);
  ceu_write(pcdev, 4UL, 3145728U);
  }
  {
  if ((unsigned int )pcdev->field == 8U) {
    goto case_8;
  } else {
  }
  if ((unsigned int )pcdev->field == 9U) {
    goto case_9;
  } else {
  }
  goto switch_default___0;
  case_8:
  value = 257UL;
  goto ldv_35045;
  case_9:
  value = 258UL;
  goto ldv_35045;
  switch_default___0:
  value = 0UL;
  goto ldv_35045;
  switch_break___1: ;
  }
  ldv_35045:
  {
  ceu_write(pcdev, 24UL, (u32 )value);
  sh_mobile_ceu_set_rect(icd);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_35050;
    ldv_35049:
    {
    __const_udelay(4295000UL);
    }
    ldv_35050:
    tmp___8 = __ms;
    __ms = __ms - 1UL;
    if (tmp___8 != 0UL) {
      goto ldv_35049;
    } else {
    }
  }
  {
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_set_bus_param";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "CFLCR 0x%x\n";
  descriptor.lineno = 915U;
  descriptor.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___9 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)icd->parent, "CFLCR 0x%x\n",
                      pcdev->cflcr);
    }
  } else {
  }
  {
  ceu_write(pcdev, 48UL, pcdev->cflcr);
  value = (unsigned long )(yuv_lineskip | 7U);
  ceu_write(pcdev, 100UL, (u32 )value);
  ceu_write(pcdev, 92UL, 0U);
  capture_restore(pcdev, capsr);
  }
  return (0);
}
}
static int sh_mobile_ceu_try_bus_param(struct soc_camera_device *icd , unsigned char buswidth )
{
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp___0 ;
  unsigned long common_flags ;
  struct v4l2_mbus_config cfg ;
  int ret ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  {
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  tmp___0 = find_bus_subdev(pcdev, icd);
  sd = tmp___0;
  common_flags = 381UL;
  cfg.type = 0;
  cfg.flags = 0U;
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->g_mbus_config != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_mbus_config * ))0)) {
      {
      tmp___1 = (*(((sd->ops)->video)->g_mbus_config))(sd, & cfg);
      tmp___2 = tmp___1;
      }
    } else {
      tmp___2 = -515;
    }
    ret = tmp___2;
  } else {
    ret = -19;
  }
  if (ret == 0) {
    {
    tmp___3 = soc_mbus_config_compatible((struct v4l2_mbus_config const *)(& cfg),
                                         (unsigned int )common_flags);
    common_flags = (unsigned long )tmp___3;
    }
  } else
  if (ret != -515) {
    return (ret);
  } else {
  }
  if (common_flags == 0UL || (unsigned int )buswidth > 16U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static struct soc_mbus_pixelfmt const sh_mobile_ceu_formats[4U] = { {"NV12", 842094158U, 5, 0, 2, 8U},
        {"NV21", 825382478U, 5, 0, 2, 8U},
        {"NV16", 909203022U, 1, 0, 3, 8U},
        {"NV61", 825644622U, 1, 0, 3, 8U}};
static bool sh_mobile_ceu_packing_supported(struct soc_mbus_pixelfmt const *fmt )
{
  {
  return ((bool )((((unsigned int )fmt->packing == 0U || ((unsigned int )((unsigned char )fmt->bits_per_sample) == 8U && (unsigned int )fmt->packing == 5U)) || ((unsigned int )((unsigned char )fmt->bits_per_sample) == 8U && (unsigned int )fmt->packing == 1U)) || ((unsigned int )((unsigned char )fmt->bits_per_sample) > 8U && (unsigned int )fmt->packing == 3U)));
}
}
static struct soc_camera_device *ctrl_to_icd(struct v4l2_ctrl *ctrl )
{
  struct v4l2_ctrl_handler const *__mptr ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  return ((struct soc_camera_device *)__mptr + 0xffffffffffffffa8UL);
}
}
static int sh_mobile_ceu_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct soc_camera_device *icd ;
  struct soc_camera_device *tmp ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp___0 ;
  struct sh_mobile_ceu_dev *pcdev ;
  {
  {
  tmp = ctrl_to_icd(ctrl);
  icd = tmp;
  tmp___0 = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp___0;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  }
  {
  if (ctrl->id == 9963803U) {
    goto case_9963803;
  } else {
  }
  goto switch_break;
  case_9963803: ;
  {
  if (((icd->current_fmt)->host_fmt)->fourcc == 842094158U) {
    goto case_842094158;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 825382478U) {
    goto case_825382478;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 909203022U) {
    goto case_909203022;
  } else {
  }
  if (((icd->current_fmt)->host_fmt)->fourcc == 825644622U) {
    goto case_825644622;
  } else {
  }
  goto switch_break___0;
  case_842094158: ;
  case_825382478: ;
  case_909203022: ;
  case_825644622:
  {
  ceu_write(pcdev, 96UL, ctrl->__annonCompField82.val == 0);
  }
  return (0);
  switch_break___0: ;
  }
  goto ldv_35084;
  switch_break: ;
  }
  ldv_35084: ;
  return (-22);
}
}
static struct v4l2_ctrl_ops const sh_mobile_ceu_ctrl_ops = {0, 0, & sh_mobile_ceu_s_ctrl};
static int sh_mobile_ceu_get_formats(struct soc_camera_device *icd , unsigned int idx ,
                                     struct soc_camera_format_xlate *xlate )
{
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp ;
  struct device *dev ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp___0 ;
  struct sh_mobile_ceu_dev *pcdev ;
  int ret ;
  int k ;
  int n ;
  int formats ;
  struct sh_mobile_ceu_cam *cam ;
  enum v4l2_mbus_pixelcode code ;
  struct soc_mbus_pixelfmt const *fmt ;
  int tmp___1 ;
  int tmp___2 ;
  struct v4l2_subdev *tmp___3 ;
  struct v4l2_mbus_framefmt mf ;
  struct v4l2_rect rect ;
  int shift ;
  int tmp___4 ;
  int tmp___5 ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  void *tmp___10 ;
  struct _ddebug descriptor___0 ;
  long tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  struct _ddebug descriptor___1 ;
  long tmp___14 ;
  {
  {
  tmp = soc_camera_to_subdev((struct soc_camera_device const *)icd);
  sd = tmp;
  dev = icd->parent;
  tmp___0 = to_soc_camera_host((struct device const *)dev);
  ici = tmp___0;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  formats = 0;
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->enum_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  unsigned int ,
                                                                                                                                                                                                                  enum v4l2_mbus_pixelcode * ))0)) {
      {
      tmp___1 = (*(((sd->ops)->video)->enum_mbus_fmt))(sd, idx, & code);
      tmp___2 = tmp___1;
      }
    } else {
      tmp___2 = -515;
    }
    ret = tmp___2;
  } else {
    ret = -19;
  }
  if (ret < 0) {
    return (0);
  } else {
  }
  {
  fmt = soc_mbus_get_fmtdesc(code);
  }
  if ((unsigned long )fmt == (unsigned long )((struct soc_mbus_pixelfmt const *)0)) {
    {
    dev_warn((struct device const *)dev, "unsupported format code #%u: %d\n", idx,
             (unsigned int )code);
    }
    return (0);
  } else {
  }
  {
  tmp___3 = csi2_subdev(pcdev, icd);
  }
  if ((unsigned long )tmp___3 == (unsigned long )((struct v4l2_subdev *)0)) {
    {
    ret = sh_mobile_ceu_try_bus_param(icd, (int )fmt->bits_per_sample);
    }
    if (ret < 0) {
      return (0);
    } else {
    }
  } else {
  }
  if ((unsigned long )icd->host_priv == (unsigned long )((void *)0)) {
    {
    shift = 0;
    v4l2_ctrl_new_std(& icd->ctrl_handler, & sh_mobile_ceu_ctrl_ops, 9963803U, 0,
                      1, 1U, 1);
    }
    if (icd->ctrl_handler.error != 0) {
      return (icd->ctrl_handler.error);
    } else {
    }
    {
    ret = soc_camera_client_g_rect(sd, & rect);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->g_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 struct v4l2_mbus_framefmt * ))0)) {
        {
        tmp___4 = (*(((sd->ops)->video)->g_mbus_fmt))(sd, & mf);
        tmp___5 = tmp___4;
        }
      } else {
        tmp___5 = -515;
      }
      ret = tmp___5;
    } else {
      ret = -19;
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    goto ldv_35117;
    ldv_35116:
    mf.width = (__u32 )(2560 >> shift);
    mf.height = (__u32 )(1920 >> shift);
    __err = 0L;
    __mptr = (struct list_head const *)(sd->v4l2_dev)->subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_35113;
    ldv_35112:
    {
    tmp___7 = soc_camera_grp_id((struct soc_camera_device const *)icd);
    }
    if (tmp___7 == 0U) {
      goto _L;
    } else {
      {
      tmp___8 = soc_camera_grp_id((struct soc_camera_device const *)icd);
      }
      if (__sd->grp_id == tmp___8) {
        _L:
        if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0)) {
          if ((unsigned long )((__sd->ops)->video)->s_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                        struct v4l2_mbus_framefmt * ))0)) {
            {
            tmp___6 = (*(((__sd->ops)->video)->s_mbus_fmt))(__sd, & mf);
            __err = (long )tmp___6;
            }
          } else {
          }
        } else {
        }
      } else {
      }
    }
    if (__err != 0L && __err != -515L) {
      goto ldv_35111;
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_35113: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& (sd->v4l2_dev)->subdevs)) {
      goto ldv_35112;
    } else {
    }
    ldv_35111:
    ret = (int )(__err != -515L ? __err : 0L);
    if (ret < 0) {
      return (ret);
    } else {
    }
    shift = shift + 1;
    ldv_35117: ;
    if ((mf.width > (__u32 )pcdev->max_width || mf.height > (__u32 )pcdev->max_height) && shift <= 3) {
      goto ldv_35116;
    } else {
    }
    if (shift == 4) {
      {
      dev_err((struct device const *)dev, "Failed to configure the client below %ux%x\n",
              mf.width, mf.height);
      }
      return (-5);
    } else {
    }
    {
    descriptor.modname = "sh_mobile_ceu_camera";
    descriptor.function = "sh_mobile_ceu_get_formats";
    descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
    descriptor.format = "camera fmt %ux%u\n";
    descriptor.lineno = 1121U;
    descriptor.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___9 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "camera fmt %ux%u\n",
                        mf.width, mf.height);
      }
    } else {
    }
    {
    tmp___10 = kzalloc(64UL, 208U);
    cam = (struct sh_mobile_ceu_cam *)tmp___10;
    }
    if ((unsigned long )cam == (unsigned long )((struct sh_mobile_ceu_cam *)0)) {
      return (-12);
    } else {
    }
    cam->rect = rect;
    cam->subrect = rect;
    cam->width = mf.width;
    cam->height = mf.height;
    icd->host_priv = (void *)cam;
  } else {
    cam = (struct sh_mobile_ceu_cam *)icd->host_priv;
  }
  if (idx == 0U) {
    cam->extra_fmt = (struct soc_mbus_pixelfmt const *)0;
  } else {
  }
  {
  if ((unsigned int )code == 8198U) {
    goto case_8198;
  } else {
  }
  if ((unsigned int )code == 8199U) {
    goto case_8199;
  } else {
  }
  if ((unsigned int )code == 8200U) {
    goto case_8200;
  } else {
  }
  if ((unsigned int )code == 8201U) {
    goto case_8201;
  } else {
  }
  goto switch_default;
  case_8198: ;
  case_8199: ;
  case_8200: ;
  case_8201: ;
  if ((unsigned long )cam->extra_fmt != (unsigned long )((struct soc_mbus_pixelfmt const *)0)) {
    goto ldv_35125;
  } else {
  }
  cam->extra_fmt = (struct soc_mbus_pixelfmt const *)(& sh_mobile_ceu_formats);
  n = 4;
  formats = formats + n;
  k = 0;
  goto ldv_35130;
  ldv_35129:
  {
  xlate->host_fmt = (struct soc_mbus_pixelfmt const *)(& sh_mobile_ceu_formats) + (unsigned long )k;
  xlate->code = code;
  xlate = xlate + 1;
  descriptor___0.modname = "sh_mobile_ceu_camera";
  descriptor___0.function = "sh_mobile_ceu_get_formats";
  descriptor___0.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___0.format = "Providing format %s using code %d\n";
  descriptor___0.lineno = 1169U;
  descriptor___0.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___11 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "Providing format %s using code %d\n",
                      sh_mobile_ceu_formats[k].name, (unsigned int )code);
    }
  } else {
  }
  k = k + 1;
  ldv_35130: ;
  if ((unsigned long )xlate != (unsigned long )((struct soc_camera_format_xlate *)0) && k < n) {
    goto ldv_35129;
  } else {
  }
  goto ldv_35125;
  switch_default:
  {
  tmp___12 = sh_mobile_ceu_packing_supported(fmt);
  }
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    return (0);
  } else {
  }
  switch_break: ;
  }
  ldv_35125:
  formats = formats + 1;
  if ((unsigned long )xlate != (unsigned long )((struct soc_camera_format_xlate *)0)) {
    {
    xlate->host_fmt = fmt;
    xlate->code = code;
    xlate = xlate + 1;
    descriptor___1.modname = "sh_mobile_ceu_camera";
    descriptor___1.function = "sh_mobile_ceu_get_formats";
    descriptor___1.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
    descriptor___1.format = "Providing format %s in pass-through mode\n";
    descriptor___1.lineno = 1184U;
    descriptor___1.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___14 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "Providing format %s in pass-through mode\n",
                        fmt->name);
      }
    } else {
    }
  } else {
  }
  return (formats);
}
}
static void sh_mobile_ceu_put_formats(struct soc_camera_device *icd )
{
  {
  {
  kfree((void const *)icd->host_priv);
  icd->host_priv = (void *)0;
  }
  return;
}
}
static int sh_mobile_ceu_set_crop(struct soc_camera_device *icd , struct v4l2_crop const *a )
{
  struct v4l2_crop a_writable ;
  struct v4l2_rect const *rect ;
  struct device *dev ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct v4l2_crop cam_crop ;
  struct sh_mobile_ceu_cam *cam ;
  struct v4l2_rect *cam_rect ;
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp___0 ;
  struct v4l2_mbus_framefmt mf ;
  unsigned int scale_cam_h ;
  unsigned int scale_cam_v ;
  unsigned int scale_ceu_h ;
  unsigned int scale_ceu_v ;
  unsigned int out_width ;
  unsigned int out_height ;
  int interm_width ;
  int interm_height ;
  u32 capsr ;
  u32 cflcr ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  u32 new_scale_h ;
  u32 new_scale_v ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___2 ;
  long tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  int _min1 ;
  s32 _min2 ;
  int _min1___0 ;
  s32 _min2___0 ;
  u16 tmp___14 ;
  u16 tmp___15 ;
  struct _ddebug descriptor___3 ;
  long tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  struct _ddebug descriptor___4 ;
  long tmp___19 ;
  {
  {
  a_writable = *a;
  rect = (struct v4l2_rect const *)(& a_writable.c);
  dev = icd->parent;
  tmp = to_soc_camera_host((struct device const *)dev);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  cam = (struct sh_mobile_ceu_cam *)icd->host_priv;
  cam_rect = & cam_crop.c;
  tmp___0 = soc_camera_to_subdev((struct soc_camera_device const *)icd);
  sd = tmp___0;
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_set_crop";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "S_CROP(%ux%u@%u:%u)\n";
  descriptor.lineno = 1225U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "S_CROP(%ux%u@%u:%u)\n",
                      rect->width, rect->height, rect->left, rect->top);
    }
  } else {
  }
  {
  capsr = capture_save_reset(pcdev);
  descriptor___0.modname = "sh_mobile_ceu_camera";
  descriptor___0.function = "sh_mobile_ceu_set_crop";
  descriptor___0.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___0.format = "CAPSR 0x%x, CFLCR 0x%x\n";
  descriptor___0.lineno = 1229U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "CAPSR 0x%x, CFLCR 0x%x\n",
                      capsr, pcdev->cflcr);
    }
  } else {
  }
  {
  ret = soc_camera_client_s_crop(sd, & a_writable, & cam_crop, & cam->rect, & cam->subrect);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  descriptor___1.modname = "sh_mobile_ceu_camera";
  descriptor___1.function = "sh_mobile_ceu_set_crop";
  descriptor___1.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___1.format = "1-2: camera cropped to %ux%u@%u:%u\n";
  descriptor___1.lineno = 1242U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "1-2: camera cropped to %ux%u@%u:%u\n",
                      cam_rect->width, cam_rect->height, cam_rect->left, cam_rect->top);
    }
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->g_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               struct v4l2_mbus_framefmt * ))0)) {
      {
      tmp___4 = (*(((sd->ops)->video)->g_mbus_fmt))(sd, & mf);
      tmp___5 = tmp___4;
      }
    } else {
      tmp___5 = -515;
    }
    ret = tmp___5;
  } else {
    ret = -19;
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (mf.width > (__u32 )pcdev->max_width || mf.height > (__u32 )pcdev->max_height) {
    return (-22);
  } else {
  }
  {
  scale_cam_h = soc_camera_shift_scale(cam_rect->width, 12U, mf.width);
  scale_cam_v = soc_camera_shift_scale(cam_rect->height, 12U, mf.height);
  tmp___6 = soc_camera_shift_scale(rect->width, 12U, scale_cam_h);
  interm_width = (int )tmp___6;
  tmp___7 = soc_camera_shift_scale(rect->height, 12U, scale_cam_v);
  interm_height = (int )tmp___7;
  }
  if (interm_width < icd->user_width) {
    {
    new_scale_h = soc_camera_shift_scale(rect->width, 12U, (unsigned int )icd->user_width);
    mf.width = soc_camera_shift_scale(cam_rect->width, 12U, new_scale_h);
    }
  } else {
  }
  if (interm_height < icd->user_height) {
    {
    new_scale_v = soc_camera_shift_scale(rect->height, 12U, (unsigned int )icd->user_height);
    mf.height = soc_camera_shift_scale(cam_rect->height, 12U, new_scale_v);
    }
  } else {
  }
  if (interm_width < icd->user_width || interm_height < icd->user_height) {
    __err = 0L;
    __mptr = (struct list_head const *)(sd->v4l2_dev)->subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_35176;
    ldv_35175:
    {
    tmp___9 = soc_camera_grp_id((struct soc_camera_device const *)icd);
    }
    if (tmp___9 == 0U) {
      goto _L;
    } else {
      {
      tmp___10 = soc_camera_grp_id((struct soc_camera_device const *)icd);
      }
      if (__sd->grp_id == tmp___10) {
        _L:
        if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0)) {
          if ((unsigned long )((__sd->ops)->video)->s_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                        struct v4l2_mbus_framefmt * ))0)) {
            {
            tmp___8 = (*(((__sd->ops)->video)->s_mbus_fmt))(__sd, & mf);
            __err = (long )tmp___8;
            }
          } else {
          }
        } else {
        }
      } else {
      }
    }
    if (__err != 0L && __err != -515L) {
      goto ldv_35174;
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_35176: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& (sd->v4l2_dev)->subdevs)) {
      goto ldv_35175;
    } else {
    }
    ldv_35174:
    ret = (int )(__err != -515L ? __err : 0L);
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    descriptor___2.modname = "sh_mobile_ceu_camera";
    descriptor___2.function = "sh_mobile_ceu_set_crop";
    descriptor___2.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
    descriptor___2.format = "New camera output %ux%u\n";
    descriptor___2.lineno = 1285U;
    descriptor___2.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___11 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "New camera output %ux%u\n",
                        mf.width, mf.height);
      }
    } else {
    }
    {
    scale_cam_h = soc_camera_shift_scale(cam_rect->width, 12U, mf.width);
    scale_cam_v = soc_camera_shift_scale(cam_rect->height, 12U, mf.height);
    tmp___12 = soc_camera_shift_scale(rect->width, 12U, scale_cam_h);
    interm_width = (int )tmp___12;
    tmp___13 = soc_camera_shift_scale(rect->height, 12U, scale_cam_v);
    interm_height = (int )tmp___13;
    }
  } else {
  }
  cam->width = mf.width;
  cam->height = mf.height;
  if ((unsigned int )*((unsigned char *)pcdev + 1064UL) != 0U) {
    _min1 = interm_width;
    _min2 = icd->user_width;
    out_width = (unsigned int )(_min1 < _min2 ? _min1 : _min2);
    _min1___0 = interm_height;
    _min2___0 = icd->user_height;
    out_height = (unsigned int )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
  } else {
    out_width = (unsigned int )interm_width;
    out_height = (unsigned int )interm_height;
  }
  {
  tmp___14 = calc_scale((unsigned int )interm_width, & out_width);
  scale_ceu_h = (unsigned int )tmp___14;
  tmp___15 = calc_scale((unsigned int )interm_height, & out_height);
  scale_ceu_v = (unsigned int )tmp___15;
  descriptor___3.modname = "sh_mobile_ceu_camera";
  descriptor___3.function = "sh_mobile_ceu_set_crop";
  descriptor___3.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___3.format = "5: CEU scales %u:%u\n";
  descriptor___3.lineno = 1311U;
  descriptor___3.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___16 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "5: CEU scales %u:%u\n",
                      scale_ceu_h, scale_ceu_v);
    }
  } else {
  }
  cflcr = scale_ceu_h | (scale_ceu_v << 16);
  if (cflcr != pcdev->cflcr) {
    {
    pcdev->cflcr = cflcr;
    ceu_write(pcdev, 48UL, cflcr);
    }
  } else {
  }
  {
  icd->user_width = (s32 )out_width & -4;
  icd->user_height = (s32 )out_height & -4;
  tmp___17 = soc_camera_shift_scale((unsigned int )((__s32 )rect->left - cam_rect->left),
                                    12U, scale_cam_h);
  cam->ceu_left = tmp___17 & 4294967294U;
  tmp___18 = soc_camera_shift_scale((unsigned int )((__s32 )rect->top - cam_rect->top),
                                    12U, scale_cam_v);
  cam->ceu_top = tmp___18 & 4294967294U;
  sh_mobile_ceu_set_rect(icd);
  cam->subrect = *rect;
  descriptor___4.modname = "sh_mobile_ceu_camera";
  descriptor___4.function = "sh_mobile_ceu_set_crop";
  descriptor___4.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___4.format = "6: CEU cropped to %ux%u@%u:%u\n";
  descriptor___4.lineno = 1333U;
  descriptor___4.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  }
  if (tmp___19 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "6: CEU cropped to %ux%u@%u:%u\n",
                      icd->user_width, icd->user_height, cam->ceu_left, cam->ceu_top);
    }
  } else {
  }
  if ((unsigned long )pcdev->active != (unsigned long )((struct vb2_buffer *)0)) {
    capsr = capsr | 1U;
  } else {
  }
  {
  capture_restore(pcdev, capsr);
  }
  return (ret);
}
}
static int sh_mobile_ceu_get_crop(struct soc_camera_device *icd , struct v4l2_crop *a )
{
  struct sh_mobile_ceu_cam *cam ;
  {
  cam = (struct sh_mobile_ceu_cam *)icd->host_priv;
  a->type = 1U;
  a->c = cam->subrect;
  return (0);
}
}
static int sh_mobile_ceu_set_fmt(struct soc_camera_device *icd , struct v4l2_format *f )
{
  struct device *dev ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct sh_mobile_ceu_cam *cam ;
  struct v4l2_pix_format *pix ;
  struct v4l2_mbus_framefmt mf ;
  __u32 pixfmt ;
  struct soc_camera_format_xlate const *xlate ;
  unsigned int ceu_sub_width ;
  unsigned int ceu_sub_height ;
  u16 scale_v ;
  u16 scale_h ;
  int ret ;
  bool image_mode ;
  enum v4l2_field field ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  {
  {
  dev = icd->parent;
  tmp = to_soc_camera_host((struct device const *)dev);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  cam = (struct sh_mobile_ceu_cam *)icd->host_priv;
  pix = & f->fmt.pix;
  pixfmt = pix->pixelformat;
  ceu_sub_width = (unsigned int )pcdev->max_width;
  ceu_sub_height = (unsigned int )pcdev->max_height;
  }
  {
  if (pix->field == 8U) {
    goto case_8;
  } else {
  }
  if (pix->field == 9U) {
    goto case_9;
  } else {
  }
  if (pix->field == 1U) {
    goto case_1;
  } else {
  }
  if (pix->field == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  switch_default:
  pix->field = 1U;
  case_8: ;
  case_9: ;
  case_1:
  field = (enum v4l2_field )pix->field;
  goto ldv_35216;
  case_4:
  field = 8;
  goto ldv_35216;
  switch_break: ;
  }
  ldv_35216:
  {
  xlate = soc_camera_xlate_by_fourcc(icd, pixfmt);
  }
  if ((unsigned long )xlate == (unsigned long )((struct soc_camera_format_xlate const *)0)) {
    {
    dev_warn((struct device const *)dev, "Format %x not found\n", pixfmt);
    }
    return (-22);
  } else {
  }
  {
  soc_camera_calc_client_output(icd, & cam->rect, & cam->subrect, (struct v4l2_pix_format const *)pix,
                                & mf, 12U);
  mf.field = pix->field;
  mf.colorspace = pix->colorspace;
  mf.code = (__u32 )xlate->code;
  }
  {
  if (pixfmt == 842094158U) {
    goto case_842094158;
  } else {
  }
  if (pixfmt == 825382478U) {
    goto case_825382478;
  } else {
  }
  if (pixfmt == 909203022U) {
    goto case_909203022;
  } else {
  }
  if (pixfmt == 825644622U) {
    goto case_825644622;
  } else {
  }
  goto switch_default___0;
  case_842094158: ;
  case_825382478: ;
  case_909203022: ;
  case_825644622:
  image_mode = 1;
  goto ldv_35222;
  switch_default___0:
  image_mode = 0;
  switch_break___0: ;
  }
  ldv_35222:
  {
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_set_fmt";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "S_FMT(pix=0x%x, fld 0x%x, code 0x%x, %ux%u)\n";
  descriptor.lineno = 1412U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "S_FMT(pix=0x%x, fld 0x%x, code 0x%x, %ux%u)\n",
                      pixfmt, mf.field, mf.code, pix->width, pix->height);
    }
  } else {
  }
  {
  descriptor___0.modname = "sh_mobile_ceu_camera";
  descriptor___0.function = "sh_mobile_ceu_set_fmt";
  descriptor___0.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___0.format = "4: request camera output %ux%u\n";
  descriptor___0.lineno = 1414U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "4: request camera output %ux%u\n",
                      mf.width, mf.height);
    }
  } else {
  }
  {
  ret = soc_camera_client_scale(icd, & cam->rect, & cam->subrect, & mf, & ceu_sub_width,
                                & ceu_sub_height, (int )((bool )((int )image_mode && (unsigned int )field == 1U)),
                                12U);
  descriptor___1.modname = "sh_mobile_ceu_camera";
  descriptor___1.function = "sh_mobile_ceu_set_fmt";
  descriptor___1.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___1.format = "5-9: client scale return %d\n";
  descriptor___1.lineno = 1421U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "5-9: client scale return %d\n",
                      ret);
    }
  } else {
  }
  {
  descriptor___2.modname = "sh_mobile_ceu_camera";
  descriptor___2.function = "sh_mobile_ceu_set_fmt";
  descriptor___2.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___2.format = "fmt %ux%u, requested %ux%u\n";
  descriptor___2.lineno = 1426U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "fmt %ux%u, requested %ux%u\n",
                      mf.width, mf.height, pix->width, pix->height);
    }
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (mf.code != (__u32 )xlate->code) {
    return (-22);
  } else {
  }
  cam->width = mf.width;
  cam->height = mf.height;
  if (pix->width > ceu_sub_width) {
    ceu_sub_width = pix->width;
  } else {
  }
  if (pix->height > ceu_sub_height) {
    ceu_sub_height = pix->height;
  } else {
  }
  pix->colorspace = mf.colorspace;
  if ((int )image_mode) {
    {
    scale_h = calc_scale(ceu_sub_width, & pix->width);
    scale_v = calc_scale(ceu_sub_height, & pix->height);
    }
  } else {
    pix->width = ceu_sub_width;
    pix->height = ceu_sub_height;
    scale_h = 0U;
    scale_v = 0U;
  }
  {
  pcdev->cflcr = (u32 )((int )scale_h | ((int )scale_v << 16));
  descriptor___3.modname = "sh_mobile_ceu_camera";
  descriptor___3.function = "sh_mobile_ceu_set_fmt";
  descriptor___3.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___3.format = "10: W: %u : 0x%x = %u, H: %u : 0x%x = %u\n";
  descriptor___3.lineno = 1468U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "10: W: %u : 0x%x = %u, H: %u : 0x%x = %u\n",
                      ceu_sub_width, (int )scale_h, pix->width, ceu_sub_height, (int )scale_v,
                      pix->height);
    }
  } else {
  }
  cam->code = xlate->code;
  icd->current_fmt = xlate;
  pcdev->field = field;
  pcdev->image_mode = image_mode;
  pix->width = pix->width & 4294967292U;
  pix->height = pix->height & 4294967292U;
  return (0);
}
}
static int sh_mobile_ceu_try_fmt(struct soc_camera_device *icd , struct v4l2_format *f )
{
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct soc_camera_format_xlate const *xlate ;
  struct v4l2_pix_format *pix ;
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp___0 ;
  struct v4l2_mbus_framefmt mf ;
  __u32 pixfmt ;
  int width ;
  int height ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  long __err___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  struct list_head const *__mptr___2 ;
  __u32 _max1 ;
  __u32 _max2 ;
  __u32 _min1 ;
  unsigned int _min2 ;
  struct _ddebug descriptor___1 ;
  long tmp___9 ;
  {
  {
  tmp = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  pix = & f->fmt.pix;
  tmp___0 = soc_camera_to_subdev((struct soc_camera_device const *)icd);
  sd = tmp___0;
  pixfmt = pix->pixelformat;
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_try_fmt";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "TRY_FMT(pix=0x%x, %ux%u)\n";
  descriptor.lineno = 1499U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)icd->parent, "TRY_FMT(pix=0x%x, %ux%u)\n",
                      pixfmt, pix->width, pix->height);
    }
  } else {
  }
  {
  xlate = soc_camera_xlate_by_fourcc(icd, pixfmt);
  }
  if ((unsigned long )xlate == (unsigned long )((struct soc_camera_format_xlate const *)0)) {
    {
    xlate = icd->current_fmt;
    descriptor___0.modname = "sh_mobile_ceu_camera";
    descriptor___0.function = "sh_mobile_ceu_try_fmt";
    descriptor___0.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
    descriptor___0.format = "Format %x not found, keeping %x\n";
    descriptor___0.lineno = 1505U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)icd->parent, "Format %x not found, keeping %x\n",
                        pixfmt, (xlate->host_fmt)->fourcc);
      }
    } else {
    }
    pixfmt = (xlate->host_fmt)->fourcc;
    pix->pixelformat = pixfmt;
    pix->colorspace = (__u32 )icd->colorspace;
  } else {
  }
  {
  v4l_bound_align_image(& pix->width, 2U, (unsigned int )pcdev->max_width, 2U, & pix->height,
                        4U, (unsigned int )pcdev->max_height, 2U, 0U);
  width = (int )pix->width;
  height = (int )pix->height;
  mf.width = pix->width;
  mf.height = pix->height;
  mf.field = pix->field;
  mf.code = (__u32 )xlate->code;
  mf.colorspace = pix->colorspace;
  __err = 0L;
  __mptr = (struct list_head const *)(sd->v4l2_dev)->subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_35255;
  ldv_35254:
  {
  tmp___4 = soc_camera_grp_id((struct soc_camera_device const *)icd);
  }
  if (tmp___4 == 0U) {
    goto _L;
  } else {
    {
    tmp___5 = soc_camera_grp_id((struct soc_camera_device const *)icd);
    }
    if (__sd->grp_id == tmp___5) {
      _L:
      if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0)) {
        if ((unsigned long )((__sd->ops)->video)->try_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                        struct v4l2_mbus_framefmt * ))0)) {
          {
          tmp___3 = (*(((__sd->ops)->video)->try_mbus_fmt))(__sd, & mf);
          __err = (long )tmp___3;
          }
        } else {
        }
      } else {
      }
    } else {
    }
  }
  if (__err != 0L && __err != -515L) {
    goto ldv_35253;
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_35255: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& (sd->v4l2_dev)->subdevs)) {
    goto ldv_35254;
  } else {
  }
  ldv_35253:
  ret = (int )(__err != -515L ? __err : 0L);
  if (ret < 0) {
    return (ret);
  } else {
  }
  pix->width = mf.width;
  pix->height = mf.height;
  pix->field = mf.field;
  pix->colorspace = mf.colorspace;
  {
  if (pixfmt == 842094158U) {
    goto case_842094158;
  } else {
  }
  if (pixfmt == 825382478U) {
    goto case_825382478;
  } else {
  }
  if (pixfmt == 909203022U) {
    goto case_909203022;
  } else {
  }
  if (pixfmt == 825644622U) {
    goto case_825644622;
  } else {
  }
  goto switch_default;
  case_842094158: ;
  case_825382478: ;
  case_909203022: ;
  case_825644622: ;
  if (pix->width < (__u32 )width || pix->height < (__u32 )height) {
    mf.width = (__u32 )pcdev->max_width;
    mf.height = (__u32 )pcdev->max_height;
    __err___0 = 0L;
    __mptr___1 = (struct list_head const *)(sd->v4l2_dev)->subdevs.next;
    __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
    goto ldv_35270;
    ldv_35269:
    {
    tmp___7 = soc_camera_grp_id((struct soc_camera_device const *)icd);
    }
    if (tmp___7 == 0U) {
      goto _L___0;
    } else {
      {
      tmp___8 = soc_camera_grp_id((struct soc_camera_device const *)icd);
      }
      if (__sd___0->grp_id == tmp___8) {
        _L___0:
        if ((unsigned long )(__sd___0->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0)) {
          if ((unsigned long )((__sd___0->ops)->video)->try_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                              struct v4l2_mbus_framefmt * ))0)) {
            {
            tmp___6 = (*(((__sd___0->ops)->video)->try_mbus_fmt))(__sd___0, & mf);
            __err___0 = (long )tmp___6;
            }
          } else {
          }
        } else {
        }
      } else {
      }
    }
    if (__err___0 != 0L && __err___0 != -515L) {
      goto ldv_35268;
    } else {
    }
    __mptr___2 = (struct list_head const *)__sd___0->list.next;
    __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
    ldv_35270: ;
    if ((unsigned long )(& __sd___0->list) != (unsigned long )(& (sd->v4l2_dev)->subdevs)) {
      goto ldv_35269;
    } else {
    }
    ldv_35268:
    ret = (int )(__err___0 != -515L ? __err___0 : 0L);
    if (ret < 0) {
      {
      dev_err((struct device const *)icd->parent, "FIXME: client try_fmt() = %d\n",
              ret);
      }
      return (ret);
    } else {
    }
  } else {
  }
  if (mf.width > (__u32 )width) {
    pix->width = (__u32 )width;
  } else {
  }
  if (mf.height > (__u32 )height) {
    pix->height = (__u32 )height;
  } else {
  }
  _max1 = pix->bytesperline;
  _max2 = pix->width;
  pix->bytesperline = _max1 > _max2 ? _max1 : _max2;
  _min1 = pix->bytesperline;
  _min2 = 8188U;
  pix->bytesperline = _min1 < _min2 ? _min1 : _min2;
  pix->bytesperline = pix->bytesperline & 4294967292U;
  goto ldv_35279;
  switch_default:
  pix->bytesperline = 0U;
  switch_break: ;
  }
  ldv_35279:
  {
  pix->width = pix->width & 4294967292U;
  pix->height = pix->height & 4294967292U;
  pix->sizeimage = 0U;
  descriptor___1.modname = "sh_mobile_ceu_camera";
  descriptor___1.function = "sh_mobile_ceu_try_fmt";
  descriptor___1.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor___1.format = "%s(): return %d, fmt 0x%x, %ux%u\n";
  descriptor___1.lineno = 1583U;
  descriptor___1.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___9 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)icd->parent, "%s(): return %d, fmt 0x%x, %ux%u\n",
                      "sh_mobile_ceu_try_fmt", ret, pix->pixelformat, pix->width,
                      pix->height);
    }
  } else {
  }
  return (ret);
}
}
static int sh_mobile_ceu_set_livecrop(struct soc_camera_device *icd , struct v4l2_crop const *a )
{
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp ;
  struct soc_camera_host *ici ;
  struct soc_camera_host *tmp___0 ;
  struct sh_mobile_ceu_dev *pcdev ;
  u32 out_width ;
  u32 out_height ;
  int ret ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  struct v4l2_format f ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = soc_camera_to_subdev((struct soc_camera_device const *)icd);
  sd = tmp;
  tmp___0 = to_soc_camera_host((struct device const *)icd->parent);
  ici = tmp___0;
  pcdev = (struct sh_mobile_ceu_dev *)ici->priv;
  out_width = (u32 )icd->user_width;
  out_height = (u32 )icd->user_height;
  pcdev->frozen = 1U;
  ret = wait_for_completion_interruptible(& pcdev->complete);
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                             int ))0)) {
      {
      tmp___1 = (*(((sd->ops)->video)->s_stream))(sd, 0);
      tmp___2 = tmp___1;
      }
    } else {
      tmp___2 = -515;
    }
    ret = tmp___2;
  } else {
    ret = -19;
  }
  if (ret < 0) {
    {
    dev_warn((struct device const *)icd->parent, "Client failed to stop the stream: %d\n",
             ret);
    }
  } else {
    {
    sh_mobile_ceu_set_crop(icd, a);
    }
  }
  {
  descriptor.modname = "sh_mobile_ceu_camera";
  descriptor.function = "sh_mobile_ceu_set_livecrop";
  descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
  descriptor.format = "Output after crop: %ux%u\n";
  descriptor.lineno = 1610U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)icd->parent, "Output after crop: %ux%u\n",
                      icd->user_width, icd->user_height);
    }
  } else {
  }
  if ((u32 )icd->user_width != out_width || (u32 )icd->user_height != out_height) {
    {
    f.type = 1U;
    f.fmt.pix.width = out_width;
    f.fmt.pix.height = out_height;
    f.fmt.pix.pixelformat = ((icd->current_fmt)->host_fmt)->fourcc;
    f.fmt.pix.field = pcdev->field;
    f.fmt.pix.bytesperline = 0U;
    f.fmt.pix.sizeimage = 0U;
    f.fmt.pix.colorspace = icd->colorspace;
    f.fmt.pix.priv = 0U;
    ret = sh_mobile_ceu_set_fmt(icd, & f);
    }
    if (ret == 0 && (out_width != f.fmt.pix.width || out_height != f.fmt.pix.height)) {
      ret = -22;
    } else {
    }
    if (ret == 0) {
      {
      icd->user_width = (s32 )out_width & -4;
      icd->user_height = (s32 )out_height & -4;
      ret = sh_mobile_ceu_set_bus_param(icd);
      }
    } else {
    }
  } else {
  }
  {
  pcdev->frozen = 0U;
  ldv_spin_lock_irq_56(& pcdev->lock);
  sh_mobile_ceu_capture(pcdev);
  ldv_spin_unlock_irq_57(& pcdev->lock);
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                             int ))0)) {
      {
      tmp___4 = (*(((sd->ops)->video)->s_stream))(sd, 1);
      tmp___5 = tmp___4;
      }
    } else {
      tmp___5 = -515;
    }
    ret = tmp___5;
  } else {
    ret = -19;
  }
  return (ret);
}
}
static unsigned int sh_mobile_ceu_poll(struct file *file , poll_table *pt )
{
  struct soc_camera_device *icd ;
  unsigned int tmp ;
  {
  {
  icd = (struct soc_camera_device *)file->private_data;
  tmp = vb2_poll(& icd->__annonCompField83.vb2_vidq, file, pt);
  }
  return (tmp);
}
}
static int sh_mobile_ceu_querycap(struct soc_camera_host *ici , struct v4l2_capability *cap )
{
  {
  {
  strlcpy((char *)(& cap->card), "SuperH_Mobile_CEU", 32UL);
  cap->capabilities = 67108865U;
  }
  return (0);
}
}
static int sh_mobile_ceu_init_videobuf(struct vb2_queue *q , struct soc_camera_device *icd )
{
  int tmp ;
  {
  {
  q->type = 1;
  q->io_modes = 3U;
  q->drv_priv = (void *)icd;
  q->ops = (struct vb2_ops const *)(& sh_mobile_ceu_videobuf_ops);
  q->mem_ops = & vb2_dma_contig_memops;
  q->buf_struct_size = 856U;
  q->timestamp_type = 8192U;
  tmp = vb2_queue_init(q);
  }
  return (tmp);
}
}
static struct soc_camera_host_ops sh_mobile_ceu_host_ops =
     {& __this_module, & sh_mobile_ceu_add_device, & sh_mobile_ceu_remove_device, & sh_mobile_ceu_clock_start,
    & sh_mobile_ceu_clock_stop, & sh_mobile_ceu_get_formats, & sh_mobile_ceu_put_formats,
    0, & sh_mobile_ceu_get_crop, & sh_mobile_ceu_set_crop, 0, 0, & sh_mobile_ceu_set_livecrop,
    & sh_mobile_ceu_set_fmt, & sh_mobile_ceu_try_fmt, 0, & sh_mobile_ceu_init_videobuf,
    0, & sh_mobile_ceu_querycap, & sh_mobile_ceu_set_bus_param, 0, 0, 0, & sh_mobile_ceu_poll};
static int bus_notify(struct notifier_block *nb , unsigned long action , void *data )
{
  struct device *dev ;
  struct bus_wait *wait ;
  struct notifier_block const *__mptr ;
  {
  dev = (struct device *)data;
  __mptr = (struct notifier_block const *)nb;
  wait = (struct bus_wait *)__mptr;
  if ((unsigned long )wait->dev != (unsigned long )dev) {
    return (0);
  } else {
  }
  {
  if (action == 6UL) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_6:
  {
  wait_for_completion(& wait->completion);
  }
  return (1);
  switch_break: ;
  }
  return (0);
}
}
static int sh_mobile_ceu_probe(struct platform_device *pdev )
{
  struct sh_mobile_ceu_dev *pcdev ;
  struct resource *res ;
  void *base ;
  unsigned int irq ;
  int err ;
  int i ;
  struct bus_wait wait ;
  struct sh_mobile_ceu_companion *csi2 ;
  int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  unsigned int v ;
  unsigned int v___0 ;
  long tmp___1 ;
  long tmp___2 ;
  resource_size_t tmp___3 ;
  resource_size_t tmp___4 ;
  char const *tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  struct v4l2_async_subdev **asd ;
  char name[15U] ;
  int j ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  int tmp___10 ;
  struct platform_device *csi2_pdev ;
  struct platform_device *tmp___11 ;
  struct sh_csi2_pdata *csi2_pdata ;
  bool tmp___12 ;
  void *tmp___13 ;
  struct _ddebug descriptor___0 ;
  long tmp___14 ;
  struct resource *tmp___15 ;
  {
  {
  init_completion(& wait.completion);
  wait.notifier.notifier_call = & bus_notify;
  wait.notifier.next = 0;
  wait.notifier.priority = 0;
  wait.completion = wait.completion;
  wait.dev = 0;
  res = platform_get_resource(pdev, 512U, 0U);
  tmp = platform_get_irq(pdev, 0U);
  irq = (unsigned int )tmp;
  }
  if ((unsigned long )res == (unsigned long )((struct resource *)0) || (int )irq <= 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Not enough CEU platform resources.\n");
    }
    return (-19);
  } else {
  }
  {
  tmp___0 = devm_kzalloc(& pdev->dev, 1072UL, 208U);
  pcdev = (struct sh_mobile_ceu_dev *)tmp___0;
  }
  if ((unsigned long )pcdev == (unsigned long )((struct sh_mobile_ceu_dev *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Could not allocate pcdev\n");
    }
    return (-12);
  } else {
  }
  {
  INIT_LIST_HEAD(& pcdev->capture);
  spinlock_check(& pcdev->lock);
  __raw_spin_lock_init(& pcdev->lock.__annonCompField19.rlock, "&(&pcdev->lock)->rlock",
                       & __key);
  init_completion(& pcdev->complete);
  pcdev->pdata = (struct sh_mobile_ceu_info *)pdev->dev.platform_data;
  }
  if ((unsigned long )pcdev->pdata == (unsigned long )((struct sh_mobile_ceu_info *)0) && (unsigned long )pdev->dev.of_node == (unsigned long )((struct device_node *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "CEU platform data not set.\n");
    }
    return (-22);
  } else {
  }
  if ((unsigned long )pcdev->pdata != (unsigned long )((struct sh_mobile_ceu_info *)0)) {
    pcdev->max_width = (pcdev->pdata)->max_width;
    pcdev->max_height = (pcdev->pdata)->max_height;
    pcdev->flags = (pcdev->pdata)->flags;
  } else {
  }
  if (pcdev->max_width == 0) {
    {
    err = of_property_read_u32((struct device_node const *)pdev->dev.of_node, "renesas,max-width",
                               & v);
    }
    if (err == 0) {
      pcdev->max_width = (int )v;
    } else {
    }
    if (pcdev->max_width == 0) {
      pcdev->max_width = 2560;
    } else {
    }
  } else {
  }
  if (pcdev->max_height == 0) {
    {
    err = of_property_read_u32((struct device_node const *)pdev->dev.of_node, "renesas,max-height",
                               & v___0);
    }
    if (err == 0) {
      pcdev->max_height = (int )v___0;
    } else {
    }
    if (pcdev->max_height == 0) {
      pcdev->max_height = 1920;
    } else {
    }
  } else {
  }
  {
  base = devm_ioremap_resource(& pdev->dev, res);
  tmp___2 = IS_ERR((void const *)base);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = PTR_ERR((void const *)base);
    }
    return ((int )tmp___1);
  } else {
  }
  {
  pcdev->irq = irq;
  pcdev->base = base;
  pcdev->video_limit = 0UL;
  res = platform_get_resource(pdev, 512U, 1U);
  }
  if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
    {
    tmp___3 = resource_size((struct resource const *)res);
    err = dma_declare_coherent_memory(& pdev->dev, res->start, res->start, (size_t )tmp___3,
                                      9);
    }
    if (err == 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Unable to declare CEU memory.\n");
      }
      return (-6);
    } else {
    }
    {
    tmp___4 = resource_size((struct resource const *)res);
    pcdev->video_limit = (size_t )tmp___4;
    }
  } else {
  }
  {
  tmp___5 = dev_name((struct device const *)(& pdev->dev));
  err = devm_request_irq(& pdev->dev, pcdev->irq, & sh_mobile_ceu_irq, 0UL, tmp___5,
                         (void *)pcdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Unable to register CEU interrupt.\n");
    }
    goto exit_release_mem;
  } else {
  }
  {
  pm_suspend_ignore_children(& pdev->dev, 1);
  pm_runtime_enable(& pdev->dev);
  pm_runtime_resume(& pdev->dev);
  pcdev->ici.priv = (void *)pcdev;
  pcdev->ici.v4l2_dev.dev = & pdev->dev;
  pcdev->ici.nr = (unsigned char )pdev->id;
  pcdev->ici.drv_name = dev_name((struct device const *)(& pdev->dev));
  pcdev->ici.ops = & sh_mobile_ceu_host_ops;
  pcdev->ici.capabilities = 1U;
  tmp___6 = vb2_dma_contig_init_ctx(& pdev->dev);
  pcdev->alloc_ctx = (struct vb2_alloc_ctx *)tmp___6;
  tmp___8 = IS_ERR((void const *)pcdev->alloc_ctx);
  }
  if (tmp___8 != 0L) {
    {
    tmp___7 = PTR_ERR((void const *)pcdev->alloc_ctx);
    err = (int )tmp___7;
    }
    goto exit_free_clk;
  } else {
  }
  if ((unsigned long )pcdev->pdata != (unsigned long )((struct sh_mobile_ceu_info *)0) && (unsigned long )(pcdev->pdata)->asd_sizes != (unsigned long )((unsigned int *)0U)) {
    name[0] = 's';
    name[1] = 'h';
    name[2] = '-';
    name[3] = 'm';
    name[4] = 'o';
    name[5] = 'b';
    name[6] = 'i';
    name[7] = 'l';
    name[8] = 'e';
    name[9] = '-';
    name[10] = 'c';
    name[11] = 's';
    name[12] = 'i';
    name[13] = '2';
    name[14] = '\000';
    asd = (pcdev->pdata)->asd;
    j = 0;
    goto ldv_35350;
    ldv_35349:
    i = 0;
    goto ldv_35347;
    ldv_35346:
    {
    descriptor.modname = "sh_mobile_ceu_camera";
    descriptor.function = "sh_mobile_ceu_probe";
    descriptor.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
    descriptor.format = "%s(): subdev #%d, type %u\n";
    descriptor.lineno = 1839U;
    descriptor.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___9 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "%s(): subdev #%d, type %u\n",
                        "sh_mobile_ceu_probe", i, (unsigned int )(*asd)->match_type);
      }
    } else {
    }
    if ((unsigned int )(*asd)->match_type == 1U) {
      {
      tmp___10 = strncmp((char const *)(& name), (*asd)->match.device_name.name,
                         14UL);
      }
      if (tmp___10 == 0) {
        pcdev->csi2_asd = *asd;
        goto ldv_35345;
      } else {
      }
    } else {
    }
    i = i + 1;
    asd = asd + 1;
    ldv_35347: ;
    if ((unsigned int )i < *((pcdev->pdata)->asd_sizes + (unsigned long )j)) {
      goto ldv_35346;
    } else {
    }
    ldv_35345: ;
    if ((unsigned long )pcdev->csi2_asd != (unsigned long )((struct v4l2_async_subdev *)0)) {
      goto ldv_35348;
    } else {
    }
    j = j + 1;
    ldv_35350: ;
    if (*((pcdev->pdata)->asd_sizes + (unsigned long )j) != 0U) {
      goto ldv_35349;
    } else {
    }
    ldv_35348:
    pcdev->ici.asd = (pcdev->pdata)->asd;
    pcdev->ici.asd_sizes = (pcdev->pdata)->asd_sizes;
  } else {
  }
  csi2 = (unsigned long )pcdev->pdata != (unsigned long )((struct sh_mobile_ceu_info *)0) ? (pcdev->pdata)->csi2 : (struct sh_mobile_ceu_companion *)0;
  if ((unsigned long )csi2 != (unsigned long )((struct sh_mobile_ceu_companion *)0)) {
    {
    tmp___11 = platform_device_alloc("sh-mobile-csi2", csi2->id);
    csi2_pdev = tmp___11;
    csi2_pdata = (struct sh_csi2_pdata *)csi2->platform_data;
    }
    if ((unsigned long )csi2_pdev == (unsigned long )((struct platform_device *)0)) {
      err = -12;
      goto exit_free_ctx;
    } else {
    }
    {
    pcdev->csi2_pdev = csi2_pdev;
    err = platform_device_add_data(csi2_pdev, (void const *)csi2_pdata, 24UL);
    }
    if (err < 0) {
      goto exit_pdev_put;
    } else {
    }
    {
    csi2_pdev->resource = csi2->resource;
    csi2_pdev->num_resources = csi2->num_resources;
    err = platform_device_add(csi2_pdev);
    }
    if (err < 0) {
      goto exit_pdev_put;
    } else {
    }
    {
    wait.dev = & csi2_pdev->dev;
    err = bus_register_notifier(& platform_bus_type, & wait.notifier);
    }
    if (err < 0) {
      goto exit_pdev_unregister;
    } else {
    }
    if ((unsigned long )csi2_pdev->dev.driver == (unsigned long )((struct device_driver *)0)) {
      {
      complete(& wait.completion);
      bus_unregister_notifier(& platform_bus_type, & wait.notifier);
      err = -6;
      }
      goto exit_pdev_unregister;
    } else {
    }
    {
    tmp___12 = try_module_get((csi2_pdev->dev.driver)->owner);
    err = (int )tmp___12;
    complete(& wait.completion);
    bus_unregister_notifier(& platform_bus_type, & wait.notifier);
    }
    if (err == 0) {
      err = -19;
      goto exit_pdev_unregister;
    } else {
    }
    {
    tmp___13 = platform_get_drvdata((struct platform_device const *)csi2_pdev);
    pcdev->csi2_sd = (struct v4l2_subdev *)tmp___13;
    }
  } else {
  }
  {
  err = soc_camera_host_register(& pcdev->ici);
  }
  if (err != 0) {
    goto exit_csi2_unregister;
  } else {
  }
  if ((unsigned long )csi2 != (unsigned long )((struct sh_mobile_ceu_companion *)0)) {
    {
    err = v4l2_device_register_subdev(& pcdev->ici.v4l2_dev, pcdev->csi2_sd);
    descriptor___0.modname = "sh_mobile_ceu_camera";
    descriptor___0.function = "sh_mobile_ceu_probe";
    descriptor___0.filename = "drivers/media/platform/soc_camera/sh_mobile_ceu_camera.c";
    descriptor___0.format = "%s(): ret(register_subdev) = %d\n";
    descriptor___0.lineno = 1933U;
    descriptor___0.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___14 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev->dev),
                        "%s(): ret(register_subdev) = %d\n", "sh_mobile_ceu_probe",
                        err);
      }
    } else {
    }
    if (err < 0) {
      goto exit_host_unregister;
    } else {
    }
    {
    module_put((pcdev->csi2_sd)->owner);
    }
  } else {
  }
  return (0);
  exit_host_unregister:
  {
  soc_camera_host_unregister(& pcdev->ici);
  }
  exit_csi2_unregister: ;
  if ((unsigned long )csi2 != (unsigned long )((struct sh_mobile_ceu_companion *)0)) {
    {
    module_put(((pcdev->csi2_pdev)->dev.driver)->owner);
    }
    exit_pdev_unregister:
    {
    platform_device_del(pcdev->csi2_pdev);
    }
    exit_pdev_put:
    {
    (pcdev->csi2_pdev)->resource = (struct resource *)0;
    platform_device_put(pcdev->csi2_pdev);
    }
  } else {
  }
  exit_free_ctx:
  {
  vb2_dma_contig_cleanup_ctx((void *)pcdev->alloc_ctx);
  }
  exit_free_clk:
  {
  pm_runtime_disable(& pdev->dev);
  }
  exit_release_mem:
  {
  tmp___15 = platform_get_resource(pdev, 512U, 1U);
  }
  if ((unsigned long )tmp___15 != (unsigned long )((struct resource *)0)) {
    {
    dma_release_declared_memory(& pdev->dev);
    }
  } else {
  }
  return (err);
}
}
static int sh_mobile_ceu_remove(struct platform_device *pdev )
{
  struct soc_camera_host *soc_host ;
  struct soc_camera_host *tmp ;
  struct sh_mobile_ceu_dev *pcdev ;
  struct soc_camera_host const *__mptr ;
  struct platform_device *csi2_pdev ;
  struct resource *tmp___0 ;
  struct module *csi2_drv ;
  {
  {
  tmp = to_soc_camera_host((struct device const *)(& pdev->dev));
  soc_host = tmp;
  __mptr = (struct soc_camera_host const *)soc_host;
  pcdev = (struct sh_mobile_ceu_dev *)__mptr;
  csi2_pdev = pcdev->csi2_pdev;
  soc_camera_host_unregister(soc_host);
  pm_runtime_disable(& pdev->dev);
  tmp___0 = platform_get_resource(pdev, 512U, 1U);
  }
  if ((unsigned long )tmp___0 != (unsigned long )((struct resource *)0)) {
    {
    dma_release_declared_memory(& pdev->dev);
    }
  } else {
  }
  {
  vb2_dma_contig_cleanup_ctx((void *)pcdev->alloc_ctx);
  }
  if ((unsigned long )csi2_pdev != (unsigned long )((struct platform_device *)0) && (unsigned long )csi2_pdev->dev.driver != (unsigned long )((struct device_driver *)0)) {
    {
    csi2_drv = (csi2_pdev->dev.driver)->owner;
    platform_device_del(csi2_pdev);
    csi2_pdev->resource = (struct resource *)0;
    platform_device_put(csi2_pdev);
    module_put(csi2_drv);
    }
  } else {
  }
  return (0);
}
}
static int sh_mobile_ceu_runtime_nop(struct device *dev )
{
  {
  return (0);
}
}
static struct dev_pm_ops const sh_mobile_ceu_dev_pm_ops =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sh_mobile_ceu_runtime_nop,
    & sh_mobile_ceu_runtime_nop, 0};
static struct of_device_id const sh_mobile_ceu_of_match[2U] = { {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'r', 'e', 'n', 'e', 's', 'a', 's', ',', 's', 'h', '-', 'm', 'o', 'b', 'i',
       'l', 'e', '-', 'c', 'e', 'u', '\000'}, 0}};
struct of_device_id const __mod_of_device_table ;
static struct platform_driver sh_mobile_ceu_driver =
     {& sh_mobile_ceu_probe, & sh_mobile_ceu_remove, 0, 0, 0, {"sh_mobile_ceu", 0, & __this_module,
                                                             0, (_Bool)0, (struct of_device_id const *)(& sh_mobile_ceu_of_match),
                                                             0, 0, 0, 0, 0, 0, 0,
                                                             & sh_mobile_ceu_dev_pm_ops,
                                                             0}, 0, (_Bool)0};
static int sh_mobile_ceu_init(void)
{
  int tmp ;
  {
  {
  __request_module(1, "sh_mobile_csi2");
  tmp = ldv___platform_driver_register_68(& sh_mobile_ceu_driver, & __this_module);
  }
  return (tmp);
}
}
static void sh_mobile_ceu_exit(void)
{
  {
  {
  ldv_platform_driver_unregister_69(& sh_mobile_ceu_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_sh_mobile_ceu_exit_10_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_sh_mobile_ceu_init_10_15(int (*arg0)(void) ) ;
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 ) ;
void ldv_allocate_external_0(void) ;
void ldv_device_driver_io_instance_0(void *arg0 ) ;
void ldv_dispatch_deregister_9_1(struct platform_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_10_10_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_9_10_5(void) ;
void ldv_dispatch_deregister_io_instance_3_10_6(void) ;
void ldv_dispatch_deregister_rtc_class_instance_8_10_7(void) ;
void ldv_dispatch_pm_deregister_3_5(void) ;
void ldv_dispatch_pm_register_3_6(void) ;
void ldv_dispatch_register_8_2(struct platform_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_10_10_8(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_9_10_9(void) ;
void ldv_dispatch_register_io_instance_3_10_10(void) ;
void ldv_dispatch_register_rtc_class_instance_8_10_11(void) ;
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_10(int (*arg0)(struct vb2_queue * ,
                                                               struct v4l2_format * ,
                                                               unsigned int * , unsigned int * ,
                                                               unsigned int * , void ** ) ,
                                                   struct vb2_queue *arg1 , struct v4l2_format *arg2 ,
                                                   unsigned int *arg3 , unsigned int *arg4 ,
                                                   unsigned int *arg5 , void **arg6 ) ;
void ldv_dummy_resourceless_instance_callback_7_13(int (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_14(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_15(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(void (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_8(int (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_9(void (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 ) ;
void ldv_entry_EMGentry_10(void *arg0 ) ;
int main(void) ;
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_1(void *arg0 ) ;
enum irqreturn ldv_iio_triggered_buffer_instance_handler_1_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 ) ;
void ldv_iio_triggered_buffer_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
void ldv_io_instance_callback_0_17(void (*arg0)(struct soc_camera_host * ) , struct soc_camera_host *arg1 ) ;
void ldv_io_instance_callback_0_18(int (*arg0)(struct soc_camera_device * , struct v4l2_crop * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_crop *arg2 ) ;
void ldv_io_instance_callback_0_19(int (*arg0)(struct soc_camera_device * , unsigned int ,
                                               struct soc_camera_format_xlate * ) ,
                                   struct soc_camera_device *arg1 , unsigned int arg2 ,
                                   struct soc_camera_format_xlate *arg3 ) ;
void ldv_io_instance_callback_0_22(int (*arg0)(struct vb2_queue * , struct soc_camera_device * ) ,
                                   struct vb2_queue *arg1 , struct soc_camera_device *arg2 ) ;
void ldv_io_instance_callback_0_23(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_0_24(void (*arg0)(struct soc_camera_device * ) , struct soc_camera_device *arg1 ) ;
void ldv_io_instance_callback_0_25(int (*arg0)(struct soc_camera_host * , struct v4l2_capability * ) ,
                                   struct soc_camera_host *arg1 , struct v4l2_capability *arg2 ) ;
void ldv_io_instance_callback_0_26(int (*arg0)(struct soc_camera_device * ) , struct soc_camera_device *arg1 ) ;
void ldv_io_instance_callback_0_27(int (*arg0)(struct soc_camera_device * , struct v4l2_crop * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_crop *arg2 ) ;
void ldv_io_instance_callback_0_28(int (*arg0)(struct soc_camera_device * , struct v4l2_format * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_format *arg2 ) ;
void ldv_io_instance_callback_0_29(int (*arg0)(struct soc_camera_device * , struct v4l2_crop * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_crop *arg2 ) ;
void ldv_io_instance_callback_0_30(int (*arg0)(struct soc_camera_device * , struct v4l2_format * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_format *arg2 ) ;
void ldv_io_instance_callback_0_4(int (*arg0)(struct soc_camera_host * ) , struct soc_camera_host *arg1 ) ;
int ldv_io_instance_probe_0_11(int (*arg0)(struct soc_camera_device * ) , struct soc_camera_device *arg1 ) ;
void ldv_io_instance_release_0_2(void (*arg0)(struct soc_camera_device * ) , struct soc_camera_device *arg1 ) ;
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 ) ;
int ldv_platform_instance_probe_3_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_3_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_platform_instance_3(void *arg0 ) ;
void ldv_platform_pm_ops_instance_4(void *arg0 ) ;
void ldv_pm_ops_instance_complete_4_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_4_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_4_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_4_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_4_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_4_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_4_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_4_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_4_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_4_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_4_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_4_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_4_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_4_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_4_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_4_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_4_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_4_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_4_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_4_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_4_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_4_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_4_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_callback_5_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_callback_5_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
int ldv_rtc_class_instance_probe_5_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_release_5_2(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_rtc_class_instance_5(void *arg0 ) ;
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_vb2_ops_dummy_resourceless_instance_7(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
int ldv_switch_4(void) ;
int ldv_switch_5(void) ;
void ldv_switch_automaton_state_0_14(void) ;
void ldv_switch_automaton_state_0_5(void) ;
void ldv_switch_automaton_state_3_17(void) ;
void ldv_switch_automaton_state_3_8(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_29(void) ;
void ldv_switch_automaton_state_5_12(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_5(void) ;
void ldv_switch_automaton_state_7_1(void) ;
void ldv_switch_automaton_state_7_5(void) ;
int (*ldv_0_callback_clock_start)(struct soc_camera_host * ) ;
void (*ldv_0_callback_clock_stop)(struct soc_camera_host * ) ;
int (*ldv_0_callback_get_crop)(struct soc_camera_device * , struct v4l2_crop * ) ;
int (*ldv_0_callback_get_formats)(struct soc_camera_device * , unsigned int , struct soc_camera_format_xlate * ) ;
int (*ldv_0_callback_init_videobuf2)(struct vb2_queue * , struct soc_camera_device * ) ;
unsigned int (*ldv_0_callback_poll)(struct file * , struct poll_table_struct * ) ;
void (*ldv_0_callback_put_formats)(struct soc_camera_device * ) ;
int (*ldv_0_callback_querycap)(struct soc_camera_host * , struct v4l2_capability * ) ;
int (*ldv_0_callback_set_bus_param)(struct soc_camera_device * ) ;
int (*ldv_0_callback_set_crop)(struct soc_camera_device * , struct v4l2_crop * ) ;
int (*ldv_0_callback_set_fmt)(struct soc_camera_device * , struct v4l2_format * ) ;
int (*ldv_0_callback_set_livecrop)(struct soc_camera_device * , struct v4l2_crop * ) ;
int (*ldv_0_callback_try_fmt)(struct soc_camera_device * , struct v4l2_format * ) ;
struct soc_camera_host_ops *ldv_0_container_struct_soc_camera_host_ops ;
unsigned int ldv_0_ldv_param_19_1_default ;
struct file *ldv_0_resource_struct_file_ptr ;
struct poll_table_struct *ldv_0_resource_struct_poll_table_struct_ptr ;
struct soc_camera_device *ldv_0_resource_struct_soc_camera_device_ptr ;
struct soc_camera_format_xlate *ldv_0_resource_struct_soc_camera_format_xlate_ptr ;
struct soc_camera_host *ldv_0_resource_struct_soc_camera_host_ptr ;
struct v4l2_capability *ldv_0_resource_struct_v4l2_capability_ptr ;
struct v4l2_crop *ldv_0_resource_struct_v4l2_crop_ptr ;
struct v4l2_format *ldv_0_resource_struct_v4l2_format_ptr ;
struct vb2_queue *ldv_0_resource_struct_vb2_queue_ptr ;
int ldv_0_ret_default ;
void (*ldv_10_exit_sh_mobile_ceu_exit_default)(void) ;
int (*ldv_10_init_sh_mobile_ceu_init_default)(void) ;
int ldv_10_ret_default ;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
void *ldv_1_data_data ;
struct iio_dev *ldv_1_dev_dev ;
int ldv_1_line_line ;
enum irqreturn ldv_1_ret_val_default ;
enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
void *ldv_2_data_data ;
int ldv_2_line_line ;
enum irqreturn ldv_2_ret_val_default ;
enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
struct platform_driver *ldv_3_container_platform_driver ;
int ldv_3_probed_default ;
struct platform_device *ldv_3_resource_platform_device ;
struct device *ldv_4_device_device ;
struct dev_pm_ops *ldv_4_pm_ops_dev_pm_ops ;
int (*ldv_5_callback_runtime_resume)(struct device * ) ;
int (*ldv_5_callback_runtime_suspend)(struct device * ) ;
struct device *ldv_5_device_device ;
int ldv_5_ret_default ;
struct rtc_class_ops *ldv_5_rtc_class_ops_rtc_class_ops ;
struct rtc_device *ldv_5_rtc_device_rtc_device ;
int (*ldv_6_callback_s_ctrl)(struct v4l2_ctrl * ) ;
struct v4l2_ctrl *ldv_6_container_struct_v4l2_ctrl_ptr ;
void (*ldv_7_callback_buf_cleanup)(struct vb2_buffer * ) ;
int (*ldv_7_callback_buf_init)(struct vb2_buffer * ) ;
int (*ldv_7_callback_buf_prepare)(struct vb2_buffer * ) ;
void (*ldv_7_callback_buf_queue)(struct vb2_buffer * ) ;
int (*ldv_7_callback_queue_setup)(struct vb2_queue * , struct v4l2_format * , unsigned int * ,
                                  unsigned int * , unsigned int * , void ** ) ;
int (*ldv_7_callback_stop_streaming)(struct vb2_queue * ) ;
void (*ldv_7_callback_wait_finish)(struct vb2_queue * ) ;
void (*ldv_7_callback_wait_prepare)(struct vb2_queue * ) ;
struct v4l2_format *ldv_7_container_struct_v4l2_format_ptr ;
struct vb2_buffer *ldv_7_container_struct_vb2_buffer_ptr ;
struct vb2_queue *ldv_7_container_struct_vb2_queue_ptr ;
void **ldv_7_container_void_ptr_ptr ;
unsigned int *ldv_7_ldv_param_10_3_default ;
unsigned int *ldv_7_ldv_param_10_4_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_10 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int (*ldv_0_callback_clock_start)(struct soc_camera_host * ) = & sh_mobile_ceu_clock_start;
void (*ldv_0_callback_clock_stop)(struct soc_camera_host * ) = & sh_mobile_ceu_clock_stop;
int (*ldv_0_callback_get_crop)(struct soc_camera_device * , struct v4l2_crop * ) = & sh_mobile_ceu_get_crop;
int (*ldv_0_callback_get_formats)(struct soc_camera_device * , unsigned int , struct soc_camera_format_xlate * ) = & sh_mobile_ceu_get_formats;
int (*ldv_0_callback_init_videobuf2)(struct vb2_queue * , struct soc_camera_device * ) = & sh_mobile_ceu_init_videobuf;
unsigned int (*ldv_0_callback_poll)(struct file * , struct poll_table_struct * ) = & sh_mobile_ceu_poll;
void (*ldv_0_callback_put_formats)(struct soc_camera_device * ) = & sh_mobile_ceu_put_formats;
int (*ldv_0_callback_querycap)(struct soc_camera_host * , struct v4l2_capability * ) = & sh_mobile_ceu_querycap;
int (*ldv_0_callback_set_bus_param)(struct soc_camera_device * ) = & sh_mobile_ceu_set_bus_param;
int (*ldv_0_callback_set_crop)(struct soc_camera_device * , struct v4l2_crop * ) = (int (*)(struct soc_camera_device * ,
            struct v4l2_crop * ))(& sh_mobile_ceu_set_crop);
int (*ldv_0_callback_set_fmt)(struct soc_camera_device * , struct v4l2_format * ) = & sh_mobile_ceu_set_fmt;
int (*ldv_0_callback_set_livecrop)(struct soc_camera_device * , struct v4l2_crop * ) = (int (*)(struct soc_camera_device * ,
            struct v4l2_crop * ))(& sh_mobile_ceu_set_livecrop);
int (*ldv_0_callback_try_fmt)(struct soc_camera_device * , struct v4l2_format * ) = & sh_mobile_ceu_try_fmt;
void (*ldv_10_exit_sh_mobile_ceu_exit_default)(void) = & sh_mobile_ceu_exit;
int (*ldv_10_init_sh_mobile_ceu_init_default)(void) = & sh_mobile_ceu_init;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) = & sh_mobile_ceu_irq;
enum irqreturn (*ldv_1_thread_thread)(int , void * ) = & sh_mobile_ceu_irq;
enum irqreturn (*ldv_2_callback_handler)(int , void * ) = & sh_mobile_ceu_irq;
enum irqreturn (*ldv_2_thread_thread)(int , void * ) = & sh_mobile_ceu_irq;
int (*ldv_5_callback_runtime_resume)(struct device * ) = & sh_mobile_ceu_runtime_nop;
int (*ldv_5_callback_runtime_suspend)(struct device * ) = & sh_mobile_ceu_runtime_nop;
int (*ldv_6_callback_s_ctrl)(struct v4l2_ctrl * ) = & sh_mobile_ceu_s_ctrl;
void (*ldv_7_callback_buf_cleanup)(struct vb2_buffer * ) = & sh_mobile_ceu_videobuf_release;
int (*ldv_7_callback_buf_init)(struct vb2_buffer * ) = & sh_mobile_ceu_videobuf_init;
int (*ldv_7_callback_buf_prepare)(struct vb2_buffer * ) = & sh_mobile_ceu_videobuf_prepare;
void (*ldv_7_callback_buf_queue)(struct vb2_buffer * ) = & sh_mobile_ceu_videobuf_queue;
int (*ldv_7_callback_queue_setup)(struct vb2_queue * , struct v4l2_format * , unsigned int * ,
                                  unsigned int * , unsigned int * , void ** ) = (int (*)(struct vb2_queue * ,
            struct v4l2_format * , unsigned int * , unsigned int * , unsigned int * ,
            void ** ))(& sh_mobile_ceu_videobuf_setup);
int (*ldv_7_callback_stop_streaming)(struct vb2_queue * ) = & sh_mobile_ceu_stop_streaming;
void (*ldv_7_callback_wait_finish)(struct vb2_queue * ) = & soc_camera_lock;
void (*ldv_7_callback_wait_prepare)(struct vb2_queue * ) = & soc_camera_unlock;
void ldv_EMGentry_exit_sh_mobile_ceu_exit_10_2(void (*arg0)(void) )
{
  {
  {
  sh_mobile_ceu_exit();
  }
  return;
}
}
int ldv_EMGentry_init_sh_mobile_ceu_init_10_15(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = sh_mobile_ceu_init();
  }
  return (tmp);
}
}
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 )
{
  struct platform_driver *ldv_8_platform_driver_platform_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_8_platform_driver_platform_driver = arg1;
    ldv_assume(ldv_statevar_3 == 17);
    ldv_dispatch_register_8_2(ldv_8_platform_driver_platform_driver);
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
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  {
  {
  tmp = external_allocated_data();
  ldv_0_resource_struct_file_ptr = (struct file *)tmp;
  tmp___0 = external_allocated_data();
  ldv_0_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_0_resource_struct_soc_camera_device_ptr = (struct soc_camera_device *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_0_resource_struct_soc_camera_format_xlate_ptr = (struct soc_camera_format_xlate *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_0_resource_struct_soc_camera_host_ptr = (struct soc_camera_host *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_0_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_0_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_0_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_0_resource_struct_vb2_queue_ptr = (struct vb2_queue *)tmp___7;
  ldv_1_data_data = external_allocated_data();
  tmp___8 = external_allocated_data();
  ldv_1_dev_dev = (struct iio_dev *)tmp___8;
  ldv_2_data_data = external_allocated_data();
  tmp___9 = external_allocated_data();
  ldv_3_resource_platform_device = (struct platform_device *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_4_device_device = (struct device *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_5_device_device = (struct device *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_5_rtc_class_ops_rtc_class_ops = (struct rtc_class_ops *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_5_rtc_device_rtc_device = (struct rtc_device *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_6_container_struct_v4l2_ctrl_ptr = (struct v4l2_ctrl *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_7_container_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_7_container_struct_vb2_buffer_ptr = (struct vb2_buffer *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_7_container_struct_vb2_queue_ptr = (struct vb2_queue *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_7_container_void_ptr_ptr = (void **)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_7_ldv_param_10_3_default = (unsigned int *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_7_ldv_param_10_4_default = (unsigned int *)tmp___20;
  }
  return;
}
}
void ldv_device_driver_io_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
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
  if (ldv_statevar_0 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_0 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_0 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_0 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_0 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_0 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_0 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_0 == 17) {
    goto case_17;
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
  if (ldv_statevar_0 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_0 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_0 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_0 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_0 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_0 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_0 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_0 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_0 == 30) {
    goto case_30;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 6;
  } else {
    ldv_statevar_0 = 11;
  }
  goto ldv_35982;
  case_2:
  {
  ldv_io_instance_release_0_2(ldv_0_container_struct_soc_camera_host_ops->remove,
                              ldv_0_resource_struct_soc_camera_device_ptr);
  ldv_statevar_0 = 1;
  }
  goto ldv_35982;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_35982;
  case_4:
  {
  ldv_io_instance_callback_0_4(ldv_0_callback_clock_start, ldv_0_resource_struct_soc_camera_host_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_6:
  {
  ldv_free((void *)ldv_0_resource_struct_file_ptr);
  ldv_free((void *)ldv_0_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_0_resource_struct_soc_camera_device_ptr);
  ldv_free((void *)ldv_0_resource_struct_soc_camera_format_xlate_ptr);
  ldv_free((void *)ldv_0_resource_struct_soc_camera_host_ptr);
  ldv_free((void *)ldv_0_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_0_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_0_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_0_resource_struct_vb2_queue_ptr);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 14;
  }
  goto ldv_35982;
  case_8:
  {
  ldv_assume(ldv_0_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 6;
  } else {
    ldv_statevar_0 = 11;
  }
  goto ldv_35982;
  case_10:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_35982;
  case_11:
  {
  ldv_0_ret_default = ldv_io_instance_probe_0_11(ldv_0_container_struct_soc_camera_host_ops->add,
                                                 ldv_0_resource_struct_soc_camera_device_ptr);
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 8;
  } else {
    ldv_statevar_0 = 10;
  }
  goto ldv_35982;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_0_resource_struct_file_ptr = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_0_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(1048UL);
  ldv_0_resource_struct_soc_camera_device_ptr = (struct soc_camera_device *)tmp___4;
  tmp___5 = ldv_xmalloc(16UL);
  ldv_0_resource_struct_soc_camera_format_xlate_ptr = (struct soc_camera_format_xlate *)tmp___5;
  tmp___6 = ldv_xmalloc(768UL);
  ldv_0_resource_struct_soc_camera_host_ptr = (struct soc_camera_host *)tmp___6;
  tmp___7 = ldv_xmalloc(104UL);
  ldv_0_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___7;
  tmp___8 = ldv_xmalloc(20UL);
  ldv_0_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___8;
  tmp___9 = ldv_xmalloc(208UL);
  ldv_0_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___9;
  tmp___10 = ldv_xmalloc(648UL);
  ldv_0_resource_struct_vb2_queue_ptr = (struct vb2_queue *)tmp___10;
  tmp___11 = ldv_undef_int();
  }
  if (tmp___11 != 0) {
    ldv_statevar_0 = 6;
  } else {
    ldv_statevar_0 = 11;
  }
  goto ldv_35982;
  case_14: ;
  goto ldv_35982;
  case_17:
  {
  ldv_io_instance_callback_0_17(ldv_0_callback_clock_stop, ldv_0_resource_struct_soc_camera_host_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_18:
  {
  ldv_io_instance_callback_0_18(ldv_0_callback_get_crop, ldv_0_resource_struct_soc_camera_device_ptr,
                                ldv_0_resource_struct_v4l2_crop_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_20:
  {
  ldv_io_instance_callback_0_19(ldv_0_callback_get_formats, ldv_0_resource_struct_soc_camera_device_ptr,
                                ldv_0_ldv_param_19_1_default, ldv_0_resource_struct_soc_camera_format_xlate_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_22:
  {
  ldv_io_instance_callback_0_22(ldv_0_callback_init_videobuf2, ldv_0_resource_struct_vb2_queue_ptr,
                                ldv_0_resource_struct_soc_camera_device_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_23:
  {
  ldv_io_instance_callback_0_23(ldv_0_callback_poll, ldv_0_resource_struct_file_ptr,
                                ldv_0_resource_struct_poll_table_struct_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_24:
  {
  ldv_io_instance_callback_0_24(ldv_0_callback_put_formats, ldv_0_resource_struct_soc_camera_device_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_25:
  {
  ldv_io_instance_callback_0_25(ldv_0_callback_querycap, ldv_0_resource_struct_soc_camera_host_ptr,
                                ldv_0_resource_struct_v4l2_capability_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_26:
  {
  ldv_io_instance_callback_0_26(ldv_0_callback_set_bus_param, ldv_0_resource_struct_soc_camera_device_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_27:
  {
  ldv_io_instance_callback_0_27(ldv_0_callback_set_crop, ldv_0_resource_struct_soc_camera_device_ptr,
                                ldv_0_resource_struct_v4l2_crop_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_28:
  {
  ldv_io_instance_callback_0_28(ldv_0_callback_set_fmt, ldv_0_resource_struct_soc_camera_device_ptr,
                                ldv_0_resource_struct_v4l2_format_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_29:
  {
  ldv_io_instance_callback_0_29(ldv_0_callback_set_livecrop, ldv_0_resource_struct_soc_camera_device_ptr,
                                ldv_0_resource_struct_v4l2_crop_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  case_30:
  {
  ldv_io_instance_callback_0_30(ldv_0_callback_try_fmt, ldv_0_resource_struct_soc_camera_device_ptr,
                                ldv_0_resource_struct_v4l2_format_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_35982;
  switch_default: ;
  switch_break: ;
  }
  ldv_35982: ;
  return;
}
}
void ldv_dispatch_deregister_9_1(struct platform_driver *arg0 )
{
  {
  {
  ldv_3_container_platform_driver = arg0;
  ldv_switch_automaton_state_3_8();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_10_10_4(void)
{
  {
  {
  ldv_switch_automaton_state_7_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_9_10_5(void)
{
  {
  {
  ldv_switch_automaton_state_6_1();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_3_10_6(void)
{
  {
  {
  ldv_switch_automaton_state_0_5();
  }
  return;
}
}
void ldv_dispatch_deregister_rtc_class_instance_8_10_7(void)
{
  {
  {
  ldv_switch_automaton_state_5_5();
  }
  return;
}
}
void ldv_dispatch_pm_deregister_3_5(void)
{
  {
  {
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_pm_register_3_6(void)
{
  {
  {
  ldv_switch_automaton_state_4_29();
  }
  return;
}
}
void ldv_dispatch_register_8_2(struct platform_driver *arg0 )
{
  {
  {
  ldv_3_container_platform_driver = arg0;
  ldv_switch_automaton_state_3_17();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_10_10_8(void)
{
  {
  {
  ldv_switch_automaton_state_7_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_9_10_9(void)
{
  {
  {
  ldv_switch_automaton_state_6_5();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_3_10_10(void)
{
  {
  {
  ldv_switch_automaton_state_0_14();
  }
  return;
}
}
void ldv_dispatch_register_rtc_class_instance_8_10_11(void)
{
  {
  {
  ldv_switch_automaton_state_5_12();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 )
{
  {
  {
  sh_mobile_ceu_s_ctrl(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_10(int (*arg0)(struct vb2_queue * ,
                                                               struct v4l2_format * ,
                                                               unsigned int * , unsigned int * ,
                                                               unsigned int * , void ** ) ,
                                                   struct vb2_queue *arg1 , struct v4l2_format *arg2 ,
                                                   unsigned int *arg3 , unsigned int *arg4 ,
                                                   unsigned int *arg5 , void **arg6 )
{
  {
  {
  sh_mobile_ceu_videobuf_setup(arg1, (struct v4l2_format const *)arg2, arg3, arg4,
                               arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_13(int (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  sh_mobile_ceu_stop_streaming(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_14(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  soc_camera_lock(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_15(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  soc_camera_unlock(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(void (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 )
{
  {
  {
  sh_mobile_ceu_videobuf_release(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 )
{
  {
  {
  sh_mobile_ceu_videobuf_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_8(int (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 )
{
  {
  {
  sh_mobile_ceu_videobuf_prepare(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_9(void (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 )
{
  {
  {
  sh_mobile_ceu_videobuf_queue(arg1);
  }
  return;
}
}
void ldv_entry_EMGentry_10(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
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
  if (ldv_statevar_10 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_10 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_10 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_10 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_10 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_10 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_10 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_10 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_10 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_10 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_10 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_3 == 9);
  ldv_EMGentry_exit_sh_mobile_ceu_exit_10_2(ldv_10_exit_sh_mobile_ceu_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_10 = 15;
  }
  goto ldv_36102;
  case_3:
  {
  ldv_assume(ldv_statevar_3 == 9);
  ldv_EMGentry_exit_sh_mobile_ceu_exit_10_2(ldv_10_exit_sh_mobile_ceu_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_10 = 15;
  }
  goto ldv_36102;
  case_4:
  {
  ldv_assume(ldv_statevar_7 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_10_10_4();
  ldv_statevar_10 = 2;
  }
  goto ldv_36102;
  case_5:
  {
  ldv_assume(ldv_statevar_6 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_9_10_5();
  ldv_statevar_10 = 4;
  }
  goto ldv_36102;
  case_6:
  {
  ldv_assume(ldv_statevar_0 == 6);
  ldv_dispatch_deregister_io_instance_3_10_6();
  ldv_statevar_10 = 5;
  }
  goto ldv_36102;
  case_7:
  {
  ldv_assume(ldv_statevar_5 == 5);
  ldv_dispatch_deregister_rtc_class_instance_8_10_7();
  ldv_statevar_10 = 6;
  }
  goto ldv_36102;
  case_8:
  {
  ldv_assume(ldv_statevar_7 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_10_10_8();
  ldv_statevar_10 = 7;
  }
  goto ldv_36102;
  case_9:
  {
  ldv_assume(ldv_statevar_6 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_9_10_9();
  ldv_statevar_10 = 8;
  }
  goto ldv_36102;
  case_10:
  {
  ldv_assume(ldv_statevar_0 == 14);
  ldv_dispatch_register_io_instance_3_10_10();
  ldv_statevar_10 = 9;
  }
  goto ldv_36102;
  case_11:
  {
  ldv_assume(ldv_statevar_5 == 12);
  ldv_dispatch_register_rtc_class_instance_8_10_11();
  ldv_statevar_10 = 10;
  }
  goto ldv_36102;
  case_12:
  {
  ldv_assume(ldv_10_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_10 = 3;
  } else {
    ldv_statevar_10 = 11;
  }
  goto ldv_36102;
  case_14:
  {
  ldv_assume(ldv_10_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_10 = 15;
  }
  goto ldv_36102;
  case_15:
  {
  ldv_assume(ldv_statevar_3 == 17);
  ldv_10_ret_default = ldv_EMGentry_init_sh_mobile_ceu_init_10_15(ldv_10_init_sh_mobile_ceu_init_default);
  ldv_10_ret_default = ldv_post_init(ldv_10_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_10 = 12;
  } else {
    ldv_statevar_10 = 14;
  }
  goto ldv_36102;
  switch_default: ;
  switch_break: ;
  }
  ldv_36102: ;
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
  ldv_statevar_10 = 15;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 14;
  ldv_statevar_1 = 6;
  ldv_statevar_2 = 6;
  ldv_3_probed_default = 1;
  ldv_statevar_3 = 17;
  ldv_statevar_4 = 29;
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 12;
  ldv_statevar_6 = 5;
  ldv_statevar_7 = 5;
  }
  ldv_36129:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_10((void *)0);
  }
  goto ldv_36119;
  case_1:
  {
  ldv_device_driver_io_instance_0((void *)0);
  }
  goto ldv_36119;
  case_2:
  {
  ldv_iio_triggered_buffer_iio_triggered_buffer_instance_1((void *)0);
  }
  goto ldv_36119;
  case_3:
  {
  ldv_interrupt_interrupt_instance_2((void *)0);
  }
  goto ldv_36119;
  case_4:
  {
  ldv_platform_platform_instance_3((void *)0);
  }
  goto ldv_36119;
  case_5:
  {
  ldv_platform_pm_ops_instance_4((void *)0);
  }
  goto ldv_36119;
  case_6:
  {
  ldv_rtc_rtc_class_instance_5((void *)0);
  }
  goto ldv_36119;
  case_7:
  {
  ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_6((void *)0);
  }
  goto ldv_36119;
  case_8:
  {
  ldv_struct_vb2_ops_dummy_resourceless_instance_7((void *)0);
  }
  goto ldv_36119;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_36119: ;
  goto ldv_36129;
}
}
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_1(void *arg0 )
{
  int tmp ;
  {
  {
  if (ldv_statevar_1 == 2) {
    goto case_2;
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
  if (ldv_statevar_1 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
  ldv_statevar_1 = 6;
  }
  goto ldv_36134;
  case_4:
  {
  ldv_assume((unsigned int )ldv_1_ret_val_default == 2U);
  ldv_iio_triggered_buffer_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line,
                                               ldv_1_data_data);
  ldv_statevar_1 = 6;
  }
  goto ldv_36134;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_iio_triggered_buffer_instance_handler_1_5(ldv_1_callback_handler,
                                                                        ldv_1_line_line,
                                                                        ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 2;
  } else {
    ldv_statevar_1 = 4;
  }
  goto ldv_36134;
  case_6: ;
  goto ldv_36134;
  switch_default: ;
  switch_break: ;
  }
  ldv_36134: ;
  return;
}
}
enum irqreturn ldv_iio_triggered_buffer_instance_handler_1_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = sh_mobile_ceu_irq(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_iio_triggered_buffer_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  {
  {
  sh_mobile_ceu_irq(arg1, arg2);
  }
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
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = sh_mobile_ceu_irq(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  sh_mobile_ceu_irq(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_2(void *arg0 )
{
  int tmp ;
  {
  {
  if (ldv_statevar_2 == 2) {
    goto case_2;
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
  goto switch_default;
  case_2:
  {
  ldv_assume((unsigned int )ldv_2_ret_val_default != 2U);
  ldv_statevar_2 = 6;
  }
  goto ldv_36173;
  case_4:
  {
  ldv_assume((unsigned int )ldv_2_ret_val_default == 2U);
  ldv_interrupt_instance_thread_2_3(ldv_2_thread_thread, ldv_2_line_line, ldv_2_data_data);
  ldv_statevar_2 = 6;
  }
  goto ldv_36173;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_2_ret_val_default = ldv_interrupt_instance_handler_2_5(ldv_2_callback_handler,
                                                             ldv_2_line_line, ldv_2_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 2;
  } else {
    ldv_statevar_2 = 4;
  }
  goto ldv_36173;
  case_6: ;
  goto ldv_36173;
  switch_default: ;
  switch_break: ;
  }
  ldv_36173: ;
  return;
}
}
void ldv_io_instance_callback_0_17(void (*arg0)(struct soc_camera_host * ) , struct soc_camera_host *arg1 )
{
  {
  {
  sh_mobile_ceu_clock_stop(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_0_18(int (*arg0)(struct soc_camera_device * , struct v4l2_crop * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_crop *arg2 )
{
  {
  {
  sh_mobile_ceu_get_crop(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_19(int (*arg0)(struct soc_camera_device * , unsigned int ,
                                               struct soc_camera_format_xlate * ) ,
                                   struct soc_camera_device *arg1 , unsigned int arg2 ,
                                   struct soc_camera_format_xlate *arg3 )
{
  {
  {
  sh_mobile_ceu_get_formats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_0_22(int (*arg0)(struct vb2_queue * , struct soc_camera_device * ) ,
                                   struct vb2_queue *arg1 , struct soc_camera_device *arg2 )
{
  {
  {
  sh_mobile_ceu_init_videobuf(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_23(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  sh_mobile_ceu_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_24(void (*arg0)(struct soc_camera_device * ) , struct soc_camera_device *arg1 )
{
  {
  {
  sh_mobile_ceu_put_formats(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_0_25(int (*arg0)(struct soc_camera_host * , struct v4l2_capability * ) ,
                                   struct soc_camera_host *arg1 , struct v4l2_capability *arg2 )
{
  {
  {
  sh_mobile_ceu_querycap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_26(int (*arg0)(struct soc_camera_device * ) , struct soc_camera_device *arg1 )
{
  {
  {
  sh_mobile_ceu_set_bus_param(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_0_27(int (*arg0)(struct soc_camera_device * , struct v4l2_crop * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_crop *arg2 )
{
  {
  {
  sh_mobile_ceu_set_crop(arg1, (struct v4l2_crop const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_28(int (*arg0)(struct soc_camera_device * , struct v4l2_format * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_format *arg2 )
{
  {
  {
  sh_mobile_ceu_set_fmt(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_29(int (*arg0)(struct soc_camera_device * , struct v4l2_crop * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_crop *arg2 )
{
  {
  {
  sh_mobile_ceu_set_livecrop(arg1, (struct v4l2_crop const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_30(int (*arg0)(struct soc_camera_device * , struct v4l2_format * ) ,
                                   struct soc_camera_device *arg1 , struct v4l2_format *arg2 )
{
  {
  {
  sh_mobile_ceu_try_fmt(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_4(int (*arg0)(struct soc_camera_host * ) , struct soc_camera_host *arg1 )
{
  {
  {
  sh_mobile_ceu_clock_start(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_0_11(int (*arg0)(struct soc_camera_device * ) , struct soc_camera_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = sh_mobile_ceu_add_device(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_0_2(void (*arg0)(struct soc_camera_device * ) , struct soc_camera_device *arg1 )
{
  {
  {
  sh_mobile_ceu_remove_device(arg1);
  }
  return;
}
}
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 )
{
  struct platform_driver *ldv_9_platform_driver_platform_driver ;
  {
  {
  ldv_9_platform_driver_platform_driver = arg1;
  ldv_assume(ldv_statevar_3 == 9);
  ldv_dispatch_deregister_9_1(ldv_9_platform_driver_platform_driver);
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_3_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = sh_mobile_ceu_probe(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_3_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  sh_mobile_ceu_remove(arg1);
  }
  return;
}
}
void ldv_platform_platform_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
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
  if (ldv_statevar_3 == 6) {
    goto case_6;
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
  if (ldv_statevar_3 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_3 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_3 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_3 == 17) {
    goto case_17;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 9;
  } else {
    ldv_statevar_3 = 14;
  }
  goto ldv_36292;
  case_3:
  {
  ldv_platform_instance_release_3_3(ldv_3_container_platform_driver->remove, ldv_3_resource_platform_device);
  ldv_3_probed_default = 1;
  ldv_statevar_3 = 1;
  }
  goto ldv_36292;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_1();
  }
  goto ldv_36292;
  case_5:
  {
  ldv_assume(ldv_statevar_4 == 1);
  ldv_dispatch_pm_deregister_3_5();
  ldv_statevar_3 = 4;
  }
  goto ldv_36292;
  case_6:
  {
  ldv_assume(ldv_statevar_4 == 29);
  ldv_dispatch_pm_register_3_6();
  ldv_statevar_3 = 5;
  }
  goto ldv_36292;
  case_7:
  ldv_statevar_3 = 4;
  goto ldv_36292;
  case_9:
  {
  ldv_free((void *)ldv_3_resource_platform_device);
  ldv_3_probed_default = 1;
  ldv_statevar_3 = 17;
  }
  goto ldv_36292;
  case_11:
  {
  ldv_assume(ldv_3_probed_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 9;
  } else {
    ldv_statevar_3 = 14;
  }
  goto ldv_36292;
  case_13:
  {
  ldv_assume(ldv_3_probed_default == 0);
  ldv_statevar_3 = ldv_switch_1();
  }
  goto ldv_36292;
  case_14:
  {
  ldv_pre_probe();
  ldv_3_probed_default = ldv_platform_instance_probe_3_14(ldv_3_container_platform_driver->probe,
                                                          ldv_3_resource_platform_device);
  ldv_3_probed_default = ldv_post_probe(ldv_3_probed_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_3 = 11;
  } else {
    ldv_statevar_3 = 13;
  }
  goto ldv_36292;
  case_16:
  {
  tmp___2 = ldv_xmalloc(1432UL);
  ldv_3_resource_platform_device = (struct platform_device *)tmp___2;
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_3 = 9;
  } else {
    ldv_statevar_3 = 14;
  }
  goto ldv_36292;
  case_17: ;
  goto ldv_36292;
  switch_default: ;
  switch_break: ;
  }
  ldv_36292: ;
  return;
}
}
void ldv_platform_pm_ops_instance_4(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
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
  if (ldv_statevar_4 == 6) {
    goto case_6;
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
  if (ldv_statevar_4 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_4 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_4 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_4 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_4 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_4 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_4 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_4 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_4 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_4 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_4 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_4 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_4 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_4 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_4 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_4 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_4 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_4 == 26) {
    goto case_26;
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
  goto ldv_36309;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_36309;
  case_3: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_4_3(ldv_4_pm_ops_dev_pm_ops->complete, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 2;
  goto ldv_36309;
  case_4: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_4_4(ldv_4_pm_ops_dev_pm_ops->restore, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 3;
  goto ldv_36309;
  case_5: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_noirq_4_5(ldv_4_pm_ops_dev_pm_ops->restore_noirq,
                                          ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 4;
  goto ldv_36309;
  case_6: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_noirq_4_6(ldv_4_pm_ops_dev_pm_ops->poweroff_noirq,
                                           ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 5;
  goto ldv_36309;
  case_7: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_early_4_7(ldv_4_pm_ops_dev_pm_ops->restore_early,
                                          ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 4;
  goto ldv_36309;
  case_8: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_late_4_8(ldv_4_pm_ops_dev_pm_ops->poweroff_late,
                                          ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 7;
  goto ldv_36309;
  case_9: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_4_9(ldv_4_pm_ops_dev_pm_ops->poweroff, ldv_4_device_device);
    }
  } else {
  }
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 8;
  }
  goto ldv_36309;
  case_10: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_4_10(ldv_4_pm_ops_dev_pm_ops->thaw, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 3;
  goto ldv_36309;
  case_11: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_noirq_4_11(ldv_4_pm_ops_dev_pm_ops->thaw_noirq, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 10;
  goto ldv_36309;
  case_12: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_noirq_4_12(ldv_4_pm_ops_dev_pm_ops->freeze_noirq, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 11;
  goto ldv_36309;
  case_13: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_early_4_13(ldv_4_pm_ops_dev_pm_ops->thaw_early, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 10;
  goto ldv_36309;
  case_14: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_late_4_14(ldv_4_pm_ops_dev_pm_ops->freeze_late, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 13;
  goto ldv_36309;
  case_15: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_4_15(ldv_4_pm_ops_dev_pm_ops->freeze, ldv_4_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 12;
  } else {
    ldv_statevar_4 = 14;
  }
  goto ldv_36309;
  case_16: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_4_16(ldv_4_pm_ops_dev_pm_ops->resume, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 3;
  goto ldv_36309;
  case_17: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_early_4_17(ldv_4_pm_ops_dev_pm_ops->resume_early, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 16;
  goto ldv_36309;
  case_18: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_late_4_18(ldv_4_pm_ops_dev_pm_ops->suspend_late, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 17;
  goto ldv_36309;
  case_19: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_noirq_4_19(ldv_4_pm_ops_dev_pm_ops->resume_noirq, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 16;
  goto ldv_36309;
  case_20: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_noirq_4_20(ldv_4_pm_ops_dev_pm_ops->suspend_noirq,
                                           ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 19;
  goto ldv_36309;
  case_21: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_4_21(ldv_4_pm_ops_dev_pm_ops->suspend, ldv_4_device_device);
    }
  } else {
  }
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_4 = 18;
  } else {
    ldv_statevar_4 = 20;
  }
  goto ldv_36309;
  case_22: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_4_22(ldv_4_pm_ops_dev_pm_ops->prepare, ldv_4_device_device);
    }
  } else {
  }
  {
  ldv_statevar_4 = ldv_switch_3();
  }
  goto ldv_36309;
  case_23:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_36309;
  case_24:
  {
  ldv_pm_ops_instance_runtime_resume_4_24(ldv_4_pm_ops_dev_pm_ops->runtime_resume,
                                          ldv_4_device_device);
  ldv_statevar_4 = 23;
  }
  goto ldv_36309;
  case_25:
  {
  ldv_pm_ops_instance_runtime_suspend_4_25(ldv_4_pm_ops_dev_pm_ops->runtime_suspend,
                                           ldv_4_device_device);
  ldv_statevar_4 = 24;
  }
  goto ldv_36309;
  case_26:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_36309;
  case_27: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_4_27(ldv_4_pm_ops_dev_pm_ops->runtime_idle, ldv_4_device_device);
    }
  } else {
  }
  ldv_statevar_4 = 26;
  goto ldv_36309;
  case_28:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_36309;
  case_29: ;
  goto ldv_36309;
  switch_default: ;
  switch_break: ;
  }
  ldv_36309: ;
  return;
}
}
void ldv_pm_ops_instance_complete_4_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_4_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_4_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_4_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_4_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_4_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_4_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_4_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_4_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_4_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_4_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_4_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_4_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_4_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_4_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_4_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sh_mobile_ceu_runtime_nop(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_4_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sh_mobile_ceu_runtime_nop(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_4_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_4_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_4_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_4_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_4_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_4_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_5_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sh_mobile_ceu_runtime_nop(arg1);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_5_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sh_mobile_ceu_runtime_nop(arg1);
  }
  return;
}
}
int ldv_rtc_class_instance_probe_5_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_rtc_class_instance_release_5_2(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_rtc_rtc_class_instance_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
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
  if (ldv_statevar_5 == 10) {
    goto case_10;
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
  if (ldv_statevar_5 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 5;
  } else {
    ldv_statevar_5 = 10;
  }
  goto ldv_36478;
  case_2: ;
  if ((unsigned long )ldv_5_rtc_class_ops_rtc_class_ops->release != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_rtc_class_instance_release_5_2(ldv_5_rtc_class_ops_rtc_class_ops->release,
                                       ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 1;
  goto ldv_36478;
  case_3:
  {
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_36478;
  case_4:
  {
  ldv_rtc_class_instance_callback_5_4(ldv_5_callback_runtime_resume, ldv_5_device_device);
  ldv_statevar_5 = 3;
  }
  goto ldv_36478;
  case_5: ;
  goto ldv_36478;
  case_7:
  {
  ldv_assume(ldv_5_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 5;
  } else {
    ldv_statevar_5 = 10;
  }
  goto ldv_36478;
  case_9:
  {
  ldv_assume(ldv_5_ret_default == 0);
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_36478;
  case_10:
  {
  ldv_pre_probe();
  }
  if ((unsigned long )ldv_5_rtc_class_ops_rtc_class_ops->open != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_5_ret_default = ldv_rtc_class_instance_probe_5_10(ldv_5_rtc_class_ops_rtc_class_ops->open,
                                                          ldv_5_device_device);
    }
  } else {
  }
  {
  ldv_5_ret_default = ldv_post_probe(ldv_5_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_5 = 7;
  } else {
    ldv_statevar_5 = 9;
  }
  goto ldv_36478;
  case_11:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_5 = 5;
  } else {
    ldv_statevar_5 = 10;
  }
  goto ldv_36478;
  case_12: ;
  goto ldv_36478;
  case_15:
  {
  ldv_rtc_class_instance_callback_5_15(ldv_5_callback_runtime_suspend, ldv_5_device_device);
  ldv_statevar_5 = 3;
  }
  goto ldv_36478;
  switch_default: ;
  switch_break: ;
  }
  ldv_36478: ;
  return;
}
}
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_6(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
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
  goto switch_default;
  case_1: ;
  goto ldv_36494;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_6 = 1;
  } else {
    ldv_statevar_6 = 3;
  }
  goto ldv_36494;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_s_ctrl, ldv_6_container_struct_v4l2_ctrl_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_36494;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_6 = 1;
  } else {
    ldv_statevar_6 = 3;
  }
  goto ldv_36494;
  case_5: ;
  goto ldv_36494;
  switch_default: ;
  switch_break: ;
  }
  ldv_36494: ;
  return;
}
}
void ldv_struct_vb2_ops_dummy_resourceless_instance_7(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
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
  if (ldv_statevar_7 == 3) {
    goto case_3;
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
  if (ldv_statevar_7 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_7 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_7 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_7 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_7 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_7 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_7 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36504;
  case_2:
  {
  ldv_statevar_7 = ldv_switch_5();
  }
  goto ldv_36504;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_buf_cleanup, ldv_7_container_struct_vb2_buffer_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_36504;
  case_4:
  {
  ldv_statevar_7 = ldv_switch_5();
  }
  goto ldv_36504;
  case_5: ;
  goto ldv_36504;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_7_7(ldv_7_callback_buf_init, ldv_7_container_struct_vb2_buffer_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_36504;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_7_8(ldv_7_callback_buf_prepare, ldv_7_container_struct_vb2_buffer_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_36504;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_7_9(ldv_7_callback_buf_queue, ldv_7_container_struct_vb2_buffer_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_36504;
  case_11:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_7_ldv_param_10_3_default = (unsigned int *)tmp;
  tmp___0 = ldv_xmalloc(4UL);
  ldv_7_ldv_param_10_4_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_7_10(ldv_7_callback_queue_setup, ldv_7_container_struct_vb2_queue_ptr,
                                                ldv_7_container_struct_v4l2_format_ptr,
                                                (unsigned int *)ldv_7_container_void_ptr_ptr,
                                                ldv_7_ldv_param_10_3_default, ldv_7_ldv_param_10_4_default,
                                                (void **)ldv_7_container_struct_vb2_buffer_ptr);
  ldv_free((void *)ldv_7_ldv_param_10_3_default);
  ldv_free((void *)ldv_7_ldv_param_10_4_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_36504;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_7_13(ldv_7_callback_stop_streaming, ldv_7_container_struct_vb2_queue_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_36504;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_7_14(ldv_7_callback_wait_finish, ldv_7_container_struct_vb2_queue_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_36504;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_7_15(ldv_7_callback_wait_prepare, ldv_7_container_struct_vb2_queue_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_36504;
  switch_default: ;
  switch_break: ;
  }
  ldv_36504: ;
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
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (4);
  case_2: ;
  return (17);
  case_3: ;
  return (18);
  case_4: ;
  return (20);
  case_5: ;
  return (22);
  case_6: ;
  return (23);
  case_7: ;
  return (24);
  case_8: ;
  return (25);
  case_9: ;
  return (26);
  case_10: ;
  return (27);
  case_11: ;
  return (28);
  case_12: ;
  return (29);
  case_13: ;
  return (30);
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
  return (6);
  case_2: ;
  return (7);
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
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (22);
  case_2: ;
  return (25);
  case_3: ;
  return (27);
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
  return (9);
  case_1: ;
  return (15);
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
int ldv_switch_4(void)
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
  return (4);
  case_2: ;
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
int ldv_switch_5(void)
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
  return (9);
  case_5: ;
  return (11);
  case_6: ;
  return (13);
  case_7: ;
  return (14);
  case_8: ;
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
void ldv_switch_automaton_state_0_14(void)
{
  {
  ldv_statevar_0 = 13;
  return;
}
}
void ldv_switch_automaton_state_0_5(void)
{
  {
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 14;
  return;
}
}
void ldv_switch_automaton_state_3_17(void)
{
  {
  ldv_statevar_3 = 16;
  return;
}
}
void ldv_switch_automaton_state_3_8(void)
{
  {
  ldv_3_probed_default = 1;
  ldv_statevar_3 = 17;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 29;
  return;
}
}
void ldv_switch_automaton_state_4_29(void)
{
  {
  ldv_statevar_4 = 28;
  return;
}
}
void ldv_switch_automaton_state_5_12(void)
{
  {
  ldv_statevar_5 = 11;
  return;
}
}
void ldv_switch_automaton_state_5_5(void)
{
  {
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 12;
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
  ldv_statevar_7 = 5;
  return;
}
}
void ldv_switch_automaton_state_7_5(void)
{
  {
  ldv_statevar_7 = 4;
  return;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_ptr_err(ptr);
  }
  return (tmp);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_is_err(ptr);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_27(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
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
static void *ldv_dev_get_drvdata_50(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_51(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_irq_56(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_sh_mobile_ceu_dev();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_57(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_sh_mobile_ceu_dev();
  spin_unlock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_62(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_sh_mobile_ceu_dev();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_63(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_sh_mobile_ceu_dev();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv___platform_driver_register_68(struct platform_driver *ldv_func_arg1 ,
                                             struct module *ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv___platform_driver_register(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_platform_driver_unregister_69(struct platform_driver *ldv_func_arg1 )
{
  {
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_platform_driver_unregister((void *)0, ldv_func_arg1);
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
extern void *memset(void * , int , size_t ) ;
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
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
static int ldv_spin_lock_of_sh_mobile_ceu_dev = 1;
void ldv_spin_lock_lock_of_sh_mobile_ceu_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  ldv_assume(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  ldv_spin_lock_of_sh_mobile_ceu_dev = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_sh_mobile_ceu_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_sh_mobile_ceu_dev == 2);
  ldv_assume(ldv_spin_lock_of_sh_mobile_ceu_dev == 2);
  ldv_spin_lock_of_sh_mobile_ceu_dev = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_sh_mobile_ceu_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  ldv_assume(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_sh_mobile_ceu_dev = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_sh_mobile_ceu_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  ldv_assume(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_sh_mobile_ceu_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_sh_mobile_ceu_dev == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_sh_mobile_ceu_dev(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_sh_mobile_ceu_dev();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_sh_mobile_ceu_dev(void)
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
int ldv_atomic_dec_and_lock_lock_of_sh_mobile_ceu_dev(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  ldv_assume(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_sh_mobile_ceu_dev = 2;
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
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_sh_mobile_ceu_dev == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_i_lock_of_inode == 2) {
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
  if (ldv_spin_lock_of_sh_mobile_ceu_dev == 2) {
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int bus_register_notifier(struct bus_type *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_unregister_notifier(struct bus_type *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
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
void ldv_initialize() {
  return;
}
void ldv_pre_probe() {
  return;
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_data(struct platform_device *arg0, const void *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_del(struct platform_device *arg0) {
  return;
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
void pm_runtime_enable(struct device *arg0) {
  return;
}
void soc_camera_calc_client_output(struct soc_camera_device *arg0, struct v4l2_rect *arg1, struct v4l2_rect *arg2, const struct v4l2_pix_format *arg3, struct v4l2_mbus_framefmt *arg4, unsigned int arg5) {
  return;
}
int __VERIFIER_nondet_int(void);
int soc_camera_client_g_rect(struct v4l2_subdev *arg0, struct v4l2_rect *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int soc_camera_client_s_crop(struct v4l2_subdev *arg0, struct v4l2_crop *arg1, struct v4l2_crop *arg2, struct v4l2_rect *arg3, struct v4l2_rect *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int soc_camera_client_scale(struct soc_camera_device *arg0, struct v4l2_rect *arg1, struct v4l2_rect *arg2, struct v4l2_mbus_framefmt *arg3, unsigned int *arg4, unsigned int *arg5, bool arg6, unsigned int arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int soc_camera_host_register(struct soc_camera_host *arg0) {
  return __VERIFIER_nondet_int();
}
void soc_camera_host_unregister(struct soc_camera_host *arg0) {
  return;
}
void soc_camera_lock(struct vb2_queue *arg0) {
  return;
}
void soc_camera_unlock(struct vb2_queue *arg0) {
  return;
}
void *external_alloc(void);
const struct soc_camera_format_xlate *soc_camera_xlate_by_fourcc(struct soc_camera_device *arg0, unsigned int arg1) {
  return (const struct soc_camera_format_xlate *)external_alloc();
}
int __VERIFIER_nondet_int(void);
s32 soc_mbus_bytes_per_line(u32 arg0, const struct soc_mbus_pixelfmt *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int soc_mbus_config_compatible(const struct v4l2_mbus_config *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
const struct soc_mbus_pixelfmt *soc_mbus_get_fmtdesc(enum v4l2_mbus_pixelcode arg0) {
  return (const struct soc_mbus_pixelfmt *)external_alloc();
}
int __VERIFIER_nondet_int(void);
s32 soc_mbus_image_size(const struct soc_mbus_pixelfmt *arg0, u32 arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return (struct v4l2_ctrl *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register_subdev(struct v4l2_device *arg0, struct v4l2_subdev *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  return;
}
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  return;
}
void vb2_dma_contig_cleanup_ctx(void *arg0) {
  return;
}
void *external_alloc(void);
void *vb2_dma_contig_init_ctx(struct device *arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *vb2_plane_cookie(struct vb2_buffer *arg0, unsigned int arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  return (void *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_poll(struct vb2_queue *arg0, struct file *arg1, poll_table *arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
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
