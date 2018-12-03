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
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
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
enum ldv_28370 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28371 {
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
   enum ldv_28370 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28371 rtnl_link_state : 16 ;
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
struct crypto_ablkcipher;
struct crypto_async_request;
struct crypto_aead;
struct crypto_blkcipher;
struct crypto_hash;
struct crypto_rng;
struct crypto_tfm;
struct crypto_type;
struct aead_givcrypt_request;
struct skcipher_givcrypt_request;
struct crypto_async_request {
   struct list_head list ;
   void (*complete)(struct crypto_async_request * , int ) ;
   void *data ;
   struct crypto_tfm *tfm ;
   u32 flags ;
};
struct ablkcipher_request {
   struct crypto_async_request base ;
   unsigned int nbytes ;
   void *info ;
   struct scatterlist *src ;
   struct scatterlist *dst ;
   void *__ctx[] ;
};
struct aead_request {
   struct crypto_async_request base ;
   unsigned int assoclen ;
   unsigned int cryptlen ;
   u8 *iv ;
   struct scatterlist *assoc ;
   struct scatterlist *src ;
   struct scatterlist *dst ;
   void *__ctx[] ;
};
struct blkcipher_desc {
   struct crypto_blkcipher *tfm ;
   void *info ;
   u32 flags ;
};
struct hash_desc {
   struct crypto_hash *tfm ;
   u32 flags ;
};
struct ablkcipher_alg {
   int (*setkey)(struct crypto_ablkcipher * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct ablkcipher_request * ) ;
   int (*decrypt)(struct ablkcipher_request * ) ;
   int (*givencrypt)(struct skcipher_givcrypt_request * ) ;
   int (*givdecrypt)(struct skcipher_givcrypt_request * ) ;
   char const *geniv ;
   unsigned int min_keysize ;
   unsigned int max_keysize ;
   unsigned int ivsize ;
};
struct aead_alg {
   int (*setkey)(struct crypto_aead * , u8 const * , unsigned int ) ;
   int (*setauthsize)(struct crypto_aead * , unsigned int ) ;
   int (*encrypt)(struct aead_request * ) ;
   int (*decrypt)(struct aead_request * ) ;
   int (*givencrypt)(struct aead_givcrypt_request * ) ;
   int (*givdecrypt)(struct aead_givcrypt_request * ) ;
   char const *geniv ;
   unsigned int ivsize ;
   unsigned int maxauthsize ;
};
struct blkcipher_alg {
   int (*setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   int (*decrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   char const *geniv ;
   unsigned int min_keysize ;
   unsigned int max_keysize ;
   unsigned int ivsize ;
};
struct cipher_alg {
   unsigned int cia_min_keysize ;
   unsigned int cia_max_keysize ;
   int (*cia_setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   void (*cia_encrypt)(struct crypto_tfm * , u8 * , u8 const * ) ;
   void (*cia_decrypt)(struct crypto_tfm * , u8 * , u8 const * ) ;
};
struct compress_alg {
   int (*coa_compress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                       unsigned int * ) ;
   int (*coa_decompress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                         unsigned int * ) ;
};
struct rng_alg {
   int (*rng_make_random)(struct crypto_rng * , u8 * , unsigned int ) ;
   int (*rng_reset)(struct crypto_rng * , u8 * , unsigned int ) ;
   unsigned int seedsize ;
};
union __anonunion_cra_u_247 {
   struct ablkcipher_alg ablkcipher ;
   struct aead_alg aead ;
   struct blkcipher_alg blkcipher ;
   struct cipher_alg cipher ;
   struct compress_alg compress ;
   struct rng_alg rng ;
};
struct crypto_alg {
   struct list_head cra_list ;
   struct list_head cra_users ;
   u32 cra_flags ;
   unsigned int cra_blocksize ;
   unsigned int cra_ctxsize ;
   unsigned int cra_alignmask ;
   int cra_priority ;
   atomic_t cra_refcnt ;
   char cra_name[64U] ;
   char cra_driver_name[64U] ;
   struct crypto_type const *cra_type ;
   union __anonunion_cra_u_247 cra_u ;
   int (*cra_init)(struct crypto_tfm * ) ;
   void (*cra_exit)(struct crypto_tfm * ) ;
   void (*cra_destroy)(struct crypto_alg * ) ;
   struct module *cra_module ;
};
struct ablkcipher_tfm {
   int (*setkey)(struct crypto_ablkcipher * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct ablkcipher_request * ) ;
   int (*decrypt)(struct ablkcipher_request * ) ;
   int (*givencrypt)(struct skcipher_givcrypt_request * ) ;
   int (*givdecrypt)(struct skcipher_givcrypt_request * ) ;
   struct crypto_ablkcipher *base ;
   unsigned int ivsize ;
   unsigned int reqsize ;
};
struct aead_tfm {
   int (*setkey)(struct crypto_aead * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct aead_request * ) ;
   int (*decrypt)(struct aead_request * ) ;
   int (*givencrypt)(struct aead_givcrypt_request * ) ;
   int (*givdecrypt)(struct aead_givcrypt_request * ) ;
   struct crypto_aead *base ;
   unsigned int ivsize ;
   unsigned int authsize ;
   unsigned int reqsize ;
};
struct blkcipher_tfm {
   void *iv ;
   int (*setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   int (*decrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
};
struct cipher_tfm {
   int (*cit_setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   void (*cit_encrypt_one)(struct crypto_tfm * , u8 * , u8 const * ) ;
   void (*cit_decrypt_one)(struct crypto_tfm * , u8 * , u8 const * ) ;
};
struct hash_tfm {
   int (*init)(struct hash_desc * ) ;
   int (*update)(struct hash_desc * , struct scatterlist * , unsigned int ) ;
   int (*final)(struct hash_desc * , u8 * ) ;
   int (*digest)(struct hash_desc * , struct scatterlist * , unsigned int , u8 * ) ;
   int (*setkey)(struct crypto_hash * , u8 const * , unsigned int ) ;
   unsigned int digestsize ;
};
struct compress_tfm {
   int (*cot_compress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                       unsigned int * ) ;
   int (*cot_decompress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                         unsigned int * ) ;
};
struct rng_tfm {
   int (*rng_gen_random)(struct crypto_rng * , u8 * , unsigned int ) ;
   int (*rng_reset)(struct crypto_rng * , u8 * , unsigned int ) ;
};
union __anonunion_crt_u_248 {
   struct ablkcipher_tfm ablkcipher ;
   struct aead_tfm aead ;
   struct blkcipher_tfm blkcipher ;
   struct cipher_tfm cipher ;
   struct hash_tfm hash ;
   struct compress_tfm compress ;
   struct rng_tfm rng ;
};
struct crypto_tfm {
   u32 crt_flags ;
   union __anonunion_crt_u_248 crt_u ;
   void (*exit)(struct crypto_tfm * ) ;
   struct crypto_alg *__crt_alg ;
   void *__crt_ctx[] ;
};
struct crypto_ablkcipher {
   struct crypto_tfm base ;
};
struct crypto_aead {
   struct crypto_tfm base ;
};
struct crypto_blkcipher {
   struct crypto_tfm base ;
};
struct crypto_cipher {
   struct crypto_tfm base ;
};
struct crypto_hash {
   struct crypto_tfm base ;
};
struct crypto_rng {
   struct crypto_tfm base ;
};
struct iw_param {
   __s32 value ;
   __u8 fixed ;
   __u8 disabled ;
   __u16 flags ;
};
struct iw_point {
   void *pointer ;
   __u16 length ;
   __u16 flags ;
};
struct iw_freq {
   __s32 m ;
   __s16 e ;
   __u8 i ;
   __u8 flags ;
};
struct iw_quality {
   __u8 qual ;
   __u8 level ;
   __u8 noise ;
   __u8 updated ;
};
struct iw_discarded {
   __u32 nwid ;
   __u32 code ;
   __u32 fragment ;
   __u32 retries ;
   __u32 misc ;
};
struct iw_missed {
   __u32 beacon ;
};
struct iw_encode_ext {
   __u32 ext_flags ;
   __u8 tx_seq[8U] ;
   __u8 rx_seq[8U] ;
   struct sockaddr addr ;
   __u16 alg ;
   __u16 key_len ;
   __u8 key[0U] ;
};
struct iw_statistics {
   __u16 status ;
   struct iw_quality qual ;
   struct iw_discarded discard ;
   struct iw_missed miss ;
};
union iwreq_data {
   char name[16U] ;
   struct iw_point essid ;
   struct iw_param nwid ;
   struct iw_freq freq ;
   struct iw_param sens ;
   struct iw_param bitrate ;
   struct iw_param txpower ;
   struct iw_param rts ;
   struct iw_param frag ;
   __u32 mode ;
   struct iw_param retry ;
   struct iw_point encoding ;
   struct iw_param power ;
   struct iw_quality qual ;
   struct sockaddr ap_addr ;
   struct sockaddr addr ;
   struct iw_param param ;
   struct iw_point data ;
};
struct iw_range {
   __u32 throughput ;
   __u32 min_nwid ;
   __u32 max_nwid ;
   __u16 old_num_channels ;
   __u8 old_num_frequency ;
   __u8 scan_capa ;
   __u32 event_capa[6U] ;
   __s32 sensitivity ;
   struct iw_quality max_qual ;
   struct iw_quality avg_qual ;
   __u8 num_bitrates ;
   __s32 bitrate[32U] ;
   __s32 min_rts ;
   __s32 max_rts ;
   __s32 min_frag ;
   __s32 max_frag ;
   __s32 min_pmp ;
   __s32 max_pmp ;
   __s32 min_pmt ;
   __s32 max_pmt ;
   __u16 pmp_flags ;
   __u16 pmt_flags ;
   __u16 pm_capa ;
   __u16 encoding_size[8U] ;
   __u8 num_encoding_sizes ;
   __u8 max_encoding_tokens ;
   __u8 encoding_login_index ;
   __u16 txpower_capa ;
   __u8 num_txpower ;
   __s32 txpower[8U] ;
   __u8 we_version_compiled ;
   __u8 we_version_source ;
   __u16 retry_capa ;
   __u16 retry_flags ;
   __u16 r_time_flags ;
   __s32 min_retry ;
   __s32 max_retry ;
   __s32 min_r_time ;
   __s32 max_r_time ;
   __u16 num_channels ;
   __u8 num_frequency ;
   struct iw_freq freq[32U] ;
   __u32 enc_capa ;
};
struct iw_priv_args {
   __u32 cmd ;
   __u16 set_args ;
   __u16 get_args ;
   char name[16U] ;
};
struct iw_event {
   __u16 len ;
   __u16 cmd ;
   union iwreq_data u ;
};
struct iw_request_info {
   __u16 cmd ;
   __u16 flags ;
};
typedef int (*iw_handler)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                          char * );
struct iw_handler_def {
   iw_handler (* const *standard)(struct net_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
   __u16 num_standard ;
   __u16 num_private ;
   __u16 num_private_args ;
   iw_handler (* const *private)(struct net_device * , struct iw_request_info * ,
                                  union iwreq_data * , char * ) ;
   struct iw_priv_args const *private_args ;
   struct iw_statistics *(*get_wireless_stats)(struct net_device * ) ;
};
struct iw_spy_data {
   int spy_number ;
   u_char spy_address[8U][6U] ;
   struct iw_quality spy_stat[8U] ;
   struct iw_quality spy_thr_low ;
   struct iw_quality spy_thr_high ;
   u_char spy_thr_under[8U] ;
};
struct libipw_device;
struct iw_public_data {
   struct iw_spy_data *spy_data ;
   struct libipw_device *libipw ;
};
struct __anonstruct_Cmd_286 {
   u16 cmd ;
   u16 parm0 ;
   u16 parm1 ;
   u16 parm2 ;
};
typedef struct __anonstruct_Cmd_286 Cmd;
struct __anonstruct_Resp_287 {
   u16 status ;
   u16 rsp0 ;
   u16 rsp1 ;
   u16 rsp2 ;
};
typedef struct __anonstruct_Resp_287 Resp;
struct WepKeyRid;
typedef struct WepKeyRid WepKeyRid;
struct WepKeyRid {
   __le16 len ;
   __le16 kindex ;
   u8 mac[6U] ;
   __le16 klen ;
   u8 key[16U] ;
};
struct Ssid;
typedef struct Ssid Ssid;
struct Ssid {
   __le16 len ;
   u8 ssid[32U] ;
};
struct SsidRid;
typedef struct SsidRid SsidRid;
struct SsidRid {
   __le16 len ;
   Ssid ssids[3U] ;
};
struct ConfigRid;
typedef struct ConfigRid ConfigRid;
struct ConfigRid {
   __le16 len ;
   __le16 opmode ;
   __le16 rmode ;
   __le16 fragThresh ;
   __le16 rtsThres ;
   u8 macAddr[6U] ;
   u8 rates[8U] ;
   __le16 shortRetryLimit ;
   __le16 longRetryLimit ;
   __le16 txLifetime ;
   __le16 rxLifetime ;
   __le16 stationary ;
   __le16 ordering ;
   __le16 u16deviceType ;
   __le16 cfpRate ;
   __le16 cfpDuration ;
   __le16 _reserved1[3U] ;
   __le16 scanMode ;
   __le16 probeDelay ;
   __le16 probeEnergyTimeout ;
   __le16 probeResponseTimeout ;
   __le16 beaconListenTimeout ;
   __le16 joinNetTimeout ;
   __le16 authTimeout ;
   __le16 authType ;
   __le16 associationTimeout ;
   __le16 specifiedApTimeout ;
   __le16 offlineScanInterval ;
   __le16 offlineScanDuration ;
   __le16 linkLossDelay ;
   __le16 maxBeaconLostTime ;
   __le16 refreshInterval ;
   __le16 _reserved1a[1U] ;
   __le16 powerSaveMode ;
   __le16 sleepForDtims ;
   __le16 listenInterval ;
   __le16 fastListenInterval ;
   __le16 listenDecay ;
   __le16 fastListenDelay ;
   __le16 _reserved2[2U] ;
   __le16 beaconPeriod ;
   __le16 atimDuration ;
   __le16 hopPeriod ;
   __le16 channelSet ;
   __le16 channel ;
   __le16 dtimPeriod ;
   __le16 bridgeDistance ;
   __le16 radioID ;
   __le16 radioType ;
   u8 rxDiversity ;
   u8 txDiversity ;
   __le16 txPower ;
   __le16 rssiThreshold ;
   __le16 modulation ;
   __le16 preamble ;
   __le16 homeProduct ;
   __le16 radioSpecific ;
   u8 nodeName[16U] ;
   __le16 arlThreshold ;
   __le16 arlDecay ;
   __le16 arlDelay ;
   __le16 _reserved4[1U] ;
   u8 magicAction ;
   u8 magicControl ;
   __le16 autoWake ;
};
struct StatusRid;
typedef struct StatusRid StatusRid;
struct StatusRid {
   __le16 len ;
   u8 mac[6U] ;
   __le16 mode ;
   __le16 errorCode ;
   __le16 sigQuality ;
   __le16 SSIDlen ;
   char SSID[32U] ;
   char apName[16U] ;
   u8 bssid[4U][6U] ;
   __le16 beaconPeriod ;
   __le16 dimPeriod ;
   __le16 atimDuration ;
   __le16 hopPeriod ;
   __le16 channelSet ;
   __le16 channel ;
   __le16 hopsToBackbone ;
   __le16 apTotalLoad ;
   __le16 generatedLoad ;
   __le16 accumulatedArl ;
   __le16 signalQuality ;
   __le16 currentXmitRate ;
   __le16 apDevExtensions ;
   __le16 normalizedSignalStrength ;
   __le16 shortPreamble ;
   u8 apIP[4U] ;
   u8 noisePercent ;
   u8 noisedBm ;
   u8 noiseAvePercent ;
   u8 noiseAvedBm ;
   u8 noiseMaxPercent ;
   u8 noiseMaxdBm ;
   __le16 load ;
   u8 carrier[4U] ;
   __le16 assocStatus ;
};
struct StatsRid;
typedef struct StatsRid StatsRid;
struct StatsRid {
   __le16 len ;
   __le16 spacer ;
   __le32 vals[100U] ;
};
struct APListRid;
typedef struct APListRid APListRid;
struct APListRid {
   __le16 len ;
   u8 ap[4U][6U] ;
};
struct CapabilityRid;
typedef struct CapabilityRid CapabilityRid;
struct CapabilityRid {
   __le16 len ;
   char oui[3U] ;
   char zero ;
   __le16 prodNum ;
   char manName[32U] ;
   char prodName[16U] ;
   char prodVer[8U] ;
   char factoryAddr[6U] ;
   char aironetAddr[6U] ;
   __le16 radioType ;
   __le16 country ;
   char callid[6U] ;
   char supportedRates[8U] ;
   char rxDiversity ;
   char txDiversity ;
   __le16 txPowerLevels[8U] ;
   __le16 hardVer ;
   __le16 hardCap ;
   __le16 tempRange ;
   __le16 softVer ;
   __le16 softSubVer ;
   __le16 interfaceVer ;
   __le16 softCap ;
   __le16 bootBlockVer ;
   __le16 requiredHard ;
   __le16 extSoftCap ;
};
struct BSSListRidExtra;
typedef struct BSSListRidExtra BSSListRidExtra;
struct BSSListRidExtra {
   __le16 unknown[4U] ;
   u8 fixed[12U] ;
   u8 iep[624U] ;
};
struct BSSListRid;
typedef struct BSSListRid BSSListRid;
struct __anonstruct_fh_288 {
   __le16 dwell ;
   u8 hopSet ;
   u8 hopPattern ;
   u8 hopIndex ;
   u8 fill ;
};
struct BSSListRid {
   __le16 len ;
   __le16 index ;
   __le16 radioType ;
   u8 bssid[6U] ;
   u8 zero ;
   u8 ssidLen ;
   u8 ssid[32U] ;
   __le16 dBm ;
   __le16 cap ;
   __le16 beaconInterval ;
   u8 rates[8U] ;
   struct __anonstruct_fh_288 fh ;
   __le16 dsChannel ;
   __le16 atimWindow ;
   BSSListRidExtra extra ;
};
struct __anonstruct_BSSListElement_289 {
   BSSListRid bss ;
   struct list_head list ;
};
typedef struct __anonstruct_BSSListElement_289 BSSListElement;
struct tdsRssiEntry;
typedef struct tdsRssiEntry tdsRssiEntry;
struct tdsRssiEntry {
   u8 rssipct ;
   u8 rssidBm ;
};
struct tdsRssiRid;
typedef struct tdsRssiRid tdsRssiRid;
struct tdsRssiRid {
   u16 len ;
   tdsRssiEntry x[256U] ;
};
struct MICRid;
typedef struct MICRid MICRid;
struct MICRid {
   __le16 len ;
   __le16 state ;
   __le16 multicastValid ;
   u8 multicast[16U] ;
   __le16 unicastValid ;
   u8 unicast[16U] ;
};
struct MICBuffer;
typedef struct MICBuffer MICBuffer;
struct __anonstruct_llc_291 {
   u8 dsap ;
   u8 ssap ;
   u8 control ;
   u8 orgcode[3U] ;
   u8 fieldtype[2U] ;
};
union __anonunion_u_290 {
   u8 snap[8U] ;
   struct __anonstruct_llc_291 llc ;
};
struct MICBuffer {
   __be16 typelen ;
   union __anonunion_u_290 u ;
   __be32 mic ;
   __be32 seq ;
};
struct __anonstruct_etherHead_292 {
   u8 da[6U] ;
   u8 sa[6U] ;
};
typedef struct __anonstruct_etherHead_292 etherHead;
struct aironet_ioctl {
   unsigned short command ;
   unsigned short len ;
   unsigned short ridnum ;
   unsigned char *data ;
};
typedef struct aironet_ioctl aironet_ioctl;
struct __anonstruct_mic_statistics_293 {
   u32 size ;
   u8 enabled ;
   u32 rxSuccess ;
   u32 rxIncorrectMIC ;
   u32 rxNotMICed ;
   u32 rxMICPlummed ;
   u32 rxWrongSequence ;
   u32 reserve[32U] ;
};
typedef struct __anonstruct_mic_statistics_293 mic_statistics;
union __anonunion_part_295 {
   u8 d8[4U] ;
   __be32 d32 ;
};
struct __anonstruct_emmh32_context_294 {
   u32 coeff[600U] ;
   u64 accum ;
   int position ;
   union __anonunion_part_295 part ;
};
typedef struct __anonstruct_emmh32_context_294 emmh32_context;
struct __anonstruct_miccntx_296 {
   emmh32_context seed ;
   u32 rx ;
   u32 tx ;
   u32 window ;
   u8 valid ;
   u8 key[16U] ;
};
typedef struct __anonstruct_miccntx_296 miccntx;
struct __anonstruct_mic_module_297 {
   miccntx mCtx ;
   miccntx uCtx ;
};
typedef struct __anonstruct_mic_module_297 mic_module;
struct __anonstruct_Rid_298 {
   unsigned int rid : 16 ;
   unsigned int len : 15 ;
   unsigned int valid : 1 ;
   dma_addr_t host_addr ;
};
typedef struct __anonstruct_Rid_298 Rid;
struct __anonstruct_TxFid_299 {
   unsigned int offset : 15 ;
   unsigned int eoc : 1 ;
   unsigned int len : 15 ;
   unsigned int valid : 1 ;
   dma_addr_t host_addr ;
};
typedef struct __anonstruct_TxFid_299 TxFid;
struct rx_hdr {
   __le16 status ;
   __le16 len ;
   u8 rssi[2U] ;
   u8 rate ;
   u8 freq ;
   __le16 tmp[4U] ;
};
struct __anonstruct_RxFid_300 {
   unsigned int ctl : 15 ;
   unsigned int rdy : 1 ;
   unsigned int len : 15 ;
   unsigned int valid : 1 ;
   dma_addr_t host_addr ;
};
typedef struct __anonstruct_RxFid_300 RxFid;
struct __anonstruct_HostRxDesc_301 {
   unsigned char *card_ram_off ;
   RxFid rx_desc ;
   char *virtual_host_addr ;
   int pending ;
};
typedef struct __anonstruct_HostRxDesc_301 HostRxDesc;
struct __anonstruct_HostTxDesc_302 {
   unsigned char *card_ram_off ;
   TxFid tx_desc ;
   char *virtual_host_addr ;
   int pending ;
};
typedef struct __anonstruct_HostTxDesc_302 HostTxDesc;
struct __anonstruct_HostRidDesc_303 {
   unsigned char *card_ram_off ;
   Rid rid_desc ;
   char *virtual_host_addr ;
};
typedef struct __anonstruct_HostRidDesc_303 HostRidDesc;
struct __anonstruct_TxCtlHdr_304 {
   u16 sw0 ;
   u16 sw1 ;
   u16 status ;
   u16 len ;
   u16 ctl ;
   u16 aid ;
   u16 retries ;
   u16 fill ;
};
typedef struct __anonstruct_TxCtlHdr_304 TxCtlHdr;
struct __anonstruct_WifiHdr_305 {
   u16 ctl ;
   u16 duration ;
   char addr1[6U] ;
   char addr2[6U] ;
   char addr3[6U] ;
   u16 seq ;
   char addr4[6U] ;
};
typedef struct __anonstruct_WifiHdr_305 WifiHdr;
struct __anonstruct_WifiCtlHdr_306 {
   TxCtlHdr ctlhdr ;
   u16 fill1 ;
   u16 fill2 ;
   WifiHdr wifihdr ;
   u16 gaplen ;
   u16 status ;
};
typedef struct __anonstruct_WifiCtlHdr_306 WifiCtlHdr;
struct wep_key_t {
   u16 len ;
   u8 key[16U] ;
};
typedef struct wep_key_t wep_key_t;
struct airo_info;
struct __anonstruct_xmit_307 {
   struct sk_buff *skb ;
   int fid ;
};
struct __anonstruct_xmit11_308 {
   struct sk_buff *skb ;
   int fid ;
};
struct airo_info {
   struct net_device *dev ;
   struct list_head dev_list ;
   u32 fids[6U] ;
   ConfigRid config ;
   char keyindex ;
   char defindex ;
   struct proc_dir_entry *proc_entry ;
   spinlock_t aux_lock ;
   unsigned long flags ;
   unsigned long jobs ;
   int (*bap_read)(struct airo_info * , __le16 * , int , int ) ;
   unsigned short *flash ;
   tdsRssiEntry *rssi ;
   struct task_struct *list_bss_task ;
   struct task_struct *airo_thread_task ;
   struct semaphore sem ;
   wait_queue_head_t thr_wait ;
   unsigned long expires ;
   struct __anonstruct_xmit_307 xmit ;
   struct __anonstruct_xmit11_308 xmit11 ;
   struct net_device *wifidev ;
   struct iw_statistics wstats ;
   unsigned long scan_timeout ;
   struct iw_spy_data spy_data ;
   struct iw_public_data wireless_data ;
   struct crypto_cipher *tfm ;
   mic_module mod[2U] ;
   mic_statistics micstats ;
   HostRxDesc rxfids[1U] ;
   HostTxDesc txfids[1U] ;
   HostRidDesc config_desc ;
   unsigned long ridbus ;
   struct sk_buff_head txq ;
   struct pci_dev *pci ;
   unsigned char *pcimem ;
   unsigned char *pciaux ;
   unsigned char *shared ;
   dma_addr_t shared_dma ;
   pm_message_t power ;
   SsidRid *SSID ;
   APListRid *APList ;
   char proc_name[16U] ;
   int wep_capable ;
   int max_wep_idx ;
   unsigned int bssListFirst ;
   unsigned int bssListNext ;
   unsigned int bssListRidLen ;
   struct list_head network_list ;
   struct list_head network_free_list ;
   BSSListElement *networks ;
};
enum ldv_34054 {
    NONE = 0,
    NOMIC = 1,
    NOMICPLUMMED = 2,
    SEQUENCE = 3,
    INCORRECTMIC = 4
} ;
typedef enum ldv_34054 mic_error;
struct proc_data {
   int release_buffer ;
   int readlen ;
   char *rbuffer ;
   int writelen ;
   int maxwritelen ;
   char *wbuffer ;
   void (*on_close)(struct inode * , struct file * ) ;
};
struct ldv_struct_EMGentry_23 {
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_9 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_16 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_8 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_11 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef struct net_device *ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef struct net_device *ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
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
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_register_netdev(void) ;
void ldv_check_final_state(void) ;
long ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
int ldv_undef_int(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_alloc_macro(gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
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
extern void list_del(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add_tail(list, head);
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
__inline static void change_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btc %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
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
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int hex_to_bin(char ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  {
  if (8UL == 1UL) {
    goto case_1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2978;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2978;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2978;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2978;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_2978: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/dfaa16b/linux-alloc-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
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
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
extern void debug_check_no_locks_held(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_84(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_103(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_aux_lock_of_airo_info(void) ;
void ldv_spin_unlock_aux_lock_of_airo_info(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
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
  goto ldv_6454;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6454;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6454;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6454;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6454: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
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
__inline static void ldv_spin_unlock_irqrestore_85(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_85(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_85(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_85(spinlock_t *lock , unsigned long flags ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern struct user_namespace init_user_ns ;
__inline static uid_t __kuid_val(kuid_t uid )
{
  {
  return (uid.val);
}
}
__inline static gid_t __kgid_val(kgid_t gid )
{
  {
  return (gid.val);
}
}
__inline static bool uid_eq(kuid_t left , kuid_t right )
{
  uid_t tmp ;
  uid_t tmp___0 ;
  {
  {
  tmp = __kuid_val(left);
  tmp___0 = __kuid_val(right);
  }
  return (tmp == tmp___0);
}
}
__inline static bool gid_eq(kgid_t left , kgid_t right )
{
  gid_t tmp ;
  gid_t tmp___0 ;
  {
  {
  tmp = __kgid_val(left);
  tmp___0 = __kgid_val(right);
  }
  return (tmp == tmp___0);
}
}
__inline static bool uid_valid(kuid_t uid )
{
  kuid_t __constr_expr_0 ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  __constr_expr_0.val = 4294967295U;
  tmp = uid_eq(uid, __constr_expr_0);
  }
  if ((int )tmp != 0) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return ((bool )tmp___0);
}
}
__inline static bool gid_valid(kgid_t gid )
{
  kgid_t __constr_expr_0 ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  __constr_expr_0.val = 4294967295U;
  tmp = gid_eq(gid, __constr_expr_0);
  }
  if ((int )tmp != 0) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return ((bool )tmp___0);
}
}
extern kuid_t make_kuid(struct user_namespace * , uid_t ) ;
extern kgid_t make_kgid(struct user_namespace * , gid_t ) ;
extern unsigned long volatile jiffies ;
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
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
__inline static void outsb(int port , void const *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; outsb": "+S" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void insb(int port , void *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; insb": "+D" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port )
{
  unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outsw(int port , void const *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; outsw": "+S" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void insw(int port , void *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; insw": "+D" (addr), "+c" (count): "d" (port));
  return;
}
}
static void *ldv_dev_get_drvdata_81(struct device const *dev ) ;
static int ldv_dev_set_drvdata_82(struct device *dev , void *data ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  {
  msleep(seconds * 1000U);
  }
  return;
}
}
extern bool capable(int ) ;
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  {
  __constr_expr_0.lock.raw_lock.__annonCompField4.head_tail = 0U;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  }
  return;
}
}
extern int down_interruptible(struct semaphore * ) ;
extern int down_trylock(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern ssize_t simple_write_to_buffer(void * , size_t , loff_t * , void const * ,
                                      size_t ) ;
extern long schedule_timeout(long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
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
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
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
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/dfaa16b/linux-alloc-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
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
extern void consume_skb(struct sk_buff * ) ;
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
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
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
static struct sk_buff *ldv___netdev_alloc_skb_57(struct net_device *ldv_func_arg1 ,
                                                 unsigned int ldv_func_arg2 , gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = ldv___netdev_alloc_skb_57(dev, length, 32U);
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
extern struct proc_dir_entry *proc_mkdir_mode(char const * , umode_t , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
extern void proc_set_user(struct proc_dir_entry * , kuid_t , kgid_t ) ;
extern void *PDE_DATA(struct inode const * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern int remove_proc_subtree(char const * , struct proc_dir_entry * ) ;
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
static void ldv_free_netdev_89(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_90(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_93(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_97(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_99(struct net_device *ldv_func_arg1 ) ;
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
__inline static bool netif_device_present(struct net_device *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp != 0);
}
}
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , void (*)(struct net_device * ) ,
                                           unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_netdev_mqs_91(int ldv_func_arg1 , char const *ldv_func_arg2 ,
                                                  void (*ldv_func_arg3)(struct net_device * ) ,
                                                  unsigned int ldv_func_arg4 , unsigned int ldv_func_arg5 ) ;
static struct net_device *ldv_alloc_netdev_mqs_94(int ldv_func_arg1 , char const *ldv_func_arg2 ,
                                                  void (*ldv_func_arg3)(struct net_device * ) ,
                                                  unsigned int ldv_func_arg4 , unsigned int ldv_func_arg5 ) ;
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_92(struct net_device *ldv_func_arg1 ) ;
static int ldv_register_netdev_95(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_87(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_88(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_96(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_98(struct net_device *ldv_func_arg1 ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{
  int tmp ;
  {
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  }
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_105(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_106(struct pci_driver *ldv_func_arg1 ) ;
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
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_81((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_82(& pdev->dev, data);
  }
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq___0 , irqreturn_t (*handler)(int ,
                                                                              void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq___0, handler, (irqreturn_t (*)(int , void * ))0,
                             flags, name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_83(unsigned int irq___0 , irqreturn_t (*handler)(int ,
                                                                                     void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_86(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern struct crypto_tfm *crypto_alloc_base(char const * , u32 , u32 ) ;
__inline static void crypto_free_tfm(struct crypto_tfm *tfm )
{
  {
  return;
}
}
__inline static struct crypto_cipher *__crypto_cipher_cast(struct crypto_tfm *tfm )
{
  {
  return ((struct crypto_cipher *)tfm);
}
}
__inline static struct crypto_cipher *crypto_alloc_cipher(char const *alg_name ,
                                                          u32 type , u32 mask )
{
  struct crypto_tfm *tmp ;
  struct crypto_cipher *tmp___0 ;
  {
  {
  type = type & 4294967280U;
  type = type | 1U;
  mask = mask | 15U;
  tmp = crypto_alloc_base(alg_name, type, mask);
  tmp___0 = __crypto_cipher_cast(tmp);
  }
  return (tmp___0);
}
}
__inline static struct crypto_tfm *crypto_cipher_tfm(struct crypto_cipher *tfm )
{
  {
  return (& tfm->base);
}
}
__inline static void crypto_free_cipher(struct crypto_cipher *tfm )
{
  struct crypto_tfm *tmp ;
  {
  {
  tmp = crypto_cipher_tfm(tfm);
  crypto_free_tfm(tmp);
  }
  return;
}
}
__inline static struct cipher_tfm *crypto_cipher_crt(struct crypto_cipher *tfm )
{
  struct crypto_tfm *tmp ;
  {
  {
  tmp = crypto_cipher_tfm(tfm);
  }
  return (& tmp->crt_u.cipher);
}
}
__inline static int crypto_cipher_setkey(struct crypto_cipher *tfm , u8 const *key ,
                                         unsigned int keylen )
{
  struct cipher_tfm *tmp ;
  struct crypto_tfm *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = crypto_cipher_crt(tfm);
  tmp___0 = crypto_cipher_tfm(tfm);
  tmp___1 = (*(tmp->cit_setkey))(tmp___0, key, keylen);
  }
  return (tmp___1);
}
}
__inline static void crypto_cipher_encrypt_one(struct crypto_cipher *tfm , u8 *dst ,
                                               u8 const *src )
{
  struct cipher_tfm *tmp ;
  struct crypto_tfm *tmp___0 ;
  {
  {
  tmp = crypto_cipher_crt(tfm);
  tmp___0 = crypto_cipher_tfm(tfm);
  (*(tmp->cit_encrypt_one))(tmp___0, dst, src);
  }
  return;
}
}
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
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
}
}
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
__inline static void eth_hw_addr_inherit(struct net_device *dst , struct net_device *src )
{
  {
  {
  dst->addr_assign_type = src->addr_assign_type;
  ether_addr_copy(dst->dev_addr, (u8 const *)src->dev_addr);
  }
  return;
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
extern atomic_t system_freezing_cnt ;
extern bool freezing_slow_path(struct task_struct * ) ;
__inline static bool freezing(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& system_freezing_cnt));
  tmp___0 = ldv__builtin_expect(tmp == 0, 1L);
  }
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  {
  tmp___1 = freezing_slow_path(p);
  }
  return (tmp___1);
}
}
extern bool __refrigerator(bool ) ;
__inline static bool try_to_freeze_unsafe(void)
{
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  {
  __might_sleep("include/linux/freezer.h", 56, 0);
  tmp = get_current();
  tmp___0 = freezing(tmp);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  {
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  }
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  {
  tmp___3 = __refrigerator(0);
  }
  return (tmp___3);
}
}
__inline static bool try_to_freeze(void)
{
  struct task_struct *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = get_current();
  }
  if ((tmp->flags & 32768U) == 0U) {
    {
    debug_check_no_locks_held();
    }
  } else {
  }
  {
  tmp___0 = try_to_freeze_unsafe();
  }
  return (tmp___0);
}
}
extern bool set_freezable(void) ;
__inline static int ieee80211_dsss_chan_to_freq(int channel )
{
  {
  if ((unsigned int )channel - 1U <= 12U) {
    return (channel * 5 + 2407);
  } else
  if (channel == 14) {
    return (2484);
  } else {
    return (-1);
  }
}
}
__inline static int ieee80211_freq_to_dsss_chan(int freq )
{
  {
  if ((unsigned int )freq - 2410U <= 64U) {
    return ((freq + -2405) / 5);
  } else
  if ((unsigned int )freq - 2482U <= 4U) {
    return (14);
  } else {
    return (-1);
  }
}
}
extern void wireless_send_event(struct net_device * , unsigned int , union iwreq_data * ,
                                char const * ) ;
extern int iw_handler_set_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_get_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_set_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
extern int iw_handler_get_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
extern void wireless_spy_update(struct net_device * , unsigned char * , struct iw_quality * ) ;
__inline static int iwe_stream_lcp_len(struct iw_request_info *info )
{
  {
  if ((int )info->flags & 1) {
    return (4);
  } else {
  }
  return (8);
}
}
__inline static int iwe_stream_point_len(struct iw_request_info *info )
{
  {
  if ((int )info->flags & 1) {
    return (8);
  } else {
  }
  return (16);
}
}
__inline static int iwe_stream_event_len_adjust(struct iw_request_info *info , int event_len )
{
  {
  if ((int )info->flags & 1) {
    event_len = (int )((unsigned int )event_len - 8U);
    event_len = (int )((unsigned int )event_len + 4U);
  } else {
  }
  return (event_len);
}
}
__inline static char *iwe_stream_add_event(struct iw_request_info *info , char *stream ,
                                           char *ends , struct iw_event *iwe , int event_len )
{
  int lcp_len ;
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = iwe_stream_lcp_len(info);
  lcp_len = tmp;
  event_len = iwe_stream_event_len_adjust(info, event_len);
  tmp___0 = ldv__builtin_expect((unsigned long )(stream + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  }
  if (tmp___0 != 0L) {
    {
    iwe->len = (__u16 )event_len;
    memcpy((void *)stream, (void const *)iwe, 4UL);
    memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u), (size_t )(event_len - lcp_len));
    stream = stream + (unsigned long )event_len;
    }
  } else {
  }
  return (stream);
}
}
__inline static char *iwe_stream_add_point(struct iw_request_info *info , char *stream ,
                                           char *ends , struct iw_event *iwe , char *extra )
{
  int event_len ;
  int tmp ;
  int point_len ;
  int tmp___0 ;
  int lcp_len ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = iwe_stream_point_len(info);
  event_len = tmp + (int )iwe->u.data.length;
  tmp___0 = iwe_stream_point_len(info);
  point_len = tmp___0;
  tmp___1 = iwe_stream_lcp_len(info);
  lcp_len = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )(stream + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  }
  if (tmp___2 != 0L) {
    {
    iwe->len = (__u16 )event_len;
    memcpy((void *)stream, (void const *)iwe, 4UL);
    memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u) + 8U,
           4UL);
    memcpy((void *)stream + (unsigned long )point_len, (void const *)extra, (size_t )iwe->u.data.length);
    stream = stream + (unsigned long )event_len;
    }
  } else {
  }
  return (stream);
}
}
__inline static char *iwe_stream_add_value(struct iw_request_info *info , char *event ,
                                           char *value , char *ends , struct iw_event *iwe ,
                                           int event_len )
{
  int lcp_len ;
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = iwe_stream_lcp_len(info);
  lcp_len = tmp;
  event_len = (int )((unsigned int )event_len - 8U);
  tmp___0 = ldv__builtin_expect((unsigned long )(value + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  }
  if (tmp___0 != 0L) {
    {
    memcpy((void *)value, (void const *)(& iwe->u), (size_t )event_len);
    value = value + (unsigned long )event_len;
    iwe->len = (int )((__u16 )((long )value)) - (int )((__u16 )((long )event));
    memcpy((void *)event, (void const *)iwe, (size_t )lcp_len);
    }
  } else {
  }
  return (value);
}
}
struct net_device *init_airo_card(unsigned short irq___0 , int port , int is_pcmcia ,
                                  struct device *dmdev ) ;
int reset_airo_card(struct net_device *dev ) ;
void stop_airo_card(struct net_device *dev , int freeres ) ;
static struct pci_device_id const card_ids[8U] =
  { {5305U, 1U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 17664U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 18432U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 832U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 848U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 20480U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 42244U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int airo_pci_probe(struct pci_dev *pdev , struct pci_device_id const *pent ) ;
static void airo_pci_remove(struct pci_dev *pdev ) ;
static int airo_pci_suspend(struct pci_dev *pdev , pm_message_t state ) ;
static int airo_pci_resume(struct pci_dev *pdev ) ;
static struct pci_driver airo_driver =
     {{0, 0}, "airo", (struct pci_device_id const *)(& card_ids), & airo_pci_probe,
    & airo_pci_remove, & airo_pci_suspend, 0, 0, & airo_pci_resume, 0, 0, 0, {0, 0,
                                                                              0, 0,
                                                                              (_Bool)0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static char const *statsLabels[101U] =
  { "RxOverrun", (char const *)0, (char const *)0, (char const *)0,
        "RxMacCrcErr", "RxMacCrcOk", "RxWepErr", "RxWepOk",
        "RetryLong", "RetryShort", "MaxRetries", "NoAck",
        "NoCts", "RxAck", "RxCts", "TxAck",
        "TxRts", "TxCts", "TxMc", "TxBc",
        "TxUcFrags", "TxUcPackets", "TxBeacon", "RxBeacon",
        "TxSinColl", "TxMulColl", "DefersNo", "DefersProt",
        "DefersEngy", "DupFram", "RxFragDisc", "TxAged",
        "RxAged", "LostSync-MaxRetry", "LostSync-MissedBeacons", "LostSync-ArlExceeded",
        "LostSync-Deauth", "LostSync-Disassoced", "LostSync-TsfTiming", "HostTxMc",
        "HostTxBc", "HostTxUc", "HostTxFail", "HostRxMc",
        "HostRxBc", "HostRxUc", "HostRxDiscard", (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        "SsidMismatch", "ApMismatch", "RatesMismatch", "AuthReject",
        "AuthTimeout", "AssocReject", "AssocTimeout", (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, "RxMan",
        "TxMan", "RxRefresh", "TxRefresh", "RxPoll",
        "TxPoll", "HostRetries", "LostSync-HostReq", "HostTxBytes",
        "HostRxBytes", "ElapsedUsec", "ElapsedSec", "LostSyncBetterAP",
        "PrivacyMismatch", "Jammed", "DiscRxNotWepped", "PhyEleMismatch",
        (char const *)-1};
static int rates[8U] ;
static char *ssids[3U] ;
static int io[4U] ;
static int irq[4U] ;
static int maxencrypt ;
static int auto_wep ;
static int aux_bap ;
static int adhoc ;
static int probe = 1;
static kuid_t proc_kuid ;
static int proc_uid ;
static kgid_t proc_kgid ;
static int proc_gid ;
static int airo_perm = 365;
static int proc_perm = 420;
static int do8bitIO ;
static char const swversion[4U] = { '2', '.', '1', '\000'};
static WifiCtlHdr wifictlhdr8023 = {{(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0, 32U,
     (unsigned short)0, (unsigned short)0, (unsigned short)0}, (unsigned short)0,
    (unsigned short)0, {(unsigned short)0, (unsigned short)0, {(char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0},
                        {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0},
                        (unsigned short)0, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                            (char)0}}, (unsigned short)0, (unsigned short)0};
static struct iw_handler_def const airo_handler_def ;
static char const version[40U] =
  { 'a', 'i', 'r', 'o',
        '.', 'c', ' ', '0',
        '.', '6', ' ', '(',
        'B', 'e', 'n', ' ',
        'R', 'e', 'e', 'd',
        ' ', '&', ' ', 'J',
        'a', 'v', 'i', 'e',
        'r', ' ', 'A', 'c',
        'h', 'i', 'r', 'i',
        'c', 'a', ')', '\000'};
static int get_dec_u16(char *buffer , int *start , int limit ) ;
static void OUT4500(struct airo_info *ai , u16 reg , u16 val ) ;
static unsigned short IN4500(struct airo_info *ai , u16 reg ) ;
static u16 setup_card(struct airo_info *ai , u8 *mac , int lock ) ;
static int enable_MAC(struct airo_info *ai , int lock ) ;
static void disable_MAC(struct airo_info *ai , int lock ) ;
static void enable_interrupts(struct airo_info *ai ) ;
static void disable_interrupts(struct airo_info *ai ) ;
static u16 issuecommand(struct airo_info *ai , Cmd *pCmd , Resp *pRsp ) ;
static int bap_setup(struct airo_info *ai , u16 rid , u16 offset , int whichbap ) ;
static int aux_bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen , int whichbap ) ;
static int fast_bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen , int whichbap ) ;
static int bap_write(struct airo_info *ai , __le16 const *pu16Src , int bytelen ,
                     int whichbap ) ;
static int PC4500_accessrid(struct airo_info *ai , u16 rid , u16 accmd ) ;
static int PC4500_readrid(struct airo_info *ai , u16 rid , void *pBuf , int len ,
                          int lock ) ;
static int PC4500_writerid(struct airo_info *ai , u16 rid , void const *pBuf , int len ,
                           int lock ) ;
static int do_writerid(struct airo_info *ai , u16 rid , void const *rid_data , int len ,
                       int dummy ) ;
static u16 transmit_allocate(struct airo_info *ai , int lenPayload , int raw ) ;
static int transmit_802_3_packet(struct airo_info *ai , int len , char *pPacket ) ;
static int transmit_802_11_packet(struct airo_info *ai , int len , char *pPacket ) ;
static int mpi_send_packet(struct net_device *dev ) ;
static void mpi_unmap_card(struct pci_dev *pci ) ;
static void mpi_receive_802_3(struct airo_info *ai ) ;
static void mpi_receive_802_11(struct airo_info *ai ) ;
static int waitbusy(struct airo_info *ai ) ;
static irqreturn_t airo_interrupt(int irq___0 , void *dev_id ) ;
static int airo_thread(void *data ) ;
static void timer_func(struct net_device *dev ) ;
static int airo_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static struct iw_statistics *airo_get_wireless_stats(struct net_device *dev ) ;
static void airo_read_wireless_stats(struct airo_info *local ) ;
static int readrids(struct net_device *dev , aironet_ioctl *comp ) ;
static int writerids(struct net_device *dev , aironet_ioctl *comp ) ;
static int flashcard(struct net_device *dev , aironet_ioctl *comp ) ;
static void micinit(struct airo_info *ai ) ;
static int micsetup(struct airo_info *ai ) ;
static int encapsulate(struct airo_info *ai , etherHead *frame , MICBuffer *mic ,
                       int payLen ) ;
static int decapsulate(struct airo_info *ai , MICBuffer *mic , etherHead *eth , u16 payLen ) ;
static u8 airo_rssi_to_dbm(tdsRssiEntry *rssi_rid , u8 rssi ) ;
static u8 airo_dbm_to_pct(tdsRssiEntry *rssi_rid , u8 dbm ) ;
static void airo_networks_free(struct airo_info *ai ) ;
__inline static int bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen ,
                             int whichbap )
{
  int tmp ;
  {
  {
  tmp = (*(ai->bap_read))(ai, pu16Dst, bytelen, whichbap);
  }
  return (tmp);
}
}
static int setup_proc_entry(struct net_device *dev , struct airo_info *apriv ) ;
static int takedown_proc_entry(struct net_device *dev , struct airo_info *apriv ) ;
static int cmdreset(struct airo_info *ai ) ;
static int setflashmode(struct airo_info *ai ) ;
static int flashgchar(struct airo_info *ai , int matchbyte , int dwelltime ) ;
static int flashputbuf(struct airo_info *ai ) ;
static int flashrestart(struct airo_info *ai , struct net_device *dev ) ;
static int RxSeqValid(struct airo_info *ai , miccntx *context , int mcast , u32 micSeq ) ;
static void MoveWindow(miccntx *context , u32 micSeq ) ;
static void emmh32_setseed(emmh32_context *context , u8 *pkey , int keylen , struct crypto_cipher *tfm ) ;
static void emmh32_init(emmh32_context *context ) ;
static void emmh32_update(emmh32_context *context , u8 *pOctets , int len ) ;
static void emmh32_final(emmh32_context *context , u8 *digest ) ;
static int flashpchar(struct airo_info *ai , int byte , int dwelltime ) ;
static void age_mic_context(miccntx *cur , miccntx *old , u8 *key , int key_len ,
                            struct crypto_cipher *tfm )
{
  int tmp ;
  {
  if ((unsigned int )cur->valid != 0U) {
    {
    tmp = memcmp((void const *)(& cur->key), (void const *)key, (size_t )key_len);
    }
    if (tmp == 0) {
      return;
    } else {
    }
  } else {
  }
  {
  memcpy((void *)old, (void const *)cur, 2448UL);
  memcpy((void *)(& cur->key), (void const *)key, (size_t )key_len);
  cur->window = 33U;
  cur->rx = 0U;
  cur->tx = 0U;
  cur->valid = 1U;
  emmh32_setseed(& cur->seed, key, key_len, tfm);
  }
  return;
}
}
static void micinit(struct airo_info *ai )
{
  MICRid mic_rid ;
  {
  {
  clear_bit(5L, (unsigned long volatile *)(& ai->jobs));
  PC4500_readrid(ai, 65367, (void *)(& mic_rid), 40, 0);
  up(& ai->sem);
  ai->micstats.enabled = ((int )mic_rid.state & 255) != 0;
  }
  if ((unsigned int )ai->micstats.enabled == 0U) {
    ai->mod[0].uCtx.valid = 0U;
    ai->mod[0].mCtx.valid = 0U;
    return;
  } else {
  }
  if ((unsigned int )mic_rid.multicastValid != 0U) {
    {
    age_mic_context(& ai->mod[0].mCtx, & ai->mod[1].mCtx, (u8 *)(& mic_rid.multicast),
                    16, ai->tfm);
    }
  } else {
  }
  if ((unsigned int )mic_rid.unicastValid != 0U) {
    {
    age_mic_context(& ai->mod[0].uCtx, & ai->mod[1].uCtx, (u8 *)(& mic_rid.unicast),
                    16, ai->tfm);
    }
  } else {
  }
  return;
}
}
static int micsetup(struct airo_info *ai )
{
  int i ;
  long tmp ;
  {
  if ((unsigned long )ai->tfm == (unsigned long )((struct crypto_cipher *)0)) {
    {
    ai->tfm = crypto_alloc_cipher("aes", 0U, 128U);
    }
  } else {
  }
  {
  tmp = IS_ERR((void const *)ai->tfm);
  }
  if (tmp != 0L) {
    {
    printk("\vairo(%s): failed to load transform for AES\n", (char *)(& (ai->dev)->name));
    ai->tfm = (struct crypto_cipher *)0;
    }
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_47034;
  ldv_47033:
  {
  memset((void *)(& ai->mod[i].mCtx), 0, 2448UL);
  memset((void *)(& ai->mod[i].uCtx), 0, 2448UL);
  i = i + 1;
  }
  ldv_47034: ;
  if (i <= 1) {
    goto ldv_47033;
  } else {
  }
  return (0);
}
}
static u8 const micsnap[8U] =
  { 170U, 170U, 3U, 0U,
        64U, 150U, 0U, 2U};
static int encapsulate(struct airo_info *ai , etherHead *frame , MICBuffer *mic ,
                       int payLen )
{
  miccntx *context ;
  int tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  {
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0 && (int )frame->da[0] & 1) {
    context = & ai->mod[0].mCtx;
  } else {
    context = & ai->mod[0].uCtx;
  }
  if ((unsigned int )context->valid == 0U) {
    return (-1);
  } else {
  }
  {
  tmp___0 = __fswab16((int )((unsigned int )((__u16 )payLen) + 16U));
  mic->typelen = tmp___0;
  memcpy((void *)(& mic->u.snap), (void const *)(& micsnap), 8UL);
  tmp___1 = __fswab32(context->tx);
  mic->seq = tmp___1;
  context->tx = context->tx + 2U;
  emmh32_init(& context->seed);
  emmh32_update(& context->seed, (u8 *)(& frame->da), 12);
  emmh32_update(& context->seed, (u8 *)(& mic->typelen), 10);
  emmh32_update(& context->seed, (u8 *)(& mic->seq), 4);
  emmh32_update(& context->seed, (u8 *)frame + 1U, payLen);
  emmh32_final(& context->seed, (u8 *)(& mic->mic));
  mic->typelen = 0U;
  }
  return (0);
}
}
static int decapsulate(struct airo_info *ai , MICBuffer *mic , etherHead *eth , u16 payLen )
{
  int i ;
  u32 micSEQ ;
  miccntx *context ;
  u8 digest[4U] ;
  mic_error micError ;
  int tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  int mcast ;
  __u16 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  micError = 0;
  if ((unsigned int )ai->micstats.enabled == 0U) {
    {
    tmp = memcmp((void const *)eth + 14U, (void const *)(& micsnap), 8UL);
    }
    if (tmp == 0) {
      ai->micstats.rxMICPlummed = ai->micstats.rxMICPlummed + 1U;
      return (-1);
    } else {
    }
    return (0);
  } else {
  }
  {
  tmp___0 = __fswab16((int )mic->typelen);
  }
  if ((unsigned int )tmp___0 == 34958U) {
    return (0);
  } else {
  }
  {
  tmp___1 = memcmp((void const *)(& mic->u.snap), (void const *)(& micsnap), 8UL);
  }
  if (tmp___1 != 0) {
    ai->micstats.rxMICPlummed = ai->micstats.rxMICPlummed + 1U;
    return (-1);
  } else {
  }
  {
  tmp___2 = __fswab32(mic->seq);
  micSEQ = tmp___2;
  }
  if ((micSEQ & 1U) == 0U) {
    ai->micstats.rxWrongSequence = ai->micstats.rxWrongSequence + 1U;
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_47065;
  ldv_47064:
  mcast = (int )eth->da[0] & 1;
  context = mcast != 0 ? & ai->mod[i].mCtx : & ai->mod[i].uCtx;
  if ((unsigned int )context->valid == 0U) {
    if (i == 0) {
      micError = 2;
    } else {
    }
    goto ldv_47063;
  } else {
  }
  if ((unsigned int )mic->typelen == 0U) {
    {
    tmp___3 = __fswab16((int )((unsigned int )payLen + 16U));
    mic->typelen = tmp___3;
    }
  } else {
  }
  {
  emmh32_init(& context->seed);
  emmh32_update(& context->seed, (u8 *)(& eth->da), 12);
  emmh32_update(& context->seed, (u8 *)(& mic->typelen), 10);
  emmh32_update(& context->seed, (u8 *)(& mic->seq), 4);
  emmh32_update(& context->seed, (u8 *)eth + 1U, (int )payLen);
  emmh32_final(& context->seed, (u8 *)(& digest));
  tmp___4 = memcmp((void const *)(& digest), (void const *)(& mic->mic), 4UL);
  }
  if (tmp___4 != 0) {
    if (i == 0) {
      micError = 4;
    } else {
    }
    goto ldv_47063;
  } else {
  }
  {
  tmp___5 = RxSeqValid(ai, context, mcast, micSEQ);
  }
  if (tmp___5 == 0) {
    ai->micstats.rxSuccess = ai->micstats.rxSuccess + 1U;
    return (0);
  } else {
  }
  if (i == 0) {
    micError = 3;
  } else {
  }
  ldv_47063:
  i = i + 1;
  ldv_47065: ;
  if (i <= 1) {
    goto ldv_47064;
  } else {
  }
  {
  if ((unsigned int )micError == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )micError == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )micError == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )micError == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )micError == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_2:
  ai->micstats.rxMICPlummed = ai->micstats.rxMICPlummed + 1U;
  goto ldv_47068;
  case_3:
  ai->micstats.rxWrongSequence = ai->micstats.rxWrongSequence + 1U;
  goto ldv_47068;
  case_4:
  ai->micstats.rxIncorrectMIC = ai->micstats.rxIncorrectMIC + 1U;
  goto ldv_47068;
  case_0: ;
  goto ldv_47068;
  case_1: ;
  goto ldv_47068;
  switch_break: ;
  }
  ldv_47068: ;
  return (-1);
}
}
static int RxSeqValid(struct airo_info *ai , miccntx *context , int mcast , u32 micSeq )
{
  u32 seq ;
  u32 index ;
  int tmp ;
  int tmp___0 ;
  {
  if (mcast != 0) {
    {
    tmp = constant_test_bit(5L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp != 0) {
      {
      clear_bit(5L, (unsigned long volatile *)(& ai->flags));
      context->window = 33U > micSeq ? 33U : micSeq;
      context->rx = 0U;
      }
    } else {
    }
  } else {
    {
    tmp___0 = constant_test_bit(6L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___0 != 0) {
      {
      clear_bit(6L, (unsigned long volatile *)(& ai->flags));
      context->window = 33U > micSeq ? 33U : micSeq;
      context->rx = 0U;
      }
    } else {
    }
  }
  seq = (micSeq - context->window) + 33U;
  if ((int )seq < 0) {
    return (-1);
  } else {
  }
  if (seq > 64U) {
    {
    MoveWindow(context, micSeq);
    }
    return (0);
  } else {
  }
  seq = seq >> 1;
  index = (u32 )(1 << (int )seq);
  if ((context->rx & index) == 0U) {
    {
    context->rx = context->rx | index;
    MoveWindow(context, micSeq);
    }
    return (0);
  } else {
  }
  return (-1);
}
}
static void MoveWindow(miccntx *context , u32 micSeq )
{
  u32 shift ;
  {
  if (micSeq > context->window) {
    shift = (micSeq - context->window) >> 1;
    if (shift <= 31U) {
      context->rx = context->rx >> (int )shift;
    } else {
      context->rx = 0U;
    }
    context->window = micSeq;
  } else {
  }
  return;
}
}
static unsigned char aes_counter[16U] ;
static void emmh32_setseed(emmh32_context *context , u8 *pkey , int keylen , struct crypto_cipher *tfm )
{
  int i ;
  int j ;
  u32 counter ;
  u8 *cipher ;
  u8 plain[16U] ;
  int tmp ;
  __u32 tmp___0 ;
  {
  {
  crypto_cipher_setkey(tfm, (u8 const *)pkey, 16U);
  counter = 0U;
  i = 0;
  }
  goto ldv_47106;
  ldv_47105:
  {
  aes_counter[15] = (unsigned char )counter;
  aes_counter[14] = (unsigned char )(counter >> 8);
  aes_counter[13] = (unsigned char )(counter >> 16);
  aes_counter[12] = (unsigned char )(counter >> 24);
  counter = counter + 1U;
  memcpy((void *)(& plain), (void const *)(& aes_counter), 16UL);
  crypto_cipher_encrypt_one(tfm, (u8 *)(& plain), (u8 const *)(& plain));
  cipher = (u8 *)(& plain);
  j = 0;
  }
  goto ldv_47103;
  ldv_47102:
  {
  tmp = i;
  i = i + 1;
  tmp___0 = __fswab32(*((__be32 *)cipher + (unsigned long )j));
  context->coeff[tmp] = tmp___0;
  j = j + 4;
  }
  ldv_47103: ;
  if (j <= 15 && (unsigned int )i <= 599U) {
    goto ldv_47102;
  } else {
  }
  ldv_47106: ;
  if ((unsigned int )i <= 599U) {
    goto ldv_47105;
  } else {
  }
  return;
}
}
static void emmh32_init(emmh32_context *context )
{
  {
  context->accum = 0ULL;
  context->position = 0;
  return;
}
}
static void emmh32_update(emmh32_context *context , u8 *pOctets , int len )
{
  int coeff_position ;
  int byte_position ;
  int tmp ;
  u8 *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  u8 *tmp___6 ;
  {
  if (len == 0) {
    return;
  } else {
  }
  coeff_position = context->position >> 2;
  byte_position = context->position & 3;
  if (byte_position != 0) {
    ldv_47118: ;
    if (len == 0) {
      return;
    } else {
    }
    tmp = byte_position;
    byte_position = byte_position + 1;
    tmp___0 = pOctets;
    pOctets = pOctets + 1;
    context->part.d8[tmp] = *tmp___0;
    context->position = context->position + 1;
    len = len - 1;
    if (byte_position <= 3) {
      goto ldv_47118;
    } else {
    }
    {
    tmp___1 = __fswab32(context->part.d32);
    tmp___2 = coeff_position;
    coeff_position = coeff_position + 1;
    context->accum = context->accum + (unsigned long long )tmp___1 * (unsigned long long )context->coeff[tmp___2];
    }
  } else {
  }
  goto ldv_47121;
  ldv_47120:
  {
  tmp___3 = __fswab32(*((__be32 *)pOctets));
  tmp___4 = coeff_position;
  coeff_position = coeff_position + 1;
  context->accum = context->accum + (unsigned long long )tmp___3 * (unsigned long long )context->coeff[tmp___4];
  context->position = context->position + 4;
  pOctets = pOctets + 4UL;
  len = len + -4;
  }
  ldv_47121: ;
  if (len > 3) {
    goto ldv_47120;
  } else {
  }
  byte_position = 0;
  goto ldv_47124;
  ldv_47123:
  tmp___5 = byte_position;
  byte_position = byte_position + 1;
  tmp___6 = pOctets;
  pOctets = pOctets + 1;
  context->part.d8[tmp___5] = *tmp___6;
  context->position = context->position + 1;
  len = len - 1;
  ldv_47124: ;
  if (len > 0) {
    goto ldv_47123;
  } else {
  }
  return;
}
}
static u32 mask32[4U] = { 0U, 4278190080U, 4294901760U, 4294967040U};
static void emmh32_final(emmh32_context *context , u8 *digest )
{
  int coeff_position ;
  int byte_position ;
  u32 val ;
  u64 sum ;
  u64 utmp ;
  s64 stmp ;
  __u32 tmp ;
  int tmp___0 ;
  {
  coeff_position = context->position >> 2;
  byte_position = context->position & 3;
  if (byte_position != 0) {
    {
    tmp = __fswab32(context->part.d32);
    val = tmp;
    tmp___0 = coeff_position;
    coeff_position = coeff_position + 1;
    context->accum = context->accum + (unsigned long long )(val & mask32[byte_position]) * (unsigned long long )context->coeff[tmp___0];
    }
  } else {
  }
  sum = context->accum;
  stmp = (s64 )((sum & 4294967295ULL) - (sum >> 32) * 15ULL);
  utmp = (u64 )((stmp & 4294967295LL) + (stmp >> 32) * -15LL);
  sum = utmp & 4294967295ULL;
  if (utmp > 4294967311ULL) {
    sum = sum - 15ULL;
  } else {
  }
  val = (unsigned int )sum;
  *digest = (u8 )(val >> 24);
  *(digest + 1UL) = (u8 )(val >> 16);
  *(digest + 2UL) = (u8 )(val >> 8);
  *(digest + 3UL) = (u8 )val;
  return;
}
}
static int readBSSListRid(struct airo_info *ai , int first , BSSListRid *list )
{
  Cmd cmd ;
  Resp rsp ;
  int tmp ;
  int tmp___0 ;
  {
  if (first == 1) {
    if ((ai->flags & 3UL) != 0UL) {
      return (-100);
    } else {
    }
    {
    memset((void *)(& cmd), 0, 8UL);
    cmd.cmd = 259U;
    tmp = down_interruptible(& ai->sem);
    }
    if (tmp != 0) {
      return (-512);
    } else {
    }
    {
    ai->list_bss_task = get_current();
    issuecommand(ai, & cmd, & rsp);
    up(& ai->sem);
    schedule_timeout_uninterruptible(750L);
    ai->list_bss_task = (struct task_struct *)0;
    }
  } else {
  }
  {
  tmp___0 = PC4500_readrid(ai, first != 0 ? (u16 )ai->bssListFirst : (u16 )ai->bssListNext,
                           (void *)list, (int )ai->bssListRidLen, 1);
  }
  return (tmp___0);
}
}
static int readWepKeyRid(struct airo_info *ai , WepKeyRid *wkr , int temp , int lock )
{
  int tmp ;
  {
  {
  tmp = PC4500_readrid(ai, temp != 0 ? 65301 : 65302, (void *)wkr, 28, lock);
  }
  return (tmp);
}
}
static int writeWepKeyRid(struct airo_info *ai , WepKeyRid *wkr , int perm , int lock )
{
  int rc ;
  {
  {
  rc = PC4500_writerid(ai, 65301, (void const *)wkr, 28, lock);
  }
  if (rc != 0) {
    {
    printk("\vairo(%s): WEP_TEMP set %x\n", (char *)(& (ai->dev)->name), rc);
    }
  } else {
  }
  if (perm != 0) {
    {
    rc = PC4500_writerid(ai, 65302, (void const *)wkr, 28, lock);
    }
    if (rc != 0) {
      {
      printk("\vairo(%s): WEP_PERM set %x\n", (char *)(& (ai->dev)->name), rc);
      }
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int readSsidRid(struct airo_info *ai , SsidRid *ssidr )
{
  int tmp ;
  {
  {
  tmp = PC4500_readrid(ai, 65297, (void *)ssidr, 104, 1);
  }
  return (tmp);
}
}
static int writeSsidRid(struct airo_info *ai , SsidRid *pssidr , int lock )
{
  int tmp ;
  {
  {
  tmp = PC4500_writerid(ai, 65297, (void const *)pssidr, 104, lock);
  }
  return (tmp);
}
}
static int readConfigRid(struct airo_info *ai , int lock )
{
  int rc ;
  ConfigRid cfg ;
  {
  if ((unsigned int )ai->config.len != 0U) {
    return (0);
  } else {
  }
  {
  rc = PC4500_readrid(ai, 65312, (void *)(& cfg), 156, lock);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  ai->config = cfg;
  return (0);
}
}
__inline static void checkThrottle(struct airo_info *ai )
{
  int i ;
  {
  if ((unsigned int )ai->config.authType != 1U && maxencrypt != 0) {
    i = 0;
    goto ldv_47177;
    ldv_47176: ;
    if ((int )ai->config.rates[i] > maxencrypt) {
      ai->config.rates[i] = 0U;
    } else {
    }
    i = i + 1;
    ldv_47177: ;
    if (i <= 7) {
      goto ldv_47176;
    } else {
    }
  } else {
  }
  return;
}
}
static int writeConfigRid(struct airo_info *ai , int lock )
{
  ConfigRid cfgr ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = constant_test_bit(13L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  {
  clear_bit(13L, (unsigned long volatile *)(& ai->flags));
  clear_bit(14L, (unsigned long volatile *)(& ai->flags));
  checkThrottle(ai);
  cfgr = ai->config;
  }
  if (((int )cfgr.opmode & 255) == 0) {
    {
    set_bit(3L, (unsigned long volatile *)(& ai->flags));
    }
  } else {
    {
    clear_bit(3L, (unsigned long volatile *)(& ai->flags));
    }
  }
  {
  tmp___0 = PC4500_writerid(ai, 65296, (void const *)(& cfgr), 156, lock);
  }
  return (tmp___0);
}
}
static int readStatusRid(struct airo_info *ai , StatusRid *statr , int lock )
{
  int tmp ;
  {
  {
  tmp = PC4500_readrid(ai, 65360, (void *)statr, 136, lock);
  }
  return (tmp);
}
}
static int readAPListRid(struct airo_info *ai , APListRid *aplr )
{
  int tmp ;
  {
  {
  tmp = PC4500_readrid(ai, 65298, (void *)aplr, 26, 1);
  }
  return (tmp);
}
}
static int writeAPListRid(struct airo_info *ai , APListRid *aplr , int lock )
{
  int tmp ;
  {
  {
  tmp = PC4500_writerid(ai, 65298, (void const *)aplr, 26, lock);
  }
  return (tmp);
}
}
static int readCapabilityRid(struct airo_info *ai , CapabilityRid *capr , int lock )
{
  int tmp ;
  {
  {
  tmp = PC4500_readrid(ai, 65280, (void *)capr, 132, lock);
  }
  return (tmp);
}
}
static int readStatsRid(struct airo_info *ai , StatsRid *sr , int rid , int lock )
{
  int tmp ;
  {
  {
  tmp = PC4500_readrid(ai, (int )((u16 )rid), (void *)sr, 404, lock);
  }
  return (tmp);
}
}
static void try_auto_wep(struct airo_info *ai )
{
  int tmp ;
  {
  if (auto_wep != 0) {
    {
    tmp = constant_test_bit(1L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp == 0) {
      {
      ai->expires = (unsigned long )jiffies + 750UL;
      __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int airo_open(struct net_device *dev )
{
  struct airo_info *ai ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  struct task_struct *__k ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  rc = 0;
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0) {
    return (-5);
  } else {
  }
  {
  tmp___0 = constant_test_bit(13L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___0 != 0) {
    {
    disable_MAC(ai, 1);
    writeConfigRid(ai, 1);
    }
  } else {
  }
  if ((unsigned long )ai->wifidev != (unsigned long )dev) {
    {
    clear_bit(0L, (unsigned long volatile *)(& ai->jobs));
    tmp___1 = kthread_create_on_node(& airo_thread, (void *)dev, -1, "%s", (char *)(& dev->name));
    __k = tmp___1;
    tmp___2 = IS_ERR((void const *)__k);
    }
    if (tmp___2 == 0L) {
      {
      wake_up_process(__k);
      }
    } else {
    }
    {
    ai->airo_thread_task = __k;
    tmp___4 = IS_ERR((void const *)ai->airo_thread_task);
    }
    if (tmp___4 != 0L) {
      {
      tmp___3 = PTR_ERR((void const *)ai->airo_thread_task);
      }
      return ((int )tmp___3);
    } else {
    }
    {
    rc = ldv_request_irq_83((unsigned int )dev->irq, & airo_interrupt, 128UL, (char const *)(& dev->name),
                            (void *)dev);
    }
    if (rc != 0) {
      {
      printk("\vairo(%s): register interrupt %d failed, rc %d\n", (char *)(& dev->name),
             dev->irq, rc);
      set_bit(0L, (unsigned long volatile *)(& ai->jobs));
      kthread_stop(ai->airo_thread_task);
      }
      return (rc);
    } else {
    }
    {
    clear_bit(1L, (unsigned long volatile *)(& ai->flags));
    enable_interrupts(ai);
    try_auto_wep(ai);
    }
  } else {
  }
  {
  enable_MAC(ai, 1);
  netif_start_queue(dev);
  }
  return (0);
}
}
static netdev_tx_t mpi_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  int npacks ;
  int pending ;
  unsigned long flags ;
  struct airo_info *ai ;
  __u32 tmp ;
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("\vairo(%s): %s: skb == NULL!\n", (char *)(& dev->name), "mpi_start_xmit");
    }
    return (0);
  } else {
  }
  {
  tmp = skb_queue_len((struct sk_buff_head const *)(& ai->txq));
  npacks = (int )tmp;
  }
  if (npacks > 62) {
    {
    netif_stop_queue(dev);
    }
    if (npacks > 64) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
      return (16);
    } else {
    }
    {
    skb_queue_tail(& ai->txq, skb);
    }
    return (0);
  } else {
  }
  {
  ldv___ldv_spin_lock_84(& ai->aux_lock);
  skb_queue_tail(& ai->txq, skb);
  pending = constant_test_bit(9L, (unsigned long const volatile *)(& ai->flags));
  ldv_spin_unlock_irqrestore_85(& ai->aux_lock, flags);
  netif_wake_queue(dev);
  }
  if (pending == 0) {
    {
    set_bit(9L, (unsigned long volatile *)(& ai->flags));
    mpi_send_packet(dev);
    }
  } else {
  }
  return (0);
}
}
static int mpi_send_packet(struct net_device *dev )
{
  struct sk_buff *skb ;
  unsigned char *buffer ;
  s16 len ;
  __le16 *payloadLen ;
  struct airo_info *ai ;
  u8 *sendbuf ;
  MICBuffer pMic ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  skb = skb_dequeue(& ai->txq);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("\vairo(%s): %s: Dequeue\'d zero in send_packet()\n", (char *)(& dev->name),
           "mpi_send_packet");
    }
    return (0);
  } else {
  }
  {
  len = (s16 )(60U > skb->len ? 60U : skb->len);
  buffer = skb->data;
  ai->txfids[0].tx_desc.offset = 0U;
  ai->txfids[0].tx_desc.valid = 1U;
  ai->txfids[0].tx_desc.eoc = 1U;
  ai->txfids[0].tx_desc.len = (unsigned int )((unsigned short )len) + 30U;
  memcpy((void *)ai->txfids[0].virtual_host_addr, (void const *)(& wifictlhdr8023),
         54UL);
  payloadLen = (__le16 *)ai->txfids[0].virtual_host_addr + 54U;
  sendbuf = (u8 *)ai->txfids[0].virtual_host_addr + 56U;
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___0 != 0 && (unsigned int )ai->micstats.enabled != 0U) {
    {
    tmp___1 = __fswab16((int )*((__be16 *)buffer + 6UL));
    }
    if ((unsigned int )tmp___1 != 34958U) {
      {
      tmp = encapsulate(ai, (etherHead *)buffer, & pMic, (int )((unsigned int )len - 12U));
      }
      if (tmp != 0) {
        return (-1);
      } else {
      }
      {
      *payloadLen = (unsigned int )((unsigned short )len) + 6U;
      ai->txfids[0].tx_desc.len = (unsigned int )((unsigned short )ai->txfids[0].tx_desc.len) + 18U;
      memcpy((void *)sendbuf, (void const *)buffer, 12UL);
      buffer = buffer + 12UL;
      sendbuf = sendbuf + 12UL;
      memcpy((void *)sendbuf, (void const *)(& pMic), 18UL);
      sendbuf = sendbuf + 18UL;
      memcpy((void *)sendbuf, (void const *)buffer, (unsigned long )len - 12UL);
      }
    } else {
      {
      *payloadLen = (unsigned int )((unsigned short )len) - 12U;
      dev->trans_start = jiffies;
      memcpy((void *)sendbuf, (void const *)buffer, (size_t )len);
      }
    }
  } else {
    {
    *payloadLen = (unsigned int )((unsigned short )len) - 12U;
    dev->trans_start = jiffies;
    memcpy((void *)sendbuf, (void const *)buffer, (size_t )len);
    }
  }
  {
  memcpy_toio((void volatile *)ai->txfids[0].card_ram_off, (void const *)(& ai->txfids[0].tx_desc),
              16UL);
  OUT4500(ai, 52, 8);
  dev_kfree_skb_any(skb);
  }
  return (1);
}
}
static void get_tx_error(struct airo_info *ai , s32 fid )
{
  __le16 status ;
  int tmp ;
  union iwreq_data wrqu ;
  char junk[24U] ;
  {
  if (fid < 0) {
    status = ((WifiCtlHdr *)ai->txfids[0].virtual_host_addr)->ctlhdr.status;
  } else {
    {
    tmp = bap_setup(ai, (int )((u16 )ai->fids[fid]), 4, 0);
    }
    if (tmp != 0) {
      return;
    } else {
    }
    {
    bap_read(ai, & status, 2, 0);
    }
  }
  if (((int )status & 2) != 0) {
    (ai->dev)->stats.tx_aborted_errors = (ai->dev)->stats.tx_aborted_errors + 1UL;
  } else {
  }
  if (((int )status & 4) != 0) {
    (ai->dev)->stats.tx_heartbeat_errors = (ai->dev)->stats.tx_heartbeat_errors + 1UL;
  } else {
  }
  if (((int )status & 16) != 0) {
    (ai->dev)->stats.tx_carrier_errors = (ai->dev)->stats.tx_carrier_errors + 1UL;
  } else {
  }
  if (((unsigned int )status & 6U) != 0U) {
    {
    bap_read(ai, (__le16 *)(& junk), 24, 0);
    memcpy((void *)(& wrqu.addr.sa_data), (void const *)(& junk) + 18U, 6UL);
    wrqu.addr.sa_family = 1U;
    wireless_send_event(ai->dev, 35840U, & wrqu, (char const *)0);
    }
  } else {
  }
  return;
}
}
static void airo_end_xmit(struct net_device *dev )
{
  u16 status ;
  int i ;
  struct airo_info *priv ;
  struct sk_buff *skb ;
  int fid ;
  u32 *fids ;
  int tmp ;
  {
  {
  priv = (struct airo_info *)dev->__annonCompField74.ml_priv;
  skb = priv->xmit.skb;
  fid = priv->xmit.fid;
  fids = (u32 *)(& priv->fids);
  clear_bit(1L, (unsigned long volatile *)(& priv->jobs));
  clear_bit(9L, (unsigned long volatile *)(& priv->flags));
  tmp = transmit_802_3_packet(priv, (int )*(fids + (unsigned long )fid), (char *)skb->data);
  status = (u16 )tmp;
  up(& priv->sem);
  i = 0;
  }
  if ((unsigned int )status == 0U) {
    dev->trans_start = jiffies;
    goto ldv_47256;
    ldv_47255:
    i = i + 1;
    ldv_47256: ;
    if (i <= 2 && (priv->fids[i] & 4294901760U) != 0U) {
      goto ldv_47255;
    } else {
    }
  } else {
    priv->fids[fid] = priv->fids[fid] & 65535U;
    dev->stats.tx_window_errors = dev->stats.tx_window_errors + 1UL;
  }
  if (i <= 2) {
    {
    netif_wake_queue(dev);
    }
  } else {
  }
  {
  consume_skb(skb);
  }
  return;
}
}
static netdev_tx_t airo_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  s16 len ;
  int i ;
  int j ;
  struct airo_info *priv ;
  u32 *fids ;
  int tmp ;
  {
  priv = (struct airo_info *)dev->__annonCompField74.ml_priv;
  fids = (u32 *)(& priv->fids);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("\vairo(%s): %s: skb == NULL!\n", (char *)(& dev->name), "airo_start_xmit");
    }
    return (0);
  } else {
  }
  i = 0;
  goto ldv_47269;
  ldv_47268:
  i = i + 1;
  ldv_47269: ;
  if (i <= 2 && (*(fids + (unsigned long )i) & 4294901760U) != 0U) {
    goto ldv_47268;
  } else {
  }
  j = i + 1;
  goto ldv_47272;
  ldv_47271:
  j = j + 1;
  ldv_47272: ;
  if (j <= 2 && (*(fids + (unsigned long )j) & 4294901760U) != 0U) {
    goto ldv_47271;
  } else {
  }
  if (j > 2) {
    {
    netif_stop_queue(dev);
    }
    if (i == 3) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
      return (16);
    } else {
    }
  } else {
  }
  {
  len = (s16 )(60U > skb->len ? 60U : skb->len);
  *(fids + (unsigned long )i) = *(fids + (unsigned long )i) | (u32 )((int )len << 16);
  priv->xmit.skb = skb;
  priv->xmit.fid = i;
  tmp = down_trylock(& priv->sem);
  }
  if (tmp != 0) {
    {
    set_bit(9L, (unsigned long volatile *)(& priv->flags));
    netif_stop_queue(dev);
    set_bit(1L, (unsigned long volatile *)(& priv->jobs));
    __wake_up(& priv->thr_wait, 1U, 1, (void *)0);
    }
  } else {
    {
    airo_end_xmit(dev);
    }
  }
  return (0);
}
}
static void airo_end_xmit11(struct net_device *dev )
{
  u16 status ;
  int i ;
  struct airo_info *priv ;
  struct sk_buff *skb ;
  int fid ;
  u32 *fids ;
  int tmp ;
  {
  {
  priv = (struct airo_info *)dev->__annonCompField74.ml_priv;
  skb = priv->xmit11.skb;
  fid = priv->xmit11.fid;
  fids = (u32 *)(& priv->fids);
  clear_bit(2L, (unsigned long volatile *)(& priv->jobs));
  clear_bit(10L, (unsigned long volatile *)(& priv->flags));
  tmp = transmit_802_11_packet(priv, (int )*(fids + (unsigned long )fid), (char *)skb->data);
  status = (u16 )tmp;
  up(& priv->sem);
  i = 3;
  }
  if ((unsigned int )status == 0U) {
    dev->trans_start = jiffies;
    goto ldv_47284;
    ldv_47283:
    i = i + 1;
    ldv_47284: ;
    if (i <= 5 && (priv->fids[i] & 4294901760U) != 0U) {
      goto ldv_47283;
    } else {
    }
  } else {
    priv->fids[fid] = priv->fids[fid] & 65535U;
    dev->stats.tx_window_errors = dev->stats.tx_window_errors + 1UL;
  }
  if (i <= 5) {
    {
    netif_wake_queue(dev);
    }
  } else {
  }
  {
  consume_skb(skb);
  }
  return;
}
}
static netdev_tx_t airo_start_xmit11(struct sk_buff *skb , struct net_device *dev )
{
  s16 len ;
  int i ;
  int j ;
  struct airo_info *priv ;
  u32 *fids ;
  int tmp ;
  int tmp___0 ;
  {
  {
  priv = (struct airo_info *)dev->__annonCompField74.ml_priv;
  fids = (u32 *)(& priv->fids);
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& priv->flags));
  }
  if (tmp != 0) {
    {
    netif_stop_queue(dev);
    dev_kfree_skb_any(skb);
    }
    return (0);
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("\vairo(%s): %s: skb == NULL!\n", (char *)(& dev->name), "airo_start_xmit11");
    }
    return (0);
  } else {
  }
  i = 3;
  goto ldv_47297;
  ldv_47296:
  i = i + 1;
  ldv_47297: ;
  if (i <= 5 && (*(fids + (unsigned long )i) & 4294901760U) != 0U) {
    goto ldv_47296;
  } else {
  }
  j = i + 1;
  goto ldv_47300;
  ldv_47299:
  j = j + 1;
  ldv_47300: ;
  if (j <= 5 && (*(fids + (unsigned long )j) & 4294901760U) != 0U) {
    goto ldv_47299;
  } else {
  }
  if (j > 5) {
    {
    netif_stop_queue(dev);
    }
    if (i == 6) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
      return (16);
    } else {
    }
  } else {
  }
  {
  len = (s16 )(60U > skb->len ? 60U : skb->len);
  *(fids + (unsigned long )i) = *(fids + (unsigned long )i) | (u32 )((int )len << 16);
  priv->xmit11.skb = skb;
  priv->xmit11.fid = i;
  tmp___0 = down_trylock(& priv->sem);
  }
  if (tmp___0 != 0) {
    {
    set_bit(10L, (unsigned long volatile *)(& priv->flags));
    netif_stop_queue(dev);
    set_bit(2L, (unsigned long volatile *)(& priv->jobs));
    __wake_up(& priv->thr_wait, 1U, 1, (void *)0);
    }
  } else {
    {
    airo_end_xmit11(dev);
    }
  }
  return (0);
}
}
static void airo_read_stats(struct net_device *dev )
{
  struct airo_info *ai ;
  StatsRid stats_rid ;
  __le32 *vals ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  vals = (__le32 *)(& stats_rid.vals);
  clear_bit(3L, (unsigned long volatile *)(& ai->jobs));
  }
  if (ai->power.event != 0) {
    {
    up(& ai->sem);
    }
    return;
  } else {
  }
  {
  readStatsRid(ai, & stats_rid, 65384, 0);
  up(& ai->sem);
  dev->stats.rx_packets = (unsigned long )((*(vals + 43UL) + *(vals + 44UL)) + *(vals + 45UL));
  dev->stats.tx_packets = (unsigned long )((*(vals + 39UL) + *(vals + 40UL)) + *(vals + 41UL));
  dev->stats.rx_bytes = (unsigned long )*(vals + 92UL);
  dev->stats.tx_bytes = (unsigned long )*(vals + 91UL);
  dev->stats.rx_errors = (unsigned long )(((*vals + *(vals + 2UL)) + *(vals + 3UL)) + *(vals + 4UL));
  dev->stats.tx_errors = (unsigned long )*(vals + 42UL) + dev->stats.tx_fifo_errors;
  dev->stats.multicast = (unsigned long )*(vals + 43UL);
  dev->stats.collisions = (unsigned long )*(vals + 89UL);
  dev->stats.rx_length_errors = (unsigned long )*(vals + 3UL);
  dev->stats.rx_crc_errors = (unsigned long )*(vals + 4UL);
  dev->stats.rx_frame_errors = (unsigned long )*(vals + 2UL);
  dev->stats.rx_fifo_errors = (unsigned long )*vals;
  }
  return;
}
}
static struct net_device_stats *airo_get_stats(struct net_device *dev )
{
  struct airo_info *local ;
  int tmp ;
  int tmp___0 ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& local->jobs));
  }
  if (tmp___0 == 0) {
    {
    tmp = down_trylock(& local->sem);
    }
    if (tmp != 0) {
      {
      set_bit(3L, (unsigned long volatile *)(& local->jobs));
      __wake_up(& local->thr_wait, 1U, 1, (void *)0);
      }
    } else {
      {
      airo_read_stats(dev);
      }
    }
  } else {
  }
  return (& dev->stats);
}
}
static void airo_set_promisc(struct airo_info *ai )
{
  Cmd cmd ;
  Resp rsp ;
  {
  {
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 9U;
  clear_bit(4L, (unsigned long volatile *)(& ai->jobs));
  cmd.parm0 = (ai->flags & 256UL) != 0UL ? 65535U : 0U;
  issuecommand(ai, & cmd, & rsp);
  up(& ai->sem);
  }
  return;
}
}
static void airo_set_multicast_list(struct net_device *dev )
{
  struct airo_info *ai ;
  int tmp ;
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  if ((((unsigned long )dev->flags ^ ai->flags) & 256UL) != 0UL) {
    {
    change_bit(8L, (unsigned long volatile *)(& ai->flags));
    tmp = down_trylock(& ai->sem);
    }
    if (tmp != 0) {
      {
      set_bit(4L, (unsigned long volatile *)(& ai->jobs));
      __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
      }
    } else {
      {
      airo_set_promisc(ai);
      }
    }
  } else {
  }
  return;
}
}
static int airo_set_mac_address(struct net_device *dev , void *p )
{
  struct airo_info *ai ;
  struct sockaddr *addr ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  addr = (struct sockaddr *)p;
  readConfigRid(ai, 1);
  memcpy((void *)(& ai->config.macAddr), (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  set_bit(13L, (unsigned long volatile *)(& ai->flags));
  disable_MAC(ai, 1);
  writeConfigRid(ai, 1);
  enable_MAC(ai, 1);
  memcpy((void *)(ai->dev)->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  }
  if ((unsigned long )ai->wifidev != (unsigned long )((struct net_device *)0)) {
    {
    memcpy((void *)(ai->wifidev)->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
    }
  } else {
  }
  return (0);
}
}
static int airo_change_mtu(struct net_device *dev , int new_mtu )
{
  {
  if ((unsigned int )new_mtu - 68U > 2332U) {
    return (-22);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  return (0);
}
}
static struct list_head airo_devices = {& airo_devices, & airo_devices};
static void add_airo_dev(struct airo_info *ai )
{
  {
  if ((unsigned long )ai->pci == (unsigned long )((struct pci_dev *)0)) {
    {
    list_add_tail(& ai->dev_list, & airo_devices);
    }
  } else {
  }
  return;
}
}
static void del_airo_dev(struct airo_info *ai )
{
  {
  if ((unsigned long )ai->pci == (unsigned long )((struct pci_dev *)0)) {
    {
    list_del(& ai->dev_list);
    }
  } else {
  }
  return;
}
}
static int airo_close(struct net_device *dev )
{
  struct airo_info *ai ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  netif_stop_queue(dev);
  }
  if ((unsigned long )ai->wifidev != (unsigned long )dev) {
    {
    set_bit(1L, (unsigned long volatile *)(& ai->flags));
    disable_MAC(ai, 1);
    disable_interrupts(ai);
    ldv_free_irq_86((unsigned int )dev->irq, (void *)dev);
    set_bit(0L, (unsigned long volatile *)(& ai->jobs));
    kthread_stop(ai->airo_thread_task);
    }
  } else {
  }
  return (0);
}
}
void stop_airo_card(struct net_device *dev , int freeres )
{
  struct airo_info *ai ;
  int tmp ;
  struct sk_buff *skb ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  set_bit(1L, (unsigned long volatile *)(& ai->flags));
  disable_MAC(ai, 1);
  disable_interrupts(ai);
  takedown_proc_entry(dev, ai);
  tmp = constant_test_bit(12L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0) {
    {
    ldv_unregister_netdev_87(dev);
    }
    if ((unsigned long )ai->wifidev != (unsigned long )((struct net_device *)0)) {
      {
      ldv_unregister_netdev_88(ai->wifidev);
      ldv_free_netdev_89(ai->wifidev);
      ai->wifidev = (struct net_device *)0;
      }
    } else {
    }
    {
    clear_bit(12L, (unsigned long volatile *)(& ai->flags));
    }
  } else {
  }
  {
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___0 != 0) {
    {
    tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& ai->txq));
    }
    if (tmp___1 == 0) {
      skb = (struct sk_buff *)0;
      goto ldv_47349;
      ldv_47348:
      {
      consume_skb(skb);
      }
      ldv_47349:
      {
      skb = skb_dequeue(& ai->txq);
      }
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_47348;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  airo_networks_free(ai);
  kfree((void const *)ai->flash);
  kfree((void const *)ai->rssi);
  kfree((void const *)ai->APList);
  kfree((void const *)ai->SSID);
  }
  if (freeres != 0) {
    {
    __release_region(& ioport_resource, (resource_size_t )dev->base_addr, 64ULL);
    tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___2 != 0) {
      if ((unsigned long )ai->pci != (unsigned long )((struct pci_dev *)0)) {
        {
        mpi_unmap_card(ai->pci);
        }
      } else {
      }
      if ((unsigned long )ai->pcimem != (unsigned long )((unsigned char *)0U)) {
        {
        iounmap((void volatile *)ai->pcimem);
        }
      } else {
      }
      if ((unsigned long )ai->pciaux != (unsigned long )((unsigned char *)0U)) {
        {
        iounmap((void volatile *)ai->pciaux);
        }
      } else {
      }
      {
      pci_free_consistent(ai->pci, 5728UL, (void *)ai->shared, ai->shared_dma);
      }
    } else {
    }
  } else {
  }
  {
  crypto_free_cipher(ai->tfm);
  del_airo_dev(ai);
  ldv_free_netdev_90(dev);
  }
  return;
}
}
static char const __kstrtab_stop_airo_card[15U] =
  { 's', 't', 'o', 'p',
        '_', 'a', 'i', 'r',
        'o', '_', 'c', 'a',
        'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_stop_airo_card ;
struct kernel_symbol const __ksymtab_stop_airo_card = {(unsigned long )(& stop_airo_card), (char const *)(& __kstrtab_stop_airo_card)};
static int wll_header_parse(struct sk_buff const *skb , unsigned char *haddr )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_mac_header(skb);
  memcpy((void *)haddr, (void const *)tmp + 10U, 6UL);
  }
  return (6);
}
}
static void mpi_unmap_card(struct pci_dev *pci )
{
  unsigned long mem_start ;
  unsigned long mem_len ;
  unsigned long aux_start ;
  unsigned long aux_len ;
  {
  {
  mem_start = (unsigned long )pci->resource[1].start;
  mem_len = pci->resource[1].start != 0ULL || pci->resource[1].end != pci->resource[1].start ? (unsigned long )((pci->resource[1].end - pci->resource[1].start) + 1ULL) : 0UL;
  aux_start = (unsigned long )pci->resource[2].start;
  aux_len = 262144UL;
  __release_region(& iomem_resource, (resource_size_t )aux_start, (resource_size_t )aux_len);
  __release_region(& iomem_resource, (resource_size_t )mem_start, (resource_size_t )mem_len);
  }
  return;
}
}
static int mpi_init_descriptors(struct airo_info *ai )
{
  Cmd cmd ;
  Resp rsp ;
  int i ;
  int rc ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  {
  rc = 0;
  netif_stop_queue(ai->dev);
  memset((void *)(& rsp), 0, 8UL);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 32U;
  cmd.parm0 = 2U;
  cmd.parm1 = (int )((u16 )((long )ai->rxfids[0].card_ram_off)) - (int )((u16 )((long )ai->pciaux));
  cmd.parm2 = 1U;
  tmp = issuecommand(ai, & cmd, & rsp);
  rc = (int )tmp;
  }
  if (rc != 0) {
    {
    printk("\vairo(%s): Couldn\'t allocate RX FID\n", (char *)(& (ai->dev)->name));
    }
    return (rc);
  } else {
  }
  i = 0;
  goto ldv_47378;
  ldv_47377:
  {
  memcpy_toio((void volatile *)ai->rxfids[i].card_ram_off, (void const *)(& ai->rxfids[i].rx_desc),
              16UL);
  i = i + 1;
  }
  ldv_47378: ;
  if (i <= 0) {
    goto ldv_47377;
  } else {
  }
  {
  memset((void *)(& rsp), 0, 8UL);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 32U;
  cmd.parm0 = 1U;
  cmd.parm1 = (int )((u16 )((long )ai->txfids[0].card_ram_off)) - (int )((u16 )((long )ai->pciaux));
  cmd.parm2 = 1U;
  i = 0;
  }
  goto ldv_47381;
  ldv_47380:
  {
  ai->txfids[i].tx_desc.valid = 1U;
  memcpy_toio((void volatile *)ai->txfids[i].card_ram_off, (void const *)(& ai->txfids[i].tx_desc),
              16UL);
  i = i + 1;
  }
  ldv_47381: ;
  if (i <= 0) {
    goto ldv_47380;
  } else {
  }
  {
  ai->txfids[i + -1].tx_desc.eoc = 1U;
  tmp___0 = issuecommand(ai, & cmd, & rsp);
  rc = (int )tmp___0;
  }
  if (rc != 0) {
    {
    printk("\vairo(%s): Couldn\'t allocate TX FID\n", (char *)(& (ai->dev)->name));
    }
    return (rc);
  } else {
  }
  {
  memset((void *)(& rsp), 0, 8UL);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 32U;
  cmd.parm0 = 32U;
  cmd.parm1 = (int )((u16 )((long )ai->config_desc.card_ram_off)) - (int )((u16 )((long )ai->pciaux));
  cmd.parm2 = 1U;
  tmp___1 = issuecommand(ai, & cmd, & rsp);
  rc = (int )tmp___1;
  }
  if (rc != 0) {
    {
    printk("\vairo(%s): Couldn\'t allocate RID\n", (char *)(& (ai->dev)->name));
    }
    return (rc);
  } else {
  }
  {
  memcpy_toio((void volatile *)ai->config_desc.card_ram_off, (void const *)(& ai->config_desc.rid_desc),
              16UL);
  }
  return (rc);
}
}
static int mpi_map_card(struct airo_info *ai , struct pci_dev *pci )
{
  unsigned long mem_start ;
  unsigned long mem_len ;
  unsigned long aux_start ;
  unsigned long aux_len ;
  int rc ;
  int i ;
  dma_addr_t busaddroff ;
  unsigned char *vpackoff ;
  unsigned char *pciaddroff ;
  struct resource *tmp ;
  struct resource *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  {
  rc = -1;
  mem_start = (unsigned long )pci->resource[1].start;
  mem_len = pci->resource[1].start != 0ULL || pci->resource[1].end != pci->resource[1].start ? (unsigned long )((pci->resource[1].end - pci->resource[1].start) + 1ULL) : 0UL;
  aux_start = (unsigned long )pci->resource[2].start;
  aux_len = 262144UL;
  tmp = __request_region(& iomem_resource, (resource_size_t )mem_start, (resource_size_t )mem_len,
                         "airo", 0);
  }
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    {
    printk("\vairo(%s): Couldn\'t get region %x[%x]\n", (char *)"", (int )mem_start,
           (int )mem_len);
    }
    goto out;
  } else {
  }
  {
  tmp___0 = __request_region(& iomem_resource, (resource_size_t )aux_start, (resource_size_t )aux_len,
                             "airo", 0);
  }
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    {
    printk("\vairo(%s): Couldn\'t get region %x[%x]\n", (char *)"", (int )aux_start,
           (int )aux_len);
    }
    goto free_region1;
  } else {
  }
  {
  tmp___1 = ioremap((resource_size_t )mem_start, mem_len);
  ai->pcimem = (unsigned char *)tmp___1;
  }
  if ((unsigned long )ai->pcimem == (unsigned long )((unsigned char *)0U)) {
    {
    printk("\vairo(%s): Couldn\'t map region %x[%x]\n", (char *)"", (int )mem_start,
           (int )mem_len);
    }
    goto free_region2;
  } else {
  }
  {
  tmp___2 = ioremap((resource_size_t )aux_start, aux_len);
  ai->pciaux = (unsigned char *)tmp___2;
  }
  if ((unsigned long )ai->pciaux == (unsigned long )((unsigned char *)0U)) {
    {
    printk("\vairo(%s): Couldn\'t map region %x[%x]\n", (char *)"", (int )aux_start,
           (int )aux_len);
    }
    goto free_memmap;
  } else {
  }
  {
  tmp___3 = pci_alloc_consistent(pci, 5728UL, & ai->shared_dma);
  ai->shared = (unsigned char *)tmp___3;
  }
  if ((unsigned long )ai->shared == (unsigned long )((unsigned char *)0U)) {
    {
    printk("\vairo(%s): Couldn\'t alloc_consistent %d\n", (char *)"", 5728);
    }
    goto free_auxmap;
  } else {
  }
  busaddroff = ai->shared_dma;
  pciaddroff = ai->pciaux + 2048UL;
  vpackoff = ai->shared;
  i = 0;
  goto ldv_47402;
  ldv_47401:
  ai->rxfids[i].pending = 0;
  ai->rxfids[i].card_ram_off = pciaddroff;
  ai->rxfids[i].virtual_host_addr = (char *)vpackoff;
  ai->rxfids[i].rx_desc.host_addr = busaddroff;
  ai->rxfids[i].rx_desc.valid = 1U;
  ai->rxfids[i].rx_desc.len = 1840U;
  ai->rxfids[i].rx_desc.rdy = 0U;
  pciaddroff = pciaddroff + 16UL;
  busaddroff = busaddroff + 1840ULL;
  vpackoff = vpackoff + 1840UL;
  i = i + 1;
  ldv_47402: ;
  if (i <= 0) {
    goto ldv_47401;
  } else {
  }
  i = 0;
  goto ldv_47405;
  ldv_47404:
  {
  ai->txfids[i].card_ram_off = pciaddroff;
  ai->txfids[i].virtual_host_addr = (char *)vpackoff;
  ai->txfids[i].tx_desc.valid = 1U;
  ai->txfids[i].tx_desc.host_addr = busaddroff;
  memcpy((void *)ai->txfids[i].virtual_host_addr, (void const *)(& wifictlhdr8023),
         54UL);
  pciaddroff = pciaddroff + 16UL;
  busaddroff = busaddroff + 1840ULL;
  vpackoff = vpackoff + 1840UL;
  i = i + 1;
  }
  ldv_47405: ;
  if (i <= 0) {
    goto ldv_47404;
  } else {
  }
  {
  ai->txfids[i + -1].tx_desc.eoc = 1U;
  ai->config_desc.card_ram_off = pciaddroff;
  ai->config_desc.virtual_host_addr = (char *)vpackoff;
  ai->config_desc.rid_desc.host_addr = busaddroff;
  ai->ridbus = (unsigned long )busaddroff;
  ai->config_desc.rid_desc.rid = 0U;
  ai->config_desc.rid_desc.len = 2048U;
  ai->config_desc.rid_desc.valid = 1U;
  pciaddroff = pciaddroff + 16UL;
  busaddroff = busaddroff + 2048ULL;
  vpackoff = vpackoff + 2048UL;
  tmp___4 = mpi_init_descriptors(ai);
  }
  if (tmp___4 != 0) {
    goto free_shared;
  } else {
  }
  return (0);
  free_shared:
  {
  pci_free_consistent(pci, 5728UL, (void *)ai->shared, ai->shared_dma);
  }
  free_auxmap:
  {
  iounmap((void volatile *)ai->pciaux);
  }
  free_memmap:
  {
  iounmap((void volatile *)ai->pcimem);
  }
  free_region2:
  {
  __release_region(& iomem_resource, (resource_size_t )aux_start, (resource_size_t )aux_len);
  }
  free_region1:
  {
  __release_region(& iomem_resource, (resource_size_t )mem_start, (resource_size_t )mem_len);
  }
  out: ;
  return (rc);
}
}
static struct header_ops const airo_header_ops = {0, & wll_header_parse, 0, 0, 0};
static struct net_device_ops const airo11_netdev_ops =
     {0, 0, & airo_open, & airo_close, & airo_start_xmit11, 0, 0, 0, & airo_set_mac_address,
    0, & airo_ioctl, 0, & airo_change_mtu, 0, 0, 0, & airo_get_stats, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void wifi_setup(struct net_device *dev )
{
  {
  {
  dev->netdev_ops = & airo11_netdev_ops;
  dev->header_ops = & airo_header_ops;
  dev->wireless_handlers = & airo_handler_def;
  dev->type = 801U;
  dev->hard_header_len = 14U;
  dev->mtu = 2312U;
  dev->addr_len = 6U;
  dev->tx_queue_len = 100UL;
  memset((void *)(& dev->broadcast), 255, 6UL);
  dev->flags = 4098U;
  }
  return;
}
}
static struct net_device *init_wifidev(struct airo_info *ai , struct net_device *ethdev )
{
  int err ;
  struct net_device *dev ;
  struct net_device *tmp ;
  {
  {
  tmp = ldv_alloc_netdev_mqs_91(0, "wifi%d", & wifi_setup, 1U, 1U);
  dev = tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return ((struct net_device *)0);
  } else {
  }
  {
  dev->__annonCompField74.ml_priv = ethdev->__annonCompField74.ml_priv;
  dev->irq = ethdev->irq;
  dev->base_addr = ethdev->base_addr;
  dev->wireless_data = ethdev->wireless_data;
  dev->dev.parent = ethdev->dev.parent;
  eth_hw_addr_inherit(dev, ethdev);
  err = ldv_register_netdev_92(dev);
  }
  if (err < 0) {
    {
    ldv_free_netdev_93(dev);
    }
    return ((struct net_device *)0);
  } else {
  }
  return (dev);
}
}
static int reset_card(struct net_device *dev , int lock )
{
  struct airo_info *ai ;
  int tmp ;
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  if (lock != 0) {
    {
    tmp = down_interruptible(& ai->sem);
    }
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  {
  waitbusy(ai);
  OUT4500(ai, 0, 4);
  msleep(200U);
  waitbusy(ai);
  msleep(200U);
  }
  if (lock != 0) {
    {
    up(& ai->sem);
    }
  } else {
  }
  return (0);
}
}
static int airo_networks_allocate(struct airo_info *ai )
{
  void *tmp ;
  {
  if ((unsigned long )ai->networks != (unsigned long )((BSSListElement *)0)) {
    return (0);
  } else {
  }
  {
  tmp = kcalloc(64UL, 736UL, 208U);
  ai->networks = (BSSListElement *)tmp;
  }
  if ((unsigned long )ai->networks == (unsigned long )((BSSListElement *)0)) {
    {
    printk("\fairo(%s): Out of memory allocating beacons\n", (char *)"");
    }
    return (-12);
  } else {
  }
  return (0);
}
}
static void airo_networks_free(struct airo_info *ai )
{
  {
  {
  kfree((void const *)ai->networks);
  ai->networks = (BSSListElement *)0;
  }
  return;
}
}
static void airo_networks_initialize(struct airo_info *ai )
{
  int i ;
  {
  {
  INIT_LIST_HEAD(& ai->network_free_list);
  INIT_LIST_HEAD(& ai->network_list);
  i = 0;
  }
  goto ldv_47435;
  ldv_47434:
  {
  list_add_tail(& (ai->networks + (unsigned long )i)->list, & ai->network_free_list);
  i = i + 1;
  }
  ldv_47435: ;
  if (i <= 63) {
    goto ldv_47434;
  } else {
  }
  return;
}
}
static struct net_device_ops const airo_netdev_ops =
     {0, 0, & airo_open, & airo_close, & airo_start_xmit, 0, 0, & airo_set_multicast_list,
    & airo_set_mac_address, & eth_validate_addr, & airo_ioctl, 0, & airo_change_mtu,
    0, 0, 0, & airo_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const mpi_netdev_ops =
     {0, 0, & airo_open, & airo_close, & mpi_start_xmit, 0, 0, & airo_set_multicast_list,
    & airo_set_mac_address, & eth_validate_addr, & airo_ioctl, 0, & airo_change_mtu,
    0, 0, 0, & airo_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device *_init_airo_card(unsigned short irq___0 , int port , int is_pcmcia ,
                                          struct pci_dev *pci , struct device *dmdev )
{
  struct net_device *dev ;
  struct airo_info *ai ;
  int i ;
  int rc ;
  CapabilityRid cap_rid ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  int tmp___1 ;
  struct resource *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u16 tmp___5 ;
  int tmp___6 ;
  u16 tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  {
  dev = ldv_alloc_netdev_mqs_94(11056, "", & ether_setup, 1U, 1U);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    printk("\vairo(%s): Couldn\'t alloc_etherdev\n", (char *)"");
    }
    return ((struct net_device *)0);
  } else {
  }
  {
  tmp = netdev_priv((struct net_device const *)dev);
  dev->__annonCompField74.ml_priv = tmp;
  ai = (struct airo_info *)tmp;
  ai->wifidev = (struct net_device *)0;
  ai->flags = 2UL;
  ai->jobs = 0UL;
  ai->dev = dev;
  }
  if ((unsigned long )pci != (unsigned long )((struct pci_dev *)0) && ((unsigned int )pci->device == 20480U || (unsigned int )pci->device == 42244U)) {
    {
    printk("\017airo(%s): Found an MPI350 card\n", (char *)"");
    set_bit(11L, (unsigned long volatile *)(& ai->flags));
    }
  } else {
  }
  {
  spinlock_check(& ai->aux_lock);
  __raw_spin_lock_init(& ai->aux_lock.__annonCompField19.rlock, "&(&ai->aux_lock)->rlock",
                       & __key);
  sema_init(& ai->sem, 1);
  ai->config.len = 0U;
  ai->pci = pci;
  __init_waitqueue_head(& ai->thr_wait, "&ai->thr_wait", & __key___0);
  ai->tfm = (struct crypto_cipher *)0;
  add_airo_dev(ai);
  tmp___0 = airo_networks_allocate(ai);
  }
  if (tmp___0 != 0) {
    goto err_out_free;
  } else {
  }
  {
  airo_networks_initialize(ai);
  skb_queue_head_init(& ai->txq);
  tmp___1 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___1 != 0) {
    dev->netdev_ops = & mpi_netdev_ops;
  } else {
    dev->netdev_ops = & airo_netdev_ops;
  }
  {
  dev->wireless_handlers = & airo_handler_def;
  ai->wireless_data.spy_data = & ai->spy_data;
  dev->wireless_data = & ai->wireless_data;
  dev->irq = (int )irq___0;
  dev->base_addr = (unsigned long )port;
  dev->priv_flags = dev->priv_flags & 4294901759U;
  dev->dev.parent = dmdev;
  reset_card(dev, 1);
  msleep(400U);
  }
  if (is_pcmcia == 0) {
    {
    tmp___2 = __request_region(& ioport_resource, (resource_size_t )dev->base_addr,
                               64ULL, "airo", 0);
    }
    if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
      {
      rc = -16;
      printk("\vairo(%s): Couldn\'t request region\n", (char *)(& dev->name));
      }
      goto err_out_nets;
    } else {
    }
  } else {
  }
  {
  tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___4 != 0) {
    {
    tmp___3 = mpi_map_card(ai, pci);
    }
    if (tmp___3 != 0) {
      {
      printk("\vairo(%s): Could not map memory\n", (char *)"");
      }
      goto err_out_res;
    } else {
    }
  } else {
  }
  if (probe != 0) {
    {
    tmp___5 = setup_card(ai, dev->dev_addr, 1);
    }
    if ((unsigned int )tmp___5 != 0U) {
      {
      printk("\vairo(%s): MAC could not be enabled\n", (char *)(& dev->name));
      rc = -5;
      }
      goto err_out_map;
    } else {
    }
  } else {
    {
    tmp___6 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___6 == 0) {
      {
      ai->bap_read = & fast_bap_read;
      set_bit(15L, (unsigned long volatile *)(& ai->flags));
      }
    } else {
    }
  }
  {
  strcpy((char *)(& dev->name), "eth%d");
  rc = ldv_register_netdev_95(dev);
  }
  if (rc != 0) {
    {
    printk("\vairo(%s): Couldn\'t register_netdev\n", (char *)(& dev->name));
    }
    goto err_out_map;
  } else {
  }
  {
  ai->wifidev = init_wifidev(ai, dev);
  }
  if ((unsigned long )ai->wifidev == (unsigned long )((struct net_device *)0)) {
    goto err_out_reg;
  } else {
  }
  {
  rc = readCapabilityRid(ai, & cap_rid, 1);
  }
  if (rc != 0) {
    rc = -5;
    goto err_out_wifi;
  } else {
  }
  {
  ai->wep_capable = ((int )cap_rid.softCap & 2) != 0;
  ai->max_wep_idx = ((int )cap_rid.softCap & 128) != 0 ? 3 : 0;
  printk("\016airo(%s): Firmware version %x.%x.%02d\n", (char *)(& dev->name), ((int )cap_rid.softVer >> 8) & 15,
         (int )cap_rid.softVer & 255, (int )cap_rid.softSubVer);
  }
  if ((unsigned int )cap_rid.softVer > 1328U || ((unsigned int )cap_rid.softVer == 1328U && (unsigned int )cap_rid.softSubVer > 16U)) {
    {
    printk("\016airo(%s): WPA supported.\n", (char *)(& (ai->dev)->name));
    set_bit(16L, (unsigned long volatile *)(& ai->flags));
    ai->bssListFirst = 65396U;
    ai->bssListNext = 65397U;
    ai->bssListRidLen = 714U;
    }
  } else {
    {
    printk("\016airo(%s): WPA unsupported with firmware versions older than 5.30.17.\n",
           (char *)(& (ai->dev)->name));
    ai->bssListFirst = 65394U;
    ai->bssListNext = 65395U;
    ai->bssListRidLen = 70U;
    }
  }
  {
  set_bit(12L, (unsigned long volatile *)(& ai->flags));
  printk("\016airo(%s): MAC enabled %pM\n", (char *)(& dev->name), dev->dev_addr);
  }
  if (probe != 0) {
    {
    tmp___8 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___8 == 0) {
      i = 0;
      goto ldv_47460;
      ldv_47459:
      {
      tmp___7 = transmit_allocate(ai, 2312, i > 2);
      ai->fids[i] = (u32 )tmp___7;
      i = i + 1;
      }
      ldv_47460: ;
      if (i <= 5) {
        goto ldv_47459;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tmp___9 = setup_proc_entry(dev, (struct airo_info *)dev->__annonCompField74.ml_priv);
  }
  if (tmp___9 < 0) {
    goto err_out_wifi;
  } else {
  }
  return (dev);
  err_out_wifi:
  {
  ldv_unregister_netdev_96(ai->wifidev);
  ldv_free_netdev_97(ai->wifidev);
  }
  err_out_reg:
  {
  ldv_unregister_netdev_98(dev);
  }
  err_out_map:
  {
  tmp___10 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___10 != 0 && (unsigned long )pci != (unsigned long )((struct pci_dev *)0)) {
    {
    pci_free_consistent(pci, 5728UL, (void *)ai->shared, ai->shared_dma);
    iounmap((void volatile *)ai->pciaux);
    iounmap((void volatile *)ai->pcimem);
    mpi_unmap_card(ai->pci);
    }
  } else {
  }
  err_out_res: ;
  if (is_pcmcia == 0) {
    {
    __release_region(& ioport_resource, (resource_size_t )dev->base_addr, 64ULL);
    }
  } else {
  }
  err_out_nets:
  {
  airo_networks_free(ai);
  }
  err_out_free:
  {
  del_airo_dev(ai);
  ldv_free_netdev_99(dev);
  }
  return ((struct net_device *)0);
}
}
struct net_device *init_airo_card(unsigned short irq___0 , int port , int is_pcmcia ,
                                  struct device *dmdev )
{
  struct net_device *tmp ;
  {
  {
  tmp = _init_airo_card((int )irq___0, port, is_pcmcia, (struct pci_dev *)0, dmdev);
  }
  return (tmp);
}
}
static char const __kstrtab_init_airo_card[15U] =
  { 'i', 'n', 'i', 't',
        '_', 'a', 'i', 'r',
        'o', '_', 'c', 'a',
        'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_init_airo_card ;
struct kernel_symbol const __ksymtab_init_airo_card = {(unsigned long )(& init_airo_card), (char const *)(& __kstrtab_init_airo_card)};
static int waitbusy(struct airo_info *ai )
{
  int delay ;
  unsigned short tmp ;
  {
  delay = 0;
  goto ldv_47483;
  ldv_47482:
  {
  __const_udelay(42950UL);
  delay = delay + 1;
  }
  if (delay % 20 == 0) {
    {
    OUT4500(ai, 52, 16384);
    }
  } else {
  }
  ldv_47483:
  {
  tmp = IN4500(ai, 0);
  }
  if ((int )((short )tmp) < 0 && delay <= 9999) {
    goto ldv_47482;
  } else {
  }
  return (delay <= 9999);
}
}
int reset_airo_card(struct net_device *dev )
{
  int i ;
  struct airo_info *ai ;
  int tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp = reset_card(dev, 1);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  {
  tmp___0 = setup_card(ai, dev->dev_addr, 1);
  }
  if ((unsigned int )tmp___0 != 0U) {
    {
    printk("\vairo(%s): MAC could not be enabled\n", (char *)(& dev->name));
    }
    return (-1);
  } else {
  }
  {
  printk("\016airo(%s): MAC enabled %pM\n", (char *)(& dev->name), dev->dev_addr);
  tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___2 == 0) {
    i = 0;
    goto ldv_47491;
    ldv_47490:
    {
    tmp___1 = transmit_allocate(ai, 2312, i > 2);
    ai->fids[i] = (u32 )tmp___1;
    i = i + 1;
    }
    ldv_47491: ;
    if (i <= 5) {
      goto ldv_47490;
    } else {
    }
  } else {
  }
  {
  enable_interrupts(ai);
  netif_wake_queue(dev);
  }
  return (0);
}
}
static char const __kstrtab_reset_airo_card[16U] =
  { 'r', 'e', 's', 'e',
        't', '_', 'a', 'i',
        'r', 'o', '_', 'c',
        'a', 'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_reset_airo_card ;
struct kernel_symbol const __ksymtab_reset_airo_card = {(unsigned long )(& reset_airo_card), (char const *)(& __kstrtab_reset_airo_card)};
static void airo_send_event(struct net_device *dev )
{
  struct airo_info *ai ;
  union iwreq_data wrqu ;
  StatusRid status_rid ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  clear_bit(6L, (unsigned long volatile *)(& ai->jobs));
  PC4500_readrid(ai, 65360, (void *)(& status_rid), 136, 0);
  up(& ai->sem);
  wrqu.data.length = 0U;
  wrqu.data.flags = 0U;
  memcpy((void *)(& wrqu.ap_addr.sa_data), (void const *)(& status_rid.bssid), 6UL);
  wrqu.ap_addr.sa_family = 1U;
  wireless_send_event(dev, 35605U, & wrqu, (char const *)0);
  }
  return;
}
}
static void airo_process_scan_results(struct airo_info *ai )
{
  union iwreq_data wrqu ;
  BSSListRid bss ;
  int rc ;
  BSSListElement *loop_net ;
  BSSListElement *tmp_net ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int tmp ;
  {
  __mptr = (struct list_head const *)ai->network_list.next;
  loop_net = (BSSListElement *)__mptr + 0xfffffffffffffd30UL;
  __mptr___0 = (struct list_head const *)loop_net->list.next;
  tmp_net = (BSSListElement *)__mptr___0 + 0xfffffffffffffd30UL;
  goto ldv_47521;
  ldv_47520:
  {
  list_move_tail(& loop_net->list, & ai->network_free_list);
  memset((void *)loop_net, 0, 714UL);
  loop_net = tmp_net;
  __mptr___1 = (struct list_head const *)tmp_net->list.next;
  tmp_net = (BSSListElement *)__mptr___1 + 0xfffffffffffffd30UL;
  }
  ldv_47521: ;
  if ((unsigned long )(& loop_net->list) != (unsigned long )(& ai->network_list)) {
    goto ldv_47520;
  } else {
  }
  {
  rc = PC4500_readrid(ai, (int )((u16 )ai->bssListFirst), (void *)(& bss), (int )ai->bssListRidLen,
                      0);
  }
  if (rc != 0 || (unsigned int )bss.index == 65535U) {
    goto out;
  } else {
  }
  tmp_net = (BSSListElement *)0;
  goto ldv_47527;
  ldv_47526:
  {
  tmp = list_empty((struct list_head const *)(& ai->network_free_list));
  }
  if (tmp == 0) {
    {
    __mptr___2 = (struct list_head const *)ai->network_free_list.next;
    tmp_net = (BSSListElement *)__mptr___2 + 0xfffffffffffffd30UL;
    list_del(ai->network_free_list.next);
    }
  } else {
  }
  if ((unsigned long )tmp_net != (unsigned long )((BSSListElement *)0)) {
    {
    memcpy((void *)tmp_net, (void const *)(& bss), 714UL);
    list_add_tail(& tmp_net->list, & ai->network_list);
    tmp_net = (BSSListElement *)0;
    }
  } else {
  }
  {
  rc = PC4500_readrid(ai, (int )((u16 )ai->bssListNext), (void *)(& bss), (int )ai->bssListRidLen,
                      0);
  }
  ldv_47527: ;
  if (rc == 0 && (unsigned int )bss.index != 65535U) {
    goto ldv_47526;
  } else {
  }
  out:
  {
  ai->scan_timeout = 0UL;
  clear_bit(9L, (unsigned long volatile *)(& ai->jobs));
  up(& ai->sem);
  wrqu.data.length = 0U;
  wrqu.data.flags = 0U;
  wireless_send_event(ai->dev, 35609U, & wrqu, (char const *)0);
  }
  return;
}
}
static int airo_thread(void *data )
{
  struct net_device *dev ;
  struct airo_info *ai ;
  int locked ;
  int tmp ;
  wait_queue_t wait ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  unsigned long wake_at ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  bool tmp___5 ;
  int tmp___6 ;
  struct task_struct *tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  struct task_struct *tmp___12 ;
  bool tmp___13 ;
  int tmp___14 ;
  struct task_struct *tmp___15 ;
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
  {
  {
  dev = (struct net_device *)data;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  set_freezable();
  }
  ldv_47568:
  {
  try_to_freeze();
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& ai->jobs));
  }
  if (tmp != 0) {
    goto ldv_47535;
  } else {
  }
  if (ai->jobs != 0UL) {
    {
    locked = down_interruptible(& ai->sem);
    }
  } else {
    {
    tmp___0 = get_current();
    init_waitqueue_entry(& wait, tmp___0);
    add_wait_queue(& ai->thr_wait, & wait);
    }
    ldv_47566:
    __ret = 1L;
    {
    if (8UL == 1UL) {
      goto case_1;
    } else {
    }
    if (8UL == 2UL) {
      goto case_2;
    } else {
    }
    if (8UL == 4UL) {
      goto case_4;
    } else {
    }
    if (8UL == 8UL) {
      goto case_8;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___1 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                         "cc");
    }
    goto ldv_47539;
    case_2:
    {
    tmp___2 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    }
    goto ldv_47539;
    case_4:
    {
    tmp___3 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                         "cc");
    }
    goto ldv_47539;
    case_8:
    {
    tmp___4 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    }
    goto ldv_47539;
    switch_default:
    {
    __xchg_wrong_size();
    }
    switch_break: ;
    }
    ldv_47539: ;
    if (ai->jobs != 0UL) {
      goto ldv_47545;
    } else {
    }
    if (ai->expires != 0UL || ai->scan_timeout != 0UL) {
      if (ai->scan_timeout != 0UL && (long )((unsigned long )jiffies - ai->scan_timeout) >= 0L) {
        {
        set_bit(9L, (unsigned long volatile *)(& ai->jobs));
        }
        goto ldv_47545;
      } else
      if (ai->expires != 0UL && (long )((unsigned long )jiffies - ai->expires) >= 0L) {
        {
        set_bit(7L, (unsigned long volatile *)(& ai->jobs));
        }
        goto ldv_47545;
      } else {
      }
      {
      tmp___5 = kthread_should_stop();
      }
      if (tmp___5) {
        tmp___6 = 0;
      } else {
        tmp___6 = 1;
      }
      if (tmp___6) {
        {
        tmp___7 = get_current();
        tmp___8 = freezing(tmp___7);
        }
        if (tmp___8) {
          tmp___9 = 0;
        } else {
          tmp___9 = 1;
        }
        if (tmp___9) {
          if (ai->expires == 0UL || ai->scan_timeout == 0UL) {
            _max1 = ai->expires;
            _max2 = ai->scan_timeout;
            wake_at = _max1 > _max2 ? _max1 : _max2;
          } else {
            _min1 = ai->expires;
            _min2 = ai->scan_timeout;
            wake_at = _min1 < _min2 ? _min1 : _min2;
          }
          {
          schedule_timeout((long )(wake_at - (unsigned long )jiffies));
          }
          goto ldv_47565;
        } else {
        }
      } else {
      }
    } else {
      {
      tmp___10 = kthread_should_stop();
      }
      if (tmp___10) {
        tmp___11 = 0;
      } else {
        tmp___11 = 1;
      }
      if (tmp___11) {
        {
        tmp___12 = get_current();
        tmp___13 = freezing(tmp___12);
        }
        if (tmp___13) {
          tmp___14 = 0;
        } else {
          tmp___14 = 1;
        }
        if (tmp___14) {
          {
          schedule();
          }
          goto ldv_47565;
        } else {
        }
      } else {
      }
    }
    goto ldv_47545;
    ldv_47565: ;
    goto ldv_47566;
    ldv_47545:
    {
    tmp___15 = get_current();
    tmp___15->state = 0L;
    remove_wait_queue(& ai->thr_wait, & wait);
    locked = 1;
    }
  }
  if (locked != 0) {
    goto ldv_47567;
  } else {
  }
  {
  tmp___16 = constant_test_bit(0L, (unsigned long const volatile *)(& ai->jobs));
  }
  if (tmp___16 != 0) {
    {
    up(& ai->sem);
    }
    goto ldv_47535;
  } else {
  }
  if (ai->power.event != 0) {
    {
    up(& ai->sem);
    }
    goto ldv_47567;
  } else {
    {
    tmp___17 = constant_test_bit(15L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___17 != 0) {
      {
      up(& ai->sem);
      }
      goto ldv_47567;
    } else {
    }
  }
  {
  tmp___26 = constant_test_bit(1L, (unsigned long const volatile *)(& ai->jobs));
  }
  if (tmp___26 != 0) {
    {
    airo_end_xmit(dev);
    }
  } else {
    {
    tmp___25 = constant_test_bit(2L, (unsigned long const volatile *)(& ai->jobs));
    }
    if (tmp___25 != 0) {
      {
      airo_end_xmit11(dev);
      }
    } else {
      {
      tmp___24 = constant_test_bit(3L, (unsigned long const volatile *)(& ai->jobs));
      }
      if (tmp___24 != 0) {
        {
        airo_read_stats(dev);
        }
      } else {
        {
        tmp___23 = constant_test_bit(8L, (unsigned long const volatile *)(& ai->jobs));
        }
        if (tmp___23 != 0) {
          {
          airo_read_wireless_stats(ai);
          }
        } else {
          {
          tmp___22 = constant_test_bit(4L, (unsigned long const volatile *)(& ai->jobs));
          }
          if (tmp___22 != 0) {
            {
            airo_set_promisc(ai);
            }
          } else {
            {
            tmp___21 = constant_test_bit(5L, (unsigned long const volatile *)(& ai->jobs));
            }
            if (tmp___21 != 0) {
              {
              micinit(ai);
              }
            } else {
              {
              tmp___20 = constant_test_bit(6L, (unsigned long const volatile *)(& ai->jobs));
              }
              if (tmp___20 != 0) {
                {
                airo_send_event(dev);
                }
              } else {
                {
                tmp___19 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->jobs));
                }
                if (tmp___19 != 0) {
                  {
                  timer_func(dev);
                  }
                } else {
                  {
                  tmp___18 = constant_test_bit(9L, (unsigned long const volatile *)(& ai->jobs));
                  }
                  if (tmp___18 != 0) {
                    {
                    airo_process_scan_results(ai);
                    }
                  } else {
                    {
                    up(& ai->sem);
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
  ldv_47567: ;
  goto ldv_47568;
  ldv_47535: ;
  return (0);
}
}
static int header_len(__le16 ctl )
{
  u16 fc ;
  {
  fc = ctl;
  {
  if (((int )fc & 12) == 4) {
    goto case_4;
  } else {
  }
  if (((int )fc & 12) == 8) {
    goto case_8;
  } else {
  }
  goto switch_break;
  case_4: ;
  if (((int )fc & 224) == 192) {
    return (10);
  } else {
  }
  return (16);
  case_8: ;
  if (((int )fc & 768) == 768) {
    return (30);
  } else {
  }
  switch_break: ;
  }
  return (24);
}
}
static void airo_handle_cisco_mic(struct airo_info *ai )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0) {
    {
    set_bit(5L, (unsigned long volatile *)(& ai->jobs));
    __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
    }
  } else {
  }
  return;
}
}
static void airo_print_status(char const *devname , u16 status )
{
  u8 reason ;
  {
  reason = (u8 )status;
  {
  if (((int )status & 65280) == 32768) {
    goto case_32768;
  } else {
  }
  if (((int )status & 65280) == 33024) {
    goto case_33024;
  } else {
  }
  if (((int )status & 65280) == 33280) {
    goto case_33280;
  } else {
  }
  if (((int )status & 65280) == 33792) {
    goto case_33792;
  } else {
  }
  if (((int )status & 65280) == 768) {
    goto case_768;
  } else {
  }
  if (((int )status & 65280) == 1024) {
    goto case_1024;
  } else {
  }
  if (((int )status & 65280) == 1536) {
    goto case_1536;
  } else {
  }
  goto switch_default___0;
  case_32768: ;
  {
  if ((int )status == 32768) {
    goto case_32768___0;
  } else {
  }
  if ((int )status == 32769) {
    goto case_32769;
  } else {
  }
  if ((int )status == 32770) {
    goto case_32770;
  } else {
  }
  if ((int )status == 32771) {
    goto case_32771;
  } else {
  }
  if ((int )status == 32772) {
    goto case_32772;
  } else {
  }
  goto switch_default;
  case_32768___0:
  {
  printk("\017airo(%s): link lost (missed beacons)\n", devname);
  }
  goto ldv_47585;
  case_32769: ;
  case_32770:
  {
  printk("\017airo(%s): link lost (max retries)\n", devname);
  }
  goto ldv_47585;
  case_32771:
  {
  printk("\017airo(%s): link lost (local choice)\n", devname);
  }
  goto ldv_47585;
  case_32772:
  {
  printk("\017airo(%s): link lost (TSF sync lost)\n", devname);
  }
  goto ldv_47585;
  switch_default:
  {
  printk("\017airo(%s): unknow status %x\n\n", devname, (int )status);
  }
  goto ldv_47585;
  switch_break___0: ;
  }
  ldv_47585: ;
  goto ldv_47591;
  case_33024:
  {
  printk("\017airo(%s): deauthenticated (reason: %d)\n", devname, (int )reason);
  }
  goto ldv_47591;
  case_33280:
  {
  printk("\017airo(%s): disassociated (reason: %d)\n", devname, (int )reason);
  }
  goto ldv_47591;
  case_33792:
  {
  printk("\017airo(%s): association failed (reason: %d)\n", devname, (int )reason);
  }
  goto ldv_47591;
  case_768:
  {
  printk("\017airo(%s): authentication failed (reason: %d)\n", devname, (int )reason);
  }
  goto ldv_47591;
  case_1024: ;
  case_1536: ;
  goto ldv_47591;
  switch_default___0:
  {
  printk("\017airo(%s): unknow status %x\n\n", devname, (int )status);
  }
  goto ldv_47591;
  switch_break: ;
  }
  ldv_47591: ;
  return;
}
}
static void airo_handle_link(struct airo_info *ai )
{
  union iwreq_data wrqu ;
  int scan_forceloss ;
  u16 status ;
  int tmp ;
  {
  {
  scan_forceloss = 0;
  status = IN4500(ai, 16);
  OUT4500(ai, 52, 128);
  }
  if ((unsigned int )status == 32771U && ai->scan_timeout != 0UL) {
    scan_forceloss = 1;
  } else {
  }
  {
  airo_print_status((char const *)(& (ai->dev)->name), (int )status);
  }
  if ((unsigned int )status == 1024U || (unsigned int )status == 1536U) {
    if (auto_wep != 0) {
      ai->expires = 0UL;
    } else {
    }
    if ((unsigned long )ai->list_bss_task != (unsigned long )((struct task_struct *)0)) {
      {
      wake_up_process(ai->list_bss_task);
      }
    } else {
    }
    {
    set_bit(6L, (unsigned long volatile *)(& ai->flags));
    set_bit(5L, (unsigned long volatile *)(& ai->flags));
    tmp = down_trylock(& ai->sem);
    }
    if (tmp != 0) {
      {
      set_bit(6L, (unsigned long volatile *)(& ai->jobs));
      __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
      }
    } else {
      {
      airo_send_event(ai->dev);
      }
    }
  } else
  if (scan_forceloss == 0) {
    if (auto_wep != 0 && ai->expires == 0UL) {
      {
      ai->expires = (unsigned long )jiffies + 750UL;
      __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
      }
    } else {
    }
    {
    memset((void *)(& wrqu.ap_addr.sa_data), 0, 6UL);
    wrqu.ap_addr.sa_family = 1U;
    wireless_send_event(ai->dev, 35605U, & wrqu, (char const *)0);
    }
  } else {
  }
  return;
}
}
static void airo_handle_rx(struct airo_info *ai )
{
  struct sk_buff *skb ;
  __le16 fc ;
  __le16 v ;
  __le16 *buffer ;
  __le16 tmpbuf[4U] ;
  u16 len ;
  u16 hdrlen ;
  u16 gap ;
  u16 fid ;
  struct rx_hdr hdr ;
  int success ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  MICBuffer micbuf ;
  __u16 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  char *sa ;
  struct iw_quality wstats ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  skb = (struct sk_buff *)0;
  hdrlen = 0U;
  success = 0;
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___0 != 0) {
    {
    tmp = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp != 0) {
      {
      mpi_receive_802_11(ai);
      }
    } else {
      {
      mpi_receive_802_3(ai);
      }
    }
    {
    OUT4500(ai, 52, 1);
    }
    return;
  } else {
  }
  {
  fid = IN4500(ai, 32);
  tmp___1 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___1 != 0) {
    {
    bap_setup(ai, (int )fid, 4, 0);
    bap_read(ai, (__le16 *)(& hdr), 16, 0);
    }
    if (((int )hdr.status & 2) != 0) {
      hdr.len = 0U;
    } else {
    }
    if ((unsigned long )ai->wifidev == (unsigned long )((struct net_device *)0)) {
      hdr.len = 0U;
    } else {
    }
  } else {
    {
    bap_setup(ai, (int )fid, 54, 0);
    bap_read(ai, & hdr.len, 2, 0);
    }
  }
  len = hdr.len;
  if ((unsigned int )len > 2312U) {
    {
    printk("\vairo(%s): Bad size %d\n", (char *)(& (ai->dev)->name), (int )len);
    }
    goto done;
  } else {
  }
  if ((unsigned int )len == 0U) {
    goto done;
  } else {
  }
  {
  tmp___3 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___3 != 0) {
    {
    bap_read(ai, & fc, 2, 0);
    tmp___2 = header_len((int )fc);
    hdrlen = (u16 )tmp___2;
    }
  } else {
    hdrlen = 12U;
  }
  {
  skb = dev_alloc_skb((unsigned int )(((int )len + (int )hdrlen) + 4));
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    (ai->dev)->stats.rx_dropped = (ai->dev)->stats.rx_dropped + 1UL;
    goto done;
  } else {
  }
  {
  skb_reserve(skb, 2);
  tmp___4 = skb_put(skb, (unsigned int )((int )len + (int )hdrlen));
  buffer = (__le16 *)tmp___4;
  tmp___7 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___7 != 0) {
    {
    *buffer = fc;
    bap_read(ai, buffer + 1UL, (int )hdrlen + -2, 0);
    }
    if ((unsigned int )hdrlen == 24U) {
      {
      bap_read(ai, (__le16 *)(& tmpbuf), 6, 0);
      }
    } else {
    }
    {
    bap_read(ai, & v, 2, 0);
    gap = v;
    }
    if ((unsigned int )gap != 0U) {
      if ((unsigned int )gap <= 8U) {
        {
        bap_read(ai, (__le16 *)(& tmpbuf), (int )gap, 0);
        }
      } else {
        {
        printk("\vairo(%s): gaplen too big. Problems will follow...\n", (char *)(& (ai->dev)->name));
        }
      }
    } else {
    }
    {
    bap_read(ai, buffer + (unsigned long )((unsigned int )hdrlen / 2U), (int )len,
             0);
    }
  } else {
    {
    bap_read(ai, buffer, 12, 0);
    }
    if ((unsigned int )ai->micstats.enabled != 0U) {
      {
      bap_read(ai, (__le16 *)(& micbuf), 18, 0);
      tmp___5 = __fswab16((int )micbuf.typelen);
      }
      if ((int )tmp___5 > 1500) {
        {
        bap_setup(ai, (int )fid, 68, 0);
        }
      } else {
        if ((unsigned int )len <= 18U) {
          {
          dev_kfree_skb_irq(skb);
          }
          goto done;
        } else {
        }
        {
        len = (unsigned int )len - 18U;
        skb_trim(skb, (unsigned int )((int )len + (int )hdrlen));
        }
      }
    } else {
    }
    {
    bap_read(ai, buffer + 6UL, (int )len, 0);
    tmp___6 = decapsulate(ai, & micbuf, (etherHead *)buffer, (int )len);
    }
    if (tmp___6 != 0) {
      {
      dev_kfree_skb_irq(skb);
      }
    } else {
      success = 1;
    }
  }
  if (success != 0 && ai->spy_data.spy_number > 0) {
    {
    tmp___8 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___8 == 0) {
      {
      sa = (char *)buffer + 6UL;
      bap_setup(ai, (int )fid, 8, 0);
      bap_read(ai, (__le16 *)(& hdr.rssi), 2, 0);
      }
    } else {
      sa = (char *)buffer + 10UL;
    }
    wstats.qual = hdr.rssi[0];
    if ((unsigned long )ai->rssi != (unsigned long )((tdsRssiEntry *)0)) {
      wstats.level = (__u8 )(- ((int )(ai->rssi + (unsigned long )hdr.rssi[1])->rssidBm));
    } else {
      wstats.level = (__u8 )(((int )hdr.rssi[1] + 321) / 2);
    }
    {
    wstats.noise = ai->wstats.qual.noise;
    wstats.updated = 11U;
    wireless_spy_update(ai->dev, (unsigned char *)sa, & wstats);
    }
  } else {
  }
  done:
  {
  OUT4500(ai, 52, 1);
  }
  if (success != 0) {
    {
    tmp___9 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___9 != 0) {
      {
      skb_reset_mac_header(skb);
      skb->pkt_type = 3U;
      skb->dev = ai->wifidev;
      skb->protocol = 1024U;
      }
    } else {
      {
      skb->protocol = eth_type_trans(skb, ai->dev);
      }
    }
    {
    skb->ip_summed = 0U;
    netif_rx(skb);
    }
  } else {
  }
  return;
}
}
static void airo_handle_tx(struct airo_info *ai , u16 status )
{
  int i ;
  int len ;
  int index ;
  u16 fid ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  len = 0;
  index = -1;
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___0 != 0) {
    if (((int )status & 4) != 0) {
      {
      get_tx_error(ai, -1);
      }
    } else {
    }
    {
    ldv___ldv_spin_lock_100(& ai->aux_lock);
    tmp = skb_queue_empty((struct sk_buff_head const *)(& ai->txq));
    }
    if (tmp == 0) {
      {
      ldv_spin_unlock_irqrestore_85(& ai->aux_lock, flags);
      mpi_send_packet(ai->dev);
      }
    } else {
      {
      clear_bit(9L, (unsigned long volatile *)(& ai->flags));
      ldv_spin_unlock_irqrestore_85(& ai->aux_lock, flags);
      netif_wake_queue(ai->dev);
      }
    }
    {
    OUT4500(ai, 52, (int )status & 1030);
    }
    return;
  } else {
  }
  {
  fid = IN4500(ai, 36);
  i = 0;
  }
  goto ldv_47633;
  ldv_47632: ;
  if ((ai->fids[i] & 65535U) == (u32 )fid) {
    len = (int )(ai->fids[i] >> 16);
    index = i;
  } else {
  }
  i = i + 1;
  ldv_47633: ;
  if (i <= 5) {
    goto ldv_47632;
  } else {
  }
  if (index != -1) {
    if (((int )status & 4) != 0) {
      {
      get_tx_error(ai, index);
      }
    } else {
    }
    {
    OUT4500(ai, 52, (int )status & 6);
    ai->fids[index] = ai->fids[index] & 65535U;
    }
    if (index <= 2) {
      {
      tmp___1 = constant_test_bit(9L, (unsigned long const volatile *)(& ai->flags));
      }
      if (tmp___1 == 0) {
        {
        netif_wake_queue(ai->dev);
        }
      } else {
      }
    } else {
      {
      tmp___2 = constant_test_bit(10L, (unsigned long const volatile *)(& ai->flags));
      }
      if (tmp___2 == 0) {
        {
        netif_wake_queue(ai->wifidev);
        }
      } else {
      }
    }
  } else {
    {
    OUT4500(ai, 52, (int )status & 1030);
    printk("\vairo(%s): Unallocated FID was used to xmit\n", (char *)(& (ai->dev)->name));
    }
  }
  return;
}
}
static irqreturn_t airo_interrupt(int irq___0 , void *dev_id )
{
  struct net_device *dev ;
  u16 status ;
  u16 savedInterrupts ;
  struct airo_info *ai ;
  int handled ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  dev = (struct net_device *)dev_id;
  savedInterrupts = 0U;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  handled = 0;
  tmp = netif_device_present(dev);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  ldv_47645:
  {
  status = IN4500(ai, 48);
  }
  if (((int )status & 5511) == 0 || (unsigned int )status == 65535U) {
    goto ldv_47644;
  } else {
  }
  handled = 1;
  if (((int )status & 256) != 0) {
    {
    OUT4500(ai, 52, 256);
    OUT4500(ai, 52, 256);
    }
  } else {
  }
  if ((unsigned int )savedInterrupts == 0U) {
    {
    savedInterrupts = IN4500(ai, 50);
    OUT4500(ai, 50, 0);
    }
  } else {
  }
  if (((int )status & 4096) != 0) {
    {
    OUT4500(ai, 52, 4096);
    airo_handle_cisco_mic(ai);
    }
  } else {
  }
  if (((int )status & 128) != 0) {
    {
    airo_handle_link(ai);
    }
  } else {
  }
  if ((int )status & 1) {
    {
    airo_handle_rx(ai);
    }
  } else {
  }
  if (((int )status & 1030) != 0) {
    {
    airo_handle_tx(ai, (int )status);
    }
  } else {
  }
  goto ldv_47645;
  ldv_47644: ;
  if ((unsigned int )savedInterrupts != 0U) {
    {
    OUT4500(ai, 50, (int )savedInterrupts);
    }
  } else {
  }
  return (handled != 0);
}
}
static void OUT4500(struct airo_info *ai , u16 reg , u16 val )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0) {
    reg = (int )reg << 1U;
  } else {
  }
  if (do8bitIO == 0) {
    {
    outw((int )val, (int )((unsigned int )(ai->dev)->base_addr + (unsigned int )reg));
    }
  } else {
    {
    outb((int )((unsigned char )val), (int )((unsigned int )(ai->dev)->base_addr + (unsigned int )reg));
    outb((int )((unsigned char )((int )val >> 8)), (int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )reg) + 1U));
    }
  }
  return;
}
}
static unsigned short IN4500(struct airo_info *ai , u16 reg )
{
  unsigned short rc ;
  int tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0) {
    reg = (int )reg << 1U;
  } else {
  }
  if (do8bitIO == 0) {
    {
    rc = inw((int )((unsigned int )(ai->dev)->base_addr + (unsigned int )reg));
    }
  } else {
    {
    tmp___0 = inb((int )((unsigned int )(ai->dev)->base_addr + (unsigned int )reg));
    rc = (unsigned short )tmp___0;
    tmp___1 = inb((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )reg) + 1U));
    rc = (int )rc + ((int )((unsigned short )tmp___1) << 8U);
    }
  }
  return (rc);
}
}
static int enable_MAC(struct airo_info *ai , int lock )
{
  int rc ;
  Cmd cmd ;
  Resp rsp ;
  int tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  if ((ai->flags & 3UL) != 0UL) {
    return (0);
  } else {
  }
  if (lock != 0) {
    {
    tmp = down_interruptible(& ai->sem);
    }
    if (tmp != 0) {
      return (-512);
    } else {
    }
  } else {
  }
  {
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___1 == 0) {
    {
    memset((void *)(& cmd), 0, 8UL);
    cmd.cmd = 1U;
    tmp___0 = issuecommand(ai, & cmd, & rsp);
    rc = (int )tmp___0;
    }
    if (rc == 0) {
      {
      set_bit(2L, (unsigned long volatile *)(& ai->flags));
      }
    } else {
    }
  } else {
    rc = 0;
  }
  if (lock != 0) {
    {
    up(& ai->sem);
    }
  } else {
  }
  if (rc != 0) {
    {
    printk("\vairo(%s): Cannot enable MAC\n", (char *)(& (ai->dev)->name));
    }
  } else
  if (((int )rsp.status & 65280) != 0) {
    {
    printk("\vairo(%s): Bad MAC enable reason=%x, rid=%x, offset=%d\n", (char *)(& (ai->dev)->name),
           (int )rsp.rsp0, (int )rsp.rsp1, (int )rsp.rsp2);
    rc = -1;
    }
  } else {
  }
  return (rc);
}
}
static void disable_MAC(struct airo_info *ai , int lock )
{
  Cmd cmd ;
  Resp rsp ;
  int tmp ;
  int tmp___0 ;
  {
  if (lock != 0) {
    {
    tmp = down_interruptible(& ai->sem);
    }
    if (tmp != 0) {
      return;
    } else {
    }
  } else {
  }
  {
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___0 != 0) {
    {
    memset((void *)(& cmd), 0, 8UL);
    cmd.cmd = 2U;
    issuecommand(ai, & cmd, & rsp);
    clear_bit(2L, (unsigned long volatile *)(& ai->flags));
    }
  } else {
  }
  if (lock != 0) {
    {
    up(& ai->sem);
    }
  } else {
  }
  return;
}
}
static void enable_interrupts(struct airo_info *ai )
{
  {
  {
  OUT4500(ai, 50, 5511);
  }
  return;
}
}
static void disable_interrupts(struct airo_info *ai )
{
  {
  {
  OUT4500(ai, 50, 0);
  }
  return;
}
}
static void mpi_receive_802_3(struct airo_info *ai )
{
  RxFid rxd ;
  int len ;
  struct sk_buff *skb ;
  char *buffer ;
  int off ;
  MICBuffer micbuf ;
  unsigned char *tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  char *sa ;
  struct iw_quality wstats ;
  {
  {
  len = 0;
  off = 0;
  memcpy_fromio((void *)(& rxd), (void const volatile *)ai->rxfids[0].card_ram_off,
                16UL);
  }
  if (*((unsigned int *)(& rxd) + 0UL) == 32768U) {
    len = (int )rxd.len + 12;
    if ((unsigned int )len - 12U > 2036U) {
      goto badrx;
    } else {
    }
    {
    skb = dev_alloc_skb((unsigned int )len);
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      (ai->dev)->stats.rx_dropped = (ai->dev)->stats.rx_dropped + 1UL;
      goto badrx;
    } else {
    }
    {
    tmp = skb_put(skb, (unsigned int )len);
    buffer = (char *)tmp;
    memcpy((void *)buffer, (void const *)ai->rxfids[0].virtual_host_addr, 12UL);
    }
    if ((unsigned int )ai->micstats.enabled != 0U) {
      {
      memcpy((void *)(& micbuf), (void const *)ai->rxfids[0].virtual_host_addr + 12U,
             18UL);
      tmp___0 = __fswab16((int )micbuf.typelen);
      }
      if ((int )tmp___0 <= 1500) {
        if ((unsigned int )len <= 30U) {
          goto badmic;
        } else {
        }
        {
        off = 18;
        skb_trim(skb, (unsigned int )(len - off));
        }
      } else {
      }
    } else {
    }
    {
    memcpy((void *)buffer + 12U, (void const *)(ai->rxfids[0].virtual_host_addr + ((unsigned long )off + 12UL)),
           (size_t )((len + -12) - off));
    tmp___1 = decapsulate(ai, & micbuf, (etherHead *)buffer, (int )((unsigned int )((int )((u16 )len) - (int )((u16 )off)) + 65524U));
    }
    if (tmp___1 != 0) {
      badmic:
      {
      dev_kfree_skb_irq(skb);
      }
      goto badrx;
    } else {
    }
    if (ai->spy_data.spy_number > 0) {
      {
      sa = buffer + 6UL;
      wstats.qual = 0U;
      wstats.level = 0U;
      wstats.updated = 0U;
      wireless_spy_update(ai->dev, (unsigned char *)sa, & wstats);
      }
    } else {
    }
    {
    skb->ip_summed = 0U;
    skb->protocol = eth_type_trans(skb, ai->dev);
    netif_rx(skb);
    }
  } else {
  }
  badrx: ;
  if ((unsigned int )*((unsigned char *)(& rxd) + 3UL) == 0U) {
    {
    rxd.valid = 1U;
    rxd.rdy = 0U;
    rxd.len = 1840U;
    memcpy_toio((void volatile *)ai->rxfids[0].card_ram_off, (void const *)(& rxd),
                16UL);
    }
  } else {
  }
  return;
}
}
static void mpi_receive_802_11(struct airo_info *ai )
{
  RxFid rxd ;
  struct sk_buff *skb ;
  u16 len ;
  u16 hdrlen ;
  __le16 fc ;
  struct rx_hdr hdr ;
  u16 gap ;
  u16 *buffer ;
  char *ptr ;
  int tmp ;
  unsigned char *tmp___0 ;
  char *sa ;
  struct iw_quality wstats ;
  {
  {
  skb = (struct sk_buff *)0;
  hdrlen = 0U;
  ptr = ai->rxfids[0].virtual_host_addr + 4UL;
  memcpy_fromio((void *)(& rxd), (void const volatile *)ai->rxfids[0].card_ram_off,
                16UL);
  memcpy((void *)(& hdr), (void const *)ptr, 16UL);
  ptr = ptr + 16UL;
  }
  if (((int )hdr.status & 2) != 0) {
    hdr.len = 0U;
  } else {
  }
  if ((unsigned long )ai->wifidev == (unsigned long )((struct net_device *)0)) {
    hdr.len = 0U;
  } else {
  }
  len = hdr.len;
  if ((unsigned int )len > 2312U) {
    {
    printk("\vairo(%s): Bad size %d\n", (char *)(& (ai->dev)->name), (int )len);
    }
    goto badrx;
  } else {
  }
  if ((unsigned int )len == 0U) {
    goto badrx;
  } else {
  }
  {
  fc = get_unaligned_le16((void const *)ptr);
  tmp = header_len((int )fc);
  hdrlen = (u16 )tmp;
  skb = dev_alloc_skb((unsigned int )(((int )len + (int )hdrlen) + 2));
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    (ai->dev)->stats.rx_dropped = (ai->dev)->stats.rx_dropped + 1UL;
    goto badrx;
  } else {
  }
  {
  tmp___0 = skb_put(skb, (unsigned int )((int )len + (int )hdrlen));
  buffer = (u16 *)tmp___0;
  memcpy((void *)buffer, (void const *)ptr, (size_t )hdrlen);
  ptr = ptr + (unsigned long )hdrlen;
  }
  if ((unsigned int )hdrlen == 24U) {
    ptr = ptr + 6UL;
  } else {
  }
  {
  gap = get_unaligned_le16((void const *)ptr);
  ptr = ptr + 2UL;
  }
  if ((unsigned int )gap != 0U) {
    if ((unsigned int )gap <= 8U) {
      ptr = ptr + (unsigned long )gap;
    } else {
      {
      printk("\vairo(%s): gaplen too big. Problems will follow...\n", (char *)(& (ai->dev)->name));
      }
    }
  } else {
  }
  {
  memcpy((void *)buffer + (unsigned long )hdrlen, (void const *)ptr, (size_t )len);
  ptr = ptr + (unsigned long )len;
  }
  if (ai->spy_data.spy_number > 0) {
    sa = (char *)buffer + 10UL;
    wstats.qual = hdr.rssi[0];
    if ((unsigned long )ai->rssi != (unsigned long )((tdsRssiEntry *)0)) {
      wstats.level = (__u8 )(- ((int )(ai->rssi + (unsigned long )hdr.rssi[1])->rssidBm));
    } else {
      wstats.level = (__u8 )(((int )hdr.rssi[1] + 321) / 2);
    }
    {
    wstats.noise = ai->wstats.qual.noise;
    wstats.updated = 11U;
    wireless_spy_update(ai->dev, (unsigned char *)sa, & wstats);
    }
  } else {
  }
  {
  skb_reset_mac_header(skb);
  skb->pkt_type = 3U;
  skb->dev = ai->wifidev;
  skb->protocol = 1024U;
  skb->ip_summed = 0U;
  netif_rx(skb);
  }
  badrx: ;
  if ((unsigned int )*((unsigned char *)(& rxd) + 3UL) == 0U) {
    {
    rxd.valid = 1U;
    rxd.rdy = 0U;
    rxd.len = 1840U;
    memcpy_toio((void volatile *)ai->rxfids[0].card_ram_off, (void const *)(& rxd),
                16UL);
    }
  } else {
  }
  return;
}
}
static u16 setup_card(struct airo_info *ai , u8 *mac , int lock )
{
  Cmd cmd ;
  Resp rsp ;
  int status ;
  SsidRid mySsid ;
  __le16 lastindex ;
  WepKeyRid wkr ;
  int rc ;
  int tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  int i ;
  tdsRssiRid rssi_rid ;
  CapabilityRid cap_rid ;
  tdsRssiEntry *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int i___0 ;
  size_t len ;
  size_t tmp___6 ;
  {
  {
  memset((void *)(& mySsid), 0, 104UL);
  kfree((void const *)ai->flash);
  ai->flash = (unsigned short *)0U;
  cmd.cmd = 16U;
  cmd.parm2 = 0U;
  cmd.parm1 = cmd.parm2;
  cmd.parm0 = cmd.parm1;
  }
  if (lock != 0) {
    {
    tmp = down_interruptible(& ai->sem);
    }
    if (tmp != 0) {
      return (65535U);
    } else {
    }
  } else {
  }
  {
  tmp___0 = issuecommand(ai, & cmd, & rsp);
  }
  if ((unsigned int )tmp___0 != 0U) {
    if (lock != 0) {
      {
      up(& ai->sem);
      }
    } else {
    }
    return (65535U);
  } else {
  }
  {
  disable_MAC(ai, 0);
  tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___2 == 0) {
    {
    cmd.cmd = 273U;
    tmp___1 = issuecommand(ai, & cmd, & rsp);
    }
    if ((unsigned int )tmp___1 != 0U) {
      if (lock != 0) {
        {
        up(& ai->sem);
        }
      } else {
      }
      {
      printk("\vairo(%s): Error checking for AUX port\n", (char *)(& (ai->dev)->name));
      }
      return (65535U);
    } else {
    }
    if (aux_bap == 0 || ((int )rsp.status & 65280) != 0) {
      {
      ai->bap_read = & fast_bap_read;
      printk("\017airo(%s): Doing fast bap_reads\n", (char *)(& (ai->dev)->name));
      }
    } else {
      {
      ai->bap_read = & aux_bap_read;
      printk("\017airo(%s): Doing AUX bap_reads\n", (char *)(& (ai->dev)->name));
      }
    }
  } else {
  }
  if (lock != 0) {
    {
    up(& ai->sem);
    }
  } else {
  }
  if ((unsigned int )ai->config.len == 0U) {
    {
    kfree((void const *)ai->APList);
    ai->APList = (APListRid *)0;
    kfree((void const *)ai->SSID);
    ai->SSID = (SsidRid *)0;
    status = readConfigRid(ai, lock);
    }
    if (status != 0) {
      return (65535U);
    } else {
    }
    {
    status = readCapabilityRid(ai, & cap_rid, lock);
    }
    if (status != 0) {
      return (65535U);
    } else {
    }
    {
    status = PC4500_readrid(ai, 65284, (void *)(& rssi_rid), 514, lock);
    }
    if (status == 0) {
      if ((unsigned long )ai->rssi != (unsigned long )((tdsRssiEntry *)0)) {
        {
        memcpy((void *)ai->rssi, (void const *)(& rssi_rid) + 2U, 512UL);
        }
      } else {
        {
        tmp___4 = kmalloc(512UL, 208U);
        tmp___3 = (tdsRssiEntry *)tmp___4;
        ai->rssi = tmp___3;
        }
        if ((unsigned long )tmp___3 != (unsigned long )((tdsRssiEntry *)0)) {
          {
          memcpy((void *)ai->rssi, (void const *)(& rssi_rid) + 2U, 512UL);
          }
        } else {
        }
      }
    } else {
      {
      kfree((void const *)ai->rssi);
      ai->rssi = (tdsRssiEntry *)0;
      }
      if (((int )cap_rid.softCap & 8) != 0) {
        ai->config.rmode = (__le16 )((unsigned int )ai->config.rmode | 512U);
      } else {
        {
        printk("\fairo(%s): unknown received signal level scale\n", (char *)(& (ai->dev)->name));
        }
      }
    }
    ai->config.opmode = adhoc == 0;
    ai->config.authType = 1U;
    ai->config.modulation = 1U;
    if ((unsigned int )cap_rid.len > 131U && (int )cap_rid.extSoftCap & 1) {
      {
      tmp___5 = micsetup(ai);
      }
      if (tmp___5 == 0) {
        {
        ai->config.opmode = (__le16 )((unsigned int )ai->config.opmode | 32768U);
        set_bit(4L, (unsigned long volatile *)(& ai->flags));
        }
      } else {
      }
    } else {
    }
    i = 0;
    goto ldv_47719;
    ldv_47718:
    *(mac + (unsigned long )i) = ai->config.macAddr[i];
    i = i + 1;
    ldv_47719: ;
    if (i <= 5) {
      goto ldv_47718;
    } else {
    }
    if (rates[0] != 0) {
      {
      memset((void *)(& ai->config.rates), 0, 8UL);
      i = 0;
      }
      goto ldv_47722;
      ldv_47721:
      ai->config.rates[i] = (u8 )rates[i];
      i = i + 1;
      ldv_47722: ;
      if (i <= 7 && rates[i] != 0) {
        goto ldv_47721;
      } else {
      }
    } else {
    }
    {
    set_bit(13L, (unsigned long volatile *)(& ai->flags));
    }
  } else {
  }
  if ((unsigned long )ssids[0] != (unsigned long )((char *)0)) {
    i___0 = 0;
    goto ldv_47727;
    ldv_47726:
    {
    tmp___6 = strlen((char const *)ssids[i___0]);
    len = tmp___6;
    }
    if (len > 32UL) {
      len = 32UL;
    } else {
    }
    {
    mySsid.ssids[i___0].len = (unsigned short )len;
    memcpy((void *)(& mySsid.ssids[i___0].ssid), (void const *)ssids[i___0], len);
    i___0 = i___0 + 1;
    }
    ldv_47727: ;
    if (i___0 <= 2 && (unsigned long )ssids[i___0] != (unsigned long )((char *)0)) {
      goto ldv_47726;
    } else {
    }
    mySsid.len = 104U;
  } else {
  }
  {
  status = writeConfigRid(ai, lock);
  }
  if (status != 0) {
    return (65535U);
  } else {
  }
  if ((unsigned long )ssids[0] != (unsigned long )((char *)0)) {
    {
    status = writeSsidRid(ai, & mySsid, lock);
    }
    if (status != 0) {
      return (65535U);
    } else {
    }
  } else {
  }
  {
  status = enable_MAC(ai, lock);
  }
  if (status != 0) {
    return (65535U);
  } else {
  }
  {
  rc = readWepKeyRid(ai, & wkr, 1, lock);
  }
  if (rc == 0) {
    ldv_47729:
    lastindex = wkr.kindex;
    if ((unsigned int )wkr.kindex == 65535U) {
      ai->defindex = (char )wkr.mac[0];
    } else {
    }
    {
    rc = readWepKeyRid(ai, & wkr, 0, lock);
    }
    if ((int )lastindex != (int )wkr.kindex) {
      goto ldv_47729;
    } else {
    }
  } else {
  }
  {
  try_auto_wep(ai);
  }
  return (0U);
}
}
static u16 issuecommand(struct airo_info *ai , Cmd *pCmd , Resp *pRsp )
{
  int max_tries ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned short tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  {
  {
  max_tries = 600000;
  tmp = IN4500(ai, 48);
  }
  if (((int )tmp & 16) != 0) {
    {
    OUT4500(ai, 52, 16);
    }
  } else {
  }
  {
  OUT4500(ai, 2, (int )pCmd->parm0);
  OUT4500(ai, 4, (int )pCmd->parm1);
  OUT4500(ai, 6, (int )pCmd->parm2);
  OUT4500(ai, 0, (int )pCmd->cmd);
  }
  goto ldv_47738;
  ldv_47737:
  {
  tmp___0 = IN4500(ai, 0);
  }
  if ((int )tmp___0 == (int )pCmd->cmd) {
    {
    OUT4500(ai, 0, (int )pCmd->cmd);
    }
  } else {
  }
  {
  tmp___1 = preempt_count();
  }
  if (((unsigned long )tmp___1 & 0xffffffffffdfffffUL) == 0UL && (max_tries & 255) == 0) {
    {
    schedule();
    }
  } else {
  }
  ldv_47738:
  tmp___2 = max_tries;
  max_tries = max_tries - 1;
  if (tmp___2 != 0) {
    {
    tmp___3 = IN4500(ai, 48);
    }
    if (((int )tmp___3 & 16) == 0) {
      goto ldv_47737;
    } else {
      goto ldv_47739;
    }
  } else {
  }
  ldv_47739: ;
  if (max_tries == -1) {
    {
    printk("\vairo(%s): Max tries exceeded when issuing command\n", (char *)(& (ai->dev)->name));
    tmp___4 = IN4500(ai, 0);
    }
    if ((int )((short )tmp___4) < 0) {
      {
      OUT4500(ai, 52, 16384);
      }
    } else {
    }
    return (65535U);
  } else {
  }
  {
  pRsp->status = IN4500(ai, 8);
  pRsp->rsp0 = IN4500(ai, 10);
  pRsp->rsp1 = IN4500(ai, 12);
  pRsp->rsp2 = IN4500(ai, 14);
  }
  if (((int )pRsp->status & 65280) != 0 && (unsigned int )pCmd->cmd != 4U) {
    {
    printk("\vairo(%s): cmd:%x status:%x rsp0:%x rsp1:%x rsp2:%x\n", (char *)(& (ai->dev)->name),
           (int )pCmd->cmd, (int )pRsp->status, (int )pRsp->rsp0, (int )pRsp->rsp1,
           (int )pRsp->rsp2);
    }
  } else {
  }
  {
  tmp___5 = IN4500(ai, 0);
  }
  if ((int )((short )tmp___5) < 0) {
    {
    OUT4500(ai, 52, 16384);
    }
  } else {
  }
  {
  OUT4500(ai, 52, 16);
  }
  return (0U);
}
}
static int bap_setup(struct airo_info *ai , u16 rid , u16 offset , int whichbap )
{
  int timeout ;
  int max_tries ;
  int status ;
  unsigned short tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  timeout = 50;
  max_tries = 3;
  OUT4500(ai, (int )((unsigned int )((u16 )whichbap) + 24U), (int )rid);
  OUT4500(ai, (int )((unsigned int )((u16 )whichbap) + 28U), (int )offset);
  }
  ldv_47750:
  {
  tmp = IN4500(ai, (int )((unsigned int )((u16 )whichbap) + 28U));
  status = (int )tmp;
  }
  if ((status & 32768) != 0) {
    tmp___0 = timeout;
    timeout = timeout - 1;
    if (tmp___0 != 0) {
      goto ldv_47749;
    } else {
    }
  } else
  if ((status & 16384) != 0) {
    {
    printk("\vairo(%s): BAP error %x %d\n", (char *)(& (ai->dev)->name), status, whichbap);
    }
    return (-1);
  } else
  if ((status & 8192) != 0) {
    return (0);
  } else {
  }
  tmp___1 = max_tries;
  max_tries = max_tries - 1;
  if (tmp___1 == 0) {
    {
    printk("\vairo(%s): BAP setup error too many retries\n\n", (char *)(& (ai->dev)->name));
    }
    return (-1);
  } else {
  }
  {
  OUT4500(ai, (int )((unsigned int )((u16 )whichbap) + 24U), (int )rid);
  OUT4500(ai, (int )((unsigned int )((u16 )whichbap) + 28U), (int )offset);
  timeout = 50;
  }
  ldv_47749: ;
  goto ldv_47750;
}
}
static u16 aux_setup(struct airo_info *ai , u16 page , u16 offset , u16 *len )
{
  u16 next ;
  unsigned short tmp ;
  {
  {
  OUT4500(ai, 58, (int )page);
  OUT4500(ai, 60, 0);
  next = IN4500(ai, 62);
  tmp = IN4500(ai, 62);
  *len = (unsigned int )tmp & 255U;
  }
  if ((unsigned int )offset != 4U) {
    {
    OUT4500(ai, 60, (int )offset);
    }
  } else {
  }
  return (next);
}
}
static int aux_bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen , int whichbap )
{
  u16 len ;
  u16 page ;
  u16 offset ;
  u16 next ;
  int words ;
  int i ;
  unsigned long flags ;
  int count ;
  {
  {
  ldv___ldv_spin_lock_103(& ai->aux_lock);
  page = IN4500(ai, (int )((unsigned int )((u16 )whichbap) + 40U));
  offset = IN4500(ai, (int )((unsigned int )((u16 )whichbap) + 44U));
  next = aux_setup(ai, (int )page, (int )offset, & len);
  words = (bytelen + 1) >> 1;
  i = 0;
  }
  goto ldv_47773;
  ldv_47772:
  count = (int )len >> 1 < words - i ? (int )len >> 1 : words - i;
  if (do8bitIO == 0) {
    {
    insw((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
         (void *)pu16Dst + (unsigned long )i, (unsigned long )count);
    }
  } else {
    {
    insb((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
         (void *)pu16Dst + (unsigned long )i, (unsigned long )(count << 1));
    }
  }
  i = i + count;
  if (i < words) {
    {
    next = aux_setup(ai, (int )next, 4, & len);
    }
  } else {
  }
  ldv_47773: ;
  if (i < words) {
    goto ldv_47772;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_85(& ai->aux_lock, flags);
  }
  return (0);
}
}
static int fast_bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen , int whichbap )
{
  {
  bytelen = (bytelen + 1) & -2;
  if (do8bitIO == 0) {
    {
    insw((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
         (void *)pu16Dst, (unsigned long )(bytelen >> 1));
    }
  } else {
    {
    insb((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
         (void *)pu16Dst, (unsigned long )bytelen);
    }
  }
  return (0);
}
}
static int bap_write(struct airo_info *ai , __le16 const *pu16Src , int bytelen ,
                     int whichbap )
{
  {
  bytelen = (bytelen + 1) & -2;
  if (do8bitIO == 0) {
    {
    outsw((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
          (void const *)pu16Src, (unsigned long )(bytelen >> 1));
    }
  } else {
    {
    outsb((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
          (void const *)pu16Src, (unsigned long )bytelen);
    }
  }
  return (0);
}
}
static int PC4500_accessrid(struct airo_info *ai , u16 rid , u16 accmd )
{
  Cmd cmd ;
  Resp rsp ;
  u16 status ;
  {
  {
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = accmd;
  cmd.parm0 = rid;
  status = issuecommand(ai, & cmd, & rsp);
  }
  if ((unsigned int )status != 0U) {
    return ((int )status);
  } else {
  }
  if (((int )rsp.status & 32512) != 0) {
    return (((int )accmd << 8) + ((int )rsp.rsp0 & 255));
  } else {
  }
  return (0);
}
}
static int PC4500_readrid(struct airo_info *ai , u16 rid , void *pBuf , int len ,
                          int lock )
{
  u16 status ;
  int rc ;
  int tmp ;
  Cmd cmd ;
  Resp rsp ;
  u16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int _min1 ;
  int _min2 ;
  int tmp___3 ;
  {
  rc = 0;
  if (lock != 0) {
    {
    tmp = down_interruptible(& ai->sem);
    }
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  {
  tmp___3 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___3 != 0) {
    {
    memset((void *)(& cmd), 0, 8UL);
    memset((void *)(& rsp), 0, 8UL);
    ai->config_desc.rid_desc.valid = 1U;
    ai->config_desc.rid_desc.len = 2048U;
    ai->config_desc.rid_desc.rid = 0U;
    ai->config_desc.rid_desc.host_addr = (dma_addr_t )ai->ridbus;
    cmd.cmd = 33U;
    cmd.parm0 = rid;
    memcpy_toio((void volatile *)ai->config_desc.card_ram_off, (void const *)(& ai->config_desc.rid_desc),
                16UL);
    tmp___0 = issuecommand(ai, & cmd, & rsp);
    rc = (int )tmp___0;
    }
    if (((int )rsp.status & 32512) != 0) {
      rc = (int )rsp.rsp0;
    } else {
    }
    if (rc == 0) {
      {
      memcpy(pBuf, (void const *)ai->config_desc.virtual_host_addr, (size_t )len);
      }
    } else {
    }
    goto done;
  } else {
    {
    tmp___1 = PC4500_accessrid(ai, (int )rid, 33);
    status = (u16 )tmp___1;
    }
    if ((unsigned int )status != 0U) {
      rc = (int )status;
      goto done;
    } else {
    }
    {
    tmp___2 = bap_setup(ai, (int )rid, 0, 2);
    }
    if (tmp___2 != 0) {
      rc = -1;
      goto done;
    } else {
    }
    {
    bap_read(ai, (__le16 *)pBuf, 2, 2);
    _min1 = len;
    _min2 = (int )*((__le16 *)pBuf);
    len = (_min1 < _min2 ? _min1 : _min2) + -2;
    }
    if (len <= 2) {
      {
      printk("\vairo(%s): Rid %x has a length of %d which is too short\n", (char *)(& (ai->dev)->name),
             (int )rid, len);
      rc = -1;
      }
      goto done;
    } else {
    }
    {
    rc = bap_read(ai, (__le16 *)pBuf + 1UL, len, 2);
    }
  }
  done: ;
  if (lock != 0) {
    {
    up(& ai->sem);
    }
  } else {
  }
  return (rc);
}
}
static int PC4500_writerid(struct airo_info *ai , u16 rid , void const *pBuf , int len ,
                           int lock )
{
  u16 status ;
  int rc ;
  int tmp ;
  Cmd cmd ;
  Resp rsp ;
  int tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  rc = 0;
  *((__le16 *)pBuf) = (unsigned short )len;
  if (lock != 0) {
    {
    tmp = down_interruptible(& ai->sem);
    }
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  {
  tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___4 != 0) {
    {
    tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___0 != 0 && (unsigned int )rid != 65301U) {
      {
      printk("\vairo(%s): %s: MAC should be disabled (rid=%04x)\n", (char *)(& (ai->dev)->name),
             "PC4500_writerid", (int )rid);
      }
    } else {
    }
    {
    memset((void *)(& cmd), 0, 8UL);
    memset((void *)(& rsp), 0, 8UL);
    ai->config_desc.rid_desc.valid = 1U;
    ai->config_desc.rid_desc.len = *((u16 *)pBuf);
    ai->config_desc.rid_desc.rid = 0U;
    cmd.cmd = 289U;
    cmd.parm0 = rid;
    memcpy_toio((void volatile *)ai->config_desc.card_ram_off, (void const *)(& ai->config_desc.rid_desc),
                16UL);
    }
    if ((unsigned int )len - 4U > 2043U) {
      {
      printk("\vairo(%s): %s: len=%d\n", (char *)(& (ai->dev)->name), "PC4500_writerid",
             len);
      rc = -1;
      }
    } else {
      {
      memcpy((void *)ai->config_desc.virtual_host_addr, pBuf, (size_t )len);
      tmp___1 = issuecommand(ai, & cmd, & rsp);
      rc = (int )tmp___1;
      }
      if ((rc & 65280) != 0) {
        {
        printk("\vairo(%s): %s: Write rid Error %d\n", (char *)(& (ai->dev)->name),
               "PC4500_writerid", rc);
        printk("\vairo(%s): %s: Cmd=%04x\n", (char *)(& (ai->dev)->name), "PC4500_writerid",
               (int )cmd.cmd);
        }
      } else {
      }
      if (((int )rsp.status & 32512) != 0) {
        rc = (int )rsp.rsp0;
      } else {
      }
    }
  } else {
    {
    tmp___2 = PC4500_accessrid(ai, (int )rid, 33);
    status = (u16 )tmp___2;
    }
    if ((unsigned int )status != 0U) {
      rc = (int )status;
      goto done;
    } else {
    }
    {
    tmp___3 = bap_setup(ai, (int )rid, 0, 2);
    }
    if (tmp___3 != 0) {
      rc = -1;
      goto done;
    } else {
    }
    {
    bap_write(ai, (__le16 const *)pBuf, len, 2);
    rc = PC4500_accessrid(ai, (int )rid, 289);
    }
  }
  done: ;
  if (lock != 0) {
    {
    up(& ai->sem);
    }
  } else {
  }
  return (rc);
}
}
static u16 transmit_allocate(struct airo_info *ai , int lenPayload , int raw )
{
  unsigned int loop ;
  Cmd cmd ;
  Resp rsp ;
  u16 txFid ;
  __le16 txControl ;
  int tmp ;
  u16 tmp___0 ;
  unsigned short tmp___1 ;
  int tmp___2 ;
  {
  {
  loop = 3000U;
  cmd.cmd = 10U;
  cmd.parm0 = (u16 )lenPayload;
  tmp = down_interruptible(& ai->sem);
  }
  if (tmp != 0) {
    return (65535U);
  } else {
  }
  {
  tmp___0 = issuecommand(ai, & cmd, & rsp);
  }
  if ((unsigned int )tmp___0 != 0U) {
    txFid = 65535U;
    goto done;
  } else {
  }
  if (((int )rsp.status & 65280) != 0) {
    txFid = 65535U;
    goto done;
  } else {
  }
  goto ldv_47835;
  ldv_47834: ;
  ldv_47835:
  {
  tmp___1 = IN4500(ai, 48);
  }
  if (((int )tmp___1 & 8) == 0) {
    loop = loop - 1U;
    if (loop != 0U) {
      goto ldv_47834;
    } else {
      goto ldv_47836;
    }
  } else {
  }
  ldv_47836: ;
  if (loop == 0U) {
    txFid = 65535U;
    goto done;
  } else {
  }
  {
  txFid = IN4500(ai, 34);
  OUT4500(ai, 52, 8);
  }
  if (raw != 0) {
    txControl = 46U;
  } else {
    txControl = 38U;
  }
  {
  tmp___2 = bap_setup(ai, (int )txFid, 8, 2);
  }
  if (tmp___2 != 0) {
    txFid = 65535U;
  } else {
    {
    bap_write(ai, (__le16 const *)(& txControl), 2, 2);
    }
  }
  done:
  {
  up(& ai->sem);
  }
  return (txFid);
}
}
static int transmit_802_3_packet(struct airo_info *ai , int len , char *pPacket )
{
  __le16 payloadLen ;
  Cmd cmd ;
  Resp rsp ;
  int miclen ;
  u16 txFid ;
  MICBuffer pMic ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  u16 tmp___3 ;
  {
  miclen = 0;
  txFid = (u16 )len;
  len = len >> 16;
  if (len <= 12) {
    {
    printk("\fairo(%s): Short packet %d\n", (char *)(& (ai->dev)->name), len);
    }
    return (-1);
  } else {
  }
  {
  len = len + -12;
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___0 != 0 && (unsigned int )ai->micstats.enabled != 0U) {
    {
    tmp___1 = __fswab16((int )*((__be16 *)pPacket + 6UL));
    }
    if ((unsigned int )tmp___1 != 34958U) {
      {
      tmp = encapsulate(ai, (etherHead *)pPacket, & pMic, len);
      }
      if (tmp != 0) {
        return (-1);
      } else {
      }
      miclen = 18;
    } else {
    }
  } else {
  }
  {
  tmp___2 = bap_setup(ai, (int )txFid, 54, 2);
  }
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  {
  payloadLen = (int )((unsigned short )len) + (int )((unsigned short )miclen);
  bap_write(ai, (__le16 const *)(& payloadLen), 2, 2);
  bap_write(ai, (__le16 const *)pPacket, 12, 2);
  }
  if (miclen != 0) {
    {
    bap_write(ai, (__le16 const *)(& pMic), miclen, 2);
    }
  } else {
  }
  {
  bap_write(ai, (__le16 const *)pPacket + 12U, len, 2);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 11U;
  cmd.parm0 = txFid;
  tmp___3 = issuecommand(ai, & cmd, & rsp);
  }
  if ((unsigned int )tmp___3 != 0U) {
    return (-1);
  } else {
  }
  if (((int )rsp.status & 65280) != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int transmit_802_11_packet(struct airo_info *ai , int len , char *pPacket )
{
  __le16 fc ;
  __le16 payloadLen ;
  Cmd cmd ;
  Resp rsp ;
  int hdrlen ;
  u8 tail[28U] ;
  unsigned int tmp ;
  u16 txFid ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  {
  tail[0] = (unsigned char)0;
  tail[1] = (unsigned char)0;
  tail[2] = (unsigned char)0;
  tail[3] = (unsigned char)0;
  tail[4] = (unsigned char)0;
  tail[5] = (unsigned char)0;
  tail[6] = (unsigned char)0;
  tail[7] = (unsigned char)0;
  tail[8] = (unsigned char)0;
  tail[9] = (unsigned char)0;
  tail[10] = (unsigned char)0;
  tail[11] = (unsigned char)0;
  tail[12] = (unsigned char)0;
  tail[13] = (unsigned char)0;
  tail[14] = (unsigned char)0;
  tail[15] = (unsigned char)0;
  tail[16] = (unsigned char)0;
  tail[17] = (unsigned char)0;
  tail[18] = (unsigned char)0;
  tail[19] = (unsigned char)0;
  tail[20] = 6U;
  tmp = 21U;
  {
  while (1) {
    while_continue: ;
    if (tmp >= 28U) {
      goto while_break;
    } else {
    }
    tail[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  while_break: ;
  }
  {
  txFid = (u16 )len;
  len = len >> 16;
  fc = *((__le16 *)pPacket);
  hdrlen = header_len((int )fc);
  }
  if (len < hdrlen) {
    {
    printk("\fairo(%s): Short packet %d\n", (char *)(& (ai->dev)->name), len);
    }
    return (-1);
  } else {
  }
  {
  tmp___0 = bap_setup(ai, (int )txFid, 6, 2);
  }
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  {
  payloadLen = (int )((unsigned short )len) - (int )((unsigned short )hdrlen);
  bap_write(ai, (__le16 const *)(& payloadLen), 2, 2);
  tmp___1 = bap_setup(ai, (int )txFid, 20, 2);
  }
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  {
  bap_write(ai, (__le16 const *)pPacket, hdrlen, 2);
  bap_write(ai, (__le16 const *)(& tail) + ((unsigned long )hdrlen + 0xfffffffffffffff6UL),
            38 - hdrlen, 2);
  bap_write(ai, (__le16 const *)pPacket + (unsigned long )hdrlen, len - hdrlen,
            2);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 11U;
  cmd.parm0 = txFid;
  tmp___2 = issuecommand(ai, & cmd, & rsp);
  }
  if ((unsigned int )tmp___2 != 0U) {
    return (-1);
  } else {
  }
  if (((int )rsp.status & 65280) != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static ssize_t proc_read(struct file *file , char *buffer , size_t len , loff_t *offset ) ;
static ssize_t proc_write(struct file *file , char const *buffer , size_t len ,
                          loff_t *offset ) ;
static int proc_close(struct inode *inode , struct file *file ) ;
static int proc_stats_open(struct inode *inode , struct file *file ) ;
static int proc_statsdelta_open(struct inode *inode , struct file *file ) ;
static int proc_status_open(struct inode *inode , struct file *file ) ;
static int proc_SSID_open(struct inode *inode , struct file *file ) ;
static int proc_APList_open(struct inode *inode , struct file *file ) ;
static int proc_BSSList_open(struct inode *inode , struct file *file ) ;
static int proc_config_open(struct inode *inode , struct file *file ) ;
static int proc_wepkey_open(struct inode *inode , struct file *file ) ;
static struct file_operations const proc_statsdelta_ops =
     {& __this_module, & default_llseek, & proc_read, 0, 0, 0, 0, 0, 0, 0, 0, & proc_statsdelta_open,
    0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_stats_ops =
     {& __this_module, & default_llseek, & proc_read, 0, 0, 0, 0, 0, 0, 0, 0, & proc_stats_open,
    0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_status_ops =
     {& __this_module, & default_llseek, & proc_read, 0, 0, 0, 0, 0, 0, 0, 0, & proc_status_open,
    0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_SSID_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, & proc_SSID_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_BSSList_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, & proc_BSSList_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_APList_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, & proc_APList_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_config_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, & proc_config_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_wepkey_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, & proc_wepkey_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct proc_dir_entry *airo_entry ;
static int setup_proc_entry(struct net_device *dev , struct airo_info *apriv )
{
  struct proc_dir_entry *entry ;
  {
  {
  strcpy((char *)(& apriv->proc_name), (char const *)(& dev->name));
  apriv->proc_entry = proc_mkdir_mode((char const *)(& apriv->proc_name), (int )((umode_t )airo_perm),
                                      airo_entry);
  }
  if ((unsigned long )apriv->proc_entry == (unsigned long )((struct proc_dir_entry *)0)) {
    return (-12);
  } else {
  }
  {
  proc_set_user(apriv->proc_entry, proc_kuid, proc_kgid);
  entry = proc_create_data("StatsDelta", (int )((umode_t )proc_perm) & 292, apriv->proc_entry,
                           & proc_statsdelta_ops, (void *)dev);
  }
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  {
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("Stats", (int )((umode_t )proc_perm) & 292, apriv->proc_entry,
                           & proc_stats_ops, (void *)dev);
  }
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  {
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("Status", (int )((umode_t )proc_perm) & 292, apriv->proc_entry,
                           & proc_status_ops, (void *)dev);
  }
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  {
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("Config", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_config_ops, (void *)dev);
  }
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  {
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("SSID", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_SSID_ops, (void *)dev);
  }
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  {
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("APList", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_APList_ops, (void *)dev);
  }
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  {
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("BSSList", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_BSSList_ops, (void *)dev);
  }
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  {
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("WepKey", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_wepkey_ops, (void *)dev);
  }
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  {
  proc_set_user(entry, proc_kuid, proc_kgid);
  }
  return (0);
  fail:
  {
  remove_proc_subtree((char const *)(& apriv->proc_name), airo_entry);
  }
  return (-12);
}
}
static int takedown_proc_entry(struct net_device *dev , struct airo_info *apriv )
{
  {
  {
  remove_proc_subtree((char const *)(& apriv->proc_name), airo_entry);
  }
  return (0);
}
}
static ssize_t proc_read(struct file *file , char *buffer , size_t len , loff_t *offset )
{
  struct proc_data *priv ;
  ssize_t tmp ;
  {
  priv = (struct proc_data *)file->private_data;
  if ((unsigned long )priv->rbuffer == (unsigned long )((char *)0)) {
    return (-22L);
  } else {
  }
  {
  tmp = simple_read_from_buffer((void *)buffer, len, offset, (void const *)priv->rbuffer,
                                (size_t )priv->readlen);
  }
  return (tmp);
}
}
static ssize_t proc_write(struct file *file , char const *buffer , size_t len ,
                          loff_t *offset )
{
  ssize_t ret ;
  struct proc_data *priv ;
  int __max1 ;
  int __max2 ;
  {
  priv = (struct proc_data *)file->private_data;
  if ((unsigned long )priv->wbuffer == (unsigned long )((char *)0)) {
    return (-22L);
  } else {
  }
  {
  ret = simple_write_to_buffer((void *)priv->wbuffer, (size_t )priv->maxwritelen,
                               offset, (void const *)buffer, len);
  }
  if (ret > 0L) {
    __max1 = priv->writelen;
    __max2 = (int )*offset;
    priv->writelen = __max1 > __max2 ? __max1 : __max2;
  } else {
  }
  return (ret);
}
}
static int proc_status_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *apriv ;
  CapabilityRid cap_rid ;
  StatusRid status_rid ;
  u16 mode ;
  int i ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  size_t tmp___3 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  apriv = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp___0 = kzalloc(40UL, 208U);
  file->private_data = tmp___0;
  }
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(2048UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  }
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  readStatusRid(apriv, & status_rid, 1);
  readCapabilityRid(apriv, & cap_rid, 1);
  mode = status_rid.mode;
  i = sprintf(data->rbuffer, "Status: %s%s%s%s%s%s%s%s%s\n", (int )mode & 1 ? (char *)"CFG " : (char *)"",
              ((int )mode & 2) != 0 ? (char *)"ACT " : (char *)"", ((int )mode & 16) != 0 ? (char *)"SYN " : (char *)"",
              ((int )mode & 32) != 0 ? (char *)"LNK " : (char *)"", ((int )mode & 64) != 0 ? (char *)"LEAP " : (char *)"",
              ((int )mode & 128) != 0 ? (char *)"PRIV " : (char *)"", ((int )mode & 256) != 0 ? (char *)"KEY " : (char *)"",
              ((int )mode & 512) != 0 ? (char *)"WEP " : (char *)"", (int )((short )mode) < 0 ? (char *)"ERR " : (char *)"");
  sprintf(data->rbuffer + (unsigned long )i, "Mode: %x\nSignal Strength: %d\nSignal Quality: %d\nSSID: %-.*s\nAP: %-.16s\nFreq: %d\nBitRate: %dmbs\nDriver Version: %s\nDevice: %s\nManufacturer: %s\nFirmware Version: %s\nRadio type: %x\nCountry: %x\nHardware Version: %x\nSoftware Version: %x\nSoftware Subversion: %x\nBoot block version: %x\n",
          (int )status_rid.mode, (int )status_rid.normalizedSignalStrength, (int )status_rid.signalQuality,
          (int )status_rid.SSIDlen, (char *)(& status_rid.SSID), (char *)(& status_rid.apName),
          (int )status_rid.channel, (int )((unsigned int )status_rid.currentXmitRate / 2U),
          (char const *)(& version), (char *)(& cap_rid.prodName), (char *)(& cap_rid.manName),
          (char *)(& cap_rid.prodVer), (int )cap_rid.radioType, (int )cap_rid.country,
          (int )cap_rid.hardVer, (int )cap_rid.softVer, (int )cap_rid.softSubVer,
          (int )cap_rid.bootBlockVer);
  tmp___3 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___3;
  }
  return (0);
}
}
static int proc_stats_rid_open(struct inode *inode , struct file *file , u16 rid ) ;
static int proc_statsdelta_open(struct inode *inode , struct file *file )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((file->f_mode & 2U) != 0U) {
    {
    tmp = proc_stats_rid_open(inode, file, 65386);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = proc_stats_rid_open(inode, file, 65385);
  }
  return (tmp___0);
}
}
static int proc_stats_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = proc_stats_rid_open(inode, file, 65384);
  }
  return (tmp);
}
}
static int proc_stats_rid_open(struct inode *inode , struct file *file , u16 rid )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *apriv ;
  StatsRid stats ;
  int i ;
  int j ;
  __le32 *vals ;
  int len ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  apriv = (struct airo_info *)dev->__annonCompField74.ml_priv;
  vals = (__le32 *)(& stats.vals);
  tmp___0 = kzalloc(40UL, 208U);
  file->private_data = tmp___0;
  }
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(4096UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  }
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  readStatsRid(apriv, & stats, (int )rid, 1);
  len = (int )stats.len;
  j = 0;
  i = 0;
  }
  goto ldv_47983;
  ldv_47982: ;
  if ((unsigned long )statsLabels[i] == (unsigned long )((char const *)0)) {
    goto ldv_47980;
  } else {
  }
  {
  tmp___3 = strlen(statsLabels[i]);
  }
  if (((size_t )j + tmp___3) + 16UL > 4096UL) {
    {
    printk("\fairo(%s): Potentially disastrous buffer overflow averted!\n", (char *)(& (apriv->dev)->name));
    }
    goto ldv_47981;
  } else {
  }
  {
  tmp___4 = sprintf(data->rbuffer + (unsigned long )j, "%s: %u\n", statsLabels[i],
                    *(vals + (unsigned long )i));
  j = j + tmp___4;
  }
  ldv_47980:
  i = i + 1;
  ldv_47983: ;
  if ((unsigned long )statsLabels[i] != (unsigned long )((char const *)-1) && i * 4 < len) {
    goto ldv_47982;
  } else {
  }
  ldv_47981: ;
  if (i * 4 >= len) {
    {
    printk("\fairo(%s): Got a short rid\n", (char *)(& (apriv->dev)->name));
    }
  } else {
  }
  data->readlen = j;
  return (0);
}
}
static int get_dec_u16(char *buffer , int *start , int limit )
{
  u16 value ;
  int valid ;
  {
  valid = 0;
  value = 0U;
  goto ldv_47992;
  ldv_47991:
  valid = 1;
  value = (unsigned int )value * 10U;
  value = (unsigned int )((int )value + (int )((u16 )*(buffer + (unsigned long )*start))) + 65488U;
  *start = *start + 1;
  ldv_47992: ;
  if ((*start < limit && (int )((signed char )*(buffer + (unsigned long )*start)) > 47) && (int )((signed char )*(buffer + (unsigned long )*start)) <= 57) {
    goto ldv_47991;
  } else {
  }
  if (valid == 0) {
    return (-1);
  } else {
  }
  return ((int )value);
}
}
static int airo_config_commit(struct net_device *dev , struct iw_request_info *info ,
                              void *zwrq , char *extra ) ;
__inline static int sniffing_mode(struct airo_info *ai )
{
  {
  return (((int )ai->config.rmode & 255) > 2);
}
}
static void proc_config_on_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  char *line ;
  int tmp___0 ;
  int tmp___1 ;
  int j ;
  int tmp___2 ;
  int tmp___3 ;
  int v ;
  int i ;
  int k ;
  int tmp___4 ;
  int v___0 ;
  int i___0 ;
  int v___1 ;
  int i___1 ;
  int v___2 ;
  int i___2 ;
  int v___3 ;
  int i___3 ;
  int v___4 ;
  int i___4 ;
  int v___5 ;
  int i___5 ;
  int v___6 ;
  int i___6 ;
  int v___7 ;
  int i___7 ;
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
  {
  {
  data = (struct proc_data *)file->private_data;
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  }
  if (data->writelen == 0) {
    return;
  } else {
  }
  {
  readConfigRid(ai, 1);
  set_bit(13L, (unsigned long volatile *)(& ai->flags));
  line = data->wbuffer;
  }
  goto ldv_48054;
  ldv_48053:
  {
  tmp___22 = strncmp((char const *)line, "Mode: ", 6UL);
  }
  if (tmp___22 == 0) {
    {
    line = line + 6UL;
    tmp___0 = sniffing_mode(ai);
    }
    if (tmp___0 != 0) {
      {
      set_bit(14L, (unsigned long volatile *)(& ai->flags));
      }
    } else {
    }
    {
    ai->config.rmode = (unsigned int )ai->config.rmode & 65024U;
    clear_bit(7L, (unsigned long volatile *)(& ai->flags));
    ai->config.opmode = (unsigned int )ai->config.opmode & 65280U;
    ai->config.scanMode = 0U;
    }
    if ((int )((signed char )*line) == 97) {
      ai->config.opmode = ai->config.opmode;
    } else {
      ai->config.opmode = (__le16 )((unsigned int )ai->config.opmode | 1U);
      if ((int )((signed char )*line) == 114) {
        {
        ai->config.rmode = (__le16 )((unsigned int )ai->config.rmode | 259U);
        ai->config.scanMode = 1U;
        set_bit(7L, (unsigned long volatile *)(& ai->flags));
        }
      } else
      if ((int )((signed char )*line) == 121) {
        {
        ai->config.rmode = (__le16 )((unsigned int )ai->config.rmode | 260U);
        ai->config.scanMode = 1U;
        set_bit(7L, (unsigned long volatile *)(& ai->flags));
        }
      } else
      if ((int )((signed char )*line) == 108) {
        ai->config.rmode = (__le16 )((unsigned int )ai->config.rmode | 5U);
      } else {
      }
    }
    {
    set_bit(13L, (unsigned long volatile *)(& ai->flags));
    }
  } else {
    {
    tmp___21 = strncmp((char const *)line, "Radio: ", 7UL);
    }
    if (tmp___21 == 0) {
      {
      line = line + 7UL;
      tmp___1 = strncmp((char const *)line, "off", 3UL);
      }
      if (tmp___1 == 0) {
        {
        set_bit(0L, (unsigned long volatile *)(& ai->flags));
        }
      } else {
        {
        clear_bit(0L, (unsigned long volatile *)(& ai->flags));
        }
      }
    } else {
      {
      tmp___20 = strncmp((char const *)line, "NodeName: ", 10UL);
      }
      if (tmp___20 == 0) {
        {
        line = line + 10UL;
        memset((void *)(& ai->config.nodeName), 0, 16UL);
        j = 0;
        }
        goto ldv_48012;
        ldv_48011:
        ai->config.nodeName[j] = (u8 )*(line + (unsigned long )j);
        j = j + 1;
        ldv_48012: ;
        if (j <= 15 && (int )((signed char )*(line + (unsigned long )j)) != 10) {
          goto ldv_48011;
        } else {
        }
        {
        set_bit(13L, (unsigned long volatile *)(& ai->flags));
        }
      } else {
        {
        tmp___19 = strncmp((char const *)line, "PowerMode: ", 11UL);
        }
        if (tmp___19 == 0) {
          {
          line = line + 11UL;
          tmp___3 = strncmp((char const *)line, "PSPCAM", 6UL);
          }
          if (tmp___3 == 0) {
            {
            ai->config.powerSaveMode = 2U;
            set_bit(13L, (unsigned long volatile *)(& ai->flags));
            }
          } else {
            {
            tmp___2 = strncmp((char const *)line, "PSP", 3UL);
            }
            if (tmp___2 == 0) {
              {
              ai->config.powerSaveMode = 1U;
              set_bit(13L, (unsigned long volatile *)(& ai->flags));
              }
            } else {
              {
              ai->config.powerSaveMode = 0U;
              set_bit(13L, (unsigned long volatile *)(& ai->flags));
              }
            }
          }
        } else {
          {
          tmp___18 = strncmp((char const *)line, "DataRates: ", 11UL);
          }
          if (tmp___18 == 0) {
            i = 0;
            k = 0;
            line = line + 11UL;
            goto ldv_48018;
            ldv_48017:
            tmp___4 = k;
            k = k + 1;
            ai->config.rates[tmp___4] = (unsigned char )v;
            line = line + ((unsigned long )i + 1UL);
            i = 0;
            ldv_48018:
            {
            v = get_dec_u16(line, & i, 3);
            }
            if (v != -1) {
              goto ldv_48017;
            } else {
            }
            {
            set_bit(13L, (unsigned long volatile *)(& ai->flags));
            }
          } else {
            {
            tmp___17 = strncmp((char const *)line, "Channel: ", 9UL);
            }
            if (tmp___17 == 0) {
              {
              i___0 = 0;
              line = line + 9UL;
              v___0 = get_dec_u16(line, & i___0, i___0 + 3);
              }
              if (v___0 != -1) {
                {
                ai->config.channelSet = (unsigned short )v___0;
                set_bit(13L, (unsigned long volatile *)(& ai->flags));
                }
              } else {
              }
            } else {
              {
              tmp___16 = strncmp((char const *)line, "XmitPower: ", 11UL);
              }
              if (tmp___16 == 0) {
                {
                i___1 = 0;
                line = line + 11UL;
                v___1 = get_dec_u16(line, & i___1, i___1 + 3);
                }
                if (v___1 != -1) {
                  {
                  ai->config.txPower = (unsigned short )v___1;
                  set_bit(13L, (unsigned long volatile *)(& ai->flags));
                  }
                } else {
                }
              } else {
                {
                tmp___15 = strncmp((char const *)line, "WEP: ", 5UL);
                }
                if (tmp___15 == 0) {
                  line = line + 5UL;
                  {
                  if ((int )*line == 115) {
                    goto case_115;
                  } else {
                  }
                  if ((int )*line == 101) {
                    goto case_101;
                  } else {
                  }
                  goto switch_default;
                  case_115:
                  ai->config.authType = 258U;
                  goto ldv_48025;
                  case_101:
                  ai->config.authType = 257U;
                  goto ldv_48025;
                  switch_default:
                  ai->config.authType = 1U;
                  goto ldv_48025;
                  switch_break: ;
                  }
                  ldv_48025:
                  {
                  set_bit(13L, (unsigned long volatile *)(& ai->flags));
                  }
                } else {
                  {
                  tmp___14 = strncmp((char const *)line, "LongRetryLimit: ", 16UL);
                  }
                  if (tmp___14 == 0) {
                    {
                    i___2 = 0;
                    line = line + 16UL;
                    v___2 = get_dec_u16(line, & i___2, 3);
                    v___2 = v___2 >= 0 ? (255 < v___2 ? 255 : v___2) : 0;
                    ai->config.longRetryLimit = (unsigned short )v___2;
                    set_bit(13L, (unsigned long volatile *)(& ai->flags));
                    }
                  } else {
                    {
                    tmp___13 = strncmp((char const *)line, "ShortRetryLimit: ",
                                       17UL);
                    }
                    if (tmp___13 == 0) {
                      {
                      i___3 = 0;
                      line = line + 17UL;
                      v___3 = get_dec_u16(line, & i___3, 3);
                      v___3 = v___3 >= 0 ? (255 < v___3 ? 255 : v___3) : 0;
                      ai->config.shortRetryLimit = (unsigned short )v___3;
                      set_bit(13L, (unsigned long volatile *)(& ai->flags));
                      }
                    } else {
                      {
                      tmp___12 = strncmp((char const *)line, "RTSThreshold: ", 14UL);
                      }
                      if (tmp___12 == 0) {
                        {
                        i___4 = 0;
                        line = line + 14UL;
                        v___4 = get_dec_u16(line, & i___4, 4);
                        v___4 = v___4 >= 0 ? (2312 < v___4 ? 2312 : v___4) : 0;
                        ai->config.rtsThres = (unsigned short )v___4;
                        set_bit(13L, (unsigned long volatile *)(& ai->flags));
                        }
                      } else {
                        {
                        tmp___11 = strncmp((char const *)line, "TXMSDULifetime: ",
                                           16UL);
                        }
                        if (tmp___11 == 0) {
                          {
                          i___5 = 0;
                          line = line + 16UL;
                          v___5 = get_dec_u16(line, & i___5, 5);
                          v___5 = 0 > v___5 ? 0 : v___5;
                          ai->config.txLifetime = (unsigned short )v___5;
                          set_bit(13L, (unsigned long volatile *)(& ai->flags));
                          }
                        } else {
                          {
                          tmp___10 = strncmp((char const *)line, "RXMSDULifetime: ",
                                             16UL);
                          }
                          if (tmp___10 == 0) {
                            {
                            i___6 = 0;
                            line = line + 16UL;
                            v___6 = get_dec_u16(line, & i___6, 5);
                            v___6 = 0 > v___6 ? 0 : v___6;
                            ai->config.rxLifetime = (unsigned short )v___6;
                            set_bit(13L, (unsigned long volatile *)(& ai->flags));
                            }
                          } else {
                            {
                            tmp___9 = strncmp((char const *)line, "TXDiversity: ",
                                              13UL);
                            }
                            if (tmp___9 == 0) {
                              {
                              ai->config.txDiversity = (int )((signed char )*(line + 13UL)) != 108 ? ((int )((signed char )*(line + 13UL)) == 114 ? 2U : 3U) : 1U;
                              set_bit(13L, (unsigned long volatile *)(& ai->flags));
                              }
                            } else {
                              {
                              tmp___8 = strncmp((char const *)line, "RXDiversity: ",
                                                13UL);
                              }
                              if (tmp___8 == 0) {
                                {
                                ai->config.rxDiversity = (int )((signed char )*(line + 13UL)) != 108 ? ((int )((signed char )*(line + 13UL)) == 114 ? 2U : 3U) : 1U;
                                set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                }
                              } else {
                                {
                                tmp___7 = strncmp((char const *)line, "FragThreshold: ",
                                                  15UL);
                                }
                                if (tmp___7 == 0) {
                                  {
                                  i___7 = 0;
                                  line = line + 15UL;
                                  v___7 = get_dec_u16(line, & i___7, 4);
                                  v___7 = v___7 > 255 ? (2312 < v___7 ? 2312 : v___7) : 256;
                                  v___7 = v___7 & 65534;
                                  ai->config.fragThresh = (unsigned short )v___7;
                                  set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                  }
                                } else {
                                  {
                                  tmp___6 = strncmp((char const *)line, "Modulation: ",
                                                    12UL);
                                  }
                                  if (tmp___6 == 0) {
                                    line = line + 12UL;
                                    {
                                    if ((int )*line == 100) {
                                      goto case_100;
                                    } else {
                                    }
                                    if ((int )*line == 99) {
                                      goto case_99;
                                    } else {
                                    }
                                    if ((int )*line == 109) {
                                      goto case_109;
                                    } else {
                                    }
                                    goto switch_default___0;
                                    case_100:
                                    {
                                    ai->config.modulation = 0U;
                                    set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                    }
                                    goto ldv_48041;
                                    case_99:
                                    {
                                    ai->config.modulation = 1U;
                                    set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                    }
                                    goto ldv_48041;
                                    case_109:
                                    {
                                    ai->config.modulation = 2U;
                                    set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                    }
                                    goto ldv_48041;
                                    switch_default___0:
                                    {
                                    printk("\fairo(%s): Unknown modulation\n", (char *)(& (ai->dev)->name));
                                    }
                                    switch_break___0: ;
                                    }
                                    ldv_48041: ;
                                  } else {
                                    {
                                    tmp___5 = strncmp((char const *)line, "Preamble: ",
                                                      10UL);
                                    }
                                    if (tmp___5 == 0) {
                                      line = line + 10UL;
                                      {
                                      if ((int )*line == 97) {
                                        goto case_97;
                                      } else {
                                      }
                                      if ((int )*line == 108) {
                                        goto case_108;
                                      } else {
                                      }
                                      if ((int )*line == 115) {
                                        goto case_115___0;
                                      } else {
                                      }
                                      goto switch_default___1;
                                      case_97:
                                      {
                                      ai->config.preamble = 0U;
                                      set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                      }
                                      goto ldv_48046;
                                      case_108:
                                      {
                                      ai->config.preamble = 1U;
                                      set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                      }
                                      goto ldv_48046;
                                      case_115___0:
                                      {
                                      ai->config.preamble = 2U;
                                      set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                      }
                                      goto ldv_48046;
                                      switch_default___1:
                                      {
                                      printk("\fairo(%s): Unknown preamble\n", (char *)(& (ai->dev)->name));
                                      }
                                      switch_break___1: ;
                                      }
                                      ldv_48046: ;
                                    } else {
                                      {
                                      printk("\fairo(%s): Couldn\'t figure out %s\n",
                                             (char *)(& (ai->dev)->name), line);
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
          }
        }
      }
    }
  }
  goto ldv_48051;
  ldv_48050:
  line = line + 1;
  ldv_48051: ;
  if ((int )*line != 0 && (int )*line != 10) {
    goto ldv_48050;
  } else {
  }
  if ((int )((signed char )*line) != 0) {
    line = line + 1;
  } else {
  }
  ldv_48054: ;
  if ((int )((signed char )*line) != 0) {
    goto ldv_48053;
  } else {
  }
  {
  airo_config_commit(dev, (struct iw_request_info *)0, (void *)0, (char *)0);
  }
  return;
}
}
static char const *get_rmode(__le16 mode )
{
  {
  {
  if (((int )mode & 255) == 3) {
    goto case_3;
  } else {
  }
  if (((int )mode & 255) == 4) {
    goto case_4;
  } else {
  }
  if (((int )mode & 255) == 5) {
    goto case_5;
  } else {
  }
  goto switch_break;
  case_3: ;
  return ("rfmon");
  case_4: ;
  return ("yna (any) bss rfmon");
  case_5: ;
  return ("lanmon");
  switch_break: ;
  }
  return ("ESS");
}
}
static int proc_config_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  int i ;
  __le16 mode ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  size_t tmp___9 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp___0 = kzalloc(40UL, 208U);
  file->private_data = tmp___0;
  }
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(2048UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  }
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  tmp___4 = kzalloc(2048UL, 208U);
  tmp___3 = (char *)tmp___4;
  data->wbuffer = tmp___3;
  }
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)data->rbuffer);
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  data->maxwritelen = 2048;
  data->on_close = & proc_config_on_close;
  readConfigRid(ai, 1);
  mode = (unsigned int )ai->config.opmode & 255U;
  tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& ai->flags));
  }
  if ((unsigned int )mode != 0U) {
    if ((unsigned int )mode == 1U) {
      {
      tmp___6 = get_rmode((int )ai->config.rmode);
      tmp___7 = tmp___6;
      }
    } else {
      tmp___7 = (unsigned int )mode != 2U ? ((unsigned int )mode == 3U ? "AP RPTR" : "Error") : "AP";
    }
    tmp___8 = tmp___7;
  } else {
    tmp___8 = "adhoc";
  }
  {
  i = sprintf(data->rbuffer, "Mode: %s\nRadio: %s\nNodeName: %-16s\nPowerMode: %s\nDataRates: %d %d %d %d %d %d %d %d\nChannel: %d\nXmitPower: %d\n",
              tmp___8, tmp___5 != 0 ? (char *)"off" : (char *)"on", (u8 *)(& ai->config.nodeName),
              (unsigned int )ai->config.powerSaveMode != 0U ? ((unsigned int )ai->config.powerSaveMode != 1U ? ((unsigned int )ai->config.powerSaveMode == 2U ? (char *)"PSPCAM" : (char *)"Error") : (char *)"PSP") : (char *)"CAM",
              (int )ai->config.rates[0], (int )ai->config.rates[1], (int )ai->config.rates[2],
              (int )ai->config.rates[3], (int )ai->config.rates[4], (int )ai->config.rates[5],
              (int )ai->config.rates[6], (int )ai->config.rates[7], (int )ai->config.channelSet,
              (int )ai->config.txPower);
  sprintf(data->rbuffer + (unsigned long )i, "LongRetryLimit: %d\nShortRetryLimit: %d\nRTSThreshold: %d\nTXMSDULifetime: %d\nRXMSDULifetime: %d\nTXDiversity: %s\nRXDiversity: %s\nFragThreshold: %d\nWEP: %s\nModulation: %s\nPreamble: %s\n",
          (int )ai->config.longRetryLimit, (int )ai->config.shortRetryLimit, (int )ai->config.rtsThres,
          (int )ai->config.txLifetime, (int )ai->config.rxLifetime, (unsigned int )ai->config.txDiversity != 1U ? ((unsigned int )ai->config.txDiversity == 2U ? (char *)"right" : (char *)"both") : (char *)"left",
          (unsigned int )ai->config.rxDiversity != 1U ? ((unsigned int )ai->config.rxDiversity == 2U ? (char *)"right" : (char *)"both") : (char *)"left",
          (int )ai->config.fragThresh, (unsigned int )ai->config.authType != 257U ? ((unsigned int )ai->config.authType == 258U ? (char *)"shared" : (char *)"open") : (char *)"encrypt",
          (unsigned int )ai->config.modulation != 0U ? ((unsigned int )ai->config.modulation != 1U ? ((unsigned int )ai->config.modulation == 2U ? (char *)"mok" : (char *)"error") : (char *)"cck") : (char *)"default",
          (unsigned int )ai->config.preamble != 0U ? ((unsigned int )ai->config.preamble != 1U ? ((unsigned int )ai->config.preamble == 2U ? (char *)"short" : (char *)"error") : (char *)"long") : (char *)"auto");
  tmp___9 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___9;
  }
  return (0);
}
}
static void proc_SSID_on_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  SsidRid SSID_rid ;
  int i ;
  char *p ;
  char *end ;
  int j ;
  int tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  {
  data = (struct proc_data *)file->private_data;
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  p = data->wbuffer;
  end = p + (unsigned long )data->writelen;
  }
  if (data->writelen == 0) {
    return;
  } else {
  }
  {
  *end = 10;
  memset((void *)(& SSID_rid), 0, 104UL);
  i = 0;
  }
  goto ldv_48091;
  ldv_48090:
  j = 0;
  goto ldv_48084;
  ldv_48083:
  tmp___0 = j;
  j = j + 1;
  tmp___1 = p;
  p = p + 1;
  SSID_rid.ssids[i].ssid[tmp___0] = (u8 )*tmp___1;
  ldv_48084: ;
  if ((int )((signed char )*p) != 10 && j <= 31) {
    goto ldv_48083;
  } else {
  }
  if (j == 0) {
    goto ldv_48086;
  } else {
  }
  SSID_rid.ssids[i].len = (unsigned short )j;
  goto ldv_48088;
  ldv_48087: ;
  ldv_48088:
  tmp___2 = p;
  p = p + 1;
  if ((int )((signed char )*tmp___2) != 10) {
    goto ldv_48087;
  } else {
  }
  i = i + 1;
  ldv_48091: ;
  if (i <= 2 && (unsigned long )p < (unsigned long )end) {
    goto ldv_48090;
  } else {
  }
  ldv_48086: ;
  if (i != 0) {
    SSID_rid.len = 104U;
  } else {
  }
  {
  disable_MAC(ai, 1);
  writeSsidRid(ai, & SSID_rid, 1);
  enable_MAC(ai, 1);
  }
  return;
}
}
static void proc_APList_on_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  APListRid APList_rid ;
  int i ;
  int j ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  data = (struct proc_data *)file->private_data;
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  }
  if (data->writelen == 0) {
    return;
  } else {
  }
  {
  memset((void *)(& APList_rid), 0, 26UL);
  APList_rid.len = 26U;
  i = 0;
  }
  goto ldv_48109;
  ldv_48108:
  j = 0;
  goto ldv_48106;
  ldv_48105: ;
  {
  if (j % 3 == 0) {
    goto case_0;
  } else {
  }
  if (j % 3 == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  tmp___0 = hex_to_bin((int )*(data->wbuffer + (unsigned long )(j + i * 18)));
  APList_rid.ap[i][j / 3] = (int )((u8 )tmp___0) << 4U;
  }
  goto ldv_48103;
  case_1:
  {
  tmp___1 = hex_to_bin((int )*(data->wbuffer + (unsigned long )(j + i * 18)));
  APList_rid.ap[i][j / 3] = (u8 )((int )((signed char )APList_rid.ap[i][j / 3]) | (int )((signed char )tmp___1));
  }
  goto ldv_48103;
  switch_break: ;
  }
  ldv_48103:
  j = j + 1;
  ldv_48106: ;
  if (j <= 17 && (int )((signed char )*(data->wbuffer + (unsigned long )(j + i * 18))) != 0) {
    goto ldv_48105;
  } else {
  }
  i = i + 1;
  ldv_48109: ;
  if (i <= 3 && data->writelen >= (i + 1) * 18) {
    goto ldv_48108;
  } else {
  }
  {
  disable_MAC(ai, 1);
  writeAPListRid(ai, & APList_rid, 1);
  enable_MAC(ai, 1);
  }
  return;
}
}
static int do_writerid(struct airo_info *ai , u16 rid , void const *rid_data , int len ,
                       int dummy )
{
  int rc ;
  {
  {
  disable_MAC(ai, 1);
  rc = PC4500_writerid(ai, (int )rid, rid_data, len, 1);
  enable_MAC(ai, 1);
  }
  return (rc);
}
}
static int get_wep_key(struct airo_info *ai , u16 index , char *buf , u16 buflen )
{
  WepKeyRid wkr ;
  int rc ;
  __le16 lastindex ;
  int klen ;
  int __min1 ;
  int __min2 ;
  {
  {
  rc = readWepKeyRid(ai, & wkr, 1, 1);
  }
  if (rc != 0) {
    return (-1);
  } else {
  }
  ldv_48132:
  lastindex = wkr.kindex;
  if ((int )wkr.kindex == (int )index) {
    {
    __min1 = (int )buflen;
    __min2 = (int )wkr.klen;
    klen = __min1 < __min2 ? __min1 : __min2;
    memcpy((void *)buf, (void const *)(& wkr.key), (size_t )klen);
    }
    return (klen);
  } else {
  }
  {
  rc = readWepKeyRid(ai, & wkr, 0, 1);
  }
  if (rc != 0) {
    return (-1);
  } else {
  }
  if ((int )lastindex != (int )wkr.kindex) {
    goto ldv_48132;
  } else {
  }
  return (-1);
}
}
static int get_wep_tx_idx(struct airo_info *ai )
{
  WepKeyRid wkr ;
  int rc ;
  __le16 lastindex ;
  {
  {
  rc = readWepKeyRid(ai, & wkr, 1, 1);
  }
  if (rc != 0) {
    return (-1);
  } else {
  }
  ldv_48140:
  lastindex = wkr.kindex;
  if ((unsigned int )wkr.kindex == 65535U) {
    return ((int )wkr.mac[0]);
  } else {
  }
  {
  rc = readWepKeyRid(ai, & wkr, 0, 1);
  }
  if (rc != 0) {
    return (-1);
  } else {
  }
  if ((int )lastindex != (int )wkr.kindex) {
    goto ldv_48140;
  } else {
  }
  return (-1);
}
}
static int set_wep_key(struct airo_info *ai , u16 index , char const *key , u16 keylen ,
                       int perm , int lock )
{
  unsigned char macaddr[6U] ;
  WepKeyRid wkr ;
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  macaddr[0] = 1U;
  macaddr[1] = 0U;
  macaddr[2] = 0U;
  macaddr[3] = 0U;
  macaddr[4] = 0U;
  macaddr[5] = 0U;
  __ret_warn_on = (unsigned int )keylen == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/net/wireless/airo.c", 5208);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (-1);
  } else {
  }
  {
  memset((void *)(& wkr), 0, 28UL);
  wkr.len = 28U;
  wkr.kindex = index;
  wkr.klen = keylen;
  memcpy((void *)(& wkr.key), (void const *)key, (size_t )keylen);
  memcpy((void *)(& wkr.mac), (void const *)(& macaddr), 6UL);
  }
  if (perm != 0) {
    {
    disable_MAC(ai, lock);
    }
  } else {
  }
  {
  rc = writeWepKeyRid(ai, & wkr, perm, lock);
  }
  if (perm != 0) {
    {
    enable_MAC(ai, lock);
    }
  } else {
  }
  return (rc);
}
}
static int set_wep_tx_idx(struct airo_info *ai , u16 index , int perm , int lock )
{
  WepKeyRid wkr ;
  int rc ;
  {
  {
  memset((void *)(& wkr), 0, 28UL);
  wkr.len = 28U;
  wkr.kindex = 65535U;
  wkr.mac[0] = (u8 )index;
  }
  if (perm != 0) {
    {
    ai->defindex = (char )index;
    disable_MAC(ai, lock);
    }
  } else {
  }
  {
  rc = writeWepKeyRid(ai, & wkr, perm, lock);
  }
  if (perm != 0) {
    {
    enable_MAC(ai, lock);
    }
  } else {
  }
  return (rc);
}
}
static void proc_wepkey_on_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  int i ;
  int rc ;
  char key[16U] ;
  u16 index ;
  int j ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  index = 0U;
  j = 0;
  memset((void *)(& key), 0, 16UL);
  data = (struct proc_data *)file->private_data;
  }
  if (data->writelen == 0) {
    return;
  } else {
  }
  if ((unsigned int )((unsigned char )*(data->wbuffer)) - 48U <= 3U && ((int )*(data->wbuffer + 1UL) == 32 || (int )*(data->wbuffer + 1UL) == 10)) {
    index = (unsigned int )((u16 )*(data->wbuffer)) + 65488U;
    if ((int )((signed char )*(data->wbuffer + 1UL)) == 10) {
      {
      rc = set_wep_tx_idx(ai, (int )index, 1, 1);
      }
      if (rc < 0) {
        {
        printk("\vairo(%s): failed to set WEP transmit index to %d: %d.\n", (char *)(& (ai->dev)->name),
               (int )index, rc);
        }
      } else {
      }
      return;
    } else {
    }
    j = 2;
  } else {
    {
    printk("\vairo(%s): WepKey passed invalid key index\n", (char *)(& (ai->dev)->name));
    }
    return;
  }
  i = 0;
  goto ldv_48179;
  ldv_48178: ;
  {
  if (i % 3 == 0) {
    goto case_0;
  } else {
  }
  if (i % 3 == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  tmp___0 = hex_to_bin((int )*(data->wbuffer + (unsigned long )(i + j)));
  key[i / 3] = (char )(tmp___0 << 4);
  }
  goto ldv_48176;
  case_1:
  {
  tmp___1 = hex_to_bin((int )*(data->wbuffer + (unsigned long )(i + j)));
  key[i / 3] = (int )key[i / 3] | (int )((char )tmp___1);
  }
  goto ldv_48176;
  switch_break: ;
  }
  ldv_48176:
  i = i + 1;
  ldv_48179: ;
  if (i <= 47 && (int )((signed char )*(data->wbuffer + (unsigned long )(i + j))) != 0) {
    goto ldv_48178;
  } else {
  }
  {
  rc = set_wep_key(ai, (int )index, (char const *)(& key), (int )((u16 )(i / 3)),
                   1, 1);
  }
  if (rc < 0) {
    {
    printk("\vairo(%s): failed to set WEP key at index %d: %d.\n", (char *)(& (ai->dev)->name),
           (int )index, rc);
    }
  } else {
  }
  return;
}
}
static int proc_wepkey_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  char *ptr ;
  WepKeyRid wkr ;
  __le16 lastindex ;
  int j ;
  int rc ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  size_t tmp___7 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  j = 0;
  tmp___0 = kzalloc(40UL, 208U);
  file->private_data = tmp___0;
  }
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  memset((void *)(& wkr), 0, 28UL);
  data = (struct proc_data *)file->private_data;
  tmp___2 = kzalloc(180UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  }
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  data->writelen = 0;
  data->maxwritelen = 80;
  tmp___4 = kzalloc(80UL, 208U);
  tmp___3 = (char *)tmp___4;
  data->wbuffer = tmp___3;
  }
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)data->rbuffer);
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  data->on_close = & proc_wepkey_on_close;
  ptr = data->rbuffer;
  strcpy(ptr, "No wep keys\n");
  rc = readWepKeyRid(ai, & wkr, 1, 1);
  }
  if (rc == 0) {
    ldv_48193:
    lastindex = wkr.kindex;
    if ((unsigned int )wkr.kindex == 65535U) {
      {
      tmp___5 = sprintf(ptr + (unsigned long )j, "Tx key = %d\n", (int )wkr.mac[0]);
      j = j + tmp___5;
      }
    } else {
      {
      tmp___6 = sprintf(ptr + (unsigned long )j, "Key %d set with length = %d\n",
                        (int )wkr.kindex, (int )wkr.klen);
      j = j + tmp___6;
      }
    }
    {
    readWepKeyRid(ai, & wkr, 0, 1);
    }
    if ((int )lastindex != (int )wkr.kindex && j <= 149) {
      goto ldv_48193;
    } else {
    }
  } else {
  }
  {
  tmp___7 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___7;
  }
  return (0);
}
}
static int proc_SSID_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  int i ;
  char *ptr ;
  SsidRid SSID_rid ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  int j ;
  size_t len ;
  char *tmp___5 ;
  char *tmp___6 ;
  size_t tmp___7 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp___0 = kzalloc(40UL, 208U);
  file->private_data = tmp___0;
  }
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(104UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  }
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  data->writelen = 0;
  data->maxwritelen = 99;
  tmp___4 = kzalloc(100UL, 208U);
  tmp___3 = (char *)tmp___4;
  data->wbuffer = tmp___3;
  }
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)data->rbuffer);
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  data->on_close = & proc_SSID_on_close;
  readSsidRid(ai, & SSID_rid);
  ptr = data->rbuffer;
  i = 0;
  }
  goto ldv_48212;
  ldv_48211:
  len = (size_t )SSID_rid.ssids[i].len;
  if (len == 0UL) {
    goto ldv_48207;
  } else {
  }
  if (len > 32UL) {
    len = 32UL;
  } else {
  }
  j = 0;
  goto ldv_48209;
  ldv_48208:
  tmp___5 = ptr;
  ptr = ptr + 1;
  *tmp___5 = (char )SSID_rid.ssids[i].ssid[j];
  j = j + 1;
  ldv_48209: ;
  if ((size_t )j < len && (unsigned int )SSID_rid.ssids[i].ssid[j] != 0U) {
    goto ldv_48208;
  } else {
  }
  tmp___6 = ptr;
  ptr = ptr + 1;
  *tmp___6 = 10;
  i = i + 1;
  ldv_48212: ;
  if (i <= 2) {
    goto ldv_48211;
  } else {
  }
  ldv_48207:
  {
  *ptr = 0;
  tmp___7 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___7;
  }
  return (0);
}
}
static int proc_APList_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  int i ;
  char *ptr ;
  APListRid APList_rid ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  size_t tmp___7 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp___0 = kzalloc(40UL, 208U);
  file->private_data = tmp___0;
  }
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(104UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  }
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  data->writelen = 0;
  data->maxwritelen = 72;
  tmp___4 = kzalloc((size_t )data->maxwritelen, 208U);
  tmp___3 = (char *)tmp___4;
  data->wbuffer = tmp___3;
  }
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)data->rbuffer);
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  {
  data->on_close = & proc_APList_on_close;
  readAPListRid(ai, & APList_rid);
  ptr = data->rbuffer;
  i = 0;
  }
  goto ldv_48225;
  ldv_48224: ;
  if (*((int *)(& APList_rid.ap) + (unsigned long )i) == 0 && *((int *)(& APList_rid.ap) + ((unsigned long )i + 2UL)) == 0) {
    goto ldv_48223;
  } else {
  }
  {
  tmp___5 = sprintf(ptr, "%pM\n", (u8 *)(& APList_rid.ap) + (unsigned long )i);
  ptr = ptr + (unsigned long )tmp___5;
  i = i + 1;
  }
  ldv_48225: ;
  if (i <= 3) {
    goto ldv_48224;
  } else {
  }
  ldv_48223: ;
  if (i == 0) {
    {
    tmp___6 = sprintf(ptr, "Not using specific APs\n");
    ptr = ptr + (unsigned long )tmp___6;
    }
  } else {
  }
  {
  *ptr = 0;
  tmp___7 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___7;
  }
  return (0);
}
}
static int proc_BSSList_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  char *ptr ;
  BSSListRid BSSList_rid ;
  int rc ;
  int doLoseSync ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  Cmd cmd ;
  Resp rsp ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  size_t tmp___6 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  doLoseSync = -1;
  tmp___0 = kzalloc(40UL, 208U);
  file->private_data = tmp___0;
  }
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(1024UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  }
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    {
    kfree((void const *)file->private_data);
    }
    return (-12);
  } else {
  }
  data->writelen = 0;
  data->maxwritelen = 0;
  data->wbuffer = (char *)0;
  data->on_close = (void (*)(struct inode * , struct file * ))0;
  if ((file->f_mode & 2U) != 0U) {
    if ((file->f_mode & 1U) == 0U) {
      if ((ai->flags & 3UL) != 0UL) {
        return (-100);
      } else {
      }
      {
      memset((void *)(& cmd), 0, 8UL);
      cmd.cmd = 259U;
      tmp___3 = down_interruptible(& ai->sem);
      }
      if (tmp___3 != 0) {
        return (-512);
      } else {
      }
      {
      issuecommand(ai, & cmd, & rsp);
      up(& ai->sem);
      data->readlen = 0;
      }
      return (0);
    } else {
    }
    doLoseSync = 1;
  } else {
  }
  {
  ptr = data->rbuffer;
  rc = readBSSListRid(ai, doLoseSync, & BSSList_rid);
  }
  goto ldv_48240;
  ldv_48239:
  {
  tmp___4 = sprintf(ptr, "%pM %*s rssi = %d", (u8 *)(& BSSList_rid.bssid), (int )BSSList_rid.ssidLen,
                    (u8 *)(& BSSList_rid.ssid), (int )BSSList_rid.dBm);
  ptr = ptr + (unsigned long )tmp___4;
  tmp___5 = sprintf(ptr, " channel = %d %s %s %s %s\n", (int )BSSList_rid.dsChannel,
                    (int )BSSList_rid.cap & 1 ? (char *)"ESS" : (char *)"", ((int )BSSList_rid.cap & 2) != 0 ? (char *)"adhoc" : (char *)"",
                    ((int )BSSList_rid.cap & 16) != 0 ? (char *)"wep" : (char *)"",
                    ((int )BSSList_rid.cap & 32) != 0 ? (char *)"shorthdr" : (char *)"");
  ptr = ptr + (unsigned long )tmp___5;
  rc = readBSSListRid(ai, 0, & BSSList_rid);
  }
  ldv_48240: ;
  if (rc == 0 && (unsigned int )BSSList_rid.index != 65535U) {
    goto ldv_48239;
  } else {
  }
  {
  *ptr = 0;
  tmp___6 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___6;
  }
  return (0);
}
}
static int proc_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  {
  data = (struct proc_data *)file->private_data;
  if ((unsigned long )data->on_close != (unsigned long )((void (*)(struct inode * ,
                                                                   struct file * ))0)) {
    {
    (*(data->on_close))(inode, file);
    }
  } else {
  }
  {
  kfree((void const *)data->rbuffer);
  kfree((void const *)data->wbuffer);
  kfree((void const *)data);
  }
  return (0);
}
}
static void timer_func(struct net_device *dev )
{
  struct airo_info *apriv ;
  {
  {
  apriv = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(apriv, 0);
  disable_MAC(apriv, 0);
  }
  {
  if ((int )apriv->config.authType == 257) {
    goto case_257;
  } else {
  }
  if ((int )apriv->config.authType == 258) {
    goto case_258;
  } else {
  }
  goto switch_default;
  case_257:
  apriv->config.authType = 1U;
  goto ldv_48252;
  case_258: ;
  if ((int )apriv->keyindex < auto_wep) {
    {
    set_wep_tx_idx(apriv, (int )((u16 )apriv->keyindex), 0, 0);
    apriv->config.authType = 258U;
    apriv->keyindex = (char )((int )apriv->keyindex + 1);
    }
  } else {
    {
    apriv->keyindex = 0;
    set_wep_tx_idx(apriv, (int )((u16 )apriv->defindex), 0, 0);
    apriv->config.authType = 257U;
    }
  }
  goto ldv_48252;
  switch_default:
  apriv->config.authType = 258U;
  switch_break: ;
  }
  ldv_48252:
  {
  set_bit(13L, (unsigned long volatile *)(& apriv->flags));
  writeConfigRid(apriv, 0);
  enable_MAC(apriv, 0);
  up(& apriv->sem);
  clear_bit(7L, (unsigned long volatile *)(& apriv->jobs));
  apriv->expires = (unsigned long )jiffies + 750UL;
  }
  return;
}
}
static int airo_pci_probe(struct pci_dev *pdev , struct pci_device_id const *pent )
{
  struct net_device *dev ;
  int tmp ;
  {
  {
  tmp = pci_enable_device(pdev);
  }
  if (tmp != 0) {
    return (-19);
  } else {
  }
  {
  pci_set_master(pdev);
  }
  if ((unsigned int )pdev->device == 20480U || (unsigned int )pdev->device == 42244U) {
    {
    dev = _init_airo_card((int )((unsigned short )pdev->irq), (int )pdev->resource[0].start,
                          0, pdev, & pdev->dev);
    }
  } else {
    {
    dev = _init_airo_card((int )((unsigned short )pdev->irq), (int )pdev->resource[2].start,
                          0, pdev, & pdev->dev);
    }
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    pci_disable_device(pdev);
    }
    return (-19);
  } else {
  }
  {
  pci_set_drvdata(pdev, (void *)dev);
  }
  return (0);
}
}
static void airo_pci_remove(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  printk("\016airo(%s): Unregistering...\n", (char *)(& dev->name));
  stop_airo_card(dev, 1);
  pci_disable_device(pdev);
  }
  return;
}
}
static int airo_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  Cmd cmd ;
  Resp rsp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  pci_power_t tmp___3 ;
  pci_power_t tmp___4 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  }
  if ((unsigned long )ai->APList == (unsigned long )((APListRid *)0)) {
    {
    tmp___0 = kmalloc(26UL, 208U);
    ai->APList = (APListRid *)tmp___0;
    }
  } else {
  }
  if ((unsigned long )ai->APList == (unsigned long )((APListRid *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned long )ai->SSID == (unsigned long )((SsidRid *)0)) {
    {
    tmp___1 = kmalloc(104UL, 208U);
    ai->SSID = (SsidRid *)tmp___1;
    }
  } else {
  }
  if ((unsigned long )ai->SSID == (unsigned long )((SsidRid *)0)) {
    return (-12);
  } else {
  }
  {
  readAPListRid(ai, ai->APList);
  readSsidRid(ai, ai->SSID);
  memset((void *)(& cmd), 0, 8UL);
  tmp___2 = down_interruptible(& ai->sem);
  }
  if (tmp___2 != 0) {
    return (-11);
  } else {
  }
  {
  disable_MAC(ai, 0);
  netif_device_detach(dev);
  ai->power = state;
  cmd.cmd = 5U;
  issuecommand(ai, & cmd, & rsp);
  tmp___3 = pci_choose_state(pdev, state);
  pci_enable_wake(pdev, tmp___3, 1);
  pci_save_state(pdev);
  tmp___4 = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp___4);
  }
  return (0);
}
}
static int airo_pci_resume(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  pci_power_t prev_state ;
  struct pm_message __constr_expr_0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  prev_state = pdev->current_state;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  pci_enable_wake(pdev, 0, 0);
  }
  if (prev_state != 1) {
    {
    reset_card(dev, 0);
    mpi_init_descriptors(ai);
    setup_card(ai, dev->dev_addr, 0);
    clear_bit(0L, (unsigned long volatile *)(& ai->flags));
    clear_bit(9L, (unsigned long volatile *)(& ai->flags));
    }
  } else {
    {
    OUT4500(ai, 52, 8192);
    OUT4500(ai, 52, 8192);
    msleep(100U);
    }
  }
  {
  set_bit(13L, (unsigned long volatile *)(& ai->flags));
  disable_MAC(ai, 0);
  msleep(200U);
  }
  if ((unsigned long )ai->SSID != (unsigned long )((SsidRid *)0)) {
    {
    writeSsidRid(ai, ai->SSID, 0);
    kfree((void const *)ai->SSID);
    ai->SSID = (SsidRid *)0;
    }
  } else {
  }
  if ((unsigned long )ai->APList != (unsigned long )((APListRid *)0)) {
    {
    writeAPListRid(ai, ai->APList, 0);
    kfree((void const *)ai->APList);
    ai->APList = (APListRid *)0;
    }
  } else {
  }
  {
  writeConfigRid(ai, 0);
  enable_MAC(ai, 0);
  __constr_expr_0.event = 0;
  ai->power = __constr_expr_0;
  netif_device_attach(dev);
  netif_wake_queue(dev);
  enable_interrupts(ai);
  up(& ai->sem);
  }
  return (0);
}
}
static int airo_init_module(void)
{
  int i ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct net_device *tmp___3 ;
  {
  {
  proc_kuid = make_kuid(& init_user_ns, (uid_t )proc_uid);
  proc_kgid = make_kgid(& init_user_ns, (gid_t )proc_gid);
  tmp = uid_valid(proc_kuid);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
    {
    tmp___1 = gid_valid(proc_kgid);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-22);
    } else {
    }
  }
  {
  airo_entry = proc_mkdir_mode("driver/aironet", (int )((umode_t )airo_perm), (struct proc_dir_entry *)0);
  }
  if ((unsigned long )airo_entry != (unsigned long )((struct proc_dir_entry *)0)) {
    {
    proc_set_user(airo_entry, proc_kuid, proc_kgid);
    }
  } else {
  }
  i = 0;
  goto ldv_48284;
  ldv_48283:
  {
  printk("\016airo(%s): Trying to configure ISA adapter at irq=%d io=0x%x\n", (char *)"",
         irq[i], io[i]);
  tmp___3 = init_airo_card((int )((unsigned short )irq[i]), io[i], 0, (struct device *)0);
  i = i + 1;
  }
  ldv_48284: ;
  if ((i <= 3 && io[i] != 0) && irq[i] != 0) {
    goto ldv_48283;
  } else {
  }
  {
  printk("\016airo(%s): Probing for PCI adapters\n", (char *)"");
  i = ldv___pci_register_driver_105(& airo_driver, & __this_module, "airo");
  printk("\016airo(%s): Finished probing for PCI adapters\n", (char *)"");
  }
  if (i != 0) {
    {
    remove_proc_entry("driver/aironet", (struct proc_dir_entry *)0);
    }
    return (i);
  } else {
  }
  return (0);
}
}
static void airo_cleanup_module(void)
{
  struct airo_info *ai ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  goto ldv_48293;
  ldv_48292:
  {
  __mptr = (struct list_head const *)airo_devices.next;
  ai = (struct airo_info *)__mptr + 0xfffffffffffffff8UL;
  printk("\016airo(%s): Unregistering...\n", (char *)(& (ai->dev)->name));
  stop_airo_card(ai->dev, 1);
  }
  ldv_48293:
  {
  tmp = list_empty((struct list_head const *)(& airo_devices));
  }
  if (tmp == 0) {
    goto ldv_48292;
  } else {
  }
  {
  ldv_pci_unregister_driver_106(& airo_driver);
  remove_proc_entry("driver/aironet", (struct proc_dir_entry *)0);
  }
  return;
}
}
static u8 airo_rssi_to_dbm(tdsRssiEntry *rssi_rid , u8 rssi )
{
  {
  if ((unsigned long )rssi_rid == (unsigned long )((tdsRssiEntry *)0)) {
    return (0U);
  } else {
  }
  return (- ((int )(rssi_rid + (unsigned long )rssi)->rssidBm));
}
}
static u8 airo_dbm_to_pct(tdsRssiEntry *rssi_rid , u8 dbm )
{
  int i ;
  {
  if ((unsigned long )rssi_rid == (unsigned long )((tdsRssiEntry *)0)) {
    return (0U);
  } else {
  }
  i = 0;
  goto ldv_48305;
  ldv_48304: ;
  if ((int )(rssi_rid + (unsigned long )i)->rssidBm == (int )dbm) {
    return ((rssi_rid + (unsigned long )i)->rssipct);
  } else {
  }
  i = i + 1;
  ldv_48305: ;
  if (i <= 255) {
    goto ldv_48304;
  } else {
  }
  return (0U);
}
}
static int airo_get_quality(StatusRid *status_rid , CapabilityRid *cap_rid )
{
  int quality ;
  u16 sq ;
  int tmp ;
  {
  quality = 0;
  if (((int )status_rid->mode & 63) != 63) {
    return (0);
  } else {
  }
  if (((int )cap_rid->hardCap & 8) == 0) {
    return (0);
  } else {
  }
  {
  sq = status_rid->signalQuality;
  tmp = memcmp((void const *)(& cap_rid->prodName), (void const *)"350", 3UL);
  }
  if (tmp != 0) {
    if ((unsigned int )sq > 32U) {
      quality = 0;
    } else {
      quality = 32 - (int )sq;
    }
  } else
  if ((unsigned int )sq > 176U) {
    quality = 0;
  } else
  if ((unsigned int )sq <= 15U) {
    quality = 160;
  } else {
    quality = 176 - (int )sq;
  }
  return (quality);
}
}
static int airo_get_name(struct net_device *dev , struct iw_request_info *info , char *cwrq ,
                         char *extra )
{
  {
  {
  strcpy(cwrq, "IEEE 802.11-DS");
  }
  return (0);
}
}
static int airo_set_freq(struct net_device *dev , struct iw_request_info *info , struct iw_freq *fwrq ,
                         char *extra )
{
  struct airo_info *local ;
  int rc ;
  int f ;
  int channel ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  rc = -115;
  if ((int )fwrq->e == 1) {
    {
    f = fwrq->m / 100000;
    fwrq->e = 0;
    fwrq->m = ieee80211_freq_to_dsss_chan(f);
    }
  } else {
  }
  if (fwrq->m > 1000 || (int )fwrq->e > 0) {
    rc = -95;
  } else {
    channel = fwrq->m;
    if ((unsigned int )channel - 1U > 13U) {
      {
      printk("\017airo(%s): New channel value of %d is invalid!\n", (char *)(& dev->name),
             fwrq->m);
      rc = -22;
      }
    } else {
      {
      readConfigRid(local, 1);
      local->config.channelSet = (unsigned short )channel;
      set_bit(13L, (unsigned long volatile *)(& local->flags));
      }
    }
  }
  return (rc);
}
}
static int airo_get_freq(struct net_device *dev , struct iw_request_info *info , struct iw_freq *fwrq ,
                         char *extra )
{
  struct airo_info *local ;
  StatusRid status_rid ;
  int ch ;
  int tmp ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  }
  if (((int )local->config.opmode & 255) == 1) {
    status_rid.channel = local->config.channelSet;
  } else {
    {
    readStatusRid(local, & status_rid, 1);
    }
  }
  ch = (int )status_rid.channel;
  if ((unsigned int )ch - 1U <= 13U) {
    {
    tmp = ieee80211_dsss_chan_to_freq(ch);
    fwrq->m = tmp * 100000;
    fwrq->e = 1;
    }
  } else {
    fwrq->m = ch;
    fwrq->e = 0;
  }
  return (0);
}
}
static int airo_set_essid(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  SsidRid SSID_rid ;
  unsigned int index ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readSsidRid(local, & SSID_rid);
  }
  if ((unsigned int )dwrq->flags == 0U) {
    {
    memset((void *)(& SSID_rid), 0, 104UL);
    }
  } else {
    index = (unsigned int )(((int )dwrq->flags & 255) + -1);
    if ((unsigned int )dwrq->length > 32U) {
      return (-7);
    } else {
    }
    if (index > 2U) {
      return (-22);
    } else {
    }
    {
    memset((void *)(& SSID_rid.ssids[index].ssid), 0, 32UL);
    memcpy((void *)(& SSID_rid.ssids[index].ssid), (void const *)extra, (size_t )dwrq->length);
    SSID_rid.ssids[index].len = dwrq->length;
    }
  }
  {
  SSID_rid.len = 104U;
  disable_MAC(local, 1);
  writeSsidRid(local, & SSID_rid, 1);
  enable_MAC(local, 1);
  }
  return (0);
}
}
static int airo_get_essid(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  StatusRid status_rid ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readStatusRid(local, & status_rid, 1);
  memcpy((void *)extra, (void const *)(& status_rid.SSID), (size_t )status_rid.SSIDlen);
  dwrq->length = status_rid.SSIDlen;
  dwrq->flags = 1U;
  }
  return (0);
}
}
static int airo_set_wap(struct net_device *dev , struct iw_request_info *info , struct sockaddr *awrq ,
                        char *extra )
{
  struct airo_info *local ;
  Cmd cmd ;
  Resp rsp ;
  APListRid APList_rid ;
  int tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  if ((unsigned int )awrq->sa_family != 1U) {
    return (-22);
  } else {
    {
    tmp___0 = is_broadcast_ether_addr((u8 const *)(& awrq->sa_data));
    }
    if ((int )tmp___0) {
      goto _L;
    } else {
      {
      tmp___1 = is_zero_ether_addr((u8 const *)(& awrq->sa_data));
      }
      if ((int )tmp___1) {
        _L:
        {
        memset((void *)(& cmd), 0, 8UL);
        cmd.cmd = 3U;
        tmp = down_interruptible(& local->sem);
        }
        if (tmp != 0) {
          return (-512);
        } else {
        }
        {
        issuecommand(local, & cmd, & rsp);
        up(& local->sem);
        }
      } else {
        {
        memset((void *)(& APList_rid), 0, 26UL);
        APList_rid.len = 26U;
        memcpy((void *)(& APList_rid.ap), (void const *)(& awrq->sa_data), 6UL);
        disable_MAC(local, 1);
        writeAPListRid(local, & APList_rid, 1);
        enable_MAC(local, 1);
        }
      }
    }
  }
  return (0);
}
}
static int airo_get_wap(struct net_device *dev , struct iw_request_info *info , struct sockaddr *awrq ,
                        char *extra )
{
  struct airo_info *local ;
  StatusRid status_rid ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readStatusRid(local, & status_rid, 1);
  memcpy((void *)(& awrq->sa_data), (void const *)(& status_rid.bssid), 6UL);
  awrq->sa_family = 1U;
  }
  return (0);
}
}
static int airo_set_nick(struct net_device *dev , struct iw_request_info *info , struct iw_point *dwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  if ((unsigned int )dwrq->length > 16U) {
    return (-7);
  } else {
  }
  {
  readConfigRid(local, 1);
  memset((void *)(& local->config.nodeName), 0, 16UL);
  memcpy((void *)(& local->config.nodeName), (void const *)extra, (size_t )dwrq->length);
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  }
  return (-115);
}
}
static int airo_get_nick(struct net_device *dev , struct iw_request_info *info , struct iw_point *dwrq ,
                         char *extra )
{
  struct airo_info *local ;
  size_t tmp ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  strncpy(extra, (char const *)(& local->config.nodeName), 16UL);
  *(extra + 16UL) = 0;
  tmp = strlen((char const *)extra);
  dwrq->length = (__u16 )tmp;
  }
  return (0);
}
}
static int airo_set_rate(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  CapabilityRid cap_rid ;
  u8 brate ;
  int i ;
  u8 normvalue ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  brate = 0U;
  readCapabilityRid(local, & cap_rid, 1);
  }
  if ((unsigned int )vwrq->value <= 7U) {
    brate = (u8 )cap_rid.supportedRates[vwrq->value];
  } else {
    normvalue = (unsigned char )(vwrq->value / 500000);
    i = 0;
    goto ldv_48402;
    ldv_48401: ;
    if ((int )normvalue == (int )cap_rid.supportedRates[i]) {
      brate = normvalue;
      goto ldv_48400;
    } else {
    }
    i = i + 1;
    ldv_48402: ;
    if (i <= 7) {
      goto ldv_48401;
    } else {
    }
    ldv_48400: ;
  }
  if (vwrq->value == -1) {
    i = 0;
    goto ldv_48405;
    ldv_48404: ;
    if ((int )((signed char )cap_rid.supportedRates[i]) == 0) {
      goto ldv_48403;
    } else {
    }
    i = i + 1;
    ldv_48405: ;
    if (i <= 7) {
      goto ldv_48404;
    } else {
    }
    ldv_48403: ;
    if (i != 0) {
      brate = (u8 )cap_rid.supportedRates[i + -1];
    } else {
    }
  } else {
  }
  if ((unsigned int )brate == 0U) {
    return (-22);
  } else {
  }
  {
  readConfigRid(local, 1);
  }
  if ((unsigned int )vwrq->fixed == 0U) {
    {
    memset((void *)(& local->config.rates), 0, 8UL);
    i = 0;
    }
    goto ldv_48408;
    ldv_48407:
    local->config.rates[i] = (u8 )cap_rid.supportedRates[i];
    if ((int )local->config.rates[i] == (int )brate) {
      goto ldv_48406;
    } else {
    }
    i = i + 1;
    ldv_48408: ;
    if (i <= 7) {
      goto ldv_48407;
    } else {
    }
    ldv_48406: ;
  } else {
    {
    memset((void *)(& local->config.rates), 0, 8UL);
    local->config.rates[0] = brate;
    }
  }
  {
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  }
  return (-115);
}
}
static int airo_get_rate(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  StatusRid status_rid ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readStatusRid(local, & status_rid, 1);
  vwrq->value = (int )status_rid.currentXmitRate * 500000;
  readConfigRid(local, 1);
  vwrq->fixed = (unsigned int )local->config.rates[1] == 0U;
  }
  return (0);
}
}
static int airo_set_rts(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                        char *extra )
{
  struct airo_info *local ;
  int rthr ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  rthr = vwrq->value;
  if ((unsigned int )vwrq->disabled != 0U) {
    rthr = 2312;
  } else {
  }
  if ((unsigned int )rthr > 2312U) {
    return (-22);
  } else {
  }
  {
  readConfigRid(local, 1);
  local->config.rtsThres = (unsigned short )rthr;
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  }
  return (-115);
}
}
static int airo_get_rts(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                        char *extra )
{
  struct airo_info *local ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  vwrq->value = (__s32 )local->config.rtsThres;
  vwrq->disabled = vwrq->value > 2311;
  vwrq->fixed = 1U;
  }
  return (0);
}
}
static int airo_set_frag(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  int fthr ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  fthr = vwrq->value;
  if ((unsigned int )vwrq->disabled != 0U) {
    fthr = 2312;
  } else {
  }
  if ((unsigned int )fthr - 256U > 2056U) {
    return (-22);
  } else {
  }
  {
  fthr = fthr & -2;
  readConfigRid(local, 1);
  local->config.fragThresh = (unsigned short )fthr;
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  }
  return (-115);
}
}
static int airo_get_frag(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  vwrq->value = (__s32 )local->config.fragThresh;
  vwrq->disabled = vwrq->value > 2311;
  vwrq->fixed = 1U;
  }
  return (0);
}
}
static int airo_set_mode(struct net_device *dev , struct iw_request_info *info , __u32 *uwrq ,
                         char *extra )
{
  struct airo_info *local ;
  int reset ;
  int tmp ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  reset = 0;
  readConfigRid(local, 1);
  tmp = sniffing_mode(local);
  }
  if (tmp != 0) {
    reset = 1;
  } else {
  }
  {
  if (*uwrq == 1U) {
    goto case_1;
  } else {
  }
  if (*uwrq == 2U) {
    goto case_2;
  } else {
  }
  if (*uwrq == 3U) {
    goto case_3;
  } else {
  }
  if (*uwrq == 4U) {
    goto case_4;
  } else {
  }
  if (*uwrq == 6U) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_1:
  {
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = local->config.opmode;
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.scanMode = 0U;
  clear_bit(7L, (unsigned long volatile *)(& local->flags));
  }
  goto ldv_48456;
  case_2:
  {
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = (__le16 )((unsigned int )local->config.opmode | 1U);
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.scanMode = 0U;
  clear_bit(7L, (unsigned long volatile *)(& local->flags));
  }
  goto ldv_48456;
  case_3:
  {
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = (__le16 )((unsigned int )local->config.opmode | 2U);
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.scanMode = 0U;
  clear_bit(7L, (unsigned long volatile *)(& local->flags));
  }
  goto ldv_48456;
  case_4:
  {
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = (__le16 )((unsigned int )local->config.opmode | 3U);
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.scanMode = 0U;
  clear_bit(7L, (unsigned long volatile *)(& local->flags));
  }
  goto ldv_48456;
  case_6:
  {
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = (__le16 )((unsigned int )local->config.opmode | 1U);
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.rmode = (__le16 )((unsigned int )local->config.rmode | 259U);
  local->config.scanMode = 1U;
  set_bit(7L, (unsigned long volatile *)(& local->flags));
  }
  goto ldv_48456;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_48456: ;
  if (reset != 0) {
    {
    set_bit(14L, (unsigned long volatile *)(& local->flags));
    }
  } else {
  }
  {
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  }
  return (-115);
}
}
static int airo_get_mode(struct net_device *dev , struct iw_request_info *info , __u32 *uwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  }
  {
  if (((int )local->config.opmode & 255) == 1) {
    goto case_1;
  } else {
  }
  if (((int )local->config.opmode & 255) == 2) {
    goto case_2;
  } else {
  }
  if (((int )local->config.opmode & 255) == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  *uwrq = 2U;
  goto ldv_48470;
  case_2:
  *uwrq = 3U;
  goto ldv_48470;
  case_3:
  *uwrq = 4U;
  goto ldv_48470;
  switch_default:
  *uwrq = 1U;
  switch_break: ;
  }
  ldv_48470: ;
  return (0);
}
}
__inline static int valid_index(struct airo_info *ai , int index )
{
  {
  return (index >= 0 && index <= ai->max_wep_idx);
}
}
static int airo_set_encode(struct net_device *dev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  int perm ;
  __le16 currentAuthType ;
  int rc ;
  wep_key_t key ;
  int index ;
  int current_index ;
  int tmp ;
  int index___0 ;
  int tmp___0 ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  perm = ((int )dwrq->flags & 1024) == 0;
  currentAuthType = local->config.authType;
  rc = 0;
  if (local->wep_capable == 0) {
    return (-95);
  } else {
  }
  {
  readConfigRid(local, 1);
  }
  if ((unsigned int )dwrq->length != 0U) {
    index = ((int )dwrq->flags & 255) + -1;
    if ((unsigned int )dwrq->length > 13U) {
      return (-22);
    } else {
    }
    {
    current_index = get_wep_tx_idx(local);
    }
    if (current_index < 0) {
      current_index = 0;
    } else {
    }
    {
    tmp = valid_index(local, index);
    }
    if (tmp == 0) {
      index = current_index;
    } else {
    }
    if ((unsigned int )dwrq->length > 5U) {
      key.len = 13U;
    } else {
      key.len = 5U;
    }
    if (((int )dwrq->flags & 2048) == 0) {
      {
      memset((void *)(& key.key), 0, 13UL);
      memcpy((void *)(& key.key), (void const *)extra, (size_t )dwrq->length);
      rc = set_wep_key(local, (int )((u16 )index), (char const *)(& key.key), (int )key.len,
                       perm, 1);
      }
      if (rc < 0) {
        {
        printk("\vairo(%s): failed to set WEP key at index %d: %d.\n", (char *)(& (local->dev)->name),
               index, rc);
        }
        return (rc);
      } else {
      }
    } else {
    }
    if ((index == current_index && (unsigned int )key.len != 0U) && (unsigned int )local->config.authType == 1U) {
      local->config.authType = 257U;
    } else {
    }
  } else {
    {
    index___0 = ((int )dwrq->flags & 255) + -1;
    tmp___0 = valid_index(local, index___0);
    }
    if (tmp___0 != 0) {
      {
      rc = set_wep_tx_idx(local, (int )((u16 )index___0), perm, 1);
      }
      if (rc < 0) {
        {
        printk("\vairo(%s): failed to set WEP transmit index to %d: %d.\n", (char *)(& (local->dev)->name),
               index___0, rc);
        }
        return (rc);
      } else {
      }
    } else
    if (((int )dwrq->flags & 61440) == 0) {
      return (-22);
    } else {
    }
  }
  if ((int )((short )dwrq->flags) < 0) {
    local->config.authType = 1U;
  } else {
  }
  if (((int )dwrq->flags & 16384) != 0) {
    local->config.authType = 258U;
  } else {
  }
  if (((int )dwrq->flags & 8192) != 0) {
    local->config.authType = 257U;
  } else {
  }
  if ((int )local->config.authType != (int )currentAuthType) {
    {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
  } else {
  }
  return (-115);
}
}
static int airo_get_encode(struct net_device *dev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  int index ;
  int wep_key_len ;
  u8 buf[16U] ;
  int tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  index = ((int )dwrq->flags & 255) + -1;
  if (local->wep_capable == 0) {
    return (-95);
  } else {
  }
  {
  readConfigRid(local, 1);
  }
  {
  if ((int )local->config.authType == 257) {
    goto case_257;
  } else {
  }
  if ((int )local->config.authType == 258) {
    goto case_258;
  } else {
  }
  if ((int )local->config.authType == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_257:
  dwrq->flags = 8192U;
  goto ldv_48503;
  case_258:
  dwrq->flags = 16384U;
  goto ldv_48503;
  switch_default: ;
  case_1:
  dwrq->flags = 32768U;
  goto ldv_48503;
  switch_break: ;
  }
  ldv_48503:
  {
  dwrq->flags = (__u16 )((unsigned int )dwrq->flags | 2048U);
  memset((void *)extra, 0, 16UL);
  tmp = valid_index(local, index);
  }
  if (tmp == 0) {
    {
    index = get_wep_tx_idx(local);
    }
    if (index < 0) {
      index = 0;
    } else {
    }
  } else {
  }
  {
  dwrq->flags = (__u16 )((int )((short )dwrq->flags) | (int )((short )((unsigned int )((unsigned short )index) + 1U)));
  wep_key_len = get_wep_key(local, (int )((u16 )index), (char *)(& buf), 16);
  }
  if (wep_key_len < 0) {
    dwrq->length = 0U;
  } else {
    {
    dwrq->length = (__u16 )wep_key_len;
    memcpy((void *)extra, (void const *)(& buf), (size_t )dwrq->length);
    }
  }
  return (0);
}
}
static int airo_set_encodeext(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{
  struct airo_info *local ;
  struct iw_point *encoding ;
  struct iw_encode_ext *ext ;
  int perm ;
  __le16 currentAuthType ;
  int idx ;
  int key_len ;
  int alg ;
  int set_key ;
  int rc ;
  wep_key_t key ;
  int tmp ;
  __u16 _min1 ;
  u16 _min2 ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  encoding = & wrqu->encoding;
  ext = (struct iw_encode_ext *)extra;
  perm = ((int )encoding->flags & 1024) == 0;
  currentAuthType = local->config.authType;
  alg = (int )ext->alg;
  set_key = 1;
  if (local->wep_capable == 0) {
    return (-95);
  } else {
  }
  {
  readConfigRid(local, 1);
  idx = (int )encoding->flags & 255;
  }
  if (idx != 0) {
    {
    tmp = valid_index(local, idx + -1);
    }
    if (tmp == 0) {
      return (-22);
    } else {
    }
    idx = idx - 1;
  } else {
    {
    idx = get_wep_tx_idx(local);
    }
    if (idx < 0) {
      idx = 0;
    } else {
    }
  }
  if ((int )((short )encoding->flags) < 0) {
    alg = 0;
  } else {
  }
  if ((ext->ext_flags & 8U) != 0U) {
    {
    rc = set_wep_tx_idx(local, (int )((u16 )idx), perm, 1);
    }
    if (rc < 0) {
      {
      printk("\vairo(%s): failed to set WEP transmit index to %d: %d.\n", (char *)(& (local->dev)->name),
             idx, rc);
      }
      return (rc);
    } else {
    }
    set_key = (unsigned int )ext->key_len != 0U;
  } else {
  }
  if (set_key != 0) {
    {
    memset((void *)(& key.key), 0, 13UL);
    }
    {
    if (alg == 0) {
      goto case_0;
    } else {
    }
    if (alg == 1) {
      goto case_1;
    } else {
    }
    goto switch_default;
    case_0:
    key.len = 0U;
    goto ldv_48525;
    case_1: ;
    if ((unsigned int )ext->key_len > 5U) {
      key.len = 13U;
    } else
    if ((unsigned int )ext->key_len != 0U) {
      key.len = 5U;
    } else {
      return (-22);
    }
    {
    _min1 = ext->key_len;
    _min2 = key.len;
    key_len = (int )_min1 < (int )_min2 ? _min1 : _min2;
    memcpy((void *)(& key.key), (void const *)(& ext->key), (size_t )key_len);
    }
    goto ldv_48525;
    switch_default: ;
    return (-22);
    switch_break: ;
    }
    ldv_48525: ;
    if ((unsigned int )key.len == 0U) {
      {
      rc = set_wep_tx_idx(local, (int )((u16 )idx), perm, 1);
      }
      if (rc < 0) {
        {
        printk("\vairo(%s): failed to set WEP transmit index to %d: %d.\n", (char *)(& (local->dev)->name),
               idx, rc);
        }
        return (rc);
      } else {
      }
    } else {
      {
      rc = set_wep_key(local, (int )((u16 )idx), (char const *)(& key.key), (int )key.len,
                       perm, 1);
      }
      if (rc < 0) {
        {
        printk("\vairo(%s): failed to set WEP key at index %d: %d.\n", (char *)(& (local->dev)->name),
               idx, rc);
        }
        return (rc);
      } else {
      }
    }
  } else {
  }
  if ((int )((short )encoding->flags) < 0) {
    local->config.authType = 1U;
  } else {
  }
  if (((int )encoding->flags & 16384) != 0) {
    local->config.authType = 258U;
  } else {
  }
  if (((int )encoding->flags & 8192) != 0) {
    local->config.authType = 257U;
  } else {
  }
  if ((int )local->config.authType != (int )currentAuthType) {
    {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
  } else {
  }
  return (-115);
}
}
static int airo_get_encodeext(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{
  struct airo_info *local ;
  struct iw_point *encoding ;
  struct iw_encode_ext *ext ;
  int idx ;
  int max_key_len ;
  int wep_key_len ;
  u8 buf[16U] ;
  int tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  encoding = & wrqu->encoding;
  ext = (struct iw_encode_ext *)extra;
  if (local->wep_capable == 0) {
    return (-95);
  } else {
  }
  {
  readConfigRid(local, 1);
  max_key_len = (int )((unsigned int )encoding->length - 40U);
  }
  if (max_key_len < 0) {
    return (-22);
  } else {
  }
  idx = (int )encoding->flags & 255;
  if (idx != 0) {
    {
    tmp = valid_index(local, idx + -1);
    }
    if (tmp == 0) {
      return (-22);
    } else {
    }
    idx = idx - 1;
  } else {
    {
    idx = get_wep_tx_idx(local);
    }
    if (idx < 0) {
      idx = 0;
    } else {
    }
  }
  {
  encoding->flags = (unsigned int )((__u16 )idx) + 1U;
  memset((void *)ext, 0, 40UL);
  }
  {
  if ((int )local->config.authType == 257) {
    goto case_257;
  } else {
  }
  if ((int )local->config.authType == 258) {
    goto case_258;
  } else {
  }
  if ((int )local->config.authType == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_257:
  encoding->flags = 1U;
  goto ldv_48545;
  case_258:
  encoding->flags = 1U;
  goto ldv_48545;
  switch_default: ;
  case_1:
  encoding->flags = 32768U;
  goto ldv_48545;
  switch_break: ;
  }
  ldv_48545:
  {
  encoding->flags = (__u16 )((unsigned int )encoding->flags | 2048U);
  memset((void *)extra, 0, 16UL);
  wep_key_len = get_wep_key(local, (int )((u16 )idx), (char *)(& buf), 16);
  }
  if (wep_key_len < 0) {
    ext->key_len = 0U;
  } else {
    {
    ext->key_len = (__u16 )wep_key_len;
    memcpy((void *)extra, (void const *)(& buf), (size_t )ext->key_len);
    }
  }
  return (0);
}
}
static int airo_set_auth(struct net_device *dev , struct iw_request_info *info , union iwreq_data *wrqu ,
                         char *extra )
{
  struct airo_info *local ;
  struct iw_param *param ;
  __le16 currentAuthType ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  param = & wrqu->param;
  currentAuthType = local->config.authType;
  {
  if (((int )param->flags & 4095) == 0) {
    goto case_0;
  } else {
  }
  if (((int )param->flags & 4095) == 1) {
    goto case_1;
  } else {
  }
  if (((int )param->flags & 4095) == 2) {
    goto case_2;
  } else {
  }
  if (((int )param->flags & 4095) == 3) {
    goto case_3;
  } else {
  }
  if (((int )param->flags & 4095) == 8) {
    goto case_8;
  } else {
  }
  if (((int )param->flags & 4095) == 10) {
    goto case_10;
  } else {
  }
  if (((int )param->flags & 4095) == 5) {
    goto case_5;
  } else {
  }
  if (((int )param->flags & 4095) == 6) {
    goto case_6;
  } else {
  }
  if (((int )param->flags & 4095) == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_1: ;
  case_2: ;
  case_3: ;
  case_8: ;
  case_10: ;
  goto ldv_48564;
  case_5: ;
  if (param->value != 0) {
    if ((unsigned int )currentAuthType == 1U) {
      local->config.authType = 257U;
    } else {
    }
  } else {
    local->config.authType = 1U;
  }
  if ((int )local->config.authType != (int )currentAuthType) {
    {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
  } else {
  }
  goto ldv_48564;
  case_6: ;
  if ((param->value & 2) != 0) {
    local->config.authType = 258U;
  } else
  if (param->value & 1) {
    local->config.authType = 257U;
  } else {
    return (-22);
  }
  if ((int )local->config.authType != (int )currentAuthType) {
    {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
  } else {
  }
  goto ldv_48564;
  case_7: ;
  if (param->value > 0) {
    return (-95);
  } else {
  }
  goto ldv_48564;
  switch_default: ;
  return (-95);
  switch_break: ;
  }
  ldv_48564: ;
  return (-115);
}
}
static int airo_get_auth(struct net_device *dev , struct iw_request_info *info , union iwreq_data *wrqu ,
                         char *extra )
{
  struct airo_info *local ;
  struct iw_param *param ;
  __le16 currentAuthType ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  param = & wrqu->param;
  currentAuthType = local->config.authType;
  {
  if (((int )param->flags & 4095) == 5) {
    goto case_5;
  } else {
  }
  if (((int )param->flags & 4095) == 6) {
    goto case_6;
  } else {
  }
  if (((int )param->flags & 4095) == 7) {
    goto case_7;
  } else {
  }
  goto switch_default___1;
  case_5: ;
  {
  if ((int )currentAuthType == 258) {
    goto case_258;
  } else {
  }
  if ((int )currentAuthType == 257) {
    goto case_257;
  } else {
  }
  goto switch_default;
  case_258: ;
  case_257:
  param->value = 1;
  goto ldv_48581;
  switch_default:
  param->value = 0;
  goto ldv_48581;
  switch_break___0: ;
  }
  ldv_48581: ;
  goto ldv_48583;
  case_6: ;
  {
  if ((int )currentAuthType == 258) {
    goto case_258___0;
  } else {
  }
  if ((int )currentAuthType == 257) {
    goto case_257___0;
  } else {
  }
  goto switch_default___0;
  case_258___0:
  param->value = 2;
  goto ldv_48586;
  case_257___0: ;
  switch_default___0:
  param->value = 1;
  goto ldv_48586;
  switch_break___1: ;
  }
  ldv_48586: ;
  goto ldv_48583;
  case_7:
  param->value = 0;
  goto ldv_48583;
  switch_default___1: ;
  return (-95);
  switch_break: ;
  }
  ldv_48583: ;
  return (0);
}
}
static int airo_set_txpow(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  CapabilityRid cap_rid ;
  int i ;
  int rc ;
  __le16 v ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  rc = -22;
  v = (unsigned short )vwrq->value;
  readCapabilityRid(local, & cap_rid, 1);
  }
  if ((unsigned int )vwrq->disabled != 0U) {
    {
    set_bit(0L, (unsigned long volatile *)(& local->flags));
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
    return (-115);
  } else {
  }
  if ((unsigned int )vwrq->flags != 1U) {
    return (-22);
  } else {
  }
  {
  clear_bit(0L, (unsigned long volatile *)(& local->flags));
  i = 0;
  }
  goto ldv_48604;
  ldv_48603: ;
  if ((int )v == (int )cap_rid.txPowerLevels[i]) {
    {
    readConfigRid(local, 1);
    local->config.txPower = v;
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    rc = -115;
    }
    goto ldv_48602;
  } else {
  }
  i = i + 1;
  ldv_48604: ;
  if (i <= 7 && (unsigned int )cap_rid.txPowerLevels[i] != 0U) {
    goto ldv_48603;
  } else {
  }
  ldv_48602: ;
  return (rc);
}
}
static int airo_get_txpow(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  int tmp ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  vwrq->value = (__s32 )local->config.txPower;
  vwrq->fixed = 1U;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& local->flags));
  vwrq->disabled = (__u8 )tmp;
  vwrq->flags = 1U;
  }
  return (0);
}
}
static int airo_set_retry(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  int rc ;
  __le16 v ;
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  rc = -22;
  if ((unsigned int )vwrq->disabled != 0U) {
    return (-22);
  } else {
  }
  {
  readConfigRid(local, 1);
  }
  if (((int )vwrq->flags & 4096) != 0) {
    v = (unsigned short )vwrq->value;
    if (((int )vwrq->flags & 32) != 0) {
      local->config.longRetryLimit = v;
    } else
    if (((int )vwrq->flags & 16) != 0) {
      local->config.shortRetryLimit = v;
    } else {
      local->config.longRetryLimit = v;
      local->config.shortRetryLimit = v;
    }
    {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    rc = -115;
    }
  } else {
  }
  if (((int )vwrq->flags & 8192) != 0) {
    {
    local->config.txLifetime = (unsigned short )(vwrq->value / 1024);
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    rc = -115;
    }
  } else {
  }
  return (rc);
}
}
static int airo_get_retry(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  vwrq->disabled = 0U;
  readConfigRid(local, 1);
  }
  if (((int )vwrq->flags & 61440) == 8192) {
    vwrq->flags = 8192U;
    vwrq->value = (int )local->config.txLifetime * 1024;
  } else
  if (((int )vwrq->flags & 32) != 0) {
    vwrq->flags = 4128U;
    vwrq->value = (__s32 )local->config.longRetryLimit;
  } else {
    vwrq->flags = 4096U;
    vwrq->value = (__s32 )local->config.shortRetryLimit;
    if ((int )local->config.shortRetryLimit != (int )local->config.longRetryLimit) {
      vwrq->flags = (__u16 )((unsigned int )vwrq->flags | 16U);
    } else {
    }
  }
  return (0);
}
}
static int airo_get_range(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  struct iw_range *range ;
  CapabilityRid cap_rid ;
  int i ;
  int k ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  range = (struct iw_range *)extra;
  readCapabilityRid(local, & cap_rid, 1);
  dwrq->length = 568U;
  memset((void *)range, 0, 568UL);
  range->min_nwid = 0U;
  range->max_nwid = 0U;
  range->num_channels = 14U;
  k = 0;
  i = 0;
  }
  goto ldv_48640;
  ldv_48639:
  {
  range->freq[k].i = (unsigned int )((__u8 )i) + 1U;
  tmp = ieee80211_dsss_chan_to_freq(i + 1);
  range->freq[k].m = tmp * 100000;
  tmp___0 = k;
  k = k + 1;
  range->freq[tmp___0].e = 1;
  i = i + 1;
  }
  ldv_48640: ;
  if (i <= 13) {
    goto ldv_48639;
  } else {
  }
  range->num_frequency = (__u8 )k;
  range->sensitivity = 65535;
  if ((unsigned long )local->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    range->max_qual.qual = 100U;
  } else {
    {
    tmp___1 = memcmp((void const *)(& cap_rid.prodName), (void const *)"350",
                     3UL);
    range->max_qual.qual = tmp___1 != 0 ? 32U : 160U;
    }
  }
  range->max_qual.level = 136U;
  range->max_qual.noise = 136U;
  if ((unsigned long )local->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    range->avg_qual.qual = 50U;
    range->avg_qual.level = 186U;
  } else {
    {
    tmp___2 = memcmp((void const *)(& cap_rid.prodName), (void const *)"350",
                     3UL);
    range->avg_qual.qual = tmp___2 != 0 ? 16U : 80U;
    range->avg_qual.level = 176U;
    }
  }
  range->avg_qual.noise = 171U;
  i = 0;
  goto ldv_48644;
  ldv_48643:
  range->bitrate[i] = (int )cap_rid.supportedRates[i] * 500000;
  if (range->bitrate[i] == 0) {
    goto ldv_48642;
  } else {
  }
  i = i + 1;
  ldv_48644: ;
  if (i <= 7) {
    goto ldv_48643;
  } else {
  }
  ldv_48642:
  range->num_bitrates = (__u8 )i;
  if (i > 2) {
    range->throughput = 5000000U;
  } else {
    range->throughput = 1500000U;
  }
  range->min_rts = 0;
  range->max_rts = 2312;
  range->min_frag = 256;
  range->max_frag = 2312;
  if (((int )cap_rid.softCap & 2) != 0) {
    range->encoding_size[0] = 5U;
    if (((int )cap_rid.softCap & 256) != 0) {
      range->encoding_size[1] = 13U;
      range->num_encoding_sizes = 2U;
    } else {
      range->num_encoding_sizes = 1U;
    }
    range->max_encoding_tokens = ((int )cap_rid.softCap & 128) != 0 ? 4U : 1U;
  } else {
    range->num_encoding_sizes = 0U;
    range->max_encoding_tokens = 0U;
  }
  range->min_pmp = 0;
  range->max_pmp = 5000000;
  range->min_pmt = 0;
  range->max_pmt = 67107840;
  range->pmp_flags = 4096U;
  range->pmt_flags = 8192U;
  range->pm_capa = 13056U;
  i = 0;
  goto ldv_48647;
  ldv_48646:
  range->txpower[i] = (__s32 )cap_rid.txPowerLevels[i];
  if (range->txpower[i] == 0) {
    goto ldv_48645;
  } else {
  }
  i = i + 1;
  ldv_48647: ;
  if (i <= 7) {
    goto ldv_48646;
  } else {
  }
  ldv_48645:
  range->num_txpower = (__u8 )i;
  range->txpower_capa = 1U;
  range->we_version_source = 19U;
  range->we_version_compiled = 22U;
  range->retry_capa = 12288U;
  range->retry_flags = 4096U;
  range->r_time_flags = 8192U;
  range->min_retry = 1;
  range->max_retry = 65535;
  range->min_r_time = 1024;
  range->max_r_time = 67107840;
  range->event_capa[0] = 103284816U;
  range->event_capa[1] = 1024U;
  range->event_capa[4] = 1U;
  return (0);
}
}
static int airo_set_power(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  int tmp ;
  __le16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  }
  if ((unsigned int )vwrq->disabled != 0U) {
    {
    tmp = sniffing_mode(local);
    }
    if (tmp != 0) {
      return (-22);
    } else {
    }
    {
    local->config.powerSaveMode = 0U;
    local->config.rmode = (unsigned int )local->config.rmode & 65280U;
    local->config.rmode = local->config.rmode;
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
    return (-115);
  } else {
  }
  if (((int )vwrq->flags & 61440) == 8192) {
    {
    local->config.fastListenDelay = (unsigned short )((vwrq->value + 500) / 1024);
    local->config.powerSaveMode = 2U;
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
  } else
  if (((int )vwrq->flags & 61440) == 4096) {
    {
    tmp___0 = (unsigned short )((vwrq->value + 500) / 1024);
    local->config.listenInterval = tmp___0;
    local->config.fastListenInterval = tmp___0;
    local->config.powerSaveMode = 2U;
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
  } else {
  }
  {
  if (((int )vwrq->flags & 3840) == 256) {
    goto case_256;
  } else {
  }
  if (((int )vwrq->flags & 3840) == 768) {
    goto case_768;
  } else {
  }
  if (((int )vwrq->flags & 3840) == 0) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_256:
  {
  tmp___1 = sniffing_mode(local);
  }
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  {
  local->config.rmode = (unsigned int )local->config.rmode & 65280U;
  local->config.rmode = (__le16 )((unsigned int )local->config.rmode | 2U);
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  }
  goto ldv_48656;
  case_768:
  {
  tmp___2 = sniffing_mode(local);
  }
  if (tmp___2 != 0) {
    return (-22);
  } else {
  }
  {
  local->config.rmode = (unsigned int )local->config.rmode & 65280U;
  local->config.rmode = local->config.rmode;
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  }
  case_0: ;
  goto ldv_48656;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_48656: ;
  return (-115);
}
}
static int airo_get_power(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  __le16 mode ;
  __u8 tmp ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  mode = local->config.powerSaveMode;
  tmp = (unsigned int )mode == 0U;
  vwrq->disabled = tmp;
  }
  if ((unsigned int )tmp != 0U) {
    return (0);
  } else {
  }
  if (((int )vwrq->flags & 61440) == 8192) {
    vwrq->value = (int )local->config.fastListenDelay * 1024;
    vwrq->flags = 8192U;
  } else {
    vwrq->value = (int )local->config.fastListenInterval * 1024;
    vwrq->flags = 4096U;
  }
  if (((int )local->config.rmode & 255) == 2) {
    vwrq->flags = (__u16 )((unsigned int )vwrq->flags | 256U);
  } else {
    vwrq->flags = (__u16 )((unsigned int )vwrq->flags | 768U);
  }
  return (0);
}
}
static int airo_set_sens(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  local->config.rssiThreshold = (unsigned int )vwrq->disabled == 0U ? (unsigned short )vwrq->value : 0U;
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  }
  return (-115);
}
}
static int airo_get_sens(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  readConfigRid(local, 1);
  vwrq->value = (__s32 )local->config.rssiThreshold;
  vwrq->disabled = vwrq->value == 0;
  vwrq->fixed = 1U;
  }
  return (0);
}
}
static int airo_get_aplist(struct net_device *dev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  struct sockaddr *address ;
  struct iw_quality *qual ;
  BSSListRid BSSList ;
  int i ;
  int loseSync ;
  bool tmp ;
  void *tmp___0 ;
  u16 dBm ;
  int tmp___1 ;
  StatusRid status_rid ;
  int _min1 ;
  int _min2 ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  address = (struct sockaddr *)extra;
  tmp = capable(12);
  loseSync = (int )tmp ? 1 : -1;
  tmp___0 = kmalloc(256UL, 208U);
  qual = (struct iw_quality *)tmp___0;
  }
  if ((unsigned long )qual == (unsigned long )((struct iw_quality *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_48697;
  ldv_48696:
  {
  tmp___1 = readBSSListRid(local, loseSync, & BSSList);
  }
  if (tmp___1 != 0) {
    goto ldv_48695;
  } else {
  }
  {
  loseSync = 0;
  memcpy((void *)(& (address + (unsigned long )i)->sa_data), (void const *)(& BSSList.bssid),
         6UL);
  (address + (unsigned long )i)->sa_family = 1U;
  dBm = BSSList.dBm;
  }
  if ((unsigned long )local->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    {
    (qual + (unsigned long )i)->level = - ((int )((__u8 )dBm));
    (qual + (unsigned long )i)->qual = airo_dbm_to_pct(local->rssi, (int )((u8 )dBm));
    (qual + (unsigned long )i)->updated = 11U;
    }
  } else {
    (qual + (unsigned long )i)->level = (__u8 )(((int )dBm + 321) / 2);
    (qual + (unsigned long )i)->qual = 0U;
    (qual + (unsigned long )i)->updated = 26U;
  }
  (qual + (unsigned long )i)->noise = local->wstats.qual.noise;
  if ((unsigned int )BSSList.index == 65535U) {
    goto ldv_48695;
  } else {
  }
  i = i + 1;
  ldv_48697: ;
  if (i <= 63) {
    goto ldv_48696;
  } else {
  }
  ldv_48695: ;
  if (i == 0) {
    {
    readStatusRid(local, & status_rid, 1);
    i = 0;
    }
    goto ldv_48703;
    ldv_48702:
    {
    memcpy((void *)(& (address + (unsigned long )i)->sa_data), (void const *)(& status_rid.bssid) + (unsigned long )i,
           6UL);
    (address + (unsigned long )i)->sa_family = 1U;
    i = i + 1;
    }
    ldv_48703:
    _min1 = 64;
    _min2 = 4;
    if ((i < (_min1 < _min2 ? _min1 : _min2) && (unsigned int )((((((int )status_rid.bssid[i][0] & (int )status_rid.bssid[i][1]) & (int )status_rid.bssid[i][2]) & (int )status_rid.bssid[i][3]) & (int )status_rid.bssid[i][4]) & (int )status_rid.bssid[i][5]) != 255U) && (unsigned int )((((((int )status_rid.bssid[i][0] | (int )status_rid.bssid[i][1]) | (int )status_rid.bssid[i][2]) | (int )status_rid.bssid[i][3]) | (int )status_rid.bssid[i][4]) | (int )status_rid.bssid[i][5]) != 0U) {
      goto ldv_48702;
    } else {
    }
  } else {
    {
    dwrq->flags = 1U;
    memcpy((void *)(extra + (unsigned long )i * 16UL), (void const *)qual, (unsigned long )i * 4UL);
    }
  }
  {
  dwrq->length = (__u16 )i;
  kfree((void const *)qual);
  }
  return (0);
}
}
static int airo_set_scan(struct net_device *dev , struct iw_request_info *info , struct iw_point *dwrq ,
                         char *extra )
{
  struct airo_info *ai ;
  Cmd cmd ;
  Resp rsp ;
  int wake ;
  int tmp ;
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  wake = 0;
  if ((ai->flags & 3UL) != 0UL) {
    return (-100);
  } else {
  }
  {
  tmp = down_interruptible(& ai->sem);
  }
  if (tmp != 0) {
    return (-512);
  } else {
  }
  if (ai->scan_timeout != 0UL) {
    goto out;
  } else {
  }
  {
  ai->scan_timeout = (unsigned long )jiffies + 750UL;
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 259U;
  issuecommand(ai, & cmd, & rsp);
  wake = 1;
  }
  out:
  {
  up(& ai->sem);
  }
  if (wake != 0) {
    {
    __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
    }
  } else {
  }
  return (0);
}
}
__inline static char *airo_translate_scan(struct net_device *dev , struct iw_request_info *info ,
                                          char *current_ev , char *end_buf , BSSListRid *bss )
{
  struct airo_info *ai ;
  struct iw_event iwe ;
  __le16 capabilities ;
  char *current_val ;
  int i ;
  char *buf ;
  u16 dBm ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  size_t tmp___3 ;
  unsigned int num_null_ies ;
  u16 length ;
  u8 *ie ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___4 ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  iwe.cmd = 35605U;
  iwe.u.ap_addr.sa_family = 1U;
  memcpy((void *)(& iwe.u.ap_addr.sa_data), (void const *)(& bss->bssid), 6UL);
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 24);
  iwe.u.data.length = (__u16 )bss->ssidLen;
  }
  if ((unsigned int )iwe.u.data.length > 32U) {
    iwe.u.data.length = 32U;
  } else {
  }
  {
  iwe.cmd = 35611U;
  iwe.u.data.flags = 1U;
  current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& bss->ssid));
  iwe.cmd = 35591U;
  capabilities = bss->cap;
  }
  if (((int )capabilities & 3) != 0) {
    if ((int )capabilities & 1) {
      iwe.u.mode = 3U;
    } else {
      iwe.u.mode = 1U;
    }
    {
    current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
    }
  } else {
  }
  {
  iwe.cmd = 35589U;
  iwe.u.freq.m = (__s32 )bss->dsChannel;
  tmp = ieee80211_dsss_chan_to_freq(iwe.u.freq.m);
  iwe.u.freq.m = tmp * 100000;
  iwe.u.freq.e = 1;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 16);
  dBm = bss->dBm;
  iwe.cmd = 35841U;
  }
  if ((unsigned long )ai->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    {
    iwe.u.qual.level = - ((int )((__u8 )dBm));
    iwe.u.qual.qual = airo_dbm_to_pct(ai->rssi, (int )((u8 )dBm));
    iwe.u.qual.updated = 11U;
    }
  } else {
    iwe.u.qual.level = (__u8 )(((int )dBm + 321) / 2);
    iwe.u.qual.qual = 0U;
    iwe.u.qual.updated = 26U;
  }
  {
  iwe.u.qual.noise = ai->wstats.qual.noise;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  iwe.cmd = 35627U;
  }
  if (((int )capabilities & 16) != 0) {
    iwe.u.data.flags = 2048U;
  } else {
    iwe.u.data.flags = 32768U;
  }
  {
  iwe.u.data.length = 0U;
  current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& bss->ssid));
  tmp___0 = iwe_stream_lcp_len(info);
  current_val = current_ev + (unsigned long )tmp___0;
  iwe.cmd = 35617U;
  iwe.u.bitrate.disabled = 0U;
  iwe.u.bitrate.fixed = iwe.u.bitrate.disabled;
  i = 0;
  }
  goto ldv_48732;
  ldv_48731: ;
  if ((unsigned int )bss->rates[i] == 0U) {
    goto ldv_48730;
  } else {
  }
  {
  iwe.u.bitrate.value = ((int )bss->rates[i] & 127) * 500000;
  current_val = iwe_stream_add_value(info, current_ev, current_val, end_buf, & iwe,
                                     16);
  i = i + 1;
  }
  ldv_48732: ;
  if (i <= 7) {
    goto ldv_48731;
  } else {
  }
  ldv_48730:
  {
  tmp___1 = iwe_stream_lcp_len(info);
  }
  if ((long )current_val - (long )current_ev > (long )tmp___1) {
    current_ev = current_val;
  } else {
  }
  {
  tmp___2 = kmalloc(30UL, 208U);
  buf = (char *)tmp___2;
  }
  if ((unsigned long )buf != (unsigned long )((char *)0)) {
    {
    iwe.cmd = 35842U;
    sprintf(buf, "bcn_int=%d", (int )bss->beaconInterval);
    tmp___3 = strlen((char const *)buf);
    iwe.u.data.length = (__u16 )tmp___3;
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, buf);
    kfree((void const *)buf);
    }
  } else {
  }
  {
  tmp___4 = constant_test_bit(16L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___4 != 0) {
    num_null_ies = 0U;
    length = 624U;
    ie = (u8 *)(& bss->extra.iep);
    goto ldv_48749;
    ldv_48748: ;
    if ((int )*(ie + 1UL) + 2 > (int )length) {
      goto ldv_48736;
    } else {
    }
    {
    if ((int )*ie == 0) {
      goto case_0;
    } else {
    }
    if ((int )*ie == 221) {
      goto case_221;
    } else {
    }
    if ((int )*ie == 48) {
      goto case_48;
    } else {
    }
    goto switch_default;
    case_0: ;
    if ((unsigned int )*(ie + 1UL) == 0U) {
      num_null_ies = num_null_ies + 1U;
    } else {
    }
    goto ldv_48738;
    case_221: ;
    if (((((unsigned int )*(ie + 1UL) > 3U && (unsigned int )*(ie + 2UL) == 0U) && (unsigned int )*(ie + 3UL) == 80U) && (unsigned int )*(ie + 4UL) == 242U) && (unsigned int )*(ie + 5UL) == 1U) {
      {
      iwe.cmd = 35845U;
      _min1 = (int )*(ie + 1UL) + 2;
      _min2 = 64;
      iwe.u.data.length = (__u16 )(_min1 < _min2 ? _min1 : _min2);
      current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)ie);
      }
    } else {
    }
    goto ldv_48738;
    case_48:
    {
    iwe.cmd = 35845U;
    _min1___0 = (int )*(ie + 1UL) + 2;
    _min2___0 = 64;
    iwe.u.data.length = (__u16 )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)ie);
    }
    goto ldv_48738;
    switch_default: ;
    goto ldv_48738;
    switch_break: ;
    }
    ldv_48738:
    length = (unsigned int )((int )length - (int )((u16 )*(ie + 1UL))) + 65534U;
    ie = ie + (unsigned long )((int )*(ie + 1UL) + 2);
    ldv_48749: ;
    if ((unsigned int )length > 1U && num_null_ies <= 1U) {
      goto ldv_48748;
    } else {
    }
    ldv_48736: ;
  } else {
  }
  return (current_ev);
}
}
static int airo_get_scan(struct net_device *dev , struct iw_request_info *info , struct iw_point *dwrq ,
                         char *extra )
{
  struct airo_info *ai ;
  BSSListElement *net ;
  int err ;
  char *current_ev ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  err = 0;
  current_ev = extra;
  if (ai->scan_timeout != 0UL) {
    return (-11);
  } else {
  }
  {
  tmp = down_interruptible(& ai->sem);
  }
  if (tmp != 0) {
    return (-11);
  } else {
  }
  __mptr = (struct list_head const *)ai->network_list.next;
  net = (BSSListElement *)__mptr + 0xfffffffffffffd30UL;
  goto ldv_48766;
  ldv_48765:
  {
  current_ev = airo_translate_scan(dev, info, current_ev, extra + (unsigned long )dwrq->length,
                                   & net->bss);
  }
  if ((unsigned long )((long )(extra + (unsigned long )dwrq->length) - (long )current_ev) <= 24UL) {
    err = -7;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)net->list.next;
  net = (BSSListElement *)__mptr___0 + 0xfffffffffffffd30UL;
  ldv_48766: ;
  if ((unsigned long )(& net->list) != (unsigned long )(& ai->network_list)) {
    goto ldv_48765;
  } else {
  }
  dwrq->length = (int )((__u16 )((long )current_ev)) - (int )((__u16 )((long )extra));
  dwrq->flags = 0U;
  out:
  {
  up(& ai->sem);
  }
  return (err);
}
}
static int airo_config_commit(struct net_device *dev , struct iw_request_info *info ,
                              void *zwrq , char *extra )
{
  struct airo_info *local ;
  int tmp ;
  APListRid APList_rid ;
  SsidRid SSID_rid ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp = constant_test_bit(13L, (unsigned long const volatile *)(& local->flags));
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  {
  disable_MAC(local, 1);
  tmp___1 = constant_test_bit(14L, (unsigned long const volatile *)(& local->flags));
  }
  if (tmp___1 != 0) {
    {
    readAPListRid(local, & APList_rid);
    readSsidRid(local, & SSID_rid);
    tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& local->flags));
    }
    if (tmp___0 != 0) {
      {
      setup_card(local, dev->dev_addr, 1);
      }
    } else {
      {
      reset_airo_card(dev);
      }
    }
    {
    disable_MAC(local, 1);
    writeSsidRid(local, & SSID_rid, 1);
    writeAPListRid(local, & APList_rid, 1);
    }
  } else {
  }
  {
  tmp___2 = down_interruptible(& local->sem);
  }
  if (tmp___2 != 0) {
    return (-512);
  } else {
  }
  {
  writeConfigRid(local, 0);
  enable_MAC(local, 0);
  tmp___3 = constant_test_bit(14L, (unsigned long const volatile *)(& local->flags));
  }
  if (tmp___3 != 0) {
    {
    airo_set_promisc(local);
    }
  } else {
    {
    up(& local->sem);
    }
  }
  return (0);
}
}
static struct iw_priv_args const airo_private_args[2U] = { {35808U, 6160U, 6143U, {'a', 'i', 'r', 'o', 'i', 'o', 'c', 't', 'l', '\000'}},
        {35809U,
      6160U, 18433U, {'a', 'i', 'r', 'o', 'i', 'd', 'i', 'f', 'c', '\000'}}};
static iw_handler airo_handler[55U] =
  { (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_config_commit), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_name), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_freq), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_freq), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_mode), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_mode),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_sens), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_sens), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_range),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        & iw_handler_set_spy, & iw_handler_get_spy, & iw_handler_set_thrspy, & iw_handler_get_thrspy,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_wap), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_wap), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_aplist),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_scan), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_scan), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_essid), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_essid),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_nick), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_nick), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_rate), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_rate), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_rts), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_rts),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_frag), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_frag), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_txpow), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_txpow),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_retry), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_retry), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_encode), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_encode),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_power), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_power), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, & airo_set_auth, & airo_get_auth,
        & airo_set_encodeext, & airo_get_encodeext, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0};
static iw_handler airo_private_handler[1U] = { (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0};
static struct iw_handler_def const airo_handler_def = {(iw_handler (* const *)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                             char * ))(& airo_handler), 55U, 1U, 2U, (iw_handler (* const *)(struct net_device * ,
                                                                                              struct iw_request_info * ,
                                                                                              union iwreq_data * ,
                                                                                              char * ))(& airo_private_handler),
    (struct iw_priv_args const *)(& airo_private_args), & airo_get_wireless_stats};
static int airo_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  int rc ;
  struct airo_info *ai ;
  int val ;
  aironet_ioctl com ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  aironet_ioctl com___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  rc = 0;
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  if (ai->power.event != 0) {
    return (0);
  } else {
  }
  {
  if (cmd == 35809) {
    goto case_35809;
  } else {
  }
  if (cmd == 35313) {
    goto case_35313;
  } else {
  }
  if (cmd == 35808) {
    goto case_35808;
  } else {
  }
  if (cmd == 35312) {
    goto case_35312;
  } else {
  }
  goto switch_default;
  case_35809: ;
  case_35313:
  {
  val = 42330;
  tmp___0 = copy_from_user((void *)(& com), (void const *)rq->ifr_ifru.ifru_data,
                           16UL);
  }
  if (tmp___0 != 0UL) {
    rc = -14;
  } else {
    {
    tmp = copy_to_user((void *)com.data, (void const *)(& val), 4UL);
    }
    if (tmp != 0UL) {
      rc = -14;
    } else {
    }
  }
  goto ldv_48798;
  case_35808: ;
  case_35312:
  {
  tmp___1 = copy_from_user((void *)(& com___0), (void const *)rq->ifr_ifru.ifru_data,
                           16UL);
  }
  if (tmp___1 != 0UL) {
    rc = -14;
    goto ldv_48798;
  } else {
  }
  if ((unsigned int )com___0.command == 17U) {
    {
    tmp___2 = copy_to_user((void *)com___0.data, (void const *)(& swversion), 4UL);
    }
    if (tmp___2 != 0UL) {
      rc = -14;
    } else {
      rc = 0;
    }
  } else
  if ((unsigned int )com___0.command <= 15U) {
    {
    rc = readrids(dev, & com___0);
    }
  } else
  if ((unsigned int )com___0.command - 50U <= 14U) {
    {
    rc = writerids(dev, & com___0);
    }
  } else
  if ((unsigned int )com___0.command - 100U <= 5U) {
    {
    rc = flashcard(dev, & com___0);
    }
  } else {
    rc = -22;
  }
  goto ldv_48798;
  switch_default:
  rc = -95;
  switch_break: ;
  }
  ldv_48798: ;
  return (rc);
}
}
static void airo_read_wireless_stats(struct airo_info *local )
{
  StatusRid status_rid ;
  StatsRid stats_rid ;
  CapabilityRid cap_rid ;
  __le32 *vals ;
  int tmp ;
  {
  {
  vals = (__le32 *)(& stats_rid.vals);
  clear_bit(8L, (unsigned long volatile *)(& local->jobs));
  }
  if (local->power.event != 0) {
    {
    up(& local->sem);
    }
    return;
  } else {
  }
  {
  readCapabilityRid(local, & cap_rid, 0);
  readStatusRid(local, & status_rid, 0);
  readStatsRid(local, & stats_rid, 65384, 0);
  up(& local->sem);
  local->wstats.status = status_rid.mode;
  }
  if ((unsigned long )local->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    {
    local->wstats.qual.level = airo_rssi_to_dbm(local->rssi, (int )((u8 )status_rid.sigQuality));
    local->wstats.qual.qual = (__u8 )status_rid.normalizedSignalStrength;
    }
  } else {
    {
    local->wstats.qual.level = (__u8 )(((int )status_rid.normalizedSignalStrength + 321) / 2);
    tmp = airo_get_quality(& status_rid, & cap_rid);
    local->wstats.qual.qual = (__u8 )tmp;
    }
  }
  if ((unsigned int )status_rid.len > 123U) {
    local->wstats.qual.noise = (__u8 )(- ((int )status_rid.noisedBm));
    local->wstats.qual.updated = 15U;
  } else {
    local->wstats.qual.noise = 0U;
    local->wstats.qual.updated = 75U;
  }
  local->wstats.discard.nwid = (*(vals + 56UL) + *(vals + 57UL)) + *(vals + 58UL);
  local->wstats.discard.code = *(vals + 6UL);
  local->wstats.discard.fragment = *(vals + 30UL);
  local->wstats.discard.retries = *(vals + 10UL);
  local->wstats.discard.misc = *(vals + 1UL) + *(vals + 32UL);
  local->wstats.miss.beacon = *(vals + 34UL);
  return;
}
}
static struct iw_statistics *airo_get_wireless_stats(struct net_device *dev )
{
  struct airo_info *local ;
  int tmp ;
  int tmp___0 ;
  {
  {
  local = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp___0 = constant_test_bit(8L, (unsigned long const volatile *)(& local->jobs));
  }
  if (tmp___0 == 0) {
    {
    tmp = down_trylock(& local->sem);
    }
    if (tmp != 0) {
      {
      set_bit(8L, (unsigned long volatile *)(& local->jobs));
      __wake_up(& local->thr_wait, 1U, 1, (void *)0);
      }
    } else {
      {
      airo_read_wireless_stats(local);
      }
    }
  } else {
  }
  return (& local->wstats);
}
}
static int readrids(struct net_device *dev , aironet_ioctl *comp )
{
  unsigned short ridcode ;
  unsigned char *iobuf ;
  int len ;
  struct airo_info *ai ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int _min1 ;
  int _min2 ;
  unsigned long tmp___5 ;
  void *tmp___6 ;
  int _min1___0 ;
  int _min2___0 ;
  unsigned long tmp___7 ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0) {
    return (-5);
  } else {
  }
  {
  if ((int )comp->command == 0) {
    goto case_0;
  } else {
  }
  if ((int )comp->command == 1) {
    goto case_1;
  } else {
  }
  if ((int )comp->command == 2) {
    goto case_2;
  } else {
  }
  if ((int )comp->command == 3) {
    goto case_3;
  } else {
  }
  if ((int )comp->command == 4) {
    goto case_4;
  } else {
  }
  if ((int )comp->command == 5) {
    goto case_5;
  } else {
  }
  if ((int )comp->command == 6) {
    goto case_6;
  } else {
  }
  if ((int )comp->command == 7) {
    goto case_7;
  } else {
  }
  if ((int )comp->command == 8) {
    goto case_8;
  } else {
  }
  if ((int )comp->command == 10) {
    goto case_10;
  } else {
  }
  if ((int )comp->command == 9) {
    goto case_9;
  } else {
  }
  if ((int )comp->command == 12) {
    goto case_12;
  } else {
  }
  if ((int )comp->command == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_0:
  ridcode = 65280U;
  goto ldv_48823;
  case_1:
  {
  ridcode = 65296U;
  tmp___0 = constant_test_bit(13L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___0 != 0) {
    {
    disable_MAC(ai, 1);
    writeConfigRid(ai, 1);
    enable_MAC(ai, 1);
    }
  } else {
  }
  goto ldv_48823;
  case_2:
  ridcode = 65297U;
  goto ldv_48823;
  case_3:
  ridcode = 65298U;
  goto ldv_48823;
  case_4:
  ridcode = 65299U;
  goto ldv_48823;
  case_5:
  ridcode = 65300U;
  goto ldv_48823;
  case_6:
  {
  ridcode = 65301U;
  tmp___1 = capable(12);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-1);
  } else {
  }
  goto ldv_48823;
  case_7:
  {
  ridcode = 65302U;
  tmp___3 = capable(12);
  }
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-1);
  } else {
  }
  goto ldv_48823;
  case_8:
  ridcode = 65360U;
  goto ldv_48823;
  case_10:
  ridcode = 65385U;
  goto ldv_48823;
  case_9:
  ridcode = 65384U;
  goto ldv_48823;
  case_12:
  {
  _min1 = (int )comp->len;
  _min2 = 156;
  tmp___5 = copy_to_user((void *)comp->data, (void const *)(& ai->micstats), (unsigned long )(_min1 < _min2 ? _min1 : _min2));
  }
  if (tmp___5 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
  case_15:
  ridcode = comp->ridnum;
  goto ldv_48823;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_48823:
  {
  tmp___6 = kmalloc(2048UL, 208U);
  iobuf = (unsigned char *)tmp___6;
  }
  if ((unsigned long )iobuf == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  {
  PC4500_readrid(ai, (int )ridcode, (void *)iobuf, 2048, 1);
  len = (int )comp->len;
  _min1___0 = len;
  _min2___0 = 2048;
  tmp___7 = copy_to_user((void *)comp->data, (void const *)iobuf, (unsigned long )(_min1___0 < _min2___0 ? _min1___0 : _min2___0));
  }
  if (tmp___7 != 0UL) {
    {
    kfree((void const *)iobuf);
    }
    return (-14);
  } else {
  }
  {
  kfree((void const *)iobuf);
  }
  return (0);
}
}
static int writerids(struct net_device *dev , aironet_ioctl *comp )
{
  struct airo_info *ai ;
  int ridcode ;
  int enabled ;
  int (*writer)(struct airo_info * , u16 , void const * , int , int ) ;
  unsigned char *iobuf ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int _min1 ;
  int _min2 ;
  unsigned long tmp___4 ;
  void *tmp___5 ;
  unsigned long tmp___6 ;
  ConfigRid *cfg ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  ai = (struct airo_info *)dev->__annonCompField74.ml_priv;
  tmp = capable(12);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  {
  tmp___1 = constant_test_bit(15L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  ridcode = 0;
  writer = & do_writerid;
  {
  if ((int )comp->command == 54) {
    goto case_54;
  } else {
  }
  if ((int )comp->command == 50) {
    goto case_50;
  } else {
  }
  if ((int )comp->command == 55) {
    goto case_55;
  } else {
  }
  if ((int )comp->command == 53) {
    goto case_53;
  } else {
  }
  if ((int )comp->command == 60) {
    goto case_60;
  } else {
  }
  if ((int )comp->command == 62) {
    goto case_62;
  } else {
  }
  if ((int )comp->command == 61) {
    goto case_61;
  } else {
  }
  if ((int )comp->command == 59) {
    goto case_59;
  } else {
  }
  if ((int )comp->command == 63) {
    goto case_63;
  } else {
  }
  if ((int )comp->command == 64) {
    goto case_64;
  } else {
  }
  if ((int )comp->command == 56) {
    goto case_56;
  } else {
  }
  if ((int )comp->command == 57) {
    goto case_57;
  } else {
  }
  if ((int )comp->command == 58) {
    goto case_58;
  } else {
  }
  goto switch_default;
  case_54:
  ridcode = 65297;
  goto ldv_48858;
  case_50:
  ridcode = 65280;
  goto ldv_48858;
  case_55:
  ridcode = 65298;
  goto ldv_48858;
  case_53:
  {
  ai->config.len = 0U;
  clear_bit(13L, (unsigned long volatile *)(& ai->flags));
  ridcode = 65296;
  }
  goto ldv_48858;
  case_60:
  ridcode = 65302;
  goto ldv_48858;
  case_62:
  ridcode = 65315;
  goto ldv_48858;
  case_61:
  ridcode = 65316;
  goto ldv_48858;
  case_59:
  ridcode = 65301;
  writer = & PC4500_writerid;
  goto ldv_48858;
  case_63:
  ridcode = 65322;
  goto ldv_48858;
  case_64:
  ridcode = 65323;
  goto ldv_48858;
  case_56:
  {
  tmp___2 = enable_MAC(ai, 1);
  }
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  return (0);
  case_57:
  {
  disable_MAC(ai, 1);
  }
  return (0);
  case_58:
  {
  tmp___3 = kmalloc(2048UL, 208U);
  iobuf = (unsigned char *)tmp___3;
  }
  if ((unsigned long )iobuf == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  {
  PC4500_readrid(ai, 65386, (void *)iobuf, 2048, 1);
  enabled = (int )ai->micstats.enabled;
  memset((void *)(& ai->micstats), 0, 156UL);
  ai->micstats.enabled = (u8 )enabled;
  _min1 = (int )comp->len;
  _min2 = 2048;
  tmp___4 = copy_to_user((void *)comp->data, (void const *)iobuf, (unsigned long )(_min1 < _min2 ? _min1 : _min2));
  }
  if (tmp___4 != 0UL) {
    {
    kfree((void const *)iobuf);
    }
    return (-14);
  } else {
  }
  {
  kfree((void const *)iobuf);
  }
  return (0);
  switch_default: ;
  return (-95);
  switch_break: ;
  }
  ldv_48858: ;
  if ((unsigned int )comp->len > 2048U) {
    return (-22);
  } else {
  }
  {
  tmp___5 = kmalloc(2048UL, 208U);
  iobuf = (unsigned char *)tmp___5;
  }
  if ((unsigned long )iobuf == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  {
  tmp___6 = copy_from_user((void *)iobuf, (void const *)comp->data, (unsigned long )comp->len);
  }
  if (tmp___6 != 0UL) {
    {
    kfree((void const *)iobuf);
    }
    return (-14);
  } else {
  }
  if ((unsigned int )comp->command == 53U) {
    {
    cfg = (ConfigRid *)iobuf;
    tmp___7 = constant_test_bit(4L, (unsigned long const volatile *)(& ai->flags));
    }
    if (tmp___7 != 0) {
      cfg->opmode = (__le16 )((unsigned int )cfg->opmode | 32768U);
    } else {
    }
    if (((int )cfg->opmode & 255) == 0) {
      {
      set_bit(3L, (unsigned long volatile *)(& ai->flags));
      }
    } else {
      {
      clear_bit(3L, (unsigned long volatile *)(& ai->flags));
      }
    }
  } else {
  }
  {
  tmp___8 = (*writer)(ai, (int )((u16 )ridcode), (void const *)iobuf, (int )comp->len,
                      1);
  }
  if (tmp___8 != 0) {
    {
    kfree((void const *)iobuf);
    }
    return (-5);
  } else {
  }
  {
  kfree((void const *)iobuf);
  }
  return (0);
}
}
static int flashcard(struct net_device *dev , aironet_ioctl *comp )
{
  int z ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned short *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  int tmp___10 ;
  {
  {
  tmp = capable(12);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  {
  if ((int )comp->command == 100) {
    goto case_100;
  } else {
  }
  if ((int )comp->command == 102) {
    goto case_102;
  } else {
  }
  if ((int )comp->command == 101) {
    goto case_101;
  } else {
  }
  if ((int )comp->command == 103) {
    goto case_103;
  } else {
  }
  if ((int )comp->command == 104) {
    goto case_104;
  } else {
  }
  if ((int )comp->command == 105) {
    goto case_105;
  } else {
  }
  goto switch_break;
  case_100:
  {
  tmp___1 = cmdreset((struct airo_info *)dev->__annonCompField74.ml_priv);
  }
  return (tmp___1);
  case_102: ;
  if ((unsigned long )((struct airo_info *)dev->__annonCompField74.ml_priv)->flash == (unsigned long )((unsigned short *)0U)) {
    {
    tmp___3 = kmalloc(32768UL, 208U);
    tmp___2 = (unsigned short *)tmp___3;
    ((struct airo_info *)dev->__annonCompField74.ml_priv)->flash = tmp___2;
    }
    if ((unsigned long )tmp___2 == (unsigned long )((unsigned short *)0U)) {
      return (-12);
    } else {
    }
  } else {
  }
  {
  tmp___4 = setflashmode((struct airo_info *)dev->__annonCompField74.ml_priv);
  }
  return (tmp___4);
  case_101: ;
  if ((unsigned int )comp->len != 4U) {
    return (-22);
  } else {
  }
  {
  tmp___5 = copy_from_user((void *)(& z), (void const *)comp->data, (unsigned long )comp->len);
  }
  if (tmp___5 != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___6 = flashgchar((struct airo_info *)dev->__annonCompField74.ml_priv, z, 8000);
  }
  return (tmp___6);
  case_103: ;
  if ((unsigned int )comp->len != 4U) {
    return (-22);
  } else {
  }
  {
  tmp___7 = copy_from_user((void *)(& z), (void const *)comp->data, (unsigned long )comp->len);
  }
  if (tmp___7 != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___8 = flashpchar((struct airo_info *)dev->__annonCompField74.ml_priv, z, 8000);
  }
  return (tmp___8);
  case_104: ;
  if ((unsigned long )((struct airo_info *)dev->__annonCompField74.ml_priv)->flash == (unsigned long )((unsigned short *)0U)) {
    return (-12);
  } else {
  }
  if ((unsigned int )comp->len > 32768U) {
    return (-22);
  } else {
  }
  {
  tmp___9 = copy_from_user((void *)((struct airo_info *)dev->__annonCompField74.ml_priv)->flash,
                           (void const *)comp->data, (unsigned long )comp->len);
  }
  if (tmp___9 != 0UL) {
    return (-14);
  } else {
  }
  {
  flashputbuf((struct airo_info *)dev->__annonCompField74.ml_priv);
  }
  return (0);
  case_105:
  {
  tmp___10 = flashrestart((struct airo_info *)dev->__annonCompField74.ml_priv, dev);
  }
  if (tmp___10 != 0) {
    return (-5);
  } else {
  }
  return (0);
  switch_break: ;
  }
  return (-22);
}
}
static int cmdreset(struct airo_info *ai )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  disable_MAC(ai, 1);
  tmp = waitbusy(ai);
  }
  if (tmp == 0) {
    {
    printk("\016airo(%s): Waitbusy hang before RESET\n", (char *)(& (ai->dev)->name));
    }
    return (-16);
  } else {
  }
  {
  OUT4500(ai, 0, 4);
  ssleep(1U);
  tmp___0 = waitbusy(ai);
  }
  if (tmp___0 == 0) {
    {
    printk("\016airo(%s): Waitbusy hang AFTER RESET\n", (char *)(& (ai->dev)->name));
    }
    return (-16);
  } else {
  }
  return (0);
}
}
static int setflashmode(struct airo_info *ai )
{
  int tmp ;
  {
  {
  set_bit(15L, (unsigned long volatile *)(& ai->flags));
  OUT4500(ai, 40, 32382);
  OUT4500(ai, 42, 32382);
  }
  if (probe != 0) {
    {
    OUT4500(ai, 40, 32382);
    OUT4500(ai, 0, 16);
    }
  } else {
    {
    OUT4500(ai, 44, 32382);
    OUT4500(ai, 46, 32382);
    OUT4500(ai, 0, 0);
    }
  }
  {
  msleep(500U);
  tmp = waitbusy(ai);
  }
  if (tmp == 0) {
    {
    clear_bit(15L, (unsigned long volatile *)(& ai->flags));
    printk("\016airo(%s): Waitbusy hang after setflash mode\n", (char *)(& (ai->dev)->name));
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int flashpchar(struct airo_info *ai , int byte , int dwelltime )
{
  int echo ;
  int waittime ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  {
  byte = byte | 32768;
  if (dwelltime == 0) {
    dwelltime = 200;
  } else {
  }
  waittime = dwelltime;
  goto ldv_48901;
  ldv_48900:
  {
  __const_udelay(214750UL);
  waittime = waittime + -50;
  }
  ldv_48901:
  {
  tmp = IN4500(ai, 40);
  }
  if ((int )((short )tmp) < 0 && waittime > 0) {
    goto ldv_48900;
  } else {
  }
  if (waittime <= 0) {
    {
    printk("\016airo(%s): flash putchar busywait timeout!\n", (char *)(& (ai->dev)->name));
    }
    return (-16);
  } else {
  }
  ldv_48903:
  {
  OUT4500(ai, 40, (int )((u16 )byte));
  __const_udelay(214750UL);
  dwelltime = dwelltime + -50;
  tmp___0 = IN4500(ai, 42);
  echo = (int )tmp___0;
  }
  if (dwelltime >= 0 && echo != byte) {
    goto ldv_48903;
  } else {
  }
  {
  OUT4500(ai, 42, 0);
  }
  return (echo == byte ? 0 : -5);
}
}
static int flashgchar(struct airo_info *ai , int matchbyte , int dwelltime )
{
  int rchar ;
  unsigned char rbyte ;
  unsigned short tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  rbyte = 0U;
  ldv_48918:
  {
  tmp = IN4500(ai, 42);
  rchar = (int )tmp;
  }
  if (dwelltime != 0 && (rchar & 32768) == 0) {
    dwelltime = dwelltime + -10;
    __ms = 10UL;
    goto ldv_48914;
    ldv_48913:
    {
    __const_udelay(4295000UL);
    }
    ldv_48914:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_48913;
    } else {
    }
    goto ldv_48916;
  } else {
  }
  rbyte = (unsigned char )rchar;
  if ((int )rbyte == matchbyte && (rchar & 32768) != 0) {
    {
    OUT4500(ai, 42, 0);
    }
    return (0);
  } else {
  }
  if (((unsigned int )rbyte - 129U <= 2U || (unsigned int )rbyte == 26U) || rchar == 65535) {
    goto ldv_48917;
  } else {
  }
  {
  OUT4500(ai, 42, 0);
  }
  ldv_48916: ;
  if (dwelltime > 0) {
    goto ldv_48918;
  } else {
  }
  ldv_48917: ;
  return (-5);
}
}
static int flashputbuf(struct airo_info *ai )
{
  int nwords ;
  int tmp ;
  {
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0) {
    {
    memcpy_toio((void volatile *)ai->pciaux + 32768U, (void const *)ai->flash,
                32768UL);
    }
  } else {
    {
    OUT4500(ai, 58, 256);
    OUT4500(ai, 60, 0);
    nwords = 0;
    }
    goto ldv_48924;
    ldv_48923:
    {
    OUT4500(ai, 62, (int )*(ai->flash + (unsigned long )nwords));
    nwords = nwords + 1;
    }
    ldv_48924: ;
    if (nwords != 16384) {
      goto ldv_48923;
    } else {
    }
  }
  {
  OUT4500(ai, 40, 32768);
  }
  return (0);
}
}
static int flashrestart(struct airo_info *ai , struct net_device *dev )
{
  int i ;
  int status ;
  int tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  {
  {
  ssleep(1U);
  clear_bit(15L, (unsigned long volatile *)(& ai->flags));
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp != 0) {
    {
    status = mpi_init_descriptors(ai);
    }
    if (status != 0) {
      return (status);
    } else {
    }
  } else {
  }
  {
  tmp___0 = setup_card(ai, dev->dev_addr, 1);
  status = (int )tmp___0;
  tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  }
  if (tmp___2 == 0) {
    i = 0;
    goto ldv_48933;
    ldv_48932:
    {
    tmp___1 = transmit_allocate(ai, 2312, i > 2);
    ai->fids[i] = (u32 )tmp___1;
    i = i + 1;
    }
    ldv_48933: ;
    if (i <= 5) {
      goto ldv_48932;
    } else {
    }
  } else {
  }
  {
  ssleep(1U);
  }
  return (status);
}
}
void ldv_EMGentry_exit_airo_cleanup_module_23_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_airo_init_module_23_13(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_netdev_mqs(struct net_device *arg0 , int arg1 , char *arg2 ,
                                        void (*arg3)(struct net_device * ) , unsigned int arg4 ,
                                        unsigned int arg5 ) ;
void ldv_alloc_netdev_mqs_setup_14_3(void (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
void ldv_alloc_netdev_mqs_setup_15_3(void (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
void ldv_dispatch_deregister_20_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_21_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_13_23_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_14_23_5(void) ;
void ldv_dispatch_deregister_file_operations_instance_7_23_6(void) ;
void ldv_dispatch_irq_deregister_16_1(int arg0 ) ;
void ldv_dispatch_irq_register_19_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_18_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_22_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_13_23_7(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_14_23_8(void) ;
void ldv_dispatch_register_file_operations_instance_7_23_9(void) ;
void ldv_dummy_resourceless_instance_callback_10_12(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                    struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_13(int (*arg0)(struct net_device * ,
                                                                void * ) , struct net_device *arg1 ,
                                                    void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_14(void (*arg0)(struct net_device * ) ,
                                                    struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_15(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                           struct net_device * ) ,
                                                    struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_16(int (*arg0)(struct net_device * ) ,
                                                    struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_9(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct sk_buff * ,
                                                               unsigned char * ) ,
                                                   struct sk_buff *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(struct iw_statistics *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_12(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_13(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_14(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_15(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_16(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_9(int (*arg0)(struct net_device * ,
                                                              struct ifreq * , int ) ,
                                                  struct net_device *arg1 , struct ifreq *arg2 ,
                                                  int arg3 ) ;
void ldv_entry_EMGentry_23(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_2(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_3(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_4(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_5(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_6(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_7(void *arg0 ) ;
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
void ldv_file_operations_instance_callback_4_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_4_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_5_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_5_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_6_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_6_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_7_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_7_5(long long (*arg0)(struct file * , long long ,
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
int ldv_file_operations_instance_probe_4_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_5_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_6_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_7_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_3_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_4_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_5_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_6_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_7_2(int (*arg0)(struct inode * , struct file * ) ,
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
void ldv_file_operations_instance_write_4_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_5_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_6_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_7_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
enum irqreturn ldv_interrupt_instance_handler_8_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_8_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_8(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_net_dummy_resourceless_instance_9(void *arg0 ) ;
int ldv_pci_instance_probe_11_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                 struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_11_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_11_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_11_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_11_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_11_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                  struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_11_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                       struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_11(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_18_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_header_ops_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_iw_priv_args_dummy_resourceless_instance_13(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_20_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_23 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_airo_cleanup_module_23_2(void (*arg0)(void) )
{
  {
  {
  airo_cleanup_module();
  }
  return;
}
}
int ldv_EMGentry_init_airo_init_module_23_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = airo_init_module();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_22_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_22_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_22_2(ldv_22_pci_driver_pci_driver);
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
struct net_device *ldv_alloc_netdev_mqs(struct net_device *arg0 , int arg1 , char *arg2 ,
                                        void (*arg3)(struct net_device * ) , unsigned int arg4 ,
                                        unsigned int arg5 )
{
  struct net_device *ldv_15_netdev_net_device ;
  void (*ldv_15_setup_setup)(struct net_device * ) ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_15_netdev_net_device = (struct net_device *)tmp;
    ldv_15_setup_setup = arg3;
    ldv_alloc_netdev_mqs_setup_15_3(ldv_15_setup_setup, ldv_15_netdev_net_device);
    }
    return (ldv_15_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_alloc_netdev_mqs_setup_14_3(void (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  ether_setup(arg1);
  }
  return;
}
}
void ldv_alloc_netdev_mqs_setup_15_3(void (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  wifi_setup(arg1);
  }
  return;
}
}
void ldv_dispatch_deregister_20_1(struct net_device *arg0 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  return;
}
}
void ldv_dispatch_deregister_21_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_13_23_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_14_23_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_7_23_6(void)
{
  {
  return;
}
}
void ldv_dispatch_irq_deregister_16_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_19_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_8 *cf_arg_8 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_8 = (struct ldv_struct_interrupt_instance_8 *)tmp;
  cf_arg_8->arg0 = arg0;
  cf_arg_8->arg1 = arg1;
  cf_arg_8->arg2 = arg2;
  cf_arg_8->arg3 = arg3;
  ldv_interrupt_interrupt_instance_8((void *)cf_arg_8);
  }
  return;
}
}
void ldv_dispatch_register_18_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_9 *cf_arg_9 ;
  struct ldv_struct_dummy_resourceless_instance_9 *cf_arg_10 ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(16UL);
    cf_arg_9 = (struct ldv_struct_dummy_resourceless_instance_9 *)tmp;
    cf_arg_9->arg0 = arg0;
    ldv_net_dummy_resourceless_instance_9((void *)cf_arg_9);
    }
  } else {
    {
    tmp___0 = ldv_xmalloc(16UL);
    cf_arg_10 = (struct ldv_struct_dummy_resourceless_instance_9 *)tmp___0;
    cf_arg_10->arg0 = arg0;
    ldv_net_dummy_resourceless_instance_10((void *)cf_arg_10);
    }
  }
  return;
}
}
void ldv_dispatch_register_22_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_11 *cf_arg_11 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_11 = (struct ldv_struct_pci_instance_11 *)tmp;
  cf_arg_11->arg0 = arg0;
  ldv_pci_pci_instance_11((void *)cf_arg_11);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_13_23_7(void)
{
  struct ldv_struct_EMGentry_23 *cf_arg_12 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_EMGentry_23 *)tmp;
  ldv_struct_header_ops_dummy_resourceless_instance_12((void *)cf_arg_12);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_14_23_8(void)
{
  struct ldv_struct_EMGentry_23 *cf_arg_13 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_EMGentry_23 *)tmp;
  ldv_struct_iw_priv_args_dummy_resourceless_instance_13((void *)cf_arg_13);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_7_23_9(void)
{
  struct ldv_struct_EMGentry_23 *cf_arg_0 ;
  struct ldv_struct_EMGentry_23 *cf_arg_1 ;
  struct ldv_struct_EMGentry_23 *cf_arg_2 ;
  struct ldv_struct_EMGentry_23 *cf_arg_3 ;
  struct ldv_struct_EMGentry_23 *cf_arg_4 ;
  struct ldv_struct_EMGentry_23 *cf_arg_5 ;
  struct ldv_struct_EMGentry_23 *cf_arg_6 ;
  struct ldv_struct_EMGentry_23 *cf_arg_7 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_EMGentry_23 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_EMGentry_23 *)tmp___0;
  ldv_file_operations_file_operations_instance_1((void *)cf_arg_1);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_EMGentry_23 *)tmp___1;
  ldv_file_operations_file_operations_instance_2((void *)cf_arg_2);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_EMGentry_23 *)tmp___2;
  ldv_file_operations_file_operations_instance_3((void *)cf_arg_3);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_23 *)tmp___3;
  ldv_file_operations_file_operations_instance_4((void *)cf_arg_4);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_EMGentry_23 *)tmp___4;
  ldv_file_operations_file_operations_instance_5((void *)cf_arg_5);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_EMGentry_23 *)tmp___5;
  ldv_file_operations_file_operations_instance_6((void *)cf_arg_6);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_23 *)tmp___6;
  ldv_file_operations_file_operations_instance_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_12(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                    struct net_device *arg1 )
{
  {
  {
  airo_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_13(int (*arg0)(struct net_device * ,
                                                                void * ) , struct net_device *arg1 ,
                                                    void *arg2 )
{
  {
  {
  airo_set_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_14(void (*arg0)(struct net_device * ) ,
                                                    struct net_device *arg1 )
{
  {
  {
  airo_set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_15(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                           struct net_device * ) ,
                                                    struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  airo_start_xmit11(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_16(int (*arg0)(struct net_device * ) ,
                                                    struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  airo_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_9(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  airo_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct sk_buff * ,
                                                               unsigned char * ) ,
                                                   struct sk_buff *arg1 , unsigned char *arg2 )
{
  {
  {
  wll_header_parse((struct sk_buff const *)arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_3(struct iw_statistics *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  airo_get_wireless_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_12(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  airo_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_13(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  airo_set_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_14(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  airo_set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_15(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  mpi_start_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_16(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 )
{
  {
  {
  airo_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_9(int (*arg0)(struct net_device * ,
                                                              struct ifreq * , int ) ,
                                                  struct net_device *arg1 , struct ifreq *arg2 ,
                                                  int arg3 )
{
  {
  {
  airo_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_23(void *arg0 )
{
  void (*ldv_23_exit_airo_cleanup_module_default)(void) ;
  int (*ldv_23_init_airo_init_module_default)(void) ;
  int ldv_23_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_23_ret_default = ldv_EMGentry_init_airo_init_module_23_13(ldv_23_init_airo_init_module_default);
  ldv_23_ret_default = ldv_post_init(ldv_23_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_23_ret_default != 0);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_23_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_file_operations_instance_7_23_9();
      ldv_dispatch_register_dummy_resourceless_instance_14_23_8();
      ldv_dispatch_register_dummy_resourceless_instance_13_23_7();
      ldv_dispatch_deregister_file_operations_instance_7_23_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_14_23_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_13_23_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_airo_cleanup_module_23_2(ldv_23_exit_airo_cleanup_module_default);
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
  ldv_entry_EMGentry_23((void *)0);
  }
return 0;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
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
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_file);
    ldv_free((void *)ldv_0_resource_inode);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_0_container_file_operations->write,
                                         ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                         ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  }
  goto ldv_main_0;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_0_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_0_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_0_22(ldv_0_callback_read, ldv_0_resource_file,
                                               ldv_0_ldv_param_22_1_default, ldv_0_size_cnt_write_size,
                                               ldv_0_ldv_param_22_3_default);
    ldv_free((void *)ldv_0_ldv_param_22_1_default);
    ldv_free((void *)ldv_0_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_0_5(ldv_0_callback_llseek, ldv_0_resource_file,
                                              ldv_0_ldv_param_5_1_default, ldv_0_ldv_param_5_2_default);
    }
  }
  goto ldv_49810;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49810: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_file_operations_instance_1(void *arg0 )
{
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
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_1_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_1_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_1_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_1_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_1_ret_default = ldv_file_operations_instance_probe_1_12(ldv_1_container_file_operations->open,
                                                                ldv_1_resource_inode,
                                                                ldv_1_resource_file);
    ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_1_ret_default == 0);
      }
      goto ldv_call_1;
    } else {
      {
      ldv_assume(ldv_1_ret_default != 0);
      }
      goto ldv_main_1;
    }
  } else {
    {
    ldv_free((void *)ldv_1_resource_file);
    ldv_free((void *)ldv_1_resource_inode);
    }
    return;
  }
  return;
  ldv_call_1:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_1_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_1_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_1_container_file_operations->write,
                                         ldv_1_resource_file, ldv_1_ldv_param_4_1_default,
                                         ldv_1_size_cnt_write_size, ldv_1_ldv_param_4_3_default);
  ldv_free((void *)ldv_1_ldv_param_4_1_default);
  ldv_free((void *)ldv_1_ldv_param_4_3_default);
  }
  goto ldv_call_1;
  case_2:
  {
  ldv_file_operations_instance_release_1_2(ldv_1_container_file_operations->release,
                                           ldv_1_resource_inode, ldv_1_resource_file);
  }
  goto ldv_main_1;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_1_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_1_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_1_22(ldv_1_callback_read, ldv_1_resource_file,
                                               ldv_1_ldv_param_22_1_default, ldv_1_size_cnt_write_size,
                                               ldv_1_ldv_param_22_3_default);
    ldv_free((void *)ldv_1_ldv_param_22_1_default);
    ldv_free((void *)ldv_1_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_1_5(ldv_1_callback_llseek, ldv_1_resource_file,
                                              ldv_1_ldv_param_5_1_default, ldv_1_ldv_param_5_2_default);
    }
  }
  goto ldv_49840;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49840: ;
  goto ldv_call_1;
  goto ldv_call_1;
  return;
}
}
void ldv_file_operations_file_operations_instance_2(void *arg0 )
{
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
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_2_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_2_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_2_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_2_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_2_ret_default = ldv_file_operations_instance_probe_2_12(ldv_2_container_file_operations->open,
                                                                ldv_2_resource_inode,
                                                                ldv_2_resource_file);
    ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_2_ret_default == 0);
      }
      goto ldv_call_2;
    } else {
      {
      ldv_assume(ldv_2_ret_default != 0);
      }
      goto ldv_main_2;
    }
  } else {
    {
    ldv_free((void *)ldv_2_resource_file);
    ldv_free((void *)ldv_2_resource_inode);
    }
    return;
  }
  return;
  ldv_call_2:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_2_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_2_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_2_container_file_operations->write,
                                         ldv_2_resource_file, ldv_2_ldv_param_4_1_default,
                                         ldv_2_size_cnt_write_size, ldv_2_ldv_param_4_3_default);
  ldv_free((void *)ldv_2_ldv_param_4_1_default);
  ldv_free((void *)ldv_2_ldv_param_4_3_default);
  }
  goto ldv_call_2;
  case_2:
  {
  ldv_file_operations_instance_release_2_2(ldv_2_container_file_operations->release,
                                           ldv_2_resource_inode, ldv_2_resource_file);
  }
  goto ldv_main_2;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_2_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_2_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_2_22(ldv_2_callback_read, ldv_2_resource_file,
                                               ldv_2_ldv_param_22_1_default, ldv_2_size_cnt_write_size,
                                               ldv_2_ldv_param_22_3_default);
    ldv_free((void *)ldv_2_ldv_param_22_1_default);
    ldv_free((void *)ldv_2_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_2_5(ldv_2_callback_llseek, ldv_2_resource_file,
                                              ldv_2_ldv_param_5_1_default, ldv_2_ldv_param_5_2_default);
    }
  }
  goto ldv_49870;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49870: ;
  goto ldv_call_2;
  goto ldv_call_2;
  return;
}
}
void ldv_file_operations_file_operations_instance_3(void *arg0 )
{
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
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_3_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_3_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_3_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_3_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_3_ret_default = ldv_file_operations_instance_probe_3_12(ldv_3_container_file_operations->open,
                                                                ldv_3_resource_inode,
                                                                ldv_3_resource_file);
    ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_3_ret_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      ldv_assume(ldv_3_ret_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    {
    ldv_free((void *)ldv_3_resource_file);
    ldv_free((void *)ldv_3_resource_inode);
    }
    return;
  }
  return;
  ldv_call_3:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_3_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_3_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_3_container_file_operations->write,
                                         ldv_3_resource_file, ldv_3_ldv_param_4_1_default,
                                         ldv_3_size_cnt_write_size, ldv_3_ldv_param_4_3_default);
  ldv_free((void *)ldv_3_ldv_param_4_1_default);
  ldv_free((void *)ldv_3_ldv_param_4_3_default);
  }
  goto ldv_call_3;
  case_2:
  {
  ldv_file_operations_instance_release_3_2(ldv_3_container_file_operations->release,
                                           ldv_3_resource_inode, ldv_3_resource_file);
  }
  goto ldv_main_3;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_3_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_3_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_3_22(ldv_3_callback_read, ldv_3_resource_file,
                                               ldv_3_ldv_param_22_1_default, ldv_3_size_cnt_write_size,
                                               ldv_3_ldv_param_22_3_default);
    ldv_free((void *)ldv_3_ldv_param_22_1_default);
    ldv_free((void *)ldv_3_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_3_5(ldv_3_callback_llseek, ldv_3_resource_file,
                                              ldv_3_ldv_param_5_1_default, ldv_3_ldv_param_5_2_default);
    }
  }
  goto ldv_49900;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49900: ;
  goto ldv_call_3;
  goto ldv_call_3;
  return;
}
}
void ldv_file_operations_file_operations_instance_4(void *arg0 )
{
  long long (*ldv_4_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_4_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_4_container_file_operations ;
  char *ldv_4_ldv_param_22_1_default ;
  long long *ldv_4_ldv_param_22_3_default ;
  char *ldv_4_ldv_param_4_1_default ;
  long long *ldv_4_ldv_param_4_3_default ;
  long long ldv_4_ldv_param_5_1_default ;
  int ldv_4_ldv_param_5_2_default ;
  struct file *ldv_4_resource_file ;
  struct inode *ldv_4_resource_inode ;
  int ldv_4_ret_default ;
  unsigned long ldv_4_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_4_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_4_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_4_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_4_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_4;
  return;
  ldv_main_4:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_4_ret_default = ldv_file_operations_instance_probe_4_12(ldv_4_container_file_operations->open,
                                                                ldv_4_resource_inode,
                                                                ldv_4_resource_file);
    ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_4_ret_default == 0);
      }
      goto ldv_call_4;
    } else {
      {
      ldv_assume(ldv_4_ret_default != 0);
      }
      goto ldv_main_4;
    }
  } else {
    {
    ldv_free((void *)ldv_4_resource_file);
    ldv_free((void *)ldv_4_resource_inode);
    }
    return;
  }
  return;
  ldv_call_4:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_4_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_4_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_4_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_4_container_file_operations->write,
                                           ldv_4_resource_file, ldv_4_ldv_param_4_1_default,
                                           ldv_4_size_cnt_write_size, ldv_4_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_4_ldv_param_4_1_default);
  ldv_free((void *)ldv_4_ldv_param_4_3_default);
  }
  goto ldv_call_4;
  case_2:
  {
  ldv_file_operations_instance_release_4_2(ldv_4_container_file_operations->release,
                                           ldv_4_resource_inode, ldv_4_resource_file);
  }
  goto ldv_main_4;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_4_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_4_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_4_22(ldv_4_callback_read, ldv_4_resource_file,
                                               ldv_4_ldv_param_22_1_default, ldv_4_size_cnt_write_size,
                                               ldv_4_ldv_param_22_3_default);
    ldv_free((void *)ldv_4_ldv_param_22_1_default);
    ldv_free((void *)ldv_4_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_4_5(ldv_4_callback_llseek, ldv_4_resource_file,
                                              ldv_4_ldv_param_5_1_default, ldv_4_ldv_param_5_2_default);
    }
  }
  goto ldv_49930;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49930: ;
  goto ldv_call_4;
  goto ldv_call_4;
  return;
}
}
void ldv_file_operations_file_operations_instance_5(void *arg0 )
{
  long long (*ldv_5_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_5_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_5_container_file_operations ;
  char *ldv_5_ldv_param_22_1_default ;
  long long *ldv_5_ldv_param_22_3_default ;
  char *ldv_5_ldv_param_4_1_default ;
  long long *ldv_5_ldv_param_4_3_default ;
  long long ldv_5_ldv_param_5_1_default ;
  int ldv_5_ldv_param_5_2_default ;
  struct file *ldv_5_resource_file ;
  struct inode *ldv_5_resource_inode ;
  int ldv_5_ret_default ;
  unsigned long ldv_5_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_5_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_5_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_5_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_5_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_5;
  return;
  ldv_main_5:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_5_ret_default = ldv_file_operations_instance_probe_5_12(ldv_5_container_file_operations->open,
                                                                ldv_5_resource_inode,
                                                                ldv_5_resource_file);
    ldv_5_ret_default = ldv_filter_err_code(ldv_5_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
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
    ldv_free((void *)ldv_5_resource_file);
    ldv_free((void *)ldv_5_resource_inode);
    }
    return;
  }
  return;
  ldv_call_5:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_5_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_5_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_5_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_5_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_5_container_file_operations->write,
                                           ldv_5_resource_file, ldv_5_ldv_param_4_1_default,
                                           ldv_5_size_cnt_write_size, ldv_5_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_5_ldv_param_4_1_default);
  ldv_free((void *)ldv_5_ldv_param_4_3_default);
  }
  goto ldv_call_5;
  case_2:
  {
  ldv_file_operations_instance_release_5_2(ldv_5_container_file_operations->release,
                                           ldv_5_resource_inode, ldv_5_resource_file);
  }
  goto ldv_main_5;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_5_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_5_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_5_22(ldv_5_callback_read, ldv_5_resource_file,
                                               ldv_5_ldv_param_22_1_default, ldv_5_size_cnt_write_size,
                                               ldv_5_ldv_param_22_3_default);
    ldv_free((void *)ldv_5_ldv_param_22_1_default);
    ldv_free((void *)ldv_5_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_5_5(ldv_5_callback_llseek, ldv_5_resource_file,
                                              ldv_5_ldv_param_5_1_default, ldv_5_ldv_param_5_2_default);
    }
  }
  goto ldv_49960;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49960: ;
  goto ldv_call_5;
  goto ldv_call_5;
  return;
}
}
void ldv_file_operations_file_operations_instance_6(void *arg0 )
{
  long long (*ldv_6_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_6_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_6_container_file_operations ;
  char *ldv_6_ldv_param_22_1_default ;
  long long *ldv_6_ldv_param_22_3_default ;
  char *ldv_6_ldv_param_4_1_default ;
  long long *ldv_6_ldv_param_4_3_default ;
  long long ldv_6_ldv_param_5_1_default ;
  int ldv_6_ldv_param_5_2_default ;
  struct file *ldv_6_resource_file ;
  struct inode *ldv_6_resource_inode ;
  int ldv_6_ret_default ;
  unsigned long ldv_6_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_6_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_6_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_6_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_6_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_6;
  return;
  ldv_main_6:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_6_ret_default = ldv_file_operations_instance_probe_6_12(ldv_6_container_file_operations->open,
                                                                ldv_6_resource_inode,
                                                                ldv_6_resource_file);
    ldv_6_ret_default = ldv_filter_err_code(ldv_6_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_6_ret_default == 0);
      }
      goto ldv_call_6;
    } else {
      {
      ldv_assume(ldv_6_ret_default != 0);
      }
      goto ldv_main_6;
    }
  } else {
    {
    ldv_free((void *)ldv_6_resource_file);
    ldv_free((void *)ldv_6_resource_inode);
    }
    return;
  }
  return;
  ldv_call_6:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_6_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_6_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_6_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_6_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_6_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_6_container_file_operations->write,
                                           ldv_6_resource_file, ldv_6_ldv_param_4_1_default,
                                           ldv_6_size_cnt_write_size, ldv_6_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_6_ldv_param_4_1_default);
  ldv_free((void *)ldv_6_ldv_param_4_3_default);
  }
  goto ldv_call_6;
  case_2:
  {
  ldv_file_operations_instance_release_6_2(ldv_6_container_file_operations->release,
                                           ldv_6_resource_inode, ldv_6_resource_file);
  }
  goto ldv_main_6;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_6_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_6_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_6_22(ldv_6_callback_read, ldv_6_resource_file,
                                               ldv_6_ldv_param_22_1_default, ldv_6_size_cnt_write_size,
                                               ldv_6_ldv_param_22_3_default);
    ldv_free((void *)ldv_6_ldv_param_22_1_default);
    ldv_free((void *)ldv_6_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_6_5(ldv_6_callback_llseek, ldv_6_resource_file,
                                              ldv_6_ldv_param_5_1_default, ldv_6_ldv_param_5_2_default);
    }
  }
  goto ldv_49990;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49990: ;
  goto ldv_call_6;
  goto ldv_call_6;
  return;
}
}
void ldv_file_operations_file_operations_instance_7(void *arg0 )
{
  long long (*ldv_7_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_7_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_7_container_file_operations ;
  char *ldv_7_ldv_param_22_1_default ;
  long long *ldv_7_ldv_param_22_3_default ;
  char *ldv_7_ldv_param_4_1_default ;
  long long *ldv_7_ldv_param_4_3_default ;
  long long ldv_7_ldv_param_5_1_default ;
  int ldv_7_ldv_param_5_2_default ;
  struct file *ldv_7_resource_file ;
  struct inode *ldv_7_resource_inode ;
  int ldv_7_ret_default ;
  unsigned long ldv_7_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_7_ret_default = 1;
  tmp = ldv_xmalloc(520UL);
  ldv_7_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(1032UL);
  ldv_7_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_7_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_7;
  return;
  ldv_main_7:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_7_ret_default = ldv_file_operations_instance_probe_7_12(ldv_7_container_file_operations->open,
                                                                ldv_7_resource_inode,
                                                                ldv_7_resource_file);
    ldv_7_ret_default = ldv_filter_err_code(ldv_7_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_7_ret_default == 0);
      }
      goto ldv_call_7;
    } else {
      {
      ldv_assume(ldv_7_ret_default != 0);
      }
      goto ldv_main_7;
    }
  } else {
    {
    ldv_free((void *)ldv_7_resource_file);
    ldv_free((void *)ldv_7_resource_inode);
    }
    return;
  }
  return;
  ldv_call_7:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_7_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_7_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_7_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_7_container_file_operations->write,
                                         ldv_7_resource_file, ldv_7_ldv_param_4_1_default,
                                         ldv_7_size_cnt_write_size, ldv_7_ldv_param_4_3_default);
  ldv_free((void *)ldv_7_ldv_param_4_1_default);
  ldv_free((void *)ldv_7_ldv_param_4_3_default);
  }
  goto ldv_call_7;
  case_2:
  {
  ldv_file_operations_instance_release_7_2(ldv_7_container_file_operations->release,
                                           ldv_7_resource_inode, ldv_7_resource_file);
  }
  goto ldv_main_7;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_7_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_7_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_7_22(ldv_7_callback_read, ldv_7_resource_file,
                                               ldv_7_ldv_param_22_1_default, ldv_7_size_cnt_write_size,
                                               ldv_7_ldv_param_22_3_default);
    ldv_free((void *)ldv_7_ldv_param_22_1_default);
    ldv_free((void *)ldv_7_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_7_5(ldv_7_callback_llseek, ldv_7_resource_file,
                                              ldv_7_ldv_param_5_1_default, ldv_7_ldv_param_5_2_default);
    }
  }
  goto ldv_50020;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_50020: ;
  goto ldv_call_7;
  goto ldv_call_7;
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
  proc_read(arg1, arg2, arg3, arg4);
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
  default_llseek(arg1, arg2, arg3);
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
  proc_read(arg1, arg2, arg3, arg4);
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
  default_llseek(arg1, arg2, arg3);
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
  proc_read(arg1, arg2, arg3, arg4);
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
  default_llseek(arg1, arg2, arg3);
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
  proc_read(arg1, arg2, arg3, arg4);
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
  default_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_4_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  proc_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_4_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  default_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_5_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  proc_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_5_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  default_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_6_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  proc_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_6_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  default_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_7_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  proc_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_7_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  default_llseek(arg1, arg2, arg3);
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
  tmp = proc_APList_open(arg1, arg2);
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
  tmp = proc_BSSList_open(arg1, arg2);
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
  tmp = proc_SSID_open(arg1, arg2);
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
  tmp = proc_config_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_4_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = proc_stats_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_5_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = proc_statsdelta_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_6_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = proc_status_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_7_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = proc_wepkey_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  proc_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  proc_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  proc_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_3_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  proc_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_4_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  proc_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_5_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  proc_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_6_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  proc_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_7_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  proc_close(arg1, arg2);
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
  proc_write(arg1, (char const *)arg2, arg3, arg4);
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
  proc_write(arg1, (char const *)arg2, arg3, arg4);
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
  proc_write(arg1, (char const *)arg2, arg3, arg4);
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
  proc_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_4_4(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_write_5_4(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_write_6_4(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_write_7_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  proc_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_16_line_line ;
  {
  {
  ldv_16_line_line = arg1;
  ldv_dispatch_irq_deregister_16_1(ldv_16_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_17_netdev_net_device ;
  {
  {
  ldv_17_netdev_net_device = arg1;
  ldv_free((void *)ldv_17_netdev_net_device);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_8_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = airo_interrupt(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_8_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_8(void *arg0 )
{
  enum irqreturn (*ldv_8_callback_handler)(int , void * ) ;
  void *ldv_8_data_data ;
  int ldv_8_line_line ;
  enum irqreturn ldv_8_ret_val_default ;
  enum irqreturn (*ldv_8_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_8 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_8 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_8 *)0)) {
    {
    ldv_8_line_line = data->arg0;
    ldv_8_callback_handler = data->arg1;
    ldv_8_thread_thread = data->arg2;
    ldv_8_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_8_ret_val_default = ldv_interrupt_instance_handler_8_5(ldv_8_callback_handler,
                                                             ldv_8_line_line, ldv_8_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_8_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_8_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_8_3(ldv_8_thread_thread, ldv_8_line_line, ldv_8_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_8_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_net_dummy_resourceless_instance_10(void *arg0 )
{
  int (*ldv_10_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_10_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_10_callback_ndo_get_stats)(struct net_device * ) ;
  int (*ldv_10_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_10_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_10_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  int (*ldv_10_callback_ndo_validate_addr)(struct net_device * ) ;
  struct net_device *ldv_10_container_net_device ;
  struct ifreq *ldv_10_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_10_container_struct_sk_buff_ptr ;
  int ldv_10_ldv_param_3_1_default ;
  int ldv_10_ldv_param_9_2_default ;
  struct ldv_struct_dummy_resourceless_instance_9 *data ;
  int tmp ;
  int tmp___0 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_9 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_9 *)0)) {
    {
    ldv_10_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_10;
  return;
  ldv_call_10:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
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
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_10_16(ldv_10_callback_ndo_validate_addr,
                                                   ldv_10_container_net_device);
    }
    goto ldv_50450;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_10_15(ldv_10_callback_ndo_start_xmit,
                                                   ldv_10_container_struct_sk_buff_ptr,
                                                   ldv_10_container_net_device);
    }
    goto ldv_50450;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_10_14(ldv_10_callback_ndo_set_rx_mode,
                                                   ldv_10_container_net_device);
    }
    goto ldv_50450;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_10_13(ldv_10_callback_ndo_set_mac_address,
                                                   ldv_10_container_net_device, (void *)ldv_10_container_struct_ifreq_ptr);
    }
    goto ldv_50450;
    case_5:
    {
    ldv_dummy_resourceless_instance_callback_10_12(ldv_10_callback_ndo_get_stats,
                                                   ldv_10_container_net_device);
    }
    goto ldv_50450;
    case_6:
    {
    ldv_dummy_resourceless_instance_callback_10_9(ldv_10_callback_ndo_do_ioctl, ldv_10_container_net_device,
                                                  ldv_10_container_struct_ifreq_ptr,
                                                  ldv_10_ldv_param_9_2_default);
    }
    goto ldv_50450;
    case_7:
    {
    ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_ndo_change_mtu,
                                                  ldv_10_container_net_device, ldv_10_ldv_param_3_1_default);
    }
    goto ldv_50450;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_50450: ;
    goto ldv_call_10;
  } else {
    return;
  }
  return;
}
}
void ldv_net_dummy_resourceless_instance_9(void *arg0 )
{
  int (*ldv_9_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_9_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_9_callback_ndo_get_stats)(struct net_device * ) ;
  int (*ldv_9_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_9_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_9_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  int (*ldv_9_callback_ndo_validate_addr)(struct net_device * ) ;
  struct net_device *ldv_9_container_net_device ;
  struct ifreq *ldv_9_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_9_container_struct_sk_buff_ptr ;
  int ldv_9_ldv_param_3_1_default ;
  int ldv_9_ldv_param_9_2_default ;
  struct ldv_struct_dummy_resourceless_instance_9 *data ;
  int tmp ;
  int tmp___0 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_9 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_9 *)0)) {
    {
    ldv_9_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_9;
  return;
  ldv_call_9:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
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
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_9_16(ldv_9_callback_ndo_validate_addr,
                                                  ldv_9_container_net_device);
    }
    goto ldv_50488;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_9_15(ldv_9_callback_ndo_start_xmit, ldv_9_container_struct_sk_buff_ptr,
                                                  ldv_9_container_net_device);
    }
    goto ldv_50488;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_9_14(ldv_9_callback_ndo_set_rx_mode,
                                                  ldv_9_container_net_device);
    }
    goto ldv_50488;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_9_13(ldv_9_callback_ndo_set_mac_address,
                                                  ldv_9_container_net_device, (void *)ldv_9_container_struct_ifreq_ptr);
    }
    goto ldv_50488;
    case_5:
    {
    ldv_dummy_resourceless_instance_callback_9_12(ldv_9_callback_ndo_get_stats, ldv_9_container_net_device);
    }
    goto ldv_50488;
    case_6:
    {
    ldv_dummy_resourceless_instance_callback_9_9(ldv_9_callback_ndo_do_ioctl, ldv_9_container_net_device,
                                                 ldv_9_container_struct_ifreq_ptr,
                                                 ldv_9_ldv_param_9_2_default);
    }
    goto ldv_50488;
    case_7:
    {
    ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_ndo_change_mtu, ldv_9_container_net_device,
                                                 ldv_9_ldv_param_3_1_default);
    }
    goto ldv_50488;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_50488: ;
    goto ldv_call_9;
  } else {
    return;
  }
  return;
}
}
int ldv_pci_instance_probe_11_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                 struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = airo_pci_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_11_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  airo_pci_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_11_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  airo_pci_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_11_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_11_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_11_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                  struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = airo_pci_suspend(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_11_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_11(void *arg0 )
{
  struct pci_driver *ldv_11_container_pci_driver ;
  struct pci_dev *ldv_11_resource_dev ;
  struct pm_message ldv_11_resource_pm_message ;
  struct pci_device_id *ldv_11_resource_struct_pci_device_id_ptr ;
  int ldv_11_ret_default ;
  struct ldv_struct_pci_instance_11 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_11 *)arg0;
  ldv_11_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_11 *)0)) {
    {
    ldv_11_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2936UL);
  ldv_11_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_11_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_11;
  return;
  ldv_main_11:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_pre_probe();
    ldv_11_ret_default = ldv_pci_instance_probe_11_17((int (*)(struct pci_dev * ,
                                                               struct pci_device_id * ))ldv_11_container_pci_driver->probe,
                                                      ldv_11_resource_dev, ldv_11_resource_struct_pci_device_id_ptr);
    ldv_11_ret_default = ldv_post_probe(ldv_11_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_11_ret_default == 0);
      }
      goto ldv_call_11;
    } else {
      {
      ldv_assume(ldv_11_ret_default != 0);
      }
      goto ldv_main_11;
    }
  } else {
    {
    ldv_free((void *)ldv_11_resource_dev);
    ldv_free((void *)ldv_11_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_11:
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
  goto ldv_call_11;
  case_2:
  {
  ldv_11_ret_default = ldv_pci_instance_suspend_11_8(ldv_11_container_pci_driver->suspend,
                                                     ldv_11_resource_dev, ldv_11_resource_pm_message);
  ldv_11_ret_default = ldv_filter_err_code(ldv_11_ret_default);
  }
  if ((unsigned long )ldv_11_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                             pm_message_t ))0)) {
    {
    ldv_11_ret_default = ldv_pci_instance_suspend_late_11_7(ldv_11_container_pci_driver->suspend_late,
                                                            ldv_11_resource_dev, ldv_11_resource_pm_message);
    }
  } else {
  }
  {
  ldv_11_ret_default = ldv_filter_err_code(ldv_11_ret_default);
  }
  if ((unsigned long )ldv_11_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_11_6(ldv_11_container_pci_driver->resume_early,
                                       ldv_11_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_resume_11_5(ldv_11_container_pci_driver->resume, ldv_11_resource_dev);
  }
  goto ldv_call_11;
  case_3: ;
  if ((unsigned long )ldv_11_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_11_3(ldv_11_container_pci_driver->shutdown, ldv_11_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_release_11_2(ldv_11_container_pci_driver->remove, ldv_11_resource_dev);
  }
  goto ldv_main_11;
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
  struct pci_driver *ldv_21_pci_driver_pci_driver ;
  {
  {
  ldv_21_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_21_1(ldv_21_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_18_netdev_net_device ;
  int ldv_18_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_18_ret_default = 1;
  ldv_18_ret_default = ldv_pre_register_netdev();
  ldv_18_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_18_ret_default == 0);
    ldv_18_ret_default = ldv_register_netdev_open_18_6((ldv_18_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_18_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_18_ret_default == 0);
      ldv_dispatch_register_18_4(ldv_18_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_18_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_18_ret_default != 0);
    }
  }
  return (ldv_18_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_18_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = airo_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_19_callback_handler)(int , void * ) ;
  void *ldv_19_data_data ;
  int ldv_19_line_line ;
  enum irqreturn (*ldv_19_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_19_line_line = (int )arg1;
    ldv_19_callback_handler = arg2;
    ldv_19_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_19_data_data = arg5;
    ldv_dispatch_irq_register_19_2(ldv_19_line_line, ldv_19_callback_handler, ldv_19_thread_thread,
                                   ldv_19_data_data);
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
void ldv_struct_header_ops_dummy_resourceless_instance_12(void *arg0 )
{
  int (*ldv_12_callback_parse)(struct sk_buff * , unsigned char * ) ;
  struct sk_buff *ldv_12_container_struct_sk_buff_ptr ;
  unsigned char *ldv_12_ldv_param_3_1_default ;
  void *tmp ;
  int tmp___0 ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_12_ldv_param_3_1_default = (unsigned char *)tmp;
    ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_parse, ldv_12_container_struct_sk_buff_ptr,
                                                  ldv_12_ldv_param_3_1_default);
    ldv_free((void *)ldv_12_ldv_param_3_1_default);
    }
    goto ldv_call_12;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_iw_priv_args_dummy_resourceless_instance_13(void *arg0 )
{
  struct iw_statistics *(*ldv_13_callback_get_wireless_stats)(struct net_device * ) ;
  struct net_device *ldv_13_container_struct_net_device_ptr ;
  int tmp ;
  {
  goto ldv_call_13;
  return;
  ldv_call_13:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_get_wireless_stats,
                                                  ldv_13_container_struct_net_device_ptr);
    }
    goto ldv_call_13;
  } else {
    return;
  }
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_20_netdev_net_device ;
  {
  {
  ldv_20_netdev_net_device = arg1;
  ldv_unregister_netdev_stop_20_2((ldv_20_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_20_netdev_net_device);
  ldv_dispatch_deregister_20_1(ldv_20_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_20_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  airo_close(arg1);
  }
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc_unknown_size();
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc_unknown_size();
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
static struct sk_buff *ldv___netdev_alloc_skb_57(struct net_device *ldv_func_arg1 ,
                                                 unsigned int ldv_func_arg2 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((struct sk_buff *)tmp);
}
}
static void *ldv_dev_get_drvdata_81(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_82(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_83(unsigned int irq___0 , irqreturn_t (*handler)(int ,
                                                                                     void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq___0, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq___0, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_spin_lock_84(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_aux_lock_of_airo_info();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_85(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_aux_lock_of_airo_info();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv_free_irq_86(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_unregister_netdev_87(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_88(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_89(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_90(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static struct net_device *ldv_alloc_netdev_mqs_91(int ldv_func_arg1 , char const *ldv_func_arg2 ,
                                                  void (*ldv_func_arg3)(struct net_device * ) ,
                                                  unsigned int ldv_func_arg4 , unsigned int ldv_func_arg5 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  {
  tmp = alloc_netdev_mqs(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                         ldv_func_arg5);
  ldv_func_res = tmp;
  tmp___0 = ldv_alloc_netdev_mqs(ldv_func_res, ldv_func_arg1, (char *)ldv_func_arg2,
                                 ldv_func_arg3, ldv_func_arg4, ldv_func_arg5);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdev_92(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
static void ldv_free_netdev_93(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static struct net_device *ldv_alloc_netdev_mqs_94(int ldv_func_arg1 , char const *ldv_func_arg2 ,
                                                  void (*ldv_func_arg3)(struct net_device * ) ,
                                                  unsigned int ldv_func_arg4 , unsigned int ldv_func_arg5 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  {
  tmp = alloc_netdev_mqs(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                         ldv_func_arg5);
  ldv_func_res = tmp;
  tmp___0 = ldv_alloc_netdev_mqs(ldv_func_res, ldv_func_arg1, (char *)ldv_func_arg2,
                                 ldv_func_arg3, ldv_func_arg4, ldv_func_arg5);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdev_95(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
static void ldv_unregister_netdev_96(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_97(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_98(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_99(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_aux_lock_of_airo_info();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_103(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_aux_lock_of_airo_info();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_105(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___5 ldv_func_res ;
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
static void ldv_pci_unregister_driver_106(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
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
extern void *external_allocated_data(void) ;
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
static int ldv_spin_aux_lock_of_airo_info = 1;
void ldv_spin_lock_aux_lock_of_airo_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_aux_lock_of_airo_info == 1);
  ldv_assume(ldv_spin_aux_lock_of_airo_info == 1);
  ldv_spin_aux_lock_of_airo_info = 2;
  }
  return;
}
}
void ldv_spin_unlock_aux_lock_of_airo_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_aux_lock_of_airo_info == 2);
  ldv_assume(ldv_spin_aux_lock_of_airo_info == 2);
  ldv_spin_aux_lock_of_airo_info = 1;
  }
  return;
}
}
int ldv_spin_trylock_aux_lock_of_airo_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_aux_lock_of_airo_info == 1);
  ldv_assume(ldv_spin_aux_lock_of_airo_info == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_aux_lock_of_airo_info = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_aux_lock_of_airo_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_aux_lock_of_airo_info == 1);
  ldv_assume(ldv_spin_aux_lock_of_airo_info == 1);
  }
  return;
}
}
int ldv_spin_is_locked_aux_lock_of_airo_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_aux_lock_of_airo_info == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_aux_lock_of_airo_info(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_aux_lock_of_airo_info();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_aux_lock_of_airo_info(void)
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
int ldv_atomic_dec_and_lock_aux_lock_of_airo_info(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_aux_lock_of_airo_info == 1);
  ldv_assume(ldv_spin_aux_lock_of_airo_info == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_aux_lock_of_airo_info = 2;
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_aux_lock_of_airo_info == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_i_lock_of_inode == 1);
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
  if (ldv_spin_aux_lock_of_airo_info == 2) {
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
void *external_alloc(void);
void *PDE_DATA(const struct inode *arg0) {
  return (void *)external_alloc();
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
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  return __VERIFIER_nondet_bool();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  return (struct crypto_tfm *)external_alloc();
}
void debug_check_no_locks_held() {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int down_trylock(struct semaphore *arg0) {
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
void ether_setup(struct net_device *arg0) {
  return;
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
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
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
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  struct __anonstruct_kgid_t_39 *tmp = (struct __anonstruct_kgid_t_39*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
kuid_t make_kuid(struct user_namespace *arg0, uid_t arg1) {
  struct __anonstruct_kuid_t_38 *tmp = (struct __anonstruct_kuid_t_38*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void might_fault() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
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
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir_mode(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2) {
  return (struct proc_dir_entry *)external_alloc();
}
void proc_set_user(struct proc_dir_entry *arg0, kuid_t arg1, kgid_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int remove_proc_subtree(const char *arg0, struct proc_dir_entry *arg1) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_write_to_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void wireless_send_event(struct net_device *arg0, unsigned int arg1, union iwreq_data *arg2, const char *arg3) {
  return;
}
void wireless_spy_update(struct net_device *arg0, unsigned char *arg1, struct iw_quality *arg2) {
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
