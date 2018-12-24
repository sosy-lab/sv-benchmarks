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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
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
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;
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
struct ldv_thread;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
enum ldv_28324 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28325 {
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
   enum ldv_28324 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28325 rtnl_link_state : 16 ;
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
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
struct eisa_device_id {
   char sig[8U] ;
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
struct eisa_device {
   struct eisa_device_id id ;
   int slot ;
   int state ;
   unsigned long base_addr ;
   struct resource res[4U] ;
   u64 dma_mask ;
   struct device dev ;
};
struct de4x5_ioctl {
   unsigned short cmd ;
   unsigned short len ;
   unsigned char *data ;
};
struct __anonstruct_spd_247 {
   int reg ;
   int mask ;
   int value ;
};
struct phy_table {
   int reset ;
   int id ;
   int ta ;
   struct __anonstruct_spd_247 spd ;
};
struct __anonstruct_spd_248 {
   int reg ;
   int mask ;
   int value ;
};
struct mii_phy {
   int reset ;
   int id ;
   int ta ;
   struct __anonstruct_spd_248 spd ;
   int addr ;
   u_char *gep ;
   u_char *rst ;
   u_int mc ;
   u_int ana ;
   u_int fdx ;
   u_int ttm ;
   u_int mci ;
};
struct sia_phy {
   u_char mc ;
   u_char ext ;
   int csr13 ;
   int csr14 ;
   int csr15 ;
   int gepc ;
   int gep ;
};
struct parameters {
   bool fdx ;
   int autosense ;
};
struct de4x5_srom {
   char sub_vendor_id[2U] ;
   char sub_system_id[2U] ;
   char reserved[12U] ;
   char id_block_crc ;
   char reserved2 ;
   char version ;
   char num_controllers ;
   char ieee_addr[6U] ;
   char info[100U] ;
   short chksum ;
};
struct de4x5_desc {
   __le32 volatile status ;
   __le32 des1 ;
   __le32 buf ;
   __le32 next ;
};
struct pkt_stats {
   u_int bins[16U] ;
   u_int unicast ;
   u_int multicast ;
   u_int broadcast ;
   u_int excessive_collisions ;
   u_int tx_underruns ;
   u_int excessive_underruns ;
   u_int rx_runt_frames ;
   u_int rx_collision ;
   u_int rx_dribble ;
   u_int rx_overflow ;
};
struct __anonstruct_cache_249 {
   u_long lock ;
   s32 csr0 ;
   s32 csr6 ;
   s32 csr7 ;
   s32 gep ;
   s32 gepc ;
   s32 csr13 ;
   s32 csr14 ;
   s32 csr15 ;
   int save_cnt ;
   struct sk_buff_head queue ;
};
struct de4x5_private {
   char adapter_name[80U] ;
   u_long interrupt ;
   struct de4x5_desc *rx_ring ;
   struct de4x5_desc *tx_ring ;
   struct sk_buff *tx_skb[32U] ;
   struct sk_buff *rx_skb[8U] ;
   int rx_new ;
   int rx_old ;
   int tx_new ;
   int tx_old ;
   char setup_frame[192U] ;
   char frame[64U] ;
   spinlock_t lock ;
   struct net_device_stats stats ;
   struct pkt_stats pktStats ;
   char rxRingSize ;
   char txRingSize ;
   int bus ;
   int bus_num ;
   int device ;
   int state ;
   int chipset ;
   s32 irq_mask ;
   s32 irq_en ;
   int media ;
   int c_media ;
   bool fdx ;
   int linkOK ;
   int autosense ;
   bool tx_enable ;
   int setup_f ;
   int local_state ;
   struct mii_phy phy[8U] ;
   struct sia_phy sia ;
   int active ;
   int mii_cnt ;
   int timeout ;
   struct timer_list timer ;
   int tmp ;
   struct __anonstruct_cache_249 cache ;
   struct de4x5_srom srom ;
   int cfrv ;
   int rx_ovf ;
   bool useSROM ;
   bool useMII ;
   int asBitValid ;
   int asPolarity ;
   int asBit ;
   int defMedium ;
   int tcount ;
   int infoblock_init ;
   int infoleaf_offset ;
   s32 infoblock_csr6 ;
   int infoblock_media ;
   int (*infoleaf_fn)(struct net_device * ) ;
   u_char *rst ;
   u_char ibn ;
   struct parameters params ;
   struct device *gendev ;
   dma_addr_t dma_rings ;
   int dma_size ;
   char *rx_bufs ;
};
struct __anonstruct_last_250 {
   int chipset ;
   int bus ;
   int irq ;
   u_char addr[6U] ;
};
struct InfoLeaf {
   int chipset ;
   int (*fn)(struct net_device * ) ;
};
struct __anonstruct_llsig_257 {
   u32 a ;
   u32 b ;
};
union __anonunion_dev_256 {
   struct __anonstruct_llsig_257 llsig ;
   char Sig[8U] ;
};
union __anonunion_tmp_274 {
   u8 addr[144U] ;
   u16 sval[72U] ;
   u32 lval[36U] ;
};
struct ldv_struct_dummy_resourceless_instance_1 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_9 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_0 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_5 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_6 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef struct net_device *ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
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
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
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
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern char *strstr(char const * , char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
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
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_68(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_70(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_81(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_84(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_86(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_lock_of_de4x5_private(void) ;
void ldv_spin_unlock_lock_of_de4x5_private(void) ;
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
__inline static void ldv_spin_lock_72(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_73(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_73(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_69(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_69(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_69(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_69(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_69(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_75(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_83(struct timer_list *ldv_func_arg1 ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
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
static int ldv_dev_set_drvdata_64(struct device *dev , void *data ) ;
extern void __const_udelay(unsigned long ) ;
extern bool capable(int ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
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
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
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
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
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
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static struct sk_buff *skb_peek(struct sk_buff_head const *list_ )
{
  struct sk_buff *skb ;
  {
  skb = list_->next;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)list_)) {
    skb = (struct sk_buff *)0;
  } else {
  }
  return (skb);
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
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.__annonCompField19.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  }
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
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
__inline static void __skb_queue_after(struct sk_buff_head *list , struct sk_buff *prev ,
                                       struct sk_buff *newsk )
{
  {
  {
  __skb_insert(newsk, prev, prev->next, list);
  }
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  {
  __skb_insert(newsk, next->prev, next, list);
  }
  return;
}
}
__inline static void __skb_queue_head(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  {
  __skb_queue_after(list, (struct sk_buff *)list, newsk);
  }
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  }
  return;
}
}
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{
  struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->next;
  prev = skb->prev;
  tmp = (struct sk_buff *)0;
  skb->prev = tmp;
  skb->next = tmp;
  next->prev = prev;
  prev->next = next;
  return;
}
}
__inline static struct sk_buff *__skb_dequeue(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  {
  tmp = skb_peek((struct sk_buff_head const *)list);
  skb = tmp;
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    __skb_unlink(skb, list);
    }
  } else {
  }
  return (skb);
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
__inline static void __skb_queue_purge(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  {
  goto ldv_30558;
  ldv_30557:
  {
  kfree_skb(skb);
  }
  ldv_30558:
  {
  skb = __skb_dequeue(list);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_30557;
  } else {
  }
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  }
  return (tmp);
}
}
extern void synchronize_irq(unsigned int ) ;
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
static void ldv_free_netdev_78(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_80(struct net_device *ldv_func_arg1 ) ;
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
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  }
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  }
  return (tmp___0);
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
extern int netif_rx(struct sk_buff * ) ;
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_65(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_79(struct net_device *ldv_func_arg1 ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_88(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_89(struct pci_driver *ldv_func_arg1 ) ;
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
__inline static int ldv_request_irq_66(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_67(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_76(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  }
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  }
  return (tmp);
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_77(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
static char const version[56U] =
  { '\016', 'd', 'e', '4',
        'x', '5', '.', 'c',
        ':', 'V', '0', '.',
        '5', '4', '6', ' ',
        '2', '0', '0', '1',
        '/', '0', '2', '/',
        '2', '2', ' ', 'd',
        'a', 'v', 'i', 'e',
        's', '@', 'm', 'a',
        'n', 'i', 'a', 'c',
        '.', 'u', 'l', 't',
        'r', 'a', 'n', 'e',
        't', '.', 'c', 'o',
        'm', '\n', '\000'};
static struct phy_table phy_info[5U] = { {0, 8192, 1, {25, 64, 0}},
        {1, 992, 1, {16, 2, 2}},
        {0, 22, 1, {18, 16, 16}},
        {0, 20, 1, {5, 32, 32}},
        {0, 30736, 1, {20, 2048, 2048}}};
static char const enet_det[2U][6U] = { { 0, 0, -64, 0,
            0, 0},
   { 0, 0, -24, 0,
            0, 0}};
static char const srom_repair_info[1U][100U] = { { 0, 30, 0, 0,
            0, 8, 31, 1,
            -113, 1, 0, 1,
            0, 2, 1, 0,
            0, 120, -32, 1,
            0, 80, 0, 24}};
static int de4x5_debug = 3;
static char *args ;
static char const *de4x5_signatures[5U] = { "DE425", "DE434", "DE435", "DE450",
        "DE500"};
static int dec_only ;
static struct __anonstruct_last_250 last = {0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
              (unsigned char)0, (unsigned char)0}};
static int de4x5_open(struct net_device *dev ) ;
static netdev_tx_t de4x5_queue_pkt(struct sk_buff *skb , struct net_device *dev ) ;
static irqreturn_t de4x5_interrupt(int irq , void *dev_id ) ;
static int de4x5_close(struct net_device *dev ) ;
static struct net_device_stats *de4x5_get_stats(struct net_device *dev ) ;
static void de4x5_local_stats(struct net_device *dev , char *buf , int pkt_len ) ;
static void set_multicast_list(struct net_device *dev ) ;
static int de4x5_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static int de4x5_hw_init(struct net_device *dev , u_long iobase , struct device *gendev ) ;
static int de4x5_init(struct net_device *dev ) ;
static int de4x5_sw_reset(struct net_device *dev ) ;
static int de4x5_rx(struct net_device *dev ) ;
static int de4x5_tx(struct net_device *dev ) ;
static void de4x5_ast(struct net_device *dev ) ;
static int de4x5_txur(struct net_device *dev ) ;
static int de4x5_rx_ovfc(struct net_device *dev ) ;
static int autoconf_media(struct net_device *dev ) ;
static void create_packet(struct net_device *dev , char *frame , int len ) ;
static void load_packet(struct net_device *dev , char *buf , u32 flags , struct sk_buff *skb ) ;
static int dc21040_autoconf(struct net_device *dev ) ;
static int dc21041_autoconf(struct net_device *dev ) ;
static int dc21140m_autoconf(struct net_device *dev ) ;
static int dc2114x_autoconf(struct net_device *dev ) ;
static int srom_autoconf(struct net_device *dev ) ;
static int de4x5_suspect_state(struct net_device *dev , int timeout , int prev_state ,
                               int (*fn)(struct net_device * , int ) , int (*asfn)(struct net_device * ) ) ;
static int dc21040_state(struct net_device *dev , int csr13 , int csr14 , int csr15 ,
                         int timeout , int next_state , int suspect_state , int (*fn)(struct net_device * ,
                                                                                      int ) ) ;
static int test_media(struct net_device *dev , s32 irqs , s32 irq_mask , s32 csr13 ,
                      s32 csr14 , s32 csr15 , s32 msec ) ;
static int test_for_100Mb(struct net_device *dev , int msec ) ;
static int wait_for_link(struct net_device *dev ) ;
static int test_mii_reg(struct net_device *dev , int reg , int mask , bool pol , long msec ) ;
static int is_spd_100(struct net_device *dev ) ;
static int is_100_up(struct net_device *dev ) ;
static int is_10_up(struct net_device *dev ) ;
static int is_anc_capable(struct net_device *dev ) ;
static int ping_media(struct net_device *dev , int msec ) ;
static struct sk_buff *de4x5_alloc_rx_buff(struct net_device *dev , int index , int len ) ;
static void de4x5_free_rx_buffs(struct net_device *dev ) ;
static void de4x5_free_tx_buffs(struct net_device *dev ) ;
static void de4x5_save_skbs(struct net_device *dev ) ;
static void de4x5_rst_desc_ring(struct net_device *dev ) ;
static void de4x5_cache_state(struct net_device *dev , int flag ) ;
static void de4x5_put_cache(struct net_device *dev , struct sk_buff *skb ) ;
static void de4x5_putb_cache(struct net_device *dev , struct sk_buff *skb ) ;
static struct sk_buff *de4x5_get_cache(struct net_device *dev ) ;
static void de4x5_setup_intr(struct net_device *dev ) ;
static void de4x5_init_connection(struct net_device *dev ) ;
static int de4x5_reset_phy(struct net_device *dev ) ;
static void reset_init_sia(struct net_device *dev , s32 csr13 , s32 csr14 , s32 csr15 ) ;
static int test_ans(struct net_device *dev , s32 irqs , s32 irq_mask , s32 msec ) ;
static int test_tp(struct net_device *dev , s32 msec ) ;
static int EISA_signature(char *name , struct device *device ) ;
static int PCI_signature(char *name , struct de4x5_private *lp ) ;
static void DevicePresent(struct net_device *dev , u_long aprom_addr ) ;
static void enet_addr_rst(u_long aprom_addr ) ;
static int de4x5_bad_srom(struct de4x5_private *lp ) ;
static short srom_rd(u_long addr , u_char offset ) ;
static void srom_latch(u_int command , u_long addr ) ;
static void srom_command(u_int command , u_long addr ) ;
static void srom_address(u_int command , u_long addr , u_char offset ) ;
static short srom_data(u_int command , u_long addr ) ;
static void sendto_srom(u_int command , u_long addr ) ;
static int getfrom_srom(u_long addr ) ;
static int srom_map_media(struct net_device *dev ) ;
static int srom_infoleaf_info(struct net_device *dev ) ;
static void srom_init(struct net_device *dev ) ;
static void srom_exec(struct net_device *dev , u_char *p ) ;
static int mii_rd(u_char phyreg , u_char phyaddr , u_long ioaddr ) ;
static void mii_wr(int data , u_char phyreg , u_char phyaddr , u_long ioaddr ) ;
static int mii_rdata(u_long ioaddr ) ;
static void mii_wdata(int data , int len , u_long ioaddr ) ;
static void mii_ta(u_long rw , u_long ioaddr ) ;
static int mii_swap(int data , int len ) ;
static void mii_address(u_char addr , u_long ioaddr ) ;
static void sendto_mii(u32 command , int data , u_long ioaddr ) ;
static int getfrom_mii(u32 command , u_long ioaddr ) ;
static int mii_get_oui(u_char phyaddr , u_long ioaddr ) ;
static int mii_get_phy(struct net_device *dev ) ;
static void SetMulticastFilter(struct net_device *dev ) ;
static int get_hw_addr(struct net_device *dev ) ;
static void srom_repair(struct net_device *dev , int card ) ;
static int test_bad_enet(struct net_device *dev , int status ) ;
static int an_exception(struct de4x5_private *lp ) ;
static char *build_setup_frame(struct net_device *dev , int mode ) ;
static void disable_ast(struct net_device *dev ) ;
static long de4x5_switch_mac_port(struct net_device *dev ) ;
static int gep_rd(struct net_device *dev ) ;
static void gep_wr(s32 data , struct net_device *dev ) ;
static void yawn(struct net_device *dev , int state ) ;
static void de4x5_parse_params(struct net_device *dev ) ;
static void de4x5_dbg_open(struct net_device *dev ) ;
static void de4x5_dbg_mii(struct net_device *dev , int k ) ;
static void de4x5_dbg_media(struct net_device *dev ) ;
static void de4x5_dbg_srom(struct de4x5_srom *p ) ;
static void de4x5_dbg_rx(struct sk_buff *skb , int len ) ;
static int de4x5_strncmp(char *a , char *b , int n ) ;
static int dc21041_infoleaf(struct net_device *dev ) ;
static int dc21140_infoleaf(struct net_device *dev ) ;
static int dc21142_infoleaf(struct net_device *dev ) ;
static int dc21143_infoleaf(struct net_device *dev ) ;
static int type0_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type1_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type2_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type3_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type4_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type5_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int compact_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int io = 0;
static struct InfoLeaf infoleaf_array[4U] = { {5120, & dc21041_infoleaf},
        {2304, & dc21140_infoleaf},
        {6416, & dc21142_infoleaf},
        {6448, & dc21143_infoleaf}};
static int (*dc_infoblock[7U])(struct net_device * , u_char , u_char * ) = { & type0_infoblock, & type1_infoblock, & type2_infoblock, & type3_infoblock,
        & type4_infoblock, & type5_infoblock, & compact_infoblock};
static struct net_device_ops const de4x5_netdev_ops =
     {0, 0, & de4x5_open, & de4x5_close, & de4x5_queue_pkt, 0, 0, & set_multicast_list,
    & eth_mac_addr, & eth_validate_addr, & de4x5_ioctl, 0, & eth_change_mtu, 0, 0,
    0, & de4x5_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int de4x5_hw_init(struct net_device *dev , u_long iobase , struct device *gendev )
{
  char name[9U] ;
  struct de4x5_private *lp ;
  void *tmp ;
  struct pci_dev *pdev ;
  int i ;
  int status ;
  struct device const *__mptr ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int i___0 ;
  unsigned int tmp___1 ;
  unsigned long __ms___0 ;
  unsigned long tmp___2 ;
  unsigned long __ms___1 ;
  unsigned long tmp___3 ;
  unsigned long __ms___2 ;
  unsigned long tmp___4 ;
  unsigned long __ms___3 ;
  unsigned long tmp___5 ;
  unsigned long __ms___4 ;
  unsigned long tmp___6 ;
  unsigned int tmp___7 ;
  char const *tmp___8 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  pdev = (struct pci_dev *)0;
  status = 0;
  ldv_dev_set_drvdata_64(gendev, (void *)dev);
  }
  if (lp->bus == 1) {
    {
    outb(0, (int )((unsigned int )iobase + 67U));
    }
  } else {
    {
    __mptr = (struct device const *)gendev;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    pci_write_config_byte((struct pci_dev const *)pdev, 67, 0);
    }
  }
  __ms = 10UL;
  goto ldv_43953;
  ldv_43952:
  {
  __const_udelay(4295000UL);
  }
  ldv_43953:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_43952;
  } else {
  }
  {
  tmp___1 = inl((int )iobase);
  i___0 = (int )tmp___1;
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___0 = 1UL;
    goto ldv_43958;
    ldv_43957:
    {
    __const_udelay(4295000UL);
    }
    ldv_43958:
    tmp___2 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_43957;
    } else {
    }
  }
  {
  outl((unsigned int )(i___0 | 1), (int )iobase);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___1 = 1UL;
    goto ldv_43962;
    ldv_43961:
    {
    __const_udelay(4295000UL);
    }
    ldv_43962:
    tmp___3 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_43961;
    } else {
    }
  }
  {
  outl((unsigned int )i___0, (int )iobase);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___2 = 1UL;
    goto ldv_43966;
    ldv_43965:
    {
    __const_udelay(4295000UL);
    }
    ldv_43966:
    tmp___4 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_43965;
    } else {
    }
  }
  i___0 = 0;
  goto ldv_43973;
  ldv_43972:
  {
  inl((int )iobase);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___3 = 1UL;
    goto ldv_43970;
    ldv_43969:
    {
    __const_udelay(4295000UL);
    }
    ldv_43970:
    tmp___5 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_43969;
    } else {
    }
  }
  i___0 = i___0 + 1;
  ldv_43973: ;
  if (i___0 <= 4) {
    goto ldv_43972;
  } else {
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___4 = 1UL;
    goto ldv_43977;
    ldv_43976:
    {
    __const_udelay(4295000UL);
    }
    ldv_43977:
    tmp___6 = __ms___4;
    __ms___4 = __ms___4 - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_43976;
    } else {
    }
  }
  {
  tmp___7 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
  }
  if ((tmp___7 & 8257536U) != 0U) {
    return (-6);
  } else {
  }
  lp->useSROM = 0;
  if (lp->bus == 0) {
    {
    PCI_signature((char *)(& name), lp);
    }
  } else {
    {
    EISA_signature((char *)(& name), gendev);
    }
  }
  if ((int )((signed char )*((char *)(& name))) == 0) {
    return (-6);
  } else {
  }
  {
  dev->base_addr = iobase;
  tmp___8 = dev_name((struct device const *)gendev);
  printk("%s: %s at 0x%04lx", tmp___8, (char *)(& name), iobase);
  status = get_hw_addr(dev);
  printk(", h/w address %pM\n", dev->dev_addr);
  }
  if (status != 0) {
    {
    printk("      which has an Ethernet PROM CRC error.\n");
    }
    return (-6);
  } else {
    {
    skb_queue_head_init(& lp->cache.queue);
    lp->cache.gepc = 287;
    lp->asBit = 64;
    lp->asPolarity = 64;
    lp->asBitValid = -1;
    lp->timeout = -1;
    lp->gendev = gendev;
    spinlock_check(& lp->lock);
    __raw_spin_lock_init(& lp->lock.__annonCompField19.rlock, "&(&lp->lock)->rlock",
                         & __key);
    init_timer_key(& lp->timer, 0U, "(&lp->timer)", & __key___0);
    lp->timer.function = (void (*)(unsigned long ))(& de4x5_ast);
    lp->timer.data = (unsigned long )dev;
    de4x5_parse_params(dev);
    lp->autosense = lp->params.autosense;
    }
    if (lp->chipset != 2304) {
      if (lp->chipset == 512 && (lp->params.autosense & 2) != 0) {
        lp->params.autosense = 64;
      } else {
      }
      if (lp->chipset == 5120 && (lp->params.autosense & 16) != 0) {
        lp->params.autosense = 4;
      } else {
      }
    } else {
    }
    {
    lp->fdx = lp->params.fdx;
    tmp___9 = dev_name((struct device const *)gendev);
    sprintf((char *)(& lp->adapter_name), "%s (%s)", (char *)(& name), tmp___9);
    lp->dma_size = 640;
    tmp___10 = dma_alloc_attrs(gendev, (size_t )lp->dma_size, & lp->dma_rings, 32U,
                               (struct dma_attrs *)0);
    lp->rx_ring = (struct de4x5_desc *)tmp___10;
    }
    if ((unsigned long )lp->rx_ring == (unsigned long )((struct de4x5_desc *)0)) {
      return (-12);
    } else {
    }
    lp->tx_ring = lp->rx_ring + 8UL;
    i = 0;
    goto ldv_43983;
    ldv_43982:
    (lp->rx_ring + (unsigned long )i)->status = 0U;
    (lp->rx_ring + (unsigned long )i)->des1 = 1536U;
    (lp->rx_ring + (unsigned long )i)->buf = 0U;
    (lp->rx_ring + (unsigned long )i)->next = 0U;
    lp->rx_skb[i] = (struct sk_buff *)1;
    i = i + 1;
    ldv_43983: ;
    if (i <= 7) {
      goto ldv_43982;
    } else {
    }
    {
    __asm__ volatile ("": : : "memory");
    lp->rxRingSize = 8;
    lp->txRingSize = 32;
    (lp->rx_ring + ((unsigned long )lp->rxRingSize + 0xffffffffffffffffUL))->des1 = (lp->rx_ring + ((unsigned long )lp->rxRingSize + 0xffffffffffffffffUL))->des1 | 33554432U;
    (lp->tx_ring + ((unsigned long )lp->txRingSize + 0xffffffffffffffffUL))->des1 = (lp->tx_ring + ((unsigned long )lp->txRingSize + 0xffffffffffffffffUL))->des1 | 33554432U;
    outl((unsigned int )lp->dma_rings, (int )((unsigned int )iobase + (unsigned int )(24 << lp->bus)));
    outl((unsigned int )lp->dma_rings + 128U, (int )((unsigned int )iobase + (unsigned int )(32 << lp->bus)));
    lp->irq_mask = 101;
    lp->irq_en = 98304;
    create_packet(dev, (char *)(& lp->frame), 64);
    i = lp->cfrv & 254;
    }
    if (lp->chipset == 2304 && i == 32) {
      lp->rx_ovf = 1;
    } else {
    }
    if ((int )lp->useSROM) {
      {
      lp->state = 0;
      tmp___11 = srom_infoleaf_info(dev);
      }
      if (tmp___11 != 0) {
        {
        dma_free_attrs(gendev, (size_t )lp->dma_size, (void *)lp->rx_ring, lp->dma_rings,
                       (struct dma_attrs *)0);
        }
        return (-6);
      } else {
      }
      {
      srom_init(dev);
      }
    } else {
    }
    lp->state = 1;
    if (lp->chipset != 512 && lp->chipset != 5120) {
      {
      mii_get_phy(dev);
      }
    } else {
    }
    {
    printk("      and requires IRQ%d (provided by %s).\n", dev->irq, lp->bus == 0 ? (char *)"PCI BIOS" : (char *)"EISA CNFG");
    }
  }
  if (de4x5_debug & 1) {
    {
    printk((char const *)(& version));
    }
  } else {
  }
  {
  dev->dev.parent = gendev;
  dev->netdev_ops = & de4x5_netdev_ops;
  dev->mem_start = 0UL;
  status = ldv_register_netdev_65(dev);
  }
  if (status != 0) {
    {
    dma_free_attrs(gendev, (size_t )lp->dma_size, (void *)lp->rx_ring, lp->dma_rings,
                   (struct dma_attrs *)0);
    }
    return (status);
  } else {
  }
  {
  yawn(dev, 128);
  }
  return (status);
}
}
static int de4x5_open(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int i ;
  int status ;
  s32 omr ;
  struct sk_buff *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  status = 0;
  i = 0;
  }
  goto ldv_43994;
  ldv_43993:
  {
  tmp___0 = de4x5_alloc_rx_buff(dev, i, 0);
  }
  if ((unsigned long )tmp___0 == (unsigned long )((struct sk_buff *)0)) {
    {
    de4x5_free_rx_buffs(dev);
    }
    return (-11);
  } else {
  }
  i = i + 1;
  ldv_43994: ;
  if (i < (int )lp->rxRingSize) {
    goto ldv_43993;
  } else {
  }
  {
  yawn(dev, 0);
  status = de4x5_init(dev);
  spinlock_check(& lp->lock);
  __raw_spin_lock_init(& lp->lock.__annonCompField19.rlock, "&(&lp->lock)->rlock",
                       & __key);
  lp->state = 2;
  de4x5_dbg_open(dev);
  tmp___2 = ldv_request_irq_66((unsigned int )dev->irq, & de4x5_interrupt, 128UL,
                               (char const *)(& lp->adapter_name), (void *)dev);
  }
  if (tmp___2 != 0) {
    {
    printk("de4x5_open(): Requested IRQ%d is busy - attemping FAST/SHARE...", dev->irq);
    tmp___1 = ldv_request_irq_67((unsigned int )dev->irq, & de4x5_interrupt, 128UL,
                                 (char const *)(& lp->adapter_name), (void *)dev);
    }
    if (tmp___1 != 0) {
      {
      printk("\n              Cannot get IRQ- reconfigure your hardware.\n");
      disable_ast(dev);
      de4x5_free_rx_buffs(dev);
      de4x5_free_tx_buffs(dev);
      yawn(dev, 128);
      lp->state = 1;
      }
      return (-11);
    } else {
      {
      printk("\n              Succeeded, but you should reconfigure your hardware to avoid this.\n");
      printk("WARNING: there may be IRQ related problems in heavily loaded systems.\n");
      }
    }
  } else {
  }
  {
  lp->interrupt = 0UL;
  dev->trans_start = jiffies;
  tmp___3 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (s32 )tmp___3;
  omr = omr | 8194;
  outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  de4x5_setup_intr(dev);
  }
  if ((de4x5_debug & 64) != 0) {
    {
    tmp___4 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    printk("\tsts:  0x%08x\n", tmp___4);
    tmp___5 = inl((int )iobase);
    printk("\tbmr:  0x%08x\n", tmp___5);
    tmp___6 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    printk("\timr:  0x%08x\n", tmp___6);
    tmp___7 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    printk("\tomr:  0x%08x\n", tmp___7);
    tmp___8 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
    printk("\tsisr: 0x%08x\n", tmp___8);
    tmp___9 = inl((int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
    printk("\tsicr: 0x%08x\n", tmp___9);
    tmp___10 = inl((int )((unsigned int )iobase + (unsigned int )(112 << lp->bus)));
    printk("\tstrr: 0x%08x\n", tmp___10);
    tmp___11 = inl((int )((unsigned int )iobase + (unsigned int )(120 << lp->bus)));
    printk("\tsigr: 0x%08x\n", tmp___11);
    }
  } else {
  }
  return (status);
}
}
static int de4x5_init(struct net_device *dev )
{
  {
  {
  netif_stop_queue(dev);
  de4x5_sw_reset(dev);
  autoconf_media(dev);
  }
  return (0);
}
}
static int de4x5_sw_reset(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int i ;
  int j ;
  int status ;
  s32 bmr ;
  s32 omr ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  unsigned int tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  status = 0;
  }
  if (! lp->useSROM) {
    if (lp->phy[lp->active].id != 0) {
      lp->infoblock_csr6 = 34340864;
    } else {
      lp->infoblock_csr6 = 37748736;
    }
    {
    de4x5_switch_mac_port(dev);
    }
  } else {
  }
  {
  bmr = lp->chipset == 2304 ? 34816 : 33792;
  bmr = bmr | ((lp->chipset & -256) == 6400 ? 2097152 : 0);
  outl((unsigned int )bmr, (int )iobase);
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (s32 )tmp___0 & -65;
  }
  if (lp->chipset == 2304) {
    omr = omr | 33554464;
  } else {
  }
  {
  lp->setup_f = 0;
  outl((unsigned int )lp->dma_rings, (int )((unsigned int )iobase + (unsigned int )(24 << lp->bus)));
  outl((unsigned int )lp->dma_rings + 128U, (int )((unsigned int )iobase + (unsigned int )(32 << lp->bus)));
  tmp___1 = 0;
  lp->rx_old = tmp___1;
  lp->rx_new = tmp___1;
  tmp___2 = 0;
  lp->tx_old = tmp___2;
  lp->tx_new = tmp___2;
  i = 0;
  }
  goto ldv_44011;
  ldv_44010:
  (lp->rx_ring + (unsigned long )i)->status = 2147483648U;
  i = i + 1;
  ldv_44011: ;
  if (i < (int )lp->rxRingSize) {
    goto ldv_44010;
  } else {
  }
  i = 0;
  goto ldv_44014;
  ldv_44013:
  (lp->tx_ring + (unsigned long )i)->status = 0U;
  i = i + 1;
  ldv_44014: ;
  if (i < (int )lp->txRingSize) {
    goto ldv_44013;
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  SetMulticastFilter(dev);
  load_packet(dev, (char *)(& lp->setup_frame), 134217920U, (struct sk_buff *)1);
  outl((unsigned int )(omr | 8192), (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  j = 0;
  i = 0;
  }
  goto ldv_44021;
  ldv_44020: ;
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_44018;
    ldv_44017:
    {
    __const_udelay(4295000UL);
    }
    ldv_44018:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_44017;
    } else {
    }
  }
  if ((int )(lp->tx_ring + (unsigned long )lp->tx_new)->status >= 0) {
    j = 1;
  } else {
  }
  i = i + 1;
  ldv_44021: ;
  if (i <= 499 && j == 0) {
    goto ldv_44020;
  } else {
  }
  {
  outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  }
  if (j == 0) {
    {
    tmp___4 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    printk("%s: Setup frame timed out, status %08x\n", (char *)(& dev->name), tmp___4);
    status = -5;
    }
  } else {
  }
  lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
  lp->tx_old = lp->tx_new;
  return (status);
}
}
static netdev_tx_t de4x5_queue_pkt(struct sk_buff *skb , struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  u_long flags ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  bool tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  flags = 0UL;
  netif_stop_queue(dev);
  }
  if (! lp->tx_enable) {
    return (32);
  } else {
  }
  {
  ldv___ldv_spin_lock_68(& lp->lock);
  de4x5_tx(dev);
  ldv_spin_unlock_irqrestore_69(& lp->lock, flags);
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& lp->cache.lock));
  }
  if (tmp___0 != 0 && lp->interrupt == 0UL) {
    return (32);
  } else {
  }
  {
  tmp___8 = netif_queue_stopped((struct net_device const *)dev);
  }
  if ((int )tmp___8 || (unsigned long )lp->tx_skb[lp->tx_new] > 1UL) {
    if (lp->interrupt != 0UL) {
      {
      de4x5_putb_cache(dev, skb);
      }
    } else {
      {
      de4x5_put_cache(dev, skb);
      }
    }
    if ((de4x5_debug & 4) != 0) {
      {
      tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
      tmp___3 = netif_queue_stopped((struct net_device const *)dev);
      tmp___4 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
      printk("%s: transmit busy, lost media or stale skb found:\n  STS:%08x\n  tbusy:%d\n  IMR:%08x\n  OMR:%08x\n Stale skb: %s\n",
             (char *)(& dev->name), tmp___4, (int )tmp___3, tmp___2, tmp___1, (unsigned long )lp->tx_skb[lp->tx_new] > 1UL ? (char *)"YES" : (char *)"NO");
      }
    } else {
    }
  } else
  if (skb->len != 0U) {
    {
    tmp___5 = skb_queue_empty((struct sk_buff_head const *)(& lp->cache.queue));
    }
    if (tmp___5 == 0 && lp->interrupt == 0UL) {
      {
      de4x5_put_cache(dev, skb);
      skb = de4x5_get_cache(dev);
      }
    } else {
    }
    goto ldv_44031;
    ldv_44030:
    {
    ldv___ldv_spin_lock_70(& lp->lock);
    netif_stop_queue(dev);
    load_packet(dev, (char *)skb->data, skb->len | 3758096384U, skb);
    lp->stats.tx_bytes = lp->stats.tx_bytes + (unsigned long )skb->len;
    outl(1U, (int )((unsigned int )iobase + (unsigned int )(8 << lp->bus)));
    lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
    }
    if (lp->tx_old <= lp->tx_new ? (lp->tx_old + (int )lp->txRingSize) - lp->tx_new != 1 : lp->tx_old - lp->tx_new != 1) {
      {
      netif_start_queue(dev);
      }
    } else {
    }
    {
    skb = de4x5_get_cache(dev);
    ldv_spin_unlock_irqrestore_69(& lp->lock, flags);
    }
    ldv_44031: ;
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      {
      tmp___6 = netif_queue_stopped((struct net_device const *)dev);
      }
      if (tmp___6) {
        tmp___7 = 0;
      } else {
        tmp___7 = 1;
      }
      if (tmp___7) {
        if ((unsigned long )lp->tx_skb[lp->tx_new] <= 1UL) {
          goto ldv_44030;
        } else {
          goto ldv_44032;
        }
      } else {
        goto ldv_44032;
      }
    } else {
    }
    ldv_44032: ;
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      {
      de4x5_putb_cache(dev, skb);
      }
    } else {
    }
  } else {
  }
  lp->cache.lock = 0UL;
  return (0);
}
}
static irqreturn_t de4x5_interrupt(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct de4x5_private *lp ;
  s32 imr ;
  s32 omr ;
  s32 sts ;
  s32 limit ;
  u_long iobase ;
  unsigned int handled ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct sk_buff *tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  dev = (struct net_device *)dev_id;
  handled = 0U;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  ldv_spin_lock_72(& lp->lock);
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  imr = (s32 )tmp___0;
  imr = imr & ~ lp->irq_en;
  outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  tmp___1 = test_and_set_bit(1L, (unsigned long volatile *)(& lp->interrupt));
  }
  if (tmp___1 != 0) {
    {
    printk("%s: Re-entering the interrupt handler.\n", (char *)(& dev->name));
    }
  } else {
  }
  {
  synchronize_irq((unsigned int )dev->irq);
  limit = 0;
  }
  goto ldv_44047;
  ldv_44046:
  {
  tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
  sts = (s32 )tmp___2;
  outl((unsigned int )sts, (int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
  }
  if ((sts & lp->irq_mask) == 0) {
    goto ldv_44045;
  } else {
  }
  handled = 1U;
  if ((sts & 192) != 0) {
    {
    de4x5_rx(dev);
    }
  } else {
  }
  if ((sts & 5) != 0) {
    {
    de4x5_tx(dev);
    }
  } else {
  }
  if ((sts & 4096) != 0) {
    lp->irq_mask = lp->irq_mask & -4097;
  } else {
  }
  if ((sts & 32) != 0) {
    {
    de4x5_txur(dev);
    }
  } else {
  }
  if ((sts & 8192) != 0) {
    {
    tmp___3 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    omr = (s32 )tmp___3;
    omr = omr & -8195;
    outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    printk("%s: Fatal bus error occurred, sts=%#8x, device stopped.\n", (char *)(& dev->name),
           sts);
    ldv_spin_unlock_73(& lp->lock);
    }
    return (1);
  } else {
  }
  limit = limit + 1;
  ldv_44047: ;
  if (limit <= 7) {
    goto ldv_44046;
  } else {
  }
  ldv_44045:
  {
  tmp___8 = test_and_set_bit(0L, (unsigned long volatile *)(& lp->cache.lock));
  }
  if (tmp___8 == 0) {
    goto ldv_44049;
    ldv_44048:
    {
    tmp___4 = de4x5_get_cache(dev);
    de4x5_queue_pkt(tmp___4, dev);
    }
    ldv_44049:
    {
    tmp___5 = skb_queue_empty((struct sk_buff_head const *)(& lp->cache.queue));
    }
    if (tmp___5 == 0) {
      {
      tmp___6 = netif_queue_stopped((struct net_device const *)dev);
      }
      if (tmp___6) {
        tmp___7 = 0;
      } else {
        tmp___7 = 1;
      }
      if (tmp___7) {
        if ((int )lp->tx_enable) {
          goto ldv_44048;
        } else {
          goto ldv_44050;
        }
      } else {
        goto ldv_44050;
      }
    } else {
    }
    ldv_44050:
    lp->cache.lock = 0UL;
  } else {
  }
  {
  lp->interrupt = 0UL;
  imr = imr | lp->irq_en;
  outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  ldv_spin_unlock_73(& lp->lock);
  }
  return (handled != 0U);
}
}
static int de4x5_rx(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int entry ;
  s32 status ;
  unsigned int tmp___0 ;
  struct sk_buff *skb ;
  short pkt_len ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  entry = lp->rx_new;
  }
  goto ldv_44065;
  ldv_44064:
  status = (int )(lp->rx_ring + (unsigned long )entry)->status;
  if (lp->rx_ovf != 0) {
    {
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(64 << lp->bus)));
    }
    if ((tmp___0 & 536739840U) != 0U) {
      {
      de4x5_rx_ovfc(dev);
      }
      goto ldv_44058;
    } else {
    }
  } else {
  }
  if ((status & 512) != 0) {
    lp->rx_old = entry;
  } else {
  }
  if ((status & 256) != 0) {
    if ((int )lp->tx_enable) {
      lp->linkOK = lp->linkOK + 1;
    } else {
    }
    if ((status & 32768) != 0) {
      lp->stats.rx_errors = lp->stats.rx_errors + 1UL;
      if ((status & 2176) != 0) {
        lp->stats.rx_frame_errors = lp->stats.rx_frame_errors + 1UL;
      } else {
      }
      if ((status & 2) != 0) {
        lp->stats.rx_crc_errors = lp->stats.rx_crc_errors + 1UL;
      } else {
      }
      if (status & 1) {
        lp->stats.rx_fifo_errors = lp->stats.rx_fifo_errors + 1UL;
      } else {
      }
      if ((status & 128) != 0) {
        lp->stats.rx_length_errors = lp->stats.rx_length_errors + 1UL;
      } else {
      }
      if ((status & 2048) != 0) {
        lp->pktStats.rx_runt_frames = lp->pktStats.rx_runt_frames + 1U;
      } else {
      }
      if ((status & 64) != 0) {
        lp->pktStats.rx_collision = lp->pktStats.rx_collision + 1U;
      } else {
      }
      if ((status & 4) != 0) {
        lp->pktStats.rx_dribble = lp->pktStats.rx_dribble + 1U;
      } else {
      }
      if (status & 1) {
        lp->pktStats.rx_overflow = lp->pktStats.rx_overflow + 1U;
      } else {
      }
    } else {
      {
      pkt_len = (short )((unsigned int )((unsigned short )((lp->rx_ring + (unsigned long )entry)->status >> 16)) + 65532U);
      skb = de4x5_alloc_rx_buff(dev, entry, (int )pkt_len);
      }
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        {
        printk("%s: Insufficient memory; nuking packet.\n", (char *)(& dev->name));
        lp->stats.rx_dropped = lp->stats.rx_dropped + 1UL;
        }
      } else {
        {
        de4x5_dbg_rx(skb, (int )pkt_len);
        skb->protocol = eth_type_trans(skb, dev);
        de4x5_local_stats(dev, (char *)skb->data, (int )pkt_len);
        netif_rx(skb);
        lp->stats.rx_packets = lp->stats.rx_packets + 1UL;
        lp->stats.rx_bytes = lp->stats.rx_bytes + (unsigned long )pkt_len;
        }
      }
    }
    goto ldv_44062;
    ldv_44061:
    (lp->rx_ring + (unsigned long )lp->rx_old)->status = 2147483648U;
    __asm__ volatile ("": : : "memory");
    lp->rx_old = (lp->rx_old + 1) % (int )lp->rxRingSize;
    ldv_44062: ;
    if (lp->rx_old != entry) {
      goto ldv_44061;
    } else {
    }
    (lp->rx_ring + (unsigned long )entry)->status = 2147483648U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  lp->rx_new = (lp->rx_new + 1) % (int )lp->rxRingSize;
  entry = lp->rx_new;
  ldv_44065: ;
  if ((int )(lp->rx_ring + (unsigned long )entry)->status >= 0) {
    goto ldv_44064;
  } else {
  }
  ldv_44058: ;
  return (0);
}
}
__inline static void de4x5_free_tx_buff(struct de4x5_private *lp , int entry )
{
  {
  {
  dma_unmap_single_attrs(lp->gendev, (dma_addr_t )(lp->tx_ring + (unsigned long )entry)->buf,
                         (size_t )(lp->tx_ring + (unsigned long )entry)->des1 & 2047UL,
                         1, (struct dma_attrs *)0);
  }
  if ((unsigned long )lp->tx_skb[entry] > 1UL) {
    {
    dev_kfree_skb_irq(lp->tx_skb[entry]);
    }
  } else {
  }
  lp->tx_skb[entry] = (struct sk_buff *)0;
  return;
}
}
static int de4x5_tx(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int entry ;
  s32 status ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  entry = lp->tx_old;
  }
  goto ldv_44079;
  ldv_44078:
  status = (int )(lp->tx_ring + (unsigned long )entry)->status;
  if (status < 0) {
    goto ldv_44077;
  } else
  if (status != 2147483647) {
    if ((status & 32768) != 0) {
      lp->stats.tx_errors = lp->stats.tx_errors + 1UL;
      if ((status & 1024) != 0) {
        lp->stats.tx_carrier_errors = lp->stats.tx_carrier_errors + 1UL;
      } else {
      }
      if ((status & 512) != 0) {
        lp->stats.tx_window_errors = lp->stats.tx_window_errors + 1UL;
      } else {
      }
      if ((status & 2) != 0) {
        lp->stats.tx_fifo_errors = lp->stats.tx_fifo_errors + 1UL;
      } else {
      }
      if ((status & 256) != 0) {
        lp->pktStats.excessive_collisions = lp->pktStats.excessive_collisions + 1U;
      } else {
      }
      if (status & 1) {
        lp->stats.tx_aborted_errors = lp->stats.tx_aborted_errors + 1UL;
      } else {
      }
      if (lp->tx_old != lp->tx_new) {
        {
        outl(1U, (int )((unsigned int )iobase + (unsigned int )(8 << lp->bus)));
        }
      } else {
      }
    } else {
      lp->stats.tx_packets = lp->stats.tx_packets + 1UL;
      if ((int )lp->tx_enable) {
        lp->linkOK = lp->linkOK + 1;
      } else {
      }
    }
    lp->stats.collisions = lp->stats.collisions + ((status & 256) == 0 ? (unsigned long )((status & 120) >> 3) : 16UL);
    if ((unsigned long )lp->tx_skb[entry] != (unsigned long )((struct sk_buff *)0)) {
      {
      de4x5_free_tx_buff(lp, entry);
      }
    } else {
    }
  } else {
  }
  lp->tx_old = (lp->tx_old + 1) % (int )lp->txRingSize;
  entry = lp->tx_old;
  ldv_44079: ;
  if (entry != lp->tx_new) {
    goto ldv_44078;
  } else {
  }
  ldv_44077: ;
  if (lp->tx_old <= lp->tx_new ? (lp->tx_old + (int )lp->txRingSize) - lp->tx_new != 1 : lp->tx_old - lp->tx_new != 1) {
    {
    tmp___0 = netif_queue_stopped((struct net_device const *)dev);
    }
    if ((int )tmp___0) {
      if (lp->interrupt != 0UL) {
        {
        netif_wake_queue(dev);
        }
      } else {
        {
        netif_start_queue(dev);
        }
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static void de4x5_ast(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int next_tick ;
  int dt ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  next_tick = 250;
  }
  if ((int )lp->useSROM) {
    {
    next_tick = srom_autoconf(dev);
    }
  } else
  if (lp->chipset == 2304) {
    {
    next_tick = dc21140m_autoconf(dev);
    }
  } else
  if (lp->chipset == 5120) {
    {
    next_tick = dc21041_autoconf(dev);
    }
  } else
  if (lp->chipset == 512) {
    {
    next_tick = dc21040_autoconf(dev);
    }
  } else {
  }
  lp->linkOK = 0;
  dt = (next_tick * 250) / 1000;
  if (dt == 0) {
    dt = 1;
  } else {
  }
  {
  ldv_mod_timer_75(& lp->timer, (unsigned long )jiffies + (unsigned long )dt);
  }
  return;
}
}
static int de4x5_txur(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (int )tmp___0;
  }
  if (((omr & 2097152) == 0 || lp->chipset == 5120) || lp->chipset == 512) {
    {
    omr = omr & -8195;
    outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    }
    goto ldv_44093;
    ldv_44092: ;
    ldv_44093:
    {
    tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    }
    if ((tmp___1 & 7340032U) != 0U) {
      goto ldv_44092;
    } else {
    }
    if ((omr & 49152) <= 49151) {
      omr = omr + 16384;
    } else {
      omr = omr | 2097152;
    }
    {
    outl((unsigned int )(omr | 8194), (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    }
  } else {
  }
  return (0);
}
}
static int de4x5_rx_ovfc(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (int )tmp___0;
  outl((unsigned int )omr & 4294967293U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  }
  goto ldv_44102;
  ldv_44101: ;
  ldv_44102:
  {
  tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
  }
  if ((tmp___1 & 917504U) != 0U) {
    goto ldv_44101;
  } else {
  }
  goto ldv_44105;
  ldv_44104:
  (lp->rx_ring + (unsigned long )lp->rx_new)->status = 2147483648U;
  lp->rx_new = (lp->rx_new + 1) % (int )lp->rxRingSize;
  ldv_44105: ;
  if ((int )(lp->rx_ring + (unsigned long )lp->rx_new)->status >= 0) {
    goto ldv_44104;
  } else {
  }
  {
  outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  }
  return (0);
}
}
static int de4x5_close(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 imr ;
  s32 omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  disable_ast(dev);
  netif_stop_queue(dev);
  }
  if ((de4x5_debug & 128) != 0) {
    {
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    printk("%s: Shutting down ethercard, status was %8.8x.\n", (char *)(& dev->name),
           tmp___0);
    }
  } else {
  }
  {
  tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  imr = (s32 )tmp___1;
  imr = imr & ~ lp->irq_en;
  outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (s32 )tmp___2;
  omr = omr & -8195;
  outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  ldv_free_irq_76((unsigned int )dev->irq, (void *)dev);
  lp->state = 1;
  de4x5_free_rx_buffs(dev);
  de4x5_free_tx_buffs(dev);
  yawn(dev, 128);
  }
  return (0);
}
}
static struct net_device_stats *de4x5_get_stats(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(64 << lp->bus)));
  lp->stats.rx_missed_errors = (unsigned long )((int )tmp___0) & 131071UL;
  }
  return (& lp->stats);
}
}
static void de4x5_local_stats(struct net_device *dev , char *buf , int pkt_len )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 1;
  }
  goto ldv_44127;
  ldv_44126: ;
  if (pkt_len < i * 128) {
    lp->pktStats.bins[i] = lp->pktStats.bins[i] + 1U;
    i = 16;
  } else {
  }
  i = i + 1;
  ldv_44127: ;
  if (i <= 14) {
    goto ldv_44126;
  } else {
  }
  {
  tmp___2 = is_multicast_ether_addr((u8 const *)buf);
  }
  if ((int )tmp___2) {
    {
    tmp___0 = is_broadcast_ether_addr((u8 const *)buf);
    }
    if ((int )tmp___0) {
      lp->pktStats.broadcast = lp->pktStats.broadcast + 1U;
    } else {
      lp->pktStats.multicast = lp->pktStats.multicast + 1U;
    }
  } else {
    {
    tmp___1 = ether_addr_equal((u8 const *)buf, (u8 const *)dev->dev_addr);
    }
    if ((int )tmp___1) {
      lp->pktStats.unicast = lp->pktStats.unicast + 1U;
    } else {
    }
  }
  lp->pktStats.bins[0] = lp->pktStats.bins[0] + 1U;
  if (lp->pktStats.bins[0] == 0U) {
    {
    memset((void *)(& lp->pktStats), 0, 104UL);
    }
  } else {
  }
  return;
}
}
static void load_packet(struct net_device *dev , char *buf , u32 flags , struct sk_buff *skb )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int entry ;
  dma_addr_t buf_dma ;
  dma_addr_t tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  entry = lp->tx_new != 0 ? lp->tx_new + -1 : (int )lp->txRingSize + -1;
  tmp___0 = dma_map_single_attrs(lp->gendev, (void *)buf, (size_t )flags & 2047UL,
                                 1, (struct dma_attrs *)0);
  buf_dma = tmp___0;
  (lp->tx_ring + (unsigned long )lp->tx_new)->buf = (unsigned int )buf_dma;
  (lp->tx_ring + (unsigned long )lp->tx_new)->des1 = (lp->tx_ring + (unsigned long )lp->tx_new)->des1 & 33554432U;
  (lp->tx_ring + (unsigned long )lp->tx_new)->des1 = (lp->tx_ring + (unsigned long )lp->tx_new)->des1 | flags;
  lp->tx_skb[lp->tx_new] = skb;
  (lp->tx_ring + (unsigned long )entry)->des1 = (lp->tx_ring + (unsigned long )entry)->des1 & 2147483647U;
  __asm__ volatile ("": : : "memory");
  (lp->tx_ring + (unsigned long )lp->tx_new)->status = 2147483648U;
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
static void set_multicast_list(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  u32 omr ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->state == 2) {
    if ((dev->flags & 256U) != 0U) {
      {
      omr = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = omr | 64U;
      outl(omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
      {
      SetMulticastFilter(dev);
      load_packet(dev, (char *)(& lp->setup_frame), 2281701568U, (struct sk_buff *)1);
      lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
      outl(1U, (int )((unsigned int )iobase + (unsigned int )(8 << lp->bus)));
      dev->trans_start = jiffies;
      }
    }
  } else {
  }
  return;
}
}
static void SetMulticastFilter(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  struct netdev_hw_addr *ha ;
  u_long iobase ;
  int i ;
  int bit ;
  int byte ;
  u16 hashcode ;
  u32 omr ;
  u32 crc ;
  char *pa ;
  unsigned char *addrs ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  unsigned char *tmp___0 ;
  struct list_head const *__mptr___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  omr = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = omr & 4294967103U;
  pa = build_setup_frame(dev, 0);
  }
  if ((dev->flags & 512U) != 0U || dev->mc.count > 14) {
    omr = omr | 128U;
  } else
  if (lp->setup_f == 1) {
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_44163;
    ldv_44162:
    {
    crc = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
    hashcode = (unsigned int )((u16 )crc) & 511U;
    byte = (int )hashcode >> 3;
    bit = 1 << ((int )hashcode & 7);
    byte = byte << 1;
    }
    if ((byte & 2) != 0) {
      byte = byte + -1;
    } else {
    }
    lp->setup_frame[byte] = (int )lp->setup_frame[byte] | (int )((char )bit);
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_44163: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_44162;
    } else {
    }
  } else {
    __mptr___1 = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr___1;
    goto ldv_44173;
    ldv_44172:
    addrs = (unsigned char *)(& ha->addr);
    i = 0;
    goto ldv_44170;
    ldv_44169:
    tmp___0 = addrs;
    addrs = addrs + 1;
    *(pa + ((unsigned long )i & 1UL)) = (char )*tmp___0;
    if (i & 1) {
      pa = pa + 4UL;
    } else {
    }
    i = i + 1;
    ldv_44170: ;
    if (i <= 5) {
      goto ldv_44169;
    } else {
    }
    __mptr___2 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___2;
    ldv_44173: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_44172;
    } else {
    }
  }
  {
  outl(omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  }
  return;
}
}
static void srom_search(struct net_device *dev , struct pci_dev *pdev )
{
  u_char pb ;
  u_short vendor ;
  u_short status ;
  u_int irq ;
  u_int device ;
  u_long iobase ;
  int i ;
  int j ;
  struct de4x5_private *lp ;
  void *tmp ;
  struct pci_dev *this_dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  irq = 0U;
  iobase = 0UL;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  __mptr = (struct list_head const *)(pdev->bus)->devices.next;
  this_dev = (struct pci_dev *)__mptr;
  }
  goto ldv_44201;
  ldv_44200:
  vendor = this_dev->vendor;
  device = (u_int )((int )this_dev->device << 8);
  if ((unsigned int )vendor != 4113U || ((device != 512U && device != 5120U) && (device != 2304U && device != 6400U))) {
    goto ldv_44193;
  } else {
  }
  pb = (this_dev->bus)->number;
  lp->device = (int )(this_dev->devfn >> 3) & 31;
  lp->bus_num = (int )pb;
  if ((unsigned int )vendor == 4113U && device == 6400U) {
    device = ((int )this_dev->revision & 240) <= 31 ? 6416U : 6448U;
  } else {
  }
  lp->chipset = (int )device;
  iobase = (u_long )this_dev->resource[0].start;
  irq = this_dev->irq;
  if ((irq == 0U || irq == 255U) || irq == 4294967295U) {
    goto ldv_44193;
  } else {
  }
  {
  pci_read_config_word((struct pci_dev const *)this_dev, 4, & status);
  }
  if (((int )status & 1) == 0) {
    goto ldv_44193;
  } else {
  }
  {
  DevicePresent(dev, iobase + (u_long )(72 << lp->bus));
  j = 0;
  i = 0;
  }
  goto ldv_44195;
  ldv_44194:
  j = j + (int )*((u_char *)(& lp->srom) + ((unsigned long )i + 20UL));
  i = i + 1;
  ldv_44195: ;
  if (i <= 5) {
    goto ldv_44194;
  } else {
  }
  if (j != 0 && j != 1530) {
    last.chipset = (int )device;
    last.bus = (int )pb;
    last.irq = (int )irq;
    i = 0;
    goto ldv_44198;
    ldv_44197:
    last.addr[i] = *((u_char *)(& lp->srom) + ((unsigned long )i + 20UL));
    i = i + 1;
    ldv_44198: ;
    if (i <= 5) {
      goto ldv_44197;
    } else {
    }
    return;
  } else {
  }
  ldv_44193:
  __mptr___0 = (struct list_head const *)this_dev->bus_list.next;
  this_dev = (struct pci_dev *)__mptr___0;
  ldv_44201: ;
  if ((unsigned long )(& this_dev->bus_list) != (unsigned long )(& (pdev->bus)->devices)) {
    goto ldv_44200;
  } else {
  }
  return;
}
}
static int de4x5_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  u_char pb ;
  u_char pbus ;
  u_char dev_num ;
  u_char dnum ;
  u_char timer ;
  u_short vendor ;
  u_short status ;
  u_int irq ;
  u_int device ;
  u_long iobase ;
  int error ;
  struct net_device *dev ;
  struct de4x5_private *lp ;
  void *tmp ;
  struct resource *tmp___0 ;
  {
  pbus = 0U;
  dnum = 0U;
  irq = 0U;
  iobase = 0UL;
  dev_num = (unsigned int )((u_char )(pdev->devfn >> 3)) & 31U;
  pb = (pdev->bus)->number;
  if (io != 0) {
    pbus = (u_char )(io >> 8);
    dnum = (u_char )io;
    if ((int )pbus != (int )pb || (int )dnum != (int )dev_num) {
      return (-19);
    } else {
    }
  } else {
  }
  vendor = pdev->vendor;
  device = (u_int )((int )pdev->device << 8);
  if ((unsigned int )vendor != 4113U || ((device != 512U && device != 5120U) && (device != 2304U && device != 6400U))) {
    return (-19);
  } else {
  }
  {
  error = pci_enable_device(pdev);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  {
  dev = ldv_alloc_etherdev_mqs_77(2256, 1U, 1U);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    error = -12;
    goto disable_dev;
  } else {
  }
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  lp->bus = 0;
  lp->bus_num = 0;
  }
  if (lp->bus_num != (int )pb) {
    {
    lp->bus_num = (int )pb;
    srom_search(dev, pdev);
    }
  } else {
  }
  lp->cfrv = (int )pdev->revision;
  lp->device = (int )dev_num;
  lp->bus_num = (int )pb;
  if ((unsigned int )vendor == 4113U && device == 6400U) {
    device = (lp->cfrv & 240) <= 31 ? 6416U : 6448U;
  } else {
  }
  lp->chipset = (int )device;
  iobase = (u_long )pdev->resource[0].start;
  irq = pdev->irq;
  if ((irq == 0U || irq == 255U) || irq == 4294967295U) {
    error = -19;
    goto free_dev;
  } else {
  }
  {
  pci_read_config_word((struct pci_dev const *)pdev, 4, & status);
  }
  if (((int )status & 1) == 0) {
    error = -19;
    goto free_dev;
  } else {
  }
  if (((int )status & 4) == 0) {
    {
    status = (u_short )((unsigned int )status | 4U);
    pci_write_config_word((struct pci_dev const *)pdev, 4, (int )status);
    pci_read_config_word((struct pci_dev const *)pdev, 4, & status);
    }
  } else {
  }
  if (((int )status & 4) == 0) {
    error = -19;
    goto free_dev;
  } else {
  }
  {
  pci_read_config_byte((struct pci_dev const *)pdev, 13, & timer);
  }
  if ((unsigned int )timer <= 95U) {
    {
    pci_write_config_byte((struct pci_dev const *)pdev, 13, 96);
    }
  } else {
  }
  {
  DevicePresent(dev, iobase + (u_long )(72 << lp->bus));
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )iobase, 128ULL,
                             "de4x5", 0);
  }
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    error = -16;
    goto free_dev;
  } else {
  }
  {
  dev->irq = (int )irq;
  error = de4x5_hw_init(dev, iobase, & pdev->dev);
  }
  if (error != 0) {
    goto release;
  } else {
  }
  return (0);
  release:
  {
  __release_region(& ioport_resource, (resource_size_t )iobase, 128ULL);
  }
  free_dev:
  {
  ldv_free_netdev_78(dev);
  }
  disable_dev:
  {
  pci_disable_device(pdev);
  }
  return (error);
}
}
static void de4x5_pci_remove(struct pci_dev *pdev )
{
  struct net_device *dev ;
  u_long iobase ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  iobase = dev->base_addr;
  ldv_unregister_netdev_79(dev);
  ldv_free_netdev_80(dev);
  __release_region(& ioport_resource, (resource_size_t )iobase, 128ULL);
  pci_disable_device(pdev);
  }
  return;
}
}
static struct pci_device_id const de4x5_pci_tbl[5U] = { {4113U, 2U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4113U, 20U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4113U, 9U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4113U, 25U, 4294967295U, 4294967295U, 0U, 0U, 3UL}};
static struct pci_driver de4x5_pci_driver =
     {{0, 0}, "de4x5", (struct pci_device_id const *)(& de4x5_pci_tbl), & de4x5_pci_probe,
    & de4x5_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                              0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U,
                                                                  0, {0, {0, 0}, 0,
                                                                      0, 0UL}}}},
                                                               {0, 0}}};
static int autoconf_media(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  disable_ast(dev);
  lp->c_media = 16384;
  inl((int )((unsigned int )iobase + (unsigned int )(64 << lp->bus)));
  lp->media = 512;
  lp->tcount = 0;
  de4x5_ast(dev);
  }
  return (lp->media);
}
}
static int dc21040_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int next_tick ;
  s32 imr ;
  unsigned int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  next_tick = 250;
  }
  {
  if (lp->media == 512) {
    goto case_512;
  } else {
  }
  if (lp->media == 64) {
    goto case_64;
  } else {
  }
  if (lp->media == 2051) {
    goto case_2051;
  } else {
  }
  if (lp->media == 4) {
    goto case_4;
  } else {
  }
  if (lp->media == 8) {
    goto case_8;
  } else {
  }
  if (lp->media == 16) {
    goto case_16;
  } else {
  }
  if (lp->media == 2052) {
    goto case_2052;
  } else {
  }
  if (lp->media == 1024) {
    goto case_1024;
  } else {
  }
  if (lp->media == 2053) {
    goto case_2053;
  } else {
  }
  if (lp->media == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_512:
  {
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  imr = (s32 )tmp___0;
  imr = imr & ~ lp->irq_en;
  outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  lp->tx_enable = 0;
  lp->timeout = -1;
  de4x5_save_skbs(dev);
  }
  if (lp->autosense == 16384 || lp->autosense == 64) {
    lp->media = 64;
  } else
  if ((lp->autosense == 4 || lp->autosense == 8) || lp->autosense == 16) {
    lp->media = 16;
  } else
  if (lp->autosense == 1024) {
    lp->media = 1024;
  } else {
    lp->media = 0;
  }
  {
  lp->local_state = 0;
  next_tick = dc21040_autoconf(dev);
  }
  goto ldv_44243;
  case_64:
  {
  next_tick = dc21040_state(dev, 36609, 65535, 0, 3000, 16, 2051, & test_tp);
  }
  goto ldv_44243;
  case_2051:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 64, & test_tp, & dc21040_autoconf);
  }
  goto ldv_44243;
  case_4: ;
  case_8: ;
  case_16:
  {
  next_tick = dc21040_state(dev, 36617, 1797, 6, 3000, 1024, 2052, & ping_media);
  }
  goto ldv_44243;
  case_2052:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 16, & ping_media, & dc21040_autoconf);
  }
  goto ldv_44243;
  case_1024:
  {
  next_tick = dc21040_state(dev, 12353, 0, 6, 3000, 0, 2053, & ping_media);
  }
  goto ldv_44243;
  case_2053:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 1024, & ping_media, & dc21040_autoconf);
  }
  goto ldv_44243;
  case_0:
  {
  reset_init_sia(dev, 36609, 65535, 0);
  }
  if (lp->media != lp->c_media) {
    {
    de4x5_dbg_media(dev);
    lp->c_media = lp->media;
    }
  } else {
  }
  lp->media = 512;
  lp->tx_enable = 0;
  goto ldv_44243;
  switch_break: ;
  }
  ldv_44243: ;
  return (next_tick);
}
}
static int dc21040_state(struct net_device *dev , int csr13 , int csr14 , int csr15 ,
                         int timeout , int next_state , int suspect_state , int (*fn)(struct net_device * ,
                                                                                      int ) )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int next_tick ;
  int linkBad ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  next_tick = 250;
  }
  {
  if (lp->local_state == 0) {
    goto case_0;
  } else {
  }
  if (lp->local_state == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  reset_init_sia(dev, csr13, csr14, csr15);
  lp->local_state = lp->local_state + 1;
  next_tick = 500;
  }
  goto ldv_44269;
  case_1: ;
  if (! lp->tx_enable) {
    {
    linkBad = (*fn)(dev, timeout);
    }
    if (linkBad < 0) {
      next_tick = linkBad & 2147483647;
    } else
    if (linkBad != 0 && lp->autosense == 16384) {
      lp->local_state = 0;
      lp->media = next_state;
    } else {
      {
      de4x5_init_connection(dev);
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = suspect_state;
    next_tick = 3000;
  } else {
  }
  goto ldv_44269;
  switch_break: ;
  }
  ldv_44269: ;
  return (next_tick);
}
}
static int de4x5_suspect_state(struct net_device *dev , int timeout , int prev_state ,
                               int (*fn)(struct net_device * , int ) , int (*asfn)(struct net_device * ) )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int next_tick ;
  int linkBad ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  next_tick = 250;
  }
  {
  if (lp->local_state == 1) {
    goto case_1;
  } else {
  }
  if (lp->local_state == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_1: ;
  if (lp->linkOK != 0) {
    lp->media = prev_state;
  } else {
    {
    lp->local_state = lp->local_state + 1;
    next_tick = (*asfn)(dev);
    }
  }
  goto ldv_44285;
  case_2:
  {
  linkBad = (*fn)(dev, timeout);
  }
  if (linkBad < 0) {
    next_tick = linkBad & 2147483647;
  } else
  if (linkBad == 0) {
    lp->local_state = lp->local_state - 1;
    lp->media = prev_state;
  } else {
    lp->media = 512;
    lp->tcount = lp->tcount + 1;
  }
  switch_break: ;
  }
  ldv_44285: ;
  return (next_tick);
}
}
static int dc21041_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 sts ;
  s32 irqs ;
  s32 irq_mask ;
  s32 imr ;
  s32 omr ;
  int next_tick ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  next_tick = 250;
  }
  {
  if (lp->media == 512) {
    goto case_512;
  } else {
  }
  if (lp->media == 2) {
    goto case_2;
  } else {
  }
  if (lp->media == 32) {
    goto case_32;
  } else {
  }
  if (lp->media == 2050) {
    goto case_2050;
  } else {
  }
  if (lp->media == 64) {
    goto case_64;
  } else {
  }
  if (lp->media == 2051) {
    goto case_2051;
  } else {
  }
  if (lp->media == 8) {
    goto case_8;
  } else {
  }
  if (lp->media == 2055) {
    goto case_2055;
  } else {
  }
  if (lp->media == 4) {
    goto case_4;
  } else {
  }
  if (lp->media == 2054) {
    goto case_2054;
  } else {
  }
  if (lp->media == 0) {
    goto case_0___0;
  } else {
  }
  goto switch_break;
  case_512:
  {
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  imr = (s32 )tmp___0;
  imr = imr & ~ lp->irq_en;
  outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  lp->tx_enable = 0;
  lp->timeout = -1;
  de4x5_save_skbs(dev);
  }
  if (lp->autosense == 16384 || lp->autosense == 2) {
    lp->media = 64;
  } else
  if (lp->autosense == 64) {
    lp->media = 64;
  } else
  if (lp->autosense == 4) {
    lp->media = 4;
  } else
  if (lp->autosense == 8) {
    lp->media = 8;
  } else {
    lp->media = 0;
  }
  {
  lp->local_state = 0;
  next_tick = dc21041_autoconf(dev);
  }
  goto ldv_44299;
  case_2: ;
  if (lp->timeout < 0) {
    {
    tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    omr = (s32 )tmp___1;
    outl((unsigned int )(omr | 512), (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    }
  } else {
  }
  {
  irqs = 4112;
  irq_mask = 4112;
  sts = test_media(dev, irqs, irq_mask, 61185, 65535, 8, 2400);
  }
  if (sts < 0) {
    next_tick = sts & 2147483647;
  } else {
    if ((sts & 16) != 0) {
      lp->media = 32;
    } else {
      lp->media = 8;
    }
    {
    next_tick = dc21041_autoconf(dev);
    }
  }
  goto ldv_44299;
  case_32: ;
  if (! lp->tx_enable) {
    {
    irqs = 16;
    irq_mask = 16;
    sts = test_ans(dev, irqs, irq_mask, 3000);
    }
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else
    if ((sts & 16) == 0 && lp->autosense == 16384) {
      {
      lp->media = 64;
      next_tick = dc21041_autoconf(dev);
      }
    } else {
      {
      lp->local_state = 1;
      de4x5_init_connection(dev);
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2050;
    next_tick = 3000;
  } else {
  }
  goto ldv_44299;
  case_2050:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 32, & test_tp, & dc21041_autoconf);
  }
  goto ldv_44299;
  case_64: ;
  if (! lp->tx_enable) {
    if (lp->timeout < 0) {
      {
      tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___2;
      outl((unsigned int )omr & 4294966783U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
    }
    {
    irqs = 4112;
    irq_mask = 4112;
    sts = test_media(dev, irqs, irq_mask, 61185, 65343, 8, 2400);
    }
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else
    if ((sts & 16) == 0 && lp->autosense == 16384) {
      {
      tmp___3 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
      }
      if ((tmp___3 & 512U) != 0U) {
        lp->media = 8;
      } else {
        lp->media = 4;
      }
      {
      next_tick = dc21041_autoconf(dev);
      }
    } else {
      {
      lp->local_state = 1;
      de4x5_init_connection(dev);
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2051;
    next_tick = 3000;
  } else {
  }
  goto ldv_44299;
  case_2051:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 64, & test_tp, & dc21041_autoconf);
  }
  goto ldv_44299;
  case_8: ;
  if (! lp->tx_enable) {
    if (lp->timeout < 0) {
      {
      tmp___4 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___4;
      outl((unsigned int )omr & 4294966783U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
    }
    {
    irqs = 0;
    irq_mask = 0;
    sts = test_media(dev, irqs, irq_mask, 61193, 63293, 14, 1000);
    }
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else {
      {
      tmp___5 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
      }
      if ((tmp___5 & 256U) == 0U && lp->autosense == 16384) {
        {
        lp->media = 4;
        next_tick = dc21041_autoconf(dev);
        }
      } else {
        {
        lp->local_state = 1;
        de4x5_init_connection(dev);
        }
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2055;
    next_tick = 3000;
  } else {
  }
  goto ldv_44299;
  case_2055:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 8, & ping_media, & dc21041_autoconf);
  }
  goto ldv_44299;
  case_4: ;
  {
  if (lp->local_state == 0) {
    goto case_0;
  } else {
  }
  if (lp->local_state == 1) {
    goto case_1;
  } else {
  }
  goto switch_break___0;
  case_0: ;
  if (lp->timeout < 0) {
    {
    tmp___6 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    omr = (s32 )tmp___6;
    outl((unsigned int )omr & 4294966783U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    }
  } else {
  }
  {
  irqs = 0;
  irq_mask = 0;
  sts = test_media(dev, irqs, irq_mask, 61193, 63293, 6, 1000);
  }
  if (sts < 0) {
    next_tick = sts & 2147483647;
  } else {
    {
    lp->local_state = lp->local_state + 1;
    next_tick = dc21041_autoconf(dev);
    }
  }
  goto ldv_44309;
  case_1: ;
  if (! lp->tx_enable) {
    {
    sts = ping_media(dev, 3000);
    }
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else
    if (sts != 0) {
      lp->local_state = 0;
      lp->media = 0;
    } else {
      {
      de4x5_init_connection(dev);
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2054;
    next_tick = 3000;
  } else {
  }
  goto ldv_44309;
  switch_break___0: ;
  }
  ldv_44309: ;
  goto ldv_44299;
  case_2054:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 4, & ping_media, & dc21041_autoconf);
  }
  goto ldv_44299;
  case_0___0:
  {
  tmp___7 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (s32 )tmp___7;
  outl((unsigned int )(omr | 512), (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  reset_init_sia(dev, 61185, 65535, 8);
  }
  if (lp->media != lp->c_media) {
    {
    de4x5_dbg_media(dev);
    lp->c_media = lp->media;
    }
  } else {
  }
  lp->media = 512;
  lp->tx_enable = 0;
  goto ldv_44299;
  switch_break: ;
  }
  ldv_44299: ;
  return (next_tick);
}
}
static int dc21140m_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int ana ;
  int anlpa ;
  int cap ;
  int cr ;
  int slnk ;
  int sr ;
  int next_tick ;
  u_long imr ;
  u_long omr ;
  u_long iobase ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int fdx ;
  int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  next_tick = 250;
  iobase = dev->base_addr;
  }
  {
  if (lp->media == 512) {
    goto case_512;
  } else {
  }
  if (lp->media == 32) {
    goto case_32;
  } else {
  }
  if (lp->media == 256) {
    goto case_256;
  } else {
  }
  if (lp->media == 128) {
    goto case_128;
  } else {
  }
  if (lp->media == 4) {
    goto case_4;
  } else {
  }
  if (lp->media == 8) {
    goto case_8;
  } else {
  }
  if (lp->media == 64) {
    goto case_64;
  } else {
  }
  if (lp->media == 0) {
    goto case_0___0;
  } else {
  }
  goto switch_break;
  case_512: ;
  if (lp->timeout < 0) {
    {
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    imr = (u_long )tmp___0;
    imr = imr & (u_long )(~ lp->irq_en);
    outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    lp->tx_enable = 0;
    lp->linkOK = 0;
    de4x5_save_skbs(dev);
    }
  } else {
  }
  {
  next_tick = de4x5_reset_phy(dev);
  }
  if (next_tick < 0) {
    next_tick = next_tick & 2147483647;
  } else {
    if ((int )lp->useSROM) {
      {
      tmp___1 = srom_map_media(dev);
      }
      if (tmp___1 < 0) {
        lp->tcount = lp->tcount + 1;
        return (next_tick);
      } else {
      }
      {
      srom_exec(dev, lp->phy[lp->active].gep);
      }
      if (lp->infoblock_media == 32) {
        {
        ana = (int )(lp->phy[lp->active].ana | 1U);
        mii_wr(ana, 4, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
        }
      } else {
      }
    } else {
      lp->tmp = 32;
      if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
        {
        tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
        omr = (u_long )tmp___2 & 4265606655UL;
        }
        if (lp->tmp != 32 || lp->autosense != 16384) {
          {
          mii_wr((int )lp->fdx ? 256 : 0, 0, (int )((u_char )lp->phy[lp->active].addr),
                 iobase + (u_long )(72 << lp->bus));
          }
        } else {
        }
        {
        omr = omr | ((int )lp->fdx ? 4194816UL : 4194304UL);
        outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
        }
        if (! lp->useSROM) {
          lp->cache.gep = 0;
        } else {
        }
      } else
      if ((int )lp->useSROM && ! lp->useMII) {
        {
        tmp___3 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
        omr = (u_long )tmp___3 & 4264820223UL;
        omr = omr | ((int )lp->fdx ? 512UL : 0UL);
        outl((unsigned int )omr | ((unsigned int )lp->infoblock_csr6 & 4277665791U),
             (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
        }
      } else {
        {
        tmp___4 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
        omr = (u_long )tmp___4 & 4264820223UL;
        omr = omr | ((int )lp->fdx ? 512UL : 0UL);
        outl((unsigned int )omr | 37748736U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
        lp->cache.gep = (int )lp->fdx ? 0 : 8;
        gep_wr(lp->cache.gep, dev);
        }
      }
      if (lp->autosense == 128) {
        lp->media = 128;
      } else
      if (lp->autosense == 64) {
        lp->media = 64;
      } else
      if (lp->autosense == 16384) {
        {
        sr = is_anc_capable(dev);
        }
        if ((sr & 8) != 0) {
          {
          ana = ((sr >> 6) & 992) | 1;
          ana = ana & ((int )lp->fdx ? -1 : -321);
          mii_wr(ana, 4, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
          lp->media = 32;
          }
        } else {
          goto _L;
        }
      } else
      _L:
      if (lp->autosense == 16384) {
        lp->media = 256;
      } else {
        {
        tmp___5 = is_spd_100(dev);
        }
        if (tmp___5 != 0) {
          {
          tmp___6 = is_100_up(dev);
          }
          if (tmp___6 != 0) {
            lp->media = 128;
          } else {
            lp->media = 0;
          }
        } else {
          lp->media = 0;
        }
      }
    }
    {
    lp->local_state = 0;
    next_tick = dc21140m_autoconf(dev);
    }
  }
  goto ldv_44328;
  case_32: ;
  {
  if (lp->local_state == 0) {
    goto case_0;
  } else {
  }
  if (lp->local_state == 1) {
    goto case_1;
  } else {
  }
  goto switch_break___0;
  case_0: ;
  if (lp->timeout < 0) {
    {
    mii_wr(4608, 0, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
    }
  } else {
  }
  {
  cr = test_mii_reg(dev, 0, 512, 0, 500L);
  }
  if (cr < 0) {
    next_tick = cr & 2147483647;
  } else {
    if (cr != 0) {
      lp->local_state = 0;
      lp->media = 256;
    } else {
      lp->local_state = lp->local_state + 1;
    }
    {
    next_tick = dc21140m_autoconf(dev);
    }
  }
  goto ldv_44331;
  case_1:
  {
  sr = test_mii_reg(dev, 1, 32, 1, 2000L);
  }
  if (sr < 0) {
    next_tick = sr & 2147483647;
  } else {
    lp->media = 256;
    lp->local_state = 0;
    if (sr != 0) {
      {
      lp->tmp = 32;
      anlpa = mii_rd(5, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
      ana = mii_rd(4, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
      }
      if ((anlpa & 8192) == 0) {
        cap = (anlpa & 992) & ana;
        if (cap != 0) {
          if ((cap & 896) != 0) {
            lp->fdx = ((ana & anlpa) & 256) != 0;
            lp->media = 128;
          } else
          if ((cap & 96) != 0) {
            lp->fdx = ((ana & anlpa) & 64) != 0;
            lp->media = 64;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    {
    next_tick = dc21140m_autoconf(dev);
    }
  }
  goto ldv_44331;
  switch_break___0: ;
  }
  ldv_44331: ;
  goto ldv_44328;
  case_256: ;
  if (lp->timeout < 0) {
    if (lp->phy[lp->active].id == 0) {
      {
      tmp___7 = gep_rd(dev);
      lp->tmp = ~ tmp___7 & 128;
      }
    } else {
      lp->tmp = 4;
    }
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      {
      mii_wr(12288, 0, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
      tmp___8 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___8 & 4265606655UL;
      outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      {
      tmp___9 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___9 & 4265606655UL;
      outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
      {
      tmp___10 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___10 & 4264820223UL;
      outl((unsigned int )omr | 42729472U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      lp->cache.gep = 9;
      gep_wr(lp->cache.gep, dev);
      }
    }
  } else {
  }
  {
  slnk = test_for_100Mb(dev, 6500);
  }
  if (slnk < 0) {
    next_tick = slnk & 2147483647;
  } else {
    {
    tmp___13 = is_spd_100(dev);
    }
    if (tmp___13 != 0) {
      {
      tmp___14 = is_100_up(dev);
      }
      if (tmp___14 != 0) {
        lp->media = 128;
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      {
      tmp___11 = is_spd_100(dev);
      }
      if (tmp___11 == 0) {
        {
        tmp___12 = is_10_up(dev);
        }
        if ((tmp___12 & lp->tmp) != 0) {
          lp->media = 64;
        } else {
          lp->media = 0;
        }
      } else {
        lp->media = 0;
      }
    }
    {
    next_tick = dc21140m_autoconf(dev);
    }
  }
  goto ldv_44328;
  case_128:
  next_tick = 3000;
  if (! lp->tx_enable) {
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      fdx = 0;
      if (lp->phy[lp->active].id == 8192) {
        {
        tmp___15 = mii_rd(24, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
        mii_wr(tmp___15 & -8193, 24, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
        }
      } else {
      }
      {
      tmp___16 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___16 & 4265606655UL;
      sr = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
      }
      if ((sr & 512) == 0 && (int )lp->fdx) {
        fdx = 1;
      } else {
      }
      if (lp->tmp != 32 || lp->autosense != 16384) {
        {
        mii_wr(fdx != 0 ? 8448 : 8192, 0, (int )((u_char )lp->phy[lp->active].addr),
               iobase + (u_long )(72 << lp->bus));
        }
      } else {
      }
      if (fdx != 0) {
        omr = omr | 512UL;
      } else {
      }
      {
      outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
      if (! lp->useSROM) {
        lp->cache.gep = 0;
      } else {
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      {
      tmp___17 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___17 & 4264820223UL;
      omr = omr | ((int )lp->fdx ? 512UL : 0UL);
      outl((unsigned int )omr | (unsigned int )lp->infoblock_csr6, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
      {
      tmp___18 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___18 & 4264820223UL;
      omr = omr | ((int )lp->fdx ? 512UL : 0UL);
      outl((unsigned int )omr | 59506688U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      lp->cache.gep = (int )lp->fdx ? 1 : 9;
      gep_wr(lp->cache.gep, dev);
      }
    }
    {
    de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    {
    tmp___19 = is_100_up(dev);
    }
    if (tmp___19 == 0) {
      lp->media = 512;
      lp->tcount = lp->tcount + 1;
      next_tick = 250;
    } else
    if (! lp->useSROM) {
      {
      tmp___20 = is_spd_100(dev);
      }
      if (tmp___20 == 0) {
        lp->media = 512;
        lp->tcount = lp->tcount + 1;
        next_tick = 250;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_44328;
  case_4: ;
  case_8: ;
  case_64:
  next_tick = 3000;
  if (! lp->tx_enable) {
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      {
      tmp___21 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___21 & 4265606655UL;
      }
      if (lp->tmp != 32 || lp->autosense != 16384) {
        {
        mii_wr((int )lp->fdx ? 256 : 0, 0, (int )((u_char )lp->phy[lp->active].addr),
               iobase + (u_long )(72 << lp->bus));
        }
      } else {
      }
      {
      omr = omr | ((int )lp->fdx ? 4194816UL : 4194304UL);
      outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
      if (! lp->useSROM) {
        lp->cache.gep = 0;
      } else {
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      {
      tmp___22 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___22 & 4264820223UL;
      omr = omr | ((int )lp->fdx ? 512UL : 0UL);
      outl((unsigned int )omr | ((unsigned int )lp->infoblock_csr6 & 4277665791U),
           (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
      {
      tmp___23 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (u_long )tmp___23 & 4264820223UL;
      omr = omr | ((int )lp->fdx ? 512UL : 0UL);
      outl((unsigned int )omr | 37748736U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      lp->cache.gep = (int )lp->fdx ? 0 : 8;
      gep_wr(lp->cache.gep, dev);
      }
    }
    {
    de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    {
    tmp___24 = is_10_up(dev);
    }
    if (tmp___24 == 0) {
      lp->media = 512;
      lp->tcount = lp->tcount + 1;
      next_tick = 250;
    } else
    if (! lp->useSROM) {
      {
      tmp___25 = is_spd_100(dev);
      }
      if (tmp___25 != 0) {
        lp->media = 512;
        lp->tcount = lp->tcount + 1;
        next_tick = 250;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_44328;
  case_0___0: ;
  if (lp->media != lp->c_media) {
    {
    de4x5_dbg_media(dev);
    lp->c_media = lp->media;
    }
  } else {
  }
  lp->media = 512;
  lp->tx_enable = 0;
  goto ldv_44328;
  switch_break: ;
  }
  ldv_44328: ;
  return (next_tick);
}
}
static int dc2114x_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 cr ;
  s32 anlpa ;
  s32 ana ;
  s32 cap ;
  s32 irqs ;
  s32 irq_mask ;
  s32 imr ;
  s32 omr ;
  s32 slnk ;
  s32 sr ;
  s32 sts ;
  int next_tick ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int fdx ;
  int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  next_tick = 250;
  }
  {
  if (lp->media == 512) {
    goto case_512;
  } else {
  }
  if (lp->media == 32) {
    goto case_32;
  } else {
  }
  if (lp->media == 8) {
    goto case_8;
  } else {
  }
  if (lp->media == 2055) {
    goto case_2055;
  } else {
  }
  if (lp->media == 4) {
    goto case_4;
  } else {
  }
  if (lp->media == 2054) {
    goto case_2054;
  } else {
  }
  if (lp->media == 256) {
    goto case_256;
  } else {
  }
  if (lp->media == 64) {
    goto case_64;
  } else {
  }
  if (lp->media == 128) {
    goto case_128;
  } else {
  }
  goto switch_default;
  case_512: ;
  if (lp->timeout < 0) {
    {
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    imr = (s32 )tmp___0;
    imr = imr & ~ lp->irq_en;
    outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    lp->tx_enable = 0;
    lp->linkOK = 0;
    lp->timeout = -1;
    de4x5_save_skbs(dev);
    }
    if ((lp->params.autosense & -16385) != 0) {
      {
      srom_map_media(dev);
      }
      if (lp->media != lp->params.autosense) {
        lp->tcount = lp->tcount + 1;
        lp->media = 512;
        return (next_tick);
      } else {
      }
      lp->media = 512;
    } else {
    }
  } else {
  }
  {
  next_tick = de4x5_reset_phy(dev);
  }
  if (next_tick < 0) {
    next_tick = next_tick & 2147483647;
  } else {
    if (lp->autosense == 128) {
      lp->media = 128;
    } else
    if (lp->autosense == 64) {
      lp->media = 64;
    } else
    if (lp->autosense == 64) {
      lp->media = 64;
    } else
    if (lp->autosense == 4) {
      lp->media = 4;
    } else
    if (lp->autosense == 8) {
      lp->media = 8;
    } else {
      lp->media = 256;
      if (lp->infoblock_media == 32) {
        {
        sr = is_anc_capable(dev);
        }
        if ((sr & 8) != 0) {
          {
          ana = ((sr >> 6) & 992) | 1;
          ana = ana & ((int )lp->fdx ? -1 : -321);
          mii_wr(ana, 4, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
          lp->media = 32;
          }
        } else {
        }
      } else {
      }
    }
    {
    lp->local_state = 0;
    next_tick = dc2114x_autoconf(dev);
    }
  }
  goto ldv_44358;
  case_32: ;
  {
  if (lp->local_state == 0) {
    goto case_0;
  } else {
  }
  if (lp->local_state == 1) {
    goto case_1;
  } else {
  }
  goto switch_break___0;
  case_0: ;
  if (lp->timeout < 0) {
    {
    mii_wr(4608, 0, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
    }
  } else {
  }
  {
  cr = test_mii_reg(dev, 0, 512, 0, 500L);
  }
  if (cr < 0) {
    next_tick = cr & 2147483647;
  } else {
    if (cr != 0) {
      lp->local_state = 0;
      lp->media = 256;
    } else {
      lp->local_state = lp->local_state + 1;
    }
    {
    next_tick = dc2114x_autoconf(dev);
    }
  }
  goto ldv_44361;
  case_1:
  {
  sr = test_mii_reg(dev, 1, 32, 1, 2000L);
  }
  if (sr < 0) {
    next_tick = sr & 2147483647;
  } else {
    lp->media = 256;
    lp->local_state = 0;
    if (sr != 0) {
      {
      lp->tmp = 32;
      anlpa = mii_rd(5, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
      ana = mii_rd(4, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
      }
      if ((anlpa & 8192) == 0) {
        cap = (anlpa & 992) & ana;
        if (cap != 0) {
          if ((cap & 896) != 0) {
            lp->fdx = ((ana & anlpa) & 256) != 0;
            lp->media = 128;
          } else
          if ((cap & 96) != 0) {
            lp->fdx = ((ana & anlpa) & 64) != 0;
            lp->media = 64;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    {
    next_tick = dc2114x_autoconf(dev);
    }
  }
  goto ldv_44361;
  switch_break___0: ;
  }
  ldv_44361: ;
  goto ldv_44358;
  case_8: ;
  if (! lp->tx_enable) {
    if (lp->timeout < 0) {
      {
      tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___1;
      outl((unsigned int )omr & 4294966783U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
    }
    {
    irqs = 0;
    irq_mask = 0;
    sts = test_media(dev, irqs, irq_mask, 0, 0, 0, 1000);
    }
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else {
      {
      tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
      }
      if ((tmp___2 & 256U) == 0U && lp->autosense == 16384) {
        {
        lp->media = 4;
        next_tick = dc2114x_autoconf(dev);
        }
      } else {
        {
        lp->local_state = 1;
        de4x5_init_connection(dev);
        }
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2055;
    next_tick = 3000;
  } else {
  }
  goto ldv_44358;
  case_2055:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 8, & ping_media, & dc2114x_autoconf);
  }
  goto ldv_44358;
  case_4: ;
  {
  if (lp->local_state == 0) {
    goto case_0___0;
  } else {
  }
  if (lp->local_state == 1) {
    goto case_1___0;
  } else {
  }
  goto switch_break___1;
  case_0___0: ;
  if (lp->timeout < 0) {
    {
    tmp___3 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    omr = (s32 )tmp___3;
    outl((unsigned int )omr & 4294966783U, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    }
  } else {
  }
  {
  irqs = 0;
  irq_mask = 0;
  sts = test_media(dev, irqs, irq_mask, 0, 0, 0, 1000);
  }
  if (sts < 0) {
    next_tick = sts & 2147483647;
  } else {
    {
    lp->local_state = lp->local_state + 1;
    next_tick = dc2114x_autoconf(dev);
    }
  }
  goto ldv_44367;
  case_1___0: ;
  if (! lp->tx_enable) {
    {
    sts = ping_media(dev, 3000);
    }
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else
    if (sts != 0) {
      lp->local_state = 0;
      lp->tcount = lp->tcount + 1;
      lp->media = 512;
    } else {
      {
      de4x5_init_connection(dev);
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2054;
    next_tick = 3000;
  } else {
  }
  goto ldv_44367;
  switch_break___1: ;
  }
  ldv_44367: ;
  goto ldv_44358;
  case_2054:
  {
  next_tick = de4x5_suspect_state(dev, 1000, 4, & ping_media, & dc2114x_autoconf);
  }
  goto ldv_44358;
  case_256:
  {
  tmp___4 = srom_map_media(dev);
  }
  if (tmp___4 < 0) {
    lp->tcount = lp->tcount + 1;
    lp->media = 512;
    return (next_tick);
  } else {
  }
  if (lp->media == 128) {
    {
    slnk = test_for_100Mb(dev, 6500);
    }
    if (slnk < 0) {
      lp->media = 256;
      return (slnk & 2147483647);
    } else {
    }
  } else {
    {
    tmp___5 = wait_for_link(dev);
    }
    if (tmp___5 < 0) {
      lp->media = 256;
      return (1200);
    } else {
    }
  }
  if (lp->media == 32) {
    {
    tmp___6 = is_spd_100(dev);
    }
    if (tmp___6 != 0) {
      lp->media = 128;
    } else {
      lp->media = 64;
    }
    {
    next_tick = dc2114x_autoconf(dev);
    }
  } else
  if (lp->media == 128) {
    {
    tmp___7 = is_100_up(dev);
    }
    if (tmp___7 != 0) {
      {
      next_tick = dc2114x_autoconf(dev);
      }
    } else {
      goto _L;
    }
  } else
  _L:
  if ((lp->media == 64 || lp->media == 4) || lp->media == 8) {
    {
    tmp___8 = is_10_up(dev);
    }
    if (tmp___8 != 0) {
      {
      next_tick = dc2114x_autoconf(dev);
      }
    } else {
      lp->tcount = lp->tcount + 1;
      lp->media = 512;
    }
  } else {
    lp->tcount = lp->tcount + 1;
    lp->media = 512;
  }
  goto ldv_44358;
  case_64:
  next_tick = 3000;
  if (! lp->tx_enable) {
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      {
      tmp___9 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___9 & -29360641;
      }
      if (lp->tmp != 32 || lp->autosense != 16384) {
        {
        mii_wr((int )lp->fdx ? 256 : 0, 0, (int )((u_char )lp->phy[lp->active].addr),
               iobase + (u_long )(72 << lp->bus));
        }
      } else {
      }
      {
      omr = omr | ((int )lp->fdx ? 4194816 : 4194304);
      outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
      if (! lp->useSROM) {
        lp->cache.gep = 0;
      } else {
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      {
      tmp___10 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___10 & -30147073;
      omr = omr | ((int )lp->fdx ? 512 : 0);
      outl((unsigned int )(omr | (lp->infoblock_csr6 & -17301505)), (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
      {
      tmp___11 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___11 & -30147073;
      omr = omr | ((int )lp->fdx ? 512 : 0);
      outl((unsigned int )(omr | 37748736), (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      lp->cache.gep = (int )lp->fdx ? 0 : 8;
      gep_wr(lp->cache.gep, dev);
      }
    }
    {
    de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    {
    tmp___12 = is_10_up(dev);
    }
    if (tmp___12 == 0) {
      lp->media = 512;
      lp->tcount = lp->tcount + 1;
      next_tick = 250;
    } else
    if (! lp->useSROM) {
      {
      tmp___13 = is_spd_100(dev);
      }
      if (tmp___13 != 0) {
        lp->media = 512;
        lp->tcount = lp->tcount + 1;
        next_tick = 250;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_44358;
  case_128:
  next_tick = 3000;
  if (! lp->tx_enable) {
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      fdx = 0;
      if (lp->phy[lp->active].id == 8192) {
        {
        tmp___14 = mii_rd(24, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
        mii_wr(tmp___14 & -8193, 24, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
        }
      } else {
      }
      {
      tmp___15 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___15 & -29360641;
      sr = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
      }
      if ((sr & 512) == 0 && (int )lp->fdx) {
        fdx = 1;
      } else {
      }
      if (lp->tmp != 32 || lp->autosense != 16384) {
        {
        mii_wr(fdx != 0 ? 8448 : 8192, 0, (int )((u_char )lp->phy[lp->active].addr),
               iobase + (u_long )(72 << lp->bus));
        }
      } else {
      }
      if (fdx != 0) {
        omr = omr | 512;
      } else {
      }
      {
      outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
      if (! lp->useSROM) {
        lp->cache.gep = 0;
      } else {
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      {
      tmp___16 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___16 & -30147073;
      omr = omr | ((int )lp->fdx ? 512 : 0);
      outl((unsigned int )(omr | lp->infoblock_csr6), (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      }
    } else {
      {
      tmp___17 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      omr = (s32 )tmp___17 & -30147073;
      omr = omr | ((int )lp->fdx ? 512 : 0);
      outl((unsigned int )(omr | 59506688), (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
      lp->cache.gep = (int )lp->fdx ? 1 : 9;
      gep_wr(lp->cache.gep, dev);
      }
    }
    {
    de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    {
    tmp___18 = is_100_up(dev);
    }
    if (tmp___18 == 0) {
      lp->media = 512;
      lp->tcount = lp->tcount + 1;
      next_tick = 250;
    } else
    if (! lp->useSROM) {
      {
      tmp___19 = is_spd_100(dev);
      }
      if (tmp___19 == 0) {
        lp->media = 512;
        lp->tcount = lp->tcount + 1;
        next_tick = 250;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_44358;
  switch_default:
  {
  lp->tcount = lp->tcount + 1;
  printk("Huh?: media:%02x\n", lp->media);
  lp->media = 512;
  }
  goto ldv_44358;
  switch_break: ;
  }
  ldv_44358: ;
  return (next_tick);
}
}
static int srom_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  tmp___0 = (*(lp->infoleaf_fn))(dev);
  }
  return (tmp___0);
}
}
static int srom_map_media(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  lp->fdx = 0;
  }
  if (lp->infoblock_media == lp->media) {
    return (0);
  } else {
  }
  {
  if (lp->infoblock_media == 4) {
    goto case_4;
  } else {
  }
  if (lp->infoblock_media == 0) {
    goto case_0;
  } else {
  }
  if (lp->infoblock_media == 1) {
    goto case_1;
  } else {
  }
  if (lp->infoblock_media == 2) {
    goto case_2;
  } else {
  }
  if (lp->infoblock_media == 5) {
    goto case_5;
  } else {
  }
  if (lp->infoblock_media == 3) {
    goto case_3;
  } else {
  }
  if (lp->infoblock_media == 6) {
    goto case_6;
  } else {
  }
  if (lp->infoblock_media == 8) {
    goto case_8;
  } else {
  }
  if (lp->infoblock_media == 7) {
    goto case_7;
  } else {
  }
  if (lp->infoblock_media == 32) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_4: ;
  if (! lp->params.fdx) {
    return (-1);
  } else {
  }
  lp->fdx = 1;
  case_0: ;
  if ((int )lp->params.fdx && ! lp->fdx) {
    return (-1);
  } else {
  }
  if (lp->chipset == 2304 || (lp->chipset & -256) == 6400) {
    lp->media = 64;
  } else {
    lp->media = 64;
  }
  goto ldv_44385;
  case_1:
  lp->media = 4;
  goto ldv_44385;
  case_2:
  lp->media = 8;
  goto ldv_44385;
  case_5: ;
  if (! lp->params.fdx) {
    return (-1);
  } else {
  }
  lp->fdx = 1;
  case_3: ;
  if ((int )lp->params.fdx && ! lp->fdx) {
    return (-1);
  } else {
  }
  lp->media = 128;
  goto ldv_44385;
  case_6:
  lp->media = 128;
  goto ldv_44385;
  case_8: ;
  if (! lp->params.fdx) {
    return (-1);
  } else {
  }
  lp->fdx = 1;
  case_7: ;
  if ((int )lp->params.fdx && ! lp->fdx) {
    return (-1);
  } else {
  }
  lp->media = 128;
  goto ldv_44385;
  case_32:
  lp->media = 32;
  lp->fdx = lp->params.fdx;
  goto ldv_44385;
  switch_default:
  {
  printk("%s: Bad media code [%d] detected in SROM!\n", (char *)(& dev->name), lp->infoblock_media);
  }
  return (-1);
  switch_break: ;
  }
  ldv_44385: ;
  return (0);
}
}
static void de4x5_init_connection(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  u_long flags ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  flags = 0UL;
  }
  if (lp->media != lp->c_media) {
    {
    de4x5_dbg_media(dev);
    lp->c_media = lp->media;
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_81(& lp->lock);
  de4x5_rst_desc_ring(dev);
  de4x5_setup_intr(dev);
  lp->tx_enable = 1;
  ldv_spin_unlock_irqrestore_69(& lp->lock, flags);
  outl(1U, (int )((unsigned int )iobase + (unsigned int )(8 << lp->bus)));
  netif_wake_queue(dev);
  }
  return;
}
}
static int de4x5_reset_phy(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int next_tick ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned long __ms___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  next_tick = 0;
  }
  if ((int )lp->useSROM || lp->phy[lp->active].id != 0) {
    if (lp->timeout < 0) {
      if ((int )lp->useSROM) {
        if ((unsigned long )lp->phy[lp->active].rst != (unsigned long )((u_char *)0U)) {
          {
          srom_exec(dev, lp->phy[lp->active].rst);
          srom_exec(dev, lp->phy[lp->active].rst);
          }
        } else
        if ((unsigned long )lp->rst != (unsigned long )((u_char *)0U)) {
          {
          srom_exec(dev, lp->rst);
          srom_exec(dev, lp->rst);
          }
        } else {
        }
      } else {
        {
        outl(16U, (int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
        }
        if (1) {
          {
          __const_udelay(4295000UL);
          }
        } else {
          __ms = 1UL;
          goto ldv_44409;
          ldv_44408:
          {
          __const_udelay(4295000UL);
          }
          ldv_44409:
          tmp___0 = __ms;
          __ms = __ms - 1UL;
          if (tmp___0 != 0UL) {
            goto ldv_44408;
          } else {
          }
        }
        {
        outl(0U, (int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
        }
        if (1) {
          {
          __const_udelay(8590000UL);
          }
        } else {
          __ms___0 = 2UL;
          goto ldv_44413;
          ldv_44412:
          {
          __const_udelay(4295000UL);
          }
          ldv_44413:
          tmp___1 = __ms___0;
          __ms___0 = __ms___0 - 1UL;
          if (tmp___1 != 0UL) {
            goto ldv_44412;
          } else {
          }
        }
      }
      if ((int )lp->useMII) {
        {
        mii_wr(32768, 0, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
        }
      } else {
      }
    } else {
    }
    if ((int )lp->useMII) {
      {
      next_tick = test_mii_reg(dev, 0, 32768, 0, 500L);
      }
    } else {
    }
  } else
  if (lp->chipset == 2304) {
    {
    outl(16U, (int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
    }
    if (1) {
      {
      __const_udelay(4295000UL);
      }
    } else {
      __ms___1 = 1UL;
      goto ldv_44417;
      ldv_44416:
      {
      __const_udelay(4295000UL);
      }
      ldv_44417:
      tmp___2 = __ms___1;
      __ms___1 = __ms___1 - 1UL;
      if (tmp___2 != 0UL) {
        goto ldv_44416;
      } else {
      }
    }
    {
    outl(0U, (int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
    }
    if (1) {
      {
      __const_udelay(8590000UL);
      }
    } else {
      __ms___2 = 2UL;
      goto ldv_44421;
      ldv_44420:
      {
      __const_udelay(4295000UL);
      }
      ldv_44421:
      tmp___3 = __ms___2;
      __ms___2 = __ms___2 - 1UL;
      if (tmp___3 != 0UL) {
        goto ldv_44420;
      } else {
      }
    }
  } else {
  }
  return (next_tick);
}
}
static int test_media(struct net_device *dev , s32 irqs , s32 irq_mask , s32 csr13 ,
                      s32 csr14 , s32 csr15 , s32 msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 sts ;
  s32 csr12 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->timeout < 0) {
    lp->timeout = msec / 100;
    if (! lp->useSROM) {
      {
      reset_init_sia(dev, csr13, csr14, csr15);
      }
    } else {
    }
    {
    outl((unsigned int )irq_mask, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    sts = (s32 )tmp___0;
    outl((unsigned int )sts, (int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    }
    if (lp->chipset == 5120 || (int )lp->useSROM) {
      {
      tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
      csr12 = (s32 )tmp___1;
      outl((unsigned int )csr12, (int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
      }
    } else {
    }
  } else {
  }
  {
  tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
  sts = (s32 )tmp___2 & 2147483647;
  }
  if ((sts & irqs) == 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      sts = -2147483548;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (sts);
}
}
static int test_tp(struct net_device *dev , s32 msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int sisr ;
  unsigned int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->timeout < 0) {
    lp->timeout = msec / 100;
  } else {
  }
  {
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
  sisr = (int )tmp___0 & 6;
  }
  if (sisr != 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      sisr = -2147483548;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (sisr);
}
}
static int test_for_100Mb(struct net_device *dev , int msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int gep ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  gep = 0;
  ret = (lp->chipset & -256) == 6400 ? -1 : 64;
  }
  if (lp->timeout < 0) {
    if (msec <= 499) {
      return (0);
    } else {
    }
    if (msec > 2000) {
      lp->timeout = (msec + -2000) / 500;
      gep = -2147481648;
      return (gep);
    } else {
      lp->timeout = msec / 500;
    }
  } else {
  }
  if (lp->phy[lp->active].id != 0 || (int )lp->useSROM) {
    {
    tmp___0 = is_100_up(dev);
    tmp___1 = is_spd_100(dev);
    gep = tmp___0 | tmp___1;
    }
  } else {
    {
    tmp___2 = gep_rd(dev);
    gep = ~ tmp___2 & 192;
    }
  }
  if ((gep & ret) == 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      gep = -2147483148;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (gep);
}
}
static int wait_for_link(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  }
  if (lp->timeout < 0) {
    lp->timeout = 1;
  } else {
  }
  tmp___0 = lp->timeout;
  lp->timeout = lp->timeout - 1;
  if (tmp___0 != 0) {
    return ((-0x7FFFFFFF-1));
  } else {
    lp->timeout = -1;
  }
  return (0);
}
}
static int test_mii_reg(struct net_device *dev , int reg , int mask , bool pol , long msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int test ;
  u_long iobase ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->timeout < 0) {
    lp->timeout = (int )(msec / 100L);
  } else {
  }
  {
  tmp___0 = mii_rd((int )((unsigned char )reg), (int )((u_char )lp->phy[lp->active].addr),
                   iobase + (u_long )(72 << lp->bus));
  reg = tmp___0 & mask;
  test = (reg ^ ((int )pol ? -1 : 0)) & mask;
  }
  if (test != 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      reg = -2147483548;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (reg);
}
}
static int is_spd_100(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int spd ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if ((int )lp->useMII) {
    {
    spd = mii_rd((int )((u_char )lp->phy[lp->active].spd.reg), (int )((u_char )lp->phy[lp->active].addr),
                 iobase + (u_long )(72 << lp->bus));
    spd = ~ (spd ^ lp->phy[lp->active].spd.value);
    spd = spd & lp->phy[lp->active].spd.mask;
    }
  } else
  if (! lp->useSROM) {
    {
    tmp___0 = gep_rd(dev);
    spd = ~ tmp___0 & 64;
    }
  } else {
    if ((unsigned int )lp->ibn == 2U || lp->asBitValid == 0) {
      if (lp->chipset == 6448) {
        {
        tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
        tmp___2 = (int )(~ tmp___1) & 2;
        }
      } else {
        tmp___2 = 0;
      }
      return (tmp___2);
    } else {
    }
    {
    tmp___3 = gep_rd(dev);
    spd = (lp->asBitValid & (lp->asPolarity ^ (tmp___3 & lp->asBit))) | (lp->linkOK & ~ lp->asBitValid);
    }
  }
  return (spd);
}
}
static int is_100_up(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if ((int )lp->useMII) {
    {
    mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
    tmp___0 = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
    }
    return (tmp___0 & 4);
  } else
  if (! lp->useSROM) {
    {
    tmp___1 = gep_rd(dev);
    }
    return (~ tmp___1 & 64);
  } else {
    if ((unsigned int )lp->ibn == 2U || lp->asBitValid == 0) {
      if (lp->chipset == 6448) {
        {
        tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
        tmp___3 = (int )(~ tmp___2) & 2;
        }
      } else {
        tmp___3 = 0;
      }
      return (tmp___3);
    } else {
    }
    {
    tmp___4 = gep_rd(dev);
    }
    return ((lp->asBitValid & (lp->asPolarity ^ (tmp___4 & lp->asBit))) | (lp->linkOK & ~ lp->asBitValid));
  }
}
}
static int is_10_up(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if ((int )lp->useMII) {
    {
    mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
    tmp___0 = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
    }
    return (tmp___0 & 4);
  } else
  if (! lp->useSROM) {
    {
    tmp___1 = gep_rd(dev);
    }
    return (~ tmp___1 & 128);
  } else {
    if ((unsigned int )lp->ibn == 2U || lp->asBitValid == 0) {
      if ((lp->chipset & -256) == 6400) {
        {
        tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
        tmp___3 = (int )(~ tmp___2) & 4;
        }
      } else {
        tmp___3 = 0;
      }
      return (tmp___3);
    } else {
    }
    {
    tmp___4 = gep_rd(dev);
    }
    return ((lp->asBitValid & (lp->asPolarity ^ (tmp___4 & lp->asBit))) | (lp->linkOK & ~ lp->asBitValid));
  }
}
}
static int is_anc_capable(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
    {
    tmp___0 = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), iobase + (u_long )(72 << lp->bus));
    }
    return (tmp___0);
  } else
  if ((lp->chipset & -256) == 6400) {
    {
    tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
    }
    return ((int )((tmp___1 & 32768U) >> 12));
  } else {
    return (0);
  }
}
}
static int ping_media(struct net_device *dev , int msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int sisr ;
  unsigned int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->timeout < 0) {
    {
    lp->timeout = msec / 100;
    lp->tmp = lp->tx_new;
    load_packet(dev, (char *)(& lp->frame), 1610612800U, (struct sk_buff *)1);
    lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
    outl(1U, (int )((unsigned int )iobase + (unsigned int )(8 << lp->bus)));
    }
  } else {
  }
  {
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
  sisr = (int )tmp___0;
  }
  if ((sisr & 2) == 0 && (int )(lp->tx_ring + (unsigned long )lp->tmp)->status < 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      sisr = -2147483548;
    } else {
      goto _L;
    }
  } else {
    _L:
    if (((sisr & 2) == 0 && ((unsigned int )(lp->tx_ring + (unsigned long )lp->tmp)->status & 2147516416U) == 0U) && lp->timeout != 0) {
      sisr = 0;
    } else {
      sisr = 1;
    }
    lp->timeout = -1;
  }
  return (sisr);
}
}
static struct sk_buff *de4x5_alloc_rx_buff(struct net_device *dev , int index , int len )
{
  struct de4x5_private *lp ;
  void *tmp ;
  struct sk_buff *p ;
  struct sk_buff *ret ;
  u_long i ;
  u_long tmp___0 ;
  phys_addr_t tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 0UL;
  p = netdev_alloc_skb(dev, 1551U);
  }
  if ((unsigned long )p == (unsigned long )((struct sk_buff *)0)) {
    return ((struct sk_buff *)0);
  } else {
  }
  {
  tmp___1 = virt_to_phys((void volatile *)p->data);
  tmp___0 = (u_long )tmp___1;
  i = ((tmp___0 + 31UL) & 0xffffffffffffffe0UL) - tmp___0;
  skb_reserve(p, (int )i);
  (lp->rx_ring + (unsigned long )index)->buf = (unsigned int )tmp___0 + (unsigned int )i;
  ret = lp->rx_skb[index];
  lp->rx_skb[index] = p;
  }
  if ((unsigned long )ret > 1UL) {
    {
    skb_put(ret, (unsigned int )len);
    }
  } else {
  }
  return (ret);
}
}
static void de4x5_free_rx_buffs(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 0;
  }
  goto ldv_44508;
  ldv_44507: ;
  if ((unsigned long )lp->rx_skb[i] > 1UL) {
    {
    consume_skb(lp->rx_skb[i]);
    }
  } else {
  }
  (lp->rx_ring + (unsigned long )i)->status = 0U;
  lp->rx_skb[i] = (struct sk_buff *)1;
  i = i + 1;
  ldv_44508: ;
  if (i < (int )lp->rxRingSize) {
    goto ldv_44507;
  } else {
  }
  return;
}
}
static void de4x5_free_tx_buffs(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 0;
  }
  goto ldv_44516;
  ldv_44515: ;
  if ((unsigned long )lp->tx_skb[i] != (unsigned long )((struct sk_buff *)0)) {
    {
    de4x5_free_tx_buff(lp, i);
    }
  } else {
  }
  (lp->tx_ring + (unsigned long )i)->status = 0U;
  i = i + 1;
  ldv_44516: ;
  if (i < (int )lp->txRingSize) {
    goto ldv_44515;
  } else {
  }
  {
  __skb_queue_purge(& lp->cache.queue);
  }
  return;
}
}
static void de4x5_save_skbs(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->cache.save_cnt == 0) {
    {
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    omr = (s32 )tmp___0;
    omr = omr & -8195;
    outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    de4x5_tx(dev);
    de4x5_free_tx_buffs(dev);
    de4x5_cache_state(dev, 0);
    de4x5_sw_reset(dev);
    de4x5_cache_state(dev, 1);
    lp->cache.save_cnt = lp->cache.save_cnt + 1;
    tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    omr = (s32 )tmp___1;
    omr = omr | 8194;
    outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    }
  } else {
  }
  return;
}
}
static void de4x5_rst_desc_ring(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int i ;
  s32 omr ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->cache.save_cnt != 0) {
    {
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    omr = (s32 )tmp___0;
    omr = omr & -8195;
    outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    outl((unsigned int )lp->dma_rings, (int )((unsigned int )iobase + (unsigned int )(24 << lp->bus)));
    outl((unsigned int )lp->dma_rings + 128U, (int )((unsigned int )iobase + (unsigned int )(32 << lp->bus)));
    tmp___1 = 0;
    lp->rx_old = tmp___1;
    lp->rx_new = tmp___1;
    tmp___2 = 0;
    lp->tx_old = tmp___2;
    lp->tx_new = tmp___2;
    i = 0;
    }
    goto ldv_44532;
    ldv_44531:
    (lp->rx_ring + (unsigned long )i)->status = 2147483648U;
    i = i + 1;
    ldv_44532: ;
    if (i < (int )lp->rxRingSize) {
      goto ldv_44531;
    } else {
    }
    i = 0;
    goto ldv_44535;
    ldv_44534:
    (lp->tx_ring + (unsigned long )i)->status = 0U;
    i = i + 1;
    ldv_44535: ;
    if (i < (int )lp->txRingSize) {
      goto ldv_44534;
    } else {
    }
    {
    __asm__ volatile ("": : : "memory");
    lp->cache.save_cnt = lp->cache.save_cnt - 1;
    tmp___3 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    omr = (s32 )tmp___3;
    omr = omr | 8194;
    outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
    }
  } else {
  }
  return;
}
}
static void de4x5_cache_state(struct net_device *dev , int flag )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  {
  if (flag == 0) {
    goto case_0;
  } else {
  }
  if (flag == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  tmp___0 = inl((int )iobase);
  lp->cache.csr0 = (s32 )tmp___0;
  tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  lp->cache.csr6 = (s32 )tmp___1 & -8195;
  tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  lp->cache.csr7 = (s32 )tmp___2;
  }
  goto ldv_44544;
  case_1:
  {
  outl((unsigned int )lp->cache.csr0, (int )iobase);
  outl((unsigned int )lp->cache.csr6, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  outl((unsigned int )lp->cache.csr7, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  }
  if (lp->chipset == 2304) {
    {
    gep_wr(lp->cache.gepc, dev);
    gep_wr(lp->cache.gep, dev);
    }
  } else {
    {
    reset_init_sia(dev, lp->cache.csr13, lp->cache.csr14, lp->cache.csr15);
    }
  }
  goto ldv_44544;
  switch_break: ;
  }
  ldv_44544: ;
  return;
}
}
static void de4x5_put_cache(struct net_device *dev , struct sk_buff *skb )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  __skb_queue_tail(& lp->cache.queue, skb);
  }
  return;
}
}
static void de4x5_putb_cache(struct net_device *dev , struct sk_buff *skb )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  __skb_queue_head(& lp->cache.queue, skb);
  }
  return;
}
}
static struct sk_buff *de4x5_get_cache(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  struct sk_buff *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  tmp___0 = __skb_dequeue(& lp->cache.queue);
  }
  return (tmp___0);
}
}
static int test_ans(struct net_device *dev , s32 irqs , s32 irq_mask , s32 msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 sts ;
  s32 ans ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->timeout < 0) {
    {
    lp->timeout = msec / 100;
    outl((unsigned int )irq_mask, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    sts = (s32 )tmp___0;
    outl((unsigned int )sts, (int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    }
  } else {
  }
  {
  tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
  ans = (s32 )tmp___1 & 28672;
  tmp___2 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
  sts = (s32 )tmp___2 & 2147483647;
  }
  if ((sts & irqs) == 0 && ans != 20480) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      sts = -2147483548;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (sts);
}
}
static void de4x5_setup_intr(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 imr ;
  s32 sts ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  }
  if ((tmp___1 & 2U) != 0U) {
    {
    imr = 0;
    imr = imr | lp->irq_mask;
    outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    sts = (s32 )tmp___0;
    outl((unsigned int )sts, (int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
    imr = imr | lp->irq_en;
    outl((unsigned int )imr, (int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
    }
  } else {
  }
  return;
}
}
static void reset_init_sia(struct net_device *dev , s32 csr13 , s32 csr14 , s32 csr15 )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  outl(0U, (int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
  }
  if ((int )lp->useSROM) {
    if ((unsigned int )lp->ibn == 3U) {
      {
      srom_exec(dev, lp->phy[lp->active].rst);
      srom_exec(dev, lp->phy[lp->active].gep);
      outl(1U, (int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
      }
      return;
    } else {
      {
      csr15 = lp->cache.csr15;
      csr14 = lp->cache.csr14;
      csr13 = lp->cache.csr13;
      outl((unsigned int )(csr15 | lp->cache.gepc), (int )((unsigned int )iobase + (unsigned int )(120 << lp->bus)));
      outl((unsigned int )(csr15 | lp->cache.gep), (int )((unsigned int )iobase + (unsigned int )(120 << lp->bus)));
      }
    }
  } else {
    {
    outl((unsigned int )csr15, (int )((unsigned int )iobase + (unsigned int )(120 << lp->bus)));
    }
  }
  {
  outl((unsigned int )csr14, (int )((unsigned int )iobase + (unsigned int )(112 << lp->bus)));
  outl((unsigned int )csr13, (int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
  __ms = 10UL;
  }
  goto ldv_44587;
  ldv_44586:
  {
  __const_udelay(4295000UL);
  }
  ldv_44587:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_44586;
  } else {
  }
  return;
}
}
static void create_packet(struct net_device *dev , char *frame , int len )
{
  int i ;
  char *buf ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  buf = frame;
  i = 0;
  goto ldv_44597;
  ldv_44596:
  tmp = buf;
  buf = buf + 1;
  *tmp = (char )*(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_44597: ;
  if (i <= 5) {
    goto ldv_44596;
  } else {
  }
  i = 0;
  goto ldv_44600;
  ldv_44599:
  tmp___0 = buf;
  buf = buf + 1;
  *tmp___0 = (char )*(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_44600: ;
  if (i <= 5) {
    goto ldv_44599;
  } else {
  }
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = 0;
  tmp___2 = buf;
  buf = buf + 1;
  *tmp___2 = 1;
  return;
}
}
static int EISA_signature(char *name , struct device *device )
{
  int i ;
  int status ;
  int siglen ;
  struct eisa_device *edev ;
  struct device const *__mptr ;
  {
  status = 0;
  siglen = 5;
  *name = 0;
  __mptr = (struct device const *)device;
  edev = (struct eisa_device *)__mptr + 0xfffffffffffffef8UL;
  i = (int )edev->id.driver_data;
  if (i >= 0 && i < siglen) {
    {
    strcpy(name, de4x5_signatures[i]);
    status = 1;
    }
  } else {
  }
  return (status);
}
}
static int PCI_signature(char *name , struct de4x5_private *lp )
{
  int i ;
  int status ;
  int siglen ;
  int tmp ;
  char *tmp___0 ;
  {
  status = 0;
  siglen = 5;
  if (lp->chipset == 512) {
    {
    strcpy(name, "DE434/5");
    }
    return (status);
  } else {
    {
    tmp = (int )*((char *)(& lp->srom) + 19UL) * 3;
    strncpy(name, (char const *)(& lp->srom) + ((unsigned long )tmp + 26UL), 8UL);
    }
  }
  *(name + 8UL) = 0;
  i = 0;
  goto ldv_44626;
  ldv_44625:
  {
  tmp___0 = strstr((char const *)name, de4x5_signatures[i]);
  }
  if ((unsigned long )tmp___0 != (unsigned long )((char *)0)) {
    goto ldv_44624;
  } else {
  }
  i = i + 1;
  ldv_44626: ;
  if (i < siglen) {
    goto ldv_44625;
  } else {
  }
  ldv_44624: ;
  if (i == siglen) {
    if (dec_only != 0) {
      *name = 0;
    } else {
      {
      strcpy(name, lp->chipset != 512 ? (lp->chipset != 5120 ? (lp->chipset != 2304 ? (lp->chipset != 6416 ? (lp->chipset == 6448 ? "DC21143" : "UNKNOWN") : "DC21142") : "DC21140") : "DC21041") : "DC21040");
      }
    }
    if (lp->chipset != 5120) {
      lp->useSROM = 1;
    } else {
    }
  } else
  if ((lp->chipset & -256) == 6400) {
    lp->useSROM = 1;
  } else {
  }
  return (status);
}
}
static void DevicePresent(struct net_device *dev , u_long aprom_addr )
{
  int i ;
  int j ;
  struct de4x5_private *lp ;
  void *tmp ;
  u_short tmp___0 ;
  __le16 *p ;
  short tmp___1 ;
  short tmp___2 ;
  __le16 *tmp___3 ;
  {
  {
  j = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  }
  if (lp->chipset == 512) {
    if (lp->bus == 1) {
      {
      enet_addr_rst(aprom_addr);
      }
    } else {
      {
      outl(0U, (int )aprom_addr);
      }
    }
  } else {
    p = (__le16 *)(& lp->srom) + 20U;
    i = 0;
    goto ldv_44637;
    ldv_44636:
    {
    tmp___1 = srom_rd(aprom_addr, (int )((unsigned int )((u_char )i) + 10U));
    tmp___0 = (u_short )tmp___1;
    j = j + (int )tmp___0;
    *p = tmp___0;
    i = i + 1;
    }
    ldv_44637: ;
    if (i <= 2) {
      goto ldv_44636;
    } else {
    }
    if (j == 0 || j == 196605) {
      return;
    } else {
    }
    p = (__le16 *)(& lp->srom);
    i = 0;
    goto ldv_44640;
    ldv_44639:
    {
    tmp___2 = srom_rd(aprom_addr, (int )((u_char )i));
    tmp___0 = (u_short )tmp___2;
    tmp___3 = p;
    p = p + 1;
    *tmp___3 = tmp___0;
    i = i + 1;
    }
    ldv_44640: ;
    if ((unsigned int )i <= 63U) {
      goto ldv_44639;
    } else {
    }
    {
    de4x5_dbg_srom(& lp->srom);
    }
  }
  return;
}
}
static void enet_addr_rst(u_long aprom_addr )
{
  union __anonunion_dev_256 dev ;
  short sigLength ;
  s8 data ;
  int i ;
  int j ;
  unsigned char tmp ;
  {
  sigLength = 0;
  dev.llsig.a = 2857697535U;
  dev.llsig.b = 2857697535U;
  sigLength = 8;
  i = 0;
  j = 0;
  goto ldv_44657;
  ldv_44656:
  {
  tmp = inb((int )aprom_addr);
  data = (s8 )tmp;
  }
  if ((int )((signed char )dev.Sig[j]) == (int )data) {
    j = j + 1;
  } else
  if ((int )data == (int )((signed char )dev.Sig[0])) {
    j = 1;
  } else {
    j = 0;
  }
  i = i + 1;
  ldv_44657: ;
  if (j < (int )sigLength && i < (int )sigLength + 31) {
    goto ldv_44656;
  } else {
  }
  return;
}
}
static int get_hw_addr(struct net_device *dev )
{
  u_long iobase ;
  int broken ;
  int i ;
  int k ;
  int tmp ;
  int status ;
  u_short j ;
  u_short chksum ;
  struct de4x5_private *lp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  unsigned char tmp___5 ;
  int tmp___6 ;
  unsigned char tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  {
  {
  iobase = dev->base_addr;
  status = 0;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp___0;
  broken = de4x5_bad_srom(lp);
  i = 0;
  k = 0;
  j = 0U;
  }
  goto ldv_44678;
  ldv_44677:
  k = k << 1;
  if (k > 65535) {
    k = k + -65535;
  } else {
  }
  if (lp->bus == 0) {
    if (lp->chipset == 512) {
      goto ldv_44672;
      ldv_44671: ;
      ldv_44672:
      {
      tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(72 << lp->bus)));
      tmp = (int )tmp___1;
      }
      if (tmp < 0) {
        goto ldv_44671;
      } else {
      }
      k = k + (int )((unsigned char )tmp);
      tmp___2 = i;
      i = i + 1;
      *(dev->dev_addr + (unsigned long )tmp___2) = (unsigned char )tmp;
      goto ldv_44675;
      ldv_44674: ;
      ldv_44675:
      {
      tmp___3 = inl((int )((unsigned int )iobase + (unsigned int )(72 << lp->bus)));
      tmp = (int )tmp___3;
      }
      if (tmp < 0) {
        goto ldv_44674;
      } else {
      }
      k = k + ((int )((unsigned short )tmp) << 8U);
      tmp___4 = i;
      i = i + 1;
      *(dev->dev_addr + (unsigned long )tmp___4) = (unsigned char )tmp;
    } else
    if (broken == 0) {
      *(dev->dev_addr + (unsigned long )i) = (unsigned char )lp->srom.ieee_addr[i];
      i = i + 1;
      *(dev->dev_addr + (unsigned long )i) = (unsigned char )lp->srom.ieee_addr[i];
      i = i + 1;
    } else
    if ((unsigned int )broken - 1U <= 1U) {
      *(dev->dev_addr + (unsigned long )i) = *((u_char *)(& lp->srom) + (unsigned long )i);
      i = i + 1;
      *(dev->dev_addr + (unsigned long )i) = *((u_char *)(& lp->srom) + (unsigned long )i);
      i = i + 1;
    } else {
    }
  } else {
    {
    tmp___5 = inb((int )((unsigned int )iobase + 3216U));
    tmp = (int )tmp___5;
    k = k + (int )((unsigned char )tmp);
    tmp___6 = i;
    i = i + 1;
    *(dev->dev_addr + (unsigned long )tmp___6) = (unsigned char )tmp;
    tmp___7 = inb((int )((unsigned int )iobase + 3216U));
    tmp = (int )tmp___7;
    k = k + ((int )((unsigned short )tmp) << 8U);
    tmp___8 = i;
    i = i + 1;
    *(dev->dev_addr + (unsigned long )tmp___8) = (unsigned char )tmp;
    }
  }
  if (k > 65535) {
    k = k + -65535;
  } else {
  }
  j = (u_short )((int )j + 1);
  ldv_44678: ;
  if ((unsigned int )j <= 2U) {
    goto ldv_44677;
  } else {
  }
  if (k == 65535) {
    k = 0;
  } else {
  }
  if (lp->bus == 0) {
    if (lp->chipset == 512) {
      goto ldv_44681;
      ldv_44680: ;
      ldv_44681:
      {
      tmp___9 = inl((int )((unsigned int )iobase + (unsigned int )(72 << lp->bus)));
      tmp = (int )tmp___9;
      }
      if (tmp < 0) {
        goto ldv_44680;
      } else {
      }
      chksum = (u_short )((unsigned char )tmp);
      goto ldv_44684;
      ldv_44683: ;
      ldv_44684:
      {
      tmp___10 = inl((int )((unsigned int )iobase + (unsigned int )(72 << lp->bus)));
      tmp = (int )tmp___10;
      }
      if (tmp < 0) {
        goto ldv_44683;
      } else {
      }
      chksum = (u_short )((int )chksum | ((int )((unsigned short )tmp) << 8U));
      if (k != (int )chksum && dec_only != 0) {
        status = -1;
      } else {
      }
    } else {
    }
  } else {
    {
    tmp___11 = inb((int )((unsigned int )iobase + 3216U));
    chksum = (u_short )tmp___11;
    tmp___12 = inb((int )((unsigned int )iobase + 3216U));
    chksum = (u_short )((int )chksum | ((int )((unsigned short )tmp___12) << 8U));
    }
    if (k != (int )chksum && dec_only != 0) {
      status = -1;
    } else {
    }
  }
  {
  srom_repair(dev, broken);
  status = test_bad_enet(dev, status);
  }
  return (status);
}
}
static int de4x5_bad_srom(struct de4x5_private *lp )
{
  int i ;
  int status ;
  int tmp ;
  int tmp___0 ;
  {
  status = 0;
  i = 0;
  goto ldv_44695;
  ldv_44694:
  {
  tmp = de4x5_strncmp((char *)(& lp->srom), (char *)(& enet_det) + (unsigned long )i,
                      3);
  }
  if (tmp == 0) {
    {
    tmp___0 = de4x5_strncmp((char *)(& lp->srom) + 16UL, (char *)(& enet_det) + (unsigned long )i,
                            3);
    }
    if (tmp___0 == 0) {
      if (i == 0) {
        status = 1;
      } else
      if (i == 1) {
        status = 2;
      } else {
      }
      goto ldv_44693;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_44695: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_44694;
  } else {
  }
  ldv_44693: ;
  return (status);
}
}
static int de4x5_strncmp(char *a , char *b , int n )
{
  int ret ;
  char *tmp ;
  char *tmp___0 ;
  {
  ret = 0;
  goto ldv_44703;
  ldv_44702:
  tmp = a;
  a = a + 1;
  tmp___0 = b;
  b = b + 1;
  ret = (int )*tmp - (int )*tmp___0;
  n = n - 1;
  ldv_44703: ;
  if (n != 0 && ret == 0) {
    goto ldv_44702;
  } else {
  }
  return (ret);
}
}
static void srom_repair(struct net_device *dev , int card )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  }
  {
  if (card == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_1:
  {
  memset((void *)(& lp->srom), 0, 128UL);
  memcpy((void *)(& lp->srom.ieee_addr), (void const *)dev->dev_addr, 6UL);
  memcpy((void *)(& lp->srom.info), (void const *)(& srom_repair_info), 100UL);
  lp->useSROM = 1;
  }
  goto ldv_44711;
  switch_break: ;
  }
  ldv_44711: ;
  return;
}
}
static int test_bad_enet(struct net_device *dev , int status )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  tmp___0 = 0;
  i = 0;
  }
  goto ldv_44720;
  ldv_44719:
  tmp___0 = tmp___0 + (int )*(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_44720: ;
  if (i <= 5) {
    goto ldv_44719;
  } else {
  }
  if (tmp___0 == 0 || tmp___0 == 1530) {
    if ((lp->chipset == last.chipset && lp->bus_num == last.bus) && lp->bus_num > 0) {
      i = 0;
      goto ldv_44723;
      ldv_44722:
      *(dev->dev_addr + (unsigned long )i) = last.addr[i];
      i = i + 1;
      ldv_44723: ;
      if (i <= 5) {
        goto ldv_44722;
      } else {
      }
      i = 5;
      goto ldv_44727;
      ldv_44726:
      *(dev->dev_addr + (unsigned long )i) = (unsigned int )*(dev->dev_addr + (unsigned long )i) + 1U;
      if ((unsigned int )*(dev->dev_addr + (unsigned long )i) != 0U) {
        goto ldv_44725;
      } else {
      }
      i = i - 1;
      ldv_44727: ;
      if (i > 2) {
        goto ldv_44726;
      } else {
      }
      ldv_44725:
      i = 0;
      goto ldv_44729;
      ldv_44728:
      last.addr[i] = *(dev->dev_addr + (unsigned long )i);
      i = i + 1;
      ldv_44729: ;
      if (i <= 5) {
        goto ldv_44728;
      } else {
      }
      {
      tmp___1 = an_exception(lp);
      }
      if (tmp___1 == 0) {
        dev->irq = last.irq;
      } else {
      }
      status = 0;
    } else {
    }
  } else
  if (status == 0) {
    last.chipset = lp->chipset;
    last.bus = lp->bus_num;
    last.irq = dev->irq;
    i = 0;
    goto ldv_44732;
    ldv_44731:
    last.addr[i] = *(dev->dev_addr + (unsigned long )i);
    i = i + 1;
    ldv_44732: ;
    if (i <= 5) {
      goto ldv_44731;
    } else {
    }
  } else {
  }
  return (status);
}
}
static int an_exception(struct de4x5_private *lp )
{
  {
  if ((unsigned int )*((u_short *)(& lp->srom.sub_vendor_id)) == 192U && (unsigned int )*((u_short *)(& lp->srom.sub_system_id)) == 38368U) {
    return (-1);
  } else {
  }
  return (0);
}
}
static short srom_rd(u_long addr , u_char offset )
{
  short tmp ;
  {
  {
  sendto_srom(18432U, addr);
  srom_latch(18433U, addr);
  srom_command(18437U, addr);
  srom_address(18433U, addr, (int )offset);
  tmp = srom_data(18433U, addr);
  }
  return (tmp);
}
}
static void srom_latch(u_int command , u_long addr )
{
  {
  {
  sendto_srom(command, addr);
  sendto_srom(command | 2U, addr);
  sendto_srom(command, addr);
  }
  return;
}
}
static void srom_command(u_int command , u_long addr )
{
  {
  {
  srom_latch(command, addr);
  srom_latch(command, addr);
  srom_latch((command & 65280U) | 1U, addr);
  }
  return;
}
}
static void srom_address(u_int command , u_long addr , u_char offset )
{
  int i ;
  int a ;
  int tmp ;
  {
  a = (int )offset << 2;
  i = 0;
  goto ldv_44757;
  ldv_44756:
  {
  srom_latch(command | ((a & 128) != 0 ? 4U : 0U), addr);
  i = i + 1;
  a = a << 1;
  }
  ldv_44757: ;
  if (i <= 5) {
    goto ldv_44756;
  } else {
  }
  {
  __const_udelay(4295UL);
  tmp = getfrom_srom(addr);
  i = (tmp >> 3) & 1;
  }
  return;
}
}
static short srom_data(u_int command , u_long addr )
{
  int i ;
  short word ;
  s32 tmp ;
  {
  word = 0;
  i = 0;
  goto ldv_44767;
  ldv_44766:
  {
  sendto_srom(command | 2U, addr);
  tmp = getfrom_srom(addr);
  sendto_srom(command, addr);
  word = (int )((short )((int )word << 1)) | ((int )((short )(tmp >> 3)) & 1);
  i = i + 1;
  }
  ldv_44767: ;
  if (i <= 15) {
    goto ldv_44766;
  } else {
  }
  {
  sendto_srom(command & 65280U, addr);
  }
  return (word);
}
}
static void sendto_srom(u_int command , u_long addr )
{
  {
  {
  outl(command, (int )addr);
  __const_udelay(4295UL);
  }
  return;
}
}
static int getfrom_srom(u_long addr )
{
  s32 tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp___0 = inl((int )addr);
  tmp = (s32 )tmp___0;
  __const_udelay(4295UL);
  }
  return (tmp);
}
}
static int srom_infoleaf_info(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  int count ;
  u_char *p ;
  u16 tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 0;
  }
  goto ldv_44788;
  ldv_44787: ;
  if (lp->chipset == infoleaf_array[i].chipset) {
    goto ldv_44786;
  } else {
  }
  i = i + 1;
  ldv_44788: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_44787;
  } else {
  }
  ldv_44786: ;
  if (i == 4) {
    {
    lp->useSROM = 0;
    printk("%s: Cannot find correct chipset for SROM decoding!\n", (char *)(& dev->name));
    }
    return (-6);
  } else {
  }
  lp->infoleaf_fn = infoleaf_array[i].fn;
  count = (int )*((u_char *)(& lp->srom) + 19UL);
  p = (u_char *)(& lp->srom) + 26UL;
  if (count > 1) {
    i = count;
    goto ldv_44793;
    ldv_44792: ;
    if (lp->device == (int )*p) {
      goto ldv_44791;
    } else {
    }
    i = i - 1;
    p = p + 3UL;
    ldv_44793: ;
    if (i != 0) {
      goto ldv_44792;
    } else {
    }
    ldv_44791: ;
    if (i == 0) {
      {
      lp->useSROM = 0;
      printk("%s: Cannot find correct PCI device [%d] for SROM decoding!\n", (char *)(& dev->name),
             lp->device);
      }
      return (-6);
    } else {
    }
  } else {
  }
  {
  tmp___0 = get_unaligned_le16((void const *)p + 1U);
  lp->infoleaf_offset = (int )tmp___0;
  }
  return (0);
}
}
static void srom_init(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char *p ;
  u_char count ;
  u_char *tmp___0 ;
  u_char *tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  p = (u_char *)(& lp->srom) + (unsigned long )lp->infoleaf_offset;
  p = p + 2UL;
  }
  if (lp->chipset == 2304) {
    {
    tmp___0 = p;
    p = p + 1;
    lp->cache.gepc = (int )*tmp___0 | 256;
    gep_wr(lp->cache.gepc, dev);
    }
  } else {
  }
  tmp___1 = p;
  p = p + 1;
  count = *tmp___1;
  goto ldv_44801;
  ldv_44800: ;
  if ((int )((signed char )*p) >= 0) {
    p = p + 4UL;
  } else
  if ((unsigned int )*(p + 1UL) == 5U) {
    {
    type5_infoblock(dev, 1, p);
    p = p + (((unsigned long )*p & 127UL) + 1UL);
    }
  } else
  if ((unsigned int )*(p + 1UL) == 4U) {
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  } else
  if ((unsigned int )*(p + 1UL) == 3U) {
    {
    type3_infoblock(dev, 1, p);
    p = p + (((unsigned long )*p & 127UL) + 1UL);
    }
  } else
  if ((unsigned int )*(p + 1UL) == 2U) {
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  } else
  if ((unsigned int )*(p + 1UL) == 1U) {
    {
    type1_infoblock(dev, 1, p);
    p = p + (((unsigned long )*p & 127UL) + 1UL);
    }
  } else {
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  }
  count = (u_char )((int )count - 1);
  ldv_44801: ;
  if ((unsigned int )count != 0U) {
    goto ldv_44800;
  } else {
  }
  return;
}
}
static void srom_exec(struct net_device *dev , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  u_char count ;
  u_char *tmp___0 ;
  unsigned int tmp___1 ;
  u_short *w ;
  u_char *tmp___2 ;
  u_short *tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  unsigned long __ms ;
  unsigned long tmp___6 ;
  u_char tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if ((unsigned long )p != (unsigned long )((u_char *)0U)) {
    tmp___0 = p;
    p = p + 1;
    tmp___1 = *tmp___0;
  } else {
    tmp___1 = 0U;
  }
  count = tmp___1;
  w = (u_short *)p;
  if ((((unsigned int )lp->ibn != 1U && (unsigned int )lp->ibn != 3U) && (unsigned int )lp->ibn != 5U) || (unsigned int )count == 0U) {
    return;
  } else {
  }
  if (lp->chipset != 2304) {
    {
    outl(0U, (int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
    }
  } else {
  }
  goto ldv_44816;
  ldv_44815: ;
  if (lp->chipset == 2304 && (unsigned int )lp->ibn != 5U) {
    tmp___2 = p;
    p = p + 1;
    tmp___5 = (int )*tmp___2;
  } else {
    {
    tmp___3 = w;
    w = w + 1;
    tmp___4 = get_unaligned_le16((void const *)tmp___3);
    tmp___5 = (int )tmp___4;
    }
  }
  {
  gep_wr(tmp___5, dev);
  }
  if (1) {
    {
    __const_udelay(8590000UL);
    }
  } else {
    __ms = 2UL;
    goto ldv_44813;
    ldv_44812:
    {
    __const_udelay(4295000UL);
    }
    ldv_44813:
    tmp___6 = __ms;
    __ms = __ms - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_44812;
    } else {
    }
  }
  ldv_44816:
  tmp___7 = count;
  count = (u_char )((int )count - 1);
  if ((unsigned int )tmp___7 != 0U) {
    goto ldv_44815;
  } else {
  }
  if (lp->chipset != 2304) {
    {
    outl((unsigned int )lp->cache.csr14, (int )((unsigned int )iobase + (unsigned int )(112 << lp->bus)));
    outl((unsigned int )lp->cache.csr13, (int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
    }
  } else {
  }
  return;
}
}
static int dc21041_infoleaf(struct net_device *dev )
{
  {
  return (250);
}
}
static int dc21140_infoleaf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char count ;
  u_char *p ;
  int next_tick ;
  u_char *tmp___0 ;
  u_char *tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  count = 0U;
  p = (u_char *)(& lp->srom) + (unsigned long )lp->infoleaf_offset;
  next_tick = 250;
  p = p + 2UL;
  tmp___0 = p;
  p = p + 1;
  lp->cache.gepc = (int )*tmp___0 | 256;
  tmp___1 = p;
  p = p + 1;
  count = *tmp___1;
  }
  if ((int )((signed char )*p) >= 0) {
    {
    next_tick = (*(dc_infoblock[6UL]))(dev, (int )count, p);
    }
  } else {
    {
    next_tick = (*(dc_infoblock[(int )*(p + 1UL)]))(dev, (int )count, p);
    }
  }
  if (lp->tcount == (int )count) {
    lp->media = 0;
    if (lp->media != lp->c_media) {
      {
      de4x5_dbg_media(dev);
      lp->c_media = lp->media;
      }
    } else {
    }
    lp->media = 512;
    lp->tcount = 0;
    lp->tx_enable = 0;
  } else {
  }
  return (next_tick & 2147483647);
}
}
static int dc21142_infoleaf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char count ;
  u_char *p ;
  int next_tick ;
  u_char *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  count = 0U;
  p = (u_char *)(& lp->srom) + (unsigned long )lp->infoleaf_offset;
  next_tick = 250;
  p = p + 2UL;
  tmp___0 = p;
  p = p + 1;
  count = *tmp___0;
  }
  if ((int )((signed char )*p) >= 0) {
    {
    next_tick = (*(dc_infoblock[6UL]))(dev, (int )count, p);
    }
  } else {
    {
    next_tick = (*(dc_infoblock[(int )*(p + 1UL)]))(dev, (int )count, p);
    }
  }
  if (lp->tcount == (int )count) {
    lp->media = 0;
    if (lp->media != lp->c_media) {
      {
      de4x5_dbg_media(dev);
      lp->c_media = lp->media;
      }
    } else {
    }
    lp->media = 512;
    lp->tcount = 0;
    lp->tx_enable = 0;
  } else {
  }
  return (next_tick & 2147483647);
}
}
static int dc21143_infoleaf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char count ;
  u_char *p ;
  int next_tick ;
  u_char *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  count = 0U;
  p = (u_char *)(& lp->srom) + (unsigned long )lp->infoleaf_offset;
  next_tick = 250;
  p = p + 2UL;
  tmp___0 = p;
  p = p + 1;
  count = *tmp___0;
  }
  if ((int )((signed char )*p) >= 0) {
    {
    next_tick = (*(dc_infoblock[6UL]))(dev, (int )count, p);
    }
  } else {
    {
    next_tick = (*(dc_infoblock[(int )*(p + 1UL)]))(dev, (int )count, p);
    }
  }
  if (lp->tcount == (int )count) {
    lp->media = 0;
    if (lp->media != lp->c_media) {
      {
      de4x5_dbg_media(dev);
      lp->c_media = lp->media;
      }
    } else {
    }
    lp->media = 512;
    lp->tcount = 0;
    lp->tx_enable = 0;
  } else {
  }
  return (next_tick & 2147483647);
}
}
static int compact_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char flags ;
  u_char csr6 ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u_char *tmp___3 ;
  u_char *tmp___4 ;
  u_char *tmp___5 ;
  int tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  count = (u_char )((int )count - 1);
  }
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + 4UL)) >= 0) {
      {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + 4UL);
      }
      return (tmp___0);
    } else {
      {
      tmp___1 = (*(dc_infoblock[(int )*(p + 5U)]))(dev, (int )count, p + 4UL);
      }
      return (tmp___1);
    }
  } else {
  }
  if (lp->media == 512 && lp->timeout < 0) {
    {
    lp->ibn = 6U;
    lp->active = 0;
    gep_wr(lp->cache.gepc, dev);
    tmp___2 = p;
    p = p + 1;
    lp->infoblock_media = (int )*tmp___2 & 63;
    tmp___3 = p;
    p = p + 1;
    lp->cache.gep = (s32 )*tmp___3;
    tmp___4 = p;
    p = p + 1;
    csr6 = *tmp___4;
    tmp___5 = p;
    p = p + 1;
    flags = *tmp___5;
    lp->asBitValid = (int )((signed char )flags) < 0 ? 0 : -1;
    lp->defMedium = ((int )flags & 64) != 0 ? -1 : 0;
    lp->asBit = 1 << (((int )csr6 >> 1) & 7);
    lp->asPolarity = ((int )((signed char )csr6) < 0 ? -1 : 0) & lp->asBit;
    lp->infoblock_csr6 = (((int )csr6 & 113) << 18) | 33554432;
    lp->useMII = 0;
    de4x5_switch_mac_port(dev);
    }
  } else {
  }
  {
  tmp___6 = dc21140m_autoconf(dev);
  }
  return (tmp___6);
}
}
static int type0_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char flags ;
  u_char csr6 ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u_char *tmp___3 ;
  u_char *tmp___4 ;
  u_char *tmp___5 ;
  int tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  }
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      }
      return (tmp___0);
    } else {
      {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      }
      return (tmp___1);
    }
  } else {
  }
  if (lp->media == 512 && lp->timeout < 0) {
    {
    lp->ibn = 0U;
    lp->active = 0;
    gep_wr(lp->cache.gepc, dev);
    p = p + 2UL;
    tmp___2 = p;
    p = p + 1;
    lp->infoblock_media = (int )*tmp___2 & 63;
    tmp___3 = p;
    p = p + 1;
    lp->cache.gep = (s32 )*tmp___3;
    tmp___4 = p;
    p = p + 1;
    csr6 = *tmp___4;
    tmp___5 = p;
    p = p + 1;
    flags = *tmp___5;
    lp->asBitValid = (int )((signed char )flags) < 0 ? 0 : -1;
    lp->defMedium = ((int )flags & 64) != 0 ? -1 : 0;
    lp->asBit = 1 << (((int )csr6 >> 1) & 7);
    lp->asPolarity = ((int )((signed char )csr6) < 0 ? -1 : 0) & lp->asBit;
    lp->infoblock_csr6 = (((int )csr6 & 113) << 18) | 33554432;
    lp->useMII = 0;
    de4x5_switch_mac_port(dev);
    }
  } else {
  }
  {
  tmp___6 = dc21140m_autoconf(dev);
  }
  return (tmp___6);
}
}
static int type1_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  int tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  }
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      }
      return (tmp___0);
    } else {
      {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      }
      return (tmp___1);
    }
  } else {
  }
  p = p + 2UL;
  if (lp->state == 0) {
    {
    lp->ibn = 1U;
    tmp___2 = p;
    p = p + 1;
    lp->active = (int )*tmp___2;
    lp->phy[lp->active].gep = (unsigned int )*p != 0U ? p : (u_char *)0U;
    p = p + ((unsigned long )*p + 1UL);
    lp->phy[lp->active].rst = (unsigned int )*p != 0U ? p : (u_char *)0U;
    p = p + ((unsigned long )*p + 1UL);
    tmp___3 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].mc = (u_int )tmp___3;
    p = p + 2UL;
    tmp___4 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].ana = (u_int )tmp___4;
    p = p + 2UL;
    tmp___5 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].fdx = (u_int )tmp___5;
    p = p + 2UL;
    tmp___6 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].ttm = (u_int )tmp___6;
    }
    return (0);
  } else
  if (lp->media == 512 && lp->timeout < 0) {
    {
    lp->ibn = 1U;
    lp->active = (int )*p;
    lp->infoblock_csr6 = 34340864;
    lp->useMII = 1;
    lp->infoblock_media = 32;
    de4x5_switch_mac_port(dev);
    }
  } else {
  }
  {
  tmp___7 = dc21140m_autoconf(dev);
  }
  return (tmp___7);
}
}
static int type2_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u_char *tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  }
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      }
      return (tmp___0);
    } else {
      {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      }
      return (tmp___1);
    }
  } else {
  }
  if (lp->media == 512 && lp->timeout < 0) {
    lp->ibn = 2U;
    lp->active = 0;
    p = p + 2UL;
    lp->infoblock_media = (int )*p & 63;
    tmp___5 = p;
    p = p + 1;
    if (((int )*tmp___5 & 64) != 0) {
      {
      tmp___2 = get_unaligned_le16((void const *)p);
      lp->cache.csr13 = (s32 )tmp___2;
      p = p + 2UL;
      tmp___3 = get_unaligned_le16((void const *)p);
      lp->cache.csr14 = (s32 )tmp___3;
      p = p + 2UL;
      tmp___4 = get_unaligned_le16((void const *)p);
      lp->cache.csr15 = (s32 )tmp___4;
      p = p + 2UL;
      }
    } else {
      lp->cache.csr13 = 1;
      lp->cache.csr14 = 262015;
      lp->cache.csr15 = 8;
    }
    {
    tmp___6 = get_unaligned_le16((void const *)p);
    lp->cache.gepc = (int )tmp___6 << 16;
    p = p + 2UL;
    tmp___7 = get_unaligned_le16((void const *)p);
    lp->cache.gep = (int )tmp___7 << 16;
    lp->infoblock_csr6 = 37748736;
    lp->useMII = 0;
    de4x5_switch_mac_port(dev);
    }
  } else {
  }
  {
  tmp___8 = dc2114x_autoconf(dev);
  }
  return (tmp___8);
}
}
static int type3_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u32 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  u32 tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  }
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      }
      return (tmp___0);
    } else {
      {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      }
      return (tmp___1);
    }
  } else {
  }
  p = p + 2UL;
  if (lp->state == 0) {
    lp->ibn = 3U;
    tmp___2 = p;
    p = p + 1;
    lp->active = (int )*tmp___2;
    if (lp->active == 8) {
      {
      tmp___3 = get_unaligned_le32((void const *)dev->dev_addr);
      }
      if ((tmp___3 & 16777215U) == 4063240U) {
        lp->active = 0;
      } else {
      }
    } else {
    }
    {
    lp->phy[lp->active].gep = (unsigned int )*p != 0U ? p : (u_char *)0U;
    p = p + ((unsigned long )((int )*p * 2) + 1UL);
    lp->phy[lp->active].rst = (unsigned int )*p != 0U ? p : (u_char *)0U;
    p = p + ((unsigned long )((int )*p * 2) + 1UL);
    tmp___4 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].mc = (u_int )tmp___4;
    p = p + 2UL;
    tmp___5 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].ana = (u_int )tmp___5;
    p = p + 2UL;
    tmp___6 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].fdx = (u_int )tmp___6;
    p = p + 2UL;
    tmp___7 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].ttm = (u_int )tmp___7;
    p = p + 2UL;
    lp->phy[lp->active].mci = (u_int )*p;
    }
    return (0);
  } else
  if (lp->media == 512 && lp->timeout < 0) {
    lp->ibn = 3U;
    lp->active = (int )*p;
    if (lp->active == 8) {
      {
      tmp___8 = get_unaligned_le32((void const *)dev->dev_addr);
      }
      if ((tmp___8 & 16777215U) == 4063240U) {
        lp->active = 0;
      } else {
      }
    } else {
    }
    {
    lp->infoblock_csr6 = 34340864;
    lp->useMII = 1;
    lp->infoblock_media = 32;
    de4x5_switch_mac_port(dev);
    }
  } else {
  }
  {
  tmp___9 = dc2114x_autoconf(dev);
  }
  return (tmp___9);
}
}
static int type4_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char flags ;
  u_char csr6 ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u_char *tmp___5 ;
  u_char *tmp___6 ;
  int tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  }
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      }
      return (tmp___0);
    } else {
      {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      }
      return (tmp___1);
    }
  } else {
  }
  if (lp->media == 512 && lp->timeout < 0) {
    {
    lp->ibn = 4U;
    lp->active = 0;
    p = p + 2UL;
    tmp___2 = p;
    p = p + 1;
    lp->infoblock_media = (int )*tmp___2 & 63;
    lp->cache.csr13 = 1;
    lp->cache.csr14 = 262015;
    lp->cache.csr15 = 8;
    tmp___3 = get_unaligned_le16((void const *)p);
    lp->cache.gepc = (int )tmp___3 << 16;
    p = p + 2UL;
    tmp___4 = get_unaligned_le16((void const *)p);
    lp->cache.gep = (int )tmp___4 << 16;
    p = p + 2UL;
    tmp___5 = p;
    p = p + 1;
    csr6 = *tmp___5;
    tmp___6 = p;
    p = p + 1;
    flags = *tmp___6;
    lp->asBitValid = (int )((signed char )flags) < 0 ? 0 : -1;
    lp->defMedium = ((int )flags & 64) != 0 ? -1 : 0;
    lp->asBit = 1 << (((int )csr6 >> 1) & 7);
    lp->asPolarity = ((int )((signed char )csr6) < 0 ? -1 : 0) & lp->asBit;
    lp->infoblock_csr6 = (((int )csr6 & 113) << 18) | 33554432;
    lp->useMII = 0;
    de4x5_switch_mac_port(dev);
    }
  } else {
  }
  {
  tmp___7 = dc2114x_autoconf(dev);
  }
  return (tmp___7);
}
}
static int type5_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  }
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      }
      return (tmp___0);
    } else {
      {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      }
      return (tmp___1);
    }
  } else {
  }
  if (lp->state == 0 || lp->media == 512) {
    {
    p = p + 2UL;
    lp->rst = p;
    srom_exec(dev, lp->rst);
    }
  } else {
  }
  return (250);
}
}
static int mii_rd(u_char phyreg , u_char phyaddr , u_long ioaddr )
{
  int tmp ;
  {
  {
  mii_wdata(-1, 2, ioaddr);
  mii_wdata(-1, 32, ioaddr);
  mii_wdata(6, 4, ioaddr);
  mii_address((int )phyaddr, ioaddr);
  mii_address((int )phyreg, ioaddr);
  mii_ta(6UL, ioaddr);
  tmp = mii_rdata(ioaddr);
  }
  return (tmp);
}
}
static void mii_wr(int data , u_char phyreg , u_char phyaddr , u_long ioaddr )
{
  {
  {
  mii_wdata(-1, 2, ioaddr);
  mii_wdata(-1, 32, ioaddr);
  mii_wdata(10, 4, ioaddr);
  mii_address((int )phyaddr, ioaddr);
  mii_address((int )phyreg, ioaddr);
  mii_ta(10UL, ioaddr);
  data = mii_swap(data, 16);
  mii_wdata(data, 16, ioaddr);
  }
  return;
}
}
static int mii_rdata(u_long ioaddr )
{
  int i ;
  s32 tmp ;
  int tmp___0 ;
  {
  tmp = 0;
  i = 0;
  goto ldv_44935;
  ldv_44934:
  {
  tmp = tmp << 1;
  tmp___0 = getfrom_mii(278528U, ioaddr);
  tmp = tmp | tmp___0;
  i = i + 1;
  }
  ldv_44935: ;
  if (i <= 15) {
    goto ldv_44934;
  } else {
  }
  return (tmp);
}
}
static void mii_wdata(int data , int len , u_long ioaddr )
{
  int i ;
  {
  i = 0;
  goto ldv_44944;
  ldv_44943:
  {
  sendto_mii(8192U, data, ioaddr);
  data = data >> 1;
  i = i + 1;
  }
  ldv_44944: ;
  if (i < len) {
    goto ldv_44943;
  } else {
  }
  return;
}
}
static void mii_address(u_char addr , u_long ioaddr )
{
  int i ;
  int tmp ;
  {
  {
  tmp = mii_swap((int )addr, 5);
  addr = (u_char )tmp;
  i = 0;
  }
  goto ldv_44952;
  ldv_44951:
  {
  sendto_mii(8192U, (int )addr, ioaddr);
  addr = (u_char )((int )addr >> 1);
  i = i + 1;
  }
  ldv_44952: ;
  if (i <= 4) {
    goto ldv_44951;
  } else {
  }
  return;
}
}
static void mii_ta(u_long rw , u_long ioaddr )
{
  {
  if (rw == 10UL) {
    {
    sendto_mii(8192U, 1, ioaddr);
    sendto_mii(8192U, 0, ioaddr);
    }
  } else {
    {
    getfrom_mii(278528U, ioaddr);
    }
  }
  return;
}
}
static int mii_swap(int data , int len )
{
  int i ;
  int tmp ;
  {
  tmp = 0;
  i = 0;
  goto ldv_44965;
  ldv_44964:
  tmp = tmp << 1;
  tmp = tmp | (data & 1);
  data = data >> 1;
  i = i + 1;
  ldv_44965: ;
  if (i < len) {
    goto ldv_44964;
  } else {
  }
  return (tmp);
}
}
static void sendto_mii(u32 command , int data , u_long ioaddr )
{
  u32 j ;
  {
  {
  j = (u32 )((data & 1) << 17);
  outl(command | j, (int )ioaddr);
  __const_udelay(4295UL);
  outl((command | j) | 65536U, (int )ioaddr);
  __const_udelay(4295UL);
  }
  return;
}
}
static int getfrom_mii(u32 command , u_long ioaddr )
{
  unsigned int tmp ;
  {
  {
  outl(command, (int )ioaddr);
  __const_udelay(4295UL);
  outl(command | 65536U, (int )ioaddr);
  __const_udelay(4295UL);
  tmp = inl((int )ioaddr);
  }
  return ((int )(tmp >> 19) & 1);
}
}
static int mii_get_oui(u_char phyaddr , u_long ioaddr )
{
  int r2 ;
  int r3 ;
  {
  {
  r2 = mii_rd(2, (int )phyaddr, ioaddr);
  r3 = mii_rd(3, (int )phyaddr, ioaddr);
  }
  return (r2);
}
}
static int mii_get_phy(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int i ;
  int j ;
  int k ;
  int n ;
  int limit ;
  int id ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  limit = 5;
  lp->active = 0;
  lp->useMII = 1;
  n = 0;
  lp->mii_cnt = 0;
  i = 1;
  }
  goto ldv_45012;
  ldv_45011:
  lp->phy[lp->active].addr = i;
  if (i == 0) {
    n = n + 1;
  } else {
  }
  goto ldv_44997;
  ldv_44996:
  {
  __const_udelay(429500UL);
  }
  ldv_44997:
  {
  tmp___0 = de4x5_reset_phy(dev);
  }
  if (tmp___0 < 0) {
    goto ldv_44996;
  } else {
  }
  {
  id = mii_get_oui((int )((u_char )i), iobase + (u_long )(72 << lp->bus));
  }
  if (id == 0 || id == 65535) {
    goto ldv_44999;
  } else {
  }
  j = 0;
  goto ldv_45007;
  ldv_45006: ;
  if (id != phy_info[j].id) {
    goto ldv_45000;
  } else {
  }
  k = 0;
  goto ldv_45002;
  ldv_45001:
  k = k + 1;
  ldv_45002: ;
  if (k <= 7 && lp->phy[k].id != 0) {
    goto ldv_45001;
  } else {
  }
  if (k <= 7) {
    {
    memcpy((void *)(& lp->phy) + (unsigned long )k, (void const *)(& phy_info) + (unsigned long )j,
           24UL);
    lp->phy[k].addr = i;
    lp->mii_cnt = lp->mii_cnt + 1;
    lp->active = lp->active + 1;
    }
  } else {
    goto purgatory;
  }
  goto ldv_45005;
  ldv_45000:
  j = j + 1;
  ldv_45007: ;
  if (j < limit) {
    goto ldv_45006;
  } else {
  }
  ldv_45005: ;
  if (j == limit && i <= 31) {
    k = 0;
    goto ldv_45009;
    ldv_45008:
    k = k + 1;
    ldv_45009: ;
    if (k <= 7 && lp->phy[k].id != 0) {
      goto ldv_45008;
    } else {
    }
    {
    lp->phy[k].addr = i;
    lp->phy[k].id = id;
    lp->phy[k].spd.reg = 5;
    lp->phy[k].spd.mask = 896;
    lp->phy[k].spd.value = 896;
    lp->mii_cnt = lp->mii_cnt + 1;
    lp->active = lp->active + 1;
    printk("%s: Using generic MII device control. If the board doesn\'t operate,\nplease mail the following dump to the author:\n",
           (char *)(& dev->name));
    j = de4x5_debug;
    de4x5_debug = de4x5_debug | 32;
    de4x5_dbg_mii(dev, k);
    de4x5_debug = j;
    printk("\n");
    }
  } else {
  }
  ldv_44999:
  i = (i + 1) % 32;
  ldv_45012: ;
  if (i != 1 || n != 1) {
    goto ldv_45011;
  } else {
  }
  purgatory:
  lp->active = 0;
  if (lp->phy[0].id != 0) {
    k = 0;
    goto ldv_45018;
    ldv_45017:
    {
    mii_wr(32768, 0, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
    }
    goto ldv_45015;
    ldv_45014: ;
    ldv_45015:
    {
    tmp___1 = mii_rd(0, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
    }
    if ((tmp___1 & 32768) != 0) {
      goto ldv_45014;
    } else {
    }
    {
    de4x5_dbg_mii(dev, k);
    k = k + 1;
    }
    ldv_45018: ;
    if (k <= 7 && lp->phy[k].id != 0) {
      goto ldv_45017;
    } else {
    }
  } else {
  }
  if (lp->mii_cnt == 0) {
    lp->useMII = 0;
  } else {
  }
  return (lp->mii_cnt);
}
}
static char *build_setup_frame(struct net_device *dev , int mode )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  char *pa ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  pa = (char *)(& lp->setup_frame);
  }
  if (mode == 0) {
    {
    memset((void *)(& lp->setup_frame), 0, 192UL);
    }
  } else {
  }
  if (lp->setup_f == 1) {
    pa = (char *)(& lp->setup_frame) + 156UL;
    i = 0;
    goto ldv_45028;
    ldv_45027:
    *(pa + (unsigned long )i) = (char )*(dev->dev_addr + (unsigned long )i);
    if (i & 1) {
      pa = pa + 2UL;
    } else {
    }
    i = i + 1;
    ldv_45028: ;
    if (i <= 5) {
      goto ldv_45027;
    } else {
    }
    *((char *)(& lp->setup_frame) + 61U) = -128;
  } else {
    i = 0;
    goto ldv_45031;
    ldv_45030:
    *(pa + ((unsigned long )i & 1UL)) = (char )*(dev->dev_addr + (unsigned long )i);
    if (i & 1) {
      pa = pa + 4UL;
    } else {
    }
    i = i + 1;
    ldv_45031: ;
    if (i <= 5) {
      goto ldv_45030;
    } else {
    }
    i = 0;
    goto ldv_45034;
    ldv_45033:
    *(pa + ((unsigned long )i & 1UL)) = -1;
    if (i & 1) {
      pa = pa + 4UL;
    } else {
    }
    i = i + 1;
    ldv_45034: ;
    if (i <= 5) {
      goto ldv_45033;
    } else {
    }
  }
  return (pa);
}
}
static void disable_ast(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  ldv_del_timer_sync_83(& lp->timer);
  }
  return;
}
}
static long de4x5_switch_mac_port(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  int i ;
  unsigned int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  unsigned long __ms___0 ;
  unsigned long tmp___4 ;
  unsigned long __ms___1 ;
  unsigned long tmp___5 ;
  unsigned long __ms___2 ;
  unsigned long tmp___6 ;
  unsigned long __ms___3 ;
  unsigned long tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (s32 )tmp___0;
  omr = omr & -8195;
  outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (s32 )tmp___1 & -30147073;
  omr = omr | lp->infoblock_csr6;
  }
  if ((omr & 262144) != 0) {
    omr = omr | 524288;
  } else {
  }
  {
  outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  tmp___2 = inl((int )iobase);
  i = (int )tmp___2;
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_45049;
    ldv_45048:
    {
    __const_udelay(4295000UL);
    }
    ldv_45049:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_45048;
    } else {
    }
  }
  {
  outl((unsigned int )(i | 1), (int )iobase);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___0 = 1UL;
    goto ldv_45053;
    ldv_45052:
    {
    __const_udelay(4295000UL);
    }
    ldv_45053:
    tmp___4 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_45052;
    } else {
    }
  }
  {
  outl((unsigned int )i, (int )iobase);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___1 = 1UL;
    goto ldv_45057;
    ldv_45056:
    {
    __const_udelay(4295000UL);
    }
    ldv_45057:
    tmp___5 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_45056;
    } else {
    }
  }
  i = 0;
  goto ldv_45064;
  ldv_45063:
  {
  inl((int )iobase);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___2 = 1UL;
    goto ldv_45061;
    ldv_45060:
    {
    __const_udelay(4295000UL);
    }
    ldv_45061:
    tmp___6 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_45060;
    } else {
    }
  }
  i = i + 1;
  ldv_45064: ;
  if (i <= 4) {
    goto ldv_45063;
  } else {
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___3 = 1UL;
    goto ldv_45068;
    ldv_45067:
    {
    __const_udelay(4295000UL);
    }
    ldv_45068:
    tmp___7 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_45067;
    } else {
    }
  }
  if (lp->chipset == 2304) {
    {
    gep_wr(lp->cache.gepc, dev);
    gep_wr(lp->cache.gep, dev);
    }
  } else
  if ((lp->chipset & -256) == 6400) {
    {
    reset_init_sia(dev, lp->cache.csr13, lp->cache.csr14, lp->cache.csr15);
    }
  } else {
  }
  {
  outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  inl((int )((unsigned int )iobase + (unsigned int )(64 << lp->bus)));
  }
  return ((long )omr);
}
}
static void gep_wr(s32 data , struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->chipset == 2304) {
    {
    outl((unsigned int )data, (int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
    }
  } else
  if ((lp->chipset & -256) == 6400) {
    {
    outl((unsigned int )((data << 16) | lp->cache.csr15), (int )((unsigned int )iobase + (unsigned int )(120 << lp->bus)));
    }
  } else {
  }
  return;
}
}
static int gep_rd(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->chipset == 2304) {
    {
    tmp___0 = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
    }
    return ((int )tmp___0);
  } else
  if ((lp->chipset & -256) == 6400) {
    {
    tmp___1 = inl((int )((unsigned int )iobase + (unsigned int )(120 << lp->bus)));
    }
    return ((int )tmp___1 & 1048575);
  } else {
  }
  return (0);
}
}
static void yawn(struct net_device *dev , int state )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if (lp->chipset == 512 || lp->chipset == 2304) {
    return;
  } else {
  }
  if (lp->bus == 1) {
    {
    if (state == 0) {
      goto case_0;
    } else {
    }
    if (state == 64) {
      goto case_64;
    } else {
    }
    if (state == 128) {
      goto case_128;
    } else {
    }
    goto switch_break;
    case_0:
    {
    outb(0, (int )((unsigned int )iobase + 67U));
    __ms = 10UL;
    }
    goto ldv_45090;
    ldv_45089:
    {
    __const_udelay(4295000UL);
    }
    ldv_45090:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_45089;
    } else {
    }
    goto ldv_45092;
    case_64:
    {
    outb(64, (int )((unsigned int )iobase + 67U));
    }
    goto ldv_45092;
    case_128:
    {
    outl(0U, (int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
    outb(128, (int )((unsigned int )iobase + 67U));
    }
    goto ldv_45092;
    switch_break: ;
    }
    ldv_45092: ;
  } else {
    __mptr = (struct device const *)lp->gendev;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    {
    if (state == 0) {
      goto case_0___0;
    } else {
    }
    if (state == 64) {
      goto case_64___0;
    } else {
    }
    if (state == 128) {
      goto case_128___0;
    } else {
    }
    goto switch_break___0;
    case_0___0:
    {
    pci_write_config_byte((struct pci_dev const *)pdev, 67, 0);
    __ms___0 = 10UL;
    }
    goto ldv_45101;
    ldv_45100:
    {
    __const_udelay(4295000UL);
    }
    ldv_45101:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_45100;
    } else {
    }
    goto ldv_45103;
    case_64___0:
    {
    pci_write_config_byte((struct pci_dev const *)pdev, 67, 64);
    }
    goto ldv_45103;
    case_128___0:
    {
    outl(0U, (int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
    pci_write_config_byte((struct pci_dev const *)pdev, 67, 128);
    }
    goto ldv_45103;
    switch_break___0: ;
    }
    ldv_45103: ;
  }
  return;
}
}
static void de4x5_parse_params(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  char *p ;
  char *q ;
  char t ;
  size_t tmp___0 ;
  size_t tmp___1 ;
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
  char *tmp___12 ;
  char *tmp___13 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  lp->params.fdx = 0;
  lp->params.autosense = 16384;
  }
  if ((unsigned long )args == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  {
  p = strstr((char const *)args, (char const *)(& dev->name));
  }
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    {
    tmp___1 = strlen((char const *)(& dev->name));
    q = strstr((char const *)(p + tmp___1), "eth");
    }
    if ((unsigned long )q == (unsigned long )((char *)0)) {
      {
      tmp___0 = strlen((char const *)p);
      q = p + tmp___0;
      }
    } else {
    }
    {
    t = *q;
    *q = 0;
    tmp___2 = strstr((char const *)p, "fdx");
    }
    if ((unsigned long )tmp___2 != (unsigned long )((char *)0)) {
      lp->params.fdx = 1;
    } else {
      {
      tmp___3 = strstr((char const *)p, "FDX");
      }
      if ((unsigned long )tmp___3 != (unsigned long )((char *)0)) {
        lp->params.fdx = 1;
      } else {
      }
    }
    {
    tmp___12 = strstr((char const *)p, "autosense");
    }
    if ((unsigned long )tmp___12 != (unsigned long )((char *)0)) {
      goto _L;
    } else {
      {
      tmp___13 = strstr((char const *)p, "AUTOSENSE");
      }
      if ((unsigned long )tmp___13 != (unsigned long )((char *)0)) {
        _L:
        {
        tmp___11 = strstr((char const *)p, "TP");
        }
        if ((unsigned long )tmp___11 != (unsigned long )((char *)0)) {
          lp->params.autosense = 64;
        } else {
          {
          tmp___10 = strstr((char const *)p, "TP_NW");
          }
          if ((unsigned long )tmp___10 != (unsigned long )((char *)0)) {
            lp->params.autosense = 2;
          } else {
            {
            tmp___9 = strstr((char const *)p, "BNC");
            }
            if ((unsigned long )tmp___9 != (unsigned long )((char *)0)) {
              lp->params.autosense = 4;
            } else {
              {
              tmp___8 = strstr((char const *)p, "AUI");
              }
              if ((unsigned long )tmp___8 != (unsigned long )((char *)0)) {
                lp->params.autosense = 8;
              } else {
                {
                tmp___7 = strstr((char const *)p, "BNC_AUI");
                }
                if ((unsigned long )tmp___7 != (unsigned long )((char *)0)) {
                  lp->params.autosense = 4;
                } else {
                  {
                  tmp___6 = strstr((char const *)p, "10Mb");
                  }
                  if ((unsigned long )tmp___6 != (unsigned long )((char *)0)) {
                    lp->params.autosense = 64;
                  } else {
                    {
                    tmp___5 = strstr((char const *)p, "100Mb");
                    }
                    if ((unsigned long )tmp___5 != (unsigned long )((char *)0)) {
                      lp->params.autosense = 128;
                    } else {
                      {
                      tmp___4 = strstr((char const *)p, "AUTO");
                      }
                      if ((unsigned long )tmp___4 != (unsigned long )((char *)0)) {
                        lp->params.autosense = 16384;
                      } else {
                      }
                    }
                  }
                }
              }
            }
          }
        }
      } else {
      }
    }
    *q = t;
  } else {
  }
  return;
}
}
static void de4x5_dbg_open(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  }
  if ((de4x5_debug & 64) != 0) {
    {
    printk("%s: de4x5 opening with irq %d\n", (char *)(& dev->name), dev->irq);
    printk("\tphysical address: %pM\n", dev->dev_addr);
    printk("Descriptor head addresses:\n");
    printk("\t0x%8.8lx  0x%8.8lx\n", (unsigned long )lp->rx_ring, (unsigned long )lp->tx_ring);
    printk("Descriptor addresses:\nRX: ");
    i = 0;
    }
    goto ldv_45119;
    ldv_45118: ;
    if (i <= 2) {
      {
      printk("0x%8.8lx  ", (unsigned long )(& (lp->rx_ring + (unsigned long )i)->status));
      }
    } else {
    }
    i = i + 1;
    ldv_45119: ;
    if (i < (int )lp->rxRingSize + -1) {
      goto ldv_45118;
    } else {
    }
    {
    printk("...0x%8.8lx\n", (unsigned long )(& (lp->rx_ring + (unsigned long )i)->status));
    printk("TX: ");
    i = 0;
    }
    goto ldv_45122;
    ldv_45121: ;
    if (i <= 2) {
      {
      printk("0x%8.8lx  ", (unsigned long )(& (lp->tx_ring + (unsigned long )i)->status));
      }
    } else {
    }
    i = i + 1;
    ldv_45122: ;
    if (i < (int )lp->txRingSize + -1) {
      goto ldv_45121;
    } else {
    }
    {
    printk("...0x%8.8lx\n", (unsigned long )(& (lp->tx_ring + (unsigned long )i)->status));
    printk("Descriptor buffers:\nRX: ");
    i = 0;
    }
    goto ldv_45125;
    ldv_45124: ;
    if (i <= 2) {
      {
      printk("0x%8.8x  ", (lp->rx_ring + (unsigned long )i)->buf);
      }
    } else {
    }
    i = i + 1;
    ldv_45125: ;
    if (i < (int )lp->rxRingSize + -1) {
      goto ldv_45124;
    } else {
    }
    {
    printk("...0x%8.8x\n", (lp->rx_ring + (unsigned long )i)->buf);
    printk("TX: ");
    i = 0;
    }
    goto ldv_45128;
    ldv_45127: ;
    if (i <= 2) {
      {
      printk("0x%8.8x  ", (lp->tx_ring + (unsigned long )i)->buf);
      }
    } else {
    }
    i = i + 1;
    ldv_45128: ;
    if (i < (int )lp->txRingSize + -1) {
      goto ldv_45127;
    } else {
    }
    {
    printk("...0x%8.8x\n", (lp->tx_ring + (unsigned long )i)->buf);
    printk("Ring size:\nRX: %d\nTX: %d\n", (int )lp->rxRingSize, (int )lp->txRingSize);
    }
  } else {
  }
  return;
}
}
static void de4x5_dbg_mii(struct net_device *dev , int k )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
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
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  }
  if ((de4x5_debug & 32) != 0) {
    {
    printk("\nMII device address: %d\n", lp->phy[k].addr);
    tmp___0 = mii_rd(0, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
    printk("MII CR:  %x\n", tmp___0);
    tmp___1 = mii_rd(1, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
    printk("MII SR:  %x\n", tmp___1);
    tmp___2 = mii_rd(2, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
    printk("MII ID0: %x\n", tmp___2);
    tmp___3 = mii_rd(3, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
    printk("MII ID1: %x\n", tmp___3);
    }
    if (lp->phy[k].id != 992) {
      {
      tmp___4 = mii_rd(4, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
      printk("MII ANA: %x\n", tmp___4);
      tmp___5 = mii_rd(5, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
      printk("MII ANC: %x\n", tmp___5);
      }
    } else {
    }
    {
    tmp___6 = mii_rd(16, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
    printk("MII 16:  %x\n", tmp___6);
    }
    if (lp->phy[k].id != 992) {
      {
      tmp___7 = mii_rd(17, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
      printk("MII 17:  %x\n", tmp___7);
      tmp___8 = mii_rd(18, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
      printk("MII 18:  %x\n", tmp___8);
      }
    } else {
      {
      tmp___9 = mii_rd(20, (int )((u_char )lp->phy[k].addr), iobase + (u_long )(72 << lp->bus));
      printk("MII 20:  %x\n", tmp___9);
      }
    }
  } else {
  }
  return;
}
}
static void de4x5_dbg_media(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  }
  if (lp->media != lp->c_media) {
    if ((de4x5_debug & 2) != 0) {
      {
      printk("%s: media is %s%s\n", (char *)(& dev->name), lp->media != 0 ? (lp->media != 64 ? (lp->media != 32 ? (lp->media != 4 ? (lp->media != 8 ? (lp->media != 16 ? (lp->media != 1024 ? (lp->media != 128 ? (lp->media == 64 ? (char *)"10Mb/s" : (char *)"???") : (char *)"100Mb/s") : (char *)"EXT SIA") : (char *)"BNC/AUI") : (char *)"AUI") : (char *)"BNC") : (char *)"TP/Nway") : (char *)"TP") : (char *)"unconnected, link down or incompatible connection",
             (int )lp->fdx ? (char *)" full duplex." : (char *)".");
      }
    } else {
    }
    lp->c_media = lp->media;
  } else {
  }
  return;
}
}
static void de4x5_dbg_srom(struct de4x5_srom *p )
{
  int i ;
  {
  if ((de4x5_debug & 16) != 0) {
    {
    printk("Sub-system Vendor ID: %04x\n", (int )*((u_short *)(& p->sub_vendor_id)));
    printk("Sub-system ID:        %04x\n", (int )*((u_short *)(& p->sub_system_id)));
    printk("ID Block CRC:         %02x\n", (int )((unsigned char )p->id_block_crc));
    printk("SROM version:         %02x\n", (int )((unsigned char )p->version));
    printk("# controllers:        %02x\n", (int )((unsigned char )p->num_controllers));
    printk("Hardware Address:     %pM\n", (char *)(& p->ieee_addr));
    printk("CRC checksum:         %04x\n", (int )((unsigned short )p->chksum));
    i = 0;
    }
    goto ldv_45145;
    ldv_45144:
    {
    printk("%3d %04x\n", i << 1, (int )*((u_short *)p + (unsigned long )i));
    i = i + 1;
    }
    ldv_45145: ;
    if (i <= 63) {
      goto ldv_45144;
    } else {
    }
  } else {
  }
  return;
}
}
static void de4x5_dbg_rx(struct sk_buff *skb , int len )
{
  int i ;
  int j ;
  {
  if ((de4x5_debug & 8) != 0) {
    {
    printk("R: %pM <- %pM len/SAP:%02x%02x [%d]\n", skb->data, skb->data + 6UL, (int )*(skb->data + 12UL),
           (int )*(skb->data + 13UL), len);
    j = 0;
    }
    goto ldv_45157;
    ldv_45156:
    {
    printk("    %03x: ", j);
    i = 0;
    }
    goto ldv_45154;
    ldv_45153:
    {
    printk("%02x ", (int )*(skb->data + (unsigned long )(i + j)));
    i = i + 1;
    }
    ldv_45154: ;
    if (i <= 15 && i < len) {
      goto ldv_45153;
    } else {
    }
    {
    printk("\n");
    j = j + 16;
    len = len + -16;
    }
    ldv_45157: ;
    if (len > 0) {
      goto ldv_45156;
    } else {
    }
  } else {
  }
  return;
}
}
static int de4x5_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct de4x5_private *lp ;
  void *tmp ;
  struct de4x5_ioctl *ioc ;
  u_long iobase ;
  int i ;
  int j ;
  int status ;
  s32 omr ;
  union __anonunion_tmp_274 tmp___0 ;
  u_long flags ;
  unsigned long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  struct pkt_stats statbuf ;
  unsigned long tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned long tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  unsigned long tmp___18 ;
  unsigned long tmp___19 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  ioc = (struct de4x5_ioctl *)(& rq->ifr_ifru);
  iobase = dev->base_addr;
  status = 0;
  flags = 0UL;
  }
  {
  if ((int )ioc->cmd == 1) {
    goto case_1;
  } else {
  }
  if ((int )ioc->cmd == 2) {
    goto case_2;
  } else {
  }
  if ((int )ioc->cmd == 5) {
    goto case_5;
  } else {
  }
  if ((int )ioc->cmd == 9) {
    goto case_9;
  } else {
  }
  if ((int )ioc->cmd == 10) {
    goto case_10;
  } else {
  }
  if ((int )ioc->cmd == 11) {
    goto case_11;
  } else {
  }
  if ((int )ioc->cmd == 12) {
    goto case_12;
  } else {
  }
  if ((int )ioc->cmd == 13) {
    goto case_13;
  } else {
  }
  if ((int )ioc->cmd == 14) {
    goto case_14;
  } else {
  }
  goto switch_default;
  case_1:
  ioc->len = 6U;
  i = 0;
  goto ldv_45179;
  ldv_45178:
  tmp___0.addr[i] = *(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_45179: ;
  if (i <= 5) {
    goto ldv_45178;
  } else {
  }
  {
  tmp___1 = copy_to_user((void *)ioc->data, (void const *)(& tmp___0.addr), (unsigned long )ioc->len);
  }
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_45181;
  case_2:
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
  tmp___4 = copy_from_user((void *)(& tmp___0.addr), (void const *)ioc->data, 6UL);
  }
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___5 = netif_queue_stopped((struct net_device const *)dev);
  }
  if ((int )tmp___5) {
    return (-16);
  } else {
  }
  {
  netif_stop_queue(dev);
  i = 0;
  }
  goto ldv_45184;
  ldv_45183:
  *(dev->dev_addr + (unsigned long )i) = tmp___0.addr[i];
  i = i + 1;
  ldv_45184: ;
  if (i <= 5) {
    goto ldv_45183;
  } else {
  }
  {
  build_setup_frame(dev, 1);
  load_packet(dev, (char *)(& lp->setup_frame), 2281701568U, (struct sk_buff *)1);
  lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
  outl(1U, (int )((unsigned int )iobase + (unsigned int )(8 << lp->bus)));
  netif_wake_queue(dev);
  }
  goto ldv_45181;
  case_5:
  {
  tmp___6 = capable(12);
  }
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    return (-1);
  } else {
  }
  {
  printk("%s: Boo!\n", (char *)(& dev->name));
  }
  goto ldv_45181;
  case_9:
  {
  tmp___8 = capable(12);
  }
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    return (-1);
  } else {
  }
  {
  tmp___10 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  omr = (s32 )tmp___10;
  omr = omr | 128;
  outl((unsigned int )omr, (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  }
  goto ldv_45181;
  case_10:
  {
  ioc->len = 104U;
  ldv___ldv_spin_lock_84(& lp->lock);
  memcpy((void *)(& statbuf), (void const *)(& lp->pktStats), (size_t )ioc->len);
  ldv_spin_unlock_irqrestore_69(& lp->lock, flags);
  tmp___11 = copy_to_user((void *)ioc->data, (void const *)(& statbuf), (unsigned long )ioc->len);
  }
  if (tmp___11 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_45181;
  case_11:
  {
  tmp___12 = capable(12);
  }
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    return (-1);
  } else {
  }
  {
  ldv___ldv_spin_lock_86(& lp->lock);
  memset((void *)(& lp->pktStats), 0, 104UL);
  ldv_spin_unlock_irqrestore_69(& lp->lock, flags);
  }
  goto ldv_45181;
  case_12:
  {
  tmp___14 = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  tmp___0.addr[0] = (u8 )tmp___14;
  tmp___15 = copy_to_user((void *)ioc->data, (void const *)(& tmp___0.addr), 1UL);
  }
  if (tmp___15 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_45181;
  case_13:
  {
  tmp___16 = capable(12);
  }
  if (tmp___16) {
    tmp___17 = 0;
  } else {
    tmp___17 = 1;
  }
  if (tmp___17) {
    return (-1);
  } else {
  }
  {
  tmp___18 = copy_from_user((void *)(& tmp___0.addr), (void const *)ioc->data, 1UL);
  }
  if (tmp___18 != 0UL) {
    return (-14);
  } else {
  }
  {
  outl((unsigned int )tmp___0.addr[0], (int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  }
  goto ldv_45181;
  case_14:
  {
  j = 0;
  tmp___0.lval[0] = inl((int )((unsigned int )iobase + (unsigned int )(40 << lp->bus)));
  j = j + 4;
  tmp___0.lval[1] = inl((int )iobase);
  j = j + 4;
  tmp___0.lval[2] = inl((int )((unsigned int )iobase + (unsigned int )(56 << lp->bus)));
  j = j + 4;
  tmp___0.lval[3] = inl((int )((unsigned int )iobase + (unsigned int )(48 << lp->bus)));
  j = j + 4;
  tmp___0.lval[4] = inl((int )((unsigned int )iobase + (unsigned int )(96 << lp->bus)));
  j = j + 4;
  tmp___0.lval[5] = inl((int )((unsigned int )iobase + (unsigned int )(104 << lp->bus)));
  j = j + 4;
  tmp___0.lval[6] = inl((int )((unsigned int )iobase + (unsigned int )(112 << lp->bus)));
  j = j + 4;
  tmp___0.lval[7] = inl((int )((unsigned int )iobase + (unsigned int )(120 << lp->bus)));
  j = j + 4;
  ioc->len = (unsigned short )j;
  tmp___19 = copy_to_user((void *)ioc->data, (void const *)(& tmp___0.lval), (unsigned long )ioc->len);
  }
  if (tmp___19 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_45181;
  switch_default: ;
  return (-95);
  switch_break: ;
  }
  ldv_45181: ;
  return (status);
}
}
static int de4x5_module_init(void)
{
  int err ;
  {
  {
  err = 0;
  err = ldv___pci_register_driver_88(& de4x5_pci_driver, & __this_module, "de4x5");
  }
  return (err);
}
}
static void de4x5_module_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_89(& de4x5_pci_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_de4x5_module_exit_17_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_de4x5_module_init_17_7(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_14_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_15_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_instance_deregister_8_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_11_2(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_9_1(int arg0 ) ;
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_12_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_16_2(struct pci_driver *arg0 ) ;
void ldv_dummy_resourceless_instance_callback_1_10(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_13(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_14(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_16(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_10(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_13(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_14(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_16(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_7(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_10(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_13(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_14(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_16(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_10(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_13(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_14(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_16(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 ) ;
void ldv_entry_EMGentry_17(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_net_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_4(void *arg0 ) ;
int ldv_pci_instance_probe_5_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_5_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_5_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_5_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_5_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_5_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_5_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_5(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_12_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_6(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_14_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
void ldv_EMGentry_exit_de4x5_module_exit_17_2(void (*arg0)(void) )
{
  {
  {
  de4x5_module_exit();
  }
  return;
}
}
int ldv_EMGentry_init_de4x5_module_init_17_7(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = de4x5_module_init();
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
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 )
{
  struct net_device *ldv_7_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_7_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_7_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_8_timer_list_timer_list ;
  {
  {
  ldv_8_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_8_1(ldv_8_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_14_1(struct net_device *arg0 )
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
  goto ldv_45593;
  case_1: ;
  goto ldv_45593;
  case_2: ;
  goto ldv_45593;
  case_3: ;
  goto ldv_45593;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_45593: ;
  return;
}
}
void ldv_dispatch_deregister_15_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_8_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_11_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_6 *cf_arg_6 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_6 = (struct ldv_struct_timer_instance_6 *)tmp;
  cf_arg_6->arg0 = arg0;
  ldv_timer_timer_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dispatch_irq_deregister_9_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_12_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_1 *cf_arg_1 ;
  struct ldv_struct_dummy_resourceless_instance_1 *cf_arg_2 ;
  struct ldv_struct_dummy_resourceless_instance_1 *cf_arg_3 ;
  struct ldv_struct_dummy_resourceless_instance_1 *cf_arg_4 ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
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
  case_0:
  {
  tmp___0 = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_dummy_resourceless_instance_1 *)tmp___0;
  cf_arg_1->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_1((void *)cf_arg_1);
  }
  goto ldv_45639;
  case_1:
  {
  tmp___1 = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_dummy_resourceless_instance_1 *)tmp___1;
  cf_arg_2->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_2((void *)cf_arg_2);
  }
  goto ldv_45639;
  case_2:
  {
  tmp___2 = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_dummy_resourceless_instance_1 *)tmp___2;
  cf_arg_3->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_3((void *)cf_arg_3);
  }
  goto ldv_45639;
  case_3:
  {
  tmp___3 = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_dummy_resourceless_instance_1 *)tmp___3;
  cf_arg_4->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_4((void *)cf_arg_4);
  }
  goto ldv_45639;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_45639: ;
  return;
}
}
void ldv_dispatch_register_16_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_5 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_5 = (struct ldv_struct_pci_instance_5 *)tmp;
  cf_arg_5->arg0 = arg0;
  ldv_pci_pci_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_10(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  de4x5_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_13(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  de4x5_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_14(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_16(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  de4x5_queue_pkt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  dc21041_infoleaf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_10(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  de4x5_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_13(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  de4x5_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_14(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_16(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  de4x5_queue_pkt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  dc21140_infoleaf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_7(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_10(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  de4x5_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_13(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  de4x5_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_14(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_16(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  de4x5_queue_pkt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  dc21142_infoleaf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_10(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  de4x5_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_13(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  de4x5_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_14(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_15(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_16(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  de4x5_queue_pkt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  dc21143_infoleaf(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 )
{
  {
  {
  eth_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_17(void *arg0 )
{
  void (*ldv_17_exit_de4x5_module_exit_default)(void) ;
  int (*ldv_17_init_de4x5_module_init_default)(void) ;
  int ldv_17_ret_default ;
  int tmp ;
  {
  {
  ldv_17_ret_default = ldv_EMGentry_init_de4x5_module_init_17_7(ldv_17_init_de4x5_module_init_default);
  ldv_17_ret_default = ldv_post_init(ldv_17_ret_default);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(ldv_17_ret_default != 0);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_17_ret_default == 0);
    ldv_EMGentry_exit_de4x5_module_exit_17_2(ldv_17_exit_de4x5_module_exit_default);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_initialize();
  ldv_entry_EMGentry_17((void *)0);
  }
return 0;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_9_line_line ;
  {
  {
  ldv_9_line_line = arg1;
  ldv_dispatch_irq_deregister_9_1(ldv_9_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_10_netdev_net_device ;
  {
  {
  ldv_10_netdev_net_device = arg1;
  ldv_free((void *)ldv_10_netdev_net_device);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = de4x5_interrupt(arg1, arg2);
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
  enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
  void *ldv_0_data_data ;
  int ldv_0_line_line ;
  enum irqreturn ldv_0_ret_val_default ;
  enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_0_line_line = data->arg0;
    ldv_0_callback_handler = data->arg1;
    ldv_0_thread_thread = data->arg2;
    ldv_0_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_0_ret_val_default = ldv_interrupt_instance_handler_0_5(ldv_0_callback_handler,
                                                             ldv_0_line_line, ldv_0_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
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
  } else {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_11_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_11_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_11_2(ldv_11_timer_list_timer_list);
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
void ldv_net_dummy_resourceless_instance_1(void *arg0 )
{
  int (*ldv_1_callback_fn)(struct net_device * ) ;
  int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_1_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_1_callback_ndo_get_stats)(struct net_device * ) ;
  int (*ldv_1_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_1_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  int (*ldv_1_callback_ndo_validate_addr)(struct net_device * ) ;
  struct net_device *ldv_1_container_net_device ;
  struct ifreq *ldv_1_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_1_container_struct_sk_buff_ptr ;
  int ldv_1_ldv_param_10_2_default ;
  int ldv_1_ldv_param_7_1_default ;
  struct ldv_struct_dummy_resourceless_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_1 *)0)) {
    {
    ldv_1_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_1;
  return;
  ldv_call_1:
  {
  tmp = ldv_undef_int();
  }
  {
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
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_1_17(ldv_1_callback_ndo_validate_addr,
                                                ldv_1_container_net_device);
  }
  goto ldv_call_1;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_1_16(ldv_1_callback_ndo_start_xmit, ldv_1_container_struct_sk_buff_ptr,
                                                ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_15(ldv_1_callback_ndo_set_rx_mode, ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_1_14(ldv_1_callback_ndo_set_mac_address,
                                                ldv_1_container_net_device, (void *)ldv_1_container_struct_ifreq_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_1_13(ldv_1_callback_ndo_get_stats, ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_1_10(ldv_1_callback_ndo_do_ioctl, ldv_1_container_net_device,
                                                ldv_1_container_struct_ifreq_ptr,
                                                ldv_1_ldv_param_10_2_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_1_7(ldv_1_callback_ndo_change_mtu, ldv_1_container_net_device,
                                               ldv_1_ldv_param_7_1_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_fn, ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_9: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_net_dummy_resourceless_instance_2(void *arg0 )
{
  int (*ldv_2_callback_fn)(struct net_device * ) ;
  int (*ldv_2_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_2_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_2_callback_ndo_get_stats)(struct net_device * ) ;
  int (*ldv_2_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_2_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_2_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  int (*ldv_2_callback_ndo_validate_addr)(struct net_device * ) ;
  struct net_device *ldv_2_container_net_device ;
  struct ifreq *ldv_2_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_2_container_struct_sk_buff_ptr ;
  int ldv_2_ldv_param_10_2_default ;
  int ldv_2_ldv_param_7_1_default ;
  struct ldv_struct_dummy_resourceless_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_1 *)0)) {
    {
    ldv_2_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_2;
  return;
  ldv_call_2:
  {
  tmp = ldv_undef_int();
  }
  {
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
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_2_17(ldv_2_callback_ndo_validate_addr,
                                                ldv_2_container_net_device);
  }
  goto ldv_call_2;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_2_16(ldv_2_callback_ndo_start_xmit, ldv_2_container_struct_sk_buff_ptr,
                                                ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_2_15(ldv_2_callback_ndo_set_rx_mode, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_2_14(ldv_2_callback_ndo_set_mac_address,
                                                ldv_2_container_net_device, (void *)ldv_2_container_struct_ifreq_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_2_13(ldv_2_callback_ndo_get_stats, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_2_10(ldv_2_callback_ndo_do_ioctl, ldv_2_container_net_device,
                                                ldv_2_container_struct_ifreq_ptr,
                                                ldv_2_ldv_param_10_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_2_7(ldv_2_callback_ndo_change_mtu, ldv_2_container_net_device,
                                               ldv_2_ldv_param_7_1_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_fn, ldv_2_container_net_device);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_9: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_net_dummy_resourceless_instance_3(void *arg0 )
{
  int (*ldv_3_callback_fn)(struct net_device * ) ;
  int (*ldv_3_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_3_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_3_callback_ndo_get_stats)(struct net_device * ) ;
  int (*ldv_3_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_3_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_3_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  int (*ldv_3_callback_ndo_validate_addr)(struct net_device * ) ;
  struct net_device *ldv_3_container_net_device ;
  struct ifreq *ldv_3_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_3_container_struct_sk_buff_ptr ;
  int ldv_3_ldv_param_10_2_default ;
  int ldv_3_ldv_param_7_1_default ;
  struct ldv_struct_dummy_resourceless_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_1 *)0)) {
    {
    ldv_3_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_3;
  return;
  ldv_call_3:
  {
  tmp = ldv_undef_int();
  }
  {
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
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_3_17(ldv_3_callback_ndo_validate_addr,
                                                ldv_3_container_net_device);
  }
  goto ldv_call_3;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_3_16(ldv_3_callback_ndo_start_xmit, ldv_3_container_struct_sk_buff_ptr,
                                                ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_ndo_set_rx_mode, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_3_14(ldv_3_callback_ndo_set_mac_address,
                                                ldv_3_container_net_device, (void *)ldv_3_container_struct_ifreq_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_3_13(ldv_3_callback_ndo_get_stats, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_3_10(ldv_3_callback_ndo_do_ioctl, ldv_3_container_net_device,
                                                ldv_3_container_struct_ifreq_ptr,
                                                ldv_3_ldv_param_10_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_ndo_change_mtu, ldv_3_container_net_device,
                                               ldv_3_ldv_param_7_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_fn, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_9: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_net_dummy_resourceless_instance_4(void *arg0 )
{
  int (*ldv_4_callback_fn)(struct net_device * ) ;
  int (*ldv_4_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_4_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_4_callback_ndo_get_stats)(struct net_device * ) ;
  int (*ldv_4_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_4_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_4_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  int (*ldv_4_callback_ndo_validate_addr)(struct net_device * ) ;
  struct net_device *ldv_4_container_net_device ;
  struct ifreq *ldv_4_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_4_container_struct_sk_buff_ptr ;
  int ldv_4_ldv_param_10_2_default ;
  int ldv_4_ldv_param_7_1_default ;
  struct ldv_struct_dummy_resourceless_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_1 *)0)) {
    {
    ldv_4_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp = ldv_undef_int();
  }
  {
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
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_4_17(ldv_4_callback_ndo_validate_addr,
                                                ldv_4_container_net_device);
  }
  goto ldv_call_4;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_4_16(ldv_4_callback_ndo_start_xmit, ldv_4_container_struct_sk_buff_ptr,
                                                ldv_4_container_net_device);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_15(ldv_4_callback_ndo_set_rx_mode, ldv_4_container_net_device);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_4_14(ldv_4_callback_ndo_set_mac_address,
                                                ldv_4_container_net_device, (void *)ldv_4_container_struct_ifreq_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_4_13(ldv_4_callback_ndo_get_stats, ldv_4_container_net_device);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_4_10(ldv_4_callback_ndo_do_ioctl, ldv_4_container_net_device,
                                                ldv_4_container_struct_ifreq_ptr,
                                                ldv_4_ldv_param_10_2_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_ndo_change_mtu, ldv_4_container_net_device,
                                               ldv_4_ldv_param_7_1_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_fn, ldv_4_container_net_device);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_9: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
int ldv_pci_instance_probe_5_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = de4x5_pci_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_5_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  de4x5_pci_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_5_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_5_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_5_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_5_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
int ldv_pci_instance_suspend_late_5_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_5(void *arg0 )
{
  struct pci_driver *ldv_5_container_pci_driver ;
  struct pci_dev *ldv_5_resource_dev ;
  struct pm_message ldv_5_resource_pm_message ;
  struct pci_device_id *ldv_5_resource_struct_pci_device_id_ptr ;
  int ldv_5_ret_default ;
  struct ldv_struct_pci_instance_5 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_5 *)arg0;
  ldv_5_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_5 *)0)) {
    {
    ldv_5_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2936UL);
  ldv_5_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_5_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_5;
  return;
  ldv_main_5:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_pre_probe();
    ldv_5_ret_default = ldv_pci_instance_probe_5_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_5_container_pci_driver->probe,
                                                    ldv_5_resource_dev, ldv_5_resource_struct_pci_device_id_ptr);
    ldv_5_ret_default = ldv_post_probe(ldv_5_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_5_ret_default == 0);
      }
      goto ldv_call_5;
    } else {
      {
      ldv_assume(ldv_5_ret_default != 0);
      }
      goto ldv_main_5;
    }
  } else {
    {
    ldv_free((void *)ldv_5_resource_dev);
    ldv_free((void *)ldv_5_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_5:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_call_5;
  case_2: ;
  if ((unsigned long )ldv_5_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_5_ret_default = ldv_pci_instance_suspend_5_8(ldv_5_container_pci_driver->suspend,
                                                     ldv_5_resource_dev, ldv_5_resource_pm_message);
    }
  } else {
  }
  {
  ldv_5_ret_default = ldv_filter_err_code(ldv_5_ret_default);
  }
  if ((unsigned long )ldv_5_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_5_ret_default = ldv_pci_instance_suspend_late_5_7(ldv_5_container_pci_driver->suspend_late,
                                                          ldv_5_resource_dev, ldv_5_resource_pm_message);
    }
  } else {
  }
  {
  ldv_5_ret_default = ldv_filter_err_code(ldv_5_ret_default);
  }
  if ((unsigned long )ldv_5_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_5_6(ldv_5_container_pci_driver->resume_early, ldv_5_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_5_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_5_5(ldv_5_container_pci_driver->resume, ldv_5_resource_dev);
    }
  } else {
  }
  goto ldv_call_5;
  case_3: ;
  if ((unsigned long )ldv_5_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_5_3(ldv_5_container_pci_driver->shutdown, ldv_5_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_release_5_2(ldv_5_container_pci_driver->remove, ldv_5_resource_dev);
  }
  goto ldv_main_5;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_15_pci_driver_pci_driver ;
  {
  {
  ldv_15_pci_driver_pci_driver = arg1;
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
    ldv_12_ret_default = ldv_register_netdev_open_12_6((ldv_12_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_12_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_12_ret_default == 0);
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
  tmp = de4x5_open(arg1);
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
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_6(void *arg0 )
{
  struct timer_list *ldv_6_container_timer_list ;
  struct ldv_struct_timer_instance_6 *data ;
  {
  data = (struct ldv_struct_timer_instance_6 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_6 *)0)) {
    {
    ldv_6_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_6_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_6_2(ldv_6_container_timer_list->function, ldv_6_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  }
  return;
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_14_netdev_net_device ;
  {
  {
  ldv_14_netdev_net_device = arg1;
  ldv_unregister_netdev_stop_14_2((ldv_14_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_14_netdev_net_device);
  ldv_dispatch_deregister_14_1(ldv_14_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_14_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  de4x5_close(arg1);
  }
  return;
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
static int ldv_dev_set_drvdata_64(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static int ldv_register_netdev_65(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
__inline static int ldv_request_irq_66(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static int ldv_request_irq_67(unsigned int irq , irqreturn_t (*handler)(int ,
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
static void ldv___ldv_spin_lock_68(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_de4x5_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_69(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_de4x5_private();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_70(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_de4x5_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_72(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_de4x5_private();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_73(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_de4x5_private();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_mod_timer_75(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static void ldv_free_irq_76(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static struct net_device *ldv_alloc_etherdev_mqs_77(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
static void ldv_unregister_netdev_79(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_80(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_81(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_de4x5_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_del_timer_sync_83(struct timer_list *ldv_func_arg1 )
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
static void ldv___ldv_spin_lock_84(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_de4x5_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_86(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_de4x5_private();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_88(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
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
static void ldv_pci_unregister_driver_89(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
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
extern void *external_allocated_data(void) ;
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
static int ldv_spin_dma_spin_lock = 1;
void ldv_spin_lock_dma_spin_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_dma_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_dma_spin_lock == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_dma_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_dma_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_dma_spin_lock == 1);
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
static int ldv_spin_lock_of_de4x5_private = 1;
void ldv_spin_lock_lock_of_de4x5_private(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_de4x5_private == 1);
  ldv_assume(ldv_spin_lock_of_de4x5_private == 1);
  ldv_spin_lock_of_de4x5_private = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_de4x5_private(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_de4x5_private == 2);
  ldv_assume(ldv_spin_lock_of_de4x5_private == 2);
  ldv_spin_lock_of_de4x5_private = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_de4x5_private(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_de4x5_private == 1);
  ldv_assume(ldv_spin_lock_of_de4x5_private == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_de4x5_private = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_de4x5_private(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_de4x5_private == 1);
  ldv_assume(ldv_spin_lock_of_de4x5_private == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_de4x5_private(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_de4x5_private == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_de4x5_private(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_de4x5_private();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_de4x5_private(void)
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
int ldv_atomic_dec_and_lock_lock_of_de4x5_private(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_de4x5_private == 1);
  ldv_assume(ldv_spin_lock_of_de4x5_private == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_de4x5_private = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_dma_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_de4x5_private == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
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
  if (ldv_spin_dma_spin_lock == 2) {
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
  if (ldv_spin_lock_of_de4x5_private == 2) {
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
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
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
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
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
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
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
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
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
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
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
void synchronize_irq(unsigned int arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
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
