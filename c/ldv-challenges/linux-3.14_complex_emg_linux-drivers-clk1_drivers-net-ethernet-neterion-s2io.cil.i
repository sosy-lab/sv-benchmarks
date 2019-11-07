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
typedef __u64 __le64;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
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
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_17 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_16 {
   s64 lock ;
   struct __anonstruct____missing_field_name_17 __annonCompField8 ;
};
typedef union __anonunion_arch_rwlock_t_16 arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct net_device;
struct file_operations;
struct completion;
struct pid;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct lockdep_map;
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
enum ldv_21574 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_21574 socket_state;
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
enum ldv_27932 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_27933 {
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
   enum ldv_27932 reg_state : 8 ;
   bool dismantle ;
   enum ldv_27933 rtnl_link_state : 16 ;
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
union __anonunion_ki_obj_251 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_251 ki_obj ;
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
union __anonunion____missing_field_name_252 {
   struct sock_filter insns[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   union __anonunion____missing_field_name_252 __annonCompField77 ;
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
union __anonunion____missing_field_name_254 {
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
   union __anonunion____missing_field_name_254 __annonCompField78 ;
};
struct __anonstruct_socket_lock_t_255 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_255 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_257 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_256 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_257 __annonCompField79 ;
};
union __anonunion____missing_field_name_258 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_260 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_259 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_260 __annonCompField82 ;
};
union __anonunion____missing_field_name_261 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_262 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_256 __annonCompField80 ;
   union __anonunion____missing_field_name_258 __annonCompField81 ;
   union __anonunion____missing_field_name_259 __annonCompField83 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_261 __annonCompField84 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_262 __annonCompField85 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_263 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_263 sk_backlog ;
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
union __anonunion_h_264 {
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
   union __anonunion_h_264 h ;
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
union __anonunion____missing_field_name_278 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_278 __annonCompField86 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_279 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_281 {
   atomic_t rid ;
   atomic_t ip_id_count ;
};
union __anonunion____missing_field_name_280 {
   struct __anonstruct____missing_field_name_281 __annonCompField88 ;
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
   union __anonunion____missing_field_name_279 __annonCompField87 ;
   union __anonunion____missing_field_name_280 __annonCompField89 ;
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
struct swStat {
   unsigned long long single_ecc_errs ;
   unsigned long long double_ecc_errs ;
   unsigned long long parity_err_cnt ;
   unsigned long long serious_err_cnt ;
   unsigned long long soft_reset_cnt ;
   unsigned long long fifo_full_cnt ;
   unsigned long long ring_full_cnt[8U] ;
   unsigned long long clubbed_frms_cnt ;
   unsigned long long sending_both ;
   unsigned long long outof_sequence_pkts ;
   unsigned long long flush_max_pkts ;
   unsigned long long sum_avg_pkts_aggregated ;
   unsigned long long num_aggregations ;
   unsigned long long mem_alloc_fail_cnt ;
   unsigned long long pci_map_fail_cnt ;
   unsigned long long watchdog_timer_cnt ;
   unsigned long long mem_allocated ;
   unsigned long long mem_freed ;
   unsigned long long link_up_cnt ;
   unsigned long long link_down_cnt ;
   unsigned long long link_up_time ;
   unsigned long long link_down_time ;
   unsigned long long tx_buf_abort_cnt ;
   unsigned long long tx_desc_abort_cnt ;
   unsigned long long tx_parity_err_cnt ;
   unsigned long long tx_link_loss_cnt ;
   unsigned long long tx_list_proc_err_cnt ;
   unsigned long long rx_parity_err_cnt ;
   unsigned long long rx_abort_cnt ;
   unsigned long long rx_parity_abort_cnt ;
   unsigned long long rx_rda_fail_cnt ;
   unsigned long long rx_unkn_prot_cnt ;
   unsigned long long rx_fcs_err_cnt ;
   unsigned long long rx_buf_size_err_cnt ;
   unsigned long long rx_rxd_corrupt_cnt ;
   unsigned long long rx_unkn_err_cnt ;
   unsigned long long tda_err_cnt ;
   unsigned long long pfc_err_cnt ;
   unsigned long long pcc_err_cnt ;
   unsigned long long tti_err_cnt ;
   unsigned long long lso_err_cnt ;
   unsigned long long tpa_err_cnt ;
   unsigned long long sm_err_cnt ;
   unsigned long long mac_tmac_err_cnt ;
   unsigned long long mac_rmac_err_cnt ;
   unsigned long long xgxs_txgxs_err_cnt ;
   unsigned long long xgxs_rxgxs_err_cnt ;
   unsigned long long rc_err_cnt ;
   unsigned long long prc_pcix_err_cnt ;
   unsigned long long rpa_err_cnt ;
   unsigned long long rda_err_cnt ;
   unsigned long long rti_err_cnt ;
   unsigned long long mc_err_cnt ;
};
struct xpakStat {
   u64 alarm_transceiver_temp_high ;
   u64 alarm_transceiver_temp_low ;
   u64 alarm_laser_bias_current_high ;
   u64 alarm_laser_bias_current_low ;
   u64 alarm_laser_output_power_high ;
   u64 alarm_laser_output_power_low ;
   u64 warn_transceiver_temp_high ;
   u64 warn_transceiver_temp_low ;
   u64 warn_laser_bias_current_high ;
   u64 warn_laser_bias_current_low ;
   u64 warn_laser_output_power_high ;
   u64 warn_laser_output_power_low ;
   u64 xpak_regs_stat ;
   u32 xpak_timer_count ;
};
struct stat_block {
   __le32 tmac_data_octets ;
   __le32 tmac_frms ;
   __le64 tmac_drop_frms ;
   __le32 tmac_bcst_frms ;
   __le32 tmac_mcst_frms ;
   __le64 tmac_pause_ctrl_frms ;
   __le32 tmac_ucst_frms ;
   __le32 tmac_ttl_octets ;
   __le32 tmac_any_err_frms ;
   __le32 tmac_nucst_frms ;
   __le64 tmac_ttl_less_fb_octets ;
   __le64 tmac_vld_ip_octets ;
   __le32 tmac_drop_ip ;
   __le32 tmac_vld_ip ;
   __le32 tmac_rst_tcp ;
   __le32 tmac_icmp ;
   __le64 tmac_tcp ;
   __le32 reserved_0 ;
   __le32 tmac_udp ;
   __le32 rmac_data_octets ;
   __le32 rmac_vld_frms ;
   __le64 rmac_fcs_err_frms ;
   __le64 rmac_drop_frms ;
   __le32 rmac_vld_bcst_frms ;
   __le32 rmac_vld_mcst_frms ;
   __le32 rmac_out_rng_len_err_frms ;
   __le32 rmac_in_rng_len_err_frms ;
   __le64 rmac_long_frms ;
   __le64 rmac_pause_ctrl_frms ;
   __le64 rmac_unsup_ctrl_frms ;
   __le32 rmac_accepted_ucst_frms ;
   __le32 rmac_ttl_octets ;
   __le32 rmac_discarded_frms ;
   __le32 rmac_accepted_nucst_frms ;
   __le32 reserved_1 ;
   __le32 rmac_drop_events ;
   __le64 rmac_ttl_less_fb_octets ;
   __le64 rmac_ttl_frms ;
   __le64 reserved_2 ;
   __le32 rmac_usized_frms ;
   __le32 reserved_3 ;
   __le32 rmac_frag_frms ;
   __le32 rmac_osized_frms ;
   __le32 reserved_4 ;
   __le32 rmac_jabber_frms ;
   __le64 rmac_ttl_64_frms ;
   __le64 rmac_ttl_65_127_frms ;
   __le64 reserved_5 ;
   __le64 rmac_ttl_128_255_frms ;
   __le64 rmac_ttl_256_511_frms ;
   __le64 reserved_6 ;
   __le64 rmac_ttl_512_1023_frms ;
   __le64 rmac_ttl_1024_1518_frms ;
   __le32 rmac_ip ;
   __le32 reserved_7 ;
   __le64 rmac_ip_octets ;
   __le32 rmac_drop_ip ;
   __le32 rmac_hdr_err_ip ;
   __le32 reserved_8 ;
   __le32 rmac_icmp ;
   __le64 rmac_tcp ;
   __le32 rmac_err_drp_udp ;
   __le32 rmac_udp ;
   __le64 rmac_xgmii_err_sym ;
   __le64 rmac_frms_q0 ;
   __le64 rmac_frms_q1 ;
   __le64 rmac_frms_q2 ;
   __le64 rmac_frms_q3 ;
   __le64 rmac_frms_q4 ;
   __le64 rmac_frms_q5 ;
   __le64 rmac_frms_q6 ;
   __le64 rmac_frms_q7 ;
   __le16 rmac_full_q3 ;
   __le16 rmac_full_q2 ;
   __le16 rmac_full_q1 ;
   __le16 rmac_full_q0 ;
   __le16 rmac_full_q7 ;
   __le16 rmac_full_q6 ;
   __le16 rmac_full_q5 ;
   __le16 rmac_full_q4 ;
   __le32 reserved_9 ;
   __le32 rmac_pause_cnt ;
   __le64 rmac_xgmii_data_err_cnt ;
   __le64 rmac_xgmii_ctrl_err_cnt ;
   __le32 rmac_err_tcp ;
   __le32 rmac_accepted_ip ;
   __le32 new_rd_req_cnt ;
   __le32 rd_req_cnt ;
   __le32 rd_rtry_cnt ;
   __le32 new_rd_req_rtry_cnt ;
   __le32 wr_req_cnt ;
   __le32 wr_rtry_rd_ack_cnt ;
   __le32 new_wr_req_rtry_cnt ;
   __le32 new_wr_req_cnt ;
   __le32 wr_disc_cnt ;
   __le32 wr_rtry_cnt ;
   __le32 txp_wr_cnt ;
   __le32 rd_rtry_wr_ack_cnt ;
   __le32 txd_wr_cnt ;
   __le32 txd_rd_cnt ;
   __le32 rxd_wr_cnt ;
   __le32 rxd_rd_cnt ;
   __le32 rxf_wr_cnt ;
   __le32 txf_rd_cnt ;
   __le32 tmac_data_octets_oflow ;
   __le32 tmac_frms_oflow ;
   __le32 tmac_bcst_frms_oflow ;
   __le32 tmac_mcst_frms_oflow ;
   __le32 tmac_ucst_frms_oflow ;
   __le32 tmac_ttl_octets_oflow ;
   __le32 tmac_any_err_frms_oflow ;
   __le32 tmac_nucst_frms_oflow ;
   __le64 tmac_vlan_frms ;
   __le32 tmac_drop_ip_oflow ;
   __le32 tmac_vld_ip_oflow ;
   __le32 tmac_rst_tcp_oflow ;
   __le32 tmac_icmp_oflow ;
   __le32 tpa_unknown_protocol ;
   __le32 tmac_udp_oflow ;
   __le32 reserved_10 ;
   __le32 tpa_parse_failure ;
   __le32 rmac_data_octets_oflow ;
   __le32 rmac_vld_frms_oflow ;
   __le32 rmac_vld_bcst_frms_oflow ;
   __le32 rmac_vld_mcst_frms_oflow ;
   __le32 rmac_accepted_ucst_frms_oflow ;
   __le32 rmac_ttl_octets_oflow ;
   __le32 rmac_discarded_frms_oflow ;
   __le32 rmac_accepted_nucst_frms_oflow ;
   __le32 rmac_usized_frms_oflow ;
   __le32 rmac_drop_events_oflow ;
   __le32 rmac_frag_frms_oflow ;
   __le32 rmac_osized_frms_oflow ;
   __le32 rmac_ip_oflow ;
   __le32 rmac_jabber_frms_oflow ;
   __le32 rmac_icmp_oflow ;
   __le32 rmac_drop_ip_oflow ;
   __le32 rmac_err_drp_udp_oflow ;
   __le32 rmac_udp_oflow ;
   __le32 reserved_11 ;
   __le32 rmac_pause_cnt_oflow ;
   __le64 rmac_ttl_1519_4095_frms ;
   __le64 rmac_ttl_4096_8191_frms ;
   __le64 rmac_ttl_8192_max_frms ;
   __le64 rmac_ttl_gt_max_frms ;
   __le64 rmac_osized_alt_frms ;
   __le64 rmac_jabber_alt_frms ;
   __le64 rmac_gt_max_alt_frms ;
   __le64 rmac_vlan_frms ;
   __le32 rmac_len_discard ;
   __le32 rmac_fcs_discard ;
   __le32 rmac_pf_discard ;
   __le32 rmac_da_discard ;
   __le32 rmac_red_discard ;
   __le32 rmac_rts_discard ;
   __le32 reserved_12 ;
   __le32 rmac_ingm_full_discard ;
   __le32 reserved_13 ;
   __le32 rmac_accepted_ip_oflow ;
   __le32 reserved_14 ;
   __le32 link_fault_cnt ;
   u8 buffer[20U] ;
   struct swStat sw_stat ;
   struct xpakStat xpak_stat ;
};
struct tx_fifo_config {
   u32 fifo_len ;
   u8 fifo_priority ;
   u8 f_no_snoop ;
};
struct rx_ring_config {
   u32 num_rxd ;
   u8 ring_priority ;
   u8 ring_org ;
   u8 f_no_snoop ;
};
struct config_param {
   u32 tx_fifo_num ;
   u8 tx_steering_type ;
   u8 fifo_mapping[8U] ;
   struct tx_fifo_config tx_cfg[8U] ;
   u32 max_txds ;
   u64 tx_intr_type ;
   u8 intr_type ;
   u8 napi ;
   u32 rx_ring_num ;
   struct rx_ring_config rx_cfg[8U] ;
   u16 bus_speed ;
   int max_mc_addr ;
   int max_mac_addr ;
   int mc_start_offset ;
   u8 multiq ;
};
struct mac_addr {
   u8 mac_addr[6U] ;
};
struct TxFIFO_element {
   u64 TxDL_Pointer ;
   u64 List_Control ;
};
struct TxD {
   u64 Control_1 ;
   u64 Control_2 ;
   u64 Buffer_Pointer ;
   u64 Host_Control ;
};
struct list_info_hold {
   dma_addr_t list_phy_addr ;
   void *list_virt_addr ;
};
struct RxD_t {
   u64 Host_Control ;
   u64 Control_1 ;
   u64 Control_2 ;
};
struct RxD1 {
   struct RxD_t h ;
   u64 Buffer0_ptr ;
};
struct RxD3 {
   struct RxD_t h ;
   u64 Buffer0_ptr ;
   u64 Buffer1_ptr ;
   u64 Buffer2_ptr ;
};
struct RxD_block {
   struct RxD1 rxd[127U] ;
   u64 reserved_0 ;
   u64 reserved_1 ;
   u64 reserved_2_pNext_RxD_block ;
   u64 pNext_RxD_Blk_physical ;
};
struct buffAdd {
   void *ba_0_org ;
   void *ba_1_org ;
   void *ba_0 ;
   void *ba_1 ;
};
struct rx_curr_get_info {
   u32 block_index ;
   u32 offset ;
   u32 ring_len ;
};
struct rx_curr_put_info {
   u32 block_index ;
   u32 offset ;
   u32 ring_len ;
};
struct tx_curr_get_info {
   u32 offset ;
   u32 fifo_len ;
};
struct tx_curr_put_info {
   u32 offset ;
   u32 fifo_len ;
};
struct rxd_info {
   void *virt_addr ;
   dma_addr_t dma_addr ;
};
struct rx_block_info {
   void *block_virt_addr ;
   dma_addr_t block_dma_addr ;
   struct rxd_info *rxds ;
};
struct lro {
   struct sk_buff *parent ;
   struct sk_buff *last_frag ;
   u8 *l2h ;
   struct iphdr *iph ;
   struct tcphdr *tcph ;
   u32 tcp_next_seq ;
   __be32 tcp_ack ;
   int total_len ;
   int frags_len ;
   int sg_num ;
   int in_use ;
   __be16 window ;
   u16 vlan_tag ;
   u32 cur_tsval ;
   __be32 cur_tsecr ;
   u8 saw_ts ;
};
struct s2io_nic;
struct ring_info {
   int ring_no ;
   u32 rx_bufs_left ;
   struct lro lro0_n[32U] ;
   u8 lro ;
   int rxd_mode ;
   int rxd_count ;
   struct s2io_nic *nic ;
   struct net_device *dev ;
   struct pci_dev *pdev ;
   struct napi_struct napi ;
   unsigned long interrupt_count ;
   struct rx_block_info rx_blocks[150U] ;
   int block_count ;
   int pkt_cnt ;
   struct rx_curr_put_info rx_curr_put_info ;
   struct rx_curr_get_info rx_curr_get_info ;
   unsigned int mtu ;
   struct buffAdd **ba ;
};
struct fifo_info {
   int fifo_no ;
   int max_txds ;
   struct list_info_hold *list_info ;
   struct tx_curr_put_info tx_curr_put_info ;
   struct tx_curr_get_info tx_curr_get_info ;
   int queue_state ;
   struct net_device *dev ;
   u8 multiq ;
   spinlock_t tx_lock ;
   u64 *ufo_in_band_v ;
   struct s2io_nic *nic ;
};
struct mac_info {
   struct TxFIFO_element *tx_FIFO_start[8U] ;
   struct fifo_info fifos[8U] ;
   void *zerodma_virt_addr ;
   struct ring_info rings[8U] ;
   u16 rmac_pause_time ;
   u16 mc_pause_threshold_q0q3 ;
   u16 mc_pause_threshold_q4q7 ;
   void *stats_mem ;
   dma_addr_t stats_mem_phy ;
   u32 stats_mem_sz ;
   struct stat_block *stats_info ;
};
struct s2io_msix_entry {
   u16 vector ;
   u16 entry ;
   void *arg ;
   u8 type ;
   u8 in_use ;
};
struct msix_info_st {
   u64 addr ;
   u64 data ;
};
struct s2io_nic {
   int rxd_mode ;
   int pkts_to_process ;
   struct net_device *dev ;
   struct mac_info mac_control ;
   struct config_param config ;
   struct pci_dev *pdev ;
   void *bar0 ;
   void *bar1 ;
   struct mac_addr def_mac_addr[256U] ;
   struct net_device_stats stats ;
   int high_dma_flag ;
   int device_enabled_once ;
   char name[60U] ;
   struct timer_list alarm_timer ;
   u32 config_space[64U] ;
   u16 mc_addr_count ;
   u16 m_cast_flg ;
   u16 all_multi_pos ;
   u16 promisc_flg ;
   struct work_struct rst_timer_task ;
   struct work_struct set_link_task ;
   int rx_csum ;
   u16 fifo_selector[8U] ;
   u8 total_tcp_fifos ;
   u8 udp_fifo_idx ;
   u8 total_udp_fifos ;
   u8 other_fifo_idx ;
   struct napi_struct napi ;
   u64 adapt_ctrl_org ;
   u16 last_link_state ;
   int task_flag ;
   unsigned long long start_time ;
   int vlan_strip_flag ;
   int num_entries ;
   struct msix_entry *entries ;
   int msi_detected ;
   wait_queue_head_t msi_wait ;
   struct s2io_msix_entry *s2io_entries ;
   char desc[9U][25U] ;
   int avail_msix_vectors ;
   struct msix_info_st msix_info[63U] ;
   u8 device_type ;
   unsigned long clubbed_frms_cnt ;
   unsigned long sending_both ;
   u16 lro_max_aggr_per_sess ;
   unsigned long volatile state ;
   u64 general_int_mask ;
   u8 product_name[80U] ;
   u8 serial_num[80U] ;
};
struct XENA_dev_config {
   u64 general_int_status ;
   u64 general_int_mask ;
   u8 unused0[240U] ;
   u64 sw_reset ;
   u64 adapter_status ;
   u64 adapter_control ;
   u64 serr_source ;
   u64 pci_mode ;
   u8 unused_0[1752U] ;
   u64 pic_int_status ;
   u64 pic_int_mask ;
   u64 txpic_int_reg ;
   u64 txpic_int_mask ;
   u64 txpic_alarms ;
   u64 rxpic_int_reg ;
   u64 rxpic_int_mask ;
   u64 rxpic_alarms ;
   u64 flsh_int_reg ;
   u64 flsh_int_mask ;
   u64 flash_alarms ;
   u64 mdio_int_reg ;
   u64 mdio_int_mask ;
   u64 mdio_alarms ;
   u64 iic_int_reg ;
   u64 iic_int_mask ;
   u64 iic_alarms ;
   u8 unused4[8U] ;
   u64 gpio_int_reg ;
   u64 gpio_int_mask ;
   u64 gpio_alarms ;
   u8 unused5[56U] ;
   u64 tx_traffic_int ;
   u64 tx_traffic_mask ;
   u64 rx_traffic_int ;
   u64 rx_traffic_mask ;
   u64 pic_control ;
   u64 swapper_ctrl ;
   u64 pif_rd_swapper_fb ;
   u64 scheduled_int_ctrl ;
   u64 txreqtimeout ;
   u64 statsreqtimeout ;
   u64 read_retry_delay ;
   u64 read_retry_acceleration ;
   u64 write_retry_delay ;
   u64 write_retry_acceleration ;
   u64 xmsi_control ;
   u64 xmsi_access ;
   u64 xmsi_address ;
   u64 xmsi_data ;
   u64 rx_mat ;
   u8 unused6[8U] ;
   u64 tx_mat0_n[8U] ;
   u64 xmsi_mask_reg ;
   u64 stat_byte_cnt ;
   u64 stat_cfg ;
   u64 stat_addr ;
   u64 mdio_control ;
   u64 dtx_control ;
   u64 i2c_control ;
   u64 gpio_control ;
   u64 misc_control ;
   u8 unused7_1[40U] ;
   u64 pic_control2 ;
   u64 ini_dperr_ctrl ;
   u64 wreq_split_mask ;
   u8 unused7_2[1464U] ;
   u64 txdma_int_status ;
   u64 txdma_int_mask ;
   u64 pfc_err_reg ;
   u64 pfc_err_mask ;
   u64 pfc_err_alarm ;
   u64 tda_err_reg ;
   u64 tda_err_mask ;
   u64 tda_err_alarm ;
   u64 pcc_err_reg ;
   u64 pcc_err_mask ;
   u64 pcc_err_alarm ;
   u64 tti_err_reg ;
   u64 tti_err_mask ;
   u64 tti_err_alarm ;
   u64 lso_err_reg ;
   u64 lso_err_mask ;
   u64 lso_err_alarm ;
   u64 tpa_err_reg ;
   u64 tpa_err_mask ;
   u64 tpa_err_alarm ;
   u64 sm_err_reg ;
   u64 sm_err_mask ;
   u64 sm_err_alarm ;
   u8 unused8[72U] ;
   u64 tx_dma_wrap_stat ;
   u64 tx_fifo_partition_0 ;
   u64 tx_fifo_partition_1 ;
   u64 tx_fifo_partition_2 ;
   u64 tx_fifo_partition_3 ;
   u64 tx_w_round_robin_0 ;
   u64 tx_w_round_robin_1 ;
   u64 tx_w_round_robin_2 ;
   u64 tx_w_round_robin_3 ;
   u64 tx_w_round_robin_4 ;
   u64 tti_command_mem ;
   u64 tti_data1_mem ;
   u64 tti_data2_mem ;
   u64 tx_pa_cfg ;
   u64 pcc_enable ;
   u8 unused9[1416U] ;
   u64 txdma_debug_ctrl ;
   u8 unused10[248U] ;
   u64 rxdma_int_status ;
   u64 rxdma_int_mask ;
   u64 rda_err_reg ;
   u64 rda_err_mask ;
   u64 rda_err_alarm ;
   u64 rc_err_reg ;
   u64 rc_err_mask ;
   u64 rc_err_alarm ;
   u64 prc_pcix_err_reg ;
   u64 prc_pcix_err_mask ;
   u64 prc_pcix_err_alarm ;
   u64 rpa_err_reg ;
   u64 rpa_err_mask ;
   u64 rpa_err_alarm ;
   u64 rti_err_reg ;
   u64 rti_err_mask ;
   u64 rti_err_alarm ;
   u8 unused11[120U] ;
   u64 rx_queue_priority ;
   u64 rx_w_round_robin_0 ;
   u64 rx_w_round_robin_1 ;
   u64 rx_w_round_robin_2 ;
   u64 rx_w_round_robin_3 ;
   u64 rx_w_round_robin_4 ;
   u64 prc_rxd0_n[8U] ;
   u64 prc_ctrl_n[8U] ;
   u64 prc_alarm_action ;
   u64 rti_command_mem ;
   u64 rti_data1_mem ;
   u64 rti_data2_mem ;
   u64 rx_pa_cfg ;
   u64 unused_11_1 ;
   u64 ring_bump_counter1 ;
   u64 ring_bump_counter2 ;
   u8 unused12[1296U] ;
   u64 rxdma_debug_ctrl ;
   u8 unused13[248U] ;
   u64 mac_int_status ;
   u64 mac_int_mask ;
   u64 mac_tmac_err_reg ;
   u64 mac_tmac_err_mask ;
   u64 mac_tmac_err_alarm ;
   u64 mac_rmac_err_reg ;
   u64 mac_rmac_err_mask ;
   u64 mac_rmac_err_alarm ;
   u8 unused14[192U] ;
   u64 mac_cfg ;
   u64 tmac_avg_ipg ;
   u64 rmac_max_pyld_len ;
   u64 rmac_err_cfg ;
   u64 rmac_cfg_key ;
   u64 rmac_addr_cmd_mem ;
   u64 rmac_addr_data0_mem ;
   u64 rmac_addr_data1_mem ;
   u8 unused15[8U] ;
   u64 tmac_ipg_cfg ;
   u64 rmac_pause_cfg ;
   u64 rmac_red_cfg ;
   u64 rmac_red_rate_q0q3 ;
   u64 rmac_red_rate_q4q7 ;
   u64 mac_link_util ;
   u64 rmac_invalid_ipg ;
   u64 rts_frm_len_n[8U] ;
   u64 rts_qos_steering ;
   u64 rts_dix_map_n[4U] ;
   u64 rts_q_alternates ;
   u64 rts_default_q ;
   u64 rts_ctrl ;
   u64 rts_pn_cam_ctrl ;
   u64 rts_pn_cam_data ;
   u64 rts_ds_mem_ctrl ;
   u64 rts_ds_mem_data ;
   u8 unused16[1248U] ;
   u64 mac_debug_ctrl ;
   u8 unused17[248U] ;
   u64 mc_int_status ;
   u64 mc_int_mask ;
   u64 mc_err_reg ;
   u64 mc_err_mask ;
   u64 mc_err_alarm ;
   u8 unused18[216U] ;
   u64 rx_queue_cfg ;
   u64 mc_rldram_mrs ;
   u64 mc_rldram_interleave ;
   u64 mc_pause_thresh_q0q3 ;
   u64 mc_pause_thresh_q4q7 ;
   u64 mc_red_thresh_q[8U] ;
   u8 unused19[152U] ;
   u64 mc_rldram_ref_per ;
   u8 unused20[24U] ;
   u64 mc_rldram_test_ctrl ;
   u8 unused21[24U] ;
   u64 mc_rldram_test_add ;
   u8 unused22[24U] ;
   u64 mc_rldram_test_d0 ;
   u8 unused23[24U] ;
   u64 mc_rldram_test_d1 ;
   u8 unused24[120U] ;
   u64 mc_rldram_test_d2 ;
   u8 unused24_1[88U] ;
   u64 mc_rldram_ctrl ;
   u8 unused24_2[728U] ;
   u64 mc_rldram_ref_per_herc ;
   u8 unused24_3[24U] ;
   u64 mc_rldram_mrs_herc ;
   u8 unused25[152U] ;
   u64 mc_debug_ctrl ;
   u8 unused26[248U] ;
   u64 xgxs_int_status ;
   u64 xgxs_int_mask ;
   u64 xgxs_txgxs_err_reg ;
   u64 xgxs_txgxs_err_mask ;
   u64 xgxs_txgxs_err_alarm ;
   u64 xgxs_rxgxs_err_reg ;
   u64 xgxs_rxgxs_err_mask ;
   u64 xgxs_rxgxs_err_alarm ;
   u8 unused27[192U] ;
   u64 xgxs_cfg ;
   u64 xgxs_status ;
   u64 xgxs_cfg_key ;
   u64 xgxs_efifo_cfg ;
   u64 rxgxs_ber_0 ;
   u64 rxgxs_ber_1 ;
   u64 spi_control ;
   u64 spi_data ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef struct net_device *ldv_func_ret_type___6;
typedef struct net_device *ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
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
struct clk;
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
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
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
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
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/e5e3e20/linux-drivers-clk1/lkbce/arch/x86/include/asm/paravirt.h"),
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
__inline static void arch_local_irq_restore(unsigned long f )
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/e5e3e20/linux-drivers-clk1/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (809), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/e5e3e20/linux-drivers-clk1/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (814), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  }
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  {
  if (4UL == 1UL) {
    goto case_1;
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
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6245;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6245;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6245;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6245;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6245: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_12(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_16(struct timer_list *ldv_func_arg1 ) ;
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
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
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
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
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
static void *ldv_dev_get_drvdata_6(struct device const *dev ) ;
static int ldv_dev_set_drvdata_7(struct device *dev , void *data ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern long schedule_timeout(long ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
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
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
extern __wsum csum_partial(void const * , int , __wsum ) ;
__inline static __wsum csum_unfold(__sum16 n )
{
  {
  return ((__wsum )n);
}
}
__inline static void csum_replace4(__sum16 *sum , __be32 from , __be32 to )
{
  __be32 diff[2U] ;
  __wsum tmp ;
  __wsum tmp___0 ;
  {
  {
  diff[0] = ~ from;
  diff[1] = to;
  tmp = csum_unfold((int )*sum);
  tmp___0 = csum_partial((void const *)(& diff), 8, ~ tmp);
  *sum = csum_fold(tmp___0);
  }
  return;
}
}
__inline static void csum_replace2(__sum16 *sum , __be16 from , __be16 to )
{
  {
  {
  csum_replace4(sum, (unsigned int )from, (unsigned int )to);
  }
  return;
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
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/e5e3e20/linux-drivers-clk1/lkbce/arch/x86/include/asm/dma-mapping.h",
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
extern void consume_skb(struct sk_buff * ) ;
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
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
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
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
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
  goto ldv_37628;
  ldv_37627:
  {
  msleep(1U);
  }
  ldv_37628:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_37627;
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
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_22(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_24(struct net_device *ldv_func_arg1 ) ;
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
  goto ldv_38523;
  ldv_38522:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  }
  ldv_38523: ;
  if (i < dev->num_tx_queues) {
    goto ldv_38522;
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
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_38537;
  ldv_38536:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  }
  ldv_38537: ;
  if (i < dev->num_tx_queues) {
    goto ldv_38536;
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
  goto ldv_38553;
  ldv_38552:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  }
  ldv_38553: ;
  if (i < dev->num_tx_queues) {
    goto ldv_38552;
  } else {
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
__inline static bool __netif_subqueue_stopped(struct net_device const *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_get_tx_queue(dev, (unsigned int )queue_index);
  txq = tmp;
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)txq);
  }
  return (tmp___0);
}
}
__inline static void netif_wake_subqueue(struct net_device *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )queue_index);
  txq = tmp;
  tmp___0 = netpoll_trap();
  }
  if (tmp___0 != 0) {
    return;
  } else {
  }
  {
  tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& txq->state));
  }
  if (tmp___1 != 0) {
    {
    __netif_schedule(txq->qdisc);
    }
  } else {
  }
  return;
}
}
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_irq(skb, 1);
  }
  return;
}
}
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_any(skb, 1);
  }
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int netif_receive_skb(struct sk_buff * ) ;
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
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_20(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_21(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_23(struct net_device *ldv_func_arg1 ) ;
__inline static int pci_channel_offline(struct pci_dev *pdev )
{
  {
  return (pdev->error_state != 1U);
}
}
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
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
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_25(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_26(struct pci_driver *ldv_func_arg1 ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
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
  tmp = ldv_dev_get_drvdata_6((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_7(& pdev->dev, data);
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
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_18(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 ) ;
static struct net_device *ldv_alloc_etherdev_mqs_19(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
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
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
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
__inline static int ldv_request_irq_8(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                void * ) ,
                                      unsigned long flags , char const *name , void *dev ) ;
__inline static int ldv_request_irq_13(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_14(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_15(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_9(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_10(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
__inline static bool ip_is_fragment(struct iphdr const *iph )
{
  {
  return (((int )iph->frag_off & 65343) != 0);
}
}
__inline static __u8 ipv4_get_dsfield(struct iphdr const *iph )
{
  {
  return ((__u8 )iph->tos);
}
}
__inline static int INET_ECN_is_ce(__u8 dsfield )
{
  {
  return (((int )dsfield & 3) == 3);
}
}
static int debug_level = 0;
static int const fifo_map[8U][8U] =
  { { 0, 0, 0, 0,
            0, 0, 0, 0},
   { 0, 0, 0, 0,
            1, 1, 1, 1},
   { 0, 0, 0, 1,
            1, 1, 2, 2},
   { 0, 0, 1, 1,
            2, 2, 3, 3},
   { 0, 0, 1, 1,
            2, 2, 3, 4},
   { 0, 0, 1, 1,
            2, 3, 4, 5},
   { 0, 0, 1, 2,
            3, 4, 5, 6},
   { 0, 1, 2, 3,
            4, 5, 6, 7}};
static u16 const fifo_selector[8U] =
  { 0U, 1U, 3U, 3U,
        7U, 7U, 7U, 7U};
__inline static void SPECIAL_REG_WRITE(u64 val , void *addr , int order )
{
  {
  if (order == 2) {
    {
    writel((unsigned int )val, (void volatile *)addr);
    readl((void const volatile *)addr);
    writel((unsigned int )(val >> 32), (void volatile *)addr + 4U);
    readl((void const volatile *)addr + 4U);
    }
  } else {
    {
    writel((unsigned int )(val >> 32), (void volatile *)addr + 4U);
    readl((void const volatile *)addr + 4U);
    writel((unsigned int )val, (void volatile *)addr);
    readl((void const volatile *)addr);
    }
  }
  return;
}
}
static int s2io_init_nic(struct pci_dev *pdev , struct pci_device_id const *pre ) ;
static void s2io_rem_nic(struct pci_dev *pdev ) ;
static int init_shared_mem(struct s2io_nic *nic ) ;
static void free_shared_mem(struct s2io_nic *nic ) ;
static int init_nic(struct s2io_nic *nic ) ;
static int rx_intr_handler(struct ring_info *ring_data , int budget ) ;
static void s2io_txpic_intr_handle(struct s2io_nic *sp ) ;
static void tx_intr_handler(struct fifo_info *fifo_data ) ;
static void s2io_handle_errors(void *dev_id ) ;
static int s2io_starter(void) ;
static void s2io_closer(void) ;
static void s2io_tx_watchdog(struct net_device *dev ) ;
static void s2io_set_multicast(struct net_device *dev ) ;
static int rx_osm_handler(struct ring_info *ring_data , struct RxD_t *rxdp ) ;
static void s2io_link(struct s2io_nic *sp , int link ) ;
static void s2io_reset(struct s2io_nic *sp ) ;
static int s2io_poll_msix(struct napi_struct *napi___0 , int budget ) ;
static int s2io_poll_inta(struct napi_struct *napi___0 , int budget ) ;
static void s2io_init_pci(struct s2io_nic *sp ) ;
static int do_s2io_prog_unicast(struct net_device *dev , u8 *addr ) ;
static void s2io_alarm_handle(unsigned long data ) ;
static irqreturn_t s2io_msix_ring_handle(int irq , void *dev_id ) ;
static irqreturn_t s2io_msix_fifo_handle(int irq , void *dev_id ) ;
static irqreturn_t s2io_isr(int irq , void *dev_id ) ;
static int verify_xena_quiescence(struct s2io_nic *sp ) ;
static struct ethtool_ops const netdev_ethtool_ops ;
static void s2io_set_link(struct work_struct *work ) ;
static int s2io_set_swapper(struct s2io_nic *sp ) ;
static void s2io_card_down(struct s2io_nic *sp ) ;
static int s2io_card_up(struct s2io_nic *sp ) ;
static int wait_for_cmd_complete(void *addr , u64 busy_bit , int bit_state ) ;
static int s2io_add_isr(struct s2io_nic *sp ) ;
static void s2io_rem_isr(struct s2io_nic *sp ) ;
static void restore_xmsi_data(struct s2io_nic *nic ) ;
static void do_s2io_store_unicast_mc(struct s2io_nic *sp ) ;
static void do_s2io_restore_unicast_mc(struct s2io_nic *sp ) ;
static u64 do_s2io_read_unicast_mc(struct s2io_nic *sp , int offset ) ;
static int do_s2io_add_mc(struct s2io_nic *sp , u8 *addr ) ;
static int do_s2io_add_mac(struct s2io_nic *sp , u64 addr , int off ) ;
static int do_s2io_delete_unicast_mc(struct s2io_nic *sp , u64 addr ) ;
static int s2io_club_tcp_session(struct ring_info *ring_data , u8 *buffer , u8 **tcp ,
                                 u32 *tcp_len , struct lro **lro , struct RxD_t *rxdp ,
                                 struct s2io_nic *sp ) ;
static void clear_lro_session(struct lro *lro ) ;
static void queue_rx_frame(struct sk_buff *skb , u16 vlan_tag ) ;
static void update_L3L4_header(struct s2io_nic *sp , struct lro *lro ) ;
static void lro_append_pkt(struct s2io_nic *sp , struct lro *lro , struct sk_buff *skb ,
                           u32 tcp_len ) ;
static int rts_ds_steer(struct s2io_nic *nic , u8 ds_codepoint , u8 ring ) ;
static pci_ers_result_t s2io_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state ) ;
static pci_ers_result_t s2io_io_slot_reset(struct pci_dev *pdev ) ;
static void s2io_io_resume(struct pci_dev *pdev ) ;
static char const s2io_driver_name[9U] =
  { 'N', 'e', 't', 'e',
        'r', 'i', 'o', 'n',
        '\000'};
static char const s2io_driver_version[10U] =
  { '2', '.', '0', '.',
        '2', '6', '.', '2',
        '8', '\000'};
static int const rxd_size[2U] = { 32, 48};
static int const rxd_count[2U] = { 127, 85};
__inline static int RXD_IS_UP2DT(struct RxD_t *rxdp )
{
  int ret ;
  {
  ret = (rxdp->Control_1 & 72057594037927936ULL) == 0ULL && rxdp->Control_2 >> 62 != 3ULL;
  return (ret);
}
}
__inline static int is_s2io_card_up(struct s2io_nic const *sp )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, & sp->state);
  }
  return (tmp);
}
}
static char const s2io_gstrings[5U][32U] = { { 'R', 'e', 'g', 'i',
            's', 't', 'e', 'r',
            ' ', 't', 'e', 's',
            't', '\t', '(', 'o',
            'f', 'f', 'l', 'i',
            'n', 'e', ')', '\000'},
   { 'E', 'e', 'p', 'r',
            'o', 'm', ' ', 't',
            'e', 's', 't', '\t',
            '(', 'o', 'f', 'f',
            'l', 'i', 'n', 'e',
            ')', '\000'},
   { 'L', 'i', 'n', 'k',
            ' ', 't', 'e', 's',
            't', '\t', '(', 'o',
            'n', 'l', 'i', 'n',
            'e', ')', '\000'},
   { 'R', 'L', 'D', 'R',
            'A', 'M', ' ', 't',
            'e', 's', 't', '\t',
            '(', 'o', 'f', 'f',
            'l', 'i', 'n', 'e',
            ')', '\000'},
   { 'B', 'I', 'S', 'T',
            ' ', 'T', 'e', 's',
            't', '\t', '(', 'o',
            'f', 'f', 'l', 'i',
            'n', 'e', ')', '\000'}};
static char const ethtool_xena_stats_keys[94U][32U] =
  { { 't', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'd', 'a', 't',
            'a', '_', 'o', 'c',
            't', 'e', 't', 's',
            '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'd', 'r', 'o',
            'p', '_', 'f', 'r',
            'm', 's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'm', 'c', 's',
            't', '_', 'f', 'r',
            'm', 's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'b', 'c', 's',
            't', '_', 'f', 'r',
            'm', 's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'p', 'a', 'u',
            's', 'e', '_', 'c',
            't', 'r', 'l', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 't', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', 'o', 'c', 't',
            'e', 't', 's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'u', 'c', 's',
            't', '_', 'f', 'r',
            'm', 's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'n', 'u', 'c',
            's', 't', '_', 'f',
            'r', 'm', 's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'a', 'n', 'y',
            '_', 'e', 'r', 'r',
            '_', 'f', 'r', 'm',
            's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', 'l', 'e', 's',
            's', '_', 'f', 'b',
            '_', 'o', 'c', 't',
            'e', 't', 's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'v', 'l', 'd',
            '_', 'i', 'p', '_',
            'o', 'c', 't', 'e',
            't', 's', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'v', 'l', 'd',
            '_', 'i', 'p', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'd', 'r', 'o',
            'p', '_', 'i', 'p',
            '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'i', 'c', 'm',
            'p', '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'r', 's', 't',
            '_', 't', 'c', 'p',
            '\000'},
   { 't', 'm', 'a', 'c',
            '_', 't', 'c', 'p',
            '\000'},
   { 't', 'm', 'a', 'c',
            '_', 'u', 'd', 'p',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'v', 'l', 'd',
            '_', 'f', 'r', 'm',
            's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'd', 'a', 't',
            'a', '_', 'o', 'c',
            't', 'e', 't', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'c', 's',
            '_', 'e', 'r', 'r',
            '_', 'f', 'r', 'm',
            's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'd', 'r', 'o',
            'p', '_', 'f', 'r',
            'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'v', 'l', 'd',
            '_', 'm', 'c', 's',
            't', '_', 'f', 'r',
            'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'v', 'l', 'd',
            '_', 'b', 'c', 's',
            't', '_', 'f', 'r',
            'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'i', 'n', '_',
            'r', 'n', 'g', '_',
            'l', 'e', 'n', '_',
            'e', 'r', 'r', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'o', 'u', 't',
            '_', 'r', 'n', 'g',
            '_', 'l', 'e', 'n',
            '_', 'e', 'r', 'r',
            '_', 'f', 'r', 'm',
            's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'l', 'o', 'n',
            'g', '_', 'f', 'r',
            'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'p', 'a', 'u',
            's', 'e', '_', 'c',
            't', 'r', 'l', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'u', 'n', 's',
            'u', 'p', '_', 'c',
            't', 'r', 'l', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', 'o', 'c', 't',
            'e', 't', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'a', 'c', 'c',
            'e', 'p', 't', 'e',
            'd', '_', 'u', 'c',
            's', 't', '_', 'f',
            'r', 'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'a', 'c', 'c',
            'e', 'p', 't', 'e',
            'd', '_', 'n', 'u',
            'c', 's', 't', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'd', 'i', 's',
            'c', 'a', 'r', 'd',
            'e', 'd', '_', 'f',
            'r', 'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'd', 'r', 'o',
            'p', '_', 'e', 'v',
            'e', 'n', 't', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', 'l', 'e', 's',
            's', '_', 'f', 'b',
            '_', 'o', 'c', 't',
            'e', 't', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', 'f', 'r', 'm',
            's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'u', 's', 'i',
            'z', 'e', 'd', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'o', 's', 'i',
            'z', 'e', 'd', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'a',
            'g', '_', 'f', 'r',
            'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'j', 'a', 'b',
            'b', 'e', 'r', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '6', '4', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '6', '5', '_',
            '1', '2', '7', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '1', '2', '8',
            '_', '2', '5', '5',
            '_', 'f', 'r', 'm',
            's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '2', '5', '6',
            '_', '5', '1', '1',
            '_', 'f', 'r', 'm',
            's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '5', '1', '2',
            '_', '1', '0', '2',
            '3', '_', 'f', 'r',
            'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '1', '0', '2',
            '4', '_', '1', '5',
            '1', '8', '_', 'f',
            'r', 'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'i', 'p', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'i', 'p', '_',
            'o', 'c', 't', 'e',
            't', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'h', 'd', 'r',
            '_', 'e', 'r', 'r',
            '_', 'i', 'p', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'd', 'r', 'o',
            'p', '_', 'i', 'p',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'i', 'c', 'm',
            'p', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 'c', 'p',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'u', 'd', 'p',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'e', 'r', 'r',
            '_', 'd', 'r', 'p',
            '_', 'u', 'd', 'p',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'x', 'g', 'm',
            'i', 'i', '_', 'e',
            'r', 'r', '_', 's',
            'y', 'm', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '_', 'q', '0',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '_', 'q', '1',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '_', 'q', '2',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '_', 'q', '3',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '_', 'q', '4',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '_', 'q', '5',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '_', 'q', '6',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'r', 'm',
            's', '_', 'q', '7',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'u', 'l',
            'l', '_', 'q', '0',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'u', 'l',
            'l', '_', 'q', '1',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'u', 'l',
            'l', '_', 'q', '2',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'u', 'l',
            'l', '_', 'q', '3',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'u', 'l',
            'l', '_', 'q', '4',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'u', 'l',
            'l', '_', 'q', '5',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'u', 'l',
            'l', '_', 'q', '6',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'u', 'l',
            'l', '_', 'q', '7',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'p', 'a', 'u',
            's', 'e', '_', 'c',
            'n', 't', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'x', 'g', 'm',
            'i', 'i', '_', 'd',
            'a', 't', 'a', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'x', 'g', 'm',
            'i', 'i', '_', 'c',
            't', 'r', 'l', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'a', 'c', 'c',
            'e', 'p', 't', 'e',
            'd', '_', 'i', 'p',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'e', 'r', 'r',
            '_', 't', 'c', 'p',
            '\000'},
   { 'r', 'd', '_', 'r',
            'e', 'q', '_', 'c',
            'n', 't', '\000'},
   { 'n', 'e', 'w', '_',
            'r', 'd', '_', 'r',
            'e', 'q', '_', 'c',
            'n', 't', '\000'},
   { 'n', 'e', 'w', '_',
            'r', 'd', '_', 'r',
            'e', 'q', '_', 'r',
            't', 'r', 'y', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'd', '_', 'r',
            't', 'r', 'y', '_',
            'c', 'n', 't', '\000'},
   { 'w', 'r', '_', 'r',
            't', 'r', 'y', '_',
            'r', 'd', '_', 'a',
            'c', 'k', '_', 'c',
            'n', 't', '\000'},
   { 'w', 'r', '_', 'r',
            'e', 'q', '_', 'c',
            'n', 't', '\000'},
   { 'n', 'e', 'w', '_',
            'w', 'r', '_', 'r',
            'e', 'q', '_', 'c',
            'n', 't', '\000'},
   { 'n', 'e', 'w', '_',
            'w', 'r', '_', 'r',
            'e', 'q', '_', 'r',
            't', 'r', 'y', '_',
            'c', 'n', 't', '\000'},
   { 'w', 'r', '_', 'r',
            't', 'r', 'y', '_',
            'c', 'n', 't', '\000'},
   { 'w', 'r', '_', 'd',
            'i', 's', 'c', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'd', '_', 'r',
            't', 'r', 'y', '_',
            'w', 'r', '_', 'a',
            'c', 'k', '_', 'c',
            'n', 't', '\000'},
   { 't', 'x', 'p', '_',
            'w', 'r', '_', 'c',
            'n', 't', '\000'},
   { 't', 'x', 'd', '_',
            'r', 'd', '_', 'c',
            'n', 't', '\000'},
   { 't', 'x', 'd', '_',
            'w', 'r', '_', 'c',
            'n', 't', '\000'},
   { 'r', 'x', 'd', '_',
            'r', 'd', '_', 'c',
            'n', 't', '\000'},
   { 'r', 'x', 'd', '_',
            'w', 'r', '_', 'c',
            'n', 't', '\000'},
   { 't', 'x', 'f', '_',
            'r', 'd', '_', 'c',
            'n', 't', '\000'},
   { 'r', 'x', 'f', '_',
            'w', 'r', '_', 'c',
            'n', 't', '\000'}};
static char const ethtool_enhanced_stats_keys[16U][32U] =
  { { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '1', '5', '1',
            '9', '_', '4', '0',
            '9', '5', '_', 'f',
            'r', 'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '4', '0', '9',
            '6', '_', '8', '1',
            '9', '1', '_', 'f',
            'r', 'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', '8', '1', '9',
            '2', '_', 'm', 'a',
            'x', '_', 'f', 'r',
            'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 't', 't', 'l',
            '_', 'g', 't', '_',
            'm', 'a', 'x', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'o', 's', 'i',
            'z', 'e', 'd', '_',
            'a', 'l', 't', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'j', 'a', 'b',
            'b', 'e', 'r', '_',
            'a', 'l', 't', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'g', 't', '_',
            'm', 'a', 'x', '_',
            'a', 'l', 't', '_',
            'f', 'r', 'm', 's',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'v', 'l', 'a',
            'n', '_', 'f', 'r',
            'm', 's', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'l', 'e', 'n',
            '_', 'd', 'i', 's',
            'c', 'a', 'r', 'd',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'f', 'c', 's',
            '_', 'd', 'i', 's',
            'c', 'a', 'r', 'd',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'p', 'f', '_',
            'd', 'i', 's', 'c',
            'a', 'r', 'd', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'd', 'a', '_',
            'd', 'i', 's', 'c',
            'a', 'r', 'd', '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'r', 'e', 'd',
            '_', 'd', 'i', 's',
            'c', 'a', 'r', 'd',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'r', 't', 's',
            '_', 'd', 'i', 's',
            'c', 'a', 'r', 'd',
            '\000'},
   { 'r', 'm', 'a', 'c',
            '_', 'i', 'n', 'g',
            'm', '_', 'f', 'u',
            'l', 'l', '_', 'd',
            'i', 's', 'c', 'a',
            'r', 'd', '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'f', 'a', 'u',
            'l', 't', '_', 'c',
            'n', 't', '\000'}};
static char const ethtool_driver_stats_keys[72U][32U] =
  { { '\n', ' ', 'D', 'R',
            'I', 'V', 'E', 'R',
            ' ', 'S', 'T', 'A',
            'T', 'I', 'S', 'T',
            'I', 'C', 'S', '\000'},
   { 's', 'i', 'n', 'g',
            'l', 'e', '_', 'b',
            'i', 't', '_', 'e',
            'c', 'c', '_', 'e',
            'r', 'r', 's', '\000'},
   { 'd', 'o', 'u', 'b',
            'l', 'e', '_', 'b',
            'i', 't', '_', 'e',
            'c', 'c', '_', 'e',
            'r', 'r', 's', '\000'},
   { 'p', 'a', 'r', 'i',
            't', 'y', '_', 'e',
            'r', 'r', '_', 'c',
            'n', 't', '\000'},
   { 's', 'e', 'r', 'i',
            'o', 'u', 's', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 's', 'o', 'f', 't',
            '_', 'r', 'e', 's',
            'e', 't', '_', 'c',
            'n', 't', '\000'},
   { 'f', 'i', 'f', 'o',
            '_', 'f', 'u', 'l',
            'l', '_', 'c', 'n',
            't', '\000'},
   { 'r', 'i', 'n', 'g',
            '_', '0', '_', 'f',
            'u', 'l', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'i', 'n', 'g',
            '_', '1', '_', 'f',
            'u', 'l', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'i', 'n', 'g',
            '_', '2', '_', 'f',
            'u', 'l', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'i', 'n', 'g',
            '_', '3', '_', 'f',
            'u', 'l', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'i', 'n', 'g',
            '_', '4', '_', 'f',
            'u', 'l', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'i', 'n', 'g',
            '_', '5', '_', 'f',
            'u', 'l', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'i', 'n', 'g',
            '_', '6', '_', 'f',
            'u', 'l', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'i', 'n', 'g',
            '_', '7', '_', 'f',
            'u', 'l', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'a', 'l', 'a', 'r',
            'm', '_', 't', 'r',
            'a', 'n', 's', 'c',
            'e', 'i', 'v', 'e',
            'r', '_', 't', 'e',
            'm', 'p', '_', 'h',
            'i', 'g', 'h', '\000'},
   { 'a', 'l', 'a', 'r',
            'm', '_', 't', 'r',
            'a', 'n', 's', 'c',
            'e', 'i', 'v', 'e',
            'r', '_', 't', 'e',
            'm', 'p', '_', 'l',
            'o', 'w', '\000'},
   { 'a', 'l', 'a', 'r',
            'm', '_', 'l', 'a',
            's', 'e', 'r', '_',
            'b', 'i', 'a', 's',
            '_', 'c', 'u', 'r',
            'r', 'e', 'n', 't',
            '_', 'h', 'i', 'g',
            'h', '\000'},
   { 'a', 'l', 'a', 'r',
            'm', '_', 'l', 'a',
            's', 'e', 'r', '_',
            'b', 'i', 'a', 's',
            '_', 'c', 'u', 'r',
            'r', 'e', 'n', 't',
            '_', 'l', 'o', 'w',
            '\000'},
   { 'a', 'l', 'a', 'r',
            'm', '_', 'l', 'a',
            's', 'e', 'r', '_',
            'o', 'u', 't', 'p',
            'u', 't', '_', 'p',
            'o', 'w', 'e', 'r',
            '_', 'h', 'i', 'g',
            'h', '\000'},
   { 'a', 'l', 'a', 'r',
            'm', '_', 'l', 'a',
            's', 'e', 'r', '_',
            'o', 'u', 't', 'p',
            'u', 't', '_', 'p',
            'o', 'w', 'e', 'r',
            '_', 'l', 'o', 'w',
            '\000'},
   { 'w', 'a', 'r', 'n',
            '_', 't', 'r', 'a',
            'n', 's', 'c', 'e',
            'i', 'v', 'e', 'r',
            '_', 't', 'e', 'm',
            'p', '_', 'h', 'i',
            'g', 'h', '\000'},
   { 'w', 'a', 'r', 'n',
            '_', 't', 'r', 'a',
            'n', 's', 'c', 'e',
            'i', 'v', 'e', 'r',
            '_', 't', 'e', 'm',
            'p', '_', 'l', 'o',
            'w', '\000'},
   { 'w', 'a', 'r', 'n',
            '_', 'l', 'a', 's',
            'e', 'r', '_', 'b',
            'i', 'a', 's', '_',
            'c', 'u', 'r', 'r',
            'e', 'n', 't', '_',
            'h', 'i', 'g', 'h',
            '\000'},
   { 'w', 'a', 'r', 'n',
            '_', 'l', 'a', 's',
            'e', 'r', '_', 'b',
            'i', 'a', 's', '_',
            'c', 'u', 'r', 'r',
            'e', 'n', 't', '_',
            'l', 'o', 'w', '\000'},
   { 'w', 'a', 'r', 'n',
            '_', 'l', 'a', 's',
            'e', 'r', '_', 'o',
            'u', 't', 'p', 'u',
            't', '_', 'p', 'o',
            'w', 'e', 'r', '_',
            'h', 'i', 'g', 'h',
            '\000'},
   { 'w', 'a', 'r', 'n',
            '_', 'l', 'a', 's',
            'e', 'r', '_', 'o',
            'u', 't', 'p', 'u',
            't', '_', 'p', 'o',
            'w', 'e', 'r', '_',
            'l', 'o', 'w', '\000'},
   { 'l', 'r', 'o', '_',
            'a', 'g', 'g', 'r',
            'e', 'g', 'a', 't',
            'e', 'd', '_', 'p',
            'k', 't', 's', '\000'},
   { 'l', 'r', 'o', '_',
            'f', 'l', 'u', 's',
            'h', '_', 'b', 'o',
            't', 'h', '_', 'c',
            'o', 'u', 'n', 't',
            '\000'},
   { 'l', 'r', 'o', '_',
            'o', 'u', 't', '_',
            'o', 'f', '_', 's',
            'e', 'q', 'u', 'e',
            'n', 'c', 'e', '_',
            'p', 'k', 't', 's',
            '\000'},
   { 'l', 'r', 'o', '_',
            'f', 'l', 'u', 's',
            'h', '_', 'd', 'u',
            'e', '_', 't', 'o',
            '_', 'm', 'a', 'x',
            '_', 'p', 'k', 't',
            's', '\000'},
   { 'l', 'r', 'o', '_',
            'a', 'v', 'g', '_',
            'a', 'g', 'g', 'r',
            '_', 'p', 'k', 't',
            's', '\000'},
   { 'm', 'e', 'm', '_',
            'a', 'l', 'l', 'o',
            'c', '_', 'f', 'a',
            'i', 'l', '_', 'c',
            'n', 't', '\000'},
   { 'p', 'c', 'i', '_',
            'm', 'a', 'p', '_',
            'f', 'a', 'i', 'l',
            '_', 'c', 'n', 't',
            '\000'},
   { 'w', 'a', 't', 'c',
            'h', 'd', 'o', 'g',
            '_', 't', 'i', 'm',
            'e', 'r', '_', 'c',
            'n', 't', '\000'},
   { 'm', 'e', 'm', '_',
            'a', 'l', 'l', 'o',
            'c', 'a', 't', 'e',
            'd', '\000'},
   { 'm', 'e', 'm', '_',
            'f', 'r', 'e', 'e',
            'd', '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'u', 'p', '_',
            'c', 'n', 't', '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'd', 'o', 'w',
            'n', '_', 'c', 'n',
            't', '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'u', 'p', '_',
            't', 'i', 'm', 'e',
            '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'd', 'o', 'w',
            'n', '_', 't', 'i',
            'm', 'e', '\000'},
   { 't', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'b', 'u', 'f',
            '_', 'a', 'b', 'o',
            'r', 't', '_', 'c',
            'n', 't', '\000'},
   { 't', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'd', 'e', 's',
            'c', '_', 'a', 'b',
            'o', 'r', 't', '_',
            'c', 'n', 't', '\000'},
   { 't', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'p', 'a', 'r',
            'i', 't', 'y', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 't', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'l', 'i', 'n',
            'k', '_', 'l', 'o',
            's', 's', '_', 'c',
            'n', 't', '\000'},
   { 't', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'l', 'i', 's',
            't', '_', 'p', 'r',
            'o', 'c', '_', 'e',
            'r', 'r', '_', 'c',
            'n', 't', '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'p', 'a', 'r',
            'i', 't', 'y', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'a', 'b', 'o',
            'r', 't', '_', 'c',
            'n', 't', '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'p', 'a', 'r',
            'i', 't', 'y', '_',
            'a', 'b', 'o', 'r',
            't', '_', 'c', 'n',
            't', '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'r', 'd', 'a',
            '_', 'f', 'a', 'i',
            'l', '_', 'c', 'n',
            't', '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'u', 'n', 'k',
            'n', '_', 'p', 'r',
            'o', 't', '_', 'c',
            'n', 't', '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'f', 'c', 's',
            '_', 'e', 'r', 'r',
            '_', 'c', 'n', 't',
            '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'b', 'u', 'f',
            '_', 's', 'i', 'z',
            'e', '_', 'e', 'r',
            'r', '_', 'c', 'n',
            't', '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'r', 'x', 'd',
            '_', 'c', 'o', 'r',
            'r', 'u', 'p', 't',
            '_', 'c', 'n', 't',
            '\000'},
   { 'r', 'x', '_', 't',
            'c', 'o', 'd', 'e',
            '_', 'u', 'n', 'k',
            'n', '_', 'e', 'r',
            'r', '_', 'c', 'n',
            't', '\000'},
   { 't', 'd', 'a', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'p', 'f', 'c', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'p', 'c', 'c', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 't', 't', 'i', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 't', 'p', 'a', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 's', 'm', '_', 'e',
            'r', 'r', '_', 'c',
            'n', 't', '\000'},
   { 'l', 's', 'o', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'm', 'a', 'c', '_',
            't', 'm', 'a', 'c',
            '_', 'e', 'r', 'r',
            '_', 'c', 'n', 't',
            '\000'},
   { 'm', 'a', 'c', '_',
            'r', 'm', 'a', 'c',
            '_', 'e', 'r', 'r',
            '_', 'c', 'n', 't',
            '\000'},
   { 'x', 'g', 'x', 's',
            '_', 't', 'x', 'g',
            'x', 's', '_', 'e',
            'r', 'r', '_', 'c',
            'n', 't', '\000'},
   { 'x', 'g', 'x', 's',
            '_', 'r', 'x', 'g',
            'x', 's', '_', 'e',
            'r', 'r', '_', 'c',
            'n', 't', '\000'},
   { 'r', 'c', '_', 'e',
            'r', 'r', '_', 'c',
            'n', 't', '\000'},
   { 'p', 'r', 'c', '_',
            'p', 'c', 'i', 'x',
            '_', 'e', 'r', 'r',
            '_', 'c', 'n', 't',
            '\000'},
   { 'r', 'p', 'a', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'r', 'd', 'a', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'r', 't', 'i', '_',
            'e', 'r', 'r', '_',
            'c', 'n', 't', '\000'},
   { 'm', 'c', '_', 'e',
            'r', 'r', '_', 'c',
            'n', 't', '\000'}};
static void do_s2io_copy_mac_addr(struct s2io_nic *sp , int offset , u64 mac_addr )
{
  {
  sp->def_mac_addr[offset].mac_addr[5] = (unsigned char )mac_addr;
  sp->def_mac_addr[offset].mac_addr[4] = (unsigned char )(mac_addr >> 8);
  sp->def_mac_addr[offset].mac_addr[3] = (unsigned char )(mac_addr >> 16);
  sp->def_mac_addr[offset].mac_addr[2] = (unsigned char )(mac_addr >> 24);
  sp->def_mac_addr[offset].mac_addr[1] = (unsigned char )(mac_addr >> 32);
  sp->def_mac_addr[offset].mac_addr[0] = (unsigned char )(mac_addr >> 40);
  return;
}
}
static u64 const herc_act_dtx_cfg[17U] =
  { 0x8000051536750000ULL, 0x80000515367500e0ULL, 0x8000051536750004ULL, 0x80000515367500e4ULL,
        0x80010515003f0000ULL, 0x80010515003f00e0ULL, 0x80010515003f0004ULL, 0x80010515003f00e4ULL,
        0x801205150d440000ULL, 0x801205150d4400e0ULL, 0x801205150d440004ULL, 0x801205150d4400e4ULL,
        0x80020515f2100000ULL, 0x80020515f21000e0ULL, 0x80020515f2100004ULL, 0x80020515f21000e4ULL,
        0ULL};
static u64 const xena_dtx_cfg[13U] =
  { 0x8000051500000000ULL, 0x80000515000000e0ULL, 0x80000515d9350004ULL, 0x80000515d93500e4ULL,
        0x8001051500000000ULL, 0x80010515000000e0ULL, 0x80010515001e0004ULL, 0x80010515001e00e4ULL,
        0x8002051500000000ULL, 0x80020515000000e0ULL, 0x80020515f2100004ULL, 0x80020515f21000e4ULL,
        0ULL};
static u64 const fix_mac[29U] =
  { 27021597764222976ULL, 27127150880489472ULL, 18119951625748480ULL, 105553116266496ULL,
        9112752371007488ULL, 27127150880489472ULL, 9112752371007488ULL, 27127150880489472ULL,
        9112752371007488ULL, 27127150880489472ULL, 9112752371007488ULL, 27127150880489472ULL,
        9112752371007488ULL, 27127150880489472ULL, 9112752371007488ULL, 27127150880489472ULL,
        9112752371007488ULL, 27127150880489472ULL, 9112752371007488ULL, 27127150880489472ULL,
        9112752371007488ULL, 27127150880489472ULL, 9112752371007488ULL, 27127150880489472ULL,
        9112752371007488ULL, 105553116266496ULL, 18119951625748480ULL, 27127150880489472ULL,
        0ULL};
static unsigned int tx_fifo_num = 5U;
static unsigned int rx_ring_num = 1U;
static unsigned int multiq = 0U;
static unsigned int rx_ring_mode = 1U;
static unsigned int use_continuous_tx_intrs = 1U;
static unsigned int rmac_pause_time = 256U;
static unsigned int mc_pause_threshold_q0q3 = 187U;
static unsigned int mc_pause_threshold_q4q7 = 187U;
static unsigned int shared_splits = 0U;
static unsigned int tmac_util_period = 5U;
static unsigned int rmac_util_period = 5U;
static unsigned int tx_steering_type = 2U;
static unsigned int rxsync_frequency = 3U;
static unsigned int intr_type = 2U;
static unsigned int lro_max_pkts = 65535U;
static unsigned int indicate_max_pkts = 0U;
static unsigned int napi = 1U;
static unsigned int ufo = 0U;
static unsigned int vlan_tag_strip = 2U;
static unsigned int tx_fifo_len[8U] =
  { 4096U, 512U, 512U, 512U,
        512U, 512U, 512U, 512U};
static unsigned int rx_ring_sz[8U] =
  { 30U, 30U, 30U, 30U,
        30U, 30U, 30U, 30U};
static unsigned int rts_frm_len[8U] =
  { 0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U};
static struct pci_device_id const s2io_tbl[5U] = { {6101U, 22321U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6101U, 22577U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6101U, 22322U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6101U, 22578U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_error_handlers const s2io_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& s2io_io_error_detected),
    0, 0, & s2io_io_slot_reset, & s2io_io_resume};
static struct pci_driver s2io_driver =
     {{0, 0}, "S2IO", (struct pci_device_id const *)(& s2io_tbl), & s2io_init_nic,
    & s2io_rem_nic, 0, 0, 0, 0, 0, 0, & s2io_err_handler, {0, 0, 0, 0, (_Bool)0, 0,
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0}, {{{{{{0U}}, 0U, 0U,
                                                                   0, {0, {0, 0},
                                                                       0, 0, 0UL}}}},
                                                                {0, 0}}};
__inline static void s2io_stop_all_tx_queue(struct s2io_nic *sp )
{
  int i ;
  {
  if ((unsigned int )sp->config.multiq == 0U) {
    i = 0;
    goto ldv_52810;
    ldv_52809:
    sp->mac_control.fifos[i].queue_state = 1;
    i = i + 1;
    ldv_52810: ;
    if ((u32 )i < sp->config.tx_fifo_num) {
      goto ldv_52809;
    } else {
    }
  } else {
  }
  {
  netif_tx_stop_all_queues(sp->dev);
  }
  return;
}
}
__inline static void s2io_stop_tx_queue(struct s2io_nic *sp , int fifo_no )
{
  {
  if ((unsigned int )sp->config.multiq == 0U) {
    sp->mac_control.fifos[fifo_no].queue_state = 1;
  } else {
  }
  {
  netif_tx_stop_all_queues(sp->dev);
  }
  return;
}
}
__inline static void s2io_start_all_tx_queue(struct s2io_nic *sp )
{
  int i ;
  {
  if ((unsigned int )sp->config.multiq == 0U) {
    i = 0;
    goto ldv_52821;
    ldv_52820:
    sp->mac_control.fifos[i].queue_state = 0;
    i = i + 1;
    ldv_52821: ;
    if ((u32 )i < sp->config.tx_fifo_num) {
      goto ldv_52820;
    } else {
    }
  } else {
  }
  {
  netif_tx_start_all_queues(sp->dev);
  }
  return;
}
}
__inline static void s2io_wake_all_tx_queue(struct s2io_nic *sp )
{
  int i ;
  {
  if ((unsigned int )sp->config.multiq == 0U) {
    i = 0;
    goto ldv_52832;
    ldv_52831:
    sp->mac_control.fifos[i].queue_state = 0;
    i = i + 1;
    ldv_52832: ;
    if ((u32 )i < sp->config.tx_fifo_num) {
      goto ldv_52831;
    } else {
    }
  } else {
  }
  {
  netif_tx_wake_all_queues(sp->dev);
  }
  return;
}
}
__inline static void s2io_wake_tx_queue(struct fifo_info *fifo , int cnt , u8 multiq___0 )
{
  bool tmp ;
  bool tmp___0 ;
  {
  if ((unsigned int )multiq___0 != 0U) {
    if (cnt != 0) {
      {
      tmp = __netif_subqueue_stopped((struct net_device const *)fifo->dev, (int )((u16 )fifo->fifo_no));
      }
      if ((int )tmp) {
        {
        netif_wake_subqueue(fifo->dev, (int )((u16 )fifo->fifo_no));
        }
      } else {
      }
    } else {
    }
  } else
  if (cnt != 0 && fifo->queue_state == 1) {
    {
    tmp___0 = netif_queue_stopped((struct net_device const *)fifo->dev);
    }
    if ((int )tmp___0) {
      {
      fifo->queue_state = 0;
      netif_wake_queue(fifo->dev);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int init_shared_mem(struct s2io_nic *nic )
{
  u32 size ;
  void *tmp_v_addr ;
  void *tmp_v_addr_next ;
  dma_addr_t tmp_p_addr ;
  dma_addr_t tmp_p_addr_next ;
  struct RxD_block *pre_rxd_blk ;
  int i ;
  int j ;
  int blk_cnt ;
  int lst_size ;
  int lst_per_page ;
  struct net_device *dev ;
  unsigned long tmp ;
  struct buffAdd *ba ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  unsigned long long mem_allocated ;
  struct tx_fifo_config *tx_cfg ;
  struct tx_fifo_config *tx_cfg___0 ;
  struct fifo_info *fifo ;
  struct tx_fifo_config *tx_cfg___1 ;
  int fifo_len ;
  int list_holder_size ;
  void *tmp___0 ;
  int page_num ;
  struct fifo_info *fifo___0 ;
  struct tx_fifo_config *tx_cfg___2 ;
  int k ;
  dma_addr_t tmp_p ;
  void *tmp_v ;
  int l ;
  struct fifo_info *fifo___1 ;
  struct tx_fifo_config *tx_cfg___3 ;
  void *tmp___1 ;
  struct rx_ring_config *rx_cfg ;
  struct ring_info *ring ;
  struct rx_ring_config *rx_cfg___0 ;
  struct ring_info *ring___0 ;
  struct rx_block_info *rx_blocks ;
  int l___0 ;
  void *tmp___2 ;
  int next ;
  struct rx_ring_config *rx_cfg___1 ;
  struct ring_info *ring___1 ;
  void *tmp___3 ;
  int k___0 ;
  void *tmp___4 ;
  char const *tmp___5 ;
  {
  pre_rxd_blk = (struct RxD_block *)0;
  dev = nic->dev;
  config = & nic->config;
  mac_control = & nic->mac_control;
  mem_allocated = 0ULL;
  size = 0U;
  i = 0;
  goto ldv_52861;
  ldv_52860:
  tx_cfg = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  size = size + tx_cfg->fifo_len;
  i = i + 1;
  ldv_52861: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_52860;
  } else {
  }
  if (size > 8192U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Too many TxDs requested: %d, max supported: %d\n", size, 8192);
      }
    } else {
    }
    return (-22);
  } else {
  }
  size = 0U;
  i = 0;
  goto ldv_52865;
  ldv_52864:
  tx_cfg___0 = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  size = tx_cfg___0->fifo_len;
  if (size <= 1U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Fifo %d: Invalid length (%d) - Valid lengths are 2 through 8192\n",
             i, size);
      }
    } else {
    }
    return (-22);
  } else {
  }
  i = i + 1;
  ldv_52865: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_52864;
  } else {
  }
  lst_size = (int )(config->max_txds * 32U);
  lst_per_page = (int )(4096UL / (unsigned long )lst_size);
  i = 0;
  goto ldv_52872;
  ldv_52871:
  {
  fifo = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )i;
  tx_cfg___1 = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  fifo_len = (int )tx_cfg___1->fifo_len;
  list_holder_size = (int )((unsigned int )fifo_len * 16U);
  tmp___0 = kzalloc((size_t )list_holder_size, 208U);
  fifo->list_info = (struct list_info_hold *)tmp___0;
  }
  if ((unsigned long )fifo->list_info == (unsigned long )((struct list_info_hold *)0)) {
    if (debug_level > 1) {
      {
      printk("\016s2io: Malloc failed for list_info\n");
      }
    } else {
    }
    return (-12);
  } else {
  }
  mem_allocated = mem_allocated + (unsigned long long )list_holder_size;
  i = i + 1;
  ldv_52872: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_52871;
  } else {
  }
  i = 0;
  goto ldv_52888;
  ldv_52887:
  page_num = (int )(((config->tx_cfg[i].fifo_len + (u32 )lst_per_page) - 1U) / (u32 )lst_per_page);
  fifo___0 = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )i;
  tx_cfg___2 = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  fifo___0->tx_curr_put_info.offset = 0U;
  fifo___0->tx_curr_put_info.fifo_len = tx_cfg___2->fifo_len - 1U;
  fifo___0->tx_curr_get_info.offset = 0U;
  fifo___0->tx_curr_get_info.fifo_len = tx_cfg___2->fifo_len - 1U;
  fifo___0->fifo_no = i;
  fifo___0->nic = nic;
  fifo___0->max_txds = 19;
  fifo___0->dev = dev;
  j = 0;
  goto ldv_52885;
  ldv_52884:
  {
  k = 0;
  tmp_v = pci_alloc_consistent(nic->pdev, 4096UL, & tmp_p);
  }
  if ((unsigned long )tmp_v == (unsigned long )((void *)0)) {
    if (debug_level > 1) {
      {
      printk("\016s2io: pci_alloc_consistent failed for TxDL\n");
      }
    } else {
    }
    return (-12);
  } else {
  }
  if (tmp_p == 0ULL) {
    mac_control->zerodma_virt_addr = tmp_v;
    if (debug_level > 0) {
      {
      printk("\016s2io: %s: Zero DMA address for TxDL. Virtual address %p\n", (char *)(& dev->name),
             tmp_v);
      }
    } else {
    }
    {
    tmp_v = pci_alloc_consistent(nic->pdev, 4096UL, & tmp_p);
    }
    if ((unsigned long )tmp_v == (unsigned long )((void *)0)) {
      if (debug_level > 1) {
        {
        printk("\016s2io: pci_alloc_consistent failed for TxDL\n");
        }
      } else {
      }
      return (-12);
    } else {
    }
    mem_allocated = mem_allocated + 4096ULL;
  } else {
  }
  goto ldv_52883;
  ldv_52882:
  l = j * lst_per_page + k;
  if ((u32 )l == tx_cfg___2->fifo_len) {
    goto ldv_52881;
  } else {
  }
  (fifo___0->list_info + (unsigned long )l)->list_virt_addr = tmp_v + (unsigned long )(k * lst_size);
  (fifo___0->list_info + (unsigned long )l)->list_phy_addr = tmp_p + (dma_addr_t )(k * lst_size);
  k = k + 1;
  ldv_52883: ;
  if (k < lst_per_page) {
    goto ldv_52882;
  } else {
  }
  ldv_52881:
  j = j + 1;
  ldv_52885: ;
  if (j < page_num) {
    goto ldv_52884;
  } else {
  }
  i = i + 1;
  ldv_52888: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_52887;
  } else {
  }
  i = 0;
  goto ldv_52893;
  ldv_52892:
  {
  fifo___1 = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )i;
  tx_cfg___3 = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  size = tx_cfg___3->fifo_len;
  tmp___1 = kcalloc((size_t )size, 8UL, 208U);
  fifo___1->ufo_in_band_v = (u64 *)tmp___1;
  }
  if ((unsigned long )fifo___1->ufo_in_band_v == (unsigned long )((u64 *)0ULL)) {
    return (-12);
  } else {
  }
  mem_allocated = mem_allocated + (unsigned long long )((unsigned long )size * 8UL);
  i = i + 1;
  ldv_52893: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_52892;
  } else {
  }
  size = 0U;
  i = 0;
  goto ldv_52898;
  ldv_52897:
  rx_cfg = (struct rx_ring_config *)(& config->rx_cfg) + (unsigned long )i;
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  if (rx_cfg->num_rxd % (u32 )((int )rxd_count[nic->rxd_mode] + 1) != 0U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Ring%d RxD count is not a multiple of RxDs per Block\n",
             (char *)(& dev->name), i);
      }
    } else {
    }
    return (-1);
  } else {
  }
  size = size + rx_cfg->num_rxd;
  ring->block_count = (int )(rx_cfg->num_rxd / (u32 )((int )rxd_count[nic->rxd_mode] + 1));
  ring->pkt_cnt = (int )(rx_cfg->num_rxd - (u32 )ring->block_count);
  i = i + 1;
  ldv_52898: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_52897;
  } else {
  }
  if (nic->rxd_mode == 0) {
    size = size * 32U;
  } else {
    size = size * 48U;
  }
  i = 0;
  goto ldv_52915;
  ldv_52914:
  rx_cfg___0 = (struct rx_ring_config *)(& config->rx_cfg) + (unsigned long )i;
  ring___0 = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  ring___0->rx_curr_get_info.block_index = 0U;
  ring___0->rx_curr_get_info.offset = 0U;
  ring___0->rx_curr_get_info.ring_len = rx_cfg___0->num_rxd - 1U;
  ring___0->rx_curr_put_info.block_index = 0U;
  ring___0->rx_curr_put_info.offset = 0U;
  ring___0->rx_curr_put_info.ring_len = rx_cfg___0->num_rxd - 1U;
  ring___0->nic = nic;
  ring___0->ring_no = i;
  blk_cnt = (int )(rx_cfg___0->num_rxd / (u32 )((int )rxd_count[nic->rxd_mode] + 1));
  j = 0;
  goto ldv_52908;
  ldv_52907:
  {
  rx_blocks = (struct rx_block_info *)(& ring___0->rx_blocks) + (unsigned long )j;
  size = 4096U;
  tmp_v_addr = pci_alloc_consistent(nic->pdev, (size_t )size, & tmp_p_addr);
  }
  if ((unsigned long )tmp_v_addr == (unsigned long )((void *)0)) {
    rx_blocks->block_virt_addr = tmp_v_addr;
    return (-12);
  } else {
  }
  {
  mem_allocated = mem_allocated + (unsigned long long )size;
  memset(tmp_v_addr, 0, (size_t )size);
  size = (u32 )((unsigned long )rxd_count[nic->rxd_mode]) * 16U;
  rx_blocks->block_virt_addr = tmp_v_addr;
  rx_blocks->block_dma_addr = tmp_p_addr;
  tmp___2 = kmalloc((size_t )size, 208U);
  rx_blocks->rxds = (struct rxd_info *)tmp___2;
  }
  if ((unsigned long )rx_blocks->rxds == (unsigned long )((struct rxd_info *)0)) {
    return (-12);
  } else {
  }
  mem_allocated = mem_allocated + (unsigned long long )size;
  l___0 = 0;
  goto ldv_52905;
  ldv_52904:
  (rx_blocks->rxds + (unsigned long )l___0)->virt_addr = rx_blocks->block_virt_addr + (unsigned long )((int )rxd_size[nic->rxd_mode] * l___0);
  (rx_blocks->rxds + (unsigned long )l___0)->dma_addr = rx_blocks->block_dma_addr + (dma_addr_t )((int )rxd_size[nic->rxd_mode] * l___0);
  l___0 = l___0 + 1;
  ldv_52905: ;
  if (l___0 < (int )rxd_count[nic->rxd_mode]) {
    goto ldv_52904;
  } else {
  }
  j = j + 1;
  ldv_52908: ;
  if (j < blk_cnt) {
    goto ldv_52907;
  } else {
  }
  j = 0;
  goto ldv_52912;
  ldv_52911:
  next = (j + 1) % blk_cnt;
  tmp_v_addr = ring___0->rx_blocks[j].block_virt_addr;
  tmp_v_addr_next = ring___0->rx_blocks[next].block_virt_addr;
  tmp_p_addr = ring___0->rx_blocks[j].block_dma_addr;
  tmp_p_addr_next = ring___0->rx_blocks[next].block_dma_addr;
  pre_rxd_blk = (struct RxD_block *)tmp_v_addr;
  pre_rxd_blk->reserved_2_pNext_RxD_block = (u64 )tmp_v_addr_next;
  pre_rxd_blk->pNext_RxD_Blk_physical = tmp_p_addr_next;
  j = j + 1;
  ldv_52912: ;
  if (j < blk_cnt) {
    goto ldv_52911;
  } else {
  }
  i = i + 1;
  ldv_52915: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_52914;
  } else {
  }
  if (nic->rxd_mode == 1) {
    i = 0;
    goto ldv_52927;
    ldv_52926:
    {
    rx_cfg___1 = (struct rx_ring_config *)(& config->rx_cfg) + (unsigned long )i;
    ring___1 = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
    blk_cnt = (int )(rx_cfg___1->num_rxd / (u32 )((int )rxd_count[nic->rxd_mode] + 1));
    size = (u32 )((unsigned long )blk_cnt) * 8U;
    tmp___3 = kmalloc((size_t )size, 208U);
    ring___1->ba = (struct buffAdd **)tmp___3;
    }
    if ((unsigned long )ring___1->ba == (unsigned long )((struct buffAdd **)0)) {
      return (-12);
    } else {
    }
    mem_allocated = mem_allocated + (unsigned long long )size;
    j = 0;
    goto ldv_52924;
    ldv_52923:
    {
    k___0 = 0;
    size = (u32 )((unsigned long )((int )rxd_count[nic->rxd_mode] + 1)) * 32U;
    tmp___4 = kmalloc((size_t )size, 208U);
    *(ring___1->ba + (unsigned long )j) = (struct buffAdd *)tmp___4;
    }
    if ((unsigned long )*(ring___1->ba + (unsigned long )j) == (unsigned long )((struct buffAdd *)0)) {
      return (-12);
    } else {
    }
    mem_allocated = mem_allocated + (unsigned long long )size;
    goto ldv_52921;
    ldv_52920:
    {
    ba = *(ring___1->ba + (unsigned long )j) + (unsigned long )k___0;
    size = 167U;
    ba->ba_0_org = kmalloc((size_t )size, 208U);
    }
    if ((unsigned long )ba->ba_0_org == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
    {
    mem_allocated = mem_allocated + (unsigned long long )size;
    tmp = (unsigned long )ba->ba_0_org;
    tmp = tmp + 127UL;
    tmp = tmp & 0xffffffffffffff80UL;
    ba->ba_0 = (void *)tmp;
    size = 128U;
    ba->ba_1_org = kmalloc((size_t )size, 208U);
    }
    if ((unsigned long )ba->ba_1_org == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
    mem_allocated = mem_allocated + (unsigned long long )size;
    tmp = (unsigned long )ba->ba_1_org;
    tmp = tmp + 127UL;
    tmp = tmp & 0xffffffffffffff80UL;
    ba->ba_1 = (void *)tmp;
    k___0 = k___0 + 1;
    ldv_52921: ;
    if (k___0 != (int )rxd_count[nic->rxd_mode]) {
      goto ldv_52920;
    } else {
    }
    j = j + 1;
    ldv_52924: ;
    if (j < blk_cnt) {
      goto ldv_52923;
    } else {
    }
    i = i + 1;
    ldv_52927: ;
    if ((u32 )i < config->rx_ring_num) {
      goto ldv_52926;
    } else {
    }
  } else {
  }
  {
  size = 1416U;
  mac_control->stats_mem = pci_alloc_consistent(nic->pdev, (size_t )size, & mac_control->stats_mem_phy);
  }
  if ((unsigned long )mac_control->stats_mem == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  mem_allocated = mem_allocated + (unsigned long long )size;
  mac_control->stats_mem_sz = size;
  tmp_v_addr = mac_control->stats_mem;
  mac_control->stats_info = (struct stat_block *)tmp_v_addr;
  memset(tmp_v_addr, 0, (size_t )size);
  }
  if (debug_level > 0) {
    {
    tmp___5 = dev_name((struct device const *)(& (nic->pdev)->dev));
    printk("\016s2io: %s: Ring Mem PHY: 0x%llx\n", tmp___5, tmp_p_addr);
    }
  } else {
  }
  (mac_control->stats_info)->sw_stat.mem_allocated = (mac_control->stats_info)->sw_stat.mem_allocated + mem_allocated;
  return (0);
}
}
static void free_shared_mem(struct s2io_nic *nic )
{
  int i ;
  int j ;
  int blk_cnt ;
  int size ;
  void *tmp_v_addr ;
  dma_addr_t tmp_p_addr ;
  int lst_size ;
  int lst_per_page ;
  struct net_device *dev ;
  int page_num ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  struct stat_block *stats ;
  struct swStat *swstats ;
  struct fifo_info *fifo ;
  struct tx_fifo_config *tx_cfg ;
  int mem_blks ;
  struct list_info_hold *fli ;
  struct ring_info *ring ;
  struct rx_ring_config *rx_cfg ;
  struct ring_info *ring___0 ;
  int k ;
  struct buffAdd *ba ;
  struct fifo_info *fifo___0 ;
  struct tx_fifo_config *tx_cfg___0 ;
  {
  page_num = 0;
  if ((unsigned long )nic == (unsigned long )((struct s2io_nic *)0)) {
    return;
  } else {
  }
  dev = nic->dev;
  config = & nic->config;
  mac_control = & nic->mac_control;
  stats = mac_control->stats_info;
  swstats = & stats->sw_stat;
  lst_size = (int )(config->max_txds * 32U);
  lst_per_page = (int )(4096UL / (unsigned long )lst_size);
  i = 0;
  goto ldv_52954;
  ldv_52953:
  fifo = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )i;
  tx_cfg = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  page_num = (int )(((tx_cfg->fifo_len + (u32 )lst_per_page) - 1U) / (u32 )lst_per_page);
  j = 0;
  goto ldv_52952;
  ldv_52951:
  mem_blks = j * lst_per_page;
  if ((unsigned long )fifo->list_info == (unsigned long )((struct list_info_hold *)0)) {
    return;
  } else {
  }
  fli = fifo->list_info + (unsigned long )mem_blks;
  if ((unsigned long )fli->list_virt_addr == (unsigned long )((void *)0)) {
    goto ldv_52950;
  } else {
  }
  {
  pci_free_consistent(nic->pdev, 4096UL, fli->list_virt_addr, fli->list_phy_addr);
  swstats->mem_freed = swstats->mem_freed + 4096ULL;
  j = j + 1;
  }
  ldv_52952: ;
  if (j < page_num) {
    goto ldv_52951;
  } else {
  }
  ldv_52950: ;
  if ((unsigned long )mac_control->zerodma_virt_addr != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(nic->pdev, 4096UL, mac_control->zerodma_virt_addr, 0ULL);
    }
    if (debug_level > 0) {
      {
      printk("\016s2io: %s: Freeing TxDL with zero DMA address. Virtual address %p\n",
             (char *)(& dev->name), mac_control->zerodma_virt_addr);
      }
    } else {
    }
    swstats->mem_freed = swstats->mem_freed + 4096ULL;
  } else {
  }
  {
  kfree((void const *)fifo->list_info);
  swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )tx_cfg->fifo_len * 16UL);
  i = i + 1;
  }
  ldv_52954: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_52953;
  } else {
  }
  size = 4096;
  i = 0;
  goto ldv_52961;
  ldv_52960:
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  blk_cnt = ring->block_count;
  j = 0;
  goto ldv_52959;
  ldv_52958:
  tmp_v_addr = ring->rx_blocks[j].block_virt_addr;
  tmp_p_addr = ring->rx_blocks[j].block_dma_addr;
  if ((unsigned long )tmp_v_addr == (unsigned long )((void *)0)) {
    goto ldv_52957;
  } else {
  }
  {
  pci_free_consistent(nic->pdev, (size_t )size, tmp_v_addr, tmp_p_addr);
  swstats->mem_freed = swstats->mem_freed + (unsigned long long )size;
  kfree((void const *)ring->rx_blocks[j].rxds);
  swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )rxd_count[nic->rxd_mode] * 16UL);
  j = j + 1;
  }
  ldv_52959: ;
  if (j < blk_cnt) {
    goto ldv_52958;
  } else {
  }
  ldv_52957:
  i = i + 1;
  ldv_52961: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_52960;
  } else {
  }
  if (nic->rxd_mode == 1) {
    i = 0;
    goto ldv_52975;
    ldv_52974:
    rx_cfg = (struct rx_ring_config *)(& config->rx_cfg) + (unsigned long )i;
    ring___0 = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
    blk_cnt = (int )(rx_cfg->num_rxd / (u32 )((int )rxd_count[nic->rxd_mode] + 1));
    j = 0;
    goto ldv_52972;
    ldv_52971:
    k = 0;
    if ((unsigned long )*(ring___0->ba + (unsigned long )j) == (unsigned long )((struct buffAdd *)0)) {
      goto ldv_52966;
    } else {
    }
    goto ldv_52969;
    ldv_52968:
    {
    ba = *(ring___0->ba + (unsigned long )j) + (unsigned long )k;
    kfree((void const *)ba->ba_0_org);
    swstats->mem_freed = swstats->mem_freed + 167ULL;
    kfree((void const *)ba->ba_1_org);
    swstats->mem_freed = swstats->mem_freed + 128ULL;
    k = k + 1;
    }
    ldv_52969: ;
    if (k != (int )rxd_count[nic->rxd_mode]) {
      goto ldv_52968;
    } else {
    }
    {
    kfree((void const *)*(ring___0->ba + (unsigned long )j));
    swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )((int )rxd_count[nic->rxd_mode] + 1) * 32UL);
    }
    ldv_52966:
    j = j + 1;
    ldv_52972: ;
    if (j < blk_cnt) {
      goto ldv_52971;
    } else {
    }
    {
    kfree((void const *)ring___0->ba);
    swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )blk_cnt * 8UL);
    i = i + 1;
    }
    ldv_52975: ;
    if ((u32 )i < config->rx_ring_num) {
      goto ldv_52974;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_52980;
  ldv_52979:
  fifo___0 = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )i;
  tx_cfg___0 = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  if ((unsigned long )fifo___0->ufo_in_band_v != (unsigned long )((u64 *)0ULL)) {
    {
    swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )tx_cfg___0->fifo_len * 8UL);
    kfree((void const *)fifo___0->ufo_in_band_v);
    }
  } else {
  }
  i = i + 1;
  ldv_52980: ;
  if ((u32 )i < nic->config.tx_fifo_num) {
    goto ldv_52979;
  } else {
  }
  if ((unsigned long )mac_control->stats_mem != (unsigned long )((void *)0)) {
    {
    swstats->mem_freed = swstats->mem_freed + (unsigned long long )mac_control->stats_mem_sz;
    pci_free_consistent(nic->pdev, (size_t )mac_control->stats_mem_sz, mac_control->stats_mem,
                        mac_control->stats_mem_phy);
    }
  } else {
  }
  return;
}
}
static int s2io_verify_pci_mode(struct s2io_nic *nic )
{
  struct XENA_dev_config *bar0 ;
  register u64 val64 ;
  int mode ;
  unsigned long tmp ;
  {
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  val64 = 0ULL;
  tmp = readq((void const volatile *)(& bar0->pci_mode));
  val64 = (u64 )tmp;
  mode = (int )((unsigned char )(val64 >> 60));
  }
  if ((val64 & 18014398509481984ULL) != 0ULL) {
    return (-1);
  } else {
  }
  return (mode);
}
}
static int s2io_on_nec_bridge(struct pci_dev *s2io_pdev )
{
  struct pci_dev *tdev ;
  {
  tdev = (struct pci_dev *)0;
  goto ldv_52993;
  ldv_52992: ;
  if (*((unsigned int *)tdev + 15UL) == 19206195U) {
    if ((unsigned long )tdev->bus == (unsigned long )(s2io_pdev->bus)->parent) {
      {
      pci_dev_put(tdev);
      }
      return (1);
    } else {
    }
  } else {
  }
  ldv_52993:
  {
  tdev = pci_get_device(4294967295U, 4294967295U, tdev);
  }
  if ((unsigned long )tdev != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_52992;
  } else {
  }
  return (0);
}
}
static int bus_speed[8U] =
  { 33, 133, 133, 200,
        266, 133, 200, 266};
static int s2io_print_pci_mode(struct s2io_nic *nic )
{
  struct XENA_dev_config *bar0 ;
  register u64 val64 ;
  int mode ;
  struct config_param *config ;
  char const *pcimode ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  val64 = 0ULL;
  config = & nic->config;
  tmp = readq((void const volatile *)(& bar0->pci_mode));
  val64 = (u64 )tmp;
  mode = (int )((unsigned char )(val64 >> 60));
  }
  if ((val64 & 18014398509481984ULL) != 0ULL) {
    return (-1);
  } else {
  }
  {
  config->bus_speed = (u16 )bus_speed[mode];
  tmp___0 = s2io_on_nec_bridge(nic->pdev);
  }
  if (tmp___0 != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Device is on PCI-E bus\n", (char *)(& (nic->dev)->name));
      }
    } else {
    }
    return (mode);
  } else {
  }
  {
  if (mode == 0) {
    goto case_0;
  } else {
  }
  if (mode == 1) {
    goto case_1;
  } else {
  }
  if (mode == 2) {
    goto case_2;
  } else {
  }
  if (mode == 3) {
    goto case_3;
  } else {
  }
  if (mode == 4) {
    goto case_4;
  } else {
  }
  if (mode == 5) {
    goto case_5;
  } else {
  }
  if (mode == 6) {
    goto case_6;
  } else {
  }
  if (mode == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_0:
  pcimode = "33MHz PCI bus";
  goto ldv_53005;
  case_1:
  pcimode = "66MHz PCI bus";
  goto ldv_53005;
  case_2:
  pcimode = "66MHz PCIX(M1) bus";
  goto ldv_53005;
  case_3:
  pcimode = "100MHz PCIX(M1) bus";
  goto ldv_53005;
  case_4:
  pcimode = "133MHz PCIX(M1) bus";
  goto ldv_53005;
  case_5:
  pcimode = "133MHz PCIX(M2) bus";
  goto ldv_53005;
  case_6:
  pcimode = "200MHz PCIX(M2) bus";
  goto ldv_53005;
  case_7:
  pcimode = "266MHz PCIX(M2) bus";
  goto ldv_53005;
  switch_default:
  pcimode = "unsupported bus!";
  mode = -1;
  switch_break: ;
  }
  ldv_53005: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Device is on %d bit %s\n", (char *)(& (nic->dev)->name),
           (val64 & 36028797018963968ULL) != 0ULL ? 32 : 64, pcimode);
    }
  } else {
  }
  return (mode);
}
}
static int init_tti(struct s2io_nic *nic , int link )
{
  struct XENA_dev_config *bar0 ;
  register u64 val64 ;
  int i ;
  struct config_param *config ;
  int count ;
  int tmp ;
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  val64 = 0ULL;
  config = & nic->config;
  i = 0;
  goto ldv_53024;
  ldv_53023: ;
  if ((unsigned int )nic->device_type == 2U) {
    count = ((int )nic->config.bus_speed * 125) / 2;
    val64 = (unsigned long long )count << 32;
  } else {
    val64 = 35699768164352ULL;
  }
  val64 = val64 | 34213936ULL;
  if (i == 0) {
    if (use_continuous_tx_intrs != 0U && link == 2) {
      val64 = val64 | 16777216ULL;
    } else {
    }
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->tti_data1_mem));
  }
  if ((unsigned int )nic->config.intr_type == 2U) {
    val64 = 4504699172553472ULL;
  } else
  if ((((unsigned int )nic->config.tx_steering_type == 2U && config->tx_fifo_num > 1U) && i >= (int )nic->udp_fifo_idx) && i < (int )nic->udp_fifo_idx + (int )nic->total_udp_fifos) {
    val64 = 22518547909443872ULL;
  } else {
    val64 = 4503737070518400ULL;
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->tti_data2_mem));
  val64 = ((unsigned long long )i << 32) | 72339069014638592ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tti_command_mem));
  tmp = wait_for_cmd_complete((void *)(& bar0->tti_command_mem), 281474976710656ULL,
                              1);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  i = i + 1;
  ldv_53024: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_53023;
  } else {
  }
  return (0);
}
}
static int init_nic(struct s2io_nic *nic )
{
  struct XENA_dev_config *bar0 ;
  struct net_device *dev ;
  register u64 val64 ;
  void *add ;
  u32 time ;
  int i ;
  int j ;
  int dtx_cnt ;
  unsigned long long mem_share ;
  int mem_size ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  struct tx_fifo_config *tx_cfg ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  struct rx_ring_config *rx_cfg ;
  unsigned long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int count ;
  unsigned long tmp___13 ;
  unsigned long tmp___14 ;
  unsigned long tmp___15 ;
  unsigned long tmp___16 ;
  unsigned long tmp___17 ;
  unsigned long tmp___18 ;
  unsigned long tmp___19 ;
  char *tmp___20 ;
  {
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  dev = nic->dev;
  val64 = 0ULL;
  dtx_cnt = 0;
  config = & nic->config;
  mac_control = & nic->mac_control;
  tmp = s2io_set_swapper(nic);
  }
  if (tmp != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: ERROR: Setting Swapper failed\n");
      }
    } else {
    }
    return (-5);
  } else {
  }
  if (((int )nic->device_type & 2) != 0) {
    {
    val64 = 708669603840ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->sw_reset));
    msleep(500U);
    tmp___0 = readq((void const volatile *)(& bar0->sw_reset));
    val64 = (u64 )tmp___0;
    }
  } else {
  }
  {
  val64 = 0ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->sw_reset));
  msleep(500U);
  tmp___1 = readq((void const volatile *)(& bar0->sw_reset));
  val64 = (u64 )tmp___1;
  }
  if ((unsigned int )nic->device_type == 2U) {
    i = 0;
    goto ldv_53043;
    ldv_53042:
    {
    tmp___2 = readq((void const volatile *)(& bar0->adapter_status));
    val64 = (u64 )tmp___2;
    }
    if ((val64 & 137438953472ULL) == 0ULL) {
      goto ldv_53041;
    } else {
    }
    {
    msleep(10U);
    i = i + 1;
    }
    ldv_53043: ;
    if (i <= 49) {
      goto ldv_53042;
    } else {
    }
    ldv_53041: ;
    if (i == 50) {
      return (-19);
    } else {
    }
  } else {
  }
  {
  add = (void *)(& bar0->mac_cfg);
  tmp___3 = readq((void const volatile *)(& bar0->mac_cfg));
  val64 = (u64 )tmp___3;
  val64 = val64 | 18014398509481984ULL;
  writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
  writel((unsigned int )val64, (void volatile *)add);
  writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
  writel((unsigned int )(val64 >> 32), (void volatile *)add + 4U);
  tmp___4 = readq((void const volatile *)(& bar0->mac_int_mask));
  val64 = (u64 )tmp___4;
  tmp___5 = readq((void const volatile *)(& bar0->mc_int_mask));
  val64 = (u64 )tmp___5;
  tmp___6 = readq((void const volatile *)(& bar0->xgxs_int_mask));
  val64 = (u64 )tmp___6;
  val64 = (u64 )dev->mtu;
  writeq((unsigned long )(val64 << 48), (void volatile *)(& bar0->rmac_max_pyld_len));
  }
  if (((int )nic->device_type & 2) != 0) {
    goto ldv_53045;
    ldv_53044:
    {
    SPECIAL_REG_WRITE(herc_act_dtx_cfg[dtx_cnt], (void *)(& bar0->dtx_control), 1);
    }
    if (dtx_cnt & 1) {
      {
      msleep(1U);
      }
    } else {
    }
    dtx_cnt = dtx_cnt + 1;
    ldv_53045: ;
    if ((unsigned long long )herc_act_dtx_cfg[dtx_cnt] != 0ULL) {
      goto ldv_53044;
    } else {
    }
  } else {
    goto ldv_53048;
    ldv_53047:
    {
    SPECIAL_REG_WRITE(xena_dtx_cfg[dtx_cnt], (void *)(& bar0->dtx_control), 1);
    tmp___7 = readq((void const volatile *)(& bar0->dtx_control));
    val64 = (u64 )tmp___7;
    dtx_cnt = dtx_cnt + 1;
    }
    ldv_53048: ;
    if ((unsigned long long )xena_dtx_cfg[dtx_cnt] != 0ULL) {
      goto ldv_53047;
    } else {
    }
  }
  {
  val64 = 0ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_3));
  i = 0;
  j = 0;
  }
  goto ldv_53058;
  ldv_53057:
  tx_cfg = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  val64 = val64 | ((((unsigned long long )tx_cfg->fifo_len - 1ULL) << (j * -32 + 32)) | ((unsigned long long )tx_cfg->fifo_priority << (j * -32 + 56)));
  if ((u32 )i == config->tx_fifo_num - 1U) {
    if (((unsigned int )i & 1U) == 0U) {
      i = i + 1;
    } else {
    }
  } else {
  }
  {
  if (i == 1) {
    goto case_1;
  } else {
  }
  if (i == 3) {
    goto case_3;
  } else {
  }
  if (i == 5) {
    goto case_5;
  } else {
  }
  if (i == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1:
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_0));
  val64 = 0ULL;
  j = 0;
  }
  goto ldv_53052;
  case_3:
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_1));
  val64 = 0ULL;
  j = 0;
  }
  goto ldv_53052;
  case_5:
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_2));
  val64 = 0ULL;
  j = 0;
  }
  goto ldv_53052;
  case_7:
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_3));
  val64 = 0ULL;
  j = 0;
  }
  goto ldv_53052;
  switch_default:
  j = j + 1;
  goto ldv_53052;
  switch_break: ;
  }
  ldv_53052:
  i = i + 1;
  ldv_53058: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_53057;
  } else {
  }
  if ((unsigned int )nic->device_type == 1U && (unsigned int )(nic->pdev)->revision <= 3U) {
    {
    writeq(1080863910568919040UL, (void volatile *)(& bar0->pcc_enable));
    }
  } else {
  }
  {
  tmp___8 = readq((void const volatile *)(& bar0->tx_fifo_partition_0));
  val64 = (u64 )tmp___8;
  }
  if (debug_level > 0) {
    {
    printk("\016s2io: Fifo partition at: 0x%p is: 0x%llx\n", & bar0->tx_fifo_partition_0,
           val64);
    }
  } else {
  }
  {
  tmp___9 = readq((void const volatile *)(& bar0->tx_pa_cfg));
  val64 = (u64 )tmp___9;
  val64 = val64 | 8214565720323784704ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_pa_cfg));
  val64 = 0ULL;
  i = 0;
  }
  goto ldv_53062;
  ldv_53061:
  rx_cfg = (struct rx_ring_config *)(& config->rx_cfg) + (unsigned long )i;
  val64 = val64 | ((unsigned long long )rx_cfg->ring_priority << (7 - i) * 8);
  i = i + 1;
  ldv_53062: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53061;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_queue_priority));
  val64 = 0ULL;
  }
  if (((int )nic->device_type & 2) != 0) {
    mem_size = 32;
  } else {
    mem_size = 64;
  }
  i = 0;
  goto ldv_53074;
  ldv_53073: ;
  {
  if (i == 0) {
    goto case_0;
  } else {
  }
  if (i == 1) {
    goto case_1___0;
  } else {
  }
  if (i == 2) {
    goto case_2;
  } else {
  }
  if (i == 3) {
    goto case_3___0;
  } else {
  }
  if (i == 4) {
    goto case_4;
  } else {
  }
  if (i == 5) {
    goto case_5___0;
  } else {
  }
  if (i == 6) {
    goto case_6;
  } else {
  }
  if (i == 7) {
    goto case_7___0;
  } else {
  }
  goto switch_break___0;
  case_0:
  mem_share = (unsigned long long )((u32 )mem_size / config->rx_ring_num + (u32 )mem_size % config->rx_ring_num);
  val64 = val64 | (mem_share << 56);
  goto ldv_53065;
  case_1___0:
  mem_share = (unsigned long long )((u32 )mem_size / config->rx_ring_num);
  val64 = val64 | (mem_share << 48);
  goto ldv_53065;
  case_2:
  mem_share = (unsigned long long )((u32 )mem_size / config->rx_ring_num);
  val64 = val64 | (mem_share << 40);
  goto ldv_53065;
  case_3___0:
  mem_share = (unsigned long long )((u32 )mem_size / config->rx_ring_num);
  val64 = val64 | (mem_share << 32);
  goto ldv_53065;
  case_4:
  mem_share = (unsigned long long )((u32 )mem_size / config->rx_ring_num);
  val64 = val64 | (mem_share << 24);
  goto ldv_53065;
  case_5___0:
  mem_share = (unsigned long long )((u32 )mem_size / config->rx_ring_num);
  val64 = val64 | (mem_share << 16);
  goto ldv_53065;
  case_6:
  mem_share = (unsigned long long )((u32 )mem_size / config->rx_ring_num);
  val64 = val64 | (mem_share << 8);
  goto ldv_53065;
  case_7___0:
  mem_share = (unsigned long long )((u32 )mem_size / config->rx_ring_num);
  val64 = val64 | mem_share;
  goto ldv_53065;
  switch_break___0: ;
  }
  ldv_53065:
  i = i + 1;
  ldv_53074: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53073;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_queue_cfg));
  }
  {
  if (config->tx_fifo_num == 1U) {
    goto case_1___1;
  } else {
  }
  if (config->tx_fifo_num == 2U) {
    goto case_2___0;
  } else {
  }
  if (config->tx_fifo_num == 3U) {
    goto case_3___1;
  } else {
  }
  if (config->tx_fifo_num == 4U) {
    goto case_4___0;
  } else {
  }
  if (config->tx_fifo_num == 5U) {
    goto case_5___1;
  } else {
  }
  if (config->tx_fifo_num == 6U) {
    goto case_6___0;
  } else {
  }
  if (config->tx_fifo_num == 7U) {
    goto case_7___1;
  } else {
  }
  if (config->tx_fifo_num == 8U) {
    goto case_8;
  } else {
  }
  goto switch_break___1;
  case_1___1:
  {
  val64 = 0ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_3));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_4));
  }
  goto ldv_53077;
  case_2___0:
  {
  val64 = 281479271743489ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_3));
  val64 = 281479271677952ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_4));
  }
  goto ldv_53077;
  case_3___1:
  {
  val64 = 283674016874497ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_0));
  val64 = 144116296177484288ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_1));
  val64 = 72620548319871234ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_2));
  val64 = 283674016874497ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_3));
  val64 = 144116296177418240ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_4));
  }
  goto ldv_53077;
  case_4___0:
  {
  val64 = 283686884934147ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_3));
  val64 = 283686884868096ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_4));
  }
  goto ldv_53077;
  case_5___1:
  {
  val64 = 283686951977218ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_0));
  val64 = 217298686349345792ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_1));
  val64 = 72623859706167811ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_2));
  val64 = 288231484303867905ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_3));
  val64 = 144964011052498944ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_4));
  }
  goto ldv_53077;
  case_6___0:
  {
  val64 = 283686952304641ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_0));
  val64 = 144964032527401475ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_1));
  val64 = 289637755363984389ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_2));
  val64 = 283686952304641ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_3));
  val64 = 144964032527335424ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_4));
  }
  goto ldv_53077;
  case_7___1:
  {
  val64 = 283686952306176ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_0));
  val64 = 72623859790381057ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_1));
  val64 = 144964032627998978ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_2));
  val64 = 217304205348635139ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_3));
  val64 = 289644348105031680ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_4));
  }
  goto ldv_53077;
  case_8:
  {
  val64 = 283686952306183ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_3));
  val64 = 283686884868096ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_w_round_robin_4));
  }
  goto ldv_53077;
  switch_break___1: ;
  }
  ldv_53077:
  {
  tmp___10 = readq((void const volatile *)(& bar0->tx_fifo_partition_0));
  val64 = (u64 )tmp___10;
  val64 = val64 | 0x8000000000000000ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_fifo_partition_0));
  }
  {
  if (config->rx_ring_num == 1U) {
    goto case_1___2;
  } else {
  }
  if (config->rx_ring_num == 2U) {
    goto case_2___1;
  } else {
  }
  if (config->rx_ring_num == 3U) {
    goto case_3___2;
  } else {
  }
  if (config->rx_ring_num == 4U) {
    goto case_4___1;
  } else {
  }
  if (config->rx_ring_num == 5U) {
    goto case_5___2;
  } else {
  }
  if (config->rx_ring_num == 6U) {
    goto case_6___1;
  } else {
  }
  if (config->rx_ring_num == 7U) {
    goto case_7___2;
  } else {
  }
  if (config->rx_ring_num == 8U) {
    goto case_8___0;
  } else {
  }
  goto switch_break___2;
  case_1___2:
  {
  val64 = 0ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_3));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_4));
  val64 = 0x8080808080808080ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_qos_steering));
  }
  goto ldv_53086;
  case_2___1:
  {
  val64 = 281479271743489ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_3));
  val64 = 281479271677952ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_4));
  val64 = 0x8080808040404040ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_qos_steering));
  }
  goto ldv_53086;
  case_3___2:
  {
  val64 = 283674016874497ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_0));
  val64 = 144116296177484288ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_1));
  val64 = 72620548319871234ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_2));
  val64 = 283674016874497ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_3));
  val64 = 144116296177418240ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_4));
  val64 = 0x8080804040402020ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_qos_steering));
  }
  goto ldv_53086;
  case_4___1:
  {
  val64 = 283686884934147ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_3));
  val64 = 283686884868096ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_4));
  val64 = 0x8080404020201010ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_qos_steering));
  }
  goto ldv_53086;
  case_5___2:
  {
  val64 = 283686951977218ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_0));
  val64 = 217298686349345792ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_1));
  val64 = 72623859706167811ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_2));
  val64 = 288231484303867905ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_3));
  val64 = 144964011052498944ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_4));
  val64 = 0x8080404020201008ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_qos_steering));
  }
  goto ldv_53086;
  case_6___1:
  {
  val64 = 283686952304641ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_0));
  val64 = 144964032527401475ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_1));
  val64 = 289637755363984389ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_2));
  val64 = 283686952304641ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_3));
  val64 = 144964032527335424ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_4));
  val64 = 0x8080404020100804ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_qos_steering));
  }
  goto ldv_53086;
  case_7___2:
  {
  val64 = 283686952306176ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_0));
  val64 = 72623859790381057ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_1));
  val64 = 144964032627998978ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_2));
  val64 = 217304205348635139ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_3));
  val64 = 289644348105031680ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_4));
  val64 = 0x8080402010080402ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_qos_steering));
  }
  goto ldv_53086;
  case_8___0:
  {
  val64 = 283686952306183ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_0));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_1));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_2));
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_3));
  val64 = 283686884868096ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_w_round_robin_4));
  val64 = 0x8040201008040201ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_qos_steering));
  }
  goto ldv_53086;
  switch_break___2: ;
  }
  ldv_53086:
  val64 = 0ULL;
  i = 0;
  goto ldv_53095;
  ldv_53094:
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_frm_len_n) + (unsigned long )i);
  i = i + 1;
  }
  ldv_53095: ;
  if (i <= 7) {
    goto ldv_53094;
  } else {
  }
  val64 = ((unsigned long long )dev->mtu + 22ULL) << 48;
  i = 0;
  goto ldv_53098;
  ldv_53097:
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_frm_len_n) + (unsigned long )i);
  i = i + 1;
  }
  ldv_53098: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53097;
  } else {
  }
  i = 0;
  goto ldv_53101;
  ldv_53100: ;
  if (rts_frm_len[i] != 0U) {
    {
    writeq((unsigned long )((unsigned long long )rts_frm_len[i] << 48), (void volatile *)(& bar0->rts_frm_len_n) + (unsigned long )i);
    }
  } else {
  }
  i = i + 1;
  ldv_53101: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53100;
  } else {
  }
  i = 0;
  goto ldv_53104;
  ldv_53103:
  {
  tmp___11 = rts_ds_steer(nic, (int )((u8 )i), 0);
  }
  if (tmp___11 == -1) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: rts_ds_steer failed on codepoint %d\n", (char *)(& dev->name),
             i);
      }
    } else {
    }
    return (-19);
  } else {
  }
  i = i + 1;
  ldv_53104: ;
  if (i <= 63) {
    goto ldv_53103;
  } else {
  }
  {
  writeq((unsigned long )mac_control->stats_mem_phy, (void volatile *)(& bar0->stat_addr));
  }
  if ((unsigned int )nic->device_type == 2U) {
    {
    val64 = 225179981368524800ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->stat_byte_cnt));
    }
  } else {
  }
  {
  val64 = ((unsigned long long )tmac_util_period << 52) | ((unsigned long long )rmac_util_period << 20);
  writeq((unsigned long )val64, (void volatile *)(& bar0->mac_link_util));
  tmp___12 = init_tti(nic, (int )nic->last_link_state);
  }
  if (tmp___12 != 0) {
    return (-19);
  } else {
  }
  if ((unsigned int )nic->device_type == 2U) {
    count = ((int )nic->config.bus_speed * 125) / 4;
    val64 = (unsigned long long )count << 32;
  } else {
    val64 = 17587891077120ULL;
  }
  {
  val64 = val64 | 34213936ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rti_data1_mem));
  val64 = 281483566645248ULL;
  }
  if ((unsigned int )nic->config.intr_type == 2U) {
    val64 = val64 | 2097216ULL;
  } else {
    val64 = val64 | 4194432ULL;
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->rti_data2_mem));
  i = 0;
  }
  goto ldv_53110;
  ldv_53109:
  {
  val64 = ((unsigned long long )i << 32) | 72339069014638592ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rti_command_mem));
  time = 0U;
  }
  ldv_53108:
  {
  tmp___13 = readq((void const volatile *)(& bar0->rti_command_mem));
  val64 = (u64 )tmp___13;
  }
  if ((val64 & 281474976710656ULL) == 0ULL) {
    goto ldv_53107;
  } else {
  }
  if (time > 10U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: RTI init failed\n", (char *)(& dev->name));
      }
    } else {
    }
    return (-19);
  } else {
  }
  {
  time = time + 1U;
  msleep(50U);
  }
  goto ldv_53108;
  ldv_53107:
  i = i + 1;
  ldv_53110: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53109;
  } else {
  }
  {
  writeq(0xffbbffbbffbbffbbUL, (void volatile *)(& bar0->mc_pause_thresh_q0q3));
  writeq(0xffbbffbbffbbffbbUL, (void volatile *)(& bar0->mc_pause_thresh_q4q7));
  add = (void *)(& bar0->mac_cfg);
  tmp___14 = readq((void const volatile *)(& bar0->mac_cfg));
  val64 = (u64 )tmp___14;
  val64 = val64 & 0xfdffffffffffffffULL;
  writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
  writel((unsigned int )val64, (void volatile *)add);
  writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
  writel((unsigned int )(val64 >> 32), (void volatile *)add + 4U);
  tmp___15 = readq((void const volatile *)(& bar0->mac_cfg));
  val64 = (u64 )tmp___15;
  add = (void *)(& bar0->mac_cfg);
  tmp___16 = readq((void const volatile *)(& bar0->mac_cfg));
  val64 = (u64 )tmp___16;
  val64 = val64 | 288230376151711744ULL;
  }
  if ((unsigned int )nic->device_type == 2U) {
    {
    writeq((unsigned long )val64, (void volatile *)(& bar0->mac_cfg));
    }
  } else {
    {
    writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
    writel((unsigned int )val64, (void volatile *)add);
    writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
    writel((unsigned int )(val64 >> 32), (void volatile *)add + 4U);
    }
  }
  {
  tmp___17 = readq((void const volatile *)(& bar0->rmac_pause_cfg));
  val64 = (u64 )tmp___17;
  val64 = val64 & 0xffff0000ffffffffULL;
  val64 = val64 | ((unsigned long long )nic->mac_control.rmac_pause_time << 32);
  writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_pause_cfg));
  val64 = 0ULL;
  i = 0;
  }
  goto ldv_53113;
  ldv_53112:
  val64 = val64 | ((unsigned long long )((unsigned int )nic->mac_control.mc_pause_threshold_q0q3 | 65280U) << i * 16);
  i = i + 1;
  ldv_53113: ;
  if (i <= 3) {
    goto ldv_53112;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->mc_pause_thresh_q0q3));
  val64 = 0ULL;
  i = 0;
  }
  goto ldv_53116;
  ldv_53115:
  val64 = val64 | ((unsigned long long )((unsigned int )nic->mac_control.mc_pause_threshold_q4q7 | 65280U) << i * 16);
  i = i + 1;
  ldv_53116: ;
  if (i <= 3) {
    goto ldv_53115;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->mc_pause_thresh_q4q7));
  tmp___18 = readq((void const volatile *)(& bar0->pic_control));
  val64 = (u64 )tmp___18;
  val64 = val64 | ((unsigned long long )shared_splits << 48);
  writeq((unsigned long )val64, (void volatile *)(& bar0->pic_control));
  }
  if ((unsigned int )nic->config.bus_speed == 266U) {
    {
    writeq(545460846593UL, (void volatile *)(& bar0->txreqtimeout));
    writeq(0UL, (void volatile *)(& bar0->read_retry_delay));
    writeq(0UL, (void volatile *)(& bar0->write_retry_delay));
    }
  } else {
  }
  if ((unsigned int )nic->device_type == 2U) {
    {
    val64 = 0xc000000300000000ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->misc_control));
    tmp___19 = readq((void const volatile *)(& bar0->pic_control2));
    val64 = (u64 )tmp___19;
    val64 = val64 & 0xfff8ffffffffffffULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->pic_control2));
    }
  } else {
  }
  {
  tmp___20 = strstr((char const *)(& nic->product_name), "CX4");
  }
  if ((unsigned long )tmp___20 != (unsigned long )((char *)0)) {
    {
    val64 = 1657324662872342528ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->tmac_avg_ipg));
    }
  } else {
  }
  return (0);
}
}
static int s2io_link_fault_indication(struct s2io_nic *nic )
{
  {
  if ((unsigned int )nic->device_type == 2U) {
    return (1);
  } else {
    return (2);
  }
}
}
static void do_s2io_write_bits(u64 value , int flag , void *addr )
{
  u64 temp64 ;
  unsigned long tmp ;
  {
  {
  tmp = readq((void const volatile *)addr);
  temp64 = (u64 )tmp;
  }
  if (flag == 1) {
    temp64 = temp64 & ~ value;
  } else {
    temp64 = temp64 | value;
  }
  {
  writeq((unsigned long )temp64, (void volatile *)addr);
  }
  return;
}
}
static void en_dis_err_alarms(struct s2io_nic *nic , u16 mask , int flag )
{
  struct XENA_dev_config *bar0 ;
  register u64 gen_int_mask ;
  u64 interruptible ;
  int tmp ;
  {
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  gen_int_mask = 0ULL;
  writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->general_int_mask));
  }
  if (((int )mask & 2) != 0) {
    {
    gen_int_mask = gen_int_mask | 4611686018427387904ULL;
    do_s2io_write_bits(0xfe00000000000000ULL, flag, (void *)(& bar0->txdma_int_mask));
    do_s2io_write_bits(72340174985494528ULL, flag, (void *)(& bar0->pfc_err_mask));
    do_s2io_write_bits(0xffff030001000000ULL, flag, (void *)(& bar0->tda_err_mask));
    do_s2io_write_bits(0xfffffffffffffff0ULL, flag, (void *)(& bar0->pcc_err_mask));
    do_s2io_write_bits(72340168526266368ULL, flag, (void *)(& bar0->tti_err_mask));
    do_s2io_write_bits(4225423185543168ULL, flag, (void *)(& bar0->lso_err_mask));
    do_s2io_write_bits(72058693549555712ULL, flag, (void *)(& bar0->tpa_err_mask));
    do_s2io_write_bits(281474976710656ULL, flag, (void *)(& bar0->sm_err_mask));
    }
  } else {
  }
  if (((int )mask & 4) != 0) {
    {
    gen_int_mask = gen_int_mask | 2305843009213693952ULL;
    do_s2io_write_bits(0x8000000000000000ULL, flag, (void *)(& bar0->mac_int_mask));
    do_s2io_write_bits(72340168543109376ULL, flag, (void *)(& bar0->mac_tmac_err_mask));
    }
  } else {
  }
  if (((int )mask & 8) != 0) {
    {
    gen_int_mask = gen_int_mask | 1152921504606846976ULL;
    do_s2io_write_bits(0x8000000000000000ULL, flag, (void *)(& bar0->xgxs_int_mask));
    do_s2io_write_bits(72339073326383104ULL, flag, (void *)(& bar0->xgxs_txgxs_err_mask));
    }
  } else {
  }
  if (((int )mask & 64) != 0) {
    {
    gen_int_mask = gen_int_mask | 1073741824ULL;
    do_s2io_write_bits(0xf000000000000000ULL, flag, (void *)(& bar0->rxdma_int_mask));
    do_s2io_write_bits(0xffff0101ff01ff00ULL, flag, (void *)(& bar0->rc_err_mask));
    do_s2io_write_bits(0xffffffffffff0000ULL, flag, (void *)(& bar0->prc_pcix_err_mask));
    do_s2io_write_bits(72340172821233664ULL, flag, (void *)(& bar0->rpa_err_mask));
    do_s2io_write_bits(0xffff010103010101ULL, flag, (void *)(& bar0->rda_err_mask));
    do_s2io_write_bits(72340168526266368ULL, flag, (void *)(& bar0->rti_err_mask));
    }
  } else {
  }
  if (((int )mask & 128) != 0) {
    {
    gen_int_mask = gen_int_mask | 536870912ULL;
    do_s2io_write_bits(4611686018427387904ULL, flag, (void *)(& bar0->mac_int_mask));
    interruptible = 0xa7f7f00001000000ULL;
    tmp = s2io_link_fault_indication(nic);
    }
    if (tmp == 2) {
      interruptible = interruptible | 4294967296ULL;
    } else {
    }
    {
    do_s2io_write_bits(interruptible, flag, (void *)(& bar0->mac_rmac_err_mask));
    }
  } else {
  }
  if (((int )mask & 256) != 0) {
    {
    gen_int_mask = gen_int_mask | 134217728ULL;
    do_s2io_write_bits(4611686018427387904ULL, flag, (void *)(& bar0->xgxs_int_mask));
    do_s2io_write_bits(72057594054705152ULL, flag, (void *)(& bar0->xgxs_rxgxs_err_mask));
    }
  } else {
  }
  if (((int )mask & 1024) != 0) {
    {
    gen_int_mask = gen_int_mask | 268435456ULL;
    do_s2io_write_bits(0x8000000000000000ULL, flag, (void *)(& bar0->mc_int_mask));
    do_s2io_write_bits(4340476086585393152ULL, flag, (void *)(& bar0->mc_err_mask));
    }
  } else {
  }
  nic->general_int_mask = gen_int_mask;
  nic->general_int_mask = 0ULL;
  return;
}
}
static void en_dis_able_nic_intrs(struct s2io_nic *nic , u16 mask , int flag )
{
  struct XENA_dev_config *bar0 ;
  register u64 temp64 ;
  register u64 intr_mask ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  temp64 = 0ULL;
  intr_mask = 0ULL;
  intr_mask = nic->general_int_mask;
  if ((int )mask & 1) {
    intr_mask = intr_mask | 0x8000000000000000ULL;
    if (flag == 1) {
      {
      tmp = s2io_link_fault_indication(nic);
      }
      if (tmp == 1) {
        {
        do_s2io_write_bits(576460752303423488ULL, flag, (void *)(& bar0->pic_int_mask));
        do_s2io_write_bits(2305843009213693952ULL, flag, (void *)(& bar0->gpio_int_mask));
        }
      } else {
        {
        writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->pic_int_mask));
        }
      }
    } else
    if (flag == 2) {
      {
      writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->pic_int_mask));
      }
    } else {
    }
  } else {
  }
  if (((int )mask & 16) != 0) {
    intr_mask = intr_mask | 36028797018963968ULL;
    if (flag == 1) {
      {
      writeq(0UL, (void volatile *)(& bar0->tx_traffic_mask));
      }
    } else
    if (flag == 2) {
      {
      writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->tx_traffic_mask));
      }
    } else {
    }
  } else {
  }
  if (((int )mask & 512) != 0) {
    intr_mask = intr_mask | 8388608ULL;
    if (flag == 1) {
      {
      writeq(0UL, (void volatile *)(& bar0->rx_traffic_mask));
      }
    } else
    if (flag == 2) {
      {
      writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->rx_traffic_mask));
      }
    } else {
    }
  } else {
  }
  {
  tmp___0 = readq((void const volatile *)(& bar0->general_int_mask));
  temp64 = (u64 )tmp___0;
  }
  if (flag == 1) {
    temp64 = temp64 & ~ intr_mask;
  } else {
    temp64 = 0xffffffffffffffffULL;
  }
  {
  writeq((unsigned long )temp64, (void volatile *)(& bar0->general_int_mask));
  tmp___1 = readq((void const volatile *)(& bar0->general_int_mask));
  nic->general_int_mask = (u64 )tmp___1;
  }
  return;
}
}
static int verify_pcc_quiescent(struct s2io_nic *sp , int flag )
{
  int ret ;
  int herc ;
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  unsigned long tmp ;
  {
  {
  ret = 0;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  tmp = readq((void const volatile *)(& bar0->adapter_status));
  val64 = (u64 )tmp;
  herc = (unsigned int )sp->device_type == 2U;
  }
  if (flag == 0) {
    if ((herc == 0 && (unsigned int )(sp->pdev)->revision > 3U) || herc != 0) {
      if ((val64 & 71776119061217280ULL) == 0ULL) {
        ret = 1;
      } else {
      }
    } else
    if ((val64 & 4222124650659840ULL) == 0ULL) {
      ret = 1;
    } else {
    }
  } else
  if ((herc == 0 && (unsigned int )(sp->pdev)->revision > 3U) || herc != 0) {
    if ((val64 & 71776119061217280ULL) == 71776119061217280ULL) {
      ret = 1;
    } else {
    }
  } else
  if ((val64 & 4222124650659840ULL) == 4222124650659840ULL) {
    ret = 1;
  } else {
  }
  return (ret);
}
}
static int verify_xena_quiescence(struct s2io_nic *sp )
{
  int mode ;
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  unsigned long tmp ;
  {
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  tmp = readq((void const volatile *)(& bar0->adapter_status));
  val64 = (u64 )tmp;
  mode = s2io_verify_pci_mode(sp);
  }
  if ((long )val64 >= 0L) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: TDMA is not ready!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 4611686018427387904ULL) == 0ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: RDMA is not ready!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 2305843009213693952ULL) == 0ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: PFC is not ready!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 1152921504606846976ULL) == 0ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: TMAC BUF is not empty!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 288230376151711744ULL) == 0ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: PIC is not QUIESCENT!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 549755813888ULL) == 0ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: MC_DRAM is not ready!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 274877906944ULL) == 0ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: MC_QUEUES is not ready!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 8589934592ULL) == 0ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: M_PLL is not locked!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 4294967296ULL) == 0ULL && ((unsigned int )sp->device_type == 2U && mode != 0)) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: P_PLL is not locked!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((val64 & 280375465082880ULL) != 280375465082880ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: RC_PRC is not QUIESCENT!\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  return (1);
}
}
static void fix_mac_address(struct s2io_nic *sp )
{
  struct XENA_dev_config *bar0 ;
  int i ;
  int tmp ;
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  i = 0;
  goto ldv_53163;
  ldv_53162:
  {
  tmp = i;
  i = i + 1;
  writeq((unsigned long )fix_mac[tmp], (void volatile *)(& bar0->gpio_control));
  __const_udelay(42950UL);
  readq((void const volatile *)(& bar0->gpio_control));
  }
  ldv_53163: ;
  if ((unsigned long long )fix_mac[i] != 0ULL) {
    goto ldv_53162;
  } else {
  }
  return;
}
}
static int start_nic(struct s2io_nic *nic )
{
  struct XENA_dev_config *bar0 ;
  struct net_device *dev ;
  register u64 val64 ;
  u16 subid ;
  u16 i ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  struct ring_info *ring ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  dev = nic->dev;
  val64 = 0ULL;
  config = & nic->config;
  mac_control = & nic->mac_control;
  i = 0U;
  goto ldv_53177;
  ldv_53176:
  {
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  writeq((unsigned long )ring->rx_blocks[0].block_dma_addr, (void volatile *)(& bar0->prc_rxd0_n) + (unsigned long )i);
  tmp = readq((void const volatile *)(& bar0->prc_ctrl_n) + (unsigned long )i);
  val64 = (u64 )tmp;
  }
  if (nic->rxd_mode == 0) {
    val64 = val64 | 72057594037927936ULL;
  } else {
    val64 = val64 | 72339069014638592ULL;
  }
  if ((unsigned int )nic->device_type == 2U) {
    val64 = val64 | 33554432ULL;
  } else {
  }
  {
  val64 = val64 & 0xffffffffff000000ULL;
  val64 = val64 | 4096ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->prc_ctrl_n) + (unsigned long )i);
  i = (u16 )((int )i + 1);
  }
  ldv_53177: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53176;
  } else {
  }
  if (nic->rxd_mode == 1) {
    {
    tmp___0 = readq((void const volatile *)(& bar0->rx_pa_cfg));
    val64 = (u64 )tmp___0;
    val64 = val64 | 144115188075855872ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->rx_pa_cfg));
    }
  } else {
  }
  if (vlan_tag_strip == 0U) {
    {
    tmp___1 = readq((void const volatile *)(& bar0->rx_pa_cfg));
    val64 = (u64 )tmp___1;
    val64 = val64 & 0xfffeffffffffffffULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->rx_pa_cfg));
    nic->vlan_strip_flag = 0;
    }
  } else {
  }
  {
  tmp___2 = readq((void const volatile *)(& bar0->mc_rldram_mrs));
  val64 = (u64 )tmp___2;
  val64 = val64 | 16842752ULL;
  SPECIAL_REG_WRITE(val64, (void *)(& bar0->mc_rldram_mrs), 1);
  tmp___3 = readq((void const volatile *)(& bar0->mc_rldram_mrs));
  val64 = (u64 )tmp___3;
  msleep(100U);
  tmp___4 = readq((void const volatile *)(& bar0->adapter_control));
  val64 = (u64 )tmp___4;
  val64 = val64 & 0xfffffffffffffeffULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
  tmp___5 = readq((void const volatile *)(& bar0->adapter_status));
  val64 = (u64 )tmp___5;
  tmp___6 = verify_xena_quiescence(nic);
  }
  if (tmp___6 == 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: device is not ready, Adapter status reads: 0x%llx\n",
             (char *)(& dev->name), val64);
      }
    } else {
    }
    return (-1);
  } else {
  }
  {
  tmp___7 = readq((void const volatile *)(& bar0->adapter_control));
  val64 = (u64 )tmp___7;
  val64 = val64 | 281474976710656ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
  tmp___8 = s2io_link_fault_indication(nic);
  }
  if (tmp___8 == 2) {
    {
    schedule_work(& nic->set_link_task);
    }
  } else {
  }
  subid = (nic->pdev)->subsystem_device;
  if (((int )subid & 255) > 6 && (unsigned int )nic->device_type == 1U) {
    {
    tmp___9 = readq((void const volatile *)(& bar0->gpio_control));
    val64 = (u64 )tmp___9;
    val64 = val64 | 140737488355328ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_control));
    val64 = 293019865982173184ULL;
    writeq((unsigned long )val64, (void volatile *)bar0 + 9984U);
    }
  } else {
  }
  return (0);
}
}
static struct sk_buff *s2io_txdl_getskb(struct fifo_info *fifo_data , struct TxD *txdlp ,
                                        int get_off )
{
  struct s2io_nic *nic ;
  struct sk_buff *skb ;
  struct TxD *txds ;
  u16 j ;
  u16 frg_cnt ;
  unsigned int tmp ;
  unsigned char *tmp___0 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  {
  nic = fifo_data->nic;
  txds = txdlp;
  if (txds->Host_Control == (unsigned long long )fifo_data->ufo_in_band_v) {
    {
    pci_unmap_single(nic->pdev, txds->Buffer_Pointer, 8UL, 1);
    txds = txds + 1;
    }
  } else {
  }
  skb = (struct sk_buff *)txds->Host_Control;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    memset((void *)txdlp, 0, (unsigned long )fifo_data->max_txds * 32UL);
    }
    return ((struct sk_buff *)0);
  } else {
  }
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  pci_unmap_single(nic->pdev, txds->Buffer_Pointer, (size_t )tmp, 1);
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frg_cnt = (u16 )((struct skb_shared_info *)tmp___0)->nr_frags;
  }
  if ((unsigned int )frg_cnt != 0U) {
    txds = txds + 1;
    j = 0U;
    goto ldv_53192;
    ldv_53191:
    {
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___1)->frags) + (unsigned long )j;
    }
    if (txds->Buffer_Pointer == 0ULL) {
      goto ldv_53190;
    } else {
    }
    {
    tmp___2 = skb_frag_size(frag);
    pci_unmap_page(nic->pdev, txds->Buffer_Pointer, (size_t )tmp___2, 1);
    j = (u16 )((int )j + 1);
    txds = txds + 1;
    }
    ldv_53192: ;
    if ((int )j < (int )frg_cnt) {
      goto ldv_53191;
    } else {
    }
    ldv_53190: ;
  } else {
  }
  {
  memset((void *)txdlp, 0, (unsigned long )fifo_data->max_txds * 32UL);
  }
  return (skb);
}
}
static void free_tx_buffers(struct s2io_nic *nic )
{
  struct net_device *dev ;
  struct sk_buff *skb ;
  struct TxD *txdp ;
  int i ;
  int j ;
  int cnt ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  struct stat_block *stats ;
  struct swStat *swstats ;
  struct tx_fifo_config *tx_cfg ;
  struct fifo_info *fifo ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  dev = nic->dev;
  cnt = 0;
  config = & nic->config;
  mac_control = & nic->mac_control;
  stats = mac_control->stats_info;
  swstats = & stats->sw_stat;
  i = 0;
  goto ldv_53216;
  ldv_53215:
  {
  tx_cfg = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  fifo = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )i;
  tmp = spinlock_check(& fifo->tx_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  j = 0;
  }
  goto ldv_53213;
  ldv_53212:
  {
  txdp = (struct TxD *)(fifo->list_info + (unsigned long )j)->list_virt_addr;
  skb = s2io_txdl_getskb((struct fifo_info *)(& mac_control->fifos) + (unsigned long )i,
                         txdp, j);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    swstats->mem_freed = swstats->mem_freed + (unsigned long long )skb->truesize;
    consume_skb(skb);
    cnt = cnt + 1;
    }
  } else {
  }
  j = j + 1;
  ldv_53213: ;
  if ((u32 )j < tx_cfg->fifo_len) {
    goto ldv_53212;
  } else {
  }
  if (debug_level > 3) {
    {
    printk("\016s2io: %s: forcibly freeing %d skbs on FIFO%d\n", (char *)(& dev->name),
           cnt, i);
    }
  } else {
  }
  {
  fifo->tx_curr_get_info.offset = 0U;
  fifo->tx_curr_put_info.offset = 0U;
  spin_unlock_irqrestore(& fifo->tx_lock, flags);
  i = i + 1;
  }
  ldv_53216: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_53215;
  } else {
  }
  return;
}
}
static void stop_nic(struct s2io_nic *nic )
{
  struct XENA_dev_config *bar0 ;
  register u64 val64 ;
  u16 interruptible ;
  unsigned long tmp ;
  {
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  val64 = 0ULL;
  en_dis_err_alarms(nic, 2047, 2);
  interruptible = 528U;
  interruptible = (u16 )((unsigned int )interruptible | 1U);
  en_dis_able_nic_intrs(nic, (int )interruptible, 2);
  tmp = readq((void const volatile *)(& bar0->adapter_control));
  val64 = (u64 )tmp;
  val64 = val64 & 0xfeffffffffffffffULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
  }
  return;
}
}
static int fill_rx_buffers(struct s2io_nic *nic , struct ring_info *ring , int from_card_up )
{
  struct sk_buff *skb ;
  struct RxD_t *rxdp ;
  int off ;
  int size ;
  int block_no ;
  int block_no1 ;
  u32 alloc_tab ;
  u32 alloc_cnt ;
  u64 tmp ;
  struct buffAdd *ba ;
  struct RxD_t *first_rxdp ;
  u64 Buffer0_ptr ;
  u64 Buffer1_ptr ;
  int rxd_index ;
  struct RxD1 *rxdp1 ;
  struct RxD3 *rxdp3 ;
  struct swStat *swstats ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  alloc_tab = 0U;
  first_rxdp = (struct RxD_t *)0;
  Buffer0_ptr = 0ULL;
  Buffer1_ptr = 0ULL;
  rxd_index = 0;
  swstats = & ((ring->nic)->mac_control.stats_info)->sw_stat;
  alloc_cnt = (u32 )ring->pkt_cnt - ring->rx_bufs_left;
  block_no1 = (int )ring->rx_curr_get_info.block_index;
  goto ldv_53249;
  ldv_53248:
  block_no = (int )ring->rx_curr_put_info.block_index;
  off = (int )ring->rx_curr_put_info.offset;
  rxdp = (struct RxD_t *)(ring->rx_blocks[block_no].rxds + (unsigned long )off)->virt_addr;
  rxd_index = off + 1;
  if (block_no != 0) {
    rxd_index = rxd_index + block_no * ring->rxd_count;
  } else {
  }
  if ((block_no == block_no1 && (u32 )off == ring->rx_curr_get_info.offset) && rxdp->Host_Control != 0ULL) {
    if (debug_level > 3) {
      {
      printk("\016s2io: %s: Get and Put info equated\n", (char *)(& (ring->dev)->name));
      }
    } else {
    }
    goto end;
  } else {
  }
  if (off != 0 && off == ring->rxd_count) {
    ring->rx_curr_put_info.block_index = ring->rx_curr_put_info.block_index + 1U;
    if (ring->rx_curr_put_info.block_index == (u32 )ring->block_count) {
      ring->rx_curr_put_info.block_index = 0U;
    } else {
    }
    block_no = (int )ring->rx_curr_put_info.block_index;
    off = 0;
    ring->rx_curr_put_info.offset = (u32 )off;
    rxdp = (struct RxD_t *)ring->rx_blocks[block_no].block_virt_addr;
    if (debug_level > 3) {
      {
      printk("\016s2io: %s: Next block at: %p\n", (char *)(& (ring->dev)->name), rxdp);
      }
    } else {
    }
  } else {
  }
  if ((rxdp->Control_1 & 72057594037927936ULL) != 0ULL && (ring->rxd_mode == 1 && (long )rxdp->Control_2 < 0L)) {
    ring->rx_curr_put_info.offset = (u32 )off;
    goto end;
  } else {
  }
  size = (int )(ring->mtu + 22U);
  if (ring->rxd_mode == 0) {
    size = size;
  } else {
    size = (int )(ring->mtu + 171U);
  }
  {
  skb = netdev_alloc_skb(nic->dev, (unsigned int )size);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if (debug_level > 1) {
      {
      printk("\016s2io: %s: Could not allocate skb\n", (char *)(& (ring->dev)->name));
      }
    } else {
    }
    if ((unsigned long )first_rxdp != (unsigned long )((struct RxD_t *)0)) {
      __asm__ volatile ("sfence": : : "memory");
      first_rxdp->Control_1 = first_rxdp->Control_1 | 72057594037927936ULL;
    } else {
    }
    swstats->mem_alloc_fail_cnt = swstats->mem_alloc_fail_cnt + 1ULL;
    return (-12);
  } else {
  }
  swstats->mem_allocated = swstats->mem_allocated + (unsigned long long )skb->truesize;
  if (ring->rxd_mode == 0) {
    {
    rxdp1 = (struct RxD1 *)rxdp;
    memset((void *)rxdp, 0, 32UL);
    skb_reserve(skb, 0);
    rxdp1->Buffer0_ptr = pci_map_single(ring->pdev, (void *)skb->data, (size_t )size,
                                        2);
    tmp___0 = pci_dma_mapping_error(nic->pdev, rxdp1->Buffer0_ptr);
    }
    if (tmp___0 != 0) {
      goto pci_map_failed;
    } else {
    }
    rxdp->Control_2 = (unsigned long long )size << 48;
    rxdp->Host_Control = (u64 )skb;
  } else
  if (ring->rxd_mode == 1) {
    {
    rxdp3 = (struct RxD3 *)rxdp;
    Buffer0_ptr = rxdp3->Buffer0_ptr;
    Buffer1_ptr = rxdp3->Buffer1_ptr;
    memset((void *)rxdp, 0, 48UL);
    rxdp3->Buffer0_ptr = Buffer0_ptr;
    rxdp3->Buffer1_ptr = Buffer1_ptr;
    ba = *(ring->ba + (unsigned long )block_no) + (unsigned long )off;
    skb_reserve(skb, 40);
    tmp = (unsigned long long )skb->data;
    tmp = tmp + 127ULL;
    tmp = tmp & 0xffffffffffffff80ULL;
    skb->data = (unsigned char *)tmp;
    skb_reset_tail_pointer(skb);
    }
    if (from_card_up != 0) {
      {
      rxdp3->Buffer0_ptr = pci_map_single(ring->pdev, ba->ba_0, 40UL, 2);
      tmp___1 = pci_dma_mapping_error(nic->pdev, rxdp3->Buffer0_ptr);
      }
      if (tmp___1 != 0) {
        goto pci_map_failed;
      } else {
      }
    } else {
      {
      pci_dma_sync_single_for_device(ring->pdev, rxdp3->Buffer0_ptr, 40UL, 2);
      }
    }
    rxdp->Control_2 = 11258999068426240ULL;
    if (ring->rxd_mode == 1) {
      {
      rxdp3->Buffer2_ptr = pci_map_single(ring->pdev, (void *)skb->data, (size_t )(ring->mtu + 4U),
                                          2);
      tmp___2 = pci_dma_mapping_error(nic->pdev, rxdp3->Buffer2_ptr);
      }
      if (tmp___2 != 0) {
        goto pci_map_failed;
      } else {
      }
      if (from_card_up != 0) {
        {
        rxdp3->Buffer1_ptr = pci_map_single(ring->pdev, ba->ba_1, 1UL, 2);
        tmp___3 = pci_dma_mapping_error(nic->pdev, rxdp3->Buffer1_ptr);
        }
        if (tmp___3 != 0) {
          {
          pci_unmap_single(ring->pdev, (unsigned long long )skb->data, (size_t )(ring->mtu + 4U),
                           2);
          }
          goto pci_map_failed;
        } else {
        }
      } else {
      }
      rxdp->Control_2 = rxdp->Control_2 | 4294967296ULL;
      rxdp->Control_2 = rxdp->Control_2 | (((unsigned long long )ring->mtu + 4ULL) << 16);
    } else {
    }
    rxdp->Control_2 = rxdp->Control_2 | 0x8000000000000000ULL;
    rxdp->Host_Control = (u64 )skb;
  } else {
  }
  if ((alloc_tab & (u32 )((1 << (int )rxsync_frequency) + -1)) != 0U) {
    rxdp->Control_1 = rxdp->Control_1 | 72057594037927936ULL;
  } else {
  }
  off = off + 1;
  if (off == ring->rxd_count + 1) {
    off = 0;
  } else {
  }
  ring->rx_curr_put_info.offset = (u32 )off;
  rxdp->Control_2 = rxdp->Control_2 | 0xc000000000000000ULL;
  if ((alloc_tab & (u32 )((1 << (int )rxsync_frequency) + -1)) == 0U) {
    if ((unsigned long )first_rxdp != (unsigned long )((struct RxD_t *)0)) {
      __asm__ volatile ("sfence": : : "memory");
      first_rxdp->Control_1 = first_rxdp->Control_1 | 72057594037927936ULL;
    } else {
    }
    first_rxdp = rxdp;
  } else {
  }
  ring->rx_bufs_left = ring->rx_bufs_left + 1U;
  alloc_tab = alloc_tab + 1U;
  ldv_53249: ;
  if (alloc_tab < alloc_cnt) {
    goto ldv_53248;
  } else {
  }
  end: ;
  if ((unsigned long )first_rxdp != (unsigned long )((struct RxD_t *)0)) {
    __asm__ volatile ("sfence": : : "memory");
    first_rxdp->Control_1 = first_rxdp->Control_1 | 72057594037927936ULL;
  } else {
  }
  return (0);
  pci_map_failed:
  {
  swstats->pci_map_fail_cnt = swstats->pci_map_fail_cnt + 1ULL;
  swstats->mem_freed = swstats->mem_freed + (unsigned long long )skb->truesize;
  dev_kfree_skb_irq(skb);
  }
  return (-12);
}
}
static void free_rxd_blk(struct s2io_nic *sp , int ring_no , int blk )
{
  struct net_device *dev ;
  int j ;
  struct sk_buff *skb ;
  struct RxD_t *rxdp ;
  struct RxD1 *rxdp1 ;
  struct RxD3 *rxdp3 ;
  struct mac_info *mac_control ;
  struct stat_block *stats ;
  struct swStat *swstats ;
  {
  dev = sp->dev;
  mac_control = & sp->mac_control;
  stats = mac_control->stats_info;
  swstats = & stats->sw_stat;
  j = 0;
  goto ldv_53267;
  ldv_53266:
  rxdp = (struct RxD_t *)(mac_control->rings[ring_no].rx_blocks[blk].rxds + (unsigned long )j)->virt_addr;
  skb = (struct sk_buff *)rxdp->Host_Control;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_53265;
  } else {
  }
  if (sp->rxd_mode == 0) {
    {
    rxdp1 = (struct RxD1 *)rxdp;
    pci_unmap_single(sp->pdev, rxdp1->Buffer0_ptr, (size_t )(dev->mtu + 22U), 2);
    memset((void *)rxdp, 0, 32UL);
    }
  } else
  if (sp->rxd_mode == 1) {
    {
    rxdp3 = (struct RxD3 *)rxdp;
    pci_unmap_single(sp->pdev, rxdp3->Buffer0_ptr, 40UL, 2);
    pci_unmap_single(sp->pdev, rxdp3->Buffer1_ptr, 1UL, 2);
    pci_unmap_single(sp->pdev, rxdp3->Buffer2_ptr, (size_t )(dev->mtu + 4U), 2);
    memset((void *)rxdp, 0, 48UL);
    }
  } else {
  }
  {
  swstats->mem_freed = swstats->mem_freed + (unsigned long long )skb->truesize;
  consume_skb(skb);
  mac_control->rings[ring_no].rx_bufs_left = mac_control->rings[ring_no].rx_bufs_left - 1U;
  }
  ldv_53265:
  j = j + 1;
  ldv_53267: ;
  if (j < (int )rxd_count[sp->rxd_mode]) {
    goto ldv_53266;
  } else {
  }
  return;
}
}
static void free_rx_buffers(struct s2io_nic *sp )
{
  struct net_device *dev ;
  int i ;
  int blk ;
  int buf_cnt ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  struct ring_info *ring ;
  {
  dev = sp->dev;
  blk = 0;
  buf_cnt = 0;
  config = & sp->config;
  mac_control = & sp->mac_control;
  i = 0;
  goto ldv_53283;
  ldv_53282:
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  blk = 0;
  goto ldv_53280;
  ldv_53279:
  {
  free_rxd_blk(sp, i, blk);
  blk = blk + 1;
  }
  ldv_53280: ;
  if ((unsigned int )blk < rx_ring_sz[i]) {
    goto ldv_53279;
  } else {
  }
  ring->rx_curr_put_info.block_index = 0U;
  ring->rx_curr_get_info.block_index = 0U;
  ring->rx_curr_put_info.offset = 0U;
  ring->rx_curr_get_info.offset = 0U;
  ring->rx_bufs_left = 0U;
  if (debug_level > 0) {
    {
    printk("\016s2io: %s: Freed 0x%x Rx Buffers on ring%d\n", (char *)(& dev->name),
           buf_cnt, i);
    }
  } else {
  }
  i = i + 1;
  ldv_53283: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53282;
  } else {
  }
  return;
}
}
static int s2io_chk_rx_buffers(struct s2io_nic *nic , struct ring_info *ring )
{
  int tmp ;
  {
  {
  tmp = fill_rx_buffers(nic, ring, 0);
  }
  if (tmp == -12) {
    if (debug_level > 1) {
      {
      printk("\016s2io: %s: Out of memory in Rx Intr!!\n", (char *)(& (ring->dev)->name));
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int s2io_poll_msix(struct napi_struct *napi___0 , int budget )
{
  struct ring_info *ring ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  int pkts_processed ;
  u8 *addr ;
  u8 val8 ;
  struct s2io_nic *nic ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  int budget_org ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  __mptr = (struct napi_struct const *)napi___0;
  ring = (struct ring_info *)__mptr + 0xffffffffffffef98UL;
  dev = ring->dev;
  pkts_processed = 0;
  addr = (u8 *)0U;
  val8 = 0U;
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)nic->bar0;
  budget_org = budget;
  tmp___0 = is_s2io_card_up((struct s2io_nic const *)nic);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  {
  pkts_processed = rx_intr_handler(ring, budget);
  s2io_chk_rx_buffers(nic, ring);
  }
  if (pkts_processed < budget_org) {
    {
    napi_complete(napi___0);
    addr = (u8 *)(& bar0->xmsi_mask_reg);
    addr = addr + (unsigned long )(7 - ring->ring_no);
    val8 = ring->ring_no == 0 ? 63U : 191U;
    writeb((int )val8, (void volatile *)addr);
    val8 = readb((void const volatile *)addr);
    }
  } else {
  }
  return (pkts_processed);
}
}
static int s2io_poll_inta(struct napi_struct *napi___0 , int budget )
{
  struct s2io_nic *nic ;
  struct napi_struct const *__mptr ;
  int pkts_processed ;
  int ring_pkts_processed ;
  int i ;
  struct XENA_dev_config *bar0 ;
  int budget_org ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  int tmp ;
  long tmp___0 ;
  struct ring_info *ring ;
  {
  {
  __mptr = (struct napi_struct const *)napi___0;
  nic = (struct s2io_nic *)__mptr + 0xfffffffffffef2e8UL;
  pkts_processed = 0;
  bar0 = (struct XENA_dev_config *)nic->bar0;
  budget_org = budget;
  config = & nic->config;
  mac_control = & nic->mac_control;
  tmp = is_s2io_card_up((struct s2io_nic const *)nic);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_53320;
  ldv_53319:
  {
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  ring_pkts_processed = rx_intr_handler(ring, budget);
  s2io_chk_rx_buffers(nic, ring);
  pkts_processed = pkts_processed + ring_pkts_processed;
  budget = budget - ring_pkts_processed;
  }
  if (budget <= 0) {
    goto ldv_53318;
  } else {
  }
  i = i + 1;
  ldv_53320: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53319;
  } else {
  }
  ldv_53318: ;
  if (pkts_processed < budget_org) {
    {
    napi_complete(napi___0);
    writeq(0UL, (void volatile *)(& bar0->rx_traffic_mask));
    readl((void const volatile *)(& bar0->rx_traffic_mask));
    }
  } else {
  }
  return (pkts_processed);
}
}
static void s2io_netpoll(struct net_device *dev )
{
  struct s2io_nic *nic ;
  void *tmp ;
  int irq ;
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  int i ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  int tmp___0 ;
  struct ring_info *ring ;
  struct ring_info *ring___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  nic = (struct s2io_nic *)tmp;
  irq = (int const )(nic->pdev)->irq;
  bar0 = (struct XENA_dev_config *)nic->bar0;
  val64 = 0xffffffffffffffffULL;
  config = & nic->config;
  mac_control = & nic->mac_control;
  tmp___0 = pci_channel_offline(nic->pdev);
  }
  if (tmp___0 != 0) {
    return;
  } else {
  }
  {
  disable_irq((unsigned int )irq);
  writeq((unsigned long )val64, (void volatile *)(& bar0->rx_traffic_int));
  writeq((unsigned long )val64, (void volatile *)(& bar0->tx_traffic_int));
  i = 0;
  }
  goto ldv_53332;
  ldv_53331:
  {
  tx_intr_handler((struct fifo_info *)(& mac_control->fifos) + (unsigned long )i);
  i = i + 1;
  }
  ldv_53332: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_53331;
  } else {
  }
  i = 0;
  goto ldv_53336;
  ldv_53335:
  {
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  rx_intr_handler(ring, 0);
  i = i + 1;
  }
  ldv_53336: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53335;
  } else {
  }
  i = 0;
  goto ldv_53341;
  ldv_53340:
  {
  ring___0 = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  tmp___1 = fill_rx_buffers(nic, ring___0, 0);
  }
  if (tmp___1 == -12) {
    if (debug_level > 1) {
      {
      printk("\016s2io: %s: Out of memory in Rx Netpoll!!\n", (char *)(& dev->name));
      }
    } else {
    }
    goto ldv_53339;
  } else {
  }
  i = i + 1;
  ldv_53341: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_53340;
  } else {
  }
  ldv_53339:
  {
  enable_irq((unsigned int )irq);
  }
  return;
}
}
static int rx_intr_handler(struct ring_info *ring_data , int budget )
{
  int get_block ;
  int put_block ;
  struct rx_curr_get_info get_info ;
  struct rx_curr_get_info put_info ;
  struct RxD_t *rxdp ;
  struct sk_buff *skb ;
  int pkt_cnt ;
  int napi_pkts ;
  int i ;
  struct RxD1 *rxdp1 ;
  struct RxD3 *rxdp3 ;
  int tmp ;
  struct lro *lro ;
  {
  {
  pkt_cnt = 0;
  napi_pkts = 0;
  get_info = ring_data->rx_curr_get_info;
  get_block = (int )get_info.block_index;
  memcpy((void *)(& put_info), (void const *)(& ring_data->rx_curr_put_info), 12UL);
  put_block = (int )put_info.block_index;
  rxdp = (struct RxD_t *)(ring_data->rx_blocks[get_block].rxds + (unsigned long )get_info.offset)->virt_addr;
  }
  goto ldv_53359;
  ldv_53358: ;
  if (get_block == put_block && get_info.offset + 1U == put_info.offset) {
    if (debug_level > 3) {
      {
      printk("\016s2io: %s: Ring Full\n", (char *)(& (ring_data->dev)->name));
      }
    } else {
    }
    goto ldv_53357;
  } else {
  }
  skb = (struct sk_buff *)rxdp->Host_Control;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: NULL skb in Rx Intr\n", (char *)(& (ring_data->dev)->name));
      }
    } else {
    }
    return (0);
  } else {
  }
  if (ring_data->rxd_mode == 0) {
    {
    rxdp1 = (struct RxD1 *)rxdp;
    pci_unmap_single(ring_data->pdev, rxdp1->Buffer0_ptr, (size_t )(ring_data->mtu + 22U),
                     2);
    }
  } else
  if (ring_data->rxd_mode == 1) {
    {
    rxdp3 = (struct RxD3 *)rxdp;
    pci_dma_sync_single_for_cpu(ring_data->pdev, rxdp3->Buffer0_ptr, 40UL, 2);
    pci_unmap_single(ring_data->pdev, rxdp3->Buffer2_ptr, (size_t )(ring_data->mtu + 4U),
                     2);
    }
  } else {
  }
  {
  __builtin_prefetch((void const *)skb->data);
  rx_osm_handler(ring_data, rxdp);
  get_info.offset = get_info.offset + 1U;
  ring_data->rx_curr_get_info.offset = get_info.offset;
  rxdp = (struct RxD_t *)(ring_data->rx_blocks[get_block].rxds + (unsigned long )get_info.offset)->virt_addr;
  }
  if (get_info.offset == (u32 )rxd_count[ring_data->rxd_mode]) {
    get_info.offset = 0U;
    ring_data->rx_curr_get_info.offset = get_info.offset;
    get_block = get_block + 1;
    if (get_block == ring_data->block_count) {
      get_block = 0;
    } else {
    }
    ring_data->rx_curr_get_info.block_index = (u32 )get_block;
    rxdp = (struct RxD_t *)ring_data->rx_blocks[get_block].block_virt_addr;
  } else {
  }
  if ((unsigned int )(ring_data->nic)->config.napi != 0U) {
    budget = budget - 1;
    napi_pkts = napi_pkts + 1;
    if (budget == 0) {
      goto ldv_53357;
    } else {
    }
  } else {
  }
  pkt_cnt = pkt_cnt + 1;
  if (indicate_max_pkts != 0U && (unsigned int )pkt_cnt > indicate_max_pkts) {
    goto ldv_53357;
  } else {
  }
  ldv_53359:
  {
  tmp = RXD_IS_UP2DT(rxdp);
  }
  if (tmp != 0) {
    goto ldv_53358;
  } else {
  }
  ldv_53357: ;
  if ((unsigned int )ring_data->lro != 0U) {
    i = 0;
    goto ldv_53362;
    ldv_53361:
    lro = (struct lro *)(& ring_data->lro0_n) + (unsigned long )i;
    if (lro->in_use != 0) {
      {
      update_L3L4_header(ring_data->nic, lro);
      queue_rx_frame(lro->parent, (int )lro->vlan_tag);
      clear_lro_session(lro);
      }
    } else {
    }
    i = i + 1;
    ldv_53362: ;
    if (i <= 31) {
      goto ldv_53361;
    } else {
    }
  } else {
  }
  return (napi_pkts);
}
}
static void tx_intr_handler(struct fifo_info *fifo_data )
{
  struct s2io_nic *nic ;
  struct tx_curr_get_info get_info ;
  struct tx_curr_get_info put_info ;
  struct sk_buff *skb ;
  struct TxD *txdlp ;
  int pkt_cnt ;
  unsigned long flags ;
  u8 err_mask ;
  struct stat_block *stats ;
  struct swStat *swstats ;
  int tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  unsigned long long err ;
  {
  {
  nic = fifo_data->nic;
  skb = (struct sk_buff *)0;
  pkt_cnt = 0;
  flags = 0UL;
  stats = nic->mac_control.stats_info;
  swstats = & stats->sw_stat;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___3 = spinlock_check(& fifo_data->tx_lock);
  tmp___4 = _raw_spin_trylock(tmp___3);
  }
  if (tmp___4 == 0) {
    {
    tmp___1 = arch_irqs_disabled_flags(flags);
    }
    if (tmp___1 != 0) {
      {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
      }
    } else {
      {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
      }
    }
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2 == 0) {
    return;
  } else {
  }
  {
  get_info = fifo_data->tx_curr_get_info;
  memcpy((void *)(& put_info), (void const *)(& fifo_data->tx_curr_put_info), 8UL);
  txdlp = (struct TxD *)(fifo_data->list_info + (unsigned long )get_info.offset)->list_virt_addr;
  }
  goto ldv_53401;
  ldv_53400: ;
  if ((txdlp->Control_1 & 4222124650659840ULL) != 0ULL) {
    err = txdlp->Control_1 & 4222124650659840ULL;
    if ((int )err & 1) {
      swstats->parity_err_cnt = swstats->parity_err_cnt + 1ULL;
    } else {
    }
    err_mask = (u8 )(err >> 48);
    {
    if ((int )err_mask == 2) {
      goto case_2;
    } else {
    }
    if ((int )err_mask == 3) {
      goto case_3;
    } else {
    }
    if ((int )err_mask == 7) {
      goto case_7;
    } else {
    }
    if ((int )err_mask == 10) {
      goto case_10;
    } else {
    }
    if ((int )err_mask == 15) {
      goto case_15;
    } else {
    }
    goto switch_break;
    case_2:
    swstats->tx_buf_abort_cnt = swstats->tx_buf_abort_cnt + 1ULL;
    goto ldv_53394;
    case_3:
    swstats->tx_desc_abort_cnt = swstats->tx_desc_abort_cnt + 1ULL;
    goto ldv_53394;
    case_7:
    swstats->tx_parity_err_cnt = swstats->tx_parity_err_cnt + 1ULL;
    goto ldv_53394;
    case_10:
    swstats->tx_link_loss_cnt = swstats->tx_link_loss_cnt + 1ULL;
    goto ldv_53394;
    case_15:
    swstats->tx_list_proc_err_cnt = swstats->tx_list_proc_err_cnt + 1ULL;
    goto ldv_53394;
    switch_break: ;
    }
    ldv_53394: ;
  } else {
  }
  {
  skb = s2io_txdl_getskb(fifo_data, txdlp, (int )get_info.offset);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    spin_unlock_irqrestore(& fifo_data->tx_lock, flags);
    }
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: NULL skb in Tx Free Intr\n", "tx_intr_handler");
      }
    } else {
    }
    return;
  } else {
  }
  {
  pkt_cnt = pkt_cnt + 1;
  swstats->mem_freed = swstats->mem_freed + (unsigned long long )skb->truesize;
  dev_kfree_skb_irq(skb);
  get_info.offset = get_info.offset + 1U;
  }
  if (get_info.offset == get_info.fifo_len + 1U) {
    get_info.offset = 0U;
  } else {
  }
  txdlp = (struct TxD *)(fifo_data->list_info + (unsigned long )get_info.offset)->list_virt_addr;
  fifo_data->tx_curr_get_info.offset = get_info.offset;
  ldv_53401: ;
  if (((txdlp->Control_1 & 72057594037927936ULL) == 0ULL && get_info.offset != put_info.offset) && txdlp->Host_Control != 0ULL) {
    goto ldv_53400;
  } else {
  }
  {
  s2io_wake_tx_queue(fifo_data, pkt_cnt, (int )nic->config.multiq);
  spin_unlock_irqrestore(& fifo_data->tx_lock, flags);
  }
  return;
}
}
static void s2io_mdio_write(u32 mmd_type , u64 addr , u16 value , struct net_device *dev )
{
  u64 val64 ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  val64 = (addr << 48) | ((unsigned long long )mmd_type << 40);
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  val64 = val64 | 224ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  __const_udelay(429500UL);
  val64 = (((addr << 48) | ((unsigned long long )mmd_type << 40)) | ((unsigned long long )value << 16)) | 4ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  val64 = val64 | 224ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  __const_udelay(429500UL);
  val64 = ((addr << 48) | ((unsigned long long )mmd_type << 40)) | 12ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  val64 = val64 | 224ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  __const_udelay(429500UL);
  }
  return;
}
}
static u64 s2io_mdio_read(u32 mmd_type , u64 addr , struct net_device *dev )
{
  u64 val64 ;
  u64 rval64 ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  unsigned long tmp___0 ;
  {
  {
  val64 = 0ULL;
  rval64 = 0ULL;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  val64 = val64 | ((addr << 48) | ((unsigned long long )mmd_type << 40));
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  val64 = val64 | 224ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  __const_udelay(429500UL);
  val64 = ((addr << 48) | ((unsigned long long )mmd_type << 40)) | 12ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  val64 = val64 | 224ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mdio_control));
  __const_udelay(429500UL);
  tmp___0 = readq((void const volatile *)(& bar0->mdio_control));
  rval64 = (u64 )tmp___0;
  rval64 = rval64 & 4294901760ULL;
  rval64 = rval64 >> 16;
  }
  return (rval64);
}
}
static void s2io_chk_xpak_counter(u64 *counter , u64 *regs_stat , u32 index , u16 flag ,
                                  u16 type )
{
  u64 mask ;
  u64 val64 ;
  int i ;
  {
  mask = 3ULL;
  i = 0;
  goto ldv_53432;
  ldv_53431:
  mask = mask << 2;
  i = i + 1;
  ldv_53432: ;
  if ((u32 )i < index) {
    goto ldv_53431;
  } else {
  }
  if ((unsigned int )flag != 0U) {
    *counter = *counter + 1ULL;
    val64 = *regs_stat & mask;
    val64 = val64 >> (int )(index * 2U);
    val64 = val64 + 1ULL;
    if (val64 == 3ULL) {
      {
      if ((int )type == 1) {
        goto case_1;
      } else {
      }
      if ((int )type == 2) {
        goto case_2;
      } else {
      }
      if ((int )type == 3) {
        goto case_3;
      } else {
      }
      goto switch_default;
      case_1: ;
      if (debug_level >= 0) {
        {
        printk("\016s2io: Take Xframe NIC out of service.\n");
        }
      } else {
      }
      if (debug_level >= 0) {
        {
        printk("\016s2io: Excessive temperatures may result in premature transceiver failure.\n");
        }
      } else {
      }
      goto ldv_53435;
      case_2: ;
      if (debug_level >= 0) {
        {
        printk("\016s2io: Take Xframe NIC out of service.\n");
        }
      } else {
      }
      if (debug_level >= 0) {
        {
        printk("\016s2io: Excessive bias currents may indicate imminent laser diode failure.\n");
        }
      } else {
      }
      goto ldv_53435;
      case_3: ;
      if (debug_level >= 0) {
        {
        printk("\016s2io: Take Xframe NIC out of service.\n");
        }
      } else {
      }
      if (debug_level >= 0) {
        {
        printk("\016s2io: Excessive laser output power may saturate far-end receiver.\n");
        }
      } else {
      }
      goto ldv_53435;
      switch_default: ;
      if (debug_level >= 0) {
        {
        printk("\016s2io: Incorrect XPAK Alarm type\n");
        }
      } else {
      }
      switch_break: ;
      }
      ldv_53435:
      val64 = 0ULL;
    } else {
    }
    val64 = val64 << (int )(index * 2U);
    *regs_stat = (*regs_stat & ~ mask) | val64;
  } else {
    *regs_stat = *regs_stat & ~ mask;
  }
  return;
}
}
static void s2io_updt_xpak_counter(struct net_device *dev )
{
  u16 flag ;
  u16 type ;
  u16 val16 ;
  u64 val64 ;
  u64 addr ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct stat_block *stats ;
  struct xpakStat *xstats ;
  {
  {
  flag = 0U;
  type = 0U;
  val16 = 0U;
  val64 = 0ULL;
  addr = 0ULL;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  stats = sp->mac_control.stats_info;
  xstats = & stats->xpak_stat;
  addr = 0ULL;
  val64 = 0ULL;
  val64 = s2io_mdio_read(1U, addr, dev);
  }
  if (val64 == 65535ULL || val64 == 0ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: ERR: MDIO slave access failed - Returned %llx\n", val64);
      }
    } else {
    }
    return;
  } else {
  }
  if (val64 != 8256ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Incorrect value at PMA address 0x0000 - Returned: %llx- Expected: 0x%x\n",
             val64, 8256);
      }
    } else {
    }
    return;
  } else {
  }
  {
  addr = 41216ULL;
  s2io_mdio_write(1U, addr, (int )val16, dev);
  val64 = s2io_mdio_read(1U, addr, dev);
  addr = 41072ULL;
  val64 = 0ULL;
  val64 = s2io_mdio_read(1U, addr, dev);
  flag = (unsigned int )((u16 )val64) & 128U;
  type = 1U;
  s2io_chk_xpak_counter(& xstats->alarm_transceiver_temp_high, & xstats->xpak_regs_stat,
                        0U, (int )flag, (int )type);
  }
  if ((val64 & 64ULL) != 0ULL) {
    xstats->alarm_transceiver_temp_low = xstats->alarm_transceiver_temp_low + 1ULL;
  } else {
  }
  {
  flag = (unsigned int )((u16 )val64) & 8U;
  type = 2U;
  s2io_chk_xpak_counter(& xstats->alarm_laser_bias_current_high, & xstats->xpak_regs_stat,
                        2U, (int )flag, (int )type);
  }
  if ((val64 & 4ULL) != 0ULL) {
    xstats->alarm_laser_bias_current_low = xstats->alarm_laser_bias_current_low + 1ULL;
  } else {
  }
  {
  flag = (unsigned int )((u16 )val64) & 2U;
  type = 3U;
  s2io_chk_xpak_counter(& xstats->alarm_laser_output_power_high, & xstats->xpak_regs_stat,
                        4U, (int )flag, (int )type);
  }
  if ((int )val64 & 1) {
    xstats->alarm_laser_output_power_low = xstats->alarm_laser_output_power_low + 1ULL;
  } else {
  }
  {
  addr = 41076ULL;
  val64 = 0ULL;
  val64 = s2io_mdio_read(1U, addr, dev);
  }
  if ((val64 & 128ULL) != 0ULL) {
    xstats->warn_transceiver_temp_high = xstats->warn_transceiver_temp_high + 1ULL;
  } else {
  }
  if ((val64 & 64ULL) != 0ULL) {
    xstats->warn_transceiver_temp_low = xstats->warn_transceiver_temp_low + 1ULL;
  } else {
  }
  if ((val64 & 8ULL) != 0ULL) {
    xstats->warn_laser_bias_current_high = xstats->warn_laser_bias_current_high + 1ULL;
  } else {
  }
  if ((val64 & 4ULL) != 0ULL) {
    xstats->warn_laser_bias_current_low = xstats->warn_laser_bias_current_low + 1ULL;
  } else {
  }
  if ((val64 & 2ULL) != 0ULL) {
    xstats->warn_laser_output_power_high = xstats->warn_laser_output_power_high + 1ULL;
  } else {
  }
  if ((int )val64 & 1) {
    xstats->warn_laser_output_power_low = xstats->warn_laser_output_power_low + 1ULL;
  } else {
  }
  return;
}
}
static int wait_for_cmd_complete(void *addr , u64 busy_bit , int bit_state )
{
  int ret ;
  int cnt ;
  int delay ;
  u64 val64 ;
  unsigned long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  ret = -1;
  cnt = 0;
  delay = 1;
  if ((unsigned int )bit_state - 1U > 1U) {
    return (-1);
  } else {
  }
  ldv_53464:
  {
  tmp = readq((void const volatile *)addr);
  val64 = (u64 )tmp;
  }
  if (bit_state == 1) {
    if ((val64 & busy_bit) == 0ULL) {
      ret = 0;
      goto ldv_53459;
    } else {
    }
  } else
  if ((val64 & busy_bit) != 0ULL) {
    ret = 0;
    goto ldv_53459;
  } else {
  }
  {
  tmp___1 = preempt_count();
  }
  if (((unsigned long )tmp___1 & 2096896UL) != 0UL) {
    __ms = (unsigned long )delay;
    goto ldv_53462;
    ldv_53461:
    {
    __const_udelay(4295000UL);
    }
    ldv_53462:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_53461;
    } else {
    }
  } else {
    {
    msleep((unsigned int )delay);
    }
  }
  cnt = cnt + 1;
  if (cnt > 9) {
    delay = 50;
  } else {
  }
  if (cnt <= 19) {
    goto ldv_53464;
  } else {
  }
  ldv_53459: ;
  return (ret);
}
}
static u16 check_pci_device_id(u16 id )
{
  {
  {
  if ((int )id == 22322) {
    goto case_22322;
  } else {
  }
  if ((int )id == 22578) {
    goto case_22578;
  } else {
  }
  if ((int )id == 22577) {
    goto case_22577;
  } else {
  }
  if ((int )id == 22321) {
    goto case_22321;
  } else {
  }
  goto switch_default;
  case_22322: ;
  case_22578: ;
  return (2U);
  case_22577: ;
  case_22321: ;
  return (1U);
  switch_default: ;
  return (65535U);
  switch_break: ;
  }
}
}
static void s2io_reset(struct s2io_nic *sp )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  u16 subid ;
  u16 pci_cmd ;
  int i ;
  u16 val16 ;
  unsigned long long up_cnt ;
  unsigned long long down_cnt ;
  unsigned long long up_time ;
  unsigned long long down_time ;
  unsigned long long reset_cnt ;
  unsigned long long mem_alloc_cnt ;
  unsigned long long mem_free_cnt ;
  unsigned long long watchdog_cnt ;
  struct stat_block *stats ;
  struct swStat *swstats ;
  char const *tmp ;
  char *tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  if (debug_level > 0) {
    {
    tmp = pci_name((struct pci_dev const *)sp->pdev);
    printk("\016s2io: %s: Resetting XFrame card %s\n", "s2io_reset", tmp);
    }
  } else {
  }
  {
  pci_read_config_word((struct pci_dev const *)sp->pdev, 98, & pci_cmd);
  val64 = 0xa5a5a50000000000ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->sw_reset));
  tmp___0 = strstr((char const *)(& sp->product_name), "CX4");
  }
  if ((unsigned long )tmp___0 != (unsigned long )((char *)0)) {
    {
    msleep(750U);
    }
  } else {
  }
  {
  msleep(250U);
  i = 0;
  }
  goto ldv_53495;
  ldv_53494:
  {
  pci_restore_state(sp->pdev);
  pci_save_state(sp->pdev);
  pci_read_config_word((struct pci_dev const *)sp->pdev, 2, & val16);
  tmp___1 = check_pci_device_id((int )val16);
  }
  if ((unsigned int )tmp___1 != 65535U) {
    goto ldv_53493;
  } else {
  }
  {
  msleep(200U);
  i = i + 1;
  }
  ldv_53495: ;
  if (i <= 99) {
    goto ldv_53494;
  } else {
  }
  ldv_53493:
  {
  tmp___2 = check_pci_device_id((int )val16);
  }
  if ((unsigned int )tmp___2 == 65535U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s SW_Reset failed!\n", "s2io_reset");
      }
    } else {
    }
  } else {
  }
  {
  pci_write_config_word((struct pci_dev const *)sp->pdev, 98, (int )pci_cmd);
  s2io_init_pci(sp);
  s2io_set_swapper(sp);
  do_s2io_restore_unicast_mc(sp);
  restore_xmsi_data(sp);
  }
  if ((unsigned int )sp->device_type == 2U) {
    {
    pci_write_config_word((struct pci_dev const *)sp->pdev, 6, 32768);
    pci_write_config_dword((struct pci_dev const *)sp->pdev, 104, 124U);
    writeq(2UL, (void volatile *)(& bar0->txpic_int_reg));
    }
  } else {
  }
  {
  memset((void *)(& sp->stats), 0, 184UL);
  stats = sp->mac_control.stats_info;
  swstats = & stats->sw_stat;
  up_cnt = swstats->link_up_cnt;
  down_cnt = swstats->link_down_cnt;
  up_time = swstats->link_up_time;
  down_time = swstats->link_down_time;
  reset_cnt = swstats->soft_reset_cnt;
  mem_alloc_cnt = swstats->mem_allocated;
  mem_free_cnt = swstats->mem_freed;
  watchdog_cnt = swstats->watchdog_timer_cnt;
  memset((void *)stats, 0, 1416UL);
  swstats->link_up_cnt = up_cnt;
  swstats->link_down_cnt = down_cnt;
  swstats->link_up_time = up_time;
  swstats->link_down_time = down_time;
  swstats->soft_reset_cnt = reset_cnt;
  swstats->mem_allocated = mem_alloc_cnt;
  swstats->mem_freed = mem_free_cnt;
  swstats->watchdog_timer_cnt = watchdog_cnt;
  subid = (sp->pdev)->subsystem_device;
  }
  if (((int )subid & 255) > 6 && (unsigned int )sp->device_type == 1U) {
    {
    tmp___3 = readq((void const volatile *)(& bar0->gpio_control));
    val64 = (u64 )tmp___3;
    val64 = val64 | 140737488355328ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_control));
    val64 = 293019865982173184ULL;
    writeq((unsigned long )val64, (void volatile *)bar0 + 9984U);
    }
  } else {
  }
  if ((unsigned int )sp->device_type == 2U) {
    {
    tmp___4 = readq((void const volatile *)(& bar0->pcc_err_reg));
    val64 = (u64 )tmp___4;
    writeq((unsigned long )val64, (void volatile *)(& bar0->pcc_err_reg));
    }
  } else {
  }
  sp->device_enabled_once = 0;
  return;
}
}
static int s2io_set_swapper(struct s2io_nic *sp )
{
  struct net_device *dev ;
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  u64 valt ;
  u64 valr ;
  unsigned long tmp ;
  int i ;
  u64 value[4U] ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int i___0 ;
  u64 value___0[4U] ;
  unsigned long tmp___3 ;
  unsigned long long x ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  {
  {
  dev = sp->dev;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  tmp = readq((void const volatile *)(& bar0->pif_rd_swapper_fb));
  val64 = (u64 )tmp;
  }
  if (val64 != 81985529216486895ULL) {
    i = 0;
    value[0] = 0xc30000c3c30000c3ULL;
    value[1] = 0x8100008181000081ULL;
    value[2] = 4755801491078381634ULL;
    value[3] = 0ULL;
    goto ldv_53508;
    ldv_53507:
    {
    writeq((unsigned long )value[i], (void volatile *)(& bar0->swapper_ctrl));
    tmp___0 = readq((void const volatile *)(& bar0->pif_rd_swapper_fb));
    val64 = (u64 )tmp___0;
    }
    if (val64 == 81985529216486895ULL) {
      goto ldv_53506;
    } else {
    }
    i = i + 1;
    ldv_53508: ;
    if (i <= 3) {
      goto ldv_53507;
    } else {
    }
    ldv_53506: ;
    if (i == 4) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: Endian settings are wrong, feedback read %llx\n", (char *)(& dev->name),
               val64);
        }
      } else {
      }
      return (-1);
    } else {
    }
    valr = value[i];
  } else {
    {
    tmp___1 = readq((void const volatile *)(& bar0->swapper_ctrl));
    valr = (u64 )tmp___1;
    }
  }
  {
  valt = 81985529216486895ULL;
  writeq((unsigned long )valt, (void volatile *)(& bar0->xmsi_address));
  tmp___2 = readq((void const volatile *)(& bar0->xmsi_address));
  val64 = (u64 )tmp___2;
  }
  if (val64 != valt) {
    i___0 = 0;
    value___0[0] = 55102025238823680ULL;
    value___0[1] = 36452109004144896ULL;
    value___0[2] = 18649916234678784ULL;
    value___0[3] = 0ULL;
    goto ldv_53513;
    ldv_53512:
    {
    writeq((unsigned long )(value___0[i___0] | valr), (void volatile *)(& bar0->swapper_ctrl));
    writeq((unsigned long )valt, (void volatile *)(& bar0->xmsi_address));
    tmp___3 = readq((void const volatile *)(& bar0->xmsi_address));
    val64 = (u64 )tmp___3;
    }
    if (val64 == valt) {
      goto ldv_53511;
    } else {
    }
    i___0 = i___0 + 1;
    ldv_53513: ;
    if (i___0 <= 3) {
      goto ldv_53512;
    } else {
    }
    ldv_53511: ;
    if (i___0 == 4) {
      x = val64;
      if (debug_level >= 0) {
        {
        printk("\016s2io: Write failed, Xmsi_addr reads:0x%llx\n", x);
        }
      } else {
      }
      return (-1);
    } else {
    }
  } else {
  }
  {
  tmp___4 = readq((void const volatile *)(& bar0->swapper_ctrl));
  val64 = (u64 )tmp___4;
  val64 = val64 & 0xffff000000000000ULL;
  val64 = val64 | 279280122642432ULL;
  }
  if ((unsigned int )sp->config.intr_type == 0U) {
    val64 = val64 | 4194304ULL;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->swapper_ctrl));
  tmp___5 = readq((void const volatile *)(& bar0->swapper_ctrl));
  val64 = (u64 )tmp___5;
  tmp___6 = readq((void const volatile *)(& bar0->pif_rd_swapper_fb));
  val64 = (u64 )tmp___6;
  }
  if (val64 != 81985529216486895ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Endian settings are wrong, feedback read %llx\n", (char *)(& dev->name),
             val64);
      }
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int wait_for_msix_trans(struct s2io_nic *nic , int i )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  int ret ;
  int cnt ;
  unsigned long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  ret = 0;
  cnt = 0;
  ldv_53528:
  {
  tmp = readq((void const volatile *)(& bar0->xmsi_access));
  val64 = (u64 )tmp;
  }
  if ((val64 & 281474976710656ULL) == 0ULL) {
    goto ldv_53523;
  } else {
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_53526;
    ldv_53525:
    {
    __const_udelay(4295000UL);
    }
    ldv_53526:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_53525;
    } else {
    }
  }
  cnt = cnt + 1;
  if (cnt <= 4) {
    goto ldv_53528;
  } else {
  }
  ldv_53523: ;
  if (cnt == 5) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: XMSI # %d Access failed\n", i);
      }
    } else {
    }
    ret = 1;
  } else {
  }
  return (ret);
}
}
static void restore_xmsi_data(struct s2io_nic *nic )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  int i ;
  int msix_index ;
  int tmp ;
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  if ((unsigned int )nic->device_type == 1U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_53539;
  ldv_53538:
  {
  msix_index = i != 0 ? (i + -1) * 8 + 1 : 0;
  writeq((unsigned long )nic->msix_info[i].addr, (void volatile *)(& bar0->xmsi_address));
  writeq((unsigned long )nic->msix_info[i].data, (void volatile *)(& bar0->xmsi_data));
  val64 = ((unsigned long long )msix_index << 32) | 72339069014638592ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->xmsi_access));
  tmp = wait_for_msix_trans(nic, msix_index);
  }
  if (tmp != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: index: %d failed\n", "restore_xmsi_data", msix_index);
      }
    } else {
    }
    goto ldv_53537;
  } else {
  }
  ldv_53537:
  i = i + 1;
  ldv_53539: ;
  if (i <= 8) {
    goto ldv_53538;
  } else {
  }
  return;
}
}
static void store_xmsi_data(struct s2io_nic *nic )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  u64 addr ;
  u64 data ;
  int i ;
  int msix_index ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  if ((unsigned int )nic->device_type == 1U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_53553;
  ldv_53552:
  {
  msix_index = i != 0 ? (i + -1) * 8 + 1 : 0;
  val64 = ((unsigned long long )msix_index << 32) | 281474976710656ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->xmsi_access));
  tmp = wait_for_msix_trans(nic, msix_index);
  }
  if (tmp != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: index: %d failed\n", "store_xmsi_data", msix_index);
      }
    } else {
    }
    goto ldv_53551;
  } else {
  }
  {
  tmp___0 = readq((void const volatile *)(& bar0->xmsi_address));
  addr = (u64 )tmp___0;
  tmp___1 = readq((void const volatile *)(& bar0->xmsi_data));
  data = (u64 )tmp___1;
  }
  if (addr != 0ULL && data != 0ULL) {
    nic->msix_info[i].addr = addr;
    nic->msix_info[i].data = data;
  } else {
  }
  ldv_53551:
  i = i + 1;
  ldv_53553: ;
  if (i <= 8) {
    goto ldv_53552;
  } else {
  }
  return;
}
}
static int s2io_enable_msi_x(struct s2io_nic *nic )
{
  struct XENA_dev_config *bar0 ;
  u64 rx_mat ;
  u16 msi_control ;
  int ret ;
  int i ;
  int j ;
  int msix_indx ;
  int size ;
  struct stat_block *stats ;
  struct swStat *swstats ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  msix_indx = 1;
  stats = nic->mac_control.stats_info;
  swstats = & stats->sw_stat;
  size = (int )((unsigned int )nic->num_entries * 8U);
  tmp = kzalloc((size_t )size, 208U);
  nic->entries = (struct msix_entry *)tmp;
  }
  if ((unsigned long )nic->entries == (unsigned long )((struct msix_entry *)0)) {
    if (debug_level > 1) {
      {
      printk("\016s2io: %s: Memory allocation failed\n", "s2io_enable_msi_x");
      }
    } else {
    }
    swstats->mem_alloc_fail_cnt = swstats->mem_alloc_fail_cnt + 1ULL;
    return (-12);
  } else {
  }
  {
  swstats->mem_allocated = swstats->mem_allocated + (unsigned long long )size;
  size = (int )((unsigned int )nic->num_entries * 24U);
  tmp___0 = kzalloc((size_t )size, 208U);
  nic->s2io_entries = (struct s2io_msix_entry *)tmp___0;
  }
  if ((unsigned long )nic->s2io_entries == (unsigned long )((struct s2io_msix_entry *)0)) {
    if (debug_level > 1) {
      {
      printk("\016s2io: %s: Memory allocation failed\n", "s2io_enable_msi_x");
      }
    } else {
    }
    {
    swstats->mem_alloc_fail_cnt = swstats->mem_alloc_fail_cnt + 1ULL;
    kfree((void const *)nic->entries);
    swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )nic->num_entries * 8UL);
    }
    return (-12);
  } else {
  }
  swstats->mem_allocated = swstats->mem_allocated + (unsigned long long )size;
  (nic->entries)->entry = 0U;
  (nic->s2io_entries)->entry = 0U;
  (nic->s2io_entries)->in_use = 165U;
  (nic->s2io_entries)->type = 1U;
  (nic->s2io_entries)->arg = (void *)(& nic->mac_control.fifos);
  i = 1;
  goto ldv_53570;
  ldv_53569:
  (nic->entries + (unsigned long )i)->entry = (unsigned int )((u16 )(i + -1)) * 8U + 1U;
  (nic->s2io_entries + (unsigned long )i)->entry = (unsigned int )((u16 )(i + -1)) * 8U + 1U;
  (nic->s2io_entries + (unsigned long )i)->arg = (void *)0;
  (nic->s2io_entries + (unsigned long )i)->in_use = 0U;
  i = i + 1;
  ldv_53570: ;
  if (i < nic->num_entries) {
    goto ldv_53569;
  } else {
  }
  {
  tmp___1 = readq((void const volatile *)(& bar0->rx_mat));
  rx_mat = (u64 )tmp___1;
  j = 0;
  }
  goto ldv_53573;
  ldv_53572:
  rx_mat = rx_mat | ((unsigned long long )msix_indx << (7 - j) * 8);
  (nic->s2io_entries + ((unsigned long )j + 1UL))->arg = (void *)(& nic->mac_control.rings) + (unsigned long )j;
  (nic->s2io_entries + ((unsigned long )j + 1UL))->type = 2U;
  (nic->s2io_entries + ((unsigned long )j + 1UL))->in_use = 165U;
  msix_indx = msix_indx + 8;
  j = j + 1;
  ldv_53573: ;
  if ((u32 )j < nic->config.rx_ring_num) {
    goto ldv_53572;
  } else {
  }
  {
  writeq((unsigned long )rx_mat, (void volatile *)(& bar0->rx_mat));
  readq((void const volatile *)(& bar0->rx_mat));
  ret = pci_enable_msix(nic->pdev, nic->entries, nic->num_entries);
  }
  if (ret != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Enabling MSI-X failed\n");
      }
    } else {
    }
    {
    kfree((void const *)nic->entries);
    swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )nic->num_entries * 8UL);
    kfree((void const *)nic->s2io_entries);
    swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )nic->num_entries * 24UL);
    nic->entries = (struct msix_entry *)0;
    nic->s2io_entries = (struct s2io_msix_entry *)0;
    }
    return (-12);
  } else {
  }
  {
  pci_read_config_word((struct pci_dev const *)nic->pdev, 66, & msi_control);
  msi_control = (u16 )((unsigned int )msi_control | 1U);
  pci_write_config_word((struct pci_dev const *)nic->pdev, 66, (int )msi_control);
  }
  return (0);
}
}
static irqreturn_t s2io_test_intr(int irq , void *dev_id )
{
  struct s2io_nic *sp ;
  {
  {
  sp = (struct s2io_nic *)dev_id;
  sp->msi_detected = 1;
  __wake_up(& sp->msi_wait, 3U, 1, (void *)0);
  }
  return (1);
}
}
static int s2io_test_msi(struct s2io_nic *sp )
{
  struct pci_dev *pdev ;
  struct XENA_dev_config *bar0 ;
  int err ;
  u64 val64 ;
  u64 saved64 ;
  char const *tmp ;
  struct lock_class_key __key ;
  unsigned long tmp___0 ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  bool __cond ;
  bool __cond___0 ;
  char const *tmp___2 ;
  {
  {
  pdev = sp->pdev;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  err = ldv_request_irq_8((sp->entries + 1UL)->vector, & s2io_test_intr, 0UL, (char const *)(& sp->name),
                          (void *)sp);
  }
  if (err != 0) {
    if (debug_level >= 0) {
      {
      tmp = pci_name((struct pci_dev const *)pdev);
      printk("\016s2io: %s: PCI %s: cannot assign irq %d\n", (char *)(& (sp->dev)->name),
             tmp, pdev->irq);
      }
    } else {
    }
    return (err);
  } else {
  }
  {
  __init_waitqueue_head(& sp->msi_wait, "&sp->msi_wait", & __key);
  sp->msi_detected = 0;
  tmp___0 = readq((void const volatile *)(& bar0->scheduled_int_ctrl));
  val64 = (u64 )tmp___0;
  saved64 = val64;
  val64 = val64 | 4611686018427387904ULL;
  val64 = val64 | 0x8000000000000000ULL;
  val64 = val64 | 281474976710656ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->scheduled_int_ctrl));
  __ret = 25L;
  __cond___0 = sp->msi_detected != 0;
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
    ldv_53599:
    {
    tmp___1 = prepare_to_wait_event(& sp->msi_wait, & __wait, 2);
    __int = tmp___1;
    __cond = sp->msi_detected != 0;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_53598;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_53599;
    ldv_53598:
    {
    finish_wait(& sp->msi_wait, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  if (sp->msi_detected == 0) {
    if (debug_level >= 0) {
      {
      tmp___2 = pci_name((struct pci_dev const *)pdev);
      printk("\016s2io: %s: PCI %s: No interrupt was generated using MSI(X) during test\n",
             (char *)(& (sp->dev)->name), tmp___2);
      }
    } else {
    }
    err = -95;
  } else {
  }
  {
  ldv_free_irq_9((sp->entries + 1UL)->vector, (void *)sp);
  writeq((unsigned long )saved64, (void volatile *)(& bar0->scheduled_int_ctrl));
  }
  return (err);
}
}
static void remove_msix_isr(struct s2io_nic *sp )
{
  int i ;
  u16 msi_control ;
  int vector ;
  void *arg ;
  {
  i = 0;
  goto ldv_53610;
  ldv_53609: ;
  if ((unsigned int )(sp->s2io_entries + (unsigned long )i)->in_use == 170U) {
    {
    vector = (int )(sp->entries + (unsigned long )i)->vector;
    arg = (sp->s2io_entries + (unsigned long )i)->arg;
    ldv_free_irq_10((unsigned int )vector, arg);
    }
  } else {
  }
  i = i + 1;
  ldv_53610: ;
  if (i < sp->num_entries) {
    goto ldv_53609;
  } else {
  }
  {
  kfree((void const *)sp->entries);
  kfree((void const *)sp->s2io_entries);
  sp->entries = (struct msix_entry *)0;
  sp->s2io_entries = (struct s2io_msix_entry *)0;
  pci_read_config_word((struct pci_dev const *)sp->pdev, 66, & msi_control);
  msi_control = (unsigned int )msi_control & 65534U;
  pci_write_config_word((struct pci_dev const *)sp->pdev, 66, (int )msi_control);
  pci_disable_msix(sp->pdev);
  }
  return;
}
}
static void remove_inta_isr(struct s2io_nic *sp )
{
  {
  {
  ldv_free_irq_11((sp->pdev)->irq, (void *)sp->dev);
  }
  return;
}
}
static int s2io_open(struct net_device *dev )
{
  struct s2io_nic *sp ;
  void *tmp ;
  struct swStat *swstats ;
  int err ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  swstats = & (sp->mac_control.stats_info)->sw_stat;
  err = 0;
  netif_carrier_off(dev);
  sp->last_link_state = 0U;
  err = s2io_card_up(sp);
  }
  if (err != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: H/W initialization failed\n", (char *)(& dev->name));
      }
    } else {
    }
    goto hw_init_failed;
  } else {
  }
  {
  tmp___0 = do_s2io_prog_unicast(dev, dev->dev_addr);
  }
  if (tmp___0 == -1) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Set Mac Address Failed\n");
      }
    } else {
    }
    {
    s2io_card_down(sp);
    err = -19;
    }
    goto hw_init_failed;
  } else {
  }
  {
  s2io_start_all_tx_queue(sp);
  }
  return (0);
  hw_init_failed: ;
  if ((unsigned int )sp->config.intr_type == 2U) {
    if ((unsigned long )sp->entries != (unsigned long )((struct msix_entry *)0)) {
      {
      kfree((void const *)sp->entries);
      swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )sp->num_entries * 8UL);
      }
    } else {
    }
    if ((unsigned long )sp->s2io_entries != (unsigned long )((struct s2io_msix_entry *)0)) {
      {
      kfree((void const *)sp->s2io_entries);
      swstats->mem_freed = swstats->mem_freed + (unsigned long long )((unsigned long )sp->num_entries * 24UL);
      }
    } else {
    }
  } else {
  }
  return (err);
}
}
static int s2io_close(struct net_device *dev )
{
  struct s2io_nic *sp ;
  void *tmp ;
  struct config_param *config ;
  u64 tmp64 ;
  int offset ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  config = & sp->config;
  tmp___0 = is_s2io_card_up((struct s2io_nic const *)sp);
  }
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  {
  s2io_stop_all_tx_queue(sp);
  offset = 1;
  }
  goto ldv_53630;
  ldv_53629:
  {
  tmp64 = do_s2io_read_unicast_mc(sp, offset);
  }
  if (tmp64 != 281474976710655ULL) {
    {
    do_s2io_delete_unicast_mc(sp, tmp64);
    }
  } else {
  }
  offset = offset + 1;
  ldv_53630: ;
  if (offset < config->max_mc_addr) {
    goto ldv_53629;
  } else {
  }
  {
  s2io_card_down(sp);
  }
  return (0);
}
}
static netdev_tx_t s2io_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct s2io_nic *sp ;
  void *tmp ;
  u16 frg_cnt ;
  u16 frg_len ;
  u16 i ;
  u16 queue ;
  u16 queue_len ;
  u16 put_off ;
  u16 get_off ;
  register u64 val64 ;
  struct TxD *txdp ;
  struct TxFIFO_element *tx_fifo ;
  unsigned long flags ;
  u16 vlan_tag ;
  struct fifo_info *fifo ;
  int do_spin_lock ;
  int offload_type ;
  int enable_per_list_interrupt ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  struct stat_block *stats ;
  struct swStat *swstats ;
  long tmp___0 ;
  int tmp___1 ;
  struct iphdr *ip ;
  struct tcphdr *th ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  int tmp___11 ;
  int tmp___12 ;
  raw_spinlock_t *tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  bool tmp___16 ;
  bool tmp___17 ;
  long tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned char *tmp___20 ;
  unsigned int tmp___21 ;
  int ufo_size ;
  unsigned char *tmp___22 ;
  unsigned char *tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  unsigned char *tmp___26 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___27 ;
  unsigned int tmp___28 ;
  unsigned int tmp___29 ;
  unsigned int tmp___30 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  flags = 0UL;
  vlan_tag = 0U;
  fifo = (struct fifo_info *)0;
  do_spin_lock = 1;
  enable_per_list_interrupt = 0;
  config = & sp->config;
  mac_control = & sp->mac_control;
  stats = mac_control->stats_info;
  swstats = & stats->sw_stat;
  }
  if (debug_level > 2) {
    {
    printk("\016s2io: %s: In Neterion Tx routine\n", (char *)(& dev->name));
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(skb->len == 0U, 0L);
  }
  if (tmp___0 != 0L) {
    if (debug_level > 2) {
      {
      printk("\016s2io: %s: Buffer has no data..\n", (char *)(& dev->name));
      }
    } else {
    }
    {
    dev_kfree_skb_any(skb);
    }
    return (0);
  } else {
  }
  {
  tmp___1 = is_s2io_card_up((struct s2io_nic const *)sp);
  }
  if (tmp___1 == 0) {
    if (debug_level > 2) {
      {
      printk("\016s2io: %s: Card going down for reset\n", (char *)(& dev->name));
      }
    } else {
    }
    {
    consume_skb(skb);
    }
    return (0);
  } else {
  }
  queue = 0U;
  if (((int )skb->vlan_tci & 4096) != 0) {
    vlan_tag = (unsigned int )skb->vlan_tci & 61439U;
  } else {
  }
  if ((unsigned int )sp->config.tx_steering_type == 2U) {
    if ((unsigned int )skb->protocol == 8U) {
      {
      ip = ip_hdr((struct sk_buff const *)skb);
      tmp___6 = ip_is_fragment((struct iphdr const *)ip);
      }
      if (tmp___6) {
        tmp___7 = 0;
      } else {
        tmp___7 = 1;
      }
      if (tmp___7) {
        th = (struct tcphdr *)ip + (unsigned long )((int )ip->ihl * 4);
        if ((unsigned int )ip->protocol == 6U) {
          {
          queue_len = (u16 )sp->total_tcp_fifos;
          tmp___2 = __fswab16((int )th->source);
          tmp___3 = __fswab16((int )th->dest);
          queue = (u16 )((int )((short )(tmp___2 + tmp___3)) & (int )((short )sp->fifo_selector[(int )queue_len + -1]));
          }
          if ((int )queue >= (int )queue_len) {
            queue = (unsigned int )queue_len + 65535U;
          } else {
          }
        } else
        if ((unsigned int )ip->protocol == 17U) {
          {
          queue_len = (u16 )sp->total_udp_fifos;
          tmp___4 = __fswab16((int )th->source);
          tmp___5 = __fswab16((int )th->dest);
          queue = (u16 )((int )((short )(tmp___4 + tmp___5)) & (int )((short )sp->fifo_selector[(int )queue_len + -1]));
          }
          if ((int )queue >= (int )queue_len) {
            queue = (unsigned int )queue_len + 65535U;
          } else {
          }
          queue = (int )queue + (int )((u16 )sp->udp_fifo_idx);
          if (skb->len > 1024U) {
            enable_per_list_interrupt = 1;
          } else {
          }
          do_spin_lock = 0;
        } else {
        }
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )sp->config.tx_steering_type == 1U) {
    queue = (u16 )config->fifo_mapping[skb->priority & 7U];
  } else {
  }
  fifo = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )queue;
  if (do_spin_lock != 0) {
    {
    tmp___8 = spinlock_check(& fifo->tx_lock);
    flags = _raw_spin_lock_irqsave(tmp___8);
    }
  } else {
    {
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    tmp___13 = spinlock_check(& fifo->tx_lock);
    tmp___14 = _raw_spin_trylock(tmp___13);
    }
    if (tmp___14 == 0) {
      {
      tmp___11 = arch_irqs_disabled_flags(flags);
      }
      if (tmp___11 != 0) {
        {
        arch_local_irq_restore(flags);
        trace_hardirqs_off();
        }
      } else {
        {
        trace_hardirqs_on();
        arch_local_irq_restore(flags);
        }
      }
      tmp___12 = 0;
    } else {
      tmp___12 = 1;
    }
    {
    tmp___15 = ldv__builtin_expect(tmp___12 == 0, 0L);
    }
    if (tmp___15 != 0L) {
      return (32);
    } else {
    }
  }
  if ((unsigned int )sp->config.multiq != 0U) {
    {
    tmp___16 = __netif_subqueue_stopped((struct net_device const *)dev, (int )((u16 )fifo->fifo_no));
    }
    if ((int )tmp___16) {
      {
      spin_unlock_irqrestore(& fifo->tx_lock, flags);
      }
      return (16);
    } else {
    }
  } else {
    {
    tmp___18 = ldv__builtin_expect(fifo->queue_state == 1, 0L);
    }
    if (tmp___18 != 0L) {
      {
      tmp___17 = netif_queue_stopped((struct net_device const *)dev);
      }
      if ((int )tmp___17) {
        {
        spin_unlock_irqrestore(& fifo->tx_lock, flags);
        }
        return (16);
      } else {
      }
    } else {
    }
  }
  put_off = (unsigned short )fifo->tx_curr_put_info.offset;
  get_off = (unsigned short )fifo->tx_curr_get_info.offset;
  txdp = (struct TxD *)(fifo->list_info + (unsigned long )put_off)->list_virt_addr;
  queue_len = (unsigned int )((u16 )fifo->tx_curr_put_info.fifo_len) + 1U;
  if (txdp->Host_Control != 0ULL || ((int )put_off + 1 != (int )queue_len ? (int )put_off + 1 : 0) == (int )get_off) {
    if (debug_level > 2) {
      {
      printk("\016s2io: Error in xmit, No free TXDs.\n");
      }
    } else {
    }
    {
    s2io_stop_tx_queue(sp, fifo->fifo_no);
    consume_skb(skb);
    spin_unlock_irqrestore(& fifo->tx_lock, flags);
    }
    return (0);
  } else {
  }
  {
  tmp___19 = skb_end_pointer((struct sk_buff const *)skb);
  offload_type = (int )((struct skb_shared_info *)tmp___19)->gso_type;
  }
  if ((offload_type & 17) != 0) {
    {
    txdp->Control_1 = txdp->Control_1 | 8589934592ULL;
    tmp___20 = skb_end_pointer((struct sk_buff const *)skb);
    txdp->Control_1 = txdp->Control_1 | ((unsigned long long )((struct skb_shared_info *)tmp___20)->gso_size << 16);
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    txdp->Control_2 = txdp->Control_2 | 504403158265495552ULL;
  } else {
  }
  txdp->Control_1 = txdp->Control_1 | 2199023255552ULL;
  txdp->Control_1 = txdp->Control_1 | 72057594037927936ULL;
  txdp->Control_2 = txdp->Control_2 | ((unsigned long long )fifo->fifo_no << 24);
  if (enable_per_list_interrupt != 0) {
    if ((unsigned int )((int )put_off & ((int )queue_len >> 5)) != 0U) {
      txdp->Control_2 = txdp->Control_2 | 65536ULL;
    } else {
    }
  } else {
  }
  if ((unsigned int )vlan_tag != 0U) {
    txdp->Control_2 = txdp->Control_2 | 281474976710656ULL;
    txdp->Control_2 = txdp->Control_2 | ((unsigned long long )vlan_tag << 32);
  } else {
  }
  {
  tmp___21 = skb_headlen((struct sk_buff const *)skb);
  frg_len = (u16 )tmp___21;
  }
  if (offload_type == 2) {
    {
    tmp___22 = skb_end_pointer((struct sk_buff const *)skb);
    ufo_size = (int )((struct skb_shared_info *)tmp___22)->gso_size;
    ufo_size = ufo_size & -8;
    txdp->Control_1 = txdp->Control_1 | 12884901888ULL;
    txdp->Control_1 = txdp->Control_1 | ((unsigned long long )ufo_size << 16);
    txdp->Control_1 = txdp->Control_1 | 8ULL;
    tmp___23 = skb_end_pointer((struct sk_buff const *)skb);
    *(fifo->ufo_in_band_v + (unsigned long )put_off) = (unsigned long long )((struct skb_shared_info *)tmp___23)->ip6_frag_id << 32;
    txdp->Host_Control = (u64 )fifo->ufo_in_band_v;
    txdp->Buffer_Pointer = pci_map_single(sp->pdev, (void *)fifo->ufo_in_band_v, 8UL,
                                          1);
    tmp___24 = pci_dma_mapping_error(sp->pdev, txdp->Buffer_Pointer);
    }
    if (tmp___24 != 0) {
      goto pci_map_failed;
    } else {
    }
    txdp = txdp + 1;
  } else {
  }
  {
  txdp->Buffer_Pointer = pci_map_single(sp->pdev, (void *)skb->data, (size_t )frg_len,
                                        1);
  tmp___25 = pci_dma_mapping_error(sp->pdev, txdp->Buffer_Pointer);
  }
  if (tmp___25 != 0) {
    goto pci_map_failed;
  } else {
  }
  txdp->Host_Control = (u64 )skb;
  txdp->Control_1 = txdp->Control_1 | (unsigned long long )frg_len;
  if (offload_type == 2) {
    txdp->Control_1 = txdp->Control_1 | 12884901888ULL;
  } else {
  }
  {
  tmp___26 = skb_end_pointer((struct sk_buff const *)skb);
  frg_cnt = (u16 )((struct skb_shared_info *)tmp___26)->nr_frags;
  i = 0U;
  }
  goto ldv_53682;
  ldv_53681:
  {
  tmp___27 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___27)->frags) + (unsigned long )i;
  tmp___28 = skb_frag_size(frag);
  }
  if (tmp___28 == 0U) {
    goto ldv_53680;
  } else {
  }
  {
  txdp = txdp + 1;
  tmp___29 = skb_frag_size(frag);
  txdp->Buffer_Pointer = skb_frag_dma_map(& (sp->pdev)->dev, frag, 0UL, (size_t )tmp___29,
                                          1);
  tmp___30 = skb_frag_size(frag);
  txdp->Control_1 = (unsigned long long )tmp___30;
  }
  if (offload_type == 2) {
    txdp->Control_1 = txdp->Control_1 | 12884901888ULL;
  } else {
  }
  ldv_53680:
  i = (u16 )((int )i + 1);
  ldv_53682: ;
  if ((int )i < (int )frg_cnt) {
    goto ldv_53681;
  } else {
  }
  txdp->Control_1 = txdp->Control_1 | 1099511627776ULL;
  if (offload_type == 2) {
    frg_cnt = (u16 )((int )frg_cnt + 1);
  } else {
  }
  {
  tx_fifo = mac_control->tx_FIFO_start[(int )queue];
  val64 = (fifo->list_info + (unsigned long )put_off)->list_phy_addr;
  writeq((unsigned long )val64, (void volatile *)(& tx_fifo->TxDL_Pointer));
  val64 = ((unsigned long long )frg_cnt << 56) | 844424930131968ULL;
  }
  if (offload_type != 0) {
    val64 = val64 | 1099511627776ULL;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& tx_fifo->List_Control));
  __asm__ volatile ("": : : "memory");
  put_off = (u16 )((int )put_off + 1);
  }
  if ((u32 )put_off == fifo->tx_curr_put_info.fifo_len + 1U) {
    put_off = 0U;
  } else {
  }
  fifo->tx_curr_put_info.offset = (u32 )put_off;
  if (((int )put_off + 1 != (int )queue_len ? (int )put_off + 1 : 0) == (int )get_off) {
    swstats->fifo_full_cnt = swstats->fifo_full_cnt + 1ULL;
    if (debug_level > 2) {
      {
      printk("\016s2io: No free TxDs for xmit, Put: 0x%x Get:0x%x\n", (int )put_off,
             (int )get_off);
      }
    } else {
    }
    {
    s2io_stop_tx_queue(sp, fifo->fifo_no);
    }
  } else {
  }
  {
  swstats->mem_allocated = swstats->mem_allocated + (unsigned long long )skb->truesize;
  spin_unlock_irqrestore(& fifo->tx_lock, flags);
  }
  if ((unsigned int )sp->config.intr_type == 2U) {
    {
    tx_intr_handler(fifo);
    }
  } else {
  }
  return (0);
  pci_map_failed:
  {
  swstats->pci_map_fail_cnt = swstats->pci_map_fail_cnt + 1ULL;
  s2io_stop_tx_queue(sp, fifo->fifo_no);
  swstats->mem_freed = swstats->mem_freed + (unsigned long long )skb->truesize;
  consume_skb(skb);
  spin_unlock_irqrestore(& fifo->tx_lock, flags);
  }
  return (0);
}
}
static void s2io_alarm_handle(unsigned long data )
{
  struct s2io_nic *sp ;
  struct net_device *dev ;
  {
  {
  sp = (struct s2io_nic *)data;
  dev = sp->dev;
  s2io_handle_errors((void *)dev);
  ldv_mod_timer_12(& sp->alarm_timer, (unsigned long )jiffies + 125UL);
  }
  return;
}
}
static irqreturn_t s2io_msix_ring_handle(int irq , void *dev_id )
{
  struct ring_info *ring ;
  struct s2io_nic *sp ;
  struct XENA_dev_config *bar0 ;
  int tmp ;
  long tmp___0 ;
  u8 *addr ;
  u8 val8 ;
  {
  {
  ring = (struct ring_info *)dev_id;
  sp = ring->nic;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  tmp = is_s2io_card_up((struct s2io_nic const *)sp);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  if ((unsigned int )sp->config.napi != 0U) {
    {
    addr = (u8 *)0U;
    val8 = 0U;
    addr = (u8 *)(& bar0->xmsi_mask_reg);
    addr = addr + (unsigned long )(7 - ring->ring_no);
    val8 = ring->ring_no == 0 ? 127U : 255U;
    writeb((int )val8, (void volatile *)addr);
    val8 = readb((void const volatile *)addr);
    napi_schedule(& ring->napi);
    }
  } else {
    {
    rx_intr_handler(ring, 0);
    s2io_chk_rx_buffers(sp, ring);
    }
  }
  return (1);
}
}
static irqreturn_t s2io_msix_fifo_handle(int irq , void *dev_id )
{
  int i ;
  struct fifo_info *fifos ;
  struct s2io_nic *sp ;
  struct XENA_dev_config *bar0 ;
  struct config_param *config ;
  u64 reason ;
  int tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  long tmp___2 ;
  {
  {
  fifos = (struct fifo_info *)dev_id;
  sp = fifos->nic;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  config = & sp->config;
  tmp = is_s2io_card_up((struct s2io_nic const *)sp);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  {
  tmp___1 = readq((void const volatile *)(& bar0->general_int_status));
  reason = (u64 )tmp___1;
  tmp___2 = ldv__builtin_expect(reason == 0xffffffffffffffffULL, 0L);
  }
  if (tmp___2 != 0L) {
    return (1);
  } else {
  }
  if ((reason & 0x8080000000000000ULL) != 0ULL) {
    {
    writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->general_int_mask));
    }
    if ((long )reason < 0L) {
      {
      s2io_txpic_intr_handle(sp);
      }
    } else {
    }
    if ((reason & 36028797018963968ULL) != 0ULL) {
      {
      writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->tx_traffic_int));
      }
    } else {
    }
    i = 0;
    goto ldv_53709;
    ldv_53708:
    {
    tx_intr_handler(fifos + (unsigned long )i);
    i = i + 1;
    }
    ldv_53709: ;
    if ((u32 )i < config->tx_fifo_num) {
      goto ldv_53708;
    } else {
    }
    {
    writeq((unsigned long )sp->general_int_mask, (void volatile *)(& bar0->general_int_mask));
    readl((void const volatile *)(& bar0->general_int_status));
    }
    return (1);
  } else {
  }
  return (0);
}
}
static void s2io_txpic_intr_handle(struct s2io_nic *sp )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  {
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  tmp = readq((void const volatile *)(& bar0->pic_int_status));
  val64 = (u64 )tmp;
  }
  if ((val64 & 576460752303423488ULL) != 0ULL) {
    {
    tmp___0 = readq((void const volatile *)(& bar0->gpio_int_reg));
    val64 = (u64 )tmp___0;
    }
    if (((unsigned long )val64 & 6917529027641081856UL) == 6917529027641081856UL) {
      {
      val64 = val64 | 4611686018427387904ULL;
      val64 = val64 | 2305843009213693952ULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_int_reg));
      tmp___1 = readq((void const volatile *)(& bar0->gpio_int_mask));
      val64 = (u64 )tmp___1;
      val64 = val64 & 0x9fffffffffffffffULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_int_mask));
      }
    } else
    if ((val64 & 2305843009213693952ULL) != 0ULL) {
      {
      tmp___2 = readq((void const volatile *)(& bar0->adapter_status));
      val64 = (u64 )tmp___2;
      tmp___3 = readq((void const volatile *)(& bar0->adapter_control));
      val64 = (u64 )tmp___3;
      val64 = val64 | 72057594037927936ULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
      val64 = val64 | 1099511627776ULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
      }
      if (sp->device_enabled_once == 0) {
        sp->device_enabled_once = 1;
      } else {
      }
      {
      s2io_link(sp, 2);
      tmp___4 = readq((void const volatile *)(& bar0->gpio_int_mask));
      val64 = (u64 )tmp___4;
      val64 = val64 & 0xbfffffffffffffffULL;
      val64 = val64 | 2305843009213693952ULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_int_mask));
      }
    } else
    if ((val64 & 4611686018427387904ULL) != 0ULL) {
      {
      tmp___5 = readq((void const volatile *)(& bar0->adapter_status));
      val64 = (u64 )tmp___5;
      s2io_link(sp, 1);
      tmp___6 = readq((void const volatile *)(& bar0->gpio_int_mask));
      val64 = (u64 )tmp___6;
      val64 = val64 & 0xdfffffffffffffffULL;
      val64 = val64 | 4611686018427387904ULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_int_mask));
      tmp___7 = readq((void const volatile *)(& bar0->adapter_control));
      val64 = (u64 )tmp___7;
      val64 = val64 & 0xfffffeffffffffffULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
      }
    } else {
    }
  } else {
  }
  {
  tmp___8 = readq((void const volatile *)(& bar0->gpio_int_mask));
  val64 = (u64 )tmp___8;
  }
  return;
}
}
static int do_s2io_chk_alarm_bit(u64 value , void *addr , unsigned long long *cnt )
{
  u64 val64 ;
  unsigned long tmp ;
  {
  {
  tmp = readq((void const volatile *)addr);
  val64 = (u64 )tmp;
  }
  if ((val64 & value) != 0ULL) {
    {
    writeq((unsigned long )val64, (void volatile *)addr);
    *cnt = *cnt + 1ULL;
    }
    return (1);
  } else {
  }
  return (0);
}
}
static void s2io_handle_errors(void *dev_id )
{
  struct net_device *dev ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  u64 temp64 ;
  u64 val64 ;
  int i ;
  struct swStat *sw_stat ;
  struct xpakStat *stats ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  unsigned long tmp___16 ;
  int tmp___17 ;
  unsigned long tmp___18 ;
  int tmp___19 ;
  unsigned long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  unsigned long tmp___26 ;
  int tmp___27 ;
  unsigned long tmp___28 ;
  int tmp___29 ;
  unsigned long tmp___30 ;
  int tmp___31 ;
  {
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  temp64 = 0ULL;
  val64 = 0ULL;
  i = 0;
  sw_stat = & (sp->mac_control.stats_info)->sw_stat;
  stats = & (sp->mac_control.stats_info)->xpak_stat;
  tmp___0 = is_s2io_card_up((struct s2io_nic const *)sp);
  }
  if (tmp___0 == 0) {
    return;
  } else {
  }
  {
  tmp___1 = pci_channel_offline(sp->pdev);
  }
  if (tmp___1 != 0) {
    return;
  } else {
  }
  {
  memset((void *)(& sw_stat->ring_full_cnt), 0, 64UL);
  }
  if (stats->xpak_timer_count <= 71999U) {
    stats->xpak_timer_count = stats->xpak_timer_count + 1U;
  } else {
    {
    s2io_updt_xpak_counter(dev);
    stats->xpak_timer_count = 0U;
    }
  }
  {
  tmp___3 = s2io_link_fault_indication(sp);
  }
  if (tmp___3 == 2) {
    {
    tmp___2 = readq((void const volatile *)(& bar0->mac_rmac_err_reg));
    val64 = (u64 )tmp___2;
    writeq((unsigned long )val64, (void volatile *)(& bar0->mac_rmac_err_reg));
    }
    if ((val64 & 4294967296ULL) != 0ULL) {
      {
      schedule_work(& sp->set_link_task);
      }
    } else {
    }
  } else {
  }
  {
  tmp___4 = do_s2io_chk_alarm_bit(0xfc00000000000000ULL, (void *)(& bar0->serr_source),
                                  & sw_stat->serious_err_cnt);
  }
  if (tmp___4 != 0) {
    goto reset;
  } else {
  }
  {
  tmp___5 = do_s2io_chk_alarm_bit(0x8000000000000000ULL, (void *)(& bar0->gpio_int_reg),
                                  & sw_stat->parity_err_cnt);
  }
  if (tmp___5 != 0) {
    goto reset;
  } else {
  }
  if ((unsigned int )sp->device_type == 2U) {
    {
    tmp___6 = readq((void const volatile *)(& bar0->ring_bump_counter1));
    val64 = (u64 )tmp___6;
    i = 0;
    }
    goto ldv_53735;
    ldv_53734:
    temp64 = val64 & (65535ULL << (3 - i) * 16);
    temp64 = temp64 >> (~ i + 4) * 16;
    sw_stat->ring_full_cnt[i] = sw_stat->ring_full_cnt[i] + temp64;
    i = i + 1;
    ldv_53735: ;
    if (i <= 3) {
      goto ldv_53734;
    } else {
    }
    {
    tmp___7 = readq((void const volatile *)(& bar0->ring_bump_counter2));
    val64 = (u64 )tmp___7;
    i = 0;
    }
    goto ldv_53738;
    ldv_53737:
    temp64 = val64 & (65535ULL << (3 - i) * 16);
    temp64 = temp64 >> (~ i + 4) * 16;
    sw_stat->ring_full_cnt[i + 4] = sw_stat->ring_full_cnt[i + 4] + temp64;
    i = i + 1;
    ldv_53738: ;
    if (i <= 3) {
      goto ldv_53737;
    } else {
    }
  } else {
  }
  {
  tmp___8 = readq((void const volatile *)(& bar0->txdma_int_status));
  val64 = (u64 )tmp___8;
  }
  if ((long )val64 < 0L) {
    {
    tmp___9 = do_s2io_chk_alarm_bit(282580947566592ULL, (void *)(& bar0->pfc_err_reg),
                                    & sw_stat->pfc_err_cnt);
    }
    if (tmp___9 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(72057594037927936ULL, (void *)(& bar0->pfc_err_reg), & sw_stat->pfc_err_cnt);
    }
  } else {
  }
  if ((val64 & 4611686018427387904ULL) != 0ULL) {
    {
    tmp___10 = do_s2io_chk_alarm_bit(71779417596100608ULL, (void *)(& bar0->tda_err_reg),
                                     & sw_stat->tda_err_cnt);
    }
    if (tmp___10 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(0xff00000001000000ULL, (void *)(& bar0->tda_err_reg), & sw_stat->tda_err_cnt);
    }
  } else {
  }
  if ((val64 & 2305843009213693952ULL) != 0ULL) {
    {
    tmp___11 = do_s2io_chk_alarm_bit(281474976710640ULL, (void *)(& bar0->pcc_err_reg),
                                     & sw_stat->pcc_err_cnt);
    }
    if (tmp___11 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(0xffff000000000000ULL, (void *)(& bar0->pcc_err_reg), & sw_stat->pcc_err_cnt);
    }
  } else {
  }
  if ((val64 & 1152921504606846976ULL) != 0ULL) {
    {
    tmp___12 = do_s2io_chk_alarm_bit(1099511627776ULL, (void *)(& bar0->tti_err_reg),
                                     & sw_stat->tti_err_cnt);
    }
    if (tmp___12 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(72339069014638592ULL, (void *)(& bar0->tti_err_reg), & sw_stat->tti_err_cnt);
    }
  } else {
  }
  if ((val64 & 576460752303423488ULL) != 0ULL) {
    {
    tmp___13 = do_s2io_chk_alarm_bit(847723465015296ULL, (void *)(& bar0->lso_err_reg),
                                     & sw_stat->lso_err_cnt);
    }
    if (tmp___13 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(3377699720527872ULL, (void *)(& bar0->lso_err_reg), & sw_stat->lso_err_cnt);
    }
  } else {
  }
  if ((val64 & 288230376151711744ULL) != 0ULL) {
    {
    tmp___14 = do_s2io_chk_alarm_bit(1099511627776ULL, (void *)(& bar0->tpa_err_reg),
                                     & sw_stat->tpa_err_cnt);
    }
    if (tmp___14 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(72057594037927936ULL, (void *)(& bar0->tpa_err_reg), & sw_stat->tpa_err_cnt);
    }
  } else {
  }
  if ((val64 & 144115188075855872ULL) != 0ULL) {
    {
    tmp___15 = do_s2io_chk_alarm_bit(281474976710656ULL, (void *)(& bar0->sm_err_reg),
                                     & sw_stat->sm_err_cnt);
    }
    if (tmp___15 != 0) {
      goto reset;
    } else {
    }
  } else {
  }
  {
  tmp___16 = readq((void const volatile *)(& bar0->mac_int_status));
  val64 = (u64 )tmp___16;
  }
  if ((long )val64 < 0L) {
    {
    tmp___17 = do_s2io_chk_alarm_bit(1099528404992ULL, (void *)(& bar0->mac_tmac_err_reg),
                                     & sw_stat->mac_tmac_err_cnt);
    }
    if (tmp___17 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(72339069014704384ULL, (void *)(& bar0->mac_tmac_err_reg),
                          & sw_stat->mac_tmac_err_cnt);
    }
  } else {
  }
  {
  tmp___18 = readq((void const volatile *)(& bar0->xgxs_int_status));
  val64 = (u64 )tmp___18;
  }
  if ((long )val64 < 0L) {
    {
    tmp___19 = do_s2io_chk_alarm_bit(4311744512ULL, (void *)(& bar0->xgxs_txgxs_err_reg),
                                     & sw_stat->xgxs_txgxs_err_cnt);
    }
    if (tmp___19 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(72339069014638592ULL, (void *)(& bar0->xgxs_txgxs_err_reg),
                          & sw_stat->xgxs_txgxs_err_cnt);
    }
  } else {
  }
  {
  tmp___20 = readq((void const volatile *)(& bar0->rxdma_int_status));
  val64 = (u64 )tmp___20;
  }
  if ((long )val64 < 0L) {
    {
    tmp___21 = do_s2io_chk_alarm_bit(71776127634440192ULL, (void *)(& bar0->rc_err_reg),
                                     & sw_stat->rc_err_cnt);
    }
    if (tmp___21 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(0xff0001000000ff00ULL, (void *)(& bar0->rc_err_reg), & sw_stat->rc_err_cnt);
    tmp___22 = do_s2io_chk_alarm_bit(0xff00ff00ff000000ULL, (void *)(& bar0->prc_pcix_err_reg),
                                     & sw_stat->prc_pcix_err_cnt);
    }
    if (tmp___22 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(71777214294589440ULL, (void *)(& bar0->prc_pcix_err_reg),
                          & sw_stat->prc_pcix_err_cnt);
    }
  } else {
  }
  if ((val64 & 4611686018427387904ULL) != 0ULL) {
    {
    tmp___23 = do_s2io_chk_alarm_bit(1103806595072ULL, (void *)(& bar0->rpa_err_reg),
                                     & sw_stat->rpa_err_cnt);
    }
    if (tmp___23 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(72339069014638592ULL, (void *)(& bar0->rpa_err_reg), & sw_stat->rpa_err_cnt);
    }
  } else {
  }
  if ((val64 & 2305843009213693952ULL) != 0ULL) {
    {
    tmp___24 = do_s2io_chk_alarm_bit(71776123406516225ULL, (void *)(& bar0->rda_err_reg),
                                     & sw_stat->rda_err_cnt);
    }
    if (tmp___24 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(0xff00010000010100ULL, (void *)(& bar0->rda_err_reg), & sw_stat->rda_err_cnt);
    }
  } else {
  }
  if ((val64 & 1152921504606846976ULL) != 0ULL) {
    {
    tmp___25 = do_s2io_chk_alarm_bit(1099511627776ULL, (void *)(& bar0->rti_err_reg),
                                     & sw_stat->rti_err_cnt);
    }
    if (tmp___25 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(72339069014638592ULL, (void *)(& bar0->rti_err_reg), & sw_stat->rti_err_cnt);
    }
  } else {
  }
  {
  tmp___26 = readq((void const volatile *)(& bar0->mac_int_status));
  val64 = (u64 )tmp___26;
  }
  if ((val64 & 4611686018427387904ULL) != 0ULL) {
    {
    tmp___27 = do_s2io_chk_alarm_bit(0x8000000001000000ULL, (void *)(& bar0->mac_rmac_err_reg),
                                     & sw_stat->mac_rmac_err_cnt);
    }
    if (tmp___27 != 0) {
      goto reset;
    } else {
    }
    {
    do_s2io_chk_alarm_bit(2880034369517387776ULL, (void *)(& bar0->mac_rmac_err_reg),
                          & sw_stat->mac_rmac_err_cnt);
    }
  } else {
  }
  {
  tmp___28 = readq((void const volatile *)(& bar0->xgxs_int_status));
  val64 = (u64 )tmp___28;
  }
  if ((val64 & 4611686018427387904ULL) != 0ULL) {
    {
    tmp___29 = do_s2io_chk_alarm_bit(72057594054705152ULL, (void *)(& bar0->xgxs_rxgxs_err_reg),
                                     & sw_stat->xgxs_rxgxs_err_cnt);
    }
    if (tmp___29 != 0) {
      goto reset;
    } else {
    }
  } else {
  }
  {
  tmp___30 = readq((void const volatile *)(& bar0->mc_int_status));
  val64 = (u64 )tmp___30;
  }
  if ((long )val64 < 0L) {
    {
    tmp___31 = do_s2io_chk_alarm_bit(4294967296ULL, (void *)(& bar0->mc_err_reg),
                                     & sw_stat->mc_err_cnt);
    }
    if (tmp___31 != 0) {
      goto reset;
    } else {
    }
    if ((val64 & 4340476082273648640ULL) != 0ULL) {
      {
      writeq((unsigned long )val64, (void volatile *)(& bar0->mc_err_reg));
      }
      if ((val64 & 16932479067750400ULL) != 0ULL) {
        sw_stat->double_ecc_errs = sw_stat->double_ecc_errs + 1ULL;
        if ((unsigned int )sp->device_type != 2U) {
          if ((val64 & 43980465111040ULL) != 0ULL) {
            goto reset;
          } else {
          }
        } else {
        }
      } else {
        sw_stat->single_ecc_errs = sw_stat->single_ecc_errs + 1ULL;
      }
    } else {
    }
  } else {
  }
  return;
  reset:
  {
  s2io_stop_all_tx_queue(sp);
  schedule_work(& sp->rst_timer_task);
  sw_stat->soft_reset_cnt = sw_stat->soft_reset_cnt + 1ULL;
  }
  return;
}
}
static irqreturn_t s2io_isr(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  int i ;
  u64 reason ;
  struct mac_info *mac_control ;
  struct config_param *config ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  struct ring_info *ring ;
  struct ring_info *ring___0 ;
  {
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  reason = 0ULL;
  tmp___0 = pci_channel_offline(sp->pdev);
  }
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  {
  tmp___1 = is_s2io_card_up((struct s2io_nic const *)sp);
  }
  if (tmp___1 == 0) {
    return (0);
  } else {
  }
  {
  config = & sp->config;
  mac_control = & sp->mac_control;
  tmp___2 = readq((void const volatile *)(& bar0->general_int_status));
  reason = (u64 )tmp___2;
  tmp___3 = ldv__builtin_expect(reason == 0xffffffffffffffffULL, 0L);
  }
  if (tmp___3 != 0L) {
    return (1);
  } else {
  }
  if ((reason & 0x8080000000800000ULL) != 0ULL) {
    {
    writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->general_int_mask));
    }
    if ((unsigned int )config->napi != 0U) {
      if ((reason & 8388608ULL) != 0ULL) {
        {
        napi_schedule(& sp->napi);
        writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->rx_traffic_mask));
        writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->rx_traffic_int));
        readl((void const volatile *)(& bar0->rx_traffic_int));
        }
      } else {
      }
    } else {
      if ((reason & 8388608ULL) != 0ULL) {
        {
        writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->rx_traffic_int));
        }
      } else {
      }
      i = 0;
      goto ldv_53753;
      ldv_53752:
      {
      ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
      rx_intr_handler(ring, 0);
      i = i + 1;
      }
      ldv_53753: ;
      if ((u32 )i < config->rx_ring_num) {
        goto ldv_53752;
      } else {
      }
    }
    if ((reason & 36028797018963968ULL) != 0ULL) {
      {
      writeq(0xffffffffffffffffUL, (void volatile *)(& bar0->tx_traffic_int));
      }
    } else {
    }
    i = 0;
    goto ldv_53756;
    ldv_53755:
    {
    tx_intr_handler((struct fifo_info *)(& mac_control->fifos) + (unsigned long )i);
    i = i + 1;
    }
    ldv_53756: ;
    if ((u32 )i < config->tx_fifo_num) {
      goto ldv_53755;
    } else {
    }
    if ((long )reason < 0L) {
      {
      s2io_txpic_intr_handle(sp);
      }
    } else {
    }
    if ((unsigned int )config->napi == 0U) {
      i = 0;
      goto ldv_53760;
      ldv_53759:
      {
      ring___0 = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
      s2io_chk_rx_buffers(sp, ring___0);
      i = i + 1;
      }
      ldv_53760: ;
      if ((u32 )i < config->rx_ring_num) {
        goto ldv_53759;
      } else {
      }
    } else {
    }
    {
    writeq((unsigned long )sp->general_int_mask, (void volatile *)(& bar0->general_int_mask));
    readl((void const volatile *)(& bar0->general_int_status));
    }
    return (1);
  } else
  if (reason == 0ULL) {
    return (0);
  } else {
  }
  return (1);
}
}
static void s2io_updt_stats(struct s2io_nic *sp )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  int cnt ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  cnt = 0;
  tmp___0 = is_s2io_card_up((struct s2io_nic const *)sp);
  }
  if (tmp___0 != 0) {
    {
    val64 = 0xc00000000000000aULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->stat_cfg));
    }
    ldv_53769:
    {
    __const_udelay(429500UL);
    tmp = readq((void const volatile *)(& bar0->stat_cfg));
    val64 = (u64 )tmp;
    }
    if ((long )val64 >= 0L) {
      goto ldv_53768;
    } else {
    }
    cnt = cnt + 1;
    if (cnt == 5) {
      goto ldv_53768;
    } else {
    }
    goto ldv_53769;
    ldv_53768: ;
  } else {
  }
  return;
}
}
static struct net_device_stats *s2io_get_stats(struct net_device *dev )
{
  struct s2io_nic *sp ;
  void *tmp ;
  struct mac_info *mac_control ;
  struct stat_block *stats ;
  u64 delta ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  mac_control = & sp->mac_control;
  stats = mac_control->stats_info;
  s2io_updt_stats(sp);
  delta = (((unsigned long long )stats->rmac_vld_frms_oflow << 32) | (unsigned long long )stats->rmac_vld_frms) - (unsigned long long )sp->stats.rx_packets;
  sp->stats.rx_packets = (unsigned long )((unsigned long long )sp->stats.rx_packets + delta);
  dev->stats.rx_packets = (unsigned long )((unsigned long long )dev->stats.rx_packets + delta);
  delta = (((unsigned long long )stats->tmac_frms_oflow << 32) | (unsigned long long )stats->tmac_frms) - (unsigned long long )sp->stats.tx_packets;
  sp->stats.tx_packets = (unsigned long )((unsigned long long )sp->stats.tx_packets + delta);
  dev->stats.tx_packets = (unsigned long )((unsigned long long )dev->stats.tx_packets + delta);
  delta = (((unsigned long long )stats->rmac_data_octets_oflow << 32) | (unsigned long long )stats->rmac_data_octets) - (unsigned long long )sp->stats.rx_bytes;
  sp->stats.rx_bytes = (unsigned long )((unsigned long long )sp->stats.rx_bytes + delta);
  dev->stats.rx_bytes = (unsigned long )((unsigned long long )dev->stats.rx_bytes + delta);
  delta = (((unsigned long long )stats->tmac_data_octets_oflow << 32) | (unsigned long long )stats->tmac_data_octets) - (unsigned long long )sp->stats.tx_bytes;
  sp->stats.tx_bytes = (unsigned long )((unsigned long long )sp->stats.tx_bytes + delta);
  dev->stats.tx_bytes = (unsigned long )((unsigned long long )dev->stats.tx_bytes + delta);
  delta = stats->rmac_drop_frms - (unsigned long long )sp->stats.rx_errors;
  sp->stats.rx_errors = (unsigned long )((unsigned long long )sp->stats.rx_errors + delta);
  dev->stats.rx_errors = (unsigned long )((unsigned long long )dev->stats.rx_errors + delta);
  delta = (((unsigned long long )stats->tmac_any_err_frms_oflow << 32) | (unsigned long long )stats->tmac_any_err_frms) - (unsigned long long )sp->stats.tx_errors;
  sp->stats.tx_errors = (unsigned long )((unsigned long long )sp->stats.tx_errors + delta);
  dev->stats.tx_errors = (unsigned long )((unsigned long long )dev->stats.tx_errors + delta);
  delta = stats->rmac_drop_frms - (unsigned long long )sp->stats.rx_dropped;
  sp->stats.rx_dropped = (unsigned long )((unsigned long long )sp->stats.rx_dropped + delta);
  dev->stats.rx_dropped = (unsigned long )((unsigned long long )dev->stats.rx_dropped + delta);
  delta = stats->tmac_drop_frms - (unsigned long long )sp->stats.tx_dropped;
  sp->stats.tx_dropped = (unsigned long )((unsigned long long )sp->stats.tx_dropped + delta);
  dev->stats.tx_dropped = (unsigned long )((unsigned long long )dev->stats.tx_dropped + delta);
  delta = ((unsigned long long )stats->rmac_vld_mcst_frms_oflow << 32) | (unsigned long long )stats->rmac_vld_mcst_frms;
  delta = delta - stats->rmac_pause_ctrl_frms;
  delta = delta - (unsigned long long )sp->stats.multicast;
  sp->stats.multicast = (unsigned long )((unsigned long long )sp->stats.multicast + delta);
  dev->stats.multicast = (unsigned long )((unsigned long long )dev->stats.multicast + delta);
  delta = ((((unsigned long long )stats->rmac_usized_frms_oflow << 32) | (unsigned long long )stats->rmac_usized_frms) + stats->rmac_long_frms) - (unsigned long long )sp->stats.rx_length_errors;
  sp->stats.rx_length_errors = (unsigned long )((unsigned long long )sp->stats.rx_length_errors + delta);
  dev->stats.rx_length_errors = (unsigned long )((unsigned long long )dev->stats.rx_length_errors + delta);
  delta = stats->rmac_fcs_err_frms - (unsigned long long )sp->stats.rx_crc_errors;
  sp->stats.rx_crc_errors = (unsigned long )((unsigned long long )sp->stats.rx_crc_errors + delta);
  dev->stats.rx_crc_errors = (unsigned long )((unsigned long long )dev->stats.rx_crc_errors + delta);
  }
  return (& dev->stats);
}
}
static void s2io_set_multicast(struct net_device *dev )
{
  int i ;
  int j ;
  int prev_cnt ;
  struct netdev_hw_addr *ha ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  u64 multi_mac ;
  u64 mask ;
  u64 dis_addr ;
  u64 mac_addr ;
  void *add ;
  struct config_param *config ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  struct list_head const *__mptr ;
  int tmp___7 ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  val64 = 0ULL;
  multi_mac = 1108152157446ULL;
  mask = 280375465082879ULL;
  dis_addr = 281474976710655ULL;
  mac_addr = 0ULL;
  config = & sp->config;
  }
  if ((dev->flags & 512U) != 0U && (unsigned int )sp->m_cast_flg == 0U) {
    {
    writeq((unsigned long )(multi_mac << 16), (void volatile *)(& bar0->rmac_addr_data0_mem));
    writeq((unsigned long )(mask << 16), (void volatile *)(& bar0->rmac_addr_data1_mem));
    val64 = (((unsigned long long )config->max_mc_addr - 1ULL) << 32) | 72339069014638592ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_addr_cmd_mem));
    wait_for_cmd_complete((void *)(& bar0->rmac_addr_cmd_mem), 281474976710656ULL,
                          1);
    sp->m_cast_flg = 1U;
    sp->all_multi_pos = (unsigned int )((u16 )config->max_mc_addr) + 65535U;
    }
  } else
  if ((dev->flags & 512U) != 0U && (unsigned int )sp->m_cast_flg != 0U) {
    {
    writeq((unsigned long )(dis_addr << 16), (void volatile *)(& bar0->rmac_addr_data0_mem));
    writeq(0UL, (void volatile *)(& bar0->rmac_addr_data1_mem));
    val64 = ((unsigned long long )sp->all_multi_pos << 32) | 72339069014638592ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_addr_cmd_mem));
    wait_for_cmd_complete((void *)(& bar0->rmac_addr_cmd_mem), 281474976710656ULL,
                          1);
    sp->m_cast_flg = 0U;
    sp->all_multi_pos = 0U;
    }
  } else {
  }
  if ((dev->flags & 256U) != 0U && (unsigned int )sp->promisc_flg == 0U) {
    {
    add = (void *)(& bar0->mac_cfg);
    tmp___0 = readq((void const volatile *)(& bar0->mac_cfg));
    val64 = (u64 )tmp___0;
    val64 = val64 | 72057594037927936ULL;
    writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
    writel((unsigned int )val64, (void volatile *)add);
    writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
    writel((unsigned int )(val64 >> 32), (void volatile *)add + 4U);
    }
    if (vlan_tag_strip != 1U) {
      {
      tmp___1 = readq((void const volatile *)(& bar0->rx_pa_cfg));
      val64 = (u64 )tmp___1;
      val64 = val64 & 0xfffeffffffffffffULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->rx_pa_cfg));
      sp->vlan_strip_flag = 0;
      }
    } else {
    }
    {
    tmp___2 = readq((void const volatile *)(& bar0->mac_cfg));
    val64 = (u64 )tmp___2;
    sp->promisc_flg = 1U;
    }
    if (debug_level > 1) {
      {
      printk("\016s2io: %s: entered promiscuous mode\n", (char *)(& dev->name));
      }
    } else {
    }
  } else
  if ((dev->flags & 256U) == 0U && (unsigned int )sp->promisc_flg != 0U) {
    {
    add = (void *)(& bar0->mac_cfg);
    tmp___3 = readq((void const volatile *)(& bar0->mac_cfg));
    val64 = (u64 )tmp___3;
    val64 = val64 & 0xfeffffffffffffffULL;
    writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
    writel((unsigned int )val64, (void volatile *)add);
    writeq(5480036321579761664UL, (void volatile *)(& bar0->rmac_cfg_key));
    writel((unsigned int )(val64 >> 32), (void volatile *)add + 4U);
    }
    if (vlan_tag_strip != 0U) {
      {
      tmp___4 = readq((void const volatile *)(& bar0->rx_pa_cfg));
      val64 = (u64 )tmp___4;
      val64 = val64 | 281474976710656ULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->rx_pa_cfg));
      sp->vlan_strip_flag = 1;
      }
    } else {
    }
    {
    tmp___5 = readq((void const volatile *)(& bar0->mac_cfg));
    val64 = (u64 )tmp___5;
    sp->promisc_flg = 0U;
    }
    if (debug_level > 1) {
      {
      printk("\016s2io: %s: left promiscuous mode\n", (char *)(& dev->name));
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )sp->m_cast_flg == 0U && dev->mc.count != 0) {
    if (dev->mc.count > config->max_mc_addr - config->max_mac_addr) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: No more Rx filters can be added - please enable ALL_MULTI instead\n",
               (char *)(& dev->name));
        }
      } else {
      }
      return;
    } else {
    }
    prev_cnt = (int )sp->mc_addr_count;
    sp->mc_addr_count = (u16 )dev->mc.count;
    i = 0;
    goto ldv_53794;
    ldv_53793:
    {
    writeq((unsigned long )(dis_addr << 16), (void volatile *)(& bar0->rmac_addr_data0_mem));
    writeq(0UL, (void volatile *)(& bar0->rmac_addr_data1_mem));
    val64 = (((unsigned long long )config->mc_start_offset + (unsigned long long )i) << 32) | 72339069014638592ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_addr_cmd_mem));
    tmp___6 = wait_for_cmd_complete((void *)(& bar0->rmac_addr_cmd_mem), 281474976710656ULL,
                                    1);
    }
    if (tmp___6 != 0) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: Adding Multicasts failed\n", (char *)(& dev->name));
        }
      } else {
      }
      return;
    } else {
    }
    i = i + 1;
    ldv_53794: ;
    if (i < prev_cnt) {
      goto ldv_53793;
    } else {
    }
    i = 0;
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_53804;
    ldv_53803:
    mac_addr = 0ULL;
    j = 0;
    goto ldv_53801;
    ldv_53800:
    mac_addr = mac_addr | (u64 )ha->addr[j];
    mac_addr = mac_addr << 8;
    j = j + 1;
    ldv_53801: ;
    if (j <= 5) {
      goto ldv_53800;
    } else {
    }
    {
    mac_addr = mac_addr >> 8;
    writeq((unsigned long )(mac_addr << 16), (void volatile *)(& bar0->rmac_addr_data0_mem));
    writeq(0UL, (void volatile *)(& bar0->rmac_addr_data1_mem));
    val64 = (((unsigned long long )i + (unsigned long long )config->mc_start_offset) << 32) | 72339069014638592ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_addr_cmd_mem));
    tmp___7 = wait_for_cmd_complete((void *)(& bar0->rmac_addr_cmd_mem), 281474976710656ULL,
                                    1);
    }
    if (tmp___7 != 0) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: Adding Multicasts failed\n", (char *)(& dev->name));
        }
      } else {
      }
      return;
    } else {
    }
    i = i + 1;
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_53804: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_53803;
    } else {
    }
  } else {
  }
  return;
}
}
static void do_s2io_store_unicast_mc(struct s2io_nic *sp )
{
  int offset ;
  u64 mac_addr ;
  struct config_param *config ;
  {
  mac_addr = 0ULL;
  config = & sp->config;
  offset = 0;
  goto ldv_53813;
  ldv_53812:
  {
  mac_addr = do_s2io_read_unicast_mc(sp, offset);
  }
  if (mac_addr == 0xffffffffffffffffULL) {
    mac_addr = 281474976710655ULL;
  } else {
  }
  {
  do_s2io_copy_mac_addr(sp, offset, mac_addr);
  offset = offset + 1;
  }
  ldv_53813: ;
  if (offset < config->max_mc_addr) {
    goto ldv_53812;
  } else {
  }
  return;
}
}
static void do_s2io_restore_unicast_mc(struct s2io_nic *sp )
{
  int offset ;
  struct config_param *config ;
  {
  config = & sp->config;
  offset = 0;
  goto ldv_53821;
  ldv_53820:
  {
  do_s2io_prog_unicast(sp->dev, (u8 *)(& sp->def_mac_addr[offset].mac_addr));
  offset = offset + 1;
  }
  ldv_53821: ;
  if (offset < config->max_mac_addr) {
    goto ldv_53820;
  } else {
  }
  offset = config->mc_start_offset;
  goto ldv_53824;
  ldv_53823:
  {
  do_s2io_add_mc(sp, (u8 *)(& sp->def_mac_addr[offset].mac_addr));
  offset = offset + 1;
  }
  ldv_53824: ;
  if (offset < config->max_mc_addr) {
    goto ldv_53823;
  } else {
  }
  return;
}
}
static int do_s2io_add_mc(struct s2io_nic *sp , u8 *addr )
{
  int i ;
  u64 mac_addr ;
  struct config_param *config ;
  u64 tmp64 ;
  int tmp ;
  {
  mac_addr = 0ULL;
  config = & sp->config;
  i = 0;
  goto ldv_53834;
  ldv_53833:
  mac_addr = mac_addr << 8;
  mac_addr = mac_addr | (u64 )*(addr + (unsigned long )i);
  i = i + 1;
  ldv_53834: ;
  if (i <= 5) {
    goto ldv_53833;
  } else {
  }
  if (mac_addr == 0ULL || mac_addr == 281474976710655ULL) {
    return (0);
  } else {
  }
  i = config->mc_start_offset;
  goto ldv_53839;
  ldv_53838:
  {
  tmp64 = do_s2io_read_unicast_mc(sp, i);
  }
  if (tmp64 == 281474976710655ULL) {
    goto ldv_53837;
  } else {
  }
  if (tmp64 == mac_addr) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_53839: ;
  if (i < config->max_mc_addr) {
    goto ldv_53838;
  } else {
  }
  ldv_53837: ;
  if (i == config->max_mc_addr) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: CAM full no space left for multicast MAC\n");
      }
    } else {
    }
    return (-1);
  } else {
  }
  {
  do_s2io_copy_mac_addr(sp, i, mac_addr);
  tmp = do_s2io_add_mac(sp, mac_addr, i);
  }
  return (tmp);
}
}
static int do_s2io_add_mac(struct s2io_nic *sp , u64 addr , int off )
{
  u64 val64 ;
  struct XENA_dev_config *bar0 ;
  int tmp ;
  {
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  writeq((unsigned long )(addr << 16), (void volatile *)(& bar0->rmac_addr_data0_mem));
  val64 = ((unsigned long long )off << 32) | 72339069014638592ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_addr_cmd_mem));
  tmp = wait_for_cmd_complete((void *)(& bar0->rmac_addr_cmd_mem), 281474976710656ULL,
                              1);
  }
  if (tmp != 0) {
    if (debug_level > 1) {
      {
      printk("\016s2io: do_s2io_add_mac failed\n");
      }
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int do_s2io_delete_unicast_mc(struct s2io_nic *sp , u64 addr )
{
  int offset ;
  u64 dis_addr ;
  u64 tmp64 ;
  struct config_param *config ;
  int tmp ;
  {
  dis_addr = 281474976710655ULL;
  config = & sp->config;
  offset = 1;
  goto ldv_53856;
  ldv_53855:
  {
  tmp64 = do_s2io_read_unicast_mc(sp, offset);
  }
  if (tmp64 == addr) {
    {
    tmp = do_s2io_add_mac(sp, dis_addr, offset);
    }
    if (tmp == -1) {
      return (-1);
    } else {
    }
    {
    do_s2io_store_unicast_mc(sp);
    }
    return (0);
  } else {
  }
  offset = offset + 1;
  ldv_53856: ;
  if (offset < config->max_mc_addr) {
    goto ldv_53855;
  } else {
  }
  if (debug_level >= 0) {
    {
    printk("\016s2io: MAC address 0x%llx not found in CAM\n", addr);
    }
  } else {
  }
  return (-1);
}
}
static u64 do_s2io_read_unicast_mc(struct s2io_nic *sp , int offset )
{
  u64 tmp64 ;
  u64 val64 ;
  struct XENA_dev_config *bar0 ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  {
  tmp64 = 0xffffffffffff0000ULL;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  val64 = ((unsigned long long )offset << 32) | 281474976710656ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_addr_cmd_mem));
  tmp = wait_for_cmd_complete((void *)(& bar0->rmac_addr_cmd_mem), 281474976710656ULL,
                              1);
  }
  if (tmp != 0) {
    if (debug_level > 1) {
      {
      printk("\016s2io: do_s2io_read_unicast_mc failed\n");
      }
    } else {
    }
    return (0xffffffffffffffffULL);
  } else {
  }
  {
  tmp___0 = readq((void const volatile *)(& bar0->rmac_addr_data0_mem));
  tmp64 = (u64 )tmp___0;
  }
  return (tmp64 >> 16);
}
}
static int s2io_set_mac_addr(struct net_device *dev , void *p )
{
  struct sockaddr *addr ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  addr = (struct sockaddr *)p;
  tmp = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-99);
  } else {
  }
  {
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  tmp___1 = do_s2io_prog_unicast(dev, dev->dev_addr);
  }
  return (tmp___1);
}
}
static int do_s2io_prog_unicast(struct net_device *dev , u8 *addr )
{
  struct s2io_nic *sp ;
  void *tmp ;
  register u64 mac_addr ;
  register u64 perm_addr ;
  int i ;
  u64 tmp64 ;
  struct config_param *config ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  mac_addr = 0ULL;
  perm_addr = 0ULL;
  config = & sp->config;
  i = 0;
  }
  goto ldv_53881;
  ldv_53880:
  mac_addr = mac_addr << 8;
  mac_addr = mac_addr | (u64 )*(addr + (unsigned long )i);
  perm_addr = perm_addr << 8;
  perm_addr = perm_addr | (u64 )sp->def_mac_addr[0].mac_addr[i];
  i = i + 1;
  ldv_53881: ;
  if (i <= 5) {
    goto ldv_53880;
  } else {
  }
  if (mac_addr == perm_addr) {
    return (0);
  } else {
  }
  i = 1;
  goto ldv_53885;
  ldv_53884:
  {
  tmp64 = do_s2io_read_unicast_mc(sp, i);
  }
  if (tmp64 == 281474976710655ULL) {
    goto ldv_53883;
  } else {
  }
  if (tmp64 == mac_addr) {
    if (debug_level > 1) {
      {
      printk("\016s2io: MAC addr:0x%llx already present in CAM\n", mac_addr);
      }
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  ldv_53885: ;
  if (i < config->max_mac_addr) {
    goto ldv_53884;
  } else {
  }
  ldv_53883: ;
  if (i == config->max_mac_addr) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: CAM full no space left for Unicast MAC\n");
      }
    } else {
    }
    return (-1);
  } else {
  }
  {
  do_s2io_copy_mac_addr(sp, i, mac_addr);
  tmp___0 = do_s2io_add_mac(sp, mac_addr, i);
  }
  return (tmp___0);
}
}
static int s2io_ethtool_sset(struct net_device *dev , struct ethtool_cmd *info )
{
  struct s2io_nic *sp ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  }
  if ((unsigned int )info->autoneg == 1U) {
    return (-22);
  } else {
    {
    tmp___0 = ethtool_cmd_speed((struct ethtool_cmd const *)info);
    }
    if (tmp___0 != 10000U) {
      return (-22);
    } else
    if ((unsigned int )info->duplex != 1U) {
      return (-22);
    } else {
      {
      s2io_close(sp->dev);
      s2io_open(sp->dev);
      }
    }
  }
  return (0);
}
}
static int s2io_ethtool_gset(struct net_device *dev , struct ethtool_cmd *info )
{
  struct s2io_nic *sp ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  info->supported = 5120U;
  info->advertising = 5120U;
  info->port = 3U;
  info->transceiver = 1U;
  tmp___0 = netif_carrier_ok((struct net_device const *)sp->dev);
  }
  if ((int )tmp___0) {
    {
    ethtool_cmd_speed_set(info, 10000U);
    info->duplex = 1U;
    }
  } else {
    {
    ethtool_cmd_speed_set(info, 4294967295U);
    info->duplex = 255U;
    }
  }
  info->autoneg = 0U;
  return (0);
}
}
static void s2io_ethtool_gdrvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct s2io_nic *sp ;
  void *tmp ;
  char const *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  strlcpy((char *)(& info->driver), (char const *)(& s2io_driver_name), 32UL);
  strlcpy((char *)(& info->version), (char const *)(& s2io_driver_version), 32UL);
  tmp___0 = pci_name((struct pci_dev const *)sp->pdev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  info->regdump_len = 12608U;
  info->eedump_len = 2048U;
  }
  return;
}
}
static void s2io_ethtool_gregs(struct net_device *dev , struct ethtool_regs *regs ,
                               void *space )
{
  int i ;
  u64 reg ;
  u8 *reg_space ;
  struct s2io_nic *sp ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  {
  reg_space = (u8 *)space;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  regs->len = 12608U;
  regs->version = (__u32 )(sp->pdev)->subsystem_device;
  i = 0;
  }
  goto ldv_53911;
  ldv_53910:
  {
  tmp___0 = readq((void const volatile *)sp->bar0 + (unsigned long )i);
  reg = (u64 )tmp___0;
  memcpy((void *)reg_space + (unsigned long )i, (void const *)(& reg), 8UL);
  i = i + 8;
  }
  ldv_53911: ;
  if ((__u32 )i < regs->len) {
    goto ldv_53910;
  } else {
  }
  return;
}
}
static void s2io_set_led(struct s2io_nic *sp , bool on )
{
  struct XENA_dev_config *bar0 ;
  u16 subid ;
  u64 val64 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  subid = (sp->pdev)->subsystem_device;
  if ((unsigned int )sp->device_type == 2U || ((int )subid & 255) > 6) {
    {
    tmp = readq((void const volatile *)(& bar0->gpio_control));
    val64 = (u64 )tmp;
    }
    if ((int )on) {
      val64 = val64 | 36028797018963968ULL;
    } else {
      val64 = val64 & 0xff7fffffffffffffULL;
    }
    {
    writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_control));
    }
  } else {
    {
    tmp___0 = readq((void const volatile *)(& bar0->adapter_control));
    val64 = (u64 )tmp___0;
    }
    if ((int )on) {
      val64 = val64 | 1099511627776ULL;
    } else {
      val64 = val64 & 0xfffffeffffffffffULL;
    }
    {
    writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
    }
  }
  return;
}
}
static int s2io_ethtool_set_led(struct net_device *dev , enum ethtool_phys_id_state state )
{
  struct s2io_nic *sp ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  u16 subid ;
  u64 val64 ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  subid = (sp->pdev)->subsystem_device;
  }
  if ((unsigned int )sp->device_type == 1U && ((int )subid & 255) <= 6) {
    {
    tmp___0 = readq((void const volatile *)(& bar0->adapter_control));
    val64 = (u64 )tmp___0;
    }
    if ((val64 & 72057594037927936ULL) == 0ULL) {
      {
      printk("\vs2io: Adapter Link down, cannot blink LED\n");
      }
      return (-11);
    } else {
    }
  } else {
  }
  {
  if ((unsigned int )state == 1U) {
    goto case_1;
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
  if ((unsigned int )state == 0U) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_1:
  {
  tmp___1 = readq((void const volatile *)(& bar0->gpio_control));
  sp->adapt_ctrl_org = (u64 )tmp___1;
  }
  return (1);
  case_2:
  {
  s2io_set_led(sp, 1);
  }
  goto ldv_53930;
  case_3:
  {
  s2io_set_led(sp, 0);
  }
  goto ldv_53930;
  case_0: ;
  if ((unsigned int )sp->device_type == 1U && ((unsigned int )subid - 24587U <= 2U || (unsigned int )subid - 25611U <= 2U)) {
    {
    writeq((unsigned long )sp->adapt_ctrl_org, (void volatile *)(& bar0->gpio_control));
    }
  } else {
  }
  switch_break: ;
  }
  ldv_53930: ;
  return (0);
}
}
static void s2io_ethtool_gringparam(struct net_device *dev , struct ethtool_ringparam *ering )
{
  struct s2io_nic *sp ;
  void *tmp ;
  int i ;
  int tx_desc_count ;
  int rx_desc_count ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  tx_desc_count = 0;
  rx_desc_count = 0;
  }
  if (sp->rxd_mode == 0) {
    ering->rx_max_pending = 153600U;
    ering->rx_jumbo_max_pending = 153600U;
  } else {
    ering->rx_max_pending = 103200U;
    ering->rx_jumbo_max_pending = 103200U;
  }
  ering->tx_max_pending = 8192U;
  i = 0;
  goto ldv_53942;
  ldv_53941:
  rx_desc_count = (int )((u32 )rx_desc_count + sp->config.rx_cfg[i].num_rxd);
  i = i + 1;
  ldv_53942: ;
  if ((u32 )i < sp->config.rx_ring_num) {
    goto ldv_53941;
  } else {
  }
  ering->rx_pending = (__u32 )rx_desc_count;
  ering->rx_jumbo_pending = (__u32 )rx_desc_count;
  i = 0;
  goto ldv_53945;
  ldv_53944:
  tx_desc_count = (int )((u32 )tx_desc_count + sp->config.tx_cfg[i].fifo_len);
  i = i + 1;
  ldv_53945: ;
  if ((u32 )i < sp->config.tx_fifo_num) {
    goto ldv_53944;
  } else {
  }
  ering->tx_pending = (__u32 )tx_desc_count;
  if (debug_level > 1) {
    {
    printk("\016s2io: max txds: %d\n", sp->config.max_txds);
    }
  } else {
  }
  return;
}
}
static void s2io_ethtool_getpause_data(struct net_device *dev , struct ethtool_pauseparam *ep )
{
  u64 val64 ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  unsigned long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  tmp___0 = readq((void const volatile *)(& bar0->rmac_pause_cfg));
  val64 = (u64 )tmp___0;
  }
  if ((long )val64 < 0L) {
    ep->tx_pause = 1U;
  } else {
  }
  if ((val64 & 4611686018427387904ULL) != 0ULL) {
    ep->rx_pause = 1U;
  } else {
  }
  ep->autoneg = 0U;
  return;
}
}
static int s2io_ethtool_setpause_data(struct net_device *dev , struct ethtool_pauseparam *ep )
{
  u64 val64 ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct XENA_dev_config *bar0 ;
  unsigned long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  tmp___0 = readq((void const volatile *)(& bar0->rmac_pause_cfg));
  val64 = (u64 )tmp___0;
  }
  if (ep->tx_pause != 0U) {
    val64 = val64 | 0x8000000000000000ULL;
  } else {
    val64 = val64 & 9223372036854775807ULL;
  }
  if (ep->rx_pause != 0U) {
    val64 = val64 | 4611686018427387904ULL;
  } else {
    val64 = val64 & 0xbfffffffffffffffULL;
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_pause_cfg));
  }
  return (0);
}
}
static int read_eeprom(struct s2io_nic *sp , int off , u64 *data )
{
  int ret ;
  u32 exit_cnt ;
  u64 val64 ;
  struct XENA_dev_config *bar0 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  ret = -1;
  exit_cnt = 0U;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  if ((unsigned int )sp->device_type == 1U) {
    {
    val64 = ((unsigned long long )off << 48) | 5764611431454474240ULL;
    SPECIAL_REG_WRITE(val64, (void *)(& bar0->i2c_control), 2);
    }
    goto ldv_53972;
    ldv_53971:
    {
    tmp = readq((void const volatile *)(& bar0->i2c_control));
    val64 = (u64 )tmp;
    }
    if ((val64 & 4294967296ULL) != 0ULL) {
      *data = (u64 )((unsigned int )val64);
      ret = 0;
      goto ldv_53970;
    } else {
    }
    {
    msleep(50U);
    exit_cnt = exit_cnt + 1U;
    }
    ldv_53972: ;
    if (exit_cnt <= 4U) {
      goto ldv_53971;
    } else {
    }
    ldv_53970: ;
  } else {
  }
  if ((unsigned int )sp->device_type == 2U) {
    {
    val64 = (unsigned long long )off | 0x9800000303000000ULL;
    SPECIAL_REG_WRITE(val64, (void *)(& bar0->spi_control), 2);
    val64 = val64 | 72057594037927936ULL;
    SPECIAL_REG_WRITE(val64, (void *)(& bar0->spi_control), 2);
    }
    goto ldv_53975;
    ldv_53974:
    {
    tmp___0 = readq((void const volatile *)(& bar0->spi_control));
    val64 = (u64 )tmp___0;
    }
    if ((val64 & 288230376151711744ULL) != 0ULL) {
      ret = 1;
      goto ldv_53973;
    } else
    if ((val64 & 144115188075855872ULL) != 0ULL) {
      {
      tmp___1 = readq((void const volatile *)(& bar0->spi_data));
      *data = (u64 )tmp___1;
      *data = *data & 16777215ULL;
      ret = 0;
      }
      goto ldv_53973;
    } else {
    }
    {
    msleep(50U);
    exit_cnt = exit_cnt + 1U;
    }
    ldv_53975: ;
    if (exit_cnt <= 4U) {
      goto ldv_53974;
    } else {
    }
    ldv_53973: ;
  } else {
  }
  return (ret);
}
}
static int write_eeprom(struct s2io_nic *sp , int off , u64 data , int cnt )
{
  int exit_cnt ;
  int ret ;
  u64 val64 ;
  struct XENA_dev_config *bar0 ;
  unsigned long tmp ;
  int write_cnt ;
  unsigned long tmp___0 ;
  {
  exit_cnt = 0;
  ret = -1;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  if ((unsigned int )sp->device_type == 1U) {
    {
    val64 = ((((unsigned long long )off << 48) | ((unsigned long long )cnt << 40)) | (unsigned long long )((unsigned int )data)) | 5764607583163777024ULL;
    SPECIAL_REG_WRITE(val64, (void *)(& bar0->i2c_control), 2);
    }
    goto ldv_53988;
    ldv_53987:
    {
    tmp = readq((void const volatile *)(& bar0->i2c_control));
    val64 = (u64 )tmp;
    }
    if ((val64 & 4294967296ULL) != 0ULL) {
      if ((val64 & 274877906944ULL) == 0ULL) {
        ret = 0;
      } else {
      }
      goto ldv_53986;
    } else {
    }
    {
    msleep(50U);
    exit_cnt = exit_cnt + 1;
    }
    ldv_53988: ;
    if (exit_cnt <= 4) {
      goto ldv_53987;
    } else {
    }
    ldv_53986: ;
  } else {
  }
  if ((unsigned int )sp->device_type == 2U) {
    {
    write_cnt = cnt != 8 ? cnt : 0;
    writeq((unsigned long )(data << (64 - (cnt << 3))), (void volatile *)(& bar0->spi_data));
    val64 = (((unsigned long long )write_cnt << 32) | (unsigned long long )off) | 0x9800000002000000ULL;
    SPECIAL_REG_WRITE(val64, (void *)(& bar0->spi_control), 2);
    val64 = val64 | 72057594037927936ULL;
    SPECIAL_REG_WRITE(val64, (void *)(& bar0->spi_control), 2);
    }
    goto ldv_53992;
    ldv_53991:
    {
    tmp___0 = readq((void const volatile *)(& bar0->spi_control));
    val64 = (u64 )tmp___0;
    }
    if ((val64 & 288230376151711744ULL) != 0ULL) {
      ret = 1;
      goto ldv_53990;
    } else
    if ((val64 & 144115188075855872ULL) != 0ULL) {
      ret = 0;
      goto ldv_53990;
    } else {
    }
    {
    msleep(50U);
    exit_cnt = exit_cnt + 1;
    }
    ldv_53992: ;
    if (exit_cnt <= 4) {
      goto ldv_53991;
    } else {
    }
    ldv_53990: ;
  } else {
  }
  return (ret);
}
}
static void s2io_vpd_read(struct s2io_nic *nic )
{
  u8 *vpd_data ;
  u8 data ;
  int i ;
  int cnt ;
  int len ;
  int fail ;
  int vpd_addr ;
  struct swStat *swstats ;
  void *tmp ;
  int _min1 ;
  int _min2 ;
  {
  i = 0;
  fail = 0;
  vpd_addr = 128;
  swstats = & (nic->mac_control.stats_info)->sw_stat;
  if ((unsigned int )nic->device_type == 2U) {
    {
    strcpy((char *)(& nic->product_name), "Xframe II 10GbE network adapter");
    vpd_addr = 128;
    }
  } else {
    {
    strcpy((char *)(& nic->product_name), "Xframe I 10GbE network adapter");
    vpd_addr = 80;
    }
  }
  {
  strcpy((char *)(& nic->serial_num), "NOT AVAILABLE");
  tmp = kmalloc(256UL, 208U);
  vpd_data = (u8 *)tmp;
  }
  if ((unsigned long )vpd_data == (unsigned long )((u8 *)0U)) {
    swstats->mem_alloc_fail_cnt = swstats->mem_alloc_fail_cnt + 1ULL;
    return;
  } else {
  }
  swstats->mem_allocated = swstats->mem_allocated + 256ULL;
  i = 0;
  goto ldv_54009;
  ldv_54008:
  {
  pci_write_config_byte((struct pci_dev const *)nic->pdev, vpd_addr + 2, (int )((u8 )i));
  pci_read_config_byte((struct pci_dev const *)nic->pdev, vpd_addr + 2, & data);
  pci_write_config_byte((struct pci_dev const *)nic->pdev, vpd_addr + 3, 0);
  cnt = 0;
  }
  goto ldv_54006;
  ldv_54005:
  {
  msleep(2U);
  pci_read_config_byte((struct pci_dev const *)nic->pdev, vpd_addr + 3, & data);
  }
  if ((unsigned int )data == 128U) {
    goto ldv_54004;
  } else {
  }
  cnt = cnt + 1;
  ldv_54006: ;
  if (cnt <= 4) {
    goto ldv_54005;
  } else {
  }
  ldv_54004: ;
  if (cnt > 4) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Read of VPD data failed\n");
      }
    } else {
    }
    fail = 1;
    goto ldv_54007;
  } else {
  }
  {
  pci_read_config_dword((struct pci_dev const *)nic->pdev, vpd_addr + 4, (u32 *)vpd_data + (unsigned long )i);
  i = i + 4;
  }
  ldv_54009: ;
  if (i <= 255) {
    goto ldv_54008;
  } else {
  }
  ldv_54007: ;
  if (fail == 0) {
    cnt = 0;
    goto ldv_54015;
    ldv_54014: ;
    if ((unsigned int )*(vpd_data + (unsigned long )cnt) == 83U && (unsigned int )*(vpd_data + ((unsigned long )cnt + 1UL)) == 78U) {
      len = (int )*(vpd_data + ((unsigned long )cnt + 2UL));
      _min1 = 80;
      _min2 = 254 - cnt;
      if (len < (_min1 < _min2 ? _min1 : _min2)) {
        {
        memcpy((void *)(& nic->serial_num), (void const *)(vpd_data + ((unsigned long )cnt + 3UL)),
               (size_t )len);
        memset((void *)(& nic->serial_num) + (unsigned long )len, 0, (size_t )(80 - len));
        }
        goto ldv_54013;
      } else {
      }
    } else {
    }
    cnt = cnt + 1;
    ldv_54015: ;
    if (cnt <= 251) {
      goto ldv_54014;
    } else {
    }
    ldv_54013: ;
  } else {
  }
  if (fail == 0 && (unsigned int )*(vpd_data + 1UL) <= 79U) {
    {
    len = (int )*(vpd_data + 1UL);
    memcpy((void *)(& nic->product_name), (void const *)vpd_data + 3U, (size_t )len);
    nic->product_name[len] = 0U;
    }
  } else {
  }
  {
  kfree((void const *)vpd_data);
  swstats->mem_freed = swstats->mem_freed + 256ULL;
  }
  return;
}
}
static int s2io_ethtool_geeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                                u8 *data_buf )
{
  u32 i ;
  u32 valid ;
  u64 data ;
  struct s2io_nic *sp ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  eeprom->magic = (__u32 )((int )(sp->pdev)->vendor | ((int )(sp->pdev)->device << 16));
  }
  if (eeprom->offset + eeprom->len > 2048U) {
    eeprom->len = 2048U - eeprom->offset;
  } else {
  }
  i = 0U;
  goto ldv_54026;
  ldv_54025:
  {
  tmp___0 = read_eeprom(sp, (int )(eeprom->offset + i), & data);
  }
  if (tmp___0 != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Read of EEPROM failed\n");
      }
    } else {
    }
    return (-14);
  } else {
  }
  {
  valid = ((((u32 )data << 24U) | (((u32 )(data >> 8) & 255U) << 16U)) | (((u32 )(data >> 16) << 8U) & 65535U)) | ((u32 )(data >> 24) & 255U);
  memcpy((void *)data_buf + (unsigned long )i, (void const *)(& valid), 4UL);
  i = i + 4U;
  }
  ldv_54026: ;
  if (i < eeprom->len) {
    goto ldv_54025;
  } else {
  }
  return (0);
}
}
static int s2io_ethtool_seeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                                u8 *data_buf )
{
  int len ;
  int cnt ;
  u64 valid ;
  u64 data ;
  struct s2io_nic *sp ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  len = (int )eeprom->len;
  cnt = 0;
  valid = 0ULL;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  }
  if (eeprom->magic != (__u32 )((int )(sp->pdev)->vendor | ((int )(sp->pdev)->device << 16))) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: ETHTOOL_WRITE_EEPROM Err: Magic value is wrong, it is 0x%x should be 0x%x\n",
             (int )(sp->pdev)->vendor | ((int )(sp->pdev)->device << 16), eeprom->magic);
      }
    } else {
    }
    return (-14);
  } else {
  }
  goto ldv_54039;
  ldv_54038:
  data = (u64 )*(data_buf + (unsigned long )cnt);
  if (data != 0ULL) {
    valid = (u64 )((unsigned int )data << 24U);
  } else {
    valid = data;
  }
  {
  tmp___0 = write_eeprom(sp, (int )(eeprom->offset + (__u32 )cnt), valid, 0);
  }
  if (tmp___0 != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: ETHTOOL_WRITE_EEPROM Err: Cannot write into the specified offset\n");
      }
    } else {
    }
    return (-14);
  } else {
  }
  cnt = cnt + 1;
  len = len - 1;
  ldv_54039: ;
  if (len != 0) {
    goto ldv_54038;
  } else {
  }
  return (0);
}
}
static int s2io_register_test(struct s2io_nic *sp , uint64_t *data )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  u64 exp_val ;
  int fail ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  val64 = 0ULL;
  fail = 0;
  tmp = readq((void const volatile *)(& bar0->pif_rd_swapper_fb));
  val64 = (u64 )tmp;
  }
  if (val64 != 81985529216486895ULL) {
    fail = 1;
    if (debug_level > 1) {
      {
      printk("\016s2io: Read Test level %d fails\n", 1);
      }
    } else {
    }
  } else {
  }
  {
  tmp___0 = readq((void const volatile *)(& bar0->rmac_pause_cfg));
  val64 = (u64 )tmp___0;
  }
  if (val64 != 0xc000ffff00000000ULL) {
    fail = 1;
    if (debug_level > 1) {
      {
      printk("\016s2io: Read Test level %d fails\n", 2);
      }
    } else {
    }
  } else {
  }
  {
  tmp___1 = readq((void const volatile *)(& bar0->rx_queue_cfg));
  val64 = (u64 )tmp___1;
  }
  if ((unsigned int )sp->device_type == 2U) {
    exp_val = 289360691352306692ULL;
  } else {
    exp_val = 578721382704613384ULL;
  }
  if (val64 != exp_val) {
    fail = 1;
    if (debug_level > 1) {
      {
      printk("\016s2io: Read Test level %d fails\n", 3);
      }
    } else {
    }
  } else {
  }
  {
  tmp___2 = readq((void const volatile *)(& bar0->xgxs_efifo_cfg));
  val64 = (u64 )tmp___2;
  }
  if (val64 != 421729310ULL) {
    fail = 1;
    if (debug_level > 1) {
      {
      printk("\016s2io: Read Test level %d fails\n", 4);
      }
    } else {
    }
  } else {
  }
  {
  val64 = 6510615555426900570ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->xmsi_data));
  tmp___3 = readq((void const volatile *)(& bar0->xmsi_data));
  val64 = (u64 )tmp___3;
  }
  if (val64 != 6510615555426900570ULL) {
    fail = 1;
    if (debug_level >= 0) {
      {
      printk("\016s2io: Write Test level %d fails\n", 1);
      }
    } else {
    }
  } else {
  }
  {
  val64 = 0xa5a5a5a5a5a5a5a5ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->xmsi_data));
  tmp___4 = readq((void const volatile *)(& bar0->xmsi_data));
  val64 = (u64 )tmp___4;
  }
  if (val64 != 0xa5a5a5a5a5a5a5a5ULL) {
    fail = 1;
    if (debug_level >= 0) {
      {
      printk("\016s2io: Write Test level %d fails\n", 2);
      }
    } else {
    }
  } else {
  }
  *data = (uint64_t )fail;
  return (fail);
}
}
static int s2io_eeprom_test(struct s2io_nic *sp , uint64_t *data )
{
  int fail ;
  u64 ret_data ;
  u64 org_4F0 ;
  u64 org_7F0 ;
  u8 saved_4F0 ;
  u8 saved_7F0 ;
  struct net_device *dev ;
  int tmp ;
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
  {
  fail = 0;
  saved_4F0 = 0U;
  saved_7F0 = 0U;
  dev = sp->dev;
  if ((unsigned int )sp->device_type == 1U) {
    {
    tmp = write_eeprom(sp, 0, 0ULL, 3);
    }
    if (tmp == 0) {
      fail = 1;
    } else {
    }
  } else {
  }
  {
  tmp___0 = read_eeprom(sp, 1264, & org_4F0);
  }
  if (tmp___0 == 0) {
    saved_4F0 = 1U;
  } else {
  }
  {
  tmp___1 = read_eeprom(sp, 2032, & org_7F0);
  }
  if (tmp___1 == 0) {
    saved_7F0 = 1U;
  } else {
  }
  {
  tmp___2 = write_eeprom(sp, 1264, 74565ULL, 3);
  }
  if (tmp___2 != 0) {
    fail = 1;
  } else {
  }
  {
  tmp___3 = read_eeprom(sp, 1264, & ret_data);
  }
  if (tmp___3 != 0) {
    fail = 1;
  } else {
  }
  if (ret_data != 74565ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: eeprom test error at offset 0x4F0. Data written %llx Data read %llx\n",
             (char *)(& dev->name), 74565ULL, ret_data);
      }
    } else {
    }
    fail = 1;
  } else {
  }
  {
  write_eeprom(sp, 1264, 16777215ULL, 3);
  }
  if ((unsigned int )sp->device_type == 1U) {
    {
    tmp___4 = write_eeprom(sp, 124, 0ULL, 3);
    }
    if (tmp___4 == 0) {
      fail = 1;
    } else {
    }
  } else {
  }
  {
  tmp___5 = write_eeprom(sp, 2032, 74565ULL, 3);
  }
  if (tmp___5 != 0) {
    fail = 1;
  } else {
  }
  {
  tmp___6 = read_eeprom(sp, 2032, & ret_data);
  }
  if (tmp___6 != 0) {
    fail = 1;
  } else {
  }
  if (ret_data != 74565ULL) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: eeprom test error at offset 0x7F0. Data written %llx Data read %llx\n",
             (char *)(& dev->name), 74565ULL, ret_data);
      }
    } else {
    }
    fail = 1;
  } else {
  }
  {
  write_eeprom(sp, 2032, 16777215ULL, 3);
  }
  if ((unsigned int )sp->device_type == 1U) {
    {
    tmp___7 = write_eeprom(sp, 128, 0ULL, 3);
    }
    if (tmp___7 == 0) {
      fail = 1;
    } else {
    }
    {
    tmp___8 = write_eeprom(sp, 252, 0ULL, 3);
    }
    if (tmp___8 == 0) {
      fail = 1;
    } else {
    }
    {
    tmp___9 = write_eeprom(sp, 256, 0ULL, 3);
    }
    if (tmp___9 == 0) {
      fail = 1;
    } else {
    }
    {
    tmp___10 = write_eeprom(sp, 1260, 0ULL, 3);
    }
    if (tmp___10 == 0) {
      fail = 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )saved_4F0 != 0U) {
    {
    write_eeprom(sp, 1264, org_4F0, 3);
    }
  } else {
  }
  if ((unsigned int )saved_7F0 != 0U) {
    {
    write_eeprom(sp, 2032, org_7F0, 3);
    }
  } else {
  }
  *data = (uint64_t )fail;
  return (fail);
}
}
static int s2io_bist_test(struct s2io_nic *sp , uint64_t *data )
{
  u8 bist ;
  int cnt ;
  int ret ;
  {
  {
  bist = 0U;
  cnt = 0;
  ret = -1;
  pci_read_config_byte((struct pci_dev const *)sp->pdev, 15, & bist);
  bist = (u8 )((unsigned int )bist | 64U);
  pci_write_config_word((struct pci_dev const *)sp->pdev, 15, (int )bist);
  }
  goto ldv_54069;
  ldv_54068:
  {
  pci_read_config_byte((struct pci_dev const *)sp->pdev, 15, & bist);
  }
  if (((int )bist & 64) == 0) {
    *data = (uint64_t )bist & 15ULL;
    ret = 0;
    goto ldv_54067;
  } else {
  }
  {
  msleep(100U);
  cnt = cnt + 1;
  }
  ldv_54069: ;
  if (cnt <= 19) {
    goto ldv_54068;
  } else {
  }
  ldv_54067: ;
  return (ret);
}
}
static int s2io_link_test(struct s2io_nic *sp , uint64_t *data )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  unsigned long tmp ;
  {
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  tmp = readq((void const volatile *)(& bar0->adapter_status));
  val64 = (u64 )tmp;
  }
  if ((val64 & 216172782113783808ULL) != 0ULL) {
    *data = 1ULL;
  } else {
    *data = 0ULL;
  }
  return ((int )*data);
}
}
static int s2io_rldram_test(struct s2io_nic *sp , uint64_t *data )
{
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  int cnt ;
  int iteration ;
  int test_fail ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  iteration = 0;
  test_fail = 0;
  tmp = readq((void const volatile *)(& bar0->adapter_control));
  val64 = (u64 )tmp;
  val64 = val64 & 0xfffffffffffffeffULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
  tmp___0 = readq((void const volatile *)(& bar0->mc_rldram_test_ctrl));
  val64 = (u64 )tmp___0;
  val64 = val64 | 65536ULL;
  SPECIAL_REG_WRITE(val64, (void *)(& bar0->mc_rldram_test_ctrl), 2);
  tmp___1 = readq((void const volatile *)(& bar0->mc_rldram_mrs));
  val64 = (u64 )tmp___1;
  val64 = val64 | 16777216ULL;
  SPECIAL_REG_WRITE(val64, (void *)(& bar0->mc_rldram_mrs), 1);
  val64 = val64 | 65536ULL;
  SPECIAL_REG_WRITE(val64, (void *)(& bar0->mc_rldram_mrs), 1);
  }
  goto ldv_54093;
  ldv_54092:
  val64 = 6148914692668129280ULL;
  if (iteration == 1) {
    val64 = val64 ^ 0xffffffffffff0000ULL;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->mc_rldram_test_d0));
  val64 = 0xaaaa5a5555550000ULL;
  }
  if (iteration == 1) {
    val64 = val64 ^ 0xffffffffffff0000ULL;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->mc_rldram_test_d1));
  val64 = 6172933889243873280ULL;
  }
  if (iteration == 1) {
    val64 = val64 ^ 0xffffffffffff0000ULL;
  } else {
  }
  {
  writeq((unsigned long )val64, (void volatile *)(& bar0->mc_rldram_test_d2));
  val64 = 274877776128ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->mc_rldram_test_add));
  val64 = 72339069014704128ULL;
  SPECIAL_REG_WRITE(val64, (void *)(& bar0->mc_rldram_test_ctrl), 2);
  cnt = 0;
  }
  goto ldv_54087;
  ldv_54086:
  {
  tmp___2 = readq((void const volatile *)(& bar0->mc_rldram_test_ctrl));
  val64 = (u64 )tmp___2;
  }
  if ((val64 & 1099511627776ULL) != 0ULL) {
    goto ldv_54085;
  } else {
  }
  {
  msleep(200U);
  cnt = cnt + 1;
  }
  ldv_54087: ;
  if (cnt <= 4) {
    goto ldv_54086;
  } else {
  }
  ldv_54085: ;
  if (cnt == 5) {
    goto ldv_54088;
  } else {
  }
  {
  val64 = 281474976776192ULL;
  SPECIAL_REG_WRITE(val64, (void *)(& bar0->mc_rldram_test_ctrl), 2);
  cnt = 0;
  }
  goto ldv_54091;
  ldv_54090:
  {
  tmp___3 = readq((void const volatile *)(& bar0->mc_rldram_test_ctrl));
  val64 = (u64 )tmp___3;
  }
  if ((val64 & 1099511627776ULL) != 0ULL) {
    goto ldv_54089;
  } else {
  }
  {
  msleep(500U);
  cnt = cnt + 1;
  }
  ldv_54091: ;
  if (cnt <= 4) {
    goto ldv_54090;
  } else {
  }
  ldv_54089: ;
  if (cnt == 5) {
    goto ldv_54088;
  } else {
  }
  {
  tmp___4 = readq((void const volatile *)(& bar0->mc_rldram_test_ctrl));
  val64 = (u64 )tmp___4;
  }
  if ((val64 & 4294967296ULL) == 0ULL) {
    test_fail = 1;
  } else {
  }
  iteration = iteration + 1;
  ldv_54093: ;
  if (iteration <= 1) {
    goto ldv_54092;
  } else {
  }
  ldv_54088:
  {
  *data = (uint64_t )test_fail;
  SPECIAL_REG_WRITE(0ULL, (void *)(& bar0->mc_rldram_test_ctrl), 2);
  }
  return (test_fail);
}
}
static void s2io_ethtool_test(struct net_device *dev , struct ethtool_test *ethtest ,
                              uint64_t *data )
{
  struct s2io_nic *sp ;
  void *tmp ;
  int orig_state ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  tmp___0 = netif_running((struct net_device const *)sp->dev);
  orig_state = (int )tmp___0;
  }
  if (ethtest->flags == 1U) {
    if (orig_state != 0) {
      {
      s2io_close(sp->dev);
      }
    } else {
    }
    {
    tmp___1 = s2io_register_test(sp, data);
    }
    if (tmp___1 != 0) {
      ethtest->flags = ethtest->flags | 2U;
    } else {
    }
    {
    s2io_reset(sp);
    tmp___2 = s2io_rldram_test(sp, data + 3UL);
    }
    if (tmp___2 != 0) {
      ethtest->flags = ethtest->flags | 2U;
    } else {
    }
    {
    s2io_reset(sp);
    tmp___3 = s2io_eeprom_test(sp, data + 1UL);
    }
    if (tmp___3 != 0) {
      ethtest->flags = ethtest->flags | 2U;
    } else {
    }
    {
    tmp___4 = s2io_bist_test(sp, data + 4UL);
    }
    if (tmp___4 != 0) {
      ethtest->flags = ethtest->flags | 2U;
    } else {
    }
    if (orig_state != 0) {
      {
      s2io_open(sp->dev);
      }
    } else {
    }
    *(data + 2UL) = 0ULL;
  } else {
    if (orig_state == 0) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: is not up, cannot run test\n", (char *)(& dev->name));
        }
      } else {
      }
      *data = 0xffffffffffffffffULL;
      *(data + 1UL) = 0xffffffffffffffffULL;
      *(data + 2UL) = 0xffffffffffffffffULL;
      *(data + 3UL) = 0xffffffffffffffffULL;
      *(data + 4UL) = 0xffffffffffffffffULL;
    } else {
    }
    {
    tmp___5 = s2io_link_test(sp, data + 2UL);
    }
    if (tmp___5 != 0) {
      ethtest->flags = ethtest->flags | 2U;
    } else {
    }
    *data = 0ULL;
    *(data + 1UL) = 0ULL;
    *(data + 3UL) = 0ULL;
    *(data + 4UL) = 0ULL;
  }
  return;
}
}
static void s2io_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *estats ,
                                   u64 *tmp_stats )
{
  int i ;
  int k ;
  struct s2io_nic *sp ;
  void *tmp ;
  struct stat_block *stats ;
  struct swStat *swstats ;
  struct xpakStat *xstats ;
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
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  int tmp___67 ;
  int tmp___68 ;
  int tmp___69 ;
  int tmp___70 ;
  int tmp___71 ;
  int tmp___72 ;
  int tmp___73 ;
  int tmp___74 ;
  int tmp___75 ;
  int tmp___76 ;
  int tmp___77 ;
  int tmp___78 ;
  int tmp___79 ;
  int tmp___80 ;
  int tmp___81 ;
  int tmp___82 ;
  int tmp___83 ;
  int tmp___84 ;
  int tmp___85 ;
  int tmp___86 ;
  int tmp___87 ;
  int tmp___88 ;
  int tmp___89 ;
  int tmp___90 ;
  int tmp___91 ;
  int tmp___92 ;
  int tmp___93 ;
  int tmp___94 ;
  int tmp___95 ;
  int tmp___96 ;
  int tmp___97 ;
  int tmp___98 ;
  int tmp___99 ;
  int tmp___100 ;
  int tmp___101 ;
  int tmp___102 ;
  int tmp___103 ;
  int tmp___104 ;
  int tmp___105 ;
  int tmp___106 ;
  int tmp___107 ;
  int tmp___108 ;
  int tmp___109 ;
  int tmp___110 ;
  int tmp___111 ;
  int tmp___112 ;
  int tmp___113 ;
  int tmp___114 ;
  int tmp___115 ;
  int tmp___116 ;
  int tmp___117 ;
  int tmp___118 ;
  int tmp___119 ;
  int tmp___120 ;
  int tmp___121 ;
  int tmp___122 ;
  int tmp___123 ;
  int tmp___124 ;
  int tmp___125 ;
  int tmp___126 ;
  int tmp___127 ;
  int tmp___128 ;
  int tmp___129 ;
  int tmp___130 ;
  int tmp___131 ;
  int tmp___132 ;
  int tmp___133 ;
  u64 tmp___134 ;
  int count ;
  int tmp___135 ;
  int tmp___136 ;
  int tmp___137 ;
  int tmp___138 ;
  int tmp___139 ;
  int tmp___140 ;
  int tmp___141 ;
  int tmp___142 ;
  int tmp___143 ;
  int tmp___144 ;
  int tmp___145 ;
  int tmp___146 ;
  int tmp___147 ;
  int tmp___148 ;
  int tmp___149 ;
  int tmp___150 ;
  int tmp___151 ;
  int tmp___152 ;
  int tmp___153 ;
  int tmp___154 ;
  int tmp___155 ;
  int tmp___156 ;
  int tmp___157 ;
  int tmp___158 ;
  int tmp___159 ;
  int tmp___160 ;
  int tmp___161 ;
  int tmp___162 ;
  int tmp___163 ;
  int tmp___164 ;
  int tmp___165 ;
  int tmp___166 ;
  int tmp___167 ;
  int tmp___168 ;
  int tmp___169 ;
  int tmp___170 ;
  int tmp___171 ;
  int tmp___172 ;
  int tmp___173 ;
  int tmp___174 ;
  int tmp___175 ;
  int tmp___176 ;
  {
  {
  i = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  stats = sp->mac_control.stats_info;
  swstats = & stats->sw_stat;
  xstats = & stats->xpak_stat;
  s2io_updt_stats(sp);
  tmp___0 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___0) = ((unsigned long long )stats->tmac_frms_oflow << 32) | (unsigned long long )stats->tmac_frms;
  tmp___1 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___1) = ((unsigned long long )stats->tmac_data_octets_oflow << 32) | (unsigned long long )stats->tmac_data_octets;
  tmp___2 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___2) = stats->tmac_drop_frms;
  tmp___3 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___3) = ((unsigned long long )stats->tmac_mcst_frms_oflow << 32) | (unsigned long long )stats->tmac_mcst_frms;
  tmp___4 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___4) = ((unsigned long long )stats->tmac_bcst_frms_oflow << 32) | (unsigned long long )stats->tmac_bcst_frms;
  tmp___5 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___5) = stats->tmac_pause_ctrl_frms;
  tmp___6 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___6) = ((unsigned long long )stats->tmac_ttl_octets_oflow << 32) | (unsigned long long )stats->tmac_ttl_octets;
  tmp___7 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___7) = ((unsigned long long )stats->tmac_ucst_frms_oflow << 32) | (unsigned long long )stats->tmac_ucst_frms;
  tmp___8 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___8) = ((unsigned long long )stats->tmac_nucst_frms_oflow << 32) | (unsigned long long )stats->tmac_nucst_frms;
  tmp___9 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___9) = ((unsigned long long )stats->tmac_any_err_frms_oflow << 32) | (unsigned long long )stats->tmac_any_err_frms;
  tmp___10 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___10) = stats->tmac_ttl_less_fb_octets;
  tmp___11 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___11) = stats->tmac_vld_ip_octets;
  tmp___12 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___12) = ((unsigned long long )stats->tmac_vld_ip_oflow << 32) | (unsigned long long )stats->tmac_vld_ip;
  tmp___13 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___13) = ((unsigned long long )stats->tmac_drop_ip_oflow << 32) | (unsigned long long )stats->tmac_drop_ip;
  tmp___14 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___14) = ((unsigned long long )stats->tmac_icmp_oflow << 32) | (unsigned long long )stats->tmac_icmp;
  tmp___15 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___15) = ((unsigned long long )stats->tmac_rst_tcp_oflow << 32) | (unsigned long long )stats->tmac_rst_tcp;
  tmp___16 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___16) = stats->tmac_tcp;
  tmp___17 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___17) = ((unsigned long long )stats->tmac_udp_oflow << 32) | (unsigned long long )stats->tmac_udp;
  tmp___18 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___18) = ((unsigned long long )stats->rmac_vld_frms_oflow << 32) | (unsigned long long )stats->rmac_vld_frms;
  tmp___19 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___19) = ((unsigned long long )stats->rmac_data_octets_oflow << 32) | (unsigned long long )stats->rmac_data_octets;
  tmp___20 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___20) = stats->rmac_fcs_err_frms;
  tmp___21 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___21) = stats->rmac_drop_frms;
  tmp___22 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___22) = ((unsigned long long )stats->rmac_vld_mcst_frms_oflow << 32) | (unsigned long long )stats->rmac_vld_mcst_frms;
  tmp___23 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___23) = ((unsigned long long )stats->rmac_vld_bcst_frms_oflow << 32) | (unsigned long long )stats->rmac_vld_bcst_frms;
  tmp___24 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___24) = (u64 )stats->rmac_in_rng_len_err_frms;
  tmp___25 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___25) = (u64 )stats->rmac_out_rng_len_err_frms;
  tmp___26 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___26) = stats->rmac_long_frms;
  tmp___27 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___27) = stats->rmac_pause_ctrl_frms;
  tmp___28 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___28) = stats->rmac_unsup_ctrl_frms;
  tmp___29 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___29) = ((unsigned long long )stats->rmac_ttl_octets_oflow << 32) | (unsigned long long )stats->rmac_ttl_octets;
  tmp___30 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___30) = ((unsigned long long )stats->rmac_accepted_ucst_frms_oflow << 32) | (unsigned long long )stats->rmac_accepted_ucst_frms;
  tmp___31 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___31) = ((unsigned long long )stats->rmac_accepted_nucst_frms_oflow << 32) | (unsigned long long )stats->rmac_accepted_nucst_frms;
  tmp___32 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___32) = ((unsigned long long )stats->rmac_discarded_frms_oflow << 32) | (unsigned long long )stats->rmac_discarded_frms;
  tmp___33 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___33) = ((unsigned long long )stats->rmac_drop_events_oflow << 32) | (unsigned long long )stats->rmac_drop_events;
  tmp___34 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___34) = stats->rmac_ttl_less_fb_octets;
  tmp___35 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___35) = stats->rmac_ttl_frms;
  tmp___36 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___36) = ((unsigned long long )stats->rmac_usized_frms_oflow << 32) | (unsigned long long )stats->rmac_usized_frms;
  tmp___37 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___37) = ((unsigned long long )stats->rmac_osized_frms_oflow << 32) | (unsigned long long )stats->rmac_osized_frms;
  tmp___38 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___38) = ((unsigned long long )stats->rmac_frag_frms_oflow << 32) | (unsigned long long )stats->rmac_frag_frms;
  tmp___39 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___39) = ((unsigned long long )stats->rmac_jabber_frms_oflow << 32) | (unsigned long long )stats->rmac_jabber_frms;
  tmp___40 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___40) = stats->rmac_ttl_64_frms;
  tmp___41 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___41) = stats->rmac_ttl_65_127_frms;
  tmp___42 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___42) = stats->rmac_ttl_128_255_frms;
  tmp___43 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___43) = stats->rmac_ttl_256_511_frms;
  tmp___44 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___44) = stats->rmac_ttl_512_1023_frms;
  tmp___45 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___45) = stats->rmac_ttl_1024_1518_frms;
  tmp___46 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___46) = ((unsigned long long )stats->rmac_ip_oflow << 32) | (unsigned long long )stats->rmac_ip;
  tmp___47 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___47) = stats->rmac_ip_octets;
  tmp___48 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___48) = (u64 )stats->rmac_hdr_err_ip;
  tmp___49 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___49) = ((unsigned long long )stats->rmac_drop_ip_oflow << 32) | (unsigned long long )stats->rmac_drop_ip;
  tmp___50 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___50) = ((unsigned long long )stats->rmac_icmp_oflow << 32) | (unsigned long long )stats->rmac_icmp;
  tmp___51 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___51) = stats->rmac_tcp;
  tmp___52 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___52) = ((unsigned long long )stats->rmac_udp_oflow << 32) | (unsigned long long )stats->rmac_udp;
  tmp___53 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___53) = ((unsigned long long )stats->rmac_err_drp_udp_oflow << 32) | (unsigned long long )stats->rmac_err_drp_udp;
  tmp___54 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___54) = stats->rmac_xgmii_err_sym;
  tmp___55 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___55) = stats->rmac_frms_q0;
  tmp___56 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___56) = stats->rmac_frms_q1;
  tmp___57 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___57) = stats->rmac_frms_q2;
  tmp___58 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___58) = stats->rmac_frms_q3;
  tmp___59 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___59) = stats->rmac_frms_q4;
  tmp___60 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___60) = stats->rmac_frms_q5;
  tmp___61 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___61) = stats->rmac_frms_q6;
  tmp___62 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___62) = stats->rmac_frms_q7;
  tmp___63 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___63) = (u64 )stats->rmac_full_q0;
  tmp___64 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___64) = (u64 )stats->rmac_full_q1;
  tmp___65 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___65) = (u64 )stats->rmac_full_q2;
  tmp___66 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___66) = (u64 )stats->rmac_full_q3;
  tmp___67 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___67) = (u64 )stats->rmac_full_q4;
  tmp___68 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___68) = (u64 )stats->rmac_full_q5;
  tmp___69 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___69) = (u64 )stats->rmac_full_q6;
  tmp___70 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___70) = (u64 )stats->rmac_full_q7;
  tmp___71 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___71) = ((unsigned long long )stats->rmac_pause_cnt_oflow << 32) | (unsigned long long )stats->rmac_pause_cnt;
  tmp___72 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___72) = stats->rmac_xgmii_data_err_cnt;
  tmp___73 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___73) = stats->rmac_xgmii_ctrl_err_cnt;
  tmp___74 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___74) = ((unsigned long long )stats->rmac_accepted_ip_oflow << 32) | (unsigned long long )stats->rmac_accepted_ip;
  tmp___75 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___75) = (u64 )stats->rmac_err_tcp;
  tmp___76 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___76) = (u64 )stats->rd_req_cnt;
  tmp___77 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___77) = (u64 )stats->new_rd_req_cnt;
  tmp___78 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___78) = (u64 )stats->new_rd_req_rtry_cnt;
  tmp___79 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___79) = (u64 )stats->rd_rtry_cnt;
  tmp___80 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___80) = (u64 )stats->wr_rtry_rd_ack_cnt;
  tmp___81 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___81) = (u64 )stats->wr_req_cnt;
  tmp___82 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___82) = (u64 )stats->new_wr_req_cnt;
  tmp___83 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___83) = (u64 )stats->new_wr_req_rtry_cnt;
  tmp___84 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___84) = (u64 )stats->wr_rtry_cnt;
  tmp___85 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___85) = (u64 )stats->wr_disc_cnt;
  tmp___86 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___86) = (u64 )stats->rd_rtry_wr_ack_cnt;
  tmp___87 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___87) = (u64 )stats->txp_wr_cnt;
  tmp___88 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___88) = (u64 )stats->txd_rd_cnt;
  tmp___89 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___89) = (u64 )stats->txd_wr_cnt;
  tmp___90 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___90) = (u64 )stats->rxd_rd_cnt;
  tmp___91 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___91) = (u64 )stats->rxd_wr_cnt;
  tmp___92 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___92) = (u64 )stats->txf_rd_cnt;
  tmp___93 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___93) = (u64 )stats->rxf_wr_cnt;
  }
  if ((unsigned int )sp->device_type == 2U) {
    tmp___94 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___94) = stats->rmac_ttl_1519_4095_frms;
    tmp___95 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___95) = stats->rmac_ttl_4096_8191_frms;
    tmp___96 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___96) = stats->rmac_ttl_8192_max_frms;
    tmp___97 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___97) = stats->rmac_ttl_gt_max_frms;
    tmp___98 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___98) = stats->rmac_osized_alt_frms;
    tmp___99 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___99) = stats->rmac_jabber_alt_frms;
    tmp___100 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___100) = stats->rmac_gt_max_alt_frms;
    tmp___101 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___101) = stats->rmac_vlan_frms;
    tmp___102 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___102) = (u64 )stats->rmac_len_discard;
    tmp___103 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___103) = (u64 )stats->rmac_fcs_discard;
    tmp___104 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___104) = (u64 )stats->rmac_pf_discard;
    tmp___105 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___105) = (u64 )stats->rmac_da_discard;
    tmp___106 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___106) = (u64 )stats->rmac_red_discard;
    tmp___107 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___107) = (u64 )stats->rmac_rts_discard;
    tmp___108 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___108) = (u64 )stats->rmac_ingm_full_discard;
    tmp___109 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___109) = (u64 )stats->link_fault_cnt;
  } else {
  }
  tmp___110 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___110) = 0ULL;
  tmp___111 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___111) = swstats->single_ecc_errs;
  tmp___112 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___112) = swstats->double_ecc_errs;
  tmp___113 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___113) = swstats->parity_err_cnt;
  tmp___114 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___114) = swstats->serious_err_cnt;
  tmp___115 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___115) = swstats->soft_reset_cnt;
  tmp___116 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___116) = swstats->fifo_full_cnt;
  k = 0;
  goto ldv_54113;
  ldv_54112:
  tmp___117 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___117) = swstats->ring_full_cnt[k];
  k = k + 1;
  ldv_54113: ;
  if (k <= 7) {
    goto ldv_54112;
  } else {
  }
  tmp___118 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___118) = xstats->alarm_transceiver_temp_high;
  tmp___119 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___119) = xstats->alarm_transceiver_temp_low;
  tmp___120 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___120) = xstats->alarm_laser_bias_current_high;
  tmp___121 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___121) = xstats->alarm_laser_bias_current_low;
  tmp___122 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___122) = xstats->alarm_laser_output_power_high;
  tmp___123 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___123) = xstats->alarm_laser_output_power_low;
  tmp___124 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___124) = xstats->warn_transceiver_temp_high;
  tmp___125 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___125) = xstats->warn_transceiver_temp_low;
  tmp___126 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___126) = xstats->warn_laser_bias_current_high;
  tmp___127 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___127) = xstats->warn_laser_bias_current_low;
  tmp___128 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___128) = xstats->warn_laser_output_power_high;
  tmp___129 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___129) = xstats->warn_laser_output_power_low;
  tmp___130 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___130) = swstats->clubbed_frms_cnt;
  tmp___131 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___131) = swstats->sending_both;
  tmp___132 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___132) = swstats->outof_sequence_pkts;
  tmp___133 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___133) = swstats->flush_max_pkts;
  if (swstats->num_aggregations != 0ULL) {
    tmp___134 = swstats->sum_avg_pkts_aggregated;
    count = 0;
    goto ldv_54118;
    ldv_54117:
    tmp___134 = tmp___134 - swstats->num_aggregations;
    count = count + 1;
    ldv_54118: ;
    if (tmp___134 >= swstats->num_aggregations) {
      goto ldv_54117;
    } else {
    }
    tmp___135 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___135) = (u64 )count;
  } else {
    tmp___136 = i;
    i = i + 1;
    *(tmp_stats + (unsigned long )tmp___136) = 0ULL;
  }
  tmp___137 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___137) = swstats->mem_alloc_fail_cnt;
  tmp___138 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___138) = swstats->pci_map_fail_cnt;
  tmp___139 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___139) = swstats->watchdog_timer_cnt;
  tmp___140 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___140) = swstats->mem_allocated;
  tmp___141 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___141) = swstats->mem_freed;
  tmp___142 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___142) = swstats->link_up_cnt;
  tmp___143 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___143) = swstats->link_down_cnt;
  tmp___144 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___144) = swstats->link_up_time;
  tmp___145 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___145) = swstats->link_down_time;
  tmp___146 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___146) = swstats->tx_buf_abort_cnt;
  tmp___147 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___147) = swstats->tx_desc_abort_cnt;
  tmp___148 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___148) = swstats->tx_parity_err_cnt;
  tmp___149 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___149) = swstats->tx_link_loss_cnt;
  tmp___150 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___150) = swstats->tx_list_proc_err_cnt;
  tmp___151 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___151) = swstats->rx_parity_err_cnt;
  tmp___152 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___152) = swstats->rx_abort_cnt;
  tmp___153 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___153) = swstats->rx_parity_abort_cnt;
  tmp___154 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___154) = swstats->rx_rda_fail_cnt;
  tmp___155 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___155) = swstats->rx_unkn_prot_cnt;
  tmp___156 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___156) = swstats->rx_fcs_err_cnt;
  tmp___157 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___157) = swstats->rx_buf_size_err_cnt;
  tmp___158 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___158) = swstats->rx_rxd_corrupt_cnt;
  tmp___159 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___159) = swstats->rx_unkn_err_cnt;
  tmp___160 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___160) = swstats->tda_err_cnt;
  tmp___161 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___161) = swstats->pfc_err_cnt;
  tmp___162 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___162) = swstats->pcc_err_cnt;
  tmp___163 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___163) = swstats->tti_err_cnt;
  tmp___164 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___164) = swstats->tpa_err_cnt;
  tmp___165 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___165) = swstats->sm_err_cnt;
  tmp___166 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___166) = swstats->lso_err_cnt;
  tmp___167 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___167) = swstats->mac_tmac_err_cnt;
  tmp___168 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___168) = swstats->mac_rmac_err_cnt;
  tmp___169 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___169) = swstats->xgxs_txgxs_err_cnt;
  tmp___170 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___170) = swstats->xgxs_rxgxs_err_cnt;
  tmp___171 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___171) = swstats->rc_err_cnt;
  tmp___172 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___172) = swstats->prc_pcix_err_cnt;
  tmp___173 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___173) = swstats->rpa_err_cnt;
  tmp___174 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___174) = swstats->rda_err_cnt;
  tmp___175 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___175) = swstats->rti_err_cnt;
  tmp___176 = i;
  i = i + 1;
  *(tmp_stats + (unsigned long )tmp___176) = swstats->mc_err_cnt;
  return;
}
}
static int s2io_ethtool_get_regs_len(struct net_device *dev )
{
  {
  return (12608);
}
}
static int s2io_get_eeprom_len(struct net_device *dev )
{
  {
  return (2048);
}
}
static int s2io_get_sset_count(struct net_device *dev , int sset )
{
  struct s2io_nic *sp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  }
  {
  if (sset == 0) {
    goto case_0;
  } else {
  }
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default___0;
  case_0: ;
  return (5);
  case_1: ;
  {
  if ((int )sp->device_type == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )sp->device_type == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_1___0: ;
  return (166);
  case_2: ;
  return (182);
  switch_default: ;
  return (0);
  switch_break___0: ;
  }
  switch_default___0: ;
  return (-95);
  switch_break: ;
  }
}
}
static void s2io_ethtool_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  int stat_size ;
  struct s2io_nic *sp ;
  void *tmp ;
  {
  {
  stat_size = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  }
  {
  if (stringset == 0U) {
    goto case_0;
  } else {
  }
  if (stringset == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  memcpy((void *)data, (void const *)(& s2io_gstrings), 160UL);
  }
  goto ldv_54159;
  case_1:
  {
  stat_size = 3008;
  memcpy((void *)data, (void const *)(& ethtool_xena_stats_keys), (size_t )stat_size);
  }
  if ((unsigned int )sp->device_type == 2U) {
    {
    memcpy((void *)data + (unsigned long )stat_size, (void const *)(& ethtool_enhanced_stats_keys),
           512UL);
    stat_size = (int )((unsigned int )stat_size + 512U);
    }
  } else {
  }
  {
  memcpy((void *)data + (unsigned long )stat_size, (void const *)(& ethtool_driver_stats_keys),
         2304UL);
  }
  switch_break: ;
  }
  ldv_54159: ;
  return;
}
}
static int s2io_set_features(struct net_device *dev , netdev_features_t features )
{
  struct s2io_nic *sp ;
  void *tmp ;
  netdev_features_t changed ;
  int rc ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  changed = (features ^ dev->features) & 32768ULL;
  }
  if (changed != 0ULL) {
    {
    tmp___0 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___0) {
      {
      s2io_stop_all_tx_queue(sp);
      s2io_card_down(sp);
      dev->features = features;
      rc = s2io_card_up(sp);
      }
      if (rc != 0) {
        {
        s2io_reset(sp);
        }
      } else {
        {
        s2io_start_all_tx_queue(sp);
        }
      }
      return (rc != 0 ? rc : 1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct ethtool_ops const netdev_ethtool_ops =
     {& s2io_ethtool_gset, & s2io_ethtool_sset, & s2io_ethtool_gdrvinfo, & s2io_ethtool_get_regs_len,
    & s2io_ethtool_gregs, 0, 0, 0, 0, 0, & ethtool_op_get_link, & s2io_get_eeprom_len,
    & s2io_ethtool_geeprom, & s2io_ethtool_seeprom, 0, 0, & s2io_ethtool_gringparam,
    0, & s2io_ethtool_getpause_data, & s2io_ethtool_setpause_data, & s2io_ethtool_test,
    & s2io_ethtool_get_strings, & s2io_ethtool_set_led, & s2io_get_ethtool_stats,
    0, 0, 0, 0, & s2io_get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static int s2io_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  {
  return (-95);
}
}
static int s2io_change_mtu(struct net_device *dev , int new_mtu )
{
  struct s2io_nic *sp ;
  void *tmp ;
  int ret ;
  struct XENA_dev_config *bar0 ;
  u64 val64 ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  ret = 0;
  }
  if ((unsigned int )new_mtu - 46U > 9554U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: MTU size is invalid.\n", (char *)(& dev->name));
      }
    } else {
    }
    return (-1);
  } else {
  }
  {
  dev->mtu = (unsigned int )new_mtu;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    s2io_stop_all_tx_queue(sp);
    s2io_card_down(sp);
    ret = s2io_card_up(sp);
    }
    if (ret != 0) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: Device bring up failed\n", "s2io_change_mtu");
        }
      } else {
      }
      return (ret);
    } else {
    }
    {
    s2io_wake_all_tx_queue(sp);
    }
  } else {
    {
    bar0 = (struct XENA_dev_config *)sp->bar0;
    val64 = (u64 )new_mtu;
    writeq((unsigned long )(val64 << 48), (void volatile *)(& bar0->rmac_max_pyld_len));
    }
  }
  return (ret);
}
}
static void s2io_set_link(struct work_struct *work )
{
  struct s2io_nic *nic ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  struct XENA_dev_config *bar0 ;
  register u64 val64 ;
  u16 subid ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  nic = (struct s2io_nic *)__mptr + 0xfffffffffffef350UL;
  dev = nic->dev;
  bar0 = (struct XENA_dev_config *)nic->bar0;
  rtnl_lock();
  tmp = netif_running((struct net_device const *)dev);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto out_unlock;
  } else {
  }
  {
  tmp___1 = test_and_set_bit(0L, & nic->state);
  }
  if (tmp___1 != 0) {
    goto out_unlock;
  } else {
  }
  {
  subid = (nic->pdev)->subsystem_device;
  tmp___2 = s2io_link_fault_indication(nic);
  }
  if (tmp___2 == 2) {
    {
    msleep(100U);
    }
  } else {
  }
  {
  tmp___3 = readq((void const volatile *)(& bar0->adapter_status));
  val64 = (u64 )tmp___3;
  }
  if ((val64 & 216172782113783808ULL) == 0ULL) {
    {
    tmp___8 = readq((void const volatile *)(& bar0->adapter_control));
    }
    if (((unsigned long long )tmp___8 & 72057594037927936ULL) == 0ULL) {
      {
      tmp___7 = verify_xena_quiescence(nic);
      }
      if (tmp___7 != 0) {
        {
        tmp___4 = readq((void const volatile *)(& bar0->adapter_control));
        val64 = (u64 )tmp___4;
        val64 = val64 | 72057594037927936ULL;
        writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
        }
        if ((unsigned int )nic->device_type == 1U && ((unsigned int )subid - 24587U <= 2U || (unsigned int )subid - 25611U <= 2U)) {
          {
          tmp___5 = readq((void const volatile *)(& bar0->gpio_control));
          val64 = (u64 )tmp___5;
          val64 = val64 | 36028797018963968ULL;
          writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_control));
          tmp___6 = readq((void const volatile *)(& bar0->gpio_control));
          val64 = (u64 )tmp___6;
          }
        } else {
          {
          val64 = val64 | 1099511627776ULL;
          writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
          }
        }
        nic->device_enabled_once = 1;
      } else {
        if (debug_level >= 0) {
          {
          printk("\016s2io: %s: Error: device is not Quiescent\n", (char *)(& dev->name));
          }
        } else {
        }
        {
        s2io_stop_all_tx_queue(nic);
        }
      }
    } else {
    }
    {
    tmp___9 = readq((void const volatile *)(& bar0->adapter_control));
    val64 = (u64 )tmp___9;
    val64 = val64 | 1099511627776ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
    s2io_link(nic, 2);
    }
  } else {
    if ((unsigned int )nic->device_type == 1U && ((unsigned int )subid - 24587U <= 2U || (unsigned int )subid - 25611U <= 2U)) {
      {
      tmp___10 = readq((void const volatile *)(& bar0->gpio_control));
      val64 = (u64 )tmp___10;
      val64 = val64 & 0xff7fffffffffffffULL;
      writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_control));
      tmp___11 = readq((void const volatile *)(& bar0->gpio_control));
      val64 = (u64 )tmp___11;
      }
    } else {
    }
    {
    tmp___12 = readq((void const volatile *)(& bar0->adapter_control));
    val64 = (u64 )tmp___12;
    val64 = val64 & 0xfffffeffffffffffULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->adapter_control));
    s2io_link(nic, 1);
    }
  }
  {
  clear_bit(0L, & nic->state);
  }
  out_unlock:
  {
  rtnl_unlock();
  }
  return;
}
}
static int set_rxd_buffer_pointer(struct s2io_nic *sp , struct RxD_t *rxdp , struct buffAdd *ba ,
                                  struct sk_buff **skb , u64 *temp0 , u64 *temp1 ,
                                  u64 *temp2 , int size )
{
  struct net_device *dev ;
  struct swStat *stats ;
  struct RxD1 *rxdp1 ;
  u64 tmp ;
  int tmp___0 ;
  struct RxD3 *rxdp3 ;
  u64 tmp___1 ;
  int tmp___2 ;
  u64 tmp___3 ;
  int tmp___4 ;
  u64 tmp___5 ;
  int tmp___6 ;
  {
  dev = sp->dev;
  stats = & (sp->mac_control.stats_info)->sw_stat;
  if (sp->rxd_mode == 0 && rxdp->Host_Control == 0ULL) {
    rxdp1 = (struct RxD1 *)rxdp;
    if ((unsigned long )*skb != (unsigned long )((struct sk_buff *)0)) {
      if (debug_level > 1) {
        {
        printk("\016s2io: SKB is not NULL\n");
        }
      } else {
      }
      rxdp1->Buffer0_ptr = *temp0;
    } else {
      {
      *skb = netdev_alloc_skb(dev, (unsigned int )size);
      }
      if ((unsigned long )*skb == (unsigned long )((struct sk_buff *)0)) {
        if (debug_level > 1) {
          {
          printk("\016s2io: %s: Out of memory to allocate %s\n", (char *)(& dev->name),
                 (char *)"1 buf mode SKBs");
          }
        } else {
        }
        stats->mem_alloc_fail_cnt = stats->mem_alloc_fail_cnt + 1ULL;
        return (-12);
      } else {
      }
      {
      stats->mem_allocated = stats->mem_allocated + (unsigned long long )(*skb)->truesize;
      tmp = pci_map_single(sp->pdev, (void *)(*skb)->data, (size_t )size, 2);
      *temp0 = tmp;
      rxdp1->Buffer0_ptr = tmp;
      tmp___0 = pci_dma_mapping_error(sp->pdev, rxdp1->Buffer0_ptr);
      }
      if (tmp___0 != 0) {
        goto memalloc_failed;
      } else {
      }
      rxdp->Host_Control = (u64 )*skb;
    }
  } else
  if (sp->rxd_mode == 1 && rxdp->Host_Control == 0ULL) {
    rxdp3 = (struct RxD3 *)rxdp;
    if ((unsigned long )*skb != (unsigned long )((struct sk_buff *)0)) {
      rxdp3->Buffer2_ptr = *temp2;
      rxdp3->Buffer0_ptr = *temp0;
      rxdp3->Buffer1_ptr = *temp1;
    } else {
      {
      *skb = netdev_alloc_skb(dev, (unsigned int )size);
      }
      if ((unsigned long )*skb == (unsigned long )((struct sk_buff *)0)) {
        if (debug_level > 1) {
          {
          printk("\016s2io: %s: Out of memory to allocate %s\n", (char *)(& dev->name),
                 (char *)"2 buf mode SKBs");
          }
        } else {
        }
        stats->mem_alloc_fail_cnt = stats->mem_alloc_fail_cnt + 1ULL;
        return (-12);
      } else {
      }
      {
      stats->mem_allocated = stats->mem_allocated + (unsigned long long )(*skb)->truesize;
      tmp___1 = pci_map_single(sp->pdev, (void *)(*skb)->data, (size_t )(dev->mtu + 4U),
                               2);
      *temp2 = tmp___1;
      rxdp3->Buffer2_ptr = tmp___1;
      tmp___2 = pci_dma_mapping_error(sp->pdev, rxdp3->Buffer2_ptr);
      }
      if (tmp___2 != 0) {
        goto memalloc_failed;
      } else {
      }
      {
      tmp___3 = pci_map_single(sp->pdev, ba->ba_0, 40UL, 2);
      *temp0 = tmp___3;
      rxdp3->Buffer0_ptr = tmp___3;
      tmp___4 = pci_dma_mapping_error(sp->pdev, rxdp3->Buffer0_ptr);
      }
      if (tmp___4 != 0) {
        {
        pci_unmap_single(sp->pdev, rxdp3->Buffer2_ptr, (size_t )(dev->mtu + 4U), 2);
        }
        goto memalloc_failed;
      } else {
      }
      {
      rxdp->Host_Control = (u64 )*skb;
      tmp___5 = pci_map_single(sp->pdev, ba->ba_1, 1UL, 2);
      *temp1 = tmp___5;
      rxdp3->Buffer1_ptr = tmp___5;
      tmp___6 = pci_dma_mapping_error(sp->pdev, rxdp3->Buffer1_ptr);
      }
      if (tmp___6 != 0) {
        {
        pci_unmap_single(sp->pdev, rxdp3->Buffer0_ptr, 40UL, 2);
        pci_unmap_single(sp->pdev, rxdp3->Buffer2_ptr, (size_t )(dev->mtu + 4U), 2);
        }
        goto memalloc_failed;
      } else {
      }
    }
  } else {
  }
  return (0);
  memalloc_failed:
  {
  stats->pci_map_fail_cnt = stats->pci_map_fail_cnt + 1ULL;
  stats->mem_freed = stats->mem_freed + (unsigned long long )(*skb)->truesize;
  consume_skb(*skb);
  }
  return (-12);
}
}
static void set_rxd_buffer_size(struct s2io_nic *sp , struct RxD_t *rxdp , int size )
{
  struct net_device *dev ;
  {
  dev = sp->dev;
  if (sp->rxd_mode == 0) {
    rxdp->Control_2 = (unsigned long long )size << 48;
  } else
  if (sp->rxd_mode == 1) {
    rxdp->Control_2 = 11258999068426240ULL;
    rxdp->Control_2 = rxdp->Control_2 | 4294967296ULL;
    rxdp->Control_2 = rxdp->Control_2 | (((unsigned long long )dev->mtu + 4ULL) << 16);
  } else {
  }
  return;
}
}
static int rxd_owner_bit_reset(struct s2io_nic *sp )
{
  int i ;
  int j ;
  int k ;
  int blk_cnt ;
  int size ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  struct net_device *dev ;
  struct RxD_t *rxdp ;
  struct sk_buff *skb ;
  struct buffAdd *ba ;
  u64 temp0_64 ;
  u64 temp1_64 ;
  u64 temp2_64 ;
  struct rx_ring_config *rx_cfg ;
  struct ring_info *ring ;
  int tmp ;
  {
  blk_cnt = 0;
  config = & sp->config;
  mac_control = & sp->mac_control;
  dev = sp->dev;
  rxdp = (struct RxD_t *)0;
  skb = (struct sk_buff *)0;
  ba = (struct buffAdd *)0;
  temp0_64 = 0ULL;
  temp1_64 = 0ULL;
  temp2_64 = 0ULL;
  size = (int )(dev->mtu + 22U);
  if (sp->rxd_mode == 0) {
    size = size;
  } else
  if (sp->rxd_mode == 1) {
    size = (int )(dev->mtu + 171U);
  } else {
  }
  i = 0;
  goto ldv_54241;
  ldv_54240:
  rx_cfg = (struct rx_ring_config *)(& config->rx_cfg) + (unsigned long )i;
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  blk_cnt = (int )(rx_cfg->num_rxd / (u32 )((int )rxd_count[sp->rxd_mode] + 1));
  j = 0;
  goto ldv_54238;
  ldv_54237:
  k = 0;
  goto ldv_54235;
  ldv_54234:
  rxdp = (struct RxD_t *)(ring->rx_blocks[j].rxds + (unsigned long )k)->virt_addr;
  if (sp->rxd_mode == 1) {
    ba = *(ring->ba + (unsigned long )j) + (unsigned long )k;
  } else {
  }
  {
  tmp = set_rxd_buffer_pointer(sp, rxdp, ba, & skb, & temp0_64, & temp1_64, & temp2_64,
                               size);
  }
  if (tmp == -12) {
    return (0);
  } else {
  }
  {
  set_rxd_buffer_size(sp, rxdp, size);
  __asm__ volatile ("sfence": : : "memory");
  rxdp->Control_1 = rxdp->Control_1 | 72057594037927936ULL;
  k = k + 1;
  }
  ldv_54235: ;
  if (k < (int )rxd_count[sp->rxd_mode]) {
    goto ldv_54234;
  } else {
  }
  j = j + 1;
  ldv_54238: ;
  if (j < blk_cnt) {
    goto ldv_54237;
  } else {
  }
  i = i + 1;
  ldv_54241: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_54240;
  } else {
  }
  return (0);
}
}
static int s2io_add_isr(struct s2io_nic *sp )
{
  int ret ;
  struct net_device *dev ;
  int err ;
  int i ;
  int msix_rx_cnt ;
  __u32 tmp ;
  {
  ret = 0;
  dev = sp->dev;
  err = 0;
  if ((unsigned int )sp->config.intr_type == 2U) {
    {
    ret = s2io_enable_msi_x(sp);
    }
  } else {
  }
  if (ret != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Defaulting to INTA\n", (char *)(& dev->name));
      }
    } else {
    }
    sp->config.intr_type = 0U;
  } else {
  }
  {
  store_xmsi_data(sp);
  }
  if ((unsigned int )sp->config.intr_type == 2U) {
    msix_rx_cnt = 0;
    i = 0;
    goto ldv_54253;
    ldv_54252: ;
    if ((unsigned int )(sp->s2io_entries + (unsigned long )i)->in_use == 165U) {
      if ((unsigned int )(sp->s2io_entries + (unsigned long )i)->type == 2U) {
        {
        sprintf((char *)(& sp->desc) + (unsigned long )i, "%s:MSI-X-%d-RX", (char *)(& dev->name),
                i);
        err = ldv_request_irq_13((sp->entries + (unsigned long )i)->vector, & s2io_msix_ring_handle,
                                 0UL, (char const *)(& sp->desc) + (unsigned long )i,
                                 (sp->s2io_entries + (unsigned long )i)->arg);
        }
      } else
      if ((unsigned int )(sp->s2io_entries + (unsigned long )i)->type == 1U) {
        {
        sprintf((char *)(& sp->desc) + (unsigned long )i, "%s:MSI-X-%d-TX", (char *)(& dev->name),
                i);
        err = ldv_request_irq_14((sp->entries + (unsigned long )i)->vector, & s2io_msix_fifo_handle,
                                 0UL, (char const *)(& sp->desc) + (unsigned long )i,
                                 (sp->s2io_entries + (unsigned long )i)->arg);
        }
      } else {
      }
      if (sp->msix_info[i].addr == 0ULL || sp->msix_info[i].data == 0ULL) {
        if (debug_level >= 0) {
          {
          tmp = __fswab32((unsigned int )sp->msix_info[i].data);
          printk("\016s2io: %s @Addr:0x%llx Data:0x%llx\n", (char *)(& sp->desc) + (unsigned long )i,
                 sp->msix_info[i].addr, (unsigned long long )tmp);
          }
        } else {
        }
      } else {
        msix_rx_cnt = msix_rx_cnt + 1;
      }
      if (err != 0) {
        {
        remove_msix_isr(sp);
        }
        if (debug_level >= 0) {
          {
          printk("\016s2io: %s:MSI-X-%d registration failed\n", (char *)(& dev->name),
                 i);
          }
        } else {
        }
        if (debug_level >= 0) {
          {
          printk("\016s2io: %s: Defaulting to INTA\n", (char *)(& dev->name));
          }
        } else {
        }
        sp->config.intr_type = 0U;
        goto ldv_54251;
      } else {
      }
      (sp->s2io_entries + (unsigned long )i)->in_use = 170U;
    } else {
    }
    i = i + 1;
    ldv_54253: ;
    if (i < sp->num_entries) {
      goto ldv_54252;
    } else {
    }
    ldv_54251: ;
    if (err == 0) {
      {
      msix_rx_cnt = msix_rx_cnt - 1;
      printk("\016s2io: MSI-X-RX %d entries enabled\n", msix_rx_cnt);
      }
      if (debug_level > 1) {
        {
        printk("\016s2io: MSI-X-TX entries enabled through alarm vector\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )sp->config.intr_type == 0U) {
    {
    err = ldv_request_irq_15((sp->pdev)->irq, & s2io_isr, 128UL, (char const *)(& sp->name),
                             (void *)dev);
    }
    if (err != 0) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: ISR registration failed\n", (char *)(& dev->name));
        }
      } else {
      }
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void s2io_rem_isr(struct s2io_nic *sp )
{
  {
  if ((unsigned int )sp->config.intr_type == 2U) {
    {
    remove_msix_isr(sp);
    }
  } else {
    {
    remove_inta_isr(sp);
    }
  }
  return;
}
}
static void do_s2io_card_down(struct s2io_nic *sp , int do_io )
{
  int cnt ;
  struct XENA_dev_config *bar0 ;
  register u64 val64 ;
  struct config_param *config ;
  int tmp ;
  int tmp___0 ;
  int off ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  cnt = 0;
  bar0 = (struct XENA_dev_config *)sp->bar0;
  val64 = 0ULL;
  config = & sp->config;
  tmp = is_s2io_card_up((struct s2io_nic const *)sp);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  ldv_del_timer_sync_16(& sp->alarm_timer);
  }
  goto ldv_54266;
  ldv_54265:
  {
  msleep(50U);
  }
  ldv_54266:
  {
  tmp___0 = test_and_set_bit(0L, & sp->state);
  }
  if (tmp___0 != 0) {
    goto ldv_54265;
  } else {
  }
  {
  clear_bit(1L, & sp->state);
  }
  if ((unsigned int )sp->config.napi != 0U) {
    off = 0;
    if ((unsigned int )config->intr_type == 2U) {
      goto ldv_54270;
      ldv_54269:
      {
      napi_disable(& sp->mac_control.rings[off].napi);
      off = off + 1;
      }
      ldv_54270: ;
      if ((u32 )off < sp->config.rx_ring_num) {
        goto ldv_54269;
      } else {
      }
    } else {
      {
      napi_disable(& sp->napi);
      }
    }
  } else {
  }
  if (do_io != 0) {
    {
    stop_nic(sp);
    }
  } else {
  }
  {
  s2io_rem_isr(sp);
  s2io_link(sp, 1);
  }
  goto ldv_54274;
  ldv_54273:
  {
  rxd_owner_bit_reset(sp);
  tmp___1 = readq((void const volatile *)(& bar0->adapter_status));
  val64 = (u64 )tmp___1;
  tmp___3 = verify_xena_quiescence(sp);
  }
  if (tmp___3 != 0) {
    {
    tmp___2 = verify_pcc_quiescent(sp, sp->device_enabled_once);
    }
    if (tmp___2 != 0) {
      goto ldv_54272;
    } else {
    }
  } else {
  }
  {
  msleep(50U);
  cnt = cnt + 1;
  }
  if (cnt == 10) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Device not Quiescent - adapter status reads 0x%llx\n", val64);
      }
    } else {
    }
    goto ldv_54272;
  } else {
  }
  ldv_54274: ;
  if (do_io != 0) {
    goto ldv_54273;
  } else {
  }
  ldv_54272: ;
  if (do_io != 0) {
    {
    s2io_reset(sp);
    }
  } else {
  }
  {
  free_tx_buffers(sp);
  free_rx_buffers(sp);
  clear_bit(0L, & sp->state);
  }
  return;
}
}
static void s2io_card_down(struct s2io_nic *sp )
{
  {
  {
  do_s2io_card_down(sp, 1);
  }
  return;
}
}
static int s2io_card_up(struct s2io_nic *sp )
{
  int i ;
  int ret ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  struct net_device *dev ;
  u16 interruptible ;
  struct ring_info *ring ;
  int tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  {
  {
  ret = 0;
  dev = sp->dev;
  ret = init_nic(sp);
  }
  if (ret != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: H/W initialization failed\n", (char *)(& dev->name));
      }
    } else {
    }
    if (ret != -5) {
      {
      s2io_reset(sp);
      }
    } else {
    }
    return (ret);
  } else {
  }
  config = & sp->config;
  mac_control = & sp->mac_control;
  i = 0;
  goto ldv_54289;
  ldv_54288:
  {
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  ring->mtu = dev->mtu;
  ring->lro = (dev->features & 32768ULL) != 0ULL;
  ret = fill_rx_buffers(sp, ring, 1);
  }
  if (ret != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Out of memory in Open\n", (char *)(& dev->name));
      }
    } else {
    }
    {
    s2io_reset(sp);
    free_rx_buffers(sp);
    }
    return (-12);
  } else {
  }
  if (debug_level > 1) {
    {
    printk("\016s2io: Buf in ring:%d is %d:\n", i, ring->rx_bufs_left);
    }
  } else {
  }
  i = i + 1;
  ldv_54289: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_54288;
  } else {
  }
  if ((unsigned int )config->napi != 0U) {
    if ((unsigned int )config->intr_type == 2U) {
      i = 0;
      goto ldv_54292;
      ldv_54291:
      {
      napi_enable(& sp->mac_control.rings[i].napi);
      i = i + 1;
      }
      ldv_54292: ;
      if ((u32 )i < sp->config.rx_ring_num) {
        goto ldv_54291;
      } else {
      }
    } else {
      {
      napi_enable(& sp->napi);
      }
    }
  } else {
  }
  if ((unsigned int )sp->promisc_flg != 0U) {
    sp->promisc_flg = 0U;
  } else {
  }
  if ((unsigned int )sp->m_cast_flg != 0U) {
    sp->m_cast_flg = 0U;
    sp->all_multi_pos = 0U;
  } else {
  }
  {
  s2io_set_multicast(dev);
  }
  if ((dev->features & 32768ULL) != 0ULL) {
    sp->lro_max_aggr_per_sess = (u16 )(65535U / dev->mtu);
    if (lro_max_pkts < (unsigned int )sp->lro_max_aggr_per_sess) {
      sp->lro_max_aggr_per_sess = (u16 )lro_max_pkts;
    } else {
    }
  } else {
  }
  {
  tmp = start_nic(sp);
  }
  if (tmp != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Starting NIC failed\n", (char *)(& dev->name));
      }
    } else {
    }
    {
    s2io_reset(sp);
    free_rx_buffers(sp);
    }
    return (-19);
  } else {
  }
  {
  tmp___0 = s2io_add_isr(sp);
  }
  if (tmp___0 != 0) {
    if ((unsigned int )sp->config.intr_type == 2U) {
      {
      s2io_rem_isr(sp);
      }
    } else {
    }
    {
    s2io_reset(sp);
    free_rx_buffers(sp);
    }
    return (-19);
  } else {
  }
  {
  init_timer_key(& sp->alarm_timer, 0U, "(&sp->alarm_timer)", & __key);
  sp->alarm_timer.function = & s2io_alarm_handle;
  sp->alarm_timer.data = (unsigned long )sp;
  ldv_mod_timer_17(& sp->alarm_timer, (unsigned long )jiffies + 125UL);
  set_bit(1L, & sp->state);
  en_dis_err_alarms(sp, 2047, 1);
  }
  if ((unsigned int )sp->config.intr_type != 0U) {
    {
    interruptible = 17U;
    en_dis_able_nic_intrs(sp, (int )interruptible, 1);
    }
  } else {
    {
    interruptible = 528U;
    interruptible = (u16 )((unsigned int )interruptible | 1U);
    en_dis_able_nic_intrs(sp, (int )interruptible, 1);
    }
  }
  return (0);
}
}
static void s2io_restart_nic(struct work_struct *work )
{
  struct s2io_nic *sp ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  sp = (struct s2io_nic *)__mptr + 0xfffffffffffef3a0UL;
  dev = sp->dev;
  rtnl_lock();
  tmp = netif_running((struct net_device const *)dev);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto out_unlock;
  } else {
  }
  {
  s2io_card_down(sp);
  tmp___1 = s2io_card_up(sp);
  }
  if (tmp___1 != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Device bring up failed\n", (char *)(& dev->name));
      }
    } else {
    }
  } else {
  }
  {
  s2io_wake_all_tx_queue(sp);
  }
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: was reset by Tx watchdog timer\n", (char *)(& dev->name));
    }
  } else {
  }
  out_unlock:
  {
  rtnl_unlock();
  }
  return;
}
}
static void s2io_tx_watchdog(struct net_device *dev )
{
  struct s2io_nic *sp ;
  void *tmp ;
  struct swStat *swstats ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  swstats = & (sp->mac_control.stats_info)->sw_stat;
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    swstats->watchdog_timer_cnt = swstats->watchdog_timer_cnt + 1ULL;
    schedule_work(& sp->rst_timer_task);
    swstats->soft_reset_cnt = swstats->soft_reset_cnt + 1ULL;
    }
  } else {
  }
  return;
}
}
static int rx_osm_handler(struct ring_info *ring_data , struct RxD_t *rxdp )
{
  struct s2io_nic *sp ;
  struct net_device *dev ;
  struct sk_buff *skb ;
  int ring_no ;
  u16 l3_csum ;
  u16 l4_csum ;
  unsigned long long err ;
  struct lro *lro ;
  u8 err_mask ;
  struct swStat *swstats ;
  int len ;
  int get_block ;
  int get_off ;
  int buf0_len ;
  int buf2_len ;
  unsigned char *buff ;
  unsigned char *tmp ;
  struct buffAdd *ba ;
  u32 tcp_len ;
  u8 *tcp ;
  int ret ;
  {
  sp = ring_data->nic;
  dev = ring_data->dev;
  skb = (struct sk_buff *)rxdp->Host_Control;
  ring_no = ring_data->ring_no;
  err = rxdp->Control_1 & 4222124650659840ULL;
  lro = lro;
  swstats = & (sp->mac_control.stats_info)->sw_stat;
  skb->dev = dev;
  if (err != 0ULL) {
    if ((int )err & 1) {
      swstats->parity_err_cnt = swstats->parity_err_cnt + 1ULL;
    } else {
    }
    err_mask = (u8 )(err >> 48);
    {
    if ((int )err_mask == 1) {
      goto case_1;
    } else {
    }
    if ((int )err_mask == 2) {
      goto case_2;
    } else {
    }
    if ((int )err_mask == 3) {
      goto case_3;
    } else {
    }
    if ((int )err_mask == 4) {
      goto case_4;
    } else {
    }
    if ((int )err_mask == 5) {
      goto case_5;
    } else {
    }
    if ((int )err_mask == 6) {
      goto case_6;
    } else {
    }
    if ((int )err_mask == 7) {
      goto case_7;
    } else {
    }
    if ((int )err_mask == 8) {
      goto case_8;
    } else {
    }
    if ((int )err_mask == 15) {
      goto case_15;
    } else {
    }
    goto switch_break;
    case_1:
    swstats->rx_parity_err_cnt = swstats->rx_parity_err_cnt + 1ULL;
    goto ldv_54323;
    case_2:
    swstats->rx_abort_cnt = swstats->rx_abort_cnt + 1ULL;
    goto ldv_54323;
    case_3:
    swstats->rx_parity_abort_cnt = swstats->rx_parity_abort_cnt + 1ULL;
    goto ldv_54323;
    case_4:
    swstats->rx_rda_fail_cnt = swstats->rx_rda_fail_cnt + 1ULL;
    goto ldv_54323;
    case_5:
    swstats->rx_unkn_prot_cnt = swstats->rx_unkn_prot_cnt + 1ULL;
    goto ldv_54323;
    case_6:
    swstats->rx_fcs_err_cnt = swstats->rx_fcs_err_cnt + 1ULL;
    goto ldv_54323;
    case_7:
    swstats->rx_buf_size_err_cnt = swstats->rx_buf_size_err_cnt + 1ULL;
    goto ldv_54323;
    case_8:
    swstats->rx_rxd_corrupt_cnt = swstats->rx_rxd_corrupt_cnt + 1ULL;
    goto ldv_54323;
    case_15:
    swstats->rx_unkn_err_cnt = swstats->rx_unkn_err_cnt + 1ULL;
    goto ldv_54323;
    switch_break: ;
    }
    ldv_54323: ;
    if ((unsigned int )err_mask != 5U) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: Rx error Value: 0x%x\n", (char *)(& dev->name), (int )err_mask);
        }
      } else {
      }
      {
      dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
      swstats->mem_freed = swstats->mem_freed + (unsigned long long )skb->truesize;
      consume_skb(skb);
      ring_data->rx_bufs_left = ring_data->rx_bufs_left - 1U;
      rxdp->Host_Control = 0ULL;
      }
      return (0);
    } else {
    }
  } else {
  }
  rxdp->Host_Control = 0ULL;
  if (sp->rxd_mode == 0) {
    {
    len = (int )((unsigned short )((rxdp->Control_2 & 4611404543450677248ULL) >> 48));
    skb_put(skb, (unsigned int )len);
    }
  } else
  if (sp->rxd_mode == 1) {
    {
    get_block = (int )ring_data->rx_curr_get_info.block_index;
    get_off = (int )ring_data->rx_curr_get_info.offset;
    buf0_len = (int )((unsigned char )((rxdp->Control_2 & 71776119061217280ULL) >> 48));
    buf2_len = (int )((unsigned short )((rxdp->Control_2 & 4294901760ULL) >> 16));
    tmp = skb_push(skb, (unsigned int )buf0_len);
    buff = tmp;
    ba = *(ring_data->ba + (unsigned long )get_block) + (unsigned long )get_off;
    memcpy((void *)buff, (void const *)ba->ba_0, (size_t )buf0_len);
    skb_put(skb, (unsigned int )buf2_len);
    }
  } else {
  }
  if (((rxdp->Control_1 & 12884901888ULL) != 0ULL && ((unsigned int )ring_data->lro == 0U || (rxdp->Control_1 & 17179869184ULL) == 0ULL)) && (dev->features & 4294967296ULL) != 0ULL) {
    l3_csum = (u16 )(rxdp->Control_1 >> 16);
    l4_csum = (u16 )rxdp->Control_1;
    if ((unsigned int )l3_csum == 65535U && (unsigned int )l4_csum == 65535U) {
      skb->ip_summed = 1U;
      if ((unsigned int )ring_data->lro != 0U) {
        {
        tcp_len = 0U;
        ret = 0;
        ret = s2io_club_tcp_session(ring_data, skb->data, & tcp, & tcp_len, & lro,
                                    rxdp, sp);
        }
        {
        if (ret == 3) {
          goto case_3___0;
        } else {
        }
        if (ret == 1) {
          goto case_1___0;
        } else {
        }
        if (ret == 4) {
          goto case_4___0;
        } else {
        }
        if (ret == 2) {
          goto case_2___0;
        } else {
        }
        if (ret == 0) {
          goto case_0;
        } else {
        }
        if (ret == -1) {
          goto case_neg_1;
        } else {
        }
        if (ret == 5) {
          goto case_5___0;
        } else {
        }
        goto switch_default;
        case_3___0:
        lro->parent = skb;
        goto aggregate;
        case_1___0:
        {
        lro_append_pkt(sp, lro, skb, tcp_len);
        }
        goto aggregate;
        case_4___0:
        {
        lro_append_pkt(sp, lro, skb, tcp_len);
        queue_rx_frame(lro->parent, (int )lro->vlan_tag);
        clear_lro_session(lro);
        swstats->flush_max_pkts = swstats->flush_max_pkts + 1ULL;
        }
        goto aggregate;
        case_2___0:
        {
        (lro->parent)->data_len = (unsigned int )lro->frags_len;
        swstats->sending_both = swstats->sending_both + 1ULL;
        queue_rx_frame(lro->parent, (int )lro->vlan_tag);
        clear_lro_session(lro);
        }
        goto send_up;
        case_0: ;
        case_neg_1: ;
        case_5___0: ;
        goto ldv_54351;
        switch_default: ;
        if (debug_level >= 0) {
          {
          printk("\016s2io: %s: Samadhana!!\n", "rx_osm_handler");
          }
        } else {
        }
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/neterion/s2io.c"),
                             "i" (7475), "i" (12UL));
        __builtin_unreachable();
        }
        switch_break___0: ;
        }
        ldv_54351: ;
      } else {
      }
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
  swstats->mem_freed = swstats->mem_freed + (unsigned long long )skb->truesize;
  send_up:
  {
  skb_record_rx_queue(skb, (int )((u16 )ring_no));
  queue_rx_frame(skb, (int )((unsigned short )rxdp->Control_2));
  }
  aggregate:
  sp->mac_control.rings[ring_no].rx_bufs_left = sp->mac_control.rings[ring_no].rx_bufs_left - 1U;
  return (0);
}
}
static void s2io_link(struct s2io_nic *sp , int link )
{
  struct net_device *dev ;
  struct swStat *swstats ;
  {
  dev = sp->dev;
  swstats = & (sp->mac_control.stats_info)->sw_stat;
  if (link != (int )sp->last_link_state) {
    {
    init_tti(sp, link);
    }
    if (link == 1) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: Link down\n", (char *)(& dev->name));
        }
      } else {
      }
      {
      s2io_stop_all_tx_queue(sp);
      netif_carrier_off(dev);
      }
      if (swstats->link_up_cnt != 0ULL) {
        swstats->link_up_time = (unsigned long long )jiffies - sp->start_time;
      } else {
      }
      swstats->link_down_cnt = swstats->link_down_cnt + 1ULL;
    } else {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: Link Up\n", (char *)(& dev->name));
        }
      } else {
      }
      if (swstats->link_down_cnt != 0ULL) {
        swstats->link_down_time = (unsigned long long )jiffies - sp->start_time;
      } else {
      }
      {
      swstats->link_up_cnt = swstats->link_up_cnt + 1ULL;
      netif_carrier_on(dev);
      s2io_wake_all_tx_queue(sp);
      }
    }
  } else {
  }
  sp->last_link_state = (u16 )link;
  sp->start_time = (unsigned long long )jiffies;
  return;
}
}
static void s2io_init_pci(struct s2io_nic *sp )
{
  u16 pci_cmd ;
  u16 pcix_cmd ;
  {
  {
  pci_cmd = 0U;
  pcix_cmd = 0U;
  pci_read_config_word((struct pci_dev const *)sp->pdev, 98, & pcix_cmd);
  pci_write_config_word((struct pci_dev const *)sp->pdev, 98, (int )((unsigned int )pcix_cmd | 1U));
  pci_read_config_word((struct pci_dev const *)sp->pdev, 98, & pcix_cmd);
  pci_read_config_word((struct pci_dev const *)sp->pdev, 4, & pci_cmd);
  pci_write_config_word((struct pci_dev const *)sp->pdev, 4, (int )((unsigned int )pci_cmd | 64U));
  pci_read_config_word((struct pci_dev const *)sp->pdev, 4, & pci_cmd);
  }
  return;
}
}
static int s2io_verify_parm(struct pci_dev *pdev , u8 *dev_intr_type , u8 *dev_multiq )
{
  int i ;
  {
  if (tx_fifo_num - 1U > 7U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Requested number of tx fifos (%d) not supported\n", tx_fifo_num);
      }
    } else {
    }
    if (tx_fifo_num == 0U) {
      tx_fifo_num = 1U;
    } else {
      tx_fifo_num = 8U;
    }
    if (debug_level >= 0) {
      {
      printk("\016s2io: Default to %d tx fifos\n", tx_fifo_num);
      }
    } else {
    }
  } else {
  }
  if (multiq != 0U) {
    *dev_multiq = (u8 )multiq;
  } else {
  }
  if (tx_steering_type != 0U && tx_fifo_num == 1U) {
    if (tx_steering_type != 2U) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: Tx steering is not supported with one fifo. Disabling Tx steering.\n");
        }
      } else {
      }
    } else {
    }
    tx_steering_type = 0U;
  } else {
  }
  if (tx_steering_type > 2U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Requested transmit steering not supported\n");
      }
    } else {
    }
    if (debug_level >= 0) {
      {
      printk("\016s2io: Disabling transmit steering\n");
      }
    } else {
    }
    tx_steering_type = 0U;
  } else {
  }
  if (rx_ring_num > 8U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Requested number of rx rings not supported\n");
      }
    } else {
    }
    if (debug_level >= 0) {
      {
      printk("\016s2io: Default to %d rx rings\n", 8);
      }
    } else {
    }
    rx_ring_num = 8U;
  } else {
  }
  if ((unsigned int )*dev_intr_type != 0U && (unsigned int )*dev_intr_type != 2U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Wrong intr_type requested. Defaulting to INTA\n");
      }
    } else {
    }
    *dev_intr_type = 0U;
  } else {
  }
  if ((unsigned int )*dev_intr_type == 2U && ((unsigned int )pdev->device != 22322U && (unsigned int )pdev->device != 22578U)) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Xframe I does not support MSI_X. Defaulting to INTA\n");
      }
    } else {
    }
    *dev_intr_type = 0U;
  } else {
  }
  if (rx_ring_mode - 1U > 1U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Requested ring mode not supported\n");
      }
    } else {
    }
    if (debug_level >= 0) {
      {
      printk("\016s2io: Defaulting to 1-buffer mode\n");
      }
    } else {
    }
    rx_ring_mode = 1U;
  } else {
  }
  i = 0;
  goto ldv_54372;
  ldv_54371: ;
  if (rx_ring_sz[i] > 150U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Requested rx ring size not supported\nDefaulting to %d\n",
             150);
      }
    } else {
    }
    rx_ring_sz[i] = 150U;
  } else {
  }
  i = i + 1;
  ldv_54372: ;
  if (i <= 7) {
    goto ldv_54371;
  } else {
  }
  return (0);
}
}
static int rts_ds_steer(struct s2io_nic *nic , u8 ds_codepoint , u8 ring )
{
  struct XENA_dev_config *bar0 ;
  register u64 val64 ;
  int tmp ;
  {
  bar0 = (struct XENA_dev_config *)nic->bar0;
  val64 = 0ULL;
  if ((unsigned int )ds_codepoint > 63U) {
    return (-1);
  } else {
  }
  {
  val64 = (unsigned long long )ring << 56;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_ds_mem_data));
  val64 = ((unsigned long long )ds_codepoint << 32) | 72339069014638592ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rts_ds_mem_ctrl));
  tmp = wait_for_cmd_complete((void *)(& bar0->rts_ds_mem_ctrl), 281474976710656ULL,
                              1);
  }
  return (tmp);
}
}
static struct net_device_ops const s2io_netdev_ops =
     {0, 0, & s2io_open, & s2io_close, & s2io_xmit, 0, 0, & s2io_set_multicast, & s2io_set_mac_addr,
    & eth_validate_addr, & s2io_ioctl, 0, & s2io_change_mtu, 0, & s2io_tx_watchdog,
    0, & s2io_get_stats, 0, 0, & s2io_netpoll, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & s2io_set_features, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static int s2io_init_nic(struct pci_dev *pdev , struct pci_device_id const *pre )
{
  struct s2io_nic *sp ;
  struct net_device *dev ;
  int i ;
  int j ;
  int ret ;
  int dma_flag ;
  u32 mac_up ;
  u32 mac_down ;
  u64 val64 ;
  u64 tmp64 ;
  struct XENA_dev_config *bar0 ;
  u16 subid ;
  struct config_param *config ;
  struct mac_info *mac_control ;
  int mode ;
  u8 dev_intr_type ;
  u8 dev_multiq ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  struct tx_fifo_config *tx_cfg ;
  struct tx_fifo_config *tx_cfg___0 ;
  struct rx_ring_config *rx_cfg ;
  struct ring_info *ring ;
  struct rx_ring_config *rx_cfg___0 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  int tmp___4 ;
  struct ring_info *ring___0 ;
  unsigned long tmp___5 ;
  struct fifo_info *fifo ;
  struct lock_class_key __key___1 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  struct fifo_info *fifo___0 ;
  {
  {
  dma_flag = 0;
  val64 = 0ULL;
  tmp64 = 0ULL;
  bar0 = (struct XENA_dev_config *)0;
  dev_intr_type = (u8 )intr_type;
  dev_multiq = 0U;
  ret = s2io_verify_parm(pdev, & dev_intr_type, & dev_multiq);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = pci_enable_device(pdev);
  }
  if (ret != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: pci_enable_device failed\n", "s2io_init_nic");
      }
    } else {
    }
    return (ret);
  } else {
  }
  {
  tmp___1 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (tmp___1 == 0) {
    if (debug_level > 0) {
      {
      printk("\016s2io: %s: Using 64bit DMA\n", "s2io_init_nic");
      }
    } else {
    }
    {
    dma_flag = 1;
    tmp = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    }
    if (tmp != 0) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: Unable to obtain 64bit DMA for consistent allocations\n");
        }
      } else {
      }
      {
      pci_disable_device(pdev);
      }
      return (-12);
    } else {
    }
  } else {
    {
    tmp___0 = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (tmp___0 == 0) {
      if (debug_level > 0) {
        {
        printk("\016s2io: %s: Using 32bit DMA\n", "s2io_init_nic");
        }
      } else {
      }
    } else {
      {
      pci_disable_device(pdev);
      }
      return (-12);
    }
  }
  {
  ret = pci_request_regions(pdev, (char const *)(& s2io_driver_name));
  }
  if (ret != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Request Regions failed - %x\n", "s2io_init_nic", ret);
      }
    } else {
    }
    {
    pci_disable_device(pdev);
    }
    return (-19);
  } else {
  }
  if ((unsigned int )dev_multiq != 0U) {
    {
    dev = ldv_alloc_etherdev_mqs_18(70720, tx_fifo_num, tx_fifo_num);
    }
  } else {
    {
    dev = ldv_alloc_etherdev_mqs_19(70720, 1U, 1U);
    }
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    pci_disable_device(pdev);
    pci_release_regions(pdev);
    }
    return (-19);
  } else {
  }
  {
  pci_set_master(pdev);
  pci_set_drvdata(pdev, (void *)dev);
  dev->dev.parent = & pdev->dev;
  tmp___2 = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp___2;
  sp->dev = dev;
  sp->pdev = pdev;
  sp->high_dma_flag = dma_flag;
  sp->device_enabled_once = 0;
  }
  if (rx_ring_mode == 1U) {
    sp->rxd_mode = 0;
  } else {
  }
  if (rx_ring_mode == 2U) {
    sp->rxd_mode = 1;
  } else {
  }
  sp->config.intr_type = dev_intr_type;
  if ((unsigned int )pdev->device == 22322U || (unsigned int )pdev->device == 22578U) {
    sp->device_type = 2U;
  } else {
    sp->device_type = 1U;
  }
  {
  s2io_init_pci(sp);
  config = & sp->config;
  mac_control = & sp->mac_control;
  config->napi = (u8 )napi;
  config->tx_steering_type = (u8 )tx_steering_type;
  }
  if ((unsigned int )config->tx_steering_type == 1U) {
    config->tx_fifo_num = 8U;
  } else {
    config->tx_fifo_num = tx_fifo_num;
  }
  if (config->tx_fifo_num <= 4U) {
    if (config->tx_fifo_num == 1U) {
      sp->total_tcp_fifos = 1U;
    } else {
      sp->total_tcp_fifos = (unsigned int )((u8 )config->tx_fifo_num) - 1U;
    }
    sp->udp_fifo_idx = (unsigned int )((u8 )config->tx_fifo_num) - 1U;
    sp->total_udp_fifos = 1U;
    sp->other_fifo_idx = (unsigned int )sp->total_tcp_fifos + 255U;
  } else {
    sp->total_tcp_fifos = (unsigned int )((u8 )tx_fifo_num) - 3U;
    sp->udp_fifo_idx = sp->total_tcp_fifos;
    sp->total_udp_fifos = 2U;
    sp->other_fifo_idx = (unsigned int )sp->udp_fifo_idx + 2U;
  }
  config->multiq = dev_multiq;
  i = 0;
  goto ldv_54406;
  ldv_54405:
  tx_cfg = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  tx_cfg->fifo_len = tx_fifo_len[i];
  tx_cfg->fifo_priority = (u8 )i;
  i = i + 1;
  ldv_54406: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_54405;
  } else {
  }
  i = 0;
  goto ldv_54409;
  ldv_54408:
  config->fifo_mapping[i] = (u8 )fifo_map[config->tx_fifo_num - 1U][i];
  i = i + 1;
  ldv_54409: ;
  if (i <= 7) {
    goto ldv_54408;
  } else {
  }
  i = 0;
  goto ldv_54412;
  ldv_54411:
  sp->fifo_selector[i] = fifo_selector[i];
  i = i + 1;
  ldv_54412: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_54411;
  } else {
  }
  config->tx_intr_type = 131072ULL;
  i = 0;
  goto ldv_54417;
  ldv_54416:
  tx_cfg___0 = (struct tx_fifo_config *)(& config->tx_cfg) + (unsigned long )i;
  tx_cfg___0->f_no_snoop = 3U;
  if (tx_cfg___0->fifo_len <= 64U) {
    config->tx_intr_type = 65536ULL;
    goto ldv_54415;
  } else {
  }
  i = i + 1;
  ldv_54417: ;
  if ((u32 )i < config->tx_fifo_num) {
    goto ldv_54416;
  } else {
  }
  ldv_54415:
  config->max_txds = 19U;
  config->rx_ring_num = rx_ring_num;
  i = 0;
  goto ldv_54421;
  ldv_54420:
  rx_cfg = (struct rx_ring_config *)(& config->rx_cfg) + (unsigned long )i;
  ring = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
  rx_cfg->num_rxd = rx_ring_sz[i] * (unsigned int )((int )rxd_count[sp->rxd_mode] + 1);
  rx_cfg->ring_priority = (u8 )i;
  ring->rx_bufs_left = 0U;
  ring->rxd_mode = sp->rxd_mode;
  ring->rxd_count = rxd_count[sp->rxd_mode];
  ring->pdev = sp->pdev;
  ring->dev = sp->dev;
  i = i + 1;
  ldv_54421: ;
  if ((u32 )i < config->rx_ring_num) {
    goto ldv_54420;
  } else {
  }
  i = 0;
  goto ldv_54425;
  ldv_54424:
  rx_cfg___0 = (struct rx_ring_config *)(& config->rx_cfg) + (unsigned long )i;
  rx_cfg___0->ring_org = 1U;
  rx_cfg___0->f_no_snoop = 3U;
  i = i + 1;
  ldv_54425: ;
  if ((unsigned int )i < rx_ring_num) {
    goto ldv_54424;
  } else {
  }
  {
  mac_control->rmac_pause_time = (u16 )rmac_pause_time;
  mac_control->mc_pause_threshold_q0q3 = (u16 )mc_pause_threshold_q0q3;
  mac_control->mc_pause_threshold_q4q7 = (u16 )mc_pause_threshold_q4q7;
  tmp___3 = init_shared_mem(sp);
  }
  if (tmp___3 != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Memory allocation failed\n", (char *)(& dev->name));
      }
    } else {
    }
    ret = -12;
    goto mem_alloc_failed;
  } else {
  }
  {
  sp->bar0 = pci_ioremap_bar(pdev, 0);
  }
  if ((unsigned long )sp->bar0 == (unsigned long )((void *)0)) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Neterion: cannot remap io mem1\n", (char *)(& dev->name));
      }
    } else {
    }
    ret = -12;
    goto bar0_remap_failed;
  } else {
  }
  {
  sp->bar1 = pci_ioremap_bar(pdev, 2);
  }
  if ((unsigned long )sp->bar1 == (unsigned long )((void *)0)) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Neterion: cannot remap io mem2\n", (char *)(& dev->name));
      }
    } else {
    }
    ret = -12;
    goto bar1_remap_failed;
  } else {
  }
  j = 0;
  goto ldv_54431;
  ldv_54430:
  mac_control->tx_FIFO_start[j] = (struct TxFIFO_element *)sp->bar1 + (unsigned long )(j * 131072);
  j = j + 1;
  ldv_54431: ;
  if (j <= 7) {
    goto ldv_54430;
  } else {
  }
  dev->netdev_ops = & s2io_netdev_ops;
  dev->ethtool_ops = & netdev_ethtool_ops;
  dev->hw_features = 4296114179ULL;
  dev->features = (dev->features | dev->hw_features) | 384ULL;
  if (((int )sp->device_type & 2) != 0) {
    dev->hw_features = dev->hw_features | 131072ULL;
    if (ufo != 0U) {
      dev->features = dev->features | 131072ULL;
    } else {
    }
  } else {
  }
  if (sp->high_dma_flag == 1) {
    dev->features = dev->features | 32ULL;
  } else {
  }
  {
  dev->watchdog_timeo = 3750;
  __init_work(& sp->rst_timer_task, 0);
  __constr_expr_0.counter = 137438953408L;
  sp->rst_timer_task.data = __constr_expr_0;
  lockdep_init_map(& sp->rst_timer_task.lockdep_map, "(&sp->rst_timer_task)", & __key,
                   0);
  INIT_LIST_HEAD(& sp->rst_timer_task.entry);
  sp->rst_timer_task.func = & s2io_restart_nic;
  __init_work(& sp->set_link_task, 0);
  __constr_expr_1.counter = 137438953408L;
  sp->set_link_task.data = __constr_expr_1;
  lockdep_init_map(& sp->set_link_task.lockdep_map, "(&sp->set_link_task)", & __key___0,
                   0);
  INIT_LIST_HEAD(& sp->set_link_task.entry);
  sp->set_link_task.func = & s2io_set_link;
  pci_save_state(sp->pdev);
  tmp___4 = s2io_set_swapper(sp);
  }
  if (tmp___4 != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: swapper settings are wrong\n", (char *)(& dev->name));
      }
    } else {
    }
    ret = -11;
    goto set_swap_failed;
  } else {
  }
  if (((int )sp->device_type & 2) != 0) {
    {
    mode = s2io_verify_pci_mode(sp);
    }
    if (mode < 0) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: %s: Unsupported PCI bus mode\n", "s2io_init_nic");
        }
      } else {
      }
      ret = -57;
      goto set_swap_failed;
    } else {
    }
  } else {
  }
  if ((unsigned int )sp->config.intr_type == 2U) {
    {
    sp->num_entries = (int )(config->rx_ring_num + 1U);
    ret = s2io_enable_msi_x(sp);
    }
    if (ret == 0) {
      {
      ret = s2io_test_msi(sp);
      remove_msix_isr(sp);
      }
    } else {
    }
    if (ret != 0) {
      if (debug_level >= 0) {
        {
        printk("\016s2io: MSI-X requested but failed to enable\n");
        }
      } else {
      }
      sp->config.intr_type = 0U;
    } else {
    }
  } else {
  }
  if ((unsigned int )config->intr_type == 2U) {
    i = 0;
    goto ldv_54440;
    ldv_54439:
    {
    ring___0 = (struct ring_info *)(& mac_control->rings) + (unsigned long )i;
    netif_napi_add(dev, & ring___0->napi, & s2io_poll_msix, 64);
    i = i + 1;
    }
    ldv_54440: ;
    if ((u32 )i < config->rx_ring_num) {
      goto ldv_54439;
    } else {
    }
  } else {
    {
    netif_napi_add(dev, & sp->napi, & s2io_poll_inta, 64);
    }
  }
  if ((int )sp->device_type & 1) {
    {
    fix_mac_address(sp);
    s2io_reset(sp);
    }
  } else {
  }
  {
  bar0 = (struct XENA_dev_config *)sp->bar0;
  val64 = 281474976710656ULL;
  writeq((unsigned long )val64, (void volatile *)(& bar0->rmac_addr_cmd_mem));
  wait_for_cmd_complete((void *)(& bar0->rmac_addr_cmd_mem), 281474976710656ULL, 1);
  tmp___5 = readq((void const volatile *)(& bar0->rmac_addr_data0_mem));
  tmp64 = (u64 )tmp___5;
  mac_down = (unsigned int )tmp64;
  mac_up = (unsigned int )(tmp64 >> 32);
  sp->def_mac_addr[0].mac_addr[3] = (unsigned char )mac_up;
  sp->def_mac_addr[0].mac_addr[2] = (unsigned char )(mac_up >> 8);
  sp->def_mac_addr[0].mac_addr[1] = (unsigned char )(mac_up >> 16);
  sp->def_mac_addr[0].mac_addr[0] = (unsigned char )(mac_up >> 24);
  sp->def_mac_addr[0].mac_addr[5] = (unsigned char )(mac_down >> 16);
  sp->def_mac_addr[0].mac_addr[4] = (unsigned char )(mac_down >> 24);
  dev->addr_len = 6U;
  memcpy((void *)dev->dev_addr, (void const *)(& sp->def_mac_addr), 6UL);
  }
  if ((unsigned int )sp->device_type == 1U) {
    config->max_mc_addr = 64;
    config->max_mac_addr = 16;
    config->mc_start_offset = 16;
  } else
  if ((unsigned int )sp->device_type == 2U) {
    config->max_mc_addr = 256;
    config->max_mac_addr = 64;
    config->mc_start_offset = 64;
  } else {
  }
  {
  do_s2io_store_unicast_mc(sp);
  }
  if ((unsigned int )sp->device_type == 2U && (unsigned int )config->intr_type == 2U) {
    sp->num_entries = (int )(config->rx_ring_num + 1U);
  } else {
  }
  {
  store_xmsi_data(sp);
  s2io_reset(sp);
  sp->state = 0UL;
  i = 0;
  }
  goto ldv_54445;
  ldv_54444:
  {
  fifo = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )i;
  spinlock_check(& fifo->tx_lock);
  __raw_spin_lock_init(& fifo->tx_lock.__annonCompField19.rlock, "&(&fifo->tx_lock)->rlock",
                       & __key___1);
  i = i + 1;
  }
  ldv_54445: ;
  if ((u32 )i < sp->config.tx_fifo_num) {
    goto ldv_54444;
  } else {
  }
  subid = (sp->pdev)->subsystem_device;
  if (((int )subid & 255) > 6) {
    {
    tmp___6 = readq((void const volatile *)(& bar0->gpio_control));
    val64 = (u64 )tmp___6;
    val64 = val64 | 140737488355328ULL;
    writeq((unsigned long )val64, (void volatile *)(& bar0->gpio_control));
    val64 = 293019865982173184ULL;
    writeq((unsigned long )val64, (void volatile *)bar0 + 9984U);
    tmp___7 = readq((void const volatile *)(& bar0->gpio_control));
    val64 = (u64 )tmp___7;
    }
  } else {
  }
  {
  sp->rx_csum = 1;
  tmp___8 = ldv_register_netdev_20(dev);
  }
  if (tmp___8 != 0) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Device registration failed\n");
      }
    } else {
    }
    ret = -19;
    goto register_failed;
  } else {
  }
  {
  s2io_vpd_read(sp);
  }
  if (debug_level >= 0) {
    {
    printk("\016s2io: Copyright(c) 2002-2010 Exar Corp.\n");
    }
  } else {
  }
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Neterion %s (rev %d)\n", (char *)(& dev->name), (u8 *)(& sp->product_name),
           (int )pdev->revision);
    }
  } else {
  }
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Driver version %s\n", (char *)(& dev->name), (char const *)(& s2io_driver_version));
    }
  } else {
  }
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: MAC Address: %pM\n", (char *)(& dev->name), dev->dev_addr);
    }
  } else {
  }
  if (debug_level >= 0) {
    {
    printk("\016s2io: Serial number: %s\n", (u8 *)(& sp->serial_num));
    }
  } else {
  }
  if (((int )sp->device_type & 2) != 0) {
    {
    mode = s2io_print_pci_mode(sp);
    }
    if (mode < 0) {
      {
      ret = -57;
      ldv_unregister_netdev_21(dev);
      }
      goto set_swap_failed;
    } else {
    }
  } else {
  }
  {
  if (sp->rxd_mode == 0) {
    goto case_0;
  } else {
  }
  if (sp->rxd_mode == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: 1-Buffer receive mode enabled\n", (char *)(& dev->name));
    }
  } else {
  }
  goto ldv_54449;
  case_1: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: 2-Buffer receive mode enabled\n", (char *)(& dev->name));
    }
  } else {
  }
  goto ldv_54449;
  switch_break: ;
  }
  ldv_54449: ;
  {
  if ((int )sp->config.napi == 0) {
    goto case_0___0;
  } else {
  }
  if ((int )sp->config.napi == 1) {
    goto case_1___0;
  } else {
  }
  goto switch_break___0;
  case_0___0: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: NAPI disabled\n", (char *)(& dev->name));
    }
  } else {
  }
  goto ldv_54452;
  case_1___0: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: NAPI enabled\n", (char *)(& dev->name));
    }
  } else {
  }
  goto ldv_54452;
  switch_break___0: ;
  }
  ldv_54452: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Using %d Tx fifo(s)\n", (char *)(& dev->name), sp->config.tx_fifo_num);
    }
  } else {
  }
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Using %d Rx ring(s)\n", (char *)(& dev->name), sp->config.rx_ring_num);
    }
  } else {
  }
  {
  if ((int )sp->config.intr_type == 0) {
    goto case_0___1;
  } else {
  }
  if ((int )sp->config.intr_type == 2) {
    goto case_2;
  } else {
  }
  goto switch_break___1;
  case_0___1: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Interrupt type INTA\n", (char *)(& dev->name));
    }
  } else {
  }
  goto ldv_54455;
  case_2: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Interrupt type MSI-X\n", (char *)(& dev->name));
    }
  } else {
  }
  goto ldv_54455;
  switch_break___1: ;
  }
  ldv_54455: ;
  if ((unsigned int )sp->config.multiq != 0U) {
    i = 0;
    goto ldv_54459;
    ldv_54458:
    fifo___0 = (struct fifo_info *)(& mac_control->fifos) + (unsigned long )i;
    fifo___0->multiq = config->multiq;
    i = i + 1;
    ldv_54459: ;
    if ((u32 )i < sp->config.tx_fifo_num) {
      goto ldv_54458;
    } else {
    }
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: Multiqueue support enabled\n", (char *)(& dev->name));
      }
    } else {
    }
  } else
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Multiqueue support disabled\n", (char *)(& dev->name));
    }
  } else {
  }
  {
  if ((int )sp->config.tx_steering_type == 0) {
    goto case_0___2;
  } else {
  }
  if ((int )sp->config.tx_steering_type == 1) {
    goto case_1___1;
  } else {
  }
  if ((int )sp->config.tx_steering_type == 2) {
    goto case_2___0;
  } else {
  }
  goto switch_break___2;
  case_0___2: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: No steering enabled for transmit\n", (char *)(& dev->name));
    }
  } else {
  }
  goto ldv_54462;
  case_1___1: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Priority steering enabled for transmit\n", (char *)(& dev->name));
    }
  } else {
  }
  goto ldv_54462;
  case_2___0: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Default steering enabled for transmit\n", (char *)(& dev->name));
    }
  } else {
  }
  switch_break___2: ;
  }
  ldv_54462: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Large receive offload enabled\n", (char *)(& dev->name));
    }
  } else {
  }
  if (ufo != 0U) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: %s: UDP Fragmentation Offload(UFO) enabled\n", (char *)(& dev->name));
      }
    } else {
    }
  } else {
  }
  {
  sprintf((char *)(& sp->name), "%s Neterion %s", (char *)(& dev->name), (u8 *)(& sp->product_name));
  }
  if (vlan_tag_strip != 0U) {
    sp->vlan_strip_flag = 1;
  } else {
    sp->vlan_strip_flag = 0;
  }
  {
  netif_carrier_off(dev);
  }
  return (0);
  register_failed: ;
  set_swap_failed:
  {
  iounmap((void volatile *)sp->bar1);
  }
  bar1_remap_failed:
  {
  iounmap((void volatile *)sp->bar0);
  }
  bar0_remap_failed: ;
  mem_alloc_failed:
  {
  free_shared_mem(sp);
  pci_disable_device(pdev);
  pci_release_regions(pdev);
  ldv_free_netdev_22(dev);
  }
  return (ret);
}
}
static void s2io_rem_nic(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct s2io_nic *sp ;
  void *tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    if (debug_level >= 0) {
      {
      printk("\016s2io: Driver Data is NULL!!\n");
      }
    } else {
    }
    return;
  } else {
  }
  {
  tmp___0 = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp___0;
  cancel_work_sync(& sp->rst_timer_task);
  cancel_work_sync(& sp->set_link_task);
  ldv_unregister_netdev_23(dev);
  free_shared_mem(sp);
  iounmap((void volatile *)sp->bar0);
  iounmap((void volatile *)sp->bar1);
  pci_release_regions(pdev);
  ldv_free_netdev_24(dev);
  pci_disable_device(pdev);
  }
  return;
}
}
static int s2io_starter(void)
{
  int tmp ;
  {
  {
  tmp = ldv___pci_register_driver_25(& s2io_driver, & __this_module, "s2io");
  }
  return (tmp);
}
}
static void s2io_closer(void)
{
  {
  {
  ldv_pci_unregister_driver_26(& s2io_driver);
  }
  if (debug_level > 0) {
    {
    printk("\016s2io: cleanup done\n");
    }
  } else {
  }
  return;
}
}
static int check_L2_lro_capable(u8 *buffer , struct iphdr **ip , struct tcphdr **tcp ,
                                struct RxD_t *rxdp , struct s2io_nic *sp )
{
  int ip_off ;
  u8 l2_type ;
  u8 ip_len ;
  {
  l2_type = (unsigned int )((unsigned char )(rxdp->Control_1 >> 37)) & 7U;
  if ((rxdp->Control_1 & 8589934592ULL) == 0ULL) {
    if (debug_level > 0) {
      {
      printk("\016s2io: %s: Non-TCP frames not supported for LRO\n", "check_L2_lro_capable");
      }
    } else {
    }
    return (-1);
  } else {
  }
  if ((unsigned int )l2_type == 0U || (unsigned int )l2_type == 4U) {
    ip_off = 14;
    if (sp->vlan_strip_flag == 0 && (rxdp->Control_1 & 549755813888ULL) != 0ULL) {
      ip_off = ip_off + 4;
    } else {
    }
  } else {
    return (-1);
  }
  *ip = (struct iphdr *)buffer + (unsigned long )ip_off;
  ip_len = (*ip)->ihl;
  ip_len = (int )ip_len << 2U;
  *tcp = (struct tcphdr *)((unsigned long )*ip + (unsigned long )ip_len);
  return (0);
}
}
static int check_for_socket_match(struct lro *lro , struct iphdr *ip , struct tcphdr *tcp )
{
  {
  if (debug_level > 1) {
    {
    printk("\016s2io: %s: Been here...\n", "check_for_socket_match");
    }
  } else {
  }
  if (((lro->iph)->saddr != ip->saddr || (lro->iph)->daddr != ip->daddr) || *((unsigned int *)lro->tcph + 0UL) != *((unsigned int *)tcp + 0UL)) {
    return (-1);
  } else {
  }
  return (0);
}
}
__inline static int get_l4_pyld_length(struct iphdr *ip , struct tcphdr *tcp )
{
  __u16 tmp ;
  {
  {
  tmp = __fswab16((int )ip->tot_len);
  }
  return (((int )tmp - ((int )ip->ihl << 2)) - ((int )tcp->doff << 2));
}
}
static void initiate_new_session(struct lro *lro , u8 *l2h , struct iphdr *ip , struct tcphdr *tcp ,
                                 u32 tcp_pyld_len , u16 vlan_tag )
{
  __u32 tmp ;
  __u16 tmp___0 ;
  __be32 *ptr ;
  __u32 tmp___1 ;
  {
  if (debug_level > 1) {
    {
    printk("\016s2io: %s: Been here...\n", "initiate_new_session");
    }
  } else {
  }
  {
  lro->l2h = l2h;
  lro->iph = ip;
  lro->tcph = tcp;
  tmp = __fswab32(tcp->seq);
  lro->tcp_next_seq = tcp_pyld_len + tmp;
  lro->tcp_ack = tcp->ack_seq;
  lro->sg_num = 1;
  tmp___0 = __fswab16((int )ip->tot_len);
  lro->total_len = (int )tmp___0;
  lro->frags_len = 0;
  lro->vlan_tag = vlan_tag;
  }
  if ((unsigned int )*((unsigned char *)tcp + 12UL) == 128U) {
    {
    ptr = (__be32 *)tcp + 1U;
    lro->saw_ts = 1U;
    tmp___1 = __fswab32(*(ptr + 1UL));
    lro->cur_tsval = tmp___1;
    lro->cur_tsecr = *(ptr + 2UL);
    }
  } else {
  }
  lro->in_use = 1;
  return;
}
}
static void update_L3L4_header(struct s2io_nic *sp , struct lro *lro )
{
  struct iphdr *ip ;
  struct tcphdr *tcp ;
  struct swStat *swstats ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __be32 *ptr ;
  {
  ip = lro->iph;
  tcp = lro->tcph;
  swstats = & (sp->mac_control.stats_info)->sw_stat;
  if (debug_level > 1) {
    {
    printk("\016s2io: %s: Been here...\n", "update_L3L4_header");
    }
  } else {
  }
  {
  tmp = __fswab16((int )((__u16 )lro->total_len));
  csum_replace2(& ip->check, (int )ip->tot_len, (int )tmp);
  tmp___0 = __fswab16((int )((__u16 )lro->total_len));
  ip->tot_len = tmp___0;
  tcp->ack_seq = lro->tcp_ack;
  tcp->window = lro->window;
  }
  if ((unsigned int )lro->saw_ts != 0U) {
    ptr = (__be32 *)tcp + 1U;
    *(ptr + 2UL) = lro->cur_tsecr;
  } else {
  }
  swstats->sum_avg_pkts_aggregated = swstats->sum_avg_pkts_aggregated + (unsigned long long )lro->sg_num;
  swstats->num_aggregations = swstats->num_aggregations + 1ULL;
  return;
}
}
static void aggregate_new_rx(struct lro *lro , struct iphdr *ip , struct tcphdr *tcp ,
                             u32 l4_pyld )
{
  __be32 *ptr ;
  __u32 tmp ;
  {
  if (debug_level > 1) {
    {
    printk("\016s2io: %s: Been here...\n", "aggregate_new_rx");
    }
  } else {
  }
  lro->total_len = (int )((u32 )lro->total_len + l4_pyld);
  lro->frags_len = (int )((u32 )lro->frags_len + l4_pyld);
  lro->tcp_next_seq = lro->tcp_next_seq + l4_pyld;
  lro->sg_num = lro->sg_num + 1;
  lro->tcp_ack = tcp->ack_seq;
  lro->window = tcp->window;
  if ((unsigned int )lro->saw_ts != 0U) {
    {
    ptr = (__be32 *)tcp + 1U;
    tmp = __fswab32(*(ptr + 1UL));
    lro->cur_tsval = tmp;
    lro->cur_tsecr = *(ptr + 2UL);
    }
  } else {
  }
  return;
}
}
static int verify_l3_l4_lro_capable(struct lro *l_lro , struct iphdr *ip , struct tcphdr *tcp ,
                                    u32 tcp_pyld_len )
{
  u8 *ptr ;
  __u8 tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  {
  if (debug_level > 1) {
    {
    printk("\016s2io: %s: Been here...\n", "verify_l3_l4_lro_capable");
    }
  } else {
  }
  if (tcp_pyld_len == 0U) {
    return (-1);
  } else {
  }
  if ((unsigned int )*((unsigned char *)ip + 0UL) != 5U) {
    return (-1);
  } else {
  }
  {
  tmp = ipv4_get_dsfield((struct iphdr const *)ip);
  tmp___0 = INET_ECN_is_ce((int )tmp);
  }
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )*((unsigned char *)tcp + 13UL) != 16U) {
    return (-1);
  } else {
  }
  if ((unsigned int )*((unsigned char *)tcp + 12UL) != 80U && (unsigned int )*((unsigned char *)tcp + 12UL) != 128U) {
    return (-1);
  } else {
  }
  if ((unsigned int )*((unsigned char *)tcp + 12UL) == 128U) {
    ptr = (u8 *)tcp + 1U;
    goto ldv_54543;
    ldv_54542:
    ptr = ptr + 1;
    ldv_54543: ;
    if ((unsigned int )*ptr == 1U) {
      goto ldv_54542;
    } else {
    }
    if ((unsigned int )*ptr != 8U || (unsigned int )*(ptr + 1UL) != 10U) {
      return (-1);
    } else {
    }
    if ((unsigned long )l_lro != (unsigned long )((struct lro *)0)) {
      {
      tmp___1 = __fswab32(*((__be32 *)ptr + 2U));
      }
      if (l_lro->cur_tsval > tmp___1) {
        return (-1);
      } else {
      }
    } else {
    }
    if (*((__be32 *)ptr + 6U) == 0U) {
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int s2io_club_tcp_session(struct ring_info *ring_data , u8 *buffer , u8 **tcp ,
                                 u32 *tcp_len , struct lro **lro , struct RxD_t *rxdp ,
                                 struct s2io_nic *sp )
{
  struct iphdr *ip ;
  struct tcphdr *tcph ;
  int ret ;
  int i ;
  u16 vlan_tag ;
  struct swStat *swstats ;
  int tmp ;
  struct lro *l_lro ;
  int tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct lro *l_lro___0 ;
  {
  {
  ret = 0;
  vlan_tag = 0U;
  swstats = & (sp->mac_control.stats_info)->sw_stat;
  ret = check_L2_lro_capable(buffer, & ip, (struct tcphdr **)tcp, rxdp, sp);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (debug_level > 1) {
    {
    printk("\016s2io: IP Saddr: %x Daddr: %x\n", ip->saddr, ip->daddr);
    }
  } else {
  }
  {
  vlan_tag = (unsigned short )rxdp->Control_2;
  tcph = (struct tcphdr *)*tcp;
  tmp = get_l4_pyld_length(ip, tcph);
  *tcp_len = (u32 )tmp;
  i = 0;
  }
  goto ldv_54565;
  ldv_54564:
  l_lro = (struct lro *)(& ring_data->lro0_n) + (unsigned long )i;
  if (l_lro->in_use != 0) {
    {
    tmp___0 = check_for_socket_match(l_lro, ip, tcph);
    }
    if (tmp___0 != 0) {
      goto ldv_54561;
    } else {
    }
    {
    *lro = l_lro;
    tmp___2 = __fswab32(tcph->seq);
    }
    if ((*lro)->tcp_next_seq != tmp___2) {
      if (debug_level > 1) {
        {
        tmp___1 = __fswab32(tcph->seq);
        printk("\016s2io: %s: Out of sequence. expected 0x%x, actual 0x%x\n", "s2io_club_tcp_session",
               (*lro)->tcp_next_seq, tmp___1);
        }
      } else {
      }
      swstats->outof_sequence_pkts = swstats->outof_sequence_pkts + 1ULL;
      ret = 2;
      goto ldv_54563;
    } else {
    }
    {
    tmp___3 = verify_l3_l4_lro_capable(l_lro, ip, tcph, *tcp_len);
    }
    if (tmp___3 == 0) {
      ret = 1;
    } else {
      ret = 2;
    }
    goto ldv_54563;
  } else {
  }
  ldv_54561:
  i = i + 1;
  ldv_54565: ;
  if (i <= 31) {
    goto ldv_54564;
  } else {
  }
  ldv_54563: ;
  if (ret == 0) {
    {
    tmp___4 = verify_l3_l4_lro_capable((struct lro *)0, ip, tcph, *tcp_len);
    }
    if (tmp___4 != 0) {
      return (5);
    } else {
    }
    i = 0;
    goto ldv_54569;
    ldv_54568:
    l_lro___0 = (struct lro *)(& ring_data->lro0_n) + (unsigned long )i;
    if (l_lro___0->in_use == 0) {
      *lro = l_lro___0;
      ret = 3;
      goto ldv_54567;
    } else {
    }
    i = i + 1;
    ldv_54569: ;
    if (i <= 31) {
      goto ldv_54568;
    } else {
    }
    ldv_54567: ;
  } else {
  }
  if (ret == 0) {
    if (debug_level > 1) {
      {
      printk("\016s2io: %s: All LRO sessions already in use\n", "s2io_club_tcp_session");
      }
    } else {
    }
    *lro = (struct lro *)0;
    return (ret);
  } else {
  }
  {
  if (ret == 3) {
    goto case_3;
  } else {
  }
  if (ret == 2) {
    goto case_2;
  } else {
  }
  if (ret == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_3:
  {
  initiate_new_session(*lro, buffer, ip, tcph, *tcp_len, (int )vlan_tag);
  }
  goto ldv_54571;
  case_2:
  {
  update_L3L4_header(sp, *lro);
  }
  goto ldv_54571;
  case_1:
  {
  aggregate_new_rx(*lro, ip, tcph, *tcp_len);
  }
  if ((*lro)->sg_num == (int )sp->lro_max_aggr_per_sess) {
    {
    update_L3L4_header(sp, *lro);
    ret = 4;
    }
  } else {
  }
  goto ldv_54571;
  switch_default: ;
  if (debug_level >= 0) {
    {
    printk("\016s2io: %s: Don\'t know, can\'t say!!\n", "s2io_club_tcp_session");
    }
  } else {
  }
  goto ldv_54571;
  switch_break: ;
  }
  ldv_54571: ;
  return (ret);
}
}
static void clear_lro_session(struct lro *lro )
{
  u16 lro_struct_size ;
  {
  {
  lro_struct_size = 128U;
  memset((void *)lro, 0, (size_t )lro_struct_size);
  }
  return;
}
}
static void queue_rx_frame(struct sk_buff *skb , u16 vlan_tag )
{
  struct net_device *dev ;
  struct s2io_nic *sp ;
  void *tmp ;
  {
  {
  dev = skb->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  sp = (struct s2io_nic *)tmp;
  skb->protocol = eth_type_trans(skb, dev);
  }
  if ((unsigned int )vlan_tag != 0U && sp->vlan_strip_flag != 0) {
    {
    __vlan_hwaccel_put_tag(skb, 129, (int )vlan_tag);
    }
  } else {
  }
  if ((unsigned int )sp->config.napi != 0U) {
    {
    netif_receive_skb(skb);
    }
  } else {
    {
    netif_rx(skb);
    }
  }
  return;
}
}
static void lro_append_pkt(struct s2io_nic *sp , struct lro *lro , struct sk_buff *skb ,
                           u32 tcp_len )
{
  struct sk_buff *first ;
  struct swStat *swstats ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  {
  first = lro->parent;
  swstats = & (sp->mac_control.stats_info)->sw_stat;
  first->len = first->len + tcp_len;
  first->data_len = (unsigned int )lro->frags_len;
  skb_pull(skb, skb->len - tcp_len);
  tmp___0 = skb_end_pointer((struct sk_buff const *)first);
  }
  if ((unsigned long )((struct skb_shared_info *)tmp___0)->frag_list != (unsigned long )((struct sk_buff *)0)) {
    (lro->last_frag)->next = skb;
  } else {
    {
    tmp = skb_end_pointer((struct sk_buff const *)first);
    ((struct skb_shared_info *)tmp)->frag_list = skb;
    }
  }
  first->truesize = first->truesize + skb->truesize;
  lro->last_frag = skb;
  swstats->clubbed_frms_cnt = swstats->clubbed_frms_cnt + 1ULL;
  return;
}
}
static pci_ers_result_t s2io_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct net_device *netdev ;
  void *tmp ;
  struct s2io_nic *sp ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  sp = (struct s2io_nic *)tmp___0;
  netif_device_detach(netdev);
  }
  if (state == 3U) {
    return (4U);
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___1) {
    {
    do_s2io_card_down(sp, 0);
    }
  } else {
  }
  {
  pci_disable_device(pdev);
  }
  return (3U);
}
}
static pci_ers_result_t s2io_io_slot_reset(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct s2io_nic *sp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  sp = (struct s2io_nic *)tmp___0;
  tmp___1 = pci_enable_device(pdev);
  }
  if (tmp___1 != 0) {
    {
    printk("\vs2io: Cannot re-enable PCI device after reset.\n");
    }
    return (4U);
  } else {
  }
  {
  pci_set_master(pdev);
  s2io_reset(sp);
  }
  return (5U);
}
}
static void s2io_io_resume(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct s2io_nic *sp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  sp = (struct s2io_nic *)tmp___0;
  tmp___3 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___3) {
    {
    tmp___1 = s2io_card_up(sp);
    }
    if (tmp___1 != 0) {
      {
      printk("\vs2io: Can\'t bring device back up after reset.\n");
      }
      return;
    } else {
    }
    {
    tmp___2 = s2io_set_mac_addr(netdev, (void *)netdev->dev_addr);
    }
    if (tmp___2 == -1) {
      {
      s2io_card_down(sp);
      printk("\vs2io: Can\'t restore mac addr after reset.\n");
      }
      return;
    } else {
    }
  } else {
  }
  {
  netif_device_attach(netdev);
  netif_tx_wake_all_queues(netdev);
  }
  return;
}
}
extern void ldv_EMGentry_exit_s2io_closer_20_2(void (*)(void) ) ;
extern int ldv_EMGentry_init_s2io_starter_20_7(int (*)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
void ldv_allocate_external_0(void) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_17_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_18_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_instance_deregister_8_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_11_2(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_9_1(int arg0 ) ;
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_16_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_12_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_19_2(struct pci_driver *arg0 ) ;
void ldv_dummy_resourceless_instance_callback_4_10(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_11(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_14(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_15(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_16(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_18(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_19(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_23(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_26(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_29(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_32(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_33(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_34(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_37(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_38(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_39(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_40(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_41(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_42(void (*arg0)(struct net_device * ,
                                                                struct ethtool_test * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_test *arg2 ,
                                                   unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eeprom * ,
                                                               unsigned char * ) ,
                                                   struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_48(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_49(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_50(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eeprom * ,
                                                              unsigned char * ) ,
                                                  struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                  unsigned char *arg3 ) ;
void ldv_entry_EMGentry_20(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_3_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_3_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_3(void *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_net_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_pci_instance_callback_5_10(unsigned int (*arg0)(struct pci_dev * , enum pci_channel_state ) ,
                                    struct pci_dev *arg1 , enum pci_channel_state arg2 ) ;
void ldv_pci_instance_callback_5_23(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_callback_5_24(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
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
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_6(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_6(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_6(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_11(void) ;
void ldv_switch_automaton_state_5_20(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_3(void) ;
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_6(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_17_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
void *ldv_0_data_data ;
int ldv_0_line_line ;
enum irqreturn ldv_0_ret_val_default ;
enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
void *ldv_1_data_data ;
int ldv_1_line_line ;
enum irqreturn ldv_1_ret_val_default ;
enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
void (*ldv_20_exit_s2io_closer_default)(void) ;
int (*ldv_20_init_s2io_starter_default)(void) ;
int ldv_20_ret_default ;
enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
void *ldv_2_data_data ;
int ldv_2_line_line ;
enum irqreturn ldv_2_ret_val_default ;
enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
enum irqreturn (*ldv_3_callback_handler)(int , void * ) ;
void *ldv_3_data_data ;
int ldv_3_line_line ;
enum irqreturn ldv_3_ret_val_default ;
enum irqreturn (*ldv_3_thread_thread)(int , void * ) ;
void (*ldv_4_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
int (*ldv_4_callback_get_eeprom)(struct net_device * , struct ethtool_eeprom * , unsigned char * ) ;
int (*ldv_4_callback_get_eeprom_len)(struct net_device * ) ;
void (*ldv_4_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_4_callback_get_link)(struct net_device * ) ;
void (*ldv_4_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
void (*ldv_4_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
int (*ldv_4_callback_get_regs_len)(struct net_device * ) ;
void (*ldv_4_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
int (*ldv_4_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_4_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_4_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
int (*ldv_4_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_4_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
struct net_device_stats *(*ldv_4_callback_ndo_get_stats)(struct net_device * ) ;
void (*ldv_4_callback_ndo_poll_controller)(struct net_device * ) ;
int (*ldv_4_callback_ndo_set_features)(struct net_device * , unsigned long long ) ;
int (*ldv_4_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_4_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_4_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_4_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_4_callback_ndo_validate_addr)(struct net_device * ) ;
void (*ldv_4_callback_self_test)(struct net_device * , struct ethtool_test * , unsigned long long * ) ;
int (*ldv_4_callback_set_eeprom)(struct net_device * , struct ethtool_eeprom * , unsigned char * ) ;
int (*ldv_4_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
int (*ldv_4_callback_set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
int (*ldv_4_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
enum ethtool_phys_id_state ldv_4_container_enum_ethtool_phys_id_state ;
struct net_device *ldv_4_container_net_device ;
struct ethtool_cmd *ldv_4_container_struct_ethtool_cmd_ptr ;
struct ethtool_drvinfo *ldv_4_container_struct_ethtool_drvinfo_ptr ;
struct ethtool_eeprom *ldv_4_container_struct_ethtool_eeprom_ptr ;
struct ethtool_pauseparam *ldv_4_container_struct_ethtool_pauseparam_ptr ;
struct ethtool_regs *ldv_4_container_struct_ethtool_regs_ptr ;
struct ethtool_ringparam *ldv_4_container_struct_ethtool_ringparam_ptr ;
struct ethtool_stats *ldv_4_container_struct_ethtool_stats_ptr ;
struct ethtool_test *ldv_4_container_struct_ethtool_test_ptr ;
struct ifreq *ldv_4_container_struct_ifreq_ptr ;
struct sk_buff *ldv_4_container_struct_sk_buff_ptr ;
unsigned long long *ldv_4_ldv_param_11_2_default ;
int ldv_4_ldv_param_20_1_default ;
unsigned int ldv_4_ldv_param_23_1_default ;
unsigned char *ldv_4_ldv_param_23_2_default ;
int ldv_4_ldv_param_26_1_default ;
int ldv_4_ldv_param_29_2_default ;
unsigned long long ldv_4_ldv_param_34_1_default ;
unsigned long long *ldv_4_ldv_param_42_2_default ;
unsigned char *ldv_4_ldv_param_45_2_default ;
unsigned char *ldv_4_ldv_param_7_2_default ;
unsigned int (*ldv_5_callback_error_detected)(struct pci_dev * , enum pci_channel_state ) ;
void (*ldv_5_callback_func_1_ptr)(struct pci_dev * ) ;
unsigned int (*ldv_5_callback_slot_reset)(struct pci_dev * ) ;
struct pci_driver *ldv_5_container_pci_driver ;
struct pci_dev *ldv_5_resource_dev ;
enum pci_channel_state ldv_5_resource_enum_pci_channel_state ;
struct pm_message ldv_5_resource_pm_message ;
struct pci_device_id *ldv_5_resource_struct_pci_device_id_ptr ;
int ldv_5_ret_default ;
struct timer_list *ldv_6_container_timer_list ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_20 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) = & s2io_isr;
enum irqreturn (*ldv_1_callback_handler)(int , void * ) = & s2io_msix_fifo_handle;
void (*ldv_20_exit_s2io_closer_default)(void) = & s2io_closer;
int (*ldv_20_init_s2io_starter_default)(void) = & s2io_starter;
enum irqreturn (*ldv_2_callback_handler)(int , void * ) = & s2io_msix_ring_handle;
enum irqreturn (*ldv_3_callback_handler)(int , void * ) = & s2io_test_intr;
void (*ldv_4_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) = & s2io_ethtool_gdrvinfo;
int (*ldv_4_callback_get_eeprom)(struct net_device * , struct ethtool_eeprom * , unsigned char * ) = & s2io_ethtool_geeprom;
int (*ldv_4_callback_get_eeprom_len)(struct net_device * ) = & s2io_get_eeprom_len;
void (*ldv_4_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & s2io_get_ethtool_stats;
unsigned int (*ldv_4_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
void (*ldv_4_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) = & s2io_ethtool_getpause_data;
void (*ldv_4_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) = & s2io_ethtool_gregs;
int (*ldv_4_callback_get_regs_len)(struct net_device * ) = & s2io_ethtool_get_regs_len;
void (*ldv_4_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) = & s2io_ethtool_gringparam;
int (*ldv_4_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & s2io_ethtool_gset;
int (*ldv_4_callback_get_sset_count)(struct net_device * , int ) = & s2io_get_sset_count;
void (*ldv_4_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & s2io_ethtool_get_strings;
int (*ldv_4_callback_ndo_change_mtu)(struct net_device * , int ) = & s2io_change_mtu;
int (*ldv_4_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & s2io_ioctl;
struct net_device_stats *(*ldv_4_callback_ndo_get_stats)(struct net_device * ) = & s2io_get_stats;
void (*ldv_4_callback_ndo_poll_controller)(struct net_device * ) = & s2io_netpoll;
int (*ldv_4_callback_ndo_set_features)(struct net_device * , unsigned long long ) = & s2io_set_features;
int (*ldv_4_callback_ndo_set_mac_address)(struct net_device * , void * ) = & s2io_set_mac_addr;
void (*ldv_4_callback_ndo_set_rx_mode)(struct net_device * ) = & s2io_set_multicast;
enum netdev_tx (*ldv_4_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = & s2io_xmit;
void (*ldv_4_callback_ndo_tx_timeout)(struct net_device * ) = & s2io_tx_watchdog;
int (*ldv_4_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
void (*ldv_4_callback_self_test)(struct net_device * , struct ethtool_test * , unsigned long long * ) = & s2io_ethtool_test;
int (*ldv_4_callback_set_eeprom)(struct net_device * , struct ethtool_eeprom * , unsigned char * ) = & s2io_ethtool_seeprom;
int (*ldv_4_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) = & s2io_ethtool_setpause_data;
int (*ldv_4_callback_set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) = & s2io_ethtool_set_led;
int (*ldv_4_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & s2io_ethtool_sset;
unsigned int (*ldv_5_callback_error_detected)(struct pci_dev * , enum pci_channel_state ) = (unsigned int (*)(struct pci_dev * ,
                     enum pci_channel_state ))(& s2io_io_error_detected);
void (*ldv_5_callback_func_1_ptr)(struct pci_dev * ) = & s2io_io_resume;
unsigned int (*ldv_5_callback_slot_reset)(struct pci_dev * ) = & s2io_io_slot_reset;
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
    ldv_assume(ldv_statevar_5 == 20);
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
  ldv_0_data_data = external_allocated_data();
  tmp = external_allocated_data();
  ldv_0_thread_thread = (enum irqreturn (*)(int , void * ))tmp;
  ldv_1_data_data = external_allocated_data();
  tmp___0 = external_allocated_data();
  ldv_1_thread_thread = (enum irqreturn (*)(int , void * ))tmp___0;
  ldv_2_data_data = external_allocated_data();
  tmp___1 = external_allocated_data();
  ldv_2_thread_thread = (enum irqreturn (*)(int , void * ))tmp___1;
  ldv_3_data_data = external_allocated_data();
  tmp___2 = external_allocated_data();
  ldv_3_thread_thread = (enum irqreturn (*)(int , void * ))tmp___2;
  tmp___3 = external_allocated_data();
  ldv_4_container_net_device = (struct net_device *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_4_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_4_container_struct_ethtool_drvinfo_ptr = (struct ethtool_drvinfo *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_4_container_struct_ethtool_eeprom_ptr = (struct ethtool_eeprom *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_4_container_struct_ethtool_pauseparam_ptr = (struct ethtool_pauseparam *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_4_container_struct_ethtool_regs_ptr = (struct ethtool_regs *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_4_container_struct_ethtool_ringparam_ptr = (struct ethtool_ringparam *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_4_container_struct_ethtool_stats_ptr = (struct ethtool_stats *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_4_container_struct_ethtool_test_ptr = (struct ethtool_test *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_4_container_struct_ifreq_ptr = (struct ifreq *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_4_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_4_ldv_param_11_2_default = (unsigned long long *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_4_ldv_param_23_2_default = (unsigned char *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_4_ldv_param_42_2_default = (unsigned long long *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_4_ldv_param_45_2_default = (unsigned char *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_4_ldv_param_7_2_default = (unsigned char *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_5_resource_dev = (struct pci_dev *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_6_container_timer_list = (struct timer_list *)tmp___20;
  }
  return;
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_8_timer_list_timer_list ;
  {
  {
  ldv_8_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_6 == 2);
  ldv_dispatch_instance_deregister_8_1(ldv_8_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_17_1(struct net_device *arg0 )
{
  {
  {
  ldv_4_container_net_device = arg0;
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_deregister_18_1(struct pci_driver *arg0 )
{
  {
  {
  ldv_5_container_pci_driver = arg0;
  ldv_switch_automaton_state_5_11();
  }
  return;
}
}
void ldv_dispatch_instance_deregister_8_1(struct timer_list *arg0 )
{
  {
  {
  ldv_6_container_timer_list = arg0;
  ldv_switch_automaton_state_6_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_11_2(struct timer_list *arg0 )
{
  {
  {
  ldv_6_container_timer_list = arg0;
  ldv_switch_automaton_state_6_3();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_9_1(int arg0 )
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
  case_0:
  {
  ldv_0_line_line = arg0;
  ldv_switch_automaton_state_0_1();
  }
  goto ldv_55339;
  case_1:
  {
  ldv_1_line_line = arg0;
  ldv_switch_automaton_state_1_1();
  }
  goto ldv_55339;
  case_2:
  {
  ldv_2_line_line = arg0;
  ldv_switch_automaton_state_2_1();
  }
  goto ldv_55339;
  case_3:
  {
  ldv_3_line_line = arg0;
  ldv_switch_automaton_state_3_1();
  }
  goto ldv_55339;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_55339: ;
  return;
}
}
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
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
  case_0:
  {
  ldv_0_line_line = arg0;
  ldv_0_callback_handler = arg1;
  ldv_0_thread_thread = arg2;
  ldv_0_data_data = arg3;
  ldv_switch_automaton_state_0_6();
  }
  goto ldv_55356;
  case_1:
  {
  ldv_1_line_line = arg0;
  ldv_1_callback_handler = arg1;
  ldv_1_thread_thread = arg2;
  ldv_1_data_data = arg3;
  ldv_switch_automaton_state_1_6();
  }
  goto ldv_55356;
  case_2:
  {
  ldv_2_line_line = arg0;
  ldv_2_callback_handler = arg1;
  ldv_2_thread_thread = arg2;
  ldv_2_data_data = arg3;
  ldv_switch_automaton_state_2_6();
  }
  goto ldv_55356;
  case_3:
  {
  ldv_3_line_line = arg0;
  ldv_3_callback_handler = arg1;
  ldv_3_thread_thread = arg2;
  ldv_3_data_data = arg3;
  ldv_switch_automaton_state_3_6();
  }
  goto ldv_55356;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_55356: ;
  return;
}
}
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
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
  case_0:
  {
  ldv_0_line_line = arg0;
  ldv_0_callback_handler = arg1;
  ldv_0_thread_thread = arg2;
  ldv_0_data_data = arg3;
  ldv_switch_automaton_state_0_6();
  }
  goto ldv_55373;
  case_1:
  {
  ldv_1_line_line = arg0;
  ldv_1_callback_handler = arg1;
  ldv_1_thread_thread = arg2;
  ldv_1_data_data = arg3;
  ldv_switch_automaton_state_1_6();
  }
  goto ldv_55373;
  case_2:
  {
  ldv_2_line_line = arg0;
  ldv_2_callback_handler = arg1;
  ldv_2_thread_thread = arg2;
  ldv_2_data_data = arg3;
  ldv_switch_automaton_state_2_6();
  }
  goto ldv_55373;
  case_3:
  {
  ldv_3_line_line = arg0;
  ldv_3_callback_handler = arg1;
  ldv_3_thread_thread = arg2;
  ldv_3_data_data = arg3;
  ldv_switch_automaton_state_3_6();
  }
  goto ldv_55373;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_55373: ;
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
  ldv_0_line_line = arg0;
  ldv_0_callback_handler = arg1;
  ldv_0_thread_thread = arg2;
  ldv_0_data_data = arg3;
  ldv_switch_automaton_state_0_6();
  }
  goto ldv_55390;
  case_1:
  {
  ldv_1_line_line = arg0;
  ldv_1_callback_handler = arg1;
  ldv_1_thread_thread = arg2;
  ldv_1_data_data = arg3;
  ldv_switch_automaton_state_1_6();
  }
  goto ldv_55390;
  case_2:
  {
  ldv_2_line_line = arg0;
  ldv_2_callback_handler = arg1;
  ldv_2_thread_thread = arg2;
  ldv_2_data_data = arg3;
  ldv_switch_automaton_state_2_6();
  }
  goto ldv_55390;
  case_3:
  {
  ldv_3_line_line = arg0;
  ldv_3_callback_handler = arg1;
  ldv_3_thread_thread = arg2;
  ldv_3_data_data = arg3;
  ldv_switch_automaton_state_3_6();
  }
  goto ldv_55390;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_55390: ;
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
  ldv_0_line_line = arg0;
  ldv_0_callback_handler = arg1;
  ldv_0_thread_thread = arg2;
  ldv_0_data_data = arg3;
  ldv_switch_automaton_state_0_6();
  }
  goto ldv_55407;
  case_1:
  {
  ldv_1_line_line = arg0;
  ldv_1_callback_handler = arg1;
  ldv_1_thread_thread = arg2;
  ldv_1_data_data = arg3;
  ldv_switch_automaton_state_1_6();
  }
  goto ldv_55407;
  case_2:
  {
  ldv_2_line_line = arg0;
  ldv_2_callback_handler = arg1;
  ldv_2_thread_thread = arg2;
  ldv_2_data_data = arg3;
  ldv_switch_automaton_state_2_6();
  }
  goto ldv_55407;
  case_3:
  {
  ldv_3_line_line = arg0;
  ldv_3_callback_handler = arg1;
  ldv_3_thread_thread = arg2;
  ldv_3_data_data = arg3;
  ldv_switch_automaton_state_3_6();
  }
  goto ldv_55407;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_55407: ;
  return;
}
}
void ldv_dispatch_register_12_4(struct net_device *arg0 )
{
  {
  {
  ldv_4_container_net_device = arg0;
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dispatch_register_19_2(struct pci_driver *arg0 )
{
  {
  {
  ldv_5_container_pci_driver = arg0;
  ldv_switch_automaton_state_5_20();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_10(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  s2io_get_eeprom_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_11(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 )
{
  {
  {
  s2io_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_14(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_15(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  s2io_ethtool_getpause_data(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_16(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 )
{
  {
  {
  s2io_ethtool_gregs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  s2io_ethtool_get_regs_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_18(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  s2io_ethtool_gringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_19(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  s2io_ethtool_gset(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_20(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  s2io_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_23(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  s2io_ethtool_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_26(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  s2io_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_29(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  s2io_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  s2io_ethtool_gdrvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_32(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  s2io_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_33(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  s2io_netpoll(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_34(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  s2io_set_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_37(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  s2io_set_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_38(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  s2io_set_multicast(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_39(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  s2io_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_40(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  s2io_tx_watchdog(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_41(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_42(void (*arg0)(struct net_device * ,
                                                                struct ethtool_test * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_test *arg2 ,
                                                   unsigned long long *arg3 )
{
  {
  {
  s2io_ethtool_test(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eeprom * ,
                                                               unsigned char * ) ,
                                                   struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  s2io_ethtool_seeprom(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_48(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  s2io_ethtool_setpause_data(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_49(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 )
{
  {
  {
  s2io_ethtool_set_led(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_50(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  s2io_ethtool_sset(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eeprom * ,
                                                              unsigned char * ) ,
                                                  struct net_device *arg1 , struct ethtool_eeprom *arg2 ,
                                                  unsigned char *arg3 )
{
  {
  {
  s2io_ethtool_geeprom(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_20(void *arg0 )
{
  int tmp ;
  {
  {
  if (ldv_statevar_20 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_20 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_20 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_4:
  {
  ldv_assume(ldv_20_ret_default == 0);
  ldv_assume(ldv_statevar_5 == 12);
  ldv_EMGentry_exit_s2io_closer_20_2(ldv_20_exit_s2io_closer_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_20 = 7;
  }
  goto ldv_55611;
  case_6:
  {
  ldv_assume(ldv_20_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_20 = 7;
  }
  goto ldv_55611;
  case_7:
  {
  ldv_assume(ldv_statevar_5 == 20);
  ldv_20_ret_default = ldv_EMGentry_init_s2io_starter_20_7(ldv_20_init_s2io_starter_default);
  ldv_20_ret_default = ldv_post_init(ldv_20_ret_default);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_20 = 4;
  } else {
    ldv_statevar_20 = 6;
  }
  goto ldv_55611;
  switch_default: ;
  switch_break: ;
  }
  ldv_55611: ;
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
  ldv_statevar_20 = 7;
  ldv_statevar_0 = 6;
  ldv_statevar_1 = 6;
  ldv_statevar_2 = 6;
  ldv_statevar_3 = 6;
  ldv_statevar_4 = 5;
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 20;
  ldv_statevar_6 = 3;
  }
  ldv_55627:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_20((void *)0);
  }
  goto ldv_55618;
  case_1:
  {
  ldv_interrupt_interrupt_instance_0((void *)0);
  }
  goto ldv_55618;
  case_2:
  {
  ldv_interrupt_interrupt_instance_1((void *)0);
  }
  goto ldv_55618;
  case_3:
  {
  ldv_interrupt_interrupt_instance_2((void *)0);
  }
  goto ldv_55618;
  case_4:
  {
  ldv_interrupt_interrupt_instance_3((void *)0);
  }
  goto ldv_55618;
  case_5:
  {
  ldv_net_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_55618;
  case_6:
  {
  ldv_pci_pci_instance_5((void *)0);
  }
  goto ldv_55618;
  case_7:
  {
  ldv_timer_timer_instance_6((void *)0);
  }
  goto ldv_55618;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_55618: ;
  goto ldv_55627;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_9_line_line ;
  {
  {
  ldv_9_line_line = arg1;
  ldv_assume(((ldv_statevar_0 == 2 || ldv_statevar_1 == 2) || ldv_statevar_2 == 2) || ldv_statevar_3 == 2);
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
  tmp = s2io_isr(arg1, arg2);
  }
  return (tmp);
}
}
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = s2io_msix_fifo_handle(arg1, arg2);
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
  tmp = s2io_msix_ring_handle(arg1, arg2);
  }
  return (tmp);
}
}
enum irqreturn ldv_interrupt_instance_handler_3_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = s2io_test_intr(arg1, arg2);
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
void ldv_interrupt_instance_thread_3_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
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
  goto ldv_55701;
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
  goto ldv_55701;
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
  goto ldv_55701;
  case_6: ;
  goto ldv_55701;
  switch_default: ;
  switch_break: ;
  }
  ldv_55701: ;
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
  goto ldv_55710;
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
  goto ldv_55710;
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
  goto ldv_55710;
  case_6: ;
  goto ldv_55710;
  switch_default: ;
  switch_break: ;
  }
  ldv_55710: ;
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
  goto ldv_55719;
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
  goto ldv_55719;
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
  goto ldv_55719;
  case_6: ;
  goto ldv_55719;
  switch_default: ;
  switch_break: ;
  }
  ldv_55719: ;
  return;
}
}
void ldv_interrupt_interrupt_instance_3(void *arg0 )
{
  int tmp ;
  {
  {
  if (ldv_statevar_3 == 2) {
    goto case_2;
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
  goto switch_default;
  case_2:
  {
  ldv_assume((unsigned int )ldv_3_ret_val_default != 2U);
  ldv_statevar_3 = 6;
  }
  goto ldv_55728;
  case_4:
  {
  ldv_assume((unsigned int )ldv_3_ret_val_default == 2U);
  }
  if ((unsigned long )ldv_3_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                  void * ))0)) {
    {
    ldv_interrupt_instance_thread_3_3(ldv_3_thread_thread, ldv_3_line_line, ldv_3_data_data);
    }
  } else {
  }
  ldv_statevar_3 = 6;
  goto ldv_55728;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_3_ret_val_default = ldv_interrupt_instance_handler_3_5(ldv_3_callback_handler,
                                                             ldv_3_line_line, ldv_3_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 2;
  } else {
    ldv_statevar_3 = 4;
  }
  goto ldv_55728;
  case_6: ;
  goto ldv_55728;
  switch_default: ;
  switch_break: ;
  }
  ldv_55728: ;
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
    ldv_assume(ldv_statevar_6 == 3);
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
void ldv_net_dummy_resourceless_instance_4(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
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
  if (ldv_statevar_4 == 8) {
    goto case_8;
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
  if (ldv_statevar_4 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_4 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_4 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_4 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_4 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_4 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_4 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_4 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_4 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_4 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_4 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_4 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_4 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_4 == 46) {
    goto case_46;
  } else {
  }
  if (ldv_statevar_4 == 48) {
    goto case_48;
  } else {
  }
  if (ldv_statevar_4 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_4 == 50) {
    goto case_50;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_55743;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_0();
  }
  goto ldv_55743;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_get_drvinfo, ldv_4_container_net_device,
                                               ldv_4_container_struct_ethtool_drvinfo_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_0();
  }
  goto ldv_55743;
  case_5: ;
  goto ldv_55743;
  case_8:
  {
  tmp = ldv_xmalloc(1UL);
  ldv_4_ldv_param_7_2_default = (unsigned char *)tmp;
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_get_eeprom, ldv_4_container_net_device,
                                               ldv_4_container_struct_ethtool_eeprom_ptr,
                                               ldv_4_ldv_param_7_2_default);
  ldv_free((void *)ldv_4_ldv_param_7_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_4_10(ldv_4_callback_get_eeprom_len, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_12:
  {
  tmp___0 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_11_2_default = (unsigned long long *)tmp___0;
  ldv_dummy_resourceless_instance_callback_4_11(ldv_4_callback_get_ethtool_stats,
                                                ldv_4_container_net_device, ldv_4_container_struct_ethtool_stats_ptr,
                                                ldv_4_ldv_param_11_2_default);
  ldv_free((void *)ldv_4_ldv_param_11_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_4_14(ldv_4_callback_get_link, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_4_15(ldv_4_callback_get_pauseparam, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_pauseparam_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_4_16(ldv_4_callback_get_regs, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_regs_ptr,
                                                (void *)ldv_4_container_struct_ethtool_cmd_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_4_17(ldv_4_callback_get_regs_len, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_4_18(ldv_4_callback_get_ringparam, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_ringparam_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_4_19(ldv_4_callback_get_settings, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_cmd_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_4_20(ldv_4_callback_get_sset_count, ldv_4_container_net_device,
                                                ldv_4_ldv_param_20_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_24:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_23_2_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_4_23(ldv_4_callback_get_strings, ldv_4_container_net_device,
                                                ldv_4_ldv_param_23_1_default, ldv_4_ldv_param_23_2_default);
  ldv_free((void *)ldv_4_ldv_param_23_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_27:
  {
  ldv_assume(((((ldv_statevar_0 == 6 || ldv_statevar_1 == 6) || ldv_statevar_2 == 6) || ldv_statevar_3 == 6) || ldv_statevar_6 == 3) || ldv_statevar_6 == 2);
  ldv_dummy_resourceless_instance_callback_4_26(ldv_4_callback_ndo_change_mtu, ldv_4_container_net_device,
                                                ldv_4_ldv_param_26_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_4_29(ldv_4_callback_ndo_do_ioctl, ldv_4_container_net_device,
                                                ldv_4_container_struct_ifreq_ptr,
                                                ldv_4_ldv_param_29_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_4_32(ldv_4_callback_ndo_get_stats, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_4_33(ldv_4_callback_ndo_poll_controller,
                                                ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_35:
  {
  ldv_assume(((((ldv_statevar_0 == 6 || ldv_statevar_1 == 6) || ldv_statevar_2 == 6) || ldv_statevar_3 == 6) || ldv_statevar_6 == 3) || ldv_statevar_6 == 2);
  ldv_dummy_resourceless_instance_callback_4_34(ldv_4_callback_ndo_set_features, ldv_4_container_net_device,
                                                ldv_4_ldv_param_34_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_37:
  {
  ldv_dummy_resourceless_instance_callback_4_37(ldv_4_callback_ndo_set_mac_address,
                                                ldv_4_container_net_device, (void *)ldv_4_container_struct_ethtool_cmd_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_4_38(ldv_4_callback_ndo_set_rx_mode, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_4_39(ldv_4_callback_ndo_start_xmit, ldv_4_container_struct_sk_buff_ptr,
                                                ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_40:
  {
  ldv_dummy_resourceless_instance_callback_4_40(ldv_4_callback_ndo_tx_timeout, ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_4_41(ldv_4_callback_ndo_validate_addr,
                                                ldv_4_container_net_device);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_43:
  {
  tmp___2 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_42_2_default = (unsigned long long *)tmp___2;
  ldv_assume(ldv_statevar_6 == 3);
  ldv_dummy_resourceless_instance_callback_4_42(ldv_4_callback_self_test, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_test_ptr,
                                                ldv_4_ldv_param_42_2_default);
  ldv_free((void *)ldv_4_ldv_param_42_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_46:
  {
  tmp___3 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_45_2_default = (unsigned char *)tmp___3;
  ldv_dummy_resourceless_instance_callback_4_45(ldv_4_callback_set_eeprom, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_eeprom_ptr,
                                                ldv_4_ldv_param_45_2_default);
  ldv_free((void *)ldv_4_ldv_param_45_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_48:
  {
  ldv_dummy_resourceless_instance_callback_4_48(ldv_4_callback_set_pauseparam, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_pauseparam_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_49:
  {
  ldv_dummy_resourceless_instance_callback_4_49(ldv_4_callback_set_phys_id, ldv_4_container_net_device,
                                                ldv_4_container_enum_ethtool_phys_id_state);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  case_50:
  {
  ldv_assume(ldv_statevar_6 == 3);
  ldv_dummy_resourceless_instance_callback_4_50(ldv_4_callback_set_settings, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_cmd_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_55743;
  switch_default: ;
  switch_break: ;
  }
  ldv_55743: ;
  return;
}
}
void ldv_pci_instance_callback_5_10(unsigned int (*arg0)(struct pci_dev * , enum pci_channel_state ) ,
                                    struct pci_dev *arg1 , enum pci_channel_state arg2 )
{
  {
  {
  s2io_io_error_detected(arg1, (pci_channel_state_t )arg2);
  }
  return;
}
}
void ldv_pci_instance_callback_5_23(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  s2io_io_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_callback_5_24(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  s2io_io_slot_reset(arg1);
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
  tmp = s2io_init_nic(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_5_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  s2io_rem_nic(arg1);
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
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
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
  if (ldv_statevar_5 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_5 == 14) {
    goto case_14;
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
  if (ldv_statevar_5 == 20) {
    goto case_20;
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
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 12;
  } else {
    ldv_statevar_5 = 17;
  }
  goto ldv_55837;
  case_2:
  {
  ldv_assume(ldv_statevar_4 == 1);
  ldv_pci_instance_release_5_2(ldv_5_container_pci_driver->remove, ldv_5_resource_dev);
  ldv_statevar_5 = 1;
  }
  goto ldv_55837;
  case_3: ;
  if ((unsigned long )ldv_5_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_5_3(ldv_5_container_pci_driver->shutdown, ldv_5_resource_dev);
    }
  } else {
  }
  ldv_statevar_5 = 2;
  goto ldv_55837;
  case_4:
  {
  ldv_statevar_5 = ldv_switch_1();
  }
  goto ldv_55837;
  case_5: ;
  if ((unsigned long )ldv_5_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_5_5(ldv_5_container_pci_driver->resume, ldv_5_resource_dev);
    }
  } else {
  }
  ldv_statevar_5 = 4;
  goto ldv_55837;
  case_6: ;
  if ((unsigned long )ldv_5_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_5_6(ldv_5_container_pci_driver->resume_early, ldv_5_resource_dev);
    }
  } else {
  }
  ldv_statevar_5 = 5;
  goto ldv_55837;
  case_7: ;
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
  ldv_statevar_5 = 6;
  }
  goto ldv_55837;
  case_8: ;
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
  ldv_statevar_5 = 7;
  }
  goto ldv_55837;
  case_9:
  {
  ldv_statevar_5 = ldv_switch_1();
  }
  goto ldv_55837;
  case_10:
  {
  ldv_assume(ldv_statevar_6 == 2);
  ldv_pci_instance_callback_5_10(ldv_5_callback_error_detected, ldv_5_resource_dev,
                                 ldv_5_resource_enum_pci_channel_state);
  ldv_statevar_5 = 9;
  }
  goto ldv_55837;
  case_12:
  {
  ldv_free((void *)ldv_5_resource_dev);
  ldv_free((void *)ldv_5_resource_struct_pci_device_id_ptr);
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 20;
  }
  goto ldv_55837;
  case_14:
  {
  ldv_assume(ldv_5_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 12;
  } else {
    ldv_statevar_5 = 17;
  }
  goto ldv_55837;
  case_16:
  {
  ldv_assume(ldv_5_ret_default == 0);
  ldv_statevar_5 = ldv_switch_1();
  }
  goto ldv_55837;
  case_17:
  {
  ldv_assume(((((((((ldv_statevar_0 == 6 || ldv_statevar_0 == 2) || ldv_statevar_1 == 2) || ldv_statevar_1 == 6) || ldv_statevar_2 == 2) || ldv_statevar_2 == 6) || ldv_statevar_3 == 6) || ldv_statevar_3 == 2) || ldv_statevar_4 == 5) || ldv_statevar_4 == 1);
  ldv_pre_probe();
  ldv_5_ret_default = ldv_pci_instance_probe_5_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_5_container_pci_driver->probe,
                                                  ldv_5_resource_dev, ldv_5_resource_struct_pci_device_id_ptr);
  ldv_5_ret_default = ldv_post_probe(ldv_5_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_5 = 14;
  } else {
    ldv_statevar_5 = 16;
  }
  goto ldv_55837;
  case_19:
  {
  tmp___2 = ldv_xmalloc(2936UL);
  ldv_5_resource_dev = (struct pci_dev *)tmp___2;
  tmp___3 = ldv_xmalloc(32UL);
  ldv_5_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___3;
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_5 = 12;
  } else {
    ldv_statevar_5 = 17;
  }
  goto ldv_55837;
  case_20: ;
  goto ldv_55837;
  case_23:
  {
  ldv_assume(((((ldv_statevar_0 == 6 || ldv_statevar_1 == 6) || ldv_statevar_2 == 6) || ldv_statevar_3 == 6) || ldv_statevar_6 == 3) || ldv_statevar_6 == 2);
  ldv_pci_instance_callback_5_23(ldv_5_callback_func_1_ptr, ldv_5_resource_dev);
  ldv_statevar_5 = 9;
  }
  goto ldv_55837;
  case_24:
  {
  ldv_pci_instance_callback_5_24(ldv_5_callback_slot_reset, ldv_5_resource_dev);
  ldv_statevar_5 = 9;
  }
  goto ldv_55837;
  switch_default: ;
  switch_break: ;
  }
  ldv_55837: ;
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_18_pci_driver_pci_driver ;
  {
  {
  ldv_18_pci_driver_pci_driver = arg1;
  ldv_assume(ldv_statevar_5 == 12);
  ldv_dispatch_deregister_18_1(ldv_18_pci_driver_pci_driver);
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
    ldv_assume(((((ldv_statevar_0 == 6 || ldv_statevar_1 == 6) || ldv_statevar_2 == 6) || ldv_statevar_3 == 6) || ldv_statevar_6 == 3) || ldv_statevar_6 == 2);
    ldv_12_ret_default = ldv_register_netdev_open_12_6((ldv_12_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_12_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_12_ret_default == 0);
      ldv_assume(ldv_statevar_4 == 5);
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
  tmp = s2io_open(arg1);
  }
  return (tmp);
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
    ldv_assume(((ldv_statevar_0 == 6 || ldv_statevar_1 == 6) || ldv_statevar_2 == 6) || ldv_statevar_3 == 6);
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
  return (8);
  case_3: ;
  return (10);
  case_4: ;
  return (12);
  case_5: ;
  return (14);
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
  return (21);
  case_12: ;
  return (24);
  case_13: ;
  return (27);
  case_14: ;
  return (30);
  case_15: ;
  return (32);
  case_16: ;
  return (33);
  case_17: ;
  return (35);
  case_18: ;
  return (37);
  case_19: ;
  return (38);
  case_20: ;
  return (39);
  case_21: ;
  return (40);
  case_22: ;
  return (41);
  case_23: ;
  return (43);
  case_24: ;
  return (46);
  case_25: ;
  return (48);
  case_26: ;
  return (49);
  case_27: ;
  return (50);
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
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (8);
  case_2: ;
  return (10);
  case_3: ;
  return (23);
  case_4: ;
  return (24);
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
  ldv_statevar_3 = 6;
  return;
}
}
void ldv_switch_automaton_state_3_6(void)
{
  {
  ldv_statevar_3 = 5;
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
void ldv_switch_automaton_state_5_11(void)
{
  {
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 20;
  return;
}
}
void ldv_switch_automaton_state_5_20(void)
{
  {
  ldv_statevar_5 = 19;
  return;
}
}
void ldv_switch_automaton_state_6_1(void)
{
  {
  ldv_statevar_6 = 3;
  return;
}
}
void ldv_switch_automaton_state_6_3(void)
{
  {
  ldv_statevar_6 = 2;
  return;
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
  {
  {
  if (ldv_statevar_6 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_6 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
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
  ldv_statevar_6 = 3;
  }
  goto ldv_55966;
  case_3: ;
  goto ldv_55966;
  switch_default: ;
  switch_break: ;
  }
  ldv_55966: ;
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_17_netdev_net_device ;
  {
  {
  ldv_17_netdev_net_device = arg1;
  ldv_assume(ldv_statevar_6 == 2);
  ldv_unregister_netdev_stop_17_2((ldv_17_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_17_netdev_net_device);
  ldv_assume(ldv_statevar_4 == 1);
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
  s2io_close(arg1);
  }
  return;
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
static void *ldv_dev_get_drvdata_6(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_7(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_8(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                void * ) ,
                                      unsigned long flags , char const *name , void *dev )
{
  ldv_func_ret_type ldv_func_res ;
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
static void ldv_free_irq_9(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_10(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_mod_timer_12(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
__inline static int ldv_request_irq_13(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static int ldv_request_irq_14(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static int ldv_request_irq_15(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
static int ldv_del_timer_sync_16(struct timer_list *ldv_func_arg1 )
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
static int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
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
static struct net_device *ldv_alloc_etherdev_mqs_18(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
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
static struct net_device *ldv_alloc_etherdev_mqs_19(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___7 ldv_func_res ;
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
static int ldv_register_netdev_20(struct net_device *ldv_func_arg1 )
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
static void ldv_unregister_netdev_21(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_22(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_23(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_24(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_25(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 )
{
  ldv_func_ret_type___9 ldv_func_res ;
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
static void ldv_pci_unregister_driver_26(struct pci_driver *ldv_func_arg1 )
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
void *ldv_calloc_unknown_size(void) ;
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
void ldv_assert_linux_drivers_clk1__more_at_exit(int expr ) ;
int ldv_counter = 0;
void ldv_clk_disable(struct clk *clk )
{
  {
  ldv_counter = 0;
  return;
}
}
int ldv_clk_enable(void)
{
  int retval ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  retval = tmp;
  }
  if (retval == 0) {
    ldv_counter = 1;
  } else {
  }
  return (retval);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_clk1__more_at_exit(ldv_counter == 0);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_clk1__more_at_exit(int expr )
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
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
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
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
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
void enable_irq(unsigned int arg0) {
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
void iounmap(volatile void *arg0) {
  return;
}
void ldv_EMGentry_exit_s2io_closer_20_2(void (*arg0)()) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_EMGentry_init_s2io_starter_20_7(int (*arg0)()) {
  return __VERIFIER_nondet_int();
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
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
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
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
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
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
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
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
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
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
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
