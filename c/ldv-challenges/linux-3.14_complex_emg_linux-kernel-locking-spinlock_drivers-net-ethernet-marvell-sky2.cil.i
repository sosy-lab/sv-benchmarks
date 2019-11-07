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
typedef __u16 __sum16;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
};
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
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
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
enum ldv_22053 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22053 socket_state;
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
struct in6_addr;
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
struct rtable;
enum pkt_hash_types {
    PKT_HASH_TYPE_NONE = 0,
    PKT_HASH_TYPE_L2 = 1,
    PKT_HASH_TYPE_L3 = 2,
    PKT_HASH_TYPE_L4 = 3
} ;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
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
union __anonunion_in6_u_224 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_224 in6_u ;
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
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
enum ldv_28411 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28412 {
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
   enum ldv_28411 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28412 rtnl_link_state : 16 ;
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
struct netdev_notifier_info {
   struct net_device *dev ;
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
struct platform_device_id {
   char name[20U] ;
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
   union __anonunion____missing_field_name_248 __annonCompField77 ;
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
union __anonunion____missing_field_name_253 {
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
   union __anonunion____missing_field_name_253 __annonCompField78 ;
};
struct __anonstruct_socket_lock_t_254 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_254 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_256 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_255 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_256 __annonCompField79 ;
};
union __anonunion____missing_field_name_257 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_259 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_258 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_259 __annonCompField82 ;
};
union __anonunion____missing_field_name_260 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_261 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_255 __annonCompField80 ;
   union __anonunion____missing_field_name_257 __annonCompField81 ;
   union __anonunion____missing_field_name_258 __annonCompField83 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_260 __annonCompField84 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_261 __annonCompField85 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_262 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_262 sk_backlog ;
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
union __anonunion_h_263 {
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
   union __anonunion_h_263 h ;
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
union __anonunion____missing_field_name_275 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_275 __annonCompField86 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_276 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_278 {
   atomic_t rid ;
   atomic_t ip_id_count ;
};
union __anonunion____missing_field_name_277 {
   struct __anonstruct____missing_field_name_278 __annonCompField88 ;
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
   union __anonunion____missing_field_name_276 __annonCompField87 ;
   union __anonunion____missing_field_name_277 __annonCompField89 ;
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
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
enum led_mode {
    MO_LED_NORM = 0,
    MO_LED_BLINK = 1,
    MO_LED_OFF = 2,
    MO_LED_ON = 3
} ;
struct sky2_tx_le {
   __le32 addr ;
   __le16 length ;
   u8 ctrl ;
   u8 opcode ;
};
struct sky2_rx_le {
   __le32 addr ;
   __le16 length ;
   u8 ctrl ;
   u8 opcode ;
};
struct sky2_status_le {
   __le32 status ;
   __le16 length ;
   u8 css ;
   u8 opcode ;
};
struct tx_ring_info {
   struct sk_buff *skb ;
   unsigned long flags ;
   dma_addr_t mapaddr ;
   __u32 maplen ;
};
struct rx_ring_info {
   struct sk_buff *skb ;
   dma_addr_t data_addr ;
   __u32 data_size ;
   dma_addr_t frag_addr[2U] ;
};
enum flow_control {
    FC_NONE = 0,
    FC_TX = 1,
    FC_RX = 2,
    FC_BOTH = 3
} ;
struct sky2_stats {
   struct u64_stats_sync syncp ;
   u64 packets ;
   u64 bytes ;
};
struct sky2_hw;
struct __anonstruct_check_281 {
   unsigned long last ;
   u32 mac_rp ;
   u8 mac_lev ;
   u8 fifo_rp ;
   u8 fifo_lev ;
};
struct sky2_port {
   struct sky2_hw *hw ;
   struct net_device *netdev ;
   unsigned int port ;
   u32 msg_enable ;
   spinlock_t phy_lock ;
   struct tx_ring_info *tx_ring ;
   struct sky2_tx_le *tx_le ;
   struct sky2_stats tx_stats ;
   u16 tx_ring_size ;
   u16 tx_cons ;
   u16 tx_prod ;
   u16 tx_next ;
   u16 tx_pending ;
   u16 tx_last_mss ;
   u32 tx_last_upper ;
   u32 tx_tcpsum ;
   struct rx_ring_info *rx_ring ;
   struct sky2_rx_le *rx_le ;
   struct sky2_stats rx_stats ;
   u16 rx_next ;
   u16 rx_put ;
   u16 rx_pending ;
   u16 rx_data_size ;
   u16 rx_nfrags ;
   struct __anonstruct_check_281 check ;
   dma_addr_t rx_le_map ;
   dma_addr_t tx_le_map ;
   u16 advertising ;
   u16 speed ;
   u8 wol ;
   u8 duplex ;
   u16 flags ;
   enum flow_control flow_mode ;
   enum flow_control flow_status ;
   struct dentry *debugfs ;
};
struct sky2_hw {
   void *regs ;
   struct pci_dev *pdev ;
   struct napi_struct napi ;
   struct net_device *dev[2U] ;
   unsigned long flags ;
   u8 chip_id ;
   u8 chip_rev ;
   u8 pmd_type ;
   u8 ports ;
   struct sky2_status_le *st_le ;
   u32 st_size ;
   u32 st_idx ;
   dma_addr_t st_dma ;
   struct timer_list watchdog_timer ;
   struct work_struct restart_work ;
   wait_queue_head_t msi_wait ;
   char irq_name[0U] ;
};
struct __anonstruct_eee_afe_283 {
   u16 reg ;
   u16 val ;
};
struct sky2_stat {
   char name[32U] ;
   u16 offset ;
};
struct vpd_tag {
   char tag[2U] ;
   char *label ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef struct net_device *ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
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
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
long ldv_is_err(void const *ptr ) ;
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  {
  tmp___0 = fls64((__u64 )l);
  }
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  {
  tmp = fls_long(n - 1UL);
  }
  return (1UL << (int )tmp);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
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
__inline static long IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_lock_phy_lock_of_sky2_port(void) ;
void ldv_spin_unlock_phy_lock_of_sky2_port(void) ;
void ldv_spin_lock_tx_global_lock_of_net_device(void) ;
void ldv_spin_unlock_tx_global_lock_of_net_device(void) ;
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
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  {
  __local_bh_disable_ip((unsigned long )((void *)0), 512U);
  }
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  {
  __local_bh_enable_ip((unsigned long )((void *)0), 512U);
  }
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_46(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_51(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_94(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_49(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_52(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_95(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_93(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_96(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_110(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_114(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work(system_wq, work);
  }
  return (tmp);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
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
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
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
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  {
  {
  memcpy(dst, (void const *)src, count);
  }
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  {
  {
  memcpy((void *)dst, src, count);
  }
  return;
}
}
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
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
__inline static bool device_can_wakeup(struct device *dev )
{
  {
  return ((int )dev->power.can_wakeup != 0);
}
}
__inline static bool device_may_wakeup(struct device *dev )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)dev + 524UL) != 0U && (unsigned long )dev->power.wakeup != (unsigned long )((struct wakeup_source *)0)));
}
}
extern int device_set_wakeup_enable(struct device * , bool ) ;
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
extern int dev_notice(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
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
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  dql->num_queued = dql->num_queued + count;
  dql->last_obj_cnt = count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  {
  return ((int )((unsigned int )dql->adj_limit - (unsigned int )dql->num_queued));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
extern void dql_reset(struct dql * ) ;
extern long schedule_timeout(long ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern int net_ratelimit(void) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
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
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
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
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
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
                         "i" (115), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
    }
  } else {
  }
  {
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
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
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
__inline static void skb_set_hash(struct sk_buff *skb , __u32 hash , enum pkt_hash_types type )
{
  {
  skb->l4_rxhash = (unsigned int )type == 3U;
  skb->rxhash = hash;
  return;
}
}
__inline static void skb_clear_hash(struct sk_buff *skb )
{
  {
  skb->rxhash = 0U;
  skb->l4_rxhash = 0U;
  return;
}
}
__inline static void skb_copy_hash(struct sk_buff *to , struct sk_buff const *from )
{
  {
  to->rxhash = from->rxhash;
  to->l4_rxhash = from->l4_rxhash;
  return;
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
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
__inline static void skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                        int off , int size )
{
  unsigned char *tmp ;
  {
  {
  __skb_fill_page_desc(skb, i, page, off, size);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned int )((unsigned char )i) + 1U;
  }
  return;
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
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb(dev, length, gfp);
  skb = tmp;
  }
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
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
__inline static void __skb_frag_unref(skb_frag_t *frag )
{
  struct page *tmp ;
  {
  {
  tmp = skb_frag_page((skb_frag_t const *)frag);
  put_page(tmp);
  }
  return;
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
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer(skb);
  }
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
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
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static void u64_stats_update_begin(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static unsigned int u64_stats_fetch_begin_bh(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_bh(struct u64_stats_sync const *syncp ,
                                              unsigned int start )
{
  {
  return (0);
}
}
extern void synchronize_irq(unsigned int ) ;
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
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/netdevice.h", 486, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  }
  goto ldv_38345;
  ldv_38344:
  {
  msleep(1U);
  }
  ldv_38345:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38344;
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
__inline static void napi_synchronize(struct napi_struct const *n )
{
  int tmp ;
  {
  goto ldv_38354;
  ldv_38353:
  {
  msleep(1U);
  }
  ldv_38354:
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38353;
  } else {
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
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern int register_netdevice_notifier(struct notifier_block * ) ;
static int ldv_register_netdevice_notifier_99(struct notifier_block *ldv_func_arg1 ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
static int ldv_unregister_netdevice_notifier_100(struct notifier_block *ldv_func_arg1 ) ;
__inline static struct net_device *netdev_notifier_info_to_dev(struct netdev_notifier_info const *info )
{
  {
  return ((struct net_device *)info->dev);
}
}
extern int dev_close(struct net_device * ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_107(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_109(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_113(struct net_device *ldv_func_arg1 ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_schedule_queue(struct netdev_queue *txq )
{
  {
  if ((txq->state & 3UL) == 0UL) {
    {
    __netif_schedule(txq->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
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
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  }
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  {
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
    }
  } else {
  }
  return;
}
}
__inline static void netdev_sent_queue(struct net_device *dev , unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_sent_queue(tmp, bytes);
  }
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  }
  if (tmp != 0L) {
    return;
  } else {
  }
  {
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  }
  if (tmp___0 < 0) {
    return;
  } else {
  }
  {
  tmp___1 = test_and_set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___1 != 0) {
    {
    netif_schedule_queue(dev_queue);
    }
  } else {
  }
  return;
}
}
__inline static void netdev_completed_queue(struct net_device *dev , unsigned int pkts ,
                                            unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_completed_queue(tmp, pkts, bytes);
  }
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  }
  return;
}
}
__inline static void netdev_reset_queue(struct net_device *dev_queue )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev_queue, 0U);
  netdev_tx_reset_queue(tmp);
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
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_any(skb, 1);
  }
  return;
}
}
extern int netif_receive_skb(struct sk_buff * ) ;
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
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
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if ((unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  {
  ldv_spin_lock_46(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  }
  return;
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
__inline static void netif_tx_lock(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  {
  ldv_spin_lock_51(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  }
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
  goto ldv_39747;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39747;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39747;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39747;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39747:
  pscr_ret__ = pfo_ret__;
  goto ldv_39753;
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
  goto ldv_39757;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39757;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39757;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39757;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39757:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_39753;
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
  goto ldv_39766;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39766;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39766;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39766;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39766:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_39753;
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
  goto ldv_39775;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39775;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39775;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39775;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39775:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_39753;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39753;
  switch_break: ;
  }
  ldv_39753:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_39785;
  ldv_39784:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_39785: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39784;
  } else {
  }
  return;
}
}
__inline static void netif_tx_unlock(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39796;
  ldv_39795:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  }
  ldv_39796: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39795;
  } else {
  }
  {
  ldv_spin_unlock_52(& dev->tx_global_lock);
  }
  return;
}
}
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  {
  local_bh_disable();
  __vpp_verify = (void const *)0;
  }
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
  goto ldv_39811;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39811;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39811;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39811;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39811:
  pscr_ret__ = pfo_ret__;
  goto ldv_39817;
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
  goto ldv_39821;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39821;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39821;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39821;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39821:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_39817;
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
  goto ldv_39830;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39830;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39830;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39830;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39830:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_39817;
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
  goto ldv_39839;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39839;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39839;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39839;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39839:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_39817;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39817;
  switch_break: ;
  }
  ldv_39817:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_39849;
  ldv_39848:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_39849: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39848;
  } else {
  }
  {
  local_bh_enable();
  }
  return;
}
}
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_104(struct net_device *ldv_func_arg1 ) ;
static int ldv_register_netdev_105(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_106(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_108(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_111(struct net_device *ldv_func_arg1 ) ;
extern void netdev_update_features(struct net_device * ) ;
extern int netdev_printk(char const * , struct net_device const * , char const *
                         , ...) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern bool pci_pme_capable(struct pci_dev * , pci_power_t ) ;
extern int pci_wake_from_d3(struct pci_dev * , bool ) ;
extern ssize_t pci_read_vpd(struct pci_dev * , loff_t , size_t , void * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_115(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_116(struct pci_driver *ldv_func_arg1 ) ;
extern int pci_enable_msi_block(struct pci_dev * , int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  }
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  }
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 dma_address, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{
  {
  {
  dma_sync_single_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                          dma_handle, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{
  {
  {
  dma_sync_single_for_device((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             dma_handle, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  }
  return (tmp);
}
}
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
__inline static int pci_pcie_cap(struct pci_dev *dev )
{
  {
  return ((int )dev->pcie_cap);
}
}
__inline static bool pci_is_pcie(struct pci_dev *dev )
{
  int tmp ;
  {
  {
  tmp = pci_pcie_cap(dev);
  }
  return (tmp != 0);
}
}
extern u32 bitrev32(u32 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_101(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
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
__inline static int ldv_request_irq_89(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_102(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_92(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_103(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_112(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
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
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  {
  tmp = tcp_hdr(skb);
  }
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static unsigned int ip_hdrlen(struct sk_buff const *skb )
{
  struct iphdr *tmp ;
  {
  {
  tmp = ip_hdr(skb);
  }
  return ((unsigned int )((int )tmp->ihl * 4));
}
}
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                                       u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
}
}
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern struct dentry *debugfs_rename(struct dentry * , struct dentry * , struct dentry * ,
                                     char const * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
__inline static int sky2_is_copper(struct sky2_hw const *hw )
{
  {
  return (((unsigned long )hw->flags & 2UL) == 0UL);
}
}
__inline static u32 sky2_read32(struct sky2_hw const *hw , unsigned int reg )
{
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)hw->regs + (unsigned long )reg);
  }
  return (tmp);
}
}
__inline static u16 sky2_read16(struct sky2_hw const *hw , unsigned int reg )
{
  unsigned short tmp ;
  {
  {
  tmp = readw((void const volatile *)hw->regs + (unsigned long )reg);
  }
  return (tmp);
}
}
__inline static u8 sky2_read8(struct sky2_hw const *hw , unsigned int reg )
{
  unsigned char tmp ;
  {
  {
  tmp = readb((void const volatile *)hw->regs + (unsigned long )reg);
  }
  return (tmp);
}
}
__inline static void sky2_write32(struct sky2_hw const *hw , unsigned int reg ,
                                  u32 val )
{
  {
  {
  writel(val, (void volatile *)hw->regs + (unsigned long )reg);
  }
  return;
}
}
__inline static void sky2_write16(struct sky2_hw const *hw , unsigned int reg ,
                                  u16 val )
{
  {
  {
  writew((int )val, (void volatile *)hw->regs + (unsigned long )reg);
  }
  return;
}
}
__inline static void sky2_write8(struct sky2_hw const *hw , unsigned int reg , u8 val )
{
  {
  {
  writeb((int )val, (void volatile *)hw->regs + (unsigned long )reg);
  }
  return;
}
}
__inline static u16 gma_read16(struct sky2_hw const *hw , unsigned int port , unsigned int reg )
{
  u16 tmp ;
  {
  {
  tmp = sky2_read16(hw, (port * 4096U + reg) + 10240U);
  }
  return (tmp);
}
}
__inline static u32 gma_read32(struct sky2_hw *hw , unsigned int port , unsigned int reg )
{
  unsigned int base ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  {
  base = (port * 4096U + reg) + 10240U;
  tmp = sky2_read16((struct sky2_hw const *)hw, base);
  tmp___0 = sky2_read16((struct sky2_hw const *)hw, base + 4U);
  }
  return ((unsigned int )tmp | ((unsigned int )tmp___0 << 16));
}
}
__inline static u64 gma_read64(struct sky2_hw *hw , unsigned int port , unsigned int reg )
{
  unsigned int base ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  {
  {
  base = (port * 4096U + reg) + 10240U;
  tmp = sky2_read16((struct sky2_hw const *)hw, base);
  tmp___0 = sky2_read16((struct sky2_hw const *)hw, base + 4U);
  tmp___1 = sky2_read16((struct sky2_hw const *)hw, base + 8U);
  tmp___2 = sky2_read16((struct sky2_hw const *)hw, base + 12U);
  }
  return ((((unsigned long long )tmp | ((unsigned long long )tmp___0 << 16)) | ((unsigned long long )tmp___1 << 32)) | ((unsigned long long )tmp___2 << 48));
}
}
__inline static u32 get_stats32(struct sky2_hw *hw , unsigned int port , unsigned int reg )
{
  u32 val ;
  u32 tmp ;
  {
  ldv_52412:
  {
  val = gma_read32(hw, port, reg);
  tmp = gma_read32(hw, port, reg);
  }
  if (tmp != val) {
    goto ldv_52412;
  } else {
  }
  return (val);
}
}
__inline static u64 get_stats64(struct sky2_hw *hw , unsigned int port , unsigned int reg )
{
  u64 val ;
  u64 tmp ;
  {
  ldv_52420:
  {
  val = gma_read64(hw, port, reg);
  tmp = gma_read64(hw, port, reg);
  }
  if (tmp != val) {
    goto ldv_52420;
  } else {
  }
  return (val);
}
}
__inline static void gma_write16(struct sky2_hw const *hw , unsigned int port ,
                                 int r , u16 v )
{
  {
  {
  sky2_write16(hw, (port * 4096U + (unsigned int )r) + 10240U, (int )v);
  }
  return;
}
}
__inline static void gma_set_addr(struct sky2_hw *hw , unsigned int port , unsigned int reg ,
                                  u8 const *addr )
{
  {
  {
  gma_write16((struct sky2_hw const *)hw, port, (int )reg, (int )((u16 )((int )((short )*addr) | (int )((short )((int )*(addr + 1UL) << 8)))));
  gma_write16((struct sky2_hw const *)hw, port, (int )(reg + 4U), (int )((u16 )((int )((short )*(addr + 2UL)) | (int )((short )((int )*(addr + 3UL) << 8)))));
  gma_write16((struct sky2_hw const *)hw, port, (int )(reg + 8U), (int )((u16 )((int )((short )*(addr + 4UL)) | (int )((short )((int )*(addr + 5UL) << 8)))));
  }
  return;
}
}
__inline static u32 sky2_pci_read32(struct sky2_hw const *hw , unsigned int reg )
{
  u32 tmp ;
  {
  {
  tmp = sky2_read32(hw, reg + 7168U);
  }
  return (tmp);
}
}
__inline static u16 sky2_pci_read16(struct sky2_hw const *hw , unsigned int reg )
{
  u16 tmp ;
  {
  {
  tmp = sky2_read16(hw, reg + 7168U);
  }
  return (tmp);
}
}
__inline static void sky2_pci_write32(struct sky2_hw *hw , unsigned int reg , u32 val )
{
  {
  {
  sky2_write32((struct sky2_hw const *)hw, reg + 7168U, val);
  }
  return;
}
}
__inline static void sky2_pci_write16(struct sky2_hw *hw , unsigned int reg , u16 val )
{
  {
  {
  sky2_write16((struct sky2_hw const *)hw, reg + 7168U, (int )val);
  }
  return;
}
}
static unsigned int const default_msg = 255U;
static int debug = -1;
static int copybreak = 128;
static int disable_msi = 0;
static int legacy_pme = 0;
static struct pci_device_id const sky2_id_table[43U] =
  { {4424U, 36864U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4424U, 40448U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4424U, 40449U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 19200U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 16385U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 19202U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 19203U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17216U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17217U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17218U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17219U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17220U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17221U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17222U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17223U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17232U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17233U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17234U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17235U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17236U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17237U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17238U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17239U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17242U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17248U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17249U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17250U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17251U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17252U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17253U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17254U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17255U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17256U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17257U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17258U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17259U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17260U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17261U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17264U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17280U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17281U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4523U, 17282U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static unsigned int const txqaddr[2U] = { 640U, 896U};
static unsigned int const rxqaddr[2U] = { 0U, 128U};
static u32 const portirq_msk[2U] = { 29U, 7424U};
static void sky2_set_multicast(struct net_device *dev ) ;
static irqreturn_t sky2_intr(int irq , void *dev_id ) ;
static int gm_phy_write(struct sky2_hw *hw , unsigned int port , u16 reg , u16 val )
{
  int i ;
  u16 ctrl ;
  u16 tmp ;
  {
  {
  gma_write16((struct sky2_hw const *)hw, port, 132, (int )val);
  gma_write16((struct sky2_hw const *)hw, port, 128, (int )((u16 )((int )reg << 6)) & 1984);
  i = 0;
  }
  goto ldv_52525;
  ldv_52524:
  {
  tmp = gma_read16((struct sky2_hw const *)hw, port, 128U);
  ctrl = tmp;
  }
  if ((unsigned int )ctrl == 65535U) {
    goto io_error;
  } else {
  }
  if (((int )ctrl & 8) == 0) {
    return (0);
  } else {
  }
  {
  __const_udelay(42950UL);
  i = i + 1;
  }
  ldv_52525: ;
  if (i <= 999) {
    goto ldv_52524;
  } else {
  }
  {
  dev_warn((struct device const *)(& (hw->pdev)->dev), "%s: phy write timeout\n",
           (char *)(& (hw->dev[port])->name));
  }
  return (-110);
  io_error:
  {
  dev_err((struct device const *)(& (hw->pdev)->dev), "%s: phy I/O error\n", (char *)(& (hw->dev[port])->name));
  }
  return (-5);
}
}
static int __gm_phy_read(struct sky2_hw *hw , unsigned int port , u16 reg , u16 *val )
{
  int i ;
  u16 ctrl ;
  u16 tmp ;
  {
  {
  gma_write16((struct sky2_hw const *)hw, port, 128, (int )((u16 )(((int )((short )((int )reg << 6)) & 1984) | 32)));
  i = 0;
  }
  goto ldv_52537;
  ldv_52536:
  {
  tmp = gma_read16((struct sky2_hw const *)hw, port, 128U);
  ctrl = tmp;
  }
  if ((unsigned int )ctrl == 65535U) {
    goto io_error;
  } else {
  }
  if (((int )ctrl & 16) != 0) {
    {
    *val = gma_read16((struct sky2_hw const *)hw, port, 132U);
    }
    return (0);
  } else {
  }
  {
  __const_udelay(42950UL);
  i = i + 1;
  }
  ldv_52537: ;
  if (i <= 999) {
    goto ldv_52536;
  } else {
  }
  {
  dev_warn((struct device const *)(& (hw->pdev)->dev), "%s: phy read timeout\n",
           (char *)(& (hw->dev[port])->name));
  }
  return (-110);
  io_error:
  {
  dev_err((struct device const *)(& (hw->pdev)->dev), "%s: phy I/O error\n", (char *)(& (hw->dev[port])->name));
  }
  return (-5);
}
}
__inline static u16 gm_phy_read(struct sky2_hw *hw , unsigned int port , u16 reg )
{
  u16 v ;
  {
  {
  __gm_phy_read(hw, port, (int )reg, & v);
  }
  return (v);
}
}
static void sky2_power_on(struct sky2_hw *hw )
{
  u32 reg ;
  {
  {
  sky2_write8((struct sky2_hw const *)hw, 7U, 166);
  sky2_write32((struct sky2_hw const *)hw, 288U, 1U);
  }
  if ((unsigned int )hw->chip_id == 179U && (unsigned int )hw->chip_rev > 1U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 285U, 119);
    }
  } else {
    {
    sky2_write8((struct sky2_hw const *)hw, 285U, 0);
    }
  }
  if ((hw->flags & 128UL) != 0UL) {
    {
    sky2_pci_write32(hw, 128U, 0U);
    reg = sky2_pci_read32((struct sky2_hw const *)hw, 132U);
    reg = reg & 61440U;
    sky2_pci_write32(hw, 132U, reg);
    reg = sky2_pci_read32((struct sky2_hw const *)hw, 136U);
    reg = reg & 402653184U;
    sky2_pci_write32(hw, 136U, reg);
    sky2_pci_write32(hw, 148U, 0U);
    sky2_write16((struct sky2_hw const *)hw, 4U, 32768);
    reg = sky2_read32((struct sky2_hw const *)hw, 348U);
    reg = reg | 8192U;
    sky2_write32((struct sky2_hw const *)hw, 348U, reg);
    sky2_read32((struct sky2_hw const *)hw, 348U);
    }
  } else {
  }
  {
  sky2_write16((struct sky2_hw const *)hw, 4U, 512);
  }
  return;
}
}
static void sky2_power_aux(struct sky2_hw *hw )
{
  u32 tmp ;
  bool tmp___0 ;
  {
  if ((unsigned int )hw->chip_id == 179U && (unsigned int )hw->chip_rev > 1U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 285U, 0);
    }
  } else {
    {
    sky2_write8((struct sky2_hw const *)hw, 285U, 119);
    }
  }
  {
  tmp = sky2_read32((struct sky2_hw const *)hw, 4U);
  }
  if ((tmp & 65536U) != 0U) {
    {
    tmp___0 = pci_pme_capable(hw->pdev, 4);
    }
    if ((int )tmp___0) {
      {
      sky2_write8((struct sky2_hw const *)hw, 7U, 169);
      }
    } else {
    }
  } else {
  }
  {
  sky2_write16((struct sky2_hw const *)hw, 4U, 256);
  }
  return;
}
}
static void sky2_gmac_reset(struct sky2_hw *hw , unsigned int port )
{
  u16 reg ;
  {
  {
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3852U, 0);
  gma_write16((struct sky2_hw const *)hw, port, 52, 0);
  gma_write16((struct sky2_hw const *)hw, port, 56, 0);
  gma_write16((struct sky2_hw const *)hw, port, 60, 0);
  gma_write16((struct sky2_hw const *)hw, port, 64, 0);
  reg = gma_read16((struct sky2_hw const *)hw, port, 12U);
  reg = (u16 )((unsigned int )reg | 49152U);
  gma_write16((struct sky2_hw const *)hw, port, 12, (int )reg);
  }
  return;
}
}
static u16 const copper_fc_adv[4U] = { 0U, 2048U, 1024U, 3072U};
static u16 const fiber_fc_adv[4U] = { 0U, 256U, 128U, 384U};
static u16 const gm_fc_disable[4U] = { 8208U, 16U, 8192U, 0U};
static void sky2_phy_init(struct sky2_hw *hw , unsigned int port )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  u16 ctrl ;
  u16 ct1000 ;
  u16 adv ;
  u16 pg ;
  u16 ledctrl ;
  u16 ledover ;
  u16 reg ;
  u16 ectrl ;
  u16 tmp___0 ;
  u16 spec ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int i ;
  struct __anonstruct_eee_afe_283 eee_afe[15U] ;
  u8 tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)hw->dev[port]);
  sky2 = (struct sky2_port *)tmp;
  }
  if (((int )sky2->flags & 2) != 0 && (hw->flags & 8UL) == 0UL) {
    {
    tmp___0 = gm_phy_read(hw, port, 20);
    ectrl = tmp___0;
    ectrl = (unsigned int )ectrl & 61583U;
    ectrl = (u16 )((unsigned int )ectrl | 112U);
    }
    if ((unsigned int )hw->chip_id == 182U) {
      ectrl = (u16 )((unsigned int )ectrl | 1280U);
    } else {
      ectrl = (u16 )((unsigned int )ectrl | 256U);
    }
    {
    gm_phy_write(hw, port, 20, (int )ectrl);
    }
  } else {
  }
  {
  ctrl = gm_phy_read(hw, port, 16);
  tmp___1 = sky2_is_copper((struct sky2_hw const *)hw);
  }
  if (tmp___1 != 0) {
    if ((hw->flags & 4UL) == 0UL) {
      ctrl = (u16 )((unsigned int )ctrl | 48U);
      if ((unsigned int )*((unsigned short *)hw + 112UL) == 184U) {
        {
        spec = gm_phy_read(hw, port, 28);
        spec = (u16 )((unsigned int )spec | 1U);
        gm_phy_write(hw, port, 28, (int )spec);
        }
      } else {
      }
    } else {
      ctrl = (unsigned int )ctrl & 64767U;
      ctrl = (u16 )((unsigned int )ctrl | 96U);
      if (((int )sky2->flags & 2) != 0 && (hw->flags & 8UL) != 0UL) {
        ctrl = (unsigned int )ctrl & 36863U;
        ctrl = (u16 )((unsigned int )ctrl | 10240U);
      } else {
      }
    }
  } else {
    ctrl = (unsigned int )ctrl & 65439U;
  }
  {
  gm_phy_write(hw, port, 16, (int )ctrl);
  }
  if ((unsigned int )hw->chip_id == 179U && (hw->flags & 2UL) != 0UL) {
    {
    pg = gm_phy_read(hw, port, 22);
    gm_phy_write(hw, port, 22, 2);
    ctrl = gm_phy_read(hw, port, 16);
    ctrl = (unsigned int )ctrl & 64639U;
    ctrl = (u16 )((unsigned int )ctrl | 896U);
    gm_phy_write(hw, port, 16, (int )ctrl);
    }
    if ((unsigned int )hw->pmd_type == 80U) {
      {
      gm_phy_write(hw, port, 22, 1);
      ctrl = gm_phy_read(hw, port, 16);
      ctrl = (u16 )((unsigned int )ctrl | 512U);
      gm_phy_write(hw, port, 16, (int )ctrl);
      }
    } else {
    }
    {
    gm_phy_write(hw, port, 22, (int )pg);
    }
  } else {
  }
  ctrl = 32768U;
  ct1000 = 0U;
  adv = 1U;
  reg = 0U;
  if (((int )sky2->flags & 2) != 0) {
    {
    tmp___2 = sky2_is_copper((struct sky2_hw const *)hw);
    }
    if (tmp___2 != 0) {
      if (((int )sky2->advertising & 32) != 0) {
        ct1000 = (u16 )((unsigned int )ct1000 | 512U);
      } else {
      }
      if (((int )sky2->advertising & 16) != 0) {
        ct1000 = (u16 )((unsigned int )ct1000 | 256U);
      } else {
      }
      if (((int )sky2->advertising & 8) != 0) {
        adv = (u16 )((unsigned int )adv | 256U);
      } else {
      }
      if (((int )sky2->advertising & 4) != 0) {
        adv = (u16 )((unsigned int )adv | 128U);
      } else {
      }
      if (((int )sky2->advertising & 2) != 0) {
        adv = (u16 )((unsigned int )adv | 64U);
      } else {
      }
      if ((int )sky2->advertising & 1) {
        adv = (u16 )((unsigned int )adv | 32U);
      } else {
      }
    } else {
      if (((int )sky2->advertising & 32) != 0) {
        adv = (u16 )((unsigned int )adv | 32U);
      } else {
      }
      if (((int )sky2->advertising & 16) != 0) {
        adv = (u16 )((unsigned int )adv | 64U);
      } else {
      }
    }
    ctrl = (u16 )((unsigned int )ctrl | 4608U);
  } else {
    ct1000 = 4096U;
    reg = (u16 )((unsigned int )reg | 5U);
    {
    if ((int )sky2->speed == 1000) {
      goto case_1000;
    } else {
    }
    if ((int )sky2->speed == 100) {
      goto case_100;
    } else {
    }
    goto switch_break;
    case_1000:
    ctrl = (u16 )((unsigned int )ctrl | 64U);
    reg = (u16 )((unsigned int )reg | 136U);
    goto ldv_52575;
    case_100:
    ctrl = (u16 )((unsigned int )ctrl | 8192U);
    reg = (u16 )((unsigned int )reg | 8U);
    goto ldv_52575;
    switch_break: ;
    }
    ldv_52575: ;
    if ((unsigned int )sky2->duplex == 1U) {
      reg = (u16 )((unsigned int )reg | 32U);
      ctrl = (u16 )((unsigned int )ctrl | 256U);
    } else
    if ((unsigned int )sky2->speed <= 999U) {
      sky2->flow_mode = 0;
    } else {
    }
  }
  if (((int )sky2->flags & 4) != 0) {
    {
    tmp___3 = sky2_is_copper((struct sky2_hw const *)hw);
    }
    if (tmp___3 != 0) {
      adv = (u16 )((int )adv | (int )((unsigned short )copper_fc_adv[(unsigned int )sky2->flow_mode]));
    } else {
      adv = (u16 )((int )adv | (int )((unsigned short )fiber_fc_adv[(unsigned int )sky2->flow_mode]));
    }
  } else {
    reg = (u16 )((unsigned int )reg | 2U);
    reg = (u16 )((int )reg | (int )((unsigned short )gm_fc_disable[(unsigned int )sky2->flow_mode]));
    if (((unsigned int )sky2->flow_mode & 2U) != 0U) {
      {
      sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 8);
      }
    } else {
      {
      sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 4);
      }
    }
  }
  {
  gma_write16((struct sky2_hw const *)hw, port, 4, (int )reg);
  }
  if ((hw->flags & 4UL) != 0UL) {
    {
    gm_phy_write(hw, port, 9, (int )ct1000);
    }
  } else {
  }
  {
  gm_phy_write(hw, port, 4, (int )adv);
  gm_phy_write(hw, port, 0, (int )ctrl);
  ledctrl = 16384U;
  ledover = 0U;
  }
  {
  if ((int )hw->chip_id == 183) {
    goto case_183;
  } else {
  }
  if ((int )hw->chip_id == 184) {
    goto case_184;
  } else {
  }
  if ((int )hw->chip_id == 179) {
    goto case_179;
  } else {
  }
  if ((int )hw->chip_id == 180) {
    goto case_180;
  } else {
  }
  if ((int )hw->chip_id == 181) {
    goto case_181;
  } else {
  }
  if ((int )hw->chip_id == 185) {
    goto case_185;
  } else {
  }
  goto switch_default;
  case_183:
  {
  ledctrl = (u16 )((unsigned int )ledctrl | 512U);
  ctrl = gm_phy_read(hw, port, 22);
  ctrl = (unsigned int )ctrl & 65295U;
  ctrl = (u16 )((unsigned int )ctrl | 176U);
  gm_phy_write(hw, port, 22, (int )ctrl);
  }
  goto ldv_52578;
  case_184:
  {
  ctrl = gm_phy_read(hw, port, 16);
  ctrl = (u16 )((unsigned int )ctrl | 4096U);
  ctrl = (unsigned int )ctrl & 48639U;
  gm_phy_write(hw, port, 16, (int )ctrl);
  ctrl = 2900U;
  gm_phy_write(hw, port, 22, (int )ctrl);
  }
  goto ldv_52578;
  case_179:
  {
  pg = gm_phy_read(hw, port, 22);
  gm_phy_write(hw, port, 22, 3);
  gm_phy_write(hw, port, 16, 6007);
  gm_phy_write(hw, port, 17, 17578);
  gm_phy_write(hw, port, 22, (int )pg);
  }
  goto ldv_52578;
  case_180: ;
  case_181: ;
  case_185:
  {
  pg = gm_phy_read(hw, port, 22);
  gm_phy_write(hw, port, 22, 3);
  gm_phy_write(hw, port, 16, 6263);
  gm_phy_write(hw, port, 18, (int )((unsigned int )ledctrl | 256U));
  gm_phy_write(hw, port, 22, (int )pg);
  }
  goto ldv_52578;
  switch_default:
  ledctrl = (u16 )((unsigned int )ledctrl | 257U);
  ledover = (u16 )((unsigned int )ledover | 8U);
  switch_break___0: ;
  }
  ldv_52578: ;
  if ((unsigned int )hw->chip_id == 180U || (unsigned int )hw->chip_id == 186U) {
    {
    gm_phy_write(hw, port, 22, 255);
    gm_phy_write(hw, port, 24, 43673);
    gm_phy_write(hw, port, 23, 8209);
    }
    if ((unsigned int )hw->chip_id == 180U) {
      {
      gm_phy_write(hw, port, 24, 41476);
      gm_phy_write(hw, port, 23, 8194);
      }
    } else {
    }
    {
    gm_phy_write(hw, port, 22, 0);
    }
  } else
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 184U) {
    {
    gm_phy_write(hw, port, 29, 17);
    gm_phy_write(hw, port, 30, 16224);
    }
  } else
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 188U) {
    {
    gm_phy_write(hw, port, 22, 255);
    gm_phy_write(hw, port, 24, 10240);
    gm_phy_write(hw, port, 23, 8193);
    gm_phy_write(hw, port, 22, 0);
    }
  } else
  if ((unsigned int )hw->chip_id != 181U && (unsigned int )hw->chip_id <= 184U) {
    {
    gm_phy_write(hw, port, 24, (int )ledctrl);
    }
    if (((int )sky2->flags & 2) == 0 || (unsigned int )sky2->speed == 100U) {
      ledover = (u16 )((unsigned int )ledover | 192U);
    } else {
    }
    if ((unsigned int )ledover != 0U) {
      {
      gm_phy_write(hw, port, 25, (int )ledover);
      }
    } else {
    }
  } else
  if ((unsigned int )hw->chip_id == 189U) {
    {
    tmp___4 = sky2_read8((struct sky2_hw const *)hw, 282U);
    }
    if (((int )tmp___4 & 15) == 7) {
      {
      eee_afe[0].reg = 342U;
      eee_afe[0].val = 22734U;
      eee_afe[1].reg = 339U;
      eee_afe[1].val = 39403U;
      eee_afe[2].reg = 321U;
      eee_afe[2].val = 32868U;
      eee_afe[3].reg = 0U;
      eee_afe[3].val = 0U;
      eee_afe[4].reg = 337U;
      eee_afe[4].val = 33843U;
      eee_afe[5].reg = 331U;
      eee_afe[5].val = 35908U;
      eee_afe[6].reg = 332U;
      eee_afe[6].val = 3984U;
      eee_afe[7].reg = 335U;
      eee_afe[7].val = 14762U;
      eee_afe[8].reg = 333U;
      eee_afe[8].val = 47667U;
      eee_afe[9].reg = 324U;
      eee_afe[9].val = 72U;
      eee_afe[10].reg = 338U;
      eee_afe[10].val = 8208U;
      eee_afe[11].reg = 320U;
      eee_afe[11].val = 17476U;
      eee_afe[12].reg = 340U;
      eee_afe[12].val = 12091U;
      eee_afe[13].reg = 344U;
      eee_afe[13].val = 45571U;
      eee_afe[14].reg = 343U;
      eee_afe[14].val = 8233U;
      gm_phy_write(hw, port, 22, 251);
      gm_phy_write(hw, port, 1, 16537);
      gm_phy_write(hw, port, 3, 4384);
      gm_phy_write(hw, port, 11, 4412);
      gm_phy_write(hw, port, 14, 33024);
      gm_phy_write(hw, port, 15, 4394);
      gm_phy_write(hw, port, 17, 4104);
      gm_phy_write(hw, port, 22, 252);
      gm_phy_write(hw, port, 1, 8368);
      gm_phy_write(hw, port, 22, 255);
      i = 0;
      }
      goto ldv_52593;
      ldv_52592:
      {
      gm_phy_write(hw, port, 17, (int )eee_afe[i].val);
      gm_phy_write(hw, port, 16, (int )((unsigned int )eee_afe[i].reg | 8192U));
      i = i + 1;
      }
      ldv_52593: ;
      if ((unsigned int )i <= 14U) {
        goto ldv_52592;
      } else {
      }
      {
      gm_phy_write(hw, port, 22, 0);
      }
      if ((unsigned int )hw->chip_id > 188U) {
        {
        reg = gm_phy_read(hw, port, 20);
        gm_phy_write(hw, port, 20, (int )((unsigned int )reg | 128U));
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (((int )sky2->flags & 2) != 0) {
    {
    gm_phy_write(hw, port, 18, 2048);
    }
  } else {
    {
    gm_phy_write(hw, port, 18, 25600);
    }
  }
  return;
}
}
static u32 const phy_power[2U] = { 67108864U, 134217728U};
static u32 const coma_mode[2U] = { 268435456U, 536870912U};
static void sky2_phy_power_up(struct sky2_hw *hw , unsigned int port )
{
  u32 reg1 ;
  {
  {
  sky2_write8((struct sky2_hw const *)hw, 344U, 2);
  reg1 = sky2_pci_read32((struct sky2_hw const *)hw, 64U);
  reg1 = reg1 & (u32 )(~ phy_power[port]);
  }
  if ((unsigned int )hw->chip_id == 179U && (unsigned int )hw->chip_rev > 1U) {
    reg1 = reg1 | (u32 )coma_mode[port];
  } else {
  }
  {
  sky2_pci_write32(hw, 64U, reg1);
  sky2_write8((struct sky2_hw const *)hw, 344U, 1);
  sky2_pci_read32((struct sky2_hw const *)hw, 64U);
  }
  if ((unsigned int )hw->chip_id == 183U) {
    {
    gm_phy_write(hw, port, 0, 4096);
    }
  } else
  if ((hw->flags & 128UL) != 0UL) {
    {
    sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3844U, 2);
    }
  } else {
  }
  return;
}
}
static void sky2_phy_power_down(struct sky2_hw *hw , unsigned int port )
{
  u32 reg1 ;
  u16 ctrl ;
  {
  {
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3844U, 2);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 2);
  }
  if ((hw->flags & 8UL) != 0UL) {
    {
    gm_phy_write(hw, port, 22, 2);
    ctrl = gm_phy_read(hw, port, 16);
    ctrl = (unsigned int )ctrl & 65527U;
    gm_phy_write(hw, port, 16, (int )ctrl);
    gm_phy_write(hw, port, 22, 0);
    }
  } else {
  }
  {
  gma_write16((struct sky2_hw const *)hw, port, 4, 79);
  }
  if ((unsigned int )hw->chip_id != 182U) {
    if ((unsigned int )hw->chip_id == 180U) {
      {
      gm_phy_write(hw, port, 22, 2);
      ctrl = gm_phy_read(hw, port, 16);
      ctrl = (u16 )((unsigned int )ctrl | 4U);
      gm_phy_write(hw, port, 16, (int )ctrl);
      gm_phy_write(hw, port, 22, 0);
      }
    } else {
    }
    {
    gm_phy_write(hw, port, 0, 2048);
    }
  } else {
  }
  {
  sky2_write8((struct sky2_hw const *)hw, 344U, 2);
  reg1 = sky2_pci_read32((struct sky2_hw const *)hw, 64U);
  reg1 = reg1 | (u32 )phy_power[port];
  sky2_pci_write32(hw, 64U, reg1);
  sky2_write8((struct sky2_hw const *)hw, 344U, 1);
  }
  return;
}
}
static void sky2_set_ipg(struct sky2_port *sky2 )
{
  u16 reg ;
  {
  {
  reg = gma_read16((struct sky2_hw const *)sky2->hw, sky2->port, 24U);
  reg = (unsigned int )reg & 65504U;
  }
  if ((unsigned int )sky2->speed > 100U) {
    reg = (u16 )((unsigned int )reg | 30U);
  } else {
    reg = (u16 )((unsigned int )reg | 24U);
  }
  {
  gma_write16((struct sky2_hw const *)sky2->hw, sky2->port, 24, (int )reg);
  }
  return;
}
}
static void sky2_enable_rx_tx(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  u16 reg ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  reg = gma_read16((struct sky2_hw const *)hw, port, 4U);
  reg = (u16 )((unsigned int )reg | 6144U);
  gma_write16((struct sky2_hw const *)hw, port, 4, (int )reg);
  }
  return;
}
}
static void sky2_phy_reinit(struct sky2_port *sky2 )
{
  {
  {
  ldv_spin_lock_bh_79(& sky2->phy_lock);
  sky2_phy_init(sky2->hw, sky2->port);
  sky2_enable_rx_tx(sky2);
  ldv_spin_unlock_bh_80(& sky2->phy_lock);
  }
  return;
}
}
static void sky2_wol_init(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  enum flow_control save_mode ;
  u16 ctrl ;
  u32 reg1 ;
  u32 tmp ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  sky2_write16((struct sky2_hw const *)hw, 4U, 2);
  sky2_write16((struct sky2_hw const *)hw, (port << 7) + 3856U, 2);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3844U, 2);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 2);
  save_mode = sky2->flow_mode;
  ctrl = sky2->advertising;
  sky2->advertising = (unsigned int )sky2->advertising & 65487U;
  sky2->flow_mode = 0;
  ldv_spin_lock_bh_79(& sky2->phy_lock);
  sky2_phy_power_up(hw, port);
  sky2_phy_init(hw, port);
  ldv_spin_unlock_bh_80(& sky2->phy_lock);
  sky2->flow_mode = save_mode;
  sky2->advertising = ctrl;
  gma_write16((struct sky2_hw const *)hw, port, 4, 14386);
  memcpy_toio((void volatile *)hw->regs + (unsigned long )(port * 128U + 3876U),
              (void const *)(sky2->netdev)->dev_addr, 6UL);
  sky2_write16((struct sky2_hw const *)hw, port * 128U + 3872U, 4096);
  ctrl = 0U;
  }
  if ((int )sky2->wol & 1) {
    ctrl = (u16 )((unsigned int )ctrl | 2080U);
  } else {
    ctrl = (u16 )((unsigned int )ctrl | 1040U);
  }
  if (((int )sky2->wol & 32) != 0) {
    ctrl = (u16 )((unsigned int )ctrl | 520U);
  } else {
    ctrl = (u16 )((unsigned int )ctrl | 260U);
  }
  {
  ctrl = (u16 )((unsigned int )ctrl | 65U);
  sky2_write16((struct sky2_hw const *)hw, port * 128U + 3872U, (int )ctrl);
  sky2_write16((struct sky2_hw const *)hw, 4U, 16384);
  }
  if (legacy_pme != 0) {
    {
    tmp = sky2_pci_read32((struct sky2_hw const *)hw, 64U);
    reg1 = tmp;
    reg1 = reg1 | 32768U;
    sky2_pci_write32(hw, 64U, reg1);
    }
  } else {
  }
  {
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3144U, 1);
  sky2_read32((struct sky2_hw const *)hw, 4U);
  }
  return;
}
}
static void sky2_set_tx_stfwd(struct sky2_hw *hw , unsigned int port )
{
  struct net_device *dev ;
  {
  dev = hw->dev[port];
  if (((unsigned int )hw->chip_id == 181U && (unsigned int )hw->chip_rev != 1U) || (unsigned int )hw->chip_id > 183U) {
    {
    sky2_write32((struct sky2_hw const *)hw, (port << 7) + 3400U, 1073741824U);
    }
  } else
  if (dev->mtu > 1500U) {
    {
    sky2_write32((struct sky2_hw const *)hw, (port << 7) + 3396U, 8388720U);
    sky2_write32((struct sky2_hw const *)hw, (port << 7) + 3400U, 2147483648U);
    }
  } else {
    {
    sky2_write32((struct sky2_hw const *)hw, (port << 7) + 3400U, 1073741824U);
    }
  }
  return;
}
}
static void sky2_mac_init(struct sky2_hw *hw , unsigned int port )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  u16 reg ;
  u32 rx_reg ;
  int i ;
  u8 const *addr ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)hw->dev[port]);
  sky2 = (struct sky2_port *)tmp;
  addr = (u8 const *)(hw->dev[port])->dev_addr;
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3844U, 1);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3844U, 2);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 2);
  }
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 179U && port == 1U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 3840U, 2);
    }
    ldv_52643:
    {
    sky2_write8((struct sky2_hw const *)hw, 3968U, 1);
    sky2_write8((struct sky2_hw const *)hw, 3968U, 2);
    tmp___0 = gm_phy_read(hw, 1U, 2);
    }
    if ((unsigned int )tmp___0 != 321U) {
      goto ldv_52643;
    } else {
      {
      tmp___1 = gm_phy_read(hw, 1U, 3);
      }
      if ((unsigned int )tmp___1 != 3217U) {
        goto ldv_52643;
      } else {
        {
        tmp___2 = gm_phy_read(hw, 1U, 18);
        }
        if ((unsigned int )tmp___2 != 0U) {
          goto ldv_52643;
        } else {
          goto ldv_52644;
        }
      }
    }
    ldv_52644: ;
  } else {
  }
  {
  sky2_read16((struct sky2_hw const *)hw, (port << 7) + 3848U);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3852U, 10);
  ldv_spin_lock_bh_79(& sky2->phy_lock);
  sky2_phy_power_up(hw, port);
  sky2_phy_init(hw, port);
  ldv_spin_unlock_bh_80(& sky2->phy_lock);
  reg = gma_read16((struct sky2_hw const *)hw, port, 136U);
  gma_write16((struct sky2_hw const *)hw, port, 136, (int )((unsigned int )reg | 32U));
  i = 256;
  }
  goto ldv_52646;
  ldv_52645:
  {
  gma_read16((struct sky2_hw const *)hw, port, (unsigned int )i);
  i = i + 4;
  }
  ldv_52646: ;
  if (i <= 604) {
    goto ldv_52645;
  } else {
  }
  {
  gma_write16((struct sky2_hw const *)hw, port, 136, (int )reg);
  gma_write16((struct sky2_hw const *)hw, port, 8, 4096);
  gma_write16((struct sky2_hw const *)hw, port, 12, 57344);
  gma_write16((struct sky2_hw const *)hw, port, 16, 65535);
  gma_write16((struct sky2_hw const *)hw, port, 20, 55236);
  reg = 8734U;
  }
  if ((hw->dev[port])->mtu > 1500U) {
    reg = (u16 )((unsigned int )reg | 256U);
  } else {
  }
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 1460U) {
    reg = (u16 )((unsigned int )reg | 64U);
  } else {
  }
  {
  gma_write16((struct sky2_hw const *)hw, port, 24, (int )reg);
  gma_set_addr(hw, port, 40U, addr);
  gma_set_addr(hw, port, 28U, addr);
  gma_write16((struct sky2_hw const *)hw, port, 80, 0);
  gma_write16((struct sky2_hw const *)hw, port, 84, 0);
  gma_write16((struct sky2_hw const *)hw, port, 88, 0);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3144U, 2);
  rx_reg = 136U;
  }
  if ((unsigned int )hw->chip_id == 181U || (unsigned int )hw->chip_id == 184U) {
    rx_reg = rx_reg | 524288U;
  } else {
  }
  {
  sky2_write32((struct sky2_hw const *)hw, (port << 7) + 3144U, rx_reg);
  }
  if ((unsigned int )hw->chip_id == 179U) {
    {
    sky2_write16((struct sky2_hw const *)hw, (port << 7) + 3148U, 0);
    }
  } else {
    {
    sky2_write16((struct sky2_hw const *)hw, (port << 7) + 3148U, 6267);
    }
  }
  reg = 11U;
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 184U) {
    reg = 376U;
  } else {
  }
  {
  sky2_write16((struct sky2_hw const *)hw, (port << 7) + 3152U, (int )reg);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3400U, 2);
  sky2_write16((struct sky2_hw const *)hw, (port << 7) + 3400U, 8);
  }
  if ((hw->flags & 16UL) == 0UL) {
    if ((unsigned int )*((unsigned short *)hw + 112UL) == 184U) {
      reg = 196U;
    } else {
      reg = 128U;
    }
    {
    sky2_write16((struct sky2_hw const *)hw, (port << 7) + 3160U, (int )reg);
    sky2_write16((struct sky2_hw const *)hw, (port << 7) + 3162U, 96);
    sky2_set_tx_stfwd(hw, port);
    }
  } else {
  }
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 184U) {
    {
    reg = sky2_read16((struct sky2_hw const *)hw, (port << 7) + 3392U);
    reg = (unsigned int )reg & 65532U;
    sky2_write16((struct sky2_hw const *)hw, (port << 7) + 3392U, (int )reg);
    }
  } else {
  }
  return;
}
}
static void sky2_ramset(struct sky2_hw *hw , u16 q , u32 start , u32 space )
{
  u32 end ;
  u32 tp ;
  {
  {
  start = start * 128U;
  space = space * 128U;
  end = (start + space) - 1U;
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((int )q + 2088), 2);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 2048), start);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 2052), end);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 2056), start);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 2060), start);
  }
  if ((unsigned int )q == 0U || (unsigned int )q == 128U) {
    {
    tp = space - space / 4U;
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 2072), tp);
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 2076), space / 2U);
    tp = space - 1024U;
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 2064), tp);
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 2068), space / 4U);
    }
  } else {
    {
    sky2_write8((struct sky2_hw const *)hw, (unsigned int )((int )q + 2088), 32);
    }
  }
  {
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((int )q + 2088), 8);
  sky2_read8((struct sky2_hw const *)hw, (unsigned int )((int )q + 2088));
  }
  return;
}
}
static void sky2_qset(struct sky2_hw *hw , u16 q )
{
  {
  {
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 1076), 22U);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 1076), 3368U);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 1076), 128U);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 1088), 1536U);
  }
  return;
}
}
static void sky2_prefetch_init(struct sky2_hw *hw , u32 qaddr , dma_addr_t addr ,
                               u32 last )
{
  {
  {
  sky2_write32((struct sky2_hw const *)hw, qaddr + 1104U, 1U);
  sky2_write32((struct sky2_hw const *)hw, qaddr + 1104U, 2U);
  sky2_write32((struct sky2_hw const *)hw, qaddr + 1116U, (unsigned int )(addr >> 32ULL));
  sky2_write32((struct sky2_hw const *)hw, qaddr + 1112U, (unsigned int )addr);
  sky2_write16((struct sky2_hw const *)hw, qaddr + 1108U, (int )((u16 )last));
  sky2_write32((struct sky2_hw const *)hw, qaddr + 1104U, 8U);
  sky2_read32((struct sky2_hw const *)hw, qaddr + 1104U);
  }
  return;
}
}
__inline static struct sky2_tx_le *get_tx_le(struct sky2_port *sky2 , u16 *slot )
{
  struct sky2_tx_le *le ;
  {
  le = sky2->tx_le + (unsigned long )*slot;
  *slot = (u16 )((int )((short )((unsigned int )*slot + 1U)) & (int )((short )((unsigned int )sky2->tx_ring_size + 65535U)));
  le->ctrl = 0U;
  return (le);
}
}
static void tx_init(struct sky2_port *sky2 )
{
  struct sky2_tx_le *le ;
  u16 tmp ;
  {
  {
  tmp = 0U;
  sky2->tx_cons = tmp;
  sky2->tx_prod = tmp;
  sky2->tx_tcpsum = 0U;
  sky2->tx_last_mss = 0U;
  netdev_reset_queue(sky2->netdev);
  le = get_tx_le(sky2, & sky2->tx_prod);
  le->addr = 0U;
  le->opcode = 161U;
  sky2->tx_last_upper = 0U;
  }
  return;
}
}
__inline static void sky2_put_idx(struct sky2_hw *hw , unsigned int q , u16 idx )
{
  {
  {
  __asm__ volatile ("sfence": : : "memory");
  sky2_write16((struct sky2_hw const *)hw, q + 1124U, (int )idx);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static struct sky2_rx_le *sky2_next_rx(struct sky2_port *sky2 )
{
  struct sky2_rx_le *le ;
  {
  le = sky2->rx_le + (unsigned long )sky2->rx_put;
  sky2->rx_put = (unsigned int )((u16 )((unsigned int )sky2->rx_put + 1U)) & 1023U;
  le->ctrl = 0U;
  return (le);
}
}
static unsigned int sky2_get_rx_threshold(struct sky2_port *sky2 )
{
  unsigned int size ;
  int __y ;
  {
  __y = 8;
  size = (((sky2->netdev)->mtu + 25U) / 8U) * 8U;
  return ((size - 8U) / 4U);
}
}
static unsigned int sky2_get_rx_data_size(struct sky2_port *sky2 )
{
  unsigned int size ;
  int __y ;
  long tmp ;
  {
  {
  __y = 8;
  size = (((sky2->netdev)->mtu + 25U) / 8U) * 8U;
  sky2->rx_nfrags = (u16 )(size >> 12);
  tmp = ldv__builtin_expect((unsigned int )sky2->rx_nfrags > 2U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/marvell/sky2.c"),
                         "i" (1173), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  size = size - (unsigned int )((int )sky2->rx_nfrags << 12);
  if (size < (unsigned int )copybreak) {
    size = (unsigned int )copybreak;
  } else {
  }
  if (size <= 13U) {
    size = 14U;
  } else {
  }
  return (size);
}
}
static void sky2_rx_add(struct sky2_port *sky2 , u8 op , dma_addr_t map , unsigned int len )
{
  struct sky2_rx_le *le ;
  {
  {
  le = sky2_next_rx(sky2);
  le->addr = (unsigned int )(map >> 32ULL);
  le->opcode = 161U;
  le = sky2_next_rx(sky2);
  le->addr = (unsigned int )map;
  le->length = (unsigned short )len;
  le->opcode = (u8 )((unsigned int )op | 128U);
  }
  return;
}
}
static void sky2_rx_submit(struct sky2_port *sky2 , struct rx_ring_info const *re )
{
  int i ;
  unsigned char *tmp ;
  {
  {
  sky2_rx_add(sky2, 65, re->data_addr, (unsigned int )sky2->rx_data_size);
  i = 0;
  }
  goto ldv_52712;
  ldv_52711:
  {
  sky2_rx_add(sky2, 64, re->frag_addr[i], 4096U);
  i = i + 1;
  }
  ldv_52712:
  {
  tmp = skb_end_pointer((struct sk_buff const *)re->skb);
  }
  if (i < (int )((struct skb_shared_info *)tmp)->nr_frags) {
    goto ldv_52711;
  } else {
  }
  return;
}
}
static int sky2_rx_map_skb(struct pci_dev *pdev , struct rx_ring_info *re , unsigned int size )
{
  struct sk_buff *skb ;
  int i ;
  int tmp ;
  skb_frag_t const *frag ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  {
  {
  skb = re->skb;
  re->data_addr = pci_map_single(pdev, (void *)skb->data, (size_t )size, 2);
  tmp = pci_dma_mapping_error(pdev, re->data_addr);
  }
  if (tmp != 0) {
    goto mapping_error;
  } else {
  }
  re->data_size = size;
  i = 0;
  goto ldv_52725;
  ldv_52724:
  {
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___0)->frags) + (unsigned long )i;
  tmp___1 = skb_frag_size(frag);
  re->frag_addr[i] = skb_frag_dma_map(& pdev->dev, frag, 0UL, (size_t )tmp___1, 2);
  tmp___2 = dma_mapping_error(& pdev->dev, re->frag_addr[i]);
  }
  if (tmp___2 != 0) {
    goto map_page_error;
  } else {
  }
  i = i + 1;
  ldv_52725:
  {
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if (i < (int )((struct skb_shared_info *)tmp___3)->nr_frags) {
    goto ldv_52724;
  } else {
  }
  return (0);
  map_page_error: ;
  goto ldv_52728;
  ldv_52727:
  {
  tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___5 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___4)->frags) + (unsigned long )i);
  pci_unmap_page(pdev, re->frag_addr[i], (size_t )tmp___5, 2);
  }
  ldv_52728:
  i = i - 1;
  if (i >= 0) {
    goto ldv_52727;
  } else {
  }
  {
  pci_unmap_single(pdev, re->data_addr, (size_t )re->data_size, 2);
  }
  mapping_error:
  {
  tmp___6 = net_ratelimit();
  }
  if (tmp___6 != 0) {
    {
    dev_warn((struct device const *)(& pdev->dev), "%s: rx mapping error\n", (char *)(& (skb->dev)->name));
    }
  } else {
  }
  return (-5);
}
}
static void sky2_rx_unmap_skb(struct pci_dev *pdev , struct rx_ring_info *re )
{
  struct sk_buff *skb ;
  int i ;
  unsigned char *tmp ;
  unsigned int tmp___0 ;
  unsigned char *tmp___1 ;
  {
  {
  skb = re->skb;
  pci_unmap_single(pdev, re->data_addr, (size_t )re->data_size, 2);
  i = 0;
  }
  goto ldv_52737;
  ldv_52736:
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  tmp___0 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i);
  pci_unmap_page(pdev, re->frag_addr[i], (size_t )tmp___0, 2);
  i = i + 1;
  }
  ldv_52737:
  {
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if (i < (int )((struct skb_shared_info *)tmp___1)->nr_frags) {
    goto ldv_52736;
  } else {
  }
  return;
}
}
static void rx_set_checksum(struct sky2_port *sky2 )
{
  struct sky2_rx_le *le ;
  struct sky2_rx_le *tmp ;
  {
  {
  tmp = sky2_next_rx(sky2);
  le = tmp;
  le->addr = 917518U;
  le->ctrl = 0U;
  le->opcode = 146U;
  sky2_write32((struct sky2_hw const *)sky2->hw, (unsigned int )rxqaddr[sky2->port] + 1076U,
               ((sky2->netdev)->features & 4294967296ULL) != 0ULL ? 8192U : 4096U);
  }
  return;
}
}
static uint32_t const rss_init_key[10U] =
  { 2083738074U, 1371918158U, 1152237009U, 3906178328U,
        1216969795U, 2983595646U, 1782437728U, 27452499U,
        385117971U, 437156656U};
static void rx_set_rss(struct net_device *dev , netdev_features_t features )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  int i ;
  int nkeys ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  nkeys = 4;
  }
  if ((hw->flags & 32UL) != 0UL) {
    {
    nkeys = 10;
    sky2_write32((struct sky2_hw const *)hw, (sky2->port << 7) + 584U, 63U);
    }
  } else {
  }
  if ((features & 2147483648ULL) != 0ULL) {
    i = 0;
    goto ldv_52753;
    ldv_52752:
    {
    sky2_write32((struct sky2_hw const *)hw, (sky2->port << 7) + (unsigned int )((i + 136) * 4),
                 rss_init_key[i]);
    i = i + 1;
    }
    ldv_52753: ;
    if (i < nkeys) {
      goto ldv_52752;
    } else {
    }
    {
    sky2_write32((struct sky2_hw const *)hw, (sky2->port << 7) + 3144U, 268435456U);
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )rxqaddr[sky2->port] + 1076U,
                 32768U);
    }
  } else {
    {
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )rxqaddr[sky2->port] + 1076U,
                 16384U);
    }
  }
  return;
}
}
static void sky2_rx_stop(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  unsigned int rxq ;
  int i ;
  u8 tmp ;
  u8 tmp___0 ;
  {
  {
  hw = sky2->hw;
  rxq = rxqaddr[sky2->port];
  sky2_write8((struct sky2_hw const *)hw, rxq + 2088U, 4);
  i = 0;
  }
  goto ldv_52763;
  ldv_52762:
  {
  tmp = sky2_read8((struct sky2_hw const *)hw, rxq + 2118U);
  tmp___0 = sky2_read8((struct sky2_hw const *)hw, rxq + 2122U);
  }
  if ((int )tmp == (int )tmp___0) {
    goto stopped;
  } else {
  }
  i = i + 1;
  ldv_52763: ;
  if (i <= 65534) {
    goto ldv_52762;
  } else {
  }
  {
  netdev_warn((struct net_device const *)sky2->netdev, "receiver stop failed\n");
  }
  stopped:
  {
  sky2_write32((struct sky2_hw const *)hw, rxq + 1076U, 17U);
  sky2_write32((struct sky2_hw const *)hw, rxq + 1104U, 1U);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
static void sky2_rx_clean(struct sky2_port *sky2 )
{
  unsigned int i ;
  struct rx_ring_info *re ;
  {
  {
  memset((void *)sky2->rx_le, 0, 8192UL);
  i = 0U;
  }
  goto ldv_52771;
  ldv_52770:
  re = sky2->rx_ring + (unsigned long )i;
  if ((unsigned long )re->skb != (unsigned long )((struct sk_buff *)0)) {
    {
    sky2_rx_unmap_skb((sky2->hw)->pdev, re);
    kfree_skb(re->skb);
    re->skb = (struct sk_buff *)0;
    }
  } else {
  }
  i = i + 1U;
  ldv_52771: ;
  if (i < (unsigned int )sky2->rx_pending) {
    goto ldv_52770;
  } else {
  }
  return;
}
}
static int sky2_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  struct mii_ioctl_data *data ;
  struct mii_ioctl_data *tmp ;
  struct sky2_port *sky2 ;
  void *tmp___0 ;
  struct sky2_hw *hw ;
  int err ;
  bool tmp___1 ;
  int tmp___2 ;
  u16 val ;
  {
  {
  tmp = if_mii(ifr);
  data = tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp___0;
  hw = sky2->hw;
  err = -95;
  tmp___1 = netif_running((struct net_device const *)dev);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-19);
  } else {
  }
  {
  if (cmd == 35143) {
    goto case_35143;
  } else {
  }
  if (cmd == 35144) {
    goto case_35144;
  } else {
  }
  if (cmd == 35145) {
    goto case_35145;
  } else {
  }
  goto switch_break;
  case_35143:
  data->phy_id = 0U;
  case_35144:
  {
  val = 0U;
  ldv_spin_lock_bh_79(& sky2->phy_lock);
  err = __gm_phy_read(hw, sky2->port, (int )data->reg_num & 31, & val);
  ldv_spin_unlock_bh_80(& sky2->phy_lock);
  data->val_out = val;
  }
  goto ldv_52785;
  case_35145:
  {
  ldv_spin_lock_bh_79(& sky2->phy_lock);
  err = gm_phy_write(hw, sky2->port, (int )data->reg_num & 31, (int )data->val_in);
  ldv_spin_unlock_bh_80(& sky2->phy_lock);
  }
  goto ldv_52785;
  switch_break: ;
  }
  ldv_52785: ;
  return (err);
}
}
static void sky2_vlan_mode(struct net_device *dev , netdev_features_t features )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  u16 port ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  port = (u16 )sky2->port;
  }
  if ((features & 256ULL) != 0ULL) {
    {
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )(((int )port << 7) + 3144),
                 33554432U);
    }
  } else {
    {
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )(((int )port << 7) + 3144),
                 16777216U);
    }
  }
  if ((features & 128ULL) != 0ULL) {
    {
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )(((int )port << 7) + 3400),
                 33554432U);
    dev->vlan_features = dev->vlan_features | 65539ULL;
    }
  } else {
    {
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )(((int )port << 7) + 3400),
                 16777216U);
    dev->vlan_features = dev->vlan_features & 0xfffffffffffefffcULL;
    }
  }
  return;
}
}
__inline static unsigned int sky2_rx_pad(struct sky2_hw const *hw )
{
  {
  return (((unsigned long )hw->flags & 16UL) != 0UL ? 8U : 2U);
}
}
static struct sk_buff *sky2_rx_alloc(struct sky2_port *sky2 , gfp_t gfp )
{
  struct sk_buff *skb ;
  int i ;
  unsigned int tmp ;
  unsigned char *start ;
  struct page *page ;
  struct page *tmp___0 ;
  {
  {
  tmp = sky2_rx_pad((struct sky2_hw const *)sky2->hw);
  skb = __netdev_alloc_skb(sky2->netdev, (unsigned int )sky2->rx_data_size + tmp,
                           gfp);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto nomem;
  } else {
  }
  if (((sky2->hw)->flags & 16UL) != 0UL) {
    {
    start = (unsigned char *)(((unsigned long )skb->data + 7UL) & 0xfffffffffffffff8UL);
    skb_reserve(skb, (int )((unsigned int )((long )start) - (unsigned int )((long )skb->data)));
    }
  } else {
    {
    skb_reserve(skb, 0);
    }
  }
  i = 0;
  goto ldv_52808;
  ldv_52807:
  {
  tmp___0 = alloc_pages(gfp, 0U);
  page = tmp___0;
  }
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    goto free_partial;
  } else {
  }
  {
  skb_fill_page_desc(skb, i, page, 0, 4096);
  i = i + 1;
  }
  ldv_52808: ;
  if (i < (int )sky2->rx_nfrags) {
    goto ldv_52807;
  } else {
  }
  return (skb);
  free_partial:
  {
  kfree_skb(skb);
  }
  nomem: ;
  return ((struct sk_buff *)0);
}
}
__inline static void sky2_rx_update(struct sky2_port *sky2 , unsigned int rxq )
{
  {
  {
  sky2_put_idx(sky2->hw, rxq, (int )sky2->rx_put);
  }
  return;
}
}
static int sky2_alloc_rx_skbs(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  unsigned int i ;
  unsigned int tmp ;
  struct rx_ring_info *re ;
  int tmp___0 ;
  {
  {
  hw = sky2->hw;
  tmp = sky2_get_rx_data_size(sky2);
  sky2->rx_data_size = (u16 )tmp;
  i = 0U;
  }
  goto ldv_52821;
  ldv_52820:
  {
  re = sky2->rx_ring + (unsigned long )i;
  re->skb = sky2_rx_alloc(sky2, 208U);
  }
  if ((unsigned long )re->skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = sky2_rx_map_skb(hw->pdev, re, (unsigned int )sky2->rx_data_size);
  }
  if (tmp___0 != 0) {
    {
    consume_skb(re->skb);
    re->skb = (struct sk_buff *)0;
    }
    return (-12);
  } else {
  }
  i = i + 1U;
  ldv_52821: ;
  if (i < (unsigned int )sky2->rx_pending) {
    goto ldv_52820;
  } else {
  }
  return (0);
}
}
static void sky2_rx_start(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  struct rx_ring_info *re ;
  unsigned int rxq ;
  unsigned int i ;
  unsigned int thresh ;
  u16 tmp ;
  bool tmp___0 ;
  {
  {
  hw = sky2->hw;
  rxq = rxqaddr[sky2->port];
  tmp = 0U;
  sky2->rx_next = tmp;
  sky2->rx_put = tmp;
  sky2_qset(hw, (int )((u16 )rxq));
  tmp___0 = pci_is_pcie(hw->pdev);
  }
  if ((int )tmp___0) {
    {
    sky2_write32((struct sky2_hw const *)hw, rxq + 1088U, 128U);
    }
  } else {
  }
  if ((unsigned int )hw->chip_id == 180U && (unsigned int )hw->chip_rev > 1U) {
    {
    sky2_write32((struct sky2_hw const *)hw, rxq + 1080U, 16777216U);
    }
  } else {
  }
  {
  sky2_prefetch_init(hw, rxq, sky2->rx_le_map, 1023U);
  }
  if ((hw->flags & 32UL) == 0UL) {
    {
    rx_set_checksum(sky2);
    }
  } else {
  }
  if ((hw->flags & 256UL) == 0UL) {
    {
    rx_set_rss(sky2->netdev, (sky2->netdev)->features);
    }
  } else {
  }
  i = 0U;
  goto ldv_52832;
  ldv_52831:
  {
  re = sky2->rx_ring + (unsigned long )i;
  sky2_rx_submit(sky2, (struct rx_ring_info const *)re);
  i = i + 1U;
  }
  ldv_52832: ;
  if (i < (unsigned int )sky2->rx_pending) {
    goto ldv_52831;
  } else {
  }
  {
  thresh = sky2_get_rx_threshold(sky2);
  }
  if (thresh > 511U) {
    {
    sky2_write32((struct sky2_hw const *)hw, (sky2->port << 7) + 3144U, 67108864U);
    }
  } else {
    {
    sky2_write16((struct sky2_hw const *)hw, (sky2->port << 7) + 3156U, (int )((u16 )thresh));
    sky2_write32((struct sky2_hw const *)hw, (sky2->port << 7) + 3144U, 134217728U);
    }
  }
  {
  sky2_rx_update(sky2, rxq);
  }
  if ((unsigned int )hw->chip_id == 181U || (unsigned int )hw->chip_id == 185U) {
    {
    sky2_write32((struct sky2_hw const *)hw, (sky2->port << 7) + 3144U, 4194304U);
    }
  } else {
  }
  if ((unsigned int )hw->chip_id > 184U) {
    {
    sky2_write16((struct sky2_hw const *)hw, (sky2->port << 7) + 3154U, 640);
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )txqaddr[sky2->port] + 1080U,
                 167772160U);
    }
  } else {
  }
  return;
}
}
static int sky2_alloc_buffers(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  {
  hw = sky2->hw;
  tmp = pci_alloc_consistent(hw->pdev, (unsigned long )sky2->tx_ring_size * 8UL, & sky2->tx_le_map);
  sky2->tx_le = (struct sky2_tx_le *)tmp;
  }
  if ((unsigned long )sky2->tx_le == (unsigned long )((struct sky2_tx_le *)0)) {
    goto nomem;
  } else {
  }
  {
  tmp___0 = kcalloc((size_t )sky2->tx_ring_size, 32UL, 208U);
  sky2->tx_ring = (struct tx_ring_info *)tmp___0;
  }
  if ((unsigned long )sky2->tx_ring == (unsigned long )((struct tx_ring_info *)0)) {
    goto nomem;
  } else {
  }
  {
  tmp___1 = pci_alloc_consistent(hw->pdev, 8192UL, & sky2->rx_le_map);
  sky2->rx_le = (struct sky2_rx_le *)tmp___1;
  }
  if ((unsigned long )sky2->rx_le == (unsigned long )((struct sky2_rx_le *)0)) {
    goto nomem;
  } else {
  }
  {
  memset((void *)sky2->rx_le, 0, 8192UL);
  tmp___2 = kcalloc((size_t )sky2->rx_pending, 40UL, 208U);
  sky2->rx_ring = (struct rx_ring_info *)tmp___2;
  }
  if ((unsigned long )sky2->rx_ring == (unsigned long )((struct rx_ring_info *)0)) {
    goto nomem;
  } else {
  }
  {
  tmp___3 = sky2_alloc_rx_skbs(sky2);
  }
  return (tmp___3);
  nomem: ;
  return (-12);
}
}
static void sky2_free_buffers(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  {
  {
  hw = sky2->hw;
  sky2_rx_clean(sky2);
  }
  if ((unsigned long )sky2->rx_le != (unsigned long )((struct sky2_rx_le *)0)) {
    {
    pci_free_consistent(hw->pdev, 8192UL, (void *)sky2->rx_le, sky2->rx_le_map);
    sky2->rx_le = (struct sky2_rx_le *)0;
    }
  } else {
  }
  if ((unsigned long )sky2->tx_le != (unsigned long )((struct sky2_tx_le *)0)) {
    {
    pci_free_consistent(hw->pdev, (unsigned long )sky2->tx_ring_size * 8UL, (void *)sky2->tx_le,
                        sky2->tx_le_map);
    sky2->tx_le = (struct sky2_tx_le *)0;
    }
  } else {
  }
  {
  kfree((void const *)sky2->tx_ring);
  kfree((void const *)sky2->rx_ring);
  sky2->tx_ring = (struct tx_ring_info *)0;
  sky2->rx_ring = (struct rx_ring_info *)0;
  }
  return;
}
}
static void sky2_hw_up(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  u32 ramsize ;
  int cap ;
  struct net_device *otherdev ;
  u16 cmd ;
  bool tmp ;
  u8 tmp___0 ;
  u32 rxspace ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  otherdev = hw->dev[sky2->port ^ 1U];
  tx_init(sky2);
  }
  if ((unsigned long )otherdev != (unsigned long )((struct net_device *)0)) {
    {
    tmp = netif_running((struct net_device const *)otherdev);
    }
    if ((int )tmp) {
      {
      cap = pci_find_capability(hw->pdev, 7);
      }
      if (cap != 0) {
        {
        cmd = sky2_pci_read16((struct sky2_hw const *)hw, (unsigned int )(cap + 2));
        cmd = (unsigned int )cmd & 65423U;
        sky2_pci_write16(hw, (unsigned int )(cap + 2), (int )cmd);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  sky2_mac_init(hw, port);
  tmp___0 = sky2_read8((struct sky2_hw const *)hw, 284U);
  ramsize = (u32 )((int )tmp___0 * 4);
  }
  if (ramsize != 0U) {
    {
    descriptor.modname = "sky2";
    descriptor.function = "sky2_hw_up";
    descriptor.filename = "drivers/net/ethernet/marvell/sky2.c";
    descriptor.format = "ram buffer %dK\n";
    descriptor.lineno = 1693U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)sky2->netdev,
                           "ram buffer %dK\n", ramsize);
      }
    } else {
    }
    if (ramsize <= 15U) {
      rxspace = ramsize / 2U;
    } else {
      rxspace = ((ramsize + 2147483632U) * 2U) / 3U + 8U;
    }
    {
    sky2_ramset(hw, (int )((u16 )rxqaddr[port]), 0U, rxspace);
    sky2_ramset(hw, (int )((u16 )txqaddr[port]), rxspace, ramsize - rxspace);
    sky2_write8((struct sky2_hw const *)hw, port == 0U ? 2600U : 2856U, 1);
    }
  } else {
  }
  {
  sky2_qset(hw, (int )((u16 )txqaddr[port]));
  }
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 693U) {
    {
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 1080U,
                 2147483648U);
    }
  } else {
  }
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 436U) {
    {
    sky2_write16((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 1090U,
                 416);
    }
  } else {
  }
  {
  sky2_prefetch_init(hw, txqaddr[port], sky2->tx_le_map, (u32 )((int )sky2->tx_ring_size + -1));
  sky2_vlan_mode(sky2->netdev, (sky2->netdev)->features);
  netdev_update_features(sky2->netdev);
  sky2_rx_start(sky2);
  }
  return;
}
}
static int sky2_setup_irq(struct sky2_hw *hw , char const *name )
{
  struct pci_dev *pdev ;
  int err ;
  {
  {
  pdev = hw->pdev;
  err = ldv_request_irq_89(pdev->irq, & sky2_intr, (int )hw->flags & 1 ? 0UL : 128UL,
                           name, (void *)hw);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot assign irq %d\n", pdev->irq);
    }
  } else {
    {
    hw->flags = hw->flags | 2048UL;
    napi_enable(& hw->napi);
    sky2_write32((struct sky2_hw const *)hw, 12U, 3221225472U);
    sky2_read32((struct sky2_hw const *)hw, 12U);
    }
  }
  return (err);
}
}
static int sky2_open(struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  unsigned int port ;
  u32 imask ;
  int err ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  port = sky2->port;
  netif_carrier_off(dev);
  err = sky2_alloc_buffers(sky2);
  }
  if (err != 0) {
    goto err_out;
  } else {
  }
  if ((unsigned int )hw->ports == 1U) {
    {
    err = sky2_setup_irq(hw, (char const *)(& dev->name));
    }
    if (err != 0) {
      goto err_out;
    } else {
    }
  } else {
  }
  {
  sky2_hw_up(sky2);
  imask = sky2_read32((struct sky2_hw const *)hw, 12U);
  }
  if ((unsigned int )hw->chip_id - 188U <= 2U) {
    imask = imask | 32U;
  } else {
  }
  {
  imask = imask | (u32 )portirq_msk[port];
  sky2_write32((struct sky2_hw const *)hw, 12U, imask);
  sky2_read32((struct sky2_hw const *)hw, 12U);
  }
  if ((sky2->msg_enable & 32U) != 0U) {
    {
    netdev_info((struct net_device const *)dev, "enabling interface\n");
    }
  } else {
  }
  return (0);
  err_out:
  {
  sky2_free_buffers(sky2);
  }
  return (err);
}
}
__inline static int tx_inuse(struct sky2_port const *sky2 )
{
  {
  return (((int )sky2->tx_prod - (int )sky2->tx_cons) & ((int )sky2->tx_ring_size + -1));
}
}
__inline static int tx_avail(struct sky2_port const *sky2 )
{
  int tmp ;
  {
  {
  tmp = tx_inuse(sky2);
  }
  return ((int )sky2->tx_pending - tmp);
}
}
static unsigned int tx_le_req(struct sk_buff const *skb )
{
  unsigned int count ;
  unsigned char *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = skb_end_pointer(skb);
  count = (unsigned int )((unsigned long )((int )((struct skb_shared_info *)tmp)->nr_frags + 1)) * 2U;
  tmp___0 = skb_is_gso(skb);
  }
  if ((int )tmp___0) {
    count = count + 1U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    count = count + 1U;
  } else {
  }
  return (count);
}
}
static void sky2_tx_unmap(struct pci_dev *pdev , struct tx_ring_info *re )
{
  {
  if ((int )re->flags & 1) {
    {
    pci_unmap_single(pdev, re->mapaddr, (size_t )re->maplen, 1);
    }
  } else
  if ((re->flags & 2UL) != 0UL) {
    {
    pci_unmap_page(pdev, re->mapaddr, (size_t )re->maplen, 1);
    }
  } else {
  }
  re->flags = 0UL;
  return;
}
}
static netdev_tx_t sky2_xmit_frame(struct sk_buff *skb , struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  struct sky2_tx_le *le ;
  struct tx_ring_info *re ;
  unsigned int i ;
  unsigned int len ;
  dma_addr_t mapping ;
  u32 upper ;
  u16 slot ;
  u16 mss ;
  u8 ctrl ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  __u16 tmp___7 ;
  unsigned int offset ;
  int tmp___8 ;
  u32 tcpsum ;
  struct iphdr *tmp___9 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___10 ;
  unsigned int tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned char *tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  le = (struct sky2_tx_le *)0;
  tmp___0 = tx_avail((struct sky2_port const *)sky2);
  tmp___1 = tx_le_req((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((unsigned int )tmp___0 < tmp___1, 0L);
  }
  if (tmp___2 != 0L) {
    return (16);
  } else {
  }
  {
  len = skb_headlen((struct sk_buff const *)skb);
  mapping = pci_map_single(hw->pdev, (void *)skb->data, (size_t )len, 1);
  tmp___3 = pci_dma_mapping_error(hw->pdev, mapping);
  }
  if (tmp___3 != 0) {
    goto mapping_error;
  } else {
  }
  slot = sky2->tx_prod;
  if ((sky2->msg_enable & 256U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)dev, "tx queued, slot %u, len %d\n",
                  (int )slot, skb->len);
    }
  } else {
  }
  upper = (unsigned int )(mapping >> 32ULL);
  if (upper != sky2->tx_last_upper) {
    {
    le = get_tx_le(sky2, & slot);
    le->addr = upper;
    sky2->tx_last_upper = upper;
    le->opcode = 161U;
    }
  } else {
  }
  {
  tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
  mss = ((struct skb_shared_info *)tmp___4)->gso_size;
  }
  if ((unsigned int )mss != 0U) {
    if ((hw->flags & 32UL) == 0UL) {
      {
      tmp___5 = ip_hdrlen((struct sk_buff const *)skb);
      tmp___6 = tcp_hdrlen((struct sk_buff const *)skb);
      mss = (unsigned int )((int )mss + ((int )((u16 )tmp___5) + (int )((u16 )tmp___6))) + 14U;
      }
    } else {
    }
    if ((int )mss != (int )sky2->tx_last_mss) {
      {
      le = get_tx_le(sky2, & slot);
      le->addr = (unsigned int )mss;
      }
      if ((hw->flags & 32UL) != 0UL) {
        le->opcode = 168U;
      } else {
        le->opcode = 164U;
      }
      sky2->tx_last_mss = mss;
    } else {
    }
  } else {
  }
  ctrl = 0U;
  if (((int )skb->vlan_tci & 4096) != 0) {
    if ((unsigned long )le == (unsigned long )((struct sky2_tx_le *)0)) {
      {
      le = get_tx_le(sky2, & slot);
      le->addr = 0U;
      le->opcode = 162U;
      }
    } else {
      le->opcode = (u8 )((unsigned int )le->opcode | 34U);
    }
    {
    tmp___7 = __fswab16((int )skb->vlan_tci & 61439);
    le->length = tmp___7;
    ctrl = (u8 )((unsigned int )ctrl | 32U);
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    if ((hw->flags & 64UL) != 0UL) {
      ctrl = (u8 )((unsigned int )ctrl | 2U);
    } else {
      {
      tmp___8 = skb_transport_offset((struct sk_buff const *)skb);
      offset = (unsigned int const )tmp___8;
      tcpsum = offset << 16;
      tcpsum = tcpsum | (offset + (unsigned int )skb->__annonCompField68.__annonCompField67.csum_offset);
      ctrl = (u8 )((unsigned int )ctrl | 30U);
      tmp___9 = ip_hdr((struct sk_buff const *)skb);
      }
      if ((unsigned int )tmp___9->protocol == 17U) {
        ctrl = (u8 )((unsigned int )ctrl | 1U);
      } else {
      }
      if (tcpsum != sky2->tx_tcpsum) {
        {
        sky2->tx_tcpsum = tcpsum;
        le = get_tx_le(sky2, & slot);
        le->addr = tcpsum;
        le->length = 0U;
        le->ctrl = 1U;
        le->opcode = 159U;
        }
      } else {
      }
    }
  } else {
  }
  {
  re = sky2->tx_ring + (unsigned long )slot;
  re->flags = 1UL;
  re->mapaddr = mapping;
  re->maplen = len;
  le = get_tx_le(sky2, & slot);
  le->addr = (unsigned int )mapping;
  le->length = (unsigned short )len;
  le->ctrl = ctrl;
  le->opcode = (unsigned int )mss != 0U ? 195U : 193U;
  i = 0U;
  }
  goto ldv_52905;
  ldv_52904:
  {
  tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___10)->frags) + (unsigned long )i;
  tmp___11 = skb_frag_size(frag);
  mapping = skb_frag_dma_map(& (hw->pdev)->dev, frag, 0UL, (size_t )tmp___11, 1);
  tmp___12 = dma_mapping_error(& (hw->pdev)->dev, mapping);
  }
  if (tmp___12 != 0) {
    goto mapping_unwind;
  } else {
  }
  upper = (unsigned int )(mapping >> 32ULL);
  if (upper != sky2->tx_last_upper) {
    {
    le = get_tx_le(sky2, & slot);
    le->addr = upper;
    sky2->tx_last_upper = upper;
    le->opcode = 161U;
    }
  } else {
  }
  {
  re = sky2->tx_ring + (unsigned long )slot;
  re->flags = 2UL;
  re->mapaddr = mapping;
  re->maplen = skb_frag_size(frag);
  le = get_tx_le(sky2, & slot);
  le->addr = (unsigned int )mapping;
  tmp___13 = skb_frag_size(frag);
  le->length = (unsigned short )tmp___13;
  le->ctrl = ctrl;
  le->opcode = 192U;
  i = i + 1U;
  }
  ldv_52905:
  {
  tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if (i < (unsigned int )((struct skb_shared_info *)tmp___14)->nr_frags) {
    goto ldv_52904;
  } else {
  }
  {
  re->skb = skb;
  le->ctrl = (u8 )((unsigned int )le->ctrl | 128U);
  sky2->tx_prod = slot;
  tmp___15 = tx_avail((struct sky2_port const *)sky2);
  }
  if ((unsigned int )tmp___15 <= 38U) {
    {
    netif_stop_queue(dev);
    }
  } else {
  }
  {
  netdev_sent_queue(dev, skb->len);
  sky2_put_idx(hw, txqaddr[sky2->port], (int )sky2->tx_prod);
  }
  return (0);
  mapping_unwind:
  i = (unsigned int )sky2->tx_prod;
  goto ldv_52908;
  ldv_52907:
  {
  re = sky2->tx_ring + (unsigned long )i;
  sky2_tx_unmap(hw->pdev, re);
  i = (i + 1U) & (unsigned int )((int )sky2->tx_ring_size + -1);
  }
  ldv_52908: ;
  if (i != (unsigned int )slot) {
    goto ldv_52907;
  } else {
  }
  mapping_error:
  {
  tmp___16 = net_ratelimit();
  }
  if (tmp___16 != 0) {
    {
    dev_warn((struct device const *)(& (hw->pdev)->dev), "%s: tx mapping error\n",
             (char *)(& dev->name));
    }
  } else {
  }
  {
  consume_skb(skb);
  }
  return (0);
}
}
static void sky2_tx_complete(struct sky2_port *sky2 , u16 done )
{
  struct net_device *dev ;
  u16 idx ;
  unsigned int bytes_compl ;
  unsigned int pkts_compl ;
  long tmp ;
  struct tx_ring_info *re ;
  struct sk_buff *skb ;
  {
  {
  dev = sky2->netdev;
  bytes_compl = 0U;
  pkts_compl = 0U;
  tmp = ldv__builtin_expect((int )done >= (int )sky2->tx_ring_size, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/marvell/sky2.c"),
                         "i" (2023), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  idx = sky2->tx_cons;
  goto ldv_52921;
  ldv_52920:
  {
  re = sky2->tx_ring + (unsigned long )idx;
  skb = re->skb;
  sky2_tx_unmap((sky2->hw)->pdev, re);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    if ((sky2->msg_enable & 1024U) != 0U) {
      {
      netdev_printk("\017", (struct net_device const *)dev, "tx done %u\n", (int )idx);
      }
    } else {
    }
    {
    pkts_compl = pkts_compl + 1U;
    bytes_compl = bytes_compl + skb->len;
    re->skb = (struct sk_buff *)0;
    dev_kfree_skb_any(skb);
    sky2->tx_next = (u16 )((int )((short )((unsigned int )idx + 1U)) & (int )((short )((unsigned int )sky2->tx_ring_size + 65535U)));
    }
  } else {
  }
  idx = (u16 )((int )((short )((unsigned int )idx + 1U)) & (int )((short )((unsigned int )sky2->tx_ring_size + 65535U)));
  ldv_52921: ;
  if ((int )idx != (int )done) {
    goto ldv_52920;
  } else {
  }
  {
  sky2->tx_cons = idx;
  __asm__ volatile ("mfence": : : "memory");
  netdev_completed_queue(dev, pkts_compl, bytes_compl);
  u64_stats_update_begin(& sky2->tx_stats.syncp);
  sky2->tx_stats.packets = sky2->tx_stats.packets + (u64 )pkts_compl;
  sky2->tx_stats.bytes = sky2->tx_stats.bytes + (u64 )bytes_compl;
  u64_stats_update_begin(& sky2->tx_stats.syncp);
  }
  return;
}
}
static void sky2_tx_reset(struct sky2_hw *hw , unsigned int port )
{
  {
  {
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 528U, 84);
  sky2_write32((struct sky2_hw const *)hw, (port << 7) + 512U, 0U);
  sky2_write32((struct sky2_hw const *)hw, (port << 7) + 520U, 0U);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 1076U,
               17U);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 1104U,
               1U);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 2088U,
               1U);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3400U, 1);
  sky2_read32((struct sky2_hw const *)hw, 4U);
  }
  return;
}
}
static void sky2_hw_down(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  u16 ctrl ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 4);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 1076U,
               512U);
  sky2_read32((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 1076U);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 2088U,
               5U);
  ctrl = gma_read16((struct sky2_hw const *)hw, port, 4U);
  ctrl = (unsigned int )ctrl & 59391U;
  gma_write16((struct sky2_hw const *)hw, port, 4, (int )ctrl);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3844U, 1);
  }
  if (((unsigned int )*((unsigned short *)hw + 112UL) != 179U || port != 0U) || (unsigned long )hw->dev[1] == (unsigned long )((struct net_device *)0)) {
    {
    sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 1);
    }
  } else {
    {
    tmp = netif_running((struct net_device const *)hw->dev[1]);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      {
      sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 1);
      }
    } else {
    }
  }
  {
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3144U, 1);
  sky2_write32((struct sky2_hw const *)hw, 3764U, 0U);
  sky2_write32((struct sky2_hw const *)hw, 3780U, 0U);
  sky2_write32((struct sky2_hw const *)hw, 3796U, 0U);
  sky2_read8((struct sky2_hw const *)hw, 3800U);
  sky2_rx_stop(sky2);
  ldv_spin_lock_bh_79(& sky2->phy_lock);
  sky2_phy_power_down(hw, port);
  ldv_spin_unlock_bh_80(& sky2->phy_lock);
  sky2_tx_reset(hw, port);
  sky2_tx_complete(sky2, (int )sky2->tx_prod);
  }
  return;
}
}
static int sky2_close(struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  u32 imask ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  }
  if ((unsigned long )sky2->tx_le == (unsigned long )((struct sky2_tx_le *)0)) {
    return (0);
  } else {
  }
  if ((sky2->msg_enable & 16U) != 0U) {
    {
    netdev_info((struct net_device const *)dev, "disabling interface\n");
    }
  } else {
  }
  if ((unsigned int )hw->ports == 1U) {
    {
    sky2_write32((struct sky2_hw const *)hw, 12U, 0U);
    sky2_read32((struct sky2_hw const *)hw, 12U);
    napi_disable(& hw->napi);
    ldv_free_irq_92((hw->pdev)->irq, (void *)hw);
    hw->flags = hw->flags & 0xfffffffffffff7ffUL;
    }
  } else {
    {
    imask = sky2_read32((struct sky2_hw const *)hw, 12U);
    imask = imask & (u32 )(~ portirq_msk[sky2->port]);
    sky2_write32((struct sky2_hw const *)hw, 12U, imask);
    sky2_read32((struct sky2_hw const *)hw, 12U);
    synchronize_irq((hw->pdev)->irq);
    napi_synchronize((struct napi_struct const *)(& hw->napi));
    }
  }
  {
  sky2_hw_down(sky2);
  sky2_free_buffers(sky2);
  }
  return (0);
}
}
static u16 sky2_phy_speed(struct sky2_hw const *hw , u16 aux )
{
  {
  if (((unsigned long )hw->flags & 2UL) != 0UL) {
    return (1000U);
  } else {
  }
  if (((unsigned long )hw->flags & 4UL) == 0UL) {
    if (((int )aux & 16384) != 0) {
      return (100U);
    } else {
      return (10U);
    }
  } else {
  }
  {
  if (((int )aux & 49152) == 32768) {
    goto case_32768;
  } else {
  }
  if (((int )aux & 49152) == 16384) {
    goto case_16384;
  } else {
  }
  goto switch_default;
  case_32768: ;
  return (1000U);
  case_16384: ;
  return (100U);
  switch_default: ;
  return (10U);
  switch_break: ;
  }
}
}
static void sky2_link_up(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  char const *fc_name[4U] ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  fc_name[0] = "none";
  fc_name[1] = "tx";
  fc_name[2] = "rx";
  fc_name[3] = "both";
  sky2_set_ipg(sky2);
  sky2_enable_rx_tx(sky2);
  gm_phy_write(hw, port, 18, 25600);
  netif_carrier_on(sky2->netdev);
  ldv_mod_timer_93(& hw->watchdog_timer, (unsigned long )jiffies + 1UL);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3132U, 22);
  }
  if ((sky2->msg_enable & 4U) != 0U) {
    {
    netdev_info((struct net_device const *)sky2->netdev, "Link is up at %d Mbps, %s duplex, flow control %s\n",
                (int )sky2->speed, (unsigned int )sky2->duplex == 1U ? (char *)"full" : (char *)"half",
                fc_name[(unsigned int )sky2->flow_status]);
    }
  } else {
  }
  return;
}
}
static void sky2_link_down(struct sky2_port *sky2 )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  u16 reg ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  gm_phy_write(hw, port, 18, 0);
  reg = gma_read16((struct sky2_hw const *)hw, port, 4U);
  reg = (unsigned int )reg & 59391U;
  gma_write16((struct sky2_hw const *)hw, port, 4, (int )reg);
  netif_carrier_off(sky2->netdev);
  sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3132U, 1);
  }
  if ((sky2->msg_enable & 4U) != 0U) {
    {
    netdev_info((struct net_device const *)sky2->netdev, "Link is down\n");
    }
  } else {
  }
  {
  sky2_phy_init(hw, port);
  }
  return;
}
}
static enum flow_control sky2_flow(int rx , int tx )
{
  {
  if (rx != 0) {
    return (tx != 0 ? 3 : 2);
  } else {
    return (tx != 0);
  }
}
}
static int sky2_autoneg_done(struct sky2_port *sky2 , u16 aux )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  u16 advert ;
  u16 lpa ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  advert = gm_phy_read(hw, port, 4);
  lpa = gm_phy_read(hw, port, 5);
  }
  if (((int )lpa & 8192) != 0) {
    {
    netdev_err((struct net_device const *)sky2->netdev, "remote fault\n");
    }
    return (-1);
  } else {
  }
  if (((int )aux & 2048) == 0) {
    {
    netdev_err((struct net_device const *)sky2->netdev, "speed/duplex mismatch\n");
    }
    return (-1);
  } else {
  }
  {
  sky2->speed = sky2_phy_speed((struct sky2_hw const *)hw, (int )aux);
  sky2->duplex = ((int )aux & 8192) != 0;
  }
  if ((hw->flags & 2UL) != 0UL) {
    advert = (unsigned int )advert & 62463U;
    lpa = (unsigned int )lpa & 62463U;
    if (((int )advert & 128) != 0) {
      advert = (u16 )((unsigned int )advert | 1024U);
    } else {
    }
    if (((int )advert & 256) != 0) {
      advert = (u16 )((unsigned int )advert | 2048U);
    } else {
    }
    if (((int )lpa & 128) != 0) {
      lpa = (u16 )((unsigned int )lpa | 1024U);
    } else {
    }
    if (((int )lpa & 256) != 0) {
      lpa = (u16 )((unsigned int )lpa | 2048U);
    } else {
    }
  } else {
  }
  sky2->flow_status = 0;
  if (((int )advert & 1024) != 0) {
    if (((int )lpa & 1024) != 0) {
      sky2->flow_status = 3;
    } else
    if (((int )advert & 2048) != 0) {
      sky2->flow_status = 2;
    } else {
    }
  } else
  if (((int )advert & 2048) != 0) {
    if (((unsigned int )lpa & 3072U) == 3072U) {
      sky2->flow_status = 1;
    } else {
    }
  } else {
  }
  if (((unsigned int )sky2->duplex == 0U && (unsigned int )sky2->speed <= 999U) && (unsigned int )hw->chip_id - 180U > 1U) {
    sky2->flow_status = 0;
  } else {
  }
  if ((int )sky2->flow_status & 1) {
    {
    sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 8);
    }
  } else {
    {
    sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3840U, 4);
    }
  }
  return (0);
}
}
static void sky2_phy_intr(struct sky2_hw *hw , unsigned int port )
{
  struct net_device *dev ;
  struct sky2_port *sky2 ;
  void *tmp ;
  u16 istatus ;
  u16 phystat ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  {
  dev = hw->dev[port];
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  {
  ldv_spin_lock_94(& sky2->phy_lock);
  istatus = gm_phy_read(hw, port, 19);
  phystat = gm_phy_read(hw, port, 17);
  }
  if ((sky2->msg_enable & 512U) != 0U) {
    {
    netdev_info((struct net_device const *)sky2->netdev, "phy interrupt status 0x%x 0x%x\n",
                (int )istatus, (int )phystat);
    }
  } else {
  }
  if (((int )istatus & 2048) != 0) {
    {
    tmp___2 = sky2_autoneg_done(sky2, (int )phystat);
    }
    if (tmp___2 == 0) {
      {
      tmp___3 = netif_carrier_ok((struct net_device const *)dev);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        {
        sky2_link_up(sky2);
        }
      } else {
      }
    } else {
    }
    goto out;
  } else {
  }
  if (((int )istatus & 16384) != 0) {
    {
    sky2->speed = sky2_phy_speed((struct sky2_hw const *)hw, (int )phystat);
    }
  } else {
  }
  if (((int )istatus & 8192) != 0) {
    sky2->duplex = ((int )phystat & 8192) != 0;
  } else {
  }
  if (((int )istatus & 1024) != 0) {
    if (((int )phystat & 1024) != 0) {
      {
      sky2_link_up(sky2);
      }
    } else {
      {
      sky2_link_down(sky2);
      }
    }
  } else {
  }
  out:
  {
  ldv_spin_unlock_95(& sky2->phy_lock);
  }
  return;
}
}
static void sky2_qlink_intr(struct sky2_hw *hw )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  u32 imask ;
  u16 phy ;
  {
  {
  tmp = netdev_priv((struct net_device const *)hw->dev[0]);
  sky2 = (struct sky2_port *)tmp;
  imask = sky2_read32((struct sky2_hw const *)hw, 12U);
  imask = imask & 4294967263U;
  sky2_write32((struct sky2_hw const *)hw, 12U, imask);
  phy = sky2_pci_read16((struct sky2_hw const *)hw, 360U);
  sky2_write8((struct sky2_hw const *)hw, 344U, 2);
  sky2_pci_write16(hw, 360U, (int )((unsigned int )phy | 1U));
  sky2_write8((struct sky2_hw const *)hw, 344U, 1);
  sky2_link_up(sky2);
  }
  return;
}
}
static void sky2_tx_timeout(struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  }
  if ((sky2->msg_enable & 8U) != 0U) {
    {
    netdev_err((struct net_device const *)dev, "tx timeout\n");
    }
  } else {
  }
  {
  tmp___0 = sky2_read16((struct sky2_hw const *)hw, (unsigned int )txqaddr[sky2->port] + 1060U);
  tmp___1 = sky2_read16((struct sky2_hw const *)hw, sky2->port == 0U ? 3728U : 3732U);
  netdev_printk("\017", (struct net_device const *)dev, "transmit ring %u .. %u report=%u done=%u\n",
                (int )sky2->tx_cons, (int )sky2->tx_prod, (int )tmp___1, (int )tmp___0);
  schedule_work(& hw->restart_work);
  }
  return;
}
}
static int sky2_change_mtu(struct net_device *dev , int new_mtu )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  unsigned int port ;
  int err ;
  u16 ctl ;
  u16 mode ;
  u32 imask ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  port = sky2->port;
  }
  if ((unsigned int )new_mtu - 60U > 8940U) {
    return (-22);
  } else {
  }
  if (new_mtu > 1500 && (unsigned int )hw->chip_id - 183U <= 1U) {
    return (-22);
  } else {
  }
  {
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    dev->mtu = (unsigned int )new_mtu;
    netdev_update_features(dev);
    }
    return (0);
  } else {
  }
  {
  imask = sky2_read32((struct sky2_hw const *)hw, 12U);
  sky2_write32((struct sky2_hw const *)hw, 12U, 0U);
  dev->trans_start = jiffies;
  napi_disable(& hw->napi);
  netif_tx_disable(dev);
  synchronize_irq((hw->pdev)->irq);
  }
  if ((hw->flags & 16UL) == 0UL) {
    {
    sky2_set_tx_stfwd(hw, port);
    }
  } else {
  }
  {
  ctl = gma_read16((struct sky2_hw const *)hw, port, 4U);
  gma_write16((struct sky2_hw const *)hw, port, 4, (int )ctl & 63487);
  sky2_rx_stop(sky2);
  sky2_rx_clean(sky2);
  dev->mtu = (unsigned int )new_mtu;
  netdev_update_features(dev);
  mode = 8704U;
  }
  if ((unsigned int )sky2->speed > 100U) {
    mode = (u16 )((unsigned int )mode | 30U);
  } else {
    mode = (u16 )((unsigned int )mode | 24U);
  }
  if (dev->mtu > 1500U) {
    mode = (u16 )((unsigned int )mode | 256U);
  } else {
  }
  {
  gma_write16((struct sky2_hw const *)hw, port, 24, (int )mode);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )rxqaddr[port] + 2088U,
              8);
  err = sky2_alloc_rx_skbs(sky2);
  }
  if (err == 0) {
    {
    sky2_rx_start(sky2);
    }
  } else {
    {
    sky2_rx_clean(sky2);
    }
  }
  {
  sky2_write32((struct sky2_hw const *)hw, 12U, imask);
  sky2_read32((struct sky2_hw const *)hw, 40U);
  napi_enable(& hw->napi);
  }
  if (err != 0) {
    {
    dev_close(dev);
    }
  } else {
    {
    gma_write16((struct sky2_hw const *)hw, port, 4, (int )ctl);
    netif_wake_queue(dev);
    }
  }
  return (err);
}
}
__inline static bool needs_copy(struct rx_ring_info const *re , unsigned int length )
{
  {
  return (length < (unsigned int )copybreak);
}
}
static struct sk_buff *receive_copy(struct sky2_port *sky2 , struct rx_ring_info const *re ,
                                    unsigned int length )
{
  struct sk_buff *skb ;
  long tmp ;
  {
  {
  skb = netdev_alloc_skb_ip_align(sky2->netdev, length);
  tmp = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                         1L);
  }
  if (tmp != 0L) {
    {
    pci_dma_sync_single_for_cpu((sky2->hw)->pdev, re->data_addr, (size_t )length,
                                2);
    skb_copy_from_linear_data((struct sk_buff const *)re->skb, (void *)skb->data,
                              length);
    skb->ip_summed = (re->skb)->ip_summed;
    skb->__annonCompField68.csum = (re->skb)->__annonCompField68.csum;
    skb_copy_hash(skb, (struct sk_buff const *)re->skb);
    skb->vlan_proto = (re->skb)->vlan_proto;
    skb->vlan_tci = (re->skb)->vlan_tci;
    pci_dma_sync_single_for_device((sky2->hw)->pdev, re->data_addr, (size_t )length,
                                   2);
    (re->skb)->vlan_proto = 0U;
    (re->skb)->vlan_tci = 0U;
    skb_clear_hash(re->skb);
    (re->skb)->ip_summed = 0U;
    skb_put(skb, length);
    }
  } else {
  }
  return (skb);
}
}
static void skb_put_frags(struct sk_buff *skb , unsigned int hdr_space , unsigned int length )
{
  int i ;
  int num_frags ;
  unsigned int size ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned char *tmp ;
  skb_frag_t *frag ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  {
  {
  _min1 = length;
  _min2 = hdr_space;
  size = _min1 < _min2 ? _min1 : _min2;
  skb->tail = skb->tail + size;
  skb->len = skb->len + size;
  length = length - size;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  num_frags = (int )((struct skb_shared_info *)tmp)->nr_frags;
  i = 0;
  }
  goto ldv_53027;
  ldv_53026:
  {
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___0)->frags) + (unsigned long )i;
  }
  if (length == 0U) {
    {
    __skb_frag_unref(frag);
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___1)->nr_frags = (unsigned char )((int )((struct skb_shared_info *)tmp___1)->nr_frags - 1);
    }
  } else {
    {
    _min1___0 = length;
    _min2___0 = 4096U;
    size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    skb_frag_size_set(frag, size);
    skb->data_len = skb->data_len + size;
    skb->truesize = skb->truesize + 4096U;
    skb->len = skb->len + size;
    length = length - size;
    }
  }
  i = i + 1;
  ldv_53027: ;
  if (i < num_frags) {
    goto ldv_53026;
  } else {
  }
  return;
}
}
static struct sk_buff *receive_new(struct sky2_port *sky2 , struct rx_ring_info *re ,
                                   unsigned int length )
{
  struct sk_buff *skb ;
  struct rx_ring_info nre ;
  unsigned int hdr_space ;
  long tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  {
  {
  hdr_space = (unsigned int )sky2->rx_data_size;
  nre.skb = sky2_rx_alloc(sky2, 32U);
  tmp = ldv__builtin_expect((unsigned long )nre.skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  }
  if (tmp != 0L) {
    goto nobuf;
  } else {
  }
  {
  tmp___0 = sky2_rx_map_skb((sky2->hw)->pdev, & nre, hdr_space);
  }
  if (tmp___0 != 0) {
    goto nomap;
  } else {
  }
  {
  skb = re->skb;
  sky2_rx_unmap_skb((sky2->hw)->pdev, re);
  __builtin_prefetch((void const *)skb->data);
  *re = nre;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if ((unsigned int )((struct skb_shared_info *)tmp___1)->nr_frags != 0U) {
    {
    skb_put_frags(skb, hdr_space, length);
    }
  } else {
    {
    skb_put(skb, length);
    }
  }
  return (skb);
  nomap:
  {
  consume_skb(nre.skb);
  }
  nobuf: ;
  return ((struct sk_buff *)0);
}
}
static struct sk_buff *sky2_receive(struct net_device *dev , u16 length , u32 status )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct rx_ring_info *re ;
  struct sk_buff *skb ;
  u16 count ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  re = sky2->rx_ring + (unsigned long )sky2->rx_next;
  skb = (struct sk_buff *)0;
  count = (u16 )((status & 2147418112U) >> 16);
  }
  if ((sky2->msg_enable & 2048U) != 0U) {
    {
    netdev_printk("\017", (struct net_device const *)dev, "rx slot %u status 0x%x len %d\n",
                  (int )sky2->rx_next, status, (int )length);
    }
  } else {
  }
  {
  sky2->rx_next = (u16 )(((int )sky2->rx_next + 1) % (int )sky2->rx_pending);
  __builtin_prefetch((void const *)sky2->rx_ring + (unsigned long )sky2->rx_next);
  }
  if (((int )(re->skb)->vlan_tci & 4096) != 0) {
    count = (unsigned int )count + 65532U;
  } else {
  }
  if ((unsigned int )*((unsigned short *)sky2->hw + 112UL) == 184U && (int )length != (int )count) {
    goto okay;
  } else {
  }
  if ((status & 6267U) != 0U) {
    goto error;
  } else {
  }
  if ((status & 256U) == 0U) {
    goto resubmit;
  } else {
  }
  if ((int )length != (int )count) {
    goto error;
  } else {
  }
  okay:
  {
  tmp___0 = needs_copy((struct rx_ring_info const *)re, (unsigned int )length);
  }
  if ((int )tmp___0) {
    {
    skb = receive_copy(sky2, (struct rx_ring_info const *)re, (unsigned int )length);
    }
  } else {
    {
    skb = receive_new(sky2, re, (unsigned int )length);
    }
  }
  dev->stats.rx_dropped = dev->stats.rx_dropped + (unsigned long )((unsigned long )skb == (unsigned long )((struct sk_buff *)0));
  resubmit:
  {
  sky2_rx_submit(sky2, (struct rx_ring_info const *)re);
  }
  return (skb);
  error:
  {
  dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
  tmp___1 = net_ratelimit();
  }
  if (tmp___1 != 0) {
    if ((sky2->msg_enable & 64U) != 0U) {
      {
      netdev_info((struct net_device const *)dev, "rx error, status 0x%x length %d\n",
                  status, (int )length);
      }
    } else {
    }
  } else {
  }
  goto resubmit;
}
}
__inline static void sky2_tx_done(struct net_device *dev , u16 last )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  tmp___1 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___1) {
    {
    sky2_tx_complete(sky2, (int )last);
    tmp___0 = tx_avail((struct sky2_port const *)sky2);
    }
    if ((unsigned int )tmp___0 > 42U) {
      {
      netif_wake_queue(dev);
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void sky2_skb_rx(struct sky2_port const *sky2 , struct sk_buff *skb )
{
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 0U) {
    {
    netif_receive_skb(skb);
    }
  } else {
    {
    napi_gro_receive(& (sky2->hw)->napi, skb);
    }
  }
  return;
}
}
__inline static void sky2_rx_done(struct sky2_hw *hw , unsigned int port , unsigned int packets ,
                                  unsigned int bytes )
{
  struct net_device *dev ;
  struct sky2_port *sky2 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  dev = hw->dev[port];
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  }
  if (packets == 0U) {
    return;
  } else {
  }
  {
  u64_stats_update_begin(& sky2->rx_stats.syncp);
  sky2->rx_stats.packets = sky2->rx_stats.packets + (u64 )packets;
  sky2->rx_stats.bytes = sky2->rx_stats.bytes + (u64 )bytes;
  u64_stats_update_begin(& sky2->rx_stats.syncp);
  dev->last_rx = jiffies;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  sky2_rx_update((struct sky2_port *)tmp___0, rxqaddr[port]);
  }
  return;
}
}
static void sky2_rx_checksum(struct sky2_port *sky2 , u32 status )
{
  long tmp ;
  struct sk_buff *skb ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect(((sky2->hw)->flags & 32UL) != 0UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/marvell/sky2.c"),
                         "i" (2687), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((int )((unsigned short )(status >> 16)) == (int )((unsigned short )status),
                             1L);
  }
  if (tmp___0 != 0L) {
    skb = (sky2->rx_ring + (unsigned long )sky2->rx_next)->skb;
    skb->ip_summed = 2U;
    skb->__annonCompField68.csum = (__wsum )((unsigned short )status);
  } else {
    {
    dev_notice((struct device const *)(& ((sky2->hw)->pdev)->dev), "%s: receive checksum problem (status = %#x)\n",
               (char *)(& (sky2->netdev)->name), status);
    (sky2->netdev)->features = (sky2->netdev)->features & 0xfffffffeffffffffULL;
    sky2_write32((struct sky2_hw const *)sky2->hw, (unsigned int )rxqaddr[sky2->port] + 1076U,
                 4096U);
    }
  }
  return;
}
}
static void sky2_rx_tag(struct sky2_port *sky2 , u16 length )
{
  struct sk_buff *skb ;
  __u16 tmp ;
  {
  {
  skb = (sky2->rx_ring + (unsigned long )sky2->rx_next)->skb;
  tmp = __fswab16((int )length);
  __vlan_hwaccel_put_tag(skb, 129, (int )tmp);
  }
  return;
}
}
static void sky2_rx_hash(struct sky2_port *sky2 , u32 status )
{
  struct sk_buff *skb ;
  {
  {
  skb = (sky2->rx_ring + (unsigned long )sky2->rx_next)->skb;
  skb_set_hash(skb, status, 2);
  }
  return;
}
}
static int sky2_status_intr(struct sky2_hw *hw , int to_do , u16 idx )
{
  int work_done ;
  unsigned int total_bytes[2U] ;
  unsigned int tmp ;
  unsigned int total_packets[2U] ;
  unsigned int tmp___0 ;
  struct sky2_port *sky2 ;
  struct sky2_status_le *le ;
  unsigned int port ;
  struct net_device *dev ;
  struct sk_buff *skb ;
  u32 status ;
  u16 length ;
  u8 opcode ;
  void *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  work_done = 0;
  total_bytes[0] = 0U;
  tmp = 1U;
  {
  while (1) {
    while_continue: ;
    if (tmp >= 2U) {
      goto while_break;
    } else {
    }
    total_bytes[tmp] = 0U;
    tmp = tmp + 1U;
  }
  while_break: ;
  }
  total_packets[0] = 0U;
  tmp___0 = 1U;
  {
  while (1) {
    while_continue___0: ;
    if (tmp___0 >= 2U) {
      goto while_break___0;
    } else {
    }
    total_packets[tmp___0] = 0U;
    tmp___0 = tmp___0 + 1U;
  }
  while_break___0: ;
  }
  __asm__ volatile ("lfence": : : "memory");
  ldv_53109:
  le = hw->st_le + (unsigned long )hw->st_idx;
  opcode = le->opcode;
  if ((int )((signed char )opcode) >= 0) {
    goto ldv_53099;
  } else {
  }
  {
  hw->st_idx = (hw->st_idx + 1U) & (hw->st_size - 1U);
  port = (unsigned int )le->css & 1U;
  dev = hw->dev[port];
  tmp___1 = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp___1;
  length = le->length;
  status = le->status;
  le->opcode = 0U;
  }
  {
  if (((int )opcode & -129) == 96) {
    goto case_96;
  } else {
  }
  if (((int )opcode & -129) == 98) {
    goto case_98;
  } else {
  }
  if (((int )opcode & -129) == 102) {
    goto case_102;
  } else {
  }
  if (((int )opcode & -129) == 100) {
    goto case_100;
  } else {
  }
  if (((int )opcode & -129) == 101) {
    goto case_101;
  } else {
  }
  if (((int )opcode & -129) == 104) {
    goto case_104;
  } else {
  }
  goto switch_default;
  case_96:
  {
  total_packets[port] = total_packets[port] + 1U;
  total_bytes[port] = total_bytes[port] + (unsigned int )length;
  skb = sky2_receive(dev, (int )length, status);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_53101;
  } else {
  }
  if ((hw->flags & 32UL) != 0UL) {
    if (((dev->features & 4294967296ULL) != 0ULL && ((int )le->css & 10) != 0) && (int )((signed char )le->css) < 0) {
      skb->ip_summed = 1U;
    } else {
      skb->ip_summed = 0U;
    }
  } else {
  }
  {
  skb->protocol = eth_type_trans(skb, dev);
  sky2_skb_rx((struct sky2_port const *)sky2, skb);
  work_done = work_done + 1;
  }
  if (work_done >= to_do) {
    goto exit_loop;
  } else {
  }
  goto ldv_53101;
  case_98:
  {
  sky2_rx_tag(sky2, (int )length);
  }
  goto ldv_53101;
  case_102:
  {
  sky2_rx_tag(sky2, (int )length);
  }
  case_100:
  {
  tmp___2 = ldv__builtin_expect((dev->features & 4294967296ULL) != 0ULL, 1L);
  }
  if (tmp___2 != 0L) {
    {
    sky2_rx_checksum(sky2, status);
    }
  } else {
  }
  goto ldv_53101;
  case_101:
  {
  sky2_rx_hash(sky2, status);
  }
  goto ldv_53101;
  case_104:
  {
  sky2_tx_done(hw->dev[0], (int )((u16 )status) & 4095);
  }
  if ((unsigned long )hw->dev[1] != (unsigned long )((struct net_device *)0)) {
    {
    sky2_tx_done(hw->dev[1], (int )((unsigned int )((u16 )(status >> 24)) | (((unsigned int )length & 15U) << 8U)));
    }
  } else {
  }
  goto ldv_53101;
  switch_default:
  {
  tmp___3 = net_ratelimit();
  }
  if (tmp___3 != 0) {
    {
    printk("\fsky2: unknown status opcode 0x%x\n", (int )opcode);
    }
  } else {
  }
  switch_break: ;
  }
  ldv_53101: ;
  if (hw->st_idx != (u32 )idx) {
    goto ldv_53109;
  } else {
  }
  ldv_53099:
  {
  sky2_write32((struct sky2_hw const *)hw, 3712U, 16U);
  }
  exit_loop:
  {
  sky2_rx_done(hw, 0U, total_packets[0], total_bytes[0]);
  sky2_rx_done(hw, 1U, total_packets[1], total_bytes[1]);
  }
  return (work_done);
}
}
static void sky2_hw_error(struct sky2_hw *hw , unsigned int port , u32 status )
{
  struct net_device *dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  dev = hw->dev[port];
  tmp = net_ratelimit();
  }
  if (tmp != 0) {
    {
    netdev_info((struct net_device const *)dev, "hw error interrupt status 0x%x\n",
                status);
    }
  } else {
  }
  if ((status & 32U) != 0U) {
    {
    tmp___0 = net_ratelimit();
    }
    if (tmp___0 != 0) {
      {
      netdev_err((struct net_device const *)dev, "ram data read parity error\n");
      }
    } else {
    }
    {
    sky2_write16((struct sky2_hw const *)hw, (port << 6) | 416U, 512);
    }
  } else {
  }
  if ((status & 16U) != 0U) {
    {
    tmp___1 = net_ratelimit();
    }
    if (tmp___1 != 0) {
      {
      netdev_err((struct net_device const *)dev, "ram data write parity error\n");
      }
    } else {
    }
    {
    sky2_write16((struct sky2_hw const *)hw, (port << 6) | 416U, 256);
    }
  } else {
  }
  if ((status & 8U) != 0U) {
    {
    tmp___2 = net_ratelimit();
    }
    if (tmp___2 != 0) {
      {
      netdev_err((struct net_device const *)dev, "MAC parity error\n");
      }
    } else {
    }
    {
    sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3400U, 16);
    }
  } else {
  }
  if ((status & 4U) != 0U) {
    {
    tmp___3 = net_ratelimit();
    }
    if (tmp___3 != 0) {
      {
      netdev_err((struct net_device const *)dev, "RX parity error\n");
      }
    } else {
    }
    {
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )rxqaddr[port] + 1076U,
                 2048U);
    }
  } else {
  }
  if ((int )status & 1) {
    {
    tmp___4 = net_ratelimit();
    }
    if (tmp___4 != 0) {
      {
      netdev_err((struct net_device const *)dev, "TCP segmentation error\n");
      }
    } else {
    }
    {
    sky2_write32((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 1076U,
                 2048U);
    }
  } else {
  }
  return;
}
}
static void sky2_hw_intr(struct sky2_hw *hw )
{
  struct pci_dev *pdev ;
  u32 status ;
  u32 tmp ;
  u32 hwmsk ;
  u32 tmp___0 ;
  u16 pci_err ;
  int tmp___1 ;
  u32 err ;
  int tmp___2 ;
  {
  {
  pdev = hw->pdev;
  tmp = sky2_read32((struct sky2_hw const *)hw, 16U);
  status = tmp;
  tmp___0 = sky2_read32((struct sky2_hw const *)hw, 20U);
  hwmsk = tmp___0;
  status = status & hwmsk;
  }
  if ((status & 536870912U) != 0U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 3608U, 1);
    }
  } else {
  }
  if ((status & 201326592U) != 0U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 344U, 2);
    pci_err = sky2_pci_read16((struct sky2_hw const *)hw, 6U);
    tmp___1 = net_ratelimit();
    }
    if (tmp___1 != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "PCI hardware error (0x%x)\n",
              (int )pci_err);
      }
    } else {
    }
    {
    sky2_pci_write16(hw, 6U, (int )((unsigned int )pci_err | 61696U));
    sky2_write8((struct sky2_hw const *)hw, 344U, 1);
    }
  } else {
  }
  if ((status & 33554432U) != 0U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 344U, 2);
    err = sky2_read32((struct sky2_hw const *)hw, 7428U);
    sky2_write32((struct sky2_hw const *)hw, 7428U, 4294967295U);
    tmp___2 = net_ratelimit();
    }
    if (tmp___2 != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "PCI Express error (0x%x)\n",
              err);
      }
    } else {
    }
    {
    sky2_read32((struct sky2_hw const *)hw, 7428U);
    sky2_write8((struct sky2_hw const *)hw, 344U, 1);
    }
  } else {
  }
  if ((status & 63U) != 0U) {
    {
    sky2_hw_error(hw, 0U, status);
    }
  } else {
  }
  status = status >> 8;
  if ((status & 63U) != 0U) {
    {
    sky2_hw_error(hw, 1U, status);
    }
  } else {
  }
  return;
}
}
static void sky2_mac_intr(struct sky2_hw *hw , unsigned int port )
{
  struct net_device *dev ;
  struct sky2_port *sky2 ;
  void *tmp ;
  u8 status ;
  u8 tmp___0 ;
  {
  {
  dev = hw->dev[port];
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  tmp___0 = sky2_read8((struct sky2_hw const *)hw, (port << 7) + 3848U);
  status = tmp___0;
  }
  if ((sky2->msg_enable & 512U) != 0U) {
    {
    netdev_info((struct net_device const *)dev, "mac interrupt status 0x%x\n", (int )status);
    }
  } else {
  }
  if (((int )status & 16) != 0) {
    {
    gma_read16((struct sky2_hw const *)hw, port, 72U);
    }
  } else {
  }
  if (((int )status & 32) != 0) {
    {
    gma_read16((struct sky2_hw const *)hw, port, 68U);
    }
  } else {
  }
  if (((int )status & 2) != 0) {
    {
    dev->stats.rx_fifo_errors = dev->stats.rx_fifo_errors + 1UL;
    sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3144U, 32);
    }
  } else {
  }
  if (((int )status & 8) != 0) {
    {
    dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
    sky2_write8((struct sky2_hw const *)hw, (port << 7) + 3400U, 64);
    }
  } else {
  }
  return;
}
}
static void sky2_le_error(struct sky2_hw *hw , unsigned int port , u16 q )
{
  struct net_device *dev ;
  u16 idx ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  {
  dev = hw->dev[port];
  tmp = sky2_read16((struct sky2_hw const *)hw, (unsigned int )((int )q + 1120));
  idx = tmp;
  tmp___0 = sky2_read16((struct sky2_hw const *)hw, (unsigned int )((int )q + 1124));
  dev_err((struct device const *)(& (hw->pdev)->dev), "%s: descriptor error q=%#x get=%u put=%u\n",
          (char *)(& dev->name), (unsigned int )q, (unsigned int )idx, (unsigned int )tmp___0);
  sky2_write32((struct sky2_hw const *)hw, (unsigned int )((int )q + 1076), 1024U);
  }
  return;
}
}
static int sky2_rx_hung(struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  unsigned int port ;
  unsigned int rxq ;
  u32 mac_rp ;
  u32 tmp___0 ;
  u8 mac_lev ;
  u8 tmp___1 ;
  u8 fifo_rp ;
  u8 tmp___2 ;
  u8 fifo_lev ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  port = sky2->port;
  rxq = rxqaddr[port];
  tmp___0 = sky2_read32((struct sky2_hw const *)hw, (port << 7) + 3184U);
  mac_rp = tmp___0;
  tmp___1 = sky2_read8((struct sky2_hw const *)hw, (port << 7) + 3192U);
  mac_lev = tmp___1;
  tmp___2 = sky2_read8((struct sky2_hw const *)hw, rxq + 1096U);
  fifo_rp = tmp___2;
  tmp___3 = sky2_read8((struct sky2_hw const *)hw, rxq + 1098U);
  fifo_lev = tmp___3;
  }
  if (sky2->check.last == dev->last_rx && (((mac_rp == sky2->check.mac_rp && (unsigned int )mac_lev != 0U) && (int )mac_lev >= (int )sky2->check.mac_lev) || (((int )fifo_rp == (int )sky2->check.fifo_rp && (unsigned int )fifo_lev != 0U) && (int )fifo_lev >= (int )sky2->check.fifo_lev))) {
    {
    tmp___4 = sky2_read8((struct sky2_hw const *)hw, rxq + 1100U);
    netdev_printk("\017", (struct net_device const *)dev, "hung mac %d:%d fifo %d (%d:%d)\n",
                  (int )mac_lev, mac_rp, (int )fifo_lev, (int )fifo_rp, (int )tmp___4);
    }
    return (1);
  } else {
    sky2->check.last = dev->last_rx;
    sky2->check.mac_rp = mac_rp;
    sky2->check.mac_lev = mac_lev;
    sky2->check.fifo_rp = fifo_rp;
    sky2->check.fifo_lev = fifo_lev;
    return (0);
  }
}
}
static void sky2_watchdog(unsigned long arg )
{
  struct sky2_hw *hw ;
  int i ;
  int active ;
  struct net_device *dev ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  hw = (struct sky2_hw *)arg;
  tmp___2 = sky2_read32((struct sky2_hw const *)hw, 8U);
  }
  if (tmp___2 != 0U) {
    {
    napi_schedule(& hw->napi);
    }
  } else {
    active = 0;
    i = 0;
    goto ldv_53158;
    ldv_53157:
    {
    dev = hw->dev[i];
    tmp = netif_running((struct net_device const *)dev);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      goto ldv_53156;
    } else {
    }
    active = active + 1;
    if ((hw->flags & 16UL) != 0UL) {
      {
      tmp___1 = sky2_rx_hung(dev);
      }
      if (tmp___1 != 0) {
        {
        netdev_info((struct net_device const *)dev, "receiver hang detected\n");
        schedule_work(& hw->restart_work);
        }
        return;
      } else {
      }
    } else {
    }
    ldv_53156:
    i = i + 1;
    ldv_53158: ;
    if (i < (int )hw->ports) {
      goto ldv_53157;
    } else {
    }
    if (active == 0) {
      return;
    } else {
    }
  }
  {
  tmp___3 = round_jiffies((unsigned long )jiffies + 250UL);
  ldv_mod_timer_96(& hw->watchdog_timer, tmp___3);
  }
  return;
}
}
static void sky2_err_intr(struct sky2_hw *hw , u32 status )
{
  int tmp ;
  {
  {
  tmp = net_ratelimit();
  }
  if (tmp != 0) {
    {
    dev_warn((struct device const *)(& (hw->pdev)->dev), "error interrupt status=%#x\n",
             status);
    }
  } else {
  }
  if ((int )status < 0) {
    {
    sky2_hw_intr(hw);
    }
  } else {
  }
  if ((status & 8U) != 0U) {
    {
    sky2_mac_intr(hw, 0U);
    }
  } else {
  }
  if ((status & 2048U) != 0U) {
    {
    sky2_mac_intr(hw, 1U);
    }
  } else {
  }
  if ((status & 4U) != 0U) {
    {
    sky2_le_error(hw, 0U, 0);
    }
  } else {
  }
  if ((status & 1024U) != 0U) {
    {
    sky2_le_error(hw, 1U, 128);
    }
  } else {
  }
  if ((int )status & 1) {
    {
    sky2_le_error(hw, 0U, 640);
    }
  } else {
  }
  if ((status & 256U) != 0U) {
    {
    sky2_le_error(hw, 1U, 896);
    }
  } else {
  }
  return;
}
}
static int sky2_poll(struct napi_struct *napi , int work_limit )
{
  struct sky2_hw *hw ;
  struct napi_struct const *__mptr ;
  u32 status ;
  u32 tmp ;
  int work_done ;
  u16 idx ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct napi_struct const *)napi;
  hw = (struct sky2_hw *)__mptr + 0xfffffffffffffff0UL;
  tmp = sky2_read32((struct sky2_hw const *)hw, 36U);
  status = tmp;
  work_done = 0;
  tmp___0 = ldv__builtin_expect((status & 2147486989U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    sky2_err_intr(hw, status);
    }
  } else {
  }
  if ((status & 16U) != 0U) {
    {
    sky2_phy_intr(hw, 0U);
    }
  } else {
  }
  if ((status & 4096U) != 0U) {
    {
    sky2_phy_intr(hw, 1U);
    }
  } else {
  }
  if ((status & 32U) != 0U) {
    {
    sky2_qlink_intr(hw);
    }
  } else {
  }
  goto ldv_53176;
  ldv_53175:
  {
  tmp___1 = sky2_status_intr(hw, work_limit - work_done, (int )idx);
  work_done = work_done + tmp___1;
  }
  if (work_done >= work_limit) {
    goto done;
  } else {
  }
  ldv_53176:
  {
  idx = sky2_read16((struct sky2_hw const *)hw, 3740U);
  }
  if ((u32 )idx != hw->st_idx) {
    goto ldv_53175;
  } else {
  }
  {
  napi_complete(napi);
  sky2_read32((struct sky2_hw const *)hw, 40U);
  }
  done: ;
  return (work_done);
}
}
static irqreturn_t sky2_intr(int irq , void *dev_id )
{
  struct sky2_hw *hw ;
  u32 status ;
  {
  {
  hw = (struct sky2_hw *)dev_id;
  status = sky2_read32((struct sky2_hw const *)hw, 28U);
  }
  if (status - 1U > 4294967293U) {
    {
    sky2_write32((struct sky2_hw const *)hw, 44U, 2U);
    }
    return (0);
  } else {
  }
  {
  __builtin_prefetch((void const *)hw->st_le + (unsigned long )hw->st_idx);
  napi_schedule(& hw->napi);
  }
  return (1);
}
}
static void sky2_netpoll(struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  napi_schedule(& (sky2->hw)->napi);
  }
  return;
}
}
static u32 sky2_mhz(struct sky2_hw const *hw )
{
  {
  {
  if ((int )hw->chip_id == 182) {
    goto case_182;
  } else {
  }
  if ((int )hw->chip_id == 180) {
    goto case_180;
  } else {
  }
  if ((int )hw->chip_id == 181) {
    goto case_181;
  } else {
  }
  if ((int )hw->chip_id == 185) {
    goto case_185;
  } else {
  }
  if ((int )hw->chip_id == 186) {
    goto case_186;
  } else {
  }
  if ((int )hw->chip_id == 188) {
    goto case_188;
  } else {
  }
  if ((int )hw->chip_id == 189) {
    goto case_189;
  } else {
  }
  if ((int )hw->chip_id == 190) {
    goto case_190;
  } else {
  }
  if ((int )hw->chip_id == 183) {
    goto case_183;
  } else {
  }
  if ((int )hw->chip_id == 184) {
    goto case_184;
  } else {
  }
  if ((int )hw->chip_id == 179) {
    goto case_179;
  } else {
  }
  goto switch_default;
  case_182: ;
  case_180: ;
  case_181: ;
  case_185: ;
  case_186: ;
  case_188: ;
  case_189: ;
  case_190: ;
  return (125U);
  case_183: ;
  return (100U);
  case_184: ;
  return (50U);
  case_179: ;
  return (156U);
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/marvell/sky2.c"),
                       "i" (3130), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  return (0U);
}
}
__inline static u32 sky2_us2clk(struct sky2_hw const *hw , u32 us )
{
  u32 tmp ;
  {
  {
  tmp = sky2_mhz(hw);
  }
  return (tmp * us);
}
}
__inline static u32 sky2_clk2us(struct sky2_hw const *hw , u32 clk )
{
  u32 tmp ;
  {
  {
  tmp = sky2_mhz(hw);
  }
  return (clk / tmp);
}
}
static int sky2_init(struct sky2_hw *hw )
{
  u8 t8 ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  {
  sky2_pci_write32(hw, 128U, 0U);
  sky2_write8((struct sky2_hw const *)hw, 4U, 2);
  hw->chip_id = sky2_read8((struct sky2_hw const *)hw, 283U);
  tmp = sky2_read8((struct sky2_hw const *)hw, 282U);
  hw->chip_rev = (int )tmp >> 4;
  }
  {
  if ((int )hw->chip_id == 179) {
    goto case_179;
  } else {
  }
  if ((int )hw->chip_id == 180) {
    goto case_180;
  } else {
  }
  if ((int )hw->chip_id == 181) {
    goto case_181;
  } else {
  }
  if ((int )hw->chip_id == 182) {
    goto case_182;
  } else {
  }
  if ((int )hw->chip_id == 183) {
    goto case_183;
  } else {
  }
  if ((int )hw->chip_id == 184) {
    goto case_184;
  } else {
  }
  if ((int )hw->chip_id == 185) {
    goto case_185;
  } else {
  }
  if ((int )hw->chip_id == 186) {
    goto case_186;
  } else {
  }
  if ((int )hw->chip_id == 188) {
    goto case_188;
  } else {
  }
  if ((int )hw->chip_id == 189) {
    goto case_189;
  } else {
  }
  if ((int )hw->chip_id == 190) {
    goto case_190;
  } else {
  }
  goto switch_default;
  case_179:
  hw->flags = 12UL;
  if ((unsigned int )hw->chip_rev <= 1U) {
    hw->flags = hw->flags | 256UL;
  } else {
  }
  goto ldv_53216;
  case_180:
  hw->flags = 140UL;
  goto ldv_53216;
  case_181:
  hw->flags = 1196UL;
  if ((unsigned int )hw->chip_rev != 2U) {
    hw->flags = hw->flags | 64UL;
  } else {
  }
  goto ldv_53216;
  case_182: ;
  if ((unsigned int )hw->chip_rev == 0U) {
    {
    dev_err((struct device const *)(& (hw->pdev)->dev), "unsupported revision Yukon-EC rev A1\n");
    }
    return (-95);
  } else {
  }
  hw->flags = 260UL;
  goto ldv_53216;
  case_183:
  hw->flags = 256UL;
  goto ldv_53216;
  case_184:
  hw->flags = 232UL;
  if ((unsigned int )hw->chip_rev == 0U) {
    hw->flags = hw->flags | 1536UL;
  } else {
  }
  goto ldv_53216;
  case_185:
  hw->flags = 236UL;
  if ((unsigned int )hw->chip_rev == 0U) {
    hw->flags = hw->flags | 1024UL;
  } else {
  }
  goto ldv_53216;
  case_186:
  hw->flags = 132UL;
  goto ldv_53216;
  case_188: ;
  case_189: ;
  case_190:
  hw->flags = 164UL;
  goto ldv_53216;
  switch_default:
  {
  dev_err((struct device const *)(& (hw->pdev)->dev), "unsupported chip type 0x%x\n",
          (int )hw->chip_id);
  }
  return (-95);
  switch_break: ;
  }
  ldv_53216:
  {
  hw->pmd_type = sky2_read8((struct sky2_hw const *)hw, 281U);
  }
  if (((unsigned int )hw->pmd_type == 76U || (unsigned int )hw->pmd_type == 83U) || (unsigned int )hw->pmd_type == 80U) {
    hw->flags = hw->flags | 2UL;
  } else {
  }
  {
  hw->ports = 1U;
  t8 = sky2_read8((struct sky2_hw const *)hw, 286U);
  }
  if (((int )t8 & 3) == 3) {
    {
    tmp___0 = sky2_read8((struct sky2_hw const *)hw, 285U);
    }
    if ((int )((signed char )tmp___0) >= 0) {
      hw->ports = (u8 )((int )hw->ports + 1);
    } else {
    }
  } else {
  }
  {
  tmp___1 = sky2_read8((struct sky2_hw const *)hw, 284U);
  }
  if ((unsigned int )tmp___1 != 0U) {
    hw->flags = hw->flags | 16UL;
  } else {
  }
  return (0);
}
}
static void sky2_reset(struct sky2_hw *hw )
{
  struct pci_dev *pdev ;
  u16 status ;
  int i ;
  u32 hwe_mask ;
  u32 tmp ;
  bool tmp___0 ;
  u16 reg ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  pdev = hw->pdev;
  hwe_mask = 738213695U;
  if ((unsigned int )hw->chip_id == 181U || (unsigned int )hw->chip_id == 185U) {
    {
    sky2_write32((struct sky2_hw const *)hw, 3656U, 0U);
    status = sky2_read16((struct sky2_hw const *)hw, 3688U);
    status = (unsigned int )status & 64764U;
    status = (unsigned int )status & 65511U;
    sky2_write16((struct sky2_hw const *)hw, 3688U, (int )status);
    sky2_write32((struct sky2_hw const *)hw, 3656U, 0U);
    }
  } else {
    {
    sky2_write8((struct sky2_hw const *)hw, 3688U, 8);
    }
  }
  {
  sky2_write16((struct sky2_hw const *)hw, 4U, 4096);
  sky2_write8((struct sky2_hw const *)hw, 4U, 1);
  sky2_write8((struct sky2_hw const *)hw, 4U, 2);
  sky2_write8((struct sky2_hw const *)hw, 344U, 2);
  status = sky2_pci_read16((struct sky2_hw const *)hw, 6U);
  status = (u16 )((unsigned int )status | 61696U);
  sky2_pci_write16(hw, 6U, (int )status);
  sky2_write8((struct sky2_hw const *)hw, 4U, 8);
  tmp___0 = pci_is_pcie(pdev);
  }
  if ((int )tmp___0) {
    {
    sky2_write32((struct sky2_hw const *)hw, 7428U, 4294967295U);
    tmp = sky2_read32((struct sky2_hw const *)hw, 16U);
    }
    if ((tmp & 33554432U) != 0U) {
      {
      _dev_info((struct device const *)(& pdev->dev), "ignoring stuck error report bit\n");
      }
    } else {
      hwe_mask = hwe_mask | 33554432U;
    }
  } else {
  }
  {
  sky2_power_on(hw);
  sky2_write8((struct sky2_hw const *)hw, 344U, 1);
  i = 0;
  }
  goto ldv_53236;
  ldv_53235:
  {
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 7) + 3856), 1);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 7) + 3856), 2);
  }
  if ((unsigned int )hw->chip_id == 181U || (unsigned int )hw->chip_id == 185U) {
    {
    sky2_write16((struct sky2_hw const *)hw, (unsigned int )((i << 7) + 3840), 10752);
    }
  } else {
  }
  i = i + 1;
  ldv_53236: ;
  if (i < (int )hw->ports) {
    goto ldv_53235;
  } else {
  }
  if ((unsigned int )hw->chip_id == 185U && (unsigned int )hw->chip_rev > 1U) {
    {
    sky2_pci_write32(hw, 128U, 131072U);
    }
  } else {
  }
  if ((unsigned int )hw->chip_id - 188U <= 2U) {
    if ((unsigned int )*((unsigned short *)hw + 112UL) == 188U) {
      {
      sky2_write32((struct sky2_hw const *)hw, 368U, 8388736U);
      reg = 10U;
      sky2_write32((struct sky2_hw const *)hw, 368U, 1074266112U);
      }
    } else {
      reg = 3U;
    }
    {
    reg = (int )reg << 4U;
    reg = (u16 )((unsigned int )reg | 1U);
    sky2_write8((struct sky2_hw const *)hw, 344U, 2);
    sky2_pci_write16(hw, 360U, (int )reg);
    reg = sky2_pci_read16((struct sky2_hw const *)hw, 356U);
    }
    if (((int )reg & 3) != 0) {
      {
      sky2_pci_write16(hw, (unsigned int )((int )pdev->pcie_cap + 16), (int )reg);
      }
    } else {
    }
    if ((unsigned int )*((unsigned short *)hw + 112UL) == 701U) {
      {
      reg = sky2_read16((struct sky2_hw const *)hw, 3844U);
      sky2_write16((struct sky2_hw const *)hw, 3844U, (int )((unsigned int )reg | 8192U));
      reg = sky2_read16((struct sky2_hw const *)hw, 7356U);
      sky2_write16((struct sky2_hw const *)hw, 7356U, (int )((unsigned int )reg | 128U));
      }
    } else {
    }
    {
    sky2_write8((struct sky2_hw const *)hw, 344U, 1);
    sky2_write32((struct sky2_hw const *)hw, 368U, 1074266112U);
    }
  } else {
  }
  {
  sky2_write32((struct sky2_hw const *)hw, 360U, 1U);
  sky2_write8((struct sky2_hw const *)hw, 312U, 2);
  sky2_write8((struct sky2_hw const *)hw, 312U, 1);
  sky2_write32((struct sky2_hw const *)hw, 3592U, 1U);
  sky2_write8((struct sky2_hw const *)hw, 3608U, 2);
  sky2_write8((struct sky2_hw const *)hw, 3608U, 1);
  i = 0;
  }
  goto ldv_53240;
  ldv_53239:
  {
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 7) + 528), 2);
  i = i + 1;
  }
  ldv_53240: ;
  if (i < (int )hw->ports) {
    goto ldv_53239;
  } else {
  }
  i = 0;
  goto ldv_53243;
  ldv_53242:
  {
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 416), 2);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 400), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 401), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 402), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 403), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 404), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 405), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 406), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 407), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 408), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 409), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 410), 36);
  sky2_write8((struct sky2_hw const *)hw, (unsigned int )((i << 6) | 411), 36);
  i = i + 1;
  }
  ldv_53243: ;
  if (i < (int )hw->ports) {
    goto ldv_53242;
  } else {
  }
  {
  sky2_write32((struct sky2_hw const *)hw, 20U, hwe_mask);
  i = 0;
  }
  goto ldv_53246;
  ldv_53245:
  {
  sky2_gmac_reset(hw, (unsigned int )i);
  i = i + 1;
  }
  ldv_53246: ;
  if (i < (int )hw->ports) {
    goto ldv_53245;
  } else {
  }
  {
  memset((void *)hw->st_le, 0, (unsigned long )hw->st_size * 8UL);
  hw->st_idx = 0U;
  sky2_write32((struct sky2_hw const *)hw, 3712U, 1U);
  sky2_write32((struct sky2_hw const *)hw, 3712U, 2U);
  sky2_write32((struct sky2_hw const *)hw, 3720U, (u32 )hw->st_dma);
  sky2_write32((struct sky2_hw const *)hw, 3724U, (u32 )(hw->st_dma >> 32));
  sky2_write16((struct sky2_hw const *)hw, 3716U, (int )((unsigned int )((u16 )hw->st_size) - 1U));
  sky2_write16((struct sky2_hw const *)hw, 3736U, 10);
  sky2_write8((struct sky2_hw const *)hw, 3756U, 16);
  }
  if ((unsigned int )*((unsigned short *)hw + 112UL) == 179U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 3757U, 4);
    }
  } else {
    {
    sky2_write8((struct sky2_hw const *)hw, 3757U, 16);
    }
  }
  {
  tmp___1 = sky2_us2clk((struct sky2_hw const *)hw, 1000U);
  sky2_write32((struct sky2_hw const *)hw, 3776U, tmp___1);
  tmp___2 = sky2_us2clk((struct sky2_hw const *)hw, 20U);
  sky2_write32((struct sky2_hw const *)hw, 3792U, tmp___2);
  tmp___3 = sky2_us2clk((struct sky2_hw const *)hw, 100U);
  sky2_write32((struct sky2_hw const *)hw, 3760U, tmp___3);
  sky2_write32((struct sky2_hw const *)hw, 3712U, 8U);
  sky2_write8((struct sky2_hw const *)hw, 3784U, 4);
  sky2_write8((struct sky2_hw const *)hw, 3768U, 4);
  sky2_write8((struct sky2_hw const *)hw, 3800U, 4);
  }
  return;
}
}
static void sky2_detach(struct net_device *dev )
{
  bool tmp ;
  {
  {
  tmp = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp) {
    {
    netif_tx_lock(dev);
    netif_device_detach(dev);
    netif_tx_unlock(dev);
    sky2_close(dev);
    }
  } else {
  }
  return;
}
}
static int sky2_reattach(struct net_device *dev )
{
  int err ;
  bool tmp ;
  {
  {
  err = 0;
  tmp = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp) {
    {
    err = sky2_open(dev);
    }
    if (err != 0) {
      {
      netdev_info((struct net_device const *)dev, "could not restart %d\n", err);
      dev_close(dev);
      }
    } else {
      {
      netif_device_attach(dev);
      sky2_set_multicast(dev);
      }
    }
  } else {
  }
  return (err);
}
}
static void sky2_all_down(struct sky2_hw *hw )
{
  int i ;
  struct net_device *dev ;
  struct sky2_port *sky2 ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  if ((hw->flags & 2048UL) != 0UL) {
    {
    sky2_read32((struct sky2_hw const *)hw, 12U);
    sky2_write32((struct sky2_hw const *)hw, 12U, 0U);
    synchronize_irq((hw->pdev)->irq);
    napi_disable(& hw->napi);
    }
  } else {
  }
  i = 0;
  goto ldv_53263;
  ldv_53262:
  {
  dev = hw->dev[i];
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_53261;
  } else {
  }
  {
  netif_carrier_off(dev);
  netif_tx_disable(dev);
  sky2_hw_down(sky2);
  }
  ldv_53261:
  i = i + 1;
  ldv_53263: ;
  if (i < (int )hw->ports) {
    goto ldv_53262;
  } else {
  }
  return;
}
}
static void sky2_all_up(struct sky2_hw *hw )
{
  u32 imask ;
  int i ;
  struct net_device *dev ;
  struct sky2_port *sky2 ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  imask = 3221225472U;
  i = 0;
  goto ldv_53274;
  ldv_53273:
  {
  dev = hw->dev[i];
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_53272;
  } else {
  }
  {
  sky2_hw_up(sky2);
  sky2_set_multicast(dev);
  imask = imask | (u32 )portirq_msk[i];
  netif_wake_queue(dev);
  }
  ldv_53272:
  i = i + 1;
  ldv_53274: ;
  if (i < (int )hw->ports) {
    goto ldv_53273;
  } else {
  }
  if ((hw->flags & 2048UL) != 0UL) {
    {
    sky2_write32((struct sky2_hw const *)hw, 12U, imask);
    sky2_read32((struct sky2_hw const *)hw, 12U);
    sky2_read32((struct sky2_hw const *)hw, 40U);
    napi_enable(& hw->napi);
    }
  } else {
  }
  return;
}
}
static void sky2_restart(struct work_struct *work )
{
  struct sky2_hw *hw ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  hw = (struct sky2_hw *)__mptr + 0xfffffffffffffe80UL;
  rtnl_lock();
  sky2_all_down(hw);
  sky2_reset(hw);
  sky2_all_up(hw);
  rtnl_unlock();
  }
  return;
}
}
__inline static u8 sky2_wol_supported(struct sky2_hw const *hw )
{
  int tmp ;
  {
  {
  tmp = sky2_is_copper(hw);
  }
  return (tmp != 0 ? 33U : 0U);
}
}
static void sky2_get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct sky2_port const *sky2 ;
  void *tmp ;
  u8 tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port const *)tmp;
  tmp___0 = sky2_wol_supported((struct sky2_hw const *)sky2->hw);
  wol->supported = (__u32 )tmp___0;
  wol->wolopts = (__u32 )sky2->wol;
  }
  return;
}
}
static int sky2_set_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  bool enable_wakeup ;
  int i ;
  u8 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct net_device *dev___0 ;
  struct sky2_port *sky2___0 ;
  void *tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  enable_wakeup = 0;
  tmp___0 = sky2_wol_supported((struct sky2_hw const *)sky2->hw);
  }
  if ((wol->wolopts & (__u32 )(~ ((int )tmp___0))) != 0U) {
    return (-95);
  } else {
    {
    tmp___1 = device_can_wakeup(& (hw->pdev)->dev);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-95);
    } else {
    }
  }
  sky2->wol = (u8 )wol->wolopts;
  i = 0;
  goto ldv_53301;
  ldv_53300:
  {
  dev___0 = hw->dev[i];
  tmp___3 = netdev_priv((struct net_device const *)dev___0);
  sky2___0 = (struct sky2_port *)tmp___3;
  }
  if ((unsigned int )sky2___0->wol != 0U) {
    enable_wakeup = 1;
  } else {
  }
  i = i + 1;
  ldv_53301: ;
  if (i < (int )hw->ports) {
    goto ldv_53300;
  } else {
  }
  {
  device_set_wakeup_enable(& (hw->pdev)->dev, (int )enable_wakeup);
  }
  return (0);
}
}
static u32 sky2_supported_modes(struct sky2_hw const *hw )
{
  u32 modes ;
  int tmp ;
  {
  {
  tmp = sky2_is_copper(hw);
  }
  if (tmp != 0) {
    modes = 15U;
    if (((unsigned long )hw->flags & 4UL) != 0UL) {
      modes = modes | 48U;
    } else {
    }
    return (modes);
  } else {
    return (48U);
  }
}
}
static int sky2_get_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  ecmd->transceiver = 0U;
  ecmd->supported = sky2_supported_modes((struct sky2_hw const *)hw);
  ecmd->phy_address = 0U;
  tmp___0 = sky2_is_copper((struct sky2_hw const *)hw);
  }
  if (tmp___0 != 0) {
    {
    ecmd->port = 0U;
    ethtool_cmd_speed_set(ecmd, (__u32 )sky2->speed);
    ecmd->supported = ecmd->supported | 192U;
    }
  } else {
    {
    ethtool_cmd_speed_set(ecmd, 1000U);
    ecmd->port = 3U;
    ecmd->supported = ecmd->supported | 1088U;
    }
  }
  ecmd->advertising = (__u32 )sky2->advertising;
  ecmd->autoneg = ((int )sky2->flags & 2) != 0;
  ecmd->duplex = sky2->duplex;
  return (0);
}
}
static int sky2_set_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw const *hw ;
  u32 supported ;
  u32 tmp___0 ;
  int tmp___1 ;
  u32 setting ;
  u32 speed ;
  __u32 tmp___2 ;
  bool tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = (struct sky2_hw const *)sky2->hw;
  tmp___0 = sky2_supported_modes(hw);
  supported = tmp___0;
  }
  if ((unsigned int )ecmd->autoneg == 1U) {
    if ((ecmd->advertising & ~ supported) != 0U) {
      return (-22);
    } else {
    }
    {
    tmp___1 = sky2_is_copper(hw);
    }
    if (tmp___1 != 0) {
      sky2->advertising = (unsigned int )((u16 )ecmd->advertising) | 192U;
    } else {
      sky2->advertising = (unsigned int )((u16 )ecmd->advertising) | 1088U;
    }
    sky2->flags = (u16 )((unsigned int )sky2->flags | 2U);
    sky2->duplex = 255U;
    sky2->speed = 65535U;
  } else {
    {
    tmp___2 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
    speed = tmp___2;
    }
    {
    if (speed == 1000U) {
      goto case_1000;
    } else {
    }
    if (speed == 100U) {
      goto case_100;
    } else {
    }
    if (speed == 10U) {
      goto case_10;
    } else {
    }
    goto switch_default;
    case_1000: ;
    if ((unsigned int )ecmd->duplex == 1U) {
      setting = 32U;
    } else
    if ((unsigned int )ecmd->duplex == 0U) {
      setting = 16U;
    } else {
      return (-22);
    }
    goto ldv_53323;
    case_100: ;
    if ((unsigned int )ecmd->duplex == 1U) {
      setting = 8U;
    } else
    if ((unsigned int )ecmd->duplex == 0U) {
      setting = 4U;
    } else {
      return (-22);
    }
    goto ldv_53323;
    case_10: ;
    if ((unsigned int )ecmd->duplex == 1U) {
      setting = 2U;
    } else
    if ((unsigned int )ecmd->duplex == 0U) {
      setting = 1U;
    } else {
      return (-22);
    }
    goto ldv_53323;
    switch_default: ;
    return (-22);
    switch_break: ;
    }
    ldv_53323: ;
    if ((setting & supported) == 0U) {
      return (-22);
    } else {
    }
    sky2->speed = (u16 )speed;
    sky2->duplex = ecmd->duplex;
    sky2->flags = (unsigned int )sky2->flags & 65533U;
  }
  {
  tmp___3 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___3) {
    {
    sky2_phy_reinit(sky2);
    sky2_set_multicast(dev);
    }
  } else {
  }
  return (0);
}
}
static void sky2_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  char const *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  strlcpy((char *)(& info->driver), "sky2", 32UL);
  strlcpy((char *)(& info->version), "1.30", 32UL);
  tmp___0 = pci_name((struct pci_dev const *)(sky2->hw)->pdev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  }
  return;
}
}
static struct sky2_stat const sky2_stats[36U] =
  { {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 488U},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 312U},
        {{'t', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}, 456U},
        {{'r',
       'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}, 264U},
        {{'t', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 472U},
        {{'r',
       'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 280U},
        {{'t', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '\000'}, 448U},
        {{'r', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '\000'}, 256U},
        {{'t', 'x', '_', 'm', 'a', 'c', '_', 'p', 'a', 'u', 's', 'e', '\000'}, 464U},
        {{'r',
       'x', '_', 'm', 'a', 'c', '_', 'p', 'a', 'u', 's', 'e', '\000'}, 272U},
        {{'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n', 's', '\000'}, 560U},
        {{'l', 'a', 't', 'e', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n', '\000'},
      568U},
        {{'a', 'b', 'o', 'r', 't', 'e', 'd', '\000'}, 576U},
        {{'s', 'i', 'n', 'g', 'l', 'e', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i', 'o',
       'n', 's', '\000'}, 592U},
        {{'m', 'u', 'l', 't', 'i', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n',
       's', '\000'}, 584U},
        {{'r', 'x', '_', 's', 'h', 'o', 'r', 't', '\000'}, 336U},
        {{'r', 'x', '_', 'r', 'u', 'n', 't', '\000'}, 344U},
        {{'r', 'x', '_', '6', '4', '_', 'b', 'y', 't', 'e', '_', 'p', 'a', 'c', 'k',
       'e', 't', 's', '\000'}, 352U},
        {{'r', 'x', '_', '6', '5', '_', 't', 'o', '_', '1', '2', '7', '_', 'b', 'y',
       't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 360U},
        {{'r', 'x', '_', '1', '2', '8', '_', 't', 'o', '_', '2', '5', '5', '_', 'b',
       'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 368U},
        {{'r', 'x', '_', '2', '5', '6', '_', 't', 'o', '_', '5', '1', '1', '_', 'b',
       'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 376U},
        {{'r', 'x', '_', '5', '1', '2', '_', 't', 'o', '_', '1', '0', '2', '3', '_',
       'b', 'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 384U},
        {{'r',
       'x', '_', '1', '0', '2', '4', '_', 't', 'o', '_', '1', '5', '1', '8', '_',
       'b', 'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 392U},
        {{'r',
       'x', '_', '1', '5', '1', '8', '_', 't', 'o', '_', 'm', 'a', 'x', '_', 'b',
       'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 400U},
        {{'r', 'x', '_', 't', 'o', 'o', '_', 'l', 'o', 'n', 'g', '\000'}, 408U},
        {{'r', 'x', '_', 'f', 'i', 'f', 'o', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o',
       'w', '\000'}, 432U},
        {{'r', 'x', '_', 'j', 'a', 'b', 'b', 'e', 'r', '\000'}, 416U},
        {{'r', 'x', '_', 'f', 'c', 's', '_', 'e', 'r', 'r', 'o', 'r', '\000'}, 288U},
        {{'t',
       'x', '_', '6', '4', '_', 'b', 'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e',
       't', 's', '\000'}, 496U},
        {{'t', 'x', '_', '6', '5', '_', 't', 'o', '_', '1', '2', '7', '_', 'b', 'y',
       't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 504U},
        {{'t', 'x', '_', '1', '2', '8', '_', 't', 'o', '_', '2', '5', '5', '_', 'b',
       'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 512U},
        {{'t', 'x', '_', '2', '5', '6', '_', 't', 'o', '_', '5', '1', '1', '_', 'b',
       'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 520U},
        {{'t', 'x', '_', '5', '1', '2', '_', 't', 'o', '_', '1', '0', '2', '3', '_',
       'b', 'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 528U},
        {{'t',
       'x', '_', '1', '0', '2', '4', '_', 't', 'o', '_', '1', '5', '1', '8', '_',
       'b', 'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 536U},
        {{'t',
       'x', '_', '1', '5', '1', '9', '_', 't', 'o', '_', 'm', 'a', 'x', '_', 'b',
       'y', 't', 'e', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 544U},
        {{'t', 'x', '_', 'f', 'i', 'f', 'o', '_', 'u', 'n', 'd', 'e', 'r', 'r', 'u',
       'n', '\000'}, 600U}};
static u32 sky2_get_msglevel(struct net_device *netdev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  sky2 = (struct sky2_port *)tmp;
  }
  return (sky2->msg_enable);
}
}
static int sky2_nway_reset(struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 || ((int )sky2->flags & 2) == 0) {
    return (-22);
  } else {
  }
  {
  sky2_phy_reinit(sky2);
  sky2_set_multicast(dev);
  }
  return (0);
}
}
static void sky2_phy_stats(struct sky2_port *sky2 , u64 *data , unsigned int count )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  int i ;
  u32 tmp ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  *data = get_stats64(hw, port, 480U);
  *(data + 1UL) = get_stats64(hw, port, 304U);
  i = 2;
  }
  goto ldv_53353;
  ldv_53352:
  {
  tmp = get_stats32(hw, port, (unsigned int )sky2_stats[i].offset);
  *(data + (unsigned long )i) = (u64 )tmp;
  i = i + 1;
  }
  ldv_53353: ;
  if ((unsigned int )i < count) {
    goto ldv_53352;
  } else {
  }
  return;
}
}
static void sky2_set_msglevel(struct net_device *netdev , u32 value )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  sky2 = (struct sky2_port *)tmp;
  sky2->msg_enable = value;
  }
  return;
}
}
static int sky2_get_sset_count(struct net_device *dev , int sset )
{
  {
  {
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1: ;
  return (36);
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static void sky2_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                   u64 *data )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  sky2_phy_stats(sky2, data, 36U);
  }
  return;
}
}
static void sky2_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  int i ;
  {
  {
  if (stringset == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_1:
  i = 0;
  goto ldv_53386;
  ldv_53385:
  {
  memcpy((void *)data + (unsigned long )(i * 32), (void const *)(& sky2_stats[i].name),
         32UL);
  i = i + 1;
  }
  ldv_53386: ;
  if ((unsigned int )i <= 35U) {
    goto ldv_53385;
  } else {
  }
  goto ldv_53388;
  switch_break: ;
  }
  ldv_53388: ;
  return;
}
}
static int sky2_set_mac_address(struct net_device *dev , void *p )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  unsigned int port ;
  struct sockaddr const *addr ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  port = sky2->port;
  addr = (struct sockaddr const *)p;
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
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), 6UL);
  memcpy_toio((void volatile *)(hw->regs + ((unsigned long )(port * 8U) + 256UL)),
              (void const *)dev->dev_addr, 6UL);
  memcpy_toio((void volatile *)(hw->regs + ((unsigned long )(port * 8U) + 264UL)),
              (void const *)dev->dev_addr, 6UL);
  gma_set_addr(hw, port, 40U, (u8 const *)dev->dev_addr);
  gma_set_addr(hw, port, 28U, (u8 const *)dev->dev_addr);
  }
  return (0);
}
}
__inline static void sky2_add_filter(u8 *filter , u8 const *addr )
{
  u32 bit ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  tmp = crc32_le(4294967295U, addr, 6UL);
  tmp___0 = bitrev32(tmp);
  bit = tmp___0 & 63U;
  *(filter + (unsigned long )(bit >> 3)) = (u8 )((int )((signed char )*(filter + (unsigned long )(bit >> 3))) | (int )((signed char )(1 << ((int )bit & 7))));
  }
  return;
}
}
static void sky2_set_multicast(struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  unsigned int port ;
  struct netdev_hw_addr *ha ;
  u16 reg ;
  u8 filter[8U] ;
  int rx_pause ;
  u8 pause_mc_addr[6U] ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  port = sky2->port;
  pause_mc_addr[0] = 1U;
  pause_mc_addr[1] = 128U;
  pause_mc_addr[2] = 194U;
  pause_mc_addr[3] = 0U;
  pause_mc_addr[4] = 0U;
  pause_mc_addr[5] = 1U;
  rx_pause = (unsigned int )sky2->flow_status - 2U <= 1U;
  memset((void *)(& filter), 0, 8UL);
  reg = gma_read16((struct sky2_hw const *)hw, port, 12U);
  reg = (u16 )((unsigned int )reg | 32768U);
  }
  if ((dev->flags & 256U) != 0U) {
    reg = (unsigned int )reg & 16383U;
  } else
  if ((dev->flags & 512U) != 0U) {
    {
    memset((void *)(& filter), 255, 8UL);
    }
  } else
  if ((dev->mc.count | rx_pause) == 0) {
    reg = (unsigned int )reg & 49151U;
  } else {
    reg = (u16 )((unsigned int )reg | 16384U);
    if (rx_pause != 0) {
      {
      sky2_add_filter((u8 *)(& filter), (u8 const *)(& pause_mc_addr));
      }
    } else {
    }
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_53418;
    ldv_53417:
    {
    sky2_add_filter((u8 *)(& filter), (u8 const *)(& ha->addr));
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    }
    ldv_53418: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_53417;
    } else {
    }
  }
  {
  gma_write16((struct sky2_hw const *)hw, port, 52, (int )((u16 )((int )((short )filter[0]) | (int )((short )((int )filter[1] << 8)))));
  gma_write16((struct sky2_hw const *)hw, port, 56, (int )((u16 )((int )((short )filter[2]) | (int )((short )((int )filter[3] << 8)))));
  gma_write16((struct sky2_hw const *)hw, port, 60, (int )((u16 )((int )((short )filter[4]) | (int )((short )((int )filter[5] << 8)))));
  gma_write16((struct sky2_hw const *)hw, port, 64, (int )((u16 )((int )((short )filter[6]) | (int )((short )((int )filter[7] << 8)))));
  gma_write16((struct sky2_hw const *)hw, port, 12, (int )reg);
  }
  return;
}
}
static struct rtnl_link_stats64 *sky2_get_stats(struct net_device *dev , struct rtnl_link_stats64 *stats )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  unsigned int port ;
  unsigned int start ;
  u64 _bytes ;
  u64 _packets ;
  bool tmp___0 ;
  bool tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  port = sky2->port;
  }
  ldv_53430:
  {
  start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& sky2->rx_stats.syncp));
  _bytes = sky2->rx_stats.bytes;
  _packets = sky2->rx_stats.packets;
  tmp___0 = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& sky2->rx_stats.syncp),
                                     start);
  }
  if ((int )tmp___0) {
    goto ldv_53430;
  } else {
  }
  stats->rx_packets = _packets;
  stats->rx_bytes = _bytes;
  ldv_53432:
  {
  start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& sky2->tx_stats.syncp));
  _bytes = sky2->tx_stats.bytes;
  _packets = sky2->tx_stats.packets;
  tmp___1 = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& sky2->tx_stats.syncp),
                                     start);
  }
  if ((int )tmp___1) {
    goto ldv_53432;
  } else {
  }
  {
  stats->tx_packets = _packets;
  stats->tx_bytes = _bytes;
  tmp___2 = get_stats32(hw, port, 280U);
  tmp___3 = get_stats32(hw, port, 264U);
  stats->multicast = (__u64 )(tmp___2 + tmp___3);
  tmp___4 = get_stats32(hw, port, 560U);
  stats->collisions = (__u64 )tmp___4;
  tmp___5 = get_stats32(hw, port, 408U);
  stats->rx_length_errors = (__u64 )tmp___5;
  tmp___6 = get_stats32(hw, port, 288U);
  stats->rx_crc_errors = (__u64 )tmp___6;
  tmp___7 = get_stats32(hw, port, 336U);
  tmp___8 = get_stats32(hw, port, 344U);
  stats->rx_frame_errors = (__u64 )(tmp___7 + tmp___8);
  tmp___9 = get_stats32(hw, port, 432U);
  stats->rx_over_errors = (__u64 )tmp___9;
  stats->rx_dropped = (__u64 )dev->stats.rx_dropped;
  stats->rx_fifo_errors = (__u64 )dev->stats.rx_fifo_errors;
  stats->tx_fifo_errors = (__u64 )dev->stats.tx_fifo_errors;
  }
  return (stats);
}
}
static void sky2_led(struct sky2_port *sky2 , enum led_mode mode )
{
  struct sky2_hw *hw ;
  unsigned int port ;
  u16 pg ;
  {
  {
  hw = sky2->hw;
  port = sky2->port;
  ldv_spin_lock_bh_79(& sky2->phy_lock);
  }
  if ((unsigned int )hw->chip_id - 180U <= 1U || (unsigned int )hw->chip_id == 185U) {
    {
    pg = gm_phy_read(hw, port, 22);
    gm_phy_write(hw, port, 22, 3);
    }
    {
    if ((unsigned int )mode == 2U) {
      goto case_2;
    } else {
    }
    if ((unsigned int )mode == 3U) {
      goto case_3;
    } else {
    }
    if ((unsigned int )mode == 1U) {
      goto case_1;
    } else {
    }
    if ((unsigned int )mode == 0U) {
      goto case_0;
    } else {
    }
    goto switch_break;
    case_2:
    {
    gm_phy_write(hw, port, 16, 34952);
    }
    goto ldv_53442;
    case_3:
    {
    gm_phy_write(hw, port, 16, 39321);
    }
    goto ldv_53442;
    case_1:
    {
    gm_phy_write(hw, port, 16, 43690);
    }
    goto ldv_53442;
    case_0:
    {
    gm_phy_write(hw, port, 16, 6263);
    }
    switch_break: ;
    }
    ldv_53442:
    {
    gm_phy_write(hw, port, 22, (int )pg);
    }
  } else {
    {
    gm_phy_write(hw, port, 25, ((((((int )((u16 )mode) << 10U) | ((int )((u16 )mode) << 8U)) | ((int )((u16 )mode) << 6U)) | ((int )((u16 )mode) << 4U)) | ((int )((u16 )mode) << 2U)) | (int )((u16 )mode));
    }
  }
  {
  ldv_spin_unlock_bh_80(& sky2->phy_lock);
  }
  return;
}
}
static int sky2_set_phys_id(struct net_device *dev , enum ethtool_phys_id_state state )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  }
  {
  if ((unsigned int )state == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )state == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )state == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )state == 3U) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_1: ;
  return (1);
  case_0:
  {
  sky2_led(sky2, 0);
  }
  goto ldv_53453;
  case_2:
  {
  sky2_led(sky2, 3);
  }
  goto ldv_53453;
  case_3:
  {
  sky2_led(sky2, 2);
  }
  goto ldv_53453;
  switch_break: ;
  }
  ldv_53453: ;
  return (0);
}
}
static void sky2_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *ecmd )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  }
  {
  if ((unsigned int )sky2->flow_mode == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )sky2->flow_mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )sky2->flow_mode == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )sky2->flow_mode == 3U) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_0:
  tmp___0 = 0U;
  ecmd->rx_pause = tmp___0;
  ecmd->tx_pause = tmp___0;
  goto ldv_53462;
  case_1:
  ecmd->tx_pause = 1U;
  ecmd->rx_pause = 0U;
  goto ldv_53462;
  case_2:
  ecmd->tx_pause = 0U;
  ecmd->rx_pause = 1U;
  goto ldv_53462;
  case_3:
  tmp___1 = 1U;
  ecmd->rx_pause = tmp___1;
  ecmd->tx_pause = tmp___1;
  switch_break: ;
  }
  ldv_53462:
  ecmd->autoneg = ((int )sky2->flags & 4) != 0;
  return;
}
}
static int sky2_set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *ecmd )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  }
  if (ecmd->autoneg == 1U) {
    sky2->flags = (u16 )((unsigned int )sky2->flags | 4U);
  } else {
    sky2->flags = (unsigned int )sky2->flags & 65531U;
  }
  {
  sky2->flow_mode = sky2_flow((int )ecmd->rx_pause, (int )ecmd->tx_pause);
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    sky2_phy_reinit(sky2);
    }
  } else {
  }
  return (0);
}
}
static int sky2_get_coalesce(struct net_device *dev , struct ethtool_coalesce *ecmd )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  u32 clks ;
  u32 tmp___0 ;
  u8 tmp___1 ;
  u16 tmp___2 ;
  u32 clks___0 ;
  u32 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u32 clks___1 ;
  u32 tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  tmp___1 = sky2_read8((struct sky2_hw const *)hw, 3784U);
  }
  if ((unsigned int )tmp___1 == 2U) {
    ecmd->tx_coalesce_usecs = 0U;
  } else {
    {
    tmp___0 = sky2_read32((struct sky2_hw const *)hw, 3776U);
    clks = tmp___0;
    ecmd->tx_coalesce_usecs = sky2_clk2us((struct sky2_hw const *)hw, clks);
    }
  }
  {
  tmp___2 = sky2_read16((struct sky2_hw const *)hw, 3736U);
  ecmd->tx_max_coalesced_frames = (__u32 )tmp___2;
  tmp___4 = sky2_read8((struct sky2_hw const *)hw, 3768U);
  }
  if ((unsigned int )tmp___4 == 2U) {
    ecmd->rx_coalesce_usecs = 0U;
  } else {
    {
    tmp___3 = sky2_read32((struct sky2_hw const *)hw, 3760U);
    clks___0 = tmp___3;
    ecmd->rx_coalesce_usecs = sky2_clk2us((struct sky2_hw const *)hw, clks___0);
    }
  }
  {
  tmp___5 = sky2_read8((struct sky2_hw const *)hw, 3756U);
  ecmd->rx_max_coalesced_frames = (__u32 )tmp___5;
  tmp___7 = sky2_read8((struct sky2_hw const *)hw, 3800U);
  }
  if ((unsigned int )tmp___7 == 2U) {
    ecmd->rx_coalesce_usecs_irq = 0U;
  } else {
    {
    tmp___6 = sky2_read32((struct sky2_hw const *)hw, 3792U);
    clks___1 = tmp___6;
    ecmd->rx_coalesce_usecs_irq = sky2_clk2us((struct sky2_hw const *)hw, clks___1);
    }
  }
  {
  tmp___8 = sky2_read8((struct sky2_hw const *)hw, 3757U);
  ecmd->rx_max_coalesced_frames_irq = (__u32 )tmp___8;
  }
  return (0);
}
}
static int sky2_set_coalesce(struct net_device *dev , struct ethtool_coalesce *ecmd )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  u32 tmax ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  tmp___0 = sky2_clk2us((struct sky2_hw const *)hw, 16777215U);
  tmax = tmp___0;
  }
  if ((ecmd->tx_coalesce_usecs > tmax || ecmd->rx_coalesce_usecs > tmax) || ecmd->rx_coalesce_usecs_irq > tmax) {
    return (-22);
  } else {
  }
  if (ecmd->tx_max_coalesced_frames >= (__u32 )((int )sky2->tx_ring_size + -1)) {
    return (-22);
  } else {
  }
  if (ecmd->rx_max_coalesced_frames > 168U) {
    return (-22);
  } else {
  }
  if (ecmd->rx_max_coalesced_frames_irq > 168U) {
    return (-22);
  } else {
  }
  if (ecmd->tx_coalesce_usecs == 0U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 3784U, 2);
    }
  } else {
    {
    tmp___1 = sky2_us2clk((struct sky2_hw const *)hw, ecmd->tx_coalesce_usecs);
    sky2_write32((struct sky2_hw const *)hw, 3776U, tmp___1);
    sky2_write8((struct sky2_hw const *)hw, 3784U, 4);
    }
  }
  {
  sky2_write16((struct sky2_hw const *)hw, 3736U, (int )((u16 )ecmd->tx_max_coalesced_frames));
  }
  if (ecmd->rx_coalesce_usecs == 0U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 3768U, 2);
    }
  } else {
    {
    tmp___2 = sky2_us2clk((struct sky2_hw const *)hw, ecmd->rx_coalesce_usecs);
    sky2_write32((struct sky2_hw const *)hw, 3760U, tmp___2);
    sky2_write8((struct sky2_hw const *)hw, 3768U, 4);
    }
  }
  {
  sky2_write8((struct sky2_hw const *)hw, 3756U, (int )((u8 )ecmd->rx_max_coalesced_frames));
  }
  if (ecmd->rx_coalesce_usecs_irq == 0U) {
    {
    sky2_write8((struct sky2_hw const *)hw, 3800U, 2);
    }
  } else {
    {
    tmp___3 = sky2_us2clk((struct sky2_hw const *)hw, ecmd->rx_coalesce_usecs_irq);
    sky2_write32((struct sky2_hw const *)hw, 3792U, tmp___3);
    sky2_write8((struct sky2_hw const *)hw, 3800U, 4);
    }
  }
  {
  sky2_write8((struct sky2_hw const *)hw, 3757U, (int )((u8 )ecmd->rx_max_coalesced_frames_irq));
  }
  return (0);
}
}
static unsigned long roundup_ring_size(unsigned long pending )
{
  unsigned long _max1 ;
  unsigned long _max2 ;
  unsigned long tmp___68 ;
  {
  {
  _max1 = 128UL;
  tmp___68 = __roundup_pow_of_two(pending + 1UL);
  _max2 = tmp___68;
  }
  return (_max1 > _max2 ? _max1 : _max2);
}
}
static void sky2_get_ringparam(struct net_device *dev , struct ethtool_ringparam *ering )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  ering->rx_max_pending = 168U;
  ering->tx_max_pending = 1024U;
  ering->rx_pending = (__u32 )sky2->rx_pending;
  ering->tx_pending = (__u32 )sky2->tx_pending;
  }
  return;
}
}
static int sky2_set_ringparam(struct net_device *dev , struct ethtool_ringparam *ering )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  }
  if ((ering->rx_pending - 8U > 160U || ering->tx_pending <= 38U) || ering->tx_pending > 1024U) {
    return (-22);
  } else {
  }
  {
  sky2_detach(dev);
  sky2->rx_pending = (u16 )ering->rx_pending;
  sky2->tx_pending = (u16 )ering->tx_pending;
  tmp___0 = roundup_ring_size((unsigned long )sky2->tx_pending);
  sky2->tx_ring_size = (u16 )tmp___0;
  tmp___1 = sky2_reattach(dev);
  }
  return (tmp___1);
}
}
static int sky2_get_regs_len(struct net_device *dev )
{
  {
  return (16384);
}
}
static int sky2_reg_access_ok(struct sky2_hw *hw , unsigned int b )
{
  {
  {
  if (b == 5U) {
    goto case_5;
  } else {
  }
  if (b == 9U) {
    goto case_9;
  } else {
  }
  if (b == 15U || b == 14U) {
    goto case_15;
  } else {
  }
  if (b == 17U) {
    goto case_17;
  } else {
  }
  if (b == 19U) {
    goto case_19;
  } else {
  }
  if (b == 23U || b == 22U) {
    goto case_23;
  } else {
  }
  if (b == 25U) {
    goto case_25;
  } else {
  }
  if (b == 27U) {
    goto case_27;
  } else {
  }
  if (b == 31U) {
    goto case_31;
  } else {
  }
  if (((((((b == 47U || b == 46U) || b == 45U) || b == 44U) || b == 43U) || b == 42U) || b == 41U) || b == 40U) {
    goto case_47;
  } else {
  }
  if (b == 52U) {
    goto case_52;
  } else {
  }
  if (b == 54U) {
    goto case_54;
  } else {
  }
  if ((((b == 116U || b == 115U) || b == 114U) || b == 113U) || b == 112U) {
    goto case_116;
  } else {
  }
  if (b == 0U) {
    goto case_0;
  } else {
  }
  if (b == 2U) {
    goto case_2;
  } else {
  }
  if (b == 4U) {
    goto case_4;
  } else {
  }
  if (b == 7U) {
    goto case_7;
  } else {
  }
  if (b == 8U) {
    goto case_8;
  } else {
  }
  if (b == 13U || b == 12U) {
    goto case_13;
  } else {
  }
  if (b == 16U) {
    goto case_16;
  } else {
  }
  if (b == 18U) {
    goto case_18;
  } else {
  }
  if (b == 21U || b == 20U) {
    goto case_21;
  } else {
  }
  if (b == 24U) {
    goto case_24;
  } else {
  }
  if (b == 26U) {
    goto case_26;
  } else {
  }
  if (b == 29U || b == 28U) {
    goto case_29;
  } else {
  }
  if (b == 30U) {
    goto case_30;
  } else {
  }
  if (((((((b == 39U || b == 38U) || b == 37U) || b == 36U) || b == 35U) || b == 34U) || b == 33U) || b == 32U) {
    goto case_39;
  } else {
  }
  if (b == 48U) {
    goto case_48;
  } else {
  }
  if (b == 50U) {
    goto case_50;
  } else {
  }
  if ((((b == 60U || b == 59U) || b == 58U) || b == 57U) || b == 56U) {
    goto case_60;
  } else {
  }
  if ((((b == 84U || b == 83U) || b == 82U) || b == 81U) || b == 80U) {
    goto case_84;
  } else {
  }
  goto switch_default;
  case_5: ;
  case_9: ;
  case_15:
  case_14: ;
  case_17: ;
  case_19: ;
  case_23:
  case_22: ;
  case_25: ;
  case_27: ;
  case_31: ;
  case_47:
  case_46:
  case_45:
  case_44:
  case_43:
  case_42:
  case_41:
  case_40: ;
  case_52: ;
  case_54: ;
  case_116:
  case_115:
  case_114:
  case_113:
  case_112: ;
  return ((unsigned int )hw->ports > 1U);
  case_0: ;
  case_2: ;
  case_4: ;
  case_7: ;
  case_8: ;
  case_13:
  case_12: ;
  case_16: ;
  case_18: ;
  case_21:
  case_20: ;
  case_24: ;
  case_26: ;
  case_29:
  case_28: ;
  case_30: ;
  case_39:
  case_38:
  case_37:
  case_36:
  case_35:
  case_34:
  case_33:
  case_32: ;
  case_48: ;
  case_50: ;
  case_60:
  case_59:
  case_58:
  case_57:
  case_56: ;
  case_84:
  case_83:
  case_82:
  case_81:
  case_80: ;
  return (1);
  switch_default: ;
  return (0);
  switch_break: ;
  }
}
}
static void sky2_get_regs(struct net_device *dev , struct ethtool_regs *regs , void *p )
{
  struct sky2_port const *sky2 ;
  void *tmp ;
  void const *io ;
  unsigned int b ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port const *)tmp;
  io = (void const *)(sky2->hw)->regs;
  regs->version = 1U;
  b = 0U;
  }
  goto ldv_53551;
  ldv_53550: ;
  if (b == 3U) {
    {
    memcpy_fromio(p + 16UL, (void const volatile *)io + 16U, 112UL);
    }
  } else {
    {
    tmp___0 = sky2_reg_access_ok(sky2->hw, b);
    }
    if (tmp___0 != 0) {
      {
      memcpy_fromio(p, (void const volatile *)io, 128UL);
      }
    } else {
      {
      memset(p, 0, 128UL);
      }
    }
  }
  p = p + 128UL;
  io = io + 128UL;
  b = b + 1U;
  ldv_53551: ;
  if (b <= 127U) {
    goto ldv_53550;
  } else {
  }
  return;
}
}
static int sky2_get_eeprom_len(struct net_device *dev )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  u16 reg2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  hw = sky2->hw;
  reg2 = sky2_pci_read16((struct sky2_hw const *)hw, 68U);
  }
  return (1 << (((int )reg2 >> 14) + 8));
}
}
static int sky2_vpd_wait(struct sky2_hw const *hw , int cap , u16 busy )
{
  unsigned long start ;
  unsigned long __ms ;
  unsigned long tmp ;
  u16 tmp___0 ;
  {
  start = jiffies;
  goto ldv_53576;
  ldv_53575: ;
  if ((long )((start - (unsigned long )jiffies) + 62UL) < 0L) {
    {
    dev_err((struct device const *)(& (hw->pdev)->dev), "VPD cycle timed out\n");
    }
    return (-110);
  } else {
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_53573;
    ldv_53572:
    {
    __const_udelay(4295000UL);
    }
    ldv_53573:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_53572;
    } else {
    }
  }
  ldv_53576:
  {
  tmp___0 = sky2_pci_read16(hw, (unsigned int )(cap + 2));
  }
  if (((int )tmp___0 & 32768) == (int )busy) {
    goto ldv_53575;
  } else {
  }
  return (0);
}
}
static int sky2_vpd_read(struct sky2_hw *hw , int cap , void *data , u16 offset ,
                         size_t length )
{
  int rc ;
  u32 val ;
  unsigned long _min1 ;
  size_t _min2 ;
  {
  rc = 0;
  goto ldv_53592;
  ldv_53591:
  {
  sky2_pci_write16(hw, (unsigned int )(cap + 2), (int )offset);
  rc = sky2_vpd_wait((struct sky2_hw const *)hw, cap, 0);
  }
  if (rc != 0) {
    goto ldv_53587;
  } else {
  }
  {
  val = sky2_pci_read32((struct sky2_hw const *)hw, (unsigned int )(cap + 4));
  _min1 = 4UL;
  _min2 = length;
  memcpy(data, (void const *)(& val), _min1 < _min2 ? _min1 : _min2);
  offset = (unsigned int )offset + 4U;
  data = data + 4UL;
  length = length - 4UL;
  }
  ldv_53592: ;
  if (length != 0UL) {
    goto ldv_53591;
  } else {
  }
  ldv_53587: ;
  return (rc);
}
}
static int sky2_vpd_write(struct sky2_hw *hw , int cap , void const *data , u16 offset ,
                          unsigned int length )
{
  unsigned int i ;
  int rc ;
  u32 val ;
  {
  rc = 0;
  i = 0U;
  goto ldv_53605;
  ldv_53604:
  {
  val = *((u32 *)data + (unsigned long )i);
  sky2_pci_write32(hw, (unsigned int )(cap + 4), val);
  sky2_pci_write32(hw, (unsigned int )(cap + 2), (unsigned int )offset | 32768U);
  rc = sky2_vpd_wait((struct sky2_hw const *)hw, cap, 32768);
  }
  if (rc != 0) {
    goto ldv_53603;
  } else {
  }
  i = i + 4U;
  ldv_53605: ;
  if (i < length) {
    goto ldv_53604;
  } else {
  }
  ldv_53603: ;
  return (rc);
}
}
static int sky2_get_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                           u8 *data )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  int cap ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  tmp___0 = pci_find_capability((sky2->hw)->pdev, 3);
  cap = tmp___0;
  }
  if (cap == 0) {
    return (-22);
  } else {
  }
  {
  eeprom->magic = 2572528315U;
  tmp___1 = sky2_vpd_read(sky2->hw, cap, (void *)data, (int )((u16 )eeprom->offset),
                          (size_t )eeprom->len);
  }
  return (tmp___1);
}
}
static int sky2_set_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                           u8 *data )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  int cap ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  tmp___0 = pci_find_capability((sky2->hw)->pdev, 3);
  cap = tmp___0;
  }
  if (cap == 0) {
    return (-22);
  } else {
  }
  if (eeprom->magic != 2572528315U) {
    return (-22);
  } else {
  }
  if ((eeprom->offset & 3U) != 0U || (eeprom->len & 3U) != 0U) {
    return (-22);
  } else {
  }
  {
  tmp___1 = sky2_vpd_write(sky2->hw, cap, (void const *)data, (int )((u16 )eeprom->offset),
                           eeprom->len);
  }
  return (tmp___1);
}
}
static netdev_features_t sky2_fix_features(struct net_device *dev , netdev_features_t features )
{
  struct sky2_port const *sky2 ;
  void *tmp ;
  struct sky2_hw const *hw ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port const *)tmp;
  hw = (struct sky2_hw const *)sky2->hw;
  }
  if (dev->mtu > 1500U && (unsigned int )((unsigned char )hw->chip_id) == 180U) {
    {
    netdev_info((struct net_device const *)dev, "checksum offload not possible with jumbo frames\n");
    features = features & 0xfffffffffffeffe4ULL;
    }
  } else {
  }
  if (((unsigned long )features & 6442450944UL) == 2147483648UL && ((sky2->hw)->flags & 1024UL) != 0UL) {
    {
    netdev_info((struct net_device const *)dev, "receive hashing forces receive checksum\n");
    features = features | 4294967296ULL;
    }
  } else {
  }
  return (features);
}
}
static int sky2_set_features(struct net_device *dev , netdev_features_t features )
{
  struct sky2_port *sky2 ;
  void *tmp ;
  netdev_features_t changed ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp;
  changed = dev->features ^ features;
  }
  if ((changed & 4294967296ULL) != 0ULL && ((sky2->hw)->flags & 32UL) == 0UL) {
    {
    sky2_write32((struct sky2_hw const *)sky2->hw, (unsigned int )rxqaddr[sky2->port] + 1076U,
                 (features & 4294967296ULL) != 0ULL ? 8192U : 4096U);
    }
  } else {
  }
  if ((changed & 2147483648ULL) != 0ULL) {
    {
    rx_set_rss(dev, features);
    }
  } else {
  }
  if ((changed & 384ULL) != 0ULL) {
    {
    sky2_vlan_mode(dev, features);
    }
  } else {
  }
  return (0);
}
}
static struct ethtool_ops const sky2_ethtool_ops =
     {& sky2_get_settings, & sky2_set_settings, & sky2_get_drvinfo, & sky2_get_regs_len,
    & sky2_get_regs, & sky2_get_wol, & sky2_set_wol, & sky2_get_msglevel, & sky2_set_msglevel,
    & sky2_nway_reset, & ethtool_op_get_link, & sky2_get_eeprom_len, & sky2_get_eeprom,
    & sky2_set_eeprom, & sky2_get_coalesce, & sky2_set_coalesce, & sky2_get_ringparam,
    & sky2_set_ringparam, & sky2_get_pauseparam, & sky2_set_pauseparam, 0, & sky2_get_strings,
    & sky2_set_phys_id, & sky2_get_ethtool_stats, 0, 0, 0, 0, & sky2_get_sset_count,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct dentry *sky2_debug ;
static struct vpd_tag const vpd_tags[9U] =
  { {{'P', 'N'}, (char *)"Part Number"},
        {{'E', 'C'}, (char *)"Engineering Level"},
        {{'M', 'N'}, (char *)"Manufacturer"},
        {{'S', 'N'}, (char *)"Serial Number"},
        {{'Y', 'A'}, (char *)"Asset Tag"},
        {{'V', 'L'}, (char *)"First Error Log Message"},
        {{'V', 'F'}, (char *)"Second Error Log Message"},
        {{'V', 'B'}, (char *)"Boot Agent ROM Configuration"},
        {{'V', 'E'}, (char *)"EFI UNDI Configuration"}};
static void sky2_show_vpd(struct seq_file *seq , struct sky2_hw *hw )
{
  size_t vpd_size ;
  loff_t offs ;
  u8 len ;
  unsigned char *buf ;
  u16 reg2 ;
  char const *tmp ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  int i ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  reg2 = sky2_pci_read16((struct sky2_hw const *)hw, 68U);
  vpd_size = (size_t )(1 << (((int )reg2 >> 14) + 8));
  tmp = pci_name((struct pci_dev const *)hw->pdev);
  seq_printf(seq, "%s Product Data\n", tmp);
  tmp___0 = kmalloc(vpd_size, 208U);
  buf = (unsigned char *)tmp___0;
  }
  if ((unsigned long )buf == (unsigned long )((unsigned char *)0U)) {
    {
    seq_puts(seq, "no memory!\n");
    }
    return;
  } else {
  }
  {
  tmp___1 = pci_read_vpd(hw->pdev, 0LL, vpd_size, (void *)buf);
  }
  if (tmp___1 < 0L) {
    {
    seq_puts(seq, "VPD read failed\n");
    }
    goto out;
  } else {
  }
  if ((unsigned int )*buf != 130U) {
    {
    seq_printf(seq, "VPD tag mismatch: %#x\n", (int )*buf);
    }
    goto out;
  } else {
  }
  len = *(buf + 1UL);
  if ((unsigned int )len == 0U || (size_t )len > vpd_size - 4UL) {
    {
    seq_printf(seq, "Invalid id length: %d\n", (int )len);
    }
    goto out;
  } else {
  }
  {
  seq_printf(seq, "%.*s\n", (int )len, buf + 3UL);
  offs = (loff_t )((int )len + 3);
  }
  goto ldv_53656;
  ldv_53655:
  {
  tmp___2 = memcmp((void const *)"RW", (void const *)buf + (unsigned long )offs,
                   2UL);
  }
  if (tmp___2 == 0) {
    goto ldv_53649;
  } else {
  }
  len = *(buf + ((unsigned long )offs + 2UL));
  if ((unsigned long long )((offs + (loff_t )len) + 3LL) >= (unsigned long long )vpd_size) {
    goto ldv_53649;
  } else {
  }
  i = 0;
  goto ldv_53654;
  ldv_53653:
  {
  tmp___3 = memcmp((void const *)(& vpd_tags[i].tag), (void const *)buf + (unsigned long )offs,
                   2UL);
  }
  if (tmp___3 == 0) {
    {
    seq_printf(seq, " %s: %.*s\n", vpd_tags[i].label, (int )len, buf + ((unsigned long )offs + 3UL));
    }
    goto ldv_53652;
  } else {
  }
  i = i + 1;
  ldv_53654: ;
  if ((unsigned int )i <= 8U) {
    goto ldv_53653;
  } else {
  }
  ldv_53652:
  offs = offs + (loff_t )((int )len + 3);
  ldv_53656: ;
  if ((unsigned long long )offs < (unsigned long long )(vpd_size - 4UL)) {
    goto ldv_53655;
  } else {
  }
  ldv_53649: ;
  out:
  {
  kfree((void const *)buf);
  }
  return;
}
}
static int sky2_debug_show(struct seq_file *seq , void *v )
{
  struct net_device *dev ;
  struct sky2_port const *sky2 ;
  void *tmp ;
  struct sky2_hw *hw ;
  unsigned int port ;
  unsigned int idx ;
  unsigned int last ;
  int sop ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  u16 tmp___5 ;
  struct sky2_status_le const *le ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  struct sky2_tx_le const *le___0 ;
  u32 a ;
  __u16 tmp___8 ;
  u16 tmp___9 ;
  u16 tmp___10 ;
  u16 tmp___11 ;
  {
  {
  dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port const *)tmp;
  hw = sky2->hw;
  port = sky2->port;
  sky2_show_vpd(seq, hw);
  tmp___0 = sky2_read32((struct sky2_hw const *)hw, 44U);
  tmp___1 = sky2_read32((struct sky2_hw const *)hw, 12U);
  tmp___2 = sky2_read32((struct sky2_hw const *)hw, 8U);
  seq_printf(seq, "\nIRQ src=%x mask=%x control=%x\n", tmp___2, tmp___1, tmp___0);
  tmp___3 = netif_running((struct net_device const *)dev);
  }
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    {
    seq_printf(seq, "network not running\n");
    }
    return (0);
  } else {
  }
  {
  napi_disable(& hw->napi);
  tmp___5 = sky2_read16((struct sky2_hw const *)hw, 3740U);
  last = (unsigned int )tmp___5;
  seq_printf(seq, "Status ring %u\n", hw->st_size);
  }
  if (hw->st_idx == last) {
    {
    seq_puts(seq, "Status ring (empty)\n");
    }
  } else {
    {
    seq_puts(seq, "Status ring\n");
    idx = hw->st_idx;
    }
    goto ldv_53670;
    ldv_53669:
    {
    le = (struct sky2_status_le const *)hw->st_le + (unsigned long )idx;
    seq_printf(seq, "[%d] %#x %d %#x\n", idx, (int )le->opcode, (int )le->length,
               le->status);
    idx = (idx + 1U) & (hw->st_size - 1U);
    }
    ldv_53670: ;
    if (idx != last && idx < hw->st_size) {
      goto ldv_53669;
    } else {
    }
    {
    seq_puts(seq, "\n");
    }
  }
  {
  tmp___6 = sky2_read16((struct sky2_hw const *)hw, (unsigned int )txqaddr[port] + 1060U);
  tmp___7 = sky2_read16((struct sky2_hw const *)hw, port == 0U ? 3728U : 3732U);
  seq_printf(seq, "Tx ring pending=%u...%u report=%d done=%d\n", (int )sky2->tx_cons,
             (int )sky2->tx_prod, (int )tmp___7, (int )tmp___6);
  sop = 1;
  idx = (unsigned int )sky2->tx_next;
  }
  goto ldv_53684;
  ldv_53683:
  le___0 = (struct sky2_tx_le const *)sky2->tx_le + (unsigned long )idx;
  a = le___0->addr;
  if (sop != 0) {
    {
    seq_printf(seq, "%u:", idx);
    }
  } else {
  }
  sop = 0;
  {
  if (((int )le___0->opcode & -129) == 33) {
    goto case_33;
  } else {
  }
  if (((int )le___0->opcode & -129) == 36) {
    goto case_36;
  } else {
  }
  if (((int )le___0->opcode & -129) == 34) {
    goto case_34;
  } else {
  }
  if (((int )le___0->opcode & -129) == 31) {
    goto case_31;
  } else {
  }
  if (((int )le___0->opcode & -129) == 67) {
    goto case_67;
  } else {
  }
  if (((int )le___0->opcode & -129) == 65) {
    goto case_65;
  } else {
  }
  if (((int )le___0->opcode & -129) == 64) {
    goto case_64;
  } else {
  }
  goto switch_default;
  case_33:
  {
  seq_printf(seq, " %#x:", a);
  }
  goto ldv_53675;
  case_36:
  {
  seq_printf(seq, " mtu=%d", a);
  }
  goto ldv_53675;
  case_34:
  {
  tmp___8 = __fswab16((int )le___0->length);
  seq_printf(seq, " vlan=%d", (int )tmp___8);
  }
  goto ldv_53675;
  case_31:
  {
  seq_printf(seq, " csum=%#x", a);
  }
  goto ldv_53675;
  case_67:
  {
  seq_printf(seq, " tso=%#x(%d)", a, (int )le___0->length);
  }
  goto ldv_53675;
  case_65:
  {
  seq_printf(seq, " %#x(%d)", a, (int )le___0->length);
  }
  goto ldv_53675;
  case_64:
  {
  seq_printf(seq, " frag=%#x(%d)", a, (int )le___0->length);
  }
  goto ldv_53675;
  switch_default:
  {
  seq_printf(seq, " op=%#x,%#x(%d)", (int )le___0->opcode, a, (int )le___0->length);
  }
  switch_break: ;
  }
  ldv_53675: ;
  if ((int )((signed char )le___0->ctrl) < 0) {
    {
    seq_putc(seq, 10);
    sop = 1;
    }
  } else {
  }
  idx = (idx + 1U) & (unsigned int )((int )sky2->tx_ring_size + -1);
  ldv_53684: ;
  if (idx != (unsigned int )sky2->tx_prod && idx < (unsigned int )sky2->tx_ring_size) {
    goto ldv_53683;
  } else {
  }
  {
  tmp___9 = sky2_read16((struct sky2_hw const *)hw, (unsigned int )rxqaddr[port] + 1108U);
  tmp___10 = sky2_read16((struct sky2_hw const *)hw, (unsigned int )rxqaddr[port] + 1124U);
  tmp___11 = sky2_read16((struct sky2_hw const *)hw, (unsigned int )rxqaddr[port] + 1120U);
  seq_printf(seq, "\nRx ring hw get=%d put=%d last=%d\n", (int )tmp___11, (int )tmp___10,
             (int )tmp___9);
  sky2_read32((struct sky2_hw const *)hw, 40U);
  napi_enable(& hw->napi);
  }
  return (0);
}
}
static int sky2_debug_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & sky2_debug_show, inode->i_private);
  }
  return (tmp);
}
}
static struct file_operations const sky2_debug_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & sky2_debug_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int sky2_device_event(struct notifier_block *unused , unsigned long event ,
                             void *ptr )
{
  struct net_device *dev ;
  struct net_device *tmp ;
  struct sky2_port *sky2 ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_notifier_info_to_dev((struct netdev_notifier_info const *)ptr);
  dev = tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp___0;
  }
  if ((unsigned long )((int (*)(struct net_device * ))(dev->netdev_ops)->ndo_open) != (unsigned long )(& sky2_open) || (unsigned long )sky2_debug == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  if (event == 10UL) {
    goto case_10;
  } else {
  }
  if (event == 9UL) {
    goto case_9;
  } else {
  }
  if (event == 1UL) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_10: ;
  if ((unsigned long )sky2->debugfs != (unsigned long )((struct dentry *)0)) {
    {
    sky2->debugfs = debugfs_rename(sky2_debug, sky2->debugfs, sky2_debug, (char const *)(& dev->name));
    }
  } else {
  }
  goto ldv_53699;
  case_9: ;
  if ((unsigned long )sky2->debugfs != (unsigned long )((struct dentry *)0)) {
    {
    netdev_printk("\017", (struct net_device const *)dev, "remove debugfs\n");
    debugfs_remove(sky2->debugfs);
    sky2->debugfs = (struct dentry *)0;
    }
  } else {
  }
  goto ldv_53699;
  case_1:
  {
  sky2->debugfs = debugfs_create_file((char const *)(& dev->name), 292, sky2_debug,
                                      (void *)dev, & sky2_debug_fops);
  tmp___1 = IS_ERR((void const *)sky2->debugfs);
  }
  if (tmp___1 != 0L) {
    sky2->debugfs = (struct dentry *)0;
  } else {
  }
  switch_break: ;
  }
  ldv_53699: ;
  return (0);
}
}
static struct notifier_block sky2_notifier = {& sky2_device_event, 0, 0};
static void sky2_debug_init(void)
{
  struct dentry *ent ;
  long tmp ;
  {
  {
  ent = debugfs_create_dir("sky2", (struct dentry *)0);
  }
  if ((unsigned long )ent == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
    {
    tmp = IS_ERR((void const *)ent);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  sky2_debug = ent;
  ldv_register_netdevice_notifier_99(& sky2_notifier);
  }
  return;
}
}
static void sky2_debug_cleanup(void)
{
  {
  if ((unsigned long )sky2_debug != (unsigned long )((struct dentry *)0)) {
    {
    ldv_unregister_netdevice_notifier_100(& sky2_notifier);
    debugfs_remove(sky2_debug);
    sky2_debug = (struct dentry *)0;
    }
  } else {
  }
  return;
}
}
static struct net_device_ops const sky2_netdev_ops[2U] = { {0, 0, & sky2_open, & sky2_close, & sky2_xmit_frame, 0, 0, & sky2_set_multicast,
      & sky2_set_mac_address, & eth_validate_addr, & sky2_ioctl, 0, & sky2_change_mtu,
      0, & sky2_tx_timeout, & sky2_get_stats, 0, 0, 0, & sky2_netpoll, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sky2_fix_features, & sky2_set_features,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, & sky2_open, & sky2_close, & sky2_xmit_frame, 0, 0, & sky2_set_multicast,
      & sky2_set_mac_address, & eth_validate_addr, & sky2_ioctl, 0, & sky2_change_mtu,
      0, & sky2_tx_timeout, & sky2_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sky2_fix_features, & sky2_set_features,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static struct net_device *sky2_init_netdev(struct sky2_hw *hw , unsigned int port ,
                                           int highmem , int wol )
{
  struct sky2_port *sky2 ;
  struct net_device *dev ;
  struct net_device *tmp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  struct lock_class_key __key ;
  unsigned long tmp___2 ;
  {
  {
  tmp = ldv_alloc_etherdev_mqs_101(320, 1U, 1U);
  dev = tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return ((struct net_device *)0);
  } else {
  }
  {
  dev->dev.parent = & (hw->pdev)->dev;
  dev->irq = (int )(hw->pdev)->irq;
  dev->ethtool_ops = & sky2_ethtool_ops;
  dev->watchdog_timeo = 1250;
  dev->netdev_ops = (struct net_device_ops const *)(& sky2_netdev_ops) + (unsigned long )port;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port *)tmp___0;
  sky2->netdev = dev;
  sky2->hw = hw;
  sky2->msg_enable = netif_msg_init(debug, (int )default_msg);
  sky2->flags = 6U;
  }
  if ((unsigned int )hw->chip_id != 179U) {
    dev->hw_features = dev->hw_features | 4294967296ULL;
  } else {
  }
  {
  sky2->flow_mode = 3;
  sky2->duplex = 255U;
  sky2->speed = 65535U;
  tmp___1 = sky2_supported_modes((struct sky2_hw const *)hw);
  sky2->advertising = (u16 )tmp___1;
  sky2->wol = (u8 )wol;
  spinlock_check(& sky2->phy_lock);
  __raw_spin_lock_init(& sky2->phy_lock.__annonCompField19.rlock, "&(&sky2->phy_lock)->rlock",
                       & __key);
  sky2->tx_pending = 63U;
  tmp___2 = roundup_ring_size(63UL);
  sky2->tx_ring_size = (u16 )tmp___2;
  sky2->rx_pending = 168U;
  hw->dev[port] = dev;
  sky2->port = port;
  dev->hw_features = dev->hw_features | 65539ULL;
  }
  if (highmem != 0) {
    dev->features = dev->features | 32ULL;
  } else {
  }
  if ((hw->flags & 256UL) == 0UL) {
    dev->hw_features = dev->hw_features | 2147483648ULL;
  } else {
  }
  if ((hw->flags & 512UL) == 0UL) {
    dev->hw_features = dev->hw_features | 384ULL;
    dev->vlan_features = dev->vlan_features | 65539ULL;
  } else {
  }
  {
  dev->features = dev->features | dev->hw_features;
  memcpy_fromio((void *)dev->dev_addr, (void const volatile *)(hw->regs + ((unsigned long )(port * 8U) + 256UL)),
                6UL);
  }
  return (dev);
}
}
static void sky2_show_addr(struct net_device *dev )
{
  struct sky2_port const *sky2 ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sky2 = (struct sky2_port const *)tmp;
  }
  if (((unsigned int )sky2->msg_enable & 2U) != 0U) {
    {
    netdev_info((struct net_device const *)dev, "addr %pM\n", dev->dev_addr);
    }
  } else {
  }
  return;
}
}
static irqreturn_t sky2_test_intr(int irq , void *dev_id )
{
  struct sky2_hw *hw ;
  u32 status ;
  u32 tmp ;
  {
  {
  hw = (struct sky2_hw *)dev_id;
  tmp = sky2_read32((struct sky2_hw const *)hw, 28U);
  status = tmp;
  }
  if (status == 0U) {
    return (0);
  } else {
  }
  if ((status & 33554432U) != 0U) {
    {
    hw->flags = hw->flags | 1UL;
    __wake_up(& hw->msi_wait, 3U, 1, (void *)0);
    sky2_write8((struct sky2_hw const *)hw, 4U, 64);
    }
  } else {
  }
  {
  sky2_write32((struct sky2_hw const *)hw, 44U, 2U);
  }
  return (1);
}
}
static int sky2_test_msi(struct sky2_hw *hw )
{
  struct pci_dev *pdev ;
  int err ;
  struct lock_class_key __key ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool __cond___0 ;
  {
  {
  pdev = hw->pdev;
  __init_waitqueue_head(& hw->msi_wait, "&hw->msi_wait", & __key);
  err = ldv_request_irq_102(pdev->irq, & sky2_test_intr, 0UL, "sky2", (void *)hw);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot assign irq %d\n", pdev->irq);
    }
    return (err);
  } else {
  }
  {
  sky2_write32((struct sky2_hw const *)hw, 12U, 33554432U);
  sky2_write8((struct sky2_hw const *)hw, 4U, 128);
  sky2_read8((struct sky2_hw const *)hw, 4U);
  __ret = 25L;
  __cond___0 = (hw->flags & 1UL) != 0UL;
  }
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    __ret___0 = 25L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_53746:
    {
    tmp = prepare_to_wait_event(& hw->msi_wait, & __wait, 2);
    __int = tmp;
    __cond = (hw->flags & 1UL) != 0UL;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_53745;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_53746;
    ldv_53745:
    {
    finish_wait(& hw->msi_wait, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  if ((hw->flags & 1UL) == 0UL) {
    {
    _dev_info((struct device const *)(& pdev->dev), "No interrupt generated using MSI, switching to INTx mode.\n");
    err = -95;
    sky2_write8((struct sky2_hw const *)hw, 4U, 64);
    }
  } else {
  }
  {
  sky2_write32((struct sky2_hw const *)hw, 12U, 0U);
  sky2_read32((struct sky2_hw const *)hw, 12U);
  ldv_free_irq_103(pdev->irq, (void *)hw);
  }
  return (err);
}
}
static char const *sky2_name(u8 chipid , char *buf , int sz )
{
  char const *name[12U] ;
  {
  name[0] = "XL";
  name[1] = "EC Ultra";
  name[2] = "Extreme";
  name[3] = "EC";
  name[4] = "FE";
  name[5] = "FE+";
  name[6] = "Supreme";
  name[7] = "UL 2";
  name[8] = "Unknown";
  name[9] = "Optima";
  name[10] = "OptimaEEE";
  name[11] = "Optima 2";
  if ((unsigned int )chipid - 179U <= 11U) {
    {
    strncpy(buf, name[(int )chipid + -179], (__kernel_size_t )sz);
    }
  } else {
    {
    snprintf(buf, (size_t )sz, "(chip %#x)", (int )chipid);
    }
  }
  return ((char const *)buf);
}
}
static int sky2_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *dev ;
  struct net_device *dev1 ;
  struct sky2_hw *hw ;
  int err ;
  int using_dac ;
  int wol_default ;
  u32 reg ;
  char buf1[16U] ;
  bool tmp ;
  size_t tmp___0 ;
  char const *tmp___1 ;
  size_t tmp___2 ;
  void *tmp___3 ;
  char const *tmp___4 ;
  void *tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  using_dac = 0;
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot enable PCI device\n");
    }
    goto err_out;
  } else {
  }
  {
  err = pci_read_config_dword((struct pci_dev const *)pdev, 68, & reg);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "PCI read config failed\n");
    }
    goto err_out_disable;
  } else {
  }
  if (reg == 4294967295U) {
    {
    dev_err((struct device const *)(& pdev->dev), "PCI configuration read error\n");
    err = -5;
    }
    goto err_out_disable;
  } else {
  }
  {
  err = pci_request_regions(pdev, "sky2");
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot obtain PCI resources\n");
    }
    goto err_out_disable;
  } else {
  }
  {
  pci_set_master(pdev);
  err = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (err == 0) {
    {
    using_dac = 1;
    err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    }
    if (err < 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "unable to obtain 64 bit DMA for consistent allocations\n");
      }
      goto err_out_free_regions;
    } else {
    }
  } else {
    {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "no usable DMA configuration\n");
      }
      goto err_out_free_regions;
    } else {
    }
  }
  {
  tmp = device_may_wakeup(& pdev->dev);
  wol_default = (int )tmp ? 32 : 0;
  err = -12;
  tmp___0 = strlen("sky2@pci:");
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  tmp___2 = strlen(tmp___1);
  tmp___3 = kzalloc((tmp___0 + tmp___2) + 553UL, 208U);
  hw = (struct sky2_hw *)tmp___3;
  }
  if ((unsigned long )hw == (unsigned long )((struct sky2_hw *)0)) {
    goto err_out_free_regions;
  } else {
  }
  {
  hw->pdev = pdev;
  tmp___4 = pci_name((struct pci_dev const *)pdev);
  sprintf((char *)(& hw->irq_name), "sky2@pci:%s", tmp___4);
  hw->regs = ioremap_nocache(pdev->resource[0].start, 16384UL);
  }
  if ((unsigned long )hw->regs == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot map device registers\n");
    }
    goto err_out_free_hw;
  } else {
  }
  {
  err = sky2_init(hw);
  }
  if (err != 0) {
    goto err_out_iounmap;
  } else {
  }
  {
  hw->st_size = (u32 )hw->ports * 2048U;
  tmp___5 = pci_alloc_consistent(pdev, (unsigned long )hw->st_size * 8UL, & hw->st_dma);
  hw->st_le = (struct sky2_status_le *)tmp___5;
  }
  if ((unsigned long )hw->st_le == (unsigned long )((struct sky2_status_le *)0)) {
    err = -12;
    goto err_out_reset;
  } else {
  }
  {
  tmp___6 = sky2_name((int )hw->chip_id, (char *)(& buf1), 16);
  _dev_info((struct device const *)(& pdev->dev), "Yukon-2 %s chip revision %d\n",
            tmp___6, (int )hw->chip_rev);
  sky2_reset(hw);
  dev = sky2_init_netdev(hw, 0U, using_dac, wol_default);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto err_out_free_pci;
  } else {
  }
  if (disable_msi == 0) {
    {
    tmp___7 = pci_enable_msi_block(pdev, 1);
    }
    if (tmp___7 == 0) {
      {
      err = sky2_test_msi(hw);
      }
      if (err != 0) {
        {
        pci_disable_msi(pdev);
        }
        if (err != -95) {
          goto err_out_free_netdev;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  netif_napi_add(dev, & hw->napi, & sky2_poll, 64);
  err = ldv_register_netdev_104(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot register net device\n");
    }
    goto err_out_free_netdev;
  } else {
  }
  {
  netif_carrier_off(dev);
  sky2_show_addr(dev);
  }
  if ((unsigned int )hw->ports > 1U) {
    {
    dev1 = sky2_init_netdev(hw, 1U, using_dac, wol_default);
    }
    if ((unsigned long )dev1 == (unsigned long )((struct net_device *)0)) {
      err = -12;
      goto err_out_unregister;
    } else {
    }
    {
    err = ldv_register_netdev_105(dev1);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "cannot register second net device\n");
      }
      goto err_out_free_dev1;
    } else {
    }
    {
    err = sky2_setup_irq(hw, (char const *)(& hw->irq_name));
    }
    if (err != 0) {
      goto err_out_unregister_dev1;
    } else {
    }
    {
    sky2_show_addr(dev1);
    }
  } else {
  }
  {
  init_timer_key(& hw->watchdog_timer, 0U, "((&hw->watchdog_timer))", & __key);
  hw->watchdog_timer.function = & sky2_watchdog;
  hw->watchdog_timer.data = (unsigned long )hw;
  __init_work(& hw->restart_work, 0);
  __constr_expr_0.counter = 137438953408L;
  hw->restart_work.data = __constr_expr_0;
  lockdep_init_map(& hw->restart_work.lockdep_map, "(&hw->restart_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& hw->restart_work.entry);
  hw->restart_work.func = & sky2_restart;
  pci_set_drvdata(pdev, (void *)hw);
  pdev->d3_delay = 150U;
  }
  return (0);
  err_out_unregister_dev1:
  {
  ldv_unregister_netdev_106(dev1);
  }
  err_out_free_dev1:
  {
  ldv_free_netdev_107(dev1);
  }
  err_out_unregister:
  {
  ldv_unregister_netdev_108(dev);
  }
  err_out_free_netdev: ;
  if ((int )hw->flags & 1) {
    {
    pci_disable_msi(pdev);
    }
  } else {
  }
  {
  ldv_free_netdev_109(dev);
  }
  err_out_free_pci:
  {
  pci_free_consistent(pdev, (unsigned long )hw->st_size * 8UL, (void *)hw->st_le,
                      hw->st_dma);
  }
  err_out_reset:
  {
  sky2_write8((struct sky2_hw const *)hw, 4U, 1);
  }
  err_out_iounmap:
  {
  iounmap((void volatile *)hw->regs);
  }
  err_out_free_hw:
  {
  kfree((void const *)hw);
  }
  err_out_free_regions:
  {
  pci_release_regions(pdev);
  }
  err_out_disable:
  {
  pci_disable_device(pdev);
  }
  err_out: ;
  return (err);
}
}
static void sky2_remove(struct pci_dev *pdev )
{
  struct sky2_hw *hw ;
  void *tmp ;
  int i ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  hw = (struct sky2_hw *)tmp;
  }
  if ((unsigned long )hw == (unsigned long )((struct sky2_hw *)0)) {
    return;
  } else {
  }
  {
  ldv_del_timer_sync_110(& hw->watchdog_timer);
  cancel_work_sync(& hw->restart_work);
  i = (int )hw->ports + -1;
  }
  goto ldv_53787;
  ldv_53786:
  {
  ldv_unregister_netdev_111(hw->dev[i]);
  i = i - 1;
  }
  ldv_53787: ;
  if (i >= 0) {
    goto ldv_53786;
  } else {
  }
  {
  sky2_write32((struct sky2_hw const *)hw, 12U, 0U);
  sky2_read32((struct sky2_hw const *)hw, 12U);
  sky2_power_aux(hw);
  sky2_write8((struct sky2_hw const *)hw, 4U, 1);
  sky2_read8((struct sky2_hw const *)hw, 4U);
  }
  if ((unsigned int )hw->ports > 1U) {
    {
    napi_disable(& hw->napi);
    ldv_free_irq_112(pdev->irq, (void *)hw);
    }
  } else {
  }
  if ((int )hw->flags & 1) {
    {
    pci_disable_msi(pdev);
    }
  } else {
  }
  {
  pci_free_consistent(pdev, (unsigned long )hw->st_size * 8UL, (void *)hw->st_le,
                      hw->st_dma);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  i = (int )hw->ports + -1;
  }
  goto ldv_53790;
  ldv_53789:
  {
  ldv_free_netdev_113(hw->dev[i]);
  i = i - 1;
  }
  ldv_53790: ;
  if (i >= 0) {
    goto ldv_53789;
  } else {
  }
  {
  iounmap((void volatile *)hw->regs);
  kfree((void const *)hw);
  }
  return;
}
}
static int sky2_suspend(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct sky2_hw *hw ;
  void *tmp ;
  int i ;
  struct net_device *dev___0 ;
  struct sky2_port *sky2 ;
  void *tmp___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  hw = (struct sky2_hw *)tmp;
  }
  if ((unsigned long )hw == (unsigned long )((struct sky2_hw *)0)) {
    return (0);
  } else {
  }
  {
  ldv_del_timer_sync_114(& hw->watchdog_timer);
  cancel_work_sync(& hw->restart_work);
  rtnl_lock();
  sky2_all_down(hw);
  i = 0;
  }
  goto ldv_53803;
  ldv_53802:
  {
  dev___0 = hw->dev[i];
  tmp___0 = netdev_priv((struct net_device const *)dev___0);
  sky2 = (struct sky2_port *)tmp___0;
  }
  if ((unsigned int )sky2->wol != 0U) {
    {
    sky2_wol_init(sky2);
    }
  } else {
  }
  i = i + 1;
  ldv_53803: ;
  if (i < (int )hw->ports) {
    goto ldv_53802;
  } else {
  }
  {
  sky2_power_aux(hw);
  rtnl_unlock();
  }
  return (0);
}
}
static int sky2_resume(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct sky2_hw *hw ;
  void *tmp ;
  int err ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  hw = (struct sky2_hw *)tmp;
  }
  if ((unsigned long )hw == (unsigned long )((struct sky2_hw *)0)) {
    return (0);
  } else {
  }
  {
  err = pci_write_config_dword((struct pci_dev const *)pdev, 128, 0U);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "PCI write config failed\n");
    }
    goto out;
  } else {
  }
  {
  rtnl_lock();
  sky2_reset(hw);
  sky2_all_up(hw);
  rtnl_unlock();
  }
  return (0);
  out:
  {
  dev_err((struct device const *)(& pdev->dev), "resume failed (%d)\n", err);
  pci_disable_device(pdev);
  }
  return (err);
}
}
static struct dev_pm_ops const sky2_pm_ops =
     {0, 0, & sky2_suspend, & sky2_resume, & sky2_suspend, & sky2_resume, & sky2_suspend,
    & sky2_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void sky2_shutdown(struct pci_dev *pdev )
{
  bool tmp ;
  {
  {
  sky2_suspend(& pdev->dev);
  tmp = device_may_wakeup(& pdev->dev);
  pci_wake_from_d3(pdev, (int )tmp);
  pci_set_power_state(pdev, 3);
  }
  return;
}
}
static struct pci_driver sky2_driver =
     {{0, 0}, "sky2", (struct pci_device_id const *)(& sky2_id_table), & sky2_probe,
    & sky2_remove, 0, 0, 0, 0, & sky2_shutdown, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0,
                                                       0, 0, 0, 0, 0, 0, & sky2_pm_ops,
                                                       0}, {{{{{{0U}}, 0U, 0U, 0,
                                                               {0, {0, 0}, 0, 0, 0UL}}}},
                                                            {0, 0}}};
static int sky2_init_module(void)
{
  int tmp ;
  {
  {
  printk("\016sky2: driver version 1.30\n");
  sky2_debug_init();
  tmp = ldv___pci_register_driver_115(& sky2_driver, & __this_module, "sky2");
  }
  return (tmp);
}
}
static void sky2_cleanup_module(void)
{
  {
  {
  ldv_pci_unregister_driver_116(& sky2_driver);
  sky2_debug_cleanup();
  }
  return;
}
}
void ldv_EMGentry_exit_sky2_cleanup_module_22_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_sky2_init_module_22_11(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
void ldv_allocate_external_0(void) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_17_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_18_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_20_1(struct notifier_block *arg0 ) ;
void ldv_dispatch_deregister_file_operations_instance_9_22_4(void) ;
void ldv_dispatch_deregister_platform_instance_16_22_5(void) ;
void ldv_dispatch_instance_deregister_10_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_13_2(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_11_1(int arg0 ) ;
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_16_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_6_5(void) ;
void ldv_dispatch_pm_register_6_6(void) ;
void ldv_dispatch_register_14_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_19_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_21_2(struct notifier_block *arg0 ) ;
void ldv_dispatch_register_file_operations_instance_9_22_6(void) ;
void ldv_dispatch_register_platform_instance_16_22_7(void) ;
void ldv_dummy_resourceless_instance_callback_3_11(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_16(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_19(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_20(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_21(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_22(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_25(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_28(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_29(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_32(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_35(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_38(struct rtnl_link_stats64 *(*arg0)(struct net_device * ,
                                                                                     struct rtnl_link_stats64 * ) ,
                                                   struct net_device *arg1 , struct rtnl_link_stats64 *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_40(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_43(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_44(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_45(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_47(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_48(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_49(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_50(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eeprom * ,
                                                               unsigned char * ) ,
                                                   struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_53(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_56(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_57(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_58(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_59(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_60(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_8(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eeprom * ,
                                                              unsigned char * ) ,
                                                  struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                  unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 ) ;
void ldv_entry_EMGentry_22(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_net_dummy_resourceless_instance_3(void *arg0 ) ;
int ldv_pci_instance_probe_4_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_4_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_4_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_4_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_4_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_4_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_4_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_4(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_platform_instance_probe_6_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_6_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_complete_5_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_5_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_5_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_5_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_5_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_5_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_5_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_5_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_5_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_5_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_5_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_5_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_5_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_5_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_5_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_5_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_5_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_5_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_5_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_5_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_5_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_5_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_5_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_platform_instance_6(void *arg0 ) ;
void ldv_pm_pm_ops_instance_5(void *arg0 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_14_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_register_netdevice_notifier(int arg0 , struct notifier_block *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_notifier_block_dummy_resourceless_instance_7(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
int ldv_switch_4(void) ;
int ldv_switch_5(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_6(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_6(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_11(void) ;
void ldv_switch_automaton_state_4_20(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_29(void) ;
void ldv_switch_automaton_state_6_17(void) ;
void ldv_switch_automaton_state_6_8(void) ;
void ldv_switch_automaton_state_7_1(void) ;
void ldv_switch_automaton_state_7_5(void) ;
void ldv_switch_automaton_state_8_1(void) ;
void ldv_switch_automaton_state_8_3(void) ;
void ldv_timer_instance_callback_8_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_8(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_17_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_unregister_netdevice_notifier(int arg0 , struct notifier_block *arg1 ) ;
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
enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
void *ldv_1_data_data ;
int ldv_1_line_line ;
enum irqreturn ldv_1_ret_val_default ;
enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
void (*ldv_22_exit_sky2_cleanup_module_default)(void) ;
int (*ldv_22_init_sky2_init_module_default)(void) ;
int ldv_22_ret_default ;
enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
void *ldv_2_data_data ;
int ldv_2_line_line ;
enum irqreturn ldv_2_ret_val_default ;
enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
int (*ldv_3_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
void (*ldv_3_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
int (*ldv_3_callback_get_eeprom)(struct net_device * , struct ethtool_eeprom * , unsigned char * ) ;
int (*ldv_3_callback_get_eeprom_len)(struct net_device * ) ;
void (*ldv_3_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_3_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_3_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_3_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
void (*ldv_3_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
int (*ldv_3_callback_get_regs_len)(struct net_device * ) ;
void (*ldv_3_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_3_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_3_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_3_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
void (*ldv_3_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
int (*ldv_3_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_3_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
unsigned long long (*ldv_3_callback_ndo_fix_features)(struct net_device * , unsigned long long ) ;
struct rtnl_link_stats64 *(*ldv_3_callback_ndo_get_stats64)(struct net_device * ,
                                                            struct rtnl_link_stats64 * ) ;
void (*ldv_3_callback_ndo_poll_controller)(struct net_device * ) ;
int (*ldv_3_callback_ndo_set_features)(struct net_device * , unsigned long long ) ;
int (*ldv_3_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_3_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_3_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_3_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_3_callback_ndo_validate_addr)(struct net_device * ) ;
int (*ldv_3_callback_nway_reset)(struct net_device * ) ;
int (*ldv_3_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
int (*ldv_3_callback_set_eeprom)(struct net_device * , struct ethtool_eeprom * , unsigned char * ) ;
void (*ldv_3_callback_set_msglevel)(struct net_device * , unsigned int ) ;
int (*ldv_3_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
int (*ldv_3_callback_set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
int (*ldv_3_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_3_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_3_callback_set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
enum ethtool_phys_id_state ldv_3_container_enum_ethtool_phys_id_state ;
struct net_device *ldv_3_container_net_device ;
struct ethtool_cmd *ldv_3_container_struct_ethtool_cmd_ptr ;
struct ethtool_coalesce *ldv_3_container_struct_ethtool_coalesce_ptr ;
struct ethtool_drvinfo *ldv_3_container_struct_ethtool_drvinfo_ptr ;
struct ethtool_eeprom *ldv_3_container_struct_ethtool_eeprom_ptr ;
struct ethtool_pauseparam *ldv_3_container_struct_ethtool_pauseparam_ptr ;
struct ethtool_regs *ldv_3_container_struct_ethtool_regs_ptr ;
struct ethtool_ringparam *ldv_3_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_3_container_struct_ethtool_stats_ptr ;
struct ethtool_wolinfo *ldv_3_container_struct_ethtool_wolinfo_ptr ;
struct ifreq *ldv_3_container_struct_ifreq_ptr ;
struct rtnl_link_stats64 *ldv_3_container_struct_rtnl_link_stats64_ptr ;
struct sk_buff *ldv_3_container_struct_sk_buff_ptr ;
unsigned long long *ldv_3_ldv_param_12_2_default ;
int ldv_3_ldv_param_22_1_default ;
unsigned int ldv_3_ldv_param_25_1_default ;
unsigned char *ldv_3_ldv_param_25_2_default ;
int ldv_3_ldv_param_29_1_default ;
int ldv_3_ldv_param_32_2_default ;
unsigned long long ldv_3_ldv_param_35_1_default ;
unsigned long long ldv_3_ldv_param_40_1_default ;
unsigned char *ldv_3_ldv_param_50_2_default ;
unsigned int ldv_3_ldv_param_53_1_default ;
unsigned char *ldv_3_ldv_param_8_2_default ;
struct pci_driver *ldv_4_container_pci_driver ;
struct pci_dev *ldv_4_resource_dev ;
struct pm_message ldv_4_resource_pm_message ;
struct pci_device_id *ldv_4_resource_struct_pci_device_id_ptr ;
int ldv_4_ret_default ;
struct device *ldv_5_device_device ;
struct dev_pm_ops *ldv_5_pm_ops_dev_pm_ops ;
struct platform_driver *ldv_6_container_platform_driver ;
struct platform_device *ldv_6_ldv_param_14_0_default ;
struct platform_device *ldv_6_ldv_param_3_0_default ;
int ldv_6_probed_default ;
int (*ldv_7_callback_notifier_call)(struct notifier_block * , unsigned long , void * ) ;
struct notifier_block *ldv_7_container_struct_notifier_block ;
unsigned long ldv_7_ldv_param_3_1_default ;
void *ldv_7_ldv_param_3_2_default ;
struct timer_list *ldv_8_container_timer_list ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_22 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) = & seq_read;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) = & sky2_intr;
void (*ldv_22_exit_sky2_cleanup_module_default)(void) = & sky2_cleanup_module;
int (*ldv_22_init_sky2_init_module_default)(void) = & sky2_init_module;
enum irqreturn (*ldv_2_callback_handler)(int , void * ) = & sky2_test_intr;
int (*ldv_3_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) = & sky2_get_coalesce;
void (*ldv_3_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) = & sky2_get_drvinfo;
int (*ldv_3_callback_get_eeprom)(struct net_device * , struct ethtool_eeprom * , unsigned char * ) = & sky2_get_eeprom;
int (*ldv_3_callback_get_eeprom_len)(struct net_device * ) = & sky2_get_eeprom_len;
void (*ldv_3_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & sky2_get_ethtool_stats;
unsigned int (*ldv_3_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_3_callback_get_msglevel)(struct net_device * ) = & sky2_get_msglevel;
void (*ldv_3_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) = & sky2_get_pauseparam;
void (*ldv_3_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) = & sky2_get_regs;
int (*ldv_3_callback_get_regs_len)(struct net_device * ) = & sky2_get_regs_len;
void (*ldv_3_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sky2_get_ringparam;
int (*ldv_3_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & sky2_get_settings;
int (*ldv_3_callback_get_sset_count)(struct net_device * , int ) = & sky2_get_sset_count;
void (*ldv_3_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & sky2_get_strings;
void (*ldv_3_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) = & sky2_get_wol;
int (*ldv_3_callback_ndo_change_mtu)(struct net_device * , int ) = & sky2_change_mtu;
int (*ldv_3_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & sky2_ioctl;
unsigned long long (*ldv_3_callback_ndo_fix_features)(struct net_device * , unsigned long long ) = & sky2_fix_features;
struct rtnl_link_stats64 *(*ldv_3_callback_ndo_get_stats64)(struct net_device * ,
                                                            struct rtnl_link_stats64 * ) = & sky2_get_stats;
void (*ldv_3_callback_ndo_poll_controller)(struct net_device * ) = & sky2_netpoll;
int (*ldv_3_callback_ndo_set_features)(struct net_device * , unsigned long long ) = & sky2_set_features;
int (*ldv_3_callback_ndo_set_mac_address)(struct net_device * , void * ) = & sky2_set_mac_address;
void (*ldv_3_callback_ndo_set_rx_mode)(struct net_device * ) = & sky2_set_multicast;
enum netdev_tx (*ldv_3_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = & sky2_xmit_frame;
void (*ldv_3_callback_ndo_tx_timeout)(struct net_device * ) = & sky2_tx_timeout;
int (*ldv_3_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
int (*ldv_3_callback_nway_reset)(struct net_device * ) = & sky2_nway_reset;
int (*ldv_3_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) = & sky2_set_coalesce;
int (*ldv_3_callback_set_eeprom)(struct net_device * , struct ethtool_eeprom * , unsigned char * ) = & sky2_set_eeprom;
void (*ldv_3_callback_set_msglevel)(struct net_device * , unsigned int ) = & sky2_set_msglevel;
int (*ldv_3_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) = & sky2_set_pauseparam;
int (*ldv_3_callback_set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) = & sky2_set_phys_id;
int (*ldv_3_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & sky2_set_ringparam;
int (*ldv_3_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & sky2_set_settings;
int (*ldv_3_callback_set_wol)(struct net_device * , struct ethtool_wolinfo * ) = & sky2_set_wol;
int (*ldv_7_callback_notifier_call)(struct notifier_block * , unsigned long , void * ) = & sky2_device_event;
void ldv_EMGentry_exit_sky2_cleanup_module_22_2(void (*arg0)(void) )
{
  {
  {
  sky2_cleanup_module();
  }
  return;
}
}
int ldv_EMGentry_init_sky2_init_module_22_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = sky2_init_module();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_19_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_19_pci_driver_pci_driver = arg1;
    ldv_assume(ldv_statevar_4 == 20);
    ldv_dispatch_register_19_2(ldv_19_pci_driver_pci_driver);
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
  struct net_device *ldv_9_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_9_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_9_netdev_net_device);
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
  ldv_1_data_data = external_allocated_data();
  tmp___5 = external_allocated_data();
  ldv_1_thread_thread = (enum irqreturn (*)(int , void * ))tmp___5;
  ldv_2_data_data = external_allocated_data();
  tmp___6 = external_allocated_data();
  ldv_2_thread_thread = (enum irqreturn (*)(int , void * ))tmp___6;
  tmp___7 = external_allocated_data();
  ldv_3_container_net_device = (struct net_device *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_3_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_3_container_struct_ethtool_coalesce_ptr = (struct ethtool_coalesce *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_3_container_struct_ethtool_drvinfo_ptr = (struct ethtool_drvinfo *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_3_container_struct_ethtool_eeprom_ptr = (struct ethtool_eeprom *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_3_container_struct_ethtool_pauseparam_ptr = (struct ethtool_pauseparam *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_3_container_struct_ethtool_regs_ptr = (struct ethtool_regs *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_3_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_3_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_3_container_struct_ethtool_wolinfo_ptr = (struct ethtool_wolinfo *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_3_container_struct_ifreq_ptr = (struct ifreq *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_3_container_struct_rtnl_link_stats64_ptr = (struct rtnl_link_stats64 *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_3_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_3_ldv_param_12_2_default = (unsigned long long *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_3_ldv_param_25_2_default = (unsigned char *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_3_ldv_param_50_2_default = (unsigned char *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_3_ldv_param_8_2_default = (unsigned char *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_4_resource_dev = (struct pci_dev *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_5_device_device = (struct device *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_6_container_platform_driver = (struct platform_driver *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_6_ldv_param_14_0_default = (struct platform_device *)tmp___27;
  tmp___28 = external_allocated_data();
  ldv_6_ldv_param_3_0_default = (struct platform_device *)tmp___28;
  ldv_7_ldv_param_3_2_default = external_allocated_data();
  tmp___29 = external_allocated_data();
  ldv_8_container_timer_list = (struct timer_list *)tmp___29;
  }
  return;
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_10_timer_list_timer_list ;
  {
  {
  ldv_10_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_8 == 2);
  ldv_dispatch_instance_deregister_10_1(ldv_10_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_17_1(struct net_device *arg0 )
{
  {
  {
  ldv_3_container_net_device = arg0;
  ldv_switch_automaton_state_3_1();
  }
  return;
}
}
void ldv_dispatch_deregister_18_1(struct pci_driver *arg0 )
{
  {
  {
  ldv_4_container_pci_driver = arg0;
  ldv_switch_automaton_state_4_11();
  }
  return;
}
}
void ldv_dispatch_deregister_20_1(struct notifier_block *arg0 )
{
  {
  {
  ldv_7_container_struct_notifier_block = arg0;
  ldv_switch_automaton_state_7_1();
  }
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_9_22_4(void)
{
  {
  {
  ldv_switch_automaton_state_0_6();
  }
  return;
}
}
void ldv_dispatch_deregister_platform_instance_16_22_5(void)
{
  {
  {
  ldv_switch_automaton_state_6_8();
  }
  return;
}
}
void ldv_dispatch_instance_deregister_10_1(struct timer_list *arg0 )
{
  {
  {
  ldv_8_container_timer_list = arg0;
  ldv_switch_automaton_state_8_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_13_2(struct timer_list *arg0 )
{
  {
  {
  ldv_8_container_timer_list = arg0;
  ldv_switch_automaton_state_8_3();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_11_1(int arg0 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_1_line_line = arg0;
    ldv_switch_automaton_state_1_1();
    }
  } else {
    {
    ldv_2_line_line = arg0;
    ldv_switch_automaton_state_2_1();
    }
  }
  return;
}
}
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_1_line_line = arg0;
    ldv_1_callback_handler = arg1;
    ldv_1_thread_thread = arg2;
    ldv_1_data_data = arg3;
    ldv_switch_automaton_state_1_6();
    }
  } else {
    {
    ldv_2_line_line = arg0;
    ldv_2_callback_handler = arg1;
    ldv_2_thread_thread = arg2;
    ldv_2_data_data = arg3;
    ldv_switch_automaton_state_2_6();
    }
  }
  return;
}
}
void ldv_dispatch_irq_register_16_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_1_line_line = arg0;
    ldv_1_callback_handler = arg1;
    ldv_1_thread_thread = arg2;
    ldv_1_data_data = arg3;
    ldv_switch_automaton_state_1_6();
    }
  } else {
    {
    ldv_2_line_line = arg0;
    ldv_2_callback_handler = arg1;
    ldv_2_thread_thread = arg2;
    ldv_2_data_data = arg3;
    ldv_switch_automaton_state_2_6();
    }
  }
  return;
}
}
void ldv_dispatch_pm_deregister_6_5(void)
{
  {
  {
  ldv_switch_automaton_state_5_1();
  }
  return;
}
}
void ldv_dispatch_pm_register_6_6(void)
{
  {
  {
  ldv_switch_automaton_state_5_29();
  }
  return;
}
}
void ldv_dispatch_register_14_4(struct net_device *arg0 )
{
  {
  {
  ldv_3_container_net_device = arg0;
  ldv_switch_automaton_state_3_5();
  }
  return;
}
}
void ldv_dispatch_register_19_2(struct pci_driver *arg0 )
{
  {
  {
  ldv_4_container_pci_driver = arg0;
  ldv_switch_automaton_state_4_20();
  }
  return;
}
}
void ldv_dispatch_register_21_2(struct notifier_block *arg0 )
{
  {
  {
  ldv_7_container_struct_notifier_block = arg0;
  ldv_switch_automaton_state_7_5();
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_9_22_6(void)
{
  {
  {
  ldv_switch_automaton_state_0_15();
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_16_22_7(void)
{
  {
  {
  ldv_switch_automaton_state_6_17();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_11(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sky2_get_eeprom_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 )
{
  {
  {
  sky2_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_16(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sky2_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  sky2_get_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 )
{
  {
  {
  sky2_get_regs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_19(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sky2_get_regs_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_20(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sky2_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_21(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sky2_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_22(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sky2_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_25(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  sky2_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_28(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  sky2_get_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_29(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  sky2_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  sky2_get_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_32(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  sky2_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_35(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  sky2_fix_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_38(struct rtnl_link_stats64 *(*arg0)(struct net_device * ,
                                                                                     struct rtnl_link_stats64 * ) ,
                                                   struct net_device *arg1 , struct rtnl_link_stats64 *arg2 )
{
  {
  {
  sky2_get_stats(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sky2_netpoll(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_40(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  sky2_set_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_43(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  sky2_set_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_44(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sky2_set_multicast(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_45(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  sky2_xmit_frame(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_46(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sky2_tx_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_47(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_48(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  sky2_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_49(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  sky2_set_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_50(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eeprom * ,
                                                               unsigned char * ) ,
                                                   struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  sky2_set_eeprom(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_53(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  sky2_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_56(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  sky2_set_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_57(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 )
{
  {
  {
  sky2_set_phys_id(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_58(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  sky2_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_59(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  sky2_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_60(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  sky2_set_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  sky2_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_8(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eeprom * ,
                                                              unsigned char * ) ,
                                                  struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                  unsigned char *arg3 )
{
  {
  {
  sky2_get_eeprom(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 )
{
  {
  {
  sky2_device_event(arg1, arg2, arg3);
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
  if (ldv_statevar_22 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_22 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_22 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_4 == 12 || ldv_statevar_7 == 1);
  ldv_EMGentry_exit_sky2_cleanup_module_22_2(ldv_22_exit_sky2_cleanup_module_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_22 = 11;
  }
  goto ldv_55118;
  case_3:
  {
  ldv_assume(ldv_statevar_4 == 12 || ldv_statevar_7 == 1);
  ldv_EMGentry_exit_sky2_cleanup_module_22_2(ldv_22_exit_sky2_cleanup_module_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_22 = 11;
  }
  goto ldv_55118;
  case_4:
  {
  ldv_assume(ldv_statevar_0 == 7);
  ldv_dispatch_deregister_file_operations_instance_9_22_4();
  ldv_statevar_22 = 2;
  }
  goto ldv_55118;
  case_5:
  {
  ldv_assume(ldv_statevar_6 == 9);
  ldv_dispatch_deregister_platform_instance_16_22_5();
  ldv_statevar_22 = 4;
  }
  goto ldv_55118;
  case_6:
  {
  ldv_assume(ldv_statevar_0 == 15);
  ldv_dispatch_register_file_operations_instance_9_22_6();
  ldv_statevar_22 = 5;
  }
  goto ldv_55118;
  case_7:
  {
  ldv_assume(ldv_statevar_6 == 17);
  ldv_dispatch_register_platform_instance_16_22_7();
  ldv_statevar_22 = 6;
  }
  goto ldv_55118;
  case_8:
  {
  ldv_assume(ldv_22_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_22 = 3;
  } else {
    ldv_statevar_22 = 7;
  }
  goto ldv_55118;
  case_10:
  {
  ldv_assume(ldv_22_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_22 = 11;
  }
  goto ldv_55118;
  case_11:
  {
  ldv_assume(ldv_statevar_4 == 20 || ldv_statevar_7 == 5);
  ldv_22_ret_default = ldv_EMGentry_init_sky2_init_module_22_11(ldv_22_init_sky2_init_module_default);
  ldv_22_ret_default = ldv_post_init(ldv_22_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_22 = 8;
  } else {
    ldv_statevar_22 = 10;
  }
  goto ldv_55118;
  switch_default: ;
  switch_break: ;
  }
  ldv_55118: ;
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
  ldv_statevar_22 = 11;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_statevar_1 = 6;
  ldv_statevar_2 = 6;
  ldv_statevar_3 = 5;
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 20;
  ldv_statevar_5 = 29;
  ldv_6_probed_default = 1;
  ldv_statevar_6 = 17;
  ldv_statevar_7 = 5;
  ldv_statevar_8 = 3;
  }
  ldv_55142:
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
  ldv_entry_EMGentry_22((void *)0);
  }
  goto ldv_55131;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_55131;
  case_2:
  {
  ldv_interrupt_interrupt_instance_1((void *)0);
  }
  goto ldv_55131;
  case_3:
  {
  ldv_interrupt_interrupt_instance_2((void *)0);
  }
  goto ldv_55131;
  case_4:
  {
  ldv_net_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_55131;
  case_5:
  {
  ldv_pci_pci_instance_4((void *)0);
  }
  goto ldv_55131;
  case_6:
  {
  ldv_pm_pm_ops_instance_5((void *)0);
  }
  goto ldv_55131;
  case_7:
  {
  ldv_pm_platform_instance_6((void *)0);
  }
  goto ldv_55131;
  case_8:
  {
  ldv_struct_notifier_block_dummy_resourceless_instance_7((void *)0);
  }
  goto ldv_55131;
  case_9:
  {
  ldv_timer_timer_instance_8((void *)0);
  }
  goto ldv_55131;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_55131: ;
  goto ldv_55142;
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
  goto ldv_55147;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  ldv_statevar_0 = 1;
  }
  goto ldv_55147;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_55147;
  case_5:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_llseek, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_ldv_param_5_2_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_55147;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_55147;
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
  goto ldv_55147;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_55147;
  case_12:
  {
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
  goto ldv_55147;
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
  goto ldv_55147;
  case_15: ;
  goto ldv_55147;
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
  goto ldv_55147;
  case_20:
  {
  tmp___8 = ldv_undef_int();
  }
  if (tmp___8 != 0) {
    ldv_statevar_0 = 5;
  } else {
    ldv_statevar_0 = 23;
  }
  goto ldv_55147;
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
  goto ldv_55147;
  switch_default: ;
  switch_break: ;
  }
  ldv_55147: ;
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
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = sky2_debug_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
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
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_11_line_line ;
  {
  {
  ldv_11_line_line = arg1;
  ldv_assume(ldv_statevar_1 == 2 || ldv_statevar_2 == 2);
  ldv_dispatch_irq_deregister_11_1(ldv_11_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_12_netdev_net_device ;
  {
  {
  ldv_12_netdev_net_device = arg1;
  ldv_free((void *)ldv_12_netdev_net_device);
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
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = sky2_intr(arg1, arg2);
  }
  return (tmp);
}
}
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = sky2_test_intr(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_1(void *arg0 )
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
  goto ldv_55251;
  case_4:
  {
  ldv_assume((unsigned int )ldv_1_ret_val_default == 2U);
  }
  if ((unsigned long )ldv_1_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                  void * ))0)) {
    {
    ldv_interrupt_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line, ldv_1_data_data);
    }
  } else {
  }
  ldv_statevar_1 = 6;
  goto ldv_55251;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                             ldv_1_line_line, ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 2;
  } else {
    ldv_statevar_1 = 4;
  }
  goto ldv_55251;
  case_6: ;
  goto ldv_55251;
  switch_default: ;
  switch_break: ;
  }
  ldv_55251: ;
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
  goto ldv_55260;
  case_4:
  {
  ldv_assume((unsigned int )ldv_2_ret_val_default == 2U);
  }
  if ((unsigned long )ldv_2_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                  void * ))0)) {
    {
    ldv_interrupt_instance_thread_2_3(ldv_2_thread_thread, ldv_2_line_line, ldv_2_data_data);
    }
  } else {
  }
  ldv_statevar_2 = 6;
  goto ldv_55260;
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
  goto ldv_55260;
  case_6: ;
  goto ldv_55260;
  switch_default: ;
  switch_break: ;
  }
  ldv_55260: ;
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_13_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_13_timer_list_timer_list = arg1;
    ldv_assume(ldv_statevar_8 == 3);
    ldv_dispatch_instance_register_13_2(ldv_13_timer_list_timer_list);
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
void ldv_net_dummy_resourceless_instance_3(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
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
  if (ldv_statevar_3 == 15) {
    goto case_15;
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
  if (ldv_statevar_3 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_3 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_3 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_3 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_3 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_3 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_3 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_3 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_3 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_3 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_3 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_3 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_3 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_3 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_3 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_3 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_3 == 46) {
    goto case_46;
  } else {
  }
  if (ldv_statevar_3 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_3 == 48) {
    goto case_48;
  } else {
  }
  if (ldv_statevar_3 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_3 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_3 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_3 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_3 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_3 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_3 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_3 == 60) {
    goto case_60;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_55275;
  case_2:
  {
  ldv_statevar_3 = ldv_switch_1();
  }
  goto ldv_55275;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_get_coalesce, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_coalesce_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_1();
  }
  goto ldv_55275;
  case_5: ;
  goto ldv_55275;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_get_drvinfo, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_drvinfo_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_9:
  {
  tmp = ldv_xmalloc(1UL);
  ldv_3_ldv_param_8_2_default = (unsigned char *)tmp;
  ldv_dummy_resourceless_instance_callback_3_8(ldv_3_callback_get_eeprom, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_eeprom_ptr,
                                               ldv_3_ldv_param_8_2_default);
  ldv_free((void *)ldv_3_ldv_param_8_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_3_11(ldv_3_callback_get_eeprom_len, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_13:
  {
  tmp___0 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_12_2_default = (unsigned long long *)tmp___0;
  ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_get_ethtool_stats,
                                                ldv_3_container_net_device, ldv_3_container_struct_ethtool_stats_ptr,
                                                ldv_3_ldv_param_12_2_default);
  ldv_free((void *)ldv_3_ldv_param_12_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_get_link, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_3_16(ldv_3_callback_get_msglevel, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_3_17(ldv_3_callback_get_pauseparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_pauseparam_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_3_18(ldv_3_callback_get_regs, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_regs_ptr,
                                                (void *)ldv_3_container_struct_ethtool_cmd_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_3_19(ldv_3_callback_get_regs_len, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_3_20(ldv_3_callback_get_ringparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_3_21(ldv_3_callback_get_settings, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_cmd_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_3_22(ldv_3_callback_get_sset_count, ldv_3_container_net_device,
                                                ldv_3_ldv_param_22_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_26:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_25_2_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_3_25(ldv_3_callback_get_strings, ldv_3_container_net_device,
                                                ldv_3_ldv_param_25_1_default, ldv_3_ldv_param_25_2_default);
  ldv_free((void *)ldv_3_ldv_param_25_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_3_28(ldv_3_callback_get_wol, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_wolinfo_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_3_29(ldv_3_callback_ndo_change_mtu, ldv_3_container_net_device,
                                                ldv_3_ldv_param_29_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_3_32(ldv_3_callback_ndo_do_ioctl, ldv_3_container_net_device,
                                                ldv_3_container_struct_ifreq_ptr,
                                                ldv_3_ldv_param_32_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_36:
  {
  ldv_dummy_resourceless_instance_callback_3_35(ldv_3_callback_ndo_fix_features, ldv_3_container_net_device,
                                                ldv_3_ldv_param_35_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_3_38(ldv_3_callback_ndo_get_stats64, ldv_3_container_net_device,
                                                ldv_3_container_struct_rtnl_link_stats64_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_3_39(ldv_3_callback_ndo_poll_controller,
                                                ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_3_40(ldv_3_callback_ndo_set_features, ldv_3_container_net_device,
                                                ldv_3_ldv_param_40_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_3_43(ldv_3_callback_ndo_set_mac_address,
                                                ldv_3_container_net_device, (void *)ldv_3_container_struct_ethtool_cmd_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_44:
  {
  ldv_dummy_resourceless_instance_callback_3_44(ldv_3_callback_ndo_set_rx_mode, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_3_45(ldv_3_callback_ndo_start_xmit, ldv_3_container_struct_sk_buff_ptr,
                                                ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_46:
  {
  ldv_dummy_resourceless_instance_callback_3_46(ldv_3_callback_ndo_tx_timeout, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_47:
  {
  ldv_dummy_resourceless_instance_callback_3_47(ldv_3_callback_ndo_validate_addr,
                                                ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_48:
  {
  ldv_dummy_resourceless_instance_callback_3_48(ldv_3_callback_nway_reset, ldv_3_container_net_device);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_49:
  {
  ldv_dummy_resourceless_instance_callback_3_49(ldv_3_callback_set_coalesce, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_coalesce_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_51:
  {
  tmp___2 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_50_2_default = (unsigned char *)tmp___2;
  ldv_dummy_resourceless_instance_callback_3_50(ldv_3_callback_set_eeprom, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_eeprom_ptr,
                                                ldv_3_ldv_param_50_2_default);
  ldv_free((void *)ldv_3_ldv_param_50_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_54:
  {
  ldv_dummy_resourceless_instance_callback_3_53(ldv_3_callback_set_msglevel, ldv_3_container_net_device,
                                                ldv_3_ldv_param_53_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_56:
  {
  ldv_dummy_resourceless_instance_callback_3_56(ldv_3_callback_set_pauseparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_pauseparam_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_57:
  {
  ldv_dummy_resourceless_instance_callback_3_57(ldv_3_callback_set_phys_id, ldv_3_container_net_device,
                                                ldv_3_container_enum_ethtool_phys_id_state);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_58:
  {
  ldv_assume(ldv_statevar_1 == 2 || ldv_statevar_2 == 2);
  ldv_dummy_resourceless_instance_callback_3_58(ldv_3_callback_set_ringparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_59:
  {
  ldv_dummy_resourceless_instance_callback_3_59(ldv_3_callback_set_settings, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_cmd_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  case_60:
  {
  ldv_dummy_resourceless_instance_callback_3_60(ldv_3_callback_set_wol, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_wolinfo_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_55275;
  switch_default: ;
  switch_break: ;
  }
  ldv_55275: ;
  return;
}
}
int ldv_pci_instance_probe_4_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = sky2_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_4_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  sky2_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_4_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_4_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_4_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  sky2_shutdown(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_4_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
int ldv_pci_instance_suspend_late_4_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_4(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
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
  if (ldv_statevar_4 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_4 == 14) {
    goto case_14;
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
  if (ldv_statevar_4 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_4 == 20) {
    goto case_20;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 12;
  } else {
    ldv_statevar_4 = 17;
  }
  goto ldv_55360;
  case_2:
  {
  ldv_assume(((ldv_statevar_1 == 2 || ldv_statevar_2 == 2) || ldv_statevar_3 == 1) || ldv_statevar_8 == 2);
  ldv_pci_instance_release_4_2(ldv_4_container_pci_driver->remove, ldv_4_resource_dev);
  ldv_statevar_4 = 1;
  }
  goto ldv_55360;
  case_3:
  {
  ldv_assume(ldv_statevar_8 == 2);
  ldv_pci_instance_shutdown_4_3(ldv_4_container_pci_driver->shutdown, ldv_4_resource_dev);
  ldv_statevar_4 = 2;
  }
  goto ldv_55360;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_55360;
  case_5: ;
  if ((unsigned long )ldv_4_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_4_5(ldv_4_container_pci_driver->resume, ldv_4_resource_dev);
    }
  } else {
  }
  ldv_statevar_4 = 4;
  goto ldv_55360;
  case_6: ;
  if ((unsigned long )ldv_4_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_4_6(ldv_4_container_pci_driver->resume_early, ldv_4_resource_dev);
    }
  } else {
  }
  ldv_statevar_4 = 5;
  goto ldv_55360;
  case_7: ;
  if ((unsigned long )ldv_4_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_4_ret_default = ldv_pci_instance_suspend_late_4_7(ldv_4_container_pci_driver->suspend_late,
                                                          ldv_4_resource_dev, ldv_4_resource_pm_message);
    }
  } else {
  }
  {
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  ldv_statevar_4 = 6;
  }
  goto ldv_55360;
  case_8: ;
  if ((unsigned long )ldv_4_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_4_ret_default = ldv_pci_instance_suspend_4_8(ldv_4_container_pci_driver->suspend,
                                                     ldv_4_resource_dev, ldv_4_resource_pm_message);
    }
  } else {
  }
  {
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  ldv_statevar_4 = 7;
  }
  goto ldv_55360;
  case_9:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_55360;
  case_10:
  ldv_statevar_4 = 9;
  goto ldv_55360;
  case_12:
  {
  ldv_free((void *)ldv_4_resource_dev);
  ldv_free((void *)ldv_4_resource_struct_pci_device_id_ptr);
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 20;
  }
  goto ldv_55360;
  case_14:
  {
  ldv_assume(ldv_4_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 12;
  } else {
    ldv_statevar_4 = 17;
  }
  goto ldv_55360;
  case_16:
  {
  ldv_assume(ldv_4_ret_default == 0);
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_55360;
  case_17:
  {
  ldv_assume(((((ldv_statevar_1 == 6 || ldv_statevar_1 == 2) || ldv_statevar_2 == 2) || ldv_statevar_2 == 6) || ldv_statevar_3 == 1) || ldv_statevar_3 == 5);
  ldv_pre_probe();
  ldv_4_ret_default = ldv_pci_instance_probe_4_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_4_container_pci_driver->probe,
                                                  ldv_4_resource_dev, ldv_4_resource_struct_pci_device_id_ptr);
  ldv_4_ret_default = ldv_post_probe(ldv_4_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_4 = 14;
  } else {
    ldv_statevar_4 = 16;
  }
  goto ldv_55360;
  case_19:
  {
  tmp___2 = ldv_xmalloc(2936UL);
  ldv_4_resource_dev = (struct pci_dev *)tmp___2;
  tmp___3 = ldv_xmalloc(32UL);
  ldv_4_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___3;
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_4 = 12;
  } else {
    ldv_statevar_4 = 17;
  }
  goto ldv_55360;
  case_20: ;
  goto ldv_55360;
  switch_default: ;
  switch_break: ;
  }
  ldv_55360: ;
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_18_pci_driver_pci_driver ;
  {
  {
  ldv_18_pci_driver_pci_driver = arg1;
  ldv_assume(ldv_statevar_4 == 12);
  ldv_dispatch_deregister_18_1(ldv_18_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_6_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_6_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_complete_5_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_5_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sky2_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_5_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_5_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_5_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sky2_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_5_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_5_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_5_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_5_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sky2_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_5_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_5_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_5_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sky2_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_5_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_5_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_5_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_5_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_5_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_5_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sky2_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_5_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_5_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_5_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  sky2_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_5_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_5_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_platform_instance_6(void *arg0 )
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
  if (ldv_statevar_6 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_6 == 11) {
    goto case_11;
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
  if (ldv_statevar_6 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_6 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_6 == 22) {
    goto case_22;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_6 = 9;
  } else {
    ldv_statevar_6 = 22;
  }
  goto ldv_55511;
  case_4:
  {
  ldv_statevar_6 = ldv_switch_5();
  }
  goto ldv_55511;
  case_5:
  {
  ldv_assume(ldv_statevar_5 == 1);
  ldv_dispatch_pm_deregister_6_5();
  ldv_statevar_6 = 4;
  }
  goto ldv_55511;
  case_6:
  {
  ldv_assume(ldv_statevar_5 == 29);
  ldv_dispatch_pm_register_6_6();
  ldv_statevar_6 = 5;
  }
  goto ldv_55511;
  case_7:
  ldv_statevar_6 = 4;
  goto ldv_55511;
  case_9:
  ldv_6_probed_default = 1;
  ldv_statevar_6 = 17;
  goto ldv_55511;
  case_11:
  {
  ldv_assume(ldv_6_probed_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_6 = 9;
  } else {
    ldv_statevar_6 = 22;
  }
  goto ldv_55511;
  case_13:
  {
  ldv_assume(ldv_6_probed_default == 0);
  ldv_statevar_6 = ldv_switch_5();
  }
  goto ldv_55511;
  case_16:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_6 = 9;
  } else {
    ldv_statevar_6 = 22;
  }
  goto ldv_55511;
  case_17: ;
  goto ldv_55511;
  case_20:
  {
  tmp___2 = ldv_xmalloc(1432UL);
  ldv_6_ldv_param_3_0_default = (struct platform_device *)tmp___2;
  }
  if ((unsigned long )ldv_6_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_6_3(ldv_6_container_platform_driver->remove, ldv_6_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_6_ldv_param_3_0_default);
  ldv_6_probed_default = 1;
  ldv_statevar_6 = 1;
  }
  goto ldv_55511;
  case_22:
  {
  tmp___3 = ldv_xmalloc(1432UL);
  ldv_6_ldv_param_14_0_default = (struct platform_device *)tmp___3;
  ldv_pre_probe();
  }
  if ((unsigned long )ldv_6_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_6_probed_default = ldv_platform_instance_probe_6_14(ldv_6_container_platform_driver->probe,
                                                            ldv_6_ldv_param_14_0_default);
    }
  } else {
  }
  {
  ldv_6_probed_default = ldv_post_probe(ldv_6_probed_default);
  ldv_free((void *)ldv_6_ldv_param_14_0_default);
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_6 = 11;
  } else {
    ldv_statevar_6 = 13;
  }
  goto ldv_55511;
  switch_default: ;
  switch_break: ;
  }
  ldv_55511: ;
  return;
}
}
void ldv_pm_pm_ops_instance_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
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
  if (ldv_statevar_5 == 6) {
    goto case_6;
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
  if (ldv_statevar_5 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_5 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_5 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_5 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_5 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_5 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_5 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_5 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_5 == 26) {
    goto case_26;
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
  goto ldv_55528;
  case_2:
  {
  ldv_statevar_5 = ldv_switch_3();
  }
  goto ldv_55528;
  case_3: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_5_3(ldv_5_pm_ops_dev_pm_ops->complete, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 2;
  goto ldv_55528;
  case_4:
  {
  ldv_pm_ops_instance_restore_5_4(ldv_5_pm_ops_dev_pm_ops->restore, ldv_5_device_device);
  ldv_statevar_5 = 3;
  }
  goto ldv_55528;
  case_5: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_noirq_5_5(ldv_5_pm_ops_dev_pm_ops->restore_noirq,
                                          ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 4;
  goto ldv_55528;
  case_6: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_noirq_5_6(ldv_5_pm_ops_dev_pm_ops->poweroff_noirq,
                                           ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 5;
  goto ldv_55528;
  case_7: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_early_5_7(ldv_5_pm_ops_dev_pm_ops->restore_early,
                                          ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 4;
  goto ldv_55528;
  case_8: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_late_5_8(ldv_5_pm_ops_dev_pm_ops->poweroff_late,
                                          ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 7;
  goto ldv_55528;
  case_9:
  {
  ldv_assume(ldv_statevar_8 == 2);
  ldv_pm_ops_instance_poweroff_5_9(ldv_5_pm_ops_dev_pm_ops->poweroff, ldv_5_device_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 6;
  } else {
    ldv_statevar_5 = 8;
  }
  goto ldv_55528;
  case_10:
  {
  ldv_pm_ops_instance_thaw_5_10(ldv_5_pm_ops_dev_pm_ops->thaw, ldv_5_device_device);
  ldv_statevar_5 = 3;
  }
  goto ldv_55528;
  case_11: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_noirq_5_11(ldv_5_pm_ops_dev_pm_ops->thaw_noirq, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 10;
  goto ldv_55528;
  case_12: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_noirq_5_12(ldv_5_pm_ops_dev_pm_ops->freeze_noirq, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 11;
  goto ldv_55528;
  case_13: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_early_5_13(ldv_5_pm_ops_dev_pm_ops->thaw_early, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 10;
  goto ldv_55528;
  case_14: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_late_5_14(ldv_5_pm_ops_dev_pm_ops->freeze_late, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 13;
  goto ldv_55528;
  case_15:
  {
  ldv_assume(ldv_statevar_8 == 2);
  ldv_pm_ops_instance_freeze_5_15(ldv_5_pm_ops_dev_pm_ops->freeze, ldv_5_device_device);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 12;
  } else {
    ldv_statevar_5 = 14;
  }
  goto ldv_55528;
  case_16:
  {
  ldv_pm_ops_instance_resume_5_16(ldv_5_pm_ops_dev_pm_ops->resume, ldv_5_device_device);
  ldv_statevar_5 = 3;
  }
  goto ldv_55528;
  case_17: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_early_5_17(ldv_5_pm_ops_dev_pm_ops->resume_early, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 16;
  goto ldv_55528;
  case_18: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_late_5_18(ldv_5_pm_ops_dev_pm_ops->suspend_late, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 17;
  goto ldv_55528;
  case_19: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_noirq_5_19(ldv_5_pm_ops_dev_pm_ops->resume_noirq, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 16;
  goto ldv_55528;
  case_20: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_noirq_5_20(ldv_5_pm_ops_dev_pm_ops->suspend_noirq,
                                           ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 19;
  goto ldv_55528;
  case_21:
  {
  ldv_assume(ldv_statevar_8 == 2);
  ldv_pm_ops_instance_suspend_5_21(ldv_5_pm_ops_dev_pm_ops->suspend, ldv_5_device_device);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_5 = 18;
  } else {
    ldv_statevar_5 = 20;
  }
  goto ldv_55528;
  case_22: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_5_22(ldv_5_pm_ops_dev_pm_ops->prepare, ldv_5_device_device);
    }
  } else {
  }
  {
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_55528;
  case_23:
  {
  ldv_statevar_5 = ldv_switch_3();
  }
  goto ldv_55528;
  case_24: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_5_24(ldv_5_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 23;
  goto ldv_55528;
  case_25: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_5_25(ldv_5_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 24;
  goto ldv_55528;
  case_26:
  {
  ldv_statevar_5 = ldv_switch_3();
  }
  goto ldv_55528;
  case_27: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_5_27(ldv_5_pm_ops_dev_pm_ops->runtime_idle, ldv_5_device_device);
    }
  } else {
  }
  ldv_statevar_5 = 26;
  goto ldv_55528;
  case_28:
  {
  ldv_statevar_5 = ldv_switch_3();
  }
  goto ldv_55528;
  case_29: ;
  goto ldv_55528;
  switch_default: ;
  switch_break: ;
  }
  ldv_55528: ;
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_14_netdev_net_device ;
  int ldv_14_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_14_ret_default = 1;
  ldv_14_ret_default = ldv_pre_register_netdev();
  ldv_14_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_14_ret_default == 0);
    ldv_assume(ldv_statevar_1 == 6 || ldv_statevar_2 == 6);
    ldv_14_ret_default = ldv_register_netdev_open_14_6((ldv_14_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_14_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_14_ret_default == 0);
      ldv_assume(ldv_statevar_3 == 5);
      ldv_dispatch_register_14_4(ldv_14_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_14_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_14_ret_default != 0);
    }
  }
  return (ldv_14_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_14_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = sky2_open(arg1);
  }
  return (tmp);
}
}
int ldv_register_netdevice_notifier(int arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_21_struct_notifier_block_struct_notifier_block ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_21_struct_notifier_block_struct_notifier_block = arg1;
    ldv_assume(ldv_statevar_7 == 5);
    ldv_dispatch_register_21_2(ldv_21_struct_notifier_block_struct_notifier_block);
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
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_16_callback_handler)(int , void * ) ;
  void *ldv_16_data_data ;
  int ldv_16_line_line ;
  enum irqreturn (*ldv_16_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_16_line_line = (int )arg1;
    ldv_16_callback_handler = arg2;
    ldv_16_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_16_data_data = arg5;
    ldv_assume(ldv_statevar_1 == 6 || ldv_statevar_2 == 6);
    ldv_dispatch_irq_register_16_2(ldv_16_line_line, ldv_16_callback_handler, ldv_16_thread_thread,
                                   ldv_16_data_data);
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
void ldv_struct_notifier_block_dummy_resourceless_instance_7(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
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
  if (ldv_statevar_7 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_55596;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_7 = 1;
  } else {
    ldv_statevar_7 = 7;
  }
  goto ldv_55596;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_7 = 1;
  } else {
    ldv_statevar_7 = 7;
  }
  goto ldv_55596;
  case_5: ;
  goto ldv_55596;
  case_7:
  {
  ldv_7_ldv_param_3_2_default = ldv_xmalloc(1UL);
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_notifier_call, ldv_7_container_struct_notifier_block,
                                               ldv_7_ldv_param_3_1_default, ldv_7_ldv_param_3_2_default);
  ldv_free(ldv_7_ldv_param_3_2_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_55596;
  switch_default: ;
  switch_break: ;
  }
  ldv_55596: ;
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
  if (tmp == 28) {
    goto case_28;
  } else {
  }
  if (tmp == 29) {
    goto case_29;
  } else {
  }
  if (tmp == 30) {
    goto case_30;
  } else {
  }
  if (tmp == 31) {
    goto case_31;
  } else {
  }
  if (tmp == 32) {
    goto case_32;
  } else {
  }
  if (tmp == 33) {
    goto case_33;
  } else {
  }
  if (tmp == 34) {
    goto case_34;
  } else {
  }
  if (tmp == 35) {
    goto case_35;
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
  return (13);
  case_6: ;
  return (15);
  case_7: ;
  return (16);
  case_8: ;
  return (17);
  case_9: ;
  return (18);
  case_10: ;
  return (19);
  case_11: ;
  return (20);
  case_12: ;
  return (21);
  case_13: ;
  return (23);
  case_14: ;
  return (26);
  case_15: ;
  return (28);
  case_16: ;
  return (30);
  case_17: ;
  return (33);
  case_18: ;
  return (36);
  case_19: ;
  return (38);
  case_20: ;
  return (39);
  case_21: ;
  return (41);
  case_22: ;
  return (43);
  case_23: ;
  return (44);
  case_24: ;
  return (45);
  case_25: ;
  return (46);
  case_26: ;
  return (47);
  case_27: ;
  return (48);
  case_28: ;
  return (49);
  case_29: ;
  return (51);
  case_30: ;
  return (54);
  case_31: ;
  return (56);
  case_32: ;
  return (57);
  case_33: ;
  return (58);
  case_34: ;
  return (59);
  case_35: ;
  return (60);
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
  goto switch_default;
  case_0: ;
  return (6);
  case_1: ;
  return (7);
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
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 6;
  return;
}
}
void ldv_switch_automaton_state_1_6(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 6;
  return;
}
}
void ldv_switch_automaton_state_2_6(void)
{
  {
  ldv_statevar_2 = 5;
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
void ldv_switch_automaton_state_4_11(void)
{
  {
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 20;
  return;
}
}
void ldv_switch_automaton_state_4_20(void)
{
  {
  ldv_statevar_4 = 19;
  return;
}
}
void ldv_switch_automaton_state_5_1(void)
{
  {
  ldv_statevar_5 = 29;
  return;
}
}
void ldv_switch_automaton_state_5_29(void)
{
  {
  ldv_statevar_5 = 28;
  return;
}
}
void ldv_switch_automaton_state_6_17(void)
{
  {
  ldv_statevar_6 = 16;
  return;
}
}
void ldv_switch_automaton_state_6_8(void)
{
  {
  ldv_6_probed_default = 1;
  ldv_statevar_6 = 17;
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
void ldv_switch_automaton_state_8_1(void)
{
  {
  ldv_statevar_8 = 3;
  return;
}
}
void ldv_switch_automaton_state_8_3(void)
{
  {
  ldv_statevar_8 = 2;
  return;
}
}
void ldv_timer_instance_callback_8_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_8(void *arg0 )
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
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_8_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_8_2(ldv_8_container_timer_list->function, ldv_8_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_8 = 3;
  }
  goto ldv_55717;
  case_3: ;
  goto ldv_55717;
  switch_default: ;
  switch_break: ;
  }
  ldv_55717: ;
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_17_netdev_net_device ;
  {
  {
  ldv_17_netdev_net_device = arg1;
  ldv_assume(ldv_statevar_1 == 2 || ldv_statevar_2 == 2);
  ldv_unregister_netdev_stop_17_2((ldv_17_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_17_netdev_net_device);
  ldv_assume(ldv_statevar_3 == 1);
  ldv_dispatch_deregister_17_1(ldv_17_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_17_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  sky2_close(arg1);
  }
  return;
}
}
int ldv_unregister_netdevice_notifier(int arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_20_struct_notifier_block_struct_notifier_block ;
  {
  {
  ldv_20_struct_notifier_block_struct_notifier_block = arg1;
  ldv_assume(ldv_statevar_7 == 1);
  ldv_dispatch_deregister_20_1(ldv_20_struct_notifier_block_struct_notifier_block);
  }
  return (arg0);
  return (arg0);
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
__inline static void ldv_spin_lock_46(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock__xmit_lock_of_netdev_queue();
  spin_lock(lock);
  }
  return;
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
__inline static void ldv_spin_lock_51(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_tx_global_lock_of_net_device();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_52(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_tx_global_lock_of_net_device();
  spin_unlock(lock);
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
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_phy_lock_of_sky2_port();
  spin_lock_bh(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_phy_lock_of_sky2_port();
  spin_unlock_bh(lock);
  }
  return;
}
}
__inline static int ldv_request_irq_89(unsigned int irq , irqreturn_t (*handler)(int ,
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
static void ldv_free_irq_92(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_mod_timer_93(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
__inline static void ldv_spin_lock_94(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_phy_lock_of_sky2_port();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_95(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_phy_lock_of_sky2_port();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_mod_timer_96(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static int ldv_register_netdevice_notifier_99(struct notifier_block *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdevice_notifier(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdevice_notifier(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_unregister_netdevice_notifier_100(struct notifier_block *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = unregister_netdevice_notifier(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_unregister_netdevice_notifier(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static struct net_device *ldv_alloc_etherdev_mqs_101(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___5 ldv_func_res ;
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
__inline static int ldv_request_irq_102(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
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
static void ldv_free_irq_103(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_register_netdev_104(struct net_device *ldv_func_arg1 )
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
static int ldv_register_netdev_105(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
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
static void ldv_unregister_netdev_106(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_107(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_108(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_109(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_del_timer_sync_110(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
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
static void ldv_unregister_netdev_111(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_irq_112(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_netdev_113(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_del_timer_sync_114(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
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
static int ldv___pci_register_driver_115(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___11 ldv_func_res ;
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
static void ldv_pci_unregister_driver_116(struct pci_driver *ldv_func_arg1 )
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
void *ldv_malloc_unknown_size(void) ;
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
static int ldv_spin_phy_lock_of_sky2_port = 1;
void ldv_spin_lock_phy_lock_of_sky2_port(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_phy_lock_of_sky2_port == 1);
  ldv_assume(ldv_spin_phy_lock_of_sky2_port == 1);
  ldv_spin_phy_lock_of_sky2_port = 2;
  }
  return;
}
}
void ldv_spin_unlock_phy_lock_of_sky2_port(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_phy_lock_of_sky2_port == 2);
  ldv_assume(ldv_spin_phy_lock_of_sky2_port == 2);
  ldv_spin_phy_lock_of_sky2_port = 1;
  }
  return;
}
}
int ldv_spin_trylock_phy_lock_of_sky2_port(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_phy_lock_of_sky2_port == 1);
  ldv_assume(ldv_spin_phy_lock_of_sky2_port == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_phy_lock_of_sky2_port = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_phy_lock_of_sky2_port(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_phy_lock_of_sky2_port == 1);
  ldv_assume(ldv_spin_phy_lock_of_sky2_port == 1);
  }
  return;
}
}
int ldv_spin_is_locked_phy_lock_of_sky2_port(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_phy_lock_of_sky2_port == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_phy_lock_of_sky2_port(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_phy_lock_of_sky2_port();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_phy_lock_of_sky2_port(void)
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
int ldv_atomic_dec_and_lock_phy_lock_of_sky2_port(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_phy_lock_of_sky2_port == 1);
  ldv_assume(ldv_spin_phy_lock_of_sky2_port == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_phy_lock_of_sky2_port = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_res_counter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_phy_lock_of_sky2_port == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
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
  if (ldv_spin_phy_lock_of_sky2_port == 2) {
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
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
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
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
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
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
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
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
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
void *external_alloc(void);
struct dentry *debugfs_rename(struct dentry *arg0, struct dentry *arg1, struct dentry *arg2, const char *arg3) {
  return (struct dentry *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_notice(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
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
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
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
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
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
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
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
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
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
int netdev_printk(const char *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void netdev_update_features(struct net_device *arg0) {
  return;
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
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
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
int pci_enable_msi_block(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool pci_pme_capable(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
ssize_t pci_read_vpd(struct pci_dev *arg0, loff_t arg1, size_t arg2, void *arg3) {
  return __VERIFIER_nondet_long();
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
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
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
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
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
